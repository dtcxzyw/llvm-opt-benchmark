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
define dso_local range(i64 -72, 2097152) i64 @ZSTD_getcBlockSize(ptr noundef readonly captures(none) %0, i64 noundef %1, ptr noundef writeonly captures(none) %2) local_unnamed_addr #0 align 16 {
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
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 4
  store i32 %14, ptr %15, align 4
  %16 = lshr i32 %7, 1
  %17 = and i32 %16, 3
  store i32 %17, ptr %2, align 4
  %18 = getelementptr inbounds nuw i8, ptr %2, i64 8
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

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local range(i64 -70, 262149) i64 @ZSTD_decodeLiteralsBlock(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4, i32 noundef %5) local_unnamed_addr #1 align 16 {
  %7 = icmp ult i64 %2, 3
  br i1 %7, label %298, label %8

8:                                                ; preds = %6
  %9 = load i8, ptr %1, align 1
  %10 = zext i8 %9 to i32
  %11 = and i32 %10, 3
  switch i32 %11, label %default.unreachable20 [
    i32 3, label %12
    i32 2, label %16
    i32 0, label %147
    i32 1, label %228
  ]

12:                                               ; preds = %8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 29992
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
  %55 = icmp samesign ugt i32 %47, 131072
  br i1 %55, label %298, label %56

56:                                               ; preds = %54
  %57 = add nuw nsw i64 %48, %46
  %58 = icmp ugt i64 %57, %2
  br i1 %58, label %298, label %59

59:                                               ; preds = %56
  %60 = icmp samesign ult i64 %22, %50
  br i1 %60, label %298, label %61

61:                                               ; preds = %59
  %62 = icmp eq i32 %5, 0
  %63 = add nuw nsw i64 %50, 131136
  %64 = icmp ult i64 %63, %4
  %65 = select i1 %62, i1 %64, i1 false
  br i1 %65, label %66, label %70

66:                                               ; preds = %61
  %67 = getelementptr i8, ptr %3, i64 131104
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 30328
  store ptr %67, ptr %68, align 8
  %69 = getelementptr i8, ptr %67, i64 %50
  br label %81

70:                                               ; preds = %61
  %71 = icmp samesign ugt i32 %47, 65536
  br i1 %71, label %72, label %77

72:                                               ; preds = %70
  %73 = getelementptr i8, ptr %3, i64 %22
  %74 = sub nsw i64 0, %50
  %75 = getelementptr i8, ptr %73, i64 %74
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 30328
  store ptr %75, ptr %76, align 8
  br label %81

77:                                               ; preds = %70
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 30348
  %79 = getelementptr inbounds nuw i8, ptr %0, i64 30328
  store ptr %78, ptr %79, align 8
  %80 = getelementptr i8, ptr %78, i64 %50
  br label %81

81:                                               ; preds = %77, %72, %66
  %82 = phi ptr [ %67, %66 ], [ %75, %72 ], [ %78, %77 ]
  %83 = phi ptr [ %69, %66 ], [ %73, %72 ], [ %80, %77 ]
  %84 = phi i32 [ 1, %66 ], [ 2, %72 ], [ 0, %77 ]
  %85 = getelementptr inbounds nuw i8, ptr %0, i64 30336
  store ptr %83, ptr %85, align 8
  %86 = getelementptr inbounds nuw i8, ptr %0, i64 30344
  store i32 %84, ptr %86, align 8
  %87 = getelementptr inbounds nuw i8, ptr %0, i64 30188
  %88 = load i32, ptr %87, align 4
  %89 = icmp ne i32 %88, 0
  %90 = icmp samesign ugt i32 %47, 768
  %91 = and i1 %90, %89
  br i1 %91, label %92, label %.loopexit

92:                                               ; preds = %81
  %93 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %94 = load ptr, ptr %93, align 8
  br label %95

95:                                               ; preds = %95, %92
  %96 = phi i64 [ 0, %92 ], [ %98, %95 ]
  %97 = getelementptr i8, ptr %94, i64 %96
  tail call void @llvm.prefetch.p0(ptr %97, i32 0, i32 2, i32 1)
  %98 = add nuw nsw i64 %96, 64
  %99 = icmp samesign ult i64 %96, 16324
  br i1 %99, label %95, label %.loopexit, !llvm.loop !5

.loopexit:                                        ; preds = %95, %81
  %100 = icmp eq i32 %11, 3
  %101 = getelementptr inbounds nuw i8, ptr %0, i64 30160
  %102 = load i32, ptr %101, align 8
  br i1 %100, label %103, label %111

103:                                              ; preds = %.loopexit
  %104 = getelementptr i8, ptr %1, i64 %46
  %105 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %106 = load ptr, ptr %105, align 8
  br i1 %49, label %109, label %107

107:                                              ; preds = %103
  %108 = tail call i64 @HUF_decompress1X_usingDTable_bmi2(ptr noundef %82, i64 noundef %50, ptr noundef %104, i64 noundef %48, ptr noundef %106, i32 noundef %102) #16
  br label %119

109:                                              ; preds = %103
  %110 = tail call i64 @HUF_decompress4X_usingDTable_bmi2(ptr noundef %82, i64 noundef %50, ptr noundef %104, i64 noundef %48, ptr noundef %106, i32 noundef %102) #16
  br label %119

111:                                              ; preds = %.loopexit
  %112 = getelementptr inbounds nuw i8, ptr %0, i64 10296
  %113 = getelementptr i8, ptr %1, i64 %46
  %114 = getelementptr inbounds nuw i8, ptr %0, i64 27324
  br i1 %49, label %117, label %115

115:                                              ; preds = %111
  %116 = tail call i64 @HUF_decompress1X1_DCtx_wksp_bmi2(ptr noundef nonnull %112, ptr noundef %82, i64 noundef %50, ptr noundef %113, i64 noundef %48, ptr noundef nonnull %114, i64 noundef 2560, i32 noundef %102) #16
  br label %119

117:                                              ; preds = %111
  %118 = tail call i64 @HUF_decompress4X_hufOnly_wksp_bmi2(ptr noundef nonnull %112, ptr noundef %82, i64 noundef %50, ptr noundef %113, i64 noundef %48, ptr noundef nonnull %114, i64 noundef 2560, i32 noundef %102) #16
  br label %119

119:                                              ; preds = %117, %115, %109, %107
  %120 = phi i64 [ %108, %107 ], [ %110, %109 ], [ %116, %115 ], [ %118, %117 ]
  %121 = load i32, ptr %86, align 8
  %122 = icmp eq i32 %121, 2
  br i1 %122, label %123, label %135

123:                                              ; preds = %119
  %124 = getelementptr inbounds nuw i8, ptr %0, i64 30348
  %125 = load ptr, ptr %85, align 8
  %126 = getelementptr i8, ptr %125, i64 -65536
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(65536) %124, ptr noundef align 1 dereferenceable(65536) %126, i64 65536, i1 false)
  %127 = getelementptr inbounds nuw i8, ptr %0, i64 30328
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
  %138 = getelementptr inbounds nuw i8, ptr %0, i64 30328
  %139 = load ptr, ptr %138, align 8
  %140 = getelementptr inbounds nuw i8, ptr %0, i64 30104
  store ptr %139, ptr %140, align 8
  %141 = getelementptr inbounds nuw i8, ptr %0, i64 30136
  store i64 %50, ptr %141, align 8
  %142 = getelementptr inbounds nuw i8, ptr %0, i64 29992
  store i32 1, ptr %142, align 8
  %143 = icmp eq i32 %11, 2
  br i1 %143, label %144, label %298

144:                                              ; preds = %137
  %145 = getelementptr inbounds nuw i8, ptr %0, i64 10296
  %146 = getelementptr inbounds nuw i8, ptr %0, i64 24
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
  %173 = icmp samesign ult i64 %150, %168
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
  %182 = getelementptr inbounds nuw i8, ptr %0, i64 30328
  store ptr %181, ptr %182, align 8
  %183 = getelementptr i8, ptr %181, i64 %168
  br label %198

184:                                              ; preds = %175
  %185 = icmp samesign ugt i64 %168, 65536
  br i1 %185, label %186, label %194

186:                                              ; preds = %184
  %187 = getelementptr i8, ptr %3, i64 %150
  %188 = sub nsw i64 0, %168
  %189 = getelementptr i8, ptr %187, i64 %188
  %190 = getelementptr i8, ptr %189, i64 65504
  %191 = getelementptr inbounds nuw i8, ptr %0, i64 30328
  store ptr %190, ptr %191, align 8
  %192 = getelementptr i8, ptr %190, i64 %168
  %193 = getelementptr i8, ptr %192, i64 -65536
  br label %198

194:                                              ; preds = %184
  %195 = getelementptr inbounds nuw i8, ptr %0, i64 30348
  %196 = getelementptr inbounds nuw i8, ptr %0, i64 30328
  store ptr %195, ptr %196, align 8
  %197 = getelementptr i8, ptr %195, i64 %168
  br label %198

198:                                              ; preds = %194, %186, %180
  %199 = phi ptr [ %181, %180 ], [ %190, %186 ], [ %195, %194 ]
  %200 = phi ptr [ %183, %180 ], [ %193, %186 ], [ %197, %194 ]
  %201 = phi i1 [ false, %180 ], [ true, %186 ], [ false, %194 ]
  %202 = phi i32 [ 1, %180 ], [ 2, %186 ], [ 0, %194 ]
  %203 = getelementptr inbounds nuw i8, ptr %0, i64 30336
  store ptr %200, ptr %203, align 8
  %204 = getelementptr inbounds nuw i8, ptr %0, i64 30344
  store i32 %202, ptr %204, align 8
  %205 = add nuw nsw i64 %169, %168
  %206 = add nuw nsw i64 %205, 32
  %207 = icmp ugt i64 %206, %2
  br i1 %207, label %208, label %223

208:                                              ; preds = %198
  %209 = icmp samesign ugt i64 %205, %2
  br i1 %209, label %298, label %210

210:                                              ; preds = %208
  %211 = getelementptr inbounds nuw i8, ptr %0, i64 30328
  %212 = getelementptr i8, ptr %1, i64 %169
  br i1 %201, label %213, label %218

213:                                              ; preds = %210
  %214 = add nsw i64 %168, -65536
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %199, ptr align 1 %212, i64 %214, i1 false)
  %215 = getelementptr inbounds nuw i8, ptr %0, i64 30348
  %216 = getelementptr i8, ptr %212, i64 %168
  %217 = getelementptr i8, ptr %216, i64 -65536
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(65536) %215, ptr noundef align 1 dereferenceable(65536) %217, i64 65536, i1 false)
  br label %219

218:                                              ; preds = %210
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %199, ptr align 1 %212, i64 %168, i1 false)
  br label %219

219:                                              ; preds = %218, %213
  %220 = load ptr, ptr %211, align 8
  %221 = getelementptr inbounds nuw i8, ptr %0, i64 30104
  store ptr %220, ptr %221, align 8
  %222 = getelementptr inbounds nuw i8, ptr %0, i64 30136
  store i64 %168, ptr %222, align 8
  br label %298

223:                                              ; preds = %198
  %224 = getelementptr i8, ptr %1, i64 %169
  %225 = getelementptr inbounds nuw i8, ptr %0, i64 30104
  store ptr %224, ptr %225, align 8
  %226 = getelementptr inbounds nuw i8, ptr %0, i64 30136
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
  %256 = icmp samesign ugt i64 %250, 131072
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
  %267 = icmp samesign ugt i64 %250, 65536
  br i1 %267, label %270, label %268

268:                                              ; preds = %266
  %269 = getelementptr inbounds nuw i8, ptr %0, i64 30348
  br label %285

270:                                              ; preds = %266
  %271 = getelementptr i8, ptr %3, i64 %231
  %272 = sub nsw i64 0, %250
  %273 = getelementptr i8, ptr %271, i64 %272
  %274 = getelementptr i8, ptr %273, i64 65504
  %275 = getelementptr inbounds nuw i8, ptr %0, i64 30328
  store ptr %274, ptr %275, align 8
  %276 = getelementptr i8, ptr %274, i64 %250
  %277 = getelementptr i8, ptr %276, i64 -65536
  %278 = getelementptr inbounds nuw i8, ptr %0, i64 30336
  store ptr %277, ptr %278, align 8
  %279 = getelementptr inbounds nuw i8, ptr %0, i64 30344
  store i32 2, ptr %279, align 8
  %280 = getelementptr i8, ptr %1, i64 %251
  %281 = load i8, ptr %280, align 1
  %282 = add nsw i64 %250, -65536
  tail call void @llvm.memset.p0.i64(ptr align 1 %274, i8 %281, i64 %282, i1 false)
  %283 = getelementptr inbounds nuw i8, ptr %0, i64 30348
  %284 = load i8, ptr %280, align 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(65536) %283, i8 %284, i64 65536, i1 false)
  br label %292

285:                                              ; preds = %264, %268
  %.sink = phi ptr [ %265, %264 ], [ %269, %268 ]
  %.ph10 = phi i32 [ 1, %264 ], [ 0, %268 ]
  %286 = getelementptr inbounds nuw i8, ptr %0, i64 30328
  store ptr %.sink, ptr %286, align 8
  %.ph = getelementptr i8, ptr %.sink, i64 %250
  %287 = getelementptr inbounds nuw i8, ptr %0, i64 30336
  store ptr %.ph, ptr %287, align 8
  %288 = getelementptr inbounds nuw i8, ptr %0, i64 30344
  store i32 %.ph10, ptr %288, align 8
  %289 = getelementptr inbounds nuw i8, ptr %0, i64 30328
  %290 = getelementptr i8, ptr %1, i64 %251
  %291 = load i8, ptr %290, align 1
  tail call void @llvm.memset.p0.i64(ptr align 1 %.sink, i8 %291, i64 %250, i1 false)
  br label %292

292:                                              ; preds = %285, %270
  %293 = phi ptr [ %289, %285 ], [ %275, %270 ]
  %294 = load ptr, ptr %293, align 8
  %295 = getelementptr inbounds nuw i8, ptr %0, i64 30104
  store ptr %294, ptr %295, align 8
  %296 = getelementptr inbounds nuw i8, ptr %0, i64 30136
  store i64 %250, ptr %296, align 8
  %297 = add nuw nsw i64 %251, 1
  br label %298

default.unreachable20:                            ; preds = %8
  unreachable

298:                                              ; preds = %292, %257, %255, %249, %239, %223, %219, %208, %167, %144, %137, %135, %59, %56, %54, %45, %16, %12, %6
  %299 = phi i64 [ -20, %6 ], [ -30, %12 ], [ -20, %16 ], [ -70, %45 ], [ -20, %54 ], [ -20, %56 ], [ -70, %59 ], [ -20, %135 ], [ %57, %144 ], [ %57, %137 ], [ %205, %219 ], [ %205, %223 ], [ -70, %167 ], [ -20, %208 ], [ %297, %292 ], [ -20, %239 ], [ -70, %249 ], [ -20, %255 ], [ -70, %257 ]
  ret i64 %299
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @llvm.prefetch.p0(ptr readonly captures(none), i32 immarg, i32 immarg, i32 immarg) #2

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @HUF_decompress1X_usingDTable_bmi2(ptr noundef, i64 noundef, ptr noundef, i64 noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @HUF_decompress4X_usingDTable_bmi2(ptr noundef, i64 noundef, ptr noundef, i64 noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @HUF_decompress1X1_DCtx_wksp_bmi2(ptr noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @HUF_decompress4X_hufOnly_wksp_bmi2(ptr noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #4

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #4

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #5

; Function Attrs: fn_ret_thunk_extern nofree norecurse nosync nounwind null_pointer_is_valid memory(argmem: readwrite)
define dso_local void @ZSTD_buildFSETable(ptr noundef captures(none) %0, ptr noundef readonly captures(none) %1, i32 noundef %2, ptr noundef readonly captures(none) %3, ptr noundef readonly captures(none) %4, i32 noundef %5, ptr noundef captures(none) %6, i64 %7, i32 noundef %8) local_unnamed_addr #6 align 16 {
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
  br i1 %18, label %.thread14, label %20

.thread14:                                        ; preds = %12
  store i32 1, ptr %0, align 4
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 %5, ptr %19, align 4
  br label %.loopexit18

20:                                               ; preds = %12
  %21 = add i32 %5, -1
  %22 = shl i32 65536, %21
  %23 = ashr exact i32 %22, 16
  %24 = zext i32 %14 to i64
  br label %25

25:                                               ; preds = %42, %20
  %26 = phi i64 [ 0, %20 ], [ %47, %42 ]
  %27 = phi i32 [ 1, %20 ], [ %45, %42 ]
  %28 = phi i32 [ %17, %20 ], [ %44, %42 ]
  %29 = getelementptr [2 x i8], ptr %1, i64 %26
  %30 = load i16, ptr %29, align 2
  %31 = icmp eq i16 %30, -1
  br i1 %31, label %32, label %38

32:                                               ; preds = %25
  %33 = add i32 %28, -1
  %34 = zext i32 %28 to i64
  %.idx = shl nuw nsw i64 %34, 3
  %35 = getelementptr i8, ptr %13, i64 %.idx
  %36 = getelementptr i8, ptr %35, i64 4
  %37 = trunc i64 %26 to i32
  store i32 %37, ptr %36, align 4
  br label %42

38:                                               ; preds = %25
  %39 = sext i16 %30 to i32
  %40 = icmp sgt i32 %23, %39
  %41 = select i1 %40, i32 %27, i32 0
  br label %42

42:                                               ; preds = %38, %32
  %43 = phi i16 [ %30, %38 ], [ 1, %32 ]
  %44 = phi i32 [ %28, %38 ], [ %33, %32 ]
  %45 = phi i32 [ %41, %38 ], [ %27, %32 ]
  %46 = getelementptr [2 x i8], ptr %6, i64 %26
  store i16 %43, ptr %46, align 2
  %47 = add nuw nsw i64 %26, 1
  %48 = icmp eq i64 %47, %24
  br i1 %48, label %49, label %25, !llvm.loop !8

49:                                               ; preds = %42
  store i32 %45, ptr %0, align 4
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 %5, ptr %50, align 4
  %51 = icmp eq i32 %44, %17
  br i1 %51, label %.preheader, label %96

.loopexit18:                                      ; preds = %.loopexit17, %.thread14
  %52 = lshr i32 %15, 1
  %53 = lshr i32 %15, 3
  %54 = add nuw nsw i32 %53, 3
  %55 = add nuw nsw i32 %54, %52
  %56 = zext nneg i32 %17 to i64
  %57 = zext nneg i32 %55 to i64
  %58 = zext i32 %15 to i64
  %59 = shl nuw nsw i64 %57, 1
  br label %.critedge

.preheader:                                       ; preds = %49, %.loopexit17
  %60 = phi i64 [ %76, %.loopexit17 ], [ 0, %49 ]
  %61 = phi i64 [ %77, %.loopexit17 ], [ 0, %49 ]
  %62 = phi i64 [ %75, %.loopexit17 ], [ 0, %49 ]
  %63 = getelementptr [2 x i8], ptr %1, i64 %60
  %64 = load i16, ptr %63, align 2
  %65 = getelementptr i8, ptr %16, i64 %62
  store i64 %61, ptr %65, align 1
  %66 = icmp sgt i16 %64, 8
  br i1 %66, label %67, label %.loopexit17

67:                                               ; preds = %.preheader
  %68 = zext nneg i16 %64 to i64
  br label %69

69:                                               ; preds = %69, %67
  %70 = phi i64 [ 8, %67 ], [ %72, %69 ]
  %71 = getelementptr i8, ptr %65, i64 %70
  store i64 %61, ptr %71, align 1
  %72 = add nuw nsw i64 %70, 8
  %73 = icmp samesign ult i64 %72, %68
  br i1 %73, label %69, label %.loopexit17, !llvm.loop !9

.loopexit17:                                      ; preds = %69, %.preheader
  %74 = sext i16 %64 to i64
  %75 = add i64 %62, %74
  %76 = add nuw nsw i64 %60, 1
  %77 = add i64 %61, 72340172838076673
  %78 = icmp eq i64 %76, %24
  br i1 %78, label %.loopexit18, label %.preheader, !llvm.loop !10

.critedge:                                        ; preds = %.critedge, %.loopexit18
  %79 = phi i64 [ 0, %.loopexit18 ], [ %94, %.critedge ]
  %80 = phi i64 [ 0, %.loopexit18 ], [ %93, %.critedge ]
  %invariant.gep = getelementptr i8, ptr %16, i64 %79
  %81 = and i64 %80, %56
  %82 = load i8, ptr %invariant.gep, align 1
  %83 = zext i8 %82 to i32
  %.idx13 = shl nuw nsw i64 %81, 3
  %84 = getelementptr i8, ptr %13, i64 %.idx13
  %85 = getelementptr i8, ptr %84, i64 4
  store i32 %83, ptr %85, align 4
  %86 = add nuw nsw i64 %80, %57
  %87 = and i64 %86, %56
  %gep.c = getelementptr i8, ptr %invariant.gep, i64 1
  %88 = load i8, ptr %gep.c, align 1
  %89 = zext i8 %88 to i32
  %.idx13.c = shl nuw nsw i64 %87, 3
  %90 = getelementptr i8, ptr %13, i64 %.idx13.c
  %91 = getelementptr i8, ptr %90, i64 4
  store i32 %89, ptr %91, align 4
  %92 = add nuw nsw i64 %80, %59
  %93 = and i64 %92, %56
  %94 = add nuw nsw i64 %79, 2
  %95 = icmp samesign ult i64 %94, %58
  br i1 %95, label %.critedge, label %.loopexit16, !llvm.loop !11

96:                                               ; preds = %49
  %97 = lshr i32 %15, 3
  %98 = lshr i32 %15, 1
  %99 = add nuw nsw i32 %97, 3
  %100 = add nuw nsw i32 %99, %98
  br label %101

101:                                              ; preds = %.loopexit19, %96
  %102 = phi i64 [ 0, %96 ], [ %125, %.loopexit19 ]
  %103 = phi i32 [ 0, %96 ], [ %124, %.loopexit19 ]
  %104 = getelementptr [2 x i8], ptr %1, i64 %102
  %105 = load i16, ptr %104, align 2
  %106 = sext i16 %105 to i32
  %107 = icmp sgt i16 %105, 0
  br i1 %107, label %108, label %.loopexit19

108:                                              ; preds = %101
  %109 = trunc i64 %102 to i32
  br label %110

110:                                              ; preds = %121, %108
  %111 = phi i32 [ %122, %121 ], [ 0, %108 ]
  %112 = phi i32 [ %119, %121 ], [ %103, %108 ]
  %113 = zext nneg i32 %112 to i64
  %.idx12 = shl nuw nsw i64 %113, 3
  %114 = getelementptr i8, ptr %13, i64 %.idx12
  %115 = getelementptr i8, ptr %114, i64 4
  store i32 %109, ptr %115, align 4
  br label %116

116:                                              ; preds = %116, %110
  %117 = phi i32 [ %112, %110 ], [ %119, %116 ]
  %118 = add nuw i32 %100, %117
  %119 = and i32 %118, %17
  %120 = icmp ugt i32 %119, %44
  br i1 %120, label %116, label %121, !llvm.loop !12

121:                                              ; preds = %116
  %122 = add nuw nsw i32 %111, 1
  %123 = icmp eq i32 %122, %106
  br i1 %123, label %.loopexit19, label %110, !llvm.loop !13

.loopexit19:                                      ; preds = %121, %101
  %124 = phi i32 [ %103, %101 ], [ %119, %121 ]
  %125 = add nuw nsw i64 %102, 1
  %126 = icmp eq i64 %125, %24
  br i1 %126, label %.loopexit16.loopexit23, label %101, !llvm.loop !14

.loopexit16.loopexit23:                           ; preds = %.loopexit19
  %.pre = zext i32 %15 to i64
  br label %.loopexit16

.loopexit16:                                      ; preds = %.critedge, %.loopexit16.loopexit23
  %.pre-phi = phi i64 [ %.pre, %.loopexit16.loopexit23 ], [ %58, %.critedge ]
  br label %127

127:                                              ; preds = %127, %.loopexit16
  %128 = phi i64 [ 0, %.loopexit16 ], [ %151, %127 ]
  %129 = getelementptr [8 x i8], ptr %13, i64 %128
  %130 = getelementptr inbounds nuw i8, ptr %129, i64 4
  %131 = load i32, ptr %130, align 4
  %132 = zext i32 %131 to i64
  %133 = getelementptr [2 x i8], ptr %6, i64 %132
  %134 = load i16, ptr %133, align 2
  %135 = add i16 %134, 1
  store i16 %135, ptr %133, align 2
  %136 = zext i16 %134 to i32
  %137 = tail call i32 @llvm.ctlz.i32(i32 %136, i1 true), !range !15
  %138 = xor i32 %137, 31
  %139 = sub i32 %5, %138
  %140 = trunc i32 %139 to i8
  %141 = getelementptr inbounds nuw i8, ptr %129, i64 3
  store i8 %140, ptr %141, align 1
  %142 = and i32 %139, 255
  %143 = shl i32 %136, %142
  %144 = sub i32 %143, %15
  %145 = trunc i32 %144 to i16
  store i16 %145, ptr %129, align 4
  %146 = getelementptr i8, ptr %4, i64 %132
  %147 = load i8, ptr %146, align 1
  %148 = getelementptr inbounds nuw i8, ptr %129, i64 2
  store i8 %147, ptr %148, align 2
  %149 = getelementptr [4 x i8], ptr %3, i64 %132
  %150 = load i32, ptr %149, align 4
  store i32 %150, ptr %130, align 4
  %151 = add nuw nsw i64 %128, 1
  %152 = icmp eq i64 %151, %.pre-phi
  br i1 %152, label %.loopexit, label %127, !llvm.loop !16

.loopexit:                                        ; preds = %127, %11
  ret void
}

; Function Attrs: fn_ret_thunk_extern nofree norecurse nosync nounwind null_pointer_is_valid memory(argmem: readwrite)
define internal fastcc void @ZSTD_buildFSETable_body_bmi2(ptr noundef captures(none) %0, ptr noundef readonly captures(none) %1, i32 noundef %2, ptr noundef readonly captures(none) %3, ptr noundef readonly captures(none) %4, i32 noundef %5, ptr noundef captures(none) %6) unnamed_addr #7 align 16 {
  %8 = getelementptr i8, ptr %0, i64 8
  %9 = add i32 %2, 1
  %10 = shl nuw i32 1, %5
  %11 = getelementptr i8, ptr %6, i64 106
  %12 = add i32 %10, -1
  %13 = icmp eq i32 %9, 0
  br i1 %13, label %.thread14, label %15

.thread14:                                        ; preds = %7
  store i32 1, ptr %0, align 4
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 %5, ptr %14, align 4
  br label %.loopexit17

15:                                               ; preds = %7
  %16 = add i32 %5, -1
  %17 = shl i32 65536, %16
  %18 = ashr exact i32 %17, 16
  %19 = zext i32 %9 to i64
  br label %20

20:                                               ; preds = %37, %15
  %21 = phi i64 [ 0, %15 ], [ %42, %37 ]
  %22 = phi i32 [ 1, %15 ], [ %40, %37 ]
  %23 = phi i32 [ %12, %15 ], [ %39, %37 ]
  %24 = getelementptr [2 x i8], ptr %1, i64 %21
  %25 = load i16, ptr %24, align 2
  %26 = icmp eq i16 %25, -1
  br i1 %26, label %27, label %33

27:                                               ; preds = %20
  %28 = add i32 %23, -1
  %29 = zext i32 %23 to i64
  %.idx = shl nuw nsw i64 %29, 3
  %30 = getelementptr i8, ptr %8, i64 %.idx
  %31 = getelementptr i8, ptr %30, i64 4
  %32 = trunc i64 %21 to i32
  store i32 %32, ptr %31, align 4
  br label %37

33:                                               ; preds = %20
  %34 = sext i16 %25 to i32
  %35 = icmp sgt i32 %18, %34
  %36 = select i1 %35, i32 %22, i32 0
  br label %37

37:                                               ; preds = %33, %27
  %38 = phi i16 [ %25, %33 ], [ 1, %27 ]
  %39 = phi i32 [ %23, %33 ], [ %28, %27 ]
  %40 = phi i32 [ %36, %33 ], [ %22, %27 ]
  %41 = getelementptr [2 x i8], ptr %6, i64 %21
  store i16 %38, ptr %41, align 2
  %42 = add nuw nsw i64 %21, 1
  %43 = icmp eq i64 %42, %19
  br i1 %43, label %44, label %20, !llvm.loop !8

44:                                               ; preds = %37
  store i32 %40, ptr %0, align 4
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 %5, ptr %45, align 4
  %46 = icmp eq i32 %39, %12
  br i1 %46, label %.preheader, label %91

.loopexit17:                                      ; preds = %.loopexit16, %.thread14
  %47 = lshr i32 %10, 1
  %48 = lshr i32 %10, 3
  %49 = add nuw nsw i32 %48, 3
  %50 = add nuw nsw i32 %49, %47
  %51 = zext nneg i32 %12 to i64
  %52 = zext nneg i32 %50 to i64
  %53 = zext i32 %10 to i64
  %54 = shl nuw nsw i64 %52, 1
  br label %.critedge

.preheader:                                       ; preds = %44, %.loopexit16
  %55 = phi i64 [ %71, %.loopexit16 ], [ 0, %44 ]
  %56 = phi i64 [ %72, %.loopexit16 ], [ 0, %44 ]
  %57 = phi i64 [ %70, %.loopexit16 ], [ 0, %44 ]
  %58 = getelementptr [2 x i8], ptr %1, i64 %55
  %59 = load i16, ptr %58, align 2
  %60 = getelementptr i8, ptr %11, i64 %57
  store i64 %56, ptr %60, align 1
  %61 = icmp sgt i16 %59, 8
  br i1 %61, label %62, label %.loopexit16

62:                                               ; preds = %.preheader
  %63 = zext nneg i16 %59 to i64
  br label %64

64:                                               ; preds = %64, %62
  %65 = phi i64 [ 8, %62 ], [ %67, %64 ]
  %66 = getelementptr i8, ptr %60, i64 %65
  store i64 %56, ptr %66, align 1
  %67 = add nuw nsw i64 %65, 8
  %68 = icmp samesign ult i64 %67, %63
  br i1 %68, label %64, label %.loopexit16, !llvm.loop !9

.loopexit16:                                      ; preds = %64, %.preheader
  %69 = sext i16 %59 to i64
  %70 = add i64 %57, %69
  %71 = add nuw nsw i64 %55, 1
  %72 = add i64 %56, 72340172838076673
  %73 = icmp eq i64 %71, %19
  br i1 %73, label %.loopexit17, label %.preheader, !llvm.loop !10

.critedge:                                        ; preds = %.critedge, %.loopexit17
  %74 = phi i64 [ 0, %.loopexit17 ], [ %89, %.critedge ]
  %75 = phi i64 [ 0, %.loopexit17 ], [ %88, %.critedge ]
  %invariant.gep = getelementptr i8, ptr %11, i64 %74
  %76 = and i64 %75, %51
  %77 = load i8, ptr %invariant.gep, align 1
  %78 = zext i8 %77 to i32
  %.idx13 = shl nuw nsw i64 %76, 3
  %79 = getelementptr i8, ptr %8, i64 %.idx13
  %80 = getelementptr i8, ptr %79, i64 4
  store i32 %78, ptr %80, align 4
  %81 = add nuw nsw i64 %75, %52
  %82 = and i64 %81, %51
  %gep.c = getelementptr i8, ptr %invariant.gep, i64 1
  %83 = load i8, ptr %gep.c, align 1
  %84 = zext i8 %83 to i32
  %.idx13.c = shl nuw nsw i64 %82, 3
  %85 = getelementptr i8, ptr %8, i64 %.idx13.c
  %86 = getelementptr i8, ptr %85, i64 4
  store i32 %84, ptr %86, align 4
  %87 = add nuw nsw i64 %75, %54
  %88 = and i64 %87, %51
  %89 = add nuw nsw i64 %74, 2
  %90 = icmp samesign ult i64 %89, %53
  br i1 %90, label %.critedge, label %.loopexit, !llvm.loop !11

91:                                               ; preds = %44
  %92 = lshr i32 %10, 3
  %93 = lshr i32 %10, 1
  %94 = add nuw nsw i32 %92, 3
  %95 = add nuw nsw i32 %94, %93
  br label %96

96:                                               ; preds = %.loopexit18, %91
  %97 = phi i64 [ 0, %91 ], [ %120, %.loopexit18 ]
  %98 = phi i32 [ 0, %91 ], [ %119, %.loopexit18 ]
  %99 = getelementptr [2 x i8], ptr %1, i64 %97
  %100 = load i16, ptr %99, align 2
  %101 = sext i16 %100 to i32
  %102 = icmp sgt i16 %100, 0
  br i1 %102, label %103, label %.loopexit18

103:                                              ; preds = %96
  %104 = trunc i64 %97 to i32
  br label %105

105:                                              ; preds = %116, %103
  %106 = phi i32 [ %117, %116 ], [ 0, %103 ]
  %107 = phi i32 [ %114, %116 ], [ %98, %103 ]
  %108 = zext nneg i32 %107 to i64
  %.idx12 = shl nuw nsw i64 %108, 3
  %109 = getelementptr i8, ptr %8, i64 %.idx12
  %110 = getelementptr i8, ptr %109, i64 4
  store i32 %104, ptr %110, align 4
  br label %111

111:                                              ; preds = %111, %105
  %112 = phi i32 [ %107, %105 ], [ %114, %111 ]
  %113 = add nuw i32 %95, %112
  %114 = and i32 %113, %12
  %115 = icmp ugt i32 %114, %39
  br i1 %115, label %111, label %116, !llvm.loop !12

116:                                              ; preds = %111
  %117 = add nuw nsw i32 %106, 1
  %118 = icmp eq i32 %117, %101
  br i1 %118, label %.loopexit18, label %105, !llvm.loop !13

.loopexit18:                                      ; preds = %116, %96
  %119 = phi i32 [ %98, %96 ], [ %114, %116 ]
  %120 = add nuw nsw i64 %97, 1
  %121 = icmp eq i64 %120, %19
  br i1 %121, label %.loopexit.loopexit22, label %96, !llvm.loop !14

.loopexit.loopexit22:                             ; preds = %.loopexit18
  %.pre = zext i32 %10 to i64
  br label %.loopexit

.loopexit:                                        ; preds = %.critedge, %.loopexit.loopexit22
  %.pre-phi = phi i64 [ %.pre, %.loopexit.loopexit22 ], [ %53, %.critedge ]
  br label %122

122:                                              ; preds = %122, %.loopexit
  %123 = phi i64 [ 0, %.loopexit ], [ %146, %122 ]
  %124 = getelementptr [8 x i8], ptr %8, i64 %123
  %125 = getelementptr inbounds nuw i8, ptr %124, i64 4
  %126 = load i32, ptr %125, align 4
  %127 = zext i32 %126 to i64
  %128 = getelementptr [2 x i8], ptr %6, i64 %127
  %129 = load i16, ptr %128, align 2
  %130 = add i16 %129, 1
  store i16 %130, ptr %128, align 2
  %131 = zext i16 %129 to i32
  %132 = tail call i32 @llvm.ctlz.i32(i32 %131, i1 true), !range !15
  %133 = xor i32 %132, 31
  %134 = sub i32 %5, %133
  %135 = trunc i32 %134 to i8
  %136 = getelementptr inbounds nuw i8, ptr %124, i64 3
  store i8 %135, ptr %136, align 1
  %137 = and i32 %134, 255
  %138 = shl i32 %131, %137
  %139 = sub i32 %138, %10
  %140 = trunc i32 %139 to i16
  store i16 %140, ptr %124, align 4
  %141 = getelementptr i8, ptr %4, i64 %127
  %142 = load i8, ptr %141, align 1
  %143 = getelementptr inbounds nuw i8, ptr %124, i64 2
  store i8 %142, ptr %143, align 2
  %144 = getelementptr [4 x i8], ptr %3, i64 %127
  %145 = load i32, ptr %144, align 4
  store i32 %145, ptr %125, align 4
  %146 = add nuw nsw i64 %123, 1
  %147 = icmp eq i64 %146, %.pre-phi
  br i1 %147, label %148, label %122, !llvm.loop !16

148:                                              ; preds = %122
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i64 @ZSTD_decodeSeqHeaders(ptr noundef %0, ptr noundef writeonly captures(none) %1, ptr noundef %2, i64 noundef %3) local_unnamed_addr #1 align 16 {
  %5 = getelementptr i8, ptr %2, i64 %3
  %6 = icmp eq i64 %3, 0
  br i1 %6, label %.critedge, label %7

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
  br label %.critedge

15:                                               ; preds = %7
  %16 = icmp slt i8 %9, 0
  br i1 %16, label %17, label %35

17:                                               ; preds = %15
  %18 = icmp eq i8 %9, -1
  br i1 %18, label %19, label %26

19:                                               ; preds = %17
  %20 = getelementptr i8, ptr %2, i64 3
  %21 = icmp ugt ptr %20, %5
  br i1 %21, label %.critedge, label %22

22:                                               ; preds = %19
  %23 = load i16, ptr %8, align 1
  %24 = zext i16 %23 to i32
  %25 = add nuw nsw i32 %24, 32512
  br label %35

26:                                               ; preds = %17
  %27 = icmp ult ptr %8, %5
  br i1 %27, label %28, label %.critedge

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
  br i1 %39, label %.critedge, label %40

40:                                               ; preds = %35
  %41 = load i8, ptr %36, align 1
  %42 = zext i8 %41 to i32
  %43 = lshr i32 %42, 6
  %44 = lshr i32 %42, 2
  %45 = and i32 %44, 3
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %47 = ptrtoint ptr %5 to i64
  %48 = ptrtoint ptr %38 to i64
  %49 = sub i64 %47, %48
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 29996
  %51 = load i32, ptr %50, align 4
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 30188
  %53 = load i32, ptr %52, align 4
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 27324
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 30160
  %56 = load i32, ptr %55, align 8
  %57 = tail call fastcc i64 @ZSTD_buildSeqTable(ptr noundef nonnull %46, ptr noundef %0, i32 noundef %43, i32 noundef 35, i32 noundef 9, ptr noundef %38, i64 noundef %49, ptr noundef nonnull @LL_base, ptr noundef nonnull @LL_bits, ptr noundef nonnull @LL_defaultDTable, i32 noundef %51, i32 noundef %53, i32 noundef %37, ptr noundef nonnull %54, i32 noundef %56)
  %58 = icmp ult i64 %57, -119
  br i1 %58, label %59, label %.critedge

59:                                               ; preds = %40
  %60 = getelementptr i8, ptr %38, i64 %57
  %61 = lshr i32 %42, 4
  %62 = and i32 %61, 3
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 4136
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %65 = ptrtoint ptr %60 to i64
  %66 = sub i64 %47, %65
  %67 = load i32, ptr %50, align 4
  %68 = load i32, ptr %52, align 4
  %69 = load i32, ptr %55, align 8
  %70 = tail call fastcc i64 @ZSTD_buildSeqTable(ptr noundef nonnull %63, ptr noundef nonnull %64, i32 noundef %62, i32 noundef 31, i32 noundef 8, ptr noundef %60, i64 noundef %66, ptr noundef nonnull @OF_base, ptr noundef nonnull @OF_bits, ptr noundef nonnull @OF_defaultDTable, i32 noundef %67, i32 noundef %68, i32 noundef %37, ptr noundef nonnull %54, i32 noundef %69)
  %71 = icmp ult i64 %70, -119
  br i1 %71, label %72, label %.critedge

72:                                               ; preds = %59
  %73 = getelementptr i8, ptr %60, i64 %70
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 6192
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %76 = ptrtoint ptr %73 to i64
  %77 = sub i64 %47, %76
  %78 = load i32, ptr %50, align 4
  %79 = load i32, ptr %52, align 4
  %80 = load i32, ptr %55, align 8
  %81 = tail call fastcc i64 @ZSTD_buildSeqTable(ptr noundef nonnull %74, ptr noundef nonnull %75, i32 noundef %45, i32 noundef 52, i32 noundef 9, ptr noundef %73, i64 noundef %77, ptr noundef nonnull @ML_base, ptr noundef nonnull @ML_bits, ptr noundef nonnull @ML_defaultDTable, i32 noundef %78, i32 noundef %79, i32 noundef %37, ptr noundef nonnull %54, i32 noundef %80)
  %82 = icmp ult i64 %81, -119
  br i1 %82, label %83, label %.critedge

83:                                               ; preds = %72
  %84 = getelementptr i8, ptr %73, i64 %81
  %85 = ptrtoint ptr %84 to i64
  %86 = ptrtoint ptr %2 to i64
  %87 = sub i64 %85, %86
  br label %.critedge

.critedge:                                        ; preds = %59, %40, %83, %72, %35, %26, %19, %12, %4
  %88 = phi i64 [ %87, %83 ], [ -20, %72 ], [ -72, %4 ], [ %14, %12 ], [ -72, %19 ], [ -72, %26 ], [ -72, %35 ], [ -20, %40 ], [ -20, %59 ]
  ret i64 %88
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc range(i64 -20, -71) i64 @ZSTD_buildSeqTable(ptr noundef %0, ptr noundef captures(none) %1, i32 noundef range(i32 0, 4) %2, i32 noundef range(i32 31, 53) %3, i32 noundef range(i32 8, 10) %4, ptr noundef %5, i64 noundef %6, ptr noundef readonly captures(none) %7, ptr noundef readonly captures(none) %8, ptr noundef %9, i32 noundef %10, i32 noundef %11, i32 noundef %12, ptr noundef captures(none) %13, i32 noundef %14) unnamed_addr #1 align 16 {
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca [53 x i16], align 16
  store i32 %3, ptr %16, align 4
  switch i32 %2, label %default.unreachable3 [
    i32 1, label %19
    i32 0, label %36
    i32 3, label %37
    i32 2, label %53
  ]

19:                                               ; preds = %15
  %20 = icmp eq i64 %6, 0
  br i1 %20, label %.loopexit, label %21

21:                                               ; preds = %19
  %22 = load i8, ptr %5, align 1
  %23 = zext i8 %22 to i32
  %24 = icmp samesign ult i32 %3, %23
  br i1 %24, label %.loopexit, label %25

25:                                               ; preds = %21
  %26 = zext i8 %22 to i64
  %27 = getelementptr [4 x i8], ptr %7, i64 %26
  %28 = load i32, ptr %27, align 4
  %29 = getelementptr i8, ptr %8, i64 %26
  %30 = load i8, ptr %29, align 1
  %31 = getelementptr i8, ptr %0, i64 8
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 4
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
  %45 = shl nuw nsw i32 8, %4
  %46 = or disjoint i32 %45, 8
  %47 = zext nneg i32 %46 to i64
  br label %48

48:                                               ; preds = %48, %43
  %49 = phi i64 [ 0, %43 ], [ %51, %48 ]
  %50 = getelementptr i8, ptr %44, i64 %49
  tail call void @llvm.prefetch.p0(ptr %50, i32 0, i32 2, i32 1)
  %51 = add nuw nsw i64 %49, 64
  %52 = icmp samesign ult i64 %51, %47
  br i1 %52, label %48, label %.loopexit, !llvm.loop !17

53:                                               ; preds = %15
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  store i32 0, ptr %17, align 4, !annotation !18
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(106) %18, i8 0, i64 106, i1 false), !annotation !18
  %54 = call i64 @FSE_readNCount(ptr noundef nonnull %18, ptr noundef nonnull %16, ptr noundef nonnull %17, ptr noundef %5, i64 noundef %6) #16
  %55 = icmp ult i64 %54, -119
  br i1 %55, label %56, label %61

56:                                               ; preds = %53
  %57 = load i32, ptr %17, align 4
  %58 = icmp ugt i32 %57, %4
  br i1 %58, label %61, label %59

59:                                               ; preds = %56
  %60 = load i32, ptr %16, align 4
  call void @ZSTD_buildFSETable(ptr noundef %0, ptr noundef nonnull %18, i32 noundef %60, ptr noundef %7, ptr noundef %8, i32 noundef %57, ptr noundef %13, i64 poison, i32 noundef %14)
  store ptr %0, ptr %1, align 8
  br label %61

61:                                               ; preds = %59, %56, %53
  %62 = phi i64 [ %54, %59 ], [ -20, %53 ], [ -20, %56 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br label %.loopexit

default.unreachable3:                             ; preds = %15
  unreachable

.loopexit:                                        ; preds = %48, %61, %39, %37, %36, %25, %21, %19
  %63 = phi i64 [ %62, %61 ], [ 0, %36 ], [ 1, %25 ], [ -72, %19 ], [ -20, %21 ], [ -20, %37 ], [ 0, %39 ], [ 0, %48 ]
  ret i64 %63
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i64 @ZSTD_decompressBlock_internal(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4, i32 noundef %5, i32 noundef %6) local_unnamed_addr #1 align 16 {
  %8 = alloca ptr, align 8
  %9 = alloca [8 x %struct.seq_t], align 16
  %10 = alloca %struct.seqState_t, align 8
  %11 = alloca i32, align 4
  %12 = icmp ugt i64 %4, 131071
  br i1 %12, label %1766, label %13

13:                                               ; preds = %7
  %14 = tail call i64 @ZSTD_decodeLiteralsBlock(ptr noundef %0, ptr noundef %3, i64 noundef %4, ptr noundef %1, i64 noundef %2, i32 noundef %6)
  %15 = icmp ult i64 %14, -119
  %16 = select i1 %15, i64 %14, i64 0
  %17 = getelementptr i8, ptr %3, i64 %16
  %18 = sub nsw i64 %4, %16
  br i1 %15, label %19, label %1766

19:                                               ; preds = %13
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 30188
  %21 = load i32, ptr %20, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  store i32 0, ptr %11, align 4, !annotation !18
  %22 = call i64 @ZSTD_decodeSeqHeaders(ptr noundef %0, ptr noundef nonnull %11, ptr noundef %17, i64 noundef %18)
  %23 = icmp ult i64 %22, -119
  br i1 %23, label %24, label %1764

24:                                               ; preds = %19
  %25 = getelementptr i8, ptr %17, i64 %22
  %26 = sub i64 %18, %22
  %27 = icmp eq ptr %1, null
  %28 = load i32, ptr %11, align 4
  %29 = icmp sgt i32 %28, 0
  %30 = select i1 %27, i1 %29, i1 false
  br i1 %30, label %1764, label %31

31:                                               ; preds = %24
  %32 = icmp eq i32 %21, 0
  br i1 %32, label %33, label %65

33:                                               ; preds = %31
  %34 = icmp eq i32 %5, 0
  br i1 %34, label %41, label %35

35:                                               ; preds = %33
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 29936
  %37 = load i64, ptr %36, align 8
  %38 = icmp ugt i64 %37, 16777216
  %39 = icmp sgt i32 %28, 8
  %40 = select i1 %38, i1 %39, i1 false
  br i1 %40, label %43, label %1755

41:                                               ; preds = %33
  %42 = icmp sgt i32 %28, 8
  br i1 %42, label %43, label %1755

43:                                               ; preds = %41, %35
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %45 = load ptr, ptr %44, align 8
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 4
  %47 = load i32, ptr %46, align 4
  %48 = getelementptr i8, ptr %45, i64 10
  br label %49

49:                                               ; preds = %49, %43
  %50 = phi i32 [ 0, %43 ], [ %57, %49 ]
  %51 = phi i32 [ 0, %43 ], [ %58, %49 ]
  %52 = zext i32 %51 to i64
  %.idx = shl nuw nsw i64 %52, 3
  %53 = getelementptr i8, ptr %48, i64 %.idx
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
  br i1 %64, label %1756, label %66

65:                                               ; preds = %31
  store i32 0, ptr %20, align 4
  br label %66

66:                                               ; preds = %65, %61
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 30160
  %68 = load i32, ptr %67, align 8
  %69 = icmp eq i32 %68, 0
  br i1 %69, label %72, label %70

70:                                               ; preds = %66
  %71 = tail call fastcc i64 @ZSTD_decompressSequencesLong_bmi2(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %25, i64 noundef %26, i32 noundef %28)
  br label %1764

72:                                               ; preds = %66
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 30344
  %74 = load i32, ptr %73, align 8
  %75 = icmp eq i32 %74, 1
  br i1 %75, label %76, label %79

76:                                               ; preds = %72
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 30328
  %78 = load ptr, ptr %77, align 8
  br label %81

79:                                               ; preds = %72
  %80 = getelementptr i8, ptr %1, i64 %2
  br label %81

81:                                               ; preds = %79, %76
  %82 = phi ptr [ %78, %76 ], [ %80, %79 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 30104
  %84 = load ptr, ptr %83, align 8
  store ptr %84, ptr %8, align 8
  %85 = getelementptr inbounds nuw i8, ptr %0, i64 30336
  %86 = load ptr, ptr %85, align 8
  %87 = getelementptr inbounds nuw i8, ptr %0, i64 29896
  %88 = load ptr, ptr %87, align 8
  %89 = getelementptr inbounds nuw i8, ptr %0, i64 29904
  %90 = load ptr, ptr %89, align 8
  %91 = getelementptr inbounds nuw i8, ptr %0, i64 29912
  %92 = load ptr, ptr %91, align 8
  %93 = icmp eq i32 %28, 0
  br i1 %93, label %1715, label %94

94:                                               ; preds = %81
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(192) %9, i8 0, i64 192, i1 false), !annotation !18
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(112) %10, i8 0, i64 112, i1 false), !annotation !18
  %95 = getelementptr inbounds nuw i8, ptr %0, i64 29996
  store i32 1, ptr %95, align 4
  %96 = getelementptr inbounds nuw i8, ptr %0, i64 26684
  %97 = getelementptr inbounds nuw i8, ptr %10, i64 88
  br label %98

98:                                               ; preds = %98, %94
  %99 = phi i64 [ 0, %94 ], [ %104, %98 ]
  %100 = getelementptr [4 x i8], ptr %96, i64 %99
  %101 = load i32, ptr %100, align 4
  %102 = zext i32 %101 to i64
  %103 = getelementptr [8 x i8], ptr %97, i64 %99
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
  %113 = getelementptr inbounds nuw i8, ptr %10, i64 24
  store ptr %25, ptr %113, align 8
  %114 = getelementptr i8, ptr %25, i64 8
  %115 = getelementptr inbounds nuw i8, ptr %10, i64 32
  store ptr %114, ptr %115, align 8
  %116 = icmp ugt i64 %26, 7
  br i1 %116, label %117, label %131

117:                                              ; preds = %112
  %118 = getelementptr i8, ptr %3, i64 %4
  %119 = getelementptr i8, ptr %118, i64 -8
  %120 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store ptr %119, ptr %120, align 8
  %121 = load i64, ptr %119, align 1
  store i64 %121, ptr %10, align 8
  %122 = lshr i64 %121, 56
  %123 = trunc nuw nsw i64 %122 to i32
  %124 = icmp ne i64 %122, 0
  %125 = tail call i32 @llvm.ctlz.i32(i32 %123, i1 true), !range !15
  %126 = xor i32 %125, 31
  %127 = sub nuw nsw i32 8, %126
  %128 = select i1 %124, i32 %127, i32 0
  %129 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i32 %128, ptr %129, align 8
  %130 = icmp ult i64 %26, -119
  %or.cond = and i1 %130, %124
  br i1 %or.cond, label %191, label %.critedge.thread

131:                                              ; preds = %112
  %132 = getelementptr inbounds nuw i8, ptr %10, i64 16
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
  %183 = getelementptr inbounds nuw i8, ptr %10, i64 8
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
  %195 = getelementptr inbounds nuw i8, ptr %10, i64 40
  %196 = load ptr, ptr %0, align 8
  %197 = getelementptr inbounds nuw i8, ptr %196, i64 4
  %198 = load i32, ptr %197, align 4
  %199 = getelementptr inbounds nuw i8, ptr %10, i64 8
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
  br i1 %209, label %237, label %210

210:                                              ; preds = %191
  %211 = getelementptr inbounds nuw i8, ptr %10, i64 16
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
  br i1 %220, label %237, label %221

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
  %storemerge = phi i32 [ %218, %213 ], [ %236, %221 ]
  %.ph386 = phi ptr [ %217, %213 ], [ %234, %221 ]
  store i32 %storemerge, ptr %199, align 8
  %.sink = load i64, ptr %.ph386, align 1
  store i64 %.sink, ptr %10, align 8
  br label %237

237:                                              ; preds = %.sink.split, %219, %191
  %238 = phi ptr [ %192, %191 ], [ %25, %219 ], [ %.ph386, %.sink.split ]
  %239 = phi i32 [ %200, %191 ], [ %200, %219 ], [ %storemerge, %.sink.split ]
  %240 = phi i64 [ %194, %191 ], [ %194, %219 ], [ %.sink, %.sink.split ]
  %241 = getelementptr i8, ptr %196, i64 8
  %242 = getelementptr inbounds nuw i8, ptr %10, i64 48
  store ptr %241, ptr %242, align 8
  %243 = getelementptr inbounds nuw i8, ptr %10, i64 56
  %244 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %245 = load ptr, ptr %244, align 8
  %246 = getelementptr inbounds nuw i8, ptr %245, i64 4
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
  store i32 %248, ptr %199, align 8
  store i64 %256, ptr %243, align 8
  %257 = icmp ugt i32 %248, 64
  br i1 %257, label %285, label %258

258:                                              ; preds = %237
  %259 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %260 = icmp ult ptr %238, %114
  br i1 %260, label %267, label %261

261:                                              ; preds = %258
  %262 = lshr i32 %248, 3
  %263 = zext nneg i32 %262 to i64
  %264 = sub nsw i64 0, %263
  %265 = getelementptr i8, ptr %238, i64 %264
  store ptr %265, ptr %259, align 8
  %266 = and i32 %248, 7
  br label %.sink.split389

267:                                              ; preds = %258
  %268 = icmp eq ptr %238, %25
  br i1 %268, label %285, label %269

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
  br label %.sink.split389

.sink.split389:                                   ; preds = %261, %269
  %storemerge434 = phi i32 [ %266, %261 ], [ %284, %269 ]
  %.ph390 = phi ptr [ %265, %261 ], [ %282, %269 ]
  store i32 %storemerge434, ptr %199, align 8
  %.sink393 = load i64, ptr %.ph390, align 1
  store i64 %.sink393, ptr %10, align 8
  br label %285

285:                                              ; preds = %.sink.split389, %267, %237
  %286 = phi ptr [ %238, %237 ], [ %25, %267 ], [ %.ph390, %.sink.split389 ]
  %287 = phi i32 [ %248, %237 ], [ %248, %267 ], [ %storemerge434, %.sink.split389 ]
  %288 = phi i64 [ %240, %237 ], [ %240, %267 ], [ %.sink393, %.sink.split389 ]
  %289 = getelementptr i8, ptr %245, i64 8
  %290 = getelementptr inbounds nuw i8, ptr %10, i64 64
  store ptr %289, ptr %290, align 8
  %291 = getelementptr inbounds nuw i8, ptr %10, i64 72
  %292 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %293 = load ptr, ptr %292, align 8
  %294 = getelementptr inbounds nuw i8, ptr %293, i64 4
  %295 = load i32, ptr %294, align 4
  %296 = add i32 %287, %295
  %297 = sub i32 0, %296
  %298 = and i32 %297, 63
  %299 = zext nneg i32 %298 to i64
  %300 = lshr i64 %288, %299
  %301 = zext nneg i32 %295 to i64
  %302 = shl nsw i64 -1, %301
  %303 = xor i64 %302, -1
  %304 = and i64 %300, %303
  store i32 %296, ptr %199, align 8
  store i64 %304, ptr %291, align 8
  %305 = icmp ugt i32 %296, 64
  br i1 %305, label %.thread351, label %309

.thread351:                                       ; preds = %285
  %306 = getelementptr i8, ptr %293, i64 8
  %307 = getelementptr inbounds nuw i8, ptr %10, i64 80
  store ptr %306, ptr %307, align 8
  %308 = sext i32 %108 to i64
  br label %.thread

309:                                              ; preds = %285
  %310 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %311 = icmp ult ptr %286, %114
  br i1 %311, label %319, label %312

312:                                              ; preds = %309
  %313 = lshr i32 %296, 3
  %314 = zext nneg i32 %313 to i64
  %315 = sub nsw i64 0, %314
  %316 = getelementptr i8, ptr %286, i64 %315
  store ptr %316, ptr %310, align 8
  %317 = and i32 %296, 7
  store i32 %317, ptr %199, align 8
  %318 = load i64, ptr %316, align 1
  store i64 %318, ptr %10, align 8
  br label %.thread350

319:                                              ; preds = %309
  %320 = icmp eq ptr %286, %25
  br i1 %320, label %.thread350, label %327

.thread350:                                       ; preds = %319, %312
  %.ph = phi i64 [ %318, %312 ], [ %288, %319 ]
  %.ph349 = phi i32 [ %317, %312 ], [ %296, %319 ]
  %321 = getelementptr i8, ptr %293, i64 8
  %322 = getelementptr inbounds nuw i8, ptr %10, i64 80
  store ptr %321, ptr %322, align 8
  %323 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %324 = getelementptr inbounds nuw i8, ptr %10, i64 96
  %325 = getelementptr inbounds nuw i8, ptr %10, i64 104
  %326 = sext i32 %108 to i64
  br label %.lr.ph.preheader

327:                                              ; preds = %319
  %328 = lshr i32 %296, 3
  %329 = zext nneg i32 %328 to i64
  %330 = sub nsw i64 0, %329
  %331 = getelementptr i8, ptr %286, i64 %330
  %332 = icmp ult ptr %331, %25
  %333 = ptrtoint ptr %286 to i64
  %334 = ptrtoint ptr %25 to i64
  %335 = sub i64 %333, %334
  %336 = trunc i64 %335 to i32
  %337 = select i1 %332, i32 %336, i32 %328
  %338 = zext i32 %337 to i64
  %339 = sub nsw i64 0, %338
  %340 = getelementptr i8, ptr %286, i64 %339
  store ptr %340, ptr %310, align 8
  %341 = shl i32 %337, 3
  %342 = sub i32 %296, %341
  store i32 %342, ptr %199, align 8
  %343 = load i64, ptr %340, align 1
  store i64 %343, ptr %10, align 8
  %344 = getelementptr i8, ptr %293, i64 8
  %345 = getelementptr inbounds nuw i8, ptr %10, i64 80
  store ptr %344, ptr %345, align 8
  %346 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %347 = getelementptr inbounds nuw i8, ptr %10, i64 96
  %348 = getelementptr inbounds nuw i8, ptr %10, i64 104
  %349 = sext i32 %108 to i64
  %350 = icmp ult i32 %342, 65
  br i1 %350, label %.lr.ph.preheader, label %.thread

.lr.ph.preheader:                                 ; preds = %.thread350, %327
  %351 = phi i64 [ %326, %.thread350 ], [ %349, %327 ]
  %352 = phi ptr [ %325, %.thread350 ], [ %348, %327 ]
  %353 = phi ptr [ %324, %.thread350 ], [ %347, %327 ]
  %354 = phi ptr [ %323, %.thread350 ], [ %346, %327 ]
  %355 = phi ptr [ %322, %.thread350 ], [ %345, %327 ]
  %356 = phi i32 [ %.ph349, %.thread350 ], [ %342, %327 ]
  %357 = phi i64 [ %.ph, %.thread350 ], [ %343, %327 ]
  %smax = tail call i64 @llvm.smax.i64(i64 %351, i64 0)
  br label %.lr.ph

.thread:                                          ; preds = %512, %.thread351, %327
  %358 = phi i64 [ %349, %327 ], [ %308, %.thread351 ], [ %351, %512 ]
  %.lcssa184 = phi i64 [ 0, %327 ], [ 0, %.thread351 ], [ %560, %512 ]
  %359 = icmp slt i64 %.lcssa184, %358
  br i1 %359, label %.critedge.thread, label %.loopexit171.thread

.loopexit171.thread:                              ; preds = %.thread
  %360 = trunc i64 %.lcssa184 to i32
  %361 = getelementptr i8, ptr %82, i64 -32
  %362 = ptrtoint ptr %90 to i64
  %363 = ptrtoint ptr %82 to i64
  %364 = getelementptr inbounds nuw i8, ptr %0, i64 30348
  %365 = getelementptr i8, ptr %0, i64 95884
  %366 = getelementptr i8, ptr %0, i64 30364
  br label %.thread102

.lr.ph:                                           ; preds = %.lr.ph.preheader, %512
  %.pre240 = phi i64 [ %.pre, %512 ], [ %357, %.lr.ph.preheader ]
  %367 = phi i64 [ %548, %512 ], [ %256, %.lr.ph.preheader ]
  %368 = phi i64 [ %536, %512 ], [ %304, %.lr.ph.preheader ]
  %369 = phi i64 [ %525, %512 ], [ %208, %.lr.ph.preheader ]
  %370 = phi i32 [ %538, %512 ], [ %356, %.lr.ph.preheader ]
  %371 = phi i64 [ %556, %512 ], [ %110, %.lr.ph.preheader ]
  %372 = phi i64 [ %560, %512 ], [ 0, %.lr.ph.preheader ]
  %373 = load ptr, ptr %354, align 8
  %374 = load ptr, ptr %115, align 8
  %375 = icmp ult ptr %373, %374
  br i1 %375, label %382, label %376

376:                                              ; preds = %.lr.ph
  %377 = lshr i32 %370, 3
  %378 = zext nneg i32 %377 to i64
  %379 = sub nsw i64 0, %378
  %380 = getelementptr i8, ptr %373, i64 %379
  store ptr %380, ptr %354, align 8
  %381 = and i32 %370, 7
  br label %.sink.split394

382:                                              ; preds = %.lr.ph
  %383 = load ptr, ptr %113, align 8
  %384 = icmp eq ptr %373, %383
  br i1 %384, label %401, label %385

385:                                              ; preds = %382
  %386 = lshr i32 %370, 3
  %387 = zext nneg i32 %386 to i64
  %388 = sub nsw i64 0, %387
  %389 = getelementptr i8, ptr %373, i64 %388
  %390 = icmp ult ptr %389, %383
  %391 = ptrtoint ptr %373 to i64
  %392 = ptrtoint ptr %383 to i64
  %393 = sub i64 %391, %392
  %394 = trunc i64 %393 to i32
  %395 = select i1 %390, i32 %394, i32 %386
  %396 = zext i32 %395 to i64
  %397 = sub nsw i64 0, %396
  %398 = getelementptr i8, ptr %373, i64 %397
  store ptr %398, ptr %354, align 8
  %399 = shl i32 %395, 3
  %400 = sub i32 %370, %399
  br label %.sink.split394

.sink.split394:                                   ; preds = %376, %385
  %storemerge435 = phi i32 [ %381, %376 ], [ %400, %385 ]
  %.sink396.in = phi ptr [ %380, %376 ], [ %398, %385 ]
  store i32 %storemerge435, ptr %199, align 8
  %.sink396 = load i64, ptr %.sink396.in, align 1
  store i64 %.sink396, ptr %10, align 8
  br label %401

401:                                              ; preds = %.sink.split394, %382
  %.pre239 = phi i64 [ %.pre240, %382 ], [ %.sink396, %.sink.split394 ]
  %402 = phi i32 [ %370, %382 ], [ %storemerge435, %.sink.split394 ]
  %exitcond.not = icmp eq i64 %372, %smax
  br i1 %exitcond.not, label %.loopexit171, label %403

403:                                              ; preds = %401
  %404 = load ptr, ptr %242, align 8, !noalias !21
  %405 = getelementptr [8 x i8], ptr %404, i64 %369
  %406 = load ptr, ptr %355, align 8, !noalias !21
  %407 = getelementptr [8 x i8], ptr %406, i64 %368
  %408 = load ptr, ptr %290, align 8, !noalias !21
  %409 = getelementptr [8 x i8], ptr %408, i64 %367
  %410 = getelementptr inbounds nuw i8, ptr %407, i64 4
  %411 = load i32, ptr %410, align 4, !noalias !21
  %412 = zext i32 %411 to i64
  %413 = getelementptr inbounds nuw i8, ptr %405, i64 4
  %414 = load i32, ptr %413, align 4, !noalias !21
  %415 = zext i32 %414 to i64
  %416 = getelementptr inbounds nuw i8, ptr %409, i64 4
  %417 = load i32, ptr %416, align 4, !noalias !21
  %418 = getelementptr inbounds nuw i8, ptr %405, i64 2
  %419 = load i8, ptr %418, align 2, !noalias !21
  %420 = getelementptr inbounds nuw i8, ptr %407, i64 2
  %421 = load i8, ptr %420, align 2, !noalias !21
  %422 = getelementptr inbounds nuw i8, ptr %409, i64 2
  %423 = load i8, ptr %422, align 2, !noalias !21
  %424 = zext i8 %419 to i32
  %425 = zext i8 %421 to i32
  %426 = add i8 %421, %419
  %427 = add i8 %426, %423
  %428 = load i16, ptr %405, align 4, !noalias !21
  %429 = load i16, ptr %407, align 4, !noalias !21
  %430 = load i16, ptr %409, align 4, !noalias !21
  %431 = getelementptr inbounds nuw i8, ptr %405, i64 3
  %432 = load i8, ptr %431, align 1, !noalias !21
  %433 = zext i8 %432 to i32
  %434 = getelementptr inbounds nuw i8, ptr %407, i64 3
  %435 = load i8, ptr %434, align 1, !noalias !21
  %436 = zext i8 %435 to i32
  %437 = getelementptr inbounds nuw i8, ptr %409, i64 3
  %438 = load i8, ptr %437, align 1, !noalias !21
  %439 = icmp ugt i8 %423, 1
  br i1 %439, label %440, label %453, !prof !24

440:                                              ; preds = %403
  %441 = zext i8 %423 to i32
  %442 = and i32 %402, 63
  %443 = zext nneg i32 %442 to i64
  %444 = shl i64 %.pre239, %443
  %445 = sub nsw i32 0, %441
  %446 = and i32 %445, 63
  %447 = zext nneg i32 %446 to i64
  %448 = lshr i64 %444, %447
  %449 = add i32 %402, %441
  store i32 %449, ptr %199, align 8, !noalias !21
  %450 = zext i32 %417 to i64
  %451 = add i64 %448, %450
  %452 = load i64, ptr %353, align 8, !noalias !21
  store i64 %452, ptr %352, align 8, !noalias !21
  br label %480

453:                                              ; preds = %403
  %454 = icmp eq i32 %414, 0
  %455 = icmp eq i8 %423, 0
  br i1 %455, label %456, label %458, !prof !24

456:                                              ; preds = %453
  %.sroa.gep.val = load i64, ptr %353, align 8
  %.val100 = load i64, ptr %97, align 8
  %457 = select i1 %454, i64 %.sroa.gep.val, i64 %.val100
  %.sroa.sel4 = select i1 %454, ptr %97, ptr %353
  br label %480

458:                                              ; preds = %453
  %459 = zext i1 %454 to i32
  %460 = add i32 %417, %459
  %461 = zext i32 %460 to i64
  %462 = and i32 %402, 63
  %463 = zext nneg i32 %462 to i64
  %464 = shl i64 %.pre239, %463
  %465 = lshr i64 %464, 63
  %466 = add i32 %402, 1
  store i32 %466, ptr %199, align 8, !noalias !21
  %467 = add nuw nsw i64 %465, %461
  %468 = icmp eq i64 %467, 3
  br i1 %468, label %.thread101, label %472

.thread101:                                       ; preds = %458
  %469 = load i64, ptr %97, align 8, !noalias !21
  %470 = add i64 %469, -1
  %471 = tail call i64 @llvm.umax.i64(i64 %470, i64 1)
  br label %477

472:                                              ; preds = %458
  %473 = getelementptr [8 x i8], ptr %97, i64 %467
  %474 = load i64, ptr %473, align 8, !noalias !21
  %475 = tail call i64 @llvm.umax.i64(i64 %474, i64 1)
  %476 = icmp eq i64 %467, 1
  br i1 %476, label %480, label %477

477:                                              ; preds = %.thread101, %472
  %478 = phi i64 [ %471, %.thread101 ], [ %475, %472 ]
  %479 = load i64, ptr %353, align 8, !noalias !21
  store i64 %479, ptr %352, align 8, !noalias !21
  br label %480

480:                                              ; preds = %477, %472, %456, %440
  %481 = phi i32 [ %402, %456 ], [ %449, %440 ], [ %466, %477 ], [ %466, %472 ]
  %482 = phi ptr [ %.sroa.sel4, %456 ], [ %97, %440 ], [ %97, %477 ], [ %97, %472 ]
  %483 = phi i64 [ %457, %456 ], [ %451, %440 ], [ %478, %477 ], [ %475, %472 ]
  %484 = load i64, ptr %482, align 8, !noalias !21
  store i64 %484, ptr %353, align 8, !noalias !21
  store i64 %483, ptr %97, align 8, !noalias !21
  %485 = icmp eq i8 %421, 0
  br i1 %485, label %496, label %486, !prof !24

486:                                              ; preds = %480
  %487 = and i32 %481, 63
  %488 = zext nneg i32 %487 to i64
  %489 = shl i64 %.pre239, %488
  %490 = sub nsw i32 0, %425
  %491 = and i32 %490, 63
  %492 = zext nneg i32 %491 to i64
  %493 = lshr i64 %489, %492
  %494 = add i32 %481, %425
  store i32 %494, ptr %199, align 8, !noalias !21
  %495 = add i64 %493, %412
  br label %496

496:                                              ; preds = %486, %480
  %.pre234243 = phi i32 [ %481, %480 ], [ %494, %486 ]
  %497 = phi i64 [ %412, %480 ], [ %495, %486 ]
  %498 = icmp ugt i8 %427, 30
  br i1 %498, label %499, label %500, !prof !25

499:                                              ; preds = %496
  call fastcc void @BIT_reloadDStream(ptr noundef nonnull %10)
  %.pre.pre = load i64, ptr %10, align 8, !noalias !21
  %.pre234.pre = load i32, ptr %199, align 8, !noalias !21
  br label %500

500:                                              ; preds = %499, %496
  %.pre234 = phi i32 [ %.pre234.pre, %499 ], [ %.pre234243, %496 ]
  %.pre = phi i64 [ %.pre.pre, %499 ], [ %.pre239, %496 ]
  %501 = icmp eq i8 %419, 0
  br i1 %501, label %512, label %502, !prof !24

502:                                              ; preds = %500
  %503 = and i32 %.pre234, 63
  %504 = zext nneg i32 %503 to i64
  %505 = shl i64 %.pre, %504
  %506 = sub nsw i32 0, %424
  %507 = and i32 %506, 63
  %508 = zext nneg i32 %507 to i64
  %509 = lshr i64 %505, %508
  %510 = add i32 %.pre234, %424
  %511 = add i64 %509, %415
  br label %512

512:                                              ; preds = %502, %500
  %513 = phi i32 [ %.pre234, %500 ], [ %510, %502 ]
  %514 = phi i64 [ %415, %500 ], [ %511, %502 ]
  %515 = add i32 %513, %433
  %516 = sub i32 0, %515
  %517 = and i32 %516, 63
  %518 = zext nneg i32 %517 to i64
  %519 = lshr i64 %.pre, %518
  %520 = zext nneg i8 %432 to i64
  %521 = shl nsw i64 -1, %520
  %522 = xor i64 %521, -1
  %523 = and i64 %519, %522
  %524 = zext i16 %428 to i64
  %525 = add nuw i64 %523, %524
  store i64 %525, ptr %195, align 8, !noalias !21
  %526 = add i32 %515, %436
  %527 = sub i32 0, %526
  %528 = and i32 %527, 63
  %529 = zext nneg i32 %528 to i64
  %530 = lshr i64 %.pre, %529
  %531 = zext nneg i8 %435 to i64
  %532 = shl nsw i64 -1, %531
  %533 = xor i64 %532, -1
  %534 = and i64 %530, %533
  %535 = zext i16 %429 to i64
  %536 = add nuw i64 %534, %535
  store i64 %536, ptr %291, align 8, !noalias !21
  %537 = zext i8 %438 to i32
  %538 = add i32 %526, %537
  %539 = sub i32 0, %538
  %540 = and i32 %539, 63
  %541 = zext nneg i32 %540 to i64
  %542 = lshr i64 %.pre, %541
  %543 = zext nneg i8 %438 to i64
  %544 = shl nsw i64 -1, %543
  %545 = xor i64 %544, -1
  %546 = and i64 %542, %545
  store i32 %538, ptr %199, align 8, !noalias !21
  %547 = zext i16 %430 to i64
  %548 = add nuw i64 %546, %547
  store i64 %548, ptr %243, align 8, !noalias !21
  %549 = add i64 %514, %371
  %550 = icmp ugt i64 %483, %549
  %551 = select i1 %550, ptr %92, ptr %88
  %552 = getelementptr i8, ptr %551, i64 %549
  %553 = sub i64 0, %483
  %554 = getelementptr i8, ptr %552, i64 %553
  tail call void @llvm.prefetch.p0(ptr %554, i32 0, i32 3, i32 1)
  %555 = getelementptr i8, ptr %554, i64 64
  tail call void @llvm.prefetch.p0(ptr %555, i32 0, i32 3, i32 1)
  %556 = add i64 %549, %497
  %557 = getelementptr [24 x i8], ptr %9, i64 %372
  store i64 %514, ptr %557, align 8
  %558 = getelementptr inbounds nuw i8, ptr %557, i64 8
  store i64 %497, ptr %558, align 8
  %559 = getelementptr inbounds nuw i8, ptr %557, i64 16
  store i64 %483, ptr %559, align 8
  %560 = add nuw nsw i64 %372, 1
  %561 = icmp ult i32 %538, 65
  br i1 %561, label %.lr.ph, label %.thread, !llvm.loop !26

.loopexit171:                                     ; preds = %401
  %562 = trunc i64 %smax to i32
  %563 = getelementptr i8, ptr %82, i64 -32
  %564 = ptrtoint ptr %90 to i64
  %565 = ptrtoint ptr %82 to i64
  %566 = getelementptr inbounds nuw i8, ptr %0, i64 30348
  %567 = getelementptr i8, ptr %0, i64 95884
  %568 = getelementptr i8, ptr %0, i64 30364
  %569 = icmp ult i32 %402, 65
  br i1 %569, label %.lr.ph188.preheader, label %.thread102

.lr.ph188.preheader:                              ; preds = %.loopexit171
  %smax231 = tail call i32 @llvm.smax.i32(i32 %28, i32 %562)
  br label %.lr.ph188

.thread102:                                       ; preds = %1233, %.loopexit171.thread, %.loopexit171
  %570 = phi ptr [ %568, %.loopexit171 ], [ %366, %.loopexit171.thread ], [ %568, %1233 ]
  %571 = phi ptr [ %567, %.loopexit171 ], [ %365, %.loopexit171.thread ], [ %567, %1233 ]
  %572 = phi ptr [ %566, %.loopexit171 ], [ %364, %.loopexit171.thread ], [ %566, %1233 ]
  %573 = phi i64 [ %565, %.loopexit171 ], [ %363, %.loopexit171.thread ], [ %565, %1233 ]
  %574 = phi i64 [ %564, %.loopexit171 ], [ %362, %.loopexit171.thread ], [ %564, %1233 ]
  %575 = phi ptr [ %563, %.loopexit171 ], [ %361, %.loopexit171.thread ], [ %563, %1233 ]
  %.lcssa179 = phi ptr [ %1, %.loopexit171 ], [ %1, %.loopexit171.thread ], [ %1234, %1233 ]
  %.lcssa176 = phi ptr [ %86, %.loopexit171 ], [ %86, %.loopexit171.thread ], [ %1235, %1233 ]
  %.lcssa173 = phi i32 [ %562, %.loopexit171 ], [ %360, %.loopexit171.thread ], [ %1237, %1233 ]
  %576 = icmp slt i32 %.lcssa173, %28
  br i1 %576, label %.critedge.thread, label %.loopexit168

.lr.ph188:                                        ; preds = %.lr.ph188.preheader, %1233
  %577 = phi i32 [ %1238, %1233 ], [ %402, %.lr.ph188.preheader ]
  %578 = phi i64 [ %1236, %1233 ], [ %371, %.lr.ph188.preheader ]
  %579 = phi i32 [ %1237, %1233 ], [ %562, %.lr.ph188.preheader ]
  %580 = phi ptr [ %1235, %1233 ], [ %86, %.lr.ph188.preheader ]
  %581 = phi ptr [ %1234, %1233 ], [ %1, %.lr.ph188.preheader ]
  %582 = load ptr, ptr %354, align 8
  %583 = load ptr, ptr %115, align 8
  %584 = icmp ult ptr %582, %583
  br i1 %584, label %591, label %585

585:                                              ; preds = %.lr.ph188
  %586 = lshr i32 %577, 3
  %587 = zext nneg i32 %586 to i64
  %588 = sub nsw i64 0, %587
  %589 = getelementptr i8, ptr %582, i64 %588
  store ptr %589, ptr %354, align 8
  %590 = and i32 %577, 7
  br label %.sink.split397

591:                                              ; preds = %.lr.ph188
  %592 = load ptr, ptr %113, align 8
  %593 = icmp eq ptr %582, %592
  br i1 %593, label %610, label %594

594:                                              ; preds = %591
  %595 = lshr i32 %577, 3
  %596 = zext nneg i32 %595 to i64
  %597 = sub nsw i64 0, %596
  %598 = getelementptr i8, ptr %582, i64 %597
  %599 = icmp ult ptr %598, %592
  %600 = ptrtoint ptr %582 to i64
  %601 = ptrtoint ptr %592 to i64
  %602 = sub i64 %600, %601
  %603 = trunc i64 %602 to i32
  %604 = select i1 %599, i32 %603, i32 %595
  %605 = zext i32 %604 to i64
  %606 = sub nsw i64 0, %605
  %607 = getelementptr i8, ptr %582, i64 %606
  store ptr %607, ptr %354, align 8
  %608 = shl i32 %604, 3
  %609 = sub i32 %577, %608
  br label %.sink.split397

.sink.split397:                                   ; preds = %585, %594
  %storemerge436 = phi i32 [ %590, %585 ], [ %609, %594 ]
  %.sink399.in = phi ptr [ %589, %585 ], [ %607, %594 ]
  store i32 %storemerge436, ptr %199, align 8
  %.sink399 = load i64, ptr %.sink399.in, align 1
  store i64 %.sink399, ptr %10, align 8
  br label %610

610:                                              ; preds = %.sink.split397, %591
  %611 = phi i32 [ %577, %591 ], [ %storemerge436, %.sink.split397 ]
  %exitcond232.not = icmp eq i32 %579, %smax231
  br i1 %exitcond232.not, label %.loopexit168, label %612

612:                                              ; preds = %610
  %613 = load ptr, ptr %242, align 8, !noalias !27
  %614 = load i64, ptr %195, align 8, !noalias !27
  %615 = getelementptr [8 x i8], ptr %613, i64 %614
  %616 = load ptr, ptr %355, align 8, !noalias !27
  %617 = load i64, ptr %291, align 8, !noalias !27
  %618 = getelementptr [8 x i8], ptr %616, i64 %617
  %619 = load ptr, ptr %290, align 8, !noalias !27
  %620 = load i64, ptr %243, align 8, !noalias !27
  %621 = getelementptr [8 x i8], ptr %619, i64 %620
  %622 = getelementptr inbounds nuw i8, ptr %618, i64 4
  %623 = load i32, ptr %622, align 4, !noalias !27
  %624 = zext i32 %623 to i64
  %625 = getelementptr inbounds nuw i8, ptr %615, i64 4
  %626 = load i32, ptr %625, align 4, !noalias !27
  %627 = zext i32 %626 to i64
  %628 = getelementptr inbounds nuw i8, ptr %621, i64 4
  %629 = load i32, ptr %628, align 4, !noalias !27
  %630 = getelementptr inbounds nuw i8, ptr %615, i64 2
  %631 = load i8, ptr %630, align 2, !noalias !27
  %632 = getelementptr inbounds nuw i8, ptr %618, i64 2
  %633 = load i8, ptr %632, align 2, !noalias !27
  %634 = getelementptr inbounds nuw i8, ptr %621, i64 2
  %635 = load i8, ptr %634, align 2, !noalias !27
  %636 = zext i8 %631 to i32
  %637 = zext i8 %633 to i32
  %638 = add i8 %633, %631
  %639 = add i8 %638, %635
  %640 = load i16, ptr %615, align 4, !noalias !27
  %641 = load i16, ptr %618, align 4, !noalias !27
  %642 = load i16, ptr %621, align 4, !noalias !27
  %643 = getelementptr inbounds nuw i8, ptr %615, i64 3
  %644 = load i8, ptr %643, align 1, !noalias !27
  %645 = zext i8 %644 to i32
  %646 = getelementptr inbounds nuw i8, ptr %618, i64 3
  %647 = load i8, ptr %646, align 1, !noalias !27
  %648 = zext i8 %647 to i32
  %649 = getelementptr inbounds nuw i8, ptr %621, i64 3
  %650 = load i8, ptr %649, align 1, !noalias !27
  %651 = icmp ugt i8 %635, 1
  br i1 %651, label %652, label %666, !prof !24

652:                                              ; preds = %612
  %653 = zext i8 %635 to i32
  %654 = load i64, ptr %10, align 8, !noalias !27
  %655 = and i32 %611, 63
  %656 = zext nneg i32 %655 to i64
  %657 = shl i64 %654, %656
  %658 = sub nsw i32 0, %653
  %659 = and i32 %658, 63
  %660 = zext nneg i32 %659 to i64
  %661 = lshr i64 %657, %660
  %662 = add i32 %611, %653
  store i32 %662, ptr %199, align 8, !noalias !27
  %663 = zext i32 %629 to i64
  %664 = add i64 %661, %663
  %665 = load i64, ptr %353, align 8, !noalias !27
  store i64 %665, ptr %352, align 8, !noalias !27
  br label %694

666:                                              ; preds = %612
  %667 = icmp eq i32 %626, 0
  %668 = icmp eq i8 %635, 0
  br i1 %668, label %669, label %671, !prof !24

669:                                              ; preds = %666
  %.sroa.gep5.val = load i64, ptr %353, align 8
  %.val = load i64, ptr %97, align 8
  %670 = select i1 %667, i64 %.sroa.gep5.val, i64 %.val
  %.sroa.sel10 = select i1 %667, ptr %97, ptr %353
  br label %694

671:                                              ; preds = %666
  %672 = zext i1 %667 to i32
  %673 = add i32 %629, %672
  %674 = zext i32 %673 to i64
  %675 = load i64, ptr %10, align 8, !noalias !27
  %676 = and i32 %611, 63
  %677 = zext nneg i32 %676 to i64
  %678 = shl i64 %675, %677
  %679 = lshr i64 %678, 63
  %680 = add i32 %611, 1
  store i32 %680, ptr %199, align 8, !noalias !27
  %681 = add nuw nsw i64 %679, %674
  %682 = icmp eq i64 %681, 3
  br i1 %682, label %.thread103, label %686

.thread103:                                       ; preds = %671
  %683 = load i64, ptr %97, align 8, !noalias !27
  %684 = add i64 %683, -1
  %685 = tail call i64 @llvm.umax.i64(i64 %684, i64 1)
  br label %691

686:                                              ; preds = %671
  %687 = getelementptr [8 x i8], ptr %97, i64 %681
  %688 = load i64, ptr %687, align 8, !noalias !27
  %689 = tail call i64 @llvm.umax.i64(i64 %688, i64 1)
  %690 = icmp eq i64 %681, 1
  br i1 %690, label %694, label %691

691:                                              ; preds = %.thread103, %686
  %692 = phi i64 [ %685, %.thread103 ], [ %689, %686 ]
  %693 = load i64, ptr %353, align 8, !noalias !27
  store i64 %693, ptr %352, align 8, !noalias !27
  br label %694

694:                                              ; preds = %691, %686, %669, %652
  %695 = phi i32 [ %611, %669 ], [ %662, %652 ], [ %680, %691 ], [ %680, %686 ]
  %696 = phi ptr [ %.sroa.sel10, %669 ], [ %97, %652 ], [ %97, %691 ], [ %97, %686 ]
  %697 = phi i64 [ %670, %669 ], [ %664, %652 ], [ %692, %691 ], [ %689, %686 ]
  %698 = load i64, ptr %696, align 8, !noalias !27
  store i64 %698, ptr %353, align 8, !noalias !27
  store i64 %697, ptr %97, align 8, !noalias !27
  %699 = icmp eq i8 %633, 0
  br i1 %699, label %711, label %700, !prof !24

700:                                              ; preds = %694
  %701 = load i64, ptr %10, align 8, !noalias !27
  %702 = and i32 %695, 63
  %703 = zext nneg i32 %702 to i64
  %704 = shl i64 %701, %703
  %705 = sub nsw i32 0, %637
  %706 = and i32 %705, 63
  %707 = zext nneg i32 %706 to i64
  %708 = lshr i64 %704, %707
  %709 = add i32 %695, %637
  store i32 %709, ptr %199, align 8, !noalias !27
  %710 = add i64 %708, %624
  br label %711

711:                                              ; preds = %700, %694
  %.pre236245 = phi i32 [ %695, %694 ], [ %709, %700 ]
  %712 = phi i64 [ %624, %694 ], [ %710, %700 ]
  %713 = icmp ugt i8 %639, 30
  br i1 %713, label %714, label %715, !prof !25

714:                                              ; preds = %711
  call fastcc void @BIT_reloadDStream(ptr noundef nonnull %10)
  %.pre236.pre = load i32, ptr %199, align 8, !noalias !27
  br label %715

715:                                              ; preds = %714, %711
  %.pre236 = phi i32 [ %.pre236.pre, %714 ], [ %.pre236245, %711 ]
  %716 = icmp eq i8 %631, 0
  %.pre235 = load i64, ptr %10, align 8, !noalias !27
  br i1 %716, label %727, label %717, !prof !24

717:                                              ; preds = %715
  %718 = and i32 %.pre236, 63
  %719 = zext nneg i32 %718 to i64
  %720 = shl i64 %.pre235, %719
  %721 = sub nsw i32 0, %636
  %722 = and i32 %721, 63
  %723 = zext nneg i32 %722 to i64
  %724 = lshr i64 %720, %723
  %725 = add i32 %.pre236, %636
  %726 = add i64 %724, %627
  br label %727

727:                                              ; preds = %717, %715
  %728 = phi i32 [ %.pre236, %715 ], [ %725, %717 ]
  %729 = phi i64 [ %627, %715 ], [ %726, %717 ]
  %730 = add i32 %728, %645
  %731 = sub i32 0, %730
  %732 = and i32 %731, 63
  %733 = zext nneg i32 %732 to i64
  %734 = lshr i64 %.pre235, %733
  %735 = zext nneg i8 %644 to i64
  %736 = shl nsw i64 -1, %735
  %737 = xor i64 %736, -1
  %738 = and i64 %734, %737
  %739 = zext i16 %640 to i64
  %740 = add nuw i64 %738, %739
  store i64 %740, ptr %195, align 8, !noalias !27
  %741 = add i32 %730, %648
  %742 = sub i32 0, %741
  %743 = and i32 %742, 63
  %744 = zext nneg i32 %743 to i64
  %745 = lshr i64 %.pre235, %744
  %746 = zext nneg i8 %647 to i64
  %747 = shl nsw i64 -1, %746
  %748 = xor i64 %747, -1
  %749 = and i64 %745, %748
  %750 = zext i16 %641 to i64
  %751 = add nuw i64 %749, %750
  store i64 %751, ptr %291, align 8, !noalias !27
  %752 = zext i8 %650 to i32
  %753 = add i32 %741, %752
  %754 = sub i32 0, %753
  %755 = and i32 %754, 63
  %756 = zext nneg i32 %755 to i64
  %757 = lshr i64 %.pre235, %756
  %758 = zext nneg i8 %650 to i64
  %759 = shl nsw i64 -1, %758
  %760 = xor i64 %759, -1
  %761 = and i64 %757, %760
  store i32 %753, ptr %199, align 8, !noalias !27
  %762 = zext i16 %642 to i64
  %763 = add nuw i64 %761, %762
  store i64 %763, ptr %243, align 8, !noalias !27
  %764 = load i32, ptr %73, align 8
  %765 = icmp eq i32 %764, 2
  br i1 %765, label %766, label %1088

766:                                              ; preds = %727
  %767 = load ptr, ptr %8, align 8
  %768 = and i32 %579, 7
  %769 = zext nneg i32 %768 to i64
  %770 = getelementptr [24 x i8], ptr %9, i64 %769
  %771 = load i64, ptr %770, align 8
  %772 = getelementptr i8, ptr %767, i64 %771
  %773 = load ptr, ptr %85, align 8
  %774 = icmp ugt ptr %772, %773
  br i1 %774, label %775, label %964

775:                                              ; preds = %766
  %776 = ptrtoint ptr %773 to i64
  %777 = ptrtoint ptr %767 to i64
  %778 = sub i64 %776, %777
  %779 = icmp eq ptr %773, %767
  br i1 %779, label %thread-pre-split, label %780

780:                                              ; preds = %775
  %781 = ptrtoint ptr %581 to i64
  %782 = sub i64 %565, %781
  %783 = icmp ugt i64 %778, %782
  br i1 %783, label %.critedge.thread, label %784

784:                                              ; preds = %780
  %785 = sub i64 %781, %777
  %786 = getelementptr i8, ptr %581, i64 %778
  %787 = icmp slt i64 %778, 8
  %788 = icmp sgt i64 %785, -8
  %789 = or i1 %788, %787
  br i1 %789, label %790, label %798

790:                                              ; preds = %784
  %791 = icmp ugt ptr %786, %581
  br i1 %791, label %.preheader153, label %.loopexit154

.preheader153:                                    ; preds = %790, %.preheader153
  %792 = phi ptr [ %796, %.preheader153 ], [ %581, %790 ]
  %793 = phi ptr [ %794, %.preheader153 ], [ %767, %790 ]
  %794 = getelementptr i8, ptr %793, i64 1
  %795 = load i8, ptr %793, align 1
  %796 = getelementptr i8, ptr %792, i64 1
  store i8 %795, ptr %792, align 1
  %797 = icmp eq ptr %796, %786
  br i1 %797, label %.loopexit154, label %.preheader153, !llvm.loop !30

798:                                              ; preds = %784
  %799 = getelementptr i8, ptr %786, i64 -32
  %800 = icmp uge ptr %799, %581
  %801 = icmp samesign ult i64 %785, -16
  %802 = and i1 %801, %800
  br i1 %802, label %803, label %817

803:                                              ; preds = %798
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef align 1 dereferenceable(16) %581, ptr noundef align 1 dereferenceable(16) %767, i64 16, i1 false)
  %804 = icmp samesign ult i64 %778, 49
  br i1 %804, label %.loopexit157, label %805

805:                                              ; preds = %803
  %806 = getelementptr i8, ptr %581, i64 16
  br label %807

807:                                              ; preds = %807, %805
  %808 = phi ptr [ %767, %805 ], [ %812, %807 ]
  %809 = phi ptr [ %806, %805 ], [ %813, %807 ]
  %810 = getelementptr i8, ptr %808, i64 16
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef align 1 dereferenceable(16) %809, ptr noundef align 1 dereferenceable(16) %810, i64 16, i1 false)
  %811 = getelementptr i8, ptr %809, i64 16
  %812 = getelementptr i8, ptr %808, i64 32
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef align 1 dereferenceable(16) %811, ptr noundef align 1 dereferenceable(16) %812, i64 16, i1 false)
  %813 = getelementptr i8, ptr %809, i64 32
  %814 = icmp ult ptr %813, %799
  br i1 %814, label %807, label %.loopexit157, !llvm.loop !31

.loopexit157:                                     ; preds = %807, %803
  %815 = getelementptr i8, ptr %767, i64 %778
  %816 = getelementptr i8, ptr %815, i64 -32
  br label %817

817:                                              ; preds = %.loopexit157, %798
  %818 = phi ptr [ %816, %.loopexit157 ], [ %767, %798 ]
  %819 = phi ptr [ %799, %.loopexit157 ], [ %581, %798 ]
  %820 = icmp ult ptr %819, %786
  br i1 %820, label %.preheader155, label %.loopexit154

.preheader155:                                    ; preds = %817, %.preheader155
  %821 = phi ptr [ %825, %.preheader155 ], [ %819, %817 ]
  %822 = phi ptr [ %823, %.preheader155 ], [ %818, %817 ]
  %823 = getelementptr i8, ptr %822, i64 1
  %824 = load i8, ptr %822, align 1
  %825 = getelementptr i8, ptr %821, i64 1
  store i8 %824, ptr %821, align 1
  %826 = icmp ult ptr %825, %786
  br i1 %826, label %.preheader155, label %.loopexit154, !llvm.loop !32

.loopexit154:                                     ; preds = %.preheader155, %.preheader153, %817, %790
  %827 = load i64, ptr %770, align 8
  %828 = sub i64 %827, %778
  store i64 %828, ptr %770, align 8
  br label %thread-pre-split

thread-pre-split:                                 ; preds = %775, %.loopexit154
  %829 = phi i64 [ %828, %.loopexit154 ], [ %771, %775 ]
  %830 = phi ptr [ %786, %.loopexit154 ], [ %581, %775 ]
  store ptr %566, ptr %8, align 8
  store i32 0, ptr %73, align 8
  %831 = getelementptr inbounds nuw i8, ptr %770, i64 8
  %832 = load i64, ptr %831, align 8
  %833 = getelementptr inbounds nuw i8, ptr %770, i64 16
  %834 = load i64, ptr %833, align 8
  %835 = getelementptr i8, ptr %830, i64 %829
  %836 = add i64 %832, %829
  %837 = getelementptr i8, ptr %566, i64 %829
  %838 = sub i64 0, %834
  %839 = getelementptr i8, ptr %835, i64 %838
  %840 = icmp ugt ptr %837, %567
  %841 = getelementptr i8, ptr %830, i64 %836
  %842 = icmp ugt ptr %841, %563
  %843 = select i1 %840, i1 true, i1 %842
  br i1 %843, label %846, label %844, !prof !33

844:                                              ; preds = %thread-pre-split
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef align 1 dereferenceable(16) %830, ptr noundef nonnull align 1 dereferenceable(16) %566, i64 16, i1 false)
  %845 = icmp ugt i64 %829, 16
  br i1 %845, label %848, label %.loopexit152, !prof !25

846:                                              ; preds = %thread-pre-split
  %847 = call fastcc i64 @ZSTD_execSequenceEnd(ptr noundef %830, ptr noundef %82, ptr noundef nonnull byval(%struct.seq_t) align 8 %770, ptr noundef nonnull %8, ptr noundef %567, ptr noundef %88, ptr noundef %90, ptr noundef %92)
  br label %.loopexit148

848:                                              ; preds = %844
  %849 = getelementptr i8, ptr %830, i64 16
  %850 = add i64 %829, -16
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef align 1 dereferenceable(16) %849, ptr noundef align 1 dereferenceable(16) %568, i64 16, i1 false)
  %851 = icmp slt i64 %850, 17
  br i1 %851, label %.loopexit152, label %852

852:                                              ; preds = %848
  %853 = getelementptr i8, ptr %830, i64 32
  br label %854

854:                                              ; preds = %854, %852
  %855 = phi ptr [ %568, %852 ], [ %859, %854 ]
  %856 = phi ptr [ %853, %852 ], [ %860, %854 ]
  %857 = getelementptr i8, ptr %855, i64 16
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef align 1 dereferenceable(16) %856, ptr noundef align 1 dereferenceable(16) %857, i64 16, i1 false)
  %858 = getelementptr i8, ptr %856, i64 16
  %859 = getelementptr i8, ptr %855, i64 32
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef align 1 dereferenceable(16) %858, ptr noundef align 1 dereferenceable(16) %859, i64 16, i1 false)
  %860 = getelementptr i8, ptr %856, i64 32
  %861 = icmp ult ptr %860, %835
  br i1 %861, label %854, label %.loopexit152, !llvm.loop !31

.loopexit152:                                     ; preds = %854, %848, %844
  store ptr %837, ptr %8, align 8
  %862 = ptrtoint ptr %835 to i64
  %863 = sub i64 %862, %107
  %864 = icmp ugt i64 %834, %863
  br i1 %864, label %865, label %879

865:                                              ; preds = %.loopexit152
  %866 = sub i64 %862, %564
  %867 = icmp ugt i64 %834, %866
  br i1 %867, label %.critedge.thread, label %868, !prof !25

868:                                              ; preds = %865
  %869 = ptrtoint ptr %839 to i64
  %870 = sub i64 %869, %107
  %871 = getelementptr i8, ptr %92, i64 %870
  %872 = getelementptr i8, ptr %871, i64 %832
  %873 = icmp ugt ptr %872, %92
  br i1 %873, label %875, label %874

874:                                              ; preds = %868
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %835, ptr align 1 %871, i64 %832, i1 false)
  br label %.loopexit148

875:                                              ; preds = %868
  %876 = sub i64 0, %870
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %835, ptr align 1 %871, i64 %876, i1 false)
  %877 = getelementptr i8, ptr %835, i64 %876
  %878 = add i64 %870, %832
  br label %879

879:                                              ; preds = %875, %.loopexit152
  %880 = phi i64 [ %878, %875 ], [ %832, %.loopexit152 ]
  %881 = phi ptr [ %877, %875 ], [ %835, %.loopexit152 ]
  %882 = phi ptr [ %88, %875 ], [ %839, %.loopexit152 ]
  %883 = icmp ugt i64 %834, 15
  br i1 %883, label %884, label %897, !prof !24

884:                                              ; preds = %879
  %885 = getelementptr i8, ptr %881, i64 %880
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef align 1 dereferenceable(16) %881, ptr noundef align 1 dereferenceable(16) %882, i64 16, i1 false)
  %886 = icmp slt i64 %880, 17
  br i1 %886, label %.loopexit148, label %887

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
  br i1 %896, label %889, label %.loopexit148, !llvm.loop !31

897:                                              ; preds = %879
  %898 = icmp samesign ult i64 %834, 8
  br i1 %898, label %899, label %921

899:                                              ; preds = %897
  %900 = getelementptr [4 x i8], ptr @ZSTD_overlapCopy8.dec64table, i64 %834
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
  %912 = getelementptr [4 x i8], ptr @ZSTD_overlapCopy8.dec32table, i64 %834
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
  %927 = icmp ugt i64 %880, 8
  br i1 %927, label %928, label %.loopexit148

928:                                              ; preds = %923
  %929 = ptrtoint ptr %926 to i64
  %930 = ptrtoint ptr %925 to i64
  %931 = sub i64 %929, %930
  %932 = getelementptr i8, ptr %881, i64 %880
  %933 = icmp slt i64 %931, 16
  br i1 %933, label %.preheader149, label %940

.preheader149:                                    ; preds = %928, %.preheader149
  %934 = phi ptr [ %938, %.preheader149 ], [ %925, %928 ]
  %935 = phi ptr [ %937, %.preheader149 ], [ %926, %928 ]
  %936 = load i64, ptr %934, align 1
  store i64 %936, ptr %935, align 1
  %937 = getelementptr i8, ptr %935, i64 8
  %938 = getelementptr i8, ptr %934, i64 8
  %939 = icmp ult ptr %937, %932
  br i1 %939, label %.preheader149, label %.loopexit148, !llvm.loop !34

940:                                              ; preds = %928
  %941 = add i64 %880, -8
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef align 1 dereferenceable(16) %926, ptr noundef align 1 dereferenceable(16) %925, i64 16, i1 false)
  %942 = icmp slt i64 %941, 17
  br i1 %942, label %.loopexit148, label %943

943:                                              ; preds = %940
  %944 = getelementptr i8, ptr %881, i64 24
  br label %945

945:                                              ; preds = %945, %943
  %946 = phi ptr [ %925, %943 ], [ %950, %945 ]
  %947 = phi ptr [ %944, %943 ], [ %951, %945 ]
  %948 = getelementptr i8, ptr %946, i64 16
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef align 1 dereferenceable(16) %947, ptr noundef align 1 dereferenceable(16) %948, i64 16, i1 false)
  %949 = getelementptr i8, ptr %947, i64 16
  %950 = getelementptr i8, ptr %946, i64 32
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef align 1 dereferenceable(16) %949, ptr noundef align 1 dereferenceable(16) %950, i64 16, i1 false)
  %951 = getelementptr i8, ptr %947, i64 32
  %952 = icmp ult ptr %951, %932
  br i1 %952, label %945, label %.loopexit148, !llvm.loop !31

.loopexit148:                                     ; preds = %945, %.preheader149, %889, %940, %923, %884, %874, %846
  %953 = phi i64 [ %847, %846 ], [ %836, %874 ], [ %836, %889 ], [ %836, %923 ], [ %836, %884 ], [ %836, %940 ], [ %836, %.preheader149 ], [ %836, %945 ]
  %954 = icmp ult i64 %953, -119
  br i1 %954, label %955, label %.critedge.thread

955:                                              ; preds = %.loopexit148
  %956 = add i64 %729, %578
  %957 = icmp ugt i64 %697, %956
  %958 = select i1 %957, ptr %92, ptr %88
  %959 = getelementptr i8, ptr %958, i64 %956
  %960 = sub i64 0, %697
  %961 = getelementptr i8, ptr %959, i64 %960
  tail call void @llvm.prefetch.p0(ptr %961, i32 0, i32 3, i32 1)
  %962 = getelementptr i8, ptr %961, i64 64
  tail call void @llvm.prefetch.p0(ptr %962, i32 0, i32 3, i32 1)
  store i64 %729, ptr %770, align 8
  store i64 %712, ptr %831, align 8
  store i64 %697, ptr %833, align 8
  %963 = getelementptr i8, ptr %830, i64 %953
  br label %1233

964:                                              ; preds = %766
  %965 = getelementptr i8, ptr %772, i64 -32
  %966 = getelementptr inbounds nuw i8, ptr %770, i64 8
  %967 = load i64, ptr %966, align 8
  %968 = getelementptr inbounds nuw i8, ptr %770, i64 16
  %969 = load i64, ptr %968, align 8
  %970 = getelementptr i8, ptr %581, i64 %771
  %971 = add i64 %967, %771
  %972 = sub i64 0, %969
  %973 = getelementptr i8, ptr %970, i64 %972
  %974 = icmp ugt ptr %772, %580
  %975 = getelementptr i8, ptr %581, i64 %971
  %976 = icmp ugt ptr %975, %965
  %977 = select i1 %974, i1 true, i1 %976
  br i1 %977, label %980, label %978, !prof !33

978:                                              ; preds = %964
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef align 1 dereferenceable(16) %581, ptr noundef align 1 dereferenceable(16) %767, i64 16, i1 false)
  %979 = icmp ugt i64 %771, 16
  br i1 %979, label %982, label %.loopexit162, !prof !25

980:                                              ; preds = %964
  %981 = call fastcc i64 @ZSTD_execSequenceEndSplitLitBuffer(ptr noundef %581, ptr noundef %82, ptr noundef %965, ptr noundef nonnull byval(%struct.seq_t) align 8 %770, ptr noundef nonnull %8, ptr noundef %580, ptr noundef %88, ptr noundef %90, ptr noundef %92)
  br label %.loopexit158

982:                                              ; preds = %978
  %983 = getelementptr i8, ptr %581, i64 16
  %984 = getelementptr i8, ptr %767, i64 16
  %985 = add i64 %771, -16
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef align 1 dereferenceable(16) %983, ptr noundef align 1 dereferenceable(16) %984, i64 16, i1 false)
  %986 = icmp slt i64 %985, 17
  br i1 %986, label %.loopexit162, label %987

987:                                              ; preds = %982
  %988 = getelementptr i8, ptr %581, i64 32
  br label %989

989:                                              ; preds = %989, %987
  %990 = phi ptr [ %984, %987 ], [ %994, %989 ]
  %991 = phi ptr [ %988, %987 ], [ %995, %989 ]
  %992 = getelementptr i8, ptr %990, i64 16
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef align 1 dereferenceable(16) %991, ptr noundef align 1 dereferenceable(16) %992, i64 16, i1 false)
  %993 = getelementptr i8, ptr %991, i64 16
  %994 = getelementptr i8, ptr %990, i64 32
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef align 1 dereferenceable(16) %993, ptr noundef align 1 dereferenceable(16) %994, i64 16, i1 false)
  %995 = getelementptr i8, ptr %991, i64 32
  %996 = icmp ult ptr %995, %970
  br i1 %996, label %989, label %.loopexit162, !llvm.loop !31

.loopexit162:                                     ; preds = %989, %982, %978
  store ptr %772, ptr %8, align 8
  %997 = ptrtoint ptr %970 to i64
  %998 = sub i64 %997, %107
  %999 = icmp ugt i64 %969, %998
  br i1 %999, label %1000, label %1014

1000:                                             ; preds = %.loopexit162
  %1001 = sub i64 %997, %564
  %1002 = icmp ugt i64 %969, %1001
  br i1 %1002, label %.critedge.thread, label %1003, !prof !25

1003:                                             ; preds = %1000
  %1004 = ptrtoint ptr %973 to i64
  %1005 = sub i64 %1004, %107
  %1006 = getelementptr i8, ptr %92, i64 %1005
  %1007 = getelementptr i8, ptr %1006, i64 %967
  %1008 = icmp ugt ptr %1007, %92
  br i1 %1008, label %1010, label %1009

1009:                                             ; preds = %1003
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %970, ptr align 1 %1006, i64 %967, i1 false)
  br label %.loopexit158

1010:                                             ; preds = %1003
  %1011 = sub i64 0, %1005
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %970, ptr align 1 %1006, i64 %1011, i1 false)
  %1012 = getelementptr i8, ptr %970, i64 %1011
  %1013 = add i64 %1005, %967
  br label %1014

1014:                                             ; preds = %1010, %.loopexit162
  %1015 = phi i64 [ %1013, %1010 ], [ %967, %.loopexit162 ]
  %1016 = phi ptr [ %88, %1010 ], [ %973, %.loopexit162 ]
  %1017 = phi ptr [ %1012, %1010 ], [ %970, %.loopexit162 ]
  %1018 = icmp ugt i64 %969, 15
  br i1 %1018, label %1019, label %1032, !prof !24

1019:                                             ; preds = %1014
  %1020 = getelementptr i8, ptr %1017, i64 %1015
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef align 1 dereferenceable(16) %1017, ptr noundef align 1 dereferenceable(16) %1016, i64 16, i1 false)
  %1021 = icmp slt i64 %1015, 17
  br i1 %1021, label %.loopexit158, label %1022

1022:                                             ; preds = %1019
  %1023 = getelementptr i8, ptr %1017, i64 16
  br label %1024

1024:                                             ; preds = %1024, %1022
  %1025 = phi ptr [ %1016, %1022 ], [ %1029, %1024 ]
  %1026 = phi ptr [ %1023, %1022 ], [ %1030, %1024 ]
  %1027 = getelementptr i8, ptr %1025, i64 16
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef align 1 dereferenceable(16) %1026, ptr noundef align 1 dereferenceable(16) %1027, i64 16, i1 false)
  %1028 = getelementptr i8, ptr %1026, i64 16
  %1029 = getelementptr i8, ptr %1025, i64 32
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef align 1 dereferenceable(16) %1028, ptr noundef align 1 dereferenceable(16) %1029, i64 16, i1 false)
  %1030 = getelementptr i8, ptr %1026, i64 32
  %1031 = icmp ult ptr %1030, %1020
  br i1 %1031, label %1024, label %.loopexit158, !llvm.loop !31

1032:                                             ; preds = %1014
  %1033 = icmp samesign ult i64 %969, 8
  br i1 %1033, label %1034, label %1056

1034:                                             ; preds = %1032
  %1035 = getelementptr [4 x i8], ptr @ZSTD_overlapCopy8.dec64table, i64 %969
  %1036 = load i32, ptr %1035, align 4
  %1037 = load i8, ptr %1016, align 1
  store i8 %1037, ptr %1017, align 1
  %1038 = getelementptr i8, ptr %1016, i64 1
  %1039 = load i8, ptr %1038, align 1
  %1040 = getelementptr i8, ptr %1017, i64 1
  store i8 %1039, ptr %1040, align 1
  %1041 = getelementptr i8, ptr %1016, i64 2
  %1042 = load i8, ptr %1041, align 1
  %1043 = getelementptr i8, ptr %1017, i64 2
  store i8 %1042, ptr %1043, align 1
  %1044 = getelementptr i8, ptr %1016, i64 3
  %1045 = load i8, ptr %1044, align 1
  %1046 = getelementptr i8, ptr %1017, i64 3
  store i8 %1045, ptr %1046, align 1
  %1047 = getelementptr [4 x i8], ptr @ZSTD_overlapCopy8.dec32table, i64 %969
  %1048 = load i32, ptr %1047, align 4
  %1049 = zext i32 %1048 to i64
  %1050 = getelementptr i8, ptr %1016, i64 %1049
  %1051 = getelementptr i8, ptr %1017, i64 4
  %1052 = load i32, ptr %1050, align 1
  store i32 %1052, ptr %1051, align 1
  %1053 = sext i32 %1036 to i64
  %1054 = sub nsw i64 0, %1053
  %1055 = getelementptr i8, ptr %1050, i64 %1054
  br label %1058

1056:                                             ; preds = %1032
  %1057 = load i64, ptr %1016, align 1
  store i64 %1057, ptr %1017, align 1
  br label %1058

1058:                                             ; preds = %1056, %1034
  %1059 = phi ptr [ %1055, %1034 ], [ %1016, %1056 ]
  %1060 = getelementptr i8, ptr %1059, i64 8
  %1061 = getelementptr i8, ptr %1017, i64 8
  %1062 = icmp ugt i64 %1015, 8
  br i1 %1062, label %1063, label %.loopexit158

1063:                                             ; preds = %1058
  %1064 = ptrtoint ptr %1061 to i64
  %1065 = ptrtoint ptr %1060 to i64
  %1066 = sub i64 %1064, %1065
  %1067 = getelementptr i8, ptr %1017, i64 %1015
  %1068 = icmp slt i64 %1066, 16
  br i1 %1068, label %.preheader159, label %1075

.preheader159:                                    ; preds = %1063, %.preheader159
  %1069 = phi ptr [ %1073, %.preheader159 ], [ %1060, %1063 ]
  %1070 = phi ptr [ %1072, %.preheader159 ], [ %1061, %1063 ]
  %1071 = load i64, ptr %1069, align 1
  store i64 %1071, ptr %1070, align 1
  %1072 = getelementptr i8, ptr %1070, i64 8
  %1073 = getelementptr i8, ptr %1069, i64 8
  %1074 = icmp ult ptr %1072, %1067
  br i1 %1074, label %.preheader159, label %.loopexit158, !llvm.loop !34

1075:                                             ; preds = %1063
  %1076 = add i64 %1015, -8
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef align 1 dereferenceable(16) %1061, ptr noundef align 1 dereferenceable(16) %1060, i64 16, i1 false)
  %1077 = icmp slt i64 %1076, 17
  br i1 %1077, label %.loopexit158, label %1078

1078:                                             ; preds = %1075
  %1079 = getelementptr i8, ptr %1017, i64 24
  br label %1080

1080:                                             ; preds = %1080, %1078
  %1081 = phi ptr [ %1060, %1078 ], [ %1085, %1080 ]
  %1082 = phi ptr [ %1079, %1078 ], [ %1086, %1080 ]
  %1083 = getelementptr i8, ptr %1081, i64 16
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef align 1 dereferenceable(16) %1082, ptr noundef align 1 dereferenceable(16) %1083, i64 16, i1 false)
  %1084 = getelementptr i8, ptr %1082, i64 16
  %1085 = getelementptr i8, ptr %1081, i64 32
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef align 1 dereferenceable(16) %1084, ptr noundef align 1 dereferenceable(16) %1085, i64 16, i1 false)
  %1086 = getelementptr i8, ptr %1082, i64 32
  %1087 = icmp ult ptr %1086, %1067
  br i1 %1087, label %1080, label %.loopexit158, !llvm.loop !31

1088:                                             ; preds = %727
  %1089 = and i32 %579, 7
  %1090 = zext nneg i32 %1089 to i64
  %1091 = getelementptr [24 x i8], ptr %9, i64 %1090
  %1092 = load i64, ptr %1091, align 8
  %1093 = getelementptr inbounds nuw i8, ptr %1091, i64 8
  %1094 = load i64, ptr %1093, align 8
  %1095 = getelementptr inbounds nuw i8, ptr %1091, i64 16
  %1096 = load i64, ptr %1095, align 8
  %1097 = getelementptr i8, ptr %581, i64 %1092
  %1098 = add i64 %1094, %1092
  %1099 = load ptr, ptr %8, align 8
  %1100 = getelementptr i8, ptr %1099, i64 %1092
  %1101 = sub i64 0, %1096
  %1102 = getelementptr i8, ptr %1097, i64 %1101
  %1103 = icmp ugt ptr %1100, %580
  %1104 = getelementptr i8, ptr %581, i64 %1098
  %1105 = icmp ugt ptr %1104, %563
  %1106 = select i1 %1103, i1 true, i1 %1105
  br i1 %1106, label %1109, label %1107, !prof !33

1107:                                             ; preds = %1088
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef align 1 dereferenceable(16) %581, ptr noundef align 1 dereferenceable(16) %1099, i64 16, i1 false)
  %1108 = icmp ugt i64 %1092, 16
  br i1 %1108, label %1111, label %.loopexit167, !prof !25

1109:                                             ; preds = %1088
  %1110 = call fastcc i64 @ZSTD_execSequenceEnd(ptr noundef %581, ptr noundef %82, ptr noundef nonnull byval(%struct.seq_t) align 8 %1091, ptr noundef nonnull %8, ptr noundef %580, ptr noundef %88, ptr noundef %90, ptr noundef %92)
  br label %.loopexit158

1111:                                             ; preds = %1107
  %1112 = getelementptr i8, ptr %581, i64 16
  %1113 = getelementptr i8, ptr %1099, i64 16
  %1114 = add i64 %1092, -16
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef align 1 dereferenceable(16) %1112, ptr noundef align 1 dereferenceable(16) %1113, i64 16, i1 false)
  %1115 = icmp slt i64 %1114, 17
  br i1 %1115, label %.loopexit167, label %1116

1116:                                             ; preds = %1111
  %1117 = getelementptr i8, ptr %581, i64 32
  br label %1118

1118:                                             ; preds = %1118, %1116
  %1119 = phi ptr [ %1113, %1116 ], [ %1123, %1118 ]
  %1120 = phi ptr [ %1117, %1116 ], [ %1124, %1118 ]
  %1121 = getelementptr i8, ptr %1119, i64 16
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef align 1 dereferenceable(16) %1120, ptr noundef align 1 dereferenceable(16) %1121, i64 16, i1 false)
  %1122 = getelementptr i8, ptr %1120, i64 16
  %1123 = getelementptr i8, ptr %1119, i64 32
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef align 1 dereferenceable(16) %1122, ptr noundef align 1 dereferenceable(16) %1123, i64 16, i1 false)
  %1124 = getelementptr i8, ptr %1120, i64 32
  %1125 = icmp ult ptr %1124, %1097
  br i1 %1125, label %1118, label %.loopexit167, !llvm.loop !31

.loopexit167:                                     ; preds = %1118, %1111, %1107
  store ptr %1100, ptr %8, align 8
  %1126 = ptrtoint ptr %1097 to i64
  %1127 = sub i64 %1126, %107
  %1128 = icmp ugt i64 %1096, %1127
  br i1 %1128, label %1129, label %1143

1129:                                             ; preds = %.loopexit167
  %1130 = sub i64 %1126, %564
  %1131 = icmp ugt i64 %1096, %1130
  br i1 %1131, label %.critedge.thread, label %1132, !prof !25

1132:                                             ; preds = %1129
  %1133 = ptrtoint ptr %1102 to i64
  %1134 = sub i64 %1133, %107
  %1135 = getelementptr i8, ptr %92, i64 %1134
  %1136 = getelementptr i8, ptr %1135, i64 %1094
  %1137 = icmp ugt ptr %1136, %92
  br i1 %1137, label %1139, label %1138

1138:                                             ; preds = %1132
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %1097, ptr align 1 %1135, i64 %1094, i1 false)
  br label %.loopexit158

1139:                                             ; preds = %1132
  %1140 = sub i64 0, %1134
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %1097, ptr align 1 %1135, i64 %1140, i1 false)
  %1141 = getelementptr i8, ptr %1097, i64 %1140
  %1142 = add i64 %1134, %1094
  br label %1143

1143:                                             ; preds = %1139, %.loopexit167
  %1144 = phi i64 [ %1142, %1139 ], [ %1094, %.loopexit167 ]
  %1145 = phi ptr [ %88, %1139 ], [ %1102, %.loopexit167 ]
  %1146 = phi ptr [ %1141, %1139 ], [ %1097, %.loopexit167 ]
  %1147 = icmp ugt i64 %1096, 15
  br i1 %1147, label %1148, label %1161, !prof !24

1148:                                             ; preds = %1143
  %1149 = getelementptr i8, ptr %1146, i64 %1144
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef align 1 dereferenceable(16) %1146, ptr noundef align 1 dereferenceable(16) %1145, i64 16, i1 false)
  %1150 = icmp slt i64 %1144, 17
  br i1 %1150, label %.loopexit158, label %1151

1151:                                             ; preds = %1148
  %1152 = getelementptr i8, ptr %1146, i64 16
  br label %1153

1153:                                             ; preds = %1153, %1151
  %1154 = phi ptr [ %1145, %1151 ], [ %1158, %1153 ]
  %1155 = phi ptr [ %1152, %1151 ], [ %1159, %1153 ]
  %1156 = getelementptr i8, ptr %1154, i64 16
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef align 1 dereferenceable(16) %1155, ptr noundef align 1 dereferenceable(16) %1156, i64 16, i1 false)
  %1157 = getelementptr i8, ptr %1155, i64 16
  %1158 = getelementptr i8, ptr %1154, i64 32
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef align 1 dereferenceable(16) %1157, ptr noundef align 1 dereferenceable(16) %1158, i64 16, i1 false)
  %1159 = getelementptr i8, ptr %1155, i64 32
  %1160 = icmp ult ptr %1159, %1149
  br i1 %1160, label %1153, label %.loopexit158, !llvm.loop !31

1161:                                             ; preds = %1143
  %1162 = icmp samesign ult i64 %1096, 8
  br i1 %1162, label %1163, label %1185

1163:                                             ; preds = %1161
  %1164 = getelementptr [4 x i8], ptr @ZSTD_overlapCopy8.dec64table, i64 %1096
  %1165 = load i32, ptr %1164, align 4
  %1166 = load i8, ptr %1145, align 1
  store i8 %1166, ptr %1146, align 1
  %1167 = getelementptr i8, ptr %1145, i64 1
  %1168 = load i8, ptr %1167, align 1
  %1169 = getelementptr i8, ptr %1146, i64 1
  store i8 %1168, ptr %1169, align 1
  %1170 = getelementptr i8, ptr %1145, i64 2
  %1171 = load i8, ptr %1170, align 1
  %1172 = getelementptr i8, ptr %1146, i64 2
  store i8 %1171, ptr %1172, align 1
  %1173 = getelementptr i8, ptr %1145, i64 3
  %1174 = load i8, ptr %1173, align 1
  %1175 = getelementptr i8, ptr %1146, i64 3
  store i8 %1174, ptr %1175, align 1
  %1176 = getelementptr [4 x i8], ptr @ZSTD_overlapCopy8.dec32table, i64 %1096
  %1177 = load i32, ptr %1176, align 4
  %1178 = zext i32 %1177 to i64
  %1179 = getelementptr i8, ptr %1145, i64 %1178
  %1180 = getelementptr i8, ptr %1146, i64 4
  %1181 = load i32, ptr %1179, align 1
  store i32 %1181, ptr %1180, align 1
  %1182 = sext i32 %1165 to i64
  %1183 = sub nsw i64 0, %1182
  %1184 = getelementptr i8, ptr %1179, i64 %1183
  br label %1187

1185:                                             ; preds = %1161
  %1186 = load i64, ptr %1145, align 1
  store i64 %1186, ptr %1146, align 1
  br label %1187

1187:                                             ; preds = %1185, %1163
  %1188 = phi ptr [ %1184, %1163 ], [ %1145, %1185 ]
  %1189 = getelementptr i8, ptr %1188, i64 8
  %1190 = getelementptr i8, ptr %1146, i64 8
  %1191 = icmp ugt i64 %1144, 8
  br i1 %1191, label %1192, label %.loopexit158

1192:                                             ; preds = %1187
  %1193 = ptrtoint ptr %1190 to i64
  %1194 = ptrtoint ptr %1189 to i64
  %1195 = sub i64 %1193, %1194
  %1196 = getelementptr i8, ptr %1146, i64 %1144
  %1197 = icmp slt i64 %1195, 16
  br i1 %1197, label %.preheader164, label %1204

.preheader164:                                    ; preds = %1192, %.preheader164
  %1198 = phi ptr [ %1202, %.preheader164 ], [ %1189, %1192 ]
  %1199 = phi ptr [ %1201, %.preheader164 ], [ %1190, %1192 ]
  %1200 = load i64, ptr %1198, align 1
  store i64 %1200, ptr %1199, align 1
  %1201 = getelementptr i8, ptr %1199, i64 8
  %1202 = getelementptr i8, ptr %1198, i64 8
  %1203 = icmp ult ptr %1201, %1196
  br i1 %1203, label %.preheader164, label %.loopexit158, !llvm.loop !34

1204:                                             ; preds = %1192
  %1205 = add i64 %1144, -8
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef align 1 dereferenceable(16) %1190, ptr noundef align 1 dereferenceable(16) %1189, i64 16, i1 false)
  %1206 = icmp slt i64 %1205, 17
  br i1 %1206, label %.loopexit158, label %1207

1207:                                             ; preds = %1204
  %1208 = getelementptr i8, ptr %1146, i64 24
  br label %1209

1209:                                             ; preds = %1209, %1207
  %1210 = phi ptr [ %1189, %1207 ], [ %1214, %1209 ]
  %1211 = phi ptr [ %1208, %1207 ], [ %1215, %1209 ]
  %1212 = getelementptr i8, ptr %1210, i64 16
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef align 1 dereferenceable(16) %1211, ptr noundef align 1 dereferenceable(16) %1212, i64 16, i1 false)
  %1213 = getelementptr i8, ptr %1211, i64 16
  %1214 = getelementptr i8, ptr %1210, i64 32
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef align 1 dereferenceable(16) %1213, ptr noundef align 1 dereferenceable(16) %1214, i64 16, i1 false)
  %1215 = getelementptr i8, ptr %1211, i64 32
  %1216 = icmp ult ptr %1215, %1196
  br i1 %1216, label %1209, label %.loopexit158, !llvm.loop !31

.loopexit158:                                     ; preds = %1209, %.preheader164, %1153, %1080, %.preheader159, %1024, %1204, %1187, %1148, %1138, %1109, %1075, %1058, %1019, %1009, %980
  %1217 = phi i64 [ %981, %980 ], [ %971, %1009 ], [ %1098, %.preheader164 ], [ %971, %1058 ], [ %971, %1019 ], [ %971, %1075 ], [ %1110, %1109 ], [ %1098, %1138 ], [ %971, %1024 ], [ %1098, %1187 ], [ %1098, %1148 ], [ %1098, %1204 ], [ %1098, %1153 ], [ %971, %.preheader159 ], [ %971, %1080 ], [ %1098, %1209 ]
  %1218 = icmp ult i64 %1217, -119
  br i1 %1218, label %1219, label %.critedge.thread

1219:                                             ; preds = %.loopexit158
  %1220 = add i64 %729, %578
  %1221 = icmp ugt i64 %697, %1220
  %1222 = select i1 %1221, ptr %92, ptr %88
  %1223 = getelementptr i8, ptr %1222, i64 %1220
  %1224 = sub i64 0, %697
  %1225 = getelementptr i8, ptr %1223, i64 %1224
  tail call void @llvm.prefetch.p0(ptr %1225, i32 0, i32 3, i32 1)
  %1226 = getelementptr i8, ptr %1225, i64 64
  tail call void @llvm.prefetch.p0(ptr %1226, i32 0, i32 3, i32 1)
  %1227 = and i32 %579, 7
  %1228 = zext nneg i32 %1227 to i64
  %1229 = getelementptr [24 x i8], ptr %9, i64 %1228
  store i64 %729, ptr %1229, align 8
  %1230 = getelementptr inbounds nuw i8, ptr %1229, i64 8
  store i64 %712, ptr %1230, align 8
  %1231 = getelementptr inbounds nuw i8, ptr %1229, i64 16
  store i64 %697, ptr %1231, align 8
  %1232 = getelementptr i8, ptr %581, i64 %1217
  br label %1233

1233:                                             ; preds = %955, %1219
  %1234 = phi ptr [ %963, %955 ], [ %1232, %1219 ]
  %1235 = phi ptr [ %567, %955 ], [ %580, %1219 ]
  %.pn = phi i64 [ %956, %955 ], [ %1220, %1219 ]
  %1236 = add i64 %.pn, %712
  %1237 = add nuw i32 %579, 1
  %1238 = load i32, ptr %199, align 8
  %1239 = icmp ult i32 %1238, 65
  br i1 %1239, label %.lr.ph188, label %.thread102, !llvm.loop !35

.loopexit168:                                     ; preds = %610, %.thread102
  %1240 = phi ptr [ %570, %.thread102 ], [ %568, %610 ]
  %1241 = phi ptr [ %571, %.thread102 ], [ %567, %610 ]
  %1242 = phi ptr [ %572, %.thread102 ], [ %566, %610 ]
  %1243 = phi i64 [ %573, %.thread102 ], [ %565, %610 ]
  %1244 = phi i64 [ %574, %.thread102 ], [ %564, %610 ]
  %1245 = phi ptr [ %575, %.thread102 ], [ %563, %610 ]
  %1246 = phi ptr [ %.lcssa179, %.thread102 ], [ %581, %610 ]
  %1247 = phi ptr [ %.lcssa176, %.thread102 ], [ %580, %610 ]
  %1248 = phi i32 [ %.lcssa173, %.thread102 ], [ %smax231, %610 ]
  %1249 = sub i32 %1248, %108
  %1250 = icmp slt i32 %1249, %28
  br i1 %1250, label %.preheader146, label %.loopexit147

1251:                                             ; preds = %.loopexit136, %.loopexit
  %1252 = phi ptr [ %1452, %.loopexit ], [ %1706, %.loopexit136 ]
  %1253 = phi ptr [ %1241, %.loopexit ], [ %1258, %.loopexit136 ]
  %1254 = add i32 %1257, 1
  %exitcond233.not = icmp eq i32 %1254, %28
  br i1 %exitcond233.not, label %.loopexit147, label %.preheader146, !llvm.loop !36

.loopexit147:                                     ; preds = %1251, %.loopexit168
  %1255 = phi ptr [ %1246, %.loopexit168 ], [ %1252, %1251 ]
  %1256 = phi ptr [ %1247, %.loopexit168 ], [ %1253, %1251 ]
  br label %1707

.preheader146:                                    ; preds = %.loopexit168, %1251
  %1257 = phi i32 [ %1254, %1251 ], [ %1249, %.loopexit168 ]
  %1258 = phi ptr [ %1253, %1251 ], [ %1247, %.loopexit168 ]
  %1259 = phi ptr [ %1252, %1251 ], [ %1246, %.loopexit168 ]
  %1260 = and i32 %1257, 7
  %1261 = zext nneg i32 %1260 to i64
  %1262 = getelementptr [24 x i8], ptr %9, i64 %1261
  %1263 = load i32, ptr %73, align 8
  %1264 = icmp eq i32 %1263, 2
  br i1 %1264, label %1265, label %1577

1265:                                             ; preds = %.preheader146
  %1266 = load ptr, ptr %8, align 8
  %1267 = load i64, ptr %1262, align 8
  %1268 = getelementptr i8, ptr %1266, i64 %1267
  %1269 = load ptr, ptr %85, align 8
  %1270 = icmp ugt ptr %1268, %1269
  br i1 %1270, label %1271, label %1453

1271:                                             ; preds = %1265
  %1272 = ptrtoint ptr %1269 to i64
  %1273 = ptrtoint ptr %1266 to i64
  %1274 = sub i64 %1272, %1273
  %1275 = icmp eq ptr %1269, %1266
  br i1 %1275, label %thread-pre-split110, label %1276

1276:                                             ; preds = %1271
  %1277 = ptrtoint ptr %1259 to i64
  %1278 = sub i64 %1243, %1277
  %1279 = icmp ugt i64 %1274, %1278
  br i1 %1279, label %.critedge.thread, label %1280

1280:                                             ; preds = %1276
  %1281 = sub i64 %1277, %1273
  %1282 = getelementptr i8, ptr %1259, i64 %1274
  %1283 = icmp slt i64 %1274, 8
  %1284 = icmp sgt i64 %1281, -8
  %1285 = or i1 %1284, %1283
  br i1 %1285, label %1286, label %1294

1286:                                             ; preds = %1280
  %1287 = icmp ugt ptr %1282, %1259
  br i1 %1287, label %.preheader131, label %.loopexit132

.preheader131:                                    ; preds = %1286, %.preheader131
  %1288 = phi ptr [ %1292, %.preheader131 ], [ %1259, %1286 ]
  %1289 = phi ptr [ %1290, %.preheader131 ], [ %1266, %1286 ]
  %1290 = getelementptr i8, ptr %1289, i64 1
  %1291 = load i8, ptr %1289, align 1
  %1292 = getelementptr i8, ptr %1288, i64 1
  store i8 %1291, ptr %1288, align 1
  %1293 = icmp eq ptr %1292, %1282
  br i1 %1293, label %.loopexit132, label %.preheader131, !llvm.loop !30

1294:                                             ; preds = %1280
  %1295 = getelementptr i8, ptr %1282, i64 -32
  %1296 = icmp uge ptr %1295, %1259
  %1297 = icmp samesign ult i64 %1281, -16
  %1298 = and i1 %1297, %1296
  br i1 %1298, label %1299, label %1313

1299:                                             ; preds = %1294
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef align 1 dereferenceable(16) %1259, ptr noundef align 1 dereferenceable(16) %1266, i64 16, i1 false)
  %1300 = icmp samesign ult i64 %1274, 49
  br i1 %1300, label %.loopexit135, label %1301

1301:                                             ; preds = %1299
  %1302 = getelementptr i8, ptr %1259, i64 16
  br label %1303

1303:                                             ; preds = %1303, %1301
  %1304 = phi ptr [ %1266, %1301 ], [ %1308, %1303 ]
  %1305 = phi ptr [ %1302, %1301 ], [ %1309, %1303 ]
  %1306 = getelementptr i8, ptr %1304, i64 16
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef align 1 dereferenceable(16) %1305, ptr noundef align 1 dereferenceable(16) %1306, i64 16, i1 false)
  %1307 = getelementptr i8, ptr %1305, i64 16
  %1308 = getelementptr i8, ptr %1304, i64 32
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef align 1 dereferenceable(16) %1307, ptr noundef align 1 dereferenceable(16) %1308, i64 16, i1 false)
  %1309 = getelementptr i8, ptr %1305, i64 32
  %1310 = icmp ult ptr %1309, %1295
  br i1 %1310, label %1303, label %.loopexit135, !llvm.loop !31

.loopexit135:                                     ; preds = %1303, %1299
  %1311 = getelementptr i8, ptr %1266, i64 %1274
  %1312 = getelementptr i8, ptr %1311, i64 -32
  br label %1313

1313:                                             ; preds = %.loopexit135, %1294
  %1314 = phi ptr [ %1312, %.loopexit135 ], [ %1266, %1294 ]
  %1315 = phi ptr [ %1295, %.loopexit135 ], [ %1259, %1294 ]
  %1316 = icmp ult ptr %1315, %1282
  br i1 %1316, label %.preheader133, label %.loopexit132

.preheader133:                                    ; preds = %1313, %.preheader133
  %1317 = phi ptr [ %1321, %.preheader133 ], [ %1315, %1313 ]
  %1318 = phi ptr [ %1319, %.preheader133 ], [ %1314, %1313 ]
  %1319 = getelementptr i8, ptr %1318, i64 1
  %1320 = load i8, ptr %1318, align 1
  %1321 = getelementptr i8, ptr %1317, i64 1
  store i8 %1320, ptr %1317, align 1
  %1322 = icmp ult ptr %1321, %1282
  br i1 %1322, label %.preheader133, label %.loopexit132, !llvm.loop !32

.loopexit132:                                     ; preds = %.preheader133, %.preheader131, %1313, %1286
  %1323 = load i64, ptr %1262, align 8
  %1324 = sub i64 %1323, %1274
  store i64 %1324, ptr %1262, align 8
  br label %thread-pre-split110

thread-pre-split110:                              ; preds = %1271, %.loopexit132
  %1325 = phi i64 [ %1324, %.loopexit132 ], [ %1267, %1271 ]
  %1326 = phi ptr [ %1282, %.loopexit132 ], [ %1259, %1271 ]
  store ptr %1242, ptr %8, align 8
  store i32 0, ptr %73, align 8
  %1327 = getelementptr inbounds nuw i8, ptr %1262, i64 8
  %1328 = load i64, ptr %1327, align 8
  %1329 = getelementptr inbounds nuw i8, ptr %1262, i64 16
  %1330 = load i64, ptr %1329, align 8
  %1331 = getelementptr i8, ptr %1326, i64 %1325
  %1332 = add i64 %1328, %1325
  %1333 = getelementptr i8, ptr %1242, i64 %1325
  %1334 = sub i64 0, %1330
  %1335 = getelementptr i8, ptr %1331, i64 %1334
  %1336 = icmp ugt ptr %1333, %1241
  %1337 = getelementptr i8, ptr %1326, i64 %1332
  %1338 = icmp ugt ptr %1337, %1245
  %1339 = select i1 %1336, i1 true, i1 %1338
  br i1 %1339, label %1342, label %1340, !prof !33

1340:                                             ; preds = %thread-pre-split110
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef align 1 dereferenceable(16) %1326, ptr noundef nonnull align 1 dereferenceable(16) %1242, i64 16, i1 false)
  %1341 = icmp ugt i64 %1325, 16
  br i1 %1341, label %1344, label %.loopexit130, !prof !25

1342:                                             ; preds = %thread-pre-split110
  %1343 = call fastcc i64 @ZSTD_execSequenceEnd(ptr noundef %1326, ptr noundef %82, ptr noundef nonnull byval(%struct.seq_t) align 8 %1262, ptr noundef nonnull %8, ptr noundef %1241, ptr noundef %88, ptr noundef %90, ptr noundef %92)
  br label %.loopexit

1344:                                             ; preds = %1340
  %1345 = getelementptr i8, ptr %1326, i64 16
  %1346 = add i64 %1325, -16
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef align 1 dereferenceable(16) %1345, ptr noundef align 1 dereferenceable(16) %1240, i64 16, i1 false)
  %1347 = icmp slt i64 %1346, 17
  br i1 %1347, label %.loopexit130, label %1348

1348:                                             ; preds = %1344
  %1349 = getelementptr i8, ptr %1326, i64 32
  br label %1350

1350:                                             ; preds = %1350, %1348
  %1351 = phi ptr [ %1240, %1348 ], [ %1355, %1350 ]
  %1352 = phi ptr [ %1349, %1348 ], [ %1356, %1350 ]
  %1353 = getelementptr i8, ptr %1351, i64 16
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef align 1 dereferenceable(16) %1352, ptr noundef align 1 dereferenceable(16) %1353, i64 16, i1 false)
  %1354 = getelementptr i8, ptr %1352, i64 16
  %1355 = getelementptr i8, ptr %1351, i64 32
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef align 1 dereferenceable(16) %1354, ptr noundef align 1 dereferenceable(16) %1355, i64 16, i1 false)
  %1356 = getelementptr i8, ptr %1352, i64 32
  %1357 = icmp ult ptr %1356, %1331
  br i1 %1357, label %1350, label %.loopexit130, !llvm.loop !31

.loopexit130:                                     ; preds = %1350, %1344, %1340
  store ptr %1333, ptr %8, align 8
  %1358 = ptrtoint ptr %1331 to i64
  %1359 = sub i64 %1358, %107
  %1360 = icmp ugt i64 %1330, %1359
  br i1 %1360, label %1361, label %1375

1361:                                             ; preds = %.loopexit130
  %1362 = sub i64 %1358, %1244
  %1363 = icmp ugt i64 %1330, %1362
  br i1 %1363, label %.critedge.thread, label %1364, !prof !25

1364:                                             ; preds = %1361
  %1365 = ptrtoint ptr %1335 to i64
  %1366 = sub i64 %1365, %107
  %1367 = getelementptr i8, ptr %92, i64 %1366
  %1368 = getelementptr i8, ptr %1367, i64 %1328
  %1369 = icmp ugt ptr %1368, %92
  br i1 %1369, label %1371, label %1370

1370:                                             ; preds = %1364
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %1331, ptr align 1 %1367, i64 %1328, i1 false)
  br label %.loopexit

1371:                                             ; preds = %1364
  %1372 = sub i64 0, %1366
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %1331, ptr align 1 %1367, i64 %1372, i1 false)
  %1373 = getelementptr i8, ptr %1331, i64 %1372
  %1374 = add i64 %1366, %1328
  br label %1375

1375:                                             ; preds = %1371, %.loopexit130
  %1376 = phi i64 [ %1374, %1371 ], [ %1328, %.loopexit130 ]
  %1377 = phi ptr [ %88, %1371 ], [ %1335, %.loopexit130 ]
  %1378 = phi ptr [ %1373, %1371 ], [ %1331, %.loopexit130 ]
  %1379 = icmp ugt i64 %1330, 15
  br i1 %1379, label %1380, label %1393, !prof !24

1380:                                             ; preds = %1375
  %1381 = getelementptr i8, ptr %1378, i64 %1376
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef align 1 dereferenceable(16) %1378, ptr noundef align 1 dereferenceable(16) %1377, i64 16, i1 false)
  %1382 = icmp slt i64 %1376, 17
  br i1 %1382, label %.loopexit, label %1383

1383:                                             ; preds = %1380
  %1384 = getelementptr i8, ptr %1378, i64 16
  br label %1385

1385:                                             ; preds = %1385, %1383
  %1386 = phi ptr [ %1377, %1383 ], [ %1390, %1385 ]
  %1387 = phi ptr [ %1384, %1383 ], [ %1391, %1385 ]
  %1388 = getelementptr i8, ptr %1386, i64 16
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef align 1 dereferenceable(16) %1387, ptr noundef align 1 dereferenceable(16) %1388, i64 16, i1 false)
  %1389 = getelementptr i8, ptr %1387, i64 16
  %1390 = getelementptr i8, ptr %1386, i64 32
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef align 1 dereferenceable(16) %1389, ptr noundef align 1 dereferenceable(16) %1390, i64 16, i1 false)
  %1391 = getelementptr i8, ptr %1387, i64 32
  %1392 = icmp ult ptr %1391, %1381
  br i1 %1392, label %1385, label %.loopexit, !llvm.loop !31

1393:                                             ; preds = %1375
  %1394 = icmp samesign ult i64 %1330, 8
  br i1 %1394, label %1395, label %1417

1395:                                             ; preds = %1393
  %1396 = getelementptr [4 x i8], ptr @ZSTD_overlapCopy8.dec64table, i64 %1330
  %1397 = load i32, ptr %1396, align 4
  %1398 = load i8, ptr %1377, align 1
  store i8 %1398, ptr %1378, align 1
  %1399 = getelementptr i8, ptr %1377, i64 1
  %1400 = load i8, ptr %1399, align 1
  %1401 = getelementptr i8, ptr %1378, i64 1
  store i8 %1400, ptr %1401, align 1
  %1402 = getelementptr i8, ptr %1377, i64 2
  %1403 = load i8, ptr %1402, align 1
  %1404 = getelementptr i8, ptr %1378, i64 2
  store i8 %1403, ptr %1404, align 1
  %1405 = getelementptr i8, ptr %1377, i64 3
  %1406 = load i8, ptr %1405, align 1
  %1407 = getelementptr i8, ptr %1378, i64 3
  store i8 %1406, ptr %1407, align 1
  %1408 = getelementptr [4 x i8], ptr @ZSTD_overlapCopy8.dec32table, i64 %1330
  %1409 = load i32, ptr %1408, align 4
  %1410 = zext i32 %1409 to i64
  %1411 = getelementptr i8, ptr %1377, i64 %1410
  %1412 = getelementptr i8, ptr %1378, i64 4
  %1413 = load i32, ptr %1411, align 1
  store i32 %1413, ptr %1412, align 1
  %1414 = sext i32 %1397 to i64
  %1415 = sub nsw i64 0, %1414
  %1416 = getelementptr i8, ptr %1411, i64 %1415
  br label %1419

1417:                                             ; preds = %1393
  %1418 = load i64, ptr %1377, align 1
  store i64 %1418, ptr %1378, align 1
  br label %1419

1419:                                             ; preds = %1417, %1395
  %1420 = phi ptr [ %1416, %1395 ], [ %1377, %1417 ]
  %1421 = getelementptr i8, ptr %1420, i64 8
  %1422 = getelementptr i8, ptr %1378, i64 8
  %1423 = icmp ugt i64 %1376, 8
  br i1 %1423, label %1424, label %.loopexit

1424:                                             ; preds = %1419
  %1425 = ptrtoint ptr %1422 to i64
  %1426 = ptrtoint ptr %1421 to i64
  %1427 = sub i64 %1425, %1426
  %1428 = getelementptr i8, ptr %1378, i64 %1376
  %1429 = icmp slt i64 %1427, 16
  br i1 %1429, label %.preheader, label %1436

.preheader:                                       ; preds = %1424, %.preheader
  %1430 = phi ptr [ %1434, %.preheader ], [ %1421, %1424 ]
  %1431 = phi ptr [ %1433, %.preheader ], [ %1422, %1424 ]
  %1432 = load i64, ptr %1430, align 1
  store i64 %1432, ptr %1431, align 1
  %1433 = getelementptr i8, ptr %1431, i64 8
  %1434 = getelementptr i8, ptr %1430, i64 8
  %1435 = icmp ult ptr %1433, %1428
  br i1 %1435, label %.preheader, label %.loopexit, !llvm.loop !34

1436:                                             ; preds = %1424
  %1437 = add i64 %1376, -8
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef align 1 dereferenceable(16) %1422, ptr noundef align 1 dereferenceable(16) %1421, i64 16, i1 false)
  %1438 = icmp slt i64 %1437, 17
  br i1 %1438, label %.loopexit, label %1439

1439:                                             ; preds = %1436
  %1440 = getelementptr i8, ptr %1378, i64 24
  br label %1441

1441:                                             ; preds = %1441, %1439
  %1442 = phi ptr [ %1421, %1439 ], [ %1446, %1441 ]
  %1443 = phi ptr [ %1440, %1439 ], [ %1447, %1441 ]
  %1444 = getelementptr i8, ptr %1442, i64 16
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef align 1 dereferenceable(16) %1443, ptr noundef align 1 dereferenceable(16) %1444, i64 16, i1 false)
  %1445 = getelementptr i8, ptr %1443, i64 16
  %1446 = getelementptr i8, ptr %1442, i64 32
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef align 1 dereferenceable(16) %1445, ptr noundef align 1 dereferenceable(16) %1446, i64 16, i1 false)
  %1447 = getelementptr i8, ptr %1443, i64 32
  %1448 = icmp ult ptr %1447, %1428
  br i1 %1448, label %1441, label %.loopexit, !llvm.loop !31

.loopexit:                                        ; preds = %1441, %.preheader, %1385, %1342, %1370, %1380, %1419, %1436
  %1449 = phi i64 [ %1343, %1342 ], [ %1332, %1370 ], [ %1332, %1385 ], [ %1332, %1419 ], [ %1332, %1380 ], [ %1332, %1436 ], [ %1332, %.preheader ], [ %1332, %1441 ]
  %1450 = icmp ult i64 %1449, -119
  %1451 = select i1 %1450, i64 %1449, i64 0
  %1452 = getelementptr i8, ptr %1326, i64 %1451
  br i1 %1450, label %1251, label %.critedge.thread

1453:                                             ; preds = %1265
  %1454 = getelementptr i8, ptr %1268, i64 -32
  %1455 = getelementptr inbounds nuw i8, ptr %1262, i64 8
  %1456 = load i64, ptr %1455, align 8
  %1457 = getelementptr inbounds nuw i8, ptr %1262, i64 16
  %1458 = load i64, ptr %1457, align 8
  %1459 = getelementptr i8, ptr %1259, i64 %1267
  %1460 = add i64 %1456, %1267
  %1461 = sub i64 0, %1458
  %1462 = getelementptr i8, ptr %1459, i64 %1461
  %1463 = icmp ugt ptr %1268, %1258
  %1464 = getelementptr i8, ptr %1259, i64 %1460
  %1465 = icmp ugt ptr %1464, %1454
  %1466 = select i1 %1463, i1 true, i1 %1465
  br i1 %1466, label %1469, label %1467, !prof !33

1467:                                             ; preds = %1453
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef align 1 dereferenceable(16) %1259, ptr noundef align 1 dereferenceable(16) %1266, i64 16, i1 false)
  %1468 = icmp ugt i64 %1267, 16
  br i1 %1468, label %1471, label %.loopexit140, !prof !25

1469:                                             ; preds = %1453
  %1470 = call fastcc i64 @ZSTD_execSequenceEndSplitLitBuffer(ptr noundef %1259, ptr noundef %82, ptr noundef %1454, ptr noundef nonnull byval(%struct.seq_t) align 8 %1262, ptr noundef nonnull %8, ptr noundef %1258, ptr noundef %88, ptr noundef %90, ptr noundef %92)
  br label %.loopexit136

1471:                                             ; preds = %1467
  %1472 = getelementptr i8, ptr %1259, i64 16
  %1473 = getelementptr i8, ptr %1266, i64 16
  %1474 = add i64 %1267, -16
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef align 1 dereferenceable(16) %1472, ptr noundef align 1 dereferenceable(16) %1473, i64 16, i1 false)
  %1475 = icmp slt i64 %1474, 17
  br i1 %1475, label %.loopexit140, label %1476

1476:                                             ; preds = %1471
  %1477 = getelementptr i8, ptr %1259, i64 32
  br label %1478

1478:                                             ; preds = %1478, %1476
  %1479 = phi ptr [ %1473, %1476 ], [ %1483, %1478 ]
  %1480 = phi ptr [ %1477, %1476 ], [ %1484, %1478 ]
  %1481 = getelementptr i8, ptr %1479, i64 16
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef align 1 dereferenceable(16) %1480, ptr noundef align 1 dereferenceable(16) %1481, i64 16, i1 false)
  %1482 = getelementptr i8, ptr %1480, i64 16
  %1483 = getelementptr i8, ptr %1479, i64 32
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef align 1 dereferenceable(16) %1482, ptr noundef align 1 dereferenceable(16) %1483, i64 16, i1 false)
  %1484 = getelementptr i8, ptr %1480, i64 32
  %1485 = icmp ult ptr %1484, %1459
  br i1 %1485, label %1478, label %.loopexit140, !llvm.loop !31

.loopexit140:                                     ; preds = %1478, %1471, %1467
  store ptr %1268, ptr %8, align 8
  %1486 = ptrtoint ptr %1459 to i64
  %1487 = sub i64 %1486, %107
  %1488 = icmp ugt i64 %1458, %1487
  br i1 %1488, label %1489, label %1503

1489:                                             ; preds = %.loopexit140
  %1490 = sub i64 %1486, %1244
  %1491 = icmp ugt i64 %1458, %1490
  br i1 %1491, label %.critedge.thread, label %1492, !prof !25

1492:                                             ; preds = %1489
  %1493 = ptrtoint ptr %1462 to i64
  %1494 = sub i64 %1493, %107
  %1495 = getelementptr i8, ptr %92, i64 %1494
  %1496 = getelementptr i8, ptr %1495, i64 %1456
  %1497 = icmp ugt ptr %1496, %92
  br i1 %1497, label %1499, label %1498

1498:                                             ; preds = %1492
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %1459, ptr align 1 %1495, i64 %1456, i1 false)
  br label %.loopexit136

1499:                                             ; preds = %1492
  %1500 = sub i64 0, %1494
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %1459, ptr align 1 %1495, i64 %1500, i1 false)
  %1501 = getelementptr i8, ptr %1459, i64 %1500
  %1502 = add i64 %1494, %1456
  br label %1503

1503:                                             ; preds = %1499, %.loopexit140
  %1504 = phi i64 [ %1502, %1499 ], [ %1456, %.loopexit140 ]
  %1505 = phi ptr [ %88, %1499 ], [ %1462, %.loopexit140 ]
  %1506 = phi ptr [ %1501, %1499 ], [ %1459, %.loopexit140 ]
  %1507 = icmp ugt i64 %1458, 15
  br i1 %1507, label %1508, label %1521, !prof !24

1508:                                             ; preds = %1503
  %1509 = getelementptr i8, ptr %1506, i64 %1504
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef align 1 dereferenceable(16) %1506, ptr noundef align 1 dereferenceable(16) %1505, i64 16, i1 false)
  %1510 = icmp slt i64 %1504, 17
  br i1 %1510, label %.loopexit136, label %1511

1511:                                             ; preds = %1508
  %1512 = getelementptr i8, ptr %1506, i64 16
  br label %1513

1513:                                             ; preds = %1513, %1511
  %1514 = phi ptr [ %1505, %1511 ], [ %1518, %1513 ]
  %1515 = phi ptr [ %1512, %1511 ], [ %1519, %1513 ]
  %1516 = getelementptr i8, ptr %1514, i64 16
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef align 1 dereferenceable(16) %1515, ptr noundef align 1 dereferenceable(16) %1516, i64 16, i1 false)
  %1517 = getelementptr i8, ptr %1515, i64 16
  %1518 = getelementptr i8, ptr %1514, i64 32
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef align 1 dereferenceable(16) %1517, ptr noundef align 1 dereferenceable(16) %1518, i64 16, i1 false)
  %1519 = getelementptr i8, ptr %1515, i64 32
  %1520 = icmp ult ptr %1519, %1509
  br i1 %1520, label %1513, label %.loopexit136, !llvm.loop !31

1521:                                             ; preds = %1503
  %1522 = icmp samesign ult i64 %1458, 8
  br i1 %1522, label %1523, label %1545

1523:                                             ; preds = %1521
  %1524 = getelementptr [4 x i8], ptr @ZSTD_overlapCopy8.dec64table, i64 %1458
  %1525 = load i32, ptr %1524, align 4
  %1526 = load i8, ptr %1505, align 1
  store i8 %1526, ptr %1506, align 1
  %1527 = getelementptr i8, ptr %1505, i64 1
  %1528 = load i8, ptr %1527, align 1
  %1529 = getelementptr i8, ptr %1506, i64 1
  store i8 %1528, ptr %1529, align 1
  %1530 = getelementptr i8, ptr %1505, i64 2
  %1531 = load i8, ptr %1530, align 1
  %1532 = getelementptr i8, ptr %1506, i64 2
  store i8 %1531, ptr %1532, align 1
  %1533 = getelementptr i8, ptr %1505, i64 3
  %1534 = load i8, ptr %1533, align 1
  %1535 = getelementptr i8, ptr %1506, i64 3
  store i8 %1534, ptr %1535, align 1
  %1536 = getelementptr [4 x i8], ptr @ZSTD_overlapCopy8.dec32table, i64 %1458
  %1537 = load i32, ptr %1536, align 4
  %1538 = zext i32 %1537 to i64
  %1539 = getelementptr i8, ptr %1505, i64 %1538
  %1540 = getelementptr i8, ptr %1506, i64 4
  %1541 = load i32, ptr %1539, align 1
  store i32 %1541, ptr %1540, align 1
  %1542 = sext i32 %1525 to i64
  %1543 = sub nsw i64 0, %1542
  %1544 = getelementptr i8, ptr %1539, i64 %1543
  br label %1547

1545:                                             ; preds = %1521
  %1546 = load i64, ptr %1505, align 1
  store i64 %1546, ptr %1506, align 1
  br label %1547

1547:                                             ; preds = %1545, %1523
  %1548 = phi ptr [ %1544, %1523 ], [ %1505, %1545 ]
  %1549 = getelementptr i8, ptr %1548, i64 8
  %1550 = getelementptr i8, ptr %1506, i64 8
  %1551 = icmp ugt i64 %1504, 8
  br i1 %1551, label %1552, label %.loopexit136

1552:                                             ; preds = %1547
  %1553 = ptrtoint ptr %1550 to i64
  %1554 = ptrtoint ptr %1549 to i64
  %1555 = sub i64 %1553, %1554
  %1556 = getelementptr i8, ptr %1506, i64 %1504
  %1557 = icmp slt i64 %1555, 16
  br i1 %1557, label %.preheader137, label %1564

.preheader137:                                    ; preds = %1552, %.preheader137
  %1558 = phi ptr [ %1562, %.preheader137 ], [ %1549, %1552 ]
  %1559 = phi ptr [ %1561, %.preheader137 ], [ %1550, %1552 ]
  %1560 = load i64, ptr %1558, align 1
  store i64 %1560, ptr %1559, align 1
  %1561 = getelementptr i8, ptr %1559, i64 8
  %1562 = getelementptr i8, ptr %1558, i64 8
  %1563 = icmp ult ptr %1561, %1556
  br i1 %1563, label %.preheader137, label %.loopexit136, !llvm.loop !34

1564:                                             ; preds = %1552
  %1565 = add i64 %1504, -8
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef align 1 dereferenceable(16) %1550, ptr noundef align 1 dereferenceable(16) %1549, i64 16, i1 false)
  %1566 = icmp slt i64 %1565, 17
  br i1 %1566, label %.loopexit136, label %1567

1567:                                             ; preds = %1564
  %1568 = getelementptr i8, ptr %1506, i64 24
  br label %1569

1569:                                             ; preds = %1569, %1567
  %1570 = phi ptr [ %1549, %1567 ], [ %1574, %1569 ]
  %1571 = phi ptr [ %1568, %1567 ], [ %1575, %1569 ]
  %1572 = getelementptr i8, ptr %1570, i64 16
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef align 1 dereferenceable(16) %1571, ptr noundef align 1 dereferenceable(16) %1572, i64 16, i1 false)
  %1573 = getelementptr i8, ptr %1571, i64 16
  %1574 = getelementptr i8, ptr %1570, i64 32
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef align 1 dereferenceable(16) %1573, ptr noundef align 1 dereferenceable(16) %1574, i64 16, i1 false)
  %1575 = getelementptr i8, ptr %1571, i64 32
  %1576 = icmp ult ptr %1575, %1556
  br i1 %1576, label %1569, label %.loopexit136, !llvm.loop !31

1577:                                             ; preds = %.preheader146
  %1578 = load i64, ptr %1262, align 8
  %1579 = getelementptr inbounds nuw i8, ptr %1262, i64 8
  %1580 = load i64, ptr %1579, align 8
  %1581 = getelementptr inbounds nuw i8, ptr %1262, i64 16
  %1582 = load i64, ptr %1581, align 8
  %1583 = getelementptr i8, ptr %1259, i64 %1578
  %1584 = add i64 %1580, %1578
  %1585 = load ptr, ptr %8, align 8
  %1586 = getelementptr i8, ptr %1585, i64 %1578
  %1587 = sub i64 0, %1582
  %1588 = getelementptr i8, ptr %1583, i64 %1587
  %1589 = icmp ugt ptr %1586, %1258
  %1590 = getelementptr i8, ptr %1259, i64 %1584
  %1591 = icmp ugt ptr %1590, %1245
  %1592 = select i1 %1589, i1 true, i1 %1591
  br i1 %1592, label %1595, label %1593, !prof !33

1593:                                             ; preds = %1577
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef align 1 dereferenceable(16) %1259, ptr noundef align 1 dereferenceable(16) %1585, i64 16, i1 false)
  %1594 = icmp ugt i64 %1578, 16
  br i1 %1594, label %1597, label %.loopexit145, !prof !25

1595:                                             ; preds = %1577
  %1596 = call fastcc i64 @ZSTD_execSequenceEnd(ptr noundef %1259, ptr noundef %82, ptr noundef nonnull byval(%struct.seq_t) align 8 %1262, ptr noundef nonnull %8, ptr noundef %1258, ptr noundef %88, ptr noundef %90, ptr noundef %92)
  br label %.loopexit136

1597:                                             ; preds = %1593
  %1598 = getelementptr i8, ptr %1259, i64 16
  %1599 = getelementptr i8, ptr %1585, i64 16
  %1600 = add i64 %1578, -16
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef align 1 dereferenceable(16) %1598, ptr noundef align 1 dereferenceable(16) %1599, i64 16, i1 false)
  %1601 = icmp slt i64 %1600, 17
  br i1 %1601, label %.loopexit145, label %1602

1602:                                             ; preds = %1597
  %1603 = getelementptr i8, ptr %1259, i64 32
  br label %1604

1604:                                             ; preds = %1604, %1602
  %1605 = phi ptr [ %1599, %1602 ], [ %1609, %1604 ]
  %1606 = phi ptr [ %1603, %1602 ], [ %1610, %1604 ]
  %1607 = getelementptr i8, ptr %1605, i64 16
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef align 1 dereferenceable(16) %1606, ptr noundef align 1 dereferenceable(16) %1607, i64 16, i1 false)
  %1608 = getelementptr i8, ptr %1606, i64 16
  %1609 = getelementptr i8, ptr %1605, i64 32
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef align 1 dereferenceable(16) %1608, ptr noundef align 1 dereferenceable(16) %1609, i64 16, i1 false)
  %1610 = getelementptr i8, ptr %1606, i64 32
  %1611 = icmp ult ptr %1610, %1583
  br i1 %1611, label %1604, label %.loopexit145, !llvm.loop !31

.loopexit145:                                     ; preds = %1604, %1597, %1593
  store ptr %1586, ptr %8, align 8
  %1612 = ptrtoint ptr %1583 to i64
  %1613 = sub i64 %1612, %107
  %1614 = icmp ugt i64 %1582, %1613
  br i1 %1614, label %1615, label %1629

1615:                                             ; preds = %.loopexit145
  %1616 = sub i64 %1612, %1244
  %1617 = icmp ugt i64 %1582, %1616
  br i1 %1617, label %.critedge.thread, label %1618, !prof !25

1618:                                             ; preds = %1615
  %1619 = ptrtoint ptr %1588 to i64
  %1620 = sub i64 %1619, %107
  %1621 = getelementptr i8, ptr %92, i64 %1620
  %1622 = getelementptr i8, ptr %1621, i64 %1580
  %1623 = icmp ugt ptr %1622, %92
  br i1 %1623, label %1625, label %1624

1624:                                             ; preds = %1618
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %1583, ptr align 1 %1621, i64 %1580, i1 false)
  br label %.loopexit136

1625:                                             ; preds = %1618
  %1626 = sub i64 0, %1620
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %1583, ptr align 1 %1621, i64 %1626, i1 false)
  %1627 = getelementptr i8, ptr %1583, i64 %1626
  %1628 = add i64 %1620, %1580
  br label %1629

1629:                                             ; preds = %1625, %.loopexit145
  %1630 = phi i64 [ %1628, %1625 ], [ %1580, %.loopexit145 ]
  %1631 = phi ptr [ %88, %1625 ], [ %1588, %.loopexit145 ]
  %1632 = phi ptr [ %1627, %1625 ], [ %1583, %.loopexit145 ]
  %1633 = icmp ugt i64 %1582, 15
  br i1 %1633, label %1634, label %1647, !prof !24

1634:                                             ; preds = %1629
  %1635 = getelementptr i8, ptr %1632, i64 %1630
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef align 1 dereferenceable(16) %1632, ptr noundef align 1 dereferenceable(16) %1631, i64 16, i1 false)
  %1636 = icmp slt i64 %1630, 17
  br i1 %1636, label %.loopexit136, label %1637

1637:                                             ; preds = %1634
  %1638 = getelementptr i8, ptr %1632, i64 16
  br label %1639

1639:                                             ; preds = %1639, %1637
  %1640 = phi ptr [ %1631, %1637 ], [ %1644, %1639 ]
  %1641 = phi ptr [ %1638, %1637 ], [ %1645, %1639 ]
  %1642 = getelementptr i8, ptr %1640, i64 16
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef align 1 dereferenceable(16) %1641, ptr noundef align 1 dereferenceable(16) %1642, i64 16, i1 false)
  %1643 = getelementptr i8, ptr %1641, i64 16
  %1644 = getelementptr i8, ptr %1640, i64 32
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef align 1 dereferenceable(16) %1643, ptr noundef align 1 dereferenceable(16) %1644, i64 16, i1 false)
  %1645 = getelementptr i8, ptr %1641, i64 32
  %1646 = icmp ult ptr %1645, %1635
  br i1 %1646, label %1639, label %.loopexit136, !llvm.loop !31

1647:                                             ; preds = %1629
  %1648 = icmp samesign ult i64 %1582, 8
  br i1 %1648, label %1649, label %1671

1649:                                             ; preds = %1647
  %1650 = getelementptr [4 x i8], ptr @ZSTD_overlapCopy8.dec64table, i64 %1582
  %1651 = load i32, ptr %1650, align 4
  %1652 = load i8, ptr %1631, align 1
  store i8 %1652, ptr %1632, align 1
  %1653 = getelementptr i8, ptr %1631, i64 1
  %1654 = load i8, ptr %1653, align 1
  %1655 = getelementptr i8, ptr %1632, i64 1
  store i8 %1654, ptr %1655, align 1
  %1656 = getelementptr i8, ptr %1631, i64 2
  %1657 = load i8, ptr %1656, align 1
  %1658 = getelementptr i8, ptr %1632, i64 2
  store i8 %1657, ptr %1658, align 1
  %1659 = getelementptr i8, ptr %1631, i64 3
  %1660 = load i8, ptr %1659, align 1
  %1661 = getelementptr i8, ptr %1632, i64 3
  store i8 %1660, ptr %1661, align 1
  %1662 = getelementptr [4 x i8], ptr @ZSTD_overlapCopy8.dec32table, i64 %1582
  %1663 = load i32, ptr %1662, align 4
  %1664 = zext i32 %1663 to i64
  %1665 = getelementptr i8, ptr %1631, i64 %1664
  %1666 = getelementptr i8, ptr %1632, i64 4
  %1667 = load i32, ptr %1665, align 1
  store i32 %1667, ptr %1666, align 1
  %1668 = sext i32 %1651 to i64
  %1669 = sub nsw i64 0, %1668
  %1670 = getelementptr i8, ptr %1665, i64 %1669
  br label %1673

1671:                                             ; preds = %1647
  %1672 = load i64, ptr %1631, align 1
  store i64 %1672, ptr %1632, align 1
  br label %1673

1673:                                             ; preds = %1671, %1649
  %1674 = phi ptr [ %1670, %1649 ], [ %1631, %1671 ]
  %1675 = getelementptr i8, ptr %1674, i64 8
  %1676 = getelementptr i8, ptr %1632, i64 8
  %1677 = icmp ugt i64 %1630, 8
  br i1 %1677, label %1678, label %.loopexit136

1678:                                             ; preds = %1673
  %1679 = ptrtoint ptr %1676 to i64
  %1680 = ptrtoint ptr %1675 to i64
  %1681 = sub i64 %1679, %1680
  %1682 = getelementptr i8, ptr %1632, i64 %1630
  %1683 = icmp slt i64 %1681, 16
  br i1 %1683, label %.preheader142, label %1690

.preheader142:                                    ; preds = %1678, %.preheader142
  %1684 = phi ptr [ %1688, %.preheader142 ], [ %1675, %1678 ]
  %1685 = phi ptr [ %1687, %.preheader142 ], [ %1676, %1678 ]
  %1686 = load i64, ptr %1684, align 1
  store i64 %1686, ptr %1685, align 1
  %1687 = getelementptr i8, ptr %1685, i64 8
  %1688 = getelementptr i8, ptr %1684, i64 8
  %1689 = icmp ult ptr %1687, %1682
  br i1 %1689, label %.preheader142, label %.loopexit136, !llvm.loop !34

1690:                                             ; preds = %1678
  %1691 = add i64 %1630, -8
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef align 1 dereferenceable(16) %1676, ptr noundef align 1 dereferenceable(16) %1675, i64 16, i1 false)
  %1692 = icmp slt i64 %1691, 17
  br i1 %1692, label %.loopexit136, label %1693

1693:                                             ; preds = %1690
  %1694 = getelementptr i8, ptr %1632, i64 24
  br label %1695

1695:                                             ; preds = %1695, %1693
  %1696 = phi ptr [ %1675, %1693 ], [ %1700, %1695 ]
  %1697 = phi ptr [ %1694, %1693 ], [ %1701, %1695 ]
  %1698 = getelementptr i8, ptr %1696, i64 16
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef align 1 dereferenceable(16) %1697, ptr noundef align 1 dereferenceable(16) %1698, i64 16, i1 false)
  %1699 = getelementptr i8, ptr %1697, i64 16
  %1700 = getelementptr i8, ptr %1696, i64 32
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef align 1 dereferenceable(16) %1699, ptr noundef align 1 dereferenceable(16) %1700, i64 16, i1 false)
  %1701 = getelementptr i8, ptr %1697, i64 32
  %1702 = icmp ult ptr %1701, %1682
  br i1 %1702, label %1695, label %.loopexit136, !llvm.loop !31

.loopexit136:                                     ; preds = %1695, %.preheader142, %1639, %1569, %.preheader137, %1513, %1690, %1673, %1634, %1624, %1595, %1564, %1547, %1508, %1498, %1469
  %1703 = phi i64 [ %1470, %1469 ], [ %1460, %1498 ], [ %1584, %.preheader142 ], [ %1460, %1547 ], [ %1460, %1508 ], [ %1460, %1564 ], [ %1596, %1595 ], [ %1584, %1624 ], [ %1460, %1513 ], [ %1584, %1673 ], [ %1584, %1634 ], [ %1584, %1690 ], [ %1584, %1639 ], [ %1460, %.preheader137 ], [ %1460, %1569 ], [ %1584, %1695 ]
  %1704 = icmp ult i64 %1703, -119
  %1705 = select i1 %1704, i64 %1703, i64 0
  %1706 = getelementptr i8, ptr %1259, i64 %1705
  br i1 %1704, label %1251, label %.critedge.thread

1707:                                             ; preds = %1707, %.loopexit147
  %1708 = phi i64 [ 0, %.loopexit147 ], [ %1713, %1707 ]
  %1709 = getelementptr [8 x i8], ptr %97, i64 %1708
  %1710 = load i64, ptr %1709, align 8
  %1711 = trunc i64 %1710 to i32
  %1712 = getelementptr [4 x i8], ptr %96, i64 %1708
  store i32 %1711, ptr %1712, align 4
  %1713 = add nuw nsw i64 %1708, 1
  %1714 = icmp eq i64 %1713, 3
  br i1 %1714, label %.critedge, label %1707, !llvm.loop !37

.critedge.thread:                                 ; preds = %.loopexit158, %780, %.loopexit148, %865, %1000, %1129, %.loopexit, %.loopexit136, %1276, %1361, %1489, %1615, %106, %176, %117, %.thread, %.thread102
  %.ph121 = phi i64 [ -20, %.thread102 ], [ -20, %.thread ], [ -20, %117 ], [ -20, %176 ], [ -20, %1615 ], [ -20, %106 ], [ %1703, %.loopexit136 ], [ %1449, %.loopexit ], [ -70, %1276 ], [ -20, %1361 ], [ -20, %1489 ], [ %953, %.loopexit148 ], [ %1217, %.loopexit158 ], [ -20, %865 ], [ -20, %1000 ], [ -70, %780 ], [ -20, %1129 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %.thread124

.critedge:                                        ; preds = %1707
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %.pre237 = load i32, ptr %73, align 8
  %.pre238.pre = load ptr, ptr %8, align 8
  br label %1715

1715:                                             ; preds = %.critedge, %81
  %.pre238 = phi ptr [ %.pre238.pre, %.critedge ], [ %84, %81 ]
  %1716 = phi i32 [ %.pre237, %.critedge ], [ %74, %81 ]
  %1717 = phi ptr [ %1255, %.critedge ], [ %1, %81 ]
  %1718 = phi ptr [ %1256, %.critedge ], [ %86, %81 ]
  %1719 = icmp eq i32 %1716, 2
  br i1 %1719, label %1720, label %._crit_edge

._crit_edge:                                      ; preds = %1715
  %.pre247 = ptrtoint ptr %82 to i64
  br label %1736

1720:                                             ; preds = %1715
  %1721 = ptrtoint ptr %1718 to i64
  %1722 = ptrtoint ptr %.pre238 to i64
  %1723 = sub i64 %1721, %1722
  %1724 = ptrtoint ptr %82 to i64
  %1725 = ptrtoint ptr %1717 to i64
  %1726 = sub i64 %1724, %1725
  %1727 = icmp ugt i64 %1723, %1726
  br i1 %1727, label %.thread124, label %1728

1728:                                             ; preds = %1720
  %1729 = icmp eq ptr %1717, null
  br i1 %1729, label %1732, label %1730

1730:                                             ; preds = %1728
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %1717, ptr align 1 %.pre238, i64 %1723, i1 false)
  %1731 = getelementptr i8, ptr %1717, i64 %1723
  br label %1732

1732:                                             ; preds = %1728, %1730
  %1733 = phi ptr [ %1731, %1730 ], [ null, %1728 ]
  %1734 = getelementptr inbounds nuw i8, ptr %0, i64 30348
  %1735 = getelementptr i8, ptr %0, i64 95884
  br label %1736

1736:                                             ; preds = %._crit_edge, %1732
  %.pre-phi = phi i64 [ %.pre247, %._crit_edge ], [ %1724, %1732 ]
  %1737 = phi ptr [ %.pre238, %._crit_edge ], [ %1734, %1732 ]
  %1738 = phi ptr [ %1717, %._crit_edge ], [ %1733, %1732 ]
  %1739 = phi ptr [ %1718, %._crit_edge ], [ %1735, %1732 ]
  %1740 = ptrtoint ptr %1739 to i64
  %1741 = ptrtoint ptr %1737 to i64
  %1742 = sub i64 %1740, %1741
  %1743 = ptrtoint ptr %1738 to i64
  %1744 = sub i64 %.pre-phi, %1743
  %1745 = icmp ugt i64 %1742, %1744
  br i1 %1745, label %.thread124, label %1746

1746:                                             ; preds = %1736
  %1747 = icmp eq ptr %1738, null
  br i1 %1747, label %1751, label %1748

1748:                                             ; preds = %1746
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %1738, ptr align 1 %1737, i64 %1742, i1 false)
  %1749 = getelementptr i8, ptr %1738, i64 %1742
  %1750 = ptrtoint ptr %1749 to i64
  br label %1751

1751:                                             ; preds = %1748, %1746
  %.ph126 = phi i64 [ 0, %1746 ], [ %1750, %1748 ]
  %1752 = ptrtoint ptr %1 to i64
  %1753 = sub i64 %.ph126, %1752
  br label %.thread124

.thread124:                                       ; preds = %1720, %1736, %.critedge.thread, %1751
  %1754 = phi i64 [ %1753, %1751 ], [ %.ph121, %.critedge.thread ], [ -70, %1736 ], [ -70, %1720 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %1764

1755:                                             ; preds = %41, %35
  store i32 0, ptr %20, align 4
  br label %1756

1756:                                             ; preds = %1755, %61
  %1757 = getelementptr inbounds nuw i8, ptr %0, i64 30344
  %1758 = load i32, ptr %1757, align 8
  %1759 = icmp eq i32 %1758, 2
  br i1 %1759, label %1760, label %1762

1760:                                             ; preds = %1756
  %1761 = tail call fastcc i64 @ZSTD_decompressSequencesSplitLitBuffer(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %25, i64 noundef %26, i32 noundef %28)
  br label %1764

1762:                                             ; preds = %1756
  %1763 = tail call fastcc i64 @ZSTD_decompressSequences(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %25, i64 noundef %26, i32 noundef %28)
  br label %1764

1764:                                             ; preds = %1762, %1760, %.thread124, %70, %24, %19
  %1765 = phi i64 [ %1761, %1760 ], [ %1763, %1762 ], [ %22, %19 ], [ -70, %24 ], [ %71, %70 ], [ %1754, %.thread124 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %1766

1766:                                             ; preds = %1764, %13, %7
  %1767 = phi i64 [ %1765, %1764 ], [ %14, %13 ], [ -72, %7 ]
  ret i64 %1767
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc i64 @ZSTD_decompressSequencesSplitLitBuffer(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4, i32 noundef %5) unnamed_addr #1 align 16 {
  %7 = alloca %struct.seq_t, align 8
  %8 = alloca %struct.seq_t, align 8
  %9 = alloca %struct.seq_t, align 8
  %10 = alloca ptr, align 8
  %11 = alloca %struct.seqState_t, align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 30160
  %13 = load i32, ptr %12, align 8
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %17, label %15

15:                                               ; preds = %6
  %16 = tail call fastcc i64 @ZSTD_decompressSequencesSplitLitBuffer_bmi2(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4, i32 noundef %5)
  br label %1350

17:                                               ; preds = %6
  %18 = getelementptr i8, ptr %1, i64 %2
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 30104
  %20 = load ptr, ptr %19, align 8
  store ptr %20, ptr %10, align 8
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 30336
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 29896
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 29904
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 29912
  %28 = load ptr, ptr %27, align 8
  %29 = icmp eq i32 %5, 0
  br i1 %29, label %1309, label %30

30:                                               ; preds = %17
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(112) %11, i8 0, i64 112, i1 false), !annotation !18
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 29996
  store i32 1, ptr %31, align 4
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 26684
  %33 = getelementptr inbounds nuw i8, ptr %11, i64 88
  br label %34

34:                                               ; preds = %34, %30
  %35 = phi i64 [ 0, %30 ], [ %40, %34 ]
  %36 = getelementptr [4 x i8], ptr %32, i64 %35
  %37 = load i32, ptr %36, align 4
  %38 = zext i32 %37 to i64
  %39 = getelementptr [8 x i8], ptr %33, i64 %35
  store i64 %38, ptr %39, align 8
  %40 = add nuw nsw i64 %35, 1
  %41 = icmp eq i64 %40, 3
  br i1 %41, label %42, label %34, !llvm.loop !38

42:                                               ; preds = %34
  %43 = icmp eq i64 %4, 0
  br i1 %43, label %.critedge.thread, label %44

44:                                               ; preds = %42
  %45 = getelementptr inbounds nuw i8, ptr %11, i64 24
  store ptr %3, ptr %45, align 8
  %46 = getelementptr i8, ptr %3, i64 8
  %47 = getelementptr inbounds nuw i8, ptr %11, i64 32
  store ptr %46, ptr %47, align 8
  %48 = icmp ugt i64 %4, 7
  br i1 %48, label %49, label %63

49:                                               ; preds = %44
  %50 = getelementptr i8, ptr %3, i64 %4
  %51 = getelementptr i8, ptr %50, i64 -8
  %52 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store ptr %51, ptr %52, align 8
  %53 = load i64, ptr %51, align 1
  store i64 %53, ptr %11, align 8
  %54 = lshr i64 %53, 56
  %55 = trunc nuw nsw i64 %54 to i32
  %56 = icmp ne i64 %54, 0
  %57 = tail call i32 @llvm.ctlz.i32(i32 %55, i1 true), !range !15
  %58 = xor i32 %57, 31
  %59 = sub nuw nsw i32 8, %58
  %60 = select i1 %56, i32 %59, i32 0
  %61 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i32 %60, ptr %61, align 8
  %62 = icmp ult i64 %4, -119
  %or.cond = and i1 %62, %56
  br i1 %or.cond, label %123, label %.critedge.thread

63:                                               ; preds = %44
  %64 = getelementptr inbounds nuw i8, ptr %11, i64 16
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
  %115 = getelementptr inbounds nuw i8, ptr %11, i64 8
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
  %127 = getelementptr inbounds nuw i8, ptr %11, i64 40
  %128 = load ptr, ptr %0, align 8
  %129 = getelementptr inbounds nuw i8, ptr %128, i64 4
  %130 = load i32, ptr %129, align 4
  %131 = getelementptr inbounds nuw i8, ptr %11, i64 8
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
  br i1 %141, label %169, label %142

142:                                              ; preds = %123
  %143 = getelementptr inbounds nuw i8, ptr %11, i64 16
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
  br i1 %152, label %169, label %153

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
  %storemerge = phi i32 [ %150, %145 ], [ %168, %153 ]
  %.ph = phi ptr [ %149, %145 ], [ %166, %153 ]
  store i32 %storemerge, ptr %131, align 8
  %.sink = load i64, ptr %.ph, align 1
  store i64 %.sink, ptr %11, align 8
  br label %169

169:                                              ; preds = %.sink.split, %151, %123
  %170 = phi ptr [ %124, %123 ], [ %3, %151 ], [ %.ph, %.sink.split ]
  %171 = phi i32 [ %132, %123 ], [ %132, %151 ], [ %storemerge, %.sink.split ]
  %172 = phi i64 [ %126, %123 ], [ %126, %151 ], [ %.sink, %.sink.split ]
  %173 = getelementptr i8, ptr %128, i64 8
  %174 = getelementptr inbounds nuw i8, ptr %11, i64 48
  store ptr %173, ptr %174, align 8
  %175 = getelementptr inbounds nuw i8, ptr %11, i64 56
  %176 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %177 = load ptr, ptr %176, align 8
  %178 = getelementptr inbounds nuw i8, ptr %177, i64 4
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
  store i32 %180, ptr %131, align 8
  store i64 %188, ptr %175, align 8
  %189 = icmp ugt i32 %180, 64
  br i1 %189, label %217, label %190

190:                                              ; preds = %169
  %191 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %192 = icmp ult ptr %170, %46
  br i1 %192, label %199, label %193

193:                                              ; preds = %190
  %194 = lshr i32 %180, 3
  %195 = zext nneg i32 %194 to i64
  %196 = sub nsw i64 0, %195
  %197 = getelementptr i8, ptr %170, i64 %196
  store ptr %197, ptr %191, align 8
  %198 = and i32 %180, 7
  br label %.sink.split330

199:                                              ; preds = %190
  %200 = icmp eq ptr %170, %3
  br i1 %200, label %217, label %201

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
  br label %.sink.split330

.sink.split330:                                   ; preds = %193, %201
  %storemerge374 = phi i32 [ %198, %193 ], [ %216, %201 ]
  %.ph331 = phi ptr [ %197, %193 ], [ %214, %201 ]
  store i32 %storemerge374, ptr %131, align 8
  %.sink334 = load i64, ptr %.ph331, align 1
  store i64 %.sink334, ptr %11, align 8
  br label %217

217:                                              ; preds = %.sink.split330, %199, %169
  %218 = phi ptr [ %170, %169 ], [ %3, %199 ], [ %.ph331, %.sink.split330 ]
  %219 = phi i32 [ %180, %169 ], [ %180, %199 ], [ %storemerge374, %.sink.split330 ]
  %220 = phi i64 [ %172, %169 ], [ %172, %199 ], [ %.sink334, %.sink.split330 ]
  %221 = getelementptr i8, ptr %177, i64 8
  %222 = getelementptr inbounds nuw i8, ptr %11, i64 64
  store ptr %221, ptr %222, align 8
  %223 = getelementptr inbounds nuw i8, ptr %11, i64 72
  %224 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %225 = load ptr, ptr %224, align 8
  %226 = getelementptr inbounds nuw i8, ptr %225, i64 4
  %227 = load i32, ptr %226, align 4
  %228 = add i32 %219, %227
  %229 = sub i32 0, %228
  %230 = and i32 %229, 63
  %231 = zext nneg i32 %230 to i64
  %232 = lshr i64 %220, %231
  %233 = zext nneg i32 %227 to i64
  %234 = shl nsw i64 -1, %233
  %235 = xor i64 %234, -1
  %236 = and i64 %232, %235
  store i32 %228, ptr %131, align 8
  store i64 %236, ptr %223, align 8
  %237 = icmp ugt i32 %228, 64
  br i1 %237, label %265, label %238

238:                                              ; preds = %217
  %239 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %240 = icmp ult ptr %218, %46
  br i1 %240, label %247, label %241

241:                                              ; preds = %238
  %242 = lshr i32 %228, 3
  %243 = zext nneg i32 %242 to i64
  %244 = sub nsw i64 0, %243
  %245 = getelementptr i8, ptr %218, i64 %244
  store ptr %245, ptr %239, align 8
  %246 = and i32 %228, 7
  br label %.sink.split335

247:                                              ; preds = %238
  %248 = icmp eq ptr %218, %3
  br i1 %248, label %265, label %249

249:                                              ; preds = %247
  %250 = lshr i32 %228, 3
  %251 = zext nneg i32 %250 to i64
  %252 = sub nsw i64 0, %251
  %253 = getelementptr i8, ptr %218, i64 %252
  %254 = icmp ult ptr %253, %3
  %255 = ptrtoint ptr %218 to i64
  %256 = ptrtoint ptr %3 to i64
  %257 = sub i64 %255, %256
  %258 = trunc i64 %257 to i32
  %259 = select i1 %254, i32 %258, i32 %250
  %260 = zext i32 %259 to i64
  %261 = sub nsw i64 0, %260
  %262 = getelementptr i8, ptr %218, i64 %261
  store ptr %262, ptr %239, align 8
  %263 = shl i32 %259, 3
  %264 = sub i32 %228, %263
  br label %.sink.split335

.sink.split335:                                   ; preds = %241, %249
  %storemerge375 = phi i32 [ %246, %241 ], [ %264, %249 ]
  %.sink338.in = phi ptr [ %245, %241 ], [ %262, %249 ]
  store i32 %storemerge375, ptr %131, align 8
  %.sink338 = load i64, ptr %.sink338.in, align 1
  store i64 %.sink338, ptr %11, align 8
  br label %265

265:                                              ; preds = %.sink.split335, %247, %217
  %266 = phi i32 [ %228, %217 ], [ %228, %247 ], [ %storemerge375, %.sink.split335 ]
  %267 = phi i64 [ %220, %217 ], [ %220, %247 ], [ %.sink338, %.sink.split335 ]
  %268 = getelementptr i8, ptr %225, i64 8
  %269 = getelementptr inbounds nuw i8, ptr %11, i64 80
  store ptr %268, ptr %269, align 8
  %270 = getelementptr [8 x i8], ptr %173, i64 %140
  %271 = getelementptr [8 x i8], ptr %268, i64 %236
  %272 = getelementptr [8 x i8], ptr %221, i64 %188
  %273 = getelementptr inbounds nuw i8, ptr %271, i64 4
  %274 = load i32, ptr %273, align 4, !noalias !39
  %275 = zext i32 %274 to i64
  %276 = getelementptr inbounds nuw i8, ptr %270, i64 4
  %277 = load i32, ptr %276, align 4, !noalias !39
  %278 = zext i32 %277 to i64
  %279 = getelementptr inbounds nuw i8, ptr %272, i64 4
  %280 = load i32, ptr %279, align 4, !noalias !39
  %281 = getelementptr inbounds nuw i8, ptr %270, i64 2
  %282 = load i8, ptr %281, align 2, !noalias !39
  %283 = getelementptr inbounds nuw i8, ptr %271, i64 2
  %284 = load i8, ptr %283, align 2, !noalias !39
  %285 = getelementptr inbounds nuw i8, ptr %272, i64 2
  %286 = load i8, ptr %285, align 2, !noalias !39
  %287 = zext i8 %282 to i32
  %288 = zext i8 %284 to i32
  %289 = add i8 %284, %282
  %290 = add i8 %289, %286
  %291 = load i16, ptr %270, align 4, !noalias !39
  %292 = load i16, ptr %271, align 4, !noalias !39
  %293 = load i16, ptr %272, align 4, !noalias !39
  %294 = getelementptr inbounds nuw i8, ptr %270, i64 3
  %295 = load i8, ptr %294, align 1, !noalias !39
  %296 = zext i8 %295 to i32
  %297 = getelementptr inbounds nuw i8, ptr %271, i64 3
  %298 = load i8, ptr %297, align 1, !noalias !39
  %299 = zext i8 %298 to i32
  %300 = getelementptr inbounds nuw i8, ptr %272, i64 3
  %301 = load i8, ptr %300, align 1, !noalias !39
  %302 = icmp ugt i8 %286, 1
  br i1 %302, label %303, label %319, !prof !24

303:                                              ; preds = %265
  %304 = zext i8 %286 to i32
  %305 = and i32 %266, 63
  %306 = zext nneg i32 %305 to i64
  %307 = shl i64 %267, %306
  %308 = sub nsw i32 0, %304
  %309 = and i32 %308, 63
  %310 = zext nneg i32 %309 to i64
  %311 = lshr i64 %307, %310
  %312 = add i32 %266, %304
  store i32 %312, ptr %131, align 8, !noalias !39
  %313 = zext i32 %280 to i64
  %314 = add i64 %311, %313
  %315 = getelementptr inbounds nuw i8, ptr %11, i64 96
  %316 = load i64, ptr %315, align 8, !noalias !39
  %317 = getelementptr inbounds nuw i8, ptr %11, i64 104
  store i64 %316, ptr %317, align 8, !noalias !39
  %318 = load i64, ptr %33, align 8, !noalias !39
  store i64 %318, ptr %315, align 8, !noalias !39
  br label %353

319:                                              ; preds = %265
  %320 = icmp eq i32 %277, 0
  %321 = icmp eq i8 %286, 0
  br i1 %321, label %322, label %325, !prof !24

322:                                              ; preds = %319
  %.sroa.gep = getelementptr inbounds nuw i8, ptr %11, i64 96
  %.sroa.gep.val = load i64, ptr %.sroa.gep, align 8
  %.val = load i64, ptr %33, align 8
  %323 = select i1 %320, i64 %.sroa.gep.val, i64 %.val
  %324 = select i1 %320, i64 %.val, i64 %.sroa.gep.val
  store i64 %324, ptr %.sroa.gep, align 8, !noalias !39
  br label %353

325:                                              ; preds = %319
  %326 = zext i1 %320 to i32
  %327 = add i32 %280, %326
  %328 = zext i32 %327 to i64
  %329 = and i32 %266, 63
  %330 = zext nneg i32 %329 to i64
  %331 = shl i64 %267, %330
  %332 = lshr i64 %331, 63
  %333 = add i32 %266, 1
  store i32 %333, ptr %131, align 8, !noalias !39
  %334 = add nuw nsw i64 %332, %328
  %335 = icmp eq i64 %334, 3
  br i1 %335, label %.thread, label %339

.thread:                                          ; preds = %325
  %336 = load i64, ptr %33, align 8, !noalias !39
  %337 = add i64 %336, -1
  %338 = tail call i64 @llvm.umax.i64(i64 %337, i64 1)
  br label %344

339:                                              ; preds = %325
  %340 = getelementptr [8 x i8], ptr %33, i64 %334
  %341 = load i64, ptr %340, align 8, !noalias !39
  %342 = tail call i64 @llvm.umax.i64(i64 %341, i64 1)
  %343 = icmp eq i64 %334, 1
  br i1 %343, label %349, label %344

344:                                              ; preds = %.thread, %339
  %345 = phi i64 [ %338, %.thread ], [ %342, %339 ]
  %346 = getelementptr inbounds nuw i8, ptr %11, i64 96
  %347 = load i64, ptr %346, align 8, !noalias !39
  %348 = getelementptr inbounds nuw i8, ptr %11, i64 104
  store i64 %347, ptr %348, align 8, !noalias !39
  br label %349

349:                                              ; preds = %344, %339
  %350 = phi i64 [ %345, %344 ], [ %342, %339 ]
  %351 = load i64, ptr %33, align 8, !noalias !39
  %352 = getelementptr inbounds nuw i8, ptr %11, i64 96
  store i64 %351, ptr %352, align 8, !noalias !39
  br label %353

353:                                              ; preds = %349, %322, %303
  %354 = phi i32 [ %333, %349 ], [ %266, %322 ], [ %312, %303 ]
  %355 = phi i64 [ %350, %349 ], [ %323, %322 ], [ %314, %303 ]
  store i64 %355, ptr %33, align 8, !noalias !39
  %356 = icmp eq i8 %284, 0
  br i1 %356, label %367, label %357, !prof !24

357:                                              ; preds = %353
  %358 = and i32 %354, 63
  %359 = zext nneg i32 %358 to i64
  %360 = shl i64 %267, %359
  %361 = sub nsw i32 0, %288
  %362 = and i32 %361, 63
  %363 = zext nneg i32 %362 to i64
  %364 = lshr i64 %360, %363
  %365 = add i32 %354, %288
  store i32 %365, ptr %131, align 8, !noalias !39
  %366 = add i64 %364, %275
  br label %367

367:                                              ; preds = %357, %353
  %.pre210218 = phi i32 [ %354, %353 ], [ %365, %357 ]
  %368 = phi i64 [ %275, %353 ], [ %366, %357 ]
  %369 = icmp ugt i8 %290, 30
  br i1 %369, label %370, label %371, !prof !25

370:                                              ; preds = %367
  call fastcc void @BIT_reloadDStream(ptr noundef nonnull %11)
  %.pre.pre = load i64, ptr %11, align 8, !noalias !39
  %.pre210.pre = load i32, ptr %131, align 8, !noalias !39
  br label %371

371:                                              ; preds = %370, %367
  %.pre210 = phi i32 [ %.pre210.pre, %370 ], [ %.pre210218, %367 ]
  %.pre = phi i64 [ %.pre.pre, %370 ], [ %267, %367 ]
  %372 = icmp eq i8 %282, 0
  br i1 %372, label %383, label %373, !prof !24

373:                                              ; preds = %371
  %374 = and i32 %.pre210, 63
  %375 = zext nneg i32 %374 to i64
  %376 = shl i64 %.pre, %375
  %377 = sub nsw i32 0, %287
  %378 = and i32 %377, 63
  %379 = zext nneg i32 %378 to i64
  %380 = lshr i64 %376, %379
  %381 = add i32 %.pre210, %287
  %382 = add i64 %380, %278
  br label %383

383:                                              ; preds = %373, %371
  %384 = phi i32 [ %.pre210, %371 ], [ %381, %373 ]
  %385 = phi i64 [ %278, %371 ], [ %382, %373 ]
  %386 = add i32 %384, %296
  %387 = sub i32 0, %386
  %388 = and i32 %387, 63
  %389 = zext nneg i32 %388 to i64
  %390 = lshr i64 %.pre, %389
  %391 = zext nneg i8 %295 to i64
  %392 = shl nsw i64 -1, %391
  %393 = xor i64 %392, -1
  %394 = and i64 %390, %393
  %395 = zext i16 %291 to i64
  %396 = add nuw i64 %394, %395
  store i64 %396, ptr %127, align 8, !noalias !39
  %397 = add i32 %386, %299
  %398 = sub i32 0, %397
  %399 = and i32 %398, 63
  %400 = zext nneg i32 %399 to i64
  %401 = lshr i64 %.pre, %400
  %402 = zext nneg i8 %298 to i64
  %403 = shl nsw i64 -1, %402
  %404 = xor i64 %403, -1
  %405 = and i64 %401, %404
  %406 = zext i16 %292 to i64
  %407 = add nuw i64 %405, %406
  store i64 %407, ptr %223, align 8, !noalias !39
  %408 = zext i8 %301 to i32
  %409 = add i32 %397, %408
  %410 = sub i32 0, %409
  %411 = and i32 %410, 63
  %412 = zext nneg i32 %411 to i64
  %413 = lshr i64 %.pre, %412
  %414 = zext nneg i8 %301 to i64
  %415 = shl nsw i64 -1, %414
  %416 = xor i64 %415, -1
  %417 = and i64 %413, %416
  store i32 %409, ptr %131, align 8, !noalias !39
  %418 = zext i16 %293 to i64
  %419 = add nuw i64 %417, %418
  store i64 %419, ptr %175, align 8, !noalias !39
  tail call void asm sideeffect ".p2align 6", "~{dirflag},~{fpsr},~{flags}"() #16, !srcloc !42
  %420 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %421 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %422 = ptrtoint ptr %24 to i64
  %423 = ptrtoint ptr %26 to i64
  %424 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %425 = getelementptr inbounds nuw i8, ptr %11, i64 96
  %426 = getelementptr inbounds nuw i8, ptr %11, i64 104
  %427 = getelementptr i8, ptr %20, i64 %385
  %428 = load ptr, ptr %21, align 8
  %429 = icmp ugt ptr %427, %428
  br i1 %429, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %383, %710
  %430 = phi ptr [ %748, %710 ], [ %427, %383 ]
  %431 = phi ptr [ %747, %710 ], [ %20, %383 ]
  %432 = phi ptr [ %559, %710 ], [ %1, %383 ]
  %433 = phi i32 [ %560, %710 ], [ %5, %383 ]
  %434 = phi i64 [ %680, %710 ], [ %355, %383 ]
  %435 = phi i64 [ %695, %710 ], [ %368, %383 ]
  %436 = phi i64 [ %712, %710 ], [ %385, %383 ]
  %437 = getelementptr i8, ptr %430, i64 -32
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i64 %436, ptr %7, align 8
  store i64 %435, ptr %420, align 8
  store i64 %434, ptr %421, align 8
  %438 = getelementptr i8, ptr %432, i64 %436
  %439 = add i64 %435, %436
  %440 = sub i64 0, %434
  %441 = getelementptr i8, ptr %438, i64 %440
  %442 = icmp ugt ptr %430, %22
  %443 = getelementptr i8, ptr %432, i64 %439
  %444 = icmp ugt ptr %443, %437
  %445 = select i1 %442, i1 true, i1 %444
  br i1 %445, label %448, label %446, !prof !33

446:                                              ; preds = %.lr.ph
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef align 1 dereferenceable(16) %432, ptr noundef align 1 dereferenceable(16) %431, i64 16, i1 false)
  %447 = icmp ugt i64 %436, 16
  br i1 %447, label %450, label %.loopexit156, !prof !25

448:                                              ; preds = %.lr.ph
  %449 = call fastcc i64 @ZSTD_execSequenceEndSplitLitBuffer(ptr noundef %432, ptr noundef %18, ptr noundef %437, ptr noundef nonnull byval(%struct.seq_t) align 8 %7, ptr noundef nonnull %10, ptr noundef %22, ptr noundef %24, ptr noundef %26, ptr noundef %28)
  br label %.loopexit152

450:                                              ; preds = %446
  %451 = getelementptr i8, ptr %432, i64 16
  %452 = getelementptr i8, ptr %431, i64 16
  %453 = add i64 %436, -16
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef align 1 dereferenceable(16) %451, ptr noundef align 1 dereferenceable(16) %452, i64 16, i1 false)
  %454 = icmp slt i64 %453, 17
  br i1 %454, label %.loopexit156, label %455

455:                                              ; preds = %450
  %456 = getelementptr i8, ptr %432, i64 32
  br label %457

457:                                              ; preds = %457, %455
  %458 = phi ptr [ %452, %455 ], [ %462, %457 ]
  %459 = phi ptr [ %456, %455 ], [ %463, %457 ]
  %460 = getelementptr i8, ptr %458, i64 16
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef align 1 dereferenceable(16) %459, ptr noundef align 1 dereferenceable(16) %460, i64 16, i1 false)
  %461 = getelementptr i8, ptr %459, i64 16
  %462 = getelementptr i8, ptr %458, i64 32
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef align 1 dereferenceable(16) %461, ptr noundef align 1 dereferenceable(16) %462, i64 16, i1 false)
  %463 = getelementptr i8, ptr %459, i64 32
  %464 = icmp ult ptr %463, %438
  br i1 %464, label %457, label %.loopexit156, !llvm.loop !31

.loopexit156:                                     ; preds = %457, %450, %446
  store ptr %430, ptr %10, align 8
  %465 = ptrtoint ptr %438 to i64
  %466 = sub i64 %465, %422
  %467 = icmp ugt i64 %434, %466
  br i1 %467, label %468, label %482

468:                                              ; preds = %.loopexit156
  %469 = sub i64 %465, %423
  %470 = icmp ugt i64 %434, %469
  br i1 %470, label %.thread100, label %471, !prof !25

.thread100:                                       ; preds = %468
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %.critedge.thread

471:                                              ; preds = %468
  %472 = ptrtoint ptr %441 to i64
  %473 = sub i64 %472, %422
  %474 = getelementptr i8, ptr %28, i64 %473
  %475 = getelementptr i8, ptr %474, i64 %435
  %476 = icmp ugt ptr %475, %28
  br i1 %476, label %478, label %477

477:                                              ; preds = %471
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %438, ptr align 1 %474, i64 %435, i1 false)
  br label %.loopexit152

478:                                              ; preds = %471
  %479 = sub i64 0, %473
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %438, ptr align 1 %474, i64 %479, i1 false)
  %480 = getelementptr i8, ptr %438, i64 %479
  %481 = add i64 %473, %435
  store i64 %481, ptr %420, align 8
  br label %482

482:                                              ; preds = %478, %.loopexit156
  %483 = phi i64 [ %481, %478 ], [ %435, %.loopexit156 ]
  %484 = phi ptr [ %480, %478 ], [ %438, %.loopexit156 ]
  %485 = phi ptr [ %24, %478 ], [ %441, %.loopexit156 ]
  %486 = icmp ugt i64 %434, 15
  br i1 %486, label %487, label %500, !prof !24

487:                                              ; preds = %482
  %488 = getelementptr i8, ptr %484, i64 %483
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef align 1 dereferenceable(16) %484, ptr noundef align 1 dereferenceable(16) %485, i64 16, i1 false)
  %489 = icmp slt i64 %483, 17
  br i1 %489, label %.loopexit152, label %490

490:                                              ; preds = %487
  %491 = getelementptr i8, ptr %484, i64 16
  br label %492

492:                                              ; preds = %492, %490
  %493 = phi ptr [ %485, %490 ], [ %497, %492 ]
  %494 = phi ptr [ %491, %490 ], [ %498, %492 ]
  %495 = getelementptr i8, ptr %493, i64 16
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef align 1 dereferenceable(16) %494, ptr noundef align 1 dereferenceable(16) %495, i64 16, i1 false)
  %496 = getelementptr i8, ptr %494, i64 16
  %497 = getelementptr i8, ptr %493, i64 32
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef align 1 dereferenceable(16) %496, ptr noundef align 1 dereferenceable(16) %497, i64 16, i1 false)
  %498 = getelementptr i8, ptr %494, i64 32
  %499 = icmp ult ptr %498, %488
  br i1 %499, label %492, label %.loopexit152, !llvm.loop !31

500:                                              ; preds = %482
  %501 = icmp samesign ult i64 %434, 8
  br i1 %501, label %502, label %524

502:                                              ; preds = %500
  %503 = getelementptr [4 x i8], ptr @ZSTD_overlapCopy8.dec64table, i64 %434
  %504 = load i32, ptr %503, align 4
  %505 = load i8, ptr %485, align 1
  store i8 %505, ptr %484, align 1
  %506 = getelementptr i8, ptr %485, i64 1
  %507 = load i8, ptr %506, align 1
  %508 = getelementptr i8, ptr %484, i64 1
  store i8 %507, ptr %508, align 1
  %509 = getelementptr i8, ptr %485, i64 2
  %510 = load i8, ptr %509, align 1
  %511 = getelementptr i8, ptr %484, i64 2
  store i8 %510, ptr %511, align 1
  %512 = getelementptr i8, ptr %485, i64 3
  %513 = load i8, ptr %512, align 1
  %514 = getelementptr i8, ptr %484, i64 3
  store i8 %513, ptr %514, align 1
  %515 = getelementptr [4 x i8], ptr @ZSTD_overlapCopy8.dec32table, i64 %434
  %516 = load i32, ptr %515, align 4
  %517 = zext i32 %516 to i64
  %518 = getelementptr i8, ptr %485, i64 %517
  %519 = getelementptr i8, ptr %484, i64 4
  %520 = load i32, ptr %518, align 1
  store i32 %520, ptr %519, align 1
  %521 = sext i32 %504 to i64
  %522 = sub nsw i64 0, %521
  %523 = getelementptr i8, ptr %518, i64 %522
  br label %526

524:                                              ; preds = %500
  %525 = load i64, ptr %485, align 1
  store i64 %525, ptr %484, align 1
  br label %526

526:                                              ; preds = %524, %502
  %527 = phi ptr [ %523, %502 ], [ %485, %524 ]
  %528 = getelementptr i8, ptr %527, i64 8
  %529 = getelementptr i8, ptr %484, i64 8
  %530 = icmp ugt i64 %483, 8
  br i1 %530, label %531, label %.loopexit152

531:                                              ; preds = %526
  %532 = ptrtoint ptr %529 to i64
  %533 = ptrtoint ptr %528 to i64
  %534 = sub i64 %532, %533
  %535 = getelementptr i8, ptr %484, i64 %483
  %536 = icmp slt i64 %534, 16
  br i1 %536, label %.preheader153, label %543

.preheader153:                                    ; preds = %531, %.preheader153
  %537 = phi ptr [ %541, %.preheader153 ], [ %528, %531 ]
  %538 = phi ptr [ %540, %.preheader153 ], [ %529, %531 ]
  %539 = load i64, ptr %537, align 1
  store i64 %539, ptr %538, align 1
  %540 = getelementptr i8, ptr %538, i64 8
  %541 = getelementptr i8, ptr %537, i64 8
  %542 = icmp ult ptr %540, %535
  br i1 %542, label %.preheader153, label %.loopexit152, !llvm.loop !34

543:                                              ; preds = %531
  %544 = add i64 %483, -8
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef align 1 dereferenceable(16) %529, ptr noundef align 1 dereferenceable(16) %528, i64 16, i1 false)
  %545 = icmp slt i64 %544, 17
  br i1 %545, label %.loopexit152, label %546

546:                                              ; preds = %543
  %547 = getelementptr i8, ptr %484, i64 24
  br label %548

548:                                              ; preds = %548, %546
  %549 = phi ptr [ %528, %546 ], [ %553, %548 ]
  %550 = phi ptr [ %547, %546 ], [ %554, %548 ]
  %551 = getelementptr i8, ptr %549, i64 16
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef align 1 dereferenceable(16) %550, ptr noundef align 1 dereferenceable(16) %551, i64 16, i1 false)
  %552 = getelementptr i8, ptr %550, i64 16
  %553 = getelementptr i8, ptr %549, i64 32
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef align 1 dereferenceable(16) %552, ptr noundef align 1 dereferenceable(16) %553, i64 16, i1 false)
  %554 = getelementptr i8, ptr %550, i64 32
  %555 = icmp ult ptr %554, %535
  br i1 %555, label %548, label %.loopexit152, !llvm.loop !31

.loopexit152:                                     ; preds = %548, %.preheader153, %492, %543, %526, %487, %477, %448
  %556 = phi i64 [ %449, %448 ], [ %439, %477 ], [ %439, %492 ], [ %439, %526 ], [ %439, %487 ], [ %439, %543 ], [ %439, %.preheader153 ], [ %439, %548 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %557 = icmp ult i64 %556, -119
  br i1 %557, label %558, label %.critedge.thread, !prof !43

558:                                              ; preds = %.loopexit152
  %559 = getelementptr i8, ptr %432, i64 %556
  %560 = add i32 %433, -1
  %561 = icmp eq i32 %560, 0
  br i1 %561, label %.thread129, label %562, !prof !25

562:                                              ; preds = %558
  %563 = load i32, ptr %131, align 8
  %564 = icmp ugt i32 %563, 64
  br i1 %564, label %594, label %565

565:                                              ; preds = %562
  %566 = load ptr, ptr %424, align 8
  %567 = load ptr, ptr %47, align 8
  %568 = icmp ult ptr %566, %567
  br i1 %568, label %575, label %569

569:                                              ; preds = %565
  %570 = lshr i32 %563, 3
  %571 = zext nneg i32 %570 to i64
  %572 = sub nsw i64 0, %571
  %573 = getelementptr i8, ptr %566, i64 %572
  store ptr %573, ptr %424, align 8
  %574 = and i32 %563, 7
  br label %.sink.split339

575:                                              ; preds = %565
  %576 = load ptr, ptr %45, align 8
  %577 = icmp eq ptr %566, %576
  br i1 %577, label %594, label %578

578:                                              ; preds = %575
  %579 = lshr i32 %563, 3
  %580 = zext nneg i32 %579 to i64
  %581 = sub nsw i64 0, %580
  %582 = getelementptr i8, ptr %566, i64 %581
  %583 = icmp ult ptr %582, %576
  %584 = ptrtoint ptr %566 to i64
  %585 = ptrtoint ptr %576 to i64
  %586 = sub i64 %584, %585
  %587 = trunc i64 %586 to i32
  %588 = select i1 %583, i32 %587, i32 %579
  %589 = zext i32 %588 to i64
  %590 = sub nsw i64 0, %589
  %591 = getelementptr i8, ptr %566, i64 %590
  store ptr %591, ptr %424, align 8
  %592 = shl i32 %588, 3
  %593 = sub i32 %563, %592
  br label %.sink.split339

.sink.split339:                                   ; preds = %569, %578
  %storemerge376 = phi i32 [ %574, %569 ], [ %593, %578 ]
  %.sink341.in = phi ptr [ %573, %569 ], [ %591, %578 ]
  store i32 %storemerge376, ptr %131, align 8
  %.sink341 = load i64, ptr %.sink341.in, align 1
  store i64 %.sink341, ptr %11, align 8
  br label %594

594:                                              ; preds = %.sink.split339, %575, %562
  %595 = phi i32 [ %563, %562 ], [ %563, %575 ], [ %storemerge376, %.sink.split339 ]
  %596 = load ptr, ptr %174, align 8, !noalias !44
  %597 = load i64, ptr %127, align 8, !noalias !44
  %598 = getelementptr [8 x i8], ptr %596, i64 %597
  %599 = load ptr, ptr %269, align 8, !noalias !44
  %600 = load i64, ptr %223, align 8, !noalias !44
  %601 = getelementptr [8 x i8], ptr %599, i64 %600
  %602 = load ptr, ptr %222, align 8, !noalias !44
  %603 = load i64, ptr %175, align 8, !noalias !44
  %604 = getelementptr [8 x i8], ptr %602, i64 %603
  %605 = getelementptr inbounds nuw i8, ptr %601, i64 4
  %606 = load i32, ptr %605, align 4, !noalias !44
  %607 = zext i32 %606 to i64
  %608 = getelementptr inbounds nuw i8, ptr %598, i64 4
  %609 = load i32, ptr %608, align 4, !noalias !44
  %610 = zext i32 %609 to i64
  %611 = getelementptr inbounds nuw i8, ptr %604, i64 4
  %612 = load i32, ptr %611, align 4, !noalias !44
  %613 = getelementptr inbounds nuw i8, ptr %598, i64 2
  %614 = load i8, ptr %613, align 2, !noalias !44
  %615 = getelementptr inbounds nuw i8, ptr %601, i64 2
  %616 = load i8, ptr %615, align 2, !noalias !44
  %617 = getelementptr inbounds nuw i8, ptr %604, i64 2
  %618 = load i8, ptr %617, align 2, !noalias !44
  %619 = zext i8 %614 to i32
  %620 = zext i8 %616 to i32
  %621 = add i8 %616, %614
  %622 = add i8 %621, %618
  %623 = load i16, ptr %598, align 4, !noalias !44
  %624 = load i16, ptr %601, align 4, !noalias !44
  %625 = load i16, ptr %604, align 4, !noalias !44
  %626 = getelementptr inbounds nuw i8, ptr %598, i64 3
  %627 = load i8, ptr %626, align 1, !noalias !44
  %628 = zext i8 %627 to i32
  %629 = getelementptr inbounds nuw i8, ptr %601, i64 3
  %630 = load i8, ptr %629, align 1, !noalias !44
  %631 = zext i8 %630 to i32
  %632 = getelementptr inbounds nuw i8, ptr %604, i64 3
  %633 = load i8, ptr %632, align 1, !noalias !44
  %634 = icmp ugt i8 %618, 1
  br i1 %634, label %635, label %649, !prof !24

635:                                              ; preds = %594
  %636 = zext i8 %618 to i32
  %637 = load i64, ptr %11, align 8, !noalias !44
  %638 = and i32 %595, 63
  %639 = zext nneg i32 %638 to i64
  %640 = shl i64 %637, %639
  %641 = sub nsw i32 0, %636
  %642 = and i32 %641, 63
  %643 = zext nneg i32 %642 to i64
  %644 = lshr i64 %640, %643
  %645 = add i32 %595, %636
  store i32 %645, ptr %131, align 8, !noalias !44
  %646 = zext i32 %612 to i64
  %647 = add i64 %644, %646
  %648 = load i64, ptr %425, align 8, !noalias !44
  store i64 %648, ptr %426, align 8, !noalias !44
  br label %677

649:                                              ; preds = %594
  %650 = icmp eq i32 %609, 0
  %651 = icmp eq i8 %618, 0
  br i1 %651, label %652, label %654, !prof !24

652:                                              ; preds = %649
  %.sroa.gep5.val = load i64, ptr %425, align 8
  %.val98 = load i64, ptr %33, align 8
  %653 = select i1 %650, i64 %.sroa.gep5.val, i64 %.val98
  %.sroa.sel10 = select i1 %650, ptr %33, ptr %425
  br label %677

654:                                              ; preds = %649
  %655 = zext i1 %650 to i32
  %656 = add i32 %612, %655
  %657 = zext i32 %656 to i64
  %658 = load i64, ptr %11, align 8, !noalias !44
  %659 = and i32 %595, 63
  %660 = zext nneg i32 %659 to i64
  %661 = shl i64 %658, %660
  %662 = lshr i64 %661, 63
  %663 = add i32 %595, 1
  store i32 %663, ptr %131, align 8, !noalias !44
  %664 = add nuw nsw i64 %662, %657
  %665 = icmp eq i64 %664, 3
  br i1 %665, label %.thread101, label %669

.thread101:                                       ; preds = %654
  %666 = load i64, ptr %33, align 8, !noalias !44
  %667 = add i64 %666, -1
  %668 = tail call i64 @llvm.umax.i64(i64 %667, i64 1)
  br label %674

669:                                              ; preds = %654
  %670 = getelementptr [8 x i8], ptr %33, i64 %664
  %671 = load i64, ptr %670, align 8, !noalias !44
  %672 = tail call i64 @llvm.umax.i64(i64 %671, i64 1)
  %673 = icmp eq i64 %664, 1
  br i1 %673, label %677, label %674

674:                                              ; preds = %.thread101, %669
  %675 = phi i64 [ %668, %.thread101 ], [ %672, %669 ]
  %676 = load i64, ptr %425, align 8, !noalias !44
  store i64 %676, ptr %426, align 8, !noalias !44
  br label %677

677:                                              ; preds = %674, %669, %652, %635
  %678 = phi i32 [ %595, %652 ], [ %645, %635 ], [ %663, %674 ], [ %663, %669 ]
  %679 = phi ptr [ %.sroa.sel10, %652 ], [ %33, %635 ], [ %33, %674 ], [ %33, %669 ]
  %680 = phi i64 [ %653, %652 ], [ %647, %635 ], [ %675, %674 ], [ %672, %669 ]
  %681 = load i64, ptr %679, align 8, !noalias !44
  store i64 %681, ptr %425, align 8, !noalias !44
  store i64 %680, ptr %33, align 8, !noalias !44
  %682 = icmp eq i8 %616, 0
  br i1 %682, label %694, label %683, !prof !24

683:                                              ; preds = %677
  %684 = load i64, ptr %11, align 8, !noalias !44
  %685 = and i32 %678, 63
  %686 = zext nneg i32 %685 to i64
  %687 = shl i64 %684, %686
  %688 = sub nsw i32 0, %620
  %689 = and i32 %688, 63
  %690 = zext nneg i32 %689 to i64
  %691 = lshr i64 %687, %690
  %692 = add i32 %678, %620
  store i32 %692, ptr %131, align 8, !noalias !44
  %693 = add i64 %691, %607
  br label %694

694:                                              ; preds = %683, %677
  %.pre212220 = phi i32 [ %678, %677 ], [ %692, %683 ]
  %695 = phi i64 [ %607, %677 ], [ %693, %683 ]
  %696 = icmp ugt i8 %622, 30
  br i1 %696, label %697, label %698, !prof !25

697:                                              ; preds = %694
  call fastcc void @BIT_reloadDStream(ptr noundef nonnull %11)
  %.pre212.pre = load i32, ptr %131, align 8, !noalias !44
  br label %698

698:                                              ; preds = %697, %694
  %.pre212 = phi i32 [ %.pre212.pre, %697 ], [ %.pre212220, %694 ]
  %699 = icmp eq i8 %614, 0
  %.pre211 = load i64, ptr %11, align 8, !noalias !44
  br i1 %699, label %710, label %700, !prof !24

700:                                              ; preds = %698
  %701 = and i32 %.pre212, 63
  %702 = zext nneg i32 %701 to i64
  %703 = shl i64 %.pre211, %702
  %704 = sub nsw i32 0, %619
  %705 = and i32 %704, 63
  %706 = zext nneg i32 %705 to i64
  %707 = lshr i64 %703, %706
  %708 = add i32 %.pre212, %619
  %709 = add i64 %707, %610
  br label %710

710:                                              ; preds = %698, %700
  %711 = phi i32 [ %.pre212, %698 ], [ %708, %700 ]
  %712 = phi i64 [ %610, %698 ], [ %709, %700 ]
  %713 = add i32 %711, %628
  %714 = sub i32 0, %713
  %715 = and i32 %714, 63
  %716 = zext nneg i32 %715 to i64
  %717 = lshr i64 %.pre211, %716
  %718 = zext nneg i8 %627 to i64
  %719 = shl nsw i64 -1, %718
  %720 = xor i64 %719, -1
  %721 = and i64 %717, %720
  %722 = zext i16 %623 to i64
  %723 = add nuw i64 %721, %722
  store i64 %723, ptr %127, align 8, !noalias !44
  %724 = add i32 %713, %631
  %725 = sub i32 0, %724
  %726 = and i32 %725, 63
  %727 = zext nneg i32 %726 to i64
  %728 = lshr i64 %.pre211, %727
  %729 = zext nneg i8 %630 to i64
  %730 = shl nsw i64 -1, %729
  %731 = xor i64 %730, -1
  %732 = and i64 %728, %731
  %733 = zext i16 %624 to i64
  %734 = add nuw i64 %732, %733
  store i64 %734, ptr %223, align 8, !noalias !44
  %735 = zext i8 %633 to i32
  %736 = add i32 %724, %735
  %737 = sub i32 0, %736
  %738 = and i32 %737, 63
  %739 = zext nneg i32 %738 to i64
  %740 = lshr i64 %.pre211, %739
  %741 = zext nneg i8 %633 to i64
  %742 = shl nsw i64 -1, %741
  %743 = xor i64 %742, -1
  %744 = and i64 %740, %743
  store i32 %736, ptr %131, align 8, !noalias !44
  %745 = zext i16 %625 to i64
  %746 = add nuw i64 %744, %745
  store i64 %746, ptr %175, align 8, !noalias !44
  %747 = load ptr, ptr %10, align 8
  %748 = getelementptr i8, ptr %747, i64 %712
  %749 = load ptr, ptr %21, align 8
  %750 = icmp ugt ptr %748, %749
  br i1 %750, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %710, %383
  %751 = phi ptr [ %20, %383 ], [ %747, %710 ]
  %752 = phi ptr [ %428, %383 ], [ %749, %710 ]
  %.lcssa177 = phi i64 [ %385, %383 ], [ %712, %710 ]
  %.lcssa173 = phi i64 [ %368, %383 ], [ %695, %710 ]
  %.lcssa169 = phi i64 [ %355, %383 ], [ %680, %710 ]
  %.lcssa165 = phi i32 [ %5, %383 ], [ %560, %710 ]
  %.lcssa161 = phi ptr [ %1, %383 ], [ %559, %710 ]
  %753 = icmp sgt i32 %.lcssa165, 0
  br i1 %753, label %754, label %.critedge.thread

754:                                              ; preds = %._crit_edge
  %755 = ptrtoint ptr %752 to i64
  %756 = ptrtoint ptr %751 to i64
  %757 = sub i64 %755, %756
  %758 = icmp eq ptr %752, %751
  br i1 %758, label %808, label %759

759:                                              ; preds = %754
  %760 = ptrtoint ptr %18 to i64
  %761 = ptrtoint ptr %.lcssa161 to i64
  %762 = sub i64 %760, %761
  %763 = icmp ugt i64 %757, %762
  br i1 %763, label %.critedge.thread, label %764

764:                                              ; preds = %759
  %765 = sub i64 %761, %756
  %766 = getelementptr i8, ptr %.lcssa161, i64 %757
  %767 = icmp slt i64 %757, 8
  %768 = icmp sgt i64 %765, -8
  %769 = or i1 %767, %768
  br i1 %769, label %770, label %778

770:                                              ; preds = %764
  %771 = icmp ugt ptr %766, %.lcssa161
  br i1 %771, label %.preheader147, label %.loopexit148

.preheader147:                                    ; preds = %770, %.preheader147
  %772 = phi ptr [ %776, %.preheader147 ], [ %.lcssa161, %770 ]
  %773 = phi ptr [ %774, %.preheader147 ], [ %751, %770 ]
  %774 = getelementptr i8, ptr %773, i64 1
  %775 = load i8, ptr %773, align 1
  %776 = getelementptr i8, ptr %772, i64 1
  store i8 %775, ptr %772, align 1
  %777 = icmp eq ptr %776, %766
  br i1 %777, label %.loopexit148, label %.preheader147, !llvm.loop !30

778:                                              ; preds = %764
  %779 = getelementptr i8, ptr %766, i64 -32
  %780 = icmp uge ptr %779, %.lcssa161
  %781 = icmp samesign ult i64 %765, -16
  %782 = and i1 %781, %780
  br i1 %782, label %783, label %797

783:                                              ; preds = %778
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef align 1 dereferenceable(16) %.lcssa161, ptr noundef align 1 dereferenceable(16) %751, i64 16, i1 false)
  %784 = icmp samesign ult i64 %757, 49
  br i1 %784, label %.loopexit151, label %785

785:                                              ; preds = %783
  %786 = getelementptr i8, ptr %.lcssa161, i64 16
  br label %787

787:                                              ; preds = %787, %785
  %788 = phi ptr [ %751, %785 ], [ %792, %787 ]
  %789 = phi ptr [ %786, %785 ], [ %793, %787 ]
  %790 = getelementptr i8, ptr %788, i64 16
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef align 1 dereferenceable(16) %789, ptr noundef align 1 dereferenceable(16) %790, i64 16, i1 false)
  %791 = getelementptr i8, ptr %789, i64 16
  %792 = getelementptr i8, ptr %788, i64 32
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef align 1 dereferenceable(16) %791, ptr noundef align 1 dereferenceable(16) %792, i64 16, i1 false)
  %793 = getelementptr i8, ptr %789, i64 32
  %794 = icmp ult ptr %793, %779
  br i1 %794, label %787, label %.loopexit151, !llvm.loop !31

.loopexit151:                                     ; preds = %787, %783
  %795 = getelementptr i8, ptr %751, i64 %757
  %796 = getelementptr i8, ptr %795, i64 -32
  br label %797

797:                                              ; preds = %.loopexit151, %778
  %798 = phi ptr [ %796, %.loopexit151 ], [ %751, %778 ]
  %799 = phi ptr [ %779, %.loopexit151 ], [ %.lcssa161, %778 ]
  %800 = icmp ult ptr %799, %766
  br i1 %800, label %.preheader149, label %.loopexit148

.preheader149:                                    ; preds = %797, %.preheader149
  %801 = phi ptr [ %805, %.preheader149 ], [ %799, %797 ]
  %802 = phi ptr [ %803, %.preheader149 ], [ %798, %797 ]
  %803 = getelementptr i8, ptr %802, i64 1
  %804 = load i8, ptr %802, align 1
  %805 = getelementptr i8, ptr %801, i64 1
  store i8 %804, ptr %801, align 1
  %806 = icmp ult ptr %805, %766
  br i1 %806, label %.preheader149, label %.loopexit148, !llvm.loop !32

.loopexit148:                                     ; preds = %.preheader149, %.preheader147, %797, %770
  %807 = sub i64 %.lcssa177, %757
  br label %808

808:                                              ; preds = %.loopexit148, %754
  %809 = phi i64 [ %.lcssa177, %754 ], [ %807, %.loopexit148 ]
  %810 = phi ptr [ %.lcssa161, %754 ], [ %766, %.loopexit148 ]
  %811 = getelementptr inbounds nuw i8, ptr %0, i64 30348
  store ptr %811, ptr %10, align 8
  %812 = getelementptr i8, ptr %0, i64 95884
  %813 = getelementptr inbounds nuw i8, ptr %0, i64 30344
  store i32 0, ptr %813, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store i64 %809, ptr %8, align 8
  %814 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 %.lcssa173, ptr %814, align 8
  %815 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store i64 %.lcssa169, ptr %815, align 8
  %816 = getelementptr i8, ptr %810, i64 %809
  %817 = add i64 %809, %.lcssa173
  %818 = getelementptr i8, ptr %811, i64 %809
  %819 = sub i64 0, %.lcssa169
  %820 = getelementptr i8, ptr %816, i64 %819
  %821 = icmp ugt ptr %818, %812
  %822 = getelementptr i8, ptr %18, i64 -32
  %823 = getelementptr i8, ptr %810, i64 %817
  %824 = icmp ugt ptr %823, %822
  %825 = select i1 %821, i1 true, i1 %824
  br i1 %825, label %828, label %826, !prof !33

826:                                              ; preds = %808
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef align 1 dereferenceable(16) %810, ptr noundef nonnull align 1 dereferenceable(16) %811, i64 16, i1 false)
  %827 = icmp ugt i64 %809, 16
  br i1 %827, label %830, label %.loopexit146, !prof !25

828:                                              ; preds = %808
  %829 = call fastcc i64 @ZSTD_execSequenceEnd(ptr noundef %810, ptr noundef %18, ptr noundef nonnull byval(%struct.seq_t) align 8 %8, ptr noundef nonnull %10, ptr noundef %812, ptr noundef %24, ptr noundef %26, ptr noundef %28)
  br label %.loopexit142

830:                                              ; preds = %826
  %831 = getelementptr i8, ptr %810, i64 16
  %832 = getelementptr i8, ptr %0, i64 30364
  %833 = add i64 %809, -16
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef align 1 dereferenceable(16) %831, ptr noundef align 1 dereferenceable(16) %832, i64 16, i1 false)
  %834 = icmp slt i64 %833, 17
  br i1 %834, label %.loopexit146, label %835

835:                                              ; preds = %830
  %836 = getelementptr i8, ptr %810, i64 32
  br label %837

837:                                              ; preds = %837, %835
  %838 = phi ptr [ %832, %835 ], [ %842, %837 ]
  %839 = phi ptr [ %836, %835 ], [ %843, %837 ]
  %840 = getelementptr i8, ptr %838, i64 16
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef align 1 dereferenceable(16) %839, ptr noundef align 1 dereferenceable(16) %840, i64 16, i1 false)
  %841 = getelementptr i8, ptr %839, i64 16
  %842 = getelementptr i8, ptr %838, i64 32
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef align 1 dereferenceable(16) %841, ptr noundef align 1 dereferenceable(16) %842, i64 16, i1 false)
  %843 = getelementptr i8, ptr %839, i64 32
  %844 = icmp ult ptr %843, %816
  br i1 %844, label %837, label %.loopexit146, !llvm.loop !31

.loopexit146:                                     ; preds = %837, %830, %826
  store ptr %818, ptr %10, align 8
  %845 = ptrtoint ptr %816 to i64
  %846 = sub i64 %845, %422
  %847 = icmp ugt i64 %.lcssa169, %846
  br i1 %847, label %848, label %862

848:                                              ; preds = %.loopexit146
  %849 = sub i64 %845, %423
  %850 = icmp ugt i64 %.lcssa169, %849
  br i1 %850, label %.thread105, label %851, !prof !25

.thread105:                                       ; preds = %848
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %.critedge.thread

851:                                              ; preds = %848
  %852 = ptrtoint ptr %820 to i64
  %853 = sub i64 %852, %422
  %854 = getelementptr i8, ptr %28, i64 %853
  %855 = getelementptr i8, ptr %854, i64 %.lcssa173
  %856 = icmp ugt ptr %855, %28
  br i1 %856, label %858, label %857

857:                                              ; preds = %851
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %816, ptr align 1 %854, i64 %.lcssa173, i1 false)
  br label %.loopexit142

858:                                              ; preds = %851
  %859 = sub i64 0, %853
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %816, ptr align 1 %854, i64 %859, i1 false)
  %860 = getelementptr i8, ptr %816, i64 %859
  %861 = add i64 %853, %.lcssa173
  store i64 %861, ptr %814, align 8
  br label %862

862:                                              ; preds = %858, %.loopexit146
  %863 = phi i64 [ %861, %858 ], [ %.lcssa173, %.loopexit146 ]
  %864 = phi ptr [ %860, %858 ], [ %816, %.loopexit146 ]
  %865 = phi ptr [ %24, %858 ], [ %820, %.loopexit146 ]
  %866 = icmp ugt i64 %.lcssa169, 15
  br i1 %866, label %867, label %880, !prof !24

867:                                              ; preds = %862
  %868 = getelementptr i8, ptr %864, i64 %863
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef align 1 dereferenceable(16) %864, ptr noundef align 1 dereferenceable(16) %865, i64 16, i1 false)
  %869 = icmp slt i64 %863, 17
  br i1 %869, label %.loopexit142, label %870

870:                                              ; preds = %867
  %871 = getelementptr i8, ptr %864, i64 16
  br label %872

872:                                              ; preds = %872, %870
  %873 = phi ptr [ %865, %870 ], [ %877, %872 ]
  %874 = phi ptr [ %871, %870 ], [ %878, %872 ]
  %875 = getelementptr i8, ptr %873, i64 16
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef align 1 dereferenceable(16) %874, ptr noundef align 1 dereferenceable(16) %875, i64 16, i1 false)
  %876 = getelementptr i8, ptr %874, i64 16
  %877 = getelementptr i8, ptr %873, i64 32
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef align 1 dereferenceable(16) %876, ptr noundef align 1 dereferenceable(16) %877, i64 16, i1 false)
  %878 = getelementptr i8, ptr %874, i64 32
  %879 = icmp ult ptr %878, %868
  br i1 %879, label %872, label %.loopexit142, !llvm.loop !31

880:                                              ; preds = %862
  %881 = icmp samesign ult i64 %.lcssa169, 8
  br i1 %881, label %882, label %904

882:                                              ; preds = %880
  %883 = getelementptr [4 x i8], ptr @ZSTD_overlapCopy8.dec64table, i64 %.lcssa169
  %884 = load i32, ptr %883, align 4
  %885 = load i8, ptr %865, align 1
  store i8 %885, ptr %864, align 1
  %886 = getelementptr i8, ptr %865, i64 1
  %887 = load i8, ptr %886, align 1
  %888 = getelementptr i8, ptr %864, i64 1
  store i8 %887, ptr %888, align 1
  %889 = getelementptr i8, ptr %865, i64 2
  %890 = load i8, ptr %889, align 1
  %891 = getelementptr i8, ptr %864, i64 2
  store i8 %890, ptr %891, align 1
  %892 = getelementptr i8, ptr %865, i64 3
  %893 = load i8, ptr %892, align 1
  %894 = getelementptr i8, ptr %864, i64 3
  store i8 %893, ptr %894, align 1
  %895 = getelementptr [4 x i8], ptr @ZSTD_overlapCopy8.dec32table, i64 %.lcssa169
  %896 = load i32, ptr %895, align 4
  %897 = zext i32 %896 to i64
  %898 = getelementptr i8, ptr %865, i64 %897
  %899 = getelementptr i8, ptr %864, i64 4
  %900 = load i32, ptr %898, align 1
  store i32 %900, ptr %899, align 1
  %901 = sext i32 %884 to i64
  %902 = sub nsw i64 0, %901
  %903 = getelementptr i8, ptr %898, i64 %902
  br label %906

904:                                              ; preds = %880
  %905 = load i64, ptr %865, align 1
  store i64 %905, ptr %864, align 1
  br label %906

906:                                              ; preds = %904, %882
  %907 = phi ptr [ %903, %882 ], [ %865, %904 ]
  %908 = getelementptr i8, ptr %907, i64 8
  %909 = getelementptr i8, ptr %864, i64 8
  %910 = icmp ugt i64 %863, 8
  br i1 %910, label %911, label %.loopexit142

911:                                              ; preds = %906
  %912 = ptrtoint ptr %909 to i64
  %913 = ptrtoint ptr %908 to i64
  %914 = sub i64 %912, %913
  %915 = getelementptr i8, ptr %864, i64 %863
  %916 = icmp slt i64 %914, 16
  br i1 %916, label %.preheader143, label %923

.preheader143:                                    ; preds = %911, %.preheader143
  %917 = phi ptr [ %921, %.preheader143 ], [ %908, %911 ]
  %918 = phi ptr [ %920, %.preheader143 ], [ %909, %911 ]
  %919 = load i64, ptr %917, align 1
  store i64 %919, ptr %918, align 1
  %920 = getelementptr i8, ptr %918, i64 8
  %921 = getelementptr i8, ptr %917, i64 8
  %922 = icmp ult ptr %920, %915
  br i1 %922, label %.preheader143, label %.loopexit142, !llvm.loop !34

923:                                              ; preds = %911
  %924 = add i64 %863, -8
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef align 1 dereferenceable(16) %909, ptr noundef align 1 dereferenceable(16) %908, i64 16, i1 false)
  %925 = icmp slt i64 %924, 17
  br i1 %925, label %.loopexit142, label %926

926:                                              ; preds = %923
  %927 = getelementptr i8, ptr %864, i64 24
  br label %928

928:                                              ; preds = %928, %926
  %929 = phi ptr [ %908, %926 ], [ %933, %928 ]
  %930 = phi ptr [ %927, %926 ], [ %934, %928 ]
  %931 = getelementptr i8, ptr %929, i64 16
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef align 1 dereferenceable(16) %930, ptr noundef align 1 dereferenceable(16) %931, i64 16, i1 false)
  %932 = getelementptr i8, ptr %930, i64 16
  %933 = getelementptr i8, ptr %929, i64 32
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef align 1 dereferenceable(16) %932, ptr noundef align 1 dereferenceable(16) %933, i64 16, i1 false)
  %934 = getelementptr i8, ptr %930, i64 32
  %935 = icmp ult ptr %934, %915
  br i1 %935, label %928, label %.loopexit142, !llvm.loop !31

.loopexit142:                                     ; preds = %928, %.preheader143, %872, %923, %906, %867, %857, %828
  %936 = phi i64 [ %829, %828 ], [ %817, %857 ], [ %817, %872 ], [ %817, %906 ], [ %817, %867 ], [ %817, %923 ], [ %817, %.preheader143 ], [ %817, %928 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %937 = icmp ult i64 %936, -119
  br i1 %937, label %938, label %.critedge.thread, !prof !43

938:                                              ; preds = %.loopexit142
  %939 = getelementptr i8, ptr %810, i64 %936
  %940 = add nsw i32 %.lcssa165, -1
  %941 = icmp eq i32 %940, 0
  br i1 %941, label %.thread129, label %942

942:                                              ; preds = %938
  %943 = load i32, ptr %131, align 8
  %944 = icmp ugt i32 %943, 64
  br i1 %944, label %974, label %945

945:                                              ; preds = %942
  %946 = load ptr, ptr %424, align 8
  %947 = load ptr, ptr %47, align 8
  %948 = icmp ult ptr %946, %947
  br i1 %948, label %955, label %949

949:                                              ; preds = %945
  %950 = lshr i32 %943, 3
  %951 = zext nneg i32 %950 to i64
  %952 = sub nsw i64 0, %951
  %953 = getelementptr i8, ptr %946, i64 %952
  store ptr %953, ptr %424, align 8
  %954 = and i32 %943, 7
  br label %.sink.split342

955:                                              ; preds = %945
  %956 = load ptr, ptr %45, align 8
  %957 = icmp eq ptr %946, %956
  br i1 %957, label %974, label %958

958:                                              ; preds = %955
  %959 = lshr i32 %943, 3
  %960 = zext nneg i32 %959 to i64
  %961 = sub nsw i64 0, %960
  %962 = getelementptr i8, ptr %946, i64 %961
  %963 = icmp ult ptr %962, %956
  %964 = ptrtoint ptr %946 to i64
  %965 = ptrtoint ptr %956 to i64
  %966 = sub i64 %964, %965
  %967 = trunc i64 %966 to i32
  %968 = select i1 %963, i32 %967, i32 %959
  %969 = zext i32 %968 to i64
  %970 = sub nsw i64 0, %969
  %971 = getelementptr i8, ptr %946, i64 %970
  store ptr %971, ptr %424, align 8
  %972 = shl i32 %968, 3
  %973 = sub i32 %943, %972
  br label %.sink.split342

.sink.split342:                                   ; preds = %949, %958
  %storemerge377 = phi i32 [ %954, %949 ], [ %973, %958 ]
  %.sink344.in = phi ptr [ %953, %949 ], [ %971, %958 ]
  store i32 %storemerge377, ptr %131, align 8
  %.sink344 = load i64, ptr %.sink344.in, align 1
  store i64 %.sink344, ptr %11, align 8
  br label %974

974:                                              ; preds = %.sink.split342, %955, %942
  %975 = phi i32 [ %943, %955 ], [ %943, %942 ], [ %storemerge377, %.sink.split342 ]
  tail call void asm sideeffect ".p2align 6", "~{dirflag},~{fpsr},~{flags}"() #16, !srcloc !47
  tail call void asm sideeffect "nop", "~{dirflag},~{fpsr},~{flags}"() #16, !srcloc !48
  tail call void asm sideeffect ".p2align 4", "~{dirflag},~{fpsr},~{flags}"() #16, !srcloc !49
  tail call void asm sideeffect "nop", "~{dirflag},~{fpsr},~{flags}"() #16, !srcloc !50
  tail call void asm sideeffect ".p2align 3", "~{dirflag},~{fpsr},~{flags}"() #16, !srcloc !51
  %976 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %977 = getelementptr inbounds nuw i8, ptr %9, i64 16
  br label %978

978:                                              ; preds = %.backedge, %974
  %979 = phi i32 [ %975, %974 ], [ %.be, %.backedge ]
  %980 = phi i32 [ %940, %974 ], [ %1257, %.backedge ]
  %981 = phi ptr [ %939, %974 ], [ %1256, %.backedge ]
  %982 = load ptr, ptr %174, align 8, !noalias !52
  %983 = load i64, ptr %127, align 8, !noalias !52
  %984 = getelementptr [8 x i8], ptr %982, i64 %983
  %985 = load ptr, ptr %269, align 8, !noalias !52
  %986 = load i64, ptr %223, align 8, !noalias !52
  %987 = getelementptr [8 x i8], ptr %985, i64 %986
  %988 = load ptr, ptr %222, align 8, !noalias !52
  %989 = load i64, ptr %175, align 8, !noalias !52
  %990 = getelementptr [8 x i8], ptr %988, i64 %989
  %991 = getelementptr inbounds nuw i8, ptr %987, i64 4
  %992 = load i32, ptr %991, align 4, !noalias !52
  %993 = zext i32 %992 to i64
  %994 = getelementptr inbounds nuw i8, ptr %984, i64 4
  %995 = load i32, ptr %994, align 4, !noalias !52
  %996 = zext i32 %995 to i64
  %997 = getelementptr inbounds nuw i8, ptr %990, i64 4
  %998 = load i32, ptr %997, align 4, !noalias !52
  %999 = getelementptr inbounds nuw i8, ptr %984, i64 2
  %1000 = load i8, ptr %999, align 2, !noalias !52
  %1001 = getelementptr inbounds nuw i8, ptr %987, i64 2
  %1002 = load i8, ptr %1001, align 2, !noalias !52
  %1003 = getelementptr inbounds nuw i8, ptr %990, i64 2
  %1004 = load i8, ptr %1003, align 2, !noalias !52
  %1005 = zext i8 %1000 to i32
  %1006 = zext i8 %1002 to i32
  %1007 = add i8 %1002, %1000
  %1008 = add i8 %1007, %1004
  %1009 = load i16, ptr %984, align 4, !noalias !52
  %1010 = load i16, ptr %987, align 4, !noalias !52
  %1011 = load i16, ptr %990, align 4, !noalias !52
  %1012 = getelementptr inbounds nuw i8, ptr %984, i64 3
  %1013 = load i8, ptr %1012, align 1, !noalias !52
  %1014 = zext i8 %1013 to i32
  %1015 = getelementptr inbounds nuw i8, ptr %987, i64 3
  %1016 = load i8, ptr %1015, align 1, !noalias !52
  %1017 = zext i8 %1016 to i32
  %1018 = getelementptr inbounds nuw i8, ptr %990, i64 3
  %1019 = load i8, ptr %1018, align 1, !noalias !52
  %1020 = icmp ugt i8 %1004, 1
  br i1 %1020, label %1021, label %1035, !prof !24

1021:                                             ; preds = %978
  %1022 = zext i8 %1004 to i32
  %1023 = load i64, ptr %11, align 8, !noalias !52
  %1024 = and i32 %979, 63
  %1025 = zext nneg i32 %1024 to i64
  %1026 = shl i64 %1023, %1025
  %1027 = sub nsw i32 0, %1022
  %1028 = and i32 %1027, 63
  %1029 = zext nneg i32 %1028 to i64
  %1030 = lshr i64 %1026, %1029
  %1031 = add i32 %979, %1022
  store i32 %1031, ptr %131, align 8, !noalias !52
  %1032 = zext i32 %998 to i64
  %1033 = add i64 %1030, %1032
  %1034 = load i64, ptr %425, align 8, !noalias !52
  store i64 %1034, ptr %426, align 8, !noalias !52
  br label %1063

1035:                                             ; preds = %978
  %1036 = icmp eq i32 %995, 0
  %1037 = icmp eq i8 %1004, 0
  br i1 %1037, label %1038, label %1040, !prof !24

1038:                                             ; preds = %1035
  %.sroa.gep11.val = load i64, ptr %425, align 8
  %.val99 = load i64, ptr %33, align 8
  %1039 = select i1 %1036, i64 %.sroa.gep11.val, i64 %.val99
  %.sroa.sel16 = select i1 %1036, ptr %33, ptr %425
  br label %1063

1040:                                             ; preds = %1035
  %1041 = zext i1 %1036 to i32
  %1042 = add i32 %998, %1041
  %1043 = zext i32 %1042 to i64
  %1044 = load i64, ptr %11, align 8, !noalias !52
  %1045 = and i32 %979, 63
  %1046 = zext nneg i32 %1045 to i64
  %1047 = shl i64 %1044, %1046
  %1048 = lshr i64 %1047, 63
  %1049 = add i32 %979, 1
  store i32 %1049, ptr %131, align 8, !noalias !52
  %1050 = add nuw nsw i64 %1048, %1043
  %1051 = icmp eq i64 %1050, 3
  br i1 %1051, label %.thread120, label %1055

.thread120:                                       ; preds = %1040
  %1052 = load i64, ptr %33, align 8, !noalias !52
  %1053 = add i64 %1052, -1
  %1054 = tail call i64 @llvm.umax.i64(i64 %1053, i64 1)
  br label %1060

1055:                                             ; preds = %1040
  %1056 = getelementptr [8 x i8], ptr %33, i64 %1050
  %1057 = load i64, ptr %1056, align 8, !noalias !52
  %1058 = tail call i64 @llvm.umax.i64(i64 %1057, i64 1)
  %1059 = icmp eq i64 %1050, 1
  br i1 %1059, label %1063, label %1060

1060:                                             ; preds = %.thread120, %1055
  %1061 = phi i64 [ %1054, %.thread120 ], [ %1058, %1055 ]
  %1062 = load i64, ptr %425, align 8, !noalias !52
  store i64 %1062, ptr %426, align 8, !noalias !52
  br label %1063

1063:                                             ; preds = %1060, %1055, %1038, %1021
  %1064 = phi i32 [ %979, %1038 ], [ %1031, %1021 ], [ %1049, %1060 ], [ %1049, %1055 ]
  %1065 = phi ptr [ %.sroa.sel16, %1038 ], [ %33, %1021 ], [ %33, %1060 ], [ %33, %1055 ]
  %1066 = phi i64 [ %1039, %1038 ], [ %1033, %1021 ], [ %1061, %1060 ], [ %1058, %1055 ]
  %1067 = load i64, ptr %1065, align 8, !noalias !52
  store i64 %1067, ptr %425, align 8, !noalias !52
  store i64 %1066, ptr %33, align 8, !noalias !52
  %1068 = icmp eq i8 %1002, 0
  br i1 %1068, label %1080, label %1069, !prof !24

1069:                                             ; preds = %1063
  %1070 = load i64, ptr %11, align 8, !noalias !52
  %1071 = and i32 %1064, 63
  %1072 = zext nneg i32 %1071 to i64
  %1073 = shl i64 %1070, %1072
  %1074 = sub nsw i32 0, %1006
  %1075 = and i32 %1074, 63
  %1076 = zext nneg i32 %1075 to i64
  %1077 = lshr i64 %1073, %1076
  %1078 = add i32 %1064, %1006
  store i32 %1078, ptr %131, align 8, !noalias !52
  %1079 = add i64 %1077, %993
  br label %1080

1080:                                             ; preds = %1069, %1063
  %.pre214222 = phi i32 [ %1064, %1063 ], [ %1078, %1069 ]
  %1081 = phi i64 [ %993, %1063 ], [ %1079, %1069 ]
  %1082 = icmp ugt i8 %1008, 30
  br i1 %1082, label %1083, label %1084, !prof !25

1083:                                             ; preds = %1080
  call fastcc void @BIT_reloadDStream(ptr noundef nonnull %11)
  %.pre214.pre = load i32, ptr %131, align 8, !noalias !52
  br label %1084

1084:                                             ; preds = %1083, %1080
  %.pre214 = phi i32 [ %.pre214.pre, %1083 ], [ %.pre214222, %1080 ]
  %1085 = icmp eq i8 %1000, 0
  %.pre213 = load i64, ptr %11, align 8, !noalias !52
  br i1 %1085, label %1096, label %1086, !prof !24

1086:                                             ; preds = %1084
  %1087 = and i32 %.pre214, 63
  %1088 = zext nneg i32 %1087 to i64
  %1089 = shl i64 %.pre213, %1088
  %1090 = sub nsw i32 0, %1005
  %1091 = and i32 %1090, 63
  %1092 = zext nneg i32 %1091 to i64
  %1093 = lshr i64 %1089, %1092
  %1094 = add i32 %.pre214, %1005
  %1095 = add i64 %1093, %996
  br label %1096

1096:                                             ; preds = %1086, %1084
  %1097 = phi i32 [ %.pre214, %1084 ], [ %1094, %1086 ]
  %1098 = phi i64 [ %996, %1084 ], [ %1095, %1086 ]
  %1099 = add i32 %1097, %1014
  %1100 = sub i32 0, %1099
  %1101 = and i32 %1100, 63
  %1102 = zext nneg i32 %1101 to i64
  %1103 = lshr i64 %.pre213, %1102
  %1104 = zext nneg i8 %1013 to i64
  %1105 = shl nsw i64 -1, %1104
  %1106 = xor i64 %1105, -1
  %1107 = and i64 %1103, %1106
  %1108 = zext i16 %1009 to i64
  %1109 = add nuw i64 %1107, %1108
  store i64 %1109, ptr %127, align 8, !noalias !52
  %1110 = add i32 %1099, %1017
  %1111 = sub i32 0, %1110
  %1112 = and i32 %1111, 63
  %1113 = zext nneg i32 %1112 to i64
  %1114 = lshr i64 %.pre213, %1113
  %1115 = zext nneg i8 %1016 to i64
  %1116 = shl nsw i64 -1, %1115
  %1117 = xor i64 %1116, -1
  %1118 = and i64 %1114, %1117
  %1119 = zext i16 %1010 to i64
  %1120 = add nuw i64 %1118, %1119
  store i64 %1120, ptr %223, align 8, !noalias !52
  %1121 = zext i8 %1019 to i32
  %1122 = add i32 %1110, %1121
  %1123 = sub i32 0, %1122
  %1124 = and i32 %1123, 63
  %1125 = zext nneg i32 %1124 to i64
  %1126 = lshr i64 %.pre213, %1125
  %1127 = zext nneg i8 %1019 to i64
  %1128 = shl nsw i64 -1, %1127
  %1129 = xor i64 %1128, -1
  %1130 = and i64 %1126, %1129
  store i32 %1122, ptr %131, align 8, !noalias !52
  %1131 = zext i16 %1011 to i64
  %1132 = add nuw i64 %1130, %1131
  store i64 %1132, ptr %175, align 8, !noalias !52
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store i64 %1098, ptr %9, align 8
  store i64 %1081, ptr %976, align 8
  store i64 %1066, ptr %977, align 8
  %1133 = getelementptr i8, ptr %981, i64 %1098
  %1134 = add i64 %1098, %1081
  %1135 = load ptr, ptr %10, align 8
  %1136 = getelementptr i8, ptr %1135, i64 %1098
  %1137 = sub i64 0, %1066
  %1138 = getelementptr i8, ptr %1133, i64 %1137
  %1139 = icmp ugt ptr %1136, %812
  %1140 = getelementptr i8, ptr %981, i64 %1134
  %1141 = icmp ugt ptr %1140, %822
  %1142 = select i1 %1139, i1 true, i1 %1141
  br i1 %1142, label %1145, label %1143, !prof !33

1143:                                             ; preds = %1096
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef align 1 dereferenceable(16) %981, ptr noundef align 1 dereferenceable(16) %1135, i64 16, i1 false)
  %1144 = icmp ugt i64 %1098, 16
  br i1 %1144, label %1147, label %.loopexit141, !prof !25

1145:                                             ; preds = %1096
  %1146 = call fastcc i64 @ZSTD_execSequenceEnd(ptr noundef %981, ptr noundef %18, ptr noundef nonnull byval(%struct.seq_t) align 8 %9, ptr noundef nonnull %10, ptr noundef %812, ptr noundef %24, ptr noundef %26, ptr noundef %28)
  br label %.loopexit

1147:                                             ; preds = %1143
  %1148 = getelementptr i8, ptr %981, i64 16
  %1149 = getelementptr i8, ptr %1135, i64 16
  %1150 = add i64 %1098, -16
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef align 1 dereferenceable(16) %1148, ptr noundef align 1 dereferenceable(16) %1149, i64 16, i1 false)
  %1151 = icmp slt i64 %1150, 17
  br i1 %1151, label %.loopexit141, label %1152

1152:                                             ; preds = %1147
  %1153 = getelementptr i8, ptr %981, i64 32
  br label %1154

1154:                                             ; preds = %1154, %1152
  %1155 = phi ptr [ %1149, %1152 ], [ %1159, %1154 ]
  %1156 = phi ptr [ %1153, %1152 ], [ %1160, %1154 ]
  %1157 = getelementptr i8, ptr %1155, i64 16
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef align 1 dereferenceable(16) %1156, ptr noundef align 1 dereferenceable(16) %1157, i64 16, i1 false)
  %1158 = getelementptr i8, ptr %1156, i64 16
  %1159 = getelementptr i8, ptr %1155, i64 32
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef align 1 dereferenceable(16) %1158, ptr noundef align 1 dereferenceable(16) %1159, i64 16, i1 false)
  %1160 = getelementptr i8, ptr %1156, i64 32
  %1161 = icmp ult ptr %1160, %1133
  br i1 %1161, label %1154, label %.loopexit141, !llvm.loop !31

.loopexit141:                                     ; preds = %1154, %1147, %1143
  store ptr %1136, ptr %10, align 8
  %1162 = ptrtoint ptr %1133 to i64
  %1163 = sub i64 %1162, %422
  %1164 = icmp ugt i64 %1066, %1163
  br i1 %1164, label %1165, label %1179

1165:                                             ; preds = %.loopexit141
  %1166 = sub i64 %1162, %423
  %1167 = icmp ugt i64 %1066, %1166
  br i1 %1167, label %.thread121, label %1168, !prof !25

.thread121:                                       ; preds = %1165
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %.critedge.thread

1168:                                             ; preds = %1165
  %1169 = ptrtoint ptr %1138 to i64
  %1170 = sub i64 %1169, %422
  %1171 = getelementptr i8, ptr %28, i64 %1170
  %1172 = getelementptr i8, ptr %1171, i64 %1081
  %1173 = icmp ugt ptr %1172, %28
  br i1 %1173, label %1175, label %1174

1174:                                             ; preds = %1168
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %1133, ptr align 1 %1171, i64 %1081, i1 false)
  br label %.loopexit

1175:                                             ; preds = %1168
  %1176 = sub i64 0, %1170
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %1133, ptr align 1 %1171, i64 %1176, i1 false)
  %1177 = getelementptr i8, ptr %1133, i64 %1176
  %1178 = add i64 %1170, %1081
  store i64 %1178, ptr %976, align 8
  br label %1179

1179:                                             ; preds = %1175, %.loopexit141
  %1180 = phi i64 [ %1178, %1175 ], [ %1081, %.loopexit141 ]
  %1181 = phi ptr [ %1177, %1175 ], [ %1133, %.loopexit141 ]
  %1182 = phi ptr [ %24, %1175 ], [ %1138, %.loopexit141 ]
  %1183 = icmp ugt i64 %1066, 15
  br i1 %1183, label %1184, label %1197, !prof !24

1184:                                             ; preds = %1179
  %1185 = getelementptr i8, ptr %1181, i64 %1180
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef align 1 dereferenceable(16) %1181, ptr noundef align 1 dereferenceable(16) %1182, i64 16, i1 false)
  %1186 = icmp slt i64 %1180, 17
  br i1 %1186, label %.loopexit, label %1187

1187:                                             ; preds = %1184
  %1188 = getelementptr i8, ptr %1181, i64 16
  br label %1189

1189:                                             ; preds = %1189, %1187
  %1190 = phi ptr [ %1182, %1187 ], [ %1194, %1189 ]
  %1191 = phi ptr [ %1188, %1187 ], [ %1195, %1189 ]
  %1192 = getelementptr i8, ptr %1190, i64 16
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef align 1 dereferenceable(16) %1191, ptr noundef align 1 dereferenceable(16) %1192, i64 16, i1 false)
  %1193 = getelementptr i8, ptr %1191, i64 16
  %1194 = getelementptr i8, ptr %1190, i64 32
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef align 1 dereferenceable(16) %1193, ptr noundef align 1 dereferenceable(16) %1194, i64 16, i1 false)
  %1195 = getelementptr i8, ptr %1191, i64 32
  %1196 = icmp ult ptr %1195, %1185
  br i1 %1196, label %1189, label %.loopexit, !llvm.loop !31

1197:                                             ; preds = %1179
  %1198 = icmp samesign ult i64 %1066, 8
  br i1 %1198, label %1199, label %1221

1199:                                             ; preds = %1197
  %1200 = getelementptr [4 x i8], ptr @ZSTD_overlapCopy8.dec64table, i64 %1066
  %1201 = load i32, ptr %1200, align 4
  %1202 = load i8, ptr %1182, align 1
  store i8 %1202, ptr %1181, align 1
  %1203 = getelementptr i8, ptr %1182, i64 1
  %1204 = load i8, ptr %1203, align 1
  %1205 = getelementptr i8, ptr %1181, i64 1
  store i8 %1204, ptr %1205, align 1
  %1206 = getelementptr i8, ptr %1182, i64 2
  %1207 = load i8, ptr %1206, align 1
  %1208 = getelementptr i8, ptr %1181, i64 2
  store i8 %1207, ptr %1208, align 1
  %1209 = getelementptr i8, ptr %1182, i64 3
  %1210 = load i8, ptr %1209, align 1
  %1211 = getelementptr i8, ptr %1181, i64 3
  store i8 %1210, ptr %1211, align 1
  %1212 = getelementptr [4 x i8], ptr @ZSTD_overlapCopy8.dec32table, i64 %1066
  %1213 = load i32, ptr %1212, align 4
  %1214 = zext i32 %1213 to i64
  %1215 = getelementptr i8, ptr %1182, i64 %1214
  %1216 = getelementptr i8, ptr %1181, i64 4
  %1217 = load i32, ptr %1215, align 1
  store i32 %1217, ptr %1216, align 1
  %1218 = sext i32 %1201 to i64
  %1219 = sub nsw i64 0, %1218
  %1220 = getelementptr i8, ptr %1215, i64 %1219
  br label %1223

1221:                                             ; preds = %1197
  %1222 = load i64, ptr %1182, align 1
  store i64 %1222, ptr %1181, align 1
  br label %1223

1223:                                             ; preds = %1221, %1199
  %1224 = phi ptr [ %1220, %1199 ], [ %1182, %1221 ]
  %1225 = getelementptr i8, ptr %1224, i64 8
  %1226 = getelementptr i8, ptr %1181, i64 8
  %1227 = icmp ugt i64 %1180, 8
  br i1 %1227, label %1228, label %.loopexit

1228:                                             ; preds = %1223
  %1229 = ptrtoint ptr %1226 to i64
  %1230 = ptrtoint ptr %1225 to i64
  %1231 = sub i64 %1229, %1230
  %1232 = getelementptr i8, ptr %1181, i64 %1180
  %1233 = icmp slt i64 %1231, 16
  br i1 %1233, label %.preheader, label %1240

.preheader:                                       ; preds = %1228, %.preheader
  %1234 = phi ptr [ %1238, %.preheader ], [ %1225, %1228 ]
  %1235 = phi ptr [ %1237, %.preheader ], [ %1226, %1228 ]
  %1236 = load i64, ptr %1234, align 1
  store i64 %1236, ptr %1235, align 1
  %1237 = getelementptr i8, ptr %1235, i64 8
  %1238 = getelementptr i8, ptr %1234, i64 8
  %1239 = icmp ult ptr %1237, %1232
  br i1 %1239, label %.preheader, label %.loopexit, !llvm.loop !34

1240:                                             ; preds = %1228
  %1241 = add i64 %1180, -8
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef align 1 dereferenceable(16) %1226, ptr noundef align 1 dereferenceable(16) %1225, i64 16, i1 false)
  %1242 = icmp slt i64 %1241, 17
  br i1 %1242, label %.loopexit, label %1243

1243:                                             ; preds = %1240
  %1244 = getelementptr i8, ptr %1181, i64 24
  br label %1245

1245:                                             ; preds = %1245, %1243
  %1246 = phi ptr [ %1225, %1243 ], [ %1250, %1245 ]
  %1247 = phi ptr [ %1244, %1243 ], [ %1251, %1245 ]
  %1248 = getelementptr i8, ptr %1246, i64 16
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef align 1 dereferenceable(16) %1247, ptr noundef align 1 dereferenceable(16) %1248, i64 16, i1 false)
  %1249 = getelementptr i8, ptr %1247, i64 16
  %1250 = getelementptr i8, ptr %1246, i64 32
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef align 1 dereferenceable(16) %1249, ptr noundef align 1 dereferenceable(16) %1250, i64 16, i1 false)
  %1251 = getelementptr i8, ptr %1247, i64 32
  %1252 = icmp ult ptr %1251, %1232
  br i1 %1252, label %1245, label %.loopexit, !llvm.loop !31

.loopexit:                                        ; preds = %1245, %.preheader, %1189, %1240, %1223, %1184, %1174, %1145
  %1253 = phi i64 [ %1146, %1145 ], [ %1134, %1174 ], [ %1134, %1189 ], [ %1134, %1223 ], [ %1134, %1184 ], [ %1134, %1240 ], [ %1134, %.preheader ], [ %1134, %1245 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %1254 = icmp ult i64 %1253, -119
  br i1 %1254, label %1255, label %.critedge.thread, !prof !43

1255:                                             ; preds = %.loopexit
  %1256 = getelementptr i8, ptr %981, i64 %1253
  %1257 = add nsw i32 %980, -1
  %1258 = icmp eq i32 %1257, 0
  br i1 %1258, label %.thread129, label %1259, !prof !25

1259:                                             ; preds = %1255
  %1260 = load i32, ptr %131, align 8
  %1261 = icmp ugt i32 %1260, 64
  br i1 %1261, label %.backedge, label %1262

1262:                                             ; preds = %1259
  %1263 = load ptr, ptr %424, align 8
  %1264 = load ptr, ptr %47, align 8
  %1265 = icmp ult ptr %1263, %1264
  br i1 %1265, label %1272, label %1266

1266:                                             ; preds = %1262
  %1267 = lshr i32 %1260, 3
  %1268 = zext nneg i32 %1267 to i64
  %1269 = sub nsw i64 0, %1268
  %1270 = getelementptr i8, ptr %1263, i64 %1269
  store ptr %1270, ptr %424, align 8
  %1271 = and i32 %1260, 7
  br label %.sink.split345

1272:                                             ; preds = %1262
  %1273 = load ptr, ptr %45, align 8
  %1274 = icmp eq ptr %1263, %1273
  br i1 %1274, label %.backedge, label %1275

1275:                                             ; preds = %1272
  %1276 = lshr i32 %1260, 3
  %1277 = zext nneg i32 %1276 to i64
  %1278 = sub nsw i64 0, %1277
  %1279 = getelementptr i8, ptr %1263, i64 %1278
  %1280 = icmp ult ptr %1279, %1273
  %1281 = ptrtoint ptr %1263 to i64
  %1282 = ptrtoint ptr %1273 to i64
  %1283 = sub i64 %1281, %1282
  %1284 = trunc i64 %1283 to i32
  %1285 = select i1 %1280, i32 %1284, i32 %1276
  %1286 = zext i32 %1285 to i64
  %1287 = sub nsw i64 0, %1286
  %1288 = getelementptr i8, ptr %1263, i64 %1287
  store ptr %1288, ptr %424, align 8
  %1289 = shl i32 %1285, 3
  %1290 = sub i32 %1260, %1289
  br label %.sink.split345

.sink.split345:                                   ; preds = %1266, %1275
  %storemerge378 = phi i32 [ %1271, %1266 ], [ %1290, %1275 ]
  %.sink347.in = phi ptr [ %1270, %1266 ], [ %1288, %1275 ]
  store i32 %storemerge378, ptr %131, align 8
  %.sink347 = load i64, ptr %.sink347.in, align 1
  store i64 %.sink347, ptr %11, align 8
  br label %.backedge

.backedge:                                        ; preds = %.sink.split345, %1272, %1259
  %.be = phi i32 [ %1260, %1259 ], [ %1260, %1272 ], [ %storemerge378, %.sink.split345 ]
  br label %978

.thread129:                                       ; preds = %558, %1255, %938
  %1291 = phi ptr [ %1256, %1255 ], [ %939, %938 ], [ %559, %558 ]
  %.ph109119131 = phi ptr [ %812, %1255 ], [ %812, %938 ], [ %22, %558 ]
  %1292 = load i32, ptr %131, align 8
  %1293 = icmp ugt i32 %1292, 64
  br i1 %1293, label %.preheader379, label %1294

1294:                                             ; preds = %.thread129
  %1295 = load ptr, ptr %424, align 8
  %1296 = load ptr, ptr %47, align 8
  %1297 = icmp ult ptr %1295, %1296
  %1298 = load ptr, ptr %45, align 8
  %1299 = icmp eq ptr %1295, %1298
  %or.cond349 = select i1 %1297, i1 %1299, i1 false
  %1300 = icmp eq i32 %1292, 64
  %or.cond350 = and i1 %or.cond349, %1300
  br i1 %or.cond350, label %.preheader379, label %.critedge.thread

.preheader379:                                    ; preds = %1294, %.thread129
  br label %1301

1301:                                             ; preds = %.preheader379, %1301
  %1302 = phi i64 [ %1307, %1301 ], [ 0, %.preheader379 ]
  %1303 = getelementptr [8 x i8], ptr %33, i64 %1302
  %1304 = load i64, ptr %1303, align 8
  %1305 = trunc i64 %1304 to i32
  %1306 = getelementptr [4 x i8], ptr %32, i64 %1302
  store i32 %1305, ptr %1306, align 4
  %1307 = add nuw nsw i64 %1302, 1
  %1308 = icmp eq i64 %1307, 3
  br i1 %1308, label %.critedge, label %1301, !llvm.loop !55

.critedge.thread:                                 ; preds = %.loopexit152, %.loopexit, %1294, %42, %._crit_edge, %49, %108, %.thread105, %.loopexit142, %759, %.thread100, %.thread121
  %.ph132 = phi i64 [ -20, %.thread105 ], [ %936, %.loopexit142 ], [ -70, %759 ], [ -20, %49 ], [ -20, %108 ], [ %1253, %.loopexit ], [ -20, %42 ], [ -20, %1294 ], [ -20, %.thread121 ], [ -20, %._crit_edge ], [ -20, %.thread100 ], [ %556, %.loopexit152 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %.thread135

.critedge:                                        ; preds = %1301
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %.pre215.pre = load ptr, ptr %10, align 8
  br label %1309

1309:                                             ; preds = %.critedge, %17
  %.pre215 = phi ptr [ %.pre215.pre, %.critedge ], [ %20, %17 ]
  %1310 = phi ptr [ %1291, %.critedge ], [ %1, %17 ]
  %1311 = phi ptr [ %.ph109119131, %.critedge ], [ %22, %17 ]
  %1312 = getelementptr inbounds nuw i8, ptr %0, i64 30344
  %1313 = load i32, ptr %1312, align 8
  %1314 = icmp eq i32 %1313, 2
  br i1 %1314, label %1315, label %._crit_edge224

._crit_edge224:                                   ; preds = %1309
  %.pre225 = ptrtoint ptr %18 to i64
  br label %1331

1315:                                             ; preds = %1309
  %1316 = ptrtoint ptr %1311 to i64
  %1317 = ptrtoint ptr %.pre215 to i64
  %1318 = sub i64 %1316, %1317
  %1319 = ptrtoint ptr %18 to i64
  %1320 = ptrtoint ptr %1310 to i64
  %1321 = sub i64 %1319, %1320
  %1322 = icmp ugt i64 %1318, %1321
  br i1 %1322, label %.thread135, label %1323

1323:                                             ; preds = %1315
  %1324 = icmp eq ptr %1310, null
  br i1 %1324, label %1327, label %1325

1325:                                             ; preds = %1323
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %1310, ptr align 1 %.pre215, i64 %1318, i1 false)
  %1326 = getelementptr i8, ptr %1310, i64 %1318
  br label %1327

1327:                                             ; preds = %1323, %1325
  %1328 = phi ptr [ %1326, %1325 ], [ null, %1323 ]
  %1329 = getelementptr inbounds nuw i8, ptr %0, i64 30348
  %1330 = getelementptr i8, ptr %0, i64 95884
  store i32 0, ptr %1312, align 8
  br label %1331

1331:                                             ; preds = %._crit_edge224, %1327
  %.pre-phi = phi i64 [ %.pre225, %._crit_edge224 ], [ %1319, %1327 ]
  %1332 = phi ptr [ %.pre215, %._crit_edge224 ], [ %1329, %1327 ]
  %1333 = phi ptr [ %1310, %._crit_edge224 ], [ %1328, %1327 ]
  %1334 = phi ptr [ %1311, %._crit_edge224 ], [ %1330, %1327 ]
  %1335 = ptrtoint ptr %1334 to i64
  %1336 = ptrtoint ptr %1332 to i64
  %1337 = sub i64 %1335, %1336
  %1338 = ptrtoint ptr %1333 to i64
  %1339 = sub i64 %.pre-phi, %1338
  %1340 = icmp ugt i64 %1337, %1339
  br i1 %1340, label %.thread135, label %1341

1341:                                             ; preds = %1331
  %1342 = icmp eq ptr %1333, null
  br i1 %1342, label %1346, label %1343

1343:                                             ; preds = %1341
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %1333, ptr align 1 %1332, i64 %1337, i1 false)
  %1344 = getelementptr i8, ptr %1333, i64 %1337
  %1345 = ptrtoint ptr %1344 to i64
  br label %1346

1346:                                             ; preds = %1343, %1341
  %.ph137 = phi i64 [ 0, %1341 ], [ %1345, %1343 ]
  %1347 = ptrtoint ptr %1 to i64
  %1348 = sub i64 %.ph137, %1347
  br label %.thread135

.thread135:                                       ; preds = %1315, %1331, %.critedge.thread, %1346
  %1349 = phi i64 [ %1348, %1346 ], [ %.ph132, %.critedge.thread ], [ -70, %1331 ], [ -70, %1315 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %1350

1350:                                             ; preds = %.thread135, %15
  %1351 = phi i64 [ %16, %15 ], [ %1349, %.thread135 ]
  ret i64 %1351
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc i64 @ZSTD_decompressSequences(ptr noundef captures(none) %0, ptr noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4, i32 noundef %5) unnamed_addr #1 align 16 {
  %7 = alloca %struct.seq_t, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %struct.seqState_t, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 30160
  %11 = load i32, ptr %10, align 8
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %15, label %13

13:                                               ; preds = %6
  %14 = tail call fastcc i64 @ZSTD_decompressSequences_bmi2(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4, i32 noundef %5)
  br label %636

15:                                               ; preds = %6
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 30344
  %17 = load i32, ptr %16, align 8
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %19, label %21

19:                                               ; preds = %15
  %20 = getelementptr i8, ptr %1, i64 %2
  br label %24

21:                                               ; preds = %15
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 30328
  %23 = load ptr, ptr %22, align 8
  br label %24

24:                                               ; preds = %21, %19
  %25 = phi ptr [ %20, %19 ], [ %23, %21 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 30104
  %27 = load ptr, ptr %26, align 8
  store ptr %27, ptr %8, align 8
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 30136
  %29 = load i64, ptr %28, align 8
  %30 = getelementptr i8, ptr %27, i64 %29
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 29896
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 29904
  %34 = load ptr, ptr %33, align 8
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 29912
  %36 = load ptr, ptr %35, align 8
  %37 = icmp eq i32 %5, 0
  br i1 %37, label %616, label %38

38:                                               ; preds = %24
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(112) %9, i8 0, i64 112, i1 false), !annotation !18
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 29996
  store i32 1, ptr %39, align 4
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 26684
  %41 = getelementptr inbounds nuw i8, ptr %9, i64 88
  br label %42

42:                                               ; preds = %42, %38
  %43 = phi i64 [ 0, %38 ], [ %48, %42 ]
  %44 = getelementptr [4 x i8], ptr %40, i64 %43
  %45 = load i32, ptr %44, align 4
  %46 = zext i32 %45 to i64
  %47 = getelementptr [8 x i8], ptr %41, i64 %43
  store i64 %46, ptr %47, align 8
  %48 = add nuw nsw i64 %43, 1
  %49 = icmp eq i64 %48, 3
  br i1 %49, label %50, label %42, !llvm.loop !56

50:                                               ; preds = %42
  %51 = icmp eq i64 %4, 0
  br i1 %51, label %.critedge.thread, label %52

52:                                               ; preds = %50
  %53 = getelementptr inbounds nuw i8, ptr %9, i64 24
  store ptr %3, ptr %53, align 8
  %54 = getelementptr i8, ptr %3, i64 8
  %55 = getelementptr inbounds nuw i8, ptr %9, i64 32
  store ptr %54, ptr %55, align 8
  %56 = icmp ugt i64 %4, 7
  br i1 %56, label %57, label %71

57:                                               ; preds = %52
  %58 = getelementptr i8, ptr %3, i64 %4
  %59 = getelementptr i8, ptr %58, i64 -8
  %60 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr %59, ptr %60, align 8
  %61 = load i64, ptr %59, align 1
  store i64 %61, ptr %9, align 8
  %62 = lshr i64 %61, 56
  %63 = trunc nuw nsw i64 %62 to i32
  %64 = icmp ne i64 %62, 0
  %65 = tail call i32 @llvm.ctlz.i32(i32 %63, i1 true), !range !15
  %66 = xor i32 %65, 31
  %67 = sub nuw nsw i32 8, %66
  %68 = select i1 %64, i32 %67, i32 0
  %69 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i32 %68, ptr %69, align 8
  %70 = icmp ult i64 %4, -119
  %or.cond = and i1 %70, %64
  br i1 %or.cond, label %131, label %.critedge.thread

71:                                               ; preds = %52
  %72 = getelementptr inbounds nuw i8, ptr %9, i64 16
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
  %123 = getelementptr inbounds nuw i8, ptr %9, i64 8
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
  %135 = getelementptr inbounds nuw i8, ptr %9, i64 40
  %136 = load ptr, ptr %0, align 8
  %137 = getelementptr inbounds nuw i8, ptr %136, i64 4
  %138 = load i32, ptr %137, align 4
  %139 = getelementptr inbounds nuw i8, ptr %9, i64 8
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
  br i1 %149, label %177, label %150

150:                                              ; preds = %131
  %151 = getelementptr inbounds nuw i8, ptr %9, i64 16
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
  br i1 %160, label %177, label %161

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
  %storemerge = phi i32 [ %158, %153 ], [ %176, %161 ]
  %.ph = phi ptr [ %157, %153 ], [ %174, %161 ]
  store i32 %storemerge, ptr %139, align 8
  %.sink = load i64, ptr %.ph, align 1
  store i64 %.sink, ptr %9, align 8
  br label %177

177:                                              ; preds = %.sink.split, %159, %131
  %178 = phi ptr [ %132, %131 ], [ %3, %159 ], [ %.ph, %.sink.split ]
  %179 = phi i32 [ %140, %131 ], [ %140, %159 ], [ %storemerge, %.sink.split ]
  %180 = phi i64 [ %134, %131 ], [ %134, %159 ], [ %.sink, %.sink.split ]
  %181 = getelementptr i8, ptr %136, i64 8
  %182 = getelementptr inbounds nuw i8, ptr %9, i64 48
  store ptr %181, ptr %182, align 8
  %183 = getelementptr inbounds nuw i8, ptr %9, i64 56
  %184 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %185 = load ptr, ptr %184, align 8
  %186 = getelementptr inbounds nuw i8, ptr %185, i64 4
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
  store i32 %188, ptr %139, align 8
  store i64 %196, ptr %183, align 8
  %197 = icmp ugt i32 %188, 64
  br i1 %197, label %225, label %198

198:                                              ; preds = %177
  %199 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %200 = icmp ult ptr %178, %54
  br i1 %200, label %207, label %201

201:                                              ; preds = %198
  %202 = lshr i32 %188, 3
  %203 = zext nneg i32 %202 to i64
  %204 = sub nsw i64 0, %203
  %205 = getelementptr i8, ptr %178, i64 %204
  store ptr %205, ptr %199, align 8
  %206 = and i32 %188, 7
  br label %.sink.split108

207:                                              ; preds = %198
  %208 = icmp eq ptr %178, %3
  br i1 %208, label %225, label %209

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
  br label %.sink.split108

.sink.split108:                                   ; preds = %201, %209
  %storemerge126 = phi i32 [ %206, %201 ], [ %224, %209 ]
  %.ph109 = phi ptr [ %205, %201 ], [ %222, %209 ]
  store i32 %storemerge126, ptr %139, align 8
  %.sink112 = load i64, ptr %.ph109, align 1
  store i64 %.sink112, ptr %9, align 8
  br label %225

225:                                              ; preds = %.sink.split108, %207, %177
  %226 = phi ptr [ %178, %177 ], [ %3, %207 ], [ %.ph109, %.sink.split108 ]
  %227 = phi i32 [ %188, %177 ], [ %188, %207 ], [ %storemerge126, %.sink.split108 ]
  %228 = phi i64 [ %180, %177 ], [ %180, %207 ], [ %.sink112, %.sink.split108 ]
  %229 = getelementptr i8, ptr %185, i64 8
  %230 = getelementptr inbounds nuw i8, ptr %9, i64 64
  store ptr %229, ptr %230, align 8
  %231 = getelementptr inbounds nuw i8, ptr %9, i64 72
  %232 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %233 = load ptr, ptr %232, align 8
  %234 = getelementptr inbounds nuw i8, ptr %233, i64 4
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
  store i32 %236, ptr %139, align 8
  store i64 %244, ptr %231, align 8
  %245 = icmp ugt i32 %236, 64
  br i1 %245, label %273, label %246

246:                                              ; preds = %225
  %247 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %248 = icmp ult ptr %226, %54
  br i1 %248, label %255, label %249

249:                                              ; preds = %246
  %250 = lshr i32 %236, 3
  %251 = zext nneg i32 %250 to i64
  %252 = sub nsw i64 0, %251
  %253 = getelementptr i8, ptr %226, i64 %252
  store ptr %253, ptr %247, align 8
  %254 = and i32 %236, 7
  br label %.sink.split113

255:                                              ; preds = %246
  %256 = icmp eq ptr %226, %3
  br i1 %256, label %273, label %257

257:                                              ; preds = %255
  %258 = lshr i32 %236, 3
  %259 = zext nneg i32 %258 to i64
  %260 = sub nsw i64 0, %259
  %261 = getelementptr i8, ptr %226, i64 %260
  %262 = icmp ult ptr %261, %3
  %263 = ptrtoint ptr %226 to i64
  %264 = ptrtoint ptr %3 to i64
  %265 = sub i64 %263, %264
  %266 = trunc i64 %265 to i32
  %267 = select i1 %262, i32 %266, i32 %258
  %268 = zext i32 %267 to i64
  %269 = sub nsw i64 0, %268
  %270 = getelementptr i8, ptr %226, i64 %269
  store ptr %270, ptr %247, align 8
  %271 = shl i32 %267, 3
  %272 = sub i32 %236, %271
  br label %.sink.split113

.sink.split113:                                   ; preds = %249, %257
  %storemerge127 = phi i32 [ %254, %249 ], [ %272, %257 ]
  %.sink115.in = phi ptr [ %253, %249 ], [ %270, %257 ]
  store i32 %storemerge127, ptr %139, align 8
  %.sink115 = load i64, ptr %.sink115.in, align 1
  store i64 %.sink115, ptr %9, align 8
  br label %273

273:                                              ; preds = %.sink.split113, %255, %225
  %274 = phi i32 [ %236, %225 ], [ %236, %255 ], [ %storemerge127, %.sink.split113 ]
  %275 = getelementptr i8, ptr %233, i64 8
  %276 = getelementptr inbounds nuw i8, ptr %9, i64 80
  store ptr %275, ptr %276, align 8
  tail call void asm sideeffect ".p2align 6", "~{dirflag},~{fpsr},~{flags}"() #16, !srcloc !57
  tail call void asm sideeffect "nop", "~{dirflag},~{fpsr},~{flags}"() #16, !srcloc !58
  tail call void asm sideeffect ".p2align 4", "~{dirflag},~{fpsr},~{flags}"() #16, !srcloc !59
  tail call void asm sideeffect "nop", "~{dirflag},~{fpsr},~{flags}"() #16, !srcloc !60
  tail call void asm sideeffect ".p2align 3", "~{dirflag},~{fpsr},~{flags}"() #16, !srcloc !61
  %277 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %278 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %279 = getelementptr i8, ptr %25, i64 -32
  %280 = getelementptr inbounds nuw i8, ptr %9, i64 96
  %281 = getelementptr inbounds nuw i8, ptr %9, i64 104
  %282 = ptrtoint ptr %32 to i64
  %283 = ptrtoint ptr %34 to i64
  %284 = getelementptr inbounds nuw i8, ptr %9, i64 16
  br label %285

285:                                              ; preds = %598, %273
  %286 = phi i32 [ %274, %273 ], [ %599, %598 ]
  %287 = phi i64 [ %196, %273 ], [ %.pre60, %598 ]
  %288 = phi ptr [ %229, %273 ], [ %.pre59, %598 ]
  %289 = phi i64 [ %244, %273 ], [ %.pre58, %598 ]
  %290 = phi ptr [ %275, %273 ], [ %.pre57, %598 ]
  %291 = phi i64 [ %148, %273 ], [ %.pre56, %598 ]
  %292 = phi ptr [ %181, %273 ], [ %.pre, %598 ]
  %293 = phi i32 [ %5, %273 ], [ %564, %598 ]
  %294 = phi ptr [ %1, %273 ], [ %563, %598 ]
  %295 = getelementptr [8 x i8], ptr %292, i64 %291
  %296 = getelementptr [8 x i8], ptr %290, i64 %289
  %297 = getelementptr [8 x i8], ptr %288, i64 %287
  %298 = getelementptr inbounds nuw i8, ptr %296, i64 4
  %299 = load i32, ptr %298, align 4, !noalias !62
  %300 = zext i32 %299 to i64
  %301 = getelementptr inbounds nuw i8, ptr %295, i64 4
  %302 = load i32, ptr %301, align 4, !noalias !62
  %303 = zext i32 %302 to i64
  %304 = getelementptr inbounds nuw i8, ptr %297, i64 4
  %305 = load i32, ptr %304, align 4, !noalias !62
  %306 = getelementptr inbounds nuw i8, ptr %295, i64 2
  %307 = load i8, ptr %306, align 2, !noalias !62
  %308 = getelementptr inbounds nuw i8, ptr %296, i64 2
  %309 = load i8, ptr %308, align 2, !noalias !62
  %310 = getelementptr inbounds nuw i8, ptr %297, i64 2
  %311 = load i8, ptr %310, align 2, !noalias !62
  %312 = zext i8 %307 to i32
  %313 = zext i8 %309 to i32
  %314 = add i8 %309, %307
  %315 = add i8 %314, %311
  %316 = load i16, ptr %295, align 4, !noalias !62
  %317 = load i16, ptr %296, align 4, !noalias !62
  %318 = load i16, ptr %297, align 4, !noalias !62
  %319 = getelementptr inbounds nuw i8, ptr %295, i64 3
  %320 = load i8, ptr %319, align 1, !noalias !62
  %321 = zext i8 %320 to i32
  %322 = getelementptr inbounds nuw i8, ptr %296, i64 3
  %323 = load i8, ptr %322, align 1, !noalias !62
  %324 = zext i8 %323 to i32
  %325 = getelementptr inbounds nuw i8, ptr %297, i64 3
  %326 = load i8, ptr %325, align 1, !noalias !62
  %327 = icmp ugt i8 %311, 1
  br i1 %327, label %328, label %342, !prof !24

328:                                              ; preds = %285
  %329 = zext i8 %311 to i32
  %330 = load i64, ptr %9, align 8, !noalias !62
  %331 = and i32 %286, 63
  %332 = zext nneg i32 %331 to i64
  %333 = shl i64 %330, %332
  %334 = sub nsw i32 0, %329
  %335 = and i32 %334, 63
  %336 = zext nneg i32 %335 to i64
  %337 = lshr i64 %333, %336
  %338 = add i32 %286, %329
  store i32 %338, ptr %139, align 8, !noalias !62
  %339 = zext i32 %305 to i64
  %340 = add i64 %337, %339
  %341 = load i64, ptr %280, align 8, !noalias !62
  store i64 %341, ptr %281, align 8, !noalias !62
  br label %370

342:                                              ; preds = %285
  %343 = icmp eq i32 %302, 0
  %344 = icmp eq i8 %311, 0
  br i1 %344, label %345, label %347, !prof !24

345:                                              ; preds = %342
  %.sroa.gep.val = load i64, ptr %280, align 8
  %.val = load i64, ptr %41, align 8
  %346 = select i1 %343, i64 %.sroa.gep.val, i64 %.val
  %.sroa.sel4 = select i1 %343, ptr %41, ptr %280
  br label %370

347:                                              ; preds = %342
  %348 = zext i1 %343 to i32
  %349 = add i32 %305, %348
  %350 = zext i32 %349 to i64
  %351 = load i64, ptr %9, align 8, !noalias !62
  %352 = and i32 %286, 63
  %353 = zext nneg i32 %352 to i64
  %354 = shl i64 %351, %353
  %355 = lshr i64 %354, 63
  %356 = add i32 %286, 1
  store i32 %356, ptr %139, align 8, !noalias !62
  %357 = add nuw nsw i64 %355, %350
  %358 = icmp eq i64 %357, 3
  br i1 %358, label %.thread, label %362

.thread:                                          ; preds = %347
  %359 = load i64, ptr %41, align 8, !noalias !62
  %360 = add i64 %359, -1
  %361 = tail call i64 @llvm.umax.i64(i64 %360, i64 1)
  br label %367

362:                                              ; preds = %347
  %363 = getelementptr [8 x i8], ptr %41, i64 %357
  %364 = load i64, ptr %363, align 8, !noalias !62
  %365 = tail call i64 @llvm.umax.i64(i64 %364, i64 1)
  %366 = icmp eq i64 %357, 1
  br i1 %366, label %370, label %367

367:                                              ; preds = %.thread, %362
  %368 = phi i64 [ %361, %.thread ], [ %365, %362 ]
  %369 = load i64, ptr %280, align 8, !noalias !62
  store i64 %369, ptr %281, align 8, !noalias !62
  br label %370

370:                                              ; preds = %367, %362, %345, %328
  %371 = phi i32 [ %286, %345 ], [ %338, %328 ], [ %356, %367 ], [ %356, %362 ]
  %372 = phi ptr [ %.sroa.sel4, %345 ], [ %41, %328 ], [ %41, %367 ], [ %41, %362 ]
  %373 = phi i64 [ %346, %345 ], [ %340, %328 ], [ %368, %367 ], [ %365, %362 ]
  %374 = load i64, ptr %372, align 8, !noalias !62
  store i64 %374, ptr %280, align 8, !noalias !62
  store i64 %373, ptr %41, align 8, !noalias !62
  %375 = icmp eq i8 %309, 0
  br i1 %375, label %387, label %376, !prof !24

376:                                              ; preds = %370
  %377 = load i64, ptr %9, align 8, !noalias !62
  %378 = and i32 %371, 63
  %379 = zext nneg i32 %378 to i64
  %380 = shl i64 %377, %379
  %381 = sub nsw i32 0, %313
  %382 = and i32 %381, 63
  %383 = zext nneg i32 %382 to i64
  %384 = lshr i64 %380, %383
  %385 = add i32 %371, %313
  store i32 %385, ptr %139, align 8, !noalias !62
  %386 = add i64 %384, %300
  br label %387

387:                                              ; preds = %376, %370
  %.pre6265 = phi i32 [ %371, %370 ], [ %385, %376 ]
  %388 = phi i64 [ %300, %370 ], [ %386, %376 ]
  %389 = icmp ugt i8 %315, 30
  br i1 %389, label %390, label %391, !prof !25

390:                                              ; preds = %387
  call fastcc void @BIT_reloadDStream(ptr noundef nonnull %9)
  %.pre62.pre = load i32, ptr %139, align 8, !noalias !62
  br label %391

391:                                              ; preds = %390, %387
  %.pre62 = phi i32 [ %.pre62.pre, %390 ], [ %.pre6265, %387 ]
  %392 = icmp eq i8 %307, 0
  %.pre61 = load i64, ptr %9, align 8, !noalias !62
  br i1 %392, label %403, label %393, !prof !24

393:                                              ; preds = %391
  %394 = and i32 %.pre62, 63
  %395 = zext nneg i32 %394 to i64
  %396 = shl i64 %.pre61, %395
  %397 = sub nsw i32 0, %312
  %398 = and i32 %397, 63
  %399 = zext nneg i32 %398 to i64
  %400 = lshr i64 %396, %399
  %401 = add i32 %.pre62, %312
  %402 = add i64 %400, %303
  br label %403

403:                                              ; preds = %393, %391
  %404 = phi i32 [ %.pre62, %391 ], [ %401, %393 ]
  %405 = phi i64 [ %303, %391 ], [ %402, %393 ]
  %406 = add i32 %404, %321
  %407 = sub i32 0, %406
  %408 = and i32 %407, 63
  %409 = zext nneg i32 %408 to i64
  %410 = lshr i64 %.pre61, %409
  %411 = zext nneg i8 %320 to i64
  %412 = shl nsw i64 -1, %411
  %413 = xor i64 %412, -1
  %414 = and i64 %410, %413
  %415 = zext i16 %316 to i64
  %416 = add nuw i64 %414, %415
  store i64 %416, ptr %135, align 8, !noalias !62
  %417 = add i32 %406, %324
  %418 = sub i32 0, %417
  %419 = and i32 %418, 63
  %420 = zext nneg i32 %419 to i64
  %421 = lshr i64 %.pre61, %420
  %422 = zext nneg i8 %323 to i64
  %423 = shl nsw i64 -1, %422
  %424 = xor i64 %423, -1
  %425 = and i64 %421, %424
  %426 = zext i16 %317 to i64
  %427 = add nuw i64 %425, %426
  store i64 %427, ptr %231, align 8, !noalias !62
  %428 = zext i8 %326 to i32
  %429 = add i32 %417, %428
  %430 = sub i32 0, %429
  %431 = and i32 %430, 63
  %432 = zext nneg i32 %431 to i64
  %433 = lshr i64 %.pre61, %432
  %434 = zext nneg i8 %326 to i64
  %435 = shl nsw i64 -1, %434
  %436 = xor i64 %435, -1
  %437 = and i64 %433, %436
  store i32 %429, ptr %139, align 8, !noalias !62
  %438 = zext i16 %318 to i64
  %439 = add nuw i64 %437, %438
  store i64 %439, ptr %183, align 8, !noalias !62
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i64 %405, ptr %7, align 8
  store i64 %388, ptr %277, align 8
  store i64 %373, ptr %278, align 8
  %440 = getelementptr i8, ptr %294, i64 %405
  %441 = add i64 %405, %388
  %442 = load ptr, ptr %8, align 8
  %443 = getelementptr i8, ptr %442, i64 %405
  %444 = sub i64 0, %373
  %445 = getelementptr i8, ptr %440, i64 %444
  %446 = icmp ugt ptr %443, %30
  %447 = getelementptr i8, ptr %294, i64 %441
  %448 = icmp ugt ptr %447, %279
  %449 = select i1 %446, i1 true, i1 %448
  br i1 %449, label %452, label %450, !prof !33

450:                                              ; preds = %403
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef align 1 dereferenceable(16) %294, ptr noundef align 1 dereferenceable(16) %442, i64 16, i1 false)
  %451 = icmp ugt i64 %405, 16
  br i1 %451, label %454, label %.loopexit48, !prof !25

452:                                              ; preds = %403
  %453 = call fastcc i64 @ZSTD_execSequenceEnd(ptr noundef %294, ptr noundef %25, ptr noundef nonnull byval(%struct.seq_t) align 8 %7, ptr noundef nonnull %8, ptr noundef %30, ptr noundef %32, ptr noundef %34, ptr noundef %36)
  br label %.loopexit

454:                                              ; preds = %450
  %455 = getelementptr i8, ptr %294, i64 16
  %456 = getelementptr i8, ptr %442, i64 16
  %457 = add i64 %405, -16
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef align 1 dereferenceable(16) %455, ptr noundef align 1 dereferenceable(16) %456, i64 16, i1 false)
  %458 = icmp slt i64 %457, 17
  br i1 %458, label %.loopexit48, label %459

459:                                              ; preds = %454
  %460 = getelementptr i8, ptr %294, i64 32
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
  br i1 %468, label %461, label %.loopexit48, !llvm.loop !31

.loopexit48:                                      ; preds = %461, %454, %450
  store ptr %443, ptr %8, align 8
  %469 = ptrtoint ptr %440 to i64
  %470 = sub i64 %469, %282
  %471 = icmp ugt i64 %373, %470
  br i1 %471, label %472, label %486

472:                                              ; preds = %.loopexit48
  %473 = sub i64 %469, %283
  %474 = icmp ugt i64 %373, %473
  br i1 %474, label %.thread38, label %475, !prof !25

.thread38:                                        ; preds = %472
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %.critedge.thread

475:                                              ; preds = %472
  %476 = ptrtoint ptr %445 to i64
  %477 = sub i64 %476, %282
  %478 = getelementptr i8, ptr %36, i64 %477
  %479 = getelementptr i8, ptr %478, i64 %388
  %480 = icmp ugt ptr %479, %36
  br i1 %480, label %482, label %481

481:                                              ; preds = %475
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %440, ptr align 1 %478, i64 %388, i1 false)
  br label %.loopexit

482:                                              ; preds = %475
  %483 = sub i64 0, %477
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %440, ptr align 1 %478, i64 %483, i1 false)
  %484 = getelementptr i8, ptr %440, i64 %483
  %485 = add i64 %477, %388
  store i64 %485, ptr %277, align 8
  br label %486

486:                                              ; preds = %482, %.loopexit48
  %487 = phi i64 [ %485, %482 ], [ %388, %.loopexit48 ]
  %488 = phi ptr [ %484, %482 ], [ %440, %.loopexit48 ]
  %489 = phi ptr [ %32, %482 ], [ %445, %.loopexit48 ]
  %490 = icmp ugt i64 %373, 15
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
  br i1 %503, label %496, label %.loopexit, !llvm.loop !31

504:                                              ; preds = %486
  %505 = icmp samesign ult i64 %373, 8
  br i1 %505, label %506, label %528

506:                                              ; preds = %504
  %507 = getelementptr [4 x i8], ptr @ZSTD_overlapCopy8.dec64table, i64 %373
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
  %519 = getelementptr [4 x i8], ptr @ZSTD_overlapCopy8.dec32table, i64 %373
  %520 = load i32, ptr %519, align 4
  %521 = zext i32 %520 to i64
  %522 = getelementptr i8, ptr %489, i64 %521
  %523 = getelementptr i8, ptr %488, i64 4
  %524 = load i32, ptr %522, align 1
  store i32 %524, ptr %523, align 1
  %525 = sext i32 %508 to i64
  %526 = sub nsw i64 0, %525
  %527 = getelementptr i8, ptr %522, i64 %526
  br label %530

528:                                              ; preds = %504
  %529 = load i64, ptr %489, align 1
  store i64 %529, ptr %488, align 1
  br label %530

530:                                              ; preds = %528, %506
  %531 = phi ptr [ %527, %506 ], [ %489, %528 ]
  %532 = getelementptr i8, ptr %531, i64 8
  %533 = getelementptr i8, ptr %488, i64 8
  %534 = icmp ugt i64 %487, 8
  br i1 %534, label %535, label %.loopexit

535:                                              ; preds = %530
  %536 = ptrtoint ptr %533 to i64
  %537 = ptrtoint ptr %532 to i64
  %538 = sub i64 %536, %537
  %539 = getelementptr i8, ptr %488, i64 %487
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
  br i1 %546, label %.preheader, label %.loopexit, !llvm.loop !34

547:                                              ; preds = %535
  %548 = add i64 %487, -8
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef align 1 dereferenceable(16) %533, ptr noundef align 1 dereferenceable(16) %532, i64 16, i1 false)
  %549 = icmp slt i64 %548, 17
  br i1 %549, label %.loopexit, label %550

550:                                              ; preds = %547
  %551 = getelementptr i8, ptr %488, i64 24
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
  br i1 %559, label %552, label %.loopexit, !llvm.loop !31

.loopexit:                                        ; preds = %552, %.preheader, %496, %547, %530, %491, %481, %452
  %560 = phi i64 [ %453, %452 ], [ %441, %481 ], [ %441, %496 ], [ %441, %530 ], [ %441, %491 ], [ %441, %547 ], [ %441, %.preheader ], [ %441, %552 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %561 = icmp ult i64 %560, -119
  br i1 %561, label %562, label %.critedge.thread, !prof !43

562:                                              ; preds = %.loopexit
  %563 = getelementptr i8, ptr %294, i64 %560
  %564 = add i32 %293, -1
  %565 = icmp eq i32 %564, 0
  %566 = load i32, ptr %139, align 8
  %567 = icmp ugt i32 %566, 64
  br i1 %565, label %600, label %568, !prof !25

568:                                              ; preds = %562
  br i1 %567, label %598, label %569

569:                                              ; preds = %568
  %570 = load ptr, ptr %284, align 8
  %571 = load ptr, ptr %55, align 8
  %572 = icmp ult ptr %570, %571
  br i1 %572, label %579, label %573

573:                                              ; preds = %569
  %574 = lshr i32 %566, 3
  %575 = zext nneg i32 %574 to i64
  %576 = sub nsw i64 0, %575
  %577 = getelementptr i8, ptr %570, i64 %576
  store ptr %577, ptr %284, align 8
  %578 = and i32 %566, 7
  br label %.sink.split116

579:                                              ; preds = %569
  %580 = load ptr, ptr %53, align 8
  %581 = icmp eq ptr %570, %580
  br i1 %581, label %598, label %582

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
  store ptr %595, ptr %284, align 8
  %596 = shl i32 %592, 3
  %597 = sub i32 %566, %596
  br label %.sink.split116

.sink.split116:                                   ; preds = %573, %582
  %storemerge128 = phi i32 [ %578, %573 ], [ %597, %582 ]
  %.sink118.in = phi ptr [ %577, %573 ], [ %595, %582 ]
  store i32 %storemerge128, ptr %139, align 8
  %.sink118 = load i64, ptr %.sink118.in, align 1
  store i64 %.sink118, ptr %9, align 8
  br label %598

598:                                              ; preds = %.sink.split116, %579, %568
  %599 = phi i32 [ %566, %568 ], [ %566, %579 ], [ %storemerge128, %.sink.split116 ]
  %.pre = load ptr, ptr %182, align 8, !noalias !62
  %.pre56 = load i64, ptr %135, align 8, !noalias !62
  %.pre57 = load ptr, ptr %276, align 8, !noalias !62
  %.pre58 = load i64, ptr %231, align 8, !noalias !62
  %.pre59 = load ptr, ptr %230, align 8, !noalias !62
  %.pre60 = load i64, ptr %183, align 8, !noalias !62
  br label %285

600:                                              ; preds = %562
  br i1 %567, label %.preheader129, label %601

601:                                              ; preds = %600
  %602 = load ptr, ptr %284, align 8
  %603 = load ptr, ptr %55, align 8
  %604 = icmp ult ptr %602, %603
  %605 = load ptr, ptr %53, align 8
  %606 = icmp eq ptr %602, %605
  %or.cond120 = select i1 %604, i1 %606, i1 false
  %607 = icmp eq i32 %566, 64
  %or.cond121 = and i1 %or.cond120, %607
  br i1 %or.cond121, label %.preheader129, label %.critedge.thread

.preheader129:                                    ; preds = %601, %600
  br label %608

608:                                              ; preds = %.preheader129, %608
  %609 = phi i64 [ %614, %608 ], [ 0, %.preheader129 ]
  %610 = getelementptr [8 x i8], ptr %41, i64 %609
  %611 = load i64, ptr %610, align 8
  %612 = trunc i64 %611 to i32
  %613 = getelementptr [4 x i8], ptr %40, i64 %609
  store i32 %612, ptr %613, align 4
  %614 = add nuw nsw i64 %609, 1
  %615 = icmp eq i64 %614, 3
  br i1 %615, label %.critedge, label %608, !llvm.loop !65

.critedge.thread:                                 ; preds = %.loopexit, %601, %50, %57, %116, %.thread38
  %.ph41 = phi i64 [ -20, %116 ], [ -20, %57 ], [ -20, %50 ], [ -20, %601 ], [ -20, %.thread38 ], [ %560, %.loopexit ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %634

.critedge:                                        ; preds = %608
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %.pre63 = load ptr, ptr %8, align 8
  br label %616

616:                                              ; preds = %.critedge, %24
  %617 = phi ptr [ %.pre63, %.critedge ], [ %27, %24 ]
  %618 = phi ptr [ %563, %.critedge ], [ %1, %24 ]
  %619 = ptrtoint ptr %30 to i64
  %620 = ptrtoint ptr %617 to i64
  %621 = sub i64 %619, %620
  %622 = ptrtoint ptr %25 to i64
  %623 = ptrtoint ptr %618 to i64
  %624 = sub i64 %622, %623
  %625 = icmp ugt i64 %621, %624
  br i1 %625, label %634, label %626

626:                                              ; preds = %616
  %627 = icmp eq ptr %618, null
  br i1 %627, label %631, label %628

628:                                              ; preds = %626
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %618, ptr align 1 %617, i64 %621, i1 false)
  %629 = getelementptr i8, ptr %618, i64 %621
  %630 = ptrtoint ptr %629 to i64
  br label %631

631:                                              ; preds = %628, %626
  %.ph44 = phi i64 [ 0, %626 ], [ %630, %628 ]
  %632 = ptrtoint ptr %1 to i64
  %633 = sub i64 %.ph44, %632
  br label %634

634:                                              ; preds = %616, %.critedge.thread, %631
  %635 = phi i64 [ %633, %631 ], [ %.ph41, %.critedge.thread ], [ -70, %616 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %636

636:                                              ; preds = %634, %13
  %637 = phi i64 [ %14, %13 ], [ %635, %634 ]
  ret i64 %637
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(argmem: readwrite)
define dso_local void @ZSTD_checkContinuity(ptr noundef captures(none) %0, ptr noundef %1, i64 noundef %2) local_unnamed_addr #0 align 16 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 29888
  %5 = load ptr, ptr %4, align 8
  %6 = icmp ne ptr %5, %1
  %7 = icmp ne i64 %2, 0
  %8 = and i1 %7, %6
  br i1 %8, label %9, label %18

9:                                                ; preds = %3
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 29912
  store ptr %5, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 29896
  %12 = load ptr, ptr %11, align 8
  %13 = ptrtoint ptr %5 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %14, %13
  %16 = getelementptr i8, ptr %1, i64 %15
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 29904
  store ptr %16, ptr %17, align 8
  store ptr %1, ptr %11, align 8
  store ptr %1, ptr %4, align 8
  br label %18

18:                                               ; preds = %9, %3
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i64 @ZSTD_decompressBlock(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4) local_unnamed_addr #1 align 16 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 29888
  %7 = load ptr, ptr %6, align 8
  %8 = icmp ne ptr %7, %1
  %9 = icmp ne i64 %2, 0
  %10 = and i1 %9, %8
  br i1 %10, label %11, label %20

11:                                               ; preds = %5
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 29912
  store ptr %7, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 29896
  %14 = load ptr, ptr %13, align 8
  %15 = ptrtoint ptr %7 to i64
  %16 = ptrtoint ptr %14 to i64
  %17 = sub i64 %16, %15
  %18 = getelementptr i8, ptr %1, i64 %17
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 29904
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
declare i32 @llvm.ctlz.i32(i32, i1 immarg) #8

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @FSE_readNCount(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: fn_ret_thunk_extern nofree norecurse nosync nounwind null_pointer_is_valid memory(readwrite, target_mem0: none, target_mem1: none)
define internal fastcc i64 @ZSTD_decompressSequencesLong_bmi2(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4, i32 noundef %5) unnamed_addr #9 align 16 {
  %7 = alloca ptr, align 8
  %8 = alloca [8 x %struct.seq_t], align 16
  %9 = alloca %struct.seqState_t, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 30344
  %11 = load i32, ptr %10, align 8
  %12 = icmp eq i32 %11, 1
  br i1 %12, label %13, label %16

13:                                               ; preds = %6
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 30328
  %15 = load ptr, ptr %14, align 8
  br label %18

16:                                               ; preds = %6
  %17 = getelementptr i8, ptr %1, i64 %2
  br label %18

18:                                               ; preds = %16, %13
  %19 = phi ptr [ %15, %13 ], [ %17, %16 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 30104
  %21 = load ptr, ptr %20, align 8
  store ptr %21, ptr %7, align 8
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 30336
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 29896
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 29904
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 29912
  %29 = load ptr, ptr %28, align 8
  %30 = icmp eq i32 %5, 0
  br i1 %30, label %1656, label %31

31:                                               ; preds = %18
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(192) %8, i8 0, i64 192, i1 false), !annotation !18
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(112) %9, i8 0, i64 112, i1 false), !annotation !18
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 29996
  store i32 1, ptr %32, align 4
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 26684
  %34 = getelementptr inbounds nuw i8, ptr %9, i64 88
  br label %35

35:                                               ; preds = %35, %31
  %36 = phi i64 [ 0, %31 ], [ %41, %35 ]
  %37 = getelementptr [4 x i8], ptr %33, i64 %36
  %38 = load i32, ptr %37, align 4
  %39 = zext i32 %38 to i64
  %40 = getelementptr [8 x i8], ptr %34, i64 %36
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
  %50 = getelementptr inbounds nuw i8, ptr %9, i64 24
  store ptr %3, ptr %50, align 8
  %51 = getelementptr i8, ptr %3, i64 8
  %52 = getelementptr inbounds nuw i8, ptr %9, i64 32
  store ptr %51, ptr %52, align 8
  %53 = icmp ugt i64 %4, 7
  br i1 %53, label %54, label %68

54:                                               ; preds = %49
  %55 = getelementptr i8, ptr %3, i64 %4
  %56 = getelementptr i8, ptr %55, i64 -8
  %57 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr %56, ptr %57, align 8
  %58 = load i64, ptr %56, align 1
  store i64 %58, ptr %9, align 8
  %59 = lshr i64 %58, 56
  %60 = trunc nuw nsw i64 %59 to i32
  %61 = icmp ne i64 %59, 0
  %62 = tail call i32 @llvm.ctlz.i32(i32 %60, i1 true), !range !15
  %63 = xor i32 %62, 31
  %64 = sub nuw nsw i32 8, %63
  %65 = select i1 %61, i32 %64, i32 0
  %66 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i32 %65, ptr %66, align 8
  %67 = icmp ult i64 %4, -119
  %or.cond = and i1 %67, %61
  br i1 %or.cond, label %128, label %.critedge.thread

68:                                               ; preds = %49
  %69 = getelementptr inbounds nuw i8, ptr %9, i64 16
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
  %120 = getelementptr inbounds nuw i8, ptr %9, i64 8
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
  %132 = getelementptr inbounds nuw i8, ptr %9, i64 40
  %133 = load ptr, ptr %0, align 8
  %134 = getelementptr inbounds nuw i8, ptr %133, i64 4
  %135 = load i32, ptr %134, align 4
  %136 = getelementptr inbounds nuw i8, ptr %9, i64 8
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
  br i1 %146, label %174, label %147

147:                                              ; preds = %128
  %148 = getelementptr inbounds nuw i8, ptr %9, i64 16
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
  br i1 %157, label %174, label %158

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
  %storemerge = phi i32 [ %155, %150 ], [ %173, %158 ]
  %.ph378 = phi ptr [ %154, %150 ], [ %171, %158 ]
  store i32 %storemerge, ptr %136, align 8
  %.sink = load i64, ptr %.ph378, align 1
  store i64 %.sink, ptr %9, align 8
  br label %174

174:                                              ; preds = %.sink.split, %156, %128
  %175 = phi ptr [ %129, %128 ], [ %3, %156 ], [ %.ph378, %.sink.split ]
  %176 = phi i32 [ %137, %128 ], [ %137, %156 ], [ %storemerge, %.sink.split ]
  %177 = phi i64 [ %131, %128 ], [ %131, %156 ], [ %.sink, %.sink.split ]
  %178 = getelementptr i8, ptr %133, i64 8
  %179 = getelementptr inbounds nuw i8, ptr %9, i64 48
  store ptr %178, ptr %179, align 8
  %180 = getelementptr inbounds nuw i8, ptr %9, i64 56
  %181 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %182 = load ptr, ptr %181, align 8
  %183 = getelementptr inbounds nuw i8, ptr %182, i64 4
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
  store i32 %185, ptr %136, align 8
  store i64 %193, ptr %180, align 8
  %194 = icmp ugt i32 %185, 64
  br i1 %194, label %222, label %195

195:                                              ; preds = %174
  %196 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %197 = icmp ult ptr %175, %51
  br i1 %197, label %204, label %198

198:                                              ; preds = %195
  %199 = lshr i32 %185, 3
  %200 = zext nneg i32 %199 to i64
  %201 = sub nsw i64 0, %200
  %202 = getelementptr i8, ptr %175, i64 %201
  store ptr %202, ptr %196, align 8
  %203 = and i32 %185, 7
  br label %.sink.split381

204:                                              ; preds = %195
  %205 = icmp eq ptr %175, %3
  br i1 %205, label %222, label %206

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
  br label %.sink.split381

.sink.split381:                                   ; preds = %198, %206
  %storemerge429 = phi i32 [ %203, %198 ], [ %221, %206 ]
  %.ph382 = phi ptr [ %202, %198 ], [ %219, %206 ]
  store i32 %storemerge429, ptr %136, align 8
  %.sink385 = load i64, ptr %.ph382, align 1
  store i64 %.sink385, ptr %9, align 8
  br label %222

222:                                              ; preds = %.sink.split381, %204, %174
  %223 = phi ptr [ %175, %174 ], [ %3, %204 ], [ %.ph382, %.sink.split381 ]
  %224 = phi i32 [ %185, %174 ], [ %185, %204 ], [ %storemerge429, %.sink.split381 ]
  %225 = phi i64 [ %177, %174 ], [ %177, %204 ], [ %.sink385, %.sink.split381 ]
  %226 = getelementptr i8, ptr %182, i64 8
  %227 = getelementptr inbounds nuw i8, ptr %9, i64 64
  store ptr %226, ptr %227, align 8
  %228 = getelementptr inbounds nuw i8, ptr %9, i64 72
  %229 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %230 = load ptr, ptr %229, align 8
  %231 = getelementptr inbounds nuw i8, ptr %230, i64 4
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
  store i32 %233, ptr %136, align 8
  store i64 %241, ptr %228, align 8
  %242 = icmp ugt i32 %233, 64
  br i1 %242, label %.thread344, label %246

.thread344:                                       ; preds = %222
  %243 = getelementptr i8, ptr %230, i64 8
  %244 = getelementptr inbounds nuw i8, ptr %9, i64 80
  store ptr %243, ptr %244, align 8
  %245 = sext i32 %45 to i64
  br label %.thread

246:                                              ; preds = %222
  %247 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %248 = icmp ult ptr %223, %51
  br i1 %248, label %256, label %249

249:                                              ; preds = %246
  %250 = lshr i32 %233, 3
  %251 = zext nneg i32 %250 to i64
  %252 = sub nsw i64 0, %251
  %253 = getelementptr i8, ptr %223, i64 %252
  store ptr %253, ptr %247, align 8
  %254 = and i32 %233, 7
  store i32 %254, ptr %136, align 8
  %255 = load i64, ptr %253, align 1
  store i64 %255, ptr %9, align 8
  br label %.thread343

256:                                              ; preds = %246
  %257 = icmp eq ptr %223, %3
  br i1 %257, label %.thread343, label %264

.thread343:                                       ; preds = %256, %249
  %.ph = phi i64 [ %255, %249 ], [ %225, %256 ]
  %.ph342 = phi i32 [ %254, %249 ], [ %233, %256 ]
  %258 = getelementptr i8, ptr %230, i64 8
  %259 = getelementptr inbounds nuw i8, ptr %9, i64 80
  store ptr %258, ptr %259, align 8
  %260 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %261 = getelementptr inbounds nuw i8, ptr %9, i64 96
  %262 = getelementptr inbounds nuw i8, ptr %9, i64 104
  %263 = sext i32 %45 to i64
  br label %.lr.ph.preheader

264:                                              ; preds = %256
  %265 = lshr i32 %233, 3
  %266 = zext nneg i32 %265 to i64
  %267 = sub nsw i64 0, %266
  %268 = getelementptr i8, ptr %223, i64 %267
  %269 = icmp ult ptr %268, %3
  %270 = ptrtoint ptr %223 to i64
  %271 = ptrtoint ptr %3 to i64
  %272 = sub i64 %270, %271
  %273 = trunc i64 %272 to i32
  %274 = select i1 %269, i32 %273, i32 %265
  %275 = zext i32 %274 to i64
  %276 = sub nsw i64 0, %275
  %277 = getelementptr i8, ptr %223, i64 %276
  store ptr %277, ptr %247, align 8
  %278 = shl i32 %274, 3
  %279 = sub i32 %233, %278
  store i32 %279, ptr %136, align 8
  %280 = load i64, ptr %277, align 1
  store i64 %280, ptr %9, align 8
  %281 = getelementptr i8, ptr %230, i64 8
  %282 = getelementptr inbounds nuw i8, ptr %9, i64 80
  store ptr %281, ptr %282, align 8
  %283 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %284 = getelementptr inbounds nuw i8, ptr %9, i64 96
  %285 = getelementptr inbounds nuw i8, ptr %9, i64 104
  %286 = sext i32 %45 to i64
  %287 = icmp ult i32 %279, 65
  br i1 %287, label %.lr.ph.preheader, label %.thread

.lr.ph.preheader:                                 ; preds = %.thread343, %264
  %288 = phi i64 [ %263, %.thread343 ], [ %286, %264 ]
  %289 = phi ptr [ %262, %.thread343 ], [ %285, %264 ]
  %290 = phi ptr [ %261, %.thread343 ], [ %284, %264 ]
  %291 = phi ptr [ %260, %.thread343 ], [ %283, %264 ]
  %292 = phi ptr [ %259, %.thread343 ], [ %282, %264 ]
  %293 = phi i32 [ %.ph342, %.thread343 ], [ %279, %264 ]
  %294 = phi i64 [ %.ph, %.thread343 ], [ %280, %264 ]
  %smax = tail call i64 @llvm.smax.i64(i64 %288, i64 0)
  br label %.lr.ph

.thread:                                          ; preds = %451, %.thread344, %264
  %295 = phi i64 [ %286, %264 ], [ %245, %.thread344 ], [ %288, %451 ]
  %.lcssa184 = phi i64 [ 0, %264 ], [ 0, %.thread344 ], [ %499, %451 ]
  %296 = icmp slt i64 %.lcssa184, %295
  br i1 %296, label %.critedge.thread, label %.loopexit171.thread

.loopexit171.thread:                              ; preds = %.thread
  %297 = trunc i64 %.lcssa184 to i32
  %298 = getelementptr i8, ptr %19, i64 -32
  %299 = ptrtoint ptr %27 to i64
  %300 = ptrtoint ptr %19 to i64
  %301 = getelementptr inbounds nuw i8, ptr %0, i64 30348
  %302 = getelementptr i8, ptr %0, i64 95884
  %303 = getelementptr i8, ptr %0, i64 30364
  br label %.thread102

.lr.ph:                                           ; preds = %.lr.ph.preheader, %451
  %.pre238 = phi i64 [ %.pre, %451 ], [ %294, %.lr.ph.preheader ]
  %304 = phi i64 [ %487, %451 ], [ %193, %.lr.ph.preheader ]
  %305 = phi i64 [ %475, %451 ], [ %241, %.lr.ph.preheader ]
  %306 = phi i64 [ %464, %451 ], [ %145, %.lr.ph.preheader ]
  %307 = phi i32 [ %477, %451 ], [ %293, %.lr.ph.preheader ]
  %308 = phi i64 [ %495, %451 ], [ %47, %.lr.ph.preheader ]
  %309 = phi i64 [ %499, %451 ], [ 0, %.lr.ph.preheader ]
  %310 = load ptr, ptr %291, align 8
  %311 = load ptr, ptr %52, align 8
  %312 = icmp ult ptr %310, %311
  br i1 %312, label %319, label %313

313:                                              ; preds = %.lr.ph
  %314 = lshr i32 %307, 3
  %315 = zext nneg i32 %314 to i64
  %316 = sub nsw i64 0, %315
  %317 = getelementptr i8, ptr %310, i64 %316
  store ptr %317, ptr %291, align 8
  %318 = and i32 %307, 7
  br label %.sink.split386

319:                                              ; preds = %.lr.ph
  %320 = load ptr, ptr %50, align 8
  %321 = icmp eq ptr %310, %320
  br i1 %321, label %338, label %322

322:                                              ; preds = %319
  %323 = lshr i32 %307, 3
  %324 = zext nneg i32 %323 to i64
  %325 = sub nsw i64 0, %324
  %326 = getelementptr i8, ptr %310, i64 %325
  %327 = icmp ult ptr %326, %320
  %328 = ptrtoint ptr %310 to i64
  %329 = ptrtoint ptr %320 to i64
  %330 = sub i64 %328, %329
  %331 = trunc i64 %330 to i32
  %332 = select i1 %327, i32 %331, i32 %323
  %333 = zext i32 %332 to i64
  %334 = sub nsw i64 0, %333
  %335 = getelementptr i8, ptr %310, i64 %334
  store ptr %335, ptr %291, align 8
  %336 = shl i32 %332, 3
  %337 = sub i32 %307, %336
  br label %.sink.split386

.sink.split386:                                   ; preds = %313, %322
  %storemerge430 = phi i32 [ %318, %313 ], [ %337, %322 ]
  %.sink388.in = phi ptr [ %317, %313 ], [ %335, %322 ]
  store i32 %storemerge430, ptr %136, align 8
  %.sink388 = load i64, ptr %.sink388.in, align 1
  store i64 %.sink388, ptr %9, align 8
  br label %338

338:                                              ; preds = %.sink.split386, %319
  %.pre237 = phi i64 [ %.pre238, %319 ], [ %.sink388, %.sink.split386 ]
  %339 = phi i32 [ %307, %319 ], [ %storemerge430, %.sink.split386 ]
  %exitcond.not = icmp eq i64 %309, %smax
  br i1 %exitcond.not, label %.loopexit171, label %340

340:                                              ; preds = %338
  %341 = load ptr, ptr %179, align 8, !noalias !66
  %342 = getelementptr [8 x i8], ptr %341, i64 %306
  %343 = load ptr, ptr %292, align 8, !noalias !66
  %344 = getelementptr [8 x i8], ptr %343, i64 %305
  %345 = load ptr, ptr %227, align 8, !noalias !66
  %346 = getelementptr [8 x i8], ptr %345, i64 %304
  %347 = getelementptr inbounds nuw i8, ptr %344, i64 4
  %348 = load i32, ptr %347, align 4, !noalias !66
  %349 = zext i32 %348 to i64
  %350 = getelementptr inbounds nuw i8, ptr %342, i64 4
  %351 = load i32, ptr %350, align 4, !noalias !66
  %352 = zext i32 %351 to i64
  %353 = getelementptr inbounds nuw i8, ptr %346, i64 4
  %354 = load i32, ptr %353, align 4, !noalias !66
  %355 = getelementptr inbounds nuw i8, ptr %342, i64 2
  %356 = load i8, ptr %355, align 2, !noalias !66
  %357 = getelementptr inbounds nuw i8, ptr %344, i64 2
  %358 = load i8, ptr %357, align 2, !noalias !66
  %359 = getelementptr inbounds nuw i8, ptr %346, i64 2
  %360 = load i8, ptr %359, align 2, !noalias !66
  %361 = zext i8 %356 to i32
  %362 = zext i8 %358 to i32
  %363 = add i8 %358, %356
  %364 = add i8 %363, %360
  %365 = load i16, ptr %342, align 4, !noalias !66
  %366 = load i16, ptr %344, align 4, !noalias !66
  %367 = load i16, ptr %346, align 4, !noalias !66
  %368 = getelementptr inbounds nuw i8, ptr %342, i64 3
  %369 = load i8, ptr %368, align 1, !noalias !66
  %370 = zext i8 %369 to i32
  %371 = getelementptr inbounds nuw i8, ptr %344, i64 3
  %372 = load i8, ptr %371, align 1, !noalias !66
  %373 = zext i8 %372 to i32
  %374 = getelementptr inbounds nuw i8, ptr %346, i64 3
  %375 = load i8, ptr %374, align 1, !noalias !66
  %376 = icmp ugt i8 %360, 1
  br i1 %376, label %377, label %391, !prof !24

377:                                              ; preds = %340
  %378 = zext i8 %360 to i32
  %379 = and i32 %339, 63
  %380 = zext nneg i32 %379 to i64
  %381 = shl i64 %.pre237, %380
  %382 = sub nsw i32 0, %378
  %383 = and i32 %382, 63
  %384 = zext nneg i32 %383 to i64
  %385 = lshr i64 %381, %384
  %386 = add i32 %339, %378
  store i32 %386, ptr %136, align 8, !noalias !66
  %387 = zext i32 %354 to i64
  %388 = add i64 %385, %387
  %389 = load i64, ptr %290, align 8, !noalias !66
  store i64 %389, ptr %289, align 8, !noalias !66
  %390 = load i64, ptr %34, align 8, !noalias !66
  br label %422

391:                                              ; preds = %340
  %392 = icmp eq i32 %351, 0
  %393 = icmp eq i8 %360, 0
  br i1 %393, label %394, label %397, !prof !24

394:                                              ; preds = %391
  %.sroa.gep.val = load i64, ptr %290, align 8
  %.val98 = load i64, ptr %34, align 8
  %395 = select i1 %392, i64 %.sroa.gep.val, i64 %.val98
  %396 = select i1 %392, i64 %.val98, i64 %.sroa.gep.val
  br label %422

397:                                              ; preds = %391
  %398 = zext i1 %392 to i32
  %399 = add i32 %354, %398
  %400 = zext i32 %399 to i64
  %401 = and i32 %339, 63
  %402 = zext nneg i32 %401 to i64
  %403 = shl i64 %.pre237, %402
  %404 = lshr i64 %403, 63
  %405 = add i32 %339, 1
  store i32 %405, ptr %136, align 8, !noalias !66
  %406 = add nuw nsw i64 %404, %400
  %407 = icmp eq i64 %406, 3
  br i1 %407, label %.thread101, label %411

.thread101:                                       ; preds = %397
  %408 = load i64, ptr %34, align 8, !noalias !66
  %409 = add i64 %408, -1
  %410 = tail call i64 @llvm.umax.i64(i64 %409, i64 1)
  br label %416

411:                                              ; preds = %397
  %412 = getelementptr [8 x i8], ptr %34, i64 %406
  %413 = load i64, ptr %412, align 8, !noalias !66
  %414 = tail call i64 @llvm.umax.i64(i64 %413, i64 1)
  %415 = icmp eq i64 %406, 1
  br i1 %415, label %419, label %416

416:                                              ; preds = %.thread101, %411
  %417 = phi i64 [ %410, %.thread101 ], [ %414, %411 ]
  %418 = load i64, ptr %290, align 8, !noalias !66
  store i64 %418, ptr %289, align 8, !noalias !66
  br label %419

419:                                              ; preds = %416, %411
  %420 = phi i64 [ %417, %416 ], [ %414, %411 ]
  %421 = load i64, ptr %34, align 8, !noalias !66
  br label %422

422:                                              ; preds = %419, %394, %377
  %.sink390 = phi i64 [ %421, %419 ], [ %396, %394 ], [ %390, %377 ]
  %.sink389 = phi i64 [ %420, %419 ], [ %395, %394 ], [ %388, %377 ]
  %423 = phi i32 [ %405, %419 ], [ %339, %394 ], [ %386, %377 ]
  store i64 %.sink390, ptr %290, align 8, !noalias !66
  store i64 %.sink389, ptr %34, align 8, !noalias !66
  %424 = icmp eq i8 %358, 0
  br i1 %424, label %435, label %425, !prof !24

425:                                              ; preds = %422
  %426 = and i32 %423, 63
  %427 = zext nneg i32 %426 to i64
  %428 = shl i64 %.pre237, %427
  %429 = sub nsw i32 0, %362
  %430 = and i32 %429, 63
  %431 = zext nneg i32 %430 to i64
  %432 = lshr i64 %428, %431
  %433 = add i32 %423, %362
  store i32 %433, ptr %136, align 8, !noalias !66
  %434 = add i64 %432, %349
  br label %435

435:                                              ; preds = %425, %422
  %.pre232241 = phi i32 [ %423, %422 ], [ %433, %425 ]
  %436 = phi i64 [ %349, %422 ], [ %434, %425 ]
  %437 = icmp ugt i8 %364, 30
  br i1 %437, label %438, label %439, !prof !25

438:                                              ; preds = %435
  call fastcc void @BIT_reloadDStream(ptr noundef nonnull %9)
  %.pre.pre = load i64, ptr %9, align 8, !noalias !66
  %.pre232.pre = load i32, ptr %136, align 8, !noalias !66
  br label %439

439:                                              ; preds = %438, %435
  %.pre232 = phi i32 [ %.pre232.pre, %438 ], [ %.pre232241, %435 ]
  %.pre = phi i64 [ %.pre.pre, %438 ], [ %.pre237, %435 ]
  %440 = icmp eq i8 %356, 0
  br i1 %440, label %451, label %441, !prof !24

441:                                              ; preds = %439
  %442 = and i32 %.pre232, 63
  %443 = zext nneg i32 %442 to i64
  %444 = shl i64 %.pre, %443
  %445 = sub nsw i32 0, %361
  %446 = and i32 %445, 63
  %447 = zext nneg i32 %446 to i64
  %448 = lshr i64 %444, %447
  %449 = add i32 %.pre232, %361
  %450 = add i64 %448, %352
  br label %451

451:                                              ; preds = %441, %439
  %452 = phi i32 [ %.pre232, %439 ], [ %449, %441 ]
  %453 = phi i64 [ %352, %439 ], [ %450, %441 ]
  %454 = add i32 %452, %370
  %455 = sub i32 0, %454
  %456 = and i32 %455, 63
  %457 = zext nneg i32 %456 to i64
  %458 = lshr i64 %.pre, %457
  %459 = zext nneg i8 %369 to i64
  %460 = shl nsw i64 -1, %459
  %461 = xor i64 %460, -1
  %462 = and i64 %458, %461
  %463 = zext i16 %365 to i64
  %464 = add nuw i64 %462, %463
  store i64 %464, ptr %132, align 8, !noalias !66
  %465 = add i32 %454, %373
  %466 = sub i32 0, %465
  %467 = and i32 %466, 63
  %468 = zext nneg i32 %467 to i64
  %469 = lshr i64 %.pre, %468
  %470 = zext nneg i8 %372 to i64
  %471 = shl nsw i64 -1, %470
  %472 = xor i64 %471, -1
  %473 = and i64 %469, %472
  %474 = zext i16 %366 to i64
  %475 = add nuw i64 %473, %474
  store i64 %475, ptr %228, align 8, !noalias !66
  %476 = zext i8 %375 to i32
  %477 = add i32 %465, %476
  %478 = sub i32 0, %477
  %479 = and i32 %478, 63
  %480 = zext nneg i32 %479 to i64
  %481 = lshr i64 %.pre, %480
  %482 = zext nneg i8 %375 to i64
  %483 = shl nsw i64 -1, %482
  %484 = xor i64 %483, -1
  %485 = and i64 %481, %484
  store i32 %477, ptr %136, align 8, !noalias !66
  %486 = zext i16 %367 to i64
  %487 = add nuw i64 %485, %486
  store i64 %487, ptr %180, align 8, !noalias !66
  %488 = add i64 %453, %308
  %489 = icmp ugt i64 %.sink389, %488
  %490 = select i1 %489, ptr %29, ptr %25
  %491 = getelementptr i8, ptr %490, i64 %488
  %492 = sub i64 0, %.sink389
  %493 = getelementptr i8, ptr %491, i64 %492
  tail call void @llvm.prefetch.p0(ptr %493, i32 0, i32 3, i32 1)
  %494 = getelementptr i8, ptr %493, i64 64
  tail call void @llvm.prefetch.p0(ptr %494, i32 0, i32 3, i32 1)
  %495 = add i64 %488, %436
  %496 = getelementptr [24 x i8], ptr %8, i64 %309
  store i64 %453, ptr %496, align 8
  %497 = getelementptr inbounds nuw i8, ptr %496, i64 8
  store i64 %436, ptr %497, align 8
  %498 = getelementptr inbounds nuw i8, ptr %496, i64 16
  store i64 %.sink389, ptr %498, align 8
  %499 = add nuw nsw i64 %309, 1
  %500 = icmp ult i32 %477, 65
  br i1 %500, label %.lr.ph, label %.thread, !llvm.loop !26

.loopexit171:                                     ; preds = %338
  %501 = trunc i64 %smax to i32
  %502 = getelementptr i8, ptr %19, i64 -32
  %503 = ptrtoint ptr %27 to i64
  %504 = ptrtoint ptr %19 to i64
  %505 = getelementptr inbounds nuw i8, ptr %0, i64 30348
  %506 = getelementptr i8, ptr %0, i64 95884
  %507 = getelementptr i8, ptr %0, i64 30364
  %508 = icmp ult i32 %339, 65
  br i1 %508, label %.lr.ph187.preheader, label %.thread102

.lr.ph187.preheader:                              ; preds = %.loopexit171
  %smax229 = tail call i32 @llvm.smax.i32(i32 %5, i32 %501)
  br label %.lr.ph187

.thread102:                                       ; preds = %1174, %.loopexit171.thread, %.loopexit171
  %509 = phi ptr [ %507, %.loopexit171 ], [ %303, %.loopexit171.thread ], [ %507, %1174 ]
  %510 = phi ptr [ %506, %.loopexit171 ], [ %302, %.loopexit171.thread ], [ %506, %1174 ]
  %511 = phi ptr [ %505, %.loopexit171 ], [ %301, %.loopexit171.thread ], [ %505, %1174 ]
  %512 = phi i64 [ %504, %.loopexit171 ], [ %300, %.loopexit171.thread ], [ %504, %1174 ]
  %513 = phi i64 [ %503, %.loopexit171 ], [ %299, %.loopexit171.thread ], [ %503, %1174 ]
  %514 = phi ptr [ %502, %.loopexit171 ], [ %298, %.loopexit171.thread ], [ %502, %1174 ]
  %.lcssa179 = phi ptr [ %1, %.loopexit171 ], [ %1, %.loopexit171.thread ], [ %1175, %1174 ]
  %.lcssa176 = phi ptr [ %23, %.loopexit171 ], [ %23, %.loopexit171.thread ], [ %1176, %1174 ]
  %.lcssa173 = phi i32 [ %501, %.loopexit171 ], [ %297, %.loopexit171.thread ], [ %1178, %1174 ]
  %515 = icmp slt i32 %.lcssa173, %5
  br i1 %515, label %.critedge.thread, label %.loopexit168

.lr.ph187:                                        ; preds = %.lr.ph187.preheader, %1174
  %516 = phi i32 [ %1179, %1174 ], [ %339, %.lr.ph187.preheader ]
  %517 = phi i64 [ %1177, %1174 ], [ %308, %.lr.ph187.preheader ]
  %518 = phi i32 [ %1178, %1174 ], [ %501, %.lr.ph187.preheader ]
  %519 = phi ptr [ %1176, %1174 ], [ %23, %.lr.ph187.preheader ]
  %520 = phi ptr [ %1175, %1174 ], [ %1, %.lr.ph187.preheader ]
  %521 = load ptr, ptr %291, align 8
  %522 = load ptr, ptr %52, align 8
  %523 = icmp ult ptr %521, %522
  br i1 %523, label %530, label %524

524:                                              ; preds = %.lr.ph187
  %525 = lshr i32 %516, 3
  %526 = zext nneg i32 %525 to i64
  %527 = sub nsw i64 0, %526
  %528 = getelementptr i8, ptr %521, i64 %527
  store ptr %528, ptr %291, align 8
  %529 = and i32 %516, 7
  br label %.sink.split391

530:                                              ; preds = %.lr.ph187
  %531 = load ptr, ptr %50, align 8
  %532 = icmp eq ptr %521, %531
  br i1 %532, label %549, label %533

533:                                              ; preds = %530
  %534 = lshr i32 %516, 3
  %535 = zext nneg i32 %534 to i64
  %536 = sub nsw i64 0, %535
  %537 = getelementptr i8, ptr %521, i64 %536
  %538 = icmp ult ptr %537, %531
  %539 = ptrtoint ptr %521 to i64
  %540 = ptrtoint ptr %531 to i64
  %541 = sub i64 %539, %540
  %542 = trunc i64 %541 to i32
  %543 = select i1 %538, i32 %542, i32 %534
  %544 = zext i32 %543 to i64
  %545 = sub nsw i64 0, %544
  %546 = getelementptr i8, ptr %521, i64 %545
  store ptr %546, ptr %291, align 8
  %547 = shl i32 %543, 3
  %548 = sub i32 %516, %547
  br label %.sink.split391

.sink.split391:                                   ; preds = %524, %533
  %storemerge431 = phi i32 [ %529, %524 ], [ %548, %533 ]
  %.sink393.in = phi ptr [ %528, %524 ], [ %546, %533 ]
  store i32 %storemerge431, ptr %136, align 8
  %.sink393 = load i64, ptr %.sink393.in, align 1
  store i64 %.sink393, ptr %9, align 8
  br label %549

549:                                              ; preds = %.sink.split391, %530
  %550 = phi i32 [ %516, %530 ], [ %storemerge431, %.sink.split391 ]
  %exitcond230.not = icmp eq i32 %518, %smax229
  br i1 %exitcond230.not, label %.loopexit168, label %551

551:                                              ; preds = %549
  %552 = load ptr, ptr %179, align 8, !noalias !69
  %553 = load i64, ptr %132, align 8, !noalias !69
  %554 = getelementptr [8 x i8], ptr %552, i64 %553
  %555 = load ptr, ptr %292, align 8, !noalias !69
  %556 = load i64, ptr %228, align 8, !noalias !69
  %557 = getelementptr [8 x i8], ptr %555, i64 %556
  %558 = load ptr, ptr %227, align 8, !noalias !69
  %559 = load i64, ptr %180, align 8, !noalias !69
  %560 = getelementptr [8 x i8], ptr %558, i64 %559
  %561 = getelementptr inbounds nuw i8, ptr %557, i64 4
  %562 = load i32, ptr %561, align 4, !noalias !69
  %563 = zext i32 %562 to i64
  %564 = getelementptr inbounds nuw i8, ptr %554, i64 4
  %565 = load i32, ptr %564, align 4, !noalias !69
  %566 = zext i32 %565 to i64
  %567 = getelementptr inbounds nuw i8, ptr %560, i64 4
  %568 = load i32, ptr %567, align 4, !noalias !69
  %569 = getelementptr inbounds nuw i8, ptr %554, i64 2
  %570 = load i8, ptr %569, align 2, !noalias !69
  %571 = getelementptr inbounds nuw i8, ptr %557, i64 2
  %572 = load i8, ptr %571, align 2, !noalias !69
  %573 = getelementptr inbounds nuw i8, ptr %560, i64 2
  %574 = load i8, ptr %573, align 2, !noalias !69
  %575 = zext i8 %570 to i32
  %576 = zext i8 %572 to i32
  %577 = add i8 %572, %570
  %578 = add i8 %577, %574
  %579 = load i16, ptr %554, align 4, !noalias !69
  %580 = load i16, ptr %557, align 4, !noalias !69
  %581 = load i16, ptr %560, align 4, !noalias !69
  %582 = getelementptr inbounds nuw i8, ptr %554, i64 3
  %583 = load i8, ptr %582, align 1, !noalias !69
  %584 = zext i8 %583 to i32
  %585 = getelementptr inbounds nuw i8, ptr %557, i64 3
  %586 = load i8, ptr %585, align 1, !noalias !69
  %587 = zext i8 %586 to i32
  %588 = getelementptr inbounds nuw i8, ptr %560, i64 3
  %589 = load i8, ptr %588, align 1, !noalias !69
  %590 = icmp ugt i8 %574, 1
  br i1 %590, label %591, label %606, !prof !24

591:                                              ; preds = %551
  %592 = zext i8 %574 to i32
  %593 = load i64, ptr %9, align 8, !noalias !69
  %594 = and i32 %550, 63
  %595 = zext nneg i32 %594 to i64
  %596 = shl i64 %593, %595
  %597 = sub nsw i32 0, %592
  %598 = and i32 %597, 63
  %599 = zext nneg i32 %598 to i64
  %600 = lshr i64 %596, %599
  %601 = add i32 %550, %592
  store i32 %601, ptr %136, align 8, !noalias !69
  %602 = zext i32 %568 to i64
  %603 = add i64 %600, %602
  %604 = load i64, ptr %290, align 8, !noalias !69
  store i64 %604, ptr %289, align 8, !noalias !69
  %605 = load i64, ptr %34, align 8, !noalias !69
  br label %638

606:                                              ; preds = %551
  %607 = icmp eq i32 %565, 0
  %608 = icmp eq i8 %574, 0
  br i1 %608, label %609, label %612, !prof !24

609:                                              ; preds = %606
  %.sroa.gep5.val = load i64, ptr %290, align 8
  %.val = load i64, ptr %34, align 8
  %610 = select i1 %607, i64 %.sroa.gep5.val, i64 %.val
  %611 = select i1 %607, i64 %.val, i64 %.sroa.gep5.val
  br label %638

612:                                              ; preds = %606
  %613 = zext i1 %607 to i32
  %614 = add i32 %568, %613
  %615 = zext i32 %614 to i64
  %616 = load i64, ptr %9, align 8, !noalias !69
  %617 = and i32 %550, 63
  %618 = zext nneg i32 %617 to i64
  %619 = shl i64 %616, %618
  %620 = lshr i64 %619, 63
  %621 = add i32 %550, 1
  store i32 %621, ptr %136, align 8, !noalias !69
  %622 = add nuw nsw i64 %620, %615
  %623 = icmp eq i64 %622, 3
  br i1 %623, label %.thread103, label %627

.thread103:                                       ; preds = %612
  %624 = load i64, ptr %34, align 8, !noalias !69
  %625 = add i64 %624, -1
  %626 = tail call i64 @llvm.umax.i64(i64 %625, i64 1)
  br label %632

627:                                              ; preds = %612
  %628 = getelementptr [8 x i8], ptr %34, i64 %622
  %629 = load i64, ptr %628, align 8, !noalias !69
  %630 = tail call i64 @llvm.umax.i64(i64 %629, i64 1)
  %631 = icmp eq i64 %622, 1
  br i1 %631, label %635, label %632

632:                                              ; preds = %.thread103, %627
  %633 = phi i64 [ %626, %.thread103 ], [ %630, %627 ]
  %634 = load i64, ptr %290, align 8, !noalias !69
  store i64 %634, ptr %289, align 8, !noalias !69
  br label %635

635:                                              ; preds = %632, %627
  %636 = phi i64 [ %633, %632 ], [ %630, %627 ]
  %637 = load i64, ptr %34, align 8, !noalias !69
  br label %638

638:                                              ; preds = %635, %609, %591
  %.sink395 = phi i64 [ %637, %635 ], [ %611, %609 ], [ %605, %591 ]
  %.sink394 = phi i64 [ %636, %635 ], [ %610, %609 ], [ %603, %591 ]
  %639 = phi i32 [ %621, %635 ], [ %550, %609 ], [ %601, %591 ]
  store i64 %.sink395, ptr %290, align 8, !noalias !69
  store i64 %.sink394, ptr %34, align 8, !noalias !69
  %640 = icmp eq i8 %572, 0
  br i1 %640, label %652, label %641, !prof !24

641:                                              ; preds = %638
  %642 = load i64, ptr %9, align 8, !noalias !69
  %643 = and i32 %639, 63
  %644 = zext nneg i32 %643 to i64
  %645 = shl i64 %642, %644
  %646 = sub nsw i32 0, %576
  %647 = and i32 %646, 63
  %648 = zext nneg i32 %647 to i64
  %649 = lshr i64 %645, %648
  %650 = add i32 %639, %576
  store i32 %650, ptr %136, align 8, !noalias !69
  %651 = add i64 %649, %563
  br label %652

652:                                              ; preds = %641, %638
  %.pre234243 = phi i32 [ %639, %638 ], [ %650, %641 ]
  %653 = phi i64 [ %563, %638 ], [ %651, %641 ]
  %654 = icmp ugt i8 %578, 30
  br i1 %654, label %655, label %656, !prof !25

655:                                              ; preds = %652
  call fastcc void @BIT_reloadDStream(ptr noundef nonnull %9)
  %.pre234.pre = load i32, ptr %136, align 8, !noalias !69
  br label %656

656:                                              ; preds = %655, %652
  %.pre234 = phi i32 [ %.pre234.pre, %655 ], [ %.pre234243, %652 ]
  %657 = icmp eq i8 %570, 0
  %.pre233 = load i64, ptr %9, align 8, !noalias !69
  br i1 %657, label %668, label %658, !prof !24

658:                                              ; preds = %656
  %659 = and i32 %.pre234, 63
  %660 = zext nneg i32 %659 to i64
  %661 = shl i64 %.pre233, %660
  %662 = sub nsw i32 0, %575
  %663 = and i32 %662, 63
  %664 = zext nneg i32 %663 to i64
  %665 = lshr i64 %661, %664
  %666 = add i32 %.pre234, %575
  %667 = add i64 %665, %566
  br label %668

668:                                              ; preds = %658, %656
  %669 = phi i32 [ %.pre234, %656 ], [ %666, %658 ]
  %670 = phi i64 [ %566, %656 ], [ %667, %658 ]
  %671 = add i32 %669, %584
  %672 = sub i32 0, %671
  %673 = and i32 %672, 63
  %674 = zext nneg i32 %673 to i64
  %675 = lshr i64 %.pre233, %674
  %676 = zext nneg i8 %583 to i64
  %677 = shl nsw i64 -1, %676
  %678 = xor i64 %677, -1
  %679 = and i64 %675, %678
  %680 = zext i16 %579 to i64
  %681 = add nuw i64 %679, %680
  store i64 %681, ptr %132, align 8, !noalias !69
  %682 = add i32 %671, %587
  %683 = sub i32 0, %682
  %684 = and i32 %683, 63
  %685 = zext nneg i32 %684 to i64
  %686 = lshr i64 %.pre233, %685
  %687 = zext nneg i8 %586 to i64
  %688 = shl nsw i64 -1, %687
  %689 = xor i64 %688, -1
  %690 = and i64 %686, %689
  %691 = zext i16 %580 to i64
  %692 = add nuw i64 %690, %691
  store i64 %692, ptr %228, align 8, !noalias !69
  %693 = zext i8 %589 to i32
  %694 = add i32 %682, %693
  %695 = sub i32 0, %694
  %696 = and i32 %695, 63
  %697 = zext nneg i32 %696 to i64
  %698 = lshr i64 %.pre233, %697
  %699 = zext nneg i8 %589 to i64
  %700 = shl nsw i64 -1, %699
  %701 = xor i64 %700, -1
  %702 = and i64 %698, %701
  store i32 %694, ptr %136, align 8, !noalias !69
  %703 = zext i16 %581 to i64
  %704 = add nuw i64 %702, %703
  store i64 %704, ptr %180, align 8, !noalias !69
  %705 = load i32, ptr %10, align 8
  %706 = icmp eq i32 %705, 2
  br i1 %706, label %707, label %1029

707:                                              ; preds = %668
  %708 = load ptr, ptr %7, align 8
  %709 = and i32 %518, 7
  %710 = zext nneg i32 %709 to i64
  %711 = getelementptr [24 x i8], ptr %8, i64 %710
  %712 = load i64, ptr %711, align 8
  %713 = getelementptr i8, ptr %708, i64 %712
  %714 = load ptr, ptr %22, align 8
  %715 = icmp ugt ptr %713, %714
  br i1 %715, label %716, label %905

716:                                              ; preds = %707
  %717 = ptrtoint ptr %714 to i64
  %718 = ptrtoint ptr %708 to i64
  %719 = sub i64 %717, %718
  %720 = icmp eq ptr %714, %708
  br i1 %720, label %thread-pre-split, label %721

721:                                              ; preds = %716
  %722 = ptrtoint ptr %520 to i64
  %723 = sub i64 %504, %722
  %724 = icmp ugt i64 %719, %723
  br i1 %724, label %.critedge.thread, label %725

725:                                              ; preds = %721
  %726 = sub i64 %722, %718
  %727 = getelementptr i8, ptr %520, i64 %719
  %728 = icmp slt i64 %719, 8
  %729 = icmp sgt i64 %726, -8
  %730 = or i1 %729, %728
  br i1 %730, label %731, label %739

731:                                              ; preds = %725
  %732 = icmp ugt ptr %727, %520
  br i1 %732, label %.preheader153, label %.loopexit154

.preheader153:                                    ; preds = %731, %.preheader153
  %733 = phi ptr [ %737, %.preheader153 ], [ %520, %731 ]
  %734 = phi ptr [ %735, %.preheader153 ], [ %708, %731 ]
  %735 = getelementptr i8, ptr %734, i64 1
  %736 = load i8, ptr %734, align 1
  %737 = getelementptr i8, ptr %733, i64 1
  store i8 %736, ptr %733, align 1
  %738 = icmp eq ptr %737, %727
  br i1 %738, label %.loopexit154, label %.preheader153, !llvm.loop !30

739:                                              ; preds = %725
  %740 = getelementptr i8, ptr %727, i64 -32
  %741 = icmp uge ptr %740, %520
  %742 = icmp samesign ult i64 %726, -16
  %743 = and i1 %742, %741
  br i1 %743, label %744, label %758

744:                                              ; preds = %739
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef align 1 dereferenceable(16) %520, ptr noundef align 1 dereferenceable(16) %708, i64 16, i1 false)
  %745 = icmp samesign ult i64 %719, 49
  br i1 %745, label %.loopexit157, label %746

746:                                              ; preds = %744
  %747 = getelementptr i8, ptr %520, i64 16
  br label %748

748:                                              ; preds = %748, %746
  %749 = phi ptr [ %708, %746 ], [ %753, %748 ]
  %750 = phi ptr [ %747, %746 ], [ %754, %748 ]
  %751 = getelementptr i8, ptr %749, i64 16
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef align 1 dereferenceable(16) %750, ptr noundef align 1 dereferenceable(16) %751, i64 16, i1 false)
  %752 = getelementptr i8, ptr %750, i64 16
  %753 = getelementptr i8, ptr %749, i64 32
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef align 1 dereferenceable(16) %752, ptr noundef align 1 dereferenceable(16) %753, i64 16, i1 false)
  %754 = getelementptr i8, ptr %750, i64 32
  %755 = icmp ult ptr %754, %740
  br i1 %755, label %748, label %.loopexit157, !llvm.loop !31

.loopexit157:                                     ; preds = %748, %744
  %756 = getelementptr i8, ptr %708, i64 %719
  %757 = getelementptr i8, ptr %756, i64 -32
  br label %758

758:                                              ; preds = %.loopexit157, %739
  %759 = phi ptr [ %757, %.loopexit157 ], [ %708, %739 ]
  %760 = phi ptr [ %740, %.loopexit157 ], [ %520, %739 ]
  %761 = icmp ult ptr %760, %727
  br i1 %761, label %.preheader155, label %.loopexit154

.preheader155:                                    ; preds = %758, %.preheader155
  %762 = phi ptr [ %766, %.preheader155 ], [ %760, %758 ]
  %763 = phi ptr [ %764, %.preheader155 ], [ %759, %758 ]
  %764 = getelementptr i8, ptr %763, i64 1
  %765 = load i8, ptr %763, align 1
  %766 = getelementptr i8, ptr %762, i64 1
  store i8 %765, ptr %762, align 1
  %767 = icmp ult ptr %766, %727
  br i1 %767, label %.preheader155, label %.loopexit154, !llvm.loop !32

.loopexit154:                                     ; preds = %.preheader155, %.preheader153, %758, %731
  %768 = load i64, ptr %711, align 8
  %769 = sub i64 %768, %719
  store i64 %769, ptr %711, align 8
  br label %thread-pre-split

thread-pre-split:                                 ; preds = %716, %.loopexit154
  %770 = phi i64 [ %769, %.loopexit154 ], [ %712, %716 ]
  %771 = phi ptr [ %727, %.loopexit154 ], [ %520, %716 ]
  store ptr %505, ptr %7, align 8
  store i32 0, ptr %10, align 8
  %772 = getelementptr inbounds nuw i8, ptr %711, i64 8
  %773 = load i64, ptr %772, align 8
  %774 = getelementptr inbounds nuw i8, ptr %711, i64 16
  %775 = load i64, ptr %774, align 8
  %776 = getelementptr i8, ptr %771, i64 %770
  %777 = add i64 %773, %770
  %778 = getelementptr i8, ptr %505, i64 %770
  %779 = sub i64 0, %775
  %780 = getelementptr i8, ptr %776, i64 %779
  %781 = icmp ugt ptr %778, %506
  %782 = getelementptr i8, ptr %771, i64 %777
  %783 = icmp ugt ptr %782, %502
  %784 = select i1 %781, i1 true, i1 %783
  br i1 %784, label %787, label %785, !prof !33

785:                                              ; preds = %thread-pre-split
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef align 1 dereferenceable(16) %771, ptr noundef nonnull align 1 dereferenceable(16) %505, i64 16, i1 false)
  %786 = icmp ugt i64 %770, 16
  br i1 %786, label %789, label %.loopexit152, !prof !25

787:                                              ; preds = %thread-pre-split
  %788 = call fastcc i64 @ZSTD_execSequenceEnd(ptr noundef %771, ptr noundef %19, ptr noundef nonnull byval(%struct.seq_t) align 8 %711, ptr noundef nonnull %7, ptr noundef %506, ptr noundef %25, ptr noundef %27, ptr noundef %29)
  br label %.loopexit148

789:                                              ; preds = %785
  %790 = getelementptr i8, ptr %771, i64 16
  %791 = add i64 %770, -16
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef align 1 dereferenceable(16) %790, ptr noundef align 1 dereferenceable(16) %507, i64 16, i1 false)
  %792 = icmp slt i64 %791, 17
  br i1 %792, label %.loopexit152, label %793

793:                                              ; preds = %789
  %794 = getelementptr i8, ptr %771, i64 32
  br label %795

795:                                              ; preds = %795, %793
  %796 = phi ptr [ %507, %793 ], [ %800, %795 ]
  %797 = phi ptr [ %794, %793 ], [ %801, %795 ]
  %798 = getelementptr i8, ptr %796, i64 16
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef align 1 dereferenceable(16) %797, ptr noundef align 1 dereferenceable(16) %798, i64 16, i1 false)
  %799 = getelementptr i8, ptr %797, i64 16
  %800 = getelementptr i8, ptr %796, i64 32
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef align 1 dereferenceable(16) %799, ptr noundef align 1 dereferenceable(16) %800, i64 16, i1 false)
  %801 = getelementptr i8, ptr %797, i64 32
  %802 = icmp ult ptr %801, %776
  br i1 %802, label %795, label %.loopexit152, !llvm.loop !31

.loopexit152:                                     ; preds = %795, %789, %785
  store ptr %778, ptr %7, align 8
  %803 = ptrtoint ptr %776 to i64
  %804 = sub i64 %803, %44
  %805 = icmp ugt i64 %775, %804
  br i1 %805, label %806, label %820

806:                                              ; preds = %.loopexit152
  %807 = sub i64 %803, %503
  %808 = icmp ugt i64 %775, %807
  br i1 %808, label %.critedge.thread, label %809, !prof !25

809:                                              ; preds = %806
  %810 = ptrtoint ptr %780 to i64
  %811 = sub i64 %810, %44
  %812 = getelementptr i8, ptr %29, i64 %811
  %813 = getelementptr i8, ptr %812, i64 %773
  %814 = icmp ugt ptr %813, %29
  br i1 %814, label %816, label %815

815:                                              ; preds = %809
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %776, ptr align 1 %812, i64 %773, i1 false)
  br label %.loopexit148

816:                                              ; preds = %809
  %817 = sub i64 0, %811
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %776, ptr align 1 %812, i64 %817, i1 false)
  %818 = getelementptr i8, ptr %776, i64 %817
  %819 = add i64 %811, %773
  br label %820

820:                                              ; preds = %816, %.loopexit152
  %821 = phi i64 [ %819, %816 ], [ %773, %.loopexit152 ]
  %822 = phi ptr [ %818, %816 ], [ %776, %.loopexit152 ]
  %823 = phi ptr [ %25, %816 ], [ %780, %.loopexit152 ]
  %824 = icmp ugt i64 %775, 15
  br i1 %824, label %825, label %838, !prof !24

825:                                              ; preds = %820
  %826 = getelementptr i8, ptr %822, i64 %821
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef align 1 dereferenceable(16) %822, ptr noundef align 1 dereferenceable(16) %823, i64 16, i1 false)
  %827 = icmp slt i64 %821, 17
  br i1 %827, label %.loopexit148, label %828

828:                                              ; preds = %825
  %829 = getelementptr i8, ptr %822, i64 16
  br label %830

830:                                              ; preds = %830, %828
  %831 = phi ptr [ %823, %828 ], [ %835, %830 ]
  %832 = phi ptr [ %829, %828 ], [ %836, %830 ]
  %833 = getelementptr i8, ptr %831, i64 16
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef align 1 dereferenceable(16) %832, ptr noundef align 1 dereferenceable(16) %833, i64 16, i1 false)
  %834 = getelementptr i8, ptr %832, i64 16
  %835 = getelementptr i8, ptr %831, i64 32
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef align 1 dereferenceable(16) %834, ptr noundef align 1 dereferenceable(16) %835, i64 16, i1 false)
  %836 = getelementptr i8, ptr %832, i64 32
  %837 = icmp ult ptr %836, %826
  br i1 %837, label %830, label %.loopexit148, !llvm.loop !31

838:                                              ; preds = %820
  %839 = icmp samesign ult i64 %775, 8
  br i1 %839, label %840, label %862

840:                                              ; preds = %838
  %841 = getelementptr [4 x i8], ptr @ZSTD_overlapCopy8.dec64table, i64 %775
  %842 = load i32, ptr %841, align 4
  %843 = load i8, ptr %823, align 1
  store i8 %843, ptr %822, align 1
  %844 = getelementptr i8, ptr %823, i64 1
  %845 = load i8, ptr %844, align 1
  %846 = getelementptr i8, ptr %822, i64 1
  store i8 %845, ptr %846, align 1
  %847 = getelementptr i8, ptr %823, i64 2
  %848 = load i8, ptr %847, align 1
  %849 = getelementptr i8, ptr %822, i64 2
  store i8 %848, ptr %849, align 1
  %850 = getelementptr i8, ptr %823, i64 3
  %851 = load i8, ptr %850, align 1
  %852 = getelementptr i8, ptr %822, i64 3
  store i8 %851, ptr %852, align 1
  %853 = getelementptr [4 x i8], ptr @ZSTD_overlapCopy8.dec32table, i64 %775
  %854 = load i32, ptr %853, align 4
  %855 = zext i32 %854 to i64
  %856 = getelementptr i8, ptr %823, i64 %855
  %857 = getelementptr i8, ptr %822, i64 4
  %858 = load i32, ptr %856, align 1
  store i32 %858, ptr %857, align 1
  %859 = sext i32 %842 to i64
  %860 = sub nsw i64 0, %859
  %861 = getelementptr i8, ptr %856, i64 %860
  br label %864

862:                                              ; preds = %838
  %863 = load i64, ptr %823, align 1
  store i64 %863, ptr %822, align 1
  br label %864

864:                                              ; preds = %862, %840
  %865 = phi ptr [ %861, %840 ], [ %823, %862 ]
  %866 = getelementptr i8, ptr %865, i64 8
  %867 = getelementptr i8, ptr %822, i64 8
  %868 = icmp ugt i64 %821, 8
  br i1 %868, label %869, label %.loopexit148

869:                                              ; preds = %864
  %870 = ptrtoint ptr %867 to i64
  %871 = ptrtoint ptr %866 to i64
  %872 = sub i64 %870, %871
  %873 = getelementptr i8, ptr %822, i64 %821
  %874 = icmp slt i64 %872, 16
  br i1 %874, label %.preheader149, label %881

.preheader149:                                    ; preds = %869, %.preheader149
  %875 = phi ptr [ %879, %.preheader149 ], [ %866, %869 ]
  %876 = phi ptr [ %878, %.preheader149 ], [ %867, %869 ]
  %877 = load i64, ptr %875, align 1
  store i64 %877, ptr %876, align 1
  %878 = getelementptr i8, ptr %876, i64 8
  %879 = getelementptr i8, ptr %875, i64 8
  %880 = icmp ult ptr %878, %873
  br i1 %880, label %.preheader149, label %.loopexit148, !llvm.loop !34

881:                                              ; preds = %869
  %882 = add i64 %821, -8
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef align 1 dereferenceable(16) %867, ptr noundef align 1 dereferenceable(16) %866, i64 16, i1 false)
  %883 = icmp slt i64 %882, 17
  br i1 %883, label %.loopexit148, label %884

884:                                              ; preds = %881
  %885 = getelementptr i8, ptr %822, i64 24
  br label %886

886:                                              ; preds = %886, %884
  %887 = phi ptr [ %866, %884 ], [ %891, %886 ]
  %888 = phi ptr [ %885, %884 ], [ %892, %886 ]
  %889 = getelementptr i8, ptr %887, i64 16
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef align 1 dereferenceable(16) %888, ptr noundef align 1 dereferenceable(16) %889, i64 16, i1 false)
  %890 = getelementptr i8, ptr %888, i64 16
  %891 = getelementptr i8, ptr %887, i64 32
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef align 1 dereferenceable(16) %890, ptr noundef align 1 dereferenceable(16) %891, i64 16, i1 false)
  %892 = getelementptr i8, ptr %888, i64 32
  %893 = icmp ult ptr %892, %873
  br i1 %893, label %886, label %.loopexit148, !llvm.loop !31

.loopexit148:                                     ; preds = %886, %.preheader149, %830, %881, %864, %825, %815, %787
  %894 = phi i64 [ %788, %787 ], [ %777, %815 ], [ %777, %830 ], [ %777, %864 ], [ %777, %825 ], [ %777, %881 ], [ %777, %.preheader149 ], [ %777, %886 ]
  %895 = icmp ult i64 %894, -119
  br i1 %895, label %896, label %.critedge.thread

896:                                              ; preds = %.loopexit148
  %897 = add i64 %670, %517
  %898 = icmp ugt i64 %.sink394, %897
  %899 = select i1 %898, ptr %29, ptr %25
  %900 = getelementptr i8, ptr %899, i64 %897
  %901 = sub i64 0, %.sink394
  %902 = getelementptr i8, ptr %900, i64 %901
  tail call void @llvm.prefetch.p0(ptr %902, i32 0, i32 3, i32 1)
  %903 = getelementptr i8, ptr %902, i64 64
  tail call void @llvm.prefetch.p0(ptr %903, i32 0, i32 3, i32 1)
  store i64 %670, ptr %711, align 8
  store i64 %653, ptr %772, align 8
  store i64 %.sink394, ptr %774, align 8
  %904 = getelementptr i8, ptr %771, i64 %894
  br label %1174

905:                                              ; preds = %707
  %906 = getelementptr i8, ptr %713, i64 -32
  %907 = getelementptr inbounds nuw i8, ptr %711, i64 8
  %908 = load i64, ptr %907, align 8
  %909 = getelementptr inbounds nuw i8, ptr %711, i64 16
  %910 = load i64, ptr %909, align 8
  %911 = getelementptr i8, ptr %520, i64 %712
  %912 = add i64 %908, %712
  %913 = sub i64 0, %910
  %914 = getelementptr i8, ptr %911, i64 %913
  %915 = icmp ugt ptr %713, %519
  %916 = getelementptr i8, ptr %520, i64 %912
  %917 = icmp ugt ptr %916, %906
  %918 = select i1 %915, i1 true, i1 %917
  br i1 %918, label %921, label %919, !prof !33

919:                                              ; preds = %905
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef align 1 dereferenceable(16) %520, ptr noundef align 1 dereferenceable(16) %708, i64 16, i1 false)
  %920 = icmp ugt i64 %712, 16
  br i1 %920, label %923, label %.loopexit162, !prof !25

921:                                              ; preds = %905
  %922 = call fastcc i64 @ZSTD_execSequenceEndSplitLitBuffer(ptr noundef %520, ptr noundef %19, ptr noundef %906, ptr noundef nonnull byval(%struct.seq_t) align 8 %711, ptr noundef nonnull %7, ptr noundef %519, ptr noundef %25, ptr noundef %27, ptr noundef %29)
  br label %.loopexit158

923:                                              ; preds = %919
  %924 = getelementptr i8, ptr %520, i64 16
  %925 = getelementptr i8, ptr %708, i64 16
  %926 = add i64 %712, -16
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef align 1 dereferenceable(16) %924, ptr noundef align 1 dereferenceable(16) %925, i64 16, i1 false)
  %927 = icmp slt i64 %926, 17
  br i1 %927, label %.loopexit162, label %928

928:                                              ; preds = %923
  %929 = getelementptr i8, ptr %520, i64 32
  br label %930

930:                                              ; preds = %930, %928
  %931 = phi ptr [ %925, %928 ], [ %935, %930 ]
  %932 = phi ptr [ %929, %928 ], [ %936, %930 ]
  %933 = getelementptr i8, ptr %931, i64 16
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef align 1 dereferenceable(16) %932, ptr noundef align 1 dereferenceable(16) %933, i64 16, i1 false)
  %934 = getelementptr i8, ptr %932, i64 16
  %935 = getelementptr i8, ptr %931, i64 32
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef align 1 dereferenceable(16) %934, ptr noundef align 1 dereferenceable(16) %935, i64 16, i1 false)
  %936 = getelementptr i8, ptr %932, i64 32
  %937 = icmp ult ptr %936, %911
  br i1 %937, label %930, label %.loopexit162, !llvm.loop !31

.loopexit162:                                     ; preds = %930, %923, %919
  store ptr %713, ptr %7, align 8
  %938 = ptrtoint ptr %911 to i64
  %939 = sub i64 %938, %44
  %940 = icmp ugt i64 %910, %939
  br i1 %940, label %941, label %955

941:                                              ; preds = %.loopexit162
  %942 = sub i64 %938, %503
  %943 = icmp ugt i64 %910, %942
  br i1 %943, label %.critedge.thread, label %944, !prof !25

944:                                              ; preds = %941
  %945 = ptrtoint ptr %914 to i64
  %946 = sub i64 %945, %44
  %947 = getelementptr i8, ptr %29, i64 %946
  %948 = getelementptr i8, ptr %947, i64 %908
  %949 = icmp ugt ptr %948, %29
  br i1 %949, label %951, label %950

950:                                              ; preds = %944
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %911, ptr align 1 %947, i64 %908, i1 false)
  br label %.loopexit158

951:                                              ; preds = %944
  %952 = sub i64 0, %946
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %911, ptr align 1 %947, i64 %952, i1 false)
  %953 = getelementptr i8, ptr %911, i64 %952
  %954 = add i64 %946, %908
  br label %955

955:                                              ; preds = %951, %.loopexit162
  %956 = phi i64 [ %954, %951 ], [ %908, %.loopexit162 ]
  %957 = phi ptr [ %25, %951 ], [ %914, %.loopexit162 ]
  %958 = phi ptr [ %953, %951 ], [ %911, %.loopexit162 ]
  %959 = icmp ugt i64 %910, 15
  br i1 %959, label %960, label %973, !prof !24

960:                                              ; preds = %955
  %961 = getelementptr i8, ptr %958, i64 %956
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef align 1 dereferenceable(16) %958, ptr noundef align 1 dereferenceable(16) %957, i64 16, i1 false)
  %962 = icmp slt i64 %956, 17
  br i1 %962, label %.loopexit158, label %963

963:                                              ; preds = %960
  %964 = getelementptr i8, ptr %958, i64 16
  br label %965

965:                                              ; preds = %965, %963
  %966 = phi ptr [ %957, %963 ], [ %970, %965 ]
  %967 = phi ptr [ %964, %963 ], [ %971, %965 ]
  %968 = getelementptr i8, ptr %966, i64 16
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef align 1 dereferenceable(16) %967, ptr noundef align 1 dereferenceable(16) %968, i64 16, i1 false)
  %969 = getelementptr i8, ptr %967, i64 16
  %970 = getelementptr i8, ptr %966, i64 32
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef align 1 dereferenceable(16) %969, ptr noundef align 1 dereferenceable(16) %970, i64 16, i1 false)
  %971 = getelementptr i8, ptr %967, i64 32
  %972 = icmp ult ptr %971, %961
  br i1 %972, label %965, label %.loopexit158, !llvm.loop !31

973:                                              ; preds = %955
  %974 = icmp samesign ult i64 %910, 8
  br i1 %974, label %975, label %997

975:                                              ; preds = %973
  %976 = getelementptr [4 x i8], ptr @ZSTD_overlapCopy8.dec64table, i64 %910
  %977 = load i32, ptr %976, align 4
  %978 = load i8, ptr %957, align 1
  store i8 %978, ptr %958, align 1
  %979 = getelementptr i8, ptr %957, i64 1
  %980 = load i8, ptr %979, align 1
  %981 = getelementptr i8, ptr %958, i64 1
  store i8 %980, ptr %981, align 1
  %982 = getelementptr i8, ptr %957, i64 2
  %983 = load i8, ptr %982, align 1
  %984 = getelementptr i8, ptr %958, i64 2
  store i8 %983, ptr %984, align 1
  %985 = getelementptr i8, ptr %957, i64 3
  %986 = load i8, ptr %985, align 1
  %987 = getelementptr i8, ptr %958, i64 3
  store i8 %986, ptr %987, align 1
  %988 = getelementptr [4 x i8], ptr @ZSTD_overlapCopy8.dec32table, i64 %910
  %989 = load i32, ptr %988, align 4
  %990 = zext i32 %989 to i64
  %991 = getelementptr i8, ptr %957, i64 %990
  %992 = getelementptr i8, ptr %958, i64 4
  %993 = load i32, ptr %991, align 1
  store i32 %993, ptr %992, align 1
  %994 = sext i32 %977 to i64
  %995 = sub nsw i64 0, %994
  %996 = getelementptr i8, ptr %991, i64 %995
  br label %999

997:                                              ; preds = %973
  %998 = load i64, ptr %957, align 1
  store i64 %998, ptr %958, align 1
  br label %999

999:                                              ; preds = %997, %975
  %1000 = phi ptr [ %996, %975 ], [ %957, %997 ]
  %1001 = getelementptr i8, ptr %1000, i64 8
  %1002 = getelementptr i8, ptr %958, i64 8
  %1003 = icmp ugt i64 %956, 8
  br i1 %1003, label %1004, label %.loopexit158

1004:                                             ; preds = %999
  %1005 = ptrtoint ptr %1002 to i64
  %1006 = ptrtoint ptr %1001 to i64
  %1007 = sub i64 %1005, %1006
  %1008 = getelementptr i8, ptr %958, i64 %956
  %1009 = icmp slt i64 %1007, 16
  br i1 %1009, label %.preheader159, label %1016

.preheader159:                                    ; preds = %1004, %.preheader159
  %1010 = phi ptr [ %1014, %.preheader159 ], [ %1001, %1004 ]
  %1011 = phi ptr [ %1013, %.preheader159 ], [ %1002, %1004 ]
  %1012 = load i64, ptr %1010, align 1
  store i64 %1012, ptr %1011, align 1
  %1013 = getelementptr i8, ptr %1011, i64 8
  %1014 = getelementptr i8, ptr %1010, i64 8
  %1015 = icmp ult ptr %1013, %1008
  br i1 %1015, label %.preheader159, label %.loopexit158, !llvm.loop !34

1016:                                             ; preds = %1004
  %1017 = add i64 %956, -8
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef align 1 dereferenceable(16) %1002, ptr noundef align 1 dereferenceable(16) %1001, i64 16, i1 false)
  %1018 = icmp slt i64 %1017, 17
  br i1 %1018, label %.loopexit158, label %1019

1019:                                             ; preds = %1016
  %1020 = getelementptr i8, ptr %958, i64 24
  br label %1021

1021:                                             ; preds = %1021, %1019
  %1022 = phi ptr [ %1001, %1019 ], [ %1026, %1021 ]
  %1023 = phi ptr [ %1020, %1019 ], [ %1027, %1021 ]
  %1024 = getelementptr i8, ptr %1022, i64 16
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef align 1 dereferenceable(16) %1023, ptr noundef align 1 dereferenceable(16) %1024, i64 16, i1 false)
  %1025 = getelementptr i8, ptr %1023, i64 16
  %1026 = getelementptr i8, ptr %1022, i64 32
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef align 1 dereferenceable(16) %1025, ptr noundef align 1 dereferenceable(16) %1026, i64 16, i1 false)
  %1027 = getelementptr i8, ptr %1023, i64 32
  %1028 = icmp ult ptr %1027, %1008
  br i1 %1028, label %1021, label %.loopexit158, !llvm.loop !31

1029:                                             ; preds = %668
  %1030 = and i32 %518, 7
  %1031 = zext nneg i32 %1030 to i64
  %1032 = getelementptr [24 x i8], ptr %8, i64 %1031
  %1033 = load i64, ptr %1032, align 8
  %1034 = getelementptr inbounds nuw i8, ptr %1032, i64 8
  %1035 = load i64, ptr %1034, align 8
  %1036 = getelementptr inbounds nuw i8, ptr %1032, i64 16
  %1037 = load i64, ptr %1036, align 8
  %1038 = getelementptr i8, ptr %520, i64 %1033
  %1039 = add i64 %1035, %1033
  %1040 = load ptr, ptr %7, align 8
  %1041 = getelementptr i8, ptr %1040, i64 %1033
  %1042 = sub i64 0, %1037
  %1043 = getelementptr i8, ptr %1038, i64 %1042
  %1044 = icmp ugt ptr %1041, %519
  %1045 = getelementptr i8, ptr %520, i64 %1039
  %1046 = icmp ugt ptr %1045, %502
  %1047 = select i1 %1044, i1 true, i1 %1046
  br i1 %1047, label %1050, label %1048, !prof !33

1048:                                             ; preds = %1029
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef align 1 dereferenceable(16) %520, ptr noundef align 1 dereferenceable(16) %1040, i64 16, i1 false)
  %1049 = icmp ugt i64 %1033, 16
  br i1 %1049, label %1052, label %.loopexit167, !prof !25

1050:                                             ; preds = %1029
  %1051 = call fastcc i64 @ZSTD_execSequenceEnd(ptr noundef %520, ptr noundef %19, ptr noundef nonnull byval(%struct.seq_t) align 8 %1032, ptr noundef nonnull %7, ptr noundef %519, ptr noundef %25, ptr noundef %27, ptr noundef %29)
  br label %.loopexit158

1052:                                             ; preds = %1048
  %1053 = getelementptr i8, ptr %520, i64 16
  %1054 = getelementptr i8, ptr %1040, i64 16
  %1055 = add i64 %1033, -16
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef align 1 dereferenceable(16) %1053, ptr noundef align 1 dereferenceable(16) %1054, i64 16, i1 false)
  %1056 = icmp slt i64 %1055, 17
  br i1 %1056, label %.loopexit167, label %1057

1057:                                             ; preds = %1052
  %1058 = getelementptr i8, ptr %520, i64 32
  br label %1059

1059:                                             ; preds = %1059, %1057
  %1060 = phi ptr [ %1054, %1057 ], [ %1064, %1059 ]
  %1061 = phi ptr [ %1058, %1057 ], [ %1065, %1059 ]
  %1062 = getelementptr i8, ptr %1060, i64 16
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef align 1 dereferenceable(16) %1061, ptr noundef align 1 dereferenceable(16) %1062, i64 16, i1 false)
  %1063 = getelementptr i8, ptr %1061, i64 16
  %1064 = getelementptr i8, ptr %1060, i64 32
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef align 1 dereferenceable(16) %1063, ptr noundef align 1 dereferenceable(16) %1064, i64 16, i1 false)
  %1065 = getelementptr i8, ptr %1061, i64 32
  %1066 = icmp ult ptr %1065, %1038
  br i1 %1066, label %1059, label %.loopexit167, !llvm.loop !31

.loopexit167:                                     ; preds = %1059, %1052, %1048
  store ptr %1041, ptr %7, align 8
  %1067 = ptrtoint ptr %1038 to i64
  %1068 = sub i64 %1067, %44
  %1069 = icmp ugt i64 %1037, %1068
  br i1 %1069, label %1070, label %1084

1070:                                             ; preds = %.loopexit167
  %1071 = sub i64 %1067, %503
  %1072 = icmp ugt i64 %1037, %1071
  br i1 %1072, label %.critedge.thread, label %1073, !prof !25

1073:                                             ; preds = %1070
  %1074 = ptrtoint ptr %1043 to i64
  %1075 = sub i64 %1074, %44
  %1076 = getelementptr i8, ptr %29, i64 %1075
  %1077 = getelementptr i8, ptr %1076, i64 %1035
  %1078 = icmp ugt ptr %1077, %29
  br i1 %1078, label %1080, label %1079

1079:                                             ; preds = %1073
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %1038, ptr align 1 %1076, i64 %1035, i1 false)
  br label %.loopexit158

1080:                                             ; preds = %1073
  %1081 = sub i64 0, %1075
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %1038, ptr align 1 %1076, i64 %1081, i1 false)
  %1082 = getelementptr i8, ptr %1038, i64 %1081
  %1083 = add i64 %1075, %1035
  br label %1084

1084:                                             ; preds = %1080, %.loopexit167
  %1085 = phi i64 [ %1083, %1080 ], [ %1035, %.loopexit167 ]
  %1086 = phi ptr [ %25, %1080 ], [ %1043, %.loopexit167 ]
  %1087 = phi ptr [ %1082, %1080 ], [ %1038, %.loopexit167 ]
  %1088 = icmp ugt i64 %1037, 15
  br i1 %1088, label %1089, label %1102, !prof !24

1089:                                             ; preds = %1084
  %1090 = getelementptr i8, ptr %1087, i64 %1085
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef align 1 dereferenceable(16) %1087, ptr noundef align 1 dereferenceable(16) %1086, i64 16, i1 false)
  %1091 = icmp slt i64 %1085, 17
  br i1 %1091, label %.loopexit158, label %1092

1092:                                             ; preds = %1089
  %1093 = getelementptr i8, ptr %1087, i64 16
  br label %1094

1094:                                             ; preds = %1094, %1092
  %1095 = phi ptr [ %1086, %1092 ], [ %1099, %1094 ]
  %1096 = phi ptr [ %1093, %1092 ], [ %1100, %1094 ]
  %1097 = getelementptr i8, ptr %1095, i64 16
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef align 1 dereferenceable(16) %1096, ptr noundef align 1 dereferenceable(16) %1097, i64 16, i1 false)
  %1098 = getelementptr i8, ptr %1096, i64 16
  %1099 = getelementptr i8, ptr %1095, i64 32
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef align 1 dereferenceable(16) %1098, ptr noundef align 1 dereferenceable(16) %1099, i64 16, i1 false)
  %1100 = getelementptr i8, ptr %1096, i64 32
  %1101 = icmp ult ptr %1100, %1090
  br i1 %1101, label %1094, label %.loopexit158, !llvm.loop !31

1102:                                             ; preds = %1084
  %1103 = icmp samesign ult i64 %1037, 8
  br i1 %1103, label %1104, label %1126

1104:                                             ; preds = %1102
  %1105 = getelementptr [4 x i8], ptr @ZSTD_overlapCopy8.dec64table, i64 %1037
  %1106 = load i32, ptr %1105, align 4
  %1107 = load i8, ptr %1086, align 1
  store i8 %1107, ptr %1087, align 1
  %1108 = getelementptr i8, ptr %1086, i64 1
  %1109 = load i8, ptr %1108, align 1
  %1110 = getelementptr i8, ptr %1087, i64 1
  store i8 %1109, ptr %1110, align 1
  %1111 = getelementptr i8, ptr %1086, i64 2
  %1112 = load i8, ptr %1111, align 1
  %1113 = getelementptr i8, ptr %1087, i64 2
  store i8 %1112, ptr %1113, align 1
  %1114 = getelementptr i8, ptr %1086, i64 3
  %1115 = load i8, ptr %1114, align 1
  %1116 = getelementptr i8, ptr %1087, i64 3
  store i8 %1115, ptr %1116, align 1
  %1117 = getelementptr [4 x i8], ptr @ZSTD_overlapCopy8.dec32table, i64 %1037
  %1118 = load i32, ptr %1117, align 4
  %1119 = zext i32 %1118 to i64
  %1120 = getelementptr i8, ptr %1086, i64 %1119
  %1121 = getelementptr i8, ptr %1087, i64 4
  %1122 = load i32, ptr %1120, align 1
  store i32 %1122, ptr %1121, align 1
  %1123 = sext i32 %1106 to i64
  %1124 = sub nsw i64 0, %1123
  %1125 = getelementptr i8, ptr %1120, i64 %1124
  br label %1128

1126:                                             ; preds = %1102
  %1127 = load i64, ptr %1086, align 1
  store i64 %1127, ptr %1087, align 1
  br label %1128

1128:                                             ; preds = %1126, %1104
  %1129 = phi ptr [ %1125, %1104 ], [ %1086, %1126 ]
  %1130 = getelementptr i8, ptr %1129, i64 8
  %1131 = getelementptr i8, ptr %1087, i64 8
  %1132 = icmp ugt i64 %1085, 8
  br i1 %1132, label %1133, label %.loopexit158

1133:                                             ; preds = %1128
  %1134 = ptrtoint ptr %1131 to i64
  %1135 = ptrtoint ptr %1130 to i64
  %1136 = sub i64 %1134, %1135
  %1137 = getelementptr i8, ptr %1087, i64 %1085
  %1138 = icmp slt i64 %1136, 16
  br i1 %1138, label %.preheader164, label %1145

.preheader164:                                    ; preds = %1133, %.preheader164
  %1139 = phi ptr [ %1143, %.preheader164 ], [ %1130, %1133 ]
  %1140 = phi ptr [ %1142, %.preheader164 ], [ %1131, %1133 ]
  %1141 = load i64, ptr %1139, align 1
  store i64 %1141, ptr %1140, align 1
  %1142 = getelementptr i8, ptr %1140, i64 8
  %1143 = getelementptr i8, ptr %1139, i64 8
  %1144 = icmp ult ptr %1142, %1137
  br i1 %1144, label %.preheader164, label %.loopexit158, !llvm.loop !34

1145:                                             ; preds = %1133
  %1146 = add i64 %1085, -8
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef align 1 dereferenceable(16) %1131, ptr noundef align 1 dereferenceable(16) %1130, i64 16, i1 false)
  %1147 = icmp slt i64 %1146, 17
  br i1 %1147, label %.loopexit158, label %1148

1148:                                             ; preds = %1145
  %1149 = getelementptr i8, ptr %1087, i64 24
  br label %1150

1150:                                             ; preds = %1150, %1148
  %1151 = phi ptr [ %1130, %1148 ], [ %1155, %1150 ]
  %1152 = phi ptr [ %1149, %1148 ], [ %1156, %1150 ]
  %1153 = getelementptr i8, ptr %1151, i64 16
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef align 1 dereferenceable(16) %1152, ptr noundef align 1 dereferenceable(16) %1153, i64 16, i1 false)
  %1154 = getelementptr i8, ptr %1152, i64 16
  %1155 = getelementptr i8, ptr %1151, i64 32
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef align 1 dereferenceable(16) %1154, ptr noundef align 1 dereferenceable(16) %1155, i64 16, i1 false)
  %1156 = getelementptr i8, ptr %1152, i64 32
  %1157 = icmp ult ptr %1156, %1137
  br i1 %1157, label %1150, label %.loopexit158, !llvm.loop !31

.loopexit158:                                     ; preds = %1150, %.preheader164, %1094, %1021, %.preheader159, %965, %1145, %1128, %1089, %1079, %1050, %1016, %999, %960, %950, %921
  %1158 = phi i64 [ %922, %921 ], [ %912, %950 ], [ %1039, %.preheader164 ], [ %912, %999 ], [ %912, %960 ], [ %912, %1016 ], [ %1039, %1094 ], [ %912, %.preheader159 ], [ %912, %1021 ], [ %1051, %1050 ], [ %1039, %1079 ], [ %912, %965 ], [ %1039, %1128 ], [ %1039, %1089 ], [ %1039, %1145 ], [ %1039, %1150 ]
  %1159 = icmp ult i64 %1158, -119
  br i1 %1159, label %1160, label %.critedge.thread

1160:                                             ; preds = %.loopexit158
  %1161 = add i64 %670, %517
  %1162 = icmp ugt i64 %.sink394, %1161
  %1163 = select i1 %1162, ptr %29, ptr %25
  %1164 = getelementptr i8, ptr %1163, i64 %1161
  %1165 = sub i64 0, %.sink394
  %1166 = getelementptr i8, ptr %1164, i64 %1165
  tail call void @llvm.prefetch.p0(ptr %1166, i32 0, i32 3, i32 1)
  %1167 = getelementptr i8, ptr %1166, i64 64
  tail call void @llvm.prefetch.p0(ptr %1167, i32 0, i32 3, i32 1)
  %1168 = and i32 %518, 7
  %1169 = zext nneg i32 %1168 to i64
  %1170 = getelementptr [24 x i8], ptr %8, i64 %1169
  store i64 %670, ptr %1170, align 8
  %1171 = getelementptr inbounds nuw i8, ptr %1170, i64 8
  store i64 %653, ptr %1171, align 8
  %1172 = getelementptr inbounds nuw i8, ptr %1170, i64 16
  store i64 %.sink394, ptr %1172, align 8
  %1173 = getelementptr i8, ptr %520, i64 %1158
  br label %1174

1174:                                             ; preds = %896, %1160
  %1175 = phi ptr [ %904, %896 ], [ %1173, %1160 ]
  %1176 = phi ptr [ %506, %896 ], [ %519, %1160 ]
  %.pn = phi i64 [ %897, %896 ], [ %1161, %1160 ]
  %1177 = add i64 %.pn, %653
  %1178 = add nuw i32 %518, 1
  %1179 = load i32, ptr %136, align 8
  %1180 = icmp ult i32 %1179, 65
  br i1 %1180, label %.lr.ph187, label %.thread102, !llvm.loop !35

.loopexit168:                                     ; preds = %549, %.thread102
  %1181 = phi ptr [ %509, %.thread102 ], [ %507, %549 ]
  %1182 = phi ptr [ %510, %.thread102 ], [ %506, %549 ]
  %1183 = phi ptr [ %511, %.thread102 ], [ %505, %549 ]
  %1184 = phi i64 [ %512, %.thread102 ], [ %504, %549 ]
  %1185 = phi i64 [ %513, %.thread102 ], [ %503, %549 ]
  %1186 = phi ptr [ %514, %.thread102 ], [ %502, %549 ]
  %1187 = phi ptr [ %.lcssa179, %.thread102 ], [ %520, %549 ]
  %1188 = phi ptr [ %.lcssa176, %.thread102 ], [ %519, %549 ]
  %1189 = phi i32 [ %.lcssa173, %.thread102 ], [ %smax229, %549 ]
  %1190 = sub i32 %1189, %45
  %1191 = icmp slt i32 %1190, %5
  br i1 %1191, label %.preheader146, label %.loopexit147

1192:                                             ; preds = %.loopexit136, %.loopexit
  %1193 = phi ptr [ %1393, %.loopexit ], [ %1647, %.loopexit136 ]
  %1194 = phi ptr [ %1182, %.loopexit ], [ %1199, %.loopexit136 ]
  %1195 = add i32 %1198, 1
  %exitcond231.not = icmp eq i32 %1195, %5
  br i1 %exitcond231.not, label %.loopexit147, label %.preheader146, !llvm.loop !36

.loopexit147:                                     ; preds = %1192, %.loopexit168
  %1196 = phi ptr [ %1187, %.loopexit168 ], [ %1193, %1192 ]
  %1197 = phi ptr [ %1188, %.loopexit168 ], [ %1194, %1192 ]
  br label %1648

.preheader146:                                    ; preds = %.loopexit168, %1192
  %1198 = phi i32 [ %1195, %1192 ], [ %1190, %.loopexit168 ]
  %1199 = phi ptr [ %1194, %1192 ], [ %1188, %.loopexit168 ]
  %1200 = phi ptr [ %1193, %1192 ], [ %1187, %.loopexit168 ]
  %1201 = and i32 %1198, 7
  %1202 = zext nneg i32 %1201 to i64
  %1203 = getelementptr [24 x i8], ptr %8, i64 %1202
  %1204 = load i32, ptr %10, align 8
  %1205 = icmp eq i32 %1204, 2
  br i1 %1205, label %1206, label %1518

1206:                                             ; preds = %.preheader146
  %1207 = load ptr, ptr %7, align 8
  %1208 = load i64, ptr %1203, align 8
  %1209 = getelementptr i8, ptr %1207, i64 %1208
  %1210 = load ptr, ptr %22, align 8
  %1211 = icmp ugt ptr %1209, %1210
  br i1 %1211, label %1212, label %1394

1212:                                             ; preds = %1206
  %1213 = ptrtoint ptr %1210 to i64
  %1214 = ptrtoint ptr %1207 to i64
  %1215 = sub i64 %1213, %1214
  %1216 = icmp eq ptr %1210, %1207
  br i1 %1216, label %thread-pre-split110, label %1217

1217:                                             ; preds = %1212
  %1218 = ptrtoint ptr %1200 to i64
  %1219 = sub i64 %1184, %1218
  %1220 = icmp ugt i64 %1215, %1219
  br i1 %1220, label %.critedge.thread, label %1221

1221:                                             ; preds = %1217
  %1222 = sub i64 %1218, %1214
  %1223 = getelementptr i8, ptr %1200, i64 %1215
  %1224 = icmp slt i64 %1215, 8
  %1225 = icmp sgt i64 %1222, -8
  %1226 = or i1 %1225, %1224
  br i1 %1226, label %1227, label %1235

1227:                                             ; preds = %1221
  %1228 = icmp ugt ptr %1223, %1200
  br i1 %1228, label %.preheader131, label %.loopexit132

.preheader131:                                    ; preds = %1227, %.preheader131
  %1229 = phi ptr [ %1233, %.preheader131 ], [ %1200, %1227 ]
  %1230 = phi ptr [ %1231, %.preheader131 ], [ %1207, %1227 ]
  %1231 = getelementptr i8, ptr %1230, i64 1
  %1232 = load i8, ptr %1230, align 1
  %1233 = getelementptr i8, ptr %1229, i64 1
  store i8 %1232, ptr %1229, align 1
  %1234 = icmp eq ptr %1233, %1223
  br i1 %1234, label %.loopexit132, label %.preheader131, !llvm.loop !30

1235:                                             ; preds = %1221
  %1236 = getelementptr i8, ptr %1223, i64 -32
  %1237 = icmp uge ptr %1236, %1200
  %1238 = icmp samesign ult i64 %1222, -16
  %1239 = and i1 %1238, %1237
  br i1 %1239, label %1240, label %1254

1240:                                             ; preds = %1235
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef align 1 dereferenceable(16) %1200, ptr noundef align 1 dereferenceable(16) %1207, i64 16, i1 false)
  %1241 = icmp samesign ult i64 %1215, 49
  br i1 %1241, label %.loopexit135, label %1242

1242:                                             ; preds = %1240
  %1243 = getelementptr i8, ptr %1200, i64 16
  br label %1244

1244:                                             ; preds = %1244, %1242
  %1245 = phi ptr [ %1207, %1242 ], [ %1249, %1244 ]
  %1246 = phi ptr [ %1243, %1242 ], [ %1250, %1244 ]
  %1247 = getelementptr i8, ptr %1245, i64 16
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef align 1 dereferenceable(16) %1246, ptr noundef align 1 dereferenceable(16) %1247, i64 16, i1 false)
  %1248 = getelementptr i8, ptr %1246, i64 16
  %1249 = getelementptr i8, ptr %1245, i64 32
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef align 1 dereferenceable(16) %1248, ptr noundef align 1 dereferenceable(16) %1249, i64 16, i1 false)
  %1250 = getelementptr i8, ptr %1246, i64 32
  %1251 = icmp ult ptr %1250, %1236
  br i1 %1251, label %1244, label %.loopexit135, !llvm.loop !31

.loopexit135:                                     ; preds = %1244, %1240
  %1252 = getelementptr i8, ptr %1207, i64 %1215
  %1253 = getelementptr i8, ptr %1252, i64 -32
  br label %1254

1254:                                             ; preds = %.loopexit135, %1235
  %1255 = phi ptr [ %1253, %.loopexit135 ], [ %1207, %1235 ]
  %1256 = phi ptr [ %1236, %.loopexit135 ], [ %1200, %1235 ]
  %1257 = icmp ult ptr %1256, %1223
  br i1 %1257, label %.preheader133, label %.loopexit132

.preheader133:                                    ; preds = %1254, %.preheader133
  %1258 = phi ptr [ %1262, %.preheader133 ], [ %1256, %1254 ]
  %1259 = phi ptr [ %1260, %.preheader133 ], [ %1255, %1254 ]
  %1260 = getelementptr i8, ptr %1259, i64 1
  %1261 = load i8, ptr %1259, align 1
  %1262 = getelementptr i8, ptr %1258, i64 1
  store i8 %1261, ptr %1258, align 1
  %1263 = icmp ult ptr %1262, %1223
  br i1 %1263, label %.preheader133, label %.loopexit132, !llvm.loop !32

.loopexit132:                                     ; preds = %.preheader133, %.preheader131, %1254, %1227
  %1264 = load i64, ptr %1203, align 8
  %1265 = sub i64 %1264, %1215
  store i64 %1265, ptr %1203, align 8
  br label %thread-pre-split110

thread-pre-split110:                              ; preds = %1212, %.loopexit132
  %1266 = phi i64 [ %1265, %.loopexit132 ], [ %1208, %1212 ]
  %1267 = phi ptr [ %1223, %.loopexit132 ], [ %1200, %1212 ]
  store ptr %1183, ptr %7, align 8
  store i32 0, ptr %10, align 8
  %1268 = getelementptr inbounds nuw i8, ptr %1203, i64 8
  %1269 = load i64, ptr %1268, align 8
  %1270 = getelementptr inbounds nuw i8, ptr %1203, i64 16
  %1271 = load i64, ptr %1270, align 8
  %1272 = getelementptr i8, ptr %1267, i64 %1266
  %1273 = add i64 %1269, %1266
  %1274 = getelementptr i8, ptr %1183, i64 %1266
  %1275 = sub i64 0, %1271
  %1276 = getelementptr i8, ptr %1272, i64 %1275
  %1277 = icmp ugt ptr %1274, %1182
  %1278 = getelementptr i8, ptr %1267, i64 %1273
  %1279 = icmp ugt ptr %1278, %1186
  %1280 = select i1 %1277, i1 true, i1 %1279
  br i1 %1280, label %1283, label %1281, !prof !33

1281:                                             ; preds = %thread-pre-split110
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef align 1 dereferenceable(16) %1267, ptr noundef nonnull align 1 dereferenceable(16) %1183, i64 16, i1 false)
  %1282 = icmp ugt i64 %1266, 16
  br i1 %1282, label %1285, label %.loopexit130, !prof !25

1283:                                             ; preds = %thread-pre-split110
  %1284 = call fastcc i64 @ZSTD_execSequenceEnd(ptr noundef %1267, ptr noundef %19, ptr noundef nonnull byval(%struct.seq_t) align 8 %1203, ptr noundef nonnull %7, ptr noundef %1182, ptr noundef %25, ptr noundef %27, ptr noundef %29)
  br label %.loopexit

1285:                                             ; preds = %1281
  %1286 = getelementptr i8, ptr %1267, i64 16
  %1287 = add i64 %1266, -16
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef align 1 dereferenceable(16) %1286, ptr noundef align 1 dereferenceable(16) %1181, i64 16, i1 false)
  %1288 = icmp slt i64 %1287, 17
  br i1 %1288, label %.loopexit130, label %1289

1289:                                             ; preds = %1285
  %1290 = getelementptr i8, ptr %1267, i64 32
  br label %1291

1291:                                             ; preds = %1291, %1289
  %1292 = phi ptr [ %1181, %1289 ], [ %1296, %1291 ]
  %1293 = phi ptr [ %1290, %1289 ], [ %1297, %1291 ]
  %1294 = getelementptr i8, ptr %1292, i64 16
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef align 1 dereferenceable(16) %1293, ptr noundef align 1 dereferenceable(16) %1294, i64 16, i1 false)
  %1295 = getelementptr i8, ptr %1293, i64 16
  %1296 = getelementptr i8, ptr %1292, i64 32
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef align 1 dereferenceable(16) %1295, ptr noundef align 1 dereferenceable(16) %1296, i64 16, i1 false)
  %1297 = getelementptr i8, ptr %1293, i64 32
  %1298 = icmp ult ptr %1297, %1272
  br i1 %1298, label %1291, label %.loopexit130, !llvm.loop !31

.loopexit130:                                     ; preds = %1291, %1285, %1281
  store ptr %1274, ptr %7, align 8
  %1299 = ptrtoint ptr %1272 to i64
  %1300 = sub i64 %1299, %44
  %1301 = icmp ugt i64 %1271, %1300
  br i1 %1301, label %1302, label %1316

1302:                                             ; preds = %.loopexit130
  %1303 = sub i64 %1299, %1185
  %1304 = icmp ugt i64 %1271, %1303
  br i1 %1304, label %.critedge.thread, label %1305, !prof !25

1305:                                             ; preds = %1302
  %1306 = ptrtoint ptr %1276 to i64
  %1307 = sub i64 %1306, %44
  %1308 = getelementptr i8, ptr %29, i64 %1307
  %1309 = getelementptr i8, ptr %1308, i64 %1269
  %1310 = icmp ugt ptr %1309, %29
  br i1 %1310, label %1312, label %1311

1311:                                             ; preds = %1305
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %1272, ptr align 1 %1308, i64 %1269, i1 false)
  br label %.loopexit

1312:                                             ; preds = %1305
  %1313 = sub i64 0, %1307
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %1272, ptr align 1 %1308, i64 %1313, i1 false)
  %1314 = getelementptr i8, ptr %1272, i64 %1313
  %1315 = add i64 %1307, %1269
  br label %1316

1316:                                             ; preds = %1312, %.loopexit130
  %1317 = phi i64 [ %1315, %1312 ], [ %1269, %.loopexit130 ]
  %1318 = phi ptr [ %25, %1312 ], [ %1276, %.loopexit130 ]
  %1319 = phi ptr [ %1314, %1312 ], [ %1272, %.loopexit130 ]
  %1320 = icmp ugt i64 %1271, 15
  br i1 %1320, label %1321, label %1334, !prof !24

1321:                                             ; preds = %1316
  %1322 = getelementptr i8, ptr %1319, i64 %1317
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef align 1 dereferenceable(16) %1319, ptr noundef align 1 dereferenceable(16) %1318, i64 16, i1 false)
  %1323 = icmp slt i64 %1317, 17
  br i1 %1323, label %.loopexit, label %1324

1324:                                             ; preds = %1321
  %1325 = getelementptr i8, ptr %1319, i64 16
  br label %1326

1326:                                             ; preds = %1326, %1324
  %1327 = phi ptr [ %1318, %1324 ], [ %1331, %1326 ]
  %1328 = phi ptr [ %1325, %1324 ], [ %1332, %1326 ]
  %1329 = getelementptr i8, ptr %1327, i64 16
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef align 1 dereferenceable(16) %1328, ptr noundef align 1 dereferenceable(16) %1329, i64 16, i1 false)
  %1330 = getelementptr i8, ptr %1328, i64 16
  %1331 = getelementptr i8, ptr %1327, i64 32
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef align 1 dereferenceable(16) %1330, ptr noundef align 1 dereferenceable(16) %1331, i64 16, i1 false)
  %1332 = getelementptr i8, ptr %1328, i64 32
  %1333 = icmp ult ptr %1332, %1322
  br i1 %1333, label %1326, label %.loopexit, !llvm.loop !31

1334:                                             ; preds = %1316
  %1335 = icmp samesign ult i64 %1271, 8
  br i1 %1335, label %1336, label %1358

1336:                                             ; preds = %1334
  %1337 = getelementptr [4 x i8], ptr @ZSTD_overlapCopy8.dec64table, i64 %1271
  %1338 = load i32, ptr %1337, align 4
  %1339 = load i8, ptr %1318, align 1
  store i8 %1339, ptr %1319, align 1
  %1340 = getelementptr i8, ptr %1318, i64 1
  %1341 = load i8, ptr %1340, align 1
  %1342 = getelementptr i8, ptr %1319, i64 1
  store i8 %1341, ptr %1342, align 1
  %1343 = getelementptr i8, ptr %1318, i64 2
  %1344 = load i8, ptr %1343, align 1
  %1345 = getelementptr i8, ptr %1319, i64 2
  store i8 %1344, ptr %1345, align 1
  %1346 = getelementptr i8, ptr %1318, i64 3
  %1347 = load i8, ptr %1346, align 1
  %1348 = getelementptr i8, ptr %1319, i64 3
  store i8 %1347, ptr %1348, align 1
  %1349 = getelementptr [4 x i8], ptr @ZSTD_overlapCopy8.dec32table, i64 %1271
  %1350 = load i32, ptr %1349, align 4
  %1351 = zext i32 %1350 to i64
  %1352 = getelementptr i8, ptr %1318, i64 %1351
  %1353 = getelementptr i8, ptr %1319, i64 4
  %1354 = load i32, ptr %1352, align 1
  store i32 %1354, ptr %1353, align 1
  %1355 = sext i32 %1338 to i64
  %1356 = sub nsw i64 0, %1355
  %1357 = getelementptr i8, ptr %1352, i64 %1356
  br label %1360

1358:                                             ; preds = %1334
  %1359 = load i64, ptr %1318, align 1
  store i64 %1359, ptr %1319, align 1
  br label %1360

1360:                                             ; preds = %1358, %1336
  %1361 = phi ptr [ %1357, %1336 ], [ %1318, %1358 ]
  %1362 = getelementptr i8, ptr %1361, i64 8
  %1363 = getelementptr i8, ptr %1319, i64 8
  %1364 = icmp ugt i64 %1317, 8
  br i1 %1364, label %1365, label %.loopexit

1365:                                             ; preds = %1360
  %1366 = ptrtoint ptr %1363 to i64
  %1367 = ptrtoint ptr %1362 to i64
  %1368 = sub i64 %1366, %1367
  %1369 = getelementptr i8, ptr %1319, i64 %1317
  %1370 = icmp slt i64 %1368, 16
  br i1 %1370, label %.preheader, label %1377

.preheader:                                       ; preds = %1365, %.preheader
  %1371 = phi ptr [ %1375, %.preheader ], [ %1362, %1365 ]
  %1372 = phi ptr [ %1374, %.preheader ], [ %1363, %1365 ]
  %1373 = load i64, ptr %1371, align 1
  store i64 %1373, ptr %1372, align 1
  %1374 = getelementptr i8, ptr %1372, i64 8
  %1375 = getelementptr i8, ptr %1371, i64 8
  %1376 = icmp ult ptr %1374, %1369
  br i1 %1376, label %.preheader, label %.loopexit, !llvm.loop !34

1377:                                             ; preds = %1365
  %1378 = add i64 %1317, -8
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef align 1 dereferenceable(16) %1363, ptr noundef align 1 dereferenceable(16) %1362, i64 16, i1 false)
  %1379 = icmp slt i64 %1378, 17
  br i1 %1379, label %.loopexit, label %1380

1380:                                             ; preds = %1377
  %1381 = getelementptr i8, ptr %1319, i64 24
  br label %1382

1382:                                             ; preds = %1382, %1380
  %1383 = phi ptr [ %1362, %1380 ], [ %1387, %1382 ]
  %1384 = phi ptr [ %1381, %1380 ], [ %1388, %1382 ]
  %1385 = getelementptr i8, ptr %1383, i64 16
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef align 1 dereferenceable(16) %1384, ptr noundef align 1 dereferenceable(16) %1385, i64 16, i1 false)
  %1386 = getelementptr i8, ptr %1384, i64 16
  %1387 = getelementptr i8, ptr %1383, i64 32
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef align 1 dereferenceable(16) %1386, ptr noundef align 1 dereferenceable(16) %1387, i64 16, i1 false)
  %1388 = getelementptr i8, ptr %1384, i64 32
  %1389 = icmp ult ptr %1388, %1369
  br i1 %1389, label %1382, label %.loopexit, !llvm.loop !31

.loopexit:                                        ; preds = %1382, %.preheader, %1326, %1283, %1311, %1321, %1360, %1377
  %1390 = phi i64 [ %1284, %1283 ], [ %1273, %1311 ], [ %1273, %1326 ], [ %1273, %1360 ], [ %1273, %1321 ], [ %1273, %1377 ], [ %1273, %.preheader ], [ %1273, %1382 ]
  %1391 = icmp ult i64 %1390, -119
  %1392 = select i1 %1391, i64 %1390, i64 0
  %1393 = getelementptr i8, ptr %1267, i64 %1392
  br i1 %1391, label %1192, label %.critedge.thread

1394:                                             ; preds = %1206
  %1395 = getelementptr i8, ptr %1209, i64 -32
  %1396 = getelementptr inbounds nuw i8, ptr %1203, i64 8
  %1397 = load i64, ptr %1396, align 8
  %1398 = getelementptr inbounds nuw i8, ptr %1203, i64 16
  %1399 = load i64, ptr %1398, align 8
  %1400 = getelementptr i8, ptr %1200, i64 %1208
  %1401 = add i64 %1397, %1208
  %1402 = sub i64 0, %1399
  %1403 = getelementptr i8, ptr %1400, i64 %1402
  %1404 = icmp ugt ptr %1209, %1199
  %1405 = getelementptr i8, ptr %1200, i64 %1401
  %1406 = icmp ugt ptr %1405, %1395
  %1407 = select i1 %1404, i1 true, i1 %1406
  br i1 %1407, label %1410, label %1408, !prof !33

1408:                                             ; preds = %1394
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef align 1 dereferenceable(16) %1200, ptr noundef align 1 dereferenceable(16) %1207, i64 16, i1 false)
  %1409 = icmp ugt i64 %1208, 16
  br i1 %1409, label %1412, label %.loopexit140, !prof !25

1410:                                             ; preds = %1394
  %1411 = call fastcc i64 @ZSTD_execSequenceEndSplitLitBuffer(ptr noundef %1200, ptr noundef %19, ptr noundef %1395, ptr noundef nonnull byval(%struct.seq_t) align 8 %1203, ptr noundef nonnull %7, ptr noundef %1199, ptr noundef %25, ptr noundef %27, ptr noundef %29)
  br label %.loopexit136

1412:                                             ; preds = %1408
  %1413 = getelementptr i8, ptr %1200, i64 16
  %1414 = getelementptr i8, ptr %1207, i64 16
  %1415 = add i64 %1208, -16
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef align 1 dereferenceable(16) %1413, ptr noundef align 1 dereferenceable(16) %1414, i64 16, i1 false)
  %1416 = icmp slt i64 %1415, 17
  br i1 %1416, label %.loopexit140, label %1417

1417:                                             ; preds = %1412
  %1418 = getelementptr i8, ptr %1200, i64 32
  br label %1419

1419:                                             ; preds = %1419, %1417
  %1420 = phi ptr [ %1414, %1417 ], [ %1424, %1419 ]
  %1421 = phi ptr [ %1418, %1417 ], [ %1425, %1419 ]
  %1422 = getelementptr i8, ptr %1420, i64 16
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef align 1 dereferenceable(16) %1421, ptr noundef align 1 dereferenceable(16) %1422, i64 16, i1 false)
  %1423 = getelementptr i8, ptr %1421, i64 16
  %1424 = getelementptr i8, ptr %1420, i64 32
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef align 1 dereferenceable(16) %1423, ptr noundef align 1 dereferenceable(16) %1424, i64 16, i1 false)
  %1425 = getelementptr i8, ptr %1421, i64 32
  %1426 = icmp ult ptr %1425, %1400
  br i1 %1426, label %1419, label %.loopexit140, !llvm.loop !31

.loopexit140:                                     ; preds = %1419, %1412, %1408
  store ptr %1209, ptr %7, align 8
  %1427 = ptrtoint ptr %1400 to i64
  %1428 = sub i64 %1427, %44
  %1429 = icmp ugt i64 %1399, %1428
  br i1 %1429, label %1430, label %1444

1430:                                             ; preds = %.loopexit140
  %1431 = sub i64 %1427, %1185
  %1432 = icmp ugt i64 %1399, %1431
  br i1 %1432, label %.critedge.thread, label %1433, !prof !25

1433:                                             ; preds = %1430
  %1434 = ptrtoint ptr %1403 to i64
  %1435 = sub i64 %1434, %44
  %1436 = getelementptr i8, ptr %29, i64 %1435
  %1437 = getelementptr i8, ptr %1436, i64 %1397
  %1438 = icmp ugt ptr %1437, %29
  br i1 %1438, label %1440, label %1439

1439:                                             ; preds = %1433
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %1400, ptr align 1 %1436, i64 %1397, i1 false)
  br label %.loopexit136

1440:                                             ; preds = %1433
  %1441 = sub i64 0, %1435
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %1400, ptr align 1 %1436, i64 %1441, i1 false)
  %1442 = getelementptr i8, ptr %1400, i64 %1441
  %1443 = add i64 %1435, %1397
  br label %1444

1444:                                             ; preds = %1440, %.loopexit140
  %1445 = phi i64 [ %1443, %1440 ], [ %1397, %.loopexit140 ]
  %1446 = phi ptr [ %25, %1440 ], [ %1403, %.loopexit140 ]
  %1447 = phi ptr [ %1442, %1440 ], [ %1400, %.loopexit140 ]
  %1448 = icmp ugt i64 %1399, 15
  br i1 %1448, label %1449, label %1462, !prof !24

1449:                                             ; preds = %1444
  %1450 = getelementptr i8, ptr %1447, i64 %1445
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef align 1 dereferenceable(16) %1447, ptr noundef align 1 dereferenceable(16) %1446, i64 16, i1 false)
  %1451 = icmp slt i64 %1445, 17
  br i1 %1451, label %.loopexit136, label %1452

1452:                                             ; preds = %1449
  %1453 = getelementptr i8, ptr %1447, i64 16
  br label %1454

1454:                                             ; preds = %1454, %1452
  %1455 = phi ptr [ %1446, %1452 ], [ %1459, %1454 ]
  %1456 = phi ptr [ %1453, %1452 ], [ %1460, %1454 ]
  %1457 = getelementptr i8, ptr %1455, i64 16
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef align 1 dereferenceable(16) %1456, ptr noundef align 1 dereferenceable(16) %1457, i64 16, i1 false)
  %1458 = getelementptr i8, ptr %1456, i64 16
  %1459 = getelementptr i8, ptr %1455, i64 32
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef align 1 dereferenceable(16) %1458, ptr noundef align 1 dereferenceable(16) %1459, i64 16, i1 false)
  %1460 = getelementptr i8, ptr %1456, i64 32
  %1461 = icmp ult ptr %1460, %1450
  br i1 %1461, label %1454, label %.loopexit136, !llvm.loop !31

1462:                                             ; preds = %1444
  %1463 = icmp samesign ult i64 %1399, 8
  br i1 %1463, label %1464, label %1486

1464:                                             ; preds = %1462
  %1465 = getelementptr [4 x i8], ptr @ZSTD_overlapCopy8.dec64table, i64 %1399
  %1466 = load i32, ptr %1465, align 4
  %1467 = load i8, ptr %1446, align 1
  store i8 %1467, ptr %1447, align 1
  %1468 = getelementptr i8, ptr %1446, i64 1
  %1469 = load i8, ptr %1468, align 1
  %1470 = getelementptr i8, ptr %1447, i64 1
  store i8 %1469, ptr %1470, align 1
  %1471 = getelementptr i8, ptr %1446, i64 2
  %1472 = load i8, ptr %1471, align 1
  %1473 = getelementptr i8, ptr %1447, i64 2
  store i8 %1472, ptr %1473, align 1
  %1474 = getelementptr i8, ptr %1446, i64 3
  %1475 = load i8, ptr %1474, align 1
  %1476 = getelementptr i8, ptr %1447, i64 3
  store i8 %1475, ptr %1476, align 1
  %1477 = getelementptr [4 x i8], ptr @ZSTD_overlapCopy8.dec32table, i64 %1399
  %1478 = load i32, ptr %1477, align 4
  %1479 = zext i32 %1478 to i64
  %1480 = getelementptr i8, ptr %1446, i64 %1479
  %1481 = getelementptr i8, ptr %1447, i64 4
  %1482 = load i32, ptr %1480, align 1
  store i32 %1482, ptr %1481, align 1
  %1483 = sext i32 %1466 to i64
  %1484 = sub nsw i64 0, %1483
  %1485 = getelementptr i8, ptr %1480, i64 %1484
  br label %1488

1486:                                             ; preds = %1462
  %1487 = load i64, ptr %1446, align 1
  store i64 %1487, ptr %1447, align 1
  br label %1488

1488:                                             ; preds = %1486, %1464
  %1489 = phi ptr [ %1485, %1464 ], [ %1446, %1486 ]
  %1490 = getelementptr i8, ptr %1489, i64 8
  %1491 = getelementptr i8, ptr %1447, i64 8
  %1492 = icmp ugt i64 %1445, 8
  br i1 %1492, label %1493, label %.loopexit136

1493:                                             ; preds = %1488
  %1494 = ptrtoint ptr %1491 to i64
  %1495 = ptrtoint ptr %1490 to i64
  %1496 = sub i64 %1494, %1495
  %1497 = getelementptr i8, ptr %1447, i64 %1445
  %1498 = icmp slt i64 %1496, 16
  br i1 %1498, label %.preheader137, label %1505

.preheader137:                                    ; preds = %1493, %.preheader137
  %1499 = phi ptr [ %1503, %.preheader137 ], [ %1490, %1493 ]
  %1500 = phi ptr [ %1502, %.preheader137 ], [ %1491, %1493 ]
  %1501 = load i64, ptr %1499, align 1
  store i64 %1501, ptr %1500, align 1
  %1502 = getelementptr i8, ptr %1500, i64 8
  %1503 = getelementptr i8, ptr %1499, i64 8
  %1504 = icmp ult ptr %1502, %1497
  br i1 %1504, label %.preheader137, label %.loopexit136, !llvm.loop !34

1505:                                             ; preds = %1493
  %1506 = add i64 %1445, -8
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef align 1 dereferenceable(16) %1491, ptr noundef align 1 dereferenceable(16) %1490, i64 16, i1 false)
  %1507 = icmp slt i64 %1506, 17
  br i1 %1507, label %.loopexit136, label %1508

1508:                                             ; preds = %1505
  %1509 = getelementptr i8, ptr %1447, i64 24
  br label %1510

1510:                                             ; preds = %1510, %1508
  %1511 = phi ptr [ %1490, %1508 ], [ %1515, %1510 ]
  %1512 = phi ptr [ %1509, %1508 ], [ %1516, %1510 ]
  %1513 = getelementptr i8, ptr %1511, i64 16
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef align 1 dereferenceable(16) %1512, ptr noundef align 1 dereferenceable(16) %1513, i64 16, i1 false)
  %1514 = getelementptr i8, ptr %1512, i64 16
  %1515 = getelementptr i8, ptr %1511, i64 32
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef align 1 dereferenceable(16) %1514, ptr noundef align 1 dereferenceable(16) %1515, i64 16, i1 false)
  %1516 = getelementptr i8, ptr %1512, i64 32
  %1517 = icmp ult ptr %1516, %1497
  br i1 %1517, label %1510, label %.loopexit136, !llvm.loop !31

1518:                                             ; preds = %.preheader146
  %1519 = load i64, ptr %1203, align 8
  %1520 = getelementptr inbounds nuw i8, ptr %1203, i64 8
  %1521 = load i64, ptr %1520, align 8
  %1522 = getelementptr inbounds nuw i8, ptr %1203, i64 16
  %1523 = load i64, ptr %1522, align 8
  %1524 = getelementptr i8, ptr %1200, i64 %1519
  %1525 = add i64 %1521, %1519
  %1526 = load ptr, ptr %7, align 8
  %1527 = getelementptr i8, ptr %1526, i64 %1519
  %1528 = sub i64 0, %1523
  %1529 = getelementptr i8, ptr %1524, i64 %1528
  %1530 = icmp ugt ptr %1527, %1199
  %1531 = getelementptr i8, ptr %1200, i64 %1525
  %1532 = icmp ugt ptr %1531, %1186
  %1533 = select i1 %1530, i1 true, i1 %1532
  br i1 %1533, label %1536, label %1534, !prof !33

1534:                                             ; preds = %1518
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef align 1 dereferenceable(16) %1200, ptr noundef align 1 dereferenceable(16) %1526, i64 16, i1 false)
  %1535 = icmp ugt i64 %1519, 16
  br i1 %1535, label %1538, label %.loopexit145, !prof !25

1536:                                             ; preds = %1518
  %1537 = call fastcc i64 @ZSTD_execSequenceEnd(ptr noundef %1200, ptr noundef %19, ptr noundef nonnull byval(%struct.seq_t) align 8 %1203, ptr noundef nonnull %7, ptr noundef %1199, ptr noundef %25, ptr noundef %27, ptr noundef %29)
  br label %.loopexit136

1538:                                             ; preds = %1534
  %1539 = getelementptr i8, ptr %1200, i64 16
  %1540 = getelementptr i8, ptr %1526, i64 16
  %1541 = add i64 %1519, -16
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef align 1 dereferenceable(16) %1539, ptr noundef align 1 dereferenceable(16) %1540, i64 16, i1 false)
  %1542 = icmp slt i64 %1541, 17
  br i1 %1542, label %.loopexit145, label %1543

1543:                                             ; preds = %1538
  %1544 = getelementptr i8, ptr %1200, i64 32
  br label %1545

1545:                                             ; preds = %1545, %1543
  %1546 = phi ptr [ %1540, %1543 ], [ %1550, %1545 ]
  %1547 = phi ptr [ %1544, %1543 ], [ %1551, %1545 ]
  %1548 = getelementptr i8, ptr %1546, i64 16
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef align 1 dereferenceable(16) %1547, ptr noundef align 1 dereferenceable(16) %1548, i64 16, i1 false)
  %1549 = getelementptr i8, ptr %1547, i64 16
  %1550 = getelementptr i8, ptr %1546, i64 32
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef align 1 dereferenceable(16) %1549, ptr noundef align 1 dereferenceable(16) %1550, i64 16, i1 false)
  %1551 = getelementptr i8, ptr %1547, i64 32
  %1552 = icmp ult ptr %1551, %1524
  br i1 %1552, label %1545, label %.loopexit145, !llvm.loop !31

.loopexit145:                                     ; preds = %1545, %1538, %1534
  store ptr %1527, ptr %7, align 8
  %1553 = ptrtoint ptr %1524 to i64
  %1554 = sub i64 %1553, %44
  %1555 = icmp ugt i64 %1523, %1554
  br i1 %1555, label %1556, label %1570

1556:                                             ; preds = %.loopexit145
  %1557 = sub i64 %1553, %1185
  %1558 = icmp ugt i64 %1523, %1557
  br i1 %1558, label %.critedge.thread, label %1559, !prof !25

1559:                                             ; preds = %1556
  %1560 = ptrtoint ptr %1529 to i64
  %1561 = sub i64 %1560, %44
  %1562 = getelementptr i8, ptr %29, i64 %1561
  %1563 = getelementptr i8, ptr %1562, i64 %1521
  %1564 = icmp ugt ptr %1563, %29
  br i1 %1564, label %1566, label %1565

1565:                                             ; preds = %1559
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %1524, ptr align 1 %1562, i64 %1521, i1 false)
  br label %.loopexit136

1566:                                             ; preds = %1559
  %1567 = sub i64 0, %1561
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %1524, ptr align 1 %1562, i64 %1567, i1 false)
  %1568 = getelementptr i8, ptr %1524, i64 %1567
  %1569 = add i64 %1561, %1521
  br label %1570

1570:                                             ; preds = %1566, %.loopexit145
  %1571 = phi i64 [ %1569, %1566 ], [ %1521, %.loopexit145 ]
  %1572 = phi ptr [ %25, %1566 ], [ %1529, %.loopexit145 ]
  %1573 = phi ptr [ %1568, %1566 ], [ %1524, %.loopexit145 ]
  %1574 = icmp ugt i64 %1523, 15
  br i1 %1574, label %1575, label %1588, !prof !24

1575:                                             ; preds = %1570
  %1576 = getelementptr i8, ptr %1573, i64 %1571
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef align 1 dereferenceable(16) %1573, ptr noundef align 1 dereferenceable(16) %1572, i64 16, i1 false)
  %1577 = icmp slt i64 %1571, 17
  br i1 %1577, label %.loopexit136, label %1578

1578:                                             ; preds = %1575
  %1579 = getelementptr i8, ptr %1573, i64 16
  br label %1580

1580:                                             ; preds = %1580, %1578
  %1581 = phi ptr [ %1572, %1578 ], [ %1585, %1580 ]
  %1582 = phi ptr [ %1579, %1578 ], [ %1586, %1580 ]
  %1583 = getelementptr i8, ptr %1581, i64 16
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef align 1 dereferenceable(16) %1582, ptr noundef align 1 dereferenceable(16) %1583, i64 16, i1 false)
  %1584 = getelementptr i8, ptr %1582, i64 16
  %1585 = getelementptr i8, ptr %1581, i64 32
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef align 1 dereferenceable(16) %1584, ptr noundef align 1 dereferenceable(16) %1585, i64 16, i1 false)
  %1586 = getelementptr i8, ptr %1582, i64 32
  %1587 = icmp ult ptr %1586, %1576
  br i1 %1587, label %1580, label %.loopexit136, !llvm.loop !31

1588:                                             ; preds = %1570
  %1589 = icmp samesign ult i64 %1523, 8
  br i1 %1589, label %1590, label %1612

1590:                                             ; preds = %1588
  %1591 = getelementptr [4 x i8], ptr @ZSTD_overlapCopy8.dec64table, i64 %1523
  %1592 = load i32, ptr %1591, align 4
  %1593 = load i8, ptr %1572, align 1
  store i8 %1593, ptr %1573, align 1
  %1594 = getelementptr i8, ptr %1572, i64 1
  %1595 = load i8, ptr %1594, align 1
  %1596 = getelementptr i8, ptr %1573, i64 1
  store i8 %1595, ptr %1596, align 1
  %1597 = getelementptr i8, ptr %1572, i64 2
  %1598 = load i8, ptr %1597, align 1
  %1599 = getelementptr i8, ptr %1573, i64 2
  store i8 %1598, ptr %1599, align 1
  %1600 = getelementptr i8, ptr %1572, i64 3
  %1601 = load i8, ptr %1600, align 1
  %1602 = getelementptr i8, ptr %1573, i64 3
  store i8 %1601, ptr %1602, align 1
  %1603 = getelementptr [4 x i8], ptr @ZSTD_overlapCopy8.dec32table, i64 %1523
  %1604 = load i32, ptr %1603, align 4
  %1605 = zext i32 %1604 to i64
  %1606 = getelementptr i8, ptr %1572, i64 %1605
  %1607 = getelementptr i8, ptr %1573, i64 4
  %1608 = load i32, ptr %1606, align 1
  store i32 %1608, ptr %1607, align 1
  %1609 = sext i32 %1592 to i64
  %1610 = sub nsw i64 0, %1609
  %1611 = getelementptr i8, ptr %1606, i64 %1610
  br label %1614

1612:                                             ; preds = %1588
  %1613 = load i64, ptr %1572, align 1
  store i64 %1613, ptr %1573, align 1
  br label %1614

1614:                                             ; preds = %1612, %1590
  %1615 = phi ptr [ %1611, %1590 ], [ %1572, %1612 ]
  %1616 = getelementptr i8, ptr %1615, i64 8
  %1617 = getelementptr i8, ptr %1573, i64 8
  %1618 = icmp ugt i64 %1571, 8
  br i1 %1618, label %1619, label %.loopexit136

1619:                                             ; preds = %1614
  %1620 = ptrtoint ptr %1617 to i64
  %1621 = ptrtoint ptr %1616 to i64
  %1622 = sub i64 %1620, %1621
  %1623 = getelementptr i8, ptr %1573, i64 %1571
  %1624 = icmp slt i64 %1622, 16
  br i1 %1624, label %.preheader142, label %1631

.preheader142:                                    ; preds = %1619, %.preheader142
  %1625 = phi ptr [ %1629, %.preheader142 ], [ %1616, %1619 ]
  %1626 = phi ptr [ %1628, %.preheader142 ], [ %1617, %1619 ]
  %1627 = load i64, ptr %1625, align 1
  store i64 %1627, ptr %1626, align 1
  %1628 = getelementptr i8, ptr %1626, i64 8
  %1629 = getelementptr i8, ptr %1625, i64 8
  %1630 = icmp ult ptr %1628, %1623
  br i1 %1630, label %.preheader142, label %.loopexit136, !llvm.loop !34

1631:                                             ; preds = %1619
  %1632 = add i64 %1571, -8
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef align 1 dereferenceable(16) %1617, ptr noundef align 1 dereferenceable(16) %1616, i64 16, i1 false)
  %1633 = icmp slt i64 %1632, 17
  br i1 %1633, label %.loopexit136, label %1634

1634:                                             ; preds = %1631
  %1635 = getelementptr i8, ptr %1573, i64 24
  br label %1636

1636:                                             ; preds = %1636, %1634
  %1637 = phi ptr [ %1616, %1634 ], [ %1641, %1636 ]
  %1638 = phi ptr [ %1635, %1634 ], [ %1642, %1636 ]
  %1639 = getelementptr i8, ptr %1637, i64 16
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef align 1 dereferenceable(16) %1638, ptr noundef align 1 dereferenceable(16) %1639, i64 16, i1 false)
  %1640 = getelementptr i8, ptr %1638, i64 16
  %1641 = getelementptr i8, ptr %1637, i64 32
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef align 1 dereferenceable(16) %1640, ptr noundef align 1 dereferenceable(16) %1641, i64 16, i1 false)
  %1642 = getelementptr i8, ptr %1638, i64 32
  %1643 = icmp ult ptr %1642, %1623
  br i1 %1643, label %1636, label %.loopexit136, !llvm.loop !31

.loopexit136:                                     ; preds = %1636, %.preheader142, %1580, %1510, %.preheader137, %1454, %1631, %1614, %1575, %1565, %1536, %1505, %1488, %1449, %1439, %1410
  %1644 = phi i64 [ %1411, %1410 ], [ %1401, %1439 ], [ %1525, %.preheader142 ], [ %1401, %1488 ], [ %1401, %1449 ], [ %1401, %1505 ], [ %1525, %1580 ], [ %1401, %.preheader137 ], [ %1401, %1510 ], [ %1537, %1536 ], [ %1525, %1565 ], [ %1401, %1454 ], [ %1525, %1614 ], [ %1525, %1575 ], [ %1525, %1631 ], [ %1525, %1636 ]
  %1645 = icmp ult i64 %1644, -119
  %1646 = select i1 %1645, i64 %1644, i64 0
  %1647 = getelementptr i8, ptr %1200, i64 %1646
  br i1 %1645, label %1192, label %.critedge.thread

1648:                                             ; preds = %1648, %.loopexit147
  %1649 = phi i64 [ 0, %.loopexit147 ], [ %1654, %1648 ]
  %1650 = getelementptr [8 x i8], ptr %34, i64 %1649
  %1651 = load i64, ptr %1650, align 8
  %1652 = trunc i64 %1651 to i32
  %1653 = getelementptr [4 x i8], ptr %33, i64 %1649
  store i32 %1652, ptr %1653, align 4
  %1654 = add nuw nsw i64 %1649, 1
  %1655 = icmp eq i64 %1654, 3
  br i1 %1655, label %.critedge, label %1648, !llvm.loop !37

.critedge.thread:                                 ; preds = %.loopexit158, %721, %.loopexit148, %806, %941, %1070, %.loopexit, %.loopexit136, %1217, %1302, %1430, %1556, %43, %113, %54, %.thread, %.thread102
  %.ph121 = phi i64 [ -20, %.thread102 ], [ -20, %.thread ], [ -20, %54 ], [ -20, %113 ], [ -20, %1556 ], [ -20, %43 ], [ %1644, %.loopexit136 ], [ %1390, %.loopexit ], [ -70, %1217 ], [ -20, %1302 ], [ -20, %1430 ], [ %894, %.loopexit148 ], [ %1158, %.loopexit158 ], [ -20, %806 ], [ -20, %941 ], [ -70, %721 ], [ -20, %1070 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %.thread124

.critedge:                                        ; preds = %1648
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %.pre235 = load i32, ptr %10, align 8
  %.pre236.pre = load ptr, ptr %7, align 8
  br label %1656

1656:                                             ; preds = %.critedge, %18
  %.pre236 = phi ptr [ %.pre236.pre, %.critedge ], [ %21, %18 ]
  %1657 = phi i32 [ %.pre235, %.critedge ], [ %11, %18 ]
  %1658 = phi ptr [ %1196, %.critedge ], [ %1, %18 ]
  %1659 = phi ptr [ %1197, %.critedge ], [ %23, %18 ]
  %1660 = icmp eq i32 %1657, 2
  br i1 %1660, label %1661, label %._crit_edge

._crit_edge:                                      ; preds = %1656
  %.pre245 = ptrtoint ptr %19 to i64
  br label %1677

1661:                                             ; preds = %1656
  %1662 = ptrtoint ptr %1659 to i64
  %1663 = ptrtoint ptr %.pre236 to i64
  %1664 = sub i64 %1662, %1663
  %1665 = ptrtoint ptr %19 to i64
  %1666 = ptrtoint ptr %1658 to i64
  %1667 = sub i64 %1665, %1666
  %1668 = icmp ugt i64 %1664, %1667
  br i1 %1668, label %.thread124, label %1669

1669:                                             ; preds = %1661
  %1670 = icmp eq ptr %1658, null
  br i1 %1670, label %1673, label %1671

1671:                                             ; preds = %1669
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %1658, ptr align 1 %.pre236, i64 %1664, i1 false)
  %1672 = getelementptr i8, ptr %1658, i64 %1664
  br label %1673

1673:                                             ; preds = %1669, %1671
  %1674 = phi ptr [ %1672, %1671 ], [ null, %1669 ]
  %1675 = getelementptr inbounds nuw i8, ptr %0, i64 30348
  %1676 = getelementptr i8, ptr %0, i64 95884
  br label %1677

1677:                                             ; preds = %._crit_edge, %1673
  %.pre-phi = phi i64 [ %.pre245, %._crit_edge ], [ %1665, %1673 ]
  %1678 = phi ptr [ %.pre236, %._crit_edge ], [ %1675, %1673 ]
  %1679 = phi ptr [ %1658, %._crit_edge ], [ %1674, %1673 ]
  %1680 = phi ptr [ %1659, %._crit_edge ], [ %1676, %1673 ]
  %1681 = ptrtoint ptr %1680 to i64
  %1682 = ptrtoint ptr %1678 to i64
  %1683 = sub i64 %1681, %1682
  %1684 = ptrtoint ptr %1679 to i64
  %1685 = sub i64 %.pre-phi, %1684
  %1686 = icmp ugt i64 %1683, %1685
  br i1 %1686, label %.thread124, label %1687

1687:                                             ; preds = %1677
  %1688 = icmp eq ptr %1679, null
  br i1 %1688, label %1692, label %1689

1689:                                             ; preds = %1687
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %1679, ptr align 1 %1678, i64 %1683, i1 false)
  %1690 = getelementptr i8, ptr %1679, i64 %1683
  %1691 = ptrtoint ptr %1690 to i64
  br label %1692

1692:                                             ; preds = %1689, %1687
  %.ph126 = phi i64 [ 0, %1687 ], [ %1691, %1689 ]
  %1693 = ptrtoint ptr %1 to i64
  %1694 = sub i64 %.ph126, %1693
  br label %.thread124

.thread124:                                       ; preds = %1661, %1677, %.critedge.thread, %1692
  %1695 = phi i64 [ %1694, %1692 ], [ %.ph121, %.critedge.thread ], [ -70, %1677 ], [ -70, %1661 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret i64 %1695
}

; Function Attrs: fn_ret_thunk_extern inlinehint mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none)
define internal fastcc void @BIT_reloadDStream(ptr noundef captures(none) %0) unnamed_addr #10 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i32, ptr %2, align 8
  %4 = icmp ugt i32 %3, 64
  br i1 %4, label %41, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 32
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
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 24
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

; Function Attrs: fn_ret_thunk_extern nofree norecurse nosync nounwind null_pointer_is_valid memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none)
define internal fastcc i64 @ZSTD_execSequenceEnd(ptr noundef %0, ptr noundef %1, ptr noundef readonly byval(%struct.seq_t) align 8 captures(none) %2, ptr noundef captures(none) %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef readonly captures(address) %7) unnamed_addr #11 align 16 {
  %9 = load i64, ptr %2, align 8
  %10 = getelementptr i8, ptr %0, i64 %9
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %12 = load i64, ptr %11, align 8
  %13 = add i64 %12, %9
  %14 = load ptr, ptr %3, align 8
  %15 = getelementptr i8, ptr %14, i64 %9
  %16 = getelementptr inbounds nuw i8, ptr %2, i64 16
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
  br i1 %39, label %.loopexit, label %.preheader, !llvm.loop !72

40:                                               ; preds = %30
  %41 = icmp ugt ptr %10, %20
  br i1 %41, label %54, label %42

42:                                               ; preds = %40
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef align 1 dereferenceable(16) %0, ptr noundef align 1 dereferenceable(16) %14, i64 16, i1 false)
  %43 = icmp samesign ult i64 %9, 17
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
  br i1 %53, label %46, label %.loopexit, !llvm.loop !31

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
  br i1 %70, label %63, label %.loopexit10, !llvm.loop !31

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
  br i1 %81, label %.preheader8, label %.loopexit, !llvm.loop !73

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
define internal fastcc void @ZSTD_safecopy(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3) unnamed_addr #6 align 16 {
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
  br i1 %17, label %.loopexit, label %.preheader, !llvm.loop !72

18:                                               ; preds = %4
  %19 = icmp ult i64 %7, 8
  br i1 %19, label %20, label %42

20:                                               ; preds = %18
  %21 = getelementptr [4 x i8], ptr @ZSTD_overlapCopy8.dec64table, i64 %7
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
  %33 = getelementptr [4 x i8], ptr @ZSTD_overlapCopy8.dec32table, i64 %7
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
  br i1 %59, label %.preheader12, label %.loopexit, !llvm.loop !34

60:                                               ; preds = %49
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef align 1 dereferenceable(16) %47, ptr noundef align 1 dereferenceable(16) %46, i64 16, i1 false)
  %61 = icmp samesign ult i64 %3, 25
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
  br i1 %71, label %64, label %.loopexit, !llvm.loop !31

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
  br i1 %87, label %.preheader9, label %.loopexit10, !llvm.loop !34

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
  br i1 %99, label %92, label %.loopexit10, !llvm.loop !31

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
  br i1 %110, label %.preheader7, label %.loopexit, !llvm.loop !73

.loopexit:                                        ; preds = %64, %.preheader12, %.preheader7, %.preheader, %101, %60, %10
  ret void
}

; Function Attrs: fn_ret_thunk_extern nofree norecurse nosync nounwind null_pointer_is_valid memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none)
define internal fastcc i64 @ZSTD_execSequenceEndSplitLitBuffer(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef readonly byval(%struct.seq_t) align 8 captures(none) %3, ptr noundef captures(none) %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef readonly captures(address) %8) unnamed_addr #11 align 16 {
  %10 = load i64, ptr %3, align 8
  %11 = getelementptr i8, ptr %0, i64 %10
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %13 = load i64, ptr %12, align 8
  %14 = add i64 %13, %10
  %15 = load ptr, ptr %4, align 8
  %16 = getelementptr i8, ptr %15, i64 %10
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %18 = load i64, ptr %17, align 8
  %19 = sub i64 0, %18
  %20 = getelementptr i8, ptr %11, i64 %19
  %21 = ptrtoint ptr %1 to i64
  %22 = ptrtoint ptr %0 to i64
  %23 = sub i64 %21, %22
  %24 = icmp ugt i64 %14, %23
  br i1 %24, label %98, label %25

25:                                               ; preds = %9
  %26 = ptrtoint ptr %5 to i64
  %27 = ptrtoint ptr %15 to i64
  %28 = sub i64 %26, %27
  %29 = icmp ugt i64 %10, %28
  br i1 %29, label %98, label %30

30:                                               ; preds = %25
  %31 = icmp ult ptr %15, %0
  %32 = icmp ugt ptr %16, %0
  %33 = and i1 %31, %32
  br i1 %33, label %98, label %34

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
  br i1 %46, label %.loopexit, label %.preheader, !llvm.loop !30

47:                                               ; preds = %34
  %48 = getelementptr i8, ptr %11, i64 -32
  %49 = icmp uge ptr %48, %0
  %50 = icmp samesign ult i64 %35, -16
  %51 = and i1 %49, %50
  br i1 %51, label %52, label %65

52:                                               ; preds = %47
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef align 1 dereferenceable(16) %0, ptr noundef align 1 dereferenceable(16) %15, i64 16, i1 false)
  %53 = icmp samesign ult i64 %10, 49
  br i1 %53, label %.loopexit9, label %54

54:                                               ; preds = %52
  %55 = getelementptr i8, ptr %0, i64 16
  br label %56

56:                                               ; preds = %56, %54
  %57 = phi ptr [ %15, %54 ], [ %61, %56 ]
  %58 = phi ptr [ %55, %54 ], [ %62, %56 ]
  %59 = getelementptr i8, ptr %57, i64 16
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef align 1 dereferenceable(16) %58, ptr noundef align 1 dereferenceable(16) %59, i64 16, i1 false)
  %60 = getelementptr i8, ptr %58, i64 16
  %61 = getelementptr i8, ptr %57, i64 32
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef align 1 dereferenceable(16) %60, ptr noundef align 1 dereferenceable(16) %61, i64 16, i1 false)
  %62 = getelementptr i8, ptr %58, i64 32
  %63 = icmp ult ptr %62, %48
  br i1 %63, label %56, label %.loopexit9, !llvm.loop !31

.loopexit9:                                       ; preds = %56, %52
  %64 = getelementptr i8, ptr %16, i64 -32
  br label %65

65:                                               ; preds = %.loopexit9, %47
  %66 = phi ptr [ %64, %.loopexit9 ], [ %15, %47 ]
  %67 = phi ptr [ %48, %.loopexit9 ], [ %0, %47 ]
  %68 = icmp ult ptr %67, %11
  br i1 %68, label %.preheader7, label %.loopexit

.preheader7:                                      ; preds = %65, %.preheader7
  %69 = phi ptr [ %73, %.preheader7 ], [ %67, %65 ]
  %70 = phi ptr [ %71, %.preheader7 ], [ %66, %65 ]
  %71 = getelementptr i8, ptr %70, i64 1
  %72 = load i8, ptr %70, align 1
  %73 = getelementptr i8, ptr %69, i64 1
  store i8 %72, ptr %69, align 1
  %74 = icmp ult ptr %73, %11
  br i1 %74, label %.preheader7, label %.loopexit, !llvm.loop !32

.loopexit:                                        ; preds = %.preheader7, %.preheader, %65, %39
  store ptr %16, ptr %4, align 8
  %75 = ptrtoint ptr %11 to i64
  %76 = ptrtoint ptr %6 to i64
  %77 = sub i64 %75, %76
  %78 = icmp ugt i64 %18, %77
  br i1 %78, label %79, label %94

79:                                               ; preds = %.loopexit
  %80 = ptrtoint ptr %7 to i64
  %81 = sub i64 %75, %80
  %82 = icmp ugt i64 %18, %81
  br i1 %82, label %98, label %83

83:                                               ; preds = %79
  %84 = ptrtoint ptr %20 to i64
  %85 = sub i64 %84, %76
  %86 = getelementptr i8, ptr %8, i64 %85
  %87 = getelementptr i8, ptr %86, i64 %13
  %88 = icmp ugt ptr %87, %8
  br i1 %88, label %90, label %89

89:                                               ; preds = %83
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %11, ptr align 1 %86, i64 %13, i1 false)
  br label %98

90:                                               ; preds = %83
  %91 = sub i64 0, %85
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %11, ptr align 1 %86, i64 %91, i1 false)
  %92 = getelementptr i8, ptr %11, i64 %91
  %93 = add i64 %85, %13
  br label %94

94:                                               ; preds = %90, %.loopexit
  %95 = phi i64 [ %93, %90 ], [ %13, %.loopexit ]
  %96 = phi ptr [ %92, %90 ], [ %11, %.loopexit ]
  %97 = phi ptr [ %6, %90 ], [ %20, %.loopexit ]
  tail call fastcc void @ZSTD_safecopy(ptr noundef %96, ptr noundef %2, ptr noundef %97, i64 noundef %95)
  br label %98

98:                                               ; preds = %94, %89, %79, %30, %25, %9
  %99 = phi i64 [ %14, %89 ], [ %14, %94 ], [ -70, %9 ], [ -20, %25 ], [ -70, %30 ], [ -20, %79 ]
  ret i64 %99
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc i64 @ZSTD_decompressSequencesSplitLitBuffer_bmi2(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4, i32 noundef %5) unnamed_addr #12 align 16 {
  %7 = alloca %struct.seq_t, align 8
  %8 = alloca %struct.seq_t, align 8
  %9 = alloca %struct.seq_t, align 8
  %10 = alloca ptr, align 8
  %11 = alloca %struct.seqState_t, align 8
  %12 = getelementptr i8, ptr %1, i64 %2
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 30104
  %14 = load ptr, ptr %13, align 8
  store ptr %14, ptr %10, align 8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 30336
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 29896
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 29904
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 29912
  %22 = load ptr, ptr %21, align 8
  %23 = icmp eq i32 %5, 0
  br i1 %23, label %1306, label %24

24:                                               ; preds = %6
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(112) %11, i8 0, i64 112, i1 false), !annotation !18
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 29996
  store i32 1, ptr %25, align 4
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 26684
  %27 = getelementptr inbounds nuw i8, ptr %11, i64 88
  br label %28

28:                                               ; preds = %28, %24
  %29 = phi i64 [ 0, %24 ], [ %34, %28 ]
  %30 = getelementptr [4 x i8], ptr %26, i64 %29
  %31 = load i32, ptr %30, align 4
  %32 = zext i32 %31 to i64
  %33 = getelementptr [8 x i8], ptr %27, i64 %29
  store i64 %32, ptr %33, align 8
  %34 = add nuw nsw i64 %29, 1
  %35 = icmp eq i64 %34, 3
  br i1 %35, label %36, label %28, !llvm.loop !38

36:                                               ; preds = %28
  %37 = icmp eq i64 %4, 0
  br i1 %37, label %.critedge.thread, label %38

38:                                               ; preds = %36
  %39 = getelementptr inbounds nuw i8, ptr %11, i64 24
  store ptr %3, ptr %39, align 8
  %40 = getelementptr i8, ptr %3, i64 8
  %41 = getelementptr inbounds nuw i8, ptr %11, i64 32
  store ptr %40, ptr %41, align 8
  %42 = icmp ugt i64 %4, 7
  br i1 %42, label %43, label %57

43:                                               ; preds = %38
  %44 = getelementptr i8, ptr %3, i64 %4
  %45 = getelementptr i8, ptr %44, i64 -8
  %46 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store ptr %45, ptr %46, align 8
  %47 = load i64, ptr %45, align 1
  store i64 %47, ptr %11, align 8
  %48 = lshr i64 %47, 56
  %49 = trunc nuw nsw i64 %48 to i32
  %50 = icmp ne i64 %48, 0
  %51 = tail call i32 @llvm.ctlz.i32(i32 %49, i1 true), !range !15
  %52 = xor i32 %51, 31
  %53 = sub nuw nsw i32 8, %52
  %54 = select i1 %50, i32 %53, i32 0
  %55 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i32 %54, ptr %55, align 8
  %56 = icmp ult i64 %4, -119
  %or.cond = and i1 %56, %50
  br i1 %or.cond, label %117, label %.critedge.thread

57:                                               ; preds = %38
  %58 = getelementptr inbounds nuw i8, ptr %11, i64 16
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
  %109 = getelementptr inbounds nuw i8, ptr %11, i64 8
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
  %121 = getelementptr inbounds nuw i8, ptr %11, i64 40
  %122 = load ptr, ptr %0, align 8
  %123 = getelementptr inbounds nuw i8, ptr %122, i64 4
  %124 = load i32, ptr %123, align 4
  %125 = getelementptr inbounds nuw i8, ptr %11, i64 8
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
  br i1 %135, label %163, label %136

136:                                              ; preds = %117
  %137 = getelementptr inbounds nuw i8, ptr %11, i64 16
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
  br i1 %146, label %163, label %147

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
  %storemerge = phi i32 [ %144, %139 ], [ %162, %147 ]
  %.ph = phi ptr [ %143, %139 ], [ %160, %147 ]
  store i32 %storemerge, ptr %125, align 8
  %.sink = load i64, ptr %.ph, align 1
  store i64 %.sink, ptr %11, align 8
  br label %163

163:                                              ; preds = %.sink.split, %145, %117
  %164 = phi ptr [ %118, %117 ], [ %3, %145 ], [ %.ph, %.sink.split ]
  %165 = phi i32 [ %126, %117 ], [ %126, %145 ], [ %storemerge, %.sink.split ]
  %166 = phi i64 [ %120, %117 ], [ %120, %145 ], [ %.sink, %.sink.split ]
  %167 = getelementptr i8, ptr %122, i64 8
  %168 = getelementptr inbounds nuw i8, ptr %11, i64 48
  store ptr %167, ptr %168, align 8
  %169 = getelementptr inbounds nuw i8, ptr %11, i64 56
  %170 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %171 = load ptr, ptr %170, align 8
  %172 = getelementptr inbounds nuw i8, ptr %171, i64 4
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
  store i32 %174, ptr %125, align 8
  store i64 %182, ptr %169, align 8
  %183 = icmp ugt i32 %174, 64
  br i1 %183, label %211, label %184

184:                                              ; preds = %163
  %185 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %186 = icmp ult ptr %164, %40
  br i1 %186, label %193, label %187

187:                                              ; preds = %184
  %188 = lshr i32 %174, 3
  %189 = zext nneg i32 %188 to i64
  %190 = sub nsw i64 0, %189
  %191 = getelementptr i8, ptr %164, i64 %190
  store ptr %191, ptr %185, align 8
  %192 = and i32 %174, 7
  br label %.sink.split334

193:                                              ; preds = %184
  %194 = icmp eq ptr %164, %3
  br i1 %194, label %211, label %195

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
  br label %.sink.split334

.sink.split334:                                   ; preds = %187, %195
  %storemerge382 = phi i32 [ %192, %187 ], [ %210, %195 ]
  %.ph335 = phi ptr [ %191, %187 ], [ %208, %195 ]
  store i32 %storemerge382, ptr %125, align 8
  %.sink338 = load i64, ptr %.ph335, align 1
  store i64 %.sink338, ptr %11, align 8
  br label %211

211:                                              ; preds = %.sink.split334, %193, %163
  %212 = phi ptr [ %164, %163 ], [ %3, %193 ], [ %.ph335, %.sink.split334 ]
  %213 = phi i32 [ %174, %163 ], [ %174, %193 ], [ %storemerge382, %.sink.split334 ]
  %214 = phi i64 [ %166, %163 ], [ %166, %193 ], [ %.sink338, %.sink.split334 ]
  %215 = getelementptr i8, ptr %171, i64 8
  %216 = getelementptr inbounds nuw i8, ptr %11, i64 64
  store ptr %215, ptr %216, align 8
  %217 = getelementptr inbounds nuw i8, ptr %11, i64 72
  %218 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %219 = load ptr, ptr %218, align 8
  %220 = getelementptr inbounds nuw i8, ptr %219, i64 4
  %221 = load i32, ptr %220, align 4
  %222 = add i32 %213, %221
  %223 = sub i32 0, %222
  %224 = and i32 %223, 63
  %225 = zext nneg i32 %224 to i64
  %226 = lshr i64 %214, %225
  %227 = zext nneg i32 %221 to i64
  %228 = shl nsw i64 -1, %227
  %229 = xor i64 %228, -1
  %230 = and i64 %226, %229
  store i32 %222, ptr %125, align 8
  store i64 %230, ptr %217, align 8
  %231 = icmp ugt i32 %222, 64
  br i1 %231, label %259, label %232

232:                                              ; preds = %211
  %233 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %234 = icmp ult ptr %212, %40
  br i1 %234, label %241, label %235

235:                                              ; preds = %232
  %236 = lshr i32 %222, 3
  %237 = zext nneg i32 %236 to i64
  %238 = sub nsw i64 0, %237
  %239 = getelementptr i8, ptr %212, i64 %238
  store ptr %239, ptr %233, align 8
  %240 = and i32 %222, 7
  br label %.sink.split339

241:                                              ; preds = %232
  %242 = icmp eq ptr %212, %3
  br i1 %242, label %259, label %243

243:                                              ; preds = %241
  %244 = lshr i32 %222, 3
  %245 = zext nneg i32 %244 to i64
  %246 = sub nsw i64 0, %245
  %247 = getelementptr i8, ptr %212, i64 %246
  %248 = icmp ult ptr %247, %3
  %249 = ptrtoint ptr %212 to i64
  %250 = ptrtoint ptr %3 to i64
  %251 = sub i64 %249, %250
  %252 = trunc i64 %251 to i32
  %253 = select i1 %248, i32 %252, i32 %244
  %254 = zext i32 %253 to i64
  %255 = sub nsw i64 0, %254
  %256 = getelementptr i8, ptr %212, i64 %255
  store ptr %256, ptr %233, align 8
  %257 = shl i32 %253, 3
  %258 = sub i32 %222, %257
  br label %.sink.split339

.sink.split339:                                   ; preds = %235, %243
  %storemerge383 = phi i32 [ %240, %235 ], [ %258, %243 ]
  %.sink342.in = phi ptr [ %239, %235 ], [ %256, %243 ]
  store i32 %storemerge383, ptr %125, align 8
  %.sink342 = load i64, ptr %.sink342.in, align 1
  store i64 %.sink342, ptr %11, align 8
  br label %259

259:                                              ; preds = %.sink.split339, %241, %211
  %260 = phi i32 [ %222, %211 ], [ %222, %241 ], [ %storemerge383, %.sink.split339 ]
  %261 = phi i64 [ %214, %211 ], [ %214, %241 ], [ %.sink342, %.sink.split339 ]
  %262 = getelementptr i8, ptr %219, i64 8
  %263 = getelementptr inbounds nuw i8, ptr %11, i64 80
  store ptr %262, ptr %263, align 8
  %264 = getelementptr [8 x i8], ptr %167, i64 %134
  %265 = getelementptr [8 x i8], ptr %262, i64 %230
  %266 = getelementptr [8 x i8], ptr %215, i64 %182
  %267 = getelementptr inbounds nuw i8, ptr %265, i64 4
  %268 = load i32, ptr %267, align 4, !noalias !74
  %269 = zext i32 %268 to i64
  %270 = getelementptr inbounds nuw i8, ptr %264, i64 4
  %271 = load i32, ptr %270, align 4, !noalias !74
  %272 = zext i32 %271 to i64
  %273 = getelementptr inbounds nuw i8, ptr %266, i64 4
  %274 = load i32, ptr %273, align 4, !noalias !74
  %275 = getelementptr inbounds nuw i8, ptr %264, i64 2
  %276 = load i8, ptr %275, align 2, !noalias !74
  %277 = getelementptr inbounds nuw i8, ptr %265, i64 2
  %278 = load i8, ptr %277, align 2, !noalias !74
  %279 = getelementptr inbounds nuw i8, ptr %266, i64 2
  %280 = load i8, ptr %279, align 2, !noalias !74
  %281 = zext i8 %276 to i32
  %282 = zext i8 %278 to i32
  %283 = add i8 %278, %276
  %284 = add i8 %283, %280
  %285 = load i16, ptr %264, align 4, !noalias !74
  %286 = load i16, ptr %265, align 4, !noalias !74
  %287 = load i16, ptr %266, align 4, !noalias !74
  %288 = getelementptr inbounds nuw i8, ptr %264, i64 3
  %289 = load i8, ptr %288, align 1, !noalias !74
  %290 = zext i8 %289 to i32
  %291 = getelementptr inbounds nuw i8, ptr %265, i64 3
  %292 = load i8, ptr %291, align 1, !noalias !74
  %293 = zext i8 %292 to i32
  %294 = getelementptr inbounds nuw i8, ptr %266, i64 3
  %295 = load i8, ptr %294, align 1, !noalias !74
  %296 = icmp ugt i8 %280, 1
  br i1 %296, label %297, label %313, !prof !24

297:                                              ; preds = %259
  %298 = zext i8 %280 to i32
  %299 = and i32 %260, 63
  %300 = zext nneg i32 %299 to i64
  %301 = shl i64 %261, %300
  %302 = sub nsw i32 0, %298
  %303 = and i32 %302, 63
  %304 = zext nneg i32 %303 to i64
  %305 = lshr i64 %301, %304
  %306 = add i32 %260, %298
  store i32 %306, ptr %125, align 8, !noalias !74
  %307 = zext i32 %274 to i64
  %308 = add i64 %305, %307
  %309 = getelementptr inbounds nuw i8, ptr %11, i64 96
  %310 = load i64, ptr %309, align 8, !noalias !74
  %311 = getelementptr inbounds nuw i8, ptr %11, i64 104
  store i64 %310, ptr %311, align 8, !noalias !74
  %312 = load i64, ptr %27, align 8, !noalias !74
  store i64 %312, ptr %309, align 8, !noalias !74
  br label %347

313:                                              ; preds = %259
  %314 = icmp eq i32 %271, 0
  %315 = icmp eq i8 %280, 0
  br i1 %315, label %316, label %319, !prof !24

316:                                              ; preds = %313
  %.sroa.gep = getelementptr inbounds nuw i8, ptr %11, i64 96
  %.sroa.gep.val = load i64, ptr %.sroa.gep, align 8
  %.val = load i64, ptr %27, align 8
  %317 = select i1 %314, i64 %.sroa.gep.val, i64 %.val
  %318 = select i1 %314, i64 %.val, i64 %.sroa.gep.val
  store i64 %318, ptr %.sroa.gep, align 8, !noalias !74
  br label %347

319:                                              ; preds = %313
  %320 = zext i1 %314 to i32
  %321 = add i32 %274, %320
  %322 = zext i32 %321 to i64
  %323 = and i32 %260, 63
  %324 = zext nneg i32 %323 to i64
  %325 = shl i64 %261, %324
  %326 = lshr i64 %325, 63
  %327 = add i32 %260, 1
  store i32 %327, ptr %125, align 8, !noalias !74
  %328 = add nuw nsw i64 %326, %322
  %329 = icmp eq i64 %328, 3
  br i1 %329, label %.thread, label %333

.thread:                                          ; preds = %319
  %330 = load i64, ptr %27, align 8, !noalias !74
  %331 = add i64 %330, -1
  %332 = tail call i64 @llvm.umax.i64(i64 %331, i64 1)
  br label %338

333:                                              ; preds = %319
  %334 = getelementptr [8 x i8], ptr %27, i64 %328
  %335 = load i64, ptr %334, align 8, !noalias !74
  %336 = tail call i64 @llvm.umax.i64(i64 %335, i64 1)
  %337 = icmp eq i64 %328, 1
  br i1 %337, label %343, label %338

338:                                              ; preds = %.thread, %333
  %339 = phi i64 [ %332, %.thread ], [ %336, %333 ]
  %340 = getelementptr inbounds nuw i8, ptr %11, i64 96
  %341 = load i64, ptr %340, align 8, !noalias !74
  %342 = getelementptr inbounds nuw i8, ptr %11, i64 104
  store i64 %341, ptr %342, align 8, !noalias !74
  br label %343

343:                                              ; preds = %338, %333
  %344 = phi i64 [ %339, %338 ], [ %336, %333 ]
  %345 = load i64, ptr %27, align 8, !noalias !74
  %346 = getelementptr inbounds nuw i8, ptr %11, i64 96
  store i64 %345, ptr %346, align 8, !noalias !74
  br label %347

347:                                              ; preds = %343, %316, %297
  %.sink343 = phi i64 [ %344, %343 ], [ %317, %316 ], [ %308, %297 ]
  %348 = phi i32 [ %327, %343 ], [ %260, %316 ], [ %306, %297 ]
  store i64 %.sink343, ptr %27, align 8, !noalias !74
  %349 = icmp eq i8 %278, 0
  br i1 %349, label %360, label %350, !prof !24

350:                                              ; preds = %347
  %351 = and i32 %348, 63
  %352 = zext nneg i32 %351 to i64
  %353 = shl i64 %261, %352
  %354 = sub nsw i32 0, %282
  %355 = and i32 %354, 63
  %356 = zext nneg i32 %355 to i64
  %357 = lshr i64 %353, %356
  %358 = add i32 %348, %282
  store i32 %358, ptr %125, align 8, !noalias !74
  %359 = add i64 %357, %269
  br label %360

360:                                              ; preds = %350, %347
  %.pre214222 = phi i32 [ %348, %347 ], [ %358, %350 ]
  %361 = phi i64 [ %269, %347 ], [ %359, %350 ]
  %362 = icmp ugt i8 %284, 30
  br i1 %362, label %363, label %364, !prof !25

363:                                              ; preds = %360
  call fastcc void @BIT_reloadDStream(ptr noundef nonnull %11)
  %.pre.pre = load i64, ptr %11, align 8, !noalias !74
  %.pre214.pre = load i32, ptr %125, align 8, !noalias !74
  br label %364

364:                                              ; preds = %363, %360
  %.pre214 = phi i32 [ %.pre214.pre, %363 ], [ %.pre214222, %360 ]
  %.pre = phi i64 [ %.pre.pre, %363 ], [ %261, %360 ]
  %365 = icmp eq i8 %276, 0
  br i1 %365, label %376, label %366, !prof !24

366:                                              ; preds = %364
  %367 = and i32 %.pre214, 63
  %368 = zext nneg i32 %367 to i64
  %369 = shl i64 %.pre, %368
  %370 = sub nsw i32 0, %281
  %371 = and i32 %370, 63
  %372 = zext nneg i32 %371 to i64
  %373 = lshr i64 %369, %372
  %374 = add i32 %.pre214, %281
  %375 = add i64 %373, %272
  br label %376

376:                                              ; preds = %366, %364
  %377 = phi i32 [ %.pre214, %364 ], [ %374, %366 ]
  %378 = phi i64 [ %272, %364 ], [ %375, %366 ]
  %379 = add i32 %377, %290
  %380 = sub i32 0, %379
  %381 = and i32 %380, 63
  %382 = zext nneg i32 %381 to i64
  %383 = lshr i64 %.pre, %382
  %384 = zext nneg i8 %289 to i64
  %385 = shl nsw i64 -1, %384
  %386 = xor i64 %385, -1
  %387 = and i64 %383, %386
  %388 = zext i16 %285 to i64
  %389 = add nuw i64 %387, %388
  store i64 %389, ptr %121, align 8, !noalias !74
  %390 = add i32 %379, %293
  %391 = sub i32 0, %390
  %392 = and i32 %391, 63
  %393 = zext nneg i32 %392 to i64
  %394 = lshr i64 %.pre, %393
  %395 = zext nneg i8 %292 to i64
  %396 = shl nsw i64 -1, %395
  %397 = xor i64 %396, -1
  %398 = and i64 %394, %397
  %399 = zext i16 %286 to i64
  %400 = add nuw i64 %398, %399
  store i64 %400, ptr %217, align 8, !noalias !74
  %401 = zext i8 %295 to i32
  %402 = add i32 %390, %401
  %403 = sub i32 0, %402
  %404 = and i32 %403, 63
  %405 = zext nneg i32 %404 to i64
  %406 = lshr i64 %.pre, %405
  %407 = zext nneg i8 %295 to i64
  %408 = shl nsw i64 -1, %407
  %409 = xor i64 %408, -1
  %410 = and i64 %406, %409
  store i32 %402, ptr %125, align 8, !noalias !74
  %411 = zext i16 %287 to i64
  %412 = add nuw i64 %410, %411
  store i64 %412, ptr %169, align 8, !noalias !74
  tail call void asm sideeffect ".p2align 6", "~{dirflag},~{fpsr},~{flags}"() #16, !srcloc !42
  %413 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %414 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %415 = ptrtoint ptr %18 to i64
  %416 = ptrtoint ptr %20 to i64
  %417 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %418 = getelementptr inbounds nuw i8, ptr %11, i64 96
  %419 = getelementptr inbounds nuw i8, ptr %11, i64 104
  %420 = getelementptr i8, ptr %14, i64 %378
  %421 = load ptr, ptr %15, align 8
  %422 = icmp ugt ptr %420, %421
  br i1 %422, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %376, %705
  %423 = phi ptr [ %743, %705 ], [ %420, %376 ]
  %424 = phi ptr [ %742, %705 ], [ %14, %376 ]
  %425 = phi ptr [ %552, %705 ], [ %1, %376 ]
  %426 = phi i32 [ %553, %705 ], [ %5, %376 ]
  %427 = phi i64 [ %.sink347, %705 ], [ %.sink343, %376 ]
  %428 = phi i64 [ %690, %705 ], [ %361, %376 ]
  %429 = phi i64 [ %707, %705 ], [ %378, %376 ]
  %430 = getelementptr i8, ptr %423, i64 -32
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i64 %429, ptr %7, align 8
  store i64 %428, ptr %413, align 8
  store i64 %427, ptr %414, align 8
  %431 = getelementptr i8, ptr %425, i64 %429
  %432 = add i64 %428, %429
  %433 = sub i64 0, %427
  %434 = getelementptr i8, ptr %431, i64 %433
  %435 = icmp ugt ptr %423, %16
  %436 = getelementptr i8, ptr %425, i64 %432
  %437 = icmp ugt ptr %436, %430
  %438 = select i1 %435, i1 true, i1 %437
  br i1 %438, label %441, label %439, !prof !33

439:                                              ; preds = %.lr.ph
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef align 1 dereferenceable(16) %425, ptr noundef align 1 dereferenceable(16) %424, i64 16, i1 false)
  %440 = icmp ugt i64 %429, 16
  br i1 %440, label %443, label %.loopexit160, !prof !25

441:                                              ; preds = %.lr.ph
  %442 = call fastcc i64 @ZSTD_execSequenceEndSplitLitBuffer(ptr noundef %425, ptr noundef %12, ptr noundef %430, ptr noundef nonnull byval(%struct.seq_t) align 8 %7, ptr noundef nonnull %10, ptr noundef %16, ptr noundef %18, ptr noundef %20, ptr noundef %22)
  br label %.loopexit156

443:                                              ; preds = %439
  %444 = getelementptr i8, ptr %425, i64 16
  %445 = getelementptr i8, ptr %424, i64 16
  %446 = add i64 %429, -16
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef align 1 dereferenceable(16) %444, ptr noundef align 1 dereferenceable(16) %445, i64 16, i1 false)
  %447 = icmp slt i64 %446, 17
  br i1 %447, label %.loopexit160, label %448

448:                                              ; preds = %443
  %449 = getelementptr i8, ptr %425, i64 32
  br label %450

450:                                              ; preds = %450, %448
  %451 = phi ptr [ %445, %448 ], [ %455, %450 ]
  %452 = phi ptr [ %449, %448 ], [ %456, %450 ]
  %453 = getelementptr i8, ptr %451, i64 16
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef align 1 dereferenceable(16) %452, ptr noundef align 1 dereferenceable(16) %453, i64 16, i1 false)
  %454 = getelementptr i8, ptr %452, i64 16
  %455 = getelementptr i8, ptr %451, i64 32
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef align 1 dereferenceable(16) %454, ptr noundef align 1 dereferenceable(16) %455, i64 16, i1 false)
  %456 = getelementptr i8, ptr %452, i64 32
  %457 = icmp ult ptr %456, %431
  br i1 %457, label %450, label %.loopexit160, !llvm.loop !31

.loopexit160:                                     ; preds = %450, %443, %439
  store ptr %423, ptr %10, align 8
  %458 = ptrtoint ptr %431 to i64
  %459 = sub i64 %458, %415
  %460 = icmp ugt i64 %427, %459
  br i1 %460, label %461, label %475

461:                                              ; preds = %.loopexit160
  %462 = sub i64 %458, %416
  %463 = icmp ugt i64 %427, %462
  br i1 %463, label %.thread104, label %464, !prof !25

.thread104:                                       ; preds = %461
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %.critedge.thread

464:                                              ; preds = %461
  %465 = ptrtoint ptr %434 to i64
  %466 = sub i64 %465, %415
  %467 = getelementptr i8, ptr %22, i64 %466
  %468 = getelementptr i8, ptr %467, i64 %428
  %469 = icmp ugt ptr %468, %22
  br i1 %469, label %471, label %470

470:                                              ; preds = %464
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %431, ptr align 1 %467, i64 %428, i1 false)
  br label %.loopexit156

471:                                              ; preds = %464
  %472 = sub i64 0, %466
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %431, ptr align 1 %467, i64 %472, i1 false)
  %473 = getelementptr i8, ptr %431, i64 %472
  %474 = add i64 %466, %428
  store i64 %474, ptr %413, align 8
  br label %475

475:                                              ; preds = %471, %.loopexit160
  %476 = phi i64 [ %474, %471 ], [ %428, %.loopexit160 ]
  %477 = phi ptr [ %473, %471 ], [ %431, %.loopexit160 ]
  %478 = phi ptr [ %18, %471 ], [ %434, %.loopexit160 ]
  %479 = icmp ugt i64 %427, 15
  br i1 %479, label %480, label %493, !prof !24

480:                                              ; preds = %475
  %481 = getelementptr i8, ptr %477, i64 %476
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef align 1 dereferenceable(16) %477, ptr noundef align 1 dereferenceable(16) %478, i64 16, i1 false)
  %482 = icmp slt i64 %476, 17
  br i1 %482, label %.loopexit156, label %483

483:                                              ; preds = %480
  %484 = getelementptr i8, ptr %477, i64 16
  br label %485

485:                                              ; preds = %485, %483
  %486 = phi ptr [ %478, %483 ], [ %490, %485 ]
  %487 = phi ptr [ %484, %483 ], [ %491, %485 ]
  %488 = getelementptr i8, ptr %486, i64 16
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef align 1 dereferenceable(16) %487, ptr noundef align 1 dereferenceable(16) %488, i64 16, i1 false)
  %489 = getelementptr i8, ptr %487, i64 16
  %490 = getelementptr i8, ptr %486, i64 32
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef align 1 dereferenceable(16) %489, ptr noundef align 1 dereferenceable(16) %490, i64 16, i1 false)
  %491 = getelementptr i8, ptr %487, i64 32
  %492 = icmp ult ptr %491, %481
  br i1 %492, label %485, label %.loopexit156, !llvm.loop !31

493:                                              ; preds = %475
  %494 = icmp samesign ult i64 %427, 8
  br i1 %494, label %495, label %517

495:                                              ; preds = %493
  %496 = getelementptr [4 x i8], ptr @ZSTD_overlapCopy8.dec64table, i64 %427
  %497 = load i32, ptr %496, align 4
  %498 = load i8, ptr %478, align 1
  store i8 %498, ptr %477, align 1
  %499 = getelementptr i8, ptr %478, i64 1
  %500 = load i8, ptr %499, align 1
  %501 = getelementptr i8, ptr %477, i64 1
  store i8 %500, ptr %501, align 1
  %502 = getelementptr i8, ptr %478, i64 2
  %503 = load i8, ptr %502, align 1
  %504 = getelementptr i8, ptr %477, i64 2
  store i8 %503, ptr %504, align 1
  %505 = getelementptr i8, ptr %478, i64 3
  %506 = load i8, ptr %505, align 1
  %507 = getelementptr i8, ptr %477, i64 3
  store i8 %506, ptr %507, align 1
  %508 = getelementptr [4 x i8], ptr @ZSTD_overlapCopy8.dec32table, i64 %427
  %509 = load i32, ptr %508, align 4
  %510 = zext i32 %509 to i64
  %511 = getelementptr i8, ptr %478, i64 %510
  %512 = getelementptr i8, ptr %477, i64 4
  %513 = load i32, ptr %511, align 1
  store i32 %513, ptr %512, align 1
  %514 = sext i32 %497 to i64
  %515 = sub nsw i64 0, %514
  %516 = getelementptr i8, ptr %511, i64 %515
  br label %519

517:                                              ; preds = %493
  %518 = load i64, ptr %478, align 1
  store i64 %518, ptr %477, align 1
  br label %519

519:                                              ; preds = %517, %495
  %520 = phi ptr [ %516, %495 ], [ %478, %517 ]
  %521 = getelementptr i8, ptr %520, i64 8
  %522 = getelementptr i8, ptr %477, i64 8
  %523 = icmp ugt i64 %476, 8
  br i1 %523, label %524, label %.loopexit156

524:                                              ; preds = %519
  %525 = ptrtoint ptr %522 to i64
  %526 = ptrtoint ptr %521 to i64
  %527 = sub i64 %525, %526
  %528 = getelementptr i8, ptr %477, i64 %476
  %529 = icmp slt i64 %527, 16
  br i1 %529, label %.preheader157, label %536

.preheader157:                                    ; preds = %524, %.preheader157
  %530 = phi ptr [ %534, %.preheader157 ], [ %521, %524 ]
  %531 = phi ptr [ %533, %.preheader157 ], [ %522, %524 ]
  %532 = load i64, ptr %530, align 1
  store i64 %532, ptr %531, align 1
  %533 = getelementptr i8, ptr %531, i64 8
  %534 = getelementptr i8, ptr %530, i64 8
  %535 = icmp ult ptr %533, %528
  br i1 %535, label %.preheader157, label %.loopexit156, !llvm.loop !34

536:                                              ; preds = %524
  %537 = add i64 %476, -8
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef align 1 dereferenceable(16) %522, ptr noundef align 1 dereferenceable(16) %521, i64 16, i1 false)
  %538 = icmp slt i64 %537, 17
  br i1 %538, label %.loopexit156, label %539

539:                                              ; preds = %536
  %540 = getelementptr i8, ptr %477, i64 24
  br label %541

541:                                              ; preds = %541, %539
  %542 = phi ptr [ %521, %539 ], [ %546, %541 ]
  %543 = phi ptr [ %540, %539 ], [ %547, %541 ]
  %544 = getelementptr i8, ptr %542, i64 16
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef align 1 dereferenceable(16) %543, ptr noundef align 1 dereferenceable(16) %544, i64 16, i1 false)
  %545 = getelementptr i8, ptr %543, i64 16
  %546 = getelementptr i8, ptr %542, i64 32
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef align 1 dereferenceable(16) %545, ptr noundef align 1 dereferenceable(16) %546, i64 16, i1 false)
  %547 = getelementptr i8, ptr %543, i64 32
  %548 = icmp ult ptr %547, %528
  br i1 %548, label %541, label %.loopexit156, !llvm.loop !31

.loopexit156:                                     ; preds = %541, %.preheader157, %485, %536, %519, %480, %470, %441
  %549 = phi i64 [ %442, %441 ], [ %432, %470 ], [ %432, %485 ], [ %432, %519 ], [ %432, %480 ], [ %432, %536 ], [ %432, %.preheader157 ], [ %432, %541 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %550 = icmp ult i64 %549, -119
  br i1 %550, label %551, label %.critedge.thread, !prof !43

551:                                              ; preds = %.loopexit156
  %552 = getelementptr i8, ptr %425, i64 %549
  %553 = add i32 %426, -1
  %554 = icmp eq i32 %553, 0
  br i1 %554, label %.thread133, label %555, !prof !25

555:                                              ; preds = %551
  %556 = load i32, ptr %125, align 8
  %557 = icmp ugt i32 %556, 64
  br i1 %557, label %587, label %558

558:                                              ; preds = %555
  %559 = load ptr, ptr %417, align 8
  %560 = load ptr, ptr %41, align 8
  %561 = icmp ult ptr %559, %560
  br i1 %561, label %568, label %562

562:                                              ; preds = %558
  %563 = lshr i32 %556, 3
  %564 = zext nneg i32 %563 to i64
  %565 = sub nsw i64 0, %564
  %566 = getelementptr i8, ptr %559, i64 %565
  store ptr %566, ptr %417, align 8
  %567 = and i32 %556, 7
  br label %.sink.split344

568:                                              ; preds = %558
  %569 = load ptr, ptr %39, align 8
  %570 = icmp eq ptr %559, %569
  br i1 %570, label %587, label %571

571:                                              ; preds = %568
  %572 = lshr i32 %556, 3
  %573 = zext nneg i32 %572 to i64
  %574 = sub nsw i64 0, %573
  %575 = getelementptr i8, ptr %559, i64 %574
  %576 = icmp ult ptr %575, %569
  %577 = ptrtoint ptr %559 to i64
  %578 = ptrtoint ptr %569 to i64
  %579 = sub i64 %577, %578
  %580 = trunc i64 %579 to i32
  %581 = select i1 %576, i32 %580, i32 %572
  %582 = zext i32 %581 to i64
  %583 = sub nsw i64 0, %582
  %584 = getelementptr i8, ptr %559, i64 %583
  store ptr %584, ptr %417, align 8
  %585 = shl i32 %581, 3
  %586 = sub i32 %556, %585
  br label %.sink.split344

.sink.split344:                                   ; preds = %562, %571
  %storemerge384 = phi i32 [ %567, %562 ], [ %586, %571 ]
  %.sink346.in = phi ptr [ %566, %562 ], [ %584, %571 ]
  store i32 %storemerge384, ptr %125, align 8
  %.sink346 = load i64, ptr %.sink346.in, align 1
  store i64 %.sink346, ptr %11, align 8
  br label %587

587:                                              ; preds = %.sink.split344, %568, %555
  %588 = phi i32 [ %556, %555 ], [ %556, %568 ], [ %storemerge384, %.sink.split344 ]
  %589 = load ptr, ptr %168, align 8, !noalias !77
  %590 = load i64, ptr %121, align 8, !noalias !77
  %591 = getelementptr [8 x i8], ptr %589, i64 %590
  %592 = load ptr, ptr %263, align 8, !noalias !77
  %593 = load i64, ptr %217, align 8, !noalias !77
  %594 = getelementptr [8 x i8], ptr %592, i64 %593
  %595 = load ptr, ptr %216, align 8, !noalias !77
  %596 = load i64, ptr %169, align 8, !noalias !77
  %597 = getelementptr [8 x i8], ptr %595, i64 %596
  %598 = getelementptr inbounds nuw i8, ptr %594, i64 4
  %599 = load i32, ptr %598, align 4, !noalias !77
  %600 = zext i32 %599 to i64
  %601 = getelementptr inbounds nuw i8, ptr %591, i64 4
  %602 = load i32, ptr %601, align 4, !noalias !77
  %603 = zext i32 %602 to i64
  %604 = getelementptr inbounds nuw i8, ptr %597, i64 4
  %605 = load i32, ptr %604, align 4, !noalias !77
  %606 = getelementptr inbounds nuw i8, ptr %591, i64 2
  %607 = load i8, ptr %606, align 2, !noalias !77
  %608 = getelementptr inbounds nuw i8, ptr %594, i64 2
  %609 = load i8, ptr %608, align 2, !noalias !77
  %610 = getelementptr inbounds nuw i8, ptr %597, i64 2
  %611 = load i8, ptr %610, align 2, !noalias !77
  %612 = zext i8 %607 to i32
  %613 = zext i8 %609 to i32
  %614 = add i8 %609, %607
  %615 = add i8 %614, %611
  %616 = load i16, ptr %591, align 4, !noalias !77
  %617 = load i16, ptr %594, align 4, !noalias !77
  %618 = load i16, ptr %597, align 4, !noalias !77
  %619 = getelementptr inbounds nuw i8, ptr %591, i64 3
  %620 = load i8, ptr %619, align 1, !noalias !77
  %621 = zext i8 %620 to i32
  %622 = getelementptr inbounds nuw i8, ptr %594, i64 3
  %623 = load i8, ptr %622, align 1, !noalias !77
  %624 = zext i8 %623 to i32
  %625 = getelementptr inbounds nuw i8, ptr %597, i64 3
  %626 = load i8, ptr %625, align 1, !noalias !77
  %627 = icmp ugt i8 %611, 1
  br i1 %627, label %628, label %643, !prof !24

628:                                              ; preds = %587
  %629 = zext i8 %611 to i32
  %630 = load i64, ptr %11, align 8, !noalias !77
  %631 = and i32 %588, 63
  %632 = zext nneg i32 %631 to i64
  %633 = shl i64 %630, %632
  %634 = sub nsw i32 0, %629
  %635 = and i32 %634, 63
  %636 = zext nneg i32 %635 to i64
  %637 = lshr i64 %633, %636
  %638 = add i32 %588, %629
  store i32 %638, ptr %125, align 8, !noalias !77
  %639 = zext i32 %605 to i64
  %640 = add i64 %637, %639
  %641 = load i64, ptr %418, align 8, !noalias !77
  store i64 %641, ptr %419, align 8, !noalias !77
  %642 = load i64, ptr %27, align 8, !noalias !77
  br label %675

643:                                              ; preds = %587
  %644 = icmp eq i32 %602, 0
  %645 = icmp eq i8 %611, 0
  br i1 %645, label %646, label %649, !prof !24

646:                                              ; preds = %643
  %.sroa.gep5.val = load i64, ptr %418, align 8
  %.val98 = load i64, ptr %27, align 8
  %647 = select i1 %644, i64 %.sroa.gep5.val, i64 %.val98
  %648 = select i1 %644, i64 %.val98, i64 %.sroa.gep5.val
  br label %675

649:                                              ; preds = %643
  %650 = zext i1 %644 to i32
  %651 = add i32 %605, %650
  %652 = zext i32 %651 to i64
  %653 = load i64, ptr %11, align 8, !noalias !77
  %654 = and i32 %588, 63
  %655 = zext nneg i32 %654 to i64
  %656 = shl i64 %653, %655
  %657 = lshr i64 %656, 63
  %658 = add i32 %588, 1
  store i32 %658, ptr %125, align 8, !noalias !77
  %659 = add nuw nsw i64 %657, %652
  %660 = icmp eq i64 %659, 3
  br i1 %660, label %.thread105, label %664

.thread105:                                       ; preds = %649
  %661 = load i64, ptr %27, align 8, !noalias !77
  %662 = add i64 %661, -1
  %663 = tail call i64 @llvm.umax.i64(i64 %662, i64 1)
  br label %669

664:                                              ; preds = %649
  %665 = getelementptr [8 x i8], ptr %27, i64 %659
  %666 = load i64, ptr %665, align 8, !noalias !77
  %667 = tail call i64 @llvm.umax.i64(i64 %666, i64 1)
  %668 = icmp eq i64 %659, 1
  br i1 %668, label %672, label %669

669:                                              ; preds = %.thread105, %664
  %670 = phi i64 [ %663, %.thread105 ], [ %667, %664 ]
  %671 = load i64, ptr %418, align 8, !noalias !77
  store i64 %671, ptr %419, align 8, !noalias !77
  br label %672

672:                                              ; preds = %669, %664
  %673 = phi i64 [ %670, %669 ], [ %667, %664 ]
  %674 = load i64, ptr %27, align 8, !noalias !77
  br label %675

675:                                              ; preds = %672, %646, %628
  %.sink348 = phi i64 [ %674, %672 ], [ %648, %646 ], [ %642, %628 ]
  %.sink347 = phi i64 [ %673, %672 ], [ %647, %646 ], [ %640, %628 ]
  %676 = phi i32 [ %658, %672 ], [ %588, %646 ], [ %638, %628 ]
  store i64 %.sink348, ptr %418, align 8, !noalias !77
  store i64 %.sink347, ptr %27, align 8, !noalias !77
  %677 = icmp eq i8 %609, 0
  br i1 %677, label %689, label %678, !prof !24

678:                                              ; preds = %675
  %679 = load i64, ptr %11, align 8, !noalias !77
  %680 = and i32 %676, 63
  %681 = zext nneg i32 %680 to i64
  %682 = shl i64 %679, %681
  %683 = sub nsw i32 0, %613
  %684 = and i32 %683, 63
  %685 = zext nneg i32 %684 to i64
  %686 = lshr i64 %682, %685
  %687 = add i32 %676, %613
  store i32 %687, ptr %125, align 8, !noalias !77
  %688 = add i64 %686, %600
  br label %689

689:                                              ; preds = %678, %675
  %.pre216224 = phi i32 [ %676, %675 ], [ %687, %678 ]
  %690 = phi i64 [ %600, %675 ], [ %688, %678 ]
  %691 = icmp ugt i8 %615, 30
  br i1 %691, label %692, label %693, !prof !25

692:                                              ; preds = %689
  call fastcc void @BIT_reloadDStream(ptr noundef nonnull %11)
  %.pre216.pre = load i32, ptr %125, align 8, !noalias !77
  br label %693

693:                                              ; preds = %692, %689
  %.pre216 = phi i32 [ %.pre216.pre, %692 ], [ %.pre216224, %689 ]
  %694 = icmp eq i8 %607, 0
  %.pre215 = load i64, ptr %11, align 8, !noalias !77
  br i1 %694, label %705, label %695, !prof !24

695:                                              ; preds = %693
  %696 = and i32 %.pre216, 63
  %697 = zext nneg i32 %696 to i64
  %698 = shl i64 %.pre215, %697
  %699 = sub nsw i32 0, %612
  %700 = and i32 %699, 63
  %701 = zext nneg i32 %700 to i64
  %702 = lshr i64 %698, %701
  %703 = add i32 %.pre216, %612
  %704 = add i64 %702, %603
  br label %705

705:                                              ; preds = %693, %695
  %706 = phi i32 [ %.pre216, %693 ], [ %703, %695 ]
  %707 = phi i64 [ %603, %693 ], [ %704, %695 ]
  %708 = add i32 %706, %621
  %709 = sub i32 0, %708
  %710 = and i32 %709, 63
  %711 = zext nneg i32 %710 to i64
  %712 = lshr i64 %.pre215, %711
  %713 = zext nneg i8 %620 to i64
  %714 = shl nsw i64 -1, %713
  %715 = xor i64 %714, -1
  %716 = and i64 %712, %715
  %717 = zext i16 %616 to i64
  %718 = add nuw i64 %716, %717
  store i64 %718, ptr %121, align 8, !noalias !77
  %719 = add i32 %708, %624
  %720 = sub i32 0, %719
  %721 = and i32 %720, 63
  %722 = zext nneg i32 %721 to i64
  %723 = lshr i64 %.pre215, %722
  %724 = zext nneg i8 %623 to i64
  %725 = shl nsw i64 -1, %724
  %726 = xor i64 %725, -1
  %727 = and i64 %723, %726
  %728 = zext i16 %617 to i64
  %729 = add nuw i64 %727, %728
  store i64 %729, ptr %217, align 8, !noalias !77
  %730 = zext i8 %626 to i32
  %731 = add i32 %719, %730
  %732 = sub i32 0, %731
  %733 = and i32 %732, 63
  %734 = zext nneg i32 %733 to i64
  %735 = lshr i64 %.pre215, %734
  %736 = zext nneg i8 %626 to i64
  %737 = shl nsw i64 -1, %736
  %738 = xor i64 %737, -1
  %739 = and i64 %735, %738
  store i32 %731, ptr %125, align 8, !noalias !77
  %740 = zext i16 %618 to i64
  %741 = add nuw i64 %739, %740
  store i64 %741, ptr %169, align 8, !noalias !77
  %742 = load ptr, ptr %10, align 8
  %743 = getelementptr i8, ptr %742, i64 %707
  %744 = load ptr, ptr %15, align 8
  %745 = icmp ugt ptr %743, %744
  br i1 %745, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %705, %376
  %746 = phi ptr [ %14, %376 ], [ %742, %705 ]
  %747 = phi ptr [ %421, %376 ], [ %744, %705 ]
  %.lcssa181 = phi i64 [ %378, %376 ], [ %707, %705 ]
  %.lcssa177 = phi i64 [ %361, %376 ], [ %690, %705 ]
  %.lcssa173 = phi i64 [ %.sink343, %376 ], [ %.sink347, %705 ]
  %.lcssa169 = phi i32 [ %5, %376 ], [ %553, %705 ]
  %.lcssa165 = phi ptr [ %1, %376 ], [ %552, %705 ]
  %748 = icmp sgt i32 %.lcssa169, 0
  br i1 %748, label %749, label %.critedge.thread

749:                                              ; preds = %._crit_edge
  %750 = ptrtoint ptr %747 to i64
  %751 = ptrtoint ptr %746 to i64
  %752 = sub i64 %750, %751
  %753 = icmp eq ptr %747, %746
  br i1 %753, label %803, label %754

754:                                              ; preds = %749
  %755 = ptrtoint ptr %12 to i64
  %756 = ptrtoint ptr %.lcssa165 to i64
  %757 = sub i64 %755, %756
  %758 = icmp ugt i64 %752, %757
  br i1 %758, label %.critedge.thread, label %759

759:                                              ; preds = %754
  %760 = sub i64 %756, %751
  %761 = getelementptr i8, ptr %.lcssa165, i64 %752
  %762 = icmp slt i64 %752, 8
  %763 = icmp sgt i64 %760, -8
  %764 = or i1 %762, %763
  br i1 %764, label %765, label %773

765:                                              ; preds = %759
  %766 = icmp ugt ptr %761, %.lcssa165
  br i1 %766, label %.preheader151, label %.loopexit152

.preheader151:                                    ; preds = %765, %.preheader151
  %767 = phi ptr [ %771, %.preheader151 ], [ %.lcssa165, %765 ]
  %768 = phi ptr [ %769, %.preheader151 ], [ %746, %765 ]
  %769 = getelementptr i8, ptr %768, i64 1
  %770 = load i8, ptr %768, align 1
  %771 = getelementptr i8, ptr %767, i64 1
  store i8 %770, ptr %767, align 1
  %772 = icmp eq ptr %771, %761
  br i1 %772, label %.loopexit152, label %.preheader151, !llvm.loop !30

773:                                              ; preds = %759
  %774 = getelementptr i8, ptr %761, i64 -32
  %775 = icmp uge ptr %774, %.lcssa165
  %776 = icmp samesign ult i64 %760, -16
  %777 = and i1 %776, %775
  br i1 %777, label %778, label %792

778:                                              ; preds = %773
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef align 1 dereferenceable(16) %.lcssa165, ptr noundef align 1 dereferenceable(16) %746, i64 16, i1 false)
  %779 = icmp samesign ult i64 %752, 49
  br i1 %779, label %.loopexit155, label %780

780:                                              ; preds = %778
  %781 = getelementptr i8, ptr %.lcssa165, i64 16
  br label %782

782:                                              ; preds = %782, %780
  %783 = phi ptr [ %746, %780 ], [ %787, %782 ]
  %784 = phi ptr [ %781, %780 ], [ %788, %782 ]
  %785 = getelementptr i8, ptr %783, i64 16
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef align 1 dereferenceable(16) %784, ptr noundef align 1 dereferenceable(16) %785, i64 16, i1 false)
  %786 = getelementptr i8, ptr %784, i64 16
  %787 = getelementptr i8, ptr %783, i64 32
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef align 1 dereferenceable(16) %786, ptr noundef align 1 dereferenceable(16) %787, i64 16, i1 false)
  %788 = getelementptr i8, ptr %784, i64 32
  %789 = icmp ult ptr %788, %774
  br i1 %789, label %782, label %.loopexit155, !llvm.loop !31

.loopexit155:                                     ; preds = %782, %778
  %790 = getelementptr i8, ptr %746, i64 %752
  %791 = getelementptr i8, ptr %790, i64 -32
  br label %792

792:                                              ; preds = %.loopexit155, %773
  %793 = phi ptr [ %791, %.loopexit155 ], [ %746, %773 ]
  %794 = phi ptr [ %774, %.loopexit155 ], [ %.lcssa165, %773 ]
  %795 = icmp ult ptr %794, %761
  br i1 %795, label %.preheader153, label %.loopexit152

.preheader153:                                    ; preds = %792, %.preheader153
  %796 = phi ptr [ %800, %.preheader153 ], [ %794, %792 ]
  %797 = phi ptr [ %798, %.preheader153 ], [ %793, %792 ]
  %798 = getelementptr i8, ptr %797, i64 1
  %799 = load i8, ptr %797, align 1
  %800 = getelementptr i8, ptr %796, i64 1
  store i8 %799, ptr %796, align 1
  %801 = icmp ult ptr %800, %761
  br i1 %801, label %.preheader153, label %.loopexit152, !llvm.loop !32

.loopexit152:                                     ; preds = %.preheader153, %.preheader151, %792, %765
  %802 = sub i64 %.lcssa181, %752
  br label %803

803:                                              ; preds = %.loopexit152, %749
  %804 = phi i64 [ %.lcssa181, %749 ], [ %802, %.loopexit152 ]
  %805 = phi ptr [ %.lcssa165, %749 ], [ %761, %.loopexit152 ]
  %806 = getelementptr inbounds nuw i8, ptr %0, i64 30348
  store ptr %806, ptr %10, align 8
  %807 = getelementptr i8, ptr %0, i64 95884
  %808 = getelementptr inbounds nuw i8, ptr %0, i64 30344
  store i32 0, ptr %808, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store i64 %804, ptr %8, align 8
  %809 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 %.lcssa177, ptr %809, align 8
  %810 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store i64 %.lcssa173, ptr %810, align 8
  %811 = getelementptr i8, ptr %805, i64 %804
  %812 = add i64 %804, %.lcssa177
  %813 = getelementptr i8, ptr %806, i64 %804
  %814 = sub i64 0, %.lcssa173
  %815 = getelementptr i8, ptr %811, i64 %814
  %816 = icmp ugt ptr %813, %807
  %817 = getelementptr i8, ptr %12, i64 -32
  %818 = getelementptr i8, ptr %805, i64 %812
  %819 = icmp ugt ptr %818, %817
  %820 = select i1 %816, i1 true, i1 %819
  br i1 %820, label %823, label %821, !prof !33

821:                                              ; preds = %803
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef align 1 dereferenceable(16) %805, ptr noundef nonnull align 1 dereferenceable(16) %806, i64 16, i1 false)
  %822 = icmp ugt i64 %804, 16
  br i1 %822, label %825, label %.loopexit150, !prof !25

823:                                              ; preds = %803
  %824 = call fastcc i64 @ZSTD_execSequenceEnd(ptr noundef %805, ptr noundef %12, ptr noundef nonnull byval(%struct.seq_t) align 8 %8, ptr noundef nonnull %10, ptr noundef %807, ptr noundef %18, ptr noundef %20, ptr noundef %22)
  br label %.loopexit146

825:                                              ; preds = %821
  %826 = getelementptr i8, ptr %805, i64 16
  %827 = getelementptr i8, ptr %0, i64 30364
  %828 = add i64 %804, -16
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef align 1 dereferenceable(16) %826, ptr noundef align 1 dereferenceable(16) %827, i64 16, i1 false)
  %829 = icmp slt i64 %828, 17
  br i1 %829, label %.loopexit150, label %830

830:                                              ; preds = %825
  %831 = getelementptr i8, ptr %805, i64 32
  br label %832

832:                                              ; preds = %832, %830
  %833 = phi ptr [ %827, %830 ], [ %837, %832 ]
  %834 = phi ptr [ %831, %830 ], [ %838, %832 ]
  %835 = getelementptr i8, ptr %833, i64 16
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef align 1 dereferenceable(16) %834, ptr noundef align 1 dereferenceable(16) %835, i64 16, i1 false)
  %836 = getelementptr i8, ptr %834, i64 16
  %837 = getelementptr i8, ptr %833, i64 32
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef align 1 dereferenceable(16) %836, ptr noundef align 1 dereferenceable(16) %837, i64 16, i1 false)
  %838 = getelementptr i8, ptr %834, i64 32
  %839 = icmp ult ptr %838, %811
  br i1 %839, label %832, label %.loopexit150, !llvm.loop !31

.loopexit150:                                     ; preds = %832, %825, %821
  store ptr %813, ptr %10, align 8
  %840 = ptrtoint ptr %811 to i64
  %841 = sub i64 %840, %415
  %842 = icmp ugt i64 %.lcssa173, %841
  br i1 %842, label %843, label %857

843:                                              ; preds = %.loopexit150
  %844 = sub i64 %840, %416
  %845 = icmp ugt i64 %.lcssa173, %844
  br i1 %845, label %.thread109, label %846, !prof !25

.thread109:                                       ; preds = %843
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %.critedge.thread

846:                                              ; preds = %843
  %847 = ptrtoint ptr %815 to i64
  %848 = sub i64 %847, %415
  %849 = getelementptr i8, ptr %22, i64 %848
  %850 = getelementptr i8, ptr %849, i64 %.lcssa177
  %851 = icmp ugt ptr %850, %22
  br i1 %851, label %853, label %852

852:                                              ; preds = %846
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %811, ptr align 1 %849, i64 %.lcssa177, i1 false)
  br label %.loopexit146

853:                                              ; preds = %846
  %854 = sub i64 0, %848
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %811, ptr align 1 %849, i64 %854, i1 false)
  %855 = getelementptr i8, ptr %811, i64 %854
  %856 = add i64 %848, %.lcssa177
  store i64 %856, ptr %809, align 8
  br label %857

857:                                              ; preds = %853, %.loopexit150
  %858 = phi i64 [ %856, %853 ], [ %.lcssa177, %.loopexit150 ]
  %859 = phi ptr [ %855, %853 ], [ %811, %.loopexit150 ]
  %860 = phi ptr [ %18, %853 ], [ %815, %.loopexit150 ]
  %861 = icmp ugt i64 %.lcssa173, 15
  br i1 %861, label %862, label %875, !prof !24

862:                                              ; preds = %857
  %863 = getelementptr i8, ptr %859, i64 %858
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef align 1 dereferenceable(16) %859, ptr noundef align 1 dereferenceable(16) %860, i64 16, i1 false)
  %864 = icmp slt i64 %858, 17
  br i1 %864, label %.loopexit146, label %865

865:                                              ; preds = %862
  %866 = getelementptr i8, ptr %859, i64 16
  br label %867

867:                                              ; preds = %867, %865
  %868 = phi ptr [ %860, %865 ], [ %872, %867 ]
  %869 = phi ptr [ %866, %865 ], [ %873, %867 ]
  %870 = getelementptr i8, ptr %868, i64 16
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef align 1 dereferenceable(16) %869, ptr noundef align 1 dereferenceable(16) %870, i64 16, i1 false)
  %871 = getelementptr i8, ptr %869, i64 16
  %872 = getelementptr i8, ptr %868, i64 32
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef align 1 dereferenceable(16) %871, ptr noundef align 1 dereferenceable(16) %872, i64 16, i1 false)
  %873 = getelementptr i8, ptr %869, i64 32
  %874 = icmp ult ptr %873, %863
  br i1 %874, label %867, label %.loopexit146, !llvm.loop !31

875:                                              ; preds = %857
  %876 = icmp samesign ult i64 %.lcssa173, 8
  br i1 %876, label %877, label %899

877:                                              ; preds = %875
  %878 = getelementptr [4 x i8], ptr @ZSTD_overlapCopy8.dec64table, i64 %.lcssa173
  %879 = load i32, ptr %878, align 4
  %880 = load i8, ptr %860, align 1
  store i8 %880, ptr %859, align 1
  %881 = getelementptr i8, ptr %860, i64 1
  %882 = load i8, ptr %881, align 1
  %883 = getelementptr i8, ptr %859, i64 1
  store i8 %882, ptr %883, align 1
  %884 = getelementptr i8, ptr %860, i64 2
  %885 = load i8, ptr %884, align 1
  %886 = getelementptr i8, ptr %859, i64 2
  store i8 %885, ptr %886, align 1
  %887 = getelementptr i8, ptr %860, i64 3
  %888 = load i8, ptr %887, align 1
  %889 = getelementptr i8, ptr %859, i64 3
  store i8 %888, ptr %889, align 1
  %890 = getelementptr [4 x i8], ptr @ZSTD_overlapCopy8.dec32table, i64 %.lcssa173
  %891 = load i32, ptr %890, align 4
  %892 = zext i32 %891 to i64
  %893 = getelementptr i8, ptr %860, i64 %892
  %894 = getelementptr i8, ptr %859, i64 4
  %895 = load i32, ptr %893, align 1
  store i32 %895, ptr %894, align 1
  %896 = sext i32 %879 to i64
  %897 = sub nsw i64 0, %896
  %898 = getelementptr i8, ptr %893, i64 %897
  br label %901

899:                                              ; preds = %875
  %900 = load i64, ptr %860, align 1
  store i64 %900, ptr %859, align 1
  br label %901

901:                                              ; preds = %899, %877
  %902 = phi ptr [ %898, %877 ], [ %860, %899 ]
  %903 = getelementptr i8, ptr %902, i64 8
  %904 = getelementptr i8, ptr %859, i64 8
  %905 = icmp ugt i64 %858, 8
  br i1 %905, label %906, label %.loopexit146

906:                                              ; preds = %901
  %907 = ptrtoint ptr %904 to i64
  %908 = ptrtoint ptr %903 to i64
  %909 = sub i64 %907, %908
  %910 = getelementptr i8, ptr %859, i64 %858
  %911 = icmp slt i64 %909, 16
  br i1 %911, label %.preheader147, label %918

.preheader147:                                    ; preds = %906, %.preheader147
  %912 = phi ptr [ %916, %.preheader147 ], [ %903, %906 ]
  %913 = phi ptr [ %915, %.preheader147 ], [ %904, %906 ]
  %914 = load i64, ptr %912, align 1
  store i64 %914, ptr %913, align 1
  %915 = getelementptr i8, ptr %913, i64 8
  %916 = getelementptr i8, ptr %912, i64 8
  %917 = icmp ult ptr %915, %910
  br i1 %917, label %.preheader147, label %.loopexit146, !llvm.loop !34

918:                                              ; preds = %906
  %919 = add i64 %858, -8
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef align 1 dereferenceable(16) %904, ptr noundef align 1 dereferenceable(16) %903, i64 16, i1 false)
  %920 = icmp slt i64 %919, 17
  br i1 %920, label %.loopexit146, label %921

921:                                              ; preds = %918
  %922 = getelementptr i8, ptr %859, i64 24
  br label %923

923:                                              ; preds = %923, %921
  %924 = phi ptr [ %903, %921 ], [ %928, %923 ]
  %925 = phi ptr [ %922, %921 ], [ %929, %923 ]
  %926 = getelementptr i8, ptr %924, i64 16
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef align 1 dereferenceable(16) %925, ptr noundef align 1 dereferenceable(16) %926, i64 16, i1 false)
  %927 = getelementptr i8, ptr %925, i64 16
  %928 = getelementptr i8, ptr %924, i64 32
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef align 1 dereferenceable(16) %927, ptr noundef align 1 dereferenceable(16) %928, i64 16, i1 false)
  %929 = getelementptr i8, ptr %925, i64 32
  %930 = icmp ult ptr %929, %910
  br i1 %930, label %923, label %.loopexit146, !llvm.loop !31

.loopexit146:                                     ; preds = %923, %.preheader147, %867, %918, %901, %862, %852, %823
  %931 = phi i64 [ %824, %823 ], [ %812, %852 ], [ %812, %867 ], [ %812, %901 ], [ %812, %862 ], [ %812, %918 ], [ %812, %.preheader147 ], [ %812, %923 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %932 = icmp ult i64 %931, -119
  br i1 %932, label %933, label %.critedge.thread, !prof !43

933:                                              ; preds = %.loopexit146
  %934 = getelementptr i8, ptr %805, i64 %931
  %935 = add nsw i32 %.lcssa169, -1
  %936 = icmp eq i32 %935, 0
  br i1 %936, label %.thread133, label %937

937:                                              ; preds = %933
  %938 = load i32, ptr %125, align 8
  %939 = icmp ugt i32 %938, 64
  br i1 %939, label %969, label %940

940:                                              ; preds = %937
  %941 = load ptr, ptr %417, align 8
  %942 = load ptr, ptr %41, align 8
  %943 = icmp ult ptr %941, %942
  br i1 %943, label %950, label %944

944:                                              ; preds = %940
  %945 = lshr i32 %938, 3
  %946 = zext nneg i32 %945 to i64
  %947 = sub nsw i64 0, %946
  %948 = getelementptr i8, ptr %941, i64 %947
  store ptr %948, ptr %417, align 8
  %949 = and i32 %938, 7
  br label %.sink.split349

950:                                              ; preds = %940
  %951 = load ptr, ptr %39, align 8
  %952 = icmp eq ptr %941, %951
  br i1 %952, label %969, label %953

953:                                              ; preds = %950
  %954 = lshr i32 %938, 3
  %955 = zext nneg i32 %954 to i64
  %956 = sub nsw i64 0, %955
  %957 = getelementptr i8, ptr %941, i64 %956
  %958 = icmp ult ptr %957, %951
  %959 = ptrtoint ptr %941 to i64
  %960 = ptrtoint ptr %951 to i64
  %961 = sub i64 %959, %960
  %962 = trunc i64 %961 to i32
  %963 = select i1 %958, i32 %962, i32 %954
  %964 = zext i32 %963 to i64
  %965 = sub nsw i64 0, %964
  %966 = getelementptr i8, ptr %941, i64 %965
  store ptr %966, ptr %417, align 8
  %967 = shl i32 %963, 3
  %968 = sub i32 %938, %967
  br label %.sink.split349

.sink.split349:                                   ; preds = %944, %953
  %storemerge385 = phi i32 [ %949, %944 ], [ %968, %953 ]
  %.sink351.in = phi ptr [ %948, %944 ], [ %966, %953 ]
  store i32 %storemerge385, ptr %125, align 8
  %.sink351 = load i64, ptr %.sink351.in, align 1
  store i64 %.sink351, ptr %11, align 8
  br label %969

969:                                              ; preds = %.sink.split349, %950, %937
  %970 = phi i32 [ %938, %950 ], [ %938, %937 ], [ %storemerge385, %.sink.split349 ]
  tail call void asm sideeffect ".p2align 6", "~{dirflag},~{fpsr},~{flags}"() #16, !srcloc !47
  tail call void asm sideeffect "nop", "~{dirflag},~{fpsr},~{flags}"() #16, !srcloc !48
  tail call void asm sideeffect ".p2align 4", "~{dirflag},~{fpsr},~{flags}"() #16, !srcloc !49
  tail call void asm sideeffect "nop", "~{dirflag},~{fpsr},~{flags}"() #16, !srcloc !50
  tail call void asm sideeffect ".p2align 3", "~{dirflag},~{fpsr},~{flags}"() #16, !srcloc !51
  %971 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %972 = getelementptr inbounds nuw i8, ptr %9, i64 16
  br label %973

973:                                              ; preds = %.backedge, %969
  %974 = phi i32 [ %970, %969 ], [ %.be, %.backedge ]
  %975 = phi i32 [ %935, %969 ], [ %1254, %.backedge ]
  %976 = phi ptr [ %934, %969 ], [ %1253, %.backedge ]
  %977 = load ptr, ptr %168, align 8, !noalias !80
  %978 = load i64, ptr %121, align 8, !noalias !80
  %979 = getelementptr [8 x i8], ptr %977, i64 %978
  %980 = load ptr, ptr %263, align 8, !noalias !80
  %981 = load i64, ptr %217, align 8, !noalias !80
  %982 = getelementptr [8 x i8], ptr %980, i64 %981
  %983 = load ptr, ptr %216, align 8, !noalias !80
  %984 = load i64, ptr %169, align 8, !noalias !80
  %985 = getelementptr [8 x i8], ptr %983, i64 %984
  %986 = getelementptr inbounds nuw i8, ptr %982, i64 4
  %987 = load i32, ptr %986, align 4, !noalias !80
  %988 = zext i32 %987 to i64
  %989 = getelementptr inbounds nuw i8, ptr %979, i64 4
  %990 = load i32, ptr %989, align 4, !noalias !80
  %991 = zext i32 %990 to i64
  %992 = getelementptr inbounds nuw i8, ptr %985, i64 4
  %993 = load i32, ptr %992, align 4, !noalias !80
  %994 = getelementptr inbounds nuw i8, ptr %979, i64 2
  %995 = load i8, ptr %994, align 2, !noalias !80
  %996 = getelementptr inbounds nuw i8, ptr %982, i64 2
  %997 = load i8, ptr %996, align 2, !noalias !80
  %998 = getelementptr inbounds nuw i8, ptr %985, i64 2
  %999 = load i8, ptr %998, align 2, !noalias !80
  %1000 = zext i8 %995 to i32
  %1001 = zext i8 %997 to i32
  %1002 = add i8 %997, %995
  %1003 = add i8 %1002, %999
  %1004 = load i16, ptr %979, align 4, !noalias !80
  %1005 = load i16, ptr %982, align 4, !noalias !80
  %1006 = load i16, ptr %985, align 4, !noalias !80
  %1007 = getelementptr inbounds nuw i8, ptr %979, i64 3
  %1008 = load i8, ptr %1007, align 1, !noalias !80
  %1009 = zext i8 %1008 to i32
  %1010 = getelementptr inbounds nuw i8, ptr %982, i64 3
  %1011 = load i8, ptr %1010, align 1, !noalias !80
  %1012 = zext i8 %1011 to i32
  %1013 = getelementptr inbounds nuw i8, ptr %985, i64 3
  %1014 = load i8, ptr %1013, align 1, !noalias !80
  %1015 = icmp ugt i8 %999, 1
  br i1 %1015, label %1016, label %1031, !prof !24

1016:                                             ; preds = %973
  %1017 = zext i8 %999 to i32
  %1018 = load i64, ptr %11, align 8, !noalias !80
  %1019 = and i32 %974, 63
  %1020 = zext nneg i32 %1019 to i64
  %1021 = shl i64 %1018, %1020
  %1022 = sub nsw i32 0, %1017
  %1023 = and i32 %1022, 63
  %1024 = zext nneg i32 %1023 to i64
  %1025 = lshr i64 %1021, %1024
  %1026 = add i32 %974, %1017
  store i32 %1026, ptr %125, align 8, !noalias !80
  %1027 = zext i32 %993 to i64
  %1028 = add i64 %1025, %1027
  %1029 = load i64, ptr %418, align 8, !noalias !80
  store i64 %1029, ptr %419, align 8, !noalias !80
  %1030 = load i64, ptr %27, align 8, !noalias !80
  br label %1063

1031:                                             ; preds = %973
  %1032 = icmp eq i32 %990, 0
  %1033 = icmp eq i8 %999, 0
  br i1 %1033, label %1034, label %1037, !prof !24

1034:                                             ; preds = %1031
  %.sroa.gep11.val = load i64, ptr %418, align 8
  %.val101 = load i64, ptr %27, align 8
  %1035 = select i1 %1032, i64 %.sroa.gep11.val, i64 %.val101
  %1036 = select i1 %1032, i64 %.val101, i64 %.sroa.gep11.val
  br label %1063

1037:                                             ; preds = %1031
  %1038 = zext i1 %1032 to i32
  %1039 = add i32 %993, %1038
  %1040 = zext i32 %1039 to i64
  %1041 = load i64, ptr %11, align 8, !noalias !80
  %1042 = and i32 %974, 63
  %1043 = zext nneg i32 %1042 to i64
  %1044 = shl i64 %1041, %1043
  %1045 = lshr i64 %1044, 63
  %1046 = add i32 %974, 1
  store i32 %1046, ptr %125, align 8, !noalias !80
  %1047 = add nuw nsw i64 %1045, %1040
  %1048 = icmp eq i64 %1047, 3
  br i1 %1048, label %.thread124, label %1052

.thread124:                                       ; preds = %1037
  %1049 = load i64, ptr %27, align 8, !noalias !80
  %1050 = add i64 %1049, -1
  %1051 = tail call i64 @llvm.umax.i64(i64 %1050, i64 1)
  br label %1057

1052:                                             ; preds = %1037
  %1053 = getelementptr [8 x i8], ptr %27, i64 %1047
  %1054 = load i64, ptr %1053, align 8, !noalias !80
  %1055 = tail call i64 @llvm.umax.i64(i64 %1054, i64 1)
  %1056 = icmp eq i64 %1047, 1
  br i1 %1056, label %1060, label %1057

1057:                                             ; preds = %.thread124, %1052
  %1058 = phi i64 [ %1051, %.thread124 ], [ %1055, %1052 ]
  %1059 = load i64, ptr %418, align 8, !noalias !80
  store i64 %1059, ptr %419, align 8, !noalias !80
  br label %1060

1060:                                             ; preds = %1057, %1052
  %1061 = phi i64 [ %1058, %1057 ], [ %1055, %1052 ]
  %1062 = load i64, ptr %27, align 8, !noalias !80
  br label %1063

1063:                                             ; preds = %1060, %1034, %1016
  %.sink353 = phi i64 [ %1062, %1060 ], [ %1036, %1034 ], [ %1030, %1016 ]
  %.sink352 = phi i64 [ %1061, %1060 ], [ %1035, %1034 ], [ %1028, %1016 ]
  %1064 = phi i32 [ %1046, %1060 ], [ %974, %1034 ], [ %1026, %1016 ]
  store i64 %.sink353, ptr %418, align 8, !noalias !80
  store i64 %.sink352, ptr %27, align 8, !noalias !80
  %1065 = icmp eq i8 %997, 0
  br i1 %1065, label %1077, label %1066, !prof !24

1066:                                             ; preds = %1063
  %1067 = load i64, ptr %11, align 8, !noalias !80
  %1068 = and i32 %1064, 63
  %1069 = zext nneg i32 %1068 to i64
  %1070 = shl i64 %1067, %1069
  %1071 = sub nsw i32 0, %1001
  %1072 = and i32 %1071, 63
  %1073 = zext nneg i32 %1072 to i64
  %1074 = lshr i64 %1070, %1073
  %1075 = add i32 %1064, %1001
  store i32 %1075, ptr %125, align 8, !noalias !80
  %1076 = add i64 %1074, %988
  br label %1077

1077:                                             ; preds = %1066, %1063
  %.pre218226 = phi i32 [ %1064, %1063 ], [ %1075, %1066 ]
  %1078 = phi i64 [ %988, %1063 ], [ %1076, %1066 ]
  %1079 = icmp ugt i8 %1003, 30
  br i1 %1079, label %1080, label %1081, !prof !25

1080:                                             ; preds = %1077
  call fastcc void @BIT_reloadDStream(ptr noundef nonnull %11)
  %.pre218.pre = load i32, ptr %125, align 8, !noalias !80
  br label %1081

1081:                                             ; preds = %1080, %1077
  %.pre218 = phi i32 [ %.pre218.pre, %1080 ], [ %.pre218226, %1077 ]
  %1082 = icmp eq i8 %995, 0
  %.pre217 = load i64, ptr %11, align 8, !noalias !80
  br i1 %1082, label %1093, label %1083, !prof !24

1083:                                             ; preds = %1081
  %1084 = and i32 %.pre218, 63
  %1085 = zext nneg i32 %1084 to i64
  %1086 = shl i64 %.pre217, %1085
  %1087 = sub nsw i32 0, %1000
  %1088 = and i32 %1087, 63
  %1089 = zext nneg i32 %1088 to i64
  %1090 = lshr i64 %1086, %1089
  %1091 = add i32 %.pre218, %1000
  %1092 = add i64 %1090, %991
  br label %1093

1093:                                             ; preds = %1083, %1081
  %1094 = phi i32 [ %.pre218, %1081 ], [ %1091, %1083 ]
  %1095 = phi i64 [ %991, %1081 ], [ %1092, %1083 ]
  %1096 = add i32 %1094, %1009
  %1097 = sub i32 0, %1096
  %1098 = and i32 %1097, 63
  %1099 = zext nneg i32 %1098 to i64
  %1100 = lshr i64 %.pre217, %1099
  %1101 = zext nneg i8 %1008 to i64
  %1102 = shl nsw i64 -1, %1101
  %1103 = xor i64 %1102, -1
  %1104 = and i64 %1100, %1103
  %1105 = zext i16 %1004 to i64
  %1106 = add nuw i64 %1104, %1105
  store i64 %1106, ptr %121, align 8, !noalias !80
  %1107 = add i32 %1096, %1012
  %1108 = sub i32 0, %1107
  %1109 = and i32 %1108, 63
  %1110 = zext nneg i32 %1109 to i64
  %1111 = lshr i64 %.pre217, %1110
  %1112 = zext nneg i8 %1011 to i64
  %1113 = shl nsw i64 -1, %1112
  %1114 = xor i64 %1113, -1
  %1115 = and i64 %1111, %1114
  %1116 = zext i16 %1005 to i64
  %1117 = add nuw i64 %1115, %1116
  store i64 %1117, ptr %217, align 8, !noalias !80
  %1118 = zext i8 %1014 to i32
  %1119 = add i32 %1107, %1118
  %1120 = sub i32 0, %1119
  %1121 = and i32 %1120, 63
  %1122 = zext nneg i32 %1121 to i64
  %1123 = lshr i64 %.pre217, %1122
  %1124 = zext nneg i8 %1014 to i64
  %1125 = shl nsw i64 -1, %1124
  %1126 = xor i64 %1125, -1
  %1127 = and i64 %1123, %1126
  store i32 %1119, ptr %125, align 8, !noalias !80
  %1128 = zext i16 %1006 to i64
  %1129 = add nuw i64 %1127, %1128
  store i64 %1129, ptr %169, align 8, !noalias !80
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store i64 %1095, ptr %9, align 8
  store i64 %1078, ptr %971, align 8
  store i64 %.sink352, ptr %972, align 8
  %1130 = getelementptr i8, ptr %976, i64 %1095
  %1131 = add i64 %1095, %1078
  %1132 = load ptr, ptr %10, align 8
  %1133 = getelementptr i8, ptr %1132, i64 %1095
  %1134 = sub i64 0, %.sink352
  %1135 = getelementptr i8, ptr %1130, i64 %1134
  %1136 = icmp ugt ptr %1133, %807
  %1137 = getelementptr i8, ptr %976, i64 %1131
  %1138 = icmp ugt ptr %1137, %817
  %1139 = select i1 %1136, i1 true, i1 %1138
  br i1 %1139, label %1142, label %1140, !prof !33

1140:                                             ; preds = %1093
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef align 1 dereferenceable(16) %976, ptr noundef align 1 dereferenceable(16) %1132, i64 16, i1 false)
  %1141 = icmp ugt i64 %1095, 16
  br i1 %1141, label %1144, label %.loopexit145, !prof !25

1142:                                             ; preds = %1093
  %1143 = call fastcc i64 @ZSTD_execSequenceEnd(ptr noundef %976, ptr noundef %12, ptr noundef nonnull byval(%struct.seq_t) align 8 %9, ptr noundef nonnull %10, ptr noundef %807, ptr noundef %18, ptr noundef %20, ptr noundef %22)
  br label %.loopexit

1144:                                             ; preds = %1140
  %1145 = getelementptr i8, ptr %976, i64 16
  %1146 = getelementptr i8, ptr %1132, i64 16
  %1147 = add i64 %1095, -16
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef align 1 dereferenceable(16) %1145, ptr noundef align 1 dereferenceable(16) %1146, i64 16, i1 false)
  %1148 = icmp slt i64 %1147, 17
  br i1 %1148, label %.loopexit145, label %1149

1149:                                             ; preds = %1144
  %1150 = getelementptr i8, ptr %976, i64 32
  br label %1151

1151:                                             ; preds = %1151, %1149
  %1152 = phi ptr [ %1146, %1149 ], [ %1156, %1151 ]
  %1153 = phi ptr [ %1150, %1149 ], [ %1157, %1151 ]
  %1154 = getelementptr i8, ptr %1152, i64 16
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef align 1 dereferenceable(16) %1153, ptr noundef align 1 dereferenceable(16) %1154, i64 16, i1 false)
  %1155 = getelementptr i8, ptr %1153, i64 16
  %1156 = getelementptr i8, ptr %1152, i64 32
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef align 1 dereferenceable(16) %1155, ptr noundef align 1 dereferenceable(16) %1156, i64 16, i1 false)
  %1157 = getelementptr i8, ptr %1153, i64 32
  %1158 = icmp ult ptr %1157, %1130
  br i1 %1158, label %1151, label %.loopexit145, !llvm.loop !31

.loopexit145:                                     ; preds = %1151, %1144, %1140
  store ptr %1133, ptr %10, align 8
  %1159 = ptrtoint ptr %1130 to i64
  %1160 = sub i64 %1159, %415
  %1161 = icmp ugt i64 %.sink352, %1160
  br i1 %1161, label %1162, label %1176

1162:                                             ; preds = %.loopexit145
  %1163 = sub i64 %1159, %416
  %1164 = icmp ugt i64 %.sink352, %1163
  br i1 %1164, label %.thread125, label %1165, !prof !25

.thread125:                                       ; preds = %1162
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %.critedge.thread

1165:                                             ; preds = %1162
  %1166 = ptrtoint ptr %1135 to i64
  %1167 = sub i64 %1166, %415
  %1168 = getelementptr i8, ptr %22, i64 %1167
  %1169 = getelementptr i8, ptr %1168, i64 %1078
  %1170 = icmp ugt ptr %1169, %22
  br i1 %1170, label %1172, label %1171

1171:                                             ; preds = %1165
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %1130, ptr align 1 %1168, i64 %1078, i1 false)
  br label %.loopexit

1172:                                             ; preds = %1165
  %1173 = sub i64 0, %1167
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %1130, ptr align 1 %1168, i64 %1173, i1 false)
  %1174 = getelementptr i8, ptr %1130, i64 %1173
  %1175 = add i64 %1167, %1078
  store i64 %1175, ptr %971, align 8
  br label %1176

1176:                                             ; preds = %1172, %.loopexit145
  %1177 = phi i64 [ %1175, %1172 ], [ %1078, %.loopexit145 ]
  %1178 = phi ptr [ %1174, %1172 ], [ %1130, %.loopexit145 ]
  %1179 = phi ptr [ %18, %1172 ], [ %1135, %.loopexit145 ]
  %1180 = icmp ugt i64 %.sink352, 15
  br i1 %1180, label %1181, label %1194, !prof !24

1181:                                             ; preds = %1176
  %1182 = getelementptr i8, ptr %1178, i64 %1177
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef align 1 dereferenceable(16) %1178, ptr noundef align 1 dereferenceable(16) %1179, i64 16, i1 false)
  %1183 = icmp slt i64 %1177, 17
  br i1 %1183, label %.loopexit, label %1184

1184:                                             ; preds = %1181
  %1185 = getelementptr i8, ptr %1178, i64 16
  br label %1186

1186:                                             ; preds = %1186, %1184
  %1187 = phi ptr [ %1179, %1184 ], [ %1191, %1186 ]
  %1188 = phi ptr [ %1185, %1184 ], [ %1192, %1186 ]
  %1189 = getelementptr i8, ptr %1187, i64 16
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef align 1 dereferenceable(16) %1188, ptr noundef align 1 dereferenceable(16) %1189, i64 16, i1 false)
  %1190 = getelementptr i8, ptr %1188, i64 16
  %1191 = getelementptr i8, ptr %1187, i64 32
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef align 1 dereferenceable(16) %1190, ptr noundef align 1 dereferenceable(16) %1191, i64 16, i1 false)
  %1192 = getelementptr i8, ptr %1188, i64 32
  %1193 = icmp ult ptr %1192, %1182
  br i1 %1193, label %1186, label %.loopexit, !llvm.loop !31

1194:                                             ; preds = %1176
  %1195 = icmp samesign ult i64 %.sink352, 8
  br i1 %1195, label %1196, label %1218

1196:                                             ; preds = %1194
  %1197 = getelementptr [4 x i8], ptr @ZSTD_overlapCopy8.dec64table, i64 %.sink352
  %1198 = load i32, ptr %1197, align 4
  %1199 = load i8, ptr %1179, align 1
  store i8 %1199, ptr %1178, align 1
  %1200 = getelementptr i8, ptr %1179, i64 1
  %1201 = load i8, ptr %1200, align 1
  %1202 = getelementptr i8, ptr %1178, i64 1
  store i8 %1201, ptr %1202, align 1
  %1203 = getelementptr i8, ptr %1179, i64 2
  %1204 = load i8, ptr %1203, align 1
  %1205 = getelementptr i8, ptr %1178, i64 2
  store i8 %1204, ptr %1205, align 1
  %1206 = getelementptr i8, ptr %1179, i64 3
  %1207 = load i8, ptr %1206, align 1
  %1208 = getelementptr i8, ptr %1178, i64 3
  store i8 %1207, ptr %1208, align 1
  %1209 = getelementptr [4 x i8], ptr @ZSTD_overlapCopy8.dec32table, i64 %.sink352
  %1210 = load i32, ptr %1209, align 4
  %1211 = zext i32 %1210 to i64
  %1212 = getelementptr i8, ptr %1179, i64 %1211
  %1213 = getelementptr i8, ptr %1178, i64 4
  %1214 = load i32, ptr %1212, align 1
  store i32 %1214, ptr %1213, align 1
  %1215 = sext i32 %1198 to i64
  %1216 = sub nsw i64 0, %1215
  %1217 = getelementptr i8, ptr %1212, i64 %1216
  br label %1220

1218:                                             ; preds = %1194
  %1219 = load i64, ptr %1179, align 1
  store i64 %1219, ptr %1178, align 1
  br label %1220

1220:                                             ; preds = %1218, %1196
  %1221 = phi ptr [ %1217, %1196 ], [ %1179, %1218 ]
  %1222 = getelementptr i8, ptr %1221, i64 8
  %1223 = getelementptr i8, ptr %1178, i64 8
  %1224 = icmp ugt i64 %1177, 8
  br i1 %1224, label %1225, label %.loopexit

1225:                                             ; preds = %1220
  %1226 = ptrtoint ptr %1223 to i64
  %1227 = ptrtoint ptr %1222 to i64
  %1228 = sub i64 %1226, %1227
  %1229 = getelementptr i8, ptr %1178, i64 %1177
  %1230 = icmp slt i64 %1228, 16
  br i1 %1230, label %.preheader, label %1237

.preheader:                                       ; preds = %1225, %.preheader
  %1231 = phi ptr [ %1235, %.preheader ], [ %1222, %1225 ]
  %1232 = phi ptr [ %1234, %.preheader ], [ %1223, %1225 ]
  %1233 = load i64, ptr %1231, align 1
  store i64 %1233, ptr %1232, align 1
  %1234 = getelementptr i8, ptr %1232, i64 8
  %1235 = getelementptr i8, ptr %1231, i64 8
  %1236 = icmp ult ptr %1234, %1229
  br i1 %1236, label %.preheader, label %.loopexit, !llvm.loop !34

1237:                                             ; preds = %1225
  %1238 = add i64 %1177, -8
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef align 1 dereferenceable(16) %1223, ptr noundef align 1 dereferenceable(16) %1222, i64 16, i1 false)
  %1239 = icmp slt i64 %1238, 17
  br i1 %1239, label %.loopexit, label %1240

1240:                                             ; preds = %1237
  %1241 = getelementptr i8, ptr %1178, i64 24
  br label %1242

1242:                                             ; preds = %1242, %1240
  %1243 = phi ptr [ %1222, %1240 ], [ %1247, %1242 ]
  %1244 = phi ptr [ %1241, %1240 ], [ %1248, %1242 ]
  %1245 = getelementptr i8, ptr %1243, i64 16
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef align 1 dereferenceable(16) %1244, ptr noundef align 1 dereferenceable(16) %1245, i64 16, i1 false)
  %1246 = getelementptr i8, ptr %1244, i64 16
  %1247 = getelementptr i8, ptr %1243, i64 32
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef align 1 dereferenceable(16) %1246, ptr noundef align 1 dereferenceable(16) %1247, i64 16, i1 false)
  %1248 = getelementptr i8, ptr %1244, i64 32
  %1249 = icmp ult ptr %1248, %1229
  br i1 %1249, label %1242, label %.loopexit, !llvm.loop !31

.loopexit:                                        ; preds = %1242, %.preheader, %1186, %1237, %1220, %1181, %1171, %1142
  %1250 = phi i64 [ %1143, %1142 ], [ %1131, %1171 ], [ %1131, %1186 ], [ %1131, %1220 ], [ %1131, %1181 ], [ %1131, %1237 ], [ %1131, %.preheader ], [ %1131, %1242 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %1251 = icmp ult i64 %1250, -119
  br i1 %1251, label %1252, label %.critedge.thread, !prof !43

1252:                                             ; preds = %.loopexit
  %1253 = getelementptr i8, ptr %976, i64 %1250
  %1254 = add nsw i32 %975, -1
  %1255 = icmp eq i32 %1254, 0
  br i1 %1255, label %.thread133, label %1256, !prof !25

1256:                                             ; preds = %1252
  %1257 = load i32, ptr %125, align 8
  %1258 = icmp ugt i32 %1257, 64
  br i1 %1258, label %.backedge, label %1259

1259:                                             ; preds = %1256
  %1260 = load ptr, ptr %417, align 8
  %1261 = load ptr, ptr %41, align 8
  %1262 = icmp ult ptr %1260, %1261
  br i1 %1262, label %1269, label %1263

1263:                                             ; preds = %1259
  %1264 = lshr i32 %1257, 3
  %1265 = zext nneg i32 %1264 to i64
  %1266 = sub nsw i64 0, %1265
  %1267 = getelementptr i8, ptr %1260, i64 %1266
  store ptr %1267, ptr %417, align 8
  %1268 = and i32 %1257, 7
  br label %.sink.split354

1269:                                             ; preds = %1259
  %1270 = load ptr, ptr %39, align 8
  %1271 = icmp eq ptr %1260, %1270
  br i1 %1271, label %.backedge, label %1272

1272:                                             ; preds = %1269
  %1273 = lshr i32 %1257, 3
  %1274 = zext nneg i32 %1273 to i64
  %1275 = sub nsw i64 0, %1274
  %1276 = getelementptr i8, ptr %1260, i64 %1275
  %1277 = icmp ult ptr %1276, %1270
  %1278 = ptrtoint ptr %1260 to i64
  %1279 = ptrtoint ptr %1270 to i64
  %1280 = sub i64 %1278, %1279
  %1281 = trunc i64 %1280 to i32
  %1282 = select i1 %1277, i32 %1281, i32 %1273
  %1283 = zext i32 %1282 to i64
  %1284 = sub nsw i64 0, %1283
  %1285 = getelementptr i8, ptr %1260, i64 %1284
  store ptr %1285, ptr %417, align 8
  %1286 = shl i32 %1282, 3
  %1287 = sub i32 %1257, %1286
  br label %.sink.split354

.sink.split354:                                   ; preds = %1263, %1272
  %storemerge386 = phi i32 [ %1268, %1263 ], [ %1287, %1272 ]
  %.sink356.in = phi ptr [ %1267, %1263 ], [ %1285, %1272 ]
  store i32 %storemerge386, ptr %125, align 8
  %.sink356 = load i64, ptr %.sink356.in, align 1
  store i64 %.sink356, ptr %11, align 8
  br label %.backedge

.backedge:                                        ; preds = %.sink.split354, %1269, %1256
  %.be = phi i32 [ %1257, %1256 ], [ %1257, %1269 ], [ %storemerge386, %.sink.split354 ]
  br label %973

.thread133:                                       ; preds = %551, %1252, %933
  %1288 = phi ptr [ %1253, %1252 ], [ %934, %933 ], [ %552, %551 ]
  %.ph113123135 = phi ptr [ %807, %1252 ], [ %807, %933 ], [ %16, %551 ]
  %1289 = load i32, ptr %125, align 8
  %1290 = icmp ugt i32 %1289, 64
  br i1 %1290, label %.preheader387, label %1291

1291:                                             ; preds = %.thread133
  %1292 = load ptr, ptr %417, align 8
  %1293 = load ptr, ptr %41, align 8
  %1294 = icmp ult ptr %1292, %1293
  %1295 = load ptr, ptr %39, align 8
  %1296 = icmp eq ptr %1292, %1295
  %or.cond358 = select i1 %1294, i1 %1296, i1 false
  %1297 = icmp eq i32 %1289, 64
  %or.cond359 = and i1 %or.cond358, %1297
  br i1 %or.cond359, label %.preheader387, label %.critedge.thread

.preheader387:                                    ; preds = %1291, %.thread133
  br label %1298

1298:                                             ; preds = %.preheader387, %1298
  %1299 = phi i64 [ %1304, %1298 ], [ 0, %.preheader387 ]
  %1300 = getelementptr [8 x i8], ptr %27, i64 %1299
  %1301 = load i64, ptr %1300, align 8
  %1302 = trunc i64 %1301 to i32
  %1303 = getelementptr [4 x i8], ptr %26, i64 %1299
  store i32 %1302, ptr %1303, align 4
  %1304 = add nuw nsw i64 %1299, 1
  %1305 = icmp eq i64 %1304, 3
  br i1 %1305, label %.critedge, label %1298, !llvm.loop !55

.critedge.thread:                                 ; preds = %.loopexit156, %.loopexit, %1291, %36, %._crit_edge, %43, %102, %.thread109, %.loopexit146, %754, %.thread104, %.thread125
  %.ph136 = phi i64 [ -20, %.thread109 ], [ %931, %.loopexit146 ], [ -70, %754 ], [ -20, %43 ], [ -20, %102 ], [ %1250, %.loopexit ], [ -20, %36 ], [ -20, %1291 ], [ -20, %.thread125 ], [ -20, %._crit_edge ], [ -20, %.thread104 ], [ %549, %.loopexit156 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %.thread139

.critedge:                                        ; preds = %1298
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %.pre219.pre = load ptr, ptr %10, align 8
  br label %1306

1306:                                             ; preds = %.critedge, %6
  %.pre219 = phi ptr [ %.pre219.pre, %.critedge ], [ %14, %6 ]
  %1307 = phi ptr [ %1288, %.critedge ], [ %1, %6 ]
  %1308 = phi ptr [ %.ph113123135, %.critedge ], [ %16, %6 ]
  %1309 = getelementptr inbounds nuw i8, ptr %0, i64 30344
  %1310 = load i32, ptr %1309, align 8
  %1311 = icmp eq i32 %1310, 2
  br i1 %1311, label %1312, label %._crit_edge228

._crit_edge228:                                   ; preds = %1306
  %.pre229 = ptrtoint ptr %12 to i64
  br label %1328

1312:                                             ; preds = %1306
  %1313 = ptrtoint ptr %1308 to i64
  %1314 = ptrtoint ptr %.pre219 to i64
  %1315 = sub i64 %1313, %1314
  %1316 = ptrtoint ptr %12 to i64
  %1317 = ptrtoint ptr %1307 to i64
  %1318 = sub i64 %1316, %1317
  %1319 = icmp ugt i64 %1315, %1318
  br i1 %1319, label %.thread139, label %1320

1320:                                             ; preds = %1312
  %1321 = icmp eq ptr %1307, null
  br i1 %1321, label %1324, label %1322

1322:                                             ; preds = %1320
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %1307, ptr align 1 %.pre219, i64 %1315, i1 false)
  %1323 = getelementptr i8, ptr %1307, i64 %1315
  br label %1324

1324:                                             ; preds = %1320, %1322
  %1325 = phi ptr [ %1323, %1322 ], [ null, %1320 ]
  %1326 = getelementptr inbounds nuw i8, ptr %0, i64 30348
  %1327 = getelementptr i8, ptr %0, i64 95884
  store i32 0, ptr %1309, align 8
  br label %1328

1328:                                             ; preds = %._crit_edge228, %1324
  %.pre-phi = phi i64 [ %.pre229, %._crit_edge228 ], [ %1316, %1324 ]
  %1329 = phi ptr [ %.pre219, %._crit_edge228 ], [ %1326, %1324 ]
  %1330 = phi ptr [ %1307, %._crit_edge228 ], [ %1325, %1324 ]
  %1331 = phi ptr [ %1308, %._crit_edge228 ], [ %1327, %1324 ]
  %1332 = ptrtoint ptr %1331 to i64
  %1333 = ptrtoint ptr %1329 to i64
  %1334 = sub i64 %1332, %1333
  %1335 = ptrtoint ptr %1330 to i64
  %1336 = sub i64 %.pre-phi, %1335
  %1337 = icmp ugt i64 %1334, %1336
  br i1 %1337, label %.thread139, label %1338

1338:                                             ; preds = %1328
  %1339 = icmp eq ptr %1330, null
  br i1 %1339, label %1343, label %1340

1340:                                             ; preds = %1338
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %1330, ptr align 1 %1329, i64 %1334, i1 false)
  %1341 = getelementptr i8, ptr %1330, i64 %1334
  %1342 = ptrtoint ptr %1341 to i64
  br label %1343

1343:                                             ; preds = %1340, %1338
  %.ph141 = phi i64 [ 0, %1338 ], [ %1342, %1340 ]
  %1344 = ptrtoint ptr %1 to i64
  %1345 = sub i64 %.ph141, %1344
  br label %.thread139

.thread139:                                       ; preds = %1312, %1328, %.critedge.thread, %1343
  %1346 = phi i64 [ %1345, %1343 ], [ %.ph136, %.critedge.thread ], [ -70, %1328 ], [ -70, %1312 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  ret i64 %1346
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc i64 @ZSTD_decompressSequences_bmi2(ptr noundef captures(none) %0, ptr noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4, i32 noundef %5) unnamed_addr #12 align 16 {
  %7 = alloca %struct.seq_t, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %struct.seqState_t, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 30344
  %11 = load i32, ptr %10, align 8
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %13, label %15

13:                                               ; preds = %6
  %14 = getelementptr i8, ptr %1, i64 %2
  br label %18

15:                                               ; preds = %6
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 30328
  %17 = load ptr, ptr %16, align 8
  br label %18

18:                                               ; preds = %15, %13
  %19 = phi ptr [ %14, %13 ], [ %17, %15 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 30104
  %21 = load ptr, ptr %20, align 8
  store ptr %21, ptr %8, align 8
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 30136
  %23 = load i64, ptr %22, align 8
  %24 = getelementptr i8, ptr %21, i64 %23
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 29896
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 29904
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 29912
  %30 = load ptr, ptr %29, align 8
  %31 = icmp eq i32 %5, 0
  br i1 %31, label %612, label %32

32:                                               ; preds = %18
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(112) %9, i8 0, i64 112, i1 false), !annotation !18
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 29996
  store i32 1, ptr %33, align 4
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 26684
  %35 = getelementptr inbounds nuw i8, ptr %9, i64 88
  br label %36

36:                                               ; preds = %36, %32
  %37 = phi i64 [ 0, %32 ], [ %42, %36 ]
  %38 = getelementptr [4 x i8], ptr %34, i64 %37
  %39 = load i32, ptr %38, align 4
  %40 = zext i32 %39 to i64
  %41 = getelementptr [8 x i8], ptr %35, i64 %37
  store i64 %40, ptr %41, align 8
  %42 = add nuw nsw i64 %37, 1
  %43 = icmp eq i64 %42, 3
  br i1 %43, label %44, label %36, !llvm.loop !56

44:                                               ; preds = %36
  %45 = icmp eq i64 %4, 0
  br i1 %45, label %.critedge.thread, label %46

46:                                               ; preds = %44
  %47 = getelementptr inbounds nuw i8, ptr %9, i64 24
  store ptr %3, ptr %47, align 8
  %48 = getelementptr i8, ptr %3, i64 8
  %49 = getelementptr inbounds nuw i8, ptr %9, i64 32
  store ptr %48, ptr %49, align 8
  %50 = icmp ugt i64 %4, 7
  br i1 %50, label %51, label %65

51:                                               ; preds = %46
  %52 = getelementptr i8, ptr %3, i64 %4
  %53 = getelementptr i8, ptr %52, i64 -8
  %54 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr %53, ptr %54, align 8
  %55 = load i64, ptr %53, align 1
  store i64 %55, ptr %9, align 8
  %56 = lshr i64 %55, 56
  %57 = trunc nuw nsw i64 %56 to i32
  %58 = icmp ne i64 %56, 0
  %59 = tail call i32 @llvm.ctlz.i32(i32 %57, i1 true), !range !15
  %60 = xor i32 %59, 31
  %61 = sub nuw nsw i32 8, %60
  %62 = select i1 %58, i32 %61, i32 0
  %63 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i32 %62, ptr %63, align 8
  %64 = icmp ult i64 %4, -119
  %or.cond = and i1 %64, %58
  br i1 %or.cond, label %125, label %.critedge.thread

65:                                               ; preds = %46
  %66 = getelementptr inbounds nuw i8, ptr %9, i64 16
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
  %117 = getelementptr inbounds nuw i8, ptr %9, i64 8
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
  %129 = getelementptr inbounds nuw i8, ptr %9, i64 40
  %130 = load ptr, ptr %0, align 8
  %131 = getelementptr inbounds nuw i8, ptr %130, i64 4
  %132 = load i32, ptr %131, align 4
  %133 = getelementptr inbounds nuw i8, ptr %9, i64 8
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
  br i1 %143, label %171, label %144

144:                                              ; preds = %125
  %145 = getelementptr inbounds nuw i8, ptr %9, i64 16
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
  br i1 %154, label %171, label %155

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
  %storemerge = phi i32 [ %152, %147 ], [ %170, %155 ]
  %.ph = phi ptr [ %151, %147 ], [ %168, %155 ]
  store i32 %storemerge, ptr %133, align 8
  %.sink = load i64, ptr %.ph, align 1
  store i64 %.sink, ptr %9, align 8
  br label %171

171:                                              ; preds = %.sink.split, %153, %125
  %172 = phi ptr [ %126, %125 ], [ %3, %153 ], [ %.ph, %.sink.split ]
  %173 = phi i32 [ %134, %125 ], [ %134, %153 ], [ %storemerge, %.sink.split ]
  %174 = phi i64 [ %128, %125 ], [ %128, %153 ], [ %.sink, %.sink.split ]
  %175 = getelementptr i8, ptr %130, i64 8
  %176 = getelementptr inbounds nuw i8, ptr %9, i64 48
  store ptr %175, ptr %176, align 8
  %177 = getelementptr inbounds nuw i8, ptr %9, i64 56
  %178 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %179 = load ptr, ptr %178, align 8
  %180 = getelementptr inbounds nuw i8, ptr %179, i64 4
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
  store i32 %182, ptr %133, align 8
  store i64 %190, ptr %177, align 8
  %191 = icmp ugt i32 %182, 64
  br i1 %191, label %219, label %192

192:                                              ; preds = %171
  %193 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %194 = icmp ult ptr %172, %48
  br i1 %194, label %201, label %195

195:                                              ; preds = %192
  %196 = lshr i32 %182, 3
  %197 = zext nneg i32 %196 to i64
  %198 = sub nsw i64 0, %197
  %199 = getelementptr i8, ptr %172, i64 %198
  store ptr %199, ptr %193, align 8
  %200 = and i32 %182, 7
  br label %.sink.split110

201:                                              ; preds = %192
  %202 = icmp eq ptr %172, %3
  br i1 %202, label %219, label %203

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
  br label %.sink.split110

.sink.split110:                                   ; preds = %195, %203
  %storemerge130 = phi i32 [ %200, %195 ], [ %218, %203 ]
  %.ph111 = phi ptr [ %199, %195 ], [ %216, %203 ]
  store i32 %storemerge130, ptr %133, align 8
  %.sink114 = load i64, ptr %.ph111, align 1
  store i64 %.sink114, ptr %9, align 8
  br label %219

219:                                              ; preds = %.sink.split110, %201, %171
  %220 = phi ptr [ %172, %171 ], [ %3, %201 ], [ %.ph111, %.sink.split110 ]
  %221 = phi i32 [ %182, %171 ], [ %182, %201 ], [ %storemerge130, %.sink.split110 ]
  %222 = phi i64 [ %174, %171 ], [ %174, %201 ], [ %.sink114, %.sink.split110 ]
  %223 = getelementptr i8, ptr %179, i64 8
  %224 = getelementptr inbounds nuw i8, ptr %9, i64 64
  store ptr %223, ptr %224, align 8
  %225 = getelementptr inbounds nuw i8, ptr %9, i64 72
  %226 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %227 = load ptr, ptr %226, align 8
  %228 = getelementptr inbounds nuw i8, ptr %227, i64 4
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
  store i32 %230, ptr %133, align 8
  store i64 %238, ptr %225, align 8
  %239 = icmp ugt i32 %230, 64
  br i1 %239, label %267, label %240

240:                                              ; preds = %219
  %241 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %242 = icmp ult ptr %220, %48
  br i1 %242, label %249, label %243

243:                                              ; preds = %240
  %244 = lshr i32 %230, 3
  %245 = zext nneg i32 %244 to i64
  %246 = sub nsw i64 0, %245
  %247 = getelementptr i8, ptr %220, i64 %246
  store ptr %247, ptr %241, align 8
  %248 = and i32 %230, 7
  br label %.sink.split115

249:                                              ; preds = %240
  %250 = icmp eq ptr %220, %3
  br i1 %250, label %267, label %251

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
  br label %.sink.split115

.sink.split115:                                   ; preds = %243, %251
  %storemerge131 = phi i32 [ %248, %243 ], [ %266, %251 ]
  %.sink117.in = phi ptr [ %247, %243 ], [ %264, %251 ]
  store i32 %storemerge131, ptr %133, align 8
  %.sink117 = load i64, ptr %.sink117.in, align 1
  store i64 %.sink117, ptr %9, align 8
  br label %267

267:                                              ; preds = %.sink.split115, %249, %219
  %268 = phi i32 [ %230, %219 ], [ %230, %249 ], [ %storemerge131, %.sink.split115 ]
  %269 = getelementptr i8, ptr %227, i64 8
  %270 = getelementptr inbounds nuw i8, ptr %9, i64 80
  store ptr %269, ptr %270, align 8
  tail call void asm sideeffect ".p2align 6", "~{dirflag},~{fpsr},~{flags}"() #16, !srcloc !57
  tail call void asm sideeffect "nop", "~{dirflag},~{fpsr},~{flags}"() #16, !srcloc !58
  tail call void asm sideeffect ".p2align 4", "~{dirflag},~{fpsr},~{flags}"() #16, !srcloc !59
  tail call void asm sideeffect "nop", "~{dirflag},~{fpsr},~{flags}"() #16, !srcloc !60
  tail call void asm sideeffect ".p2align 3", "~{dirflag},~{fpsr},~{flags}"() #16, !srcloc !61
  %271 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %272 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %273 = getelementptr i8, ptr %19, i64 -32
  %274 = getelementptr inbounds nuw i8, ptr %9, i64 96
  %275 = getelementptr inbounds nuw i8, ptr %9, i64 104
  %276 = ptrtoint ptr %26 to i64
  %277 = ptrtoint ptr %28 to i64
  %278 = getelementptr inbounds nuw i8, ptr %9, i64 16
  br label %279

279:                                              ; preds = %594, %267
  %280 = phi i32 [ %268, %267 ], [ %595, %594 ]
  %281 = phi i64 [ %190, %267 ], [ %.pre62, %594 ]
  %282 = phi ptr [ %223, %267 ], [ %.pre61, %594 ]
  %283 = phi i64 [ %238, %267 ], [ %.pre60, %594 ]
  %284 = phi ptr [ %269, %267 ], [ %.pre59, %594 ]
  %285 = phi i64 [ %142, %267 ], [ %.pre58, %594 ]
  %286 = phi ptr [ %175, %267 ], [ %.pre, %594 ]
  %287 = phi i32 [ %5, %267 ], [ %560, %594 ]
  %288 = phi ptr [ %1, %267 ], [ %559, %594 ]
  %289 = getelementptr [8 x i8], ptr %286, i64 %285
  %290 = getelementptr [8 x i8], ptr %284, i64 %283
  %291 = getelementptr [8 x i8], ptr %282, i64 %281
  %292 = getelementptr inbounds nuw i8, ptr %290, i64 4
  %293 = load i32, ptr %292, align 4, !noalias !83
  %294 = zext i32 %293 to i64
  %295 = getelementptr inbounds nuw i8, ptr %289, i64 4
  %296 = load i32, ptr %295, align 4, !noalias !83
  %297 = zext i32 %296 to i64
  %298 = getelementptr inbounds nuw i8, ptr %291, i64 4
  %299 = load i32, ptr %298, align 4, !noalias !83
  %300 = getelementptr inbounds nuw i8, ptr %289, i64 2
  %301 = load i8, ptr %300, align 2, !noalias !83
  %302 = getelementptr inbounds nuw i8, ptr %290, i64 2
  %303 = load i8, ptr %302, align 2, !noalias !83
  %304 = getelementptr inbounds nuw i8, ptr %291, i64 2
  %305 = load i8, ptr %304, align 2, !noalias !83
  %306 = zext i8 %301 to i32
  %307 = zext i8 %303 to i32
  %308 = add i8 %303, %301
  %309 = add i8 %308, %305
  %310 = load i16, ptr %289, align 4, !noalias !83
  %311 = load i16, ptr %290, align 4, !noalias !83
  %312 = load i16, ptr %291, align 4, !noalias !83
  %313 = getelementptr inbounds nuw i8, ptr %289, i64 3
  %314 = load i8, ptr %313, align 1, !noalias !83
  %315 = zext i8 %314 to i32
  %316 = getelementptr inbounds nuw i8, ptr %290, i64 3
  %317 = load i8, ptr %316, align 1, !noalias !83
  %318 = zext i8 %317 to i32
  %319 = getelementptr inbounds nuw i8, ptr %291, i64 3
  %320 = load i8, ptr %319, align 1, !noalias !83
  %321 = icmp ugt i8 %305, 1
  br i1 %321, label %322, label %337, !prof !24

322:                                              ; preds = %279
  %323 = zext i8 %305 to i32
  %324 = load i64, ptr %9, align 8, !noalias !83
  %325 = and i32 %280, 63
  %326 = zext nneg i32 %325 to i64
  %327 = shl i64 %324, %326
  %328 = sub nsw i32 0, %323
  %329 = and i32 %328, 63
  %330 = zext nneg i32 %329 to i64
  %331 = lshr i64 %327, %330
  %332 = add i32 %280, %323
  store i32 %332, ptr %133, align 8, !noalias !83
  %333 = zext i32 %299 to i64
  %334 = add i64 %331, %333
  %335 = load i64, ptr %274, align 8, !noalias !83
  store i64 %335, ptr %275, align 8, !noalias !83
  %336 = load i64, ptr %35, align 8, !noalias !83
  br label %369

337:                                              ; preds = %279
  %338 = icmp eq i32 %296, 0
  %339 = icmp eq i8 %305, 0
  br i1 %339, label %340, label %343, !prof !24

340:                                              ; preds = %337
  %.sroa.gep.val = load i64, ptr %274, align 8
  %.val = load i64, ptr %35, align 8
  %341 = select i1 %338, i64 %.sroa.gep.val, i64 %.val
  %342 = select i1 %338, i64 %.val, i64 %.sroa.gep.val
  br label %369

343:                                              ; preds = %337
  %344 = zext i1 %338 to i32
  %345 = add i32 %299, %344
  %346 = zext i32 %345 to i64
  %347 = load i64, ptr %9, align 8, !noalias !83
  %348 = and i32 %280, 63
  %349 = zext nneg i32 %348 to i64
  %350 = shl i64 %347, %349
  %351 = lshr i64 %350, 63
  %352 = add i32 %280, 1
  store i32 %352, ptr %133, align 8, !noalias !83
  %353 = add nuw nsw i64 %351, %346
  %354 = icmp eq i64 %353, 3
  br i1 %354, label %.thread, label %358

.thread:                                          ; preds = %343
  %355 = load i64, ptr %35, align 8, !noalias !83
  %356 = add i64 %355, -1
  %357 = tail call i64 @llvm.umax.i64(i64 %356, i64 1)
  br label %363

358:                                              ; preds = %343
  %359 = getelementptr [8 x i8], ptr %35, i64 %353
  %360 = load i64, ptr %359, align 8, !noalias !83
  %361 = tail call i64 @llvm.umax.i64(i64 %360, i64 1)
  %362 = icmp eq i64 %353, 1
  br i1 %362, label %366, label %363

363:                                              ; preds = %.thread, %358
  %364 = phi i64 [ %357, %.thread ], [ %361, %358 ]
  %365 = load i64, ptr %274, align 8, !noalias !83
  store i64 %365, ptr %275, align 8, !noalias !83
  br label %366

366:                                              ; preds = %363, %358
  %367 = phi i64 [ %364, %363 ], [ %361, %358 ]
  %368 = load i64, ptr %35, align 8, !noalias !83
  br label %369

369:                                              ; preds = %366, %340, %322
  %.sink119 = phi i64 [ %368, %366 ], [ %342, %340 ], [ %336, %322 ]
  %.sink118 = phi i64 [ %367, %366 ], [ %341, %340 ], [ %334, %322 ]
  %370 = phi i32 [ %352, %366 ], [ %280, %340 ], [ %332, %322 ]
  store i64 %.sink119, ptr %274, align 8, !noalias !83
  store i64 %.sink118, ptr %35, align 8, !noalias !83
  %371 = icmp eq i8 %303, 0
  br i1 %371, label %383, label %372, !prof !24

372:                                              ; preds = %369
  %373 = load i64, ptr %9, align 8, !noalias !83
  %374 = and i32 %370, 63
  %375 = zext nneg i32 %374 to i64
  %376 = shl i64 %373, %375
  %377 = sub nsw i32 0, %307
  %378 = and i32 %377, 63
  %379 = zext nneg i32 %378 to i64
  %380 = lshr i64 %376, %379
  %381 = add i32 %370, %307
  store i32 %381, ptr %133, align 8, !noalias !83
  %382 = add i64 %380, %294
  br label %383

383:                                              ; preds = %372, %369
  %.pre6467 = phi i32 [ %370, %369 ], [ %381, %372 ]
  %384 = phi i64 [ %294, %369 ], [ %382, %372 ]
  %385 = icmp ugt i8 %309, 30
  br i1 %385, label %386, label %387, !prof !25

386:                                              ; preds = %383
  call fastcc void @BIT_reloadDStream(ptr noundef nonnull %9)
  %.pre64.pre = load i32, ptr %133, align 8, !noalias !83
  br label %387

387:                                              ; preds = %386, %383
  %.pre64 = phi i32 [ %.pre64.pre, %386 ], [ %.pre6467, %383 ]
  %388 = icmp eq i8 %301, 0
  %.pre63 = load i64, ptr %9, align 8, !noalias !83
  br i1 %388, label %399, label %389, !prof !24

389:                                              ; preds = %387
  %390 = and i32 %.pre64, 63
  %391 = zext nneg i32 %390 to i64
  %392 = shl i64 %.pre63, %391
  %393 = sub nsw i32 0, %306
  %394 = and i32 %393, 63
  %395 = zext nneg i32 %394 to i64
  %396 = lshr i64 %392, %395
  %397 = add i32 %.pre64, %306
  %398 = add i64 %396, %297
  br label %399

399:                                              ; preds = %389, %387
  %400 = phi i32 [ %.pre64, %387 ], [ %397, %389 ]
  %401 = phi i64 [ %297, %387 ], [ %398, %389 ]
  %402 = add i32 %400, %315
  %403 = sub i32 0, %402
  %404 = and i32 %403, 63
  %405 = zext nneg i32 %404 to i64
  %406 = lshr i64 %.pre63, %405
  %407 = zext nneg i8 %314 to i64
  %408 = shl nsw i64 -1, %407
  %409 = xor i64 %408, -1
  %410 = and i64 %406, %409
  %411 = zext i16 %310 to i64
  %412 = add nuw i64 %410, %411
  store i64 %412, ptr %129, align 8, !noalias !83
  %413 = add i32 %402, %318
  %414 = sub i32 0, %413
  %415 = and i32 %414, 63
  %416 = zext nneg i32 %415 to i64
  %417 = lshr i64 %.pre63, %416
  %418 = zext nneg i8 %317 to i64
  %419 = shl nsw i64 -1, %418
  %420 = xor i64 %419, -1
  %421 = and i64 %417, %420
  %422 = zext i16 %311 to i64
  %423 = add nuw i64 %421, %422
  store i64 %423, ptr %225, align 8, !noalias !83
  %424 = zext i8 %320 to i32
  %425 = add i32 %413, %424
  %426 = sub i32 0, %425
  %427 = and i32 %426, 63
  %428 = zext nneg i32 %427 to i64
  %429 = lshr i64 %.pre63, %428
  %430 = zext nneg i8 %320 to i64
  %431 = shl nsw i64 -1, %430
  %432 = xor i64 %431, -1
  %433 = and i64 %429, %432
  store i32 %425, ptr %133, align 8, !noalias !83
  %434 = zext i16 %312 to i64
  %435 = add nuw i64 %433, %434
  store i64 %435, ptr %177, align 8, !noalias !83
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i64 %401, ptr %7, align 8
  store i64 %384, ptr %271, align 8
  store i64 %.sink118, ptr %272, align 8
  %436 = getelementptr i8, ptr %288, i64 %401
  %437 = add i64 %401, %384
  %438 = load ptr, ptr %8, align 8
  %439 = getelementptr i8, ptr %438, i64 %401
  %440 = sub i64 0, %.sink118
  %441 = getelementptr i8, ptr %436, i64 %440
  %442 = icmp ugt ptr %439, %24
  %443 = getelementptr i8, ptr %288, i64 %437
  %444 = icmp ugt ptr %443, %273
  %445 = select i1 %442, i1 true, i1 %444
  br i1 %445, label %448, label %446, !prof !33

446:                                              ; preds = %399
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef align 1 dereferenceable(16) %288, ptr noundef align 1 dereferenceable(16) %438, i64 16, i1 false)
  %447 = icmp ugt i64 %401, 16
  br i1 %447, label %450, label %.loopexit50, !prof !25

448:                                              ; preds = %399
  %449 = call fastcc i64 @ZSTD_execSequenceEnd(ptr noundef %288, ptr noundef %19, ptr noundef nonnull byval(%struct.seq_t) align 8 %7, ptr noundef nonnull %8, ptr noundef %24, ptr noundef %26, ptr noundef %28, ptr noundef %30)
  br label %.loopexit

450:                                              ; preds = %446
  %451 = getelementptr i8, ptr %288, i64 16
  %452 = getelementptr i8, ptr %438, i64 16
  %453 = add i64 %401, -16
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef align 1 dereferenceable(16) %451, ptr noundef align 1 dereferenceable(16) %452, i64 16, i1 false)
  %454 = icmp slt i64 %453, 17
  br i1 %454, label %.loopexit50, label %455

455:                                              ; preds = %450
  %456 = getelementptr i8, ptr %288, i64 32
  br label %457

457:                                              ; preds = %457, %455
  %458 = phi ptr [ %452, %455 ], [ %462, %457 ]
  %459 = phi ptr [ %456, %455 ], [ %463, %457 ]
  %460 = getelementptr i8, ptr %458, i64 16
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef align 1 dereferenceable(16) %459, ptr noundef align 1 dereferenceable(16) %460, i64 16, i1 false)
  %461 = getelementptr i8, ptr %459, i64 16
  %462 = getelementptr i8, ptr %458, i64 32
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef align 1 dereferenceable(16) %461, ptr noundef align 1 dereferenceable(16) %462, i64 16, i1 false)
  %463 = getelementptr i8, ptr %459, i64 32
  %464 = icmp ult ptr %463, %436
  br i1 %464, label %457, label %.loopexit50, !llvm.loop !31

.loopexit50:                                      ; preds = %457, %450, %446
  store ptr %439, ptr %8, align 8
  %465 = ptrtoint ptr %436 to i64
  %466 = sub i64 %465, %276
  %467 = icmp ugt i64 %.sink118, %466
  br i1 %467, label %468, label %482

468:                                              ; preds = %.loopexit50
  %469 = sub i64 %465, %277
  %470 = icmp ugt i64 %.sink118, %469
  br i1 %470, label %.thread40, label %471, !prof !25

.thread40:                                        ; preds = %468
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %.critedge.thread

471:                                              ; preds = %468
  %472 = ptrtoint ptr %441 to i64
  %473 = sub i64 %472, %276
  %474 = getelementptr i8, ptr %30, i64 %473
  %475 = getelementptr i8, ptr %474, i64 %384
  %476 = icmp ugt ptr %475, %30
  br i1 %476, label %478, label %477

477:                                              ; preds = %471
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %436, ptr align 1 %474, i64 %384, i1 false)
  br label %.loopexit

478:                                              ; preds = %471
  %479 = sub i64 0, %473
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %436, ptr align 1 %474, i64 %479, i1 false)
  %480 = getelementptr i8, ptr %436, i64 %479
  %481 = add i64 %473, %384
  store i64 %481, ptr %271, align 8
  br label %482

482:                                              ; preds = %478, %.loopexit50
  %483 = phi i64 [ %481, %478 ], [ %384, %.loopexit50 ]
  %484 = phi ptr [ %480, %478 ], [ %436, %.loopexit50 ]
  %485 = phi ptr [ %26, %478 ], [ %441, %.loopexit50 ]
  %486 = icmp ugt i64 %.sink118, 15
  br i1 %486, label %487, label %500, !prof !24

487:                                              ; preds = %482
  %488 = getelementptr i8, ptr %484, i64 %483
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef align 1 dereferenceable(16) %484, ptr noundef align 1 dereferenceable(16) %485, i64 16, i1 false)
  %489 = icmp slt i64 %483, 17
  br i1 %489, label %.loopexit, label %490

490:                                              ; preds = %487
  %491 = getelementptr i8, ptr %484, i64 16
  br label %492

492:                                              ; preds = %492, %490
  %493 = phi ptr [ %485, %490 ], [ %497, %492 ]
  %494 = phi ptr [ %491, %490 ], [ %498, %492 ]
  %495 = getelementptr i8, ptr %493, i64 16
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef align 1 dereferenceable(16) %494, ptr noundef align 1 dereferenceable(16) %495, i64 16, i1 false)
  %496 = getelementptr i8, ptr %494, i64 16
  %497 = getelementptr i8, ptr %493, i64 32
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef align 1 dereferenceable(16) %496, ptr noundef align 1 dereferenceable(16) %497, i64 16, i1 false)
  %498 = getelementptr i8, ptr %494, i64 32
  %499 = icmp ult ptr %498, %488
  br i1 %499, label %492, label %.loopexit, !llvm.loop !31

500:                                              ; preds = %482
  %501 = icmp samesign ult i64 %.sink118, 8
  br i1 %501, label %502, label %524

502:                                              ; preds = %500
  %503 = getelementptr [4 x i8], ptr @ZSTD_overlapCopy8.dec64table, i64 %.sink118
  %504 = load i32, ptr %503, align 4
  %505 = load i8, ptr %485, align 1
  store i8 %505, ptr %484, align 1
  %506 = getelementptr i8, ptr %485, i64 1
  %507 = load i8, ptr %506, align 1
  %508 = getelementptr i8, ptr %484, i64 1
  store i8 %507, ptr %508, align 1
  %509 = getelementptr i8, ptr %485, i64 2
  %510 = load i8, ptr %509, align 1
  %511 = getelementptr i8, ptr %484, i64 2
  store i8 %510, ptr %511, align 1
  %512 = getelementptr i8, ptr %485, i64 3
  %513 = load i8, ptr %512, align 1
  %514 = getelementptr i8, ptr %484, i64 3
  store i8 %513, ptr %514, align 1
  %515 = getelementptr [4 x i8], ptr @ZSTD_overlapCopy8.dec32table, i64 %.sink118
  %516 = load i32, ptr %515, align 4
  %517 = zext i32 %516 to i64
  %518 = getelementptr i8, ptr %485, i64 %517
  %519 = getelementptr i8, ptr %484, i64 4
  %520 = load i32, ptr %518, align 1
  store i32 %520, ptr %519, align 1
  %521 = sext i32 %504 to i64
  %522 = sub nsw i64 0, %521
  %523 = getelementptr i8, ptr %518, i64 %522
  br label %526

524:                                              ; preds = %500
  %525 = load i64, ptr %485, align 1
  store i64 %525, ptr %484, align 1
  br label %526

526:                                              ; preds = %524, %502
  %527 = phi ptr [ %523, %502 ], [ %485, %524 ]
  %528 = getelementptr i8, ptr %527, i64 8
  %529 = getelementptr i8, ptr %484, i64 8
  %530 = icmp ugt i64 %483, 8
  br i1 %530, label %531, label %.loopexit

531:                                              ; preds = %526
  %532 = ptrtoint ptr %529 to i64
  %533 = ptrtoint ptr %528 to i64
  %534 = sub i64 %532, %533
  %535 = getelementptr i8, ptr %484, i64 %483
  %536 = icmp slt i64 %534, 16
  br i1 %536, label %.preheader, label %543

.preheader:                                       ; preds = %531, %.preheader
  %537 = phi ptr [ %541, %.preheader ], [ %528, %531 ]
  %538 = phi ptr [ %540, %.preheader ], [ %529, %531 ]
  %539 = load i64, ptr %537, align 1
  store i64 %539, ptr %538, align 1
  %540 = getelementptr i8, ptr %538, i64 8
  %541 = getelementptr i8, ptr %537, i64 8
  %542 = icmp ult ptr %540, %535
  br i1 %542, label %.preheader, label %.loopexit, !llvm.loop !34

543:                                              ; preds = %531
  %544 = add i64 %483, -8
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef align 1 dereferenceable(16) %529, ptr noundef align 1 dereferenceable(16) %528, i64 16, i1 false)
  %545 = icmp slt i64 %544, 17
  br i1 %545, label %.loopexit, label %546

546:                                              ; preds = %543
  %547 = getelementptr i8, ptr %484, i64 24
  br label %548

548:                                              ; preds = %548, %546
  %549 = phi ptr [ %528, %546 ], [ %553, %548 ]
  %550 = phi ptr [ %547, %546 ], [ %554, %548 ]
  %551 = getelementptr i8, ptr %549, i64 16
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef align 1 dereferenceable(16) %550, ptr noundef align 1 dereferenceable(16) %551, i64 16, i1 false)
  %552 = getelementptr i8, ptr %550, i64 16
  %553 = getelementptr i8, ptr %549, i64 32
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef align 1 dereferenceable(16) %552, ptr noundef align 1 dereferenceable(16) %553, i64 16, i1 false)
  %554 = getelementptr i8, ptr %550, i64 32
  %555 = icmp ult ptr %554, %535
  br i1 %555, label %548, label %.loopexit, !llvm.loop !31

.loopexit:                                        ; preds = %548, %.preheader, %492, %543, %526, %487, %477, %448
  %556 = phi i64 [ %449, %448 ], [ %437, %477 ], [ %437, %492 ], [ %437, %526 ], [ %437, %487 ], [ %437, %543 ], [ %437, %.preheader ], [ %437, %548 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %557 = icmp ult i64 %556, -119
  br i1 %557, label %558, label %.critedge.thread, !prof !43

558:                                              ; preds = %.loopexit
  %559 = getelementptr i8, ptr %288, i64 %556
  %560 = add i32 %287, -1
  %561 = icmp eq i32 %560, 0
  %562 = load i32, ptr %133, align 8
  %563 = icmp ugt i32 %562, 64
  br i1 %561, label %596, label %564, !prof !25

564:                                              ; preds = %558
  br i1 %563, label %594, label %565

565:                                              ; preds = %564
  %566 = load ptr, ptr %278, align 8
  %567 = load ptr, ptr %49, align 8
  %568 = icmp ult ptr %566, %567
  br i1 %568, label %575, label %569

569:                                              ; preds = %565
  %570 = lshr i32 %562, 3
  %571 = zext nneg i32 %570 to i64
  %572 = sub nsw i64 0, %571
  %573 = getelementptr i8, ptr %566, i64 %572
  store ptr %573, ptr %278, align 8
  %574 = and i32 %562, 7
  br label %.sink.split120

575:                                              ; preds = %565
  %576 = load ptr, ptr %47, align 8
  %577 = icmp eq ptr %566, %576
  br i1 %577, label %594, label %578

578:                                              ; preds = %575
  %579 = lshr i32 %562, 3
  %580 = zext nneg i32 %579 to i64
  %581 = sub nsw i64 0, %580
  %582 = getelementptr i8, ptr %566, i64 %581
  %583 = icmp ult ptr %582, %576
  %584 = ptrtoint ptr %566 to i64
  %585 = ptrtoint ptr %576 to i64
  %586 = sub i64 %584, %585
  %587 = trunc i64 %586 to i32
  %588 = select i1 %583, i32 %587, i32 %579
  %589 = zext i32 %588 to i64
  %590 = sub nsw i64 0, %589
  %591 = getelementptr i8, ptr %566, i64 %590
  store ptr %591, ptr %278, align 8
  %592 = shl i32 %588, 3
  %593 = sub i32 %562, %592
  br label %.sink.split120

.sink.split120:                                   ; preds = %569, %578
  %storemerge132 = phi i32 [ %574, %569 ], [ %593, %578 ]
  %.sink122.in = phi ptr [ %573, %569 ], [ %591, %578 ]
  store i32 %storemerge132, ptr %133, align 8
  %.sink122 = load i64, ptr %.sink122.in, align 1
  store i64 %.sink122, ptr %9, align 8
  br label %594

594:                                              ; preds = %.sink.split120, %575, %564
  %595 = phi i32 [ %562, %564 ], [ %562, %575 ], [ %storemerge132, %.sink.split120 ]
  %.pre = load ptr, ptr %176, align 8, !noalias !83
  %.pre58 = load i64, ptr %129, align 8, !noalias !83
  %.pre59 = load ptr, ptr %270, align 8, !noalias !83
  %.pre60 = load i64, ptr %225, align 8, !noalias !83
  %.pre61 = load ptr, ptr %224, align 8, !noalias !83
  %.pre62 = load i64, ptr %177, align 8, !noalias !83
  br label %279

596:                                              ; preds = %558
  br i1 %563, label %.preheader133, label %597

597:                                              ; preds = %596
  %598 = load ptr, ptr %278, align 8
  %599 = load ptr, ptr %49, align 8
  %600 = icmp ult ptr %598, %599
  %601 = load ptr, ptr %47, align 8
  %602 = icmp eq ptr %598, %601
  %or.cond124 = select i1 %600, i1 %602, i1 false
  %603 = icmp eq i32 %562, 64
  %or.cond125 = and i1 %or.cond124, %603
  br i1 %or.cond125, label %.preheader133, label %.critedge.thread

.preheader133:                                    ; preds = %597, %596
  br label %604

604:                                              ; preds = %.preheader133, %604
  %605 = phi i64 [ %610, %604 ], [ 0, %.preheader133 ]
  %606 = getelementptr [8 x i8], ptr %35, i64 %605
  %607 = load i64, ptr %606, align 8
  %608 = trunc i64 %607 to i32
  %609 = getelementptr [4 x i8], ptr %34, i64 %605
  store i32 %608, ptr %609, align 4
  %610 = add nuw nsw i64 %605, 1
  %611 = icmp eq i64 %610, 3
  br i1 %611, label %.critedge, label %604, !llvm.loop !65

.critedge.thread:                                 ; preds = %.loopexit, %597, %44, %51, %110, %.thread40
  %.ph43 = phi i64 [ -20, %110 ], [ -20, %51 ], [ -20, %44 ], [ -20, %597 ], [ -20, %.thread40 ], [ %556, %.loopexit ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %630

.critedge:                                        ; preds = %604
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %.pre65 = load ptr, ptr %8, align 8
  br label %612

612:                                              ; preds = %.critedge, %18
  %613 = phi ptr [ %.pre65, %.critedge ], [ %21, %18 ]
  %614 = phi ptr [ %559, %.critedge ], [ %1, %18 ]
  %615 = ptrtoint ptr %24 to i64
  %616 = ptrtoint ptr %613 to i64
  %617 = sub i64 %615, %616
  %618 = ptrtoint ptr %19 to i64
  %619 = ptrtoint ptr %614 to i64
  %620 = sub i64 %618, %619
  %621 = icmp ugt i64 %617, %620
  br i1 %621, label %630, label %622

622:                                              ; preds = %612
  %623 = icmp eq ptr %614, null
  br i1 %623, label %627, label %624

624:                                              ; preds = %622
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %614, ptr align 1 %613, i64 %617, i1 false)
  %625 = getelementptr i8, ptr %614, i64 %617
  %626 = ptrtoint ptr %625 to i64
  br label %627

627:                                              ; preds = %624, %622
  %.ph46 = phi i64 [ 0, %622 ], [ %626, %624 ]
  %628 = ptrtoint ptr %1 to i64
  %629 = sub i64 %.ph46, %628
  br label %630

630:                                              ; preds = %612, %.critedge.thread, %627
  %631 = phi i64 [ %629, %627 ], [ %.ph43, %.critedge.thread ], [ -70, %612 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  ret i64 %631
}

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #13

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #13

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #14

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #14

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #15

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smax.i64(i64, i64) #15

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #15

attributes #0 = { fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(argmem: readwrite) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #1 = { fn_ret_thunk_extern nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) }
attributes #3 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { fn_ret_thunk_extern nofree norecurse nosync nounwind null_pointer_is_valid memory(argmem: readwrite) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #7 = { fn_ret_thunk_extern nofree norecurse nosync nounwind null_pointer_is_valid memory(argmem: readwrite) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+bmi,+bmi2,+cmov,+cx8,+fxsr,+lzcnt,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #9 = { fn_ret_thunk_extern nofree norecurse nosync nounwind null_pointer_is_valid memory(readwrite, target_mem0: none, target_mem1: none) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+bmi,+bmi2,+cmov,+cx8,+fxsr,+lzcnt,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #10 = { fn_ret_thunk_extern inlinehint mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #11 = { fn_ret_thunk_extern nofree norecurse nosync nounwind null_pointer_is_valid memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #12 = { fn_ret_thunk_extern nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+bmi,+bmi2,+cmov,+cx8,+fxsr,+lzcnt,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #13 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #14 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #15 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #16 = { nounwind }

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
!26 = distinct !{!26, !6, !7}
!27 = !{!28}
!28 = distinct !{!28, !29, !"ZSTD_decodeSequence: argument 0"}
!29 = distinct !{!29, !"ZSTD_decodeSequence"}
!30 = distinct !{!30, !6, !7}
!31 = distinct !{!31, !6, !7}
!32 = distinct !{!32, !6, !7}
!33 = !{!"branch_weights", i32 4001, i32 4000000}
!34 = distinct !{!34, !6, !7}
!35 = distinct !{!35, !6, !7}
!36 = distinct !{!36, !6, !7}
!37 = distinct !{!37, !6, !7}
!38 = distinct !{!38, !6, !7}
!39 = !{!40}
!40 = distinct !{!40, !41, !"ZSTD_decodeSequence: argument 0"}
!41 = distinct !{!41, !"ZSTD_decodeSequence"}
!42 = !{i64 62895}
!43 = !{!"branch_weights", i32 2146946375, i32 537273}
!44 = !{!45}
!45 = distinct !{!45, !46, !"ZSTD_decodeSequence: argument 0"}
!46 = distinct !{!46, !"ZSTD_decodeSequence"}
!47 = !{i64 66045}
!48 = !{i64 66080}
!49 = !{i64 66208}
!50 = !{i64 66243}
!51 = !{i64 66271}
!52 = !{!53}
!53 = distinct !{!53, !54, !"ZSTD_decodeSequence: argument 0"}
!54 = distinct !{!54, !"ZSTD_decodeSequence"}
!55 = distinct !{!55, !6, !7}
!56 = distinct !{!56, !6, !7}
!57 = !{i64 70385}
!58 = !{i64 70420}
!59 = !{i64 70574}
!60 = !{i64 70609}
!61 = !{i64 70637}
!62 = !{!63}
!63 = distinct !{!63, !64, !"ZSTD_decodeSequence: argument 0"}
!64 = distinct !{!64, !"ZSTD_decodeSequence"}
!65 = distinct !{!65, !6, !7}
!66 = !{!67}
!67 = distinct !{!67, !68, !"ZSTD_decodeSequence: argument 0"}
!68 = distinct !{!68, !"ZSTD_decodeSequence"}
!69 = !{!70}
!70 = distinct !{!70, !71, !"ZSTD_decodeSequence: argument 0"}
!71 = distinct !{!71, !"ZSTD_decodeSequence"}
!72 = distinct !{!72, !6, !7}
!73 = distinct !{!73, !6, !7}
!74 = !{!75}
!75 = distinct !{!75, !76, !"ZSTD_decodeSequence: argument 0"}
!76 = distinct !{!76, !"ZSTD_decodeSequence"}
!77 = !{!78}
!78 = distinct !{!78, !79, !"ZSTD_decodeSequence: argument 0"}
!79 = distinct !{!79, !"ZSTD_decodeSequence"}
!80 = !{!81}
!81 = distinct !{!81, !82, !"ZSTD_decodeSequence: argument 0"}
!82 = distinct !{!82, !"ZSTD_decodeSequence"}
!83 = !{!84}
!84 = distinct !{!84, !85, !"ZSTD_decodeSequence: argument 0"}
!85 = distinct !{!85, !"ZSTD_decodeSequence"}
