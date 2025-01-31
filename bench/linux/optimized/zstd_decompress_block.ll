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

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

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
  %108 = tail call i64 @HUF_decompress1X_usingDTable_bmi2(ptr noundef %82, i64 noundef %50, ptr noundef %104, i64 noundef %48, ptr noundef %106, i32 noundef %102) #15
  br label %119

109:                                              ; preds = %103
  %110 = tail call i64 @HUF_decompress4X_usingDTable_bmi2(ptr noundef %82, i64 noundef %50, ptr noundef %104, i64 noundef %48, ptr noundef %106, i32 noundef %102) #15
  br label %119

111:                                              ; preds = %.loopexit
  %112 = getelementptr inbounds nuw i8, ptr %0, i64 10296
  %113 = getelementptr i8, ptr %1, i64 %46
  %114 = getelementptr inbounds nuw i8, ptr %0, i64 27324
  br i1 %49, label %117, label %115

115:                                              ; preds = %111
  %116 = tail call i64 @HUF_decompress1X1_DCtx_wksp_bmi2(ptr noundef nonnull %112, ptr noundef %82, i64 noundef %50, ptr noundef %113, i64 noundef %48, ptr noundef nonnull %114, i64 noundef 2560, i32 noundef %102) #15
  br label %119

117:                                              ; preds = %111
  %118 = tail call i64 @HUF_decompress4X_hufOnly_wksp_bmi2(ptr noundef nonnull %112, ptr noundef %82, i64 noundef %50, ptr noundef %113, i64 noundef %48, ptr noundef nonnull %114, i64 noundef 2560, i32 noundef %102) #15
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

default.unreachable11:                            ; preds = %8
  unreachable

298:                                              ; preds = %292, %257, %255, %249, %239, %223, %219, %208, %167, %144, %137, %135, %59, %56, %54, %45, %16, %12, %6
  %299 = phi i64 [ -20, %6 ], [ -30, %12 ], [ -20, %16 ], [ -70, %45 ], [ -20, %54 ], [ -20, %56 ], [ -70, %59 ], [ -20, %135 ], [ %57, %144 ], [ %57, %137 ], [ %205, %219 ], [ %205, %223 ], [ -70, %167 ], [ -20, %208 ], [ %297, %292 ], [ -20, %239 ], [ -70, %249 ], [ -20, %255 ], [ -70, %257 ]
  ret i64 %299
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @llvm.prefetch.p0(ptr readonly captures(none), i32 immarg, i32 immarg, i32 immarg) #3

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @HUF_decompress1X_usingDTable_bmi2(ptr noundef, i64 noundef, ptr noundef, i64 noundef, ptr noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @HUF_decompress4X_usingDTable_bmi2(ptr noundef, i64 noundef, ptr noundef, i64 noundef, ptr noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @HUF_decompress1X1_DCtx_wksp_bmi2(ptr noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @HUF_decompress4X_hufOnly_wksp_bmi2(ptr noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #5

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #5

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #6

; Function Attrs: fn_ret_thunk_extern nofree norecurse nosync nounwind null_pointer_is_valid memory(argmem: readwrite)
define dso_local void @ZSTD_buildFSETable(ptr noundef captures(none) %0, ptr noundef readonly captures(none) %1, i32 noundef %2, ptr noundef readonly captures(none) %3, ptr noundef readonly captures(none) %4, i32 noundef %5, ptr noundef captures(none) %6, i64 %7, i32 noundef %8) local_unnamed_addr #7 align 16 {
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
  br i1 %18, label %.thread16, label %24

.thread16:                                        ; preds = %12
  store i32 1, ptr %0, align 4
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 %5, ptr %19, align 4
  %20 = lshr i32 %15, 1
  %21 = lshr i32 %15, 3
  %22 = add nuw nsw i32 %21, 3
  %23 = add nuw nsw i32 %22, %20
  br label %.loopexit20

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
  %.idx = shl nuw nsw i64 %38, 3
  %.offs = or disjoint i64 %.idx, 4
  %39 = getelementptr i8, ptr %13, i64 %.offs
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
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 %5, ptr %53, align 4
  %54 = icmp eq i32 %47, %17
  %55 = lshr i32 %15, 3
  br i1 %54, label %56, label %103

56:                                               ; preds = %52
  %57 = add nuw nsw i32 %55, 3
  br label %64

.loopexit20.loopexit:                             ; preds = %.loopexit19
  %58 = lshr i32 %15, 1
  %59 = add nuw nsw i32 %57, %58
  br label %.loopexit20

.loopexit20:                                      ; preds = %.loopexit20.loopexit, %.thread16
  %.shrunk = phi i32 [ %23, %.thread16 ], [ %59, %.loopexit20.loopexit ]
  %60 = zext nneg i32 %17 to i64
  %61 = zext nneg i32 %.shrunk to i64
  %62 = zext i32 %15 to i64
  %63 = shl nuw nsw i64 %61, 1
  br label %84

64:                                               ; preds = %.loopexit19, %56
  %65 = phi i64 [ 0, %56 ], [ %81, %.loopexit19 ]
  %66 = phi i64 [ 0, %56 ], [ %82, %.loopexit19 ]
  %67 = phi i64 [ 0, %56 ], [ %80, %.loopexit19 ]
  %68 = getelementptr i16, ptr %1, i64 %65
  %69 = load i16, ptr %68, align 2
  %70 = getelementptr i8, ptr %16, i64 %67
  store i64 %66, ptr %70, align 1
  %71 = icmp sgt i16 %69, 8
  br i1 %71, label %72, label %.loopexit19

72:                                               ; preds = %64
  %73 = zext nneg i16 %69 to i64
  br label %74

74:                                               ; preds = %74, %72
  %75 = phi i64 [ 8, %72 ], [ %77, %74 ]
  %76 = getelementptr i8, ptr %70, i64 %75
  store i64 %66, ptr %76, align 1
  %77 = add nuw nsw i64 %75, 8
  %78 = icmp samesign ult i64 %77, %73
  br i1 %78, label %74, label %.loopexit19, !llvm.loop !9

.loopexit19:                                      ; preds = %74, %64
  %79 = sext i16 %69 to i64
  %80 = add i64 %67, %79
  %81 = add nuw nsw i64 %65, 1
  %82 = add i64 %66, 72340172838076673
  %83 = icmp eq i64 %81, %28
  br i1 %83, label %.loopexit20.loopexit, label %64, !llvm.loop !10

84:                                               ; preds = %98, %.loopexit20
  %85 = phi i64 [ 0, %.loopexit20 ], [ %101, %98 ]
  %86 = phi i64 [ 0, %.loopexit20 ], [ %100, %98 ]
  br label %87

87:                                               ; preds = %87, %84
  %88 = phi i1 [ true, %84 ], [ false, %87 ]
  %89 = phi i64 [ 0, %84 ], [ 1, %87 ]
  %90 = mul nuw nsw i64 %89, %61
  %91 = add nuw nsw i64 %90, %86
  %92 = and i64 %91, %60
  %93 = or disjoint i64 %89, %85
  %94 = getelementptr i8, ptr %16, i64 %93
  %95 = load i8, ptr %94, align 1
  %96 = zext i8 %95 to i32
  %.idx14 = shl nuw nsw i64 %92, 3
  %.offs15 = or disjoint i64 %.idx14, 4
  %97 = getelementptr i8, ptr %13, i64 %.offs15
  store i32 %96, ptr %97, align 4
  br i1 %88, label %87, label %98, !llvm.loop !11

98:                                               ; preds = %87
  %99 = add nuw nsw i64 %86, %63
  %100 = and i64 %99, %60
  %101 = add nuw nsw i64 %85, 2
  %102 = icmp samesign ult i64 %101, %62
  br i1 %102, label %84, label %.loopexit18, !llvm.loop !12

103:                                              ; preds = %52
  %104 = lshr i32 %15, 1
  %105 = add nuw nsw i32 %55, 3
  %106 = add nuw nsw i32 %105, %104
  br label %107

107:                                              ; preds = %.loopexit21, %103
  %108 = phi i64 [ 0, %103 ], [ %130, %.loopexit21 ]
  %109 = phi i32 [ 0, %103 ], [ %129, %.loopexit21 ]
  %110 = getelementptr i16, ptr %1, i64 %108
  %111 = load i16, ptr %110, align 2
  %112 = sext i16 %111 to i32
  %113 = icmp sgt i16 %111, 0
  br i1 %113, label %114, label %.loopexit21

114:                                              ; preds = %107
  %115 = trunc i64 %108 to i32
  br label %116

116:                                              ; preds = %126, %114
  %117 = phi i32 [ %127, %126 ], [ 0, %114 ]
  %118 = phi i32 [ %124, %126 ], [ %109, %114 ]
  %119 = zext i32 %118 to i64
  %.idx12 = shl nuw nsw i64 %119, 3
  %.offs13 = or disjoint i64 %.idx12, 4
  %120 = getelementptr i8, ptr %13, i64 %.offs13
  store i32 %115, ptr %120, align 4
  br label %121

121:                                              ; preds = %121, %116
  %122 = phi i32 [ %118, %116 ], [ %124, %121 ]
  %123 = add i32 %106, %122
  %124 = and i32 %123, %17
  %125 = icmp ugt i32 %124, %47
  br i1 %125, label %121, label %126, !llvm.loop !13

126:                                              ; preds = %121
  %127 = add nuw nsw i32 %117, 1
  %128 = icmp eq i32 %127, %112
  br i1 %128, label %.loopexit21, label %116, !llvm.loop !14

.loopexit21:                                      ; preds = %126, %107
  %129 = phi i32 [ %109, %107 ], [ %124, %126 ]
  %130 = add nuw nsw i64 %108, 1
  %131 = icmp eq i64 %130, %28
  br i1 %131, label %.loopexit18.loopexit25, label %107, !llvm.loop !15

.loopexit18.loopexit25:                           ; preds = %.loopexit21
  %.pre = zext i32 %15 to i64
  br label %.loopexit18

.loopexit18:                                      ; preds = %98, %.loopexit18.loopexit25
  %.pre-phi = phi i64 [ %.pre, %.loopexit18.loopexit25 ], [ %62, %98 ]
  br label %132

132:                                              ; preds = %132, %.loopexit18
  %133 = phi i64 [ 0, %.loopexit18 ], [ %156, %132 ]
  %134 = getelementptr %struct.ZSTD_seqSymbol, ptr %13, i64 %133
  %135 = getelementptr inbounds nuw i8, ptr %134, i64 4
  %136 = load i32, ptr %135, align 4
  %137 = zext i32 %136 to i64
  %138 = getelementptr i16, ptr %6, i64 %137
  %139 = load i16, ptr %138, align 2
  %140 = add i16 %139, 1
  store i16 %140, ptr %138, align 2
  %141 = zext i16 %139 to i32
  %142 = tail call i32 @llvm.ctlz.i32(i32 %141, i1 true), !range !16
  %143 = xor i32 %142, 31
  %144 = sub i32 %5, %143
  %145 = trunc i32 %144 to i8
  %146 = getelementptr inbounds nuw i8, ptr %134, i64 3
  store i8 %145, ptr %146, align 1
  %147 = and i32 %144, 255
  %148 = shl i32 %141, %147
  %149 = sub i32 %148, %15
  %150 = trunc i32 %149 to i16
  store i16 %150, ptr %134, align 4
  %151 = getelementptr i8, ptr %4, i64 %137
  %152 = load i8, ptr %151, align 1
  %153 = getelementptr inbounds nuw i8, ptr %134, i64 2
  store i8 %152, ptr %153, align 2
  %154 = getelementptr i32, ptr %3, i64 %137
  %155 = load i32, ptr %154, align 4
  store i32 %155, ptr %135, align 4
  %156 = add nuw nsw i64 %133, 1
  %157 = icmp eq i64 %156, %.pre-phi
  br i1 %157, label %.loopexit, label %132, !llvm.loop !17

.loopexit:                                        ; preds = %132, %11
  ret void
}

; Function Attrs: fn_ret_thunk_extern nofree norecurse nosync nounwind null_pointer_is_valid memory(argmem: readwrite)
define internal fastcc void @ZSTD_buildFSETable_body_bmi2(ptr noundef captures(none) %0, ptr noundef readonly captures(none) %1, i32 noundef %2, ptr noundef readonly captures(none) %3, ptr noundef readonly captures(none) %4, i32 noundef %5, ptr noundef captures(none) %6) unnamed_addr #8 align 16 {
  %8 = getelementptr i8, ptr %0, i64 8
  %9 = add i32 %2, 1
  %10 = shl nuw i32 1, %5
  %11 = getelementptr i8, ptr %6, i64 106
  %12 = add i32 %10, -1
  %13 = icmp eq i32 %9, 0
  br i1 %13, label %.thread16, label %19

.thread16:                                        ; preds = %7
  store i32 1, ptr %0, align 4
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 %5, ptr %14, align 4
  %15 = lshr i32 %10, 1
  %16 = lshr i32 %10, 3
  %17 = add nuw nsw i32 %16, 3
  %18 = add nuw nsw i32 %17, %15
  br label %.loopexit19

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
  %.idx = shl nuw nsw i64 %33, 3
  %.offs = or disjoint i64 %.idx, 4
  %34 = getelementptr i8, ptr %8, i64 %.offs
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
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 %5, ptr %48, align 4
  %49 = icmp eq i32 %42, %12
  %50 = lshr i32 %10, 3
  br i1 %49, label %51, label %98

51:                                               ; preds = %47
  %52 = add nuw nsw i32 %50, 3
  br label %59

.loopexit19.loopexit:                             ; preds = %.loopexit18
  %53 = lshr i32 %10, 1
  %54 = add nuw nsw i32 %52, %53
  br label %.loopexit19

.loopexit19:                                      ; preds = %.loopexit19.loopexit, %.thread16
  %.shrunk = phi i32 [ %18, %.thread16 ], [ %54, %.loopexit19.loopexit ]
  %55 = zext nneg i32 %12 to i64
  %56 = zext nneg i32 %.shrunk to i64
  %57 = zext i32 %10 to i64
  %58 = shl nuw nsw i64 %56, 1
  br label %79

59:                                               ; preds = %.loopexit18, %51
  %60 = phi i64 [ 0, %51 ], [ %76, %.loopexit18 ]
  %61 = phi i64 [ 0, %51 ], [ %77, %.loopexit18 ]
  %62 = phi i64 [ 0, %51 ], [ %75, %.loopexit18 ]
  %63 = getelementptr i16, ptr %1, i64 %60
  %64 = load i16, ptr %63, align 2
  %65 = getelementptr i8, ptr %11, i64 %62
  store i64 %61, ptr %65, align 1
  %66 = icmp sgt i16 %64, 8
  br i1 %66, label %67, label %.loopexit18

67:                                               ; preds = %59
  %68 = zext nneg i16 %64 to i64
  br label %69

69:                                               ; preds = %69, %67
  %70 = phi i64 [ 8, %67 ], [ %72, %69 ]
  %71 = getelementptr i8, ptr %65, i64 %70
  store i64 %61, ptr %71, align 1
  %72 = add nuw nsw i64 %70, 8
  %73 = icmp samesign ult i64 %72, %68
  br i1 %73, label %69, label %.loopexit18, !llvm.loop !9

.loopexit18:                                      ; preds = %69, %59
  %74 = sext i16 %64 to i64
  %75 = add i64 %62, %74
  %76 = add nuw nsw i64 %60, 1
  %77 = add i64 %61, 72340172838076673
  %78 = icmp eq i64 %76, %23
  br i1 %78, label %.loopexit19.loopexit, label %59, !llvm.loop !10

79:                                               ; preds = %93, %.loopexit19
  %80 = phi i64 [ 0, %.loopexit19 ], [ %96, %93 ]
  %81 = phi i64 [ 0, %.loopexit19 ], [ %95, %93 ]
  br label %82

82:                                               ; preds = %82, %79
  %83 = phi i1 [ true, %79 ], [ false, %82 ]
  %84 = phi i64 [ 0, %79 ], [ 1, %82 ]
  %85 = mul nuw nsw i64 %84, %56
  %86 = add nuw nsw i64 %85, %81
  %87 = and i64 %86, %55
  %88 = or disjoint i64 %84, %80
  %89 = getelementptr i8, ptr %11, i64 %88
  %90 = load i8, ptr %89, align 1
  %91 = zext i8 %90 to i32
  %.idx14 = shl nuw nsw i64 %87, 3
  %.offs15 = or disjoint i64 %.idx14, 4
  %92 = getelementptr i8, ptr %8, i64 %.offs15
  store i32 %91, ptr %92, align 4
  br i1 %83, label %82, label %93, !llvm.loop !11

93:                                               ; preds = %82
  %94 = add nuw nsw i64 %81, %58
  %95 = and i64 %94, %55
  %96 = add nuw nsw i64 %80, 2
  %97 = icmp samesign ult i64 %96, %57
  br i1 %97, label %79, label %.loopexit, !llvm.loop !12

98:                                               ; preds = %47
  %99 = lshr i32 %10, 1
  %100 = add nuw nsw i32 %50, 3
  %101 = add nuw nsw i32 %100, %99
  br label %102

102:                                              ; preds = %.loopexit20, %98
  %103 = phi i64 [ 0, %98 ], [ %125, %.loopexit20 ]
  %104 = phi i32 [ 0, %98 ], [ %124, %.loopexit20 ]
  %105 = getelementptr i16, ptr %1, i64 %103
  %106 = load i16, ptr %105, align 2
  %107 = sext i16 %106 to i32
  %108 = icmp sgt i16 %106, 0
  br i1 %108, label %109, label %.loopexit20

109:                                              ; preds = %102
  %110 = trunc i64 %103 to i32
  br label %111

111:                                              ; preds = %121, %109
  %112 = phi i32 [ %122, %121 ], [ 0, %109 ]
  %113 = phi i32 [ %119, %121 ], [ %104, %109 ]
  %114 = zext i32 %113 to i64
  %.idx12 = shl nuw nsw i64 %114, 3
  %.offs13 = or disjoint i64 %.idx12, 4
  %115 = getelementptr i8, ptr %8, i64 %.offs13
  store i32 %110, ptr %115, align 4
  br label %116

116:                                              ; preds = %116, %111
  %117 = phi i32 [ %113, %111 ], [ %119, %116 ]
  %118 = add i32 %101, %117
  %119 = and i32 %118, %12
  %120 = icmp ugt i32 %119, %42
  br i1 %120, label %116, label %121, !llvm.loop !13

121:                                              ; preds = %116
  %122 = add nuw nsw i32 %112, 1
  %123 = icmp eq i32 %122, %107
  br i1 %123, label %.loopexit20, label %111, !llvm.loop !14

.loopexit20:                                      ; preds = %121, %102
  %124 = phi i32 [ %104, %102 ], [ %119, %121 ]
  %125 = add nuw nsw i64 %103, 1
  %126 = icmp eq i64 %125, %23
  br i1 %126, label %.loopexit.loopexit24, label %102, !llvm.loop !15

.loopexit.loopexit24:                             ; preds = %.loopexit20
  %.pre = zext i32 %10 to i64
  br label %.loopexit

.loopexit:                                        ; preds = %93, %.loopexit.loopexit24
  %.pre-phi = phi i64 [ %.pre, %.loopexit.loopexit24 ], [ %57, %93 ]
  br label %127

127:                                              ; preds = %127, %.loopexit
  %128 = phi i64 [ 0, %.loopexit ], [ %151, %127 ]
  %129 = getelementptr %struct.ZSTD_seqSymbol, ptr %8, i64 %128
  %130 = getelementptr inbounds nuw i8, ptr %129, i64 4
  %131 = load i32, ptr %130, align 4
  %132 = zext i32 %131 to i64
  %133 = getelementptr i16, ptr %6, i64 %132
  %134 = load i16, ptr %133, align 2
  %135 = add i16 %134, 1
  store i16 %135, ptr %133, align 2
  %136 = zext i16 %134 to i32
  %137 = tail call i32 @llvm.ctlz.i32(i32 %136, i1 true), !range !16
  %138 = xor i32 %137, 31
  %139 = sub i32 %5, %138
  %140 = trunc i32 %139 to i8
  %141 = getelementptr inbounds nuw i8, ptr %129, i64 3
  store i8 %140, ptr %141, align 1
  %142 = and i32 %139, 255
  %143 = shl i32 %136, %142
  %144 = sub i32 %143, %10
  %145 = trunc i32 %144 to i16
  store i16 %145, ptr %129, align 4
  %146 = getelementptr i8, ptr %4, i64 %132
  %147 = load i8, ptr %146, align 1
  %148 = getelementptr inbounds nuw i8, ptr %129, i64 2
  store i8 %147, ptr %148, align 2
  %149 = getelementptr i32, ptr %3, i64 %132
  %150 = load i32, ptr %149, align 4
  store i32 %150, ptr %130, align 4
  %151 = add nuw nsw i64 %128, 1
  %152 = icmp eq i64 %151, %.pre-phi
  br i1 %152, label %153, label %127, !llvm.loop !17

153:                                              ; preds = %127
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i64 @ZSTD_decodeSeqHeaders(ptr noundef %0, ptr noundef writeonly captures(none) %1, ptr noundef %2, i64 noundef %3) local_unnamed_addr #2 align 16 {
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
  br i1 %58, label %59, label %.thread

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
  br i1 %71, label %72, label %.thread

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
define internal fastcc range(i64 -20, -71) i64 @ZSTD_buildSeqTable(ptr noundef %0, ptr noundef captures(none) %1, i32 noundef range(i32 0, 4) %2, i32 noundef range(i32 31, 53) %3, i32 noundef range(i32 8, 10) %4, ptr noundef %5, i64 noundef %6, ptr noundef readonly captures(none) %7, ptr noundef readonly captures(none) %8, ptr noundef %9, i32 noundef %10, i32 noundef %11, i32 noundef %12, ptr noundef captures(none) %13, i32 noundef %14) unnamed_addr #2 align 16 {
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca [53 x i16], align 16
  store i32 %3, ptr %16, align 4
  switch i32 %2, label %default.unreachable2 [
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
  %27 = getelementptr i32, ptr %7, i64 %26
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
  br i1 %52, label %48, label %.loopexit, !llvm.loop !18

53:                                               ; preds = %15
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %17) #15
  store i32 0, ptr %17, align 4, !annotation !19
  call void @llvm.lifetime.start.p0(i64 106, ptr nonnull %18) #15
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(106) %18, i8 0, i64 106, i1 false), !annotation !19
  %54 = call i64 @FSE_readNCount(ptr noundef nonnull %18, ptr noundef nonnull %16, ptr noundef nonnull %17, ptr noundef %5, i64 noundef %6) #15
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
  call void @llvm.lifetime.end.p0(i64 106, ptr nonnull %18) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %17) #15
  br label %.loopexit

default.unreachable2:                             ; preds = %15
  unreachable

.loopexit:                                        ; preds = %48, %61, %39, %37, %36, %25, %21, %19
  %63 = phi i64 [ %62, %61 ], [ 0, %36 ], [ 1, %25 ], [ -72, %19 ], [ -20, %21 ], [ -20, %37 ], [ 0, %39 ], [ 0, %48 ]
  ret i64 %63
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i64 @ZSTD_decompressBlock_internal(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4, i32 noundef %5, i32 noundef %6) local_unnamed_addr #2 align 16 {
  %8 = alloca ptr, align 8
  %9 = alloca [8 x %struct.seq_t], align 16
  %10 = alloca %struct.seqState_t, align 8
  %11 = alloca i32, align 4
  %12 = icmp ugt i64 %4, 131071
  br i1 %12, label %1778, label %13

13:                                               ; preds = %7
  %14 = tail call i64 @ZSTD_decodeLiteralsBlock(ptr noundef %0, ptr noundef %3, i64 noundef %4, ptr noundef %1, i64 noundef %2, i32 noundef %6)
  %15 = icmp ult i64 %14, -119
  %16 = select i1 %15, i64 %14, i64 0
  %17 = getelementptr i8, ptr %3, i64 %16
  %18 = sub nsw i64 %4, %16
  br i1 %15, label %19, label %1778

19:                                               ; preds = %13
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 30188
  %21 = load i32, ptr %20, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %11) #15
  store i32 0, ptr %11, align 4, !annotation !19
  %22 = call i64 @ZSTD_decodeSeqHeaders(ptr noundef %0, ptr noundef nonnull %11, ptr noundef %17, i64 noundef %18)
  %23 = icmp ult i64 %22, -119
  br i1 %23, label %24, label %1776

24:                                               ; preds = %19
  %25 = getelementptr i8, ptr %17, i64 %22
  %26 = sub i64 %18, %22
  %27 = icmp eq ptr %1, null
  %28 = load i32, ptr %11, align 4
  %29 = icmp sgt i32 %28, 0
  %30 = select i1 %27, i1 %29, i1 false
  br i1 %30, label %1776, label %31

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
  br i1 %40, label %43, label %1767

41:                                               ; preds = %33
  %42 = icmp sgt i32 %28, 8
  br i1 %42, label %43, label %1767

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
  br i1 %60, label %49, label %61, !llvm.loop !20

61:                                               ; preds = %49
  %62 = sub i32 8, %47
  %63 = shl i32 %57, %62
  %64 = icmp ult i32 %63, 7
  store i32 0, ptr %20, align 4
  br i1 %64, label %1768, label %66

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
  br label %1776

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
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8) #15
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
  br i1 %93, label %1727, label %94

94:                                               ; preds = %81
  call void @llvm.lifetime.start.p0(i64 192, ptr nonnull %9) #15
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(192) %9, i8 0, i64 192, i1 false), !annotation !19
  call void @llvm.lifetime.start.p0(i64 112, ptr nonnull %10) #15
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(112) %10, i8 0, i64 112, i1 false), !annotation !19
  %95 = getelementptr inbounds nuw i8, ptr %0, i64 29996
  store i32 1, ptr %95, align 4
  %96 = getelementptr inbounds nuw i8, ptr %0, i64 26684
  %97 = getelementptr inbounds nuw i8, ptr %10, i64 88
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
  br i1 %105, label %106, label %98, !llvm.loop !21

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
  %124 = icmp ugt i64 %121, 72057594037927935
  %125 = tail call i32 @llvm.ctlz.i32(i32 %123, i1 true), !range !16
  %126 = xor i32 %125, 31
  %127 = sub nuw nsw i32 8, %126
  %128 = select i1 %124, i32 %127, i32 0
  %129 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i32 %128, ptr %129, align 8
  %130 = icmp ult i64 %26, -119
  %or.cond = select i1 %124, i1 %130, i1 false
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
  %185 = tail call i32 @llvm.ctlz.i32(i32 %184, i1 true), !range !16
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
  %.ph274 = phi ptr [ %217, %213 ], [ %234, %221 ]
  store i32 %storemerge, ptr %199, align 8
  %.sink = load i64, ptr %.ph274, align 1
  store i64 %.sink, ptr %10, align 8
  br label %237

237:                                              ; preds = %.sink.split, %219, %191
  %238 = phi ptr [ %25, %219 ], [ %192, %191 ], [ %.ph274, %.sink.split ]
  %239 = phi i32 [ %200, %219 ], [ %200, %191 ], [ %storemerge, %.sink.split ]
  %240 = phi i64 [ %194, %219 ], [ %194, %191 ], [ %.sink, %.sink.split ]
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
  br label %.sink.split277

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
  br label %.sink.split277

.sink.split277:                                   ; preds = %261, %269
  %storemerge322 = phi i32 [ %266, %261 ], [ %284, %269 ]
  %.ph278 = phi ptr [ %265, %261 ], [ %282, %269 ]
  store i32 %storemerge322, ptr %199, align 8
  %.sink281 = load i64, ptr %.ph278, align 1
  store i64 %.sink281, ptr %10, align 8
  br label %285

285:                                              ; preds = %.sink.split277, %267, %237
  %286 = phi ptr [ %25, %267 ], [ %238, %237 ], [ %.ph278, %.sink.split277 ]
  %287 = phi i32 [ %248, %267 ], [ %248, %237 ], [ %storemerge322, %.sink.split277 ]
  %288 = phi i64 [ %240, %267 ], [ %240, %237 ], [ %.sink281, %.sink.split277 ]
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
  br i1 %305, label %.thread239, label %309

.thread239:                                       ; preds = %285
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
  br label %.thread238

319:                                              ; preds = %309
  %320 = icmp eq ptr %286, %25
  br i1 %320, label %.thread238, label %327

.thread238:                                       ; preds = %319, %312
  %.ph = phi i64 [ %318, %312 ], [ %288, %319 ]
  %.ph237 = phi i32 [ %317, %312 ], [ %296, %319 ]
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

.lr.ph.preheader:                                 ; preds = %.thread238, %327
  %351 = phi i64 [ %326, %.thread238 ], [ %349, %327 ]
  %352 = phi ptr [ %325, %.thread238 ], [ %348, %327 ]
  %353 = phi ptr [ %324, %.thread238 ], [ %347, %327 ]
  %354 = phi ptr [ %323, %.thread238 ], [ %346, %327 ]
  %355 = phi ptr [ %322, %.thread238 ], [ %345, %327 ]
  %356 = phi i32 [ %.ph237, %.thread238 ], [ %342, %327 ]
  %357 = phi i64 [ %.ph, %.thread238 ], [ %343, %327 ]
  %smax = tail call i64 @llvm.smax.i64(i64 %351, i64 0)
  br label %.lr.ph

.thread:                                          ; preds = %517, %.thread239, %327
  %358 = phi i64 [ %349, %327 ], [ %308, %.thread239 ], [ %351, %517 ]
  %.lcssa173 = phi i64 [ 0, %327 ], [ 0, %.thread239 ], [ %565, %517 ]
  %359 = icmp slt i64 %.lcssa173, %358
  br i1 %359, label %.critedge.thread, label %.loopexit160.thread

.loopexit160.thread:                              ; preds = %.thread
  %360 = trunc i64 %.lcssa173 to i32
  %361 = getelementptr i8, ptr %82, i64 -32
  %362 = ptrtoint ptr %90 to i64
  %363 = ptrtoint ptr %82 to i64
  %364 = getelementptr inbounds nuw i8, ptr %0, i64 30348
  %365 = getelementptr i8, ptr %0, i64 95884
  %366 = getelementptr i8, ptr %0, i64 30364
  br label %.thread91

.lr.ph:                                           ; preds = %.lr.ph.preheader, %517
  %.pre229 = phi i64 [ %.pre, %517 ], [ %357, %.lr.ph.preheader ]
  %367 = phi i64 [ %553, %517 ], [ %256, %.lr.ph.preheader ]
  %368 = phi i64 [ %541, %517 ], [ %304, %.lr.ph.preheader ]
  %369 = phi i64 [ %530, %517 ], [ %208, %.lr.ph.preheader ]
  %370 = phi i32 [ %543, %517 ], [ %356, %.lr.ph.preheader ]
  %371 = phi i64 [ %561, %517 ], [ %110, %.lr.ph.preheader ]
  %372 = phi i64 [ %565, %517 ], [ 0, %.lr.ph.preheader ]
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
  br label %.sink.split282

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
  br label %.sink.split282

.sink.split282:                                   ; preds = %376, %385
  %storemerge323 = phi i32 [ %381, %376 ], [ %400, %385 ]
  %.sink284.in = phi ptr [ %380, %376 ], [ %398, %385 ]
  store i32 %storemerge323, ptr %199, align 8
  %.sink284 = load i64, ptr %.sink284.in, align 1
  store i64 %.sink284, ptr %10, align 8
  br label %401

401:                                              ; preds = %.sink.split282, %382
  %.pre228 = phi i64 [ %.pre229, %382 ], [ %.sink284, %.sink.split282 ]
  %402 = phi i32 [ %370, %382 ], [ %storemerge323, %.sink.split282 ]
  %exitcond.not = icmp eq i64 %372, %smax
  br i1 %exitcond.not, label %.loopexit160, label %403

403:                                              ; preds = %401
  %404 = load ptr, ptr %242, align 8, !noalias !22
  %405 = getelementptr %struct.ZSTD_seqSymbol, ptr %404, i64 %369
  %406 = load ptr, ptr %355, align 8, !noalias !22
  %407 = getelementptr %struct.ZSTD_seqSymbol, ptr %406, i64 %368
  %408 = load ptr, ptr %290, align 8, !noalias !22
  %409 = getelementptr %struct.ZSTD_seqSymbol, ptr %408, i64 %367
  %410 = getelementptr inbounds nuw i8, ptr %407, i64 4
  %411 = load i32, ptr %410, align 4, !noalias !22
  %412 = zext i32 %411 to i64
  %413 = getelementptr inbounds nuw i8, ptr %405, i64 4
  %414 = load i32, ptr %413, align 4, !noalias !22
  %415 = zext i32 %414 to i64
  %416 = getelementptr inbounds nuw i8, ptr %409, i64 4
  %417 = load i32, ptr %416, align 4, !noalias !22
  %418 = getelementptr inbounds nuw i8, ptr %405, i64 2
  %419 = load i8, ptr %418, align 2, !noalias !22
  %420 = getelementptr inbounds nuw i8, ptr %407, i64 2
  %421 = load i8, ptr %420, align 2, !noalias !22
  %422 = getelementptr inbounds nuw i8, ptr %409, i64 2
  %423 = load i8, ptr %422, align 2, !noalias !22
  %424 = zext i8 %419 to i32
  %425 = zext i8 %421 to i32
  %426 = add i8 %421, %419
  %427 = add i8 %426, %423
  %428 = load i16, ptr %405, align 4, !noalias !22
  %429 = load i16, ptr %407, align 4, !noalias !22
  %430 = load i16, ptr %409, align 4, !noalias !22
  %431 = getelementptr inbounds nuw i8, ptr %405, i64 3
  %432 = load i8, ptr %431, align 1, !noalias !22
  %433 = zext i8 %432 to i32
  %434 = getelementptr inbounds nuw i8, ptr %407, i64 3
  %435 = load i8, ptr %434, align 1, !noalias !22
  %436 = zext i8 %435 to i32
  %437 = getelementptr inbounds nuw i8, ptr %409, i64 3
  %438 = load i8, ptr %437, align 1, !noalias !22
  %439 = icmp ugt i8 %423, 1
  br i1 %439, label %440, label %453, !prof !25

440:                                              ; preds = %403
  %441 = zext i8 %423 to i32
  %442 = and i32 %402, 63
  %443 = zext nneg i32 %442 to i64
  %444 = shl i64 %.pre228, %443
  %445 = sub nsw i32 0, %441
  %446 = and i32 %445, 63
  %447 = zext nneg i32 %446 to i64
  %448 = lshr i64 %444, %447
  %449 = add i32 %402, %441
  store i32 %449, ptr %199, align 8, !noalias !22
  %450 = zext i32 %417 to i64
  %451 = add i64 %448, %450
  %452 = load i64, ptr %353, align 8, !noalias !22
  store i64 %452, ptr %352, align 8, !noalias !22
  br label %485

453:                                              ; preds = %403
  %454 = icmp eq i32 %414, 0
  %455 = icmp eq i8 %423, 0
  br i1 %455, label %456, label %463, !prof !25

456:                                              ; preds = %453
  %457 = zext i1 %454 to i64
  %458 = getelementptr [3 x i64], ptr %97, i64 0, i64 %457
  %459 = load i64, ptr %458, align 8, !noalias !22
  %460 = xor i1 %454, true
  %461 = zext i1 %460 to i64
  %462 = getelementptr [3 x i64], ptr %97, i64 0, i64 %461
  br label %485

463:                                              ; preds = %453
  %464 = zext i1 %454 to i32
  %465 = add i32 %417, %464
  %466 = zext i32 %465 to i64
  %467 = and i32 %402, 63
  %468 = zext nneg i32 %467 to i64
  %469 = shl i64 %.pre228, %468
  %470 = lshr i64 %469, 63
  %471 = add i32 %402, 1
  store i32 %471, ptr %199, align 8, !noalias !22
  %472 = add nuw nsw i64 %470, %466
  %473 = icmp eq i64 %472, 3
  br i1 %473, label %.thread90, label %477

.thread90:                                        ; preds = %463
  %474 = load i64, ptr %97, align 8, !noalias !22
  %475 = add i64 %474, -1
  %476 = tail call i64 @llvm.umax.i64(i64 %475, i64 1)
  br label %482

477:                                              ; preds = %463
  %478 = getelementptr [3 x i64], ptr %97, i64 0, i64 %472
  %479 = load i64, ptr %478, align 8, !noalias !22
  %480 = tail call i64 @llvm.umax.i64(i64 %479, i64 1)
  %481 = icmp eq i64 %472, 1
  br i1 %481, label %485, label %482

482:                                              ; preds = %.thread90, %477
  %483 = phi i64 [ %476, %.thread90 ], [ %480, %477 ]
  %484 = load i64, ptr %353, align 8, !noalias !22
  store i64 %484, ptr %352, align 8, !noalias !22
  br label %485

485:                                              ; preds = %482, %477, %456, %440
  %486 = phi i32 [ %402, %456 ], [ %449, %440 ], [ %471, %482 ], [ %471, %477 ]
  %487 = phi ptr [ %462, %456 ], [ %97, %440 ], [ %97, %482 ], [ %97, %477 ]
  %488 = phi i64 [ %459, %456 ], [ %451, %440 ], [ %483, %482 ], [ %480, %477 ]
  %489 = load i64, ptr %487, align 8, !noalias !22
  store i64 %489, ptr %353, align 8, !noalias !22
  store i64 %488, ptr %97, align 8, !noalias !22
  %490 = icmp eq i8 %421, 0
  br i1 %490, label %501, label %491, !prof !25

491:                                              ; preds = %485
  %492 = and i32 %486, 63
  %493 = zext nneg i32 %492 to i64
  %494 = shl i64 %.pre228, %493
  %495 = sub nsw i32 0, %425
  %496 = and i32 %495, 63
  %497 = zext nneg i32 %496 to i64
  %498 = lshr i64 %494, %497
  %499 = add i32 %486, %425
  store i32 %499, ptr %199, align 8, !noalias !22
  %500 = add i64 %498, %412
  br label %501

501:                                              ; preds = %491, %485
  %.pre223232 = phi i32 [ %486, %485 ], [ %499, %491 ]
  %502 = phi i64 [ %412, %485 ], [ %500, %491 ]
  %503 = icmp ugt i8 %427, 30
  br i1 %503, label %504, label %505, !prof !26

504:                                              ; preds = %501
  call fastcc void @BIT_reloadDStream(ptr noundef nonnull %10)
  %.pre.pre = load i64, ptr %10, align 8, !noalias !22
  %.pre223.pre = load i32, ptr %199, align 8, !noalias !22
  br label %505

505:                                              ; preds = %504, %501
  %.pre223 = phi i32 [ %.pre223.pre, %504 ], [ %.pre223232, %501 ]
  %.pre = phi i64 [ %.pre.pre, %504 ], [ %.pre228, %501 ]
  %506 = icmp eq i8 %419, 0
  br i1 %506, label %517, label %507, !prof !25

507:                                              ; preds = %505
  %508 = and i32 %.pre223, 63
  %509 = zext nneg i32 %508 to i64
  %510 = shl i64 %.pre, %509
  %511 = sub nsw i32 0, %424
  %512 = and i32 %511, 63
  %513 = zext nneg i32 %512 to i64
  %514 = lshr i64 %510, %513
  %515 = add i32 %.pre223, %424
  %516 = add i64 %514, %415
  br label %517

517:                                              ; preds = %507, %505
  %518 = phi i32 [ %.pre223, %505 ], [ %515, %507 ]
  %519 = phi i64 [ %415, %505 ], [ %516, %507 ]
  %520 = add i32 %518, %433
  %521 = sub i32 0, %520
  %522 = and i32 %521, 63
  %523 = zext nneg i32 %522 to i64
  %524 = lshr i64 %.pre, %523
  %525 = zext nneg i8 %432 to i64
  %526 = shl nsw i64 -1, %525
  %527 = xor i64 %526, -1
  %528 = and i64 %524, %527
  %529 = zext i16 %428 to i64
  %530 = add nuw i64 %528, %529
  store i64 %530, ptr %195, align 8, !noalias !22
  %531 = add i32 %520, %436
  %532 = sub i32 0, %531
  %533 = and i32 %532, 63
  %534 = zext nneg i32 %533 to i64
  %535 = lshr i64 %.pre, %534
  %536 = zext nneg i8 %435 to i64
  %537 = shl nsw i64 -1, %536
  %538 = xor i64 %537, -1
  %539 = and i64 %535, %538
  %540 = zext i16 %429 to i64
  %541 = add nuw i64 %539, %540
  store i64 %541, ptr %291, align 8, !noalias !22
  %542 = zext i8 %438 to i32
  %543 = add i32 %531, %542
  %544 = sub i32 0, %543
  %545 = and i32 %544, 63
  %546 = zext nneg i32 %545 to i64
  %547 = lshr i64 %.pre, %546
  %548 = zext nneg i8 %438 to i64
  %549 = shl nsw i64 -1, %548
  %550 = xor i64 %549, -1
  %551 = and i64 %547, %550
  store i32 %543, ptr %199, align 8, !noalias !22
  %552 = zext i16 %430 to i64
  %553 = add nuw i64 %551, %552
  store i64 %553, ptr %243, align 8, !noalias !22
  %554 = add i64 %519, %371
  %555 = icmp ugt i64 %488, %554
  %556 = select i1 %555, ptr %92, ptr %88
  %557 = getelementptr i8, ptr %556, i64 %554
  %558 = sub i64 0, %488
  %559 = getelementptr i8, ptr %557, i64 %558
  tail call void @llvm.prefetch.p0(ptr %559, i32 0, i32 3, i32 1)
  %560 = getelementptr i8, ptr %559, i64 64
  tail call void @llvm.prefetch.p0(ptr %560, i32 0, i32 3, i32 1)
  %561 = add i64 %554, %502
  %562 = getelementptr [8 x %struct.seq_t], ptr %9, i64 0, i64 %372
  store i64 %519, ptr %562, align 8
  %563 = getelementptr inbounds nuw i8, ptr %562, i64 8
  store i64 %502, ptr %563, align 8
  %564 = getelementptr inbounds nuw i8, ptr %562, i64 16
  store i64 %488, ptr %564, align 8
  %565 = add nuw nsw i64 %372, 1
  %566 = icmp ult i32 %543, 65
  br i1 %566, label %.lr.ph, label %.thread, !llvm.loop !27

.loopexit160:                                     ; preds = %401
  %567 = trunc i64 %smax to i32
  %568 = getelementptr i8, ptr %82, i64 -32
  %569 = ptrtoint ptr %90 to i64
  %570 = ptrtoint ptr %82 to i64
  %571 = getelementptr inbounds nuw i8, ptr %0, i64 30348
  %572 = getelementptr i8, ptr %0, i64 95884
  %573 = getelementptr i8, ptr %0, i64 30364
  %574 = icmp ult i32 %402, 65
  br i1 %574, label %.lr.ph177.preheader, label %.thread91

.lr.ph177.preheader:                              ; preds = %.loopexit160
  %smax220 = tail call i32 @llvm.smax.i32(i32 %28, i32 %567)
  br label %.lr.ph177

.thread91:                                        ; preds = %1244, %.loopexit160.thread, %.loopexit160
  %575 = phi ptr [ %573, %.loopexit160 ], [ %366, %.loopexit160.thread ], [ %573, %1244 ]
  %576 = phi ptr [ %572, %.loopexit160 ], [ %365, %.loopexit160.thread ], [ %572, %1244 ]
  %577 = phi ptr [ %571, %.loopexit160 ], [ %364, %.loopexit160.thread ], [ %571, %1244 ]
  %578 = phi i64 [ %570, %.loopexit160 ], [ %363, %.loopexit160.thread ], [ %570, %1244 ]
  %579 = phi i64 [ %569, %.loopexit160 ], [ %362, %.loopexit160.thread ], [ %569, %1244 ]
  %580 = phi ptr [ %568, %.loopexit160 ], [ %361, %.loopexit160.thread ], [ %568, %1244 ]
  %.lcssa168 = phi ptr [ %1, %.loopexit160 ], [ %1, %.loopexit160.thread ], [ %1245, %1244 ]
  %.lcssa165 = phi ptr [ %86, %.loopexit160 ], [ %86, %.loopexit160.thread ], [ %1246, %1244 ]
  %.lcssa162 = phi i32 [ %567, %.loopexit160 ], [ %360, %.loopexit160.thread ], [ %1248, %1244 ]
  %581 = icmp slt i32 %.lcssa162, %28
  br i1 %581, label %.critedge.thread, label %.loopexit157

.lr.ph177:                                        ; preds = %.lr.ph177.preheader, %1244
  %582 = phi i32 [ %1249, %1244 ], [ %402, %.lr.ph177.preheader ]
  %583 = phi i64 [ %1247, %1244 ], [ %371, %.lr.ph177.preheader ]
  %584 = phi i32 [ %1248, %1244 ], [ %567, %.lr.ph177.preheader ]
  %585 = phi ptr [ %1246, %1244 ], [ %86, %.lr.ph177.preheader ]
  %586 = phi ptr [ %1245, %1244 ], [ %1, %.lr.ph177.preheader ]
  %587 = load ptr, ptr %354, align 8
  %588 = load ptr, ptr %115, align 8
  %589 = icmp ult ptr %587, %588
  br i1 %589, label %596, label %590

590:                                              ; preds = %.lr.ph177
  %591 = lshr i32 %582, 3
  %592 = zext nneg i32 %591 to i64
  %593 = sub nsw i64 0, %592
  %594 = getelementptr i8, ptr %587, i64 %593
  store ptr %594, ptr %354, align 8
  %595 = and i32 %582, 7
  br label %.sink.split285

596:                                              ; preds = %.lr.ph177
  %597 = load ptr, ptr %113, align 8
  %598 = icmp eq ptr %587, %597
  br i1 %598, label %615, label %599

599:                                              ; preds = %596
  %600 = lshr i32 %582, 3
  %601 = zext nneg i32 %600 to i64
  %602 = sub nsw i64 0, %601
  %603 = getelementptr i8, ptr %587, i64 %602
  %604 = icmp ult ptr %603, %597
  %605 = ptrtoint ptr %587 to i64
  %606 = ptrtoint ptr %597 to i64
  %607 = sub i64 %605, %606
  %608 = trunc i64 %607 to i32
  %609 = select i1 %604, i32 %608, i32 %600
  %610 = zext i32 %609 to i64
  %611 = sub nsw i64 0, %610
  %612 = getelementptr i8, ptr %587, i64 %611
  store ptr %612, ptr %354, align 8
  %613 = shl i32 %609, 3
  %614 = sub i32 %582, %613
  br label %.sink.split285

.sink.split285:                                   ; preds = %590, %599
  %storemerge324 = phi i32 [ %595, %590 ], [ %614, %599 ]
  %.sink287.in = phi ptr [ %594, %590 ], [ %612, %599 ]
  store i32 %storemerge324, ptr %199, align 8
  %.sink287 = load i64, ptr %.sink287.in, align 1
  store i64 %.sink287, ptr %10, align 8
  br label %615

615:                                              ; preds = %.sink.split285, %596
  %616 = phi i32 [ %582, %596 ], [ %storemerge324, %.sink.split285 ]
  %exitcond221.not = icmp eq i32 %584, %smax220
  br i1 %exitcond221.not, label %.loopexit157, label %617

617:                                              ; preds = %615
  %618 = load ptr, ptr %242, align 8, !noalias !28
  %619 = load i64, ptr %195, align 8, !noalias !28
  %620 = getelementptr %struct.ZSTD_seqSymbol, ptr %618, i64 %619
  %621 = load ptr, ptr %355, align 8, !noalias !28
  %622 = load i64, ptr %291, align 8, !noalias !28
  %623 = getelementptr %struct.ZSTD_seqSymbol, ptr %621, i64 %622
  %624 = load ptr, ptr %290, align 8, !noalias !28
  %625 = load i64, ptr %243, align 8, !noalias !28
  %626 = getelementptr %struct.ZSTD_seqSymbol, ptr %624, i64 %625
  %627 = getelementptr inbounds nuw i8, ptr %623, i64 4
  %628 = load i32, ptr %627, align 4, !noalias !28
  %629 = zext i32 %628 to i64
  %630 = getelementptr inbounds nuw i8, ptr %620, i64 4
  %631 = load i32, ptr %630, align 4, !noalias !28
  %632 = zext i32 %631 to i64
  %633 = getelementptr inbounds nuw i8, ptr %626, i64 4
  %634 = load i32, ptr %633, align 4, !noalias !28
  %635 = getelementptr inbounds nuw i8, ptr %620, i64 2
  %636 = load i8, ptr %635, align 2, !noalias !28
  %637 = getelementptr inbounds nuw i8, ptr %623, i64 2
  %638 = load i8, ptr %637, align 2, !noalias !28
  %639 = getelementptr inbounds nuw i8, ptr %626, i64 2
  %640 = load i8, ptr %639, align 2, !noalias !28
  %641 = zext i8 %636 to i32
  %642 = zext i8 %638 to i32
  %643 = add i8 %638, %636
  %644 = add i8 %643, %640
  %645 = load i16, ptr %620, align 4, !noalias !28
  %646 = load i16, ptr %623, align 4, !noalias !28
  %647 = load i16, ptr %626, align 4, !noalias !28
  %648 = getelementptr inbounds nuw i8, ptr %620, i64 3
  %649 = load i8, ptr %648, align 1, !noalias !28
  %650 = zext i8 %649 to i32
  %651 = getelementptr inbounds nuw i8, ptr %623, i64 3
  %652 = load i8, ptr %651, align 1, !noalias !28
  %653 = zext i8 %652 to i32
  %654 = getelementptr inbounds nuw i8, ptr %626, i64 3
  %655 = load i8, ptr %654, align 1, !noalias !28
  %656 = icmp ugt i8 %640, 1
  br i1 %656, label %657, label %671, !prof !25

657:                                              ; preds = %617
  %658 = zext i8 %640 to i32
  %659 = load i64, ptr %10, align 8, !noalias !28
  %660 = and i32 %616, 63
  %661 = zext nneg i32 %660 to i64
  %662 = shl i64 %659, %661
  %663 = sub nsw i32 0, %658
  %664 = and i32 %663, 63
  %665 = zext nneg i32 %664 to i64
  %666 = lshr i64 %662, %665
  %667 = add i32 %616, %658
  store i32 %667, ptr %199, align 8, !noalias !28
  %668 = zext i32 %634 to i64
  %669 = add i64 %666, %668
  %670 = load i64, ptr %353, align 8, !noalias !28
  store i64 %670, ptr %352, align 8, !noalias !28
  br label %704

671:                                              ; preds = %617
  %672 = icmp eq i32 %631, 0
  %673 = icmp eq i8 %640, 0
  br i1 %673, label %674, label %681, !prof !25

674:                                              ; preds = %671
  %675 = zext i1 %672 to i64
  %676 = getelementptr [3 x i64], ptr %97, i64 0, i64 %675
  %677 = load i64, ptr %676, align 8, !noalias !28
  %678 = xor i1 %672, true
  %679 = zext i1 %678 to i64
  %680 = getelementptr [3 x i64], ptr %97, i64 0, i64 %679
  br label %704

681:                                              ; preds = %671
  %682 = zext i1 %672 to i32
  %683 = add i32 %634, %682
  %684 = zext i32 %683 to i64
  %685 = load i64, ptr %10, align 8, !noalias !28
  %686 = and i32 %616, 63
  %687 = zext nneg i32 %686 to i64
  %688 = shl i64 %685, %687
  %689 = lshr i64 %688, 63
  %690 = add i32 %616, 1
  store i32 %690, ptr %199, align 8, !noalias !28
  %691 = add nuw nsw i64 %689, %684
  %692 = icmp eq i64 %691, 3
  br i1 %692, label %.thread92, label %696

.thread92:                                        ; preds = %681
  %693 = load i64, ptr %97, align 8, !noalias !28
  %694 = add i64 %693, -1
  %695 = tail call i64 @llvm.umax.i64(i64 %694, i64 1)
  br label %701

696:                                              ; preds = %681
  %697 = getelementptr [3 x i64], ptr %97, i64 0, i64 %691
  %698 = load i64, ptr %697, align 8, !noalias !28
  %699 = tail call i64 @llvm.umax.i64(i64 %698, i64 1)
  %700 = icmp eq i64 %691, 1
  br i1 %700, label %704, label %701

701:                                              ; preds = %.thread92, %696
  %702 = phi i64 [ %695, %.thread92 ], [ %699, %696 ]
  %703 = load i64, ptr %353, align 8, !noalias !28
  store i64 %703, ptr %352, align 8, !noalias !28
  br label %704

704:                                              ; preds = %701, %696, %674, %657
  %705 = phi i32 [ %616, %674 ], [ %667, %657 ], [ %690, %701 ], [ %690, %696 ]
  %706 = phi ptr [ %680, %674 ], [ %97, %657 ], [ %97, %701 ], [ %97, %696 ]
  %707 = phi i64 [ %677, %674 ], [ %669, %657 ], [ %702, %701 ], [ %699, %696 ]
  %708 = load i64, ptr %706, align 8, !noalias !28
  store i64 %708, ptr %353, align 8, !noalias !28
  store i64 %707, ptr %97, align 8, !noalias !28
  %709 = icmp eq i8 %638, 0
  br i1 %709, label %721, label %710, !prof !25

710:                                              ; preds = %704
  %711 = load i64, ptr %10, align 8, !noalias !28
  %712 = and i32 %705, 63
  %713 = zext nneg i32 %712 to i64
  %714 = shl i64 %711, %713
  %715 = sub nsw i32 0, %642
  %716 = and i32 %715, 63
  %717 = zext nneg i32 %716 to i64
  %718 = lshr i64 %714, %717
  %719 = add i32 %705, %642
  store i32 %719, ptr %199, align 8, !noalias !28
  %720 = add i64 %718, %629
  br label %721

721:                                              ; preds = %710, %704
  %.pre225234 = phi i32 [ %705, %704 ], [ %719, %710 ]
  %722 = phi i64 [ %629, %704 ], [ %720, %710 ]
  %723 = icmp ugt i8 %644, 30
  br i1 %723, label %724, label %725, !prof !26

724:                                              ; preds = %721
  call fastcc void @BIT_reloadDStream(ptr noundef nonnull %10)
  %.pre225.pre = load i32, ptr %199, align 8, !noalias !28
  br label %725

725:                                              ; preds = %724, %721
  %.pre225 = phi i32 [ %.pre225.pre, %724 ], [ %.pre225234, %721 ]
  %726 = icmp eq i8 %636, 0
  %.pre224 = load i64, ptr %10, align 8, !noalias !28
  br i1 %726, label %737, label %727, !prof !25

727:                                              ; preds = %725
  %728 = and i32 %.pre225, 63
  %729 = zext nneg i32 %728 to i64
  %730 = shl i64 %.pre224, %729
  %731 = sub nsw i32 0, %641
  %732 = and i32 %731, 63
  %733 = zext nneg i32 %732 to i64
  %734 = lshr i64 %730, %733
  %735 = add i32 %.pre225, %641
  %736 = add i64 %734, %632
  br label %737

737:                                              ; preds = %727, %725
  %738 = phi i32 [ %.pre225, %725 ], [ %735, %727 ]
  %739 = phi i64 [ %632, %725 ], [ %736, %727 ]
  %740 = add i32 %738, %650
  %741 = sub i32 0, %740
  %742 = and i32 %741, 63
  %743 = zext nneg i32 %742 to i64
  %744 = lshr i64 %.pre224, %743
  %745 = zext nneg i8 %649 to i64
  %746 = shl nsw i64 -1, %745
  %747 = xor i64 %746, -1
  %748 = and i64 %744, %747
  %749 = zext i16 %645 to i64
  %750 = add nuw i64 %748, %749
  store i64 %750, ptr %195, align 8, !noalias !28
  %751 = add i32 %740, %653
  %752 = sub i32 0, %751
  %753 = and i32 %752, 63
  %754 = zext nneg i32 %753 to i64
  %755 = lshr i64 %.pre224, %754
  %756 = zext nneg i8 %652 to i64
  %757 = shl nsw i64 -1, %756
  %758 = xor i64 %757, -1
  %759 = and i64 %755, %758
  %760 = zext i16 %646 to i64
  %761 = add nuw i64 %759, %760
  store i64 %761, ptr %291, align 8, !noalias !28
  %762 = zext i8 %655 to i32
  %763 = add i32 %751, %762
  %764 = sub i32 0, %763
  %765 = and i32 %764, 63
  %766 = zext nneg i32 %765 to i64
  %767 = lshr i64 %.pre224, %766
  %768 = zext nneg i8 %655 to i64
  %769 = shl nsw i64 -1, %768
  %770 = xor i64 %769, -1
  %771 = and i64 %767, %770
  store i32 %763, ptr %199, align 8, !noalias !28
  %772 = zext i16 %647 to i64
  %773 = add nuw i64 %771, %772
  store i64 %773, ptr %243, align 8, !noalias !28
  %774 = load i32, ptr %73, align 8
  %775 = icmp eq i32 %774, 2
  br i1 %775, label %776, label %1099

776:                                              ; preds = %737
  %777 = load ptr, ptr %8, align 8
  %778 = and i32 %584, 7
  %779 = zext nneg i32 %778 to i64
  %780 = getelementptr [8 x %struct.seq_t], ptr %9, i64 0, i64 %779
  %781 = load i64, ptr %780, align 8
  %782 = getelementptr i8, ptr %777, i64 %781
  %783 = load ptr, ptr %85, align 8
  %784 = icmp ugt ptr %782, %783
  br i1 %784, label %785, label %975

785:                                              ; preds = %776
  %786 = ptrtoint ptr %783 to i64
  %787 = ptrtoint ptr %777 to i64
  %788 = sub i64 %786, %787
  %789 = icmp eq ptr %783, %777
  br i1 %789, label %thread-pre-split, label %790

790:                                              ; preds = %785
  %791 = ptrtoint ptr %586 to i64
  %792 = sub i64 %570, %791
  %793 = icmp ugt i64 %788, %792
  br i1 %793, label %.critedge.thread, label %794

794:                                              ; preds = %790
  %795 = sub i64 %791, %787
  %796 = getelementptr i8, ptr %586, i64 %788
  %797 = icmp slt i64 %788, 8
  %798 = icmp sgt i64 %795, -8
  %799 = or i1 %798, %797
  br i1 %799, label %800, label %808

800:                                              ; preds = %794
  %801 = icmp ugt ptr %796, %586
  br i1 %801, label %.preheader142, label %.loopexit143

.preheader142:                                    ; preds = %800, %.preheader142
  %802 = phi ptr [ %806, %.preheader142 ], [ %586, %800 ]
  %803 = phi ptr [ %804, %.preheader142 ], [ %777, %800 ]
  %804 = getelementptr i8, ptr %803, i64 1
  %805 = load i8, ptr %803, align 1
  %806 = getelementptr i8, ptr %802, i64 1
  store i8 %805, ptr %802, align 1
  %807 = icmp eq ptr %806, %796
  br i1 %807, label %.loopexit143, label %.preheader142, !llvm.loop !31

808:                                              ; preds = %794
  %809 = getelementptr i8, ptr %796, i64 -32
  %810 = icmp uge ptr %809, %586
  %811 = icmp samesign ult i64 %795, -16
  %812 = and i1 %811, %810
  br i1 %812, label %813, label %828

813:                                              ; preds = %808
  %814 = ptrtoint ptr %809 to i64
  %815 = sub i64 %814, %791
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef align 1 dereferenceable(16) %586, ptr noundef align 1 dereferenceable(16) %777, i64 16, i1 false)
  %816 = icmp slt i64 %815, 17
  br i1 %816, label %.loopexit146, label %817

817:                                              ; preds = %813
  %818 = getelementptr i8, ptr %586, i64 16
  br label %819

819:                                              ; preds = %819, %817
  %820 = phi ptr [ %777, %817 ], [ %824, %819 ]
  %821 = phi ptr [ %818, %817 ], [ %825, %819 ]
  %822 = getelementptr i8, ptr %820, i64 16
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef align 1 dereferenceable(16) %821, ptr noundef align 1 dereferenceable(16) %822, i64 16, i1 false)
  %823 = getelementptr i8, ptr %821, i64 16
  %824 = getelementptr i8, ptr %820, i64 32
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef align 1 dereferenceable(16) %823, ptr noundef align 1 dereferenceable(16) %824, i64 16, i1 false)
  %825 = getelementptr i8, ptr %821, i64 32
  %826 = icmp ult ptr %825, %809
  br i1 %826, label %819, label %.loopexit146, !llvm.loop !32

.loopexit146:                                     ; preds = %819, %813
  %827 = getelementptr i8, ptr %777, i64 %815
  br label %828

828:                                              ; preds = %.loopexit146, %808
  %829 = phi ptr [ %827, %.loopexit146 ], [ %777, %808 ]
  %830 = phi ptr [ %809, %.loopexit146 ], [ %586, %808 ]
  %831 = icmp ult ptr %830, %796
  br i1 %831, label %.preheader144, label %.loopexit143

.preheader144:                                    ; preds = %828, %.preheader144
  %832 = phi ptr [ %836, %.preheader144 ], [ %830, %828 ]
  %833 = phi ptr [ %834, %.preheader144 ], [ %829, %828 ]
  %834 = getelementptr i8, ptr %833, i64 1
  %835 = load i8, ptr %833, align 1
  %836 = getelementptr i8, ptr %832, i64 1
  store i8 %835, ptr %832, align 1
  %837 = icmp ult ptr %836, %796
  br i1 %837, label %.preheader144, label %.loopexit143, !llvm.loop !33

.loopexit143:                                     ; preds = %.preheader144, %.preheader142, %828, %800
  %838 = load i64, ptr %780, align 8
  %839 = sub i64 %838, %788
  store i64 %839, ptr %780, align 8
  br label %thread-pre-split

thread-pre-split:                                 ; preds = %785, %.loopexit143
  %840 = phi i64 [ %839, %.loopexit143 ], [ %781, %785 ]
  %841 = phi ptr [ %796, %.loopexit143 ], [ %586, %785 ]
  store ptr %571, ptr %8, align 8
  store i32 0, ptr %73, align 8
  %842 = getelementptr inbounds nuw i8, ptr %780, i64 8
  %843 = load i64, ptr %842, align 8
  %844 = getelementptr inbounds nuw i8, ptr %780, i64 16
  %845 = load i64, ptr %844, align 8
  %846 = getelementptr i8, ptr %841, i64 %840
  %847 = add i64 %843, %840
  %848 = getelementptr i8, ptr %571, i64 %840
  %849 = sub i64 0, %845
  %850 = getelementptr i8, ptr %846, i64 %849
  %851 = icmp ugt ptr %848, %572
  %852 = getelementptr i8, ptr %841, i64 %847
  %853 = icmp ugt ptr %852, %568
  %854 = select i1 %851, i1 true, i1 %853
  br i1 %854, label %857, label %855, !prof !34

855:                                              ; preds = %thread-pre-split
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef align 1 dereferenceable(16) %841, ptr noundef nonnull align 1 dereferenceable(16) %571, i64 16, i1 false)
  %856 = icmp ugt i64 %840, 16
  br i1 %856, label %859, label %.loopexit141, !prof !26

857:                                              ; preds = %thread-pre-split
  %858 = call fastcc i64 @ZSTD_execSequenceEnd(ptr noundef %841, ptr noundef %82, ptr noundef nonnull byval(%struct.seq_t) align 8 %780, ptr noundef nonnull %8, ptr noundef %572, ptr noundef %88, ptr noundef %90, ptr noundef %92)
  br label %.loopexit137

859:                                              ; preds = %855
  %860 = getelementptr i8, ptr %841, i64 16
  %861 = add i64 %840, -16
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef align 1 dereferenceable(16) %860, ptr noundef align 1 dereferenceable(16) %573, i64 16, i1 false)
  %862 = icmp slt i64 %861, 17
  br i1 %862, label %.loopexit141, label %863

863:                                              ; preds = %859
  %864 = getelementptr i8, ptr %841, i64 32
  br label %865

865:                                              ; preds = %865, %863
  %866 = phi ptr [ %573, %863 ], [ %870, %865 ]
  %867 = phi ptr [ %864, %863 ], [ %871, %865 ]
  %868 = getelementptr i8, ptr %866, i64 16
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef align 1 dereferenceable(16) %867, ptr noundef align 1 dereferenceable(16) %868, i64 16, i1 false)
  %869 = getelementptr i8, ptr %867, i64 16
  %870 = getelementptr i8, ptr %866, i64 32
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef align 1 dereferenceable(16) %869, ptr noundef align 1 dereferenceable(16) %870, i64 16, i1 false)
  %871 = getelementptr i8, ptr %867, i64 32
  %872 = icmp ult ptr %871, %846
  br i1 %872, label %865, label %.loopexit141, !llvm.loop !32

.loopexit141:                                     ; preds = %865, %859, %855
  store ptr %848, ptr %8, align 8
  %873 = ptrtoint ptr %846 to i64
  %874 = sub i64 %873, %107
  %875 = icmp ugt i64 %845, %874
  br i1 %875, label %876, label %890

876:                                              ; preds = %.loopexit141
  %877 = sub i64 %873, %569
  %878 = icmp ugt i64 %845, %877
  br i1 %878, label %.critedge.thread, label %879, !prof !26

879:                                              ; preds = %876
  %880 = ptrtoint ptr %850 to i64
  %881 = sub i64 %880, %107
  %882 = getelementptr i8, ptr %92, i64 %881
  %883 = getelementptr i8, ptr %882, i64 %843
  %884 = icmp ugt ptr %883, %92
  br i1 %884, label %886, label %885

885:                                              ; preds = %879
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %846, ptr align 1 %882, i64 %843, i1 false)
  br label %.loopexit137

886:                                              ; preds = %879
  %887 = sub i64 0, %881
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %846, ptr align 1 %882, i64 %887, i1 false)
  %888 = getelementptr i8, ptr %846, i64 %887
  %889 = add i64 %881, %843
  br label %890

890:                                              ; preds = %886, %.loopexit141
  %891 = phi i64 [ %889, %886 ], [ %843, %.loopexit141 ]
  %892 = phi ptr [ %888, %886 ], [ %846, %.loopexit141 ]
  %893 = phi ptr [ %88, %886 ], [ %850, %.loopexit141 ]
  %894 = icmp ugt i64 %845, 15
  br i1 %894, label %895, label %908, !prof !25

895:                                              ; preds = %890
  %896 = getelementptr i8, ptr %892, i64 %891
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef align 1 dereferenceable(16) %892, ptr noundef align 1 dereferenceable(16) %893, i64 16, i1 false)
  %897 = icmp slt i64 %891, 17
  br i1 %897, label %.loopexit137, label %898

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
  br i1 %907, label %900, label %.loopexit137, !llvm.loop !32

908:                                              ; preds = %890
  %909 = icmp samesign ult i64 %845, 8
  br i1 %909, label %910, label %932

910:                                              ; preds = %908
  %911 = getelementptr [8 x i32], ptr @ZSTD_overlapCopy8.dec64table, i64 0, i64 %845
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
  %923 = getelementptr [8 x i32], ptr @ZSTD_overlapCopy8.dec32table, i64 0, i64 %845
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
  %938 = icmp ugt i64 %891, 8
  br i1 %938, label %939, label %.loopexit137

939:                                              ; preds = %934
  %940 = ptrtoint ptr %937 to i64
  %941 = ptrtoint ptr %936 to i64
  %942 = sub i64 %940, %941
  %943 = getelementptr i8, ptr %892, i64 %891
  %944 = icmp slt i64 %942, 16
  br i1 %944, label %.preheader138, label %951

.preheader138:                                    ; preds = %939, %.preheader138
  %945 = phi ptr [ %949, %.preheader138 ], [ %936, %939 ]
  %946 = phi ptr [ %948, %.preheader138 ], [ %937, %939 ]
  %947 = load i64, ptr %945, align 1
  store i64 %947, ptr %946, align 1
  %948 = getelementptr i8, ptr %946, i64 8
  %949 = getelementptr i8, ptr %945, i64 8
  %950 = icmp ult ptr %948, %943
  br i1 %950, label %.preheader138, label %.loopexit137, !llvm.loop !35

951:                                              ; preds = %939
  %952 = add i64 %891, -8
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef align 1 dereferenceable(16) %937, ptr noundef align 1 dereferenceable(16) %936, i64 16, i1 false)
  %953 = icmp slt i64 %952, 17
  br i1 %953, label %.loopexit137, label %954

954:                                              ; preds = %951
  %955 = getelementptr i8, ptr %892, i64 24
  br label %956

956:                                              ; preds = %956, %954
  %957 = phi ptr [ %936, %954 ], [ %961, %956 ]
  %958 = phi ptr [ %955, %954 ], [ %962, %956 ]
  %959 = getelementptr i8, ptr %957, i64 16
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef align 1 dereferenceable(16) %958, ptr noundef align 1 dereferenceable(16) %959, i64 16, i1 false)
  %960 = getelementptr i8, ptr %958, i64 16
  %961 = getelementptr i8, ptr %957, i64 32
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef align 1 dereferenceable(16) %960, ptr noundef align 1 dereferenceable(16) %961, i64 16, i1 false)
  %962 = getelementptr i8, ptr %958, i64 32
  %963 = icmp ult ptr %962, %943
  br i1 %963, label %956, label %.loopexit137, !llvm.loop !32

.loopexit137:                                     ; preds = %956, %.preheader138, %900, %951, %934, %895, %885, %857
  %964 = phi i64 [ %858, %857 ], [ %847, %885 ], [ %847, %934 ], [ %847, %895 ], [ %847, %951 ], [ %847, %900 ], [ %847, %.preheader138 ], [ %847, %956 ]
  %965 = icmp ult i64 %964, -119
  br i1 %965, label %966, label %.critedge.thread

966:                                              ; preds = %.loopexit137
  %967 = add i64 %739, %583
  %968 = icmp ugt i64 %707, %967
  %969 = select i1 %968, ptr %92, ptr %88
  %970 = getelementptr i8, ptr %969, i64 %967
  %971 = sub i64 0, %707
  %972 = getelementptr i8, ptr %970, i64 %971
  tail call void @llvm.prefetch.p0(ptr %972, i32 0, i32 3, i32 1)
  %973 = getelementptr i8, ptr %972, i64 64
  tail call void @llvm.prefetch.p0(ptr %973, i32 0, i32 3, i32 1)
  store i64 %739, ptr %780, align 8
  store i64 %722, ptr %842, align 8
  store i64 %707, ptr %844, align 8
  %974 = getelementptr i8, ptr %841, i64 %964
  br label %1244

975:                                              ; preds = %776
  %976 = getelementptr i8, ptr %782, i64 -32
  %977 = getelementptr inbounds nuw i8, ptr %780, i64 8
  %978 = load i64, ptr %977, align 8
  %979 = getelementptr inbounds nuw i8, ptr %780, i64 16
  %980 = load i64, ptr %979, align 8
  %981 = getelementptr i8, ptr %586, i64 %781
  %982 = add i64 %978, %781
  %983 = sub i64 0, %980
  %984 = getelementptr i8, ptr %981, i64 %983
  %985 = icmp ugt ptr %782, %585
  %986 = getelementptr i8, ptr %586, i64 %982
  %987 = icmp ugt ptr %986, %976
  %988 = select i1 %985, i1 true, i1 %987
  br i1 %988, label %991, label %989, !prof !34

989:                                              ; preds = %975
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef align 1 dereferenceable(16) %586, ptr noundef align 1 dereferenceable(16) %777, i64 16, i1 false)
  %990 = icmp ugt i64 %781, 16
  br i1 %990, label %993, label %.loopexit151, !prof !26

991:                                              ; preds = %975
  %992 = call fastcc i64 @ZSTD_execSequenceEndSplitLitBuffer(ptr noundef %586, ptr noundef %82, ptr noundef %976, ptr noundef nonnull byval(%struct.seq_t) align 8 %780, ptr noundef nonnull %8, ptr noundef %585, ptr noundef %88, ptr noundef %90, ptr noundef %92)
  br label %.loopexit147

993:                                              ; preds = %989
  %994 = getelementptr i8, ptr %586, i64 16
  %995 = getelementptr i8, ptr %777, i64 16
  %996 = add i64 %781, -16
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef align 1 dereferenceable(16) %994, ptr noundef align 1 dereferenceable(16) %995, i64 16, i1 false)
  %997 = icmp slt i64 %996, 17
  br i1 %997, label %.loopexit151, label %998

998:                                              ; preds = %993
  %999 = getelementptr i8, ptr %586, i64 32
  br label %1000

1000:                                             ; preds = %1000, %998
  %1001 = phi ptr [ %995, %998 ], [ %1005, %1000 ]
  %1002 = phi ptr [ %999, %998 ], [ %1006, %1000 ]
  %1003 = getelementptr i8, ptr %1001, i64 16
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef align 1 dereferenceable(16) %1002, ptr noundef align 1 dereferenceable(16) %1003, i64 16, i1 false)
  %1004 = getelementptr i8, ptr %1002, i64 16
  %1005 = getelementptr i8, ptr %1001, i64 32
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef align 1 dereferenceable(16) %1004, ptr noundef align 1 dereferenceable(16) %1005, i64 16, i1 false)
  %1006 = getelementptr i8, ptr %1002, i64 32
  %1007 = icmp ult ptr %1006, %981
  br i1 %1007, label %1000, label %.loopexit151, !llvm.loop !32

.loopexit151:                                     ; preds = %1000, %993, %989
  store ptr %782, ptr %8, align 8
  %1008 = ptrtoint ptr %981 to i64
  %1009 = sub i64 %1008, %107
  %1010 = icmp ugt i64 %980, %1009
  br i1 %1010, label %1011, label %1025

1011:                                             ; preds = %.loopexit151
  %1012 = sub i64 %1008, %569
  %1013 = icmp ugt i64 %980, %1012
  br i1 %1013, label %.critedge.thread, label %1014, !prof !26

1014:                                             ; preds = %1011
  %1015 = ptrtoint ptr %984 to i64
  %1016 = sub i64 %1015, %107
  %1017 = getelementptr i8, ptr %92, i64 %1016
  %1018 = getelementptr i8, ptr %1017, i64 %978
  %1019 = icmp ugt ptr %1018, %92
  br i1 %1019, label %1021, label %1020

1020:                                             ; preds = %1014
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %981, ptr align 1 %1017, i64 %978, i1 false)
  br label %.loopexit147

1021:                                             ; preds = %1014
  %1022 = sub i64 0, %1016
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %981, ptr align 1 %1017, i64 %1022, i1 false)
  %1023 = getelementptr i8, ptr %981, i64 %1022
  %1024 = add i64 %1016, %978
  br label %1025

1025:                                             ; preds = %1021, %.loopexit151
  %1026 = phi i64 [ %1024, %1021 ], [ %978, %.loopexit151 ]
  %1027 = phi ptr [ %88, %1021 ], [ %984, %.loopexit151 ]
  %1028 = phi ptr [ %1023, %1021 ], [ %981, %.loopexit151 ]
  %1029 = icmp ugt i64 %980, 15
  br i1 %1029, label %1030, label %1043, !prof !25

1030:                                             ; preds = %1025
  %1031 = getelementptr i8, ptr %1028, i64 %1026
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef align 1 dereferenceable(16) %1028, ptr noundef align 1 dereferenceable(16) %1027, i64 16, i1 false)
  %1032 = icmp slt i64 %1026, 17
  br i1 %1032, label %.loopexit147, label %1033

1033:                                             ; preds = %1030
  %1034 = getelementptr i8, ptr %1028, i64 16
  br label %1035

1035:                                             ; preds = %1035, %1033
  %1036 = phi ptr [ %1027, %1033 ], [ %1040, %1035 ]
  %1037 = phi ptr [ %1034, %1033 ], [ %1041, %1035 ]
  %1038 = getelementptr i8, ptr %1036, i64 16
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef align 1 dereferenceable(16) %1037, ptr noundef align 1 dereferenceable(16) %1038, i64 16, i1 false)
  %1039 = getelementptr i8, ptr %1037, i64 16
  %1040 = getelementptr i8, ptr %1036, i64 32
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef align 1 dereferenceable(16) %1039, ptr noundef align 1 dereferenceable(16) %1040, i64 16, i1 false)
  %1041 = getelementptr i8, ptr %1037, i64 32
  %1042 = icmp ult ptr %1041, %1031
  br i1 %1042, label %1035, label %.loopexit147, !llvm.loop !32

1043:                                             ; preds = %1025
  %1044 = icmp samesign ult i64 %980, 8
  br i1 %1044, label %1045, label %1067

1045:                                             ; preds = %1043
  %1046 = getelementptr [8 x i32], ptr @ZSTD_overlapCopy8.dec64table, i64 0, i64 %980
  %1047 = load i32, ptr %1046, align 4
  %1048 = load i8, ptr %1027, align 1
  store i8 %1048, ptr %1028, align 1
  %1049 = getelementptr i8, ptr %1027, i64 1
  %1050 = load i8, ptr %1049, align 1
  %1051 = getelementptr i8, ptr %1028, i64 1
  store i8 %1050, ptr %1051, align 1
  %1052 = getelementptr i8, ptr %1027, i64 2
  %1053 = load i8, ptr %1052, align 1
  %1054 = getelementptr i8, ptr %1028, i64 2
  store i8 %1053, ptr %1054, align 1
  %1055 = getelementptr i8, ptr %1027, i64 3
  %1056 = load i8, ptr %1055, align 1
  %1057 = getelementptr i8, ptr %1028, i64 3
  store i8 %1056, ptr %1057, align 1
  %1058 = getelementptr [8 x i32], ptr @ZSTD_overlapCopy8.dec32table, i64 0, i64 %980
  %1059 = load i32, ptr %1058, align 4
  %1060 = zext i32 %1059 to i64
  %1061 = getelementptr i8, ptr %1027, i64 %1060
  %1062 = getelementptr i8, ptr %1028, i64 4
  %1063 = load i32, ptr %1061, align 1
  store i32 %1063, ptr %1062, align 1
  %1064 = sext i32 %1047 to i64
  %1065 = sub nsw i64 0, %1064
  %1066 = getelementptr i8, ptr %1061, i64 %1065
  br label %1069

1067:                                             ; preds = %1043
  %1068 = load i64, ptr %1027, align 1
  store i64 %1068, ptr %1028, align 1
  br label %1069

1069:                                             ; preds = %1067, %1045
  %1070 = phi ptr [ %1066, %1045 ], [ %1027, %1067 ]
  %1071 = getelementptr i8, ptr %1070, i64 8
  %1072 = getelementptr i8, ptr %1028, i64 8
  %1073 = icmp ugt i64 %1026, 8
  br i1 %1073, label %1074, label %.loopexit147

1074:                                             ; preds = %1069
  %1075 = ptrtoint ptr %1072 to i64
  %1076 = ptrtoint ptr %1071 to i64
  %1077 = sub i64 %1075, %1076
  %1078 = getelementptr i8, ptr %1028, i64 %1026
  %1079 = icmp slt i64 %1077, 16
  br i1 %1079, label %.preheader148, label %1086

.preheader148:                                    ; preds = %1074, %.preheader148
  %1080 = phi ptr [ %1084, %.preheader148 ], [ %1071, %1074 ]
  %1081 = phi ptr [ %1083, %.preheader148 ], [ %1072, %1074 ]
  %1082 = load i64, ptr %1080, align 1
  store i64 %1082, ptr %1081, align 1
  %1083 = getelementptr i8, ptr %1081, i64 8
  %1084 = getelementptr i8, ptr %1080, i64 8
  %1085 = icmp ult ptr %1083, %1078
  br i1 %1085, label %.preheader148, label %.loopexit147, !llvm.loop !35

1086:                                             ; preds = %1074
  %1087 = add i64 %1026, -8
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef align 1 dereferenceable(16) %1072, ptr noundef align 1 dereferenceable(16) %1071, i64 16, i1 false)
  %1088 = icmp slt i64 %1087, 17
  br i1 %1088, label %.loopexit147, label %1089

1089:                                             ; preds = %1086
  %1090 = getelementptr i8, ptr %1028, i64 24
  br label %1091

1091:                                             ; preds = %1091, %1089
  %1092 = phi ptr [ %1071, %1089 ], [ %1096, %1091 ]
  %1093 = phi ptr [ %1090, %1089 ], [ %1097, %1091 ]
  %1094 = getelementptr i8, ptr %1092, i64 16
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef align 1 dereferenceable(16) %1093, ptr noundef align 1 dereferenceable(16) %1094, i64 16, i1 false)
  %1095 = getelementptr i8, ptr %1093, i64 16
  %1096 = getelementptr i8, ptr %1092, i64 32
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef align 1 dereferenceable(16) %1095, ptr noundef align 1 dereferenceable(16) %1096, i64 16, i1 false)
  %1097 = getelementptr i8, ptr %1093, i64 32
  %1098 = icmp ult ptr %1097, %1078
  br i1 %1098, label %1091, label %.loopexit147, !llvm.loop !32

1099:                                             ; preds = %737
  %1100 = and i32 %584, 7
  %1101 = zext nneg i32 %1100 to i64
  %1102 = getelementptr [8 x %struct.seq_t], ptr %9, i64 0, i64 %1101
  %1103 = load i64, ptr %1102, align 8
  %1104 = getelementptr inbounds nuw i8, ptr %1102, i64 8
  %1105 = load i64, ptr %1104, align 8
  %1106 = getelementptr inbounds nuw i8, ptr %1102, i64 16
  %1107 = load i64, ptr %1106, align 8
  %1108 = getelementptr i8, ptr %586, i64 %1103
  %1109 = add i64 %1105, %1103
  %1110 = load ptr, ptr %8, align 8
  %1111 = getelementptr i8, ptr %1110, i64 %1103
  %1112 = sub i64 0, %1107
  %1113 = getelementptr i8, ptr %1108, i64 %1112
  %1114 = icmp ugt ptr %1111, %585
  %1115 = getelementptr i8, ptr %586, i64 %1109
  %1116 = icmp ugt ptr %1115, %568
  %1117 = select i1 %1114, i1 true, i1 %1116
  br i1 %1117, label %1120, label %1118, !prof !34

1118:                                             ; preds = %1099
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef align 1 dereferenceable(16) %586, ptr noundef align 1 dereferenceable(16) %1110, i64 16, i1 false)
  %1119 = icmp ugt i64 %1103, 16
  br i1 %1119, label %1122, label %.loopexit156, !prof !26

1120:                                             ; preds = %1099
  %1121 = call fastcc i64 @ZSTD_execSequenceEnd(ptr noundef %586, ptr noundef %82, ptr noundef nonnull byval(%struct.seq_t) align 8 %1102, ptr noundef nonnull %8, ptr noundef %585, ptr noundef %88, ptr noundef %90, ptr noundef %92)
  br label %.loopexit147

1122:                                             ; preds = %1118
  %1123 = getelementptr i8, ptr %586, i64 16
  %1124 = getelementptr i8, ptr %1110, i64 16
  %1125 = add i64 %1103, -16
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef align 1 dereferenceable(16) %1123, ptr noundef align 1 dereferenceable(16) %1124, i64 16, i1 false)
  %1126 = icmp slt i64 %1125, 17
  br i1 %1126, label %.loopexit156, label %1127

1127:                                             ; preds = %1122
  %1128 = getelementptr i8, ptr %586, i64 32
  br label %1129

1129:                                             ; preds = %1129, %1127
  %1130 = phi ptr [ %1124, %1127 ], [ %1134, %1129 ]
  %1131 = phi ptr [ %1128, %1127 ], [ %1135, %1129 ]
  %1132 = getelementptr i8, ptr %1130, i64 16
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef align 1 dereferenceable(16) %1131, ptr noundef align 1 dereferenceable(16) %1132, i64 16, i1 false)
  %1133 = getelementptr i8, ptr %1131, i64 16
  %1134 = getelementptr i8, ptr %1130, i64 32
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef align 1 dereferenceable(16) %1133, ptr noundef align 1 dereferenceable(16) %1134, i64 16, i1 false)
  %1135 = getelementptr i8, ptr %1131, i64 32
  %1136 = icmp ult ptr %1135, %1108
  br i1 %1136, label %1129, label %.loopexit156, !llvm.loop !32

.loopexit156:                                     ; preds = %1129, %1122, %1118
  store ptr %1111, ptr %8, align 8
  %1137 = ptrtoint ptr %1108 to i64
  %1138 = sub i64 %1137, %107
  %1139 = icmp ugt i64 %1107, %1138
  br i1 %1139, label %1140, label %1154

1140:                                             ; preds = %.loopexit156
  %1141 = sub i64 %1137, %569
  %1142 = icmp ugt i64 %1107, %1141
  br i1 %1142, label %.critedge.thread, label %1143, !prof !26

1143:                                             ; preds = %1140
  %1144 = ptrtoint ptr %1113 to i64
  %1145 = sub i64 %1144, %107
  %1146 = getelementptr i8, ptr %92, i64 %1145
  %1147 = getelementptr i8, ptr %1146, i64 %1105
  %1148 = icmp ugt ptr %1147, %92
  br i1 %1148, label %1150, label %1149

1149:                                             ; preds = %1143
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %1108, ptr align 1 %1146, i64 %1105, i1 false)
  br label %.loopexit147

1150:                                             ; preds = %1143
  %1151 = sub i64 0, %1145
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %1108, ptr align 1 %1146, i64 %1151, i1 false)
  %1152 = getelementptr i8, ptr %1108, i64 %1151
  %1153 = add i64 %1145, %1105
  br label %1154

1154:                                             ; preds = %1150, %.loopexit156
  %1155 = phi i64 [ %1153, %1150 ], [ %1105, %.loopexit156 ]
  %1156 = phi ptr [ %88, %1150 ], [ %1113, %.loopexit156 ]
  %1157 = phi ptr [ %1152, %1150 ], [ %1108, %.loopexit156 ]
  %1158 = icmp ugt i64 %1107, 15
  br i1 %1158, label %1159, label %1172, !prof !25

1159:                                             ; preds = %1154
  %1160 = getelementptr i8, ptr %1157, i64 %1155
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef align 1 dereferenceable(16) %1157, ptr noundef align 1 dereferenceable(16) %1156, i64 16, i1 false)
  %1161 = icmp slt i64 %1155, 17
  br i1 %1161, label %.loopexit147, label %1162

1162:                                             ; preds = %1159
  %1163 = getelementptr i8, ptr %1157, i64 16
  br label %1164

1164:                                             ; preds = %1164, %1162
  %1165 = phi ptr [ %1156, %1162 ], [ %1169, %1164 ]
  %1166 = phi ptr [ %1163, %1162 ], [ %1170, %1164 ]
  %1167 = getelementptr i8, ptr %1165, i64 16
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef align 1 dereferenceable(16) %1166, ptr noundef align 1 dereferenceable(16) %1167, i64 16, i1 false)
  %1168 = getelementptr i8, ptr %1166, i64 16
  %1169 = getelementptr i8, ptr %1165, i64 32
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef align 1 dereferenceable(16) %1168, ptr noundef align 1 dereferenceable(16) %1169, i64 16, i1 false)
  %1170 = getelementptr i8, ptr %1166, i64 32
  %1171 = icmp ult ptr %1170, %1160
  br i1 %1171, label %1164, label %.loopexit147, !llvm.loop !32

1172:                                             ; preds = %1154
  %1173 = icmp samesign ult i64 %1107, 8
  br i1 %1173, label %1174, label %1196

1174:                                             ; preds = %1172
  %1175 = getelementptr [8 x i32], ptr @ZSTD_overlapCopy8.dec64table, i64 0, i64 %1107
  %1176 = load i32, ptr %1175, align 4
  %1177 = load i8, ptr %1156, align 1
  store i8 %1177, ptr %1157, align 1
  %1178 = getelementptr i8, ptr %1156, i64 1
  %1179 = load i8, ptr %1178, align 1
  %1180 = getelementptr i8, ptr %1157, i64 1
  store i8 %1179, ptr %1180, align 1
  %1181 = getelementptr i8, ptr %1156, i64 2
  %1182 = load i8, ptr %1181, align 1
  %1183 = getelementptr i8, ptr %1157, i64 2
  store i8 %1182, ptr %1183, align 1
  %1184 = getelementptr i8, ptr %1156, i64 3
  %1185 = load i8, ptr %1184, align 1
  %1186 = getelementptr i8, ptr %1157, i64 3
  store i8 %1185, ptr %1186, align 1
  %1187 = getelementptr [8 x i32], ptr @ZSTD_overlapCopy8.dec32table, i64 0, i64 %1107
  %1188 = load i32, ptr %1187, align 4
  %1189 = zext i32 %1188 to i64
  %1190 = getelementptr i8, ptr %1156, i64 %1189
  %1191 = getelementptr i8, ptr %1157, i64 4
  %1192 = load i32, ptr %1190, align 1
  store i32 %1192, ptr %1191, align 1
  %1193 = sext i32 %1176 to i64
  %1194 = sub nsw i64 0, %1193
  %1195 = getelementptr i8, ptr %1190, i64 %1194
  br label %1198

1196:                                             ; preds = %1172
  %1197 = load i64, ptr %1156, align 1
  store i64 %1197, ptr %1157, align 1
  br label %1198

1198:                                             ; preds = %1196, %1174
  %1199 = phi ptr [ %1195, %1174 ], [ %1156, %1196 ]
  %1200 = getelementptr i8, ptr %1199, i64 8
  %1201 = getelementptr i8, ptr %1157, i64 8
  %1202 = icmp ugt i64 %1155, 8
  br i1 %1202, label %1203, label %.loopexit147

1203:                                             ; preds = %1198
  %1204 = ptrtoint ptr %1201 to i64
  %1205 = ptrtoint ptr %1200 to i64
  %1206 = sub i64 %1204, %1205
  %1207 = getelementptr i8, ptr %1157, i64 %1155
  %1208 = icmp slt i64 %1206, 16
  br i1 %1208, label %.preheader153, label %1215

.preheader153:                                    ; preds = %1203, %.preheader153
  %1209 = phi ptr [ %1213, %.preheader153 ], [ %1200, %1203 ]
  %1210 = phi ptr [ %1212, %.preheader153 ], [ %1201, %1203 ]
  %1211 = load i64, ptr %1209, align 1
  store i64 %1211, ptr %1210, align 1
  %1212 = getelementptr i8, ptr %1210, i64 8
  %1213 = getelementptr i8, ptr %1209, i64 8
  %1214 = icmp ult ptr %1212, %1207
  br i1 %1214, label %.preheader153, label %.loopexit147, !llvm.loop !35

1215:                                             ; preds = %1203
  %1216 = add i64 %1155, -8
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef align 1 dereferenceable(16) %1201, ptr noundef align 1 dereferenceable(16) %1200, i64 16, i1 false)
  %1217 = icmp slt i64 %1216, 17
  br i1 %1217, label %.loopexit147, label %1218

1218:                                             ; preds = %1215
  %1219 = getelementptr i8, ptr %1157, i64 24
  br label %1220

1220:                                             ; preds = %1220, %1218
  %1221 = phi ptr [ %1200, %1218 ], [ %1225, %1220 ]
  %1222 = phi ptr [ %1219, %1218 ], [ %1226, %1220 ]
  %1223 = getelementptr i8, ptr %1221, i64 16
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef align 1 dereferenceable(16) %1222, ptr noundef align 1 dereferenceable(16) %1223, i64 16, i1 false)
  %1224 = getelementptr i8, ptr %1222, i64 16
  %1225 = getelementptr i8, ptr %1221, i64 32
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef align 1 dereferenceable(16) %1224, ptr noundef align 1 dereferenceable(16) %1225, i64 16, i1 false)
  %1226 = getelementptr i8, ptr %1222, i64 32
  %1227 = icmp ult ptr %1226, %1207
  br i1 %1227, label %1220, label %.loopexit147, !llvm.loop !32

.loopexit147:                                     ; preds = %1220, %.preheader153, %1164, %1091, %.preheader148, %1035, %1215, %1198, %1159, %1149, %1120, %1086, %1069, %1030, %1020, %991
  %1228 = phi i64 [ %992, %991 ], [ %982, %1020 ], [ %982, %1069 ], [ %982, %1030 ], [ %982, %1086 ], [ %1121, %1120 ], [ %1109, %1149 ], [ %1109, %1198 ], [ %1109, %1159 ], [ %1109, %1215 ], [ %982, %1035 ], [ %982, %.preheader148 ], [ %982, %1091 ], [ %1109, %1164 ], [ %1109, %.preheader153 ], [ %1109, %1220 ]
  %1229 = icmp ult i64 %1228, -119
  br i1 %1229, label %1230, label %.critedge.thread

1230:                                             ; preds = %.loopexit147
  %1231 = add i64 %739, %583
  %1232 = icmp ugt i64 %707, %1231
  %1233 = select i1 %1232, ptr %92, ptr %88
  %1234 = getelementptr i8, ptr %1233, i64 %1231
  %1235 = sub i64 0, %707
  %1236 = getelementptr i8, ptr %1234, i64 %1235
  tail call void @llvm.prefetch.p0(ptr %1236, i32 0, i32 3, i32 1)
  %1237 = getelementptr i8, ptr %1236, i64 64
  tail call void @llvm.prefetch.p0(ptr %1237, i32 0, i32 3, i32 1)
  %1238 = and i32 %584, 7
  %1239 = zext nneg i32 %1238 to i64
  %1240 = getelementptr [8 x %struct.seq_t], ptr %9, i64 0, i64 %1239
  store i64 %739, ptr %1240, align 8
  %1241 = getelementptr inbounds nuw i8, ptr %1240, i64 8
  store i64 %722, ptr %1241, align 8
  %1242 = getelementptr inbounds nuw i8, ptr %1240, i64 16
  store i64 %707, ptr %1242, align 8
  %1243 = getelementptr i8, ptr %586, i64 %1228
  br label %1244

1244:                                             ; preds = %966, %1230
  %1245 = phi ptr [ %1243, %1230 ], [ %974, %966 ]
  %1246 = phi ptr [ %585, %1230 ], [ %572, %966 ]
  %.pn = phi i64 [ %1231, %1230 ], [ %967, %966 ]
  %1247 = add i64 %.pn, %722
  %1248 = add nuw i32 %584, 1
  %1249 = load i32, ptr %199, align 8
  %1250 = icmp ult i32 %1249, 65
  br i1 %1250, label %.lr.ph177, label %.thread91, !llvm.loop !36

.loopexit157:                                     ; preds = %615, %.thread91
  %1251 = phi ptr [ %575, %.thread91 ], [ %573, %615 ]
  %1252 = phi ptr [ %576, %.thread91 ], [ %572, %615 ]
  %1253 = phi ptr [ %577, %.thread91 ], [ %571, %615 ]
  %1254 = phi i64 [ %578, %.thread91 ], [ %570, %615 ]
  %1255 = phi i64 [ %579, %.thread91 ], [ %569, %615 ]
  %1256 = phi ptr [ %580, %.thread91 ], [ %568, %615 ]
  %1257 = phi ptr [ %.lcssa168, %.thread91 ], [ %586, %615 ]
  %1258 = phi ptr [ %.lcssa165, %.thread91 ], [ %585, %615 ]
  %1259 = phi i32 [ %.lcssa162, %.thread91 ], [ %smax220, %615 ]
  %1260 = sub i32 %1259, %108
  %1261 = icmp slt i32 %1260, %28
  br i1 %1261, label %.preheader135, label %.loopexit136

1262:                                             ; preds = %.loopexit125, %.loopexit
  %1263 = phi ptr [ %1464, %.loopexit ], [ %1718, %.loopexit125 ]
  %1264 = phi ptr [ %1252, %.loopexit ], [ %1269, %.loopexit125 ]
  %1265 = add i32 %1268, 1
  %exitcond222.not = icmp eq i32 %1265, %28
  br i1 %exitcond222.not, label %.loopexit136, label %.preheader135, !llvm.loop !37

.loopexit136:                                     ; preds = %1262, %.loopexit157
  %1266 = phi ptr [ %1257, %.loopexit157 ], [ %1263, %1262 ]
  %1267 = phi ptr [ %1258, %.loopexit157 ], [ %1264, %1262 ]
  br label %1719

.preheader135:                                    ; preds = %.loopexit157, %1262
  %1268 = phi i32 [ %1265, %1262 ], [ %1260, %.loopexit157 ]
  %1269 = phi ptr [ %1264, %1262 ], [ %1258, %.loopexit157 ]
  %1270 = phi ptr [ %1263, %1262 ], [ %1257, %.loopexit157 ]
  %1271 = and i32 %1268, 7
  %1272 = zext nneg i32 %1271 to i64
  %1273 = getelementptr [8 x %struct.seq_t], ptr %9, i64 0, i64 %1272
  %1274 = load i32, ptr %73, align 8
  %1275 = icmp eq i32 %1274, 2
  br i1 %1275, label %1276, label %1589

1276:                                             ; preds = %.preheader135
  %1277 = load ptr, ptr %8, align 8
  %1278 = load i64, ptr %1273, align 8
  %1279 = getelementptr i8, ptr %1277, i64 %1278
  %1280 = load ptr, ptr %85, align 8
  %1281 = icmp ugt ptr %1279, %1280
  br i1 %1281, label %1282, label %1465

1282:                                             ; preds = %1276
  %1283 = ptrtoint ptr %1280 to i64
  %1284 = ptrtoint ptr %1277 to i64
  %1285 = sub i64 %1283, %1284
  %1286 = icmp eq ptr %1280, %1277
  br i1 %1286, label %thread-pre-split99, label %1287

1287:                                             ; preds = %1282
  %1288 = ptrtoint ptr %1270 to i64
  %1289 = sub i64 %1254, %1288
  %1290 = icmp ugt i64 %1285, %1289
  br i1 %1290, label %.critedge.thread, label %1291

1291:                                             ; preds = %1287
  %1292 = sub i64 %1288, %1284
  %1293 = getelementptr i8, ptr %1270, i64 %1285
  %1294 = icmp slt i64 %1285, 8
  %1295 = icmp sgt i64 %1292, -8
  %1296 = or i1 %1295, %1294
  br i1 %1296, label %1297, label %1305

1297:                                             ; preds = %1291
  %1298 = icmp ugt ptr %1293, %1270
  br i1 %1298, label %.preheader120, label %.loopexit121

.preheader120:                                    ; preds = %1297, %.preheader120
  %1299 = phi ptr [ %1303, %.preheader120 ], [ %1270, %1297 ]
  %1300 = phi ptr [ %1301, %.preheader120 ], [ %1277, %1297 ]
  %1301 = getelementptr i8, ptr %1300, i64 1
  %1302 = load i8, ptr %1300, align 1
  %1303 = getelementptr i8, ptr %1299, i64 1
  store i8 %1302, ptr %1299, align 1
  %1304 = icmp eq ptr %1303, %1293
  br i1 %1304, label %.loopexit121, label %.preheader120, !llvm.loop !31

1305:                                             ; preds = %1291
  %1306 = getelementptr i8, ptr %1293, i64 -32
  %1307 = icmp uge ptr %1306, %1270
  %1308 = icmp samesign ult i64 %1292, -16
  %1309 = and i1 %1308, %1307
  br i1 %1309, label %1310, label %1325

1310:                                             ; preds = %1305
  %1311 = ptrtoint ptr %1306 to i64
  %1312 = sub i64 %1311, %1288
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef align 1 dereferenceable(16) %1270, ptr noundef align 1 dereferenceable(16) %1277, i64 16, i1 false)
  %1313 = icmp slt i64 %1312, 17
  br i1 %1313, label %.loopexit124, label %1314

1314:                                             ; preds = %1310
  %1315 = getelementptr i8, ptr %1270, i64 16
  br label %1316

1316:                                             ; preds = %1316, %1314
  %1317 = phi ptr [ %1277, %1314 ], [ %1321, %1316 ]
  %1318 = phi ptr [ %1315, %1314 ], [ %1322, %1316 ]
  %1319 = getelementptr i8, ptr %1317, i64 16
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef align 1 dereferenceable(16) %1318, ptr noundef align 1 dereferenceable(16) %1319, i64 16, i1 false)
  %1320 = getelementptr i8, ptr %1318, i64 16
  %1321 = getelementptr i8, ptr %1317, i64 32
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef align 1 dereferenceable(16) %1320, ptr noundef align 1 dereferenceable(16) %1321, i64 16, i1 false)
  %1322 = getelementptr i8, ptr %1318, i64 32
  %1323 = icmp ult ptr %1322, %1306
  br i1 %1323, label %1316, label %.loopexit124, !llvm.loop !32

.loopexit124:                                     ; preds = %1316, %1310
  %1324 = getelementptr i8, ptr %1277, i64 %1312
  br label %1325

1325:                                             ; preds = %.loopexit124, %1305
  %1326 = phi ptr [ %1324, %.loopexit124 ], [ %1277, %1305 ]
  %1327 = phi ptr [ %1306, %.loopexit124 ], [ %1270, %1305 ]
  %1328 = icmp ult ptr %1327, %1293
  br i1 %1328, label %.preheader122, label %.loopexit121

.preheader122:                                    ; preds = %1325, %.preheader122
  %1329 = phi ptr [ %1333, %.preheader122 ], [ %1327, %1325 ]
  %1330 = phi ptr [ %1331, %.preheader122 ], [ %1326, %1325 ]
  %1331 = getelementptr i8, ptr %1330, i64 1
  %1332 = load i8, ptr %1330, align 1
  %1333 = getelementptr i8, ptr %1329, i64 1
  store i8 %1332, ptr %1329, align 1
  %1334 = icmp ult ptr %1333, %1293
  br i1 %1334, label %.preheader122, label %.loopexit121, !llvm.loop !33

.loopexit121:                                     ; preds = %.preheader122, %.preheader120, %1325, %1297
  %1335 = load i64, ptr %1273, align 8
  %1336 = sub i64 %1335, %1285
  store i64 %1336, ptr %1273, align 8
  br label %thread-pre-split99

thread-pre-split99:                               ; preds = %1282, %.loopexit121
  %1337 = phi i64 [ %1336, %.loopexit121 ], [ %1278, %1282 ]
  %1338 = phi ptr [ %1293, %.loopexit121 ], [ %1270, %1282 ]
  store ptr %1253, ptr %8, align 8
  store i32 0, ptr %73, align 8
  %1339 = getelementptr inbounds nuw i8, ptr %1273, i64 8
  %1340 = load i64, ptr %1339, align 8
  %1341 = getelementptr inbounds nuw i8, ptr %1273, i64 16
  %1342 = load i64, ptr %1341, align 8
  %1343 = getelementptr i8, ptr %1338, i64 %1337
  %1344 = add i64 %1340, %1337
  %1345 = getelementptr i8, ptr %1253, i64 %1337
  %1346 = sub i64 0, %1342
  %1347 = getelementptr i8, ptr %1343, i64 %1346
  %1348 = icmp ugt ptr %1345, %1252
  %1349 = getelementptr i8, ptr %1338, i64 %1344
  %1350 = icmp ugt ptr %1349, %1256
  %1351 = select i1 %1348, i1 true, i1 %1350
  br i1 %1351, label %1354, label %1352, !prof !34

1352:                                             ; preds = %thread-pre-split99
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef align 1 dereferenceable(16) %1338, ptr noundef nonnull align 1 dereferenceable(16) %1253, i64 16, i1 false)
  %1353 = icmp ugt i64 %1337, 16
  br i1 %1353, label %1356, label %.loopexit119, !prof !26

1354:                                             ; preds = %thread-pre-split99
  %1355 = call fastcc i64 @ZSTD_execSequenceEnd(ptr noundef %1338, ptr noundef %82, ptr noundef nonnull byval(%struct.seq_t) align 8 %1273, ptr noundef nonnull %8, ptr noundef %1252, ptr noundef %88, ptr noundef %90, ptr noundef %92)
  br label %.loopexit

1356:                                             ; preds = %1352
  %1357 = getelementptr i8, ptr %1338, i64 16
  %1358 = add i64 %1337, -16
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef align 1 dereferenceable(16) %1357, ptr noundef align 1 dereferenceable(16) %1251, i64 16, i1 false)
  %1359 = icmp slt i64 %1358, 17
  br i1 %1359, label %.loopexit119, label %1360

1360:                                             ; preds = %1356
  %1361 = getelementptr i8, ptr %1338, i64 32
  br label %1362

1362:                                             ; preds = %1362, %1360
  %1363 = phi ptr [ %1251, %1360 ], [ %1367, %1362 ]
  %1364 = phi ptr [ %1361, %1360 ], [ %1368, %1362 ]
  %1365 = getelementptr i8, ptr %1363, i64 16
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef align 1 dereferenceable(16) %1364, ptr noundef align 1 dereferenceable(16) %1365, i64 16, i1 false)
  %1366 = getelementptr i8, ptr %1364, i64 16
  %1367 = getelementptr i8, ptr %1363, i64 32
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef align 1 dereferenceable(16) %1366, ptr noundef align 1 dereferenceable(16) %1367, i64 16, i1 false)
  %1368 = getelementptr i8, ptr %1364, i64 32
  %1369 = icmp ult ptr %1368, %1343
  br i1 %1369, label %1362, label %.loopexit119, !llvm.loop !32

.loopexit119:                                     ; preds = %1362, %1356, %1352
  store ptr %1345, ptr %8, align 8
  %1370 = ptrtoint ptr %1343 to i64
  %1371 = sub i64 %1370, %107
  %1372 = icmp ugt i64 %1342, %1371
  br i1 %1372, label %1373, label %1387

1373:                                             ; preds = %.loopexit119
  %1374 = sub i64 %1370, %1255
  %1375 = icmp ugt i64 %1342, %1374
  br i1 %1375, label %.critedge.thread, label %1376, !prof !26

1376:                                             ; preds = %1373
  %1377 = ptrtoint ptr %1347 to i64
  %1378 = sub i64 %1377, %107
  %1379 = getelementptr i8, ptr %92, i64 %1378
  %1380 = getelementptr i8, ptr %1379, i64 %1340
  %1381 = icmp ugt ptr %1380, %92
  br i1 %1381, label %1383, label %1382

1382:                                             ; preds = %1376
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %1343, ptr align 1 %1379, i64 %1340, i1 false)
  br label %.loopexit

1383:                                             ; preds = %1376
  %1384 = sub i64 0, %1378
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %1343, ptr align 1 %1379, i64 %1384, i1 false)
  %1385 = getelementptr i8, ptr %1343, i64 %1384
  %1386 = add i64 %1378, %1340
  br label %1387

1387:                                             ; preds = %1383, %.loopexit119
  %1388 = phi i64 [ %1386, %1383 ], [ %1340, %.loopexit119 ]
  %1389 = phi ptr [ %88, %1383 ], [ %1347, %.loopexit119 ]
  %1390 = phi ptr [ %1385, %1383 ], [ %1343, %.loopexit119 ]
  %1391 = icmp ugt i64 %1342, 15
  br i1 %1391, label %1392, label %1405, !prof !25

1392:                                             ; preds = %1387
  %1393 = getelementptr i8, ptr %1390, i64 %1388
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef align 1 dereferenceable(16) %1390, ptr noundef align 1 dereferenceable(16) %1389, i64 16, i1 false)
  %1394 = icmp slt i64 %1388, 17
  br i1 %1394, label %.loopexit, label %1395

1395:                                             ; preds = %1392
  %1396 = getelementptr i8, ptr %1390, i64 16
  br label %1397

1397:                                             ; preds = %1397, %1395
  %1398 = phi ptr [ %1389, %1395 ], [ %1402, %1397 ]
  %1399 = phi ptr [ %1396, %1395 ], [ %1403, %1397 ]
  %1400 = getelementptr i8, ptr %1398, i64 16
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef align 1 dereferenceable(16) %1399, ptr noundef align 1 dereferenceable(16) %1400, i64 16, i1 false)
  %1401 = getelementptr i8, ptr %1399, i64 16
  %1402 = getelementptr i8, ptr %1398, i64 32
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef align 1 dereferenceable(16) %1401, ptr noundef align 1 dereferenceable(16) %1402, i64 16, i1 false)
  %1403 = getelementptr i8, ptr %1399, i64 32
  %1404 = icmp ult ptr %1403, %1393
  br i1 %1404, label %1397, label %.loopexit, !llvm.loop !32

1405:                                             ; preds = %1387
  %1406 = icmp samesign ult i64 %1342, 8
  br i1 %1406, label %1407, label %1429

1407:                                             ; preds = %1405
  %1408 = getelementptr [8 x i32], ptr @ZSTD_overlapCopy8.dec64table, i64 0, i64 %1342
  %1409 = load i32, ptr %1408, align 4
  %1410 = load i8, ptr %1389, align 1
  store i8 %1410, ptr %1390, align 1
  %1411 = getelementptr i8, ptr %1389, i64 1
  %1412 = load i8, ptr %1411, align 1
  %1413 = getelementptr i8, ptr %1390, i64 1
  store i8 %1412, ptr %1413, align 1
  %1414 = getelementptr i8, ptr %1389, i64 2
  %1415 = load i8, ptr %1414, align 1
  %1416 = getelementptr i8, ptr %1390, i64 2
  store i8 %1415, ptr %1416, align 1
  %1417 = getelementptr i8, ptr %1389, i64 3
  %1418 = load i8, ptr %1417, align 1
  %1419 = getelementptr i8, ptr %1390, i64 3
  store i8 %1418, ptr %1419, align 1
  %1420 = getelementptr [8 x i32], ptr @ZSTD_overlapCopy8.dec32table, i64 0, i64 %1342
  %1421 = load i32, ptr %1420, align 4
  %1422 = zext i32 %1421 to i64
  %1423 = getelementptr i8, ptr %1389, i64 %1422
  %1424 = getelementptr i8, ptr %1390, i64 4
  %1425 = load i32, ptr %1423, align 1
  store i32 %1425, ptr %1424, align 1
  %1426 = sext i32 %1409 to i64
  %1427 = sub nsw i64 0, %1426
  %1428 = getelementptr i8, ptr %1423, i64 %1427
  br label %1431

1429:                                             ; preds = %1405
  %1430 = load i64, ptr %1389, align 1
  store i64 %1430, ptr %1390, align 1
  br label %1431

1431:                                             ; preds = %1429, %1407
  %1432 = phi ptr [ %1428, %1407 ], [ %1389, %1429 ]
  %1433 = getelementptr i8, ptr %1432, i64 8
  %1434 = getelementptr i8, ptr %1390, i64 8
  %1435 = icmp ugt i64 %1388, 8
  br i1 %1435, label %1436, label %.loopexit

1436:                                             ; preds = %1431
  %1437 = ptrtoint ptr %1434 to i64
  %1438 = ptrtoint ptr %1433 to i64
  %1439 = sub i64 %1437, %1438
  %1440 = getelementptr i8, ptr %1390, i64 %1388
  %1441 = icmp slt i64 %1439, 16
  br i1 %1441, label %.preheader, label %1448

.preheader:                                       ; preds = %1436, %.preheader
  %1442 = phi ptr [ %1446, %.preheader ], [ %1433, %1436 ]
  %1443 = phi ptr [ %1445, %.preheader ], [ %1434, %1436 ]
  %1444 = load i64, ptr %1442, align 1
  store i64 %1444, ptr %1443, align 1
  %1445 = getelementptr i8, ptr %1443, i64 8
  %1446 = getelementptr i8, ptr %1442, i64 8
  %1447 = icmp ult ptr %1445, %1440
  br i1 %1447, label %.preheader, label %.loopexit, !llvm.loop !35

1448:                                             ; preds = %1436
  %1449 = add i64 %1388, -8
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef align 1 dereferenceable(16) %1434, ptr noundef align 1 dereferenceable(16) %1433, i64 16, i1 false)
  %1450 = icmp slt i64 %1449, 17
  br i1 %1450, label %.loopexit, label %1451

1451:                                             ; preds = %1448
  %1452 = getelementptr i8, ptr %1390, i64 24
  br label %1453

1453:                                             ; preds = %1453, %1451
  %1454 = phi ptr [ %1433, %1451 ], [ %1458, %1453 ]
  %1455 = phi ptr [ %1452, %1451 ], [ %1459, %1453 ]
  %1456 = getelementptr i8, ptr %1454, i64 16
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef align 1 dereferenceable(16) %1455, ptr noundef align 1 dereferenceable(16) %1456, i64 16, i1 false)
  %1457 = getelementptr i8, ptr %1455, i64 16
  %1458 = getelementptr i8, ptr %1454, i64 32
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef align 1 dereferenceable(16) %1457, ptr noundef align 1 dereferenceable(16) %1458, i64 16, i1 false)
  %1459 = getelementptr i8, ptr %1455, i64 32
  %1460 = icmp ult ptr %1459, %1440
  br i1 %1460, label %1453, label %.loopexit, !llvm.loop !32

.loopexit:                                        ; preds = %1453, %.preheader, %1397, %1354, %1382, %1392, %1431, %1448
  %1461 = phi i64 [ %1355, %1354 ], [ %1344, %1382 ], [ %1344, %1431 ], [ %1344, %1392 ], [ %1344, %1448 ], [ %1344, %1397 ], [ %1344, %.preheader ], [ %1344, %1453 ]
  %1462 = icmp ult i64 %1461, -119
  %1463 = select i1 %1462, i64 %1461, i64 0
  %1464 = getelementptr i8, ptr %1338, i64 %1463
  br i1 %1462, label %1262, label %.critedge.thread

1465:                                             ; preds = %1276
  %1466 = getelementptr i8, ptr %1279, i64 -32
  %1467 = getelementptr inbounds nuw i8, ptr %1273, i64 8
  %1468 = load i64, ptr %1467, align 8
  %1469 = getelementptr inbounds nuw i8, ptr %1273, i64 16
  %1470 = load i64, ptr %1469, align 8
  %1471 = getelementptr i8, ptr %1270, i64 %1278
  %1472 = add i64 %1468, %1278
  %1473 = sub i64 0, %1470
  %1474 = getelementptr i8, ptr %1471, i64 %1473
  %1475 = icmp ugt ptr %1279, %1269
  %1476 = getelementptr i8, ptr %1270, i64 %1472
  %1477 = icmp ugt ptr %1476, %1466
  %1478 = select i1 %1475, i1 true, i1 %1477
  br i1 %1478, label %1481, label %1479, !prof !34

1479:                                             ; preds = %1465
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef align 1 dereferenceable(16) %1270, ptr noundef align 1 dereferenceable(16) %1277, i64 16, i1 false)
  %1480 = icmp ugt i64 %1278, 16
  br i1 %1480, label %1483, label %.loopexit129, !prof !26

1481:                                             ; preds = %1465
  %1482 = call fastcc i64 @ZSTD_execSequenceEndSplitLitBuffer(ptr noundef %1270, ptr noundef %82, ptr noundef %1466, ptr noundef nonnull byval(%struct.seq_t) align 8 %1273, ptr noundef nonnull %8, ptr noundef %1269, ptr noundef %88, ptr noundef %90, ptr noundef %92)
  br label %.loopexit125

1483:                                             ; preds = %1479
  %1484 = getelementptr i8, ptr %1270, i64 16
  %1485 = getelementptr i8, ptr %1277, i64 16
  %1486 = add i64 %1278, -16
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef align 1 dereferenceable(16) %1484, ptr noundef align 1 dereferenceable(16) %1485, i64 16, i1 false)
  %1487 = icmp slt i64 %1486, 17
  br i1 %1487, label %.loopexit129, label %1488

1488:                                             ; preds = %1483
  %1489 = getelementptr i8, ptr %1270, i64 32
  br label %1490

1490:                                             ; preds = %1490, %1488
  %1491 = phi ptr [ %1485, %1488 ], [ %1495, %1490 ]
  %1492 = phi ptr [ %1489, %1488 ], [ %1496, %1490 ]
  %1493 = getelementptr i8, ptr %1491, i64 16
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef align 1 dereferenceable(16) %1492, ptr noundef align 1 dereferenceable(16) %1493, i64 16, i1 false)
  %1494 = getelementptr i8, ptr %1492, i64 16
  %1495 = getelementptr i8, ptr %1491, i64 32
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef align 1 dereferenceable(16) %1494, ptr noundef align 1 dereferenceable(16) %1495, i64 16, i1 false)
  %1496 = getelementptr i8, ptr %1492, i64 32
  %1497 = icmp ult ptr %1496, %1471
  br i1 %1497, label %1490, label %.loopexit129, !llvm.loop !32

.loopexit129:                                     ; preds = %1490, %1483, %1479
  store ptr %1279, ptr %8, align 8
  %1498 = ptrtoint ptr %1471 to i64
  %1499 = sub i64 %1498, %107
  %1500 = icmp ugt i64 %1470, %1499
  br i1 %1500, label %1501, label %1515

1501:                                             ; preds = %.loopexit129
  %1502 = sub i64 %1498, %1255
  %1503 = icmp ugt i64 %1470, %1502
  br i1 %1503, label %.critedge.thread, label %1504, !prof !26

1504:                                             ; preds = %1501
  %1505 = ptrtoint ptr %1474 to i64
  %1506 = sub i64 %1505, %107
  %1507 = getelementptr i8, ptr %92, i64 %1506
  %1508 = getelementptr i8, ptr %1507, i64 %1468
  %1509 = icmp ugt ptr %1508, %92
  br i1 %1509, label %1511, label %1510

1510:                                             ; preds = %1504
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %1471, ptr align 1 %1507, i64 %1468, i1 false)
  br label %.loopexit125

1511:                                             ; preds = %1504
  %1512 = sub i64 0, %1506
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %1471, ptr align 1 %1507, i64 %1512, i1 false)
  %1513 = getelementptr i8, ptr %1471, i64 %1512
  %1514 = add i64 %1506, %1468
  br label %1515

1515:                                             ; preds = %1511, %.loopexit129
  %1516 = phi i64 [ %1514, %1511 ], [ %1468, %.loopexit129 ]
  %1517 = phi ptr [ %88, %1511 ], [ %1474, %.loopexit129 ]
  %1518 = phi ptr [ %1513, %1511 ], [ %1471, %.loopexit129 ]
  %1519 = icmp ugt i64 %1470, 15
  br i1 %1519, label %1520, label %1533, !prof !25

1520:                                             ; preds = %1515
  %1521 = getelementptr i8, ptr %1518, i64 %1516
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef align 1 dereferenceable(16) %1518, ptr noundef align 1 dereferenceable(16) %1517, i64 16, i1 false)
  %1522 = icmp slt i64 %1516, 17
  br i1 %1522, label %.loopexit125, label %1523

1523:                                             ; preds = %1520
  %1524 = getelementptr i8, ptr %1518, i64 16
  br label %1525

1525:                                             ; preds = %1525, %1523
  %1526 = phi ptr [ %1517, %1523 ], [ %1530, %1525 ]
  %1527 = phi ptr [ %1524, %1523 ], [ %1531, %1525 ]
  %1528 = getelementptr i8, ptr %1526, i64 16
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef align 1 dereferenceable(16) %1527, ptr noundef align 1 dereferenceable(16) %1528, i64 16, i1 false)
  %1529 = getelementptr i8, ptr %1527, i64 16
  %1530 = getelementptr i8, ptr %1526, i64 32
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef align 1 dereferenceable(16) %1529, ptr noundef align 1 dereferenceable(16) %1530, i64 16, i1 false)
  %1531 = getelementptr i8, ptr %1527, i64 32
  %1532 = icmp ult ptr %1531, %1521
  br i1 %1532, label %1525, label %.loopexit125, !llvm.loop !32

1533:                                             ; preds = %1515
  %1534 = icmp samesign ult i64 %1470, 8
  br i1 %1534, label %1535, label %1557

1535:                                             ; preds = %1533
  %1536 = getelementptr [8 x i32], ptr @ZSTD_overlapCopy8.dec64table, i64 0, i64 %1470
  %1537 = load i32, ptr %1536, align 4
  %1538 = load i8, ptr %1517, align 1
  store i8 %1538, ptr %1518, align 1
  %1539 = getelementptr i8, ptr %1517, i64 1
  %1540 = load i8, ptr %1539, align 1
  %1541 = getelementptr i8, ptr %1518, i64 1
  store i8 %1540, ptr %1541, align 1
  %1542 = getelementptr i8, ptr %1517, i64 2
  %1543 = load i8, ptr %1542, align 1
  %1544 = getelementptr i8, ptr %1518, i64 2
  store i8 %1543, ptr %1544, align 1
  %1545 = getelementptr i8, ptr %1517, i64 3
  %1546 = load i8, ptr %1545, align 1
  %1547 = getelementptr i8, ptr %1518, i64 3
  store i8 %1546, ptr %1547, align 1
  %1548 = getelementptr [8 x i32], ptr @ZSTD_overlapCopy8.dec32table, i64 0, i64 %1470
  %1549 = load i32, ptr %1548, align 4
  %1550 = zext i32 %1549 to i64
  %1551 = getelementptr i8, ptr %1517, i64 %1550
  %1552 = getelementptr i8, ptr %1518, i64 4
  %1553 = load i32, ptr %1551, align 1
  store i32 %1553, ptr %1552, align 1
  %1554 = sext i32 %1537 to i64
  %1555 = sub nsw i64 0, %1554
  %1556 = getelementptr i8, ptr %1551, i64 %1555
  br label %1559

1557:                                             ; preds = %1533
  %1558 = load i64, ptr %1517, align 1
  store i64 %1558, ptr %1518, align 1
  br label %1559

1559:                                             ; preds = %1557, %1535
  %1560 = phi ptr [ %1556, %1535 ], [ %1517, %1557 ]
  %1561 = getelementptr i8, ptr %1560, i64 8
  %1562 = getelementptr i8, ptr %1518, i64 8
  %1563 = icmp ugt i64 %1516, 8
  br i1 %1563, label %1564, label %.loopexit125

1564:                                             ; preds = %1559
  %1565 = ptrtoint ptr %1562 to i64
  %1566 = ptrtoint ptr %1561 to i64
  %1567 = sub i64 %1565, %1566
  %1568 = getelementptr i8, ptr %1518, i64 %1516
  %1569 = icmp slt i64 %1567, 16
  br i1 %1569, label %.preheader126, label %1576

.preheader126:                                    ; preds = %1564, %.preheader126
  %1570 = phi ptr [ %1574, %.preheader126 ], [ %1561, %1564 ]
  %1571 = phi ptr [ %1573, %.preheader126 ], [ %1562, %1564 ]
  %1572 = load i64, ptr %1570, align 1
  store i64 %1572, ptr %1571, align 1
  %1573 = getelementptr i8, ptr %1571, i64 8
  %1574 = getelementptr i8, ptr %1570, i64 8
  %1575 = icmp ult ptr %1573, %1568
  br i1 %1575, label %.preheader126, label %.loopexit125, !llvm.loop !35

1576:                                             ; preds = %1564
  %1577 = add i64 %1516, -8
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef align 1 dereferenceable(16) %1562, ptr noundef align 1 dereferenceable(16) %1561, i64 16, i1 false)
  %1578 = icmp slt i64 %1577, 17
  br i1 %1578, label %.loopexit125, label %1579

1579:                                             ; preds = %1576
  %1580 = getelementptr i8, ptr %1518, i64 24
  br label %1581

1581:                                             ; preds = %1581, %1579
  %1582 = phi ptr [ %1561, %1579 ], [ %1586, %1581 ]
  %1583 = phi ptr [ %1580, %1579 ], [ %1587, %1581 ]
  %1584 = getelementptr i8, ptr %1582, i64 16
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef align 1 dereferenceable(16) %1583, ptr noundef align 1 dereferenceable(16) %1584, i64 16, i1 false)
  %1585 = getelementptr i8, ptr %1583, i64 16
  %1586 = getelementptr i8, ptr %1582, i64 32
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef align 1 dereferenceable(16) %1585, ptr noundef align 1 dereferenceable(16) %1586, i64 16, i1 false)
  %1587 = getelementptr i8, ptr %1583, i64 32
  %1588 = icmp ult ptr %1587, %1568
  br i1 %1588, label %1581, label %.loopexit125, !llvm.loop !32

1589:                                             ; preds = %.preheader135
  %1590 = load i64, ptr %1273, align 8
  %1591 = getelementptr inbounds nuw i8, ptr %1273, i64 8
  %1592 = load i64, ptr %1591, align 8
  %1593 = getelementptr inbounds nuw i8, ptr %1273, i64 16
  %1594 = load i64, ptr %1593, align 8
  %1595 = getelementptr i8, ptr %1270, i64 %1590
  %1596 = add i64 %1592, %1590
  %1597 = load ptr, ptr %8, align 8
  %1598 = getelementptr i8, ptr %1597, i64 %1590
  %1599 = sub i64 0, %1594
  %1600 = getelementptr i8, ptr %1595, i64 %1599
  %1601 = icmp ugt ptr %1598, %1269
  %1602 = getelementptr i8, ptr %1270, i64 %1596
  %1603 = icmp ugt ptr %1602, %1256
  %1604 = select i1 %1601, i1 true, i1 %1603
  br i1 %1604, label %1607, label %1605, !prof !34

1605:                                             ; preds = %1589
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef align 1 dereferenceable(16) %1270, ptr noundef align 1 dereferenceable(16) %1597, i64 16, i1 false)
  %1606 = icmp ugt i64 %1590, 16
  br i1 %1606, label %1609, label %.loopexit134, !prof !26

1607:                                             ; preds = %1589
  %1608 = call fastcc i64 @ZSTD_execSequenceEnd(ptr noundef %1270, ptr noundef %82, ptr noundef nonnull byval(%struct.seq_t) align 8 %1273, ptr noundef nonnull %8, ptr noundef %1269, ptr noundef %88, ptr noundef %90, ptr noundef %92)
  br label %.loopexit125

1609:                                             ; preds = %1605
  %1610 = getelementptr i8, ptr %1270, i64 16
  %1611 = getelementptr i8, ptr %1597, i64 16
  %1612 = add i64 %1590, -16
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef align 1 dereferenceable(16) %1610, ptr noundef align 1 dereferenceable(16) %1611, i64 16, i1 false)
  %1613 = icmp slt i64 %1612, 17
  br i1 %1613, label %.loopexit134, label %1614

1614:                                             ; preds = %1609
  %1615 = getelementptr i8, ptr %1270, i64 32
  br label %1616

1616:                                             ; preds = %1616, %1614
  %1617 = phi ptr [ %1611, %1614 ], [ %1621, %1616 ]
  %1618 = phi ptr [ %1615, %1614 ], [ %1622, %1616 ]
  %1619 = getelementptr i8, ptr %1617, i64 16
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef align 1 dereferenceable(16) %1618, ptr noundef align 1 dereferenceable(16) %1619, i64 16, i1 false)
  %1620 = getelementptr i8, ptr %1618, i64 16
  %1621 = getelementptr i8, ptr %1617, i64 32
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef align 1 dereferenceable(16) %1620, ptr noundef align 1 dereferenceable(16) %1621, i64 16, i1 false)
  %1622 = getelementptr i8, ptr %1618, i64 32
  %1623 = icmp ult ptr %1622, %1595
  br i1 %1623, label %1616, label %.loopexit134, !llvm.loop !32

.loopexit134:                                     ; preds = %1616, %1609, %1605
  store ptr %1598, ptr %8, align 8
  %1624 = ptrtoint ptr %1595 to i64
  %1625 = sub i64 %1624, %107
  %1626 = icmp ugt i64 %1594, %1625
  br i1 %1626, label %1627, label %1641

1627:                                             ; preds = %.loopexit134
  %1628 = sub i64 %1624, %1255
  %1629 = icmp ugt i64 %1594, %1628
  br i1 %1629, label %.critedge.thread, label %1630, !prof !26

1630:                                             ; preds = %1627
  %1631 = ptrtoint ptr %1600 to i64
  %1632 = sub i64 %1631, %107
  %1633 = getelementptr i8, ptr %92, i64 %1632
  %1634 = getelementptr i8, ptr %1633, i64 %1592
  %1635 = icmp ugt ptr %1634, %92
  br i1 %1635, label %1637, label %1636

1636:                                             ; preds = %1630
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %1595, ptr align 1 %1633, i64 %1592, i1 false)
  br label %.loopexit125

1637:                                             ; preds = %1630
  %1638 = sub i64 0, %1632
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %1595, ptr align 1 %1633, i64 %1638, i1 false)
  %1639 = getelementptr i8, ptr %1595, i64 %1638
  %1640 = add i64 %1632, %1592
  br label %1641

1641:                                             ; preds = %1637, %.loopexit134
  %1642 = phi i64 [ %1640, %1637 ], [ %1592, %.loopexit134 ]
  %1643 = phi ptr [ %88, %1637 ], [ %1600, %.loopexit134 ]
  %1644 = phi ptr [ %1639, %1637 ], [ %1595, %.loopexit134 ]
  %1645 = icmp ugt i64 %1594, 15
  br i1 %1645, label %1646, label %1659, !prof !25

1646:                                             ; preds = %1641
  %1647 = getelementptr i8, ptr %1644, i64 %1642
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef align 1 dereferenceable(16) %1644, ptr noundef align 1 dereferenceable(16) %1643, i64 16, i1 false)
  %1648 = icmp slt i64 %1642, 17
  br i1 %1648, label %.loopexit125, label %1649

1649:                                             ; preds = %1646
  %1650 = getelementptr i8, ptr %1644, i64 16
  br label %1651

1651:                                             ; preds = %1651, %1649
  %1652 = phi ptr [ %1643, %1649 ], [ %1656, %1651 ]
  %1653 = phi ptr [ %1650, %1649 ], [ %1657, %1651 ]
  %1654 = getelementptr i8, ptr %1652, i64 16
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef align 1 dereferenceable(16) %1653, ptr noundef align 1 dereferenceable(16) %1654, i64 16, i1 false)
  %1655 = getelementptr i8, ptr %1653, i64 16
  %1656 = getelementptr i8, ptr %1652, i64 32
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef align 1 dereferenceable(16) %1655, ptr noundef align 1 dereferenceable(16) %1656, i64 16, i1 false)
  %1657 = getelementptr i8, ptr %1653, i64 32
  %1658 = icmp ult ptr %1657, %1647
  br i1 %1658, label %1651, label %.loopexit125, !llvm.loop !32

1659:                                             ; preds = %1641
  %1660 = icmp samesign ult i64 %1594, 8
  br i1 %1660, label %1661, label %1683

1661:                                             ; preds = %1659
  %1662 = getelementptr [8 x i32], ptr @ZSTD_overlapCopy8.dec64table, i64 0, i64 %1594
  %1663 = load i32, ptr %1662, align 4
  %1664 = load i8, ptr %1643, align 1
  store i8 %1664, ptr %1644, align 1
  %1665 = getelementptr i8, ptr %1643, i64 1
  %1666 = load i8, ptr %1665, align 1
  %1667 = getelementptr i8, ptr %1644, i64 1
  store i8 %1666, ptr %1667, align 1
  %1668 = getelementptr i8, ptr %1643, i64 2
  %1669 = load i8, ptr %1668, align 1
  %1670 = getelementptr i8, ptr %1644, i64 2
  store i8 %1669, ptr %1670, align 1
  %1671 = getelementptr i8, ptr %1643, i64 3
  %1672 = load i8, ptr %1671, align 1
  %1673 = getelementptr i8, ptr %1644, i64 3
  store i8 %1672, ptr %1673, align 1
  %1674 = getelementptr [8 x i32], ptr @ZSTD_overlapCopy8.dec32table, i64 0, i64 %1594
  %1675 = load i32, ptr %1674, align 4
  %1676 = zext i32 %1675 to i64
  %1677 = getelementptr i8, ptr %1643, i64 %1676
  %1678 = getelementptr i8, ptr %1644, i64 4
  %1679 = load i32, ptr %1677, align 1
  store i32 %1679, ptr %1678, align 1
  %1680 = sext i32 %1663 to i64
  %1681 = sub nsw i64 0, %1680
  %1682 = getelementptr i8, ptr %1677, i64 %1681
  br label %1685

1683:                                             ; preds = %1659
  %1684 = load i64, ptr %1643, align 1
  store i64 %1684, ptr %1644, align 1
  br label %1685

1685:                                             ; preds = %1683, %1661
  %1686 = phi ptr [ %1682, %1661 ], [ %1643, %1683 ]
  %1687 = getelementptr i8, ptr %1686, i64 8
  %1688 = getelementptr i8, ptr %1644, i64 8
  %1689 = icmp ugt i64 %1642, 8
  br i1 %1689, label %1690, label %.loopexit125

1690:                                             ; preds = %1685
  %1691 = ptrtoint ptr %1688 to i64
  %1692 = ptrtoint ptr %1687 to i64
  %1693 = sub i64 %1691, %1692
  %1694 = getelementptr i8, ptr %1644, i64 %1642
  %1695 = icmp slt i64 %1693, 16
  br i1 %1695, label %.preheader131, label %1702

.preheader131:                                    ; preds = %1690, %.preheader131
  %1696 = phi ptr [ %1700, %.preheader131 ], [ %1687, %1690 ]
  %1697 = phi ptr [ %1699, %.preheader131 ], [ %1688, %1690 ]
  %1698 = load i64, ptr %1696, align 1
  store i64 %1698, ptr %1697, align 1
  %1699 = getelementptr i8, ptr %1697, i64 8
  %1700 = getelementptr i8, ptr %1696, i64 8
  %1701 = icmp ult ptr %1699, %1694
  br i1 %1701, label %.preheader131, label %.loopexit125, !llvm.loop !35

1702:                                             ; preds = %1690
  %1703 = add i64 %1642, -8
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef align 1 dereferenceable(16) %1688, ptr noundef align 1 dereferenceable(16) %1687, i64 16, i1 false)
  %1704 = icmp slt i64 %1703, 17
  br i1 %1704, label %.loopexit125, label %1705

1705:                                             ; preds = %1702
  %1706 = getelementptr i8, ptr %1644, i64 24
  br label %1707

1707:                                             ; preds = %1707, %1705
  %1708 = phi ptr [ %1687, %1705 ], [ %1712, %1707 ]
  %1709 = phi ptr [ %1706, %1705 ], [ %1713, %1707 ]
  %1710 = getelementptr i8, ptr %1708, i64 16
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef align 1 dereferenceable(16) %1709, ptr noundef align 1 dereferenceable(16) %1710, i64 16, i1 false)
  %1711 = getelementptr i8, ptr %1709, i64 16
  %1712 = getelementptr i8, ptr %1708, i64 32
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef align 1 dereferenceable(16) %1711, ptr noundef align 1 dereferenceable(16) %1712, i64 16, i1 false)
  %1713 = getelementptr i8, ptr %1709, i64 32
  %1714 = icmp ult ptr %1713, %1694
  br i1 %1714, label %1707, label %.loopexit125, !llvm.loop !32

.loopexit125:                                     ; preds = %1707, %.preheader131, %1651, %1581, %.preheader126, %1525, %1702, %1685, %1646, %1636, %1607, %1576, %1559, %1520, %1510, %1481
  %1715 = phi i64 [ %1482, %1481 ], [ %1472, %1510 ], [ %1472, %1559 ], [ %1472, %1520 ], [ %1472, %1576 ], [ %1608, %1607 ], [ %1596, %1636 ], [ %1596, %1685 ], [ %1596, %1646 ], [ %1596, %1702 ], [ %1472, %1525 ], [ %1472, %.preheader126 ], [ %1472, %1581 ], [ %1596, %1651 ], [ %1596, %.preheader131 ], [ %1596, %1707 ]
  %1716 = icmp ult i64 %1715, -119
  %1717 = select i1 %1716, i64 %1715, i64 0
  %1718 = getelementptr i8, ptr %1270, i64 %1717
  br i1 %1716, label %1262, label %.critedge.thread

1719:                                             ; preds = %1719, %.loopexit136
  %1720 = phi i64 [ 0, %.loopexit136 ], [ %1725, %1719 ]
  %1721 = getelementptr [3 x i64], ptr %97, i64 0, i64 %1720
  %1722 = load i64, ptr %1721, align 8
  %1723 = trunc i64 %1722 to i32
  %1724 = getelementptr [3 x i32], ptr %96, i64 0, i64 %1720
  store i32 %1723, ptr %1724, align 4
  %1725 = add nuw nsw i64 %1720, 1
  %1726 = icmp eq i64 %1725, 3
  br i1 %1726, label %.critedge, label %1719, !llvm.loop !38

.critedge.thread:                                 ; preds = %.loopexit147, %790, %.loopexit137, %876, %1011, %1140, %.loopexit, %.loopexit125, %1287, %1373, %1501, %1627, %106, %176, %117, %.thread, %.thread91
  %.ph110 = phi i64 [ -20, %.thread91 ], [ -20, %.thread ], [ -20, %117 ], [ -20, %176 ], [ -20, %106 ], [ -20, %1627 ], [ -20, %1501 ], [ -20, %1373 ], [ -70, %1287 ], [ %1461, %.loopexit ], [ %1715, %.loopexit125 ], [ -20, %1140 ], [ -20, %1011 ], [ -20, %876 ], [ %1228, %.loopexit147 ], [ -70, %790 ], [ %964, %.loopexit137 ]
  call void @llvm.lifetime.end.p0(i64 112, ptr nonnull %10) #15
  call void @llvm.lifetime.end.p0(i64 192, ptr nonnull %9) #15
  br label %.thread113

.critedge:                                        ; preds = %1719
  call void @llvm.lifetime.end.p0(i64 112, ptr nonnull %10) #15
  call void @llvm.lifetime.end.p0(i64 192, ptr nonnull %9) #15
  %.pre226 = load i32, ptr %73, align 8
  %.pre227.pre = load ptr, ptr %8, align 8
  br label %1727

1727:                                             ; preds = %.critedge, %81
  %.pre227 = phi ptr [ %.pre227.pre, %.critedge ], [ %84, %81 ]
  %1728 = phi i32 [ %.pre226, %.critedge ], [ %74, %81 ]
  %1729 = phi ptr [ %1266, %.critedge ], [ %1, %81 ]
  %1730 = phi ptr [ %1267, %.critedge ], [ %86, %81 ]
  %1731 = icmp eq i32 %1728, 2
  br i1 %1731, label %1732, label %._crit_edge

._crit_edge:                                      ; preds = %1727
  %.pre236 = ptrtoint ptr %82 to i64
  br label %1748

1732:                                             ; preds = %1727
  %1733 = ptrtoint ptr %1730 to i64
  %1734 = ptrtoint ptr %.pre227 to i64
  %1735 = sub i64 %1733, %1734
  %1736 = ptrtoint ptr %82 to i64
  %1737 = ptrtoint ptr %1729 to i64
  %1738 = sub i64 %1736, %1737
  %1739 = icmp ugt i64 %1735, %1738
  br i1 %1739, label %.thread113, label %1740

1740:                                             ; preds = %1732
  %1741 = icmp eq ptr %1729, null
  br i1 %1741, label %1744, label %1742

1742:                                             ; preds = %1740
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %1729, ptr align 1 %.pre227, i64 %1735, i1 false)
  %1743 = getelementptr i8, ptr %1729, i64 %1735
  br label %1744

1744:                                             ; preds = %1740, %1742
  %1745 = phi ptr [ %1743, %1742 ], [ null, %1740 ]
  %1746 = getelementptr inbounds nuw i8, ptr %0, i64 30348
  %1747 = getelementptr i8, ptr %0, i64 95884
  br label %1748

1748:                                             ; preds = %._crit_edge, %1744
  %.pre-phi = phi i64 [ %.pre236, %._crit_edge ], [ %1736, %1744 ]
  %1749 = phi ptr [ %.pre227, %._crit_edge ], [ %1746, %1744 ]
  %1750 = phi ptr [ %1729, %._crit_edge ], [ %1745, %1744 ]
  %1751 = phi ptr [ %1730, %._crit_edge ], [ %1747, %1744 ]
  %1752 = ptrtoint ptr %1751 to i64
  %1753 = ptrtoint ptr %1749 to i64
  %1754 = sub i64 %1752, %1753
  %1755 = ptrtoint ptr %1750 to i64
  %1756 = sub i64 %.pre-phi, %1755
  %1757 = icmp ugt i64 %1754, %1756
  br i1 %1757, label %.thread113, label %1758

1758:                                             ; preds = %1748
  %1759 = icmp eq ptr %1750, null
  br i1 %1759, label %1763, label %1760

1760:                                             ; preds = %1758
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %1750, ptr align 1 %1749, i64 %1754, i1 false)
  %1761 = getelementptr i8, ptr %1750, i64 %1754
  %1762 = ptrtoint ptr %1761 to i64
  br label %1763

1763:                                             ; preds = %1760, %1758
  %.ph115 = phi i64 [ 0, %1758 ], [ %1762, %1760 ]
  %1764 = ptrtoint ptr %1 to i64
  %1765 = sub i64 %.ph115, %1764
  br label %.thread113

.thread113:                                       ; preds = %1732, %1748, %.critedge.thread, %1763
  %1766 = phi i64 [ %1765, %1763 ], [ %.ph110, %.critedge.thread ], [ -70, %1748 ], [ -70, %1732 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #15
  br label %1776

1767:                                             ; preds = %41, %35
  store i32 0, ptr %20, align 4
  br label %1768

1768:                                             ; preds = %1767, %61
  %1769 = getelementptr inbounds nuw i8, ptr %0, i64 30344
  %1770 = load i32, ptr %1769, align 8
  %1771 = icmp eq i32 %1770, 2
  br i1 %1771, label %1772, label %1774

1772:                                             ; preds = %1768
  %1773 = tail call fastcc i64 @ZSTD_decompressSequencesSplitLitBuffer(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %25, i64 noundef %26, i32 noundef %28)
  br label %1776

1774:                                             ; preds = %1768
  %1775 = tail call fastcc i64 @ZSTD_decompressSequences(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %25, i64 noundef %26, i32 noundef %28)
  br label %1776

1776:                                             ; preds = %1774, %1772, %.thread113, %70, %24, %19
  %1777 = phi i64 [ %1773, %1772 ], [ %1775, %1774 ], [ %22, %19 ], [ -70, %24 ], [ %71, %70 ], [ %1766, %.thread113 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %11) #15
  br label %1778

1778:                                             ; preds = %1776, %13, %7
  %1779 = phi i64 [ %1777, %1776 ], [ %14, %13 ], [ -72, %7 ]
  ret i64 %1779
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc i64 @ZSTD_decompressSequencesSplitLitBuffer(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4, i32 noundef %5) unnamed_addr #2 align 16 {
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
  br label %1370

17:                                               ; preds = %6
  %18 = getelementptr i8, ptr %1, i64 %2
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10) #15
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
  br i1 %29, label %1329, label %30

30:                                               ; preds = %17
  call void @llvm.lifetime.start.p0(i64 112, ptr nonnull %11) #15
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(112) %11, i8 0, i64 112, i1 false), !annotation !19
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 29996
  store i32 1, ptr %31, align 4
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 26684
  %33 = getelementptr inbounds nuw i8, ptr %11, i64 88
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
  %56 = icmp ugt i64 %53, 72057594037927935
  %57 = tail call i32 @llvm.ctlz.i32(i32 %55, i1 true), !range !16
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
  %117 = tail call i32 @llvm.ctlz.i32(i32 %116, i1 true), !range !16
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
  %170 = phi ptr [ %3, %151 ], [ %124, %123 ], [ %.ph, %.sink.split ]
  %171 = phi i32 [ %132, %151 ], [ %132, %123 ], [ %storemerge, %.sink.split ]
  %172 = phi i64 [ %126, %151 ], [ %126, %123 ], [ %.sink, %.sink.split ]
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
  br label %.sink.split227

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
  br label %.sink.split227

.sink.split227:                                   ; preds = %193, %201
  %storemerge271 = phi i32 [ %198, %193 ], [ %216, %201 ]
  %.ph228 = phi ptr [ %197, %193 ], [ %214, %201 ]
  store i32 %storemerge271, ptr %131, align 8
  %.sink231 = load i64, ptr %.ph228, align 1
  store i64 %.sink231, ptr %11, align 8
  br label %217

217:                                              ; preds = %.sink.split227, %199, %169
  %218 = phi ptr [ %3, %199 ], [ %170, %169 ], [ %.ph228, %.sink.split227 ]
  %219 = phi i32 [ %180, %199 ], [ %180, %169 ], [ %storemerge271, %.sink.split227 ]
  %220 = phi i64 [ %172, %199 ], [ %172, %169 ], [ %.sink231, %.sink.split227 ]
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
  br label %.sink.split232

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
  br label %.sink.split232

.sink.split232:                                   ; preds = %241, %249
  %storemerge272 = phi i32 [ %246, %241 ], [ %264, %249 ]
  %.sink235.in = phi ptr [ %245, %241 ], [ %262, %249 ]
  store i32 %storemerge272, ptr %131, align 8
  %.sink235 = load i64, ptr %.sink235.in, align 1
  store i64 %.sink235, ptr %11, align 8
  br label %265

265:                                              ; preds = %.sink.split232, %247, %217
  %266 = phi i32 [ %228, %247 ], [ %228, %217 ], [ %storemerge272, %.sink.split232 ]
  %267 = phi i64 [ %220, %247 ], [ %220, %217 ], [ %.sink235, %.sink.split232 ]
  %268 = getelementptr i8, ptr %225, i64 8
  %269 = getelementptr inbounds nuw i8, ptr %11, i64 80
  store ptr %268, ptr %269, align 8
  %270 = getelementptr %struct.ZSTD_seqSymbol, ptr %173, i64 %140
  %271 = getelementptr %struct.ZSTD_seqSymbol, ptr %268, i64 %236
  %272 = getelementptr %struct.ZSTD_seqSymbol, ptr %221, i64 %188
  %273 = getelementptr inbounds nuw i8, ptr %271, i64 4
  %274 = load i32, ptr %273, align 4, !noalias !40
  %275 = zext i32 %274 to i64
  %276 = getelementptr inbounds nuw i8, ptr %270, i64 4
  %277 = load i32, ptr %276, align 4, !noalias !40
  %278 = zext i32 %277 to i64
  %279 = getelementptr inbounds nuw i8, ptr %272, i64 4
  %280 = load i32, ptr %279, align 4, !noalias !40
  %281 = getelementptr inbounds nuw i8, ptr %270, i64 2
  %282 = load i8, ptr %281, align 2, !noalias !40
  %283 = getelementptr inbounds nuw i8, ptr %271, i64 2
  %284 = load i8, ptr %283, align 2, !noalias !40
  %285 = getelementptr inbounds nuw i8, ptr %272, i64 2
  %286 = load i8, ptr %285, align 2, !noalias !40
  %287 = zext i8 %282 to i32
  %288 = zext i8 %284 to i32
  %289 = add i8 %284, %282
  %290 = add i8 %289, %286
  %291 = load i16, ptr %270, align 4, !noalias !40
  %292 = load i16, ptr %271, align 4, !noalias !40
  %293 = load i16, ptr %272, align 4, !noalias !40
  %294 = getelementptr inbounds nuw i8, ptr %270, i64 3
  %295 = load i8, ptr %294, align 1, !noalias !40
  %296 = zext i8 %295 to i32
  %297 = getelementptr inbounds nuw i8, ptr %271, i64 3
  %298 = load i8, ptr %297, align 1, !noalias !40
  %299 = zext i8 %298 to i32
  %300 = getelementptr inbounds nuw i8, ptr %272, i64 3
  %301 = load i8, ptr %300, align 1, !noalias !40
  %302 = icmp ugt i8 %286, 1
  br i1 %302, label %303, label %319, !prof !25

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
  store i32 %312, ptr %131, align 8, !noalias !40
  %313 = zext i32 %280 to i64
  %314 = add i64 %311, %313
  %315 = getelementptr inbounds nuw i8, ptr %11, i64 96
  %316 = load i64, ptr %315, align 8, !noalias !40
  %317 = getelementptr inbounds nuw i8, ptr %11, i64 104
  store i64 %316, ptr %317, align 8, !noalias !40
  %318 = load i64, ptr %33, align 8, !noalias !40
  store i64 %318, ptr %315, align 8, !noalias !40
  br label %359

319:                                              ; preds = %265
  %320 = icmp eq i32 %277, 0
  %321 = icmp eq i8 %286, 0
  br i1 %321, label %322, label %331, !prof !25

322:                                              ; preds = %319
  %323 = zext i1 %320 to i64
  %324 = getelementptr [3 x i64], ptr %33, i64 0, i64 %323
  %325 = load i64, ptr %324, align 8, !noalias !40
  %326 = xor i1 %320, true
  %327 = zext i1 %326 to i64
  %328 = getelementptr [3 x i64], ptr %33, i64 0, i64 %327
  %329 = load i64, ptr %328, align 8, !noalias !40
  %330 = getelementptr inbounds nuw i8, ptr %11, i64 96
  store i64 %329, ptr %330, align 8, !noalias !40
  br label %359

331:                                              ; preds = %319
  %332 = zext i1 %320 to i32
  %333 = add i32 %280, %332
  %334 = zext i32 %333 to i64
  %335 = and i32 %266, 63
  %336 = zext nneg i32 %335 to i64
  %337 = shl i64 %267, %336
  %338 = lshr i64 %337, 63
  %339 = add i32 %266, 1
  store i32 %339, ptr %131, align 8, !noalias !40
  %340 = add nuw nsw i64 %338, %334
  %341 = icmp eq i64 %340, 3
  br i1 %341, label %.thread, label %345

.thread:                                          ; preds = %331
  %342 = load i64, ptr %33, align 8, !noalias !40
  %343 = add i64 %342, -1
  %344 = tail call i64 @llvm.umax.i64(i64 %343, i64 1)
  br label %350

345:                                              ; preds = %331
  %346 = getelementptr [3 x i64], ptr %33, i64 0, i64 %340
  %347 = load i64, ptr %346, align 8, !noalias !40
  %348 = tail call i64 @llvm.umax.i64(i64 %347, i64 1)
  %349 = icmp eq i64 %340, 1
  br i1 %349, label %355, label %350

350:                                              ; preds = %.thread, %345
  %351 = phi i64 [ %344, %.thread ], [ %348, %345 ]
  %352 = getelementptr inbounds nuw i8, ptr %11, i64 96
  %353 = load i64, ptr %352, align 8, !noalias !40
  %354 = getelementptr inbounds nuw i8, ptr %11, i64 104
  store i64 %353, ptr %354, align 8, !noalias !40
  br label %355

355:                                              ; preds = %350, %345
  %356 = phi i64 [ %351, %350 ], [ %348, %345 ]
  %357 = load i64, ptr %33, align 8, !noalias !40
  %358 = getelementptr inbounds nuw i8, ptr %11, i64 96
  store i64 %357, ptr %358, align 8, !noalias !40
  br label %359

359:                                              ; preds = %355, %322, %303
  %360 = phi i32 [ %339, %355 ], [ %266, %322 ], [ %312, %303 ]
  %361 = phi i64 [ %356, %355 ], [ %325, %322 ], [ %314, %303 ]
  store i64 %361, ptr %33, align 8, !noalias !40
  %362 = icmp eq i8 %284, 0
  br i1 %362, label %373, label %363, !prof !25

363:                                              ; preds = %359
  %364 = and i32 %360, 63
  %365 = zext nneg i32 %364 to i64
  %366 = shl i64 %267, %365
  %367 = sub nsw i32 0, %288
  %368 = and i32 %367, 63
  %369 = zext nneg i32 %368 to i64
  %370 = lshr i64 %366, %369
  %371 = add i32 %360, %288
  store i32 %371, ptr %131, align 8, !noalias !40
  %372 = add i64 %370, %275
  br label %373

373:                                              ; preds = %363, %359
  %.pre185194 = phi i32 [ %360, %359 ], [ %371, %363 ]
  %374 = phi i64 [ %275, %359 ], [ %372, %363 ]
  %375 = icmp ugt i8 %290, 30
  br i1 %375, label %376, label %377, !prof !26

376:                                              ; preds = %373
  call fastcc void @BIT_reloadDStream(ptr noundef nonnull %11)
  %.pre.pre = load i64, ptr %11, align 8, !noalias !40
  %.pre185.pre = load i32, ptr %131, align 8, !noalias !40
  br label %377

377:                                              ; preds = %376, %373
  %.pre185 = phi i32 [ %.pre185.pre, %376 ], [ %.pre185194, %373 ]
  %.pre = phi i64 [ %.pre.pre, %376 ], [ %267, %373 ]
  %378 = icmp eq i8 %282, 0
  br i1 %378, label %389, label %379, !prof !25

379:                                              ; preds = %377
  %380 = and i32 %.pre185, 63
  %381 = zext nneg i32 %380 to i64
  %382 = shl i64 %.pre, %381
  %383 = sub nsw i32 0, %287
  %384 = and i32 %383, 63
  %385 = zext nneg i32 %384 to i64
  %386 = lshr i64 %382, %385
  %387 = add i32 %.pre185, %287
  %388 = add i64 %386, %278
  br label %389

389:                                              ; preds = %379, %377
  %390 = phi i32 [ %.pre185, %377 ], [ %387, %379 ]
  %391 = phi i64 [ %278, %377 ], [ %388, %379 ]
  %392 = add i32 %390, %296
  %393 = sub i32 0, %392
  %394 = and i32 %393, 63
  %395 = zext nneg i32 %394 to i64
  %396 = lshr i64 %.pre, %395
  %397 = zext nneg i8 %295 to i64
  %398 = shl nsw i64 -1, %397
  %399 = xor i64 %398, -1
  %400 = and i64 %396, %399
  %401 = zext i16 %291 to i64
  %402 = add nuw i64 %400, %401
  store i64 %402, ptr %127, align 8, !noalias !40
  %403 = add i32 %392, %299
  %404 = sub i32 0, %403
  %405 = and i32 %404, 63
  %406 = zext nneg i32 %405 to i64
  %407 = lshr i64 %.pre, %406
  %408 = zext nneg i8 %298 to i64
  %409 = shl nsw i64 -1, %408
  %410 = xor i64 %409, -1
  %411 = and i64 %407, %410
  %412 = zext i16 %292 to i64
  %413 = add nuw i64 %411, %412
  store i64 %413, ptr %223, align 8, !noalias !40
  %414 = zext i8 %301 to i32
  %415 = add i32 %403, %414
  %416 = sub i32 0, %415
  %417 = and i32 %416, 63
  %418 = zext nneg i32 %417 to i64
  %419 = lshr i64 %.pre, %418
  %420 = zext nneg i8 %301 to i64
  %421 = shl nsw i64 -1, %420
  %422 = xor i64 %421, -1
  %423 = and i64 %419, %422
  store i32 %415, ptr %131, align 8, !noalias !40
  %424 = zext i16 %293 to i64
  %425 = add nuw i64 %423, %424
  store i64 %425, ptr %175, align 8, !noalias !40
  tail call void asm sideeffect ".p2align 6", "~{dirflag},~{fpsr},~{flags}"() #15, !srcloc !43
  %426 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %427 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %428 = ptrtoint ptr %24 to i64
  %429 = ptrtoint ptr %26 to i64
  %430 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %431 = getelementptr inbounds nuw i8, ptr %11, i64 96
  %432 = getelementptr inbounds nuw i8, ptr %11, i64 104
  %433 = getelementptr i8, ptr %20, i64 %391
  %434 = load ptr, ptr %21, align 8
  %435 = icmp ugt ptr %433, %434
  br i1 %435, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %389, %722
  %436 = phi ptr [ %760, %722 ], [ %433, %389 ]
  %437 = phi ptr [ %759, %722 ], [ %20, %389 ]
  %438 = phi ptr [ %566, %722 ], [ %1, %389 ]
  %439 = phi i32 [ %567, %722 ], [ %5, %389 ]
  %440 = phi i64 [ %692, %722 ], [ %361, %389 ]
  %441 = phi i64 [ %707, %722 ], [ %374, %389 ]
  %442 = phi i64 [ %724, %722 ], [ %391, %389 ]
  %443 = getelementptr i8, ptr %436, i64 -32
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7)
  store i64 %442, ptr %7, align 8
  store i64 %441, ptr %426, align 8
  store i64 %440, ptr %427, align 8
  %444 = getelementptr i8, ptr %438, i64 %442
  %445 = add i64 %441, %442
  %446 = sub i64 0, %440
  %447 = getelementptr i8, ptr %444, i64 %446
  %448 = icmp ugt ptr %436, %22
  %449 = getelementptr i8, ptr %438, i64 %445
  %450 = icmp ugt ptr %449, %443
  %451 = select i1 %448, i1 true, i1 %450
  br i1 %451, label %454, label %452, !prof !34

452:                                              ; preds = %.lr.ph
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef align 1 dereferenceable(16) %438, ptr noundef align 1 dereferenceable(16) %437, i64 16, i1 false)
  %453 = icmp ugt i64 %442, 16
  br i1 %453, label %456, label %.loopexit131, !prof !26

454:                                              ; preds = %.lr.ph
  %455 = call fastcc i64 @ZSTD_execSequenceEndSplitLitBuffer(ptr noundef %438, ptr noundef %18, ptr noundef %443, ptr noundef nonnull byval(%struct.seq_t) align 8 %7, ptr noundef nonnull %10, ptr noundef %22, ptr noundef %24, ptr noundef %26, ptr noundef %28)
  br label %.loopexit127

456:                                              ; preds = %452
  %457 = getelementptr i8, ptr %438, i64 16
  %458 = getelementptr i8, ptr %437, i64 16
  %459 = add i64 %442, -16
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef align 1 dereferenceable(16) %457, ptr noundef align 1 dereferenceable(16) %458, i64 16, i1 false)
  %460 = icmp slt i64 %459, 17
  br i1 %460, label %.loopexit131, label %461

461:                                              ; preds = %456
  %462 = getelementptr i8, ptr %438, i64 32
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
  %470 = icmp ult ptr %469, %444
  br i1 %470, label %463, label %.loopexit131, !llvm.loop !32

.loopexit131:                                     ; preds = %463, %456, %452
  store ptr %436, ptr %10, align 8
  %471 = ptrtoint ptr %444 to i64
  %472 = sub i64 %471, %428
  %473 = icmp ugt i64 %440, %472
  br i1 %473, label %474, label %488

474:                                              ; preds = %.loopexit131
  %475 = sub i64 %471, %429
  %476 = icmp ugt i64 %440, %475
  br i1 %476, label %.thread80, label %477, !prof !26

.thread80:                                        ; preds = %474
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7)
  br label %.critedge.thread

477:                                              ; preds = %474
  %478 = ptrtoint ptr %447 to i64
  %479 = sub i64 %478, %428
  %480 = getelementptr i8, ptr %28, i64 %479
  %481 = getelementptr i8, ptr %480, i64 %441
  %482 = icmp ugt ptr %481, %28
  br i1 %482, label %484, label %483

483:                                              ; preds = %477
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %444, ptr align 1 %480, i64 %441, i1 false)
  br label %.loopexit127

484:                                              ; preds = %477
  %485 = sub i64 0, %479
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %444, ptr align 1 %480, i64 %485, i1 false)
  %486 = getelementptr i8, ptr %444, i64 %485
  %487 = add i64 %479, %441
  store i64 %487, ptr %426, align 8
  br label %488

488:                                              ; preds = %484, %.loopexit131
  %489 = phi i64 [ %487, %484 ], [ %441, %.loopexit131 ]
  %490 = phi ptr [ %486, %484 ], [ %444, %.loopexit131 ]
  %491 = phi ptr [ %24, %484 ], [ %447, %.loopexit131 ]
  %492 = icmp ugt i64 %440, 15
  br i1 %492, label %493, label %506, !prof !25

493:                                              ; preds = %488
  %494 = getelementptr i8, ptr %490, i64 %489
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef align 1 dereferenceable(16) %490, ptr noundef align 1 dereferenceable(16) %491, i64 16, i1 false)
  %495 = icmp slt i64 %489, 17
  br i1 %495, label %.loopexit127, label %496

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
  br i1 %505, label %498, label %.loopexit127, !llvm.loop !32

506:                                              ; preds = %488
  %507 = icmp samesign ult i64 %440, 8
  br i1 %507, label %508, label %530

508:                                              ; preds = %506
  %509 = getelementptr [8 x i32], ptr @ZSTD_overlapCopy8.dec64table, i64 0, i64 %440
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
  %521 = getelementptr [8 x i32], ptr @ZSTD_overlapCopy8.dec32table, i64 0, i64 %440
  %522 = load i32, ptr %521, align 4
  %523 = zext i32 %522 to i64
  %524 = getelementptr i8, ptr %491, i64 %523
  %525 = getelementptr i8, ptr %490, i64 4
  %526 = load i32, ptr %524, align 1
  store i32 %526, ptr %525, align 1
  %527 = sext i32 %510 to i64
  %528 = sub nsw i64 0, %527
  %529 = getelementptr i8, ptr %524, i64 %528
  %.pre186 = load i64, ptr %426, align 8
  br label %532

530:                                              ; preds = %506
  %531 = load i64, ptr %491, align 1
  store i64 %531, ptr %490, align 1
  br label %532

532:                                              ; preds = %530, %508
  %533 = phi i64 [ %.pre186, %508 ], [ %489, %530 ]
  %534 = phi ptr [ %529, %508 ], [ %491, %530 ]
  %535 = getelementptr i8, ptr %534, i64 8
  %536 = getelementptr i8, ptr %490, i64 8
  %537 = icmp ugt i64 %533, 8
  br i1 %537, label %538, label %.loopexit127

538:                                              ; preds = %532
  %539 = ptrtoint ptr %536 to i64
  %540 = ptrtoint ptr %535 to i64
  %541 = sub i64 %539, %540
  %542 = getelementptr i8, ptr %490, i64 %533
  %543 = icmp slt i64 %541, 16
  br i1 %543, label %.preheader128, label %550

.preheader128:                                    ; preds = %538, %.preheader128
  %544 = phi ptr [ %548, %.preheader128 ], [ %535, %538 ]
  %545 = phi ptr [ %547, %.preheader128 ], [ %536, %538 ]
  %546 = load i64, ptr %544, align 1
  store i64 %546, ptr %545, align 1
  %547 = getelementptr i8, ptr %545, i64 8
  %548 = getelementptr i8, ptr %544, i64 8
  %549 = icmp ult ptr %547, %542
  br i1 %549, label %.preheader128, label %.loopexit127, !llvm.loop !35

550:                                              ; preds = %538
  %551 = add i64 %533, -8
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef align 1 dereferenceable(16) %536, ptr noundef align 1 dereferenceable(16) %535, i64 16, i1 false)
  %552 = icmp slt i64 %551, 17
  br i1 %552, label %.loopexit127, label %553

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
  br i1 %562, label %555, label %.loopexit127, !llvm.loop !32

.loopexit127:                                     ; preds = %555, %.preheader128, %498, %550, %532, %493, %483, %454
  %563 = phi i64 [ %455, %454 ], [ %445, %483 ], [ %445, %532 ], [ %445, %493 ], [ %445, %550 ], [ %445, %498 ], [ %445, %.preheader128 ], [ %445, %555 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7)
  %564 = icmp ult i64 %563, -119
  br i1 %564, label %565, label %.critedge.thread, !prof !44

565:                                              ; preds = %.loopexit127
  %566 = getelementptr i8, ptr %438, i64 %563
  %567 = add i32 %439, -1
  %568 = icmp eq i32 %567, 0
  br i1 %568, label %.thread103, label %569, !prof !26

569:                                              ; preds = %565
  %570 = load i32, ptr %131, align 8
  %571 = icmp ugt i32 %570, 64
  br i1 %571, label %601, label %572

572:                                              ; preds = %569
  %573 = load ptr, ptr %430, align 8
  %574 = load ptr, ptr %47, align 8
  %575 = icmp ult ptr %573, %574
  br i1 %575, label %582, label %576

576:                                              ; preds = %572
  %577 = lshr i32 %570, 3
  %578 = zext nneg i32 %577 to i64
  %579 = sub nsw i64 0, %578
  %580 = getelementptr i8, ptr %573, i64 %579
  store ptr %580, ptr %430, align 8
  %581 = and i32 %570, 7
  br label %.sink.split236

582:                                              ; preds = %572
  %583 = load ptr, ptr %45, align 8
  %584 = icmp eq ptr %573, %583
  br i1 %584, label %601, label %585

585:                                              ; preds = %582
  %586 = lshr i32 %570, 3
  %587 = zext nneg i32 %586 to i64
  %588 = sub nsw i64 0, %587
  %589 = getelementptr i8, ptr %573, i64 %588
  %590 = icmp ult ptr %589, %583
  %591 = ptrtoint ptr %573 to i64
  %592 = ptrtoint ptr %583 to i64
  %593 = sub i64 %591, %592
  %594 = trunc i64 %593 to i32
  %595 = select i1 %590, i32 %594, i32 %586
  %596 = zext i32 %595 to i64
  %597 = sub nsw i64 0, %596
  %598 = getelementptr i8, ptr %573, i64 %597
  store ptr %598, ptr %430, align 8
  %599 = shl i32 %595, 3
  %600 = sub i32 %570, %599
  br label %.sink.split236

.sink.split236:                                   ; preds = %576, %585
  %storemerge273 = phi i32 [ %581, %576 ], [ %600, %585 ]
  %.sink238.in = phi ptr [ %580, %576 ], [ %598, %585 ]
  store i32 %storemerge273, ptr %131, align 8
  %.sink238 = load i64, ptr %.sink238.in, align 1
  store i64 %.sink238, ptr %11, align 8
  br label %601

601:                                              ; preds = %.sink.split236, %582, %569
  %602 = phi i32 [ %570, %582 ], [ %570, %569 ], [ %storemerge273, %.sink.split236 ]
  %603 = load ptr, ptr %174, align 8, !noalias !45
  %604 = load i64, ptr %127, align 8, !noalias !45
  %605 = getelementptr %struct.ZSTD_seqSymbol, ptr %603, i64 %604
  %606 = load ptr, ptr %269, align 8, !noalias !45
  %607 = load i64, ptr %223, align 8, !noalias !45
  %608 = getelementptr %struct.ZSTD_seqSymbol, ptr %606, i64 %607
  %609 = load ptr, ptr %222, align 8, !noalias !45
  %610 = load i64, ptr %175, align 8, !noalias !45
  %611 = getelementptr %struct.ZSTD_seqSymbol, ptr %609, i64 %610
  %612 = getelementptr inbounds nuw i8, ptr %608, i64 4
  %613 = load i32, ptr %612, align 4, !noalias !45
  %614 = zext i32 %613 to i64
  %615 = getelementptr inbounds nuw i8, ptr %605, i64 4
  %616 = load i32, ptr %615, align 4, !noalias !45
  %617 = zext i32 %616 to i64
  %618 = getelementptr inbounds nuw i8, ptr %611, i64 4
  %619 = load i32, ptr %618, align 4, !noalias !45
  %620 = getelementptr inbounds nuw i8, ptr %605, i64 2
  %621 = load i8, ptr %620, align 2, !noalias !45
  %622 = getelementptr inbounds nuw i8, ptr %608, i64 2
  %623 = load i8, ptr %622, align 2, !noalias !45
  %624 = getelementptr inbounds nuw i8, ptr %611, i64 2
  %625 = load i8, ptr %624, align 2, !noalias !45
  %626 = zext i8 %621 to i32
  %627 = zext i8 %623 to i32
  %628 = add i8 %623, %621
  %629 = add i8 %628, %625
  %630 = load i16, ptr %605, align 4, !noalias !45
  %631 = load i16, ptr %608, align 4, !noalias !45
  %632 = load i16, ptr %611, align 4, !noalias !45
  %633 = getelementptr inbounds nuw i8, ptr %605, i64 3
  %634 = load i8, ptr %633, align 1, !noalias !45
  %635 = zext i8 %634 to i32
  %636 = getelementptr inbounds nuw i8, ptr %608, i64 3
  %637 = load i8, ptr %636, align 1, !noalias !45
  %638 = zext i8 %637 to i32
  %639 = getelementptr inbounds nuw i8, ptr %611, i64 3
  %640 = load i8, ptr %639, align 1, !noalias !45
  %641 = icmp ugt i8 %625, 1
  br i1 %641, label %642, label %656, !prof !25

642:                                              ; preds = %601
  %643 = zext i8 %625 to i32
  %644 = load i64, ptr %11, align 8, !noalias !45
  %645 = and i32 %602, 63
  %646 = zext nneg i32 %645 to i64
  %647 = shl i64 %644, %646
  %648 = sub nsw i32 0, %643
  %649 = and i32 %648, 63
  %650 = zext nneg i32 %649 to i64
  %651 = lshr i64 %647, %650
  %652 = add i32 %602, %643
  store i32 %652, ptr %131, align 8, !noalias !45
  %653 = zext i32 %619 to i64
  %654 = add i64 %651, %653
  %655 = load i64, ptr %431, align 8, !noalias !45
  store i64 %655, ptr %432, align 8, !noalias !45
  br label %689

656:                                              ; preds = %601
  %657 = icmp eq i32 %616, 0
  %658 = icmp eq i8 %625, 0
  br i1 %658, label %659, label %666, !prof !25

659:                                              ; preds = %656
  %660 = zext i1 %657 to i64
  %661 = getelementptr [3 x i64], ptr %33, i64 0, i64 %660
  %662 = load i64, ptr %661, align 8, !noalias !45
  %663 = xor i1 %657, true
  %664 = zext i1 %663 to i64
  %665 = getelementptr [3 x i64], ptr %33, i64 0, i64 %664
  br label %689

666:                                              ; preds = %656
  %667 = zext i1 %657 to i32
  %668 = add i32 %619, %667
  %669 = zext i32 %668 to i64
  %670 = load i64, ptr %11, align 8, !noalias !45
  %671 = and i32 %602, 63
  %672 = zext nneg i32 %671 to i64
  %673 = shl i64 %670, %672
  %674 = lshr i64 %673, 63
  %675 = add i32 %602, 1
  store i32 %675, ptr %131, align 8, !noalias !45
  %676 = add nuw nsw i64 %674, %669
  %677 = icmp eq i64 %676, 3
  br i1 %677, label %.thread81, label %681

.thread81:                                        ; preds = %666
  %678 = load i64, ptr %33, align 8, !noalias !45
  %679 = add i64 %678, -1
  %680 = tail call i64 @llvm.umax.i64(i64 %679, i64 1)
  br label %686

681:                                              ; preds = %666
  %682 = getelementptr [3 x i64], ptr %33, i64 0, i64 %676
  %683 = load i64, ptr %682, align 8, !noalias !45
  %684 = tail call i64 @llvm.umax.i64(i64 %683, i64 1)
  %685 = icmp eq i64 %676, 1
  br i1 %685, label %689, label %686

686:                                              ; preds = %.thread81, %681
  %687 = phi i64 [ %680, %.thread81 ], [ %684, %681 ]
  %688 = load i64, ptr %431, align 8, !noalias !45
  store i64 %688, ptr %432, align 8, !noalias !45
  br label %689

689:                                              ; preds = %686, %681, %659, %642
  %690 = phi i32 [ %602, %659 ], [ %652, %642 ], [ %675, %686 ], [ %675, %681 ]
  %691 = phi ptr [ %665, %659 ], [ %33, %642 ], [ %33, %686 ], [ %33, %681 ]
  %692 = phi i64 [ %662, %659 ], [ %654, %642 ], [ %687, %686 ], [ %684, %681 ]
  %693 = load i64, ptr %691, align 8, !noalias !45
  store i64 %693, ptr %431, align 8, !noalias !45
  store i64 %692, ptr %33, align 8, !noalias !45
  %694 = icmp eq i8 %623, 0
  br i1 %694, label %706, label %695, !prof !25

695:                                              ; preds = %689
  %696 = load i64, ptr %11, align 8, !noalias !45
  %697 = and i32 %690, 63
  %698 = zext nneg i32 %697 to i64
  %699 = shl i64 %696, %698
  %700 = sub nsw i32 0, %627
  %701 = and i32 %700, 63
  %702 = zext nneg i32 %701 to i64
  %703 = lshr i64 %699, %702
  %704 = add i32 %690, %627
  store i32 %704, ptr %131, align 8, !noalias !45
  %705 = add i64 %703, %614
  br label %706

706:                                              ; preds = %695, %689
  %.pre188196 = phi i32 [ %690, %689 ], [ %704, %695 ]
  %707 = phi i64 [ %614, %689 ], [ %705, %695 ]
  %708 = icmp ugt i8 %629, 30
  br i1 %708, label %709, label %710, !prof !26

709:                                              ; preds = %706
  call fastcc void @BIT_reloadDStream(ptr noundef nonnull %11)
  %.pre188.pre = load i32, ptr %131, align 8, !noalias !45
  br label %710

710:                                              ; preds = %709, %706
  %.pre188 = phi i32 [ %.pre188.pre, %709 ], [ %.pre188196, %706 ]
  %711 = icmp eq i8 %621, 0
  %.pre187 = load i64, ptr %11, align 8, !noalias !45
  br i1 %711, label %722, label %712, !prof !25

712:                                              ; preds = %710
  %713 = and i32 %.pre188, 63
  %714 = zext nneg i32 %713 to i64
  %715 = shl i64 %.pre187, %714
  %716 = sub nsw i32 0, %626
  %717 = and i32 %716, 63
  %718 = zext nneg i32 %717 to i64
  %719 = lshr i64 %715, %718
  %720 = add i32 %.pre188, %626
  %721 = add i64 %719, %617
  br label %722

722:                                              ; preds = %710, %712
  %723 = phi i32 [ %.pre188, %710 ], [ %720, %712 ]
  %724 = phi i64 [ %617, %710 ], [ %721, %712 ]
  %725 = add i32 %723, %635
  %726 = sub i32 0, %725
  %727 = and i32 %726, 63
  %728 = zext nneg i32 %727 to i64
  %729 = lshr i64 %.pre187, %728
  %730 = zext nneg i8 %634 to i64
  %731 = shl nsw i64 -1, %730
  %732 = xor i64 %731, -1
  %733 = and i64 %729, %732
  %734 = zext i16 %630 to i64
  %735 = add nuw i64 %733, %734
  store i64 %735, ptr %127, align 8, !noalias !45
  %736 = add i32 %725, %638
  %737 = sub i32 0, %736
  %738 = and i32 %737, 63
  %739 = zext nneg i32 %738 to i64
  %740 = lshr i64 %.pre187, %739
  %741 = zext nneg i8 %637 to i64
  %742 = shl nsw i64 -1, %741
  %743 = xor i64 %742, -1
  %744 = and i64 %740, %743
  %745 = zext i16 %631 to i64
  %746 = add nuw i64 %744, %745
  store i64 %746, ptr %223, align 8, !noalias !45
  %747 = zext i8 %640 to i32
  %748 = add i32 %736, %747
  %749 = sub i32 0, %748
  %750 = and i32 %749, 63
  %751 = zext nneg i32 %750 to i64
  %752 = lshr i64 %.pre187, %751
  %753 = zext nneg i8 %640 to i64
  %754 = shl nsw i64 -1, %753
  %755 = xor i64 %754, -1
  %756 = and i64 %752, %755
  store i32 %748, ptr %131, align 8, !noalias !45
  %757 = zext i16 %632 to i64
  %758 = add nuw i64 %756, %757
  store i64 %758, ptr %175, align 8, !noalias !45
  %759 = load ptr, ptr %10, align 8
  %760 = getelementptr i8, ptr %759, i64 %724
  %761 = load ptr, ptr %21, align 8
  %762 = icmp ugt ptr %760, %761
  br i1 %762, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %722, %389
  %763 = phi ptr [ %20, %389 ], [ %759, %722 ]
  %764 = phi ptr [ %434, %389 ], [ %761, %722 ]
  %.lcssa152 = phi i64 [ %391, %389 ], [ %724, %722 ]
  %.lcssa148 = phi i64 [ %374, %389 ], [ %707, %722 ]
  %.lcssa144 = phi i64 [ %361, %389 ], [ %692, %722 ]
  %.lcssa140 = phi i32 [ %5, %389 ], [ %567, %722 ]
  %.lcssa136 = phi ptr [ %1, %389 ], [ %566, %722 ]
  %765 = icmp sgt i32 %.lcssa140, 0
  br i1 %765, label %766, label %.critedge.thread

766:                                              ; preds = %._crit_edge
  %767 = ptrtoint ptr %764 to i64
  %768 = ptrtoint ptr %763 to i64
  %769 = sub i64 %767, %768
  %770 = icmp eq ptr %764, %763
  br i1 %770, label %821, label %771

771:                                              ; preds = %766
  %772 = ptrtoint ptr %18 to i64
  %773 = ptrtoint ptr %.lcssa136 to i64
  %774 = sub i64 %772, %773
  %775 = icmp ugt i64 %769, %774
  br i1 %775, label %.critedge.thread, label %776

776:                                              ; preds = %771
  %777 = sub i64 %773, %768
  %778 = getelementptr i8, ptr %.lcssa136, i64 %769
  %779 = icmp slt i64 %769, 8
  %780 = icmp sgt i64 %777, -8
  %781 = or i1 %779, %780
  br i1 %781, label %782, label %790

782:                                              ; preds = %776
  %783 = icmp ugt ptr %778, %.lcssa136
  br i1 %783, label %.preheader122, label %.loopexit123

.preheader122:                                    ; preds = %782, %.preheader122
  %784 = phi ptr [ %788, %.preheader122 ], [ %.lcssa136, %782 ]
  %785 = phi ptr [ %786, %.preheader122 ], [ %763, %782 ]
  %786 = getelementptr i8, ptr %785, i64 1
  %787 = load i8, ptr %785, align 1
  %788 = getelementptr i8, ptr %784, i64 1
  store i8 %787, ptr %784, align 1
  %789 = icmp eq ptr %788, %778
  br i1 %789, label %.loopexit123, label %.preheader122, !llvm.loop !31

790:                                              ; preds = %776
  %791 = getelementptr i8, ptr %778, i64 -32
  %792 = icmp uge ptr %791, %.lcssa136
  %793 = icmp samesign ult i64 %777, -16
  %794 = and i1 %793, %792
  br i1 %794, label %795, label %810

795:                                              ; preds = %790
  %796 = ptrtoint ptr %791 to i64
  %797 = sub i64 %796, %773
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef align 1 dereferenceable(16) %.lcssa136, ptr noundef align 1 dereferenceable(16) %763, i64 16, i1 false)
  %798 = icmp slt i64 %797, 17
  br i1 %798, label %.loopexit126, label %799

799:                                              ; preds = %795
  %800 = getelementptr i8, ptr %.lcssa136, i64 16
  br label %801

801:                                              ; preds = %801, %799
  %802 = phi ptr [ %763, %799 ], [ %806, %801 ]
  %803 = phi ptr [ %800, %799 ], [ %807, %801 ]
  %804 = getelementptr i8, ptr %802, i64 16
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef align 1 dereferenceable(16) %803, ptr noundef align 1 dereferenceable(16) %804, i64 16, i1 false)
  %805 = getelementptr i8, ptr %803, i64 16
  %806 = getelementptr i8, ptr %802, i64 32
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef align 1 dereferenceable(16) %805, ptr noundef align 1 dereferenceable(16) %806, i64 16, i1 false)
  %807 = getelementptr i8, ptr %803, i64 32
  %808 = icmp ult ptr %807, %791
  br i1 %808, label %801, label %.loopexit126, !llvm.loop !32

.loopexit126:                                     ; preds = %801, %795
  %809 = getelementptr i8, ptr %763, i64 %797
  br label %810

810:                                              ; preds = %.loopexit126, %790
  %811 = phi ptr [ %809, %.loopexit126 ], [ %763, %790 ]
  %812 = phi ptr [ %791, %.loopexit126 ], [ %.lcssa136, %790 ]
  %813 = icmp ult ptr %812, %778
  br i1 %813, label %.preheader124, label %.loopexit123

.preheader124:                                    ; preds = %810, %.preheader124
  %814 = phi ptr [ %818, %.preheader124 ], [ %812, %810 ]
  %815 = phi ptr [ %816, %.preheader124 ], [ %811, %810 ]
  %816 = getelementptr i8, ptr %815, i64 1
  %817 = load i8, ptr %815, align 1
  %818 = getelementptr i8, ptr %814, i64 1
  store i8 %817, ptr %814, align 1
  %819 = icmp ult ptr %818, %778
  br i1 %819, label %.preheader124, label %.loopexit123, !llvm.loop !33

.loopexit123:                                     ; preds = %.preheader124, %.preheader122, %810, %782
  %820 = sub i64 %.lcssa152, %769
  br label %821

821:                                              ; preds = %.loopexit123, %766
  %822 = phi i64 [ %.lcssa152, %766 ], [ %820, %.loopexit123 ]
  %823 = phi ptr [ %.lcssa136, %766 ], [ %778, %.loopexit123 ]
  %824 = getelementptr inbounds nuw i8, ptr %0, i64 30348
  store ptr %824, ptr %10, align 8
  %825 = getelementptr i8, ptr %0, i64 95884
  %826 = getelementptr inbounds nuw i8, ptr %0, i64 30344
  store i32 0, ptr %826, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %8)
  store i64 %822, ptr %8, align 8
  %827 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 %.lcssa148, ptr %827, align 8
  %828 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store i64 %.lcssa144, ptr %828, align 8
  %829 = getelementptr i8, ptr %823, i64 %822
  %830 = add i64 %822, %.lcssa148
  %831 = getelementptr i8, ptr %824, i64 %822
  %832 = sub i64 0, %.lcssa144
  %833 = getelementptr i8, ptr %829, i64 %832
  %834 = icmp ugt ptr %831, %825
  %835 = getelementptr i8, ptr %18, i64 -32
  %836 = getelementptr i8, ptr %823, i64 %830
  %837 = icmp ugt ptr %836, %835
  %838 = select i1 %834, i1 true, i1 %837
  br i1 %838, label %841, label %839, !prof !34

839:                                              ; preds = %821
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef align 1 dereferenceable(16) %823, ptr noundef nonnull align 1 dereferenceable(16) %824, i64 16, i1 false)
  %840 = icmp ugt i64 %822, 16
  br i1 %840, label %843, label %.loopexit121, !prof !26

841:                                              ; preds = %821
  %842 = call fastcc i64 @ZSTD_execSequenceEnd(ptr noundef %823, ptr noundef %18, ptr noundef nonnull byval(%struct.seq_t) align 8 %8, ptr noundef nonnull %10, ptr noundef %825, ptr noundef %24, ptr noundef %26, ptr noundef %28)
  br label %.loopexit117

843:                                              ; preds = %839
  %844 = getelementptr i8, ptr %823, i64 16
  %845 = getelementptr i8, ptr %0, i64 30364
  %846 = add i64 %822, -16
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef align 1 dereferenceable(16) %844, ptr noundef align 1 dereferenceable(16) %845, i64 16, i1 false)
  %847 = icmp slt i64 %846, 17
  br i1 %847, label %.loopexit121, label %848

848:                                              ; preds = %843
  %849 = getelementptr i8, ptr %823, i64 32
  br label %850

850:                                              ; preds = %850, %848
  %851 = phi ptr [ %845, %848 ], [ %855, %850 ]
  %852 = phi ptr [ %849, %848 ], [ %856, %850 ]
  %853 = getelementptr i8, ptr %851, i64 16
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef align 1 dereferenceable(16) %852, ptr noundef align 1 dereferenceable(16) %853, i64 16, i1 false)
  %854 = getelementptr i8, ptr %852, i64 16
  %855 = getelementptr i8, ptr %851, i64 32
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef align 1 dereferenceable(16) %854, ptr noundef align 1 dereferenceable(16) %855, i64 16, i1 false)
  %856 = getelementptr i8, ptr %852, i64 32
  %857 = icmp ult ptr %856, %829
  br i1 %857, label %850, label %.loopexit121, !llvm.loop !32

.loopexit121:                                     ; preds = %850, %843, %839
  store ptr %831, ptr %10, align 8
  %858 = ptrtoint ptr %829 to i64
  %859 = sub i64 %858, %428
  %860 = icmp ugt i64 %.lcssa144, %859
  br i1 %860, label %861, label %875

861:                                              ; preds = %.loopexit121
  %862 = sub i64 %858, %429
  %863 = icmp ugt i64 %.lcssa144, %862
  br i1 %863, label %.thread85, label %864, !prof !26

.thread85:                                        ; preds = %861
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8)
  br label %.critedge.thread

864:                                              ; preds = %861
  %865 = ptrtoint ptr %833 to i64
  %866 = sub i64 %865, %428
  %867 = getelementptr i8, ptr %28, i64 %866
  %868 = getelementptr i8, ptr %867, i64 %.lcssa148
  %869 = icmp ugt ptr %868, %28
  br i1 %869, label %871, label %870

870:                                              ; preds = %864
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %829, ptr align 1 %867, i64 %.lcssa148, i1 false)
  br label %.loopexit117

871:                                              ; preds = %864
  %872 = sub i64 0, %866
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %829, ptr align 1 %867, i64 %872, i1 false)
  %873 = getelementptr i8, ptr %829, i64 %872
  %874 = add i64 %866, %.lcssa148
  store i64 %874, ptr %827, align 8
  br label %875

875:                                              ; preds = %871, %.loopexit121
  %876 = phi i64 [ %874, %871 ], [ %.lcssa148, %.loopexit121 ]
  %877 = phi ptr [ %873, %871 ], [ %829, %.loopexit121 ]
  %878 = phi ptr [ %24, %871 ], [ %833, %.loopexit121 ]
  %879 = icmp ugt i64 %.lcssa144, 15
  br i1 %879, label %880, label %893, !prof !25

880:                                              ; preds = %875
  %881 = getelementptr i8, ptr %877, i64 %876
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef align 1 dereferenceable(16) %877, ptr noundef align 1 dereferenceable(16) %878, i64 16, i1 false)
  %882 = icmp slt i64 %876, 17
  br i1 %882, label %.loopexit117, label %883

883:                                              ; preds = %880
  %884 = getelementptr i8, ptr %877, i64 16
  br label %885

885:                                              ; preds = %885, %883
  %886 = phi ptr [ %878, %883 ], [ %890, %885 ]
  %887 = phi ptr [ %884, %883 ], [ %891, %885 ]
  %888 = getelementptr i8, ptr %886, i64 16
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef align 1 dereferenceable(16) %887, ptr noundef align 1 dereferenceable(16) %888, i64 16, i1 false)
  %889 = getelementptr i8, ptr %887, i64 16
  %890 = getelementptr i8, ptr %886, i64 32
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef align 1 dereferenceable(16) %889, ptr noundef align 1 dereferenceable(16) %890, i64 16, i1 false)
  %891 = getelementptr i8, ptr %887, i64 32
  %892 = icmp ult ptr %891, %881
  br i1 %892, label %885, label %.loopexit117, !llvm.loop !32

893:                                              ; preds = %875
  %894 = icmp samesign ult i64 %.lcssa144, 8
  br i1 %894, label %895, label %917

895:                                              ; preds = %893
  %896 = getelementptr [8 x i32], ptr @ZSTD_overlapCopy8.dec64table, i64 0, i64 %.lcssa144
  %897 = load i32, ptr %896, align 4
  %898 = load i8, ptr %878, align 1
  store i8 %898, ptr %877, align 1
  %899 = getelementptr i8, ptr %878, i64 1
  %900 = load i8, ptr %899, align 1
  %901 = getelementptr i8, ptr %877, i64 1
  store i8 %900, ptr %901, align 1
  %902 = getelementptr i8, ptr %878, i64 2
  %903 = load i8, ptr %902, align 1
  %904 = getelementptr i8, ptr %877, i64 2
  store i8 %903, ptr %904, align 1
  %905 = getelementptr i8, ptr %878, i64 3
  %906 = load i8, ptr %905, align 1
  %907 = getelementptr i8, ptr %877, i64 3
  store i8 %906, ptr %907, align 1
  %908 = getelementptr [8 x i32], ptr @ZSTD_overlapCopy8.dec32table, i64 0, i64 %.lcssa144
  %909 = load i32, ptr %908, align 4
  %910 = zext i32 %909 to i64
  %911 = getelementptr i8, ptr %878, i64 %910
  %912 = getelementptr i8, ptr %877, i64 4
  %913 = load i32, ptr %911, align 1
  store i32 %913, ptr %912, align 1
  %914 = sext i32 %897 to i64
  %915 = sub nsw i64 0, %914
  %916 = getelementptr i8, ptr %911, i64 %915
  br label %919

917:                                              ; preds = %893
  %918 = load i64, ptr %878, align 1
  store i64 %918, ptr %877, align 1
  br label %919

919:                                              ; preds = %917, %895
  %920 = phi ptr [ %916, %895 ], [ %878, %917 ]
  %921 = getelementptr i8, ptr %920, i64 8
  %922 = getelementptr i8, ptr %877, i64 8
  %923 = load i64, ptr %827, align 8
  %924 = icmp ugt i64 %923, 8
  br i1 %924, label %925, label %.loopexit117

925:                                              ; preds = %919
  %926 = ptrtoint ptr %922 to i64
  %927 = ptrtoint ptr %921 to i64
  %928 = sub i64 %926, %927
  %929 = getelementptr i8, ptr %877, i64 %923
  %930 = icmp slt i64 %928, 16
  br i1 %930, label %.preheader118, label %937

.preheader118:                                    ; preds = %925, %.preheader118
  %931 = phi ptr [ %935, %.preheader118 ], [ %921, %925 ]
  %932 = phi ptr [ %934, %.preheader118 ], [ %922, %925 ]
  %933 = load i64, ptr %931, align 1
  store i64 %933, ptr %932, align 1
  %934 = getelementptr i8, ptr %932, i64 8
  %935 = getelementptr i8, ptr %931, i64 8
  %936 = icmp ult ptr %934, %929
  br i1 %936, label %.preheader118, label %.loopexit117, !llvm.loop !35

937:                                              ; preds = %925
  %938 = add i64 %923, -8
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef align 1 dereferenceable(16) %922, ptr noundef align 1 dereferenceable(16) %921, i64 16, i1 false)
  %939 = icmp slt i64 %938, 17
  br i1 %939, label %.loopexit117, label %940

940:                                              ; preds = %937
  %941 = getelementptr i8, ptr %877, i64 24
  br label %942

942:                                              ; preds = %942, %940
  %943 = phi ptr [ %921, %940 ], [ %947, %942 ]
  %944 = phi ptr [ %941, %940 ], [ %948, %942 ]
  %945 = getelementptr i8, ptr %943, i64 16
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef align 1 dereferenceable(16) %944, ptr noundef align 1 dereferenceable(16) %945, i64 16, i1 false)
  %946 = getelementptr i8, ptr %944, i64 16
  %947 = getelementptr i8, ptr %943, i64 32
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef align 1 dereferenceable(16) %946, ptr noundef align 1 dereferenceable(16) %947, i64 16, i1 false)
  %948 = getelementptr i8, ptr %944, i64 32
  %949 = icmp ult ptr %948, %929
  br i1 %949, label %942, label %.loopexit117, !llvm.loop !32

.loopexit117:                                     ; preds = %942, %.preheader118, %885, %937, %919, %880, %870, %841
  %950 = phi i64 [ %842, %841 ], [ %830, %870 ], [ %830, %919 ], [ %830, %880 ], [ %830, %937 ], [ %830, %885 ], [ %830, %.preheader118 ], [ %830, %942 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8)
  %951 = icmp ult i64 %950, -119
  br i1 %951, label %952, label %.critedge.thread, !prof !44

952:                                              ; preds = %.loopexit117
  %953 = getelementptr i8, ptr %823, i64 %950
  %954 = add nsw i32 %.lcssa140, -1
  %955 = icmp eq i32 %954, 0
  br i1 %955, label %.thread103, label %956

956:                                              ; preds = %952
  %957 = load i32, ptr %131, align 8
  %958 = icmp ugt i32 %957, 64
  br i1 %958, label %988, label %959

959:                                              ; preds = %956
  %960 = load ptr, ptr %430, align 8
  %961 = load ptr, ptr %47, align 8
  %962 = icmp ult ptr %960, %961
  br i1 %962, label %969, label %963

963:                                              ; preds = %959
  %964 = lshr i32 %957, 3
  %965 = zext nneg i32 %964 to i64
  %966 = sub nsw i64 0, %965
  %967 = getelementptr i8, ptr %960, i64 %966
  store ptr %967, ptr %430, align 8
  %968 = and i32 %957, 7
  br label %.sink.split239

969:                                              ; preds = %959
  %970 = load ptr, ptr %45, align 8
  %971 = icmp eq ptr %960, %970
  br i1 %971, label %988, label %972

972:                                              ; preds = %969
  %973 = lshr i32 %957, 3
  %974 = zext nneg i32 %973 to i64
  %975 = sub nsw i64 0, %974
  %976 = getelementptr i8, ptr %960, i64 %975
  %977 = icmp ult ptr %976, %970
  %978 = ptrtoint ptr %960 to i64
  %979 = ptrtoint ptr %970 to i64
  %980 = sub i64 %978, %979
  %981 = trunc i64 %980 to i32
  %982 = select i1 %977, i32 %981, i32 %973
  %983 = zext i32 %982 to i64
  %984 = sub nsw i64 0, %983
  %985 = getelementptr i8, ptr %960, i64 %984
  store ptr %985, ptr %430, align 8
  %986 = shl i32 %982, 3
  %987 = sub i32 %957, %986
  br label %.sink.split239

.sink.split239:                                   ; preds = %963, %972
  %storemerge274 = phi i32 [ %968, %963 ], [ %987, %972 ]
  %.sink241.in = phi ptr [ %967, %963 ], [ %985, %972 ]
  store i32 %storemerge274, ptr %131, align 8
  %.sink241 = load i64, ptr %.sink241.in, align 1
  store i64 %.sink241, ptr %11, align 8
  br label %988

988:                                              ; preds = %.sink.split239, %969, %956
  %989 = phi i32 [ %957, %956 ], [ %957, %969 ], [ %storemerge274, %.sink.split239 ]
  tail call void asm sideeffect ".p2align 6", "~{dirflag},~{fpsr},~{flags}"() #15, !srcloc !48
  tail call void asm sideeffect "nop", "~{dirflag},~{fpsr},~{flags}"() #15, !srcloc !49
  tail call void asm sideeffect ".p2align 4", "~{dirflag},~{fpsr},~{flags}"() #15, !srcloc !50
  tail call void asm sideeffect "nop", "~{dirflag},~{fpsr},~{flags}"() #15, !srcloc !51
  tail call void asm sideeffect ".p2align 3", "~{dirflag},~{fpsr},~{flags}"() #15, !srcloc !52
  %990 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %991 = getelementptr inbounds nuw i8, ptr %9, i64 16
  br label %992

992:                                              ; preds = %.backedge, %988
  %993 = phi i32 [ %989, %988 ], [ %.be, %.backedge ]
  %994 = phi i32 [ %954, %988 ], [ %1277, %.backedge ]
  %995 = phi ptr [ %953, %988 ], [ %1276, %.backedge ]
  %996 = load ptr, ptr %174, align 8, !noalias !53
  %997 = load i64, ptr %127, align 8, !noalias !53
  %998 = getelementptr %struct.ZSTD_seqSymbol, ptr %996, i64 %997
  %999 = load ptr, ptr %269, align 8, !noalias !53
  %1000 = load i64, ptr %223, align 8, !noalias !53
  %1001 = getelementptr %struct.ZSTD_seqSymbol, ptr %999, i64 %1000
  %1002 = load ptr, ptr %222, align 8, !noalias !53
  %1003 = load i64, ptr %175, align 8, !noalias !53
  %1004 = getelementptr %struct.ZSTD_seqSymbol, ptr %1002, i64 %1003
  %1005 = getelementptr inbounds nuw i8, ptr %1001, i64 4
  %1006 = load i32, ptr %1005, align 4, !noalias !53
  %1007 = zext i32 %1006 to i64
  %1008 = getelementptr inbounds nuw i8, ptr %998, i64 4
  %1009 = load i32, ptr %1008, align 4, !noalias !53
  %1010 = zext i32 %1009 to i64
  %1011 = getelementptr inbounds nuw i8, ptr %1004, i64 4
  %1012 = load i32, ptr %1011, align 4, !noalias !53
  %1013 = getelementptr inbounds nuw i8, ptr %998, i64 2
  %1014 = load i8, ptr %1013, align 2, !noalias !53
  %1015 = getelementptr inbounds nuw i8, ptr %1001, i64 2
  %1016 = load i8, ptr %1015, align 2, !noalias !53
  %1017 = getelementptr inbounds nuw i8, ptr %1004, i64 2
  %1018 = load i8, ptr %1017, align 2, !noalias !53
  %1019 = zext i8 %1014 to i32
  %1020 = zext i8 %1016 to i32
  %1021 = add i8 %1016, %1014
  %1022 = add i8 %1021, %1018
  %1023 = load i16, ptr %998, align 4, !noalias !53
  %1024 = load i16, ptr %1001, align 4, !noalias !53
  %1025 = load i16, ptr %1004, align 4, !noalias !53
  %1026 = getelementptr inbounds nuw i8, ptr %998, i64 3
  %1027 = load i8, ptr %1026, align 1, !noalias !53
  %1028 = zext i8 %1027 to i32
  %1029 = getelementptr inbounds nuw i8, ptr %1001, i64 3
  %1030 = load i8, ptr %1029, align 1, !noalias !53
  %1031 = zext i8 %1030 to i32
  %1032 = getelementptr inbounds nuw i8, ptr %1004, i64 3
  %1033 = load i8, ptr %1032, align 1, !noalias !53
  %1034 = icmp ugt i8 %1018, 1
  br i1 %1034, label %1035, label %1049, !prof !25

1035:                                             ; preds = %992
  %1036 = zext i8 %1018 to i32
  %1037 = load i64, ptr %11, align 8, !noalias !53
  %1038 = and i32 %993, 63
  %1039 = zext nneg i32 %1038 to i64
  %1040 = shl i64 %1037, %1039
  %1041 = sub nsw i32 0, %1036
  %1042 = and i32 %1041, 63
  %1043 = zext nneg i32 %1042 to i64
  %1044 = lshr i64 %1040, %1043
  %1045 = add i32 %993, %1036
  store i32 %1045, ptr %131, align 8, !noalias !53
  %1046 = zext i32 %1012 to i64
  %1047 = add i64 %1044, %1046
  %1048 = load i64, ptr %431, align 8, !noalias !53
  store i64 %1048, ptr %432, align 8, !noalias !53
  br label %1082

1049:                                             ; preds = %992
  %1050 = icmp eq i32 %1009, 0
  %1051 = icmp eq i8 %1018, 0
  br i1 %1051, label %1052, label %1059, !prof !25

1052:                                             ; preds = %1049
  %1053 = zext i1 %1050 to i64
  %1054 = getelementptr [3 x i64], ptr %33, i64 0, i64 %1053
  %1055 = load i64, ptr %1054, align 8, !noalias !53
  %1056 = xor i1 %1050, true
  %1057 = zext i1 %1056 to i64
  %1058 = getelementptr [3 x i64], ptr %33, i64 0, i64 %1057
  br label %1082

1059:                                             ; preds = %1049
  %1060 = zext i1 %1050 to i32
  %1061 = add i32 %1012, %1060
  %1062 = zext i32 %1061 to i64
  %1063 = load i64, ptr %11, align 8, !noalias !53
  %1064 = and i32 %993, 63
  %1065 = zext nneg i32 %1064 to i64
  %1066 = shl i64 %1063, %1065
  %1067 = lshr i64 %1066, 63
  %1068 = add i32 %993, 1
  store i32 %1068, ptr %131, align 8, !noalias !53
  %1069 = add nuw nsw i64 %1067, %1062
  %1070 = icmp eq i64 %1069, 3
  br i1 %1070, label %.thread97, label %1074

.thread97:                                        ; preds = %1059
  %1071 = load i64, ptr %33, align 8, !noalias !53
  %1072 = add i64 %1071, -1
  %1073 = tail call i64 @llvm.umax.i64(i64 %1072, i64 1)
  br label %1079

1074:                                             ; preds = %1059
  %1075 = getelementptr [3 x i64], ptr %33, i64 0, i64 %1069
  %1076 = load i64, ptr %1075, align 8, !noalias !53
  %1077 = tail call i64 @llvm.umax.i64(i64 %1076, i64 1)
  %1078 = icmp eq i64 %1069, 1
  br i1 %1078, label %1082, label %1079

1079:                                             ; preds = %.thread97, %1074
  %1080 = phi i64 [ %1073, %.thread97 ], [ %1077, %1074 ]
  %1081 = load i64, ptr %431, align 8, !noalias !53
  store i64 %1081, ptr %432, align 8, !noalias !53
  br label %1082

1082:                                             ; preds = %1079, %1074, %1052, %1035
  %1083 = phi i32 [ %993, %1052 ], [ %1045, %1035 ], [ %1068, %1079 ], [ %1068, %1074 ]
  %1084 = phi ptr [ %1058, %1052 ], [ %33, %1035 ], [ %33, %1079 ], [ %33, %1074 ]
  %1085 = phi i64 [ %1055, %1052 ], [ %1047, %1035 ], [ %1080, %1079 ], [ %1077, %1074 ]
  %1086 = load i64, ptr %1084, align 8, !noalias !53
  store i64 %1086, ptr %431, align 8, !noalias !53
  store i64 %1085, ptr %33, align 8, !noalias !53
  %1087 = icmp eq i8 %1016, 0
  br i1 %1087, label %1099, label %1088, !prof !25

1088:                                             ; preds = %1082
  %1089 = load i64, ptr %11, align 8, !noalias !53
  %1090 = and i32 %1083, 63
  %1091 = zext nneg i32 %1090 to i64
  %1092 = shl i64 %1089, %1091
  %1093 = sub nsw i32 0, %1020
  %1094 = and i32 %1093, 63
  %1095 = zext nneg i32 %1094 to i64
  %1096 = lshr i64 %1092, %1095
  %1097 = add i32 %1083, %1020
  store i32 %1097, ptr %131, align 8, !noalias !53
  %1098 = add i64 %1096, %1007
  br label %1099

1099:                                             ; preds = %1088, %1082
  %.pre190198 = phi i32 [ %1083, %1082 ], [ %1097, %1088 ]
  %1100 = phi i64 [ %1007, %1082 ], [ %1098, %1088 ]
  %1101 = icmp ugt i8 %1022, 30
  br i1 %1101, label %1102, label %1103, !prof !26

1102:                                             ; preds = %1099
  call fastcc void @BIT_reloadDStream(ptr noundef nonnull %11)
  %.pre190.pre = load i32, ptr %131, align 8, !noalias !53
  br label %1103

1103:                                             ; preds = %1102, %1099
  %.pre190 = phi i32 [ %.pre190.pre, %1102 ], [ %.pre190198, %1099 ]
  %1104 = icmp eq i8 %1014, 0
  %.pre189 = load i64, ptr %11, align 8, !noalias !53
  br i1 %1104, label %1115, label %1105, !prof !25

1105:                                             ; preds = %1103
  %1106 = and i32 %.pre190, 63
  %1107 = zext nneg i32 %1106 to i64
  %1108 = shl i64 %.pre189, %1107
  %1109 = sub nsw i32 0, %1019
  %1110 = and i32 %1109, 63
  %1111 = zext nneg i32 %1110 to i64
  %1112 = lshr i64 %1108, %1111
  %1113 = add i32 %.pre190, %1019
  %1114 = add i64 %1112, %1010
  br label %1115

1115:                                             ; preds = %1105, %1103
  %1116 = phi i32 [ %.pre190, %1103 ], [ %1113, %1105 ]
  %1117 = phi i64 [ %1010, %1103 ], [ %1114, %1105 ]
  %1118 = add i32 %1116, %1028
  %1119 = sub i32 0, %1118
  %1120 = and i32 %1119, 63
  %1121 = zext nneg i32 %1120 to i64
  %1122 = lshr i64 %.pre189, %1121
  %1123 = zext nneg i8 %1027 to i64
  %1124 = shl nsw i64 -1, %1123
  %1125 = xor i64 %1124, -1
  %1126 = and i64 %1122, %1125
  %1127 = zext i16 %1023 to i64
  %1128 = add nuw i64 %1126, %1127
  store i64 %1128, ptr %127, align 8, !noalias !53
  %1129 = add i32 %1118, %1031
  %1130 = sub i32 0, %1129
  %1131 = and i32 %1130, 63
  %1132 = zext nneg i32 %1131 to i64
  %1133 = lshr i64 %.pre189, %1132
  %1134 = zext nneg i8 %1030 to i64
  %1135 = shl nsw i64 -1, %1134
  %1136 = xor i64 %1135, -1
  %1137 = and i64 %1133, %1136
  %1138 = zext i16 %1024 to i64
  %1139 = add nuw i64 %1137, %1138
  store i64 %1139, ptr %223, align 8, !noalias !53
  %1140 = zext i8 %1033 to i32
  %1141 = add i32 %1129, %1140
  %1142 = sub i32 0, %1141
  %1143 = and i32 %1142, 63
  %1144 = zext nneg i32 %1143 to i64
  %1145 = lshr i64 %.pre189, %1144
  %1146 = zext nneg i8 %1033 to i64
  %1147 = shl nsw i64 -1, %1146
  %1148 = xor i64 %1147, -1
  %1149 = and i64 %1145, %1148
  store i32 %1141, ptr %131, align 8, !noalias !53
  %1150 = zext i16 %1025 to i64
  %1151 = add nuw i64 %1149, %1150
  store i64 %1151, ptr %175, align 8, !noalias !53
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %9)
  store i64 %1117, ptr %9, align 8
  store i64 %1100, ptr %990, align 8
  store i64 %1085, ptr %991, align 8
  %1152 = getelementptr i8, ptr %995, i64 %1117
  %1153 = add i64 %1117, %1100
  %1154 = load ptr, ptr %10, align 8
  %1155 = getelementptr i8, ptr %1154, i64 %1117
  %1156 = sub i64 0, %1085
  %1157 = getelementptr i8, ptr %1152, i64 %1156
  %1158 = icmp ugt ptr %1155, %825
  %1159 = getelementptr i8, ptr %995, i64 %1153
  %1160 = icmp ugt ptr %1159, %835
  %1161 = select i1 %1158, i1 true, i1 %1160
  br i1 %1161, label %1164, label %1162, !prof !34

1162:                                             ; preds = %1115
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef align 1 dereferenceable(16) %995, ptr noundef align 1 dereferenceable(16) %1154, i64 16, i1 false)
  %1163 = icmp ugt i64 %1117, 16
  br i1 %1163, label %1166, label %.loopexit116, !prof !26

1164:                                             ; preds = %1115
  %1165 = call fastcc i64 @ZSTD_execSequenceEnd(ptr noundef %995, ptr noundef %18, ptr noundef nonnull byval(%struct.seq_t) align 8 %9, ptr noundef nonnull %10, ptr noundef %825, ptr noundef %24, ptr noundef %26, ptr noundef %28)
  br label %.loopexit

1166:                                             ; preds = %1162
  %1167 = getelementptr i8, ptr %995, i64 16
  %1168 = getelementptr i8, ptr %1154, i64 16
  %1169 = add i64 %1117, -16
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef align 1 dereferenceable(16) %1167, ptr noundef align 1 dereferenceable(16) %1168, i64 16, i1 false)
  %1170 = icmp slt i64 %1169, 17
  br i1 %1170, label %.loopexit116, label %1171

1171:                                             ; preds = %1166
  %1172 = getelementptr i8, ptr %995, i64 32
  br label %1173

1173:                                             ; preds = %1173, %1171
  %1174 = phi ptr [ %1168, %1171 ], [ %1178, %1173 ]
  %1175 = phi ptr [ %1172, %1171 ], [ %1179, %1173 ]
  %1176 = getelementptr i8, ptr %1174, i64 16
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef align 1 dereferenceable(16) %1175, ptr noundef align 1 dereferenceable(16) %1176, i64 16, i1 false)
  %1177 = getelementptr i8, ptr %1175, i64 16
  %1178 = getelementptr i8, ptr %1174, i64 32
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef align 1 dereferenceable(16) %1177, ptr noundef align 1 dereferenceable(16) %1178, i64 16, i1 false)
  %1179 = getelementptr i8, ptr %1175, i64 32
  %1180 = icmp ult ptr %1179, %1152
  br i1 %1180, label %1173, label %.loopexit116, !llvm.loop !32

.loopexit116:                                     ; preds = %1173, %1166, %1162
  store ptr %1155, ptr %10, align 8
  %1181 = ptrtoint ptr %1152 to i64
  %1182 = sub i64 %1181, %428
  %1183 = icmp ugt i64 %1085, %1182
  br i1 %1183, label %1184, label %1198

1184:                                             ; preds = %.loopexit116
  %1185 = sub i64 %1181, %429
  %1186 = icmp ugt i64 %1085, %1185
  br i1 %1186, label %.thread98, label %1187, !prof !26

.thread98:                                        ; preds = %1184
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %9)
  br label %.critedge.thread

1187:                                             ; preds = %1184
  %1188 = ptrtoint ptr %1157 to i64
  %1189 = sub i64 %1188, %428
  %1190 = getelementptr i8, ptr %28, i64 %1189
  %1191 = getelementptr i8, ptr %1190, i64 %1100
  %1192 = icmp ugt ptr %1191, %28
  br i1 %1192, label %1194, label %1193

1193:                                             ; preds = %1187
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %1152, ptr align 1 %1190, i64 %1100, i1 false)
  br label %.loopexit

1194:                                             ; preds = %1187
  %1195 = sub i64 0, %1189
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %1152, ptr align 1 %1190, i64 %1195, i1 false)
  %1196 = getelementptr i8, ptr %1152, i64 %1195
  %1197 = add i64 %1189, %1100
  store i64 %1197, ptr %990, align 8
  br label %1198

1198:                                             ; preds = %1194, %.loopexit116
  %1199 = phi i64 [ %1197, %1194 ], [ %1100, %.loopexit116 ]
  %1200 = phi ptr [ %1196, %1194 ], [ %1152, %.loopexit116 ]
  %1201 = phi ptr [ %24, %1194 ], [ %1157, %.loopexit116 ]
  %1202 = icmp ugt i64 %1085, 15
  br i1 %1202, label %1203, label %1216, !prof !25

1203:                                             ; preds = %1198
  %1204 = getelementptr i8, ptr %1200, i64 %1199
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef align 1 dereferenceable(16) %1200, ptr noundef align 1 dereferenceable(16) %1201, i64 16, i1 false)
  %1205 = icmp slt i64 %1199, 17
  br i1 %1205, label %.loopexit, label %1206

1206:                                             ; preds = %1203
  %1207 = getelementptr i8, ptr %1200, i64 16
  br label %1208

1208:                                             ; preds = %1208, %1206
  %1209 = phi ptr [ %1201, %1206 ], [ %1213, %1208 ]
  %1210 = phi ptr [ %1207, %1206 ], [ %1214, %1208 ]
  %1211 = getelementptr i8, ptr %1209, i64 16
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef align 1 dereferenceable(16) %1210, ptr noundef align 1 dereferenceable(16) %1211, i64 16, i1 false)
  %1212 = getelementptr i8, ptr %1210, i64 16
  %1213 = getelementptr i8, ptr %1209, i64 32
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef align 1 dereferenceable(16) %1212, ptr noundef align 1 dereferenceable(16) %1213, i64 16, i1 false)
  %1214 = getelementptr i8, ptr %1210, i64 32
  %1215 = icmp ult ptr %1214, %1204
  br i1 %1215, label %1208, label %.loopexit, !llvm.loop !32

1216:                                             ; preds = %1198
  %1217 = icmp samesign ult i64 %1085, 8
  br i1 %1217, label %1218, label %1240

1218:                                             ; preds = %1216
  %1219 = getelementptr [8 x i32], ptr @ZSTD_overlapCopy8.dec64table, i64 0, i64 %1085
  %1220 = load i32, ptr %1219, align 4
  %1221 = load i8, ptr %1201, align 1
  store i8 %1221, ptr %1200, align 1
  %1222 = getelementptr i8, ptr %1201, i64 1
  %1223 = load i8, ptr %1222, align 1
  %1224 = getelementptr i8, ptr %1200, i64 1
  store i8 %1223, ptr %1224, align 1
  %1225 = getelementptr i8, ptr %1201, i64 2
  %1226 = load i8, ptr %1225, align 1
  %1227 = getelementptr i8, ptr %1200, i64 2
  store i8 %1226, ptr %1227, align 1
  %1228 = getelementptr i8, ptr %1201, i64 3
  %1229 = load i8, ptr %1228, align 1
  %1230 = getelementptr i8, ptr %1200, i64 3
  store i8 %1229, ptr %1230, align 1
  %1231 = getelementptr [8 x i32], ptr @ZSTD_overlapCopy8.dec32table, i64 0, i64 %1085
  %1232 = load i32, ptr %1231, align 4
  %1233 = zext i32 %1232 to i64
  %1234 = getelementptr i8, ptr %1201, i64 %1233
  %1235 = getelementptr i8, ptr %1200, i64 4
  %1236 = load i32, ptr %1234, align 1
  store i32 %1236, ptr %1235, align 1
  %1237 = sext i32 %1220 to i64
  %1238 = sub nsw i64 0, %1237
  %1239 = getelementptr i8, ptr %1234, i64 %1238
  br label %1242

1240:                                             ; preds = %1216
  %1241 = load i64, ptr %1201, align 1
  store i64 %1241, ptr %1200, align 1
  br label %1242

1242:                                             ; preds = %1240, %1218
  %1243 = phi ptr [ %1239, %1218 ], [ %1201, %1240 ]
  %1244 = getelementptr i8, ptr %1243, i64 8
  %1245 = getelementptr i8, ptr %1200, i64 8
  %1246 = load i64, ptr %990, align 8
  %1247 = icmp ugt i64 %1246, 8
  br i1 %1247, label %1248, label %.loopexit

1248:                                             ; preds = %1242
  %1249 = ptrtoint ptr %1245 to i64
  %1250 = ptrtoint ptr %1244 to i64
  %1251 = sub i64 %1249, %1250
  %1252 = getelementptr i8, ptr %1200, i64 %1246
  %1253 = icmp slt i64 %1251, 16
  br i1 %1253, label %.preheader, label %1260

.preheader:                                       ; preds = %1248, %.preheader
  %1254 = phi ptr [ %1258, %.preheader ], [ %1244, %1248 ]
  %1255 = phi ptr [ %1257, %.preheader ], [ %1245, %1248 ]
  %1256 = load i64, ptr %1254, align 1
  store i64 %1256, ptr %1255, align 1
  %1257 = getelementptr i8, ptr %1255, i64 8
  %1258 = getelementptr i8, ptr %1254, i64 8
  %1259 = icmp ult ptr %1257, %1252
  br i1 %1259, label %.preheader, label %.loopexit, !llvm.loop !35

1260:                                             ; preds = %1248
  %1261 = add i64 %1246, -8
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef align 1 dereferenceable(16) %1245, ptr noundef align 1 dereferenceable(16) %1244, i64 16, i1 false)
  %1262 = icmp slt i64 %1261, 17
  br i1 %1262, label %.loopexit, label %1263

1263:                                             ; preds = %1260
  %1264 = getelementptr i8, ptr %1200, i64 24
  br label %1265

1265:                                             ; preds = %1265, %1263
  %1266 = phi ptr [ %1244, %1263 ], [ %1270, %1265 ]
  %1267 = phi ptr [ %1264, %1263 ], [ %1271, %1265 ]
  %1268 = getelementptr i8, ptr %1266, i64 16
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef align 1 dereferenceable(16) %1267, ptr noundef align 1 dereferenceable(16) %1268, i64 16, i1 false)
  %1269 = getelementptr i8, ptr %1267, i64 16
  %1270 = getelementptr i8, ptr %1266, i64 32
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef align 1 dereferenceable(16) %1269, ptr noundef align 1 dereferenceable(16) %1270, i64 16, i1 false)
  %1271 = getelementptr i8, ptr %1267, i64 32
  %1272 = icmp ult ptr %1271, %1252
  br i1 %1272, label %1265, label %.loopexit, !llvm.loop !32

.loopexit:                                        ; preds = %1265, %.preheader, %1208, %1260, %1242, %1203, %1193, %1164
  %1273 = phi i64 [ %1165, %1164 ], [ %1153, %1193 ], [ %1153, %1242 ], [ %1153, %1203 ], [ %1153, %1260 ], [ %1153, %1208 ], [ %1153, %.preheader ], [ %1153, %1265 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %9)
  %1274 = icmp ult i64 %1273, -119
  br i1 %1274, label %1275, label %.critedge.thread, !prof !44

1275:                                             ; preds = %.loopexit
  %1276 = getelementptr i8, ptr %995, i64 %1273
  %1277 = add i32 %994, -1
  %1278 = icmp eq i32 %1277, 0
  br i1 %1278, label %.thread103, label %1279, !prof !26

1279:                                             ; preds = %1275
  %1280 = load i32, ptr %131, align 8
  %1281 = icmp ugt i32 %1280, 64
  br i1 %1281, label %.backedge, label %1282

1282:                                             ; preds = %1279
  %1283 = load ptr, ptr %430, align 8
  %1284 = load ptr, ptr %47, align 8
  %1285 = icmp ult ptr %1283, %1284
  br i1 %1285, label %1292, label %1286

1286:                                             ; preds = %1282
  %1287 = lshr i32 %1280, 3
  %1288 = zext nneg i32 %1287 to i64
  %1289 = sub nsw i64 0, %1288
  %1290 = getelementptr i8, ptr %1283, i64 %1289
  store ptr %1290, ptr %430, align 8
  %1291 = and i32 %1280, 7
  br label %.sink.split242

1292:                                             ; preds = %1282
  %1293 = load ptr, ptr %45, align 8
  %1294 = icmp eq ptr %1283, %1293
  br i1 %1294, label %.backedge, label %1295

1295:                                             ; preds = %1292
  %1296 = lshr i32 %1280, 3
  %1297 = zext nneg i32 %1296 to i64
  %1298 = sub nsw i64 0, %1297
  %1299 = getelementptr i8, ptr %1283, i64 %1298
  %1300 = icmp ult ptr %1299, %1293
  %1301 = ptrtoint ptr %1283 to i64
  %1302 = ptrtoint ptr %1293 to i64
  %1303 = sub i64 %1301, %1302
  %1304 = trunc i64 %1303 to i32
  %1305 = select i1 %1300, i32 %1304, i32 %1296
  %1306 = zext i32 %1305 to i64
  %1307 = sub nsw i64 0, %1306
  %1308 = getelementptr i8, ptr %1283, i64 %1307
  store ptr %1308, ptr %430, align 8
  %1309 = shl i32 %1305, 3
  %1310 = sub i32 %1280, %1309
  br label %.sink.split242

.sink.split242:                                   ; preds = %1286, %1295
  %storemerge275 = phi i32 [ %1291, %1286 ], [ %1310, %1295 ]
  %.sink244.in = phi ptr [ %1290, %1286 ], [ %1308, %1295 ]
  store i32 %storemerge275, ptr %131, align 8
  %.sink244 = load i64, ptr %.sink244.in, align 1
  store i64 %.sink244, ptr %11, align 8
  br label %.backedge

.backedge:                                        ; preds = %.sink.split242, %1292, %1279
  %.be = phi i32 [ %1280, %1292 ], [ %1280, %1279 ], [ %storemerge275, %.sink.split242 ]
  br label %992

.thread103:                                       ; preds = %565, %1275, %952
  %1311 = phi ptr [ %953, %952 ], [ %1276, %1275 ], [ %566, %565 ]
  %.ph8996105 = phi ptr [ %825, %952 ], [ %825, %1275 ], [ %22, %565 ]
  %1312 = load i32, ptr %131, align 8
  %1313 = icmp ugt i32 %1312, 64
  br i1 %1313, label %.preheader276, label %1314

1314:                                             ; preds = %.thread103
  %1315 = load ptr, ptr %430, align 8
  %1316 = load ptr, ptr %47, align 8
  %1317 = icmp ult ptr %1315, %1316
  %1318 = load ptr, ptr %45, align 8
  %1319 = icmp eq ptr %1315, %1318
  %or.cond246 = select i1 %1317, i1 %1319, i1 false
  %1320 = icmp eq i32 %1312, 64
  %or.cond247 = and i1 %or.cond246, %1320
  br i1 %or.cond247, label %.preheader276, label %.critedge.thread

.preheader276:                                    ; preds = %1314, %.thread103
  br label %1321

1321:                                             ; preds = %.preheader276, %1321
  %1322 = phi i64 [ %1327, %1321 ], [ 0, %.preheader276 ]
  %1323 = getelementptr [3 x i64], ptr %33, i64 0, i64 %1322
  %1324 = load i64, ptr %1323, align 8
  %1325 = trunc i64 %1324 to i32
  %1326 = getelementptr [3 x i32], ptr %32, i64 0, i64 %1322
  store i32 %1325, ptr %1326, align 4
  %1327 = add nuw nsw i64 %1322, 1
  %1328 = icmp eq i64 %1327, 3
  br i1 %1328, label %.critedge, label %1321, !llvm.loop !56

.critedge.thread:                                 ; preds = %.loopexit127, %.loopexit, %1314, %42, %._crit_edge, %108, %49, %.thread85, %.loopexit117, %771, %.thread80, %.thread98
  %.ph106 = phi i64 [ -20, %.thread85 ], [ %950, %.loopexit117 ], [ -70, %771 ], [ -20, %49 ], [ -20, %108 ], [ -20, %.thread80 ], [ -20, %.thread98 ], [ -20, %._crit_edge ], [ -20, %42 ], [ -20, %1314 ], [ %1273, %.loopexit ], [ %563, %.loopexit127 ]
  call void @llvm.lifetime.end.p0(i64 112, ptr nonnull %11) #15
  br label %.thread109

.critedge:                                        ; preds = %1321
  call void @llvm.lifetime.end.p0(i64 112, ptr nonnull %11) #15
  %.pre191.pre = load ptr, ptr %10, align 8
  br label %1329

1329:                                             ; preds = %.critedge, %17
  %.pre191 = phi ptr [ %.pre191.pre, %.critedge ], [ %20, %17 ]
  %1330 = phi ptr [ %1311, %.critedge ], [ %1, %17 ]
  %1331 = phi ptr [ %.ph8996105, %.critedge ], [ %22, %17 ]
  %1332 = getelementptr inbounds nuw i8, ptr %0, i64 30344
  %1333 = load i32, ptr %1332, align 8
  %1334 = icmp eq i32 %1333, 2
  br i1 %1334, label %1335, label %._crit_edge200

._crit_edge200:                                   ; preds = %1329
  %.pre201 = ptrtoint ptr %18 to i64
  br label %1351

1335:                                             ; preds = %1329
  %1336 = ptrtoint ptr %1331 to i64
  %1337 = ptrtoint ptr %.pre191 to i64
  %1338 = sub i64 %1336, %1337
  %1339 = ptrtoint ptr %18 to i64
  %1340 = ptrtoint ptr %1330 to i64
  %1341 = sub i64 %1339, %1340
  %1342 = icmp ugt i64 %1338, %1341
  br i1 %1342, label %.thread109, label %1343

1343:                                             ; preds = %1335
  %1344 = icmp eq ptr %1330, null
  br i1 %1344, label %1347, label %1345

1345:                                             ; preds = %1343
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %1330, ptr align 1 %.pre191, i64 %1338, i1 false)
  %1346 = getelementptr i8, ptr %1330, i64 %1338
  br label %1347

1347:                                             ; preds = %1343, %1345
  %1348 = phi ptr [ %1346, %1345 ], [ null, %1343 ]
  %1349 = getelementptr inbounds nuw i8, ptr %0, i64 30348
  %1350 = getelementptr i8, ptr %0, i64 95884
  store i32 0, ptr %1332, align 8
  br label %1351

1351:                                             ; preds = %._crit_edge200, %1347
  %.pre-phi = phi i64 [ %.pre201, %._crit_edge200 ], [ %1339, %1347 ]
  %1352 = phi ptr [ %.pre191, %._crit_edge200 ], [ %1349, %1347 ]
  %1353 = phi ptr [ %1330, %._crit_edge200 ], [ %1348, %1347 ]
  %1354 = phi ptr [ %1331, %._crit_edge200 ], [ %1350, %1347 ]
  %1355 = ptrtoint ptr %1354 to i64
  %1356 = ptrtoint ptr %1352 to i64
  %1357 = sub i64 %1355, %1356
  %1358 = ptrtoint ptr %1353 to i64
  %1359 = sub i64 %.pre-phi, %1358
  %1360 = icmp ugt i64 %1357, %1359
  br i1 %1360, label %.thread109, label %1361

1361:                                             ; preds = %1351
  %1362 = icmp eq ptr %1353, null
  br i1 %1362, label %1366, label %1363

1363:                                             ; preds = %1361
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %1353, ptr align 1 %1352, i64 %1357, i1 false)
  %1364 = getelementptr i8, ptr %1353, i64 %1357
  %1365 = ptrtoint ptr %1364 to i64
  br label %1366

1366:                                             ; preds = %1363, %1361
  %.ph111 = phi i64 [ 0, %1361 ], [ %1365, %1363 ]
  %1367 = ptrtoint ptr %1 to i64
  %1368 = sub i64 %.ph111, %1367
  br label %.thread109

.thread109:                                       ; preds = %1335, %1351, %.critedge.thread, %1366
  %1369 = phi i64 [ %1368, %1366 ], [ %.ph106, %.critedge.thread ], [ -70, %1351 ], [ -70, %1335 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10) #15
  br label %1370

1370:                                             ; preds = %.thread109, %15
  %1371 = phi i64 [ %16, %15 ], [ %1369, %.thread109 ]
  ret i64 %1371
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc i64 @ZSTD_decompressSequences(ptr noundef captures(none) %0, ptr noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4, i32 noundef %5) unnamed_addr #2 align 16 {
  %7 = alloca %struct.seq_t, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %struct.seqState_t, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 30160
  %11 = load i32, ptr %10, align 8
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %15, label %13

13:                                               ; preds = %6
  %14 = tail call fastcc i64 @ZSTD_decompressSequences_bmi2(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4, i32 noundef %5)
  br label %642

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
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8) #15
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
  br i1 %37, label %622, label %38

38:                                               ; preds = %24
  call void @llvm.lifetime.start.p0(i64 112, ptr nonnull %9) #15
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(112) %9, i8 0, i64 112, i1 false), !annotation !19
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 29996
  store i32 1, ptr %39, align 4
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 26684
  %41 = getelementptr inbounds nuw i8, ptr %9, i64 88
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
  %64 = icmp ugt i64 %61, 72057594037927935
  %65 = tail call i32 @llvm.ctlz.i32(i32 %63, i1 true), !range !16
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
  %125 = tail call i32 @llvm.ctlz.i32(i32 %124, i1 true), !range !16
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
  %178 = phi ptr [ %3, %159 ], [ %132, %131 ], [ %.ph, %.sink.split ]
  %179 = phi i32 [ %140, %159 ], [ %140, %131 ], [ %storemerge, %.sink.split ]
  %180 = phi i64 [ %134, %159 ], [ %134, %131 ], [ %.sink, %.sink.split ]
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
  br label %.sink.split69

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
  br label %.sink.split69

.sink.split69:                                    ; preds = %201, %209
  %storemerge87 = phi i32 [ %206, %201 ], [ %224, %209 ]
  %.ph70 = phi ptr [ %205, %201 ], [ %222, %209 ]
  store i32 %storemerge87, ptr %139, align 8
  %.sink73 = load i64, ptr %.ph70, align 1
  store i64 %.sink73, ptr %9, align 8
  br label %225

225:                                              ; preds = %.sink.split69, %207, %177
  %226 = phi ptr [ %3, %207 ], [ %178, %177 ], [ %.ph70, %.sink.split69 ]
  %227 = phi i32 [ %188, %207 ], [ %188, %177 ], [ %storemerge87, %.sink.split69 ]
  %228 = phi i64 [ %180, %207 ], [ %180, %177 ], [ %.sink73, %.sink.split69 ]
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
  br label %.sink.split74

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
  br label %.sink.split74

.sink.split74:                                    ; preds = %249, %257
  %storemerge88 = phi i32 [ %254, %249 ], [ %272, %257 ]
  %.sink76.in = phi ptr [ %253, %249 ], [ %270, %257 ]
  store i32 %storemerge88, ptr %139, align 8
  %.sink76 = load i64, ptr %.sink76.in, align 1
  store i64 %.sink76, ptr %9, align 8
  br label %273

273:                                              ; preds = %.sink.split74, %255, %225
  %274 = phi i32 [ %236, %255 ], [ %236, %225 ], [ %storemerge88, %.sink.split74 ]
  %275 = getelementptr i8, ptr %233, i64 8
  %276 = getelementptr inbounds nuw i8, ptr %9, i64 80
  store ptr %275, ptr %276, align 8
  tail call void asm sideeffect ".p2align 6", "~{dirflag},~{fpsr},~{flags}"() #15, !srcloc !58
  tail call void asm sideeffect "nop", "~{dirflag},~{fpsr},~{flags}"() #15, !srcloc !59
  tail call void asm sideeffect ".p2align 4", "~{dirflag},~{fpsr},~{flags}"() #15, !srcloc !60
  tail call void asm sideeffect "nop", "~{dirflag},~{fpsr},~{flags}"() #15, !srcloc !61
  tail call void asm sideeffect ".p2align 3", "~{dirflag},~{fpsr},~{flags}"() #15, !srcloc !62
  %277 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %278 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %279 = getelementptr i8, ptr %25, i64 -32
  %280 = getelementptr inbounds nuw i8, ptr %9, i64 96
  %281 = getelementptr inbounds nuw i8, ptr %9, i64 104
  %282 = ptrtoint ptr %32 to i64
  %283 = ptrtoint ptr %34 to i64
  %284 = getelementptr inbounds nuw i8, ptr %9, i64 16
  br label %285

285:                                              ; preds = %604, %273
  %286 = phi i32 [ %274, %273 ], [ %605, %604 ]
  %287 = phi i64 [ %196, %273 ], [ %.pre56, %604 ]
  %288 = phi ptr [ %229, %273 ], [ %.pre55, %604 ]
  %289 = phi i64 [ %244, %273 ], [ %.pre54, %604 ]
  %290 = phi ptr [ %275, %273 ], [ %.pre53, %604 ]
  %291 = phi i64 [ %148, %273 ], [ %.pre52, %604 ]
  %292 = phi ptr [ %181, %273 ], [ %.pre, %604 ]
  %293 = phi i32 [ %5, %273 ], [ %570, %604 ]
  %294 = phi ptr [ %1, %273 ], [ %569, %604 ]
  %295 = getelementptr %struct.ZSTD_seqSymbol, ptr %292, i64 %291
  %296 = getelementptr %struct.ZSTD_seqSymbol, ptr %290, i64 %289
  %297 = getelementptr %struct.ZSTD_seqSymbol, ptr %288, i64 %287
  %298 = getelementptr inbounds nuw i8, ptr %296, i64 4
  %299 = load i32, ptr %298, align 4, !noalias !63
  %300 = zext i32 %299 to i64
  %301 = getelementptr inbounds nuw i8, ptr %295, i64 4
  %302 = load i32, ptr %301, align 4, !noalias !63
  %303 = zext i32 %302 to i64
  %304 = getelementptr inbounds nuw i8, ptr %297, i64 4
  %305 = load i32, ptr %304, align 4, !noalias !63
  %306 = getelementptr inbounds nuw i8, ptr %295, i64 2
  %307 = load i8, ptr %306, align 2, !noalias !63
  %308 = getelementptr inbounds nuw i8, ptr %296, i64 2
  %309 = load i8, ptr %308, align 2, !noalias !63
  %310 = getelementptr inbounds nuw i8, ptr %297, i64 2
  %311 = load i8, ptr %310, align 2, !noalias !63
  %312 = zext i8 %307 to i32
  %313 = zext i8 %309 to i32
  %314 = add i8 %309, %307
  %315 = add i8 %314, %311
  %316 = load i16, ptr %295, align 4, !noalias !63
  %317 = load i16, ptr %296, align 4, !noalias !63
  %318 = load i16, ptr %297, align 4, !noalias !63
  %319 = getelementptr inbounds nuw i8, ptr %295, i64 3
  %320 = load i8, ptr %319, align 1, !noalias !63
  %321 = zext i8 %320 to i32
  %322 = getelementptr inbounds nuw i8, ptr %296, i64 3
  %323 = load i8, ptr %322, align 1, !noalias !63
  %324 = zext i8 %323 to i32
  %325 = getelementptr inbounds nuw i8, ptr %297, i64 3
  %326 = load i8, ptr %325, align 1, !noalias !63
  %327 = icmp ugt i8 %311, 1
  br i1 %327, label %328, label %342, !prof !25

328:                                              ; preds = %285
  %329 = zext i8 %311 to i32
  %330 = load i64, ptr %9, align 8, !noalias !63
  %331 = and i32 %286, 63
  %332 = zext nneg i32 %331 to i64
  %333 = shl i64 %330, %332
  %334 = sub nsw i32 0, %329
  %335 = and i32 %334, 63
  %336 = zext nneg i32 %335 to i64
  %337 = lshr i64 %333, %336
  %338 = add i32 %286, %329
  store i32 %338, ptr %139, align 8, !noalias !63
  %339 = zext i32 %305 to i64
  %340 = add i64 %337, %339
  %341 = load i64, ptr %280, align 8, !noalias !63
  store i64 %341, ptr %281, align 8, !noalias !63
  br label %375

342:                                              ; preds = %285
  %343 = icmp eq i32 %302, 0
  %344 = icmp eq i8 %311, 0
  br i1 %344, label %345, label %352, !prof !25

345:                                              ; preds = %342
  %346 = zext i1 %343 to i64
  %347 = getelementptr [3 x i64], ptr %41, i64 0, i64 %346
  %348 = load i64, ptr %347, align 8, !noalias !63
  %349 = xor i1 %343, true
  %350 = zext i1 %349 to i64
  %351 = getelementptr [3 x i64], ptr %41, i64 0, i64 %350
  br label %375

352:                                              ; preds = %342
  %353 = zext i1 %343 to i32
  %354 = add i32 %305, %353
  %355 = zext i32 %354 to i64
  %356 = load i64, ptr %9, align 8, !noalias !63
  %357 = and i32 %286, 63
  %358 = zext nneg i32 %357 to i64
  %359 = shl i64 %356, %358
  %360 = lshr i64 %359, 63
  %361 = add i32 %286, 1
  store i32 %361, ptr %139, align 8, !noalias !63
  %362 = add nuw nsw i64 %360, %355
  %363 = icmp eq i64 %362, 3
  br i1 %363, label %.thread, label %367

.thread:                                          ; preds = %352
  %364 = load i64, ptr %41, align 8, !noalias !63
  %365 = add i64 %364, -1
  %366 = tail call i64 @llvm.umax.i64(i64 %365, i64 1)
  br label %372

367:                                              ; preds = %352
  %368 = getelementptr [3 x i64], ptr %41, i64 0, i64 %362
  %369 = load i64, ptr %368, align 8, !noalias !63
  %370 = tail call i64 @llvm.umax.i64(i64 %369, i64 1)
  %371 = icmp eq i64 %362, 1
  br i1 %371, label %375, label %372

372:                                              ; preds = %.thread, %367
  %373 = phi i64 [ %366, %.thread ], [ %370, %367 ]
  %374 = load i64, ptr %280, align 8, !noalias !63
  store i64 %374, ptr %281, align 8, !noalias !63
  br label %375

375:                                              ; preds = %372, %367, %345, %328
  %376 = phi i32 [ %286, %345 ], [ %338, %328 ], [ %361, %372 ], [ %361, %367 ]
  %377 = phi ptr [ %351, %345 ], [ %41, %328 ], [ %41, %372 ], [ %41, %367 ]
  %378 = phi i64 [ %348, %345 ], [ %340, %328 ], [ %373, %372 ], [ %370, %367 ]
  %379 = load i64, ptr %377, align 8, !noalias !63
  store i64 %379, ptr %280, align 8, !noalias !63
  store i64 %378, ptr %41, align 8, !noalias !63
  %380 = icmp eq i8 %309, 0
  br i1 %380, label %392, label %381, !prof !25

381:                                              ; preds = %375
  %382 = load i64, ptr %9, align 8, !noalias !63
  %383 = and i32 %376, 63
  %384 = zext nneg i32 %383 to i64
  %385 = shl i64 %382, %384
  %386 = sub nsw i32 0, %313
  %387 = and i32 %386, 63
  %388 = zext nneg i32 %387 to i64
  %389 = lshr i64 %385, %388
  %390 = add i32 %376, %313
  store i32 %390, ptr %139, align 8, !noalias !63
  %391 = add i64 %389, %300
  br label %392

392:                                              ; preds = %381, %375
  %.pre5862 = phi i32 [ %376, %375 ], [ %390, %381 ]
  %393 = phi i64 [ %300, %375 ], [ %391, %381 ]
  %394 = icmp ugt i8 %315, 30
  br i1 %394, label %395, label %396, !prof !26

395:                                              ; preds = %392
  call fastcc void @BIT_reloadDStream(ptr noundef nonnull %9)
  %.pre58.pre = load i32, ptr %139, align 8, !noalias !63
  br label %396

396:                                              ; preds = %395, %392
  %.pre58 = phi i32 [ %.pre58.pre, %395 ], [ %.pre5862, %392 ]
  %397 = icmp eq i8 %307, 0
  %.pre57 = load i64, ptr %9, align 8, !noalias !63
  br i1 %397, label %408, label %398, !prof !25

398:                                              ; preds = %396
  %399 = and i32 %.pre58, 63
  %400 = zext nneg i32 %399 to i64
  %401 = shl i64 %.pre57, %400
  %402 = sub nsw i32 0, %312
  %403 = and i32 %402, 63
  %404 = zext nneg i32 %403 to i64
  %405 = lshr i64 %401, %404
  %406 = add i32 %.pre58, %312
  %407 = add i64 %405, %303
  br label %408

408:                                              ; preds = %398, %396
  %409 = phi i32 [ %.pre58, %396 ], [ %406, %398 ]
  %410 = phi i64 [ %303, %396 ], [ %407, %398 ]
  %411 = add i32 %409, %321
  %412 = sub i32 0, %411
  %413 = and i32 %412, 63
  %414 = zext nneg i32 %413 to i64
  %415 = lshr i64 %.pre57, %414
  %416 = zext nneg i8 %320 to i64
  %417 = shl nsw i64 -1, %416
  %418 = xor i64 %417, -1
  %419 = and i64 %415, %418
  %420 = zext i16 %316 to i64
  %421 = add nuw i64 %419, %420
  store i64 %421, ptr %135, align 8, !noalias !63
  %422 = add i32 %411, %324
  %423 = sub i32 0, %422
  %424 = and i32 %423, 63
  %425 = zext nneg i32 %424 to i64
  %426 = lshr i64 %.pre57, %425
  %427 = zext nneg i8 %323 to i64
  %428 = shl nsw i64 -1, %427
  %429 = xor i64 %428, -1
  %430 = and i64 %426, %429
  %431 = zext i16 %317 to i64
  %432 = add nuw i64 %430, %431
  store i64 %432, ptr %231, align 8, !noalias !63
  %433 = zext i8 %326 to i32
  %434 = add i32 %422, %433
  %435 = sub i32 0, %434
  %436 = and i32 %435, 63
  %437 = zext nneg i32 %436 to i64
  %438 = lshr i64 %.pre57, %437
  %439 = zext nneg i8 %326 to i64
  %440 = shl nsw i64 -1, %439
  %441 = xor i64 %440, -1
  %442 = and i64 %438, %441
  store i32 %434, ptr %139, align 8, !noalias !63
  %443 = zext i16 %318 to i64
  %444 = add nuw i64 %442, %443
  store i64 %444, ptr %183, align 8, !noalias !63
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7)
  store i64 %410, ptr %7, align 8
  store i64 %393, ptr %277, align 8
  store i64 %378, ptr %278, align 8
  %445 = getelementptr i8, ptr %294, i64 %410
  %446 = add i64 %410, %393
  %447 = load ptr, ptr %8, align 8
  %448 = getelementptr i8, ptr %447, i64 %410
  %449 = sub i64 0, %378
  %450 = getelementptr i8, ptr %445, i64 %449
  %451 = icmp ugt ptr %448, %30
  %452 = getelementptr i8, ptr %294, i64 %446
  %453 = icmp ugt ptr %452, %279
  %454 = select i1 %451, i1 true, i1 %453
  br i1 %454, label %457, label %455, !prof !34

455:                                              ; preds = %408
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef align 1 dereferenceable(16) %294, ptr noundef align 1 dereferenceable(16) %447, i64 16, i1 false)
  %456 = icmp ugt i64 %410, 16
  br i1 %456, label %459, label %.loopexit44, !prof !26

457:                                              ; preds = %408
  %458 = call fastcc i64 @ZSTD_execSequenceEnd(ptr noundef %294, ptr noundef %25, ptr noundef nonnull byval(%struct.seq_t) align 8 %7, ptr noundef nonnull %8, ptr noundef %30, ptr noundef %32, ptr noundef %34, ptr noundef %36)
  br label %.loopexit

459:                                              ; preds = %455
  %460 = getelementptr i8, ptr %294, i64 16
  %461 = getelementptr i8, ptr %447, i64 16
  %462 = add i64 %410, -16
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef align 1 dereferenceable(16) %460, ptr noundef align 1 dereferenceable(16) %461, i64 16, i1 false)
  %463 = icmp slt i64 %462, 17
  br i1 %463, label %.loopexit44, label %464

464:                                              ; preds = %459
  %465 = getelementptr i8, ptr %294, i64 32
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
  %473 = icmp ult ptr %472, %445
  br i1 %473, label %466, label %.loopexit44, !llvm.loop !32

.loopexit44:                                      ; preds = %466, %459, %455
  store ptr %448, ptr %8, align 8
  %474 = ptrtoint ptr %445 to i64
  %475 = sub i64 %474, %282
  %476 = icmp ugt i64 %378, %475
  br i1 %476, label %477, label %491

477:                                              ; preds = %.loopexit44
  %478 = sub i64 %474, %283
  %479 = icmp ugt i64 %378, %478
  br i1 %479, label %.thread34, label %480, !prof !26

.thread34:                                        ; preds = %477
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7)
  br label %.critedge.thread

480:                                              ; preds = %477
  %481 = ptrtoint ptr %450 to i64
  %482 = sub i64 %481, %282
  %483 = getelementptr i8, ptr %36, i64 %482
  %484 = getelementptr i8, ptr %483, i64 %393
  %485 = icmp ugt ptr %484, %36
  br i1 %485, label %487, label %486

486:                                              ; preds = %480
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %445, ptr align 1 %483, i64 %393, i1 false)
  br label %.loopexit

487:                                              ; preds = %480
  %488 = sub i64 0, %482
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %445, ptr align 1 %483, i64 %488, i1 false)
  %489 = getelementptr i8, ptr %445, i64 %488
  %490 = add i64 %482, %393
  store i64 %490, ptr %277, align 8
  br label %491

491:                                              ; preds = %487, %.loopexit44
  %492 = phi i64 [ %490, %487 ], [ %393, %.loopexit44 ]
  %493 = phi ptr [ %489, %487 ], [ %445, %.loopexit44 ]
  %494 = phi ptr [ %32, %487 ], [ %450, %.loopexit44 ]
  %495 = icmp ugt i64 %378, 15
  br i1 %495, label %496, label %509, !prof !25

496:                                              ; preds = %491
  %497 = getelementptr i8, ptr %493, i64 %492
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef align 1 dereferenceable(16) %493, ptr noundef align 1 dereferenceable(16) %494, i64 16, i1 false)
  %498 = icmp slt i64 %492, 17
  br i1 %498, label %.loopexit, label %499

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
  br i1 %508, label %501, label %.loopexit, !llvm.loop !32

509:                                              ; preds = %491
  %510 = icmp samesign ult i64 %378, 8
  br i1 %510, label %511, label %533

511:                                              ; preds = %509
  %512 = getelementptr [8 x i32], ptr @ZSTD_overlapCopy8.dec64table, i64 0, i64 %378
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
  %524 = getelementptr [8 x i32], ptr @ZSTD_overlapCopy8.dec32table, i64 0, i64 %378
  %525 = load i32, ptr %524, align 4
  %526 = zext i32 %525 to i64
  %527 = getelementptr i8, ptr %494, i64 %526
  %528 = getelementptr i8, ptr %493, i64 4
  %529 = load i32, ptr %527, align 1
  store i32 %529, ptr %528, align 1
  %530 = sext i32 %513 to i64
  %531 = sub nsw i64 0, %530
  %532 = getelementptr i8, ptr %527, i64 %531
  %.pre59 = load i64, ptr %277, align 8
  br label %535

533:                                              ; preds = %509
  %534 = load i64, ptr %494, align 1
  store i64 %534, ptr %493, align 1
  br label %535

535:                                              ; preds = %533, %511
  %536 = phi i64 [ %.pre59, %511 ], [ %492, %533 ]
  %537 = phi ptr [ %532, %511 ], [ %494, %533 ]
  %538 = getelementptr i8, ptr %537, i64 8
  %539 = getelementptr i8, ptr %493, i64 8
  %540 = icmp ugt i64 %536, 8
  br i1 %540, label %541, label %.loopexit

541:                                              ; preds = %535
  %542 = ptrtoint ptr %539 to i64
  %543 = ptrtoint ptr %538 to i64
  %544 = sub i64 %542, %543
  %545 = getelementptr i8, ptr %493, i64 %536
  %546 = icmp slt i64 %544, 16
  br i1 %546, label %.preheader, label %553

.preheader:                                       ; preds = %541, %.preheader
  %547 = phi ptr [ %551, %.preheader ], [ %538, %541 ]
  %548 = phi ptr [ %550, %.preheader ], [ %539, %541 ]
  %549 = load i64, ptr %547, align 1
  store i64 %549, ptr %548, align 1
  %550 = getelementptr i8, ptr %548, i64 8
  %551 = getelementptr i8, ptr %547, i64 8
  %552 = icmp ult ptr %550, %545
  br i1 %552, label %.preheader, label %.loopexit, !llvm.loop !35

553:                                              ; preds = %541
  %554 = add i64 %536, -8
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef align 1 dereferenceable(16) %539, ptr noundef align 1 dereferenceable(16) %538, i64 16, i1 false)
  %555 = icmp slt i64 %554, 17
  br i1 %555, label %.loopexit, label %556

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
  br i1 %565, label %558, label %.loopexit, !llvm.loop !32

.loopexit:                                        ; preds = %558, %.preheader, %501, %553, %535, %496, %486, %457
  %566 = phi i64 [ %458, %457 ], [ %446, %486 ], [ %446, %535 ], [ %446, %496 ], [ %446, %553 ], [ %446, %501 ], [ %446, %.preheader ], [ %446, %558 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7)
  %567 = icmp ult i64 %566, -119
  br i1 %567, label %568, label %.critedge.thread, !prof !44

568:                                              ; preds = %.loopexit
  %569 = getelementptr i8, ptr %294, i64 %566
  %570 = add i32 %293, -1
  %571 = icmp eq i32 %570, 0
  %572 = load i32, ptr %139, align 8
  %573 = icmp ugt i32 %572, 64
  br i1 %571, label %606, label %574, !prof !26

574:                                              ; preds = %568
  br i1 %573, label %604, label %575

575:                                              ; preds = %574
  %576 = load ptr, ptr %284, align 8
  %577 = load ptr, ptr %55, align 8
  %578 = icmp ult ptr %576, %577
  br i1 %578, label %585, label %579

579:                                              ; preds = %575
  %580 = lshr i32 %572, 3
  %581 = zext nneg i32 %580 to i64
  %582 = sub nsw i64 0, %581
  %583 = getelementptr i8, ptr %576, i64 %582
  store ptr %583, ptr %284, align 8
  %584 = and i32 %572, 7
  br label %.sink.split77

585:                                              ; preds = %575
  %586 = load ptr, ptr %53, align 8
  %587 = icmp eq ptr %576, %586
  br i1 %587, label %604, label %588

588:                                              ; preds = %585
  %589 = lshr i32 %572, 3
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
  store ptr %601, ptr %284, align 8
  %602 = shl i32 %598, 3
  %603 = sub i32 %572, %602
  br label %.sink.split77

.sink.split77:                                    ; preds = %579, %588
  %storemerge89 = phi i32 [ %584, %579 ], [ %603, %588 ]
  %.sink79.in = phi ptr [ %583, %579 ], [ %601, %588 ]
  store i32 %storemerge89, ptr %139, align 8
  %.sink79 = load i64, ptr %.sink79.in, align 1
  store i64 %.sink79, ptr %9, align 8
  br label %604

604:                                              ; preds = %.sink.split77, %585, %574
  %605 = phi i32 [ %572, %585 ], [ %572, %574 ], [ %storemerge89, %.sink.split77 ]
  %.pre = load ptr, ptr %182, align 8, !noalias !63
  %.pre52 = load i64, ptr %135, align 8, !noalias !63
  %.pre53 = load ptr, ptr %276, align 8, !noalias !63
  %.pre54 = load i64, ptr %231, align 8, !noalias !63
  %.pre55 = load ptr, ptr %230, align 8, !noalias !63
  %.pre56 = load i64, ptr %183, align 8, !noalias !63
  br label %285

606:                                              ; preds = %568
  br i1 %573, label %.preheader90, label %607

607:                                              ; preds = %606
  %608 = load ptr, ptr %284, align 8
  %609 = load ptr, ptr %55, align 8
  %610 = icmp ult ptr %608, %609
  %611 = load ptr, ptr %53, align 8
  %612 = icmp eq ptr %608, %611
  %or.cond81 = select i1 %610, i1 %612, i1 false
  %613 = icmp eq i32 %572, 64
  %or.cond82 = and i1 %or.cond81, %613
  br i1 %or.cond82, label %.preheader90, label %.critedge.thread

.preheader90:                                     ; preds = %607, %606
  br label %614

614:                                              ; preds = %.preheader90, %614
  %615 = phi i64 [ %620, %614 ], [ 0, %.preheader90 ]
  %616 = getelementptr [3 x i64], ptr %41, i64 0, i64 %615
  %617 = load i64, ptr %616, align 8
  %618 = trunc i64 %617 to i32
  %619 = getelementptr [3 x i32], ptr %40, i64 0, i64 %615
  store i32 %618, ptr %619, align 4
  %620 = add nuw nsw i64 %615, 1
  %621 = icmp eq i64 %620, 3
  br i1 %621, label %.critedge, label %614, !llvm.loop !66

.critedge.thread:                                 ; preds = %.loopexit, %607, %50, %116, %57, %.thread34
  %.ph37 = phi i64 [ -20, %57 ], [ -20, %116 ], [ -20, %.thread34 ], [ -20, %50 ], [ -20, %607 ], [ %566, %.loopexit ]
  call void @llvm.lifetime.end.p0(i64 112, ptr nonnull %9) #15
  br label %640

.critedge:                                        ; preds = %614
  call void @llvm.lifetime.end.p0(i64 112, ptr nonnull %9) #15
  %.pre60 = load ptr, ptr %8, align 8
  br label %622

622:                                              ; preds = %.critedge, %24
  %623 = phi ptr [ %.pre60, %.critedge ], [ %27, %24 ]
  %624 = phi ptr [ %569, %.critedge ], [ %1, %24 ]
  %625 = ptrtoint ptr %30 to i64
  %626 = ptrtoint ptr %623 to i64
  %627 = sub i64 %625, %626
  %628 = ptrtoint ptr %25 to i64
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
  %.ph40 = phi i64 [ 0, %632 ], [ %636, %634 ]
  %638 = ptrtoint ptr %1 to i64
  %639 = sub i64 %.ph40, %638
  br label %640

640:                                              ; preds = %622, %.critedge.thread, %637
  %641 = phi i64 [ %639, %637 ], [ %.ph37, %.critedge.thread ], [ -70, %622 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #15
  br label %642

642:                                              ; preds = %640, %13
  %643 = phi i64 [ %14, %13 ], [ %641, %640 ]
  ret i64 %643
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
define dso_local i64 @ZSTD_decompressBlock(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4) local_unnamed_addr #2 align 16 {
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
declare i32 @llvm.ctlz.i32(i32, i1 immarg) #9

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @FSE_readNCount(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #4

; Function Attrs: fn_ret_thunk_extern nofree norecurse nosync nounwind null_pointer_is_valid
define internal fastcc i64 @ZSTD_decompressSequencesLong_bmi2(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4, i32 noundef %5) unnamed_addr #10 align 16 {
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
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #15
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
  br i1 %30, label %1668, label %31

31:                                               ; preds = %18
  call void @llvm.lifetime.start.p0(i64 192, ptr nonnull %8) #15
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(192) %8, i8 0, i64 192, i1 false), !annotation !19
  call void @llvm.lifetime.start.p0(i64 112, ptr nonnull %9) #15
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(112) %9, i8 0, i64 112, i1 false), !annotation !19
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 29996
  store i32 1, ptr %32, align 4
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 26684
  %34 = getelementptr inbounds nuw i8, ptr %9, i64 88
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
  br i1 %42, label %43, label %35, !llvm.loop !21

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
  %61 = icmp ugt i64 %58, 72057594037927935
  %62 = tail call i32 @llvm.ctlz.i32(i32 %60, i1 true), !range !16
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
  %122 = tail call i32 @llvm.ctlz.i32(i32 %121, i1 true), !range !16
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
  %.ph267 = phi ptr [ %154, %150 ], [ %171, %158 ]
  store i32 %storemerge, ptr %136, align 8
  %.sink = load i64, ptr %.ph267, align 1
  store i64 %.sink, ptr %9, align 8
  br label %174

174:                                              ; preds = %.sink.split, %156, %128
  %175 = phi ptr [ %3, %156 ], [ %129, %128 ], [ %.ph267, %.sink.split ]
  %176 = phi i32 [ %137, %156 ], [ %137, %128 ], [ %storemerge, %.sink.split ]
  %177 = phi i64 [ %131, %156 ], [ %131, %128 ], [ %.sink, %.sink.split ]
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
  br label %.sink.split270

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
  br label %.sink.split270

.sink.split270:                                   ; preds = %198, %206
  %storemerge318 = phi i32 [ %203, %198 ], [ %221, %206 ]
  %.ph271 = phi ptr [ %202, %198 ], [ %219, %206 ]
  store i32 %storemerge318, ptr %136, align 8
  %.sink274 = load i64, ptr %.ph271, align 1
  store i64 %.sink274, ptr %9, align 8
  br label %222

222:                                              ; preds = %.sink.split270, %204, %174
  %223 = phi ptr [ %3, %204 ], [ %175, %174 ], [ %.ph271, %.sink.split270 ]
  %224 = phi i32 [ %185, %204 ], [ %185, %174 ], [ %storemerge318, %.sink.split270 ]
  %225 = phi i64 [ %177, %204 ], [ %177, %174 ], [ %.sink274, %.sink.split270 ]
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
  br i1 %242, label %.thread233, label %246

.thread233:                                       ; preds = %222
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
  br label %.thread232

256:                                              ; preds = %246
  %257 = icmp eq ptr %223, %3
  br i1 %257, label %.thread232, label %264

.thread232:                                       ; preds = %256, %249
  %.ph = phi i64 [ %255, %249 ], [ %225, %256 ]
  %.ph231 = phi i32 [ %254, %249 ], [ %233, %256 ]
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

.lr.ph.preheader:                                 ; preds = %.thread232, %264
  %288 = phi i64 [ %263, %.thread232 ], [ %286, %264 ]
  %289 = phi ptr [ %262, %.thread232 ], [ %285, %264 ]
  %290 = phi ptr [ %261, %.thread232 ], [ %284, %264 ]
  %291 = phi ptr [ %260, %.thread232 ], [ %283, %264 ]
  %292 = phi ptr [ %259, %.thread232 ], [ %282, %264 ]
  %293 = phi i32 [ %.ph231, %.thread232 ], [ %279, %264 ]
  %294 = phi i64 [ %.ph, %.thread232 ], [ %280, %264 ]
  %smax = tail call i64 @llvm.smax.i64(i64 %288, i64 0)
  br label %.lr.ph

.thread:                                          ; preds = %456, %.thread233, %264
  %295 = phi i64 [ %286, %264 ], [ %245, %.thread233 ], [ %288, %456 ]
  %.lcssa169 = phi i64 [ 0, %264 ], [ 0, %.thread233 ], [ %504, %456 ]
  %296 = icmp slt i64 %.lcssa169, %295
  br i1 %296, label %.critedge.thread, label %.loopexit156.thread

.loopexit156.thread:                              ; preds = %.thread
  %297 = trunc i64 %.lcssa169 to i32
  %298 = getelementptr i8, ptr %19, i64 -32
  %299 = ptrtoint ptr %27 to i64
  %300 = ptrtoint ptr %19 to i64
  %301 = getelementptr inbounds nuw i8, ptr %0, i64 30348
  %302 = getelementptr i8, ptr %0, i64 95884
  %303 = getelementptr i8, ptr %0, i64 30364
  br label %.thread87

.lr.ph:                                           ; preds = %.lr.ph.preheader, %456
  %.pre223 = phi i64 [ %.pre, %456 ], [ %294, %.lr.ph.preheader ]
  %304 = phi i64 [ %492, %456 ], [ %193, %.lr.ph.preheader ]
  %305 = phi i64 [ %480, %456 ], [ %241, %.lr.ph.preheader ]
  %306 = phi i64 [ %469, %456 ], [ %145, %.lr.ph.preheader ]
  %307 = phi i32 [ %482, %456 ], [ %293, %.lr.ph.preheader ]
  %308 = phi i64 [ %500, %456 ], [ %47, %.lr.ph.preheader ]
  %309 = phi i64 [ %504, %456 ], [ 0, %.lr.ph.preheader ]
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
  br label %.sink.split275

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
  br label %.sink.split275

.sink.split275:                                   ; preds = %313, %322
  %storemerge319 = phi i32 [ %318, %313 ], [ %337, %322 ]
  %.sink277.in = phi ptr [ %317, %313 ], [ %335, %322 ]
  store i32 %storemerge319, ptr %136, align 8
  %.sink277 = load i64, ptr %.sink277.in, align 1
  store i64 %.sink277, ptr %9, align 8
  br label %338

338:                                              ; preds = %.sink.split275, %319
  %.pre222 = phi i64 [ %.pre223, %319 ], [ %.sink277, %.sink.split275 ]
  %339 = phi i32 [ %307, %319 ], [ %storemerge319, %.sink.split275 ]
  %exitcond.not = icmp eq i64 %309, %smax
  br i1 %exitcond.not, label %.loopexit156, label %340

340:                                              ; preds = %338
  %341 = load ptr, ptr %179, align 8, !noalias !67
  %342 = getelementptr %struct.ZSTD_seqSymbol, ptr %341, i64 %306
  %343 = load ptr, ptr %292, align 8, !noalias !67
  %344 = getelementptr %struct.ZSTD_seqSymbol, ptr %343, i64 %305
  %345 = load ptr, ptr %227, align 8, !noalias !67
  %346 = getelementptr %struct.ZSTD_seqSymbol, ptr %345, i64 %304
  %347 = getelementptr inbounds nuw i8, ptr %344, i64 4
  %348 = load i32, ptr %347, align 4, !noalias !67
  %349 = zext i32 %348 to i64
  %350 = getelementptr inbounds nuw i8, ptr %342, i64 4
  %351 = load i32, ptr %350, align 4, !noalias !67
  %352 = zext i32 %351 to i64
  %353 = getelementptr inbounds nuw i8, ptr %346, i64 4
  %354 = load i32, ptr %353, align 4, !noalias !67
  %355 = getelementptr inbounds nuw i8, ptr %342, i64 2
  %356 = load i8, ptr %355, align 2, !noalias !67
  %357 = getelementptr inbounds nuw i8, ptr %344, i64 2
  %358 = load i8, ptr %357, align 2, !noalias !67
  %359 = getelementptr inbounds nuw i8, ptr %346, i64 2
  %360 = load i8, ptr %359, align 2, !noalias !67
  %361 = zext i8 %356 to i32
  %362 = zext i8 %358 to i32
  %363 = add i8 %358, %356
  %364 = add i8 %363, %360
  %365 = load i16, ptr %342, align 4, !noalias !67
  %366 = load i16, ptr %344, align 4, !noalias !67
  %367 = load i16, ptr %346, align 4, !noalias !67
  %368 = getelementptr inbounds nuw i8, ptr %342, i64 3
  %369 = load i8, ptr %368, align 1, !noalias !67
  %370 = zext i8 %369 to i32
  %371 = getelementptr inbounds nuw i8, ptr %344, i64 3
  %372 = load i8, ptr %371, align 1, !noalias !67
  %373 = zext i8 %372 to i32
  %374 = getelementptr inbounds nuw i8, ptr %346, i64 3
  %375 = load i8, ptr %374, align 1, !noalias !67
  %376 = icmp ugt i8 %360, 1
  br i1 %376, label %377, label %391, !prof !25

377:                                              ; preds = %340
  %378 = zext i8 %360 to i32
  %379 = and i32 %339, 63
  %380 = zext nneg i32 %379 to i64
  %381 = shl i64 %.pre222, %380
  %382 = sub nsw i32 0, %378
  %383 = and i32 %382, 63
  %384 = zext nneg i32 %383 to i64
  %385 = lshr i64 %381, %384
  %386 = add i32 %339, %378
  store i32 %386, ptr %136, align 8, !noalias !67
  %387 = zext i32 %354 to i64
  %388 = add i64 %385, %387
  %389 = load i64, ptr %290, align 8, !noalias !67
  store i64 %389, ptr %289, align 8, !noalias !67
  %390 = load i64, ptr %34, align 8, !noalias !67
  br label %427

391:                                              ; preds = %340
  %392 = icmp eq i32 %351, 0
  %393 = icmp eq i8 %360, 0
  br i1 %393, label %394, label %402, !prof !25

394:                                              ; preds = %391
  %395 = zext i1 %392 to i64
  %396 = getelementptr [3 x i64], ptr %34, i64 0, i64 %395
  %397 = load i64, ptr %396, align 8, !noalias !67
  %398 = xor i1 %392, true
  %399 = zext i1 %398 to i64
  %400 = getelementptr [3 x i64], ptr %34, i64 0, i64 %399
  %401 = load i64, ptr %400, align 8, !noalias !67
  br label %427

402:                                              ; preds = %391
  %403 = zext i1 %392 to i32
  %404 = add i32 %354, %403
  %405 = zext i32 %404 to i64
  %406 = and i32 %339, 63
  %407 = zext nneg i32 %406 to i64
  %408 = shl i64 %.pre222, %407
  %409 = lshr i64 %408, 63
  %410 = add i32 %339, 1
  store i32 %410, ptr %136, align 8, !noalias !67
  %411 = add nuw nsw i64 %409, %405
  %412 = icmp eq i64 %411, 3
  br i1 %412, label %.thread86, label %416

.thread86:                                        ; preds = %402
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

421:                                              ; preds = %.thread86, %416
  %422 = phi i64 [ %415, %.thread86 ], [ %419, %416 ]
  %423 = load i64, ptr %290, align 8, !noalias !67
  store i64 %423, ptr %289, align 8, !noalias !67
  br label %424

424:                                              ; preds = %421, %416
  %425 = phi i64 [ %422, %421 ], [ %419, %416 ]
  %426 = load i64, ptr %34, align 8, !noalias !67
  br label %427

427:                                              ; preds = %424, %394, %377
  %.sink279 = phi i64 [ %426, %424 ], [ %401, %394 ], [ %390, %377 ]
  %.sink278 = phi i64 [ %425, %424 ], [ %397, %394 ], [ %388, %377 ]
  %428 = phi i32 [ %410, %424 ], [ %339, %394 ], [ %386, %377 ]
  store i64 %.sink279, ptr %290, align 8, !noalias !67
  store i64 %.sink278, ptr %34, align 8, !noalias !67
  %429 = icmp eq i8 %358, 0
  br i1 %429, label %440, label %430, !prof !25

430:                                              ; preds = %427
  %431 = and i32 %428, 63
  %432 = zext nneg i32 %431 to i64
  %433 = shl i64 %.pre222, %432
  %434 = sub nsw i32 0, %362
  %435 = and i32 %434, 63
  %436 = zext nneg i32 %435 to i64
  %437 = lshr i64 %433, %436
  %438 = add i32 %428, %362
  store i32 %438, ptr %136, align 8, !noalias !67
  %439 = add i64 %437, %349
  br label %440

440:                                              ; preds = %430, %427
  %.pre217226 = phi i32 [ %428, %427 ], [ %438, %430 ]
  %441 = phi i64 [ %349, %427 ], [ %439, %430 ]
  %442 = icmp ugt i8 %364, 30
  br i1 %442, label %443, label %444, !prof !26

443:                                              ; preds = %440
  call fastcc void @BIT_reloadDStream(ptr noundef nonnull %9)
  %.pre.pre = load i64, ptr %9, align 8, !noalias !67
  %.pre217.pre = load i32, ptr %136, align 8, !noalias !67
  br label %444

444:                                              ; preds = %443, %440
  %.pre217 = phi i32 [ %.pre217.pre, %443 ], [ %.pre217226, %440 ]
  %.pre = phi i64 [ %.pre.pre, %443 ], [ %.pre222, %440 ]
  %445 = icmp eq i8 %356, 0
  br i1 %445, label %456, label %446, !prof !25

446:                                              ; preds = %444
  %447 = and i32 %.pre217, 63
  %448 = zext nneg i32 %447 to i64
  %449 = shl i64 %.pre, %448
  %450 = sub nsw i32 0, %361
  %451 = and i32 %450, 63
  %452 = zext nneg i32 %451 to i64
  %453 = lshr i64 %449, %452
  %454 = add i32 %.pre217, %361
  %455 = add i64 %453, %352
  br label %456

456:                                              ; preds = %446, %444
  %457 = phi i32 [ %.pre217, %444 ], [ %454, %446 ]
  %458 = phi i64 [ %352, %444 ], [ %455, %446 ]
  %459 = add i32 %457, %370
  %460 = sub i32 0, %459
  %461 = and i32 %460, 63
  %462 = zext nneg i32 %461 to i64
  %463 = lshr i64 %.pre, %462
  %464 = zext nneg i8 %369 to i64
  %465 = shl nsw i64 -1, %464
  %466 = xor i64 %465, -1
  %467 = and i64 %463, %466
  %468 = zext i16 %365 to i64
  %469 = add nuw i64 %467, %468
  store i64 %469, ptr %132, align 8, !noalias !67
  %470 = add i32 %459, %373
  %471 = sub i32 0, %470
  %472 = and i32 %471, 63
  %473 = zext nneg i32 %472 to i64
  %474 = lshr i64 %.pre, %473
  %475 = zext nneg i8 %372 to i64
  %476 = shl nsw i64 -1, %475
  %477 = xor i64 %476, -1
  %478 = and i64 %474, %477
  %479 = zext i16 %366 to i64
  %480 = add nuw i64 %478, %479
  store i64 %480, ptr %228, align 8, !noalias !67
  %481 = zext i8 %375 to i32
  %482 = add i32 %470, %481
  %483 = sub i32 0, %482
  %484 = and i32 %483, 63
  %485 = zext nneg i32 %484 to i64
  %486 = lshr i64 %.pre, %485
  %487 = zext nneg i8 %375 to i64
  %488 = shl nsw i64 -1, %487
  %489 = xor i64 %488, -1
  %490 = and i64 %486, %489
  store i32 %482, ptr %136, align 8, !noalias !67
  %491 = zext i16 %367 to i64
  %492 = add nuw i64 %490, %491
  store i64 %492, ptr %180, align 8, !noalias !67
  %493 = add i64 %458, %308
  %494 = icmp ugt i64 %.sink278, %493
  %495 = select i1 %494, ptr %29, ptr %25
  %496 = getelementptr i8, ptr %495, i64 %493
  %497 = sub i64 0, %.sink278
  %498 = getelementptr i8, ptr %496, i64 %497
  tail call void @llvm.prefetch.p0(ptr %498, i32 0, i32 3, i32 1)
  %499 = getelementptr i8, ptr %498, i64 64
  tail call void @llvm.prefetch.p0(ptr %499, i32 0, i32 3, i32 1)
  %500 = add i64 %493, %441
  %501 = getelementptr [8 x %struct.seq_t], ptr %8, i64 0, i64 %309
  store i64 %458, ptr %501, align 8
  %502 = getelementptr inbounds nuw i8, ptr %501, i64 8
  store i64 %441, ptr %502, align 8
  %503 = getelementptr inbounds nuw i8, ptr %501, i64 16
  store i64 %.sink278, ptr %503, align 8
  %504 = add nuw nsw i64 %309, 1
  %505 = icmp ult i32 %482, 65
  br i1 %505, label %.lr.ph, label %.thread, !llvm.loop !27

.loopexit156:                                     ; preds = %338
  %506 = trunc i64 %smax to i32
  %507 = getelementptr i8, ptr %19, i64 -32
  %508 = ptrtoint ptr %27 to i64
  %509 = ptrtoint ptr %19 to i64
  %510 = getelementptr inbounds nuw i8, ptr %0, i64 30348
  %511 = getelementptr i8, ptr %0, i64 95884
  %512 = getelementptr i8, ptr %0, i64 30364
  %513 = icmp ult i32 %339, 65
  br i1 %513, label %.lr.ph172.preheader, label %.thread87

.lr.ph172.preheader:                              ; preds = %.loopexit156
  %smax214 = tail call i32 @llvm.smax.i32(i32 %5, i32 %506)
  br label %.lr.ph172

.thread87:                                        ; preds = %1185, %.loopexit156.thread, %.loopexit156
  %514 = phi ptr [ %512, %.loopexit156 ], [ %303, %.loopexit156.thread ], [ %512, %1185 ]
  %515 = phi ptr [ %511, %.loopexit156 ], [ %302, %.loopexit156.thread ], [ %511, %1185 ]
  %516 = phi ptr [ %510, %.loopexit156 ], [ %301, %.loopexit156.thread ], [ %510, %1185 ]
  %517 = phi i64 [ %509, %.loopexit156 ], [ %300, %.loopexit156.thread ], [ %509, %1185 ]
  %518 = phi i64 [ %508, %.loopexit156 ], [ %299, %.loopexit156.thread ], [ %508, %1185 ]
  %519 = phi ptr [ %507, %.loopexit156 ], [ %298, %.loopexit156.thread ], [ %507, %1185 ]
  %.lcssa164 = phi ptr [ %1, %.loopexit156 ], [ %1, %.loopexit156.thread ], [ %1186, %1185 ]
  %.lcssa161 = phi ptr [ %23, %.loopexit156 ], [ %23, %.loopexit156.thread ], [ %1187, %1185 ]
  %.lcssa158 = phi i32 [ %506, %.loopexit156 ], [ %297, %.loopexit156.thread ], [ %1189, %1185 ]
  %520 = icmp slt i32 %.lcssa158, %5
  br i1 %520, label %.critedge.thread, label %.loopexit153

.lr.ph172:                                        ; preds = %.lr.ph172.preheader, %1185
  %521 = phi i32 [ %1190, %1185 ], [ %339, %.lr.ph172.preheader ]
  %522 = phi i64 [ %1188, %1185 ], [ %308, %.lr.ph172.preheader ]
  %523 = phi i32 [ %1189, %1185 ], [ %506, %.lr.ph172.preheader ]
  %524 = phi ptr [ %1187, %1185 ], [ %23, %.lr.ph172.preheader ]
  %525 = phi ptr [ %1186, %1185 ], [ %1, %.lr.ph172.preheader ]
  %526 = load ptr, ptr %291, align 8
  %527 = load ptr, ptr %52, align 8
  %528 = icmp ult ptr %526, %527
  br i1 %528, label %535, label %529

529:                                              ; preds = %.lr.ph172
  %530 = lshr i32 %521, 3
  %531 = zext nneg i32 %530 to i64
  %532 = sub nsw i64 0, %531
  %533 = getelementptr i8, ptr %526, i64 %532
  store ptr %533, ptr %291, align 8
  %534 = and i32 %521, 7
  br label %.sink.split280

535:                                              ; preds = %.lr.ph172
  %536 = load ptr, ptr %50, align 8
  %537 = icmp eq ptr %526, %536
  br i1 %537, label %554, label %538

538:                                              ; preds = %535
  %539 = lshr i32 %521, 3
  %540 = zext nneg i32 %539 to i64
  %541 = sub nsw i64 0, %540
  %542 = getelementptr i8, ptr %526, i64 %541
  %543 = icmp ult ptr %542, %536
  %544 = ptrtoint ptr %526 to i64
  %545 = ptrtoint ptr %536 to i64
  %546 = sub i64 %544, %545
  %547 = trunc i64 %546 to i32
  %548 = select i1 %543, i32 %547, i32 %539
  %549 = zext i32 %548 to i64
  %550 = sub nsw i64 0, %549
  %551 = getelementptr i8, ptr %526, i64 %550
  store ptr %551, ptr %291, align 8
  %552 = shl i32 %548, 3
  %553 = sub i32 %521, %552
  br label %.sink.split280

.sink.split280:                                   ; preds = %529, %538
  %storemerge320 = phi i32 [ %534, %529 ], [ %553, %538 ]
  %.sink282.in = phi ptr [ %533, %529 ], [ %551, %538 ]
  store i32 %storemerge320, ptr %136, align 8
  %.sink282 = load i64, ptr %.sink282.in, align 1
  store i64 %.sink282, ptr %9, align 8
  br label %554

554:                                              ; preds = %.sink.split280, %535
  %555 = phi i32 [ %521, %535 ], [ %storemerge320, %.sink.split280 ]
  %exitcond215.not = icmp eq i32 %523, %smax214
  br i1 %exitcond215.not, label %.loopexit153, label %556

556:                                              ; preds = %554
  %557 = load ptr, ptr %179, align 8, !noalias !70
  %558 = load i64, ptr %132, align 8, !noalias !70
  %559 = getelementptr %struct.ZSTD_seqSymbol, ptr %557, i64 %558
  %560 = load ptr, ptr %292, align 8, !noalias !70
  %561 = load i64, ptr %228, align 8, !noalias !70
  %562 = getelementptr %struct.ZSTD_seqSymbol, ptr %560, i64 %561
  %563 = load ptr, ptr %227, align 8, !noalias !70
  %564 = load i64, ptr %180, align 8, !noalias !70
  %565 = getelementptr %struct.ZSTD_seqSymbol, ptr %563, i64 %564
  %566 = getelementptr inbounds nuw i8, ptr %562, i64 4
  %567 = load i32, ptr %566, align 4, !noalias !70
  %568 = zext i32 %567 to i64
  %569 = getelementptr inbounds nuw i8, ptr %559, i64 4
  %570 = load i32, ptr %569, align 4, !noalias !70
  %571 = zext i32 %570 to i64
  %572 = getelementptr inbounds nuw i8, ptr %565, i64 4
  %573 = load i32, ptr %572, align 4, !noalias !70
  %574 = getelementptr inbounds nuw i8, ptr %559, i64 2
  %575 = load i8, ptr %574, align 2, !noalias !70
  %576 = getelementptr inbounds nuw i8, ptr %562, i64 2
  %577 = load i8, ptr %576, align 2, !noalias !70
  %578 = getelementptr inbounds nuw i8, ptr %565, i64 2
  %579 = load i8, ptr %578, align 2, !noalias !70
  %580 = zext i8 %575 to i32
  %581 = zext i8 %577 to i32
  %582 = add i8 %577, %575
  %583 = add i8 %582, %579
  %584 = load i16, ptr %559, align 4, !noalias !70
  %585 = load i16, ptr %562, align 4, !noalias !70
  %586 = load i16, ptr %565, align 4, !noalias !70
  %587 = getelementptr inbounds nuw i8, ptr %559, i64 3
  %588 = load i8, ptr %587, align 1, !noalias !70
  %589 = zext i8 %588 to i32
  %590 = getelementptr inbounds nuw i8, ptr %562, i64 3
  %591 = load i8, ptr %590, align 1, !noalias !70
  %592 = zext i8 %591 to i32
  %593 = getelementptr inbounds nuw i8, ptr %565, i64 3
  %594 = load i8, ptr %593, align 1, !noalias !70
  %595 = icmp ugt i8 %579, 1
  br i1 %595, label %596, label %611, !prof !25

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
  %609 = load i64, ptr %290, align 8, !noalias !70
  store i64 %609, ptr %289, align 8, !noalias !70
  %610 = load i64, ptr %34, align 8, !noalias !70
  br label %648

611:                                              ; preds = %556
  %612 = icmp eq i32 %570, 0
  %613 = icmp eq i8 %579, 0
  br i1 %613, label %614, label %622, !prof !25

614:                                              ; preds = %611
  %615 = zext i1 %612 to i64
  %616 = getelementptr [3 x i64], ptr %34, i64 0, i64 %615
  %617 = load i64, ptr %616, align 8, !noalias !70
  %618 = xor i1 %612, true
  %619 = zext i1 %618 to i64
  %620 = getelementptr [3 x i64], ptr %34, i64 0, i64 %619
  %621 = load i64, ptr %620, align 8, !noalias !70
  br label %648

622:                                              ; preds = %611
  %623 = zext i1 %612 to i32
  %624 = add i32 %573, %623
  %625 = zext i32 %624 to i64
  %626 = load i64, ptr %9, align 8, !noalias !70
  %627 = and i32 %555, 63
  %628 = zext nneg i32 %627 to i64
  %629 = shl i64 %626, %628
  %630 = lshr i64 %629, 63
  %631 = add i32 %555, 1
  store i32 %631, ptr %136, align 8, !noalias !70
  %632 = add nuw nsw i64 %630, %625
  %633 = icmp eq i64 %632, 3
  br i1 %633, label %.thread88, label %637

.thread88:                                        ; preds = %622
  %634 = load i64, ptr %34, align 8, !noalias !70
  %635 = add i64 %634, -1
  %636 = tail call i64 @llvm.umax.i64(i64 %635, i64 1)
  br label %642

637:                                              ; preds = %622
  %638 = getelementptr [3 x i64], ptr %34, i64 0, i64 %632
  %639 = load i64, ptr %638, align 8, !noalias !70
  %640 = tail call i64 @llvm.umax.i64(i64 %639, i64 1)
  %641 = icmp eq i64 %632, 1
  br i1 %641, label %645, label %642

642:                                              ; preds = %.thread88, %637
  %643 = phi i64 [ %636, %.thread88 ], [ %640, %637 ]
  %644 = load i64, ptr %290, align 8, !noalias !70
  store i64 %644, ptr %289, align 8, !noalias !70
  br label %645

645:                                              ; preds = %642, %637
  %646 = phi i64 [ %643, %642 ], [ %640, %637 ]
  %647 = load i64, ptr %34, align 8, !noalias !70
  br label %648

648:                                              ; preds = %645, %614, %596
  %.sink284 = phi i64 [ %647, %645 ], [ %621, %614 ], [ %610, %596 ]
  %.sink283 = phi i64 [ %646, %645 ], [ %617, %614 ], [ %608, %596 ]
  %649 = phi i32 [ %631, %645 ], [ %555, %614 ], [ %606, %596 ]
  store i64 %.sink284, ptr %290, align 8, !noalias !70
  store i64 %.sink283, ptr %34, align 8, !noalias !70
  %650 = icmp eq i8 %577, 0
  br i1 %650, label %662, label %651, !prof !25

651:                                              ; preds = %648
  %652 = load i64, ptr %9, align 8, !noalias !70
  %653 = and i32 %649, 63
  %654 = zext nneg i32 %653 to i64
  %655 = shl i64 %652, %654
  %656 = sub nsw i32 0, %581
  %657 = and i32 %656, 63
  %658 = zext nneg i32 %657 to i64
  %659 = lshr i64 %655, %658
  %660 = add i32 %649, %581
  store i32 %660, ptr %136, align 8, !noalias !70
  %661 = add i64 %659, %568
  br label %662

662:                                              ; preds = %651, %648
  %.pre219228 = phi i32 [ %649, %648 ], [ %660, %651 ]
  %663 = phi i64 [ %568, %648 ], [ %661, %651 ]
  %664 = icmp ugt i8 %583, 30
  br i1 %664, label %665, label %666, !prof !26

665:                                              ; preds = %662
  call fastcc void @BIT_reloadDStream(ptr noundef nonnull %9)
  %.pre219.pre = load i32, ptr %136, align 8, !noalias !70
  br label %666

666:                                              ; preds = %665, %662
  %.pre219 = phi i32 [ %.pre219.pre, %665 ], [ %.pre219228, %662 ]
  %667 = icmp eq i8 %575, 0
  %.pre218 = load i64, ptr %9, align 8, !noalias !70
  br i1 %667, label %678, label %668, !prof !25

668:                                              ; preds = %666
  %669 = and i32 %.pre219, 63
  %670 = zext nneg i32 %669 to i64
  %671 = shl i64 %.pre218, %670
  %672 = sub nsw i32 0, %580
  %673 = and i32 %672, 63
  %674 = zext nneg i32 %673 to i64
  %675 = lshr i64 %671, %674
  %676 = add i32 %.pre219, %580
  %677 = add i64 %675, %571
  br label %678

678:                                              ; preds = %668, %666
  %679 = phi i32 [ %.pre219, %666 ], [ %676, %668 ]
  %680 = phi i64 [ %571, %666 ], [ %677, %668 ]
  %681 = add i32 %679, %589
  %682 = sub i32 0, %681
  %683 = and i32 %682, 63
  %684 = zext nneg i32 %683 to i64
  %685 = lshr i64 %.pre218, %684
  %686 = zext nneg i8 %588 to i64
  %687 = shl nsw i64 -1, %686
  %688 = xor i64 %687, -1
  %689 = and i64 %685, %688
  %690 = zext i16 %584 to i64
  %691 = add nuw i64 %689, %690
  store i64 %691, ptr %132, align 8, !noalias !70
  %692 = add i32 %681, %592
  %693 = sub i32 0, %692
  %694 = and i32 %693, 63
  %695 = zext nneg i32 %694 to i64
  %696 = lshr i64 %.pre218, %695
  %697 = zext nneg i8 %591 to i64
  %698 = shl nsw i64 -1, %697
  %699 = xor i64 %698, -1
  %700 = and i64 %696, %699
  %701 = zext i16 %585 to i64
  %702 = add nuw i64 %700, %701
  store i64 %702, ptr %228, align 8, !noalias !70
  %703 = zext i8 %594 to i32
  %704 = add i32 %692, %703
  %705 = sub i32 0, %704
  %706 = and i32 %705, 63
  %707 = zext nneg i32 %706 to i64
  %708 = lshr i64 %.pre218, %707
  %709 = zext nneg i8 %594 to i64
  %710 = shl nsw i64 -1, %709
  %711 = xor i64 %710, -1
  %712 = and i64 %708, %711
  store i32 %704, ptr %136, align 8, !noalias !70
  %713 = zext i16 %586 to i64
  %714 = add nuw i64 %712, %713
  store i64 %714, ptr %180, align 8, !noalias !70
  %715 = load i32, ptr %10, align 8
  %716 = icmp eq i32 %715, 2
  br i1 %716, label %717, label %1040

717:                                              ; preds = %678
  %718 = load ptr, ptr %7, align 8
  %719 = and i32 %523, 7
  %720 = zext nneg i32 %719 to i64
  %721 = getelementptr [8 x %struct.seq_t], ptr %8, i64 0, i64 %720
  %722 = load i64, ptr %721, align 8
  %723 = getelementptr i8, ptr %718, i64 %722
  %724 = load ptr, ptr %22, align 8
  %725 = icmp ugt ptr %723, %724
  br i1 %725, label %726, label %916

726:                                              ; preds = %717
  %727 = ptrtoint ptr %724 to i64
  %728 = ptrtoint ptr %718 to i64
  %729 = sub i64 %727, %728
  %730 = icmp eq ptr %724, %718
  br i1 %730, label %thread-pre-split, label %731

731:                                              ; preds = %726
  %732 = ptrtoint ptr %525 to i64
  %733 = sub i64 %509, %732
  %734 = icmp ugt i64 %729, %733
  br i1 %734, label %.critedge.thread, label %735

735:                                              ; preds = %731
  %736 = sub i64 %732, %728
  %737 = getelementptr i8, ptr %525, i64 %729
  %738 = icmp slt i64 %729, 8
  %739 = icmp sgt i64 %736, -8
  %740 = or i1 %739, %738
  br i1 %740, label %741, label %749

741:                                              ; preds = %735
  %742 = icmp ugt ptr %737, %525
  br i1 %742, label %.preheader138, label %.loopexit139

.preheader138:                                    ; preds = %741, %.preheader138
  %743 = phi ptr [ %747, %.preheader138 ], [ %525, %741 ]
  %744 = phi ptr [ %745, %.preheader138 ], [ %718, %741 ]
  %745 = getelementptr i8, ptr %744, i64 1
  %746 = load i8, ptr %744, align 1
  %747 = getelementptr i8, ptr %743, i64 1
  store i8 %746, ptr %743, align 1
  %748 = icmp eq ptr %747, %737
  br i1 %748, label %.loopexit139, label %.preheader138, !llvm.loop !31

749:                                              ; preds = %735
  %750 = getelementptr i8, ptr %737, i64 -32
  %751 = icmp uge ptr %750, %525
  %752 = icmp samesign ult i64 %736, -16
  %753 = and i1 %752, %751
  br i1 %753, label %754, label %769

754:                                              ; preds = %749
  %755 = ptrtoint ptr %750 to i64
  %756 = sub i64 %755, %732
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef align 1 dereferenceable(16) %525, ptr noundef align 1 dereferenceable(16) %718, i64 16, i1 false)
  %757 = icmp slt i64 %756, 17
  br i1 %757, label %.loopexit142, label %758

758:                                              ; preds = %754
  %759 = getelementptr i8, ptr %525, i64 16
  br label %760

760:                                              ; preds = %760, %758
  %761 = phi ptr [ %718, %758 ], [ %765, %760 ]
  %762 = phi ptr [ %759, %758 ], [ %766, %760 ]
  %763 = getelementptr i8, ptr %761, i64 16
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef align 1 dereferenceable(16) %762, ptr noundef align 1 dereferenceable(16) %763, i64 16, i1 false)
  %764 = getelementptr i8, ptr %762, i64 16
  %765 = getelementptr i8, ptr %761, i64 32
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef align 1 dereferenceable(16) %764, ptr noundef align 1 dereferenceable(16) %765, i64 16, i1 false)
  %766 = getelementptr i8, ptr %762, i64 32
  %767 = icmp ult ptr %766, %750
  br i1 %767, label %760, label %.loopexit142, !llvm.loop !32

.loopexit142:                                     ; preds = %760, %754
  %768 = getelementptr i8, ptr %718, i64 %756
  br label %769

769:                                              ; preds = %.loopexit142, %749
  %770 = phi ptr [ %768, %.loopexit142 ], [ %718, %749 ]
  %771 = phi ptr [ %750, %.loopexit142 ], [ %525, %749 ]
  %772 = icmp ult ptr %771, %737
  br i1 %772, label %.preheader140, label %.loopexit139

.preheader140:                                    ; preds = %769, %.preheader140
  %773 = phi ptr [ %777, %.preheader140 ], [ %771, %769 ]
  %774 = phi ptr [ %775, %.preheader140 ], [ %770, %769 ]
  %775 = getelementptr i8, ptr %774, i64 1
  %776 = load i8, ptr %774, align 1
  %777 = getelementptr i8, ptr %773, i64 1
  store i8 %776, ptr %773, align 1
  %778 = icmp ult ptr %777, %737
  br i1 %778, label %.preheader140, label %.loopexit139, !llvm.loop !33

.loopexit139:                                     ; preds = %.preheader140, %.preheader138, %769, %741
  %779 = load i64, ptr %721, align 8
  %780 = sub i64 %779, %729
  store i64 %780, ptr %721, align 8
  br label %thread-pre-split

thread-pre-split:                                 ; preds = %726, %.loopexit139
  %781 = phi i64 [ %780, %.loopexit139 ], [ %722, %726 ]
  %782 = phi ptr [ %737, %.loopexit139 ], [ %525, %726 ]
  store ptr %510, ptr %7, align 8
  store i32 0, ptr %10, align 8
  %783 = getelementptr inbounds nuw i8, ptr %721, i64 8
  %784 = load i64, ptr %783, align 8
  %785 = getelementptr inbounds nuw i8, ptr %721, i64 16
  %786 = load i64, ptr %785, align 8
  %787 = getelementptr i8, ptr %782, i64 %781
  %788 = add i64 %784, %781
  %789 = getelementptr i8, ptr %510, i64 %781
  %790 = sub i64 0, %786
  %791 = getelementptr i8, ptr %787, i64 %790
  %792 = icmp ugt ptr %789, %511
  %793 = getelementptr i8, ptr %782, i64 %788
  %794 = icmp ugt ptr %793, %507
  %795 = select i1 %792, i1 true, i1 %794
  br i1 %795, label %798, label %796, !prof !34

796:                                              ; preds = %thread-pre-split
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef align 1 dereferenceable(16) %782, ptr noundef nonnull align 1 dereferenceable(16) %510, i64 16, i1 false)
  %797 = icmp ugt i64 %781, 16
  br i1 %797, label %800, label %.loopexit137, !prof !26

798:                                              ; preds = %thread-pre-split
  %799 = call fastcc i64 @ZSTD_execSequenceEnd(ptr noundef %782, ptr noundef %19, ptr noundef nonnull byval(%struct.seq_t) align 8 %721, ptr noundef nonnull %7, ptr noundef %511, ptr noundef %25, ptr noundef %27, ptr noundef %29)
  br label %.loopexit133

800:                                              ; preds = %796
  %801 = getelementptr i8, ptr %782, i64 16
  %802 = add i64 %781, -16
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef align 1 dereferenceable(16) %801, ptr noundef align 1 dereferenceable(16) %512, i64 16, i1 false)
  %803 = icmp slt i64 %802, 17
  br i1 %803, label %.loopexit137, label %804

804:                                              ; preds = %800
  %805 = getelementptr i8, ptr %782, i64 32
  br label %806

806:                                              ; preds = %806, %804
  %807 = phi ptr [ %512, %804 ], [ %811, %806 ]
  %808 = phi ptr [ %805, %804 ], [ %812, %806 ]
  %809 = getelementptr i8, ptr %807, i64 16
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef align 1 dereferenceable(16) %808, ptr noundef align 1 dereferenceable(16) %809, i64 16, i1 false)
  %810 = getelementptr i8, ptr %808, i64 16
  %811 = getelementptr i8, ptr %807, i64 32
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef align 1 dereferenceable(16) %810, ptr noundef align 1 dereferenceable(16) %811, i64 16, i1 false)
  %812 = getelementptr i8, ptr %808, i64 32
  %813 = icmp ult ptr %812, %787
  br i1 %813, label %806, label %.loopexit137, !llvm.loop !32

.loopexit137:                                     ; preds = %806, %800, %796
  store ptr %789, ptr %7, align 8
  %814 = ptrtoint ptr %787 to i64
  %815 = sub i64 %814, %44
  %816 = icmp ugt i64 %786, %815
  br i1 %816, label %817, label %831

817:                                              ; preds = %.loopexit137
  %818 = sub i64 %814, %508
  %819 = icmp ugt i64 %786, %818
  br i1 %819, label %.critedge.thread, label %820, !prof !26

820:                                              ; preds = %817
  %821 = ptrtoint ptr %791 to i64
  %822 = sub i64 %821, %44
  %823 = getelementptr i8, ptr %29, i64 %822
  %824 = getelementptr i8, ptr %823, i64 %784
  %825 = icmp ugt ptr %824, %29
  br i1 %825, label %827, label %826

826:                                              ; preds = %820
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %787, ptr align 1 %823, i64 %784, i1 false)
  br label %.loopexit133

827:                                              ; preds = %820
  %828 = sub i64 0, %822
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %787, ptr align 1 %823, i64 %828, i1 false)
  %829 = getelementptr i8, ptr %787, i64 %828
  %830 = add i64 %822, %784
  br label %831

831:                                              ; preds = %827, %.loopexit137
  %832 = phi i64 [ %830, %827 ], [ %784, %.loopexit137 ]
  %833 = phi ptr [ %829, %827 ], [ %787, %.loopexit137 ]
  %834 = phi ptr [ %25, %827 ], [ %791, %.loopexit137 ]
  %835 = icmp ugt i64 %786, 15
  br i1 %835, label %836, label %849, !prof !25

836:                                              ; preds = %831
  %837 = getelementptr i8, ptr %833, i64 %832
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef align 1 dereferenceable(16) %833, ptr noundef align 1 dereferenceable(16) %834, i64 16, i1 false)
  %838 = icmp slt i64 %832, 17
  br i1 %838, label %.loopexit133, label %839

839:                                              ; preds = %836
  %840 = getelementptr i8, ptr %833, i64 16
  br label %841

841:                                              ; preds = %841, %839
  %842 = phi ptr [ %834, %839 ], [ %846, %841 ]
  %843 = phi ptr [ %840, %839 ], [ %847, %841 ]
  %844 = getelementptr i8, ptr %842, i64 16
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef align 1 dereferenceable(16) %843, ptr noundef align 1 dereferenceable(16) %844, i64 16, i1 false)
  %845 = getelementptr i8, ptr %843, i64 16
  %846 = getelementptr i8, ptr %842, i64 32
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef align 1 dereferenceable(16) %845, ptr noundef align 1 dereferenceable(16) %846, i64 16, i1 false)
  %847 = getelementptr i8, ptr %843, i64 32
  %848 = icmp ult ptr %847, %837
  br i1 %848, label %841, label %.loopexit133, !llvm.loop !32

849:                                              ; preds = %831
  %850 = icmp samesign ult i64 %786, 8
  br i1 %850, label %851, label %873

851:                                              ; preds = %849
  %852 = getelementptr [8 x i32], ptr @ZSTD_overlapCopy8.dec64table, i64 0, i64 %786
  %853 = load i32, ptr %852, align 4
  %854 = load i8, ptr %834, align 1
  store i8 %854, ptr %833, align 1
  %855 = getelementptr i8, ptr %834, i64 1
  %856 = load i8, ptr %855, align 1
  %857 = getelementptr i8, ptr %833, i64 1
  store i8 %856, ptr %857, align 1
  %858 = getelementptr i8, ptr %834, i64 2
  %859 = load i8, ptr %858, align 1
  %860 = getelementptr i8, ptr %833, i64 2
  store i8 %859, ptr %860, align 1
  %861 = getelementptr i8, ptr %834, i64 3
  %862 = load i8, ptr %861, align 1
  %863 = getelementptr i8, ptr %833, i64 3
  store i8 %862, ptr %863, align 1
  %864 = getelementptr [8 x i32], ptr @ZSTD_overlapCopy8.dec32table, i64 0, i64 %786
  %865 = load i32, ptr %864, align 4
  %866 = zext i32 %865 to i64
  %867 = getelementptr i8, ptr %834, i64 %866
  %868 = getelementptr i8, ptr %833, i64 4
  %869 = load i32, ptr %867, align 1
  store i32 %869, ptr %868, align 1
  %870 = sext i32 %853 to i64
  %871 = sub nsw i64 0, %870
  %872 = getelementptr i8, ptr %867, i64 %871
  br label %875

873:                                              ; preds = %849
  %874 = load i64, ptr %834, align 1
  store i64 %874, ptr %833, align 1
  br label %875

875:                                              ; preds = %873, %851
  %876 = phi ptr [ %872, %851 ], [ %834, %873 ]
  %877 = getelementptr i8, ptr %876, i64 8
  %878 = getelementptr i8, ptr %833, i64 8
  %879 = icmp ugt i64 %832, 8
  br i1 %879, label %880, label %.loopexit133

880:                                              ; preds = %875
  %881 = ptrtoint ptr %878 to i64
  %882 = ptrtoint ptr %877 to i64
  %883 = sub i64 %881, %882
  %884 = getelementptr i8, ptr %833, i64 %832
  %885 = icmp slt i64 %883, 16
  br i1 %885, label %.preheader134, label %892

.preheader134:                                    ; preds = %880, %.preheader134
  %886 = phi ptr [ %890, %.preheader134 ], [ %877, %880 ]
  %887 = phi ptr [ %889, %.preheader134 ], [ %878, %880 ]
  %888 = load i64, ptr %886, align 1
  store i64 %888, ptr %887, align 1
  %889 = getelementptr i8, ptr %887, i64 8
  %890 = getelementptr i8, ptr %886, i64 8
  %891 = icmp ult ptr %889, %884
  br i1 %891, label %.preheader134, label %.loopexit133, !llvm.loop !35

892:                                              ; preds = %880
  %893 = add i64 %832, -8
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef align 1 dereferenceable(16) %878, ptr noundef align 1 dereferenceable(16) %877, i64 16, i1 false)
  %894 = icmp slt i64 %893, 17
  br i1 %894, label %.loopexit133, label %895

895:                                              ; preds = %892
  %896 = getelementptr i8, ptr %833, i64 24
  br label %897

897:                                              ; preds = %897, %895
  %898 = phi ptr [ %877, %895 ], [ %902, %897 ]
  %899 = phi ptr [ %896, %895 ], [ %903, %897 ]
  %900 = getelementptr i8, ptr %898, i64 16
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef align 1 dereferenceable(16) %899, ptr noundef align 1 dereferenceable(16) %900, i64 16, i1 false)
  %901 = getelementptr i8, ptr %899, i64 16
  %902 = getelementptr i8, ptr %898, i64 32
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef align 1 dereferenceable(16) %901, ptr noundef align 1 dereferenceable(16) %902, i64 16, i1 false)
  %903 = getelementptr i8, ptr %899, i64 32
  %904 = icmp ult ptr %903, %884
  br i1 %904, label %897, label %.loopexit133, !llvm.loop !32

.loopexit133:                                     ; preds = %897, %.preheader134, %841, %892, %875, %836, %826, %798
  %905 = phi i64 [ %799, %798 ], [ %788, %826 ], [ %788, %875 ], [ %788, %836 ], [ %788, %892 ], [ %788, %841 ], [ %788, %.preheader134 ], [ %788, %897 ]
  %906 = icmp ult i64 %905, -119
  br i1 %906, label %907, label %.critedge.thread

907:                                              ; preds = %.loopexit133
  %908 = add i64 %680, %522
  %909 = icmp ugt i64 %.sink283, %908
  %910 = select i1 %909, ptr %29, ptr %25
  %911 = getelementptr i8, ptr %910, i64 %908
  %912 = sub i64 0, %.sink283
  %913 = getelementptr i8, ptr %911, i64 %912
  tail call void @llvm.prefetch.p0(ptr %913, i32 0, i32 3, i32 1)
  %914 = getelementptr i8, ptr %913, i64 64
  tail call void @llvm.prefetch.p0(ptr %914, i32 0, i32 3, i32 1)
  store i64 %680, ptr %721, align 8
  store i64 %663, ptr %783, align 8
  store i64 %.sink283, ptr %785, align 8
  %915 = getelementptr i8, ptr %782, i64 %905
  br label %1185

916:                                              ; preds = %717
  %917 = getelementptr i8, ptr %723, i64 -32
  %918 = getelementptr inbounds nuw i8, ptr %721, i64 8
  %919 = load i64, ptr %918, align 8
  %920 = getelementptr inbounds nuw i8, ptr %721, i64 16
  %921 = load i64, ptr %920, align 8
  %922 = getelementptr i8, ptr %525, i64 %722
  %923 = add i64 %919, %722
  %924 = sub i64 0, %921
  %925 = getelementptr i8, ptr %922, i64 %924
  %926 = icmp ugt ptr %723, %524
  %927 = getelementptr i8, ptr %525, i64 %923
  %928 = icmp ugt ptr %927, %917
  %929 = select i1 %926, i1 true, i1 %928
  br i1 %929, label %932, label %930, !prof !34

930:                                              ; preds = %916
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef align 1 dereferenceable(16) %525, ptr noundef align 1 dereferenceable(16) %718, i64 16, i1 false)
  %931 = icmp ugt i64 %722, 16
  br i1 %931, label %934, label %.loopexit147, !prof !26

932:                                              ; preds = %916
  %933 = call fastcc i64 @ZSTD_execSequenceEndSplitLitBuffer(ptr noundef %525, ptr noundef %19, ptr noundef %917, ptr noundef nonnull byval(%struct.seq_t) align 8 %721, ptr noundef nonnull %7, ptr noundef %524, ptr noundef %25, ptr noundef %27, ptr noundef %29)
  br label %.loopexit143

934:                                              ; preds = %930
  %935 = getelementptr i8, ptr %525, i64 16
  %936 = getelementptr i8, ptr %718, i64 16
  %937 = add i64 %722, -16
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef align 1 dereferenceable(16) %935, ptr noundef align 1 dereferenceable(16) %936, i64 16, i1 false)
  %938 = icmp slt i64 %937, 17
  br i1 %938, label %.loopexit147, label %939

939:                                              ; preds = %934
  %940 = getelementptr i8, ptr %525, i64 32
  br label %941

941:                                              ; preds = %941, %939
  %942 = phi ptr [ %936, %939 ], [ %946, %941 ]
  %943 = phi ptr [ %940, %939 ], [ %947, %941 ]
  %944 = getelementptr i8, ptr %942, i64 16
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef align 1 dereferenceable(16) %943, ptr noundef align 1 dereferenceable(16) %944, i64 16, i1 false)
  %945 = getelementptr i8, ptr %943, i64 16
  %946 = getelementptr i8, ptr %942, i64 32
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef align 1 dereferenceable(16) %945, ptr noundef align 1 dereferenceable(16) %946, i64 16, i1 false)
  %947 = getelementptr i8, ptr %943, i64 32
  %948 = icmp ult ptr %947, %922
  br i1 %948, label %941, label %.loopexit147, !llvm.loop !32

.loopexit147:                                     ; preds = %941, %934, %930
  store ptr %723, ptr %7, align 8
  %949 = ptrtoint ptr %922 to i64
  %950 = sub i64 %949, %44
  %951 = icmp ugt i64 %921, %950
  br i1 %951, label %952, label %966

952:                                              ; preds = %.loopexit147
  %953 = sub i64 %949, %508
  %954 = icmp ugt i64 %921, %953
  br i1 %954, label %.critedge.thread, label %955, !prof !26

955:                                              ; preds = %952
  %956 = ptrtoint ptr %925 to i64
  %957 = sub i64 %956, %44
  %958 = getelementptr i8, ptr %29, i64 %957
  %959 = getelementptr i8, ptr %958, i64 %919
  %960 = icmp ugt ptr %959, %29
  br i1 %960, label %962, label %961

961:                                              ; preds = %955
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %922, ptr align 1 %958, i64 %919, i1 false)
  br label %.loopexit143

962:                                              ; preds = %955
  %963 = sub i64 0, %957
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %922, ptr align 1 %958, i64 %963, i1 false)
  %964 = getelementptr i8, ptr %922, i64 %963
  %965 = add i64 %957, %919
  br label %966

966:                                              ; preds = %962, %.loopexit147
  %967 = phi i64 [ %965, %962 ], [ %919, %.loopexit147 ]
  %968 = phi ptr [ %25, %962 ], [ %925, %.loopexit147 ]
  %969 = phi ptr [ %964, %962 ], [ %922, %.loopexit147 ]
  %970 = icmp ugt i64 %921, 15
  br i1 %970, label %971, label %984, !prof !25

971:                                              ; preds = %966
  %972 = getelementptr i8, ptr %969, i64 %967
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef align 1 dereferenceable(16) %969, ptr noundef align 1 dereferenceable(16) %968, i64 16, i1 false)
  %973 = icmp slt i64 %967, 17
  br i1 %973, label %.loopexit143, label %974

974:                                              ; preds = %971
  %975 = getelementptr i8, ptr %969, i64 16
  br label %976

976:                                              ; preds = %976, %974
  %977 = phi ptr [ %968, %974 ], [ %981, %976 ]
  %978 = phi ptr [ %975, %974 ], [ %982, %976 ]
  %979 = getelementptr i8, ptr %977, i64 16
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef align 1 dereferenceable(16) %978, ptr noundef align 1 dereferenceable(16) %979, i64 16, i1 false)
  %980 = getelementptr i8, ptr %978, i64 16
  %981 = getelementptr i8, ptr %977, i64 32
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef align 1 dereferenceable(16) %980, ptr noundef align 1 dereferenceable(16) %981, i64 16, i1 false)
  %982 = getelementptr i8, ptr %978, i64 32
  %983 = icmp ult ptr %982, %972
  br i1 %983, label %976, label %.loopexit143, !llvm.loop !32

984:                                              ; preds = %966
  %985 = icmp samesign ult i64 %921, 8
  br i1 %985, label %986, label %1008

986:                                              ; preds = %984
  %987 = getelementptr [8 x i32], ptr @ZSTD_overlapCopy8.dec64table, i64 0, i64 %921
  %988 = load i32, ptr %987, align 4
  %989 = load i8, ptr %968, align 1
  store i8 %989, ptr %969, align 1
  %990 = getelementptr i8, ptr %968, i64 1
  %991 = load i8, ptr %990, align 1
  %992 = getelementptr i8, ptr %969, i64 1
  store i8 %991, ptr %992, align 1
  %993 = getelementptr i8, ptr %968, i64 2
  %994 = load i8, ptr %993, align 1
  %995 = getelementptr i8, ptr %969, i64 2
  store i8 %994, ptr %995, align 1
  %996 = getelementptr i8, ptr %968, i64 3
  %997 = load i8, ptr %996, align 1
  %998 = getelementptr i8, ptr %969, i64 3
  store i8 %997, ptr %998, align 1
  %999 = getelementptr [8 x i32], ptr @ZSTD_overlapCopy8.dec32table, i64 0, i64 %921
  %1000 = load i32, ptr %999, align 4
  %1001 = zext i32 %1000 to i64
  %1002 = getelementptr i8, ptr %968, i64 %1001
  %1003 = getelementptr i8, ptr %969, i64 4
  %1004 = load i32, ptr %1002, align 1
  store i32 %1004, ptr %1003, align 1
  %1005 = sext i32 %988 to i64
  %1006 = sub nsw i64 0, %1005
  %1007 = getelementptr i8, ptr %1002, i64 %1006
  br label %1010

1008:                                             ; preds = %984
  %1009 = load i64, ptr %968, align 1
  store i64 %1009, ptr %969, align 1
  br label %1010

1010:                                             ; preds = %1008, %986
  %1011 = phi ptr [ %1007, %986 ], [ %968, %1008 ]
  %1012 = getelementptr i8, ptr %1011, i64 8
  %1013 = getelementptr i8, ptr %969, i64 8
  %1014 = icmp ugt i64 %967, 8
  br i1 %1014, label %1015, label %.loopexit143

1015:                                             ; preds = %1010
  %1016 = ptrtoint ptr %1013 to i64
  %1017 = ptrtoint ptr %1012 to i64
  %1018 = sub i64 %1016, %1017
  %1019 = getelementptr i8, ptr %969, i64 %967
  %1020 = icmp slt i64 %1018, 16
  br i1 %1020, label %.preheader144, label %1027

.preheader144:                                    ; preds = %1015, %.preheader144
  %1021 = phi ptr [ %1025, %.preheader144 ], [ %1012, %1015 ]
  %1022 = phi ptr [ %1024, %.preheader144 ], [ %1013, %1015 ]
  %1023 = load i64, ptr %1021, align 1
  store i64 %1023, ptr %1022, align 1
  %1024 = getelementptr i8, ptr %1022, i64 8
  %1025 = getelementptr i8, ptr %1021, i64 8
  %1026 = icmp ult ptr %1024, %1019
  br i1 %1026, label %.preheader144, label %.loopexit143, !llvm.loop !35

1027:                                             ; preds = %1015
  %1028 = add i64 %967, -8
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef align 1 dereferenceable(16) %1013, ptr noundef align 1 dereferenceable(16) %1012, i64 16, i1 false)
  %1029 = icmp slt i64 %1028, 17
  br i1 %1029, label %.loopexit143, label %1030

1030:                                             ; preds = %1027
  %1031 = getelementptr i8, ptr %969, i64 24
  br label %1032

1032:                                             ; preds = %1032, %1030
  %1033 = phi ptr [ %1012, %1030 ], [ %1037, %1032 ]
  %1034 = phi ptr [ %1031, %1030 ], [ %1038, %1032 ]
  %1035 = getelementptr i8, ptr %1033, i64 16
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef align 1 dereferenceable(16) %1034, ptr noundef align 1 dereferenceable(16) %1035, i64 16, i1 false)
  %1036 = getelementptr i8, ptr %1034, i64 16
  %1037 = getelementptr i8, ptr %1033, i64 32
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef align 1 dereferenceable(16) %1036, ptr noundef align 1 dereferenceable(16) %1037, i64 16, i1 false)
  %1038 = getelementptr i8, ptr %1034, i64 32
  %1039 = icmp ult ptr %1038, %1019
  br i1 %1039, label %1032, label %.loopexit143, !llvm.loop !32

1040:                                             ; preds = %678
  %1041 = and i32 %523, 7
  %1042 = zext nneg i32 %1041 to i64
  %1043 = getelementptr [8 x %struct.seq_t], ptr %8, i64 0, i64 %1042
  %1044 = load i64, ptr %1043, align 8
  %1045 = getelementptr inbounds nuw i8, ptr %1043, i64 8
  %1046 = load i64, ptr %1045, align 8
  %1047 = getelementptr inbounds nuw i8, ptr %1043, i64 16
  %1048 = load i64, ptr %1047, align 8
  %1049 = getelementptr i8, ptr %525, i64 %1044
  %1050 = add i64 %1046, %1044
  %1051 = load ptr, ptr %7, align 8
  %1052 = getelementptr i8, ptr %1051, i64 %1044
  %1053 = sub i64 0, %1048
  %1054 = getelementptr i8, ptr %1049, i64 %1053
  %1055 = icmp ugt ptr %1052, %524
  %1056 = getelementptr i8, ptr %525, i64 %1050
  %1057 = icmp ugt ptr %1056, %507
  %1058 = select i1 %1055, i1 true, i1 %1057
  br i1 %1058, label %1061, label %1059, !prof !34

1059:                                             ; preds = %1040
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef align 1 dereferenceable(16) %525, ptr noundef align 1 dereferenceable(16) %1051, i64 16, i1 false)
  %1060 = icmp ugt i64 %1044, 16
  br i1 %1060, label %1063, label %.loopexit152, !prof !26

1061:                                             ; preds = %1040
  %1062 = call fastcc i64 @ZSTD_execSequenceEnd(ptr noundef %525, ptr noundef %19, ptr noundef nonnull byval(%struct.seq_t) align 8 %1043, ptr noundef nonnull %7, ptr noundef %524, ptr noundef %25, ptr noundef %27, ptr noundef %29)
  br label %.loopexit143

1063:                                             ; preds = %1059
  %1064 = getelementptr i8, ptr %525, i64 16
  %1065 = getelementptr i8, ptr %1051, i64 16
  %1066 = add i64 %1044, -16
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef align 1 dereferenceable(16) %1064, ptr noundef align 1 dereferenceable(16) %1065, i64 16, i1 false)
  %1067 = icmp slt i64 %1066, 17
  br i1 %1067, label %.loopexit152, label %1068

1068:                                             ; preds = %1063
  %1069 = getelementptr i8, ptr %525, i64 32
  br label %1070

1070:                                             ; preds = %1070, %1068
  %1071 = phi ptr [ %1065, %1068 ], [ %1075, %1070 ]
  %1072 = phi ptr [ %1069, %1068 ], [ %1076, %1070 ]
  %1073 = getelementptr i8, ptr %1071, i64 16
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef align 1 dereferenceable(16) %1072, ptr noundef align 1 dereferenceable(16) %1073, i64 16, i1 false)
  %1074 = getelementptr i8, ptr %1072, i64 16
  %1075 = getelementptr i8, ptr %1071, i64 32
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef align 1 dereferenceable(16) %1074, ptr noundef align 1 dereferenceable(16) %1075, i64 16, i1 false)
  %1076 = getelementptr i8, ptr %1072, i64 32
  %1077 = icmp ult ptr %1076, %1049
  br i1 %1077, label %1070, label %.loopexit152, !llvm.loop !32

.loopexit152:                                     ; preds = %1070, %1063, %1059
  store ptr %1052, ptr %7, align 8
  %1078 = ptrtoint ptr %1049 to i64
  %1079 = sub i64 %1078, %44
  %1080 = icmp ugt i64 %1048, %1079
  br i1 %1080, label %1081, label %1095

1081:                                             ; preds = %.loopexit152
  %1082 = sub i64 %1078, %508
  %1083 = icmp ugt i64 %1048, %1082
  br i1 %1083, label %.critedge.thread, label %1084, !prof !26

1084:                                             ; preds = %1081
  %1085 = ptrtoint ptr %1054 to i64
  %1086 = sub i64 %1085, %44
  %1087 = getelementptr i8, ptr %29, i64 %1086
  %1088 = getelementptr i8, ptr %1087, i64 %1046
  %1089 = icmp ugt ptr %1088, %29
  br i1 %1089, label %1091, label %1090

1090:                                             ; preds = %1084
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %1049, ptr align 1 %1087, i64 %1046, i1 false)
  br label %.loopexit143

1091:                                             ; preds = %1084
  %1092 = sub i64 0, %1086
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %1049, ptr align 1 %1087, i64 %1092, i1 false)
  %1093 = getelementptr i8, ptr %1049, i64 %1092
  %1094 = add i64 %1086, %1046
  br label %1095

1095:                                             ; preds = %1091, %.loopexit152
  %1096 = phi i64 [ %1094, %1091 ], [ %1046, %.loopexit152 ]
  %1097 = phi ptr [ %25, %1091 ], [ %1054, %.loopexit152 ]
  %1098 = phi ptr [ %1093, %1091 ], [ %1049, %.loopexit152 ]
  %1099 = icmp ugt i64 %1048, 15
  br i1 %1099, label %1100, label %1113, !prof !25

1100:                                             ; preds = %1095
  %1101 = getelementptr i8, ptr %1098, i64 %1096
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef align 1 dereferenceable(16) %1098, ptr noundef align 1 dereferenceable(16) %1097, i64 16, i1 false)
  %1102 = icmp slt i64 %1096, 17
  br i1 %1102, label %.loopexit143, label %1103

1103:                                             ; preds = %1100
  %1104 = getelementptr i8, ptr %1098, i64 16
  br label %1105

1105:                                             ; preds = %1105, %1103
  %1106 = phi ptr [ %1097, %1103 ], [ %1110, %1105 ]
  %1107 = phi ptr [ %1104, %1103 ], [ %1111, %1105 ]
  %1108 = getelementptr i8, ptr %1106, i64 16
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef align 1 dereferenceable(16) %1107, ptr noundef align 1 dereferenceable(16) %1108, i64 16, i1 false)
  %1109 = getelementptr i8, ptr %1107, i64 16
  %1110 = getelementptr i8, ptr %1106, i64 32
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef align 1 dereferenceable(16) %1109, ptr noundef align 1 dereferenceable(16) %1110, i64 16, i1 false)
  %1111 = getelementptr i8, ptr %1107, i64 32
  %1112 = icmp ult ptr %1111, %1101
  br i1 %1112, label %1105, label %.loopexit143, !llvm.loop !32

1113:                                             ; preds = %1095
  %1114 = icmp samesign ult i64 %1048, 8
  br i1 %1114, label %1115, label %1137

1115:                                             ; preds = %1113
  %1116 = getelementptr [8 x i32], ptr @ZSTD_overlapCopy8.dec64table, i64 0, i64 %1048
  %1117 = load i32, ptr %1116, align 4
  %1118 = load i8, ptr %1097, align 1
  store i8 %1118, ptr %1098, align 1
  %1119 = getelementptr i8, ptr %1097, i64 1
  %1120 = load i8, ptr %1119, align 1
  %1121 = getelementptr i8, ptr %1098, i64 1
  store i8 %1120, ptr %1121, align 1
  %1122 = getelementptr i8, ptr %1097, i64 2
  %1123 = load i8, ptr %1122, align 1
  %1124 = getelementptr i8, ptr %1098, i64 2
  store i8 %1123, ptr %1124, align 1
  %1125 = getelementptr i8, ptr %1097, i64 3
  %1126 = load i8, ptr %1125, align 1
  %1127 = getelementptr i8, ptr %1098, i64 3
  store i8 %1126, ptr %1127, align 1
  %1128 = getelementptr [8 x i32], ptr @ZSTD_overlapCopy8.dec32table, i64 0, i64 %1048
  %1129 = load i32, ptr %1128, align 4
  %1130 = zext i32 %1129 to i64
  %1131 = getelementptr i8, ptr %1097, i64 %1130
  %1132 = getelementptr i8, ptr %1098, i64 4
  %1133 = load i32, ptr %1131, align 1
  store i32 %1133, ptr %1132, align 1
  %1134 = sext i32 %1117 to i64
  %1135 = sub nsw i64 0, %1134
  %1136 = getelementptr i8, ptr %1131, i64 %1135
  br label %1139

1137:                                             ; preds = %1113
  %1138 = load i64, ptr %1097, align 1
  store i64 %1138, ptr %1098, align 1
  br label %1139

1139:                                             ; preds = %1137, %1115
  %1140 = phi ptr [ %1136, %1115 ], [ %1097, %1137 ]
  %1141 = getelementptr i8, ptr %1140, i64 8
  %1142 = getelementptr i8, ptr %1098, i64 8
  %1143 = icmp ugt i64 %1096, 8
  br i1 %1143, label %1144, label %.loopexit143

1144:                                             ; preds = %1139
  %1145 = ptrtoint ptr %1142 to i64
  %1146 = ptrtoint ptr %1141 to i64
  %1147 = sub i64 %1145, %1146
  %1148 = getelementptr i8, ptr %1098, i64 %1096
  %1149 = icmp slt i64 %1147, 16
  br i1 %1149, label %.preheader149, label %1156

.preheader149:                                    ; preds = %1144, %.preheader149
  %1150 = phi ptr [ %1154, %.preheader149 ], [ %1141, %1144 ]
  %1151 = phi ptr [ %1153, %.preheader149 ], [ %1142, %1144 ]
  %1152 = load i64, ptr %1150, align 1
  store i64 %1152, ptr %1151, align 1
  %1153 = getelementptr i8, ptr %1151, i64 8
  %1154 = getelementptr i8, ptr %1150, i64 8
  %1155 = icmp ult ptr %1153, %1148
  br i1 %1155, label %.preheader149, label %.loopexit143, !llvm.loop !35

1156:                                             ; preds = %1144
  %1157 = add i64 %1096, -8
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef align 1 dereferenceable(16) %1142, ptr noundef align 1 dereferenceable(16) %1141, i64 16, i1 false)
  %1158 = icmp slt i64 %1157, 17
  br i1 %1158, label %.loopexit143, label %1159

1159:                                             ; preds = %1156
  %1160 = getelementptr i8, ptr %1098, i64 24
  br label %1161

1161:                                             ; preds = %1161, %1159
  %1162 = phi ptr [ %1141, %1159 ], [ %1166, %1161 ]
  %1163 = phi ptr [ %1160, %1159 ], [ %1167, %1161 ]
  %1164 = getelementptr i8, ptr %1162, i64 16
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef align 1 dereferenceable(16) %1163, ptr noundef align 1 dereferenceable(16) %1164, i64 16, i1 false)
  %1165 = getelementptr i8, ptr %1163, i64 16
  %1166 = getelementptr i8, ptr %1162, i64 32
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef align 1 dereferenceable(16) %1165, ptr noundef align 1 dereferenceable(16) %1166, i64 16, i1 false)
  %1167 = getelementptr i8, ptr %1163, i64 32
  %1168 = icmp ult ptr %1167, %1148
  br i1 %1168, label %1161, label %.loopexit143, !llvm.loop !32

.loopexit143:                                     ; preds = %1161, %.preheader149, %1105, %1032, %.preheader144, %976, %1156, %1139, %1100, %1090, %1061, %1027, %1010, %971, %961, %932
  %1169 = phi i64 [ %933, %932 ], [ %923, %961 ], [ %923, %1010 ], [ %923, %971 ], [ %923, %1027 ], [ %1062, %1061 ], [ %1050, %1090 ], [ %1050, %1139 ], [ %1050, %1100 ], [ %1050, %1156 ], [ %923, %976 ], [ %923, %.preheader144 ], [ %923, %1032 ], [ %1050, %1105 ], [ %1050, %.preheader149 ], [ %1050, %1161 ]
  %1170 = icmp ult i64 %1169, -119
  br i1 %1170, label %1171, label %.critedge.thread

1171:                                             ; preds = %.loopexit143
  %1172 = add i64 %680, %522
  %1173 = icmp ugt i64 %.sink283, %1172
  %1174 = select i1 %1173, ptr %29, ptr %25
  %1175 = getelementptr i8, ptr %1174, i64 %1172
  %1176 = sub i64 0, %.sink283
  %1177 = getelementptr i8, ptr %1175, i64 %1176
  tail call void @llvm.prefetch.p0(ptr %1177, i32 0, i32 3, i32 1)
  %1178 = getelementptr i8, ptr %1177, i64 64
  tail call void @llvm.prefetch.p0(ptr %1178, i32 0, i32 3, i32 1)
  %1179 = and i32 %523, 7
  %1180 = zext nneg i32 %1179 to i64
  %1181 = getelementptr [8 x %struct.seq_t], ptr %8, i64 0, i64 %1180
  store i64 %680, ptr %1181, align 8
  %1182 = getelementptr inbounds nuw i8, ptr %1181, i64 8
  store i64 %663, ptr %1182, align 8
  %1183 = getelementptr inbounds nuw i8, ptr %1181, i64 16
  store i64 %.sink283, ptr %1183, align 8
  %1184 = getelementptr i8, ptr %525, i64 %1169
  br label %1185

1185:                                             ; preds = %907, %1171
  %1186 = phi ptr [ %1184, %1171 ], [ %915, %907 ]
  %1187 = phi ptr [ %524, %1171 ], [ %511, %907 ]
  %.pn = phi i64 [ %1172, %1171 ], [ %908, %907 ]
  %1188 = add i64 %.pn, %663
  %1189 = add nuw i32 %523, 1
  %1190 = load i32, ptr %136, align 8
  %1191 = icmp ult i32 %1190, 65
  br i1 %1191, label %.lr.ph172, label %.thread87, !llvm.loop !36

.loopexit153:                                     ; preds = %554, %.thread87
  %1192 = phi ptr [ %514, %.thread87 ], [ %512, %554 ]
  %1193 = phi ptr [ %515, %.thread87 ], [ %511, %554 ]
  %1194 = phi ptr [ %516, %.thread87 ], [ %510, %554 ]
  %1195 = phi i64 [ %517, %.thread87 ], [ %509, %554 ]
  %1196 = phi i64 [ %518, %.thread87 ], [ %508, %554 ]
  %1197 = phi ptr [ %519, %.thread87 ], [ %507, %554 ]
  %1198 = phi ptr [ %.lcssa164, %.thread87 ], [ %525, %554 ]
  %1199 = phi ptr [ %.lcssa161, %.thread87 ], [ %524, %554 ]
  %1200 = phi i32 [ %.lcssa158, %.thread87 ], [ %smax214, %554 ]
  %1201 = sub i32 %1200, %45
  %1202 = icmp slt i32 %1201, %5
  br i1 %1202, label %.preheader131, label %.loopexit132

1203:                                             ; preds = %.loopexit121, %.loopexit
  %1204 = phi ptr [ %1405, %.loopexit ], [ %1659, %.loopexit121 ]
  %1205 = phi ptr [ %1193, %.loopexit ], [ %1210, %.loopexit121 ]
  %1206 = add i32 %1209, 1
  %exitcond216.not = icmp eq i32 %1206, %5
  br i1 %exitcond216.not, label %.loopexit132, label %.preheader131, !llvm.loop !37

.loopexit132:                                     ; preds = %1203, %.loopexit153
  %1207 = phi ptr [ %1198, %.loopexit153 ], [ %1204, %1203 ]
  %1208 = phi ptr [ %1199, %.loopexit153 ], [ %1205, %1203 ]
  br label %1660

.preheader131:                                    ; preds = %.loopexit153, %1203
  %1209 = phi i32 [ %1206, %1203 ], [ %1201, %.loopexit153 ]
  %1210 = phi ptr [ %1205, %1203 ], [ %1199, %.loopexit153 ]
  %1211 = phi ptr [ %1204, %1203 ], [ %1198, %.loopexit153 ]
  %1212 = and i32 %1209, 7
  %1213 = zext nneg i32 %1212 to i64
  %1214 = getelementptr [8 x %struct.seq_t], ptr %8, i64 0, i64 %1213
  %1215 = load i32, ptr %10, align 8
  %1216 = icmp eq i32 %1215, 2
  br i1 %1216, label %1217, label %1530

1217:                                             ; preds = %.preheader131
  %1218 = load ptr, ptr %7, align 8
  %1219 = load i64, ptr %1214, align 8
  %1220 = getelementptr i8, ptr %1218, i64 %1219
  %1221 = load ptr, ptr %22, align 8
  %1222 = icmp ugt ptr %1220, %1221
  br i1 %1222, label %1223, label %1406

1223:                                             ; preds = %1217
  %1224 = ptrtoint ptr %1221 to i64
  %1225 = ptrtoint ptr %1218 to i64
  %1226 = sub i64 %1224, %1225
  %1227 = icmp eq ptr %1221, %1218
  br i1 %1227, label %thread-pre-split95, label %1228

1228:                                             ; preds = %1223
  %1229 = ptrtoint ptr %1211 to i64
  %1230 = sub i64 %1195, %1229
  %1231 = icmp ugt i64 %1226, %1230
  br i1 %1231, label %.critedge.thread, label %1232

1232:                                             ; preds = %1228
  %1233 = sub i64 %1229, %1225
  %1234 = getelementptr i8, ptr %1211, i64 %1226
  %1235 = icmp slt i64 %1226, 8
  %1236 = icmp sgt i64 %1233, -8
  %1237 = or i1 %1236, %1235
  br i1 %1237, label %1238, label %1246

1238:                                             ; preds = %1232
  %1239 = icmp ugt ptr %1234, %1211
  br i1 %1239, label %.preheader116, label %.loopexit117

.preheader116:                                    ; preds = %1238, %.preheader116
  %1240 = phi ptr [ %1244, %.preheader116 ], [ %1211, %1238 ]
  %1241 = phi ptr [ %1242, %.preheader116 ], [ %1218, %1238 ]
  %1242 = getelementptr i8, ptr %1241, i64 1
  %1243 = load i8, ptr %1241, align 1
  %1244 = getelementptr i8, ptr %1240, i64 1
  store i8 %1243, ptr %1240, align 1
  %1245 = icmp eq ptr %1244, %1234
  br i1 %1245, label %.loopexit117, label %.preheader116, !llvm.loop !31

1246:                                             ; preds = %1232
  %1247 = getelementptr i8, ptr %1234, i64 -32
  %1248 = icmp uge ptr %1247, %1211
  %1249 = icmp samesign ult i64 %1233, -16
  %1250 = and i1 %1249, %1248
  br i1 %1250, label %1251, label %1266

1251:                                             ; preds = %1246
  %1252 = ptrtoint ptr %1247 to i64
  %1253 = sub i64 %1252, %1229
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef align 1 dereferenceable(16) %1211, ptr noundef align 1 dereferenceable(16) %1218, i64 16, i1 false)
  %1254 = icmp slt i64 %1253, 17
  br i1 %1254, label %.loopexit120, label %1255

1255:                                             ; preds = %1251
  %1256 = getelementptr i8, ptr %1211, i64 16
  br label %1257

1257:                                             ; preds = %1257, %1255
  %1258 = phi ptr [ %1218, %1255 ], [ %1262, %1257 ]
  %1259 = phi ptr [ %1256, %1255 ], [ %1263, %1257 ]
  %1260 = getelementptr i8, ptr %1258, i64 16
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef align 1 dereferenceable(16) %1259, ptr noundef align 1 dereferenceable(16) %1260, i64 16, i1 false)
  %1261 = getelementptr i8, ptr %1259, i64 16
  %1262 = getelementptr i8, ptr %1258, i64 32
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef align 1 dereferenceable(16) %1261, ptr noundef align 1 dereferenceable(16) %1262, i64 16, i1 false)
  %1263 = getelementptr i8, ptr %1259, i64 32
  %1264 = icmp ult ptr %1263, %1247
  br i1 %1264, label %1257, label %.loopexit120, !llvm.loop !32

.loopexit120:                                     ; preds = %1257, %1251
  %1265 = getelementptr i8, ptr %1218, i64 %1253
  br label %1266

1266:                                             ; preds = %.loopexit120, %1246
  %1267 = phi ptr [ %1265, %.loopexit120 ], [ %1218, %1246 ]
  %1268 = phi ptr [ %1247, %.loopexit120 ], [ %1211, %1246 ]
  %1269 = icmp ult ptr %1268, %1234
  br i1 %1269, label %.preheader118, label %.loopexit117

.preheader118:                                    ; preds = %1266, %.preheader118
  %1270 = phi ptr [ %1274, %.preheader118 ], [ %1268, %1266 ]
  %1271 = phi ptr [ %1272, %.preheader118 ], [ %1267, %1266 ]
  %1272 = getelementptr i8, ptr %1271, i64 1
  %1273 = load i8, ptr %1271, align 1
  %1274 = getelementptr i8, ptr %1270, i64 1
  store i8 %1273, ptr %1270, align 1
  %1275 = icmp ult ptr %1274, %1234
  br i1 %1275, label %.preheader118, label %.loopexit117, !llvm.loop !33

.loopexit117:                                     ; preds = %.preheader118, %.preheader116, %1266, %1238
  %1276 = load i64, ptr %1214, align 8
  %1277 = sub i64 %1276, %1226
  store i64 %1277, ptr %1214, align 8
  br label %thread-pre-split95

thread-pre-split95:                               ; preds = %1223, %.loopexit117
  %1278 = phi i64 [ %1277, %.loopexit117 ], [ %1219, %1223 ]
  %1279 = phi ptr [ %1234, %.loopexit117 ], [ %1211, %1223 ]
  store ptr %1194, ptr %7, align 8
  store i32 0, ptr %10, align 8
  %1280 = getelementptr inbounds nuw i8, ptr %1214, i64 8
  %1281 = load i64, ptr %1280, align 8
  %1282 = getelementptr inbounds nuw i8, ptr %1214, i64 16
  %1283 = load i64, ptr %1282, align 8
  %1284 = getelementptr i8, ptr %1279, i64 %1278
  %1285 = add i64 %1281, %1278
  %1286 = getelementptr i8, ptr %1194, i64 %1278
  %1287 = sub i64 0, %1283
  %1288 = getelementptr i8, ptr %1284, i64 %1287
  %1289 = icmp ugt ptr %1286, %1193
  %1290 = getelementptr i8, ptr %1279, i64 %1285
  %1291 = icmp ugt ptr %1290, %1197
  %1292 = select i1 %1289, i1 true, i1 %1291
  br i1 %1292, label %1295, label %1293, !prof !34

1293:                                             ; preds = %thread-pre-split95
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef align 1 dereferenceable(16) %1279, ptr noundef nonnull align 1 dereferenceable(16) %1194, i64 16, i1 false)
  %1294 = icmp ugt i64 %1278, 16
  br i1 %1294, label %1297, label %.loopexit115, !prof !26

1295:                                             ; preds = %thread-pre-split95
  %1296 = call fastcc i64 @ZSTD_execSequenceEnd(ptr noundef %1279, ptr noundef %19, ptr noundef nonnull byval(%struct.seq_t) align 8 %1214, ptr noundef nonnull %7, ptr noundef %1193, ptr noundef %25, ptr noundef %27, ptr noundef %29)
  br label %.loopexit

1297:                                             ; preds = %1293
  %1298 = getelementptr i8, ptr %1279, i64 16
  %1299 = add i64 %1278, -16
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef align 1 dereferenceable(16) %1298, ptr noundef align 1 dereferenceable(16) %1192, i64 16, i1 false)
  %1300 = icmp slt i64 %1299, 17
  br i1 %1300, label %.loopexit115, label %1301

1301:                                             ; preds = %1297
  %1302 = getelementptr i8, ptr %1279, i64 32
  br label %1303

1303:                                             ; preds = %1303, %1301
  %1304 = phi ptr [ %1192, %1301 ], [ %1308, %1303 ]
  %1305 = phi ptr [ %1302, %1301 ], [ %1309, %1303 ]
  %1306 = getelementptr i8, ptr %1304, i64 16
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef align 1 dereferenceable(16) %1305, ptr noundef align 1 dereferenceable(16) %1306, i64 16, i1 false)
  %1307 = getelementptr i8, ptr %1305, i64 16
  %1308 = getelementptr i8, ptr %1304, i64 32
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef align 1 dereferenceable(16) %1307, ptr noundef align 1 dereferenceable(16) %1308, i64 16, i1 false)
  %1309 = getelementptr i8, ptr %1305, i64 32
  %1310 = icmp ult ptr %1309, %1284
  br i1 %1310, label %1303, label %.loopexit115, !llvm.loop !32

.loopexit115:                                     ; preds = %1303, %1297, %1293
  store ptr %1286, ptr %7, align 8
  %1311 = ptrtoint ptr %1284 to i64
  %1312 = sub i64 %1311, %44
  %1313 = icmp ugt i64 %1283, %1312
  br i1 %1313, label %1314, label %1328

1314:                                             ; preds = %.loopexit115
  %1315 = sub i64 %1311, %1196
  %1316 = icmp ugt i64 %1283, %1315
  br i1 %1316, label %.critedge.thread, label %1317, !prof !26

1317:                                             ; preds = %1314
  %1318 = ptrtoint ptr %1288 to i64
  %1319 = sub i64 %1318, %44
  %1320 = getelementptr i8, ptr %29, i64 %1319
  %1321 = getelementptr i8, ptr %1320, i64 %1281
  %1322 = icmp ugt ptr %1321, %29
  br i1 %1322, label %1324, label %1323

1323:                                             ; preds = %1317
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %1284, ptr align 1 %1320, i64 %1281, i1 false)
  br label %.loopexit

1324:                                             ; preds = %1317
  %1325 = sub i64 0, %1319
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %1284, ptr align 1 %1320, i64 %1325, i1 false)
  %1326 = getelementptr i8, ptr %1284, i64 %1325
  %1327 = add i64 %1319, %1281
  br label %1328

1328:                                             ; preds = %1324, %.loopexit115
  %1329 = phi i64 [ %1327, %1324 ], [ %1281, %.loopexit115 ]
  %1330 = phi ptr [ %25, %1324 ], [ %1288, %.loopexit115 ]
  %1331 = phi ptr [ %1326, %1324 ], [ %1284, %.loopexit115 ]
  %1332 = icmp ugt i64 %1283, 15
  br i1 %1332, label %1333, label %1346, !prof !25

1333:                                             ; preds = %1328
  %1334 = getelementptr i8, ptr %1331, i64 %1329
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef align 1 dereferenceable(16) %1331, ptr noundef align 1 dereferenceable(16) %1330, i64 16, i1 false)
  %1335 = icmp slt i64 %1329, 17
  br i1 %1335, label %.loopexit, label %1336

1336:                                             ; preds = %1333
  %1337 = getelementptr i8, ptr %1331, i64 16
  br label %1338

1338:                                             ; preds = %1338, %1336
  %1339 = phi ptr [ %1330, %1336 ], [ %1343, %1338 ]
  %1340 = phi ptr [ %1337, %1336 ], [ %1344, %1338 ]
  %1341 = getelementptr i8, ptr %1339, i64 16
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef align 1 dereferenceable(16) %1340, ptr noundef align 1 dereferenceable(16) %1341, i64 16, i1 false)
  %1342 = getelementptr i8, ptr %1340, i64 16
  %1343 = getelementptr i8, ptr %1339, i64 32
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef align 1 dereferenceable(16) %1342, ptr noundef align 1 dereferenceable(16) %1343, i64 16, i1 false)
  %1344 = getelementptr i8, ptr %1340, i64 32
  %1345 = icmp ult ptr %1344, %1334
  br i1 %1345, label %1338, label %.loopexit, !llvm.loop !32

1346:                                             ; preds = %1328
  %1347 = icmp samesign ult i64 %1283, 8
  br i1 %1347, label %1348, label %1370

1348:                                             ; preds = %1346
  %1349 = getelementptr [8 x i32], ptr @ZSTD_overlapCopy8.dec64table, i64 0, i64 %1283
  %1350 = load i32, ptr %1349, align 4
  %1351 = load i8, ptr %1330, align 1
  store i8 %1351, ptr %1331, align 1
  %1352 = getelementptr i8, ptr %1330, i64 1
  %1353 = load i8, ptr %1352, align 1
  %1354 = getelementptr i8, ptr %1331, i64 1
  store i8 %1353, ptr %1354, align 1
  %1355 = getelementptr i8, ptr %1330, i64 2
  %1356 = load i8, ptr %1355, align 1
  %1357 = getelementptr i8, ptr %1331, i64 2
  store i8 %1356, ptr %1357, align 1
  %1358 = getelementptr i8, ptr %1330, i64 3
  %1359 = load i8, ptr %1358, align 1
  %1360 = getelementptr i8, ptr %1331, i64 3
  store i8 %1359, ptr %1360, align 1
  %1361 = getelementptr [8 x i32], ptr @ZSTD_overlapCopy8.dec32table, i64 0, i64 %1283
  %1362 = load i32, ptr %1361, align 4
  %1363 = zext i32 %1362 to i64
  %1364 = getelementptr i8, ptr %1330, i64 %1363
  %1365 = getelementptr i8, ptr %1331, i64 4
  %1366 = load i32, ptr %1364, align 1
  store i32 %1366, ptr %1365, align 1
  %1367 = sext i32 %1350 to i64
  %1368 = sub nsw i64 0, %1367
  %1369 = getelementptr i8, ptr %1364, i64 %1368
  br label %1372

1370:                                             ; preds = %1346
  %1371 = load i64, ptr %1330, align 1
  store i64 %1371, ptr %1331, align 1
  br label %1372

1372:                                             ; preds = %1370, %1348
  %1373 = phi ptr [ %1369, %1348 ], [ %1330, %1370 ]
  %1374 = getelementptr i8, ptr %1373, i64 8
  %1375 = getelementptr i8, ptr %1331, i64 8
  %1376 = icmp ugt i64 %1329, 8
  br i1 %1376, label %1377, label %.loopexit

1377:                                             ; preds = %1372
  %1378 = ptrtoint ptr %1375 to i64
  %1379 = ptrtoint ptr %1374 to i64
  %1380 = sub i64 %1378, %1379
  %1381 = getelementptr i8, ptr %1331, i64 %1329
  %1382 = icmp slt i64 %1380, 16
  br i1 %1382, label %.preheader, label %1389

.preheader:                                       ; preds = %1377, %.preheader
  %1383 = phi ptr [ %1387, %.preheader ], [ %1374, %1377 ]
  %1384 = phi ptr [ %1386, %.preheader ], [ %1375, %1377 ]
  %1385 = load i64, ptr %1383, align 1
  store i64 %1385, ptr %1384, align 1
  %1386 = getelementptr i8, ptr %1384, i64 8
  %1387 = getelementptr i8, ptr %1383, i64 8
  %1388 = icmp ult ptr %1386, %1381
  br i1 %1388, label %.preheader, label %.loopexit, !llvm.loop !35

1389:                                             ; preds = %1377
  %1390 = add i64 %1329, -8
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef align 1 dereferenceable(16) %1375, ptr noundef align 1 dereferenceable(16) %1374, i64 16, i1 false)
  %1391 = icmp slt i64 %1390, 17
  br i1 %1391, label %.loopexit, label %1392

1392:                                             ; preds = %1389
  %1393 = getelementptr i8, ptr %1331, i64 24
  br label %1394

1394:                                             ; preds = %1394, %1392
  %1395 = phi ptr [ %1374, %1392 ], [ %1399, %1394 ]
  %1396 = phi ptr [ %1393, %1392 ], [ %1400, %1394 ]
  %1397 = getelementptr i8, ptr %1395, i64 16
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef align 1 dereferenceable(16) %1396, ptr noundef align 1 dereferenceable(16) %1397, i64 16, i1 false)
  %1398 = getelementptr i8, ptr %1396, i64 16
  %1399 = getelementptr i8, ptr %1395, i64 32
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef align 1 dereferenceable(16) %1398, ptr noundef align 1 dereferenceable(16) %1399, i64 16, i1 false)
  %1400 = getelementptr i8, ptr %1396, i64 32
  %1401 = icmp ult ptr %1400, %1381
  br i1 %1401, label %1394, label %.loopexit, !llvm.loop !32

.loopexit:                                        ; preds = %1394, %.preheader, %1338, %1295, %1323, %1333, %1372, %1389
  %1402 = phi i64 [ %1296, %1295 ], [ %1285, %1323 ], [ %1285, %1372 ], [ %1285, %1333 ], [ %1285, %1389 ], [ %1285, %1338 ], [ %1285, %.preheader ], [ %1285, %1394 ]
  %1403 = icmp ult i64 %1402, -119
  %1404 = select i1 %1403, i64 %1402, i64 0
  %1405 = getelementptr i8, ptr %1279, i64 %1404
  br i1 %1403, label %1203, label %.critedge.thread

1406:                                             ; preds = %1217
  %1407 = getelementptr i8, ptr %1220, i64 -32
  %1408 = getelementptr inbounds nuw i8, ptr %1214, i64 8
  %1409 = load i64, ptr %1408, align 8
  %1410 = getelementptr inbounds nuw i8, ptr %1214, i64 16
  %1411 = load i64, ptr %1410, align 8
  %1412 = getelementptr i8, ptr %1211, i64 %1219
  %1413 = add i64 %1409, %1219
  %1414 = sub i64 0, %1411
  %1415 = getelementptr i8, ptr %1412, i64 %1414
  %1416 = icmp ugt ptr %1220, %1210
  %1417 = getelementptr i8, ptr %1211, i64 %1413
  %1418 = icmp ugt ptr %1417, %1407
  %1419 = select i1 %1416, i1 true, i1 %1418
  br i1 %1419, label %1422, label %1420, !prof !34

1420:                                             ; preds = %1406
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef align 1 dereferenceable(16) %1211, ptr noundef align 1 dereferenceable(16) %1218, i64 16, i1 false)
  %1421 = icmp ugt i64 %1219, 16
  br i1 %1421, label %1424, label %.loopexit125, !prof !26

1422:                                             ; preds = %1406
  %1423 = call fastcc i64 @ZSTD_execSequenceEndSplitLitBuffer(ptr noundef %1211, ptr noundef %19, ptr noundef %1407, ptr noundef nonnull byval(%struct.seq_t) align 8 %1214, ptr noundef nonnull %7, ptr noundef %1210, ptr noundef %25, ptr noundef %27, ptr noundef %29)
  br label %.loopexit121

1424:                                             ; preds = %1420
  %1425 = getelementptr i8, ptr %1211, i64 16
  %1426 = getelementptr i8, ptr %1218, i64 16
  %1427 = add i64 %1219, -16
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef align 1 dereferenceable(16) %1425, ptr noundef align 1 dereferenceable(16) %1426, i64 16, i1 false)
  %1428 = icmp slt i64 %1427, 17
  br i1 %1428, label %.loopexit125, label %1429

1429:                                             ; preds = %1424
  %1430 = getelementptr i8, ptr %1211, i64 32
  br label %1431

1431:                                             ; preds = %1431, %1429
  %1432 = phi ptr [ %1426, %1429 ], [ %1436, %1431 ]
  %1433 = phi ptr [ %1430, %1429 ], [ %1437, %1431 ]
  %1434 = getelementptr i8, ptr %1432, i64 16
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef align 1 dereferenceable(16) %1433, ptr noundef align 1 dereferenceable(16) %1434, i64 16, i1 false)
  %1435 = getelementptr i8, ptr %1433, i64 16
  %1436 = getelementptr i8, ptr %1432, i64 32
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef align 1 dereferenceable(16) %1435, ptr noundef align 1 dereferenceable(16) %1436, i64 16, i1 false)
  %1437 = getelementptr i8, ptr %1433, i64 32
  %1438 = icmp ult ptr %1437, %1412
  br i1 %1438, label %1431, label %.loopexit125, !llvm.loop !32

.loopexit125:                                     ; preds = %1431, %1424, %1420
  store ptr %1220, ptr %7, align 8
  %1439 = ptrtoint ptr %1412 to i64
  %1440 = sub i64 %1439, %44
  %1441 = icmp ugt i64 %1411, %1440
  br i1 %1441, label %1442, label %1456

1442:                                             ; preds = %.loopexit125
  %1443 = sub i64 %1439, %1196
  %1444 = icmp ugt i64 %1411, %1443
  br i1 %1444, label %.critedge.thread, label %1445, !prof !26

1445:                                             ; preds = %1442
  %1446 = ptrtoint ptr %1415 to i64
  %1447 = sub i64 %1446, %44
  %1448 = getelementptr i8, ptr %29, i64 %1447
  %1449 = getelementptr i8, ptr %1448, i64 %1409
  %1450 = icmp ugt ptr %1449, %29
  br i1 %1450, label %1452, label %1451

1451:                                             ; preds = %1445
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %1412, ptr align 1 %1448, i64 %1409, i1 false)
  br label %.loopexit121

1452:                                             ; preds = %1445
  %1453 = sub i64 0, %1447
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %1412, ptr align 1 %1448, i64 %1453, i1 false)
  %1454 = getelementptr i8, ptr %1412, i64 %1453
  %1455 = add i64 %1447, %1409
  br label %1456

1456:                                             ; preds = %1452, %.loopexit125
  %1457 = phi i64 [ %1455, %1452 ], [ %1409, %.loopexit125 ]
  %1458 = phi ptr [ %25, %1452 ], [ %1415, %.loopexit125 ]
  %1459 = phi ptr [ %1454, %1452 ], [ %1412, %.loopexit125 ]
  %1460 = icmp ugt i64 %1411, 15
  br i1 %1460, label %1461, label %1474, !prof !25

1461:                                             ; preds = %1456
  %1462 = getelementptr i8, ptr %1459, i64 %1457
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef align 1 dereferenceable(16) %1459, ptr noundef align 1 dereferenceable(16) %1458, i64 16, i1 false)
  %1463 = icmp slt i64 %1457, 17
  br i1 %1463, label %.loopexit121, label %1464

1464:                                             ; preds = %1461
  %1465 = getelementptr i8, ptr %1459, i64 16
  br label %1466

1466:                                             ; preds = %1466, %1464
  %1467 = phi ptr [ %1458, %1464 ], [ %1471, %1466 ]
  %1468 = phi ptr [ %1465, %1464 ], [ %1472, %1466 ]
  %1469 = getelementptr i8, ptr %1467, i64 16
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef align 1 dereferenceable(16) %1468, ptr noundef align 1 dereferenceable(16) %1469, i64 16, i1 false)
  %1470 = getelementptr i8, ptr %1468, i64 16
  %1471 = getelementptr i8, ptr %1467, i64 32
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef align 1 dereferenceable(16) %1470, ptr noundef align 1 dereferenceable(16) %1471, i64 16, i1 false)
  %1472 = getelementptr i8, ptr %1468, i64 32
  %1473 = icmp ult ptr %1472, %1462
  br i1 %1473, label %1466, label %.loopexit121, !llvm.loop !32

1474:                                             ; preds = %1456
  %1475 = icmp samesign ult i64 %1411, 8
  br i1 %1475, label %1476, label %1498

1476:                                             ; preds = %1474
  %1477 = getelementptr [8 x i32], ptr @ZSTD_overlapCopy8.dec64table, i64 0, i64 %1411
  %1478 = load i32, ptr %1477, align 4
  %1479 = load i8, ptr %1458, align 1
  store i8 %1479, ptr %1459, align 1
  %1480 = getelementptr i8, ptr %1458, i64 1
  %1481 = load i8, ptr %1480, align 1
  %1482 = getelementptr i8, ptr %1459, i64 1
  store i8 %1481, ptr %1482, align 1
  %1483 = getelementptr i8, ptr %1458, i64 2
  %1484 = load i8, ptr %1483, align 1
  %1485 = getelementptr i8, ptr %1459, i64 2
  store i8 %1484, ptr %1485, align 1
  %1486 = getelementptr i8, ptr %1458, i64 3
  %1487 = load i8, ptr %1486, align 1
  %1488 = getelementptr i8, ptr %1459, i64 3
  store i8 %1487, ptr %1488, align 1
  %1489 = getelementptr [8 x i32], ptr @ZSTD_overlapCopy8.dec32table, i64 0, i64 %1411
  %1490 = load i32, ptr %1489, align 4
  %1491 = zext i32 %1490 to i64
  %1492 = getelementptr i8, ptr %1458, i64 %1491
  %1493 = getelementptr i8, ptr %1459, i64 4
  %1494 = load i32, ptr %1492, align 1
  store i32 %1494, ptr %1493, align 1
  %1495 = sext i32 %1478 to i64
  %1496 = sub nsw i64 0, %1495
  %1497 = getelementptr i8, ptr %1492, i64 %1496
  br label %1500

1498:                                             ; preds = %1474
  %1499 = load i64, ptr %1458, align 1
  store i64 %1499, ptr %1459, align 1
  br label %1500

1500:                                             ; preds = %1498, %1476
  %1501 = phi ptr [ %1497, %1476 ], [ %1458, %1498 ]
  %1502 = getelementptr i8, ptr %1501, i64 8
  %1503 = getelementptr i8, ptr %1459, i64 8
  %1504 = icmp ugt i64 %1457, 8
  br i1 %1504, label %1505, label %.loopexit121

1505:                                             ; preds = %1500
  %1506 = ptrtoint ptr %1503 to i64
  %1507 = ptrtoint ptr %1502 to i64
  %1508 = sub i64 %1506, %1507
  %1509 = getelementptr i8, ptr %1459, i64 %1457
  %1510 = icmp slt i64 %1508, 16
  br i1 %1510, label %.preheader122, label %1517

.preheader122:                                    ; preds = %1505, %.preheader122
  %1511 = phi ptr [ %1515, %.preheader122 ], [ %1502, %1505 ]
  %1512 = phi ptr [ %1514, %.preheader122 ], [ %1503, %1505 ]
  %1513 = load i64, ptr %1511, align 1
  store i64 %1513, ptr %1512, align 1
  %1514 = getelementptr i8, ptr %1512, i64 8
  %1515 = getelementptr i8, ptr %1511, i64 8
  %1516 = icmp ult ptr %1514, %1509
  br i1 %1516, label %.preheader122, label %.loopexit121, !llvm.loop !35

1517:                                             ; preds = %1505
  %1518 = add i64 %1457, -8
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef align 1 dereferenceable(16) %1503, ptr noundef align 1 dereferenceable(16) %1502, i64 16, i1 false)
  %1519 = icmp slt i64 %1518, 17
  br i1 %1519, label %.loopexit121, label %1520

1520:                                             ; preds = %1517
  %1521 = getelementptr i8, ptr %1459, i64 24
  br label %1522

1522:                                             ; preds = %1522, %1520
  %1523 = phi ptr [ %1502, %1520 ], [ %1527, %1522 ]
  %1524 = phi ptr [ %1521, %1520 ], [ %1528, %1522 ]
  %1525 = getelementptr i8, ptr %1523, i64 16
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef align 1 dereferenceable(16) %1524, ptr noundef align 1 dereferenceable(16) %1525, i64 16, i1 false)
  %1526 = getelementptr i8, ptr %1524, i64 16
  %1527 = getelementptr i8, ptr %1523, i64 32
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef align 1 dereferenceable(16) %1526, ptr noundef align 1 dereferenceable(16) %1527, i64 16, i1 false)
  %1528 = getelementptr i8, ptr %1524, i64 32
  %1529 = icmp ult ptr %1528, %1509
  br i1 %1529, label %1522, label %.loopexit121, !llvm.loop !32

1530:                                             ; preds = %.preheader131
  %1531 = load i64, ptr %1214, align 8
  %1532 = getelementptr inbounds nuw i8, ptr %1214, i64 8
  %1533 = load i64, ptr %1532, align 8
  %1534 = getelementptr inbounds nuw i8, ptr %1214, i64 16
  %1535 = load i64, ptr %1534, align 8
  %1536 = getelementptr i8, ptr %1211, i64 %1531
  %1537 = add i64 %1533, %1531
  %1538 = load ptr, ptr %7, align 8
  %1539 = getelementptr i8, ptr %1538, i64 %1531
  %1540 = sub i64 0, %1535
  %1541 = getelementptr i8, ptr %1536, i64 %1540
  %1542 = icmp ugt ptr %1539, %1210
  %1543 = getelementptr i8, ptr %1211, i64 %1537
  %1544 = icmp ugt ptr %1543, %1197
  %1545 = select i1 %1542, i1 true, i1 %1544
  br i1 %1545, label %1548, label %1546, !prof !34

1546:                                             ; preds = %1530
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef align 1 dereferenceable(16) %1211, ptr noundef align 1 dereferenceable(16) %1538, i64 16, i1 false)
  %1547 = icmp ugt i64 %1531, 16
  br i1 %1547, label %1550, label %.loopexit130, !prof !26

1548:                                             ; preds = %1530
  %1549 = call fastcc i64 @ZSTD_execSequenceEnd(ptr noundef %1211, ptr noundef %19, ptr noundef nonnull byval(%struct.seq_t) align 8 %1214, ptr noundef nonnull %7, ptr noundef %1210, ptr noundef %25, ptr noundef %27, ptr noundef %29)
  br label %.loopexit121

1550:                                             ; preds = %1546
  %1551 = getelementptr i8, ptr %1211, i64 16
  %1552 = getelementptr i8, ptr %1538, i64 16
  %1553 = add i64 %1531, -16
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef align 1 dereferenceable(16) %1551, ptr noundef align 1 dereferenceable(16) %1552, i64 16, i1 false)
  %1554 = icmp slt i64 %1553, 17
  br i1 %1554, label %.loopexit130, label %1555

1555:                                             ; preds = %1550
  %1556 = getelementptr i8, ptr %1211, i64 32
  br label %1557

1557:                                             ; preds = %1557, %1555
  %1558 = phi ptr [ %1552, %1555 ], [ %1562, %1557 ]
  %1559 = phi ptr [ %1556, %1555 ], [ %1563, %1557 ]
  %1560 = getelementptr i8, ptr %1558, i64 16
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef align 1 dereferenceable(16) %1559, ptr noundef align 1 dereferenceable(16) %1560, i64 16, i1 false)
  %1561 = getelementptr i8, ptr %1559, i64 16
  %1562 = getelementptr i8, ptr %1558, i64 32
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef align 1 dereferenceable(16) %1561, ptr noundef align 1 dereferenceable(16) %1562, i64 16, i1 false)
  %1563 = getelementptr i8, ptr %1559, i64 32
  %1564 = icmp ult ptr %1563, %1536
  br i1 %1564, label %1557, label %.loopexit130, !llvm.loop !32

.loopexit130:                                     ; preds = %1557, %1550, %1546
  store ptr %1539, ptr %7, align 8
  %1565 = ptrtoint ptr %1536 to i64
  %1566 = sub i64 %1565, %44
  %1567 = icmp ugt i64 %1535, %1566
  br i1 %1567, label %1568, label %1582

1568:                                             ; preds = %.loopexit130
  %1569 = sub i64 %1565, %1196
  %1570 = icmp ugt i64 %1535, %1569
  br i1 %1570, label %.critedge.thread, label %1571, !prof !26

1571:                                             ; preds = %1568
  %1572 = ptrtoint ptr %1541 to i64
  %1573 = sub i64 %1572, %44
  %1574 = getelementptr i8, ptr %29, i64 %1573
  %1575 = getelementptr i8, ptr %1574, i64 %1533
  %1576 = icmp ugt ptr %1575, %29
  br i1 %1576, label %1578, label %1577

1577:                                             ; preds = %1571
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %1536, ptr align 1 %1574, i64 %1533, i1 false)
  br label %.loopexit121

1578:                                             ; preds = %1571
  %1579 = sub i64 0, %1573
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %1536, ptr align 1 %1574, i64 %1579, i1 false)
  %1580 = getelementptr i8, ptr %1536, i64 %1579
  %1581 = add i64 %1573, %1533
  br label %1582

1582:                                             ; preds = %1578, %.loopexit130
  %1583 = phi i64 [ %1581, %1578 ], [ %1533, %.loopexit130 ]
  %1584 = phi ptr [ %25, %1578 ], [ %1541, %.loopexit130 ]
  %1585 = phi ptr [ %1580, %1578 ], [ %1536, %.loopexit130 ]
  %1586 = icmp ugt i64 %1535, 15
  br i1 %1586, label %1587, label %1600, !prof !25

1587:                                             ; preds = %1582
  %1588 = getelementptr i8, ptr %1585, i64 %1583
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef align 1 dereferenceable(16) %1585, ptr noundef align 1 dereferenceable(16) %1584, i64 16, i1 false)
  %1589 = icmp slt i64 %1583, 17
  br i1 %1589, label %.loopexit121, label %1590

1590:                                             ; preds = %1587
  %1591 = getelementptr i8, ptr %1585, i64 16
  br label %1592

1592:                                             ; preds = %1592, %1590
  %1593 = phi ptr [ %1584, %1590 ], [ %1597, %1592 ]
  %1594 = phi ptr [ %1591, %1590 ], [ %1598, %1592 ]
  %1595 = getelementptr i8, ptr %1593, i64 16
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef align 1 dereferenceable(16) %1594, ptr noundef align 1 dereferenceable(16) %1595, i64 16, i1 false)
  %1596 = getelementptr i8, ptr %1594, i64 16
  %1597 = getelementptr i8, ptr %1593, i64 32
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef align 1 dereferenceable(16) %1596, ptr noundef align 1 dereferenceable(16) %1597, i64 16, i1 false)
  %1598 = getelementptr i8, ptr %1594, i64 32
  %1599 = icmp ult ptr %1598, %1588
  br i1 %1599, label %1592, label %.loopexit121, !llvm.loop !32

1600:                                             ; preds = %1582
  %1601 = icmp samesign ult i64 %1535, 8
  br i1 %1601, label %1602, label %1624

1602:                                             ; preds = %1600
  %1603 = getelementptr [8 x i32], ptr @ZSTD_overlapCopy8.dec64table, i64 0, i64 %1535
  %1604 = load i32, ptr %1603, align 4
  %1605 = load i8, ptr %1584, align 1
  store i8 %1605, ptr %1585, align 1
  %1606 = getelementptr i8, ptr %1584, i64 1
  %1607 = load i8, ptr %1606, align 1
  %1608 = getelementptr i8, ptr %1585, i64 1
  store i8 %1607, ptr %1608, align 1
  %1609 = getelementptr i8, ptr %1584, i64 2
  %1610 = load i8, ptr %1609, align 1
  %1611 = getelementptr i8, ptr %1585, i64 2
  store i8 %1610, ptr %1611, align 1
  %1612 = getelementptr i8, ptr %1584, i64 3
  %1613 = load i8, ptr %1612, align 1
  %1614 = getelementptr i8, ptr %1585, i64 3
  store i8 %1613, ptr %1614, align 1
  %1615 = getelementptr [8 x i32], ptr @ZSTD_overlapCopy8.dec32table, i64 0, i64 %1535
  %1616 = load i32, ptr %1615, align 4
  %1617 = zext i32 %1616 to i64
  %1618 = getelementptr i8, ptr %1584, i64 %1617
  %1619 = getelementptr i8, ptr %1585, i64 4
  %1620 = load i32, ptr %1618, align 1
  store i32 %1620, ptr %1619, align 1
  %1621 = sext i32 %1604 to i64
  %1622 = sub nsw i64 0, %1621
  %1623 = getelementptr i8, ptr %1618, i64 %1622
  br label %1626

1624:                                             ; preds = %1600
  %1625 = load i64, ptr %1584, align 1
  store i64 %1625, ptr %1585, align 1
  br label %1626

1626:                                             ; preds = %1624, %1602
  %1627 = phi ptr [ %1623, %1602 ], [ %1584, %1624 ]
  %1628 = getelementptr i8, ptr %1627, i64 8
  %1629 = getelementptr i8, ptr %1585, i64 8
  %1630 = icmp ugt i64 %1583, 8
  br i1 %1630, label %1631, label %.loopexit121

1631:                                             ; preds = %1626
  %1632 = ptrtoint ptr %1629 to i64
  %1633 = ptrtoint ptr %1628 to i64
  %1634 = sub i64 %1632, %1633
  %1635 = getelementptr i8, ptr %1585, i64 %1583
  %1636 = icmp slt i64 %1634, 16
  br i1 %1636, label %.preheader127, label %1643

.preheader127:                                    ; preds = %1631, %.preheader127
  %1637 = phi ptr [ %1641, %.preheader127 ], [ %1628, %1631 ]
  %1638 = phi ptr [ %1640, %.preheader127 ], [ %1629, %1631 ]
  %1639 = load i64, ptr %1637, align 1
  store i64 %1639, ptr %1638, align 1
  %1640 = getelementptr i8, ptr %1638, i64 8
  %1641 = getelementptr i8, ptr %1637, i64 8
  %1642 = icmp ult ptr %1640, %1635
  br i1 %1642, label %.preheader127, label %.loopexit121, !llvm.loop !35

1643:                                             ; preds = %1631
  %1644 = add i64 %1583, -8
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef align 1 dereferenceable(16) %1629, ptr noundef align 1 dereferenceable(16) %1628, i64 16, i1 false)
  %1645 = icmp slt i64 %1644, 17
  br i1 %1645, label %.loopexit121, label %1646

1646:                                             ; preds = %1643
  %1647 = getelementptr i8, ptr %1585, i64 24
  br label %1648

1648:                                             ; preds = %1648, %1646
  %1649 = phi ptr [ %1628, %1646 ], [ %1653, %1648 ]
  %1650 = phi ptr [ %1647, %1646 ], [ %1654, %1648 ]
  %1651 = getelementptr i8, ptr %1649, i64 16
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef align 1 dereferenceable(16) %1650, ptr noundef align 1 dereferenceable(16) %1651, i64 16, i1 false)
  %1652 = getelementptr i8, ptr %1650, i64 16
  %1653 = getelementptr i8, ptr %1649, i64 32
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef align 1 dereferenceable(16) %1652, ptr noundef align 1 dereferenceable(16) %1653, i64 16, i1 false)
  %1654 = getelementptr i8, ptr %1650, i64 32
  %1655 = icmp ult ptr %1654, %1635
  br i1 %1655, label %1648, label %.loopexit121, !llvm.loop !32

.loopexit121:                                     ; preds = %1648, %.preheader127, %1592, %1522, %.preheader122, %1466, %1643, %1626, %1587, %1577, %1548, %1517, %1500, %1461, %1451, %1422
  %1656 = phi i64 [ %1423, %1422 ], [ %1413, %1451 ], [ %1413, %1500 ], [ %1413, %1461 ], [ %1413, %1517 ], [ %1549, %1548 ], [ %1537, %1577 ], [ %1537, %1626 ], [ %1537, %1587 ], [ %1537, %1643 ], [ %1413, %1466 ], [ %1413, %.preheader122 ], [ %1413, %1522 ], [ %1537, %1592 ], [ %1537, %.preheader127 ], [ %1537, %1648 ]
  %1657 = icmp ult i64 %1656, -119
  %1658 = select i1 %1657, i64 %1656, i64 0
  %1659 = getelementptr i8, ptr %1211, i64 %1658
  br i1 %1657, label %1203, label %.critedge.thread

1660:                                             ; preds = %1660, %.loopexit132
  %1661 = phi i64 [ 0, %.loopexit132 ], [ %1666, %1660 ]
  %1662 = getelementptr [3 x i64], ptr %34, i64 0, i64 %1661
  %1663 = load i64, ptr %1662, align 8
  %1664 = trunc i64 %1663 to i32
  %1665 = getelementptr [3 x i32], ptr %33, i64 0, i64 %1661
  store i32 %1664, ptr %1665, align 4
  %1666 = add nuw nsw i64 %1661, 1
  %1667 = icmp eq i64 %1666, 3
  br i1 %1667, label %.critedge, label %1660, !llvm.loop !38

.critedge.thread:                                 ; preds = %.loopexit143, %731, %.loopexit133, %817, %952, %1081, %.loopexit, %.loopexit121, %1228, %1314, %1442, %1568, %43, %113, %54, %.thread, %.thread87
  %.ph106 = phi i64 [ -20, %.thread87 ], [ -20, %.thread ], [ -20, %54 ], [ -20, %113 ], [ -20, %43 ], [ -20, %1568 ], [ -20, %1442 ], [ -20, %1314 ], [ -70, %1228 ], [ %1402, %.loopexit ], [ %1656, %.loopexit121 ], [ -20, %1081 ], [ -20, %952 ], [ -20, %817 ], [ %1169, %.loopexit143 ], [ -70, %731 ], [ %905, %.loopexit133 ]
  call void @llvm.lifetime.end.p0(i64 112, ptr nonnull %9) #15
  call void @llvm.lifetime.end.p0(i64 192, ptr nonnull %8) #15
  br label %.thread109

.critedge:                                        ; preds = %1660
  call void @llvm.lifetime.end.p0(i64 112, ptr nonnull %9) #15
  call void @llvm.lifetime.end.p0(i64 192, ptr nonnull %8) #15
  %.pre220 = load i32, ptr %10, align 8
  %.pre221.pre = load ptr, ptr %7, align 8
  br label %1668

1668:                                             ; preds = %.critedge, %18
  %.pre221 = phi ptr [ %.pre221.pre, %.critedge ], [ %21, %18 ]
  %1669 = phi i32 [ %.pre220, %.critedge ], [ %11, %18 ]
  %1670 = phi ptr [ %1207, %.critedge ], [ %1, %18 ]
  %1671 = phi ptr [ %1208, %.critedge ], [ %23, %18 ]
  %1672 = icmp eq i32 %1669, 2
  br i1 %1672, label %1673, label %._crit_edge

._crit_edge:                                      ; preds = %1668
  %.pre230 = ptrtoint ptr %19 to i64
  br label %1689

1673:                                             ; preds = %1668
  %1674 = ptrtoint ptr %1671 to i64
  %1675 = ptrtoint ptr %.pre221 to i64
  %1676 = sub i64 %1674, %1675
  %1677 = ptrtoint ptr %19 to i64
  %1678 = ptrtoint ptr %1670 to i64
  %1679 = sub i64 %1677, %1678
  %1680 = icmp ugt i64 %1676, %1679
  br i1 %1680, label %.thread109, label %1681

1681:                                             ; preds = %1673
  %1682 = icmp eq ptr %1670, null
  br i1 %1682, label %1685, label %1683

1683:                                             ; preds = %1681
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %1670, ptr align 1 %.pre221, i64 %1676, i1 false)
  %1684 = getelementptr i8, ptr %1670, i64 %1676
  br label %1685

1685:                                             ; preds = %1681, %1683
  %1686 = phi ptr [ %1684, %1683 ], [ null, %1681 ]
  %1687 = getelementptr inbounds nuw i8, ptr %0, i64 30348
  %1688 = getelementptr i8, ptr %0, i64 95884
  br label %1689

1689:                                             ; preds = %._crit_edge, %1685
  %.pre-phi = phi i64 [ %.pre230, %._crit_edge ], [ %1677, %1685 ]
  %1690 = phi ptr [ %.pre221, %._crit_edge ], [ %1687, %1685 ]
  %1691 = phi ptr [ %1670, %._crit_edge ], [ %1686, %1685 ]
  %1692 = phi ptr [ %1671, %._crit_edge ], [ %1688, %1685 ]
  %1693 = ptrtoint ptr %1692 to i64
  %1694 = ptrtoint ptr %1690 to i64
  %1695 = sub i64 %1693, %1694
  %1696 = ptrtoint ptr %1691 to i64
  %1697 = sub i64 %.pre-phi, %1696
  %1698 = icmp ugt i64 %1695, %1697
  br i1 %1698, label %.thread109, label %1699

1699:                                             ; preds = %1689
  %1700 = icmp eq ptr %1691, null
  br i1 %1700, label %1704, label %1701

1701:                                             ; preds = %1699
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %1691, ptr align 1 %1690, i64 %1695, i1 false)
  %1702 = getelementptr i8, ptr %1691, i64 %1695
  %1703 = ptrtoint ptr %1702 to i64
  br label %1704

1704:                                             ; preds = %1701, %1699
  %.ph111 = phi i64 [ 0, %1699 ], [ %1703, %1701 ]
  %1705 = ptrtoint ptr %1 to i64
  %1706 = sub i64 %.ph111, %1705
  br label %.thread109

.thread109:                                       ; preds = %1673, %1689, %.critedge.thread, %1704
  %1707 = phi i64 [ %1706, %1704 ], [ %.ph106, %.critedge.thread ], [ -70, %1689 ], [ -70, %1673 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #15
  ret i64 %1707
}

; Function Attrs: fn_ret_thunk_extern inlinehint mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(read, argmem: readwrite, inaccessiblemem: none)
define internal fastcc void @BIT_reloadDStream(ptr noundef captures(none) %0) unnamed_addr #11 align 16 {
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

; Function Attrs: fn_ret_thunk_extern nofree norecurse nosync nounwind null_pointer_is_valid memory(readwrite, inaccessiblemem: none)
define internal fastcc i64 @ZSTD_execSequenceEnd(ptr noundef %0, ptr noundef %1, ptr noundef readonly byval(%struct.seq_t) align 8 captures(none) %2, ptr noundef captures(none) %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef readonly %7) unnamed_addr #12 align 16 {
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
  br i1 %39, label %.loopexit, label %.preheader, !llvm.loop !73

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
define internal fastcc i64 @ZSTD_execSequenceEndSplitLitBuffer(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef readonly byval(%struct.seq_t) align 8 captures(none) %3, ptr noundef captures(none) %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef readonly %8) unnamed_addr #12 align 16 {
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
  %50 = icmp samesign ult i64 %35, -16
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
  br i1 %23, label %1326, label %24

24:                                               ; preds = %6
  call void @llvm.lifetime.start.p0(i64 112, ptr nonnull %11) #15
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(112) %11, i8 0, i64 112, i1 false), !annotation !19
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 29996
  store i32 1, ptr %25, align 4
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 26684
  %27 = getelementptr inbounds nuw i8, ptr %11, i64 88
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
  %50 = icmp ugt i64 %47, 72057594037927935
  %51 = tail call i32 @llvm.ctlz.i32(i32 %49, i1 true), !range !16
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
  %111 = tail call i32 @llvm.ctlz.i32(i32 %110, i1 true), !range !16
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
  %164 = phi ptr [ %3, %145 ], [ %118, %117 ], [ %.ph, %.sink.split ]
  %165 = phi i32 [ %126, %145 ], [ %126, %117 ], [ %storemerge, %.sink.split ]
  %166 = phi i64 [ %120, %145 ], [ %120, %117 ], [ %.sink, %.sink.split ]
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
  br label %.sink.split227

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
  br label %.sink.split227

.sink.split227:                                   ; preds = %187, %195
  %storemerge275 = phi i32 [ %192, %187 ], [ %210, %195 ]
  %.ph228 = phi ptr [ %191, %187 ], [ %208, %195 ]
  store i32 %storemerge275, ptr %125, align 8
  %.sink231 = load i64, ptr %.ph228, align 1
  store i64 %.sink231, ptr %11, align 8
  br label %211

211:                                              ; preds = %.sink.split227, %193, %163
  %212 = phi ptr [ %3, %193 ], [ %164, %163 ], [ %.ph228, %.sink.split227 ]
  %213 = phi i32 [ %174, %193 ], [ %174, %163 ], [ %storemerge275, %.sink.split227 ]
  %214 = phi i64 [ %166, %193 ], [ %166, %163 ], [ %.sink231, %.sink.split227 ]
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
  br label %.sink.split232

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
  br label %.sink.split232

.sink.split232:                                   ; preds = %235, %243
  %storemerge276 = phi i32 [ %240, %235 ], [ %258, %243 ]
  %.sink235.in = phi ptr [ %239, %235 ], [ %256, %243 ]
  store i32 %storemerge276, ptr %125, align 8
  %.sink235 = load i64, ptr %.sink235.in, align 1
  store i64 %.sink235, ptr %11, align 8
  br label %259

259:                                              ; preds = %.sink.split232, %241, %211
  %260 = phi i32 [ %222, %241 ], [ %222, %211 ], [ %storemerge276, %.sink.split232 ]
  %261 = phi i64 [ %214, %241 ], [ %214, %211 ], [ %.sink235, %.sink.split232 ]
  %262 = getelementptr i8, ptr %219, i64 8
  %263 = getelementptr inbounds nuw i8, ptr %11, i64 80
  store ptr %262, ptr %263, align 8
  %264 = getelementptr %struct.ZSTD_seqSymbol, ptr %167, i64 %134
  %265 = getelementptr %struct.ZSTD_seqSymbol, ptr %262, i64 %230
  %266 = getelementptr %struct.ZSTD_seqSymbol, ptr %215, i64 %182
  %267 = getelementptr inbounds nuw i8, ptr %265, i64 4
  %268 = load i32, ptr %267, align 4, !noalias !75
  %269 = zext i32 %268 to i64
  %270 = getelementptr inbounds nuw i8, ptr %264, i64 4
  %271 = load i32, ptr %270, align 4, !noalias !75
  %272 = zext i32 %271 to i64
  %273 = getelementptr inbounds nuw i8, ptr %266, i64 4
  %274 = load i32, ptr %273, align 4, !noalias !75
  %275 = getelementptr inbounds nuw i8, ptr %264, i64 2
  %276 = load i8, ptr %275, align 2, !noalias !75
  %277 = getelementptr inbounds nuw i8, ptr %265, i64 2
  %278 = load i8, ptr %277, align 2, !noalias !75
  %279 = getelementptr inbounds nuw i8, ptr %266, i64 2
  %280 = load i8, ptr %279, align 2, !noalias !75
  %281 = zext i8 %276 to i32
  %282 = zext i8 %278 to i32
  %283 = add i8 %278, %276
  %284 = add i8 %283, %280
  %285 = load i16, ptr %264, align 4, !noalias !75
  %286 = load i16, ptr %265, align 4, !noalias !75
  %287 = load i16, ptr %266, align 4, !noalias !75
  %288 = getelementptr inbounds nuw i8, ptr %264, i64 3
  %289 = load i8, ptr %288, align 1, !noalias !75
  %290 = zext i8 %289 to i32
  %291 = getelementptr inbounds nuw i8, ptr %265, i64 3
  %292 = load i8, ptr %291, align 1, !noalias !75
  %293 = zext i8 %292 to i32
  %294 = getelementptr inbounds nuw i8, ptr %266, i64 3
  %295 = load i8, ptr %294, align 1, !noalias !75
  %296 = icmp ugt i8 %280, 1
  br i1 %296, label %297, label %313, !prof !25

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
  store i32 %306, ptr %125, align 8, !noalias !75
  %307 = zext i32 %274 to i64
  %308 = add i64 %305, %307
  %309 = getelementptr inbounds nuw i8, ptr %11, i64 96
  %310 = load i64, ptr %309, align 8, !noalias !75
  %311 = getelementptr inbounds nuw i8, ptr %11, i64 104
  store i64 %310, ptr %311, align 8, !noalias !75
  %312 = load i64, ptr %27, align 8, !noalias !75
  store i64 %312, ptr %309, align 8, !noalias !75
  br label %353

313:                                              ; preds = %259
  %314 = icmp eq i32 %271, 0
  %315 = icmp eq i8 %280, 0
  br i1 %315, label %316, label %325, !prof !25

316:                                              ; preds = %313
  %317 = zext i1 %314 to i64
  %318 = getelementptr [3 x i64], ptr %27, i64 0, i64 %317
  %319 = load i64, ptr %318, align 8, !noalias !75
  %320 = xor i1 %314, true
  %321 = zext i1 %320 to i64
  %322 = getelementptr [3 x i64], ptr %27, i64 0, i64 %321
  %323 = load i64, ptr %322, align 8, !noalias !75
  %324 = getelementptr inbounds nuw i8, ptr %11, i64 96
  store i64 %323, ptr %324, align 8, !noalias !75
  br label %353

325:                                              ; preds = %313
  %326 = zext i1 %314 to i32
  %327 = add i32 %274, %326
  %328 = zext i32 %327 to i64
  %329 = and i32 %260, 63
  %330 = zext nneg i32 %329 to i64
  %331 = shl i64 %261, %330
  %332 = lshr i64 %331, 63
  %333 = add i32 %260, 1
  store i32 %333, ptr %125, align 8, !noalias !75
  %334 = add nuw nsw i64 %332, %328
  %335 = icmp eq i64 %334, 3
  br i1 %335, label %.thread, label %339

.thread:                                          ; preds = %325
  %336 = load i64, ptr %27, align 8, !noalias !75
  %337 = add i64 %336, -1
  %338 = tail call i64 @llvm.umax.i64(i64 %337, i64 1)
  br label %344

339:                                              ; preds = %325
  %340 = getelementptr [3 x i64], ptr %27, i64 0, i64 %334
  %341 = load i64, ptr %340, align 8, !noalias !75
  %342 = tail call i64 @llvm.umax.i64(i64 %341, i64 1)
  %343 = icmp eq i64 %334, 1
  br i1 %343, label %349, label %344

344:                                              ; preds = %.thread, %339
  %345 = phi i64 [ %338, %.thread ], [ %342, %339 ]
  %346 = getelementptr inbounds nuw i8, ptr %11, i64 96
  %347 = load i64, ptr %346, align 8, !noalias !75
  %348 = getelementptr inbounds nuw i8, ptr %11, i64 104
  store i64 %347, ptr %348, align 8, !noalias !75
  br label %349

349:                                              ; preds = %344, %339
  %350 = phi i64 [ %345, %344 ], [ %342, %339 ]
  %351 = load i64, ptr %27, align 8, !noalias !75
  %352 = getelementptr inbounds nuw i8, ptr %11, i64 96
  store i64 %351, ptr %352, align 8, !noalias !75
  br label %353

353:                                              ; preds = %349, %316, %297
  %.sink236 = phi i64 [ %350, %349 ], [ %319, %316 ], [ %308, %297 ]
  %354 = phi i32 [ %333, %349 ], [ %260, %316 ], [ %306, %297 ]
  store i64 %.sink236, ptr %27, align 8, !noalias !75
  %355 = icmp eq i8 %278, 0
  br i1 %355, label %366, label %356, !prof !25

356:                                              ; preds = %353
  %357 = and i32 %354, 63
  %358 = zext nneg i32 %357 to i64
  %359 = shl i64 %261, %358
  %360 = sub nsw i32 0, %282
  %361 = and i32 %360, 63
  %362 = zext nneg i32 %361 to i64
  %363 = lshr i64 %359, %362
  %364 = add i32 %354, %282
  store i32 %364, ptr %125, align 8, !noalias !75
  %365 = add i64 %363, %269
  br label %366

366:                                              ; preds = %356, %353
  %.pre185194 = phi i32 [ %354, %353 ], [ %364, %356 ]
  %367 = phi i64 [ %269, %353 ], [ %365, %356 ]
  %368 = icmp ugt i8 %284, 30
  br i1 %368, label %369, label %370, !prof !26

369:                                              ; preds = %366
  call fastcc void @BIT_reloadDStream(ptr noundef nonnull %11)
  %.pre.pre = load i64, ptr %11, align 8, !noalias !75
  %.pre185.pre = load i32, ptr %125, align 8, !noalias !75
  br label %370

370:                                              ; preds = %369, %366
  %.pre185 = phi i32 [ %.pre185.pre, %369 ], [ %.pre185194, %366 ]
  %.pre = phi i64 [ %.pre.pre, %369 ], [ %261, %366 ]
  %371 = icmp eq i8 %276, 0
  br i1 %371, label %382, label %372, !prof !25

372:                                              ; preds = %370
  %373 = and i32 %.pre185, 63
  %374 = zext nneg i32 %373 to i64
  %375 = shl i64 %.pre, %374
  %376 = sub nsw i32 0, %281
  %377 = and i32 %376, 63
  %378 = zext nneg i32 %377 to i64
  %379 = lshr i64 %375, %378
  %380 = add i32 %.pre185, %281
  %381 = add i64 %379, %272
  br label %382

382:                                              ; preds = %372, %370
  %383 = phi i32 [ %.pre185, %370 ], [ %380, %372 ]
  %384 = phi i64 [ %272, %370 ], [ %381, %372 ]
  %385 = add i32 %383, %290
  %386 = sub i32 0, %385
  %387 = and i32 %386, 63
  %388 = zext nneg i32 %387 to i64
  %389 = lshr i64 %.pre, %388
  %390 = zext nneg i8 %289 to i64
  %391 = shl nsw i64 -1, %390
  %392 = xor i64 %391, -1
  %393 = and i64 %389, %392
  %394 = zext i16 %285 to i64
  %395 = add nuw i64 %393, %394
  store i64 %395, ptr %121, align 8, !noalias !75
  %396 = add i32 %385, %293
  %397 = sub i32 0, %396
  %398 = and i32 %397, 63
  %399 = zext nneg i32 %398 to i64
  %400 = lshr i64 %.pre, %399
  %401 = zext nneg i8 %292 to i64
  %402 = shl nsw i64 -1, %401
  %403 = xor i64 %402, -1
  %404 = and i64 %400, %403
  %405 = zext i16 %286 to i64
  %406 = add nuw i64 %404, %405
  store i64 %406, ptr %217, align 8, !noalias !75
  %407 = zext i8 %295 to i32
  %408 = add i32 %396, %407
  %409 = sub i32 0, %408
  %410 = and i32 %409, 63
  %411 = zext nneg i32 %410 to i64
  %412 = lshr i64 %.pre, %411
  %413 = zext nneg i8 %295 to i64
  %414 = shl nsw i64 -1, %413
  %415 = xor i64 %414, -1
  %416 = and i64 %412, %415
  store i32 %408, ptr %125, align 8, !noalias !75
  %417 = zext i16 %287 to i64
  %418 = add nuw i64 %416, %417
  store i64 %418, ptr %169, align 8, !noalias !75
  tail call void asm sideeffect ".p2align 6", "~{dirflag},~{fpsr},~{flags}"() #15, !srcloc !43
  %419 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %420 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %421 = ptrtoint ptr %18 to i64
  %422 = ptrtoint ptr %20 to i64
  %423 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %424 = getelementptr inbounds nuw i8, ptr %11, i64 96
  %425 = getelementptr inbounds nuw i8, ptr %11, i64 104
  %426 = getelementptr i8, ptr %14, i64 %384
  %427 = load ptr, ptr %15, align 8
  %428 = icmp ugt ptr %426, %427
  br i1 %428, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %382, %717
  %429 = phi ptr [ %755, %717 ], [ %426, %382 ]
  %430 = phi ptr [ %754, %717 ], [ %14, %382 ]
  %431 = phi ptr [ %559, %717 ], [ %1, %382 ]
  %432 = phi i32 [ %560, %717 ], [ %5, %382 ]
  %433 = phi i64 [ %.sink240, %717 ], [ %.sink236, %382 ]
  %434 = phi i64 [ %702, %717 ], [ %367, %382 ]
  %435 = phi i64 [ %719, %717 ], [ %384, %382 ]
  %436 = getelementptr i8, ptr %429, i64 -32
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7)
  store i64 %435, ptr %7, align 8
  store i64 %434, ptr %419, align 8
  store i64 %433, ptr %420, align 8
  %437 = getelementptr i8, ptr %431, i64 %435
  %438 = add i64 %434, %435
  %439 = sub i64 0, %433
  %440 = getelementptr i8, ptr %437, i64 %439
  %441 = icmp ugt ptr %429, %16
  %442 = getelementptr i8, ptr %431, i64 %438
  %443 = icmp ugt ptr %442, %436
  %444 = select i1 %441, i1 true, i1 %443
  br i1 %444, label %447, label %445, !prof !34

445:                                              ; preds = %.lr.ph
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef align 1 dereferenceable(16) %431, ptr noundef align 1 dereferenceable(16) %430, i64 16, i1 false)
  %446 = icmp ugt i64 %435, 16
  br i1 %446, label %449, label %.loopexit131, !prof !26

447:                                              ; preds = %.lr.ph
  %448 = call fastcc i64 @ZSTD_execSequenceEndSplitLitBuffer(ptr noundef %431, ptr noundef %12, ptr noundef %436, ptr noundef nonnull byval(%struct.seq_t) align 8 %7, ptr noundef nonnull %10, ptr noundef %16, ptr noundef %18, ptr noundef %20, ptr noundef %22)
  br label %.loopexit127

449:                                              ; preds = %445
  %450 = getelementptr i8, ptr %431, i64 16
  %451 = getelementptr i8, ptr %430, i64 16
  %452 = add i64 %435, -16
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef align 1 dereferenceable(16) %450, ptr noundef align 1 dereferenceable(16) %451, i64 16, i1 false)
  %453 = icmp slt i64 %452, 17
  br i1 %453, label %.loopexit131, label %454

454:                                              ; preds = %449
  %455 = getelementptr i8, ptr %431, i64 32
  br label %456

456:                                              ; preds = %456, %454
  %457 = phi ptr [ %451, %454 ], [ %461, %456 ]
  %458 = phi ptr [ %455, %454 ], [ %462, %456 ]
  %459 = getelementptr i8, ptr %457, i64 16
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef align 1 dereferenceable(16) %458, ptr noundef align 1 dereferenceable(16) %459, i64 16, i1 false)
  %460 = getelementptr i8, ptr %458, i64 16
  %461 = getelementptr i8, ptr %457, i64 32
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef align 1 dereferenceable(16) %460, ptr noundef align 1 dereferenceable(16) %461, i64 16, i1 false)
  %462 = getelementptr i8, ptr %458, i64 32
  %463 = icmp ult ptr %462, %437
  br i1 %463, label %456, label %.loopexit131, !llvm.loop !32

.loopexit131:                                     ; preds = %456, %449, %445
  store ptr %429, ptr %10, align 8
  %464 = ptrtoint ptr %437 to i64
  %465 = sub i64 %464, %421
  %466 = icmp ugt i64 %433, %465
  br i1 %466, label %467, label %481

467:                                              ; preds = %.loopexit131
  %468 = sub i64 %464, %422
  %469 = icmp ugt i64 %433, %468
  br i1 %469, label %.thread80, label %470, !prof !26

.thread80:                                        ; preds = %467
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7)
  br label %.critedge.thread

470:                                              ; preds = %467
  %471 = ptrtoint ptr %440 to i64
  %472 = sub i64 %471, %421
  %473 = getelementptr i8, ptr %22, i64 %472
  %474 = getelementptr i8, ptr %473, i64 %434
  %475 = icmp ugt ptr %474, %22
  br i1 %475, label %477, label %476

476:                                              ; preds = %470
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %437, ptr align 1 %473, i64 %434, i1 false)
  br label %.loopexit127

477:                                              ; preds = %470
  %478 = sub i64 0, %472
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %437, ptr align 1 %473, i64 %478, i1 false)
  %479 = getelementptr i8, ptr %437, i64 %478
  %480 = add i64 %472, %434
  store i64 %480, ptr %419, align 8
  br label %481

481:                                              ; preds = %477, %.loopexit131
  %482 = phi i64 [ %480, %477 ], [ %434, %.loopexit131 ]
  %483 = phi ptr [ %479, %477 ], [ %437, %.loopexit131 ]
  %484 = phi ptr [ %18, %477 ], [ %440, %.loopexit131 ]
  %485 = icmp ugt i64 %433, 15
  br i1 %485, label %486, label %499, !prof !25

486:                                              ; preds = %481
  %487 = getelementptr i8, ptr %483, i64 %482
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef align 1 dereferenceable(16) %483, ptr noundef align 1 dereferenceable(16) %484, i64 16, i1 false)
  %488 = icmp slt i64 %482, 17
  br i1 %488, label %.loopexit127, label %489

489:                                              ; preds = %486
  %490 = getelementptr i8, ptr %483, i64 16
  br label %491

491:                                              ; preds = %491, %489
  %492 = phi ptr [ %484, %489 ], [ %496, %491 ]
  %493 = phi ptr [ %490, %489 ], [ %497, %491 ]
  %494 = getelementptr i8, ptr %492, i64 16
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef align 1 dereferenceable(16) %493, ptr noundef align 1 dereferenceable(16) %494, i64 16, i1 false)
  %495 = getelementptr i8, ptr %493, i64 16
  %496 = getelementptr i8, ptr %492, i64 32
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef align 1 dereferenceable(16) %495, ptr noundef align 1 dereferenceable(16) %496, i64 16, i1 false)
  %497 = getelementptr i8, ptr %493, i64 32
  %498 = icmp ult ptr %497, %487
  br i1 %498, label %491, label %.loopexit127, !llvm.loop !32

499:                                              ; preds = %481
  %500 = icmp samesign ult i64 %433, 8
  br i1 %500, label %501, label %523

501:                                              ; preds = %499
  %502 = getelementptr [8 x i32], ptr @ZSTD_overlapCopy8.dec64table, i64 0, i64 %433
  %503 = load i32, ptr %502, align 4
  %504 = load i8, ptr %484, align 1
  store i8 %504, ptr %483, align 1
  %505 = getelementptr i8, ptr %484, i64 1
  %506 = load i8, ptr %505, align 1
  %507 = getelementptr i8, ptr %483, i64 1
  store i8 %506, ptr %507, align 1
  %508 = getelementptr i8, ptr %484, i64 2
  %509 = load i8, ptr %508, align 1
  %510 = getelementptr i8, ptr %483, i64 2
  store i8 %509, ptr %510, align 1
  %511 = getelementptr i8, ptr %484, i64 3
  %512 = load i8, ptr %511, align 1
  %513 = getelementptr i8, ptr %483, i64 3
  store i8 %512, ptr %513, align 1
  %514 = getelementptr [8 x i32], ptr @ZSTD_overlapCopy8.dec32table, i64 0, i64 %433
  %515 = load i32, ptr %514, align 4
  %516 = zext i32 %515 to i64
  %517 = getelementptr i8, ptr %484, i64 %516
  %518 = getelementptr i8, ptr %483, i64 4
  %519 = load i32, ptr %517, align 1
  store i32 %519, ptr %518, align 1
  %520 = sext i32 %503 to i64
  %521 = sub nsw i64 0, %520
  %522 = getelementptr i8, ptr %517, i64 %521
  %.pre186 = load i64, ptr %419, align 8
  br label %525

523:                                              ; preds = %499
  %524 = load i64, ptr %484, align 1
  store i64 %524, ptr %483, align 1
  br label %525

525:                                              ; preds = %523, %501
  %526 = phi i64 [ %.pre186, %501 ], [ %482, %523 ]
  %527 = phi ptr [ %522, %501 ], [ %484, %523 ]
  %528 = getelementptr i8, ptr %527, i64 8
  %529 = getelementptr i8, ptr %483, i64 8
  %530 = icmp ugt i64 %526, 8
  br i1 %530, label %531, label %.loopexit127

531:                                              ; preds = %525
  %532 = ptrtoint ptr %529 to i64
  %533 = ptrtoint ptr %528 to i64
  %534 = sub i64 %532, %533
  %535 = getelementptr i8, ptr %483, i64 %526
  %536 = icmp slt i64 %534, 16
  br i1 %536, label %.preheader128, label %543

.preheader128:                                    ; preds = %531, %.preheader128
  %537 = phi ptr [ %541, %.preheader128 ], [ %528, %531 ]
  %538 = phi ptr [ %540, %.preheader128 ], [ %529, %531 ]
  %539 = load i64, ptr %537, align 1
  store i64 %539, ptr %538, align 1
  %540 = getelementptr i8, ptr %538, i64 8
  %541 = getelementptr i8, ptr %537, i64 8
  %542 = icmp ult ptr %540, %535
  br i1 %542, label %.preheader128, label %.loopexit127, !llvm.loop !35

543:                                              ; preds = %531
  %544 = add i64 %526, -8
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef align 1 dereferenceable(16) %529, ptr noundef align 1 dereferenceable(16) %528, i64 16, i1 false)
  %545 = icmp slt i64 %544, 17
  br i1 %545, label %.loopexit127, label %546

546:                                              ; preds = %543
  %547 = getelementptr i8, ptr %483, i64 24
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
  br i1 %555, label %548, label %.loopexit127, !llvm.loop !32

.loopexit127:                                     ; preds = %548, %.preheader128, %491, %543, %525, %486, %476, %447
  %556 = phi i64 [ %448, %447 ], [ %438, %476 ], [ %438, %525 ], [ %438, %486 ], [ %438, %543 ], [ %438, %491 ], [ %438, %.preheader128 ], [ %438, %548 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7)
  %557 = icmp ult i64 %556, -119
  br i1 %557, label %558, label %.critedge.thread, !prof !44

558:                                              ; preds = %.loopexit127
  %559 = getelementptr i8, ptr %431, i64 %556
  %560 = add i32 %432, -1
  %561 = icmp eq i32 %560, 0
  br i1 %561, label %.thread103, label %562, !prof !26

562:                                              ; preds = %558
  %563 = load i32, ptr %125, align 8
  %564 = icmp ugt i32 %563, 64
  br i1 %564, label %594, label %565

565:                                              ; preds = %562
  %566 = load ptr, ptr %423, align 8
  %567 = load ptr, ptr %41, align 8
  %568 = icmp ult ptr %566, %567
  br i1 %568, label %575, label %569

569:                                              ; preds = %565
  %570 = lshr i32 %563, 3
  %571 = zext nneg i32 %570 to i64
  %572 = sub nsw i64 0, %571
  %573 = getelementptr i8, ptr %566, i64 %572
  store ptr %573, ptr %423, align 8
  %574 = and i32 %563, 7
  br label %.sink.split237

575:                                              ; preds = %565
  %576 = load ptr, ptr %39, align 8
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
  store ptr %591, ptr %423, align 8
  %592 = shl i32 %588, 3
  %593 = sub i32 %563, %592
  br label %.sink.split237

.sink.split237:                                   ; preds = %569, %578
  %storemerge277 = phi i32 [ %574, %569 ], [ %593, %578 ]
  %.sink239.in = phi ptr [ %573, %569 ], [ %591, %578 ]
  store i32 %storemerge277, ptr %125, align 8
  %.sink239 = load i64, ptr %.sink239.in, align 1
  store i64 %.sink239, ptr %11, align 8
  br label %594

594:                                              ; preds = %.sink.split237, %575, %562
  %595 = phi i32 [ %563, %575 ], [ %563, %562 ], [ %storemerge277, %.sink.split237 ]
  %596 = load ptr, ptr %168, align 8, !noalias !78
  %597 = load i64, ptr %121, align 8, !noalias !78
  %598 = getelementptr %struct.ZSTD_seqSymbol, ptr %596, i64 %597
  %599 = load ptr, ptr %263, align 8, !noalias !78
  %600 = load i64, ptr %217, align 8, !noalias !78
  %601 = getelementptr %struct.ZSTD_seqSymbol, ptr %599, i64 %600
  %602 = load ptr, ptr %216, align 8, !noalias !78
  %603 = load i64, ptr %169, align 8, !noalias !78
  %604 = getelementptr %struct.ZSTD_seqSymbol, ptr %602, i64 %603
  %605 = getelementptr inbounds nuw i8, ptr %601, i64 4
  %606 = load i32, ptr %605, align 4, !noalias !78
  %607 = zext i32 %606 to i64
  %608 = getelementptr inbounds nuw i8, ptr %598, i64 4
  %609 = load i32, ptr %608, align 4, !noalias !78
  %610 = zext i32 %609 to i64
  %611 = getelementptr inbounds nuw i8, ptr %604, i64 4
  %612 = load i32, ptr %611, align 4, !noalias !78
  %613 = getelementptr inbounds nuw i8, ptr %598, i64 2
  %614 = load i8, ptr %613, align 2, !noalias !78
  %615 = getelementptr inbounds nuw i8, ptr %601, i64 2
  %616 = load i8, ptr %615, align 2, !noalias !78
  %617 = getelementptr inbounds nuw i8, ptr %604, i64 2
  %618 = load i8, ptr %617, align 2, !noalias !78
  %619 = zext i8 %614 to i32
  %620 = zext i8 %616 to i32
  %621 = add i8 %616, %614
  %622 = add i8 %621, %618
  %623 = load i16, ptr %598, align 4, !noalias !78
  %624 = load i16, ptr %601, align 4, !noalias !78
  %625 = load i16, ptr %604, align 4, !noalias !78
  %626 = getelementptr inbounds nuw i8, ptr %598, i64 3
  %627 = load i8, ptr %626, align 1, !noalias !78
  %628 = zext i8 %627 to i32
  %629 = getelementptr inbounds nuw i8, ptr %601, i64 3
  %630 = load i8, ptr %629, align 1, !noalias !78
  %631 = zext i8 %630 to i32
  %632 = getelementptr inbounds nuw i8, ptr %604, i64 3
  %633 = load i8, ptr %632, align 1, !noalias !78
  %634 = icmp ugt i8 %618, 1
  br i1 %634, label %635, label %650, !prof !25

635:                                              ; preds = %594
  %636 = zext i8 %618 to i32
  %637 = load i64, ptr %11, align 8, !noalias !78
  %638 = and i32 %595, 63
  %639 = zext nneg i32 %638 to i64
  %640 = shl i64 %637, %639
  %641 = sub nsw i32 0, %636
  %642 = and i32 %641, 63
  %643 = zext nneg i32 %642 to i64
  %644 = lshr i64 %640, %643
  %645 = add i32 %595, %636
  store i32 %645, ptr %125, align 8, !noalias !78
  %646 = zext i32 %612 to i64
  %647 = add i64 %644, %646
  %648 = load i64, ptr %424, align 8, !noalias !78
  store i64 %648, ptr %425, align 8, !noalias !78
  %649 = load i64, ptr %27, align 8, !noalias !78
  br label %687

650:                                              ; preds = %594
  %651 = icmp eq i32 %609, 0
  %652 = icmp eq i8 %618, 0
  br i1 %652, label %653, label %661, !prof !25

653:                                              ; preds = %650
  %654 = zext i1 %651 to i64
  %655 = getelementptr [3 x i64], ptr %27, i64 0, i64 %654
  %656 = load i64, ptr %655, align 8, !noalias !78
  %657 = xor i1 %651, true
  %658 = zext i1 %657 to i64
  %659 = getelementptr [3 x i64], ptr %27, i64 0, i64 %658
  %660 = load i64, ptr %659, align 8, !noalias !78
  br label %687

661:                                              ; preds = %650
  %662 = zext i1 %651 to i32
  %663 = add i32 %612, %662
  %664 = zext i32 %663 to i64
  %665 = load i64, ptr %11, align 8, !noalias !78
  %666 = and i32 %595, 63
  %667 = zext nneg i32 %666 to i64
  %668 = shl i64 %665, %667
  %669 = lshr i64 %668, 63
  %670 = add i32 %595, 1
  store i32 %670, ptr %125, align 8, !noalias !78
  %671 = add nuw nsw i64 %669, %664
  %672 = icmp eq i64 %671, 3
  br i1 %672, label %.thread81, label %676

.thread81:                                        ; preds = %661
  %673 = load i64, ptr %27, align 8, !noalias !78
  %674 = add i64 %673, -1
  %675 = tail call i64 @llvm.umax.i64(i64 %674, i64 1)
  br label %681

676:                                              ; preds = %661
  %677 = getelementptr [3 x i64], ptr %27, i64 0, i64 %671
  %678 = load i64, ptr %677, align 8, !noalias !78
  %679 = tail call i64 @llvm.umax.i64(i64 %678, i64 1)
  %680 = icmp eq i64 %671, 1
  br i1 %680, label %684, label %681

681:                                              ; preds = %.thread81, %676
  %682 = phi i64 [ %675, %.thread81 ], [ %679, %676 ]
  %683 = load i64, ptr %424, align 8, !noalias !78
  store i64 %683, ptr %425, align 8, !noalias !78
  br label %684

684:                                              ; preds = %681, %676
  %685 = phi i64 [ %682, %681 ], [ %679, %676 ]
  %686 = load i64, ptr %27, align 8, !noalias !78
  br label %687

687:                                              ; preds = %684, %653, %635
  %.sink241 = phi i64 [ %686, %684 ], [ %660, %653 ], [ %649, %635 ]
  %.sink240 = phi i64 [ %685, %684 ], [ %656, %653 ], [ %647, %635 ]
  %688 = phi i32 [ %670, %684 ], [ %595, %653 ], [ %645, %635 ]
  store i64 %.sink241, ptr %424, align 8, !noalias !78
  store i64 %.sink240, ptr %27, align 8, !noalias !78
  %689 = icmp eq i8 %616, 0
  br i1 %689, label %701, label %690, !prof !25

690:                                              ; preds = %687
  %691 = load i64, ptr %11, align 8, !noalias !78
  %692 = and i32 %688, 63
  %693 = zext nneg i32 %692 to i64
  %694 = shl i64 %691, %693
  %695 = sub nsw i32 0, %620
  %696 = and i32 %695, 63
  %697 = zext nneg i32 %696 to i64
  %698 = lshr i64 %694, %697
  %699 = add i32 %688, %620
  store i32 %699, ptr %125, align 8, !noalias !78
  %700 = add i64 %698, %607
  br label %701

701:                                              ; preds = %690, %687
  %.pre188196 = phi i32 [ %688, %687 ], [ %699, %690 ]
  %702 = phi i64 [ %607, %687 ], [ %700, %690 ]
  %703 = icmp ugt i8 %622, 30
  br i1 %703, label %704, label %705, !prof !26

704:                                              ; preds = %701
  call fastcc void @BIT_reloadDStream(ptr noundef nonnull %11)
  %.pre188.pre = load i32, ptr %125, align 8, !noalias !78
  br label %705

705:                                              ; preds = %704, %701
  %.pre188 = phi i32 [ %.pre188.pre, %704 ], [ %.pre188196, %701 ]
  %706 = icmp eq i8 %614, 0
  %.pre187 = load i64, ptr %11, align 8, !noalias !78
  br i1 %706, label %717, label %707, !prof !25

707:                                              ; preds = %705
  %708 = and i32 %.pre188, 63
  %709 = zext nneg i32 %708 to i64
  %710 = shl i64 %.pre187, %709
  %711 = sub nsw i32 0, %619
  %712 = and i32 %711, 63
  %713 = zext nneg i32 %712 to i64
  %714 = lshr i64 %710, %713
  %715 = add i32 %.pre188, %619
  %716 = add i64 %714, %610
  br label %717

717:                                              ; preds = %705, %707
  %718 = phi i32 [ %.pre188, %705 ], [ %715, %707 ]
  %719 = phi i64 [ %610, %705 ], [ %716, %707 ]
  %720 = add i32 %718, %628
  %721 = sub i32 0, %720
  %722 = and i32 %721, 63
  %723 = zext nneg i32 %722 to i64
  %724 = lshr i64 %.pre187, %723
  %725 = zext nneg i8 %627 to i64
  %726 = shl nsw i64 -1, %725
  %727 = xor i64 %726, -1
  %728 = and i64 %724, %727
  %729 = zext i16 %623 to i64
  %730 = add nuw i64 %728, %729
  store i64 %730, ptr %121, align 8, !noalias !78
  %731 = add i32 %720, %631
  %732 = sub i32 0, %731
  %733 = and i32 %732, 63
  %734 = zext nneg i32 %733 to i64
  %735 = lshr i64 %.pre187, %734
  %736 = zext nneg i8 %630 to i64
  %737 = shl nsw i64 -1, %736
  %738 = xor i64 %737, -1
  %739 = and i64 %735, %738
  %740 = zext i16 %624 to i64
  %741 = add nuw i64 %739, %740
  store i64 %741, ptr %217, align 8, !noalias !78
  %742 = zext i8 %633 to i32
  %743 = add i32 %731, %742
  %744 = sub i32 0, %743
  %745 = and i32 %744, 63
  %746 = zext nneg i32 %745 to i64
  %747 = lshr i64 %.pre187, %746
  %748 = zext nneg i8 %633 to i64
  %749 = shl nsw i64 -1, %748
  %750 = xor i64 %749, -1
  %751 = and i64 %747, %750
  store i32 %743, ptr %125, align 8, !noalias !78
  %752 = zext i16 %625 to i64
  %753 = add nuw i64 %751, %752
  store i64 %753, ptr %169, align 8, !noalias !78
  %754 = load ptr, ptr %10, align 8
  %755 = getelementptr i8, ptr %754, i64 %719
  %756 = load ptr, ptr %15, align 8
  %757 = icmp ugt ptr %755, %756
  br i1 %757, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %717, %382
  %758 = phi ptr [ %14, %382 ], [ %754, %717 ]
  %759 = phi ptr [ %427, %382 ], [ %756, %717 ]
  %.lcssa152 = phi i64 [ %384, %382 ], [ %719, %717 ]
  %.lcssa148 = phi i64 [ %367, %382 ], [ %702, %717 ]
  %.lcssa144 = phi i64 [ %.sink236, %382 ], [ %.sink240, %717 ]
  %.lcssa140 = phi i32 [ %5, %382 ], [ %560, %717 ]
  %.lcssa136 = phi ptr [ %1, %382 ], [ %559, %717 ]
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
  %788 = icmp samesign ult i64 %772, -16
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
  %819 = getelementptr inbounds nuw i8, ptr %0, i64 30348
  store ptr %819, ptr %10, align 8
  %820 = getelementptr i8, ptr %0, i64 95884
  %821 = getelementptr inbounds nuw i8, ptr %0, i64 30344
  store i32 0, ptr %821, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %8)
  store i64 %817, ptr %8, align 8
  %822 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 %.lcssa148, ptr %822, align 8
  %823 = getelementptr inbounds nuw i8, ptr %8, i64 16
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
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef align 1 dereferenceable(16) %818, ptr noundef nonnull align 1 dereferenceable(16) %819, i64 16, i1 false)
  %835 = icmp ugt i64 %817, 16
  br i1 %835, label %838, label %.loopexit121, !prof !26

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
  %854 = sub i64 %853, %421
  %855 = icmp ugt i64 %.lcssa144, %854
  br i1 %855, label %856, label %870

856:                                              ; preds = %.loopexit121
  %857 = sub i64 %853, %422
  %858 = icmp ugt i64 %.lcssa144, %857
  br i1 %858, label %.thread85, label %859, !prof !26

.thread85:                                        ; preds = %856
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8)
  br label %.critedge.thread

859:                                              ; preds = %856
  %860 = ptrtoint ptr %828 to i64
  %861 = sub i64 %860, %421
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
  br i1 %874, label %875, label %888, !prof !25

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
  %889 = icmp samesign ult i64 %.lcssa144, 8
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
  br i1 %953, label %983, label %954

954:                                              ; preds = %951
  %955 = load ptr, ptr %423, align 8
  %956 = load ptr, ptr %41, align 8
  %957 = icmp ult ptr %955, %956
  br i1 %957, label %964, label %958

958:                                              ; preds = %954
  %959 = lshr i32 %952, 3
  %960 = zext nneg i32 %959 to i64
  %961 = sub nsw i64 0, %960
  %962 = getelementptr i8, ptr %955, i64 %961
  store ptr %962, ptr %423, align 8
  %963 = and i32 %952, 7
  br label %.sink.split242

964:                                              ; preds = %954
  %965 = load ptr, ptr %39, align 8
  %966 = icmp eq ptr %955, %965
  br i1 %966, label %983, label %967

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
  store ptr %980, ptr %423, align 8
  %981 = shl i32 %977, 3
  %982 = sub i32 %952, %981
  br label %.sink.split242

.sink.split242:                                   ; preds = %958, %967
  %storemerge278 = phi i32 [ %963, %958 ], [ %982, %967 ]
  %.sink244.in = phi ptr [ %962, %958 ], [ %980, %967 ]
  store i32 %storemerge278, ptr %125, align 8
  %.sink244 = load i64, ptr %.sink244.in, align 1
  store i64 %.sink244, ptr %11, align 8
  br label %983

983:                                              ; preds = %.sink.split242, %964, %951
  %984 = phi i32 [ %952, %951 ], [ %952, %964 ], [ %storemerge278, %.sink.split242 ]
  tail call void asm sideeffect ".p2align 6", "~{dirflag},~{fpsr},~{flags}"() #15, !srcloc !48
  tail call void asm sideeffect "nop", "~{dirflag},~{fpsr},~{flags}"() #15, !srcloc !49
  tail call void asm sideeffect ".p2align 4", "~{dirflag},~{fpsr},~{flags}"() #15, !srcloc !50
  tail call void asm sideeffect "nop", "~{dirflag},~{fpsr},~{flags}"() #15, !srcloc !51
  tail call void asm sideeffect ".p2align 3", "~{dirflag},~{fpsr},~{flags}"() #15, !srcloc !52
  %985 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %986 = getelementptr inbounds nuw i8, ptr %9, i64 16
  br label %987

987:                                              ; preds = %.backedge, %983
  %988 = phi i32 [ %984, %983 ], [ %.be, %.backedge ]
  %989 = phi i32 [ %949, %983 ], [ %1274, %.backedge ]
  %990 = phi ptr [ %948, %983 ], [ %1273, %.backedge ]
  %991 = load ptr, ptr %168, align 8, !noalias !81
  %992 = load i64, ptr %121, align 8, !noalias !81
  %993 = getelementptr %struct.ZSTD_seqSymbol, ptr %991, i64 %992
  %994 = load ptr, ptr %263, align 8, !noalias !81
  %995 = load i64, ptr %217, align 8, !noalias !81
  %996 = getelementptr %struct.ZSTD_seqSymbol, ptr %994, i64 %995
  %997 = load ptr, ptr %216, align 8, !noalias !81
  %998 = load i64, ptr %169, align 8, !noalias !81
  %999 = getelementptr %struct.ZSTD_seqSymbol, ptr %997, i64 %998
  %1000 = getelementptr inbounds nuw i8, ptr %996, i64 4
  %1001 = load i32, ptr %1000, align 4, !noalias !81
  %1002 = zext i32 %1001 to i64
  %1003 = getelementptr inbounds nuw i8, ptr %993, i64 4
  %1004 = load i32, ptr %1003, align 4, !noalias !81
  %1005 = zext i32 %1004 to i64
  %1006 = getelementptr inbounds nuw i8, ptr %999, i64 4
  %1007 = load i32, ptr %1006, align 4, !noalias !81
  %1008 = getelementptr inbounds nuw i8, ptr %993, i64 2
  %1009 = load i8, ptr %1008, align 2, !noalias !81
  %1010 = getelementptr inbounds nuw i8, ptr %996, i64 2
  %1011 = load i8, ptr %1010, align 2, !noalias !81
  %1012 = getelementptr inbounds nuw i8, ptr %999, i64 2
  %1013 = load i8, ptr %1012, align 2, !noalias !81
  %1014 = zext i8 %1009 to i32
  %1015 = zext i8 %1011 to i32
  %1016 = add i8 %1011, %1009
  %1017 = add i8 %1016, %1013
  %1018 = load i16, ptr %993, align 4, !noalias !81
  %1019 = load i16, ptr %996, align 4, !noalias !81
  %1020 = load i16, ptr %999, align 4, !noalias !81
  %1021 = getelementptr inbounds nuw i8, ptr %993, i64 3
  %1022 = load i8, ptr %1021, align 1, !noalias !81
  %1023 = zext i8 %1022 to i32
  %1024 = getelementptr inbounds nuw i8, ptr %996, i64 3
  %1025 = load i8, ptr %1024, align 1, !noalias !81
  %1026 = zext i8 %1025 to i32
  %1027 = getelementptr inbounds nuw i8, ptr %999, i64 3
  %1028 = load i8, ptr %1027, align 1, !noalias !81
  %1029 = icmp ugt i8 %1013, 1
  br i1 %1029, label %1030, label %1045, !prof !25

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
  store i32 %1040, ptr %125, align 8, !noalias !81
  %1041 = zext i32 %1007 to i64
  %1042 = add i64 %1039, %1041
  %1043 = load i64, ptr %424, align 8, !noalias !81
  store i64 %1043, ptr %425, align 8, !noalias !81
  %1044 = load i64, ptr %27, align 8, !noalias !81
  br label %1082

1045:                                             ; preds = %987
  %1046 = icmp eq i32 %1004, 0
  %1047 = icmp eq i8 %1013, 0
  br i1 %1047, label %1048, label %1056, !prof !25

1048:                                             ; preds = %1045
  %1049 = zext i1 %1046 to i64
  %1050 = getelementptr [3 x i64], ptr %27, i64 0, i64 %1049
  %1051 = load i64, ptr %1050, align 8, !noalias !81
  %1052 = xor i1 %1046, true
  %1053 = zext i1 %1052 to i64
  %1054 = getelementptr [3 x i64], ptr %27, i64 0, i64 %1053
  %1055 = load i64, ptr %1054, align 8, !noalias !81
  br label %1082

1056:                                             ; preds = %1045
  %1057 = zext i1 %1046 to i32
  %1058 = add i32 %1007, %1057
  %1059 = zext i32 %1058 to i64
  %1060 = load i64, ptr %11, align 8, !noalias !81
  %1061 = and i32 %988, 63
  %1062 = zext nneg i32 %1061 to i64
  %1063 = shl i64 %1060, %1062
  %1064 = lshr i64 %1063, 63
  %1065 = add i32 %988, 1
  store i32 %1065, ptr %125, align 8, !noalias !81
  %1066 = add nuw nsw i64 %1064, %1059
  %1067 = icmp eq i64 %1066, 3
  br i1 %1067, label %.thread97, label %1071

.thread97:                                        ; preds = %1056
  %1068 = load i64, ptr %27, align 8, !noalias !81
  %1069 = add i64 %1068, -1
  %1070 = tail call i64 @llvm.umax.i64(i64 %1069, i64 1)
  br label %1076

1071:                                             ; preds = %1056
  %1072 = getelementptr [3 x i64], ptr %27, i64 0, i64 %1066
  %1073 = load i64, ptr %1072, align 8, !noalias !81
  %1074 = tail call i64 @llvm.umax.i64(i64 %1073, i64 1)
  %1075 = icmp eq i64 %1066, 1
  br i1 %1075, label %1079, label %1076

1076:                                             ; preds = %.thread97, %1071
  %1077 = phi i64 [ %1070, %.thread97 ], [ %1074, %1071 ]
  %1078 = load i64, ptr %424, align 8, !noalias !81
  store i64 %1078, ptr %425, align 8, !noalias !81
  br label %1079

1079:                                             ; preds = %1076, %1071
  %1080 = phi i64 [ %1077, %1076 ], [ %1074, %1071 ]
  %1081 = load i64, ptr %27, align 8, !noalias !81
  br label %1082

1082:                                             ; preds = %1079, %1048, %1030
  %.sink246 = phi i64 [ %1081, %1079 ], [ %1055, %1048 ], [ %1044, %1030 ]
  %.sink245 = phi i64 [ %1080, %1079 ], [ %1051, %1048 ], [ %1042, %1030 ]
  %1083 = phi i32 [ %1065, %1079 ], [ %988, %1048 ], [ %1040, %1030 ]
  store i64 %.sink246, ptr %424, align 8, !noalias !81
  store i64 %.sink245, ptr %27, align 8, !noalias !81
  %1084 = icmp eq i8 %1011, 0
  br i1 %1084, label %1096, label %1085, !prof !25

1085:                                             ; preds = %1082
  %1086 = load i64, ptr %11, align 8, !noalias !81
  %1087 = and i32 %1083, 63
  %1088 = zext nneg i32 %1087 to i64
  %1089 = shl i64 %1086, %1088
  %1090 = sub nsw i32 0, %1015
  %1091 = and i32 %1090, 63
  %1092 = zext nneg i32 %1091 to i64
  %1093 = lshr i64 %1089, %1092
  %1094 = add i32 %1083, %1015
  store i32 %1094, ptr %125, align 8, !noalias !81
  %1095 = add i64 %1093, %1002
  br label %1096

1096:                                             ; preds = %1085, %1082
  %.pre190198 = phi i32 [ %1083, %1082 ], [ %1094, %1085 ]
  %1097 = phi i64 [ %1002, %1082 ], [ %1095, %1085 ]
  %1098 = icmp ugt i8 %1017, 30
  br i1 %1098, label %1099, label %1100, !prof !26

1099:                                             ; preds = %1096
  call fastcc void @BIT_reloadDStream(ptr noundef nonnull %11)
  %.pre190.pre = load i32, ptr %125, align 8, !noalias !81
  br label %1100

1100:                                             ; preds = %1099, %1096
  %.pre190 = phi i32 [ %.pre190.pre, %1099 ], [ %.pre190198, %1096 ]
  %1101 = icmp eq i8 %1009, 0
  %.pre189 = load i64, ptr %11, align 8, !noalias !81
  br i1 %1101, label %1112, label %1102, !prof !25

1102:                                             ; preds = %1100
  %1103 = and i32 %.pre190, 63
  %1104 = zext nneg i32 %1103 to i64
  %1105 = shl i64 %.pre189, %1104
  %1106 = sub nsw i32 0, %1014
  %1107 = and i32 %1106, 63
  %1108 = zext nneg i32 %1107 to i64
  %1109 = lshr i64 %1105, %1108
  %1110 = add i32 %.pre190, %1014
  %1111 = add i64 %1109, %1005
  br label %1112

1112:                                             ; preds = %1102, %1100
  %1113 = phi i32 [ %.pre190, %1100 ], [ %1110, %1102 ]
  %1114 = phi i64 [ %1005, %1100 ], [ %1111, %1102 ]
  %1115 = add i32 %1113, %1023
  %1116 = sub i32 0, %1115
  %1117 = and i32 %1116, 63
  %1118 = zext nneg i32 %1117 to i64
  %1119 = lshr i64 %.pre189, %1118
  %1120 = zext nneg i8 %1022 to i64
  %1121 = shl nsw i64 -1, %1120
  %1122 = xor i64 %1121, -1
  %1123 = and i64 %1119, %1122
  %1124 = zext i16 %1018 to i64
  %1125 = add nuw i64 %1123, %1124
  store i64 %1125, ptr %121, align 8, !noalias !81
  %1126 = add i32 %1115, %1026
  %1127 = sub i32 0, %1126
  %1128 = and i32 %1127, 63
  %1129 = zext nneg i32 %1128 to i64
  %1130 = lshr i64 %.pre189, %1129
  %1131 = zext nneg i8 %1025 to i64
  %1132 = shl nsw i64 -1, %1131
  %1133 = xor i64 %1132, -1
  %1134 = and i64 %1130, %1133
  %1135 = zext i16 %1019 to i64
  %1136 = add nuw i64 %1134, %1135
  store i64 %1136, ptr %217, align 8, !noalias !81
  %1137 = zext i8 %1028 to i32
  %1138 = add i32 %1126, %1137
  %1139 = sub i32 0, %1138
  %1140 = and i32 %1139, 63
  %1141 = zext nneg i32 %1140 to i64
  %1142 = lshr i64 %.pre189, %1141
  %1143 = zext nneg i8 %1028 to i64
  %1144 = shl nsw i64 -1, %1143
  %1145 = xor i64 %1144, -1
  %1146 = and i64 %1142, %1145
  store i32 %1138, ptr %125, align 8, !noalias !81
  %1147 = zext i16 %1020 to i64
  %1148 = add nuw i64 %1146, %1147
  store i64 %1148, ptr %169, align 8, !noalias !81
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %9)
  store i64 %1114, ptr %9, align 8
  store i64 %1097, ptr %985, align 8
  store i64 %.sink245, ptr %986, align 8
  %1149 = getelementptr i8, ptr %990, i64 %1114
  %1150 = add i64 %1114, %1097
  %1151 = load ptr, ptr %10, align 8
  %1152 = getelementptr i8, ptr %1151, i64 %1114
  %1153 = sub i64 0, %.sink245
  %1154 = getelementptr i8, ptr %1149, i64 %1153
  %1155 = icmp ugt ptr %1152, %820
  %1156 = getelementptr i8, ptr %990, i64 %1150
  %1157 = icmp ugt ptr %1156, %830
  %1158 = select i1 %1155, i1 true, i1 %1157
  br i1 %1158, label %1161, label %1159, !prof !34

1159:                                             ; preds = %1112
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef align 1 dereferenceable(16) %990, ptr noundef align 1 dereferenceable(16) %1151, i64 16, i1 false)
  %1160 = icmp ugt i64 %1114, 16
  br i1 %1160, label %1163, label %.loopexit116, !prof !26

1161:                                             ; preds = %1112
  %1162 = call fastcc i64 @ZSTD_execSequenceEnd(ptr noundef %990, ptr noundef %12, ptr noundef nonnull byval(%struct.seq_t) align 8 %9, ptr noundef nonnull %10, ptr noundef %820, ptr noundef %18, ptr noundef %20, ptr noundef %22)
  br label %.loopexit

1163:                                             ; preds = %1159
  %1164 = getelementptr i8, ptr %990, i64 16
  %1165 = getelementptr i8, ptr %1151, i64 16
  %1166 = add i64 %1114, -16
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef align 1 dereferenceable(16) %1164, ptr noundef align 1 dereferenceable(16) %1165, i64 16, i1 false)
  %1167 = icmp slt i64 %1166, 17
  br i1 %1167, label %.loopexit116, label %1168

1168:                                             ; preds = %1163
  %1169 = getelementptr i8, ptr %990, i64 32
  br label %1170

1170:                                             ; preds = %1170, %1168
  %1171 = phi ptr [ %1165, %1168 ], [ %1175, %1170 ]
  %1172 = phi ptr [ %1169, %1168 ], [ %1176, %1170 ]
  %1173 = getelementptr i8, ptr %1171, i64 16
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef align 1 dereferenceable(16) %1172, ptr noundef align 1 dereferenceable(16) %1173, i64 16, i1 false)
  %1174 = getelementptr i8, ptr %1172, i64 16
  %1175 = getelementptr i8, ptr %1171, i64 32
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef align 1 dereferenceable(16) %1174, ptr noundef align 1 dereferenceable(16) %1175, i64 16, i1 false)
  %1176 = getelementptr i8, ptr %1172, i64 32
  %1177 = icmp ult ptr %1176, %1149
  br i1 %1177, label %1170, label %.loopexit116, !llvm.loop !32

.loopexit116:                                     ; preds = %1170, %1163, %1159
  store ptr %1152, ptr %10, align 8
  %1178 = ptrtoint ptr %1149 to i64
  %1179 = sub i64 %1178, %421
  %1180 = icmp ugt i64 %.sink245, %1179
  br i1 %1180, label %1181, label %1195

1181:                                             ; preds = %.loopexit116
  %1182 = sub i64 %1178, %422
  %1183 = icmp ugt i64 %.sink245, %1182
  br i1 %1183, label %.thread98, label %1184, !prof !26

.thread98:                                        ; preds = %1181
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %9)
  br label %.critedge.thread

1184:                                             ; preds = %1181
  %1185 = ptrtoint ptr %1154 to i64
  %1186 = sub i64 %1185, %421
  %1187 = getelementptr i8, ptr %22, i64 %1186
  %1188 = getelementptr i8, ptr %1187, i64 %1097
  %1189 = icmp ugt ptr %1188, %22
  br i1 %1189, label %1191, label %1190

1190:                                             ; preds = %1184
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %1149, ptr align 1 %1187, i64 %1097, i1 false)
  br label %.loopexit

1191:                                             ; preds = %1184
  %1192 = sub i64 0, %1186
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %1149, ptr align 1 %1187, i64 %1192, i1 false)
  %1193 = getelementptr i8, ptr %1149, i64 %1192
  %1194 = add i64 %1186, %1097
  store i64 %1194, ptr %985, align 8
  br label %1195

1195:                                             ; preds = %1191, %.loopexit116
  %1196 = phi i64 [ %1194, %1191 ], [ %1097, %.loopexit116 ]
  %1197 = phi ptr [ %1193, %1191 ], [ %1149, %.loopexit116 ]
  %1198 = phi ptr [ %18, %1191 ], [ %1154, %.loopexit116 ]
  %1199 = icmp ugt i64 %.sink245, 15
  br i1 %1199, label %1200, label %1213, !prof !25

1200:                                             ; preds = %1195
  %1201 = getelementptr i8, ptr %1197, i64 %1196
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef align 1 dereferenceable(16) %1197, ptr noundef align 1 dereferenceable(16) %1198, i64 16, i1 false)
  %1202 = icmp slt i64 %1196, 17
  br i1 %1202, label %.loopexit, label %1203

1203:                                             ; preds = %1200
  %1204 = getelementptr i8, ptr %1197, i64 16
  br label %1205

1205:                                             ; preds = %1205, %1203
  %1206 = phi ptr [ %1198, %1203 ], [ %1210, %1205 ]
  %1207 = phi ptr [ %1204, %1203 ], [ %1211, %1205 ]
  %1208 = getelementptr i8, ptr %1206, i64 16
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef align 1 dereferenceable(16) %1207, ptr noundef align 1 dereferenceable(16) %1208, i64 16, i1 false)
  %1209 = getelementptr i8, ptr %1207, i64 16
  %1210 = getelementptr i8, ptr %1206, i64 32
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef align 1 dereferenceable(16) %1209, ptr noundef align 1 dereferenceable(16) %1210, i64 16, i1 false)
  %1211 = getelementptr i8, ptr %1207, i64 32
  %1212 = icmp ult ptr %1211, %1201
  br i1 %1212, label %1205, label %.loopexit, !llvm.loop !32

1213:                                             ; preds = %1195
  %1214 = icmp samesign ult i64 %.sink245, 8
  br i1 %1214, label %1215, label %1237

1215:                                             ; preds = %1213
  %1216 = getelementptr [8 x i32], ptr @ZSTD_overlapCopy8.dec64table, i64 0, i64 %.sink245
  %1217 = load i32, ptr %1216, align 4
  %1218 = load i8, ptr %1198, align 1
  store i8 %1218, ptr %1197, align 1
  %1219 = getelementptr i8, ptr %1198, i64 1
  %1220 = load i8, ptr %1219, align 1
  %1221 = getelementptr i8, ptr %1197, i64 1
  store i8 %1220, ptr %1221, align 1
  %1222 = getelementptr i8, ptr %1198, i64 2
  %1223 = load i8, ptr %1222, align 1
  %1224 = getelementptr i8, ptr %1197, i64 2
  store i8 %1223, ptr %1224, align 1
  %1225 = getelementptr i8, ptr %1198, i64 3
  %1226 = load i8, ptr %1225, align 1
  %1227 = getelementptr i8, ptr %1197, i64 3
  store i8 %1226, ptr %1227, align 1
  %1228 = getelementptr [8 x i32], ptr @ZSTD_overlapCopy8.dec32table, i64 0, i64 %.sink245
  %1229 = load i32, ptr %1228, align 4
  %1230 = zext i32 %1229 to i64
  %1231 = getelementptr i8, ptr %1198, i64 %1230
  %1232 = getelementptr i8, ptr %1197, i64 4
  %1233 = load i32, ptr %1231, align 1
  store i32 %1233, ptr %1232, align 1
  %1234 = sext i32 %1217 to i64
  %1235 = sub nsw i64 0, %1234
  %1236 = getelementptr i8, ptr %1231, i64 %1235
  br label %1239

1237:                                             ; preds = %1213
  %1238 = load i64, ptr %1198, align 1
  store i64 %1238, ptr %1197, align 1
  br label %1239

1239:                                             ; preds = %1237, %1215
  %1240 = phi ptr [ %1236, %1215 ], [ %1198, %1237 ]
  %1241 = getelementptr i8, ptr %1240, i64 8
  %1242 = getelementptr i8, ptr %1197, i64 8
  %1243 = load i64, ptr %985, align 8
  %1244 = icmp ugt i64 %1243, 8
  br i1 %1244, label %1245, label %.loopexit

1245:                                             ; preds = %1239
  %1246 = ptrtoint ptr %1242 to i64
  %1247 = ptrtoint ptr %1241 to i64
  %1248 = sub i64 %1246, %1247
  %1249 = getelementptr i8, ptr %1197, i64 %1243
  %1250 = icmp slt i64 %1248, 16
  br i1 %1250, label %.preheader, label %1257

.preheader:                                       ; preds = %1245, %.preheader
  %1251 = phi ptr [ %1255, %.preheader ], [ %1241, %1245 ]
  %1252 = phi ptr [ %1254, %.preheader ], [ %1242, %1245 ]
  %1253 = load i64, ptr %1251, align 1
  store i64 %1253, ptr %1252, align 1
  %1254 = getelementptr i8, ptr %1252, i64 8
  %1255 = getelementptr i8, ptr %1251, i64 8
  %1256 = icmp ult ptr %1254, %1249
  br i1 %1256, label %.preheader, label %.loopexit, !llvm.loop !35

1257:                                             ; preds = %1245
  %1258 = add i64 %1243, -8
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef align 1 dereferenceable(16) %1242, ptr noundef align 1 dereferenceable(16) %1241, i64 16, i1 false)
  %1259 = icmp slt i64 %1258, 17
  br i1 %1259, label %.loopexit, label %1260

1260:                                             ; preds = %1257
  %1261 = getelementptr i8, ptr %1197, i64 24
  br label %1262

1262:                                             ; preds = %1262, %1260
  %1263 = phi ptr [ %1241, %1260 ], [ %1267, %1262 ]
  %1264 = phi ptr [ %1261, %1260 ], [ %1268, %1262 ]
  %1265 = getelementptr i8, ptr %1263, i64 16
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef align 1 dereferenceable(16) %1264, ptr noundef align 1 dereferenceable(16) %1265, i64 16, i1 false)
  %1266 = getelementptr i8, ptr %1264, i64 16
  %1267 = getelementptr i8, ptr %1263, i64 32
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef align 1 dereferenceable(16) %1266, ptr noundef align 1 dereferenceable(16) %1267, i64 16, i1 false)
  %1268 = getelementptr i8, ptr %1264, i64 32
  %1269 = icmp ult ptr %1268, %1249
  br i1 %1269, label %1262, label %.loopexit, !llvm.loop !32

.loopexit:                                        ; preds = %1262, %.preheader, %1205, %1257, %1239, %1200, %1190, %1161
  %1270 = phi i64 [ %1162, %1161 ], [ %1150, %1190 ], [ %1150, %1239 ], [ %1150, %1200 ], [ %1150, %1257 ], [ %1150, %1205 ], [ %1150, %.preheader ], [ %1150, %1262 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %9)
  %1271 = icmp ult i64 %1270, -119
  br i1 %1271, label %1272, label %.critedge.thread, !prof !44

1272:                                             ; preds = %.loopexit
  %1273 = getelementptr i8, ptr %990, i64 %1270
  %1274 = add i32 %989, -1
  %1275 = icmp eq i32 %1274, 0
  br i1 %1275, label %.thread103, label %1276, !prof !26

1276:                                             ; preds = %1272
  %1277 = load i32, ptr %125, align 8
  %1278 = icmp ugt i32 %1277, 64
  br i1 %1278, label %.backedge, label %1279

1279:                                             ; preds = %1276
  %1280 = load ptr, ptr %423, align 8
  %1281 = load ptr, ptr %41, align 8
  %1282 = icmp ult ptr %1280, %1281
  br i1 %1282, label %1289, label %1283

1283:                                             ; preds = %1279
  %1284 = lshr i32 %1277, 3
  %1285 = zext nneg i32 %1284 to i64
  %1286 = sub nsw i64 0, %1285
  %1287 = getelementptr i8, ptr %1280, i64 %1286
  store ptr %1287, ptr %423, align 8
  %1288 = and i32 %1277, 7
  br label %.sink.split247

1289:                                             ; preds = %1279
  %1290 = load ptr, ptr %39, align 8
  %1291 = icmp eq ptr %1280, %1290
  br i1 %1291, label %.backedge, label %1292

1292:                                             ; preds = %1289
  %1293 = lshr i32 %1277, 3
  %1294 = zext nneg i32 %1293 to i64
  %1295 = sub nsw i64 0, %1294
  %1296 = getelementptr i8, ptr %1280, i64 %1295
  %1297 = icmp ult ptr %1296, %1290
  %1298 = ptrtoint ptr %1280 to i64
  %1299 = ptrtoint ptr %1290 to i64
  %1300 = sub i64 %1298, %1299
  %1301 = trunc i64 %1300 to i32
  %1302 = select i1 %1297, i32 %1301, i32 %1293
  %1303 = zext i32 %1302 to i64
  %1304 = sub nsw i64 0, %1303
  %1305 = getelementptr i8, ptr %1280, i64 %1304
  store ptr %1305, ptr %423, align 8
  %1306 = shl i32 %1302, 3
  %1307 = sub i32 %1277, %1306
  br label %.sink.split247

.sink.split247:                                   ; preds = %1283, %1292
  %storemerge279 = phi i32 [ %1288, %1283 ], [ %1307, %1292 ]
  %.sink249.in = phi ptr [ %1287, %1283 ], [ %1305, %1292 ]
  store i32 %storemerge279, ptr %125, align 8
  %.sink249 = load i64, ptr %.sink249.in, align 1
  store i64 %.sink249, ptr %11, align 8
  br label %.backedge

.backedge:                                        ; preds = %.sink.split247, %1289, %1276
  %.be = phi i32 [ %1277, %1289 ], [ %1277, %1276 ], [ %storemerge279, %.sink.split247 ]
  br label %987

.thread103:                                       ; preds = %558, %1272, %947
  %1308 = phi ptr [ %948, %947 ], [ %1273, %1272 ], [ %559, %558 ]
  %.ph8996105 = phi ptr [ %820, %947 ], [ %820, %1272 ], [ %16, %558 ]
  %1309 = load i32, ptr %125, align 8
  %1310 = icmp ugt i32 %1309, 64
  br i1 %1310, label %.preheader280, label %1311

1311:                                             ; preds = %.thread103
  %1312 = load ptr, ptr %423, align 8
  %1313 = load ptr, ptr %41, align 8
  %1314 = icmp ult ptr %1312, %1313
  %1315 = load ptr, ptr %39, align 8
  %1316 = icmp eq ptr %1312, %1315
  %or.cond251 = select i1 %1314, i1 %1316, i1 false
  %1317 = icmp eq i32 %1309, 64
  %or.cond252 = and i1 %or.cond251, %1317
  br i1 %or.cond252, label %.preheader280, label %.critedge.thread

.preheader280:                                    ; preds = %1311, %.thread103
  br label %1318

1318:                                             ; preds = %.preheader280, %1318
  %1319 = phi i64 [ %1324, %1318 ], [ 0, %.preheader280 ]
  %1320 = getelementptr [3 x i64], ptr %27, i64 0, i64 %1319
  %1321 = load i64, ptr %1320, align 8
  %1322 = trunc i64 %1321 to i32
  %1323 = getelementptr [3 x i32], ptr %26, i64 0, i64 %1319
  store i32 %1322, ptr %1323, align 4
  %1324 = add nuw nsw i64 %1319, 1
  %1325 = icmp eq i64 %1324, 3
  br i1 %1325, label %.critedge, label %1318, !llvm.loop !56

.critedge.thread:                                 ; preds = %.loopexit127, %.loopexit, %1311, %36, %._crit_edge, %102, %43, %.thread85, %.loopexit117, %766, %.thread80, %.thread98
  %.ph106 = phi i64 [ -20, %.thread85 ], [ %945, %.loopexit117 ], [ -70, %766 ], [ -20, %43 ], [ -20, %102 ], [ -20, %.thread80 ], [ -20, %.thread98 ], [ -20, %._crit_edge ], [ -20, %36 ], [ -20, %1311 ], [ %1270, %.loopexit ], [ %556, %.loopexit127 ]
  call void @llvm.lifetime.end.p0(i64 112, ptr nonnull %11) #15
  br label %.thread109

.critedge:                                        ; preds = %1318
  call void @llvm.lifetime.end.p0(i64 112, ptr nonnull %11) #15
  %.pre191.pre = load ptr, ptr %10, align 8
  br label %1326

1326:                                             ; preds = %.critedge, %6
  %.pre191 = phi ptr [ %.pre191.pre, %.critedge ], [ %14, %6 ]
  %1327 = phi ptr [ %1308, %.critedge ], [ %1, %6 ]
  %1328 = phi ptr [ %.ph8996105, %.critedge ], [ %16, %6 ]
  %1329 = getelementptr inbounds nuw i8, ptr %0, i64 30344
  %1330 = load i32, ptr %1329, align 8
  %1331 = icmp eq i32 %1330, 2
  br i1 %1331, label %1332, label %._crit_edge200

._crit_edge200:                                   ; preds = %1326
  %.pre201 = ptrtoint ptr %12 to i64
  br label %1348

1332:                                             ; preds = %1326
  %1333 = ptrtoint ptr %1328 to i64
  %1334 = ptrtoint ptr %.pre191 to i64
  %1335 = sub i64 %1333, %1334
  %1336 = ptrtoint ptr %12 to i64
  %1337 = ptrtoint ptr %1327 to i64
  %1338 = sub i64 %1336, %1337
  %1339 = icmp ugt i64 %1335, %1338
  br i1 %1339, label %.thread109, label %1340

1340:                                             ; preds = %1332
  %1341 = icmp eq ptr %1327, null
  br i1 %1341, label %1344, label %1342

1342:                                             ; preds = %1340
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %1327, ptr align 1 %.pre191, i64 %1335, i1 false)
  %1343 = getelementptr i8, ptr %1327, i64 %1335
  br label %1344

1344:                                             ; preds = %1340, %1342
  %1345 = phi ptr [ %1343, %1342 ], [ null, %1340 ]
  %1346 = getelementptr inbounds nuw i8, ptr %0, i64 30348
  %1347 = getelementptr i8, ptr %0, i64 95884
  store i32 0, ptr %1329, align 8
  br label %1348

1348:                                             ; preds = %._crit_edge200, %1344
  %.pre-phi = phi i64 [ %.pre201, %._crit_edge200 ], [ %1336, %1344 ]
  %1349 = phi ptr [ %.pre191, %._crit_edge200 ], [ %1346, %1344 ]
  %1350 = phi ptr [ %1327, %._crit_edge200 ], [ %1345, %1344 ]
  %1351 = phi ptr [ %1328, %._crit_edge200 ], [ %1347, %1344 ]
  %1352 = ptrtoint ptr %1351 to i64
  %1353 = ptrtoint ptr %1349 to i64
  %1354 = sub i64 %1352, %1353
  %1355 = ptrtoint ptr %1350 to i64
  %1356 = sub i64 %.pre-phi, %1355
  %1357 = icmp ugt i64 %1354, %1356
  br i1 %1357, label %.thread109, label %1358

1358:                                             ; preds = %1348
  %1359 = icmp eq ptr %1350, null
  br i1 %1359, label %1363, label %1360

1360:                                             ; preds = %1358
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %1350, ptr align 1 %1349, i64 %1354, i1 false)
  %1361 = getelementptr i8, ptr %1350, i64 %1354
  %1362 = ptrtoint ptr %1361 to i64
  br label %1363

1363:                                             ; preds = %1360, %1358
  %.ph111 = phi i64 [ 0, %1358 ], [ %1362, %1360 ]
  %1364 = ptrtoint ptr %1 to i64
  %1365 = sub i64 %.ph111, %1364
  br label %.thread109

.thread109:                                       ; preds = %1332, %1348, %.critedge.thread, %1363
  %1366 = phi i64 [ %1365, %1363 ], [ %.ph106, %.critedge.thread ], [ -70, %1348 ], [ -70, %1332 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10) #15
  ret i64 %1366
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc i64 @ZSTD_decompressSequences_bmi2(ptr noundef captures(none) %0, ptr noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4, i32 noundef %5) unnamed_addr #13 align 16 {
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
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8) #15
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
  br i1 %31, label %618, label %32

32:                                               ; preds = %18
  call void @llvm.lifetime.start.p0(i64 112, ptr nonnull %9) #15
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(112) %9, i8 0, i64 112, i1 false), !annotation !19
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 29996
  store i32 1, ptr %33, align 4
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 26684
  %35 = getelementptr inbounds nuw i8, ptr %9, i64 88
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
  %58 = icmp ugt i64 %55, 72057594037927935
  %59 = tail call i32 @llvm.ctlz.i32(i32 %57, i1 true), !range !16
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
  %119 = tail call i32 @llvm.ctlz.i32(i32 %118, i1 true), !range !16
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
  %172 = phi ptr [ %3, %153 ], [ %126, %125 ], [ %.ph, %.sink.split ]
  %173 = phi i32 [ %134, %153 ], [ %134, %125 ], [ %storemerge, %.sink.split ]
  %174 = phi i64 [ %128, %153 ], [ %128, %125 ], [ %.sink, %.sink.split ]
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
  br label %.sink.split69

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
  br label %.sink.split69

.sink.split69:                                    ; preds = %195, %203
  %storemerge89 = phi i32 [ %200, %195 ], [ %218, %203 ]
  %.ph70 = phi ptr [ %199, %195 ], [ %216, %203 ]
  store i32 %storemerge89, ptr %133, align 8
  %.sink73 = load i64, ptr %.ph70, align 1
  store i64 %.sink73, ptr %9, align 8
  br label %219

219:                                              ; preds = %.sink.split69, %201, %171
  %220 = phi ptr [ %3, %201 ], [ %172, %171 ], [ %.ph70, %.sink.split69 ]
  %221 = phi i32 [ %182, %201 ], [ %182, %171 ], [ %storemerge89, %.sink.split69 ]
  %222 = phi i64 [ %174, %201 ], [ %174, %171 ], [ %.sink73, %.sink.split69 ]
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
  br label %.sink.split74

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
  br label %.sink.split74

.sink.split74:                                    ; preds = %243, %251
  %storemerge90 = phi i32 [ %248, %243 ], [ %266, %251 ]
  %.sink76.in = phi ptr [ %247, %243 ], [ %264, %251 ]
  store i32 %storemerge90, ptr %133, align 8
  %.sink76 = load i64, ptr %.sink76.in, align 1
  store i64 %.sink76, ptr %9, align 8
  br label %267

267:                                              ; preds = %.sink.split74, %249, %219
  %268 = phi i32 [ %230, %249 ], [ %230, %219 ], [ %storemerge90, %.sink.split74 ]
  %269 = getelementptr i8, ptr %227, i64 8
  %270 = getelementptr inbounds nuw i8, ptr %9, i64 80
  store ptr %269, ptr %270, align 8
  tail call void asm sideeffect ".p2align 6", "~{dirflag},~{fpsr},~{flags}"() #15, !srcloc !58
  tail call void asm sideeffect "nop", "~{dirflag},~{fpsr},~{flags}"() #15, !srcloc !59
  tail call void asm sideeffect ".p2align 4", "~{dirflag},~{fpsr},~{flags}"() #15, !srcloc !60
  tail call void asm sideeffect "nop", "~{dirflag},~{fpsr},~{flags}"() #15, !srcloc !61
  tail call void asm sideeffect ".p2align 3", "~{dirflag},~{fpsr},~{flags}"() #15, !srcloc !62
  %271 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %272 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %273 = getelementptr i8, ptr %19, i64 -32
  %274 = getelementptr inbounds nuw i8, ptr %9, i64 96
  %275 = getelementptr inbounds nuw i8, ptr %9, i64 104
  %276 = ptrtoint ptr %26 to i64
  %277 = ptrtoint ptr %28 to i64
  %278 = getelementptr inbounds nuw i8, ptr %9, i64 16
  br label %279

279:                                              ; preds = %600, %267
  %280 = phi i32 [ %268, %267 ], [ %601, %600 ]
  %281 = phi i64 [ %190, %267 ], [ %.pre56, %600 ]
  %282 = phi ptr [ %223, %267 ], [ %.pre55, %600 ]
  %283 = phi i64 [ %238, %267 ], [ %.pre54, %600 ]
  %284 = phi ptr [ %269, %267 ], [ %.pre53, %600 ]
  %285 = phi i64 [ %142, %267 ], [ %.pre52, %600 ]
  %286 = phi ptr [ %175, %267 ], [ %.pre, %600 ]
  %287 = phi i32 [ %5, %267 ], [ %566, %600 ]
  %288 = phi ptr [ %1, %267 ], [ %565, %600 ]
  %289 = getelementptr %struct.ZSTD_seqSymbol, ptr %286, i64 %285
  %290 = getelementptr %struct.ZSTD_seqSymbol, ptr %284, i64 %283
  %291 = getelementptr %struct.ZSTD_seqSymbol, ptr %282, i64 %281
  %292 = getelementptr inbounds nuw i8, ptr %290, i64 4
  %293 = load i32, ptr %292, align 4, !noalias !84
  %294 = zext i32 %293 to i64
  %295 = getelementptr inbounds nuw i8, ptr %289, i64 4
  %296 = load i32, ptr %295, align 4, !noalias !84
  %297 = zext i32 %296 to i64
  %298 = getelementptr inbounds nuw i8, ptr %291, i64 4
  %299 = load i32, ptr %298, align 4, !noalias !84
  %300 = getelementptr inbounds nuw i8, ptr %289, i64 2
  %301 = load i8, ptr %300, align 2, !noalias !84
  %302 = getelementptr inbounds nuw i8, ptr %290, i64 2
  %303 = load i8, ptr %302, align 2, !noalias !84
  %304 = getelementptr inbounds nuw i8, ptr %291, i64 2
  %305 = load i8, ptr %304, align 2, !noalias !84
  %306 = zext i8 %301 to i32
  %307 = zext i8 %303 to i32
  %308 = add i8 %303, %301
  %309 = add i8 %308, %305
  %310 = load i16, ptr %289, align 4, !noalias !84
  %311 = load i16, ptr %290, align 4, !noalias !84
  %312 = load i16, ptr %291, align 4, !noalias !84
  %313 = getelementptr inbounds nuw i8, ptr %289, i64 3
  %314 = load i8, ptr %313, align 1, !noalias !84
  %315 = zext i8 %314 to i32
  %316 = getelementptr inbounds nuw i8, ptr %290, i64 3
  %317 = load i8, ptr %316, align 1, !noalias !84
  %318 = zext i8 %317 to i32
  %319 = getelementptr inbounds nuw i8, ptr %291, i64 3
  %320 = load i8, ptr %319, align 1, !noalias !84
  %321 = icmp ugt i8 %305, 1
  br i1 %321, label %322, label %337, !prof !25

322:                                              ; preds = %279
  %323 = zext i8 %305 to i32
  %324 = load i64, ptr %9, align 8, !noalias !84
  %325 = and i32 %280, 63
  %326 = zext nneg i32 %325 to i64
  %327 = shl i64 %324, %326
  %328 = sub nsw i32 0, %323
  %329 = and i32 %328, 63
  %330 = zext nneg i32 %329 to i64
  %331 = lshr i64 %327, %330
  %332 = add i32 %280, %323
  store i32 %332, ptr %133, align 8, !noalias !84
  %333 = zext i32 %299 to i64
  %334 = add i64 %331, %333
  %335 = load i64, ptr %274, align 8, !noalias !84
  store i64 %335, ptr %275, align 8, !noalias !84
  %336 = load i64, ptr %35, align 8, !noalias !84
  br label %374

337:                                              ; preds = %279
  %338 = icmp eq i32 %296, 0
  %339 = icmp eq i8 %305, 0
  br i1 %339, label %340, label %348, !prof !25

340:                                              ; preds = %337
  %341 = zext i1 %338 to i64
  %342 = getelementptr [3 x i64], ptr %35, i64 0, i64 %341
  %343 = load i64, ptr %342, align 8, !noalias !84
  %344 = xor i1 %338, true
  %345 = zext i1 %344 to i64
  %346 = getelementptr [3 x i64], ptr %35, i64 0, i64 %345
  %347 = load i64, ptr %346, align 8, !noalias !84
  br label %374

348:                                              ; preds = %337
  %349 = zext i1 %338 to i32
  %350 = add i32 %299, %349
  %351 = zext i32 %350 to i64
  %352 = load i64, ptr %9, align 8, !noalias !84
  %353 = and i32 %280, 63
  %354 = zext nneg i32 %353 to i64
  %355 = shl i64 %352, %354
  %356 = lshr i64 %355, 63
  %357 = add i32 %280, 1
  store i32 %357, ptr %133, align 8, !noalias !84
  %358 = add nuw nsw i64 %356, %351
  %359 = icmp eq i64 %358, 3
  br i1 %359, label %.thread, label %363

.thread:                                          ; preds = %348
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

368:                                              ; preds = %.thread, %363
  %369 = phi i64 [ %362, %.thread ], [ %366, %363 ]
  %370 = load i64, ptr %274, align 8, !noalias !84
  store i64 %370, ptr %275, align 8, !noalias !84
  br label %371

371:                                              ; preds = %368, %363
  %372 = phi i64 [ %369, %368 ], [ %366, %363 ]
  %373 = load i64, ptr %35, align 8, !noalias !84
  br label %374

374:                                              ; preds = %371, %340, %322
  %.sink78 = phi i64 [ %373, %371 ], [ %347, %340 ], [ %336, %322 ]
  %.sink77 = phi i64 [ %372, %371 ], [ %343, %340 ], [ %334, %322 ]
  %375 = phi i32 [ %357, %371 ], [ %280, %340 ], [ %332, %322 ]
  store i64 %.sink78, ptr %274, align 8, !noalias !84
  store i64 %.sink77, ptr %35, align 8, !noalias !84
  %376 = icmp eq i8 %303, 0
  br i1 %376, label %388, label %377, !prof !25

377:                                              ; preds = %374
  %378 = load i64, ptr %9, align 8, !noalias !84
  %379 = and i32 %375, 63
  %380 = zext nneg i32 %379 to i64
  %381 = shl i64 %378, %380
  %382 = sub nsw i32 0, %307
  %383 = and i32 %382, 63
  %384 = zext nneg i32 %383 to i64
  %385 = lshr i64 %381, %384
  %386 = add i32 %375, %307
  store i32 %386, ptr %133, align 8, !noalias !84
  %387 = add i64 %385, %294
  br label %388

388:                                              ; preds = %377, %374
  %.pre5862 = phi i32 [ %375, %374 ], [ %386, %377 ]
  %389 = phi i64 [ %294, %374 ], [ %387, %377 ]
  %390 = icmp ugt i8 %309, 30
  br i1 %390, label %391, label %392, !prof !26

391:                                              ; preds = %388
  call fastcc void @BIT_reloadDStream(ptr noundef nonnull %9)
  %.pre58.pre = load i32, ptr %133, align 8, !noalias !84
  br label %392

392:                                              ; preds = %391, %388
  %.pre58 = phi i32 [ %.pre58.pre, %391 ], [ %.pre5862, %388 ]
  %393 = icmp eq i8 %301, 0
  %.pre57 = load i64, ptr %9, align 8, !noalias !84
  br i1 %393, label %404, label %394, !prof !25

394:                                              ; preds = %392
  %395 = and i32 %.pre58, 63
  %396 = zext nneg i32 %395 to i64
  %397 = shl i64 %.pre57, %396
  %398 = sub nsw i32 0, %306
  %399 = and i32 %398, 63
  %400 = zext nneg i32 %399 to i64
  %401 = lshr i64 %397, %400
  %402 = add i32 %.pre58, %306
  %403 = add i64 %401, %297
  br label %404

404:                                              ; preds = %394, %392
  %405 = phi i32 [ %.pre58, %392 ], [ %402, %394 ]
  %406 = phi i64 [ %297, %392 ], [ %403, %394 ]
  %407 = add i32 %405, %315
  %408 = sub i32 0, %407
  %409 = and i32 %408, 63
  %410 = zext nneg i32 %409 to i64
  %411 = lshr i64 %.pre57, %410
  %412 = zext nneg i8 %314 to i64
  %413 = shl nsw i64 -1, %412
  %414 = xor i64 %413, -1
  %415 = and i64 %411, %414
  %416 = zext i16 %310 to i64
  %417 = add nuw i64 %415, %416
  store i64 %417, ptr %129, align 8, !noalias !84
  %418 = add i32 %407, %318
  %419 = sub i32 0, %418
  %420 = and i32 %419, 63
  %421 = zext nneg i32 %420 to i64
  %422 = lshr i64 %.pre57, %421
  %423 = zext nneg i8 %317 to i64
  %424 = shl nsw i64 -1, %423
  %425 = xor i64 %424, -1
  %426 = and i64 %422, %425
  %427 = zext i16 %311 to i64
  %428 = add nuw i64 %426, %427
  store i64 %428, ptr %225, align 8, !noalias !84
  %429 = zext i8 %320 to i32
  %430 = add i32 %418, %429
  %431 = sub i32 0, %430
  %432 = and i32 %431, 63
  %433 = zext nneg i32 %432 to i64
  %434 = lshr i64 %.pre57, %433
  %435 = zext nneg i8 %320 to i64
  %436 = shl nsw i64 -1, %435
  %437 = xor i64 %436, -1
  %438 = and i64 %434, %437
  store i32 %430, ptr %133, align 8, !noalias !84
  %439 = zext i16 %312 to i64
  %440 = add nuw i64 %438, %439
  store i64 %440, ptr %177, align 8, !noalias !84
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7)
  store i64 %406, ptr %7, align 8
  store i64 %389, ptr %271, align 8
  store i64 %.sink77, ptr %272, align 8
  %441 = getelementptr i8, ptr %288, i64 %406
  %442 = add i64 %406, %389
  %443 = load ptr, ptr %8, align 8
  %444 = getelementptr i8, ptr %443, i64 %406
  %445 = sub i64 0, %.sink77
  %446 = getelementptr i8, ptr %441, i64 %445
  %447 = icmp ugt ptr %444, %24
  %448 = getelementptr i8, ptr %288, i64 %442
  %449 = icmp ugt ptr %448, %273
  %450 = select i1 %447, i1 true, i1 %449
  br i1 %450, label %453, label %451, !prof !34

451:                                              ; preds = %404
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef align 1 dereferenceable(16) %288, ptr noundef align 1 dereferenceable(16) %443, i64 16, i1 false)
  %452 = icmp ugt i64 %406, 16
  br i1 %452, label %455, label %.loopexit44, !prof !26

453:                                              ; preds = %404
  %454 = call fastcc i64 @ZSTD_execSequenceEnd(ptr noundef %288, ptr noundef %19, ptr noundef nonnull byval(%struct.seq_t) align 8 %7, ptr noundef nonnull %8, ptr noundef %24, ptr noundef %26, ptr noundef %28, ptr noundef %30)
  br label %.loopexit

455:                                              ; preds = %451
  %456 = getelementptr i8, ptr %288, i64 16
  %457 = getelementptr i8, ptr %443, i64 16
  %458 = add i64 %406, -16
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef align 1 dereferenceable(16) %456, ptr noundef align 1 dereferenceable(16) %457, i64 16, i1 false)
  %459 = icmp slt i64 %458, 17
  br i1 %459, label %.loopexit44, label %460

460:                                              ; preds = %455
  %461 = getelementptr i8, ptr %288, i64 32
  br label %462

462:                                              ; preds = %462, %460
  %463 = phi ptr [ %457, %460 ], [ %467, %462 ]
  %464 = phi ptr [ %461, %460 ], [ %468, %462 ]
  %465 = getelementptr i8, ptr %463, i64 16
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef align 1 dereferenceable(16) %464, ptr noundef align 1 dereferenceable(16) %465, i64 16, i1 false)
  %466 = getelementptr i8, ptr %464, i64 16
  %467 = getelementptr i8, ptr %463, i64 32
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef align 1 dereferenceable(16) %466, ptr noundef align 1 dereferenceable(16) %467, i64 16, i1 false)
  %468 = getelementptr i8, ptr %464, i64 32
  %469 = icmp ult ptr %468, %441
  br i1 %469, label %462, label %.loopexit44, !llvm.loop !32

.loopexit44:                                      ; preds = %462, %455, %451
  store ptr %444, ptr %8, align 8
  %470 = ptrtoint ptr %441 to i64
  %471 = sub i64 %470, %276
  %472 = icmp ugt i64 %.sink77, %471
  br i1 %472, label %473, label %487

473:                                              ; preds = %.loopexit44
  %474 = sub i64 %470, %277
  %475 = icmp ugt i64 %.sink77, %474
  br i1 %475, label %.thread34, label %476, !prof !26

.thread34:                                        ; preds = %473
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7)
  br label %.critedge.thread

476:                                              ; preds = %473
  %477 = ptrtoint ptr %446 to i64
  %478 = sub i64 %477, %276
  %479 = getelementptr i8, ptr %30, i64 %478
  %480 = getelementptr i8, ptr %479, i64 %389
  %481 = icmp ugt ptr %480, %30
  br i1 %481, label %483, label %482

482:                                              ; preds = %476
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %441, ptr align 1 %479, i64 %389, i1 false)
  br label %.loopexit

483:                                              ; preds = %476
  %484 = sub i64 0, %478
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %441, ptr align 1 %479, i64 %484, i1 false)
  %485 = getelementptr i8, ptr %441, i64 %484
  %486 = add i64 %478, %389
  store i64 %486, ptr %271, align 8
  br label %487

487:                                              ; preds = %483, %.loopexit44
  %488 = phi i64 [ %486, %483 ], [ %389, %.loopexit44 ]
  %489 = phi ptr [ %485, %483 ], [ %441, %.loopexit44 ]
  %490 = phi ptr [ %26, %483 ], [ %446, %.loopexit44 ]
  %491 = icmp ugt i64 %.sink77, 15
  br i1 %491, label %492, label %505, !prof !25

492:                                              ; preds = %487
  %493 = getelementptr i8, ptr %489, i64 %488
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef align 1 dereferenceable(16) %489, ptr noundef align 1 dereferenceable(16) %490, i64 16, i1 false)
  %494 = icmp slt i64 %488, 17
  br i1 %494, label %.loopexit, label %495

495:                                              ; preds = %492
  %496 = getelementptr i8, ptr %489, i64 16
  br label %497

497:                                              ; preds = %497, %495
  %498 = phi ptr [ %490, %495 ], [ %502, %497 ]
  %499 = phi ptr [ %496, %495 ], [ %503, %497 ]
  %500 = getelementptr i8, ptr %498, i64 16
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef align 1 dereferenceable(16) %499, ptr noundef align 1 dereferenceable(16) %500, i64 16, i1 false)
  %501 = getelementptr i8, ptr %499, i64 16
  %502 = getelementptr i8, ptr %498, i64 32
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef align 1 dereferenceable(16) %501, ptr noundef align 1 dereferenceable(16) %502, i64 16, i1 false)
  %503 = getelementptr i8, ptr %499, i64 32
  %504 = icmp ult ptr %503, %493
  br i1 %504, label %497, label %.loopexit, !llvm.loop !32

505:                                              ; preds = %487
  %506 = icmp samesign ult i64 %.sink77, 8
  br i1 %506, label %507, label %529

507:                                              ; preds = %505
  %508 = getelementptr [8 x i32], ptr @ZSTD_overlapCopy8.dec64table, i64 0, i64 %.sink77
  %509 = load i32, ptr %508, align 4
  %510 = load i8, ptr %490, align 1
  store i8 %510, ptr %489, align 1
  %511 = getelementptr i8, ptr %490, i64 1
  %512 = load i8, ptr %511, align 1
  %513 = getelementptr i8, ptr %489, i64 1
  store i8 %512, ptr %513, align 1
  %514 = getelementptr i8, ptr %490, i64 2
  %515 = load i8, ptr %514, align 1
  %516 = getelementptr i8, ptr %489, i64 2
  store i8 %515, ptr %516, align 1
  %517 = getelementptr i8, ptr %490, i64 3
  %518 = load i8, ptr %517, align 1
  %519 = getelementptr i8, ptr %489, i64 3
  store i8 %518, ptr %519, align 1
  %520 = getelementptr [8 x i32], ptr @ZSTD_overlapCopy8.dec32table, i64 0, i64 %.sink77
  %521 = load i32, ptr %520, align 4
  %522 = zext i32 %521 to i64
  %523 = getelementptr i8, ptr %490, i64 %522
  %524 = getelementptr i8, ptr %489, i64 4
  %525 = load i32, ptr %523, align 1
  store i32 %525, ptr %524, align 1
  %526 = sext i32 %509 to i64
  %527 = sub nsw i64 0, %526
  %528 = getelementptr i8, ptr %523, i64 %527
  %.pre59 = load i64, ptr %271, align 8
  br label %531

529:                                              ; preds = %505
  %530 = load i64, ptr %490, align 1
  store i64 %530, ptr %489, align 1
  br label %531

531:                                              ; preds = %529, %507
  %532 = phi i64 [ %.pre59, %507 ], [ %488, %529 ]
  %533 = phi ptr [ %528, %507 ], [ %490, %529 ]
  %534 = getelementptr i8, ptr %533, i64 8
  %535 = getelementptr i8, ptr %489, i64 8
  %536 = icmp ugt i64 %532, 8
  br i1 %536, label %537, label %.loopexit

537:                                              ; preds = %531
  %538 = ptrtoint ptr %535 to i64
  %539 = ptrtoint ptr %534 to i64
  %540 = sub i64 %538, %539
  %541 = getelementptr i8, ptr %489, i64 %532
  %542 = icmp slt i64 %540, 16
  br i1 %542, label %.preheader, label %549

.preheader:                                       ; preds = %537, %.preheader
  %543 = phi ptr [ %547, %.preheader ], [ %534, %537 ]
  %544 = phi ptr [ %546, %.preheader ], [ %535, %537 ]
  %545 = load i64, ptr %543, align 1
  store i64 %545, ptr %544, align 1
  %546 = getelementptr i8, ptr %544, i64 8
  %547 = getelementptr i8, ptr %543, i64 8
  %548 = icmp ult ptr %546, %541
  br i1 %548, label %.preheader, label %.loopexit, !llvm.loop !35

549:                                              ; preds = %537
  %550 = add i64 %532, -8
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef align 1 dereferenceable(16) %535, ptr noundef align 1 dereferenceable(16) %534, i64 16, i1 false)
  %551 = icmp slt i64 %550, 17
  br i1 %551, label %.loopexit, label %552

552:                                              ; preds = %549
  %553 = getelementptr i8, ptr %489, i64 24
  br label %554

554:                                              ; preds = %554, %552
  %555 = phi ptr [ %534, %552 ], [ %559, %554 ]
  %556 = phi ptr [ %553, %552 ], [ %560, %554 ]
  %557 = getelementptr i8, ptr %555, i64 16
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef align 1 dereferenceable(16) %556, ptr noundef align 1 dereferenceable(16) %557, i64 16, i1 false)
  %558 = getelementptr i8, ptr %556, i64 16
  %559 = getelementptr i8, ptr %555, i64 32
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef align 1 dereferenceable(16) %558, ptr noundef align 1 dereferenceable(16) %559, i64 16, i1 false)
  %560 = getelementptr i8, ptr %556, i64 32
  %561 = icmp ult ptr %560, %541
  br i1 %561, label %554, label %.loopexit, !llvm.loop !32

.loopexit:                                        ; preds = %554, %.preheader, %497, %549, %531, %492, %482, %453
  %562 = phi i64 [ %454, %453 ], [ %442, %482 ], [ %442, %531 ], [ %442, %492 ], [ %442, %549 ], [ %442, %497 ], [ %442, %.preheader ], [ %442, %554 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7)
  %563 = icmp ult i64 %562, -119
  br i1 %563, label %564, label %.critedge.thread, !prof !44

564:                                              ; preds = %.loopexit
  %565 = getelementptr i8, ptr %288, i64 %562
  %566 = add i32 %287, -1
  %567 = icmp eq i32 %566, 0
  %568 = load i32, ptr %133, align 8
  %569 = icmp ugt i32 %568, 64
  br i1 %567, label %602, label %570, !prof !26

570:                                              ; preds = %564
  br i1 %569, label %600, label %571

571:                                              ; preds = %570
  %572 = load ptr, ptr %278, align 8
  %573 = load ptr, ptr %49, align 8
  %574 = icmp ult ptr %572, %573
  br i1 %574, label %581, label %575

575:                                              ; preds = %571
  %576 = lshr i32 %568, 3
  %577 = zext nneg i32 %576 to i64
  %578 = sub nsw i64 0, %577
  %579 = getelementptr i8, ptr %572, i64 %578
  store ptr %579, ptr %278, align 8
  %580 = and i32 %568, 7
  br label %.sink.split79

581:                                              ; preds = %571
  %582 = load ptr, ptr %47, align 8
  %583 = icmp eq ptr %572, %582
  br i1 %583, label %600, label %584

584:                                              ; preds = %581
  %585 = lshr i32 %568, 3
  %586 = zext nneg i32 %585 to i64
  %587 = sub nsw i64 0, %586
  %588 = getelementptr i8, ptr %572, i64 %587
  %589 = icmp ult ptr %588, %582
  %590 = ptrtoint ptr %572 to i64
  %591 = ptrtoint ptr %582 to i64
  %592 = sub i64 %590, %591
  %593 = trunc i64 %592 to i32
  %594 = select i1 %589, i32 %593, i32 %585
  %595 = zext i32 %594 to i64
  %596 = sub nsw i64 0, %595
  %597 = getelementptr i8, ptr %572, i64 %596
  store ptr %597, ptr %278, align 8
  %598 = shl i32 %594, 3
  %599 = sub i32 %568, %598
  br label %.sink.split79

.sink.split79:                                    ; preds = %575, %584
  %storemerge91 = phi i32 [ %580, %575 ], [ %599, %584 ]
  %.sink81.in = phi ptr [ %579, %575 ], [ %597, %584 ]
  store i32 %storemerge91, ptr %133, align 8
  %.sink81 = load i64, ptr %.sink81.in, align 1
  store i64 %.sink81, ptr %9, align 8
  br label %600

600:                                              ; preds = %.sink.split79, %581, %570
  %601 = phi i32 [ %568, %581 ], [ %568, %570 ], [ %storemerge91, %.sink.split79 ]
  %.pre = load ptr, ptr %176, align 8, !noalias !84
  %.pre52 = load i64, ptr %129, align 8, !noalias !84
  %.pre53 = load ptr, ptr %270, align 8, !noalias !84
  %.pre54 = load i64, ptr %225, align 8, !noalias !84
  %.pre55 = load ptr, ptr %224, align 8, !noalias !84
  %.pre56 = load i64, ptr %177, align 8, !noalias !84
  br label %279

602:                                              ; preds = %564
  br i1 %569, label %.preheader92, label %603

603:                                              ; preds = %602
  %604 = load ptr, ptr %278, align 8
  %605 = load ptr, ptr %49, align 8
  %606 = icmp ult ptr %604, %605
  %607 = load ptr, ptr %47, align 8
  %608 = icmp eq ptr %604, %607
  %or.cond83 = select i1 %606, i1 %608, i1 false
  %609 = icmp eq i32 %568, 64
  %or.cond84 = and i1 %or.cond83, %609
  br i1 %or.cond84, label %.preheader92, label %.critedge.thread

.preheader92:                                     ; preds = %603, %602
  br label %610

610:                                              ; preds = %.preheader92, %610
  %611 = phi i64 [ %616, %610 ], [ 0, %.preheader92 ]
  %612 = getelementptr [3 x i64], ptr %35, i64 0, i64 %611
  %613 = load i64, ptr %612, align 8
  %614 = trunc i64 %613 to i32
  %615 = getelementptr [3 x i32], ptr %34, i64 0, i64 %611
  store i32 %614, ptr %615, align 4
  %616 = add nuw nsw i64 %611, 1
  %617 = icmp eq i64 %616, 3
  br i1 %617, label %.critedge, label %610, !llvm.loop !66

.critedge.thread:                                 ; preds = %.loopexit, %603, %44, %110, %51, %.thread34
  %.ph37 = phi i64 [ -20, %51 ], [ -20, %110 ], [ -20, %.thread34 ], [ -20, %44 ], [ -20, %603 ], [ %562, %.loopexit ]
  call void @llvm.lifetime.end.p0(i64 112, ptr nonnull %9) #15
  br label %636

.critedge:                                        ; preds = %610
  call void @llvm.lifetime.end.p0(i64 112, ptr nonnull %9) #15
  %.pre60 = load ptr, ptr %8, align 8
  br label %618

618:                                              ; preds = %.critedge, %18
  %619 = phi ptr [ %.pre60, %.critedge ], [ %21, %18 ]
  %620 = phi ptr [ %565, %.critedge ], [ %1, %18 ]
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
!15 = distinct !{!15, !6, !7}
!16 = !{i32 0, i32 33}
!17 = distinct !{!17, !6, !7}
!18 = distinct !{!18, !6, !7}
!19 = !{!"auto-init"}
!20 = distinct !{!20, !6, !7}
!21 = distinct !{!21, !6, !7}
!22 = !{!23}
!23 = distinct !{!23, !24, !"ZSTD_decodeSequence: argument 0"}
!24 = distinct !{!24, !"ZSTD_decodeSequence"}
!25 = !{!"branch_weights", i32 2000, i32 1}
!26 = !{!"branch_weights", i32 1, i32 2000}
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
