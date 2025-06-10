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
  %invariant.gep = getelementptr i8, ptr %0, i64 12
  br label %25

25:                                               ; preds = %40, %20
  %26 = phi i64 [ 0, %20 ], [ %45, %40 ]
  %27 = phi i32 [ 1, %20 ], [ %43, %40 ]
  %28 = phi i32 [ %17, %20 ], [ %42, %40 ]
  %29 = getelementptr i16, ptr %1, i64 %26
  %30 = load i16, ptr %29, align 2
  %31 = icmp eq i16 %30, -1
  br i1 %31, label %32, label %36

32:                                               ; preds = %25
  %33 = add i32 %28, -1
  %34 = zext i32 %28 to i64
  %.idx = shl nuw nsw i64 %34, 3
  %gep = getelementptr i8, ptr %invariant.gep, i64 %.idx
  %35 = trunc i64 %26 to i32
  store i32 %35, ptr %gep, align 4
  br label %40

36:                                               ; preds = %25
  %37 = sext i16 %30 to i32
  %38 = icmp sgt i32 %23, %37
  %39 = select i1 %38, i32 %27, i32 0
  br label %40

40:                                               ; preds = %36, %32
  %41 = phi i16 [ %30, %36 ], [ 1, %32 ]
  %42 = phi i32 [ %28, %36 ], [ %33, %32 ]
  %43 = phi i32 [ %39, %36 ], [ %27, %32 ]
  %44 = getelementptr i16, ptr %6, i64 %26
  store i16 %41, ptr %44, align 2
  %45 = add nuw nsw i64 %26, 1
  %46 = icmp eq i64 %45, %24
  br i1 %46, label %47, label %25, !llvm.loop !8

47:                                               ; preds = %40
  store i32 %43, ptr %0, align 4
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 %5, ptr %48, align 4
  %49 = icmp eq i32 %42, %17
  br i1 %49, label %.preheader, label %90

.loopexit18:                                      ; preds = %.loopexit17, %.thread14
  %50 = lshr i32 %15, 1
  %51 = lshr i32 %15, 3
  %52 = add nuw nsw i32 %51, 3
  %53 = add nuw nsw i32 %52, %50
  %54 = zext nneg i32 %17 to i64
  %55 = zext nneg i32 %53 to i64
  %56 = zext i32 %15 to i64
  %57 = shl nuw nsw i64 %55, 1
  %invariant.gep27 = getelementptr i8, ptr %0, i64 12
  br label %.critedge

.preheader:                                       ; preds = %47, %.loopexit17
  %58 = phi i64 [ %74, %.loopexit17 ], [ 0, %47 ]
  %59 = phi i64 [ %75, %.loopexit17 ], [ 0, %47 ]
  %60 = phi i64 [ %73, %.loopexit17 ], [ 0, %47 ]
  %61 = getelementptr i16, ptr %1, i64 %58
  %62 = load i16, ptr %61, align 2
  %63 = getelementptr i8, ptr %16, i64 %60
  store i64 %59, ptr %63, align 1
  %64 = icmp sgt i16 %62, 8
  br i1 %64, label %65, label %.loopexit17

65:                                               ; preds = %.preheader
  %66 = zext nneg i16 %62 to i64
  br label %67

67:                                               ; preds = %67, %65
  %68 = phi i64 [ 8, %65 ], [ %70, %67 ]
  %69 = getelementptr i8, ptr %63, i64 %68
  store i64 %59, ptr %69, align 1
  %70 = add nuw nsw i64 %68, 8
  %71 = icmp samesign ult i64 %70, %66
  br i1 %71, label %67, label %.loopexit17, !llvm.loop !9

.loopexit17:                                      ; preds = %67, %.preheader
  %72 = sext i16 %62 to i64
  %73 = add i64 %60, %72
  %74 = add nuw nsw i64 %58, 1
  %75 = add i64 %59, 72340172838076673
  %76 = icmp eq i64 %74, %24
  br i1 %76, label %.loopexit18, label %.preheader, !llvm.loop !10

.critedge:                                        ; preds = %.critedge, %.loopexit18
  %77 = phi i64 [ 0, %.loopexit18 ], [ %88, %.critedge ]
  %78 = phi i64 [ 0, %.loopexit18 ], [ %87, %.critedge ]
  %invariant.gep25 = getelementptr i8, ptr %16, i64 %77
  %79 = and i64 %78, %54
  %80 = load i8, ptr %invariant.gep25, align 1
  %81 = zext i8 %80 to i32
  %.idx13 = shl nuw nsw i64 %79, 3
  %gep28 = getelementptr i8, ptr %invariant.gep27, i64 %.idx13
  store i32 %81, ptr %gep28, align 4
  %82 = add nuw nsw i64 %78, %55
  %83 = and i64 %82, %54
  %gep26.c = getelementptr i8, ptr %invariant.gep25, i64 1
  %84 = load i8, ptr %gep26.c, align 1
  %85 = zext i8 %84 to i32
  %.idx13.c = shl nuw nsw i64 %83, 3
  %gep28.c = getelementptr i8, ptr %invariant.gep27, i64 %.idx13.c
  store i32 %85, ptr %gep28.c, align 4
  %86 = add nuw nsw i64 %78, %57
  %87 = and i64 %86, %54
  %88 = add nuw nsw i64 %77, 2
  %89 = icmp samesign ult i64 %88, %56
  br i1 %89, label %.critedge, label %.loopexit16, !llvm.loop !11

90:                                               ; preds = %47
  %91 = lshr i32 %15, 3
  %92 = lshr i32 %15, 1
  %93 = add nuw nsw i32 %91, 3
  %94 = add nuw nsw i32 %93, %92
  br label %95

95:                                               ; preds = %.loopexit19, %90
  %96 = phi i64 [ 0, %90 ], [ %117, %.loopexit19 ]
  %97 = phi i32 [ 0, %90 ], [ %116, %.loopexit19 ]
  %98 = getelementptr i16, ptr %1, i64 %96
  %99 = load i16, ptr %98, align 2
  %100 = sext i16 %99 to i32
  %101 = icmp sgt i16 %99, 0
  br i1 %101, label %102, label %.loopexit19

102:                                              ; preds = %95
  %103 = trunc i64 %96 to i32
  br label %104

104:                                              ; preds = %113, %102
  %105 = phi i32 [ %114, %113 ], [ 0, %102 ]
  %106 = phi i32 [ %111, %113 ], [ %97, %102 ]
  %107 = zext i32 %106 to i64
  %.idx12 = shl nuw nsw i64 %107, 3
  %gep24 = getelementptr i8, ptr %invariant.gep, i64 %.idx12
  store i32 %103, ptr %gep24, align 4
  br label %108

108:                                              ; preds = %108, %104
  %109 = phi i32 [ %106, %104 ], [ %111, %108 ]
  %110 = add i32 %94, %109
  %111 = and i32 %110, %17
  %112 = icmp ugt i32 %111, %42
  br i1 %112, label %108, label %113, !llvm.loop !12

113:                                              ; preds = %108
  %114 = add nuw nsw i32 %105, 1
  %115 = icmp eq i32 %114, %100
  br i1 %115, label %.loopexit19, label %104, !llvm.loop !13

.loopexit19:                                      ; preds = %113, %95
  %116 = phi i32 [ %97, %95 ], [ %111, %113 ]
  %117 = add nuw nsw i64 %96, 1
  %118 = icmp eq i64 %117, %24
  br i1 %118, label %.loopexit16.loopexit29, label %95, !llvm.loop !14

.loopexit16.loopexit29:                           ; preds = %.loopexit19
  %.pre = zext i32 %15 to i64
  br label %.loopexit16

.loopexit16:                                      ; preds = %.critedge, %.loopexit16.loopexit29
  %.pre-phi = phi i64 [ %.pre, %.loopexit16.loopexit29 ], [ %56, %.critedge ]
  br label %119

119:                                              ; preds = %119, %.loopexit16
  %120 = phi i64 [ 0, %.loopexit16 ], [ %143, %119 ]
  %121 = getelementptr %struct.ZSTD_seqSymbol, ptr %13, i64 %120
  %122 = getelementptr inbounds nuw i8, ptr %121, i64 4
  %123 = load i32, ptr %122, align 4
  %124 = zext i32 %123 to i64
  %125 = getelementptr i16, ptr %6, i64 %124
  %126 = load i16, ptr %125, align 2
  %127 = add i16 %126, 1
  store i16 %127, ptr %125, align 2
  %128 = zext i16 %126 to i32
  %129 = tail call i32 @llvm.ctlz.i32(i32 %128, i1 true), !range !15
  %130 = xor i32 %129, 31
  %131 = sub i32 %5, %130
  %132 = trunc i32 %131 to i8
  %133 = getelementptr inbounds nuw i8, ptr %121, i64 3
  store i8 %132, ptr %133, align 1
  %134 = and i32 %131, 255
  %135 = shl i32 %128, %134
  %136 = sub i32 %135, %15
  %137 = trunc i32 %136 to i16
  store i16 %137, ptr %121, align 4
  %138 = getelementptr i8, ptr %4, i64 %124
  %139 = load i8, ptr %138, align 1
  %140 = getelementptr inbounds nuw i8, ptr %121, i64 2
  store i8 %139, ptr %140, align 2
  %141 = getelementptr i32, ptr %3, i64 %124
  %142 = load i32, ptr %141, align 4
  store i32 %142, ptr %122, align 4
  %143 = add nuw nsw i64 %120, 1
  %144 = icmp eq i64 %143, %.pre-phi
  br i1 %144, label %.loopexit, label %119, !llvm.loop !16

.loopexit:                                        ; preds = %119, %11
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
  %invariant.gep = getelementptr i8, ptr %0, i64 12
  br label %20

20:                                               ; preds = %35, %15
  %21 = phi i64 [ 0, %15 ], [ %40, %35 ]
  %22 = phi i32 [ 1, %15 ], [ %38, %35 ]
  %23 = phi i32 [ %12, %15 ], [ %37, %35 ]
  %24 = getelementptr i16, ptr %1, i64 %21
  %25 = load i16, ptr %24, align 2
  %26 = icmp eq i16 %25, -1
  br i1 %26, label %27, label %31

27:                                               ; preds = %20
  %28 = add i32 %23, -1
  %29 = zext i32 %23 to i64
  %.idx = shl nuw nsw i64 %29, 3
  %gep = getelementptr i8, ptr %invariant.gep, i64 %.idx
  %30 = trunc i64 %21 to i32
  store i32 %30, ptr %gep, align 4
  br label %35

31:                                               ; preds = %20
  %32 = sext i16 %25 to i32
  %33 = icmp sgt i32 %18, %32
  %34 = select i1 %33, i32 %22, i32 0
  br label %35

35:                                               ; preds = %31, %27
  %36 = phi i16 [ %25, %31 ], [ 1, %27 ]
  %37 = phi i32 [ %23, %31 ], [ %28, %27 ]
  %38 = phi i32 [ %34, %31 ], [ %22, %27 ]
  %39 = getelementptr i16, ptr %6, i64 %21
  store i16 %36, ptr %39, align 2
  %40 = add nuw nsw i64 %21, 1
  %41 = icmp eq i64 %40, %19
  br i1 %41, label %42, label %20, !llvm.loop !8

42:                                               ; preds = %35
  store i32 %38, ptr %0, align 4
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 %5, ptr %43, align 4
  %44 = icmp eq i32 %37, %12
  br i1 %44, label %.preheader, label %85

.loopexit17:                                      ; preds = %.loopexit16, %.thread14
  %45 = lshr i32 %10, 1
  %46 = lshr i32 %10, 3
  %47 = add nuw nsw i32 %46, 3
  %48 = add nuw nsw i32 %47, %45
  %49 = zext nneg i32 %12 to i64
  %50 = zext nneg i32 %48 to i64
  %51 = zext i32 %10 to i64
  %52 = shl nuw nsw i64 %50, 1
  %invariant.gep26 = getelementptr i8, ptr %0, i64 12
  br label %.critedge

.preheader:                                       ; preds = %42, %.loopexit16
  %53 = phi i64 [ %69, %.loopexit16 ], [ 0, %42 ]
  %54 = phi i64 [ %70, %.loopexit16 ], [ 0, %42 ]
  %55 = phi i64 [ %68, %.loopexit16 ], [ 0, %42 ]
  %56 = getelementptr i16, ptr %1, i64 %53
  %57 = load i16, ptr %56, align 2
  %58 = getelementptr i8, ptr %11, i64 %55
  store i64 %54, ptr %58, align 1
  %59 = icmp sgt i16 %57, 8
  br i1 %59, label %60, label %.loopexit16

60:                                               ; preds = %.preheader
  %61 = zext nneg i16 %57 to i64
  br label %62

62:                                               ; preds = %62, %60
  %63 = phi i64 [ 8, %60 ], [ %65, %62 ]
  %64 = getelementptr i8, ptr %58, i64 %63
  store i64 %54, ptr %64, align 1
  %65 = add nuw nsw i64 %63, 8
  %66 = icmp samesign ult i64 %65, %61
  br i1 %66, label %62, label %.loopexit16, !llvm.loop !9

.loopexit16:                                      ; preds = %62, %.preheader
  %67 = sext i16 %57 to i64
  %68 = add i64 %55, %67
  %69 = add nuw nsw i64 %53, 1
  %70 = add i64 %54, 72340172838076673
  %71 = icmp eq i64 %69, %19
  br i1 %71, label %.loopexit17, label %.preheader, !llvm.loop !10

.critedge:                                        ; preds = %.critedge, %.loopexit17
  %72 = phi i64 [ 0, %.loopexit17 ], [ %83, %.critedge ]
  %73 = phi i64 [ 0, %.loopexit17 ], [ %82, %.critedge ]
  %invariant.gep24 = getelementptr i8, ptr %11, i64 %72
  %74 = and i64 %73, %49
  %75 = load i8, ptr %invariant.gep24, align 1
  %76 = zext i8 %75 to i32
  %.idx13 = shl nuw nsw i64 %74, 3
  %gep27 = getelementptr i8, ptr %invariant.gep26, i64 %.idx13
  store i32 %76, ptr %gep27, align 4
  %77 = add nuw nsw i64 %73, %50
  %78 = and i64 %77, %49
  %gep25.c = getelementptr i8, ptr %invariant.gep24, i64 1
  %79 = load i8, ptr %gep25.c, align 1
  %80 = zext i8 %79 to i32
  %.idx13.c = shl nuw nsw i64 %78, 3
  %gep27.c = getelementptr i8, ptr %invariant.gep26, i64 %.idx13.c
  store i32 %80, ptr %gep27.c, align 4
  %81 = add nuw nsw i64 %73, %52
  %82 = and i64 %81, %49
  %83 = add nuw nsw i64 %72, 2
  %84 = icmp samesign ult i64 %83, %51
  br i1 %84, label %.critedge, label %.loopexit, !llvm.loop !11

85:                                               ; preds = %42
  %86 = lshr i32 %10, 3
  %87 = lshr i32 %10, 1
  %88 = add nuw nsw i32 %86, 3
  %89 = add nuw nsw i32 %88, %87
  br label %90

90:                                               ; preds = %.loopexit18, %85
  %91 = phi i64 [ 0, %85 ], [ %112, %.loopexit18 ]
  %92 = phi i32 [ 0, %85 ], [ %111, %.loopexit18 ]
  %93 = getelementptr i16, ptr %1, i64 %91
  %94 = load i16, ptr %93, align 2
  %95 = sext i16 %94 to i32
  %96 = icmp sgt i16 %94, 0
  br i1 %96, label %97, label %.loopexit18

97:                                               ; preds = %90
  %98 = trunc i64 %91 to i32
  br label %99

99:                                               ; preds = %108, %97
  %100 = phi i32 [ %109, %108 ], [ 0, %97 ]
  %101 = phi i32 [ %106, %108 ], [ %92, %97 ]
  %102 = zext i32 %101 to i64
  %.idx12 = shl nuw nsw i64 %102, 3
  %gep23 = getelementptr i8, ptr %invariant.gep, i64 %.idx12
  store i32 %98, ptr %gep23, align 4
  br label %103

103:                                              ; preds = %103, %99
  %104 = phi i32 [ %101, %99 ], [ %106, %103 ]
  %105 = add i32 %89, %104
  %106 = and i32 %105, %12
  %107 = icmp ugt i32 %106, %37
  br i1 %107, label %103, label %108, !llvm.loop !12

108:                                              ; preds = %103
  %109 = add nuw nsw i32 %100, 1
  %110 = icmp eq i32 %109, %95
  br i1 %110, label %.loopexit18, label %99, !llvm.loop !13

.loopexit18:                                      ; preds = %108, %90
  %111 = phi i32 [ %92, %90 ], [ %106, %108 ]
  %112 = add nuw nsw i64 %91, 1
  %113 = icmp eq i64 %112, %19
  br i1 %113, label %.loopexit.loopexit28, label %90, !llvm.loop !14

.loopexit.loopexit28:                             ; preds = %.loopexit18
  %.pre = zext i32 %10 to i64
  br label %.loopexit

.loopexit:                                        ; preds = %.critedge, %.loopexit.loopexit28
  %.pre-phi = phi i64 [ %.pre, %.loopexit.loopexit28 ], [ %51, %.critedge ]
  br label %114

114:                                              ; preds = %114, %.loopexit
  %115 = phi i64 [ 0, %.loopexit ], [ %138, %114 ]
  %116 = getelementptr %struct.ZSTD_seqSymbol, ptr %8, i64 %115
  %117 = getelementptr inbounds nuw i8, ptr %116, i64 4
  %118 = load i32, ptr %117, align 4
  %119 = zext i32 %118 to i64
  %120 = getelementptr i16, ptr %6, i64 %119
  %121 = load i16, ptr %120, align 2
  %122 = add i16 %121, 1
  store i16 %122, ptr %120, align 2
  %123 = zext i16 %121 to i32
  %124 = tail call i32 @llvm.ctlz.i32(i32 %123, i1 true), !range !15
  %125 = xor i32 %124, 31
  %126 = sub i32 %5, %125
  %127 = trunc i32 %126 to i8
  %128 = getelementptr inbounds nuw i8, ptr %116, i64 3
  store i8 %127, ptr %128, align 1
  %129 = and i32 %126, 255
  %130 = shl i32 %123, %129
  %131 = sub i32 %130, %10
  %132 = trunc i32 %131 to i16
  store i16 %132, ptr %116, align 4
  %133 = getelementptr i8, ptr %4, i64 %119
  %134 = load i8, ptr %133, align 1
  %135 = getelementptr inbounds nuw i8, ptr %116, i64 2
  store i8 %134, ptr %135, align 2
  %136 = getelementptr i32, ptr %3, i64 %119
  %137 = load i32, ptr %136, align 4
  store i32 %137, ptr %117, align 4
  %138 = add nuw nsw i64 %115, 1
  %139 = icmp eq i64 %138, %.pre-phi
  br i1 %139, label %140, label %114, !llvm.loop !16

140:                                              ; preds = %114
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
  br i1 %52, label %48, label %.loopexit, !llvm.loop !17

53:                                               ; preds = %15
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %17) #15
  store i32 0, ptr %17, align 4, !annotation !18
  call void @llvm.lifetime.start.p0(i64 106, ptr nonnull %18) #15
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(106) %18, i8 0, i64 106, i1 false), !annotation !18
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
  br i1 %12, label %1776, label %13

13:                                               ; preds = %7
  %14 = tail call i64 @ZSTD_decodeLiteralsBlock(ptr noundef %0, ptr noundef %3, i64 noundef %4, ptr noundef %1, i64 noundef %2, i32 noundef %6)
  %15 = icmp ult i64 %14, -119
  %16 = select i1 %15, i64 %14, i64 0
  %17 = getelementptr i8, ptr %3, i64 %16
  %18 = sub nsw i64 %4, %16
  br i1 %15, label %19, label %1776

19:                                               ; preds = %13
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 30188
  %21 = load i32, ptr %20, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %11) #15
  store i32 0, ptr %11, align 4, !annotation !18
  %22 = call i64 @ZSTD_decodeSeqHeaders(ptr noundef %0, ptr noundef nonnull %11, ptr noundef %17, i64 noundef %18)
  %23 = icmp ult i64 %22, -119
  br i1 %23, label %24, label %1774

24:                                               ; preds = %19
  %25 = getelementptr i8, ptr %17, i64 %22
  %26 = sub i64 %18, %22
  %27 = icmp eq ptr %1, null
  %28 = load i32, ptr %11, align 4
  %29 = icmp sgt i32 %28, 0
  %30 = select i1 %27, i1 %29, i1 false
  br i1 %30, label %1774, label %31

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
  br i1 %40, label %43, label %1765

41:                                               ; preds = %33
  %42 = icmp sgt i32 %28, 8
  br i1 %42, label %43, label %1765

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
  br i1 %64, label %1766, label %66

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
  br label %1774

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
  br i1 %93, label %1725, label %94

94:                                               ; preds = %81
  call void @llvm.lifetime.start.p0(i64 192, ptr nonnull %9) #15
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(192) %9, i8 0, i64 192, i1 false), !annotation !18
  call void @llvm.lifetime.start.p0(i64 112, ptr nonnull %10) #15
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(112) %10, i8 0, i64 112, i1 false), !annotation !18
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
  %124 = icmp ugt i64 %121, 72057594037927935
  %125 = tail call i32 @llvm.ctlz.i32(i32 %123, i1 true), !range !15
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
  %404 = load ptr, ptr %242, align 8, !noalias !21
  %405 = getelementptr %struct.ZSTD_seqSymbol, ptr %404, i64 %369
  %406 = load ptr, ptr %355, align 8, !noalias !21
  %407 = getelementptr %struct.ZSTD_seqSymbol, ptr %406, i64 %368
  %408 = load ptr, ptr %290, align 8, !noalias !21
  %409 = getelementptr %struct.ZSTD_seqSymbol, ptr %408, i64 %367
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
  %444 = shl i64 %.pre228, %443
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
  br label %485

453:                                              ; preds = %403
  %454 = icmp eq i32 %414, 0
  %455 = icmp eq i8 %423, 0
  br i1 %455, label %456, label %463, !prof !24

456:                                              ; preds = %453
  %457 = zext i1 %454 to i64
  %458 = getelementptr [3 x i64], ptr %97, i64 0, i64 %457
  %459 = load i64, ptr %458, align 8, !noalias !21
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
  store i32 %471, ptr %199, align 8, !noalias !21
  %472 = add nuw nsw i64 %470, %466
  %473 = icmp eq i64 %472, 3
  br i1 %473, label %.thread90, label %477

.thread90:                                        ; preds = %463
  %474 = load i64, ptr %97, align 8, !noalias !21
  %475 = add i64 %474, -1
  %476 = tail call i64 @llvm.umax.i64(i64 %475, i64 1)
  br label %482

477:                                              ; preds = %463
  %478 = getelementptr [3 x i64], ptr %97, i64 0, i64 %472
  %479 = load i64, ptr %478, align 8, !noalias !21
  %480 = tail call i64 @llvm.umax.i64(i64 %479, i64 1)
  %481 = icmp eq i64 %472, 1
  br i1 %481, label %485, label %482

482:                                              ; preds = %.thread90, %477
  %483 = phi i64 [ %476, %.thread90 ], [ %480, %477 ]
  %484 = load i64, ptr %353, align 8, !noalias !21
  store i64 %484, ptr %352, align 8, !noalias !21
  br label %485

485:                                              ; preds = %482, %477, %456, %440
  %486 = phi i32 [ %402, %456 ], [ %449, %440 ], [ %471, %482 ], [ %471, %477 ]
  %487 = phi ptr [ %462, %456 ], [ %97, %440 ], [ %97, %482 ], [ %97, %477 ]
  %488 = phi i64 [ %459, %456 ], [ %451, %440 ], [ %483, %482 ], [ %480, %477 ]
  %489 = load i64, ptr %487, align 8, !noalias !21
  store i64 %489, ptr %353, align 8, !noalias !21
  store i64 %488, ptr %97, align 8, !noalias !21
  %490 = icmp eq i8 %421, 0
  br i1 %490, label %501, label %491, !prof !24

491:                                              ; preds = %485
  %492 = and i32 %486, 63
  %493 = zext nneg i32 %492 to i64
  %494 = shl i64 %.pre228, %493
  %495 = sub nsw i32 0, %425
  %496 = and i32 %495, 63
  %497 = zext nneg i32 %496 to i64
  %498 = lshr i64 %494, %497
  %499 = add i32 %486, %425
  store i32 %499, ptr %199, align 8, !noalias !21
  %500 = add i64 %498, %412
  br label %501

501:                                              ; preds = %491, %485
  %.pre223232 = phi i32 [ %486, %485 ], [ %499, %491 ]
  %502 = phi i64 [ %412, %485 ], [ %500, %491 ]
  %503 = icmp ugt i8 %427, 30
  br i1 %503, label %504, label %505, !prof !25

504:                                              ; preds = %501
  call fastcc void @BIT_reloadDStream(ptr noundef nonnull %10)
  %.pre.pre = load i64, ptr %10, align 8, !noalias !21
  %.pre223.pre = load i32, ptr %199, align 8, !noalias !21
  br label %505

505:                                              ; preds = %504, %501
  %.pre223 = phi i32 [ %.pre223.pre, %504 ], [ %.pre223232, %501 ]
  %.pre = phi i64 [ %.pre.pre, %504 ], [ %.pre228, %501 ]
  %506 = icmp eq i8 %419, 0
  br i1 %506, label %517, label %507, !prof !24

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
  store i64 %530, ptr %195, align 8, !noalias !21
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
  store i64 %541, ptr %291, align 8, !noalias !21
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
  store i32 %543, ptr %199, align 8, !noalias !21
  %552 = zext i16 %430 to i64
  %553 = add nuw i64 %551, %552
  store i64 %553, ptr %243, align 8, !noalias !21
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
  br i1 %566, label %.lr.ph, label %.thread, !llvm.loop !26

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

.thread91:                                        ; preds = %1243, %.loopexit160.thread, %.loopexit160
  %575 = phi ptr [ %573, %.loopexit160 ], [ %366, %.loopexit160.thread ], [ %573, %1243 ]
  %576 = phi ptr [ %572, %.loopexit160 ], [ %365, %.loopexit160.thread ], [ %572, %1243 ]
  %577 = phi ptr [ %571, %.loopexit160 ], [ %364, %.loopexit160.thread ], [ %571, %1243 ]
  %578 = phi i64 [ %570, %.loopexit160 ], [ %363, %.loopexit160.thread ], [ %570, %1243 ]
  %579 = phi i64 [ %569, %.loopexit160 ], [ %362, %.loopexit160.thread ], [ %569, %1243 ]
  %580 = phi ptr [ %568, %.loopexit160 ], [ %361, %.loopexit160.thread ], [ %568, %1243 ]
  %.lcssa168 = phi ptr [ %1, %.loopexit160 ], [ %1, %.loopexit160.thread ], [ %1244, %1243 ]
  %.lcssa165 = phi ptr [ %86, %.loopexit160 ], [ %86, %.loopexit160.thread ], [ %1245, %1243 ]
  %.lcssa162 = phi i32 [ %567, %.loopexit160 ], [ %360, %.loopexit160.thread ], [ %1247, %1243 ]
  %581 = icmp slt i32 %.lcssa162, %28
  br i1 %581, label %.critedge.thread, label %.loopexit157

.lr.ph177:                                        ; preds = %.lr.ph177.preheader, %1243
  %582 = phi i32 [ %1248, %1243 ], [ %402, %.lr.ph177.preheader ]
  %583 = phi i64 [ %1246, %1243 ], [ %371, %.lr.ph177.preheader ]
  %584 = phi i32 [ %1247, %1243 ], [ %567, %.lr.ph177.preheader ]
  %585 = phi ptr [ %1245, %1243 ], [ %86, %.lr.ph177.preheader ]
  %586 = phi ptr [ %1244, %1243 ], [ %1, %.lr.ph177.preheader ]
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
  %618 = load ptr, ptr %242, align 8, !noalias !27
  %619 = load i64, ptr %195, align 8, !noalias !27
  %620 = getelementptr %struct.ZSTD_seqSymbol, ptr %618, i64 %619
  %621 = load ptr, ptr %355, align 8, !noalias !27
  %622 = load i64, ptr %291, align 8, !noalias !27
  %623 = getelementptr %struct.ZSTD_seqSymbol, ptr %621, i64 %622
  %624 = load ptr, ptr %290, align 8, !noalias !27
  %625 = load i64, ptr %243, align 8, !noalias !27
  %626 = getelementptr %struct.ZSTD_seqSymbol, ptr %624, i64 %625
  %627 = getelementptr inbounds nuw i8, ptr %623, i64 4
  %628 = load i32, ptr %627, align 4, !noalias !27
  %629 = zext i32 %628 to i64
  %630 = getelementptr inbounds nuw i8, ptr %620, i64 4
  %631 = load i32, ptr %630, align 4, !noalias !27
  %632 = zext i32 %631 to i64
  %633 = getelementptr inbounds nuw i8, ptr %626, i64 4
  %634 = load i32, ptr %633, align 4, !noalias !27
  %635 = getelementptr inbounds nuw i8, ptr %620, i64 2
  %636 = load i8, ptr %635, align 2, !noalias !27
  %637 = getelementptr inbounds nuw i8, ptr %623, i64 2
  %638 = load i8, ptr %637, align 2, !noalias !27
  %639 = getelementptr inbounds nuw i8, ptr %626, i64 2
  %640 = load i8, ptr %639, align 2, !noalias !27
  %641 = zext i8 %636 to i32
  %642 = zext i8 %638 to i32
  %643 = add i8 %638, %636
  %644 = add i8 %643, %640
  %645 = load i16, ptr %620, align 4, !noalias !27
  %646 = load i16, ptr %623, align 4, !noalias !27
  %647 = load i16, ptr %626, align 4, !noalias !27
  %648 = getelementptr inbounds nuw i8, ptr %620, i64 3
  %649 = load i8, ptr %648, align 1, !noalias !27
  %650 = zext i8 %649 to i32
  %651 = getelementptr inbounds nuw i8, ptr %623, i64 3
  %652 = load i8, ptr %651, align 1, !noalias !27
  %653 = zext i8 %652 to i32
  %654 = getelementptr inbounds nuw i8, ptr %626, i64 3
  %655 = load i8, ptr %654, align 1, !noalias !27
  %656 = icmp ugt i8 %640, 1
  br i1 %656, label %657, label %671, !prof !24

657:                                              ; preds = %617
  %658 = zext i8 %640 to i32
  %659 = load i64, ptr %10, align 8, !noalias !27
  %660 = and i32 %616, 63
  %661 = zext nneg i32 %660 to i64
  %662 = shl i64 %659, %661
  %663 = sub nsw i32 0, %658
  %664 = and i32 %663, 63
  %665 = zext nneg i32 %664 to i64
  %666 = lshr i64 %662, %665
  %667 = add i32 %616, %658
  store i32 %667, ptr %199, align 8, !noalias !27
  %668 = zext i32 %634 to i64
  %669 = add i64 %666, %668
  %670 = load i64, ptr %353, align 8, !noalias !27
  store i64 %670, ptr %352, align 8, !noalias !27
  br label %704

671:                                              ; preds = %617
  %672 = icmp eq i32 %631, 0
  %673 = icmp eq i8 %640, 0
  br i1 %673, label %674, label %681, !prof !24

674:                                              ; preds = %671
  %675 = zext i1 %672 to i64
  %676 = getelementptr [3 x i64], ptr %97, i64 0, i64 %675
  %677 = load i64, ptr %676, align 8, !noalias !27
  %678 = xor i1 %672, true
  %679 = zext i1 %678 to i64
  %680 = getelementptr [3 x i64], ptr %97, i64 0, i64 %679
  br label %704

681:                                              ; preds = %671
  %682 = zext i1 %672 to i32
  %683 = add i32 %634, %682
  %684 = zext i32 %683 to i64
  %685 = load i64, ptr %10, align 8, !noalias !27
  %686 = and i32 %616, 63
  %687 = zext nneg i32 %686 to i64
  %688 = shl i64 %685, %687
  %689 = lshr i64 %688, 63
  %690 = add i32 %616, 1
  store i32 %690, ptr %199, align 8, !noalias !27
  %691 = add nuw nsw i64 %689, %684
  %692 = icmp eq i64 %691, 3
  br i1 %692, label %.thread92, label %696

.thread92:                                        ; preds = %681
  %693 = load i64, ptr %97, align 8, !noalias !27
  %694 = add i64 %693, -1
  %695 = tail call i64 @llvm.umax.i64(i64 %694, i64 1)
  br label %701

696:                                              ; preds = %681
  %697 = getelementptr [3 x i64], ptr %97, i64 0, i64 %691
  %698 = load i64, ptr %697, align 8, !noalias !27
  %699 = tail call i64 @llvm.umax.i64(i64 %698, i64 1)
  %700 = icmp eq i64 %691, 1
  br i1 %700, label %704, label %701

701:                                              ; preds = %.thread92, %696
  %702 = phi i64 [ %695, %.thread92 ], [ %699, %696 ]
  %703 = load i64, ptr %353, align 8, !noalias !27
  store i64 %703, ptr %352, align 8, !noalias !27
  br label %704

704:                                              ; preds = %701, %696, %674, %657
  %705 = phi i32 [ %616, %674 ], [ %667, %657 ], [ %690, %701 ], [ %690, %696 ]
  %706 = phi ptr [ %680, %674 ], [ %97, %657 ], [ %97, %701 ], [ %97, %696 ]
  %707 = phi i64 [ %677, %674 ], [ %669, %657 ], [ %702, %701 ], [ %699, %696 ]
  %708 = load i64, ptr %706, align 8, !noalias !27
  store i64 %708, ptr %353, align 8, !noalias !27
  store i64 %707, ptr %97, align 8, !noalias !27
  %709 = icmp eq i8 %638, 0
  br i1 %709, label %721, label %710, !prof !24

710:                                              ; preds = %704
  %711 = load i64, ptr %10, align 8, !noalias !27
  %712 = and i32 %705, 63
  %713 = zext nneg i32 %712 to i64
  %714 = shl i64 %711, %713
  %715 = sub nsw i32 0, %642
  %716 = and i32 %715, 63
  %717 = zext nneg i32 %716 to i64
  %718 = lshr i64 %714, %717
  %719 = add i32 %705, %642
  store i32 %719, ptr %199, align 8, !noalias !27
  %720 = add i64 %718, %629
  br label %721

721:                                              ; preds = %710, %704
  %.pre225234 = phi i32 [ %705, %704 ], [ %719, %710 ]
  %722 = phi i64 [ %629, %704 ], [ %720, %710 ]
  %723 = icmp ugt i8 %644, 30
  br i1 %723, label %724, label %725, !prof !25

724:                                              ; preds = %721
  call fastcc void @BIT_reloadDStream(ptr noundef nonnull %10)
  %.pre225.pre = load i32, ptr %199, align 8, !noalias !27
  br label %725

725:                                              ; preds = %724, %721
  %.pre225 = phi i32 [ %.pre225.pre, %724 ], [ %.pre225234, %721 ]
  %726 = icmp eq i8 %636, 0
  %.pre224 = load i64, ptr %10, align 8, !noalias !27
  br i1 %726, label %737, label %727, !prof !24

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
  store i64 %750, ptr %195, align 8, !noalias !27
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
  store i64 %761, ptr %291, align 8, !noalias !27
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
  store i32 %763, ptr %199, align 8, !noalias !27
  %772 = zext i16 %647 to i64
  %773 = add nuw i64 %771, %772
  store i64 %773, ptr %243, align 8, !noalias !27
  %774 = load i32, ptr %73, align 8
  %775 = icmp eq i32 %774, 2
  br i1 %775, label %776, label %1098

776:                                              ; preds = %737
  %777 = load ptr, ptr %8, align 8
  %778 = and i32 %584, 7
  %779 = zext nneg i32 %778 to i64
  %780 = getelementptr [8 x %struct.seq_t], ptr %9, i64 0, i64 %779
  %781 = load i64, ptr %780, align 8
  %782 = getelementptr i8, ptr %777, i64 %781
  %783 = load ptr, ptr %85, align 8
  %784 = icmp ugt ptr %782, %783
  br i1 %784, label %785, label %974

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
  br i1 %807, label %.loopexit143, label %.preheader142, !llvm.loop !30

808:                                              ; preds = %794
  %809 = getelementptr i8, ptr %796, i64 -32
  %810 = icmp uge ptr %809, %586
  %811 = icmp samesign ult i64 %795, -16
  %812 = and i1 %811, %810
  br i1 %812, label %813, label %827

813:                                              ; preds = %808
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef align 1 dereferenceable(16) %586, ptr noundef align 1 dereferenceable(16) %777, i64 16, i1 false)
  %814 = icmp samesign ult i64 %788, 49
  br i1 %814, label %.loopexit146, label %815

815:                                              ; preds = %813
  %816 = getelementptr i8, ptr %586, i64 16
  br label %817

817:                                              ; preds = %817, %815
  %818 = phi ptr [ %777, %815 ], [ %822, %817 ]
  %819 = phi ptr [ %816, %815 ], [ %823, %817 ]
  %820 = getelementptr i8, ptr %818, i64 16
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef align 1 dereferenceable(16) %819, ptr noundef align 1 dereferenceable(16) %820, i64 16, i1 false)
  %821 = getelementptr i8, ptr %819, i64 16
  %822 = getelementptr i8, ptr %818, i64 32
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef align 1 dereferenceable(16) %821, ptr noundef align 1 dereferenceable(16) %822, i64 16, i1 false)
  %823 = getelementptr i8, ptr %819, i64 32
  %824 = icmp ult ptr %823, %809
  br i1 %824, label %817, label %.loopexit146, !llvm.loop !31

.loopexit146:                                     ; preds = %817, %813
  %825 = getelementptr i8, ptr %777, i64 %788
  %826 = getelementptr i8, ptr %825, i64 -32
  br label %827

827:                                              ; preds = %.loopexit146, %808
  %828 = phi ptr [ %826, %.loopexit146 ], [ %777, %808 ]
  %829 = phi ptr [ %809, %.loopexit146 ], [ %586, %808 ]
  %830 = icmp ult ptr %829, %796
  br i1 %830, label %.preheader144, label %.loopexit143

.preheader144:                                    ; preds = %827, %.preheader144
  %831 = phi ptr [ %835, %.preheader144 ], [ %829, %827 ]
  %832 = phi ptr [ %833, %.preheader144 ], [ %828, %827 ]
  %833 = getelementptr i8, ptr %832, i64 1
  %834 = load i8, ptr %832, align 1
  %835 = getelementptr i8, ptr %831, i64 1
  store i8 %834, ptr %831, align 1
  %836 = icmp ult ptr %835, %796
  br i1 %836, label %.preheader144, label %.loopexit143, !llvm.loop !32

.loopexit143:                                     ; preds = %.preheader144, %.preheader142, %827, %800
  %837 = load i64, ptr %780, align 8
  %838 = sub i64 %837, %788
  store i64 %838, ptr %780, align 8
  br label %thread-pre-split

thread-pre-split:                                 ; preds = %785, %.loopexit143
  %839 = phi i64 [ %838, %.loopexit143 ], [ %781, %785 ]
  %840 = phi ptr [ %796, %.loopexit143 ], [ %586, %785 ]
  store ptr %571, ptr %8, align 8
  store i32 0, ptr %73, align 8
  %841 = getelementptr inbounds nuw i8, ptr %780, i64 8
  %842 = load i64, ptr %841, align 8
  %843 = getelementptr inbounds nuw i8, ptr %780, i64 16
  %844 = load i64, ptr %843, align 8
  %845 = getelementptr i8, ptr %840, i64 %839
  %846 = add i64 %842, %839
  %847 = getelementptr i8, ptr %571, i64 %839
  %848 = sub i64 0, %844
  %849 = getelementptr i8, ptr %845, i64 %848
  %850 = icmp ugt ptr %847, %572
  %851 = getelementptr i8, ptr %840, i64 %846
  %852 = icmp ugt ptr %851, %568
  %853 = select i1 %850, i1 true, i1 %852
  br i1 %853, label %856, label %854, !prof !33

854:                                              ; preds = %thread-pre-split
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef align 1 dereferenceable(16) %840, ptr noundef nonnull align 1 dereferenceable(16) %571, i64 16, i1 false)
  %855 = icmp ugt i64 %839, 16
  br i1 %855, label %858, label %.loopexit141, !prof !25

856:                                              ; preds = %thread-pre-split
  %857 = call fastcc i64 @ZSTD_execSequenceEnd(ptr noundef %840, ptr noundef %82, ptr noundef nonnull byval(%struct.seq_t) align 8 %780, ptr noundef nonnull %8, ptr noundef %572, ptr noundef %88, ptr noundef %90, ptr noundef %92)
  br label %.loopexit137

858:                                              ; preds = %854
  %859 = getelementptr i8, ptr %840, i64 16
  %860 = add i64 %839, -16
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef align 1 dereferenceable(16) %859, ptr noundef align 1 dereferenceable(16) %573, i64 16, i1 false)
  %861 = icmp slt i64 %860, 17
  br i1 %861, label %.loopexit141, label %862

862:                                              ; preds = %858
  %863 = getelementptr i8, ptr %840, i64 32
  br label %864

864:                                              ; preds = %864, %862
  %865 = phi ptr [ %573, %862 ], [ %869, %864 ]
  %866 = phi ptr [ %863, %862 ], [ %870, %864 ]
  %867 = getelementptr i8, ptr %865, i64 16
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef align 1 dereferenceable(16) %866, ptr noundef align 1 dereferenceable(16) %867, i64 16, i1 false)
  %868 = getelementptr i8, ptr %866, i64 16
  %869 = getelementptr i8, ptr %865, i64 32
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef align 1 dereferenceable(16) %868, ptr noundef align 1 dereferenceable(16) %869, i64 16, i1 false)
  %870 = getelementptr i8, ptr %866, i64 32
  %871 = icmp ult ptr %870, %845
  br i1 %871, label %864, label %.loopexit141, !llvm.loop !31

.loopexit141:                                     ; preds = %864, %858, %854
  store ptr %847, ptr %8, align 8
  %872 = ptrtoint ptr %845 to i64
  %873 = sub i64 %872, %107
  %874 = icmp ugt i64 %844, %873
  br i1 %874, label %875, label %889

875:                                              ; preds = %.loopexit141
  %876 = sub i64 %872, %569
  %877 = icmp ugt i64 %844, %876
  br i1 %877, label %.critedge.thread, label %878, !prof !25

878:                                              ; preds = %875
  %879 = ptrtoint ptr %849 to i64
  %880 = sub i64 %879, %107
  %881 = getelementptr i8, ptr %92, i64 %880
  %882 = getelementptr i8, ptr %881, i64 %842
  %883 = icmp ugt ptr %882, %92
  br i1 %883, label %885, label %884

884:                                              ; preds = %878
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %845, ptr align 1 %881, i64 %842, i1 false)
  br label %.loopexit137

885:                                              ; preds = %878
  %886 = sub i64 0, %880
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %845, ptr align 1 %881, i64 %886, i1 false)
  %887 = getelementptr i8, ptr %845, i64 %886
  %888 = add i64 %880, %842
  br label %889

889:                                              ; preds = %885, %.loopexit141
  %890 = phi i64 [ %888, %885 ], [ %842, %.loopexit141 ]
  %891 = phi ptr [ %887, %885 ], [ %845, %.loopexit141 ]
  %892 = phi ptr [ %88, %885 ], [ %849, %.loopexit141 ]
  %893 = icmp ugt i64 %844, 15
  br i1 %893, label %894, label %907, !prof !24

894:                                              ; preds = %889
  %895 = getelementptr i8, ptr %891, i64 %890
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef align 1 dereferenceable(16) %891, ptr noundef align 1 dereferenceable(16) %892, i64 16, i1 false)
  %896 = icmp slt i64 %890, 17
  br i1 %896, label %.loopexit137, label %897

897:                                              ; preds = %894
  %898 = getelementptr i8, ptr %891, i64 16
  br label %899

899:                                              ; preds = %899, %897
  %900 = phi ptr [ %892, %897 ], [ %904, %899 ]
  %901 = phi ptr [ %898, %897 ], [ %905, %899 ]
  %902 = getelementptr i8, ptr %900, i64 16
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef align 1 dereferenceable(16) %901, ptr noundef align 1 dereferenceable(16) %902, i64 16, i1 false)
  %903 = getelementptr i8, ptr %901, i64 16
  %904 = getelementptr i8, ptr %900, i64 32
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef align 1 dereferenceable(16) %903, ptr noundef align 1 dereferenceable(16) %904, i64 16, i1 false)
  %905 = getelementptr i8, ptr %901, i64 32
  %906 = icmp ult ptr %905, %895
  br i1 %906, label %899, label %.loopexit137, !llvm.loop !31

907:                                              ; preds = %889
  %908 = icmp samesign ult i64 %844, 8
  br i1 %908, label %909, label %931

909:                                              ; preds = %907
  %910 = getelementptr [8 x i32], ptr @ZSTD_overlapCopy8.dec64table, i64 0, i64 %844
  %911 = load i32, ptr %910, align 4
  %912 = load i8, ptr %892, align 1
  store i8 %912, ptr %891, align 1
  %913 = getelementptr i8, ptr %892, i64 1
  %914 = load i8, ptr %913, align 1
  %915 = getelementptr i8, ptr %891, i64 1
  store i8 %914, ptr %915, align 1
  %916 = getelementptr i8, ptr %892, i64 2
  %917 = load i8, ptr %916, align 1
  %918 = getelementptr i8, ptr %891, i64 2
  store i8 %917, ptr %918, align 1
  %919 = getelementptr i8, ptr %892, i64 3
  %920 = load i8, ptr %919, align 1
  %921 = getelementptr i8, ptr %891, i64 3
  store i8 %920, ptr %921, align 1
  %922 = getelementptr [8 x i32], ptr @ZSTD_overlapCopy8.dec32table, i64 0, i64 %844
  %923 = load i32, ptr %922, align 4
  %924 = zext i32 %923 to i64
  %925 = getelementptr i8, ptr %892, i64 %924
  %926 = getelementptr i8, ptr %891, i64 4
  %927 = load i32, ptr %925, align 1
  store i32 %927, ptr %926, align 1
  %928 = sext i32 %911 to i64
  %929 = sub nsw i64 0, %928
  %930 = getelementptr i8, ptr %925, i64 %929
  br label %933

931:                                              ; preds = %907
  %932 = load i64, ptr %892, align 1
  store i64 %932, ptr %891, align 1
  br label %933

933:                                              ; preds = %931, %909
  %934 = phi ptr [ %930, %909 ], [ %892, %931 ]
  %935 = getelementptr i8, ptr %934, i64 8
  %936 = getelementptr i8, ptr %891, i64 8
  %937 = icmp ugt i64 %890, 8
  br i1 %937, label %938, label %.loopexit137

938:                                              ; preds = %933
  %939 = ptrtoint ptr %936 to i64
  %940 = ptrtoint ptr %935 to i64
  %941 = sub i64 %939, %940
  %942 = getelementptr i8, ptr %891, i64 %890
  %943 = icmp slt i64 %941, 16
  br i1 %943, label %.preheader138, label %950

.preheader138:                                    ; preds = %938, %.preheader138
  %944 = phi ptr [ %948, %.preheader138 ], [ %935, %938 ]
  %945 = phi ptr [ %947, %.preheader138 ], [ %936, %938 ]
  %946 = load i64, ptr %944, align 1
  store i64 %946, ptr %945, align 1
  %947 = getelementptr i8, ptr %945, i64 8
  %948 = getelementptr i8, ptr %944, i64 8
  %949 = icmp ult ptr %947, %942
  br i1 %949, label %.preheader138, label %.loopexit137, !llvm.loop !34

950:                                              ; preds = %938
  %951 = add i64 %890, -8
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef align 1 dereferenceable(16) %936, ptr noundef align 1 dereferenceable(16) %935, i64 16, i1 false)
  %952 = icmp slt i64 %951, 17
  br i1 %952, label %.loopexit137, label %953

953:                                              ; preds = %950
  %954 = getelementptr i8, ptr %891, i64 24
  br label %955

955:                                              ; preds = %955, %953
  %956 = phi ptr [ %935, %953 ], [ %960, %955 ]
  %957 = phi ptr [ %954, %953 ], [ %961, %955 ]
  %958 = getelementptr i8, ptr %956, i64 16
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef align 1 dereferenceable(16) %957, ptr noundef align 1 dereferenceable(16) %958, i64 16, i1 false)
  %959 = getelementptr i8, ptr %957, i64 16
  %960 = getelementptr i8, ptr %956, i64 32
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef align 1 dereferenceable(16) %959, ptr noundef align 1 dereferenceable(16) %960, i64 16, i1 false)
  %961 = getelementptr i8, ptr %957, i64 32
  %962 = icmp ult ptr %961, %942
  br i1 %962, label %955, label %.loopexit137, !llvm.loop !31

.loopexit137:                                     ; preds = %955, %.preheader138, %899, %950, %933, %894, %884, %856
  %963 = phi i64 [ %857, %856 ], [ %846, %884 ], [ %846, %933 ], [ %846, %894 ], [ %846, %950 ], [ %846, %899 ], [ %846, %.preheader138 ], [ %846, %955 ]
  %964 = icmp ult i64 %963, -119
  br i1 %964, label %965, label %.critedge.thread

965:                                              ; preds = %.loopexit137
  %966 = add i64 %739, %583
  %967 = icmp ugt i64 %707, %966
  %968 = select i1 %967, ptr %92, ptr %88
  %969 = getelementptr i8, ptr %968, i64 %966
  %970 = sub i64 0, %707
  %971 = getelementptr i8, ptr %969, i64 %970
  tail call void @llvm.prefetch.p0(ptr %971, i32 0, i32 3, i32 1)
  %972 = getelementptr i8, ptr %971, i64 64
  tail call void @llvm.prefetch.p0(ptr %972, i32 0, i32 3, i32 1)
  store i64 %739, ptr %780, align 8
  store i64 %722, ptr %841, align 8
  store i64 %707, ptr %843, align 8
  %973 = getelementptr i8, ptr %840, i64 %963
  br label %1243

974:                                              ; preds = %776
  %975 = getelementptr i8, ptr %782, i64 -32
  %976 = getelementptr inbounds nuw i8, ptr %780, i64 8
  %977 = load i64, ptr %976, align 8
  %978 = getelementptr inbounds nuw i8, ptr %780, i64 16
  %979 = load i64, ptr %978, align 8
  %980 = getelementptr i8, ptr %586, i64 %781
  %981 = add i64 %977, %781
  %982 = sub i64 0, %979
  %983 = getelementptr i8, ptr %980, i64 %982
  %984 = icmp ugt ptr %782, %585
  %985 = getelementptr i8, ptr %586, i64 %981
  %986 = icmp ugt ptr %985, %975
  %987 = select i1 %984, i1 true, i1 %986
  br i1 %987, label %990, label %988, !prof !33

988:                                              ; preds = %974
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef align 1 dereferenceable(16) %586, ptr noundef align 1 dereferenceable(16) %777, i64 16, i1 false)
  %989 = icmp ugt i64 %781, 16
  br i1 %989, label %992, label %.loopexit151, !prof !25

990:                                              ; preds = %974
  %991 = call fastcc i64 @ZSTD_execSequenceEndSplitLitBuffer(ptr noundef %586, ptr noundef %82, ptr noundef %975, ptr noundef nonnull byval(%struct.seq_t) align 8 %780, ptr noundef nonnull %8, ptr noundef %585, ptr noundef %88, ptr noundef %90, ptr noundef %92)
  br label %.loopexit147

992:                                              ; preds = %988
  %993 = getelementptr i8, ptr %586, i64 16
  %994 = getelementptr i8, ptr %777, i64 16
  %995 = add i64 %781, -16
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef align 1 dereferenceable(16) %993, ptr noundef align 1 dereferenceable(16) %994, i64 16, i1 false)
  %996 = icmp slt i64 %995, 17
  br i1 %996, label %.loopexit151, label %997

997:                                              ; preds = %992
  %998 = getelementptr i8, ptr %586, i64 32
  br label %999

999:                                              ; preds = %999, %997
  %1000 = phi ptr [ %994, %997 ], [ %1004, %999 ]
  %1001 = phi ptr [ %998, %997 ], [ %1005, %999 ]
  %1002 = getelementptr i8, ptr %1000, i64 16
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef align 1 dereferenceable(16) %1001, ptr noundef align 1 dereferenceable(16) %1002, i64 16, i1 false)
  %1003 = getelementptr i8, ptr %1001, i64 16
  %1004 = getelementptr i8, ptr %1000, i64 32
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef align 1 dereferenceable(16) %1003, ptr noundef align 1 dereferenceable(16) %1004, i64 16, i1 false)
  %1005 = getelementptr i8, ptr %1001, i64 32
  %1006 = icmp ult ptr %1005, %980
  br i1 %1006, label %999, label %.loopexit151, !llvm.loop !31

.loopexit151:                                     ; preds = %999, %992, %988
  store ptr %782, ptr %8, align 8
  %1007 = ptrtoint ptr %980 to i64
  %1008 = sub i64 %1007, %107
  %1009 = icmp ugt i64 %979, %1008
  br i1 %1009, label %1010, label %1024

1010:                                             ; preds = %.loopexit151
  %1011 = sub i64 %1007, %569
  %1012 = icmp ugt i64 %979, %1011
  br i1 %1012, label %.critedge.thread, label %1013, !prof !25

1013:                                             ; preds = %1010
  %1014 = ptrtoint ptr %983 to i64
  %1015 = sub i64 %1014, %107
  %1016 = getelementptr i8, ptr %92, i64 %1015
  %1017 = getelementptr i8, ptr %1016, i64 %977
  %1018 = icmp ugt ptr %1017, %92
  br i1 %1018, label %1020, label %1019

1019:                                             ; preds = %1013
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %980, ptr align 1 %1016, i64 %977, i1 false)
  br label %.loopexit147

1020:                                             ; preds = %1013
  %1021 = sub i64 0, %1015
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %980, ptr align 1 %1016, i64 %1021, i1 false)
  %1022 = getelementptr i8, ptr %980, i64 %1021
  %1023 = add i64 %1015, %977
  br label %1024

1024:                                             ; preds = %1020, %.loopexit151
  %1025 = phi i64 [ %1023, %1020 ], [ %977, %.loopexit151 ]
  %1026 = phi ptr [ %88, %1020 ], [ %983, %.loopexit151 ]
  %1027 = phi ptr [ %1022, %1020 ], [ %980, %.loopexit151 ]
  %1028 = icmp ugt i64 %979, 15
  br i1 %1028, label %1029, label %1042, !prof !24

1029:                                             ; preds = %1024
  %1030 = getelementptr i8, ptr %1027, i64 %1025
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef align 1 dereferenceable(16) %1027, ptr noundef align 1 dereferenceable(16) %1026, i64 16, i1 false)
  %1031 = icmp slt i64 %1025, 17
  br i1 %1031, label %.loopexit147, label %1032

1032:                                             ; preds = %1029
  %1033 = getelementptr i8, ptr %1027, i64 16
  br label %1034

1034:                                             ; preds = %1034, %1032
  %1035 = phi ptr [ %1026, %1032 ], [ %1039, %1034 ]
  %1036 = phi ptr [ %1033, %1032 ], [ %1040, %1034 ]
  %1037 = getelementptr i8, ptr %1035, i64 16
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef align 1 dereferenceable(16) %1036, ptr noundef align 1 dereferenceable(16) %1037, i64 16, i1 false)
  %1038 = getelementptr i8, ptr %1036, i64 16
  %1039 = getelementptr i8, ptr %1035, i64 32
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef align 1 dereferenceable(16) %1038, ptr noundef align 1 dereferenceable(16) %1039, i64 16, i1 false)
  %1040 = getelementptr i8, ptr %1036, i64 32
  %1041 = icmp ult ptr %1040, %1030
  br i1 %1041, label %1034, label %.loopexit147, !llvm.loop !31

1042:                                             ; preds = %1024
  %1043 = icmp samesign ult i64 %979, 8
  br i1 %1043, label %1044, label %1066

1044:                                             ; preds = %1042
  %1045 = getelementptr [8 x i32], ptr @ZSTD_overlapCopy8.dec64table, i64 0, i64 %979
  %1046 = load i32, ptr %1045, align 4
  %1047 = load i8, ptr %1026, align 1
  store i8 %1047, ptr %1027, align 1
  %1048 = getelementptr i8, ptr %1026, i64 1
  %1049 = load i8, ptr %1048, align 1
  %1050 = getelementptr i8, ptr %1027, i64 1
  store i8 %1049, ptr %1050, align 1
  %1051 = getelementptr i8, ptr %1026, i64 2
  %1052 = load i8, ptr %1051, align 1
  %1053 = getelementptr i8, ptr %1027, i64 2
  store i8 %1052, ptr %1053, align 1
  %1054 = getelementptr i8, ptr %1026, i64 3
  %1055 = load i8, ptr %1054, align 1
  %1056 = getelementptr i8, ptr %1027, i64 3
  store i8 %1055, ptr %1056, align 1
  %1057 = getelementptr [8 x i32], ptr @ZSTD_overlapCopy8.dec32table, i64 0, i64 %979
  %1058 = load i32, ptr %1057, align 4
  %1059 = zext i32 %1058 to i64
  %1060 = getelementptr i8, ptr %1026, i64 %1059
  %1061 = getelementptr i8, ptr %1027, i64 4
  %1062 = load i32, ptr %1060, align 1
  store i32 %1062, ptr %1061, align 1
  %1063 = sext i32 %1046 to i64
  %1064 = sub nsw i64 0, %1063
  %1065 = getelementptr i8, ptr %1060, i64 %1064
  br label %1068

1066:                                             ; preds = %1042
  %1067 = load i64, ptr %1026, align 1
  store i64 %1067, ptr %1027, align 1
  br label %1068

1068:                                             ; preds = %1066, %1044
  %1069 = phi ptr [ %1065, %1044 ], [ %1026, %1066 ]
  %1070 = getelementptr i8, ptr %1069, i64 8
  %1071 = getelementptr i8, ptr %1027, i64 8
  %1072 = icmp ugt i64 %1025, 8
  br i1 %1072, label %1073, label %.loopexit147

1073:                                             ; preds = %1068
  %1074 = ptrtoint ptr %1071 to i64
  %1075 = ptrtoint ptr %1070 to i64
  %1076 = sub i64 %1074, %1075
  %1077 = getelementptr i8, ptr %1027, i64 %1025
  %1078 = icmp slt i64 %1076, 16
  br i1 %1078, label %.preheader148, label %1085

.preheader148:                                    ; preds = %1073, %.preheader148
  %1079 = phi ptr [ %1083, %.preheader148 ], [ %1070, %1073 ]
  %1080 = phi ptr [ %1082, %.preheader148 ], [ %1071, %1073 ]
  %1081 = load i64, ptr %1079, align 1
  store i64 %1081, ptr %1080, align 1
  %1082 = getelementptr i8, ptr %1080, i64 8
  %1083 = getelementptr i8, ptr %1079, i64 8
  %1084 = icmp ult ptr %1082, %1077
  br i1 %1084, label %.preheader148, label %.loopexit147, !llvm.loop !34

1085:                                             ; preds = %1073
  %1086 = add i64 %1025, -8
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef align 1 dereferenceable(16) %1071, ptr noundef align 1 dereferenceable(16) %1070, i64 16, i1 false)
  %1087 = icmp slt i64 %1086, 17
  br i1 %1087, label %.loopexit147, label %1088

1088:                                             ; preds = %1085
  %1089 = getelementptr i8, ptr %1027, i64 24
  br label %1090

1090:                                             ; preds = %1090, %1088
  %1091 = phi ptr [ %1070, %1088 ], [ %1095, %1090 ]
  %1092 = phi ptr [ %1089, %1088 ], [ %1096, %1090 ]
  %1093 = getelementptr i8, ptr %1091, i64 16
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef align 1 dereferenceable(16) %1092, ptr noundef align 1 dereferenceable(16) %1093, i64 16, i1 false)
  %1094 = getelementptr i8, ptr %1092, i64 16
  %1095 = getelementptr i8, ptr %1091, i64 32
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef align 1 dereferenceable(16) %1094, ptr noundef align 1 dereferenceable(16) %1095, i64 16, i1 false)
  %1096 = getelementptr i8, ptr %1092, i64 32
  %1097 = icmp ult ptr %1096, %1077
  br i1 %1097, label %1090, label %.loopexit147, !llvm.loop !31

1098:                                             ; preds = %737
  %1099 = and i32 %584, 7
  %1100 = zext nneg i32 %1099 to i64
  %1101 = getelementptr [8 x %struct.seq_t], ptr %9, i64 0, i64 %1100
  %1102 = load i64, ptr %1101, align 8
  %1103 = getelementptr inbounds nuw i8, ptr %1101, i64 8
  %1104 = load i64, ptr %1103, align 8
  %1105 = getelementptr inbounds nuw i8, ptr %1101, i64 16
  %1106 = load i64, ptr %1105, align 8
  %1107 = getelementptr i8, ptr %586, i64 %1102
  %1108 = add i64 %1104, %1102
  %1109 = load ptr, ptr %8, align 8
  %1110 = getelementptr i8, ptr %1109, i64 %1102
  %1111 = sub i64 0, %1106
  %1112 = getelementptr i8, ptr %1107, i64 %1111
  %1113 = icmp ugt ptr %1110, %585
  %1114 = getelementptr i8, ptr %586, i64 %1108
  %1115 = icmp ugt ptr %1114, %568
  %1116 = select i1 %1113, i1 true, i1 %1115
  br i1 %1116, label %1119, label %1117, !prof !33

1117:                                             ; preds = %1098
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef align 1 dereferenceable(16) %586, ptr noundef align 1 dereferenceable(16) %1109, i64 16, i1 false)
  %1118 = icmp ugt i64 %1102, 16
  br i1 %1118, label %1121, label %.loopexit156, !prof !25

1119:                                             ; preds = %1098
  %1120 = call fastcc i64 @ZSTD_execSequenceEnd(ptr noundef %586, ptr noundef %82, ptr noundef nonnull byval(%struct.seq_t) align 8 %1101, ptr noundef nonnull %8, ptr noundef %585, ptr noundef %88, ptr noundef %90, ptr noundef %92)
  br label %.loopexit147

1121:                                             ; preds = %1117
  %1122 = getelementptr i8, ptr %586, i64 16
  %1123 = getelementptr i8, ptr %1109, i64 16
  %1124 = add i64 %1102, -16
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef align 1 dereferenceable(16) %1122, ptr noundef align 1 dereferenceable(16) %1123, i64 16, i1 false)
  %1125 = icmp slt i64 %1124, 17
  br i1 %1125, label %.loopexit156, label %1126

1126:                                             ; preds = %1121
  %1127 = getelementptr i8, ptr %586, i64 32
  br label %1128

1128:                                             ; preds = %1128, %1126
  %1129 = phi ptr [ %1123, %1126 ], [ %1133, %1128 ]
  %1130 = phi ptr [ %1127, %1126 ], [ %1134, %1128 ]
  %1131 = getelementptr i8, ptr %1129, i64 16
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef align 1 dereferenceable(16) %1130, ptr noundef align 1 dereferenceable(16) %1131, i64 16, i1 false)
  %1132 = getelementptr i8, ptr %1130, i64 16
  %1133 = getelementptr i8, ptr %1129, i64 32
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef align 1 dereferenceable(16) %1132, ptr noundef align 1 dereferenceable(16) %1133, i64 16, i1 false)
  %1134 = getelementptr i8, ptr %1130, i64 32
  %1135 = icmp ult ptr %1134, %1107
  br i1 %1135, label %1128, label %.loopexit156, !llvm.loop !31

.loopexit156:                                     ; preds = %1128, %1121, %1117
  store ptr %1110, ptr %8, align 8
  %1136 = ptrtoint ptr %1107 to i64
  %1137 = sub i64 %1136, %107
  %1138 = icmp ugt i64 %1106, %1137
  br i1 %1138, label %1139, label %1153

1139:                                             ; preds = %.loopexit156
  %1140 = sub i64 %1136, %569
  %1141 = icmp ugt i64 %1106, %1140
  br i1 %1141, label %.critedge.thread, label %1142, !prof !25

1142:                                             ; preds = %1139
  %1143 = ptrtoint ptr %1112 to i64
  %1144 = sub i64 %1143, %107
  %1145 = getelementptr i8, ptr %92, i64 %1144
  %1146 = getelementptr i8, ptr %1145, i64 %1104
  %1147 = icmp ugt ptr %1146, %92
  br i1 %1147, label %1149, label %1148

1148:                                             ; preds = %1142
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %1107, ptr align 1 %1145, i64 %1104, i1 false)
  br label %.loopexit147

1149:                                             ; preds = %1142
  %1150 = sub i64 0, %1144
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %1107, ptr align 1 %1145, i64 %1150, i1 false)
  %1151 = getelementptr i8, ptr %1107, i64 %1150
  %1152 = add i64 %1144, %1104
  br label %1153

1153:                                             ; preds = %1149, %.loopexit156
  %1154 = phi i64 [ %1152, %1149 ], [ %1104, %.loopexit156 ]
  %1155 = phi ptr [ %88, %1149 ], [ %1112, %.loopexit156 ]
  %1156 = phi ptr [ %1151, %1149 ], [ %1107, %.loopexit156 ]
  %1157 = icmp ugt i64 %1106, 15
  br i1 %1157, label %1158, label %1171, !prof !24

1158:                                             ; preds = %1153
  %1159 = getelementptr i8, ptr %1156, i64 %1154
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef align 1 dereferenceable(16) %1156, ptr noundef align 1 dereferenceable(16) %1155, i64 16, i1 false)
  %1160 = icmp slt i64 %1154, 17
  br i1 %1160, label %.loopexit147, label %1161

1161:                                             ; preds = %1158
  %1162 = getelementptr i8, ptr %1156, i64 16
  br label %1163

1163:                                             ; preds = %1163, %1161
  %1164 = phi ptr [ %1155, %1161 ], [ %1168, %1163 ]
  %1165 = phi ptr [ %1162, %1161 ], [ %1169, %1163 ]
  %1166 = getelementptr i8, ptr %1164, i64 16
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef align 1 dereferenceable(16) %1165, ptr noundef align 1 dereferenceable(16) %1166, i64 16, i1 false)
  %1167 = getelementptr i8, ptr %1165, i64 16
  %1168 = getelementptr i8, ptr %1164, i64 32
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef align 1 dereferenceable(16) %1167, ptr noundef align 1 dereferenceable(16) %1168, i64 16, i1 false)
  %1169 = getelementptr i8, ptr %1165, i64 32
  %1170 = icmp ult ptr %1169, %1159
  br i1 %1170, label %1163, label %.loopexit147, !llvm.loop !31

1171:                                             ; preds = %1153
  %1172 = icmp samesign ult i64 %1106, 8
  br i1 %1172, label %1173, label %1195

1173:                                             ; preds = %1171
  %1174 = getelementptr [8 x i32], ptr @ZSTD_overlapCopy8.dec64table, i64 0, i64 %1106
  %1175 = load i32, ptr %1174, align 4
  %1176 = load i8, ptr %1155, align 1
  store i8 %1176, ptr %1156, align 1
  %1177 = getelementptr i8, ptr %1155, i64 1
  %1178 = load i8, ptr %1177, align 1
  %1179 = getelementptr i8, ptr %1156, i64 1
  store i8 %1178, ptr %1179, align 1
  %1180 = getelementptr i8, ptr %1155, i64 2
  %1181 = load i8, ptr %1180, align 1
  %1182 = getelementptr i8, ptr %1156, i64 2
  store i8 %1181, ptr %1182, align 1
  %1183 = getelementptr i8, ptr %1155, i64 3
  %1184 = load i8, ptr %1183, align 1
  %1185 = getelementptr i8, ptr %1156, i64 3
  store i8 %1184, ptr %1185, align 1
  %1186 = getelementptr [8 x i32], ptr @ZSTD_overlapCopy8.dec32table, i64 0, i64 %1106
  %1187 = load i32, ptr %1186, align 4
  %1188 = zext i32 %1187 to i64
  %1189 = getelementptr i8, ptr %1155, i64 %1188
  %1190 = getelementptr i8, ptr %1156, i64 4
  %1191 = load i32, ptr %1189, align 1
  store i32 %1191, ptr %1190, align 1
  %1192 = sext i32 %1175 to i64
  %1193 = sub nsw i64 0, %1192
  %1194 = getelementptr i8, ptr %1189, i64 %1193
  br label %1197

1195:                                             ; preds = %1171
  %1196 = load i64, ptr %1155, align 1
  store i64 %1196, ptr %1156, align 1
  br label %1197

1197:                                             ; preds = %1195, %1173
  %1198 = phi ptr [ %1194, %1173 ], [ %1155, %1195 ]
  %1199 = getelementptr i8, ptr %1198, i64 8
  %1200 = getelementptr i8, ptr %1156, i64 8
  %1201 = icmp ugt i64 %1154, 8
  br i1 %1201, label %1202, label %.loopexit147

1202:                                             ; preds = %1197
  %1203 = ptrtoint ptr %1200 to i64
  %1204 = ptrtoint ptr %1199 to i64
  %1205 = sub i64 %1203, %1204
  %1206 = getelementptr i8, ptr %1156, i64 %1154
  %1207 = icmp slt i64 %1205, 16
  br i1 %1207, label %.preheader153, label %1214

.preheader153:                                    ; preds = %1202, %.preheader153
  %1208 = phi ptr [ %1212, %.preheader153 ], [ %1199, %1202 ]
  %1209 = phi ptr [ %1211, %.preheader153 ], [ %1200, %1202 ]
  %1210 = load i64, ptr %1208, align 1
  store i64 %1210, ptr %1209, align 1
  %1211 = getelementptr i8, ptr %1209, i64 8
  %1212 = getelementptr i8, ptr %1208, i64 8
  %1213 = icmp ult ptr %1211, %1206
  br i1 %1213, label %.preheader153, label %.loopexit147, !llvm.loop !34

1214:                                             ; preds = %1202
  %1215 = add i64 %1154, -8
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef align 1 dereferenceable(16) %1200, ptr noundef align 1 dereferenceable(16) %1199, i64 16, i1 false)
  %1216 = icmp slt i64 %1215, 17
  br i1 %1216, label %.loopexit147, label %1217

1217:                                             ; preds = %1214
  %1218 = getelementptr i8, ptr %1156, i64 24
  br label %1219

1219:                                             ; preds = %1219, %1217
  %1220 = phi ptr [ %1199, %1217 ], [ %1224, %1219 ]
  %1221 = phi ptr [ %1218, %1217 ], [ %1225, %1219 ]
  %1222 = getelementptr i8, ptr %1220, i64 16
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef align 1 dereferenceable(16) %1221, ptr noundef align 1 dereferenceable(16) %1222, i64 16, i1 false)
  %1223 = getelementptr i8, ptr %1221, i64 16
  %1224 = getelementptr i8, ptr %1220, i64 32
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef align 1 dereferenceable(16) %1223, ptr noundef align 1 dereferenceable(16) %1224, i64 16, i1 false)
  %1225 = getelementptr i8, ptr %1221, i64 32
  %1226 = icmp ult ptr %1225, %1206
  br i1 %1226, label %1219, label %.loopexit147, !llvm.loop !31

.loopexit147:                                     ; preds = %1219, %.preheader153, %1163, %1090, %.preheader148, %1034, %1214, %1197, %1158, %1148, %1119, %1085, %1068, %1029, %1019, %990
  %1227 = phi i64 [ %991, %990 ], [ %981, %1019 ], [ %981, %1068 ], [ %981, %1029 ], [ %981, %1085 ], [ %1120, %1119 ], [ %1108, %1148 ], [ %1108, %1197 ], [ %1108, %1158 ], [ %1108, %1214 ], [ %981, %1034 ], [ %981, %.preheader148 ], [ %981, %1090 ], [ %1108, %1163 ], [ %1108, %.preheader153 ], [ %1108, %1219 ]
  %1228 = icmp ult i64 %1227, -119
  br i1 %1228, label %1229, label %.critedge.thread

1229:                                             ; preds = %.loopexit147
  %1230 = add i64 %739, %583
  %1231 = icmp ugt i64 %707, %1230
  %1232 = select i1 %1231, ptr %92, ptr %88
  %1233 = getelementptr i8, ptr %1232, i64 %1230
  %1234 = sub i64 0, %707
  %1235 = getelementptr i8, ptr %1233, i64 %1234
  tail call void @llvm.prefetch.p0(ptr %1235, i32 0, i32 3, i32 1)
  %1236 = getelementptr i8, ptr %1235, i64 64
  tail call void @llvm.prefetch.p0(ptr %1236, i32 0, i32 3, i32 1)
  %1237 = and i32 %584, 7
  %1238 = zext nneg i32 %1237 to i64
  %1239 = getelementptr [8 x %struct.seq_t], ptr %9, i64 0, i64 %1238
  store i64 %739, ptr %1239, align 8
  %1240 = getelementptr inbounds nuw i8, ptr %1239, i64 8
  store i64 %722, ptr %1240, align 8
  %1241 = getelementptr inbounds nuw i8, ptr %1239, i64 16
  store i64 %707, ptr %1241, align 8
  %1242 = getelementptr i8, ptr %586, i64 %1227
  br label %1243

1243:                                             ; preds = %965, %1229
  %1244 = phi ptr [ %1242, %1229 ], [ %973, %965 ]
  %1245 = phi ptr [ %585, %1229 ], [ %572, %965 ]
  %.pn = phi i64 [ %1230, %1229 ], [ %966, %965 ]
  %1246 = add i64 %.pn, %722
  %1247 = add nuw i32 %584, 1
  %1248 = load i32, ptr %199, align 8
  %1249 = icmp ult i32 %1248, 65
  br i1 %1249, label %.lr.ph177, label %.thread91, !llvm.loop !35

.loopexit157:                                     ; preds = %615, %.thread91
  %1250 = phi ptr [ %575, %.thread91 ], [ %573, %615 ]
  %1251 = phi ptr [ %576, %.thread91 ], [ %572, %615 ]
  %1252 = phi ptr [ %577, %.thread91 ], [ %571, %615 ]
  %1253 = phi i64 [ %578, %.thread91 ], [ %570, %615 ]
  %1254 = phi i64 [ %579, %.thread91 ], [ %569, %615 ]
  %1255 = phi ptr [ %580, %.thread91 ], [ %568, %615 ]
  %1256 = phi ptr [ %.lcssa168, %.thread91 ], [ %586, %615 ]
  %1257 = phi ptr [ %.lcssa165, %.thread91 ], [ %585, %615 ]
  %1258 = phi i32 [ %.lcssa162, %.thread91 ], [ %smax220, %615 ]
  %1259 = sub i32 %1258, %108
  %1260 = icmp slt i32 %1259, %28
  br i1 %1260, label %.preheader135, label %.loopexit136

1261:                                             ; preds = %.loopexit125, %.loopexit
  %1262 = phi ptr [ %1462, %.loopexit ], [ %1716, %.loopexit125 ]
  %1263 = phi ptr [ %1251, %.loopexit ], [ %1268, %.loopexit125 ]
  %1264 = add i32 %1267, 1
  %exitcond222.not = icmp eq i32 %1264, %28
  br i1 %exitcond222.not, label %.loopexit136, label %.preheader135, !llvm.loop !36

.loopexit136:                                     ; preds = %1261, %.loopexit157
  %1265 = phi ptr [ %1256, %.loopexit157 ], [ %1262, %1261 ]
  %1266 = phi ptr [ %1257, %.loopexit157 ], [ %1263, %1261 ]
  br label %1717

.preheader135:                                    ; preds = %.loopexit157, %1261
  %1267 = phi i32 [ %1264, %1261 ], [ %1259, %.loopexit157 ]
  %1268 = phi ptr [ %1263, %1261 ], [ %1257, %.loopexit157 ]
  %1269 = phi ptr [ %1262, %1261 ], [ %1256, %.loopexit157 ]
  %1270 = and i32 %1267, 7
  %1271 = zext nneg i32 %1270 to i64
  %1272 = getelementptr [8 x %struct.seq_t], ptr %9, i64 0, i64 %1271
  %1273 = load i32, ptr %73, align 8
  %1274 = icmp eq i32 %1273, 2
  br i1 %1274, label %1275, label %1587

1275:                                             ; preds = %.preheader135
  %1276 = load ptr, ptr %8, align 8
  %1277 = load i64, ptr %1272, align 8
  %1278 = getelementptr i8, ptr %1276, i64 %1277
  %1279 = load ptr, ptr %85, align 8
  %1280 = icmp ugt ptr %1278, %1279
  br i1 %1280, label %1281, label %1463

1281:                                             ; preds = %1275
  %1282 = ptrtoint ptr %1279 to i64
  %1283 = ptrtoint ptr %1276 to i64
  %1284 = sub i64 %1282, %1283
  %1285 = icmp eq ptr %1279, %1276
  br i1 %1285, label %thread-pre-split99, label %1286

1286:                                             ; preds = %1281
  %1287 = ptrtoint ptr %1269 to i64
  %1288 = sub i64 %1253, %1287
  %1289 = icmp ugt i64 %1284, %1288
  br i1 %1289, label %.critedge.thread, label %1290

1290:                                             ; preds = %1286
  %1291 = sub i64 %1287, %1283
  %1292 = getelementptr i8, ptr %1269, i64 %1284
  %1293 = icmp slt i64 %1284, 8
  %1294 = icmp sgt i64 %1291, -8
  %1295 = or i1 %1294, %1293
  br i1 %1295, label %1296, label %1304

1296:                                             ; preds = %1290
  %1297 = icmp ugt ptr %1292, %1269
  br i1 %1297, label %.preheader120, label %.loopexit121

.preheader120:                                    ; preds = %1296, %.preheader120
  %1298 = phi ptr [ %1302, %.preheader120 ], [ %1269, %1296 ]
  %1299 = phi ptr [ %1300, %.preheader120 ], [ %1276, %1296 ]
  %1300 = getelementptr i8, ptr %1299, i64 1
  %1301 = load i8, ptr %1299, align 1
  %1302 = getelementptr i8, ptr %1298, i64 1
  store i8 %1301, ptr %1298, align 1
  %1303 = icmp eq ptr %1302, %1292
  br i1 %1303, label %.loopexit121, label %.preheader120, !llvm.loop !30

1304:                                             ; preds = %1290
  %1305 = getelementptr i8, ptr %1292, i64 -32
  %1306 = icmp uge ptr %1305, %1269
  %1307 = icmp samesign ult i64 %1291, -16
  %1308 = and i1 %1307, %1306
  br i1 %1308, label %1309, label %1323

1309:                                             ; preds = %1304
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef align 1 dereferenceable(16) %1269, ptr noundef align 1 dereferenceable(16) %1276, i64 16, i1 false)
  %1310 = icmp samesign ult i64 %1284, 49
  br i1 %1310, label %.loopexit124, label %1311

1311:                                             ; preds = %1309
  %1312 = getelementptr i8, ptr %1269, i64 16
  br label %1313

1313:                                             ; preds = %1313, %1311
  %1314 = phi ptr [ %1276, %1311 ], [ %1318, %1313 ]
  %1315 = phi ptr [ %1312, %1311 ], [ %1319, %1313 ]
  %1316 = getelementptr i8, ptr %1314, i64 16
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef align 1 dereferenceable(16) %1315, ptr noundef align 1 dereferenceable(16) %1316, i64 16, i1 false)
  %1317 = getelementptr i8, ptr %1315, i64 16
  %1318 = getelementptr i8, ptr %1314, i64 32
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef align 1 dereferenceable(16) %1317, ptr noundef align 1 dereferenceable(16) %1318, i64 16, i1 false)
  %1319 = getelementptr i8, ptr %1315, i64 32
  %1320 = icmp ult ptr %1319, %1305
  br i1 %1320, label %1313, label %.loopexit124, !llvm.loop !31

.loopexit124:                                     ; preds = %1313, %1309
  %1321 = getelementptr i8, ptr %1276, i64 %1284
  %1322 = getelementptr i8, ptr %1321, i64 -32
  br label %1323

1323:                                             ; preds = %.loopexit124, %1304
  %1324 = phi ptr [ %1322, %.loopexit124 ], [ %1276, %1304 ]
  %1325 = phi ptr [ %1305, %.loopexit124 ], [ %1269, %1304 ]
  %1326 = icmp ult ptr %1325, %1292
  br i1 %1326, label %.preheader122, label %.loopexit121

.preheader122:                                    ; preds = %1323, %.preheader122
  %1327 = phi ptr [ %1331, %.preheader122 ], [ %1325, %1323 ]
  %1328 = phi ptr [ %1329, %.preheader122 ], [ %1324, %1323 ]
  %1329 = getelementptr i8, ptr %1328, i64 1
  %1330 = load i8, ptr %1328, align 1
  %1331 = getelementptr i8, ptr %1327, i64 1
  store i8 %1330, ptr %1327, align 1
  %1332 = icmp ult ptr %1331, %1292
  br i1 %1332, label %.preheader122, label %.loopexit121, !llvm.loop !32

.loopexit121:                                     ; preds = %.preheader122, %.preheader120, %1323, %1296
  %1333 = load i64, ptr %1272, align 8
  %1334 = sub i64 %1333, %1284
  store i64 %1334, ptr %1272, align 8
  br label %thread-pre-split99

thread-pre-split99:                               ; preds = %1281, %.loopexit121
  %1335 = phi i64 [ %1334, %.loopexit121 ], [ %1277, %1281 ]
  %1336 = phi ptr [ %1292, %.loopexit121 ], [ %1269, %1281 ]
  store ptr %1252, ptr %8, align 8
  store i32 0, ptr %73, align 8
  %1337 = getelementptr inbounds nuw i8, ptr %1272, i64 8
  %1338 = load i64, ptr %1337, align 8
  %1339 = getelementptr inbounds nuw i8, ptr %1272, i64 16
  %1340 = load i64, ptr %1339, align 8
  %1341 = getelementptr i8, ptr %1336, i64 %1335
  %1342 = add i64 %1338, %1335
  %1343 = getelementptr i8, ptr %1252, i64 %1335
  %1344 = sub i64 0, %1340
  %1345 = getelementptr i8, ptr %1341, i64 %1344
  %1346 = icmp ugt ptr %1343, %1251
  %1347 = getelementptr i8, ptr %1336, i64 %1342
  %1348 = icmp ugt ptr %1347, %1255
  %1349 = select i1 %1346, i1 true, i1 %1348
  br i1 %1349, label %1352, label %1350, !prof !33

1350:                                             ; preds = %thread-pre-split99
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef align 1 dereferenceable(16) %1336, ptr noundef nonnull align 1 dereferenceable(16) %1252, i64 16, i1 false)
  %1351 = icmp ugt i64 %1335, 16
  br i1 %1351, label %1354, label %.loopexit119, !prof !25

1352:                                             ; preds = %thread-pre-split99
  %1353 = call fastcc i64 @ZSTD_execSequenceEnd(ptr noundef %1336, ptr noundef %82, ptr noundef nonnull byval(%struct.seq_t) align 8 %1272, ptr noundef nonnull %8, ptr noundef %1251, ptr noundef %88, ptr noundef %90, ptr noundef %92)
  br label %.loopexit

1354:                                             ; preds = %1350
  %1355 = getelementptr i8, ptr %1336, i64 16
  %1356 = add i64 %1335, -16
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef align 1 dereferenceable(16) %1355, ptr noundef align 1 dereferenceable(16) %1250, i64 16, i1 false)
  %1357 = icmp slt i64 %1356, 17
  br i1 %1357, label %.loopexit119, label %1358

1358:                                             ; preds = %1354
  %1359 = getelementptr i8, ptr %1336, i64 32
  br label %1360

1360:                                             ; preds = %1360, %1358
  %1361 = phi ptr [ %1250, %1358 ], [ %1365, %1360 ]
  %1362 = phi ptr [ %1359, %1358 ], [ %1366, %1360 ]
  %1363 = getelementptr i8, ptr %1361, i64 16
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef align 1 dereferenceable(16) %1362, ptr noundef align 1 dereferenceable(16) %1363, i64 16, i1 false)
  %1364 = getelementptr i8, ptr %1362, i64 16
  %1365 = getelementptr i8, ptr %1361, i64 32
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef align 1 dereferenceable(16) %1364, ptr noundef align 1 dereferenceable(16) %1365, i64 16, i1 false)
  %1366 = getelementptr i8, ptr %1362, i64 32
  %1367 = icmp ult ptr %1366, %1341
  br i1 %1367, label %1360, label %.loopexit119, !llvm.loop !31

.loopexit119:                                     ; preds = %1360, %1354, %1350
  store ptr %1343, ptr %8, align 8
  %1368 = ptrtoint ptr %1341 to i64
  %1369 = sub i64 %1368, %107
  %1370 = icmp ugt i64 %1340, %1369
  br i1 %1370, label %1371, label %1385

1371:                                             ; preds = %.loopexit119
  %1372 = sub i64 %1368, %1254
  %1373 = icmp ugt i64 %1340, %1372
  br i1 %1373, label %.critedge.thread, label %1374, !prof !25

1374:                                             ; preds = %1371
  %1375 = ptrtoint ptr %1345 to i64
  %1376 = sub i64 %1375, %107
  %1377 = getelementptr i8, ptr %92, i64 %1376
  %1378 = getelementptr i8, ptr %1377, i64 %1338
  %1379 = icmp ugt ptr %1378, %92
  br i1 %1379, label %1381, label %1380

1380:                                             ; preds = %1374
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %1341, ptr align 1 %1377, i64 %1338, i1 false)
  br label %.loopexit

1381:                                             ; preds = %1374
  %1382 = sub i64 0, %1376
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %1341, ptr align 1 %1377, i64 %1382, i1 false)
  %1383 = getelementptr i8, ptr %1341, i64 %1382
  %1384 = add i64 %1376, %1338
  br label %1385

1385:                                             ; preds = %1381, %.loopexit119
  %1386 = phi i64 [ %1384, %1381 ], [ %1338, %.loopexit119 ]
  %1387 = phi ptr [ %88, %1381 ], [ %1345, %.loopexit119 ]
  %1388 = phi ptr [ %1383, %1381 ], [ %1341, %.loopexit119 ]
  %1389 = icmp ugt i64 %1340, 15
  br i1 %1389, label %1390, label %1403, !prof !24

1390:                                             ; preds = %1385
  %1391 = getelementptr i8, ptr %1388, i64 %1386
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef align 1 dereferenceable(16) %1388, ptr noundef align 1 dereferenceable(16) %1387, i64 16, i1 false)
  %1392 = icmp slt i64 %1386, 17
  br i1 %1392, label %.loopexit, label %1393

1393:                                             ; preds = %1390
  %1394 = getelementptr i8, ptr %1388, i64 16
  br label %1395

1395:                                             ; preds = %1395, %1393
  %1396 = phi ptr [ %1387, %1393 ], [ %1400, %1395 ]
  %1397 = phi ptr [ %1394, %1393 ], [ %1401, %1395 ]
  %1398 = getelementptr i8, ptr %1396, i64 16
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef align 1 dereferenceable(16) %1397, ptr noundef align 1 dereferenceable(16) %1398, i64 16, i1 false)
  %1399 = getelementptr i8, ptr %1397, i64 16
  %1400 = getelementptr i8, ptr %1396, i64 32
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef align 1 dereferenceable(16) %1399, ptr noundef align 1 dereferenceable(16) %1400, i64 16, i1 false)
  %1401 = getelementptr i8, ptr %1397, i64 32
  %1402 = icmp ult ptr %1401, %1391
  br i1 %1402, label %1395, label %.loopexit, !llvm.loop !31

1403:                                             ; preds = %1385
  %1404 = icmp samesign ult i64 %1340, 8
  br i1 %1404, label %1405, label %1427

1405:                                             ; preds = %1403
  %1406 = getelementptr [8 x i32], ptr @ZSTD_overlapCopy8.dec64table, i64 0, i64 %1340
  %1407 = load i32, ptr %1406, align 4
  %1408 = load i8, ptr %1387, align 1
  store i8 %1408, ptr %1388, align 1
  %1409 = getelementptr i8, ptr %1387, i64 1
  %1410 = load i8, ptr %1409, align 1
  %1411 = getelementptr i8, ptr %1388, i64 1
  store i8 %1410, ptr %1411, align 1
  %1412 = getelementptr i8, ptr %1387, i64 2
  %1413 = load i8, ptr %1412, align 1
  %1414 = getelementptr i8, ptr %1388, i64 2
  store i8 %1413, ptr %1414, align 1
  %1415 = getelementptr i8, ptr %1387, i64 3
  %1416 = load i8, ptr %1415, align 1
  %1417 = getelementptr i8, ptr %1388, i64 3
  store i8 %1416, ptr %1417, align 1
  %1418 = getelementptr [8 x i32], ptr @ZSTD_overlapCopy8.dec32table, i64 0, i64 %1340
  %1419 = load i32, ptr %1418, align 4
  %1420 = zext i32 %1419 to i64
  %1421 = getelementptr i8, ptr %1387, i64 %1420
  %1422 = getelementptr i8, ptr %1388, i64 4
  %1423 = load i32, ptr %1421, align 1
  store i32 %1423, ptr %1422, align 1
  %1424 = sext i32 %1407 to i64
  %1425 = sub nsw i64 0, %1424
  %1426 = getelementptr i8, ptr %1421, i64 %1425
  br label %1429

1427:                                             ; preds = %1403
  %1428 = load i64, ptr %1387, align 1
  store i64 %1428, ptr %1388, align 1
  br label %1429

1429:                                             ; preds = %1427, %1405
  %1430 = phi ptr [ %1426, %1405 ], [ %1387, %1427 ]
  %1431 = getelementptr i8, ptr %1430, i64 8
  %1432 = getelementptr i8, ptr %1388, i64 8
  %1433 = icmp ugt i64 %1386, 8
  br i1 %1433, label %1434, label %.loopexit

1434:                                             ; preds = %1429
  %1435 = ptrtoint ptr %1432 to i64
  %1436 = ptrtoint ptr %1431 to i64
  %1437 = sub i64 %1435, %1436
  %1438 = getelementptr i8, ptr %1388, i64 %1386
  %1439 = icmp slt i64 %1437, 16
  br i1 %1439, label %.preheader, label %1446

.preheader:                                       ; preds = %1434, %.preheader
  %1440 = phi ptr [ %1444, %.preheader ], [ %1431, %1434 ]
  %1441 = phi ptr [ %1443, %.preheader ], [ %1432, %1434 ]
  %1442 = load i64, ptr %1440, align 1
  store i64 %1442, ptr %1441, align 1
  %1443 = getelementptr i8, ptr %1441, i64 8
  %1444 = getelementptr i8, ptr %1440, i64 8
  %1445 = icmp ult ptr %1443, %1438
  br i1 %1445, label %.preheader, label %.loopexit, !llvm.loop !34

1446:                                             ; preds = %1434
  %1447 = add i64 %1386, -8
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef align 1 dereferenceable(16) %1432, ptr noundef align 1 dereferenceable(16) %1431, i64 16, i1 false)
  %1448 = icmp slt i64 %1447, 17
  br i1 %1448, label %.loopexit, label %1449

1449:                                             ; preds = %1446
  %1450 = getelementptr i8, ptr %1388, i64 24
  br label %1451

1451:                                             ; preds = %1451, %1449
  %1452 = phi ptr [ %1431, %1449 ], [ %1456, %1451 ]
  %1453 = phi ptr [ %1450, %1449 ], [ %1457, %1451 ]
  %1454 = getelementptr i8, ptr %1452, i64 16
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef align 1 dereferenceable(16) %1453, ptr noundef align 1 dereferenceable(16) %1454, i64 16, i1 false)
  %1455 = getelementptr i8, ptr %1453, i64 16
  %1456 = getelementptr i8, ptr %1452, i64 32
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef align 1 dereferenceable(16) %1455, ptr noundef align 1 dereferenceable(16) %1456, i64 16, i1 false)
  %1457 = getelementptr i8, ptr %1453, i64 32
  %1458 = icmp ult ptr %1457, %1438
  br i1 %1458, label %1451, label %.loopexit, !llvm.loop !31

.loopexit:                                        ; preds = %1451, %.preheader, %1395, %1352, %1380, %1390, %1429, %1446
  %1459 = phi i64 [ %1353, %1352 ], [ %1342, %1380 ], [ %1342, %1429 ], [ %1342, %1390 ], [ %1342, %1446 ], [ %1342, %1395 ], [ %1342, %.preheader ], [ %1342, %1451 ]
  %1460 = icmp ult i64 %1459, -119
  %1461 = select i1 %1460, i64 %1459, i64 0
  %1462 = getelementptr i8, ptr %1336, i64 %1461
  br i1 %1460, label %1261, label %.critedge.thread

1463:                                             ; preds = %1275
  %1464 = getelementptr i8, ptr %1278, i64 -32
  %1465 = getelementptr inbounds nuw i8, ptr %1272, i64 8
  %1466 = load i64, ptr %1465, align 8
  %1467 = getelementptr inbounds nuw i8, ptr %1272, i64 16
  %1468 = load i64, ptr %1467, align 8
  %1469 = getelementptr i8, ptr %1269, i64 %1277
  %1470 = add i64 %1466, %1277
  %1471 = sub i64 0, %1468
  %1472 = getelementptr i8, ptr %1469, i64 %1471
  %1473 = icmp ugt ptr %1278, %1268
  %1474 = getelementptr i8, ptr %1269, i64 %1470
  %1475 = icmp ugt ptr %1474, %1464
  %1476 = select i1 %1473, i1 true, i1 %1475
  br i1 %1476, label %1479, label %1477, !prof !33

1477:                                             ; preds = %1463
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef align 1 dereferenceable(16) %1269, ptr noundef align 1 dereferenceable(16) %1276, i64 16, i1 false)
  %1478 = icmp ugt i64 %1277, 16
  br i1 %1478, label %1481, label %.loopexit129, !prof !25

1479:                                             ; preds = %1463
  %1480 = call fastcc i64 @ZSTD_execSequenceEndSplitLitBuffer(ptr noundef %1269, ptr noundef %82, ptr noundef %1464, ptr noundef nonnull byval(%struct.seq_t) align 8 %1272, ptr noundef nonnull %8, ptr noundef %1268, ptr noundef %88, ptr noundef %90, ptr noundef %92)
  br label %.loopexit125

1481:                                             ; preds = %1477
  %1482 = getelementptr i8, ptr %1269, i64 16
  %1483 = getelementptr i8, ptr %1276, i64 16
  %1484 = add i64 %1277, -16
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef align 1 dereferenceable(16) %1482, ptr noundef align 1 dereferenceable(16) %1483, i64 16, i1 false)
  %1485 = icmp slt i64 %1484, 17
  br i1 %1485, label %.loopexit129, label %1486

1486:                                             ; preds = %1481
  %1487 = getelementptr i8, ptr %1269, i64 32
  br label %1488

1488:                                             ; preds = %1488, %1486
  %1489 = phi ptr [ %1483, %1486 ], [ %1493, %1488 ]
  %1490 = phi ptr [ %1487, %1486 ], [ %1494, %1488 ]
  %1491 = getelementptr i8, ptr %1489, i64 16
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef align 1 dereferenceable(16) %1490, ptr noundef align 1 dereferenceable(16) %1491, i64 16, i1 false)
  %1492 = getelementptr i8, ptr %1490, i64 16
  %1493 = getelementptr i8, ptr %1489, i64 32
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef align 1 dereferenceable(16) %1492, ptr noundef align 1 dereferenceable(16) %1493, i64 16, i1 false)
  %1494 = getelementptr i8, ptr %1490, i64 32
  %1495 = icmp ult ptr %1494, %1469
  br i1 %1495, label %1488, label %.loopexit129, !llvm.loop !31

.loopexit129:                                     ; preds = %1488, %1481, %1477
  store ptr %1278, ptr %8, align 8
  %1496 = ptrtoint ptr %1469 to i64
  %1497 = sub i64 %1496, %107
  %1498 = icmp ugt i64 %1468, %1497
  br i1 %1498, label %1499, label %1513

1499:                                             ; preds = %.loopexit129
  %1500 = sub i64 %1496, %1254
  %1501 = icmp ugt i64 %1468, %1500
  br i1 %1501, label %.critedge.thread, label %1502, !prof !25

1502:                                             ; preds = %1499
  %1503 = ptrtoint ptr %1472 to i64
  %1504 = sub i64 %1503, %107
  %1505 = getelementptr i8, ptr %92, i64 %1504
  %1506 = getelementptr i8, ptr %1505, i64 %1466
  %1507 = icmp ugt ptr %1506, %92
  br i1 %1507, label %1509, label %1508

1508:                                             ; preds = %1502
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %1469, ptr align 1 %1505, i64 %1466, i1 false)
  br label %.loopexit125

1509:                                             ; preds = %1502
  %1510 = sub i64 0, %1504
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %1469, ptr align 1 %1505, i64 %1510, i1 false)
  %1511 = getelementptr i8, ptr %1469, i64 %1510
  %1512 = add i64 %1504, %1466
  br label %1513

1513:                                             ; preds = %1509, %.loopexit129
  %1514 = phi i64 [ %1512, %1509 ], [ %1466, %.loopexit129 ]
  %1515 = phi ptr [ %88, %1509 ], [ %1472, %.loopexit129 ]
  %1516 = phi ptr [ %1511, %1509 ], [ %1469, %.loopexit129 ]
  %1517 = icmp ugt i64 %1468, 15
  br i1 %1517, label %1518, label %1531, !prof !24

1518:                                             ; preds = %1513
  %1519 = getelementptr i8, ptr %1516, i64 %1514
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef align 1 dereferenceable(16) %1516, ptr noundef align 1 dereferenceable(16) %1515, i64 16, i1 false)
  %1520 = icmp slt i64 %1514, 17
  br i1 %1520, label %.loopexit125, label %1521

1521:                                             ; preds = %1518
  %1522 = getelementptr i8, ptr %1516, i64 16
  br label %1523

1523:                                             ; preds = %1523, %1521
  %1524 = phi ptr [ %1515, %1521 ], [ %1528, %1523 ]
  %1525 = phi ptr [ %1522, %1521 ], [ %1529, %1523 ]
  %1526 = getelementptr i8, ptr %1524, i64 16
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef align 1 dereferenceable(16) %1525, ptr noundef align 1 dereferenceable(16) %1526, i64 16, i1 false)
  %1527 = getelementptr i8, ptr %1525, i64 16
  %1528 = getelementptr i8, ptr %1524, i64 32
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef align 1 dereferenceable(16) %1527, ptr noundef align 1 dereferenceable(16) %1528, i64 16, i1 false)
  %1529 = getelementptr i8, ptr %1525, i64 32
  %1530 = icmp ult ptr %1529, %1519
  br i1 %1530, label %1523, label %.loopexit125, !llvm.loop !31

1531:                                             ; preds = %1513
  %1532 = icmp samesign ult i64 %1468, 8
  br i1 %1532, label %1533, label %1555

1533:                                             ; preds = %1531
  %1534 = getelementptr [8 x i32], ptr @ZSTD_overlapCopy8.dec64table, i64 0, i64 %1468
  %1535 = load i32, ptr %1534, align 4
  %1536 = load i8, ptr %1515, align 1
  store i8 %1536, ptr %1516, align 1
  %1537 = getelementptr i8, ptr %1515, i64 1
  %1538 = load i8, ptr %1537, align 1
  %1539 = getelementptr i8, ptr %1516, i64 1
  store i8 %1538, ptr %1539, align 1
  %1540 = getelementptr i8, ptr %1515, i64 2
  %1541 = load i8, ptr %1540, align 1
  %1542 = getelementptr i8, ptr %1516, i64 2
  store i8 %1541, ptr %1542, align 1
  %1543 = getelementptr i8, ptr %1515, i64 3
  %1544 = load i8, ptr %1543, align 1
  %1545 = getelementptr i8, ptr %1516, i64 3
  store i8 %1544, ptr %1545, align 1
  %1546 = getelementptr [8 x i32], ptr @ZSTD_overlapCopy8.dec32table, i64 0, i64 %1468
  %1547 = load i32, ptr %1546, align 4
  %1548 = zext i32 %1547 to i64
  %1549 = getelementptr i8, ptr %1515, i64 %1548
  %1550 = getelementptr i8, ptr %1516, i64 4
  %1551 = load i32, ptr %1549, align 1
  store i32 %1551, ptr %1550, align 1
  %1552 = sext i32 %1535 to i64
  %1553 = sub nsw i64 0, %1552
  %1554 = getelementptr i8, ptr %1549, i64 %1553
  br label %1557

1555:                                             ; preds = %1531
  %1556 = load i64, ptr %1515, align 1
  store i64 %1556, ptr %1516, align 1
  br label %1557

1557:                                             ; preds = %1555, %1533
  %1558 = phi ptr [ %1554, %1533 ], [ %1515, %1555 ]
  %1559 = getelementptr i8, ptr %1558, i64 8
  %1560 = getelementptr i8, ptr %1516, i64 8
  %1561 = icmp ugt i64 %1514, 8
  br i1 %1561, label %1562, label %.loopexit125

1562:                                             ; preds = %1557
  %1563 = ptrtoint ptr %1560 to i64
  %1564 = ptrtoint ptr %1559 to i64
  %1565 = sub i64 %1563, %1564
  %1566 = getelementptr i8, ptr %1516, i64 %1514
  %1567 = icmp slt i64 %1565, 16
  br i1 %1567, label %.preheader126, label %1574

.preheader126:                                    ; preds = %1562, %.preheader126
  %1568 = phi ptr [ %1572, %.preheader126 ], [ %1559, %1562 ]
  %1569 = phi ptr [ %1571, %.preheader126 ], [ %1560, %1562 ]
  %1570 = load i64, ptr %1568, align 1
  store i64 %1570, ptr %1569, align 1
  %1571 = getelementptr i8, ptr %1569, i64 8
  %1572 = getelementptr i8, ptr %1568, i64 8
  %1573 = icmp ult ptr %1571, %1566
  br i1 %1573, label %.preheader126, label %.loopexit125, !llvm.loop !34

1574:                                             ; preds = %1562
  %1575 = add i64 %1514, -8
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef align 1 dereferenceable(16) %1560, ptr noundef align 1 dereferenceable(16) %1559, i64 16, i1 false)
  %1576 = icmp slt i64 %1575, 17
  br i1 %1576, label %.loopexit125, label %1577

1577:                                             ; preds = %1574
  %1578 = getelementptr i8, ptr %1516, i64 24
  br label %1579

1579:                                             ; preds = %1579, %1577
  %1580 = phi ptr [ %1559, %1577 ], [ %1584, %1579 ]
  %1581 = phi ptr [ %1578, %1577 ], [ %1585, %1579 ]
  %1582 = getelementptr i8, ptr %1580, i64 16
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef align 1 dereferenceable(16) %1581, ptr noundef align 1 dereferenceable(16) %1582, i64 16, i1 false)
  %1583 = getelementptr i8, ptr %1581, i64 16
  %1584 = getelementptr i8, ptr %1580, i64 32
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef align 1 dereferenceable(16) %1583, ptr noundef align 1 dereferenceable(16) %1584, i64 16, i1 false)
  %1585 = getelementptr i8, ptr %1581, i64 32
  %1586 = icmp ult ptr %1585, %1566
  br i1 %1586, label %1579, label %.loopexit125, !llvm.loop !31

1587:                                             ; preds = %.preheader135
  %1588 = load i64, ptr %1272, align 8
  %1589 = getelementptr inbounds nuw i8, ptr %1272, i64 8
  %1590 = load i64, ptr %1589, align 8
  %1591 = getelementptr inbounds nuw i8, ptr %1272, i64 16
  %1592 = load i64, ptr %1591, align 8
  %1593 = getelementptr i8, ptr %1269, i64 %1588
  %1594 = add i64 %1590, %1588
  %1595 = load ptr, ptr %8, align 8
  %1596 = getelementptr i8, ptr %1595, i64 %1588
  %1597 = sub i64 0, %1592
  %1598 = getelementptr i8, ptr %1593, i64 %1597
  %1599 = icmp ugt ptr %1596, %1268
  %1600 = getelementptr i8, ptr %1269, i64 %1594
  %1601 = icmp ugt ptr %1600, %1255
  %1602 = select i1 %1599, i1 true, i1 %1601
  br i1 %1602, label %1605, label %1603, !prof !33

1603:                                             ; preds = %1587
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef align 1 dereferenceable(16) %1269, ptr noundef align 1 dereferenceable(16) %1595, i64 16, i1 false)
  %1604 = icmp ugt i64 %1588, 16
  br i1 %1604, label %1607, label %.loopexit134, !prof !25

1605:                                             ; preds = %1587
  %1606 = call fastcc i64 @ZSTD_execSequenceEnd(ptr noundef %1269, ptr noundef %82, ptr noundef nonnull byval(%struct.seq_t) align 8 %1272, ptr noundef nonnull %8, ptr noundef %1268, ptr noundef %88, ptr noundef %90, ptr noundef %92)
  br label %.loopexit125

1607:                                             ; preds = %1603
  %1608 = getelementptr i8, ptr %1269, i64 16
  %1609 = getelementptr i8, ptr %1595, i64 16
  %1610 = add i64 %1588, -16
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef align 1 dereferenceable(16) %1608, ptr noundef align 1 dereferenceable(16) %1609, i64 16, i1 false)
  %1611 = icmp slt i64 %1610, 17
  br i1 %1611, label %.loopexit134, label %1612

1612:                                             ; preds = %1607
  %1613 = getelementptr i8, ptr %1269, i64 32
  br label %1614

1614:                                             ; preds = %1614, %1612
  %1615 = phi ptr [ %1609, %1612 ], [ %1619, %1614 ]
  %1616 = phi ptr [ %1613, %1612 ], [ %1620, %1614 ]
  %1617 = getelementptr i8, ptr %1615, i64 16
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef align 1 dereferenceable(16) %1616, ptr noundef align 1 dereferenceable(16) %1617, i64 16, i1 false)
  %1618 = getelementptr i8, ptr %1616, i64 16
  %1619 = getelementptr i8, ptr %1615, i64 32
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef align 1 dereferenceable(16) %1618, ptr noundef align 1 dereferenceable(16) %1619, i64 16, i1 false)
  %1620 = getelementptr i8, ptr %1616, i64 32
  %1621 = icmp ult ptr %1620, %1593
  br i1 %1621, label %1614, label %.loopexit134, !llvm.loop !31

.loopexit134:                                     ; preds = %1614, %1607, %1603
  store ptr %1596, ptr %8, align 8
  %1622 = ptrtoint ptr %1593 to i64
  %1623 = sub i64 %1622, %107
  %1624 = icmp ugt i64 %1592, %1623
  br i1 %1624, label %1625, label %1639

1625:                                             ; preds = %.loopexit134
  %1626 = sub i64 %1622, %1254
  %1627 = icmp ugt i64 %1592, %1626
  br i1 %1627, label %.critedge.thread, label %1628, !prof !25

1628:                                             ; preds = %1625
  %1629 = ptrtoint ptr %1598 to i64
  %1630 = sub i64 %1629, %107
  %1631 = getelementptr i8, ptr %92, i64 %1630
  %1632 = getelementptr i8, ptr %1631, i64 %1590
  %1633 = icmp ugt ptr %1632, %92
  br i1 %1633, label %1635, label %1634

1634:                                             ; preds = %1628
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %1593, ptr align 1 %1631, i64 %1590, i1 false)
  br label %.loopexit125

1635:                                             ; preds = %1628
  %1636 = sub i64 0, %1630
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %1593, ptr align 1 %1631, i64 %1636, i1 false)
  %1637 = getelementptr i8, ptr %1593, i64 %1636
  %1638 = add i64 %1630, %1590
  br label %1639

1639:                                             ; preds = %1635, %.loopexit134
  %1640 = phi i64 [ %1638, %1635 ], [ %1590, %.loopexit134 ]
  %1641 = phi ptr [ %88, %1635 ], [ %1598, %.loopexit134 ]
  %1642 = phi ptr [ %1637, %1635 ], [ %1593, %.loopexit134 ]
  %1643 = icmp ugt i64 %1592, 15
  br i1 %1643, label %1644, label %1657, !prof !24

1644:                                             ; preds = %1639
  %1645 = getelementptr i8, ptr %1642, i64 %1640
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef align 1 dereferenceable(16) %1642, ptr noundef align 1 dereferenceable(16) %1641, i64 16, i1 false)
  %1646 = icmp slt i64 %1640, 17
  br i1 %1646, label %.loopexit125, label %1647

1647:                                             ; preds = %1644
  %1648 = getelementptr i8, ptr %1642, i64 16
  br label %1649

1649:                                             ; preds = %1649, %1647
  %1650 = phi ptr [ %1641, %1647 ], [ %1654, %1649 ]
  %1651 = phi ptr [ %1648, %1647 ], [ %1655, %1649 ]
  %1652 = getelementptr i8, ptr %1650, i64 16
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef align 1 dereferenceable(16) %1651, ptr noundef align 1 dereferenceable(16) %1652, i64 16, i1 false)
  %1653 = getelementptr i8, ptr %1651, i64 16
  %1654 = getelementptr i8, ptr %1650, i64 32
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef align 1 dereferenceable(16) %1653, ptr noundef align 1 dereferenceable(16) %1654, i64 16, i1 false)
  %1655 = getelementptr i8, ptr %1651, i64 32
  %1656 = icmp ult ptr %1655, %1645
  br i1 %1656, label %1649, label %.loopexit125, !llvm.loop !31

1657:                                             ; preds = %1639
  %1658 = icmp samesign ult i64 %1592, 8
  br i1 %1658, label %1659, label %1681

1659:                                             ; preds = %1657
  %1660 = getelementptr [8 x i32], ptr @ZSTD_overlapCopy8.dec64table, i64 0, i64 %1592
  %1661 = load i32, ptr %1660, align 4
  %1662 = load i8, ptr %1641, align 1
  store i8 %1662, ptr %1642, align 1
  %1663 = getelementptr i8, ptr %1641, i64 1
  %1664 = load i8, ptr %1663, align 1
  %1665 = getelementptr i8, ptr %1642, i64 1
  store i8 %1664, ptr %1665, align 1
  %1666 = getelementptr i8, ptr %1641, i64 2
  %1667 = load i8, ptr %1666, align 1
  %1668 = getelementptr i8, ptr %1642, i64 2
  store i8 %1667, ptr %1668, align 1
  %1669 = getelementptr i8, ptr %1641, i64 3
  %1670 = load i8, ptr %1669, align 1
  %1671 = getelementptr i8, ptr %1642, i64 3
  store i8 %1670, ptr %1671, align 1
  %1672 = getelementptr [8 x i32], ptr @ZSTD_overlapCopy8.dec32table, i64 0, i64 %1592
  %1673 = load i32, ptr %1672, align 4
  %1674 = zext i32 %1673 to i64
  %1675 = getelementptr i8, ptr %1641, i64 %1674
  %1676 = getelementptr i8, ptr %1642, i64 4
  %1677 = load i32, ptr %1675, align 1
  store i32 %1677, ptr %1676, align 1
  %1678 = sext i32 %1661 to i64
  %1679 = sub nsw i64 0, %1678
  %1680 = getelementptr i8, ptr %1675, i64 %1679
  br label %1683

1681:                                             ; preds = %1657
  %1682 = load i64, ptr %1641, align 1
  store i64 %1682, ptr %1642, align 1
  br label %1683

1683:                                             ; preds = %1681, %1659
  %1684 = phi ptr [ %1680, %1659 ], [ %1641, %1681 ]
  %1685 = getelementptr i8, ptr %1684, i64 8
  %1686 = getelementptr i8, ptr %1642, i64 8
  %1687 = icmp ugt i64 %1640, 8
  br i1 %1687, label %1688, label %.loopexit125

1688:                                             ; preds = %1683
  %1689 = ptrtoint ptr %1686 to i64
  %1690 = ptrtoint ptr %1685 to i64
  %1691 = sub i64 %1689, %1690
  %1692 = getelementptr i8, ptr %1642, i64 %1640
  %1693 = icmp slt i64 %1691, 16
  br i1 %1693, label %.preheader131, label %1700

.preheader131:                                    ; preds = %1688, %.preheader131
  %1694 = phi ptr [ %1698, %.preheader131 ], [ %1685, %1688 ]
  %1695 = phi ptr [ %1697, %.preheader131 ], [ %1686, %1688 ]
  %1696 = load i64, ptr %1694, align 1
  store i64 %1696, ptr %1695, align 1
  %1697 = getelementptr i8, ptr %1695, i64 8
  %1698 = getelementptr i8, ptr %1694, i64 8
  %1699 = icmp ult ptr %1697, %1692
  br i1 %1699, label %.preheader131, label %.loopexit125, !llvm.loop !34

1700:                                             ; preds = %1688
  %1701 = add i64 %1640, -8
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef align 1 dereferenceable(16) %1686, ptr noundef align 1 dereferenceable(16) %1685, i64 16, i1 false)
  %1702 = icmp slt i64 %1701, 17
  br i1 %1702, label %.loopexit125, label %1703

1703:                                             ; preds = %1700
  %1704 = getelementptr i8, ptr %1642, i64 24
  br label %1705

1705:                                             ; preds = %1705, %1703
  %1706 = phi ptr [ %1685, %1703 ], [ %1710, %1705 ]
  %1707 = phi ptr [ %1704, %1703 ], [ %1711, %1705 ]
  %1708 = getelementptr i8, ptr %1706, i64 16
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef align 1 dereferenceable(16) %1707, ptr noundef align 1 dereferenceable(16) %1708, i64 16, i1 false)
  %1709 = getelementptr i8, ptr %1707, i64 16
  %1710 = getelementptr i8, ptr %1706, i64 32
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef align 1 dereferenceable(16) %1709, ptr noundef align 1 dereferenceable(16) %1710, i64 16, i1 false)
  %1711 = getelementptr i8, ptr %1707, i64 32
  %1712 = icmp ult ptr %1711, %1692
  br i1 %1712, label %1705, label %.loopexit125, !llvm.loop !31

.loopexit125:                                     ; preds = %1705, %.preheader131, %1649, %1579, %.preheader126, %1523, %1700, %1683, %1644, %1634, %1605, %1574, %1557, %1518, %1508, %1479
  %1713 = phi i64 [ %1480, %1479 ], [ %1470, %1508 ], [ %1470, %1557 ], [ %1470, %1518 ], [ %1470, %1574 ], [ %1606, %1605 ], [ %1594, %1634 ], [ %1594, %1683 ], [ %1594, %1644 ], [ %1594, %1700 ], [ %1470, %1523 ], [ %1470, %.preheader126 ], [ %1470, %1579 ], [ %1594, %1649 ], [ %1594, %.preheader131 ], [ %1594, %1705 ]
  %1714 = icmp ult i64 %1713, -119
  %1715 = select i1 %1714, i64 %1713, i64 0
  %1716 = getelementptr i8, ptr %1269, i64 %1715
  br i1 %1714, label %1261, label %.critedge.thread

1717:                                             ; preds = %1717, %.loopexit136
  %1718 = phi i64 [ 0, %.loopexit136 ], [ %1723, %1717 ]
  %1719 = getelementptr [3 x i64], ptr %97, i64 0, i64 %1718
  %1720 = load i64, ptr %1719, align 8
  %1721 = trunc i64 %1720 to i32
  %1722 = getelementptr [3 x i32], ptr %96, i64 0, i64 %1718
  store i32 %1721, ptr %1722, align 4
  %1723 = add nuw nsw i64 %1718, 1
  %1724 = icmp eq i64 %1723, 3
  br i1 %1724, label %.critedge, label %1717, !llvm.loop !37

.critedge.thread:                                 ; preds = %.loopexit147, %790, %.loopexit137, %875, %1010, %1139, %.loopexit, %.loopexit125, %1286, %1371, %1499, %1625, %106, %176, %117, %.thread, %.thread91
  %.ph110 = phi i64 [ -20, %.thread91 ], [ -20, %.thread ], [ -20, %117 ], [ -20, %176 ], [ -20, %106 ], [ -20, %1625 ], [ -20, %1499 ], [ -20, %1371 ], [ -70, %1286 ], [ %1459, %.loopexit ], [ %1713, %.loopexit125 ], [ -20, %1139 ], [ -20, %1010 ], [ -20, %875 ], [ %1227, %.loopexit147 ], [ -70, %790 ], [ %963, %.loopexit137 ]
  call void @llvm.lifetime.end.p0(i64 112, ptr nonnull %10) #15
  call void @llvm.lifetime.end.p0(i64 192, ptr nonnull %9) #15
  br label %.thread113

.critedge:                                        ; preds = %1717
  call void @llvm.lifetime.end.p0(i64 112, ptr nonnull %10) #15
  call void @llvm.lifetime.end.p0(i64 192, ptr nonnull %9) #15
  %.pre226 = load i32, ptr %73, align 8
  %.pre227.pre = load ptr, ptr %8, align 8
  br label %1725

1725:                                             ; preds = %.critedge, %81
  %.pre227 = phi ptr [ %.pre227.pre, %.critedge ], [ %84, %81 ]
  %1726 = phi i32 [ %.pre226, %.critedge ], [ %74, %81 ]
  %1727 = phi ptr [ %1265, %.critedge ], [ %1, %81 ]
  %1728 = phi ptr [ %1266, %.critedge ], [ %86, %81 ]
  %1729 = icmp eq i32 %1726, 2
  br i1 %1729, label %1730, label %._crit_edge

._crit_edge:                                      ; preds = %1725
  %.pre236 = ptrtoint ptr %82 to i64
  br label %1746

1730:                                             ; preds = %1725
  %1731 = ptrtoint ptr %1728 to i64
  %1732 = ptrtoint ptr %.pre227 to i64
  %1733 = sub i64 %1731, %1732
  %1734 = ptrtoint ptr %82 to i64
  %1735 = ptrtoint ptr %1727 to i64
  %1736 = sub i64 %1734, %1735
  %1737 = icmp ugt i64 %1733, %1736
  br i1 %1737, label %.thread113, label %1738

1738:                                             ; preds = %1730
  %1739 = icmp eq ptr %1727, null
  br i1 %1739, label %1742, label %1740

1740:                                             ; preds = %1738
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %1727, ptr align 1 %.pre227, i64 %1733, i1 false)
  %1741 = getelementptr i8, ptr %1727, i64 %1733
  br label %1742

1742:                                             ; preds = %1738, %1740
  %1743 = phi ptr [ %1741, %1740 ], [ null, %1738 ]
  %1744 = getelementptr inbounds nuw i8, ptr %0, i64 30348
  %1745 = getelementptr i8, ptr %0, i64 95884
  br label %1746

1746:                                             ; preds = %._crit_edge, %1742
  %.pre-phi = phi i64 [ %.pre236, %._crit_edge ], [ %1734, %1742 ]
  %1747 = phi ptr [ %.pre227, %._crit_edge ], [ %1744, %1742 ]
  %1748 = phi ptr [ %1727, %._crit_edge ], [ %1743, %1742 ]
  %1749 = phi ptr [ %1728, %._crit_edge ], [ %1745, %1742 ]
  %1750 = ptrtoint ptr %1749 to i64
  %1751 = ptrtoint ptr %1747 to i64
  %1752 = sub i64 %1750, %1751
  %1753 = ptrtoint ptr %1748 to i64
  %1754 = sub i64 %.pre-phi, %1753
  %1755 = icmp ugt i64 %1752, %1754
  br i1 %1755, label %.thread113, label %1756

1756:                                             ; preds = %1746
  %1757 = icmp eq ptr %1748, null
  br i1 %1757, label %1761, label %1758

1758:                                             ; preds = %1756
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %1748, ptr align 1 %1747, i64 %1752, i1 false)
  %1759 = getelementptr i8, ptr %1748, i64 %1752
  %1760 = ptrtoint ptr %1759 to i64
  br label %1761

1761:                                             ; preds = %1758, %1756
  %.ph115 = phi i64 [ 0, %1756 ], [ %1760, %1758 ]
  %1762 = ptrtoint ptr %1 to i64
  %1763 = sub i64 %.ph115, %1762
  br label %.thread113

.thread113:                                       ; preds = %1730, %1746, %.critedge.thread, %1761
  %1764 = phi i64 [ %1763, %1761 ], [ %.ph110, %.critedge.thread ], [ -70, %1746 ], [ -70, %1730 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #15
  br label %1774

1765:                                             ; preds = %41, %35
  store i32 0, ptr %20, align 4
  br label %1766

1766:                                             ; preds = %1765, %61
  %1767 = getelementptr inbounds nuw i8, ptr %0, i64 30344
  %1768 = load i32, ptr %1767, align 8
  %1769 = icmp eq i32 %1768, 2
  br i1 %1769, label %1770, label %1772

1770:                                             ; preds = %1766
  %1771 = tail call fastcc i64 @ZSTD_decompressSequencesSplitLitBuffer(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %25, i64 noundef %26, i32 noundef %28)
  br label %1774

1772:                                             ; preds = %1766
  %1773 = tail call fastcc i64 @ZSTD_decompressSequences(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %25, i64 noundef %26, i32 noundef %28)
  br label %1774

1774:                                             ; preds = %1772, %1770, %.thread113, %70, %24, %19
  %1775 = phi i64 [ %1771, %1770 ], [ %1773, %1772 ], [ %22, %19 ], [ -70, %24 ], [ %71, %70 ], [ %1764, %.thread113 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %11) #15
  br label %1776

1776:                                             ; preds = %1774, %13, %7
  %1777 = phi i64 [ %1775, %1774 ], [ %14, %13 ], [ -72, %7 ]
  ret i64 %1777
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
  br label %1366

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
  br i1 %29, label %1325, label %30

30:                                               ; preds = %17
  call void @llvm.lifetime.start.p0(i64 112, ptr nonnull %11) #15
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(112) %11, i8 0, i64 112, i1 false), !annotation !18
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
  %56 = icmp ugt i64 %53, 72057594037927935
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
  br label %.sink.split231

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
  br label %.sink.split231

.sink.split231:                                   ; preds = %193, %201
  %storemerge275 = phi i32 [ %198, %193 ], [ %216, %201 ]
  %.ph232 = phi ptr [ %197, %193 ], [ %214, %201 ]
  store i32 %storemerge275, ptr %131, align 8
  %.sink235 = load i64, ptr %.ph232, align 1
  store i64 %.sink235, ptr %11, align 8
  br label %217

217:                                              ; preds = %.sink.split231, %199, %169
  %218 = phi ptr [ %3, %199 ], [ %170, %169 ], [ %.ph232, %.sink.split231 ]
  %219 = phi i32 [ %180, %199 ], [ %180, %169 ], [ %storemerge275, %.sink.split231 ]
  %220 = phi i64 [ %172, %199 ], [ %172, %169 ], [ %.sink235, %.sink.split231 ]
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
  br label %.sink.split236

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
  br label %.sink.split236

.sink.split236:                                   ; preds = %241, %249
  %storemerge276 = phi i32 [ %246, %241 ], [ %264, %249 ]
  %.sink239.in = phi ptr [ %245, %241 ], [ %262, %249 ]
  store i32 %storemerge276, ptr %131, align 8
  %.sink239 = load i64, ptr %.sink239.in, align 1
  store i64 %.sink239, ptr %11, align 8
  br label %265

265:                                              ; preds = %.sink.split236, %247, %217
  %266 = phi i32 [ %228, %247 ], [ %228, %217 ], [ %storemerge276, %.sink.split236 ]
  %267 = phi i64 [ %220, %247 ], [ %220, %217 ], [ %.sink239, %.sink.split236 ]
  %268 = getelementptr i8, ptr %225, i64 8
  %269 = getelementptr inbounds nuw i8, ptr %11, i64 80
  store ptr %268, ptr %269, align 8
  %270 = getelementptr %struct.ZSTD_seqSymbol, ptr %173, i64 %140
  %271 = getelementptr %struct.ZSTD_seqSymbol, ptr %268, i64 %236
  %272 = getelementptr %struct.ZSTD_seqSymbol, ptr %221, i64 %188
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
  br label %359

319:                                              ; preds = %265
  %320 = icmp eq i32 %277, 0
  %321 = icmp eq i8 %286, 0
  br i1 %321, label %322, label %331, !prof !24

322:                                              ; preds = %319
  %323 = zext i1 %320 to i64
  %324 = getelementptr [3 x i64], ptr %33, i64 0, i64 %323
  %325 = load i64, ptr %324, align 8, !noalias !39
  %326 = xor i1 %320, true
  %327 = zext i1 %326 to i64
  %328 = getelementptr [3 x i64], ptr %33, i64 0, i64 %327
  %329 = load i64, ptr %328, align 8, !noalias !39
  %330 = getelementptr inbounds nuw i8, ptr %11, i64 96
  store i64 %329, ptr %330, align 8, !noalias !39
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
  store i32 %339, ptr %131, align 8, !noalias !39
  %340 = add nuw nsw i64 %338, %334
  %341 = icmp eq i64 %340, 3
  br i1 %341, label %.thread, label %345

.thread:                                          ; preds = %331
  %342 = load i64, ptr %33, align 8, !noalias !39
  %343 = add i64 %342, -1
  %344 = tail call i64 @llvm.umax.i64(i64 %343, i64 1)
  br label %350

345:                                              ; preds = %331
  %346 = getelementptr [3 x i64], ptr %33, i64 0, i64 %340
  %347 = load i64, ptr %346, align 8, !noalias !39
  %348 = tail call i64 @llvm.umax.i64(i64 %347, i64 1)
  %349 = icmp eq i64 %340, 1
  br i1 %349, label %355, label %350

350:                                              ; preds = %.thread, %345
  %351 = phi i64 [ %344, %.thread ], [ %348, %345 ]
  %352 = getelementptr inbounds nuw i8, ptr %11, i64 96
  %353 = load i64, ptr %352, align 8, !noalias !39
  %354 = getelementptr inbounds nuw i8, ptr %11, i64 104
  store i64 %353, ptr %354, align 8, !noalias !39
  br label %355

355:                                              ; preds = %350, %345
  %356 = phi i64 [ %351, %350 ], [ %348, %345 ]
  %357 = load i64, ptr %33, align 8, !noalias !39
  %358 = getelementptr inbounds nuw i8, ptr %11, i64 96
  store i64 %357, ptr %358, align 8, !noalias !39
  br label %359

359:                                              ; preds = %355, %322, %303
  %360 = phi i32 [ %339, %355 ], [ %266, %322 ], [ %312, %303 ]
  %361 = phi i64 [ %356, %355 ], [ %325, %322 ], [ %314, %303 ]
  store i64 %361, ptr %33, align 8, !noalias !39
  %362 = icmp eq i8 %284, 0
  br i1 %362, label %373, label %363, !prof !24

363:                                              ; preds = %359
  %364 = and i32 %360, 63
  %365 = zext nneg i32 %364 to i64
  %366 = shl i64 %267, %365
  %367 = sub nsw i32 0, %288
  %368 = and i32 %367, 63
  %369 = zext nneg i32 %368 to i64
  %370 = lshr i64 %366, %369
  %371 = add i32 %360, %288
  store i32 %371, ptr %131, align 8, !noalias !39
  %372 = add i64 %370, %275
  br label %373

373:                                              ; preds = %363, %359
  %.pre190198 = phi i32 [ %360, %359 ], [ %371, %363 ]
  %374 = phi i64 [ %275, %359 ], [ %372, %363 ]
  %375 = icmp ugt i8 %290, 30
  br i1 %375, label %376, label %377, !prof !25

376:                                              ; preds = %373
  call fastcc void @BIT_reloadDStream(ptr noundef nonnull %11)
  %.pre.pre = load i64, ptr %11, align 8, !noalias !39
  %.pre190.pre = load i32, ptr %131, align 8, !noalias !39
  br label %377

377:                                              ; preds = %376, %373
  %.pre190 = phi i32 [ %.pre190.pre, %376 ], [ %.pre190198, %373 ]
  %.pre = phi i64 [ %.pre.pre, %376 ], [ %267, %373 ]
  %378 = icmp eq i8 %282, 0
  br i1 %378, label %389, label %379, !prof !24

379:                                              ; preds = %377
  %380 = and i32 %.pre190, 63
  %381 = zext nneg i32 %380 to i64
  %382 = shl i64 %.pre, %381
  %383 = sub nsw i32 0, %287
  %384 = and i32 %383, 63
  %385 = zext nneg i32 %384 to i64
  %386 = lshr i64 %382, %385
  %387 = add i32 %.pre190, %287
  %388 = add i64 %386, %278
  br label %389

389:                                              ; preds = %379, %377
  %390 = phi i32 [ %.pre190, %377 ], [ %387, %379 ]
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
  store i64 %402, ptr %127, align 8, !noalias !39
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
  store i64 %413, ptr %223, align 8, !noalias !39
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
  store i32 %415, ptr %131, align 8, !noalias !39
  %424 = zext i16 %293 to i64
  %425 = add nuw i64 %423, %424
  store i64 %425, ptr %175, align 8, !noalias !39
  tail call void asm sideeffect ".p2align 6", "~{dirflag},~{fpsr},~{flags}"() #15, !srcloc !42
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

.lr.ph:                                           ; preds = %389, %721
  %436 = phi ptr [ %759, %721 ], [ %433, %389 ]
  %437 = phi ptr [ %758, %721 ], [ %20, %389 ]
  %438 = phi ptr [ %565, %721 ], [ %1, %389 ]
  %439 = phi i32 [ %566, %721 ], [ %5, %389 ]
  %440 = phi i64 [ %691, %721 ], [ %361, %389 ]
  %441 = phi i64 [ %706, %721 ], [ %374, %389 ]
  %442 = phi i64 [ %723, %721 ], [ %391, %389 ]
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
  br i1 %451, label %454, label %452, !prof !33

452:                                              ; preds = %.lr.ph
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef align 1 dereferenceable(16) %438, ptr noundef align 1 dereferenceable(16) %437, i64 16, i1 false)
  %453 = icmp ugt i64 %442, 16
  br i1 %453, label %456, label %.loopexit136, !prof !25

454:                                              ; preds = %.lr.ph
  %455 = call fastcc i64 @ZSTD_execSequenceEndSplitLitBuffer(ptr noundef %438, ptr noundef %18, ptr noundef %443, ptr noundef nonnull byval(%struct.seq_t) align 8 %7, ptr noundef nonnull %10, ptr noundef %22, ptr noundef %24, ptr noundef %26, ptr noundef %28)
  br label %.loopexit132

456:                                              ; preds = %452
  %457 = getelementptr i8, ptr %438, i64 16
  %458 = getelementptr i8, ptr %437, i64 16
  %459 = add i64 %442, -16
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef align 1 dereferenceable(16) %457, ptr noundef align 1 dereferenceable(16) %458, i64 16, i1 false)
  %460 = icmp slt i64 %459, 17
  br i1 %460, label %.loopexit136, label %461

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
  br i1 %470, label %463, label %.loopexit136, !llvm.loop !31

.loopexit136:                                     ; preds = %463, %456, %452
  store ptr %436, ptr %10, align 8
  %471 = ptrtoint ptr %444 to i64
  %472 = sub i64 %471, %428
  %473 = icmp ugt i64 %440, %472
  br i1 %473, label %474, label %488

474:                                              ; preds = %.loopexit136
  %475 = sub i64 %471, %429
  %476 = icmp ugt i64 %440, %475
  br i1 %476, label %.thread80, label %477, !prof !25

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
  br label %.loopexit132

484:                                              ; preds = %477
  %485 = sub i64 0, %479
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %444, ptr align 1 %480, i64 %485, i1 false)
  %486 = getelementptr i8, ptr %444, i64 %485
  %487 = add i64 %479, %441
  store i64 %487, ptr %426, align 8
  br label %488

488:                                              ; preds = %484, %.loopexit136
  %489 = phi i64 [ %487, %484 ], [ %441, %.loopexit136 ]
  %490 = phi ptr [ %486, %484 ], [ %444, %.loopexit136 ]
  %491 = phi ptr [ %24, %484 ], [ %447, %.loopexit136 ]
  %492 = icmp ugt i64 %440, 15
  br i1 %492, label %493, label %506, !prof !24

493:                                              ; preds = %488
  %494 = getelementptr i8, ptr %490, i64 %489
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef align 1 dereferenceable(16) %490, ptr noundef align 1 dereferenceable(16) %491, i64 16, i1 false)
  %495 = icmp slt i64 %489, 17
  br i1 %495, label %.loopexit132, label %496

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
  br i1 %505, label %498, label %.loopexit132, !llvm.loop !31

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
  br label %532

530:                                              ; preds = %506
  %531 = load i64, ptr %491, align 1
  store i64 %531, ptr %490, align 1
  br label %532

532:                                              ; preds = %530, %508
  %533 = phi ptr [ %529, %508 ], [ %491, %530 ]
  %534 = getelementptr i8, ptr %533, i64 8
  %535 = getelementptr i8, ptr %490, i64 8
  %536 = icmp ugt i64 %489, 8
  br i1 %536, label %537, label %.loopexit132

537:                                              ; preds = %532
  %538 = ptrtoint ptr %535 to i64
  %539 = ptrtoint ptr %534 to i64
  %540 = sub i64 %538, %539
  %541 = getelementptr i8, ptr %490, i64 %489
  %542 = icmp slt i64 %540, 16
  br i1 %542, label %.preheader133, label %549

.preheader133:                                    ; preds = %537, %.preheader133
  %543 = phi ptr [ %547, %.preheader133 ], [ %534, %537 ]
  %544 = phi ptr [ %546, %.preheader133 ], [ %535, %537 ]
  %545 = load i64, ptr %543, align 1
  store i64 %545, ptr %544, align 1
  %546 = getelementptr i8, ptr %544, i64 8
  %547 = getelementptr i8, ptr %543, i64 8
  %548 = icmp ult ptr %546, %541
  br i1 %548, label %.preheader133, label %.loopexit132, !llvm.loop !34

549:                                              ; preds = %537
  %550 = add i64 %489, -8
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef align 1 dereferenceable(16) %535, ptr noundef align 1 dereferenceable(16) %534, i64 16, i1 false)
  %551 = icmp slt i64 %550, 17
  br i1 %551, label %.loopexit132, label %552

552:                                              ; preds = %549
  %553 = getelementptr i8, ptr %490, i64 24
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
  br i1 %561, label %554, label %.loopexit132, !llvm.loop !31

.loopexit132:                                     ; preds = %554, %.preheader133, %498, %549, %532, %493, %483, %454
  %562 = phi i64 [ %455, %454 ], [ %445, %483 ], [ %445, %532 ], [ %445, %493 ], [ %445, %549 ], [ %445, %498 ], [ %445, %.preheader133 ], [ %445, %554 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7)
  %563 = icmp ult i64 %562, -119
  br i1 %563, label %564, label %.critedge.thread, !prof !43

564:                                              ; preds = %.loopexit132
  %565 = getelementptr i8, ptr %438, i64 %562
  %566 = add i32 %439, -1
  %567 = icmp eq i32 %566, 0
  br i1 %567, label %.thread109, label %568, !prof !25

568:                                              ; preds = %564
  %569 = load i32, ptr %131, align 8
  %570 = icmp ugt i32 %569, 64
  br i1 %570, label %600, label %571

571:                                              ; preds = %568
  %572 = load ptr, ptr %430, align 8
  %573 = load ptr, ptr %47, align 8
  %574 = icmp ult ptr %572, %573
  br i1 %574, label %581, label %575

575:                                              ; preds = %571
  %576 = lshr i32 %569, 3
  %577 = zext nneg i32 %576 to i64
  %578 = sub nsw i64 0, %577
  %579 = getelementptr i8, ptr %572, i64 %578
  store ptr %579, ptr %430, align 8
  %580 = and i32 %569, 7
  br label %.sink.split240

581:                                              ; preds = %571
  %582 = load ptr, ptr %45, align 8
  %583 = icmp eq ptr %572, %582
  br i1 %583, label %600, label %584

584:                                              ; preds = %581
  %585 = lshr i32 %569, 3
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
  store ptr %597, ptr %430, align 8
  %598 = shl i32 %594, 3
  %599 = sub i32 %569, %598
  br label %.sink.split240

.sink.split240:                                   ; preds = %575, %584
  %storemerge277 = phi i32 [ %580, %575 ], [ %599, %584 ]
  %.sink242.in = phi ptr [ %579, %575 ], [ %597, %584 ]
  store i32 %storemerge277, ptr %131, align 8
  %.sink242 = load i64, ptr %.sink242.in, align 1
  store i64 %.sink242, ptr %11, align 8
  br label %600

600:                                              ; preds = %.sink.split240, %581, %568
  %601 = phi i32 [ %569, %581 ], [ %569, %568 ], [ %storemerge277, %.sink.split240 ]
  %602 = load ptr, ptr %174, align 8, !noalias !44
  %603 = load i64, ptr %127, align 8, !noalias !44
  %604 = getelementptr %struct.ZSTD_seqSymbol, ptr %602, i64 %603
  %605 = load ptr, ptr %269, align 8, !noalias !44
  %606 = load i64, ptr %223, align 8, !noalias !44
  %607 = getelementptr %struct.ZSTD_seqSymbol, ptr %605, i64 %606
  %608 = load ptr, ptr %222, align 8, !noalias !44
  %609 = load i64, ptr %175, align 8, !noalias !44
  %610 = getelementptr %struct.ZSTD_seqSymbol, ptr %608, i64 %609
  %611 = getelementptr inbounds nuw i8, ptr %607, i64 4
  %612 = load i32, ptr %611, align 4, !noalias !44
  %613 = zext i32 %612 to i64
  %614 = getelementptr inbounds nuw i8, ptr %604, i64 4
  %615 = load i32, ptr %614, align 4, !noalias !44
  %616 = zext i32 %615 to i64
  %617 = getelementptr inbounds nuw i8, ptr %610, i64 4
  %618 = load i32, ptr %617, align 4, !noalias !44
  %619 = getelementptr inbounds nuw i8, ptr %604, i64 2
  %620 = load i8, ptr %619, align 2, !noalias !44
  %621 = getelementptr inbounds nuw i8, ptr %607, i64 2
  %622 = load i8, ptr %621, align 2, !noalias !44
  %623 = getelementptr inbounds nuw i8, ptr %610, i64 2
  %624 = load i8, ptr %623, align 2, !noalias !44
  %625 = zext i8 %620 to i32
  %626 = zext i8 %622 to i32
  %627 = add i8 %622, %620
  %628 = add i8 %627, %624
  %629 = load i16, ptr %604, align 4, !noalias !44
  %630 = load i16, ptr %607, align 4, !noalias !44
  %631 = load i16, ptr %610, align 4, !noalias !44
  %632 = getelementptr inbounds nuw i8, ptr %604, i64 3
  %633 = load i8, ptr %632, align 1, !noalias !44
  %634 = zext i8 %633 to i32
  %635 = getelementptr inbounds nuw i8, ptr %607, i64 3
  %636 = load i8, ptr %635, align 1, !noalias !44
  %637 = zext i8 %636 to i32
  %638 = getelementptr inbounds nuw i8, ptr %610, i64 3
  %639 = load i8, ptr %638, align 1, !noalias !44
  %640 = icmp ugt i8 %624, 1
  br i1 %640, label %641, label %655, !prof !24

641:                                              ; preds = %600
  %642 = zext i8 %624 to i32
  %643 = load i64, ptr %11, align 8, !noalias !44
  %644 = and i32 %601, 63
  %645 = zext nneg i32 %644 to i64
  %646 = shl i64 %643, %645
  %647 = sub nsw i32 0, %642
  %648 = and i32 %647, 63
  %649 = zext nneg i32 %648 to i64
  %650 = lshr i64 %646, %649
  %651 = add i32 %601, %642
  store i32 %651, ptr %131, align 8, !noalias !44
  %652 = zext i32 %618 to i64
  %653 = add i64 %650, %652
  %654 = load i64, ptr %431, align 8, !noalias !44
  store i64 %654, ptr %432, align 8, !noalias !44
  br label %688

655:                                              ; preds = %600
  %656 = icmp eq i32 %615, 0
  %657 = icmp eq i8 %624, 0
  br i1 %657, label %658, label %665, !prof !24

658:                                              ; preds = %655
  %659 = zext i1 %656 to i64
  %660 = getelementptr [3 x i64], ptr %33, i64 0, i64 %659
  %661 = load i64, ptr %660, align 8, !noalias !44
  %662 = xor i1 %656, true
  %663 = zext i1 %662 to i64
  %664 = getelementptr [3 x i64], ptr %33, i64 0, i64 %663
  br label %688

665:                                              ; preds = %655
  %666 = zext i1 %656 to i32
  %667 = add i32 %618, %666
  %668 = zext i32 %667 to i64
  %669 = load i64, ptr %11, align 8, !noalias !44
  %670 = and i32 %601, 63
  %671 = zext nneg i32 %670 to i64
  %672 = shl i64 %669, %671
  %673 = lshr i64 %672, 63
  %674 = add i32 %601, 1
  store i32 %674, ptr %131, align 8, !noalias !44
  %675 = add nuw nsw i64 %673, %668
  %676 = icmp eq i64 %675, 3
  br i1 %676, label %.thread81, label %680

.thread81:                                        ; preds = %665
  %677 = load i64, ptr %33, align 8, !noalias !44
  %678 = add i64 %677, -1
  %679 = tail call i64 @llvm.umax.i64(i64 %678, i64 1)
  br label %685

680:                                              ; preds = %665
  %681 = getelementptr [3 x i64], ptr %33, i64 0, i64 %675
  %682 = load i64, ptr %681, align 8, !noalias !44
  %683 = tail call i64 @llvm.umax.i64(i64 %682, i64 1)
  %684 = icmp eq i64 %675, 1
  br i1 %684, label %688, label %685

685:                                              ; preds = %.thread81, %680
  %686 = phi i64 [ %679, %.thread81 ], [ %683, %680 ]
  %687 = load i64, ptr %431, align 8, !noalias !44
  store i64 %687, ptr %432, align 8, !noalias !44
  br label %688

688:                                              ; preds = %685, %680, %658, %641
  %689 = phi i32 [ %601, %658 ], [ %651, %641 ], [ %674, %685 ], [ %674, %680 ]
  %690 = phi ptr [ %664, %658 ], [ %33, %641 ], [ %33, %685 ], [ %33, %680 ]
  %691 = phi i64 [ %661, %658 ], [ %653, %641 ], [ %686, %685 ], [ %683, %680 ]
  %692 = load i64, ptr %690, align 8, !noalias !44
  store i64 %692, ptr %431, align 8, !noalias !44
  store i64 %691, ptr %33, align 8, !noalias !44
  %693 = icmp eq i8 %622, 0
  br i1 %693, label %705, label %694, !prof !24

694:                                              ; preds = %688
  %695 = load i64, ptr %11, align 8, !noalias !44
  %696 = and i32 %689, 63
  %697 = zext nneg i32 %696 to i64
  %698 = shl i64 %695, %697
  %699 = sub nsw i32 0, %626
  %700 = and i32 %699, 63
  %701 = zext nneg i32 %700 to i64
  %702 = lshr i64 %698, %701
  %703 = add i32 %689, %626
  store i32 %703, ptr %131, align 8, !noalias !44
  %704 = add i64 %702, %613
  br label %705

705:                                              ; preds = %694, %688
  %.pre192200 = phi i32 [ %689, %688 ], [ %703, %694 ]
  %706 = phi i64 [ %613, %688 ], [ %704, %694 ]
  %707 = icmp ugt i8 %628, 30
  br i1 %707, label %708, label %709, !prof !25

708:                                              ; preds = %705
  call fastcc void @BIT_reloadDStream(ptr noundef nonnull %11)
  %.pre192.pre = load i32, ptr %131, align 8, !noalias !44
  br label %709

709:                                              ; preds = %708, %705
  %.pre192 = phi i32 [ %.pre192.pre, %708 ], [ %.pre192200, %705 ]
  %710 = icmp eq i8 %620, 0
  %.pre191 = load i64, ptr %11, align 8, !noalias !44
  br i1 %710, label %721, label %711, !prof !24

711:                                              ; preds = %709
  %712 = and i32 %.pre192, 63
  %713 = zext nneg i32 %712 to i64
  %714 = shl i64 %.pre191, %713
  %715 = sub nsw i32 0, %625
  %716 = and i32 %715, 63
  %717 = zext nneg i32 %716 to i64
  %718 = lshr i64 %714, %717
  %719 = add i32 %.pre192, %625
  %720 = add i64 %718, %616
  br label %721

721:                                              ; preds = %709, %711
  %722 = phi i32 [ %.pre192, %709 ], [ %719, %711 ]
  %723 = phi i64 [ %616, %709 ], [ %720, %711 ]
  %724 = add i32 %722, %634
  %725 = sub i32 0, %724
  %726 = and i32 %725, 63
  %727 = zext nneg i32 %726 to i64
  %728 = lshr i64 %.pre191, %727
  %729 = zext nneg i8 %633 to i64
  %730 = shl nsw i64 -1, %729
  %731 = xor i64 %730, -1
  %732 = and i64 %728, %731
  %733 = zext i16 %629 to i64
  %734 = add nuw i64 %732, %733
  store i64 %734, ptr %127, align 8, !noalias !44
  %735 = add i32 %724, %637
  %736 = sub i32 0, %735
  %737 = and i32 %736, 63
  %738 = zext nneg i32 %737 to i64
  %739 = lshr i64 %.pre191, %738
  %740 = zext nneg i8 %636 to i64
  %741 = shl nsw i64 -1, %740
  %742 = xor i64 %741, -1
  %743 = and i64 %739, %742
  %744 = zext i16 %630 to i64
  %745 = add nuw i64 %743, %744
  store i64 %745, ptr %223, align 8, !noalias !44
  %746 = zext i8 %639 to i32
  %747 = add i32 %735, %746
  %748 = sub i32 0, %747
  %749 = and i32 %748, 63
  %750 = zext nneg i32 %749 to i64
  %751 = lshr i64 %.pre191, %750
  %752 = zext nneg i8 %639 to i64
  %753 = shl nsw i64 -1, %752
  %754 = xor i64 %753, -1
  %755 = and i64 %751, %754
  store i32 %747, ptr %131, align 8, !noalias !44
  %756 = zext i16 %631 to i64
  %757 = add nuw i64 %755, %756
  store i64 %757, ptr %175, align 8, !noalias !44
  %758 = load ptr, ptr %10, align 8
  %759 = getelementptr i8, ptr %758, i64 %723
  %760 = load ptr, ptr %21, align 8
  %761 = icmp ugt ptr %759, %760
  br i1 %761, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %721, %389
  %762 = phi ptr [ %20, %389 ], [ %758, %721 ]
  %763 = phi ptr [ %434, %389 ], [ %760, %721 ]
  %.lcssa157 = phi i64 [ %391, %389 ], [ %723, %721 ]
  %.lcssa153 = phi i64 [ %374, %389 ], [ %706, %721 ]
  %.lcssa149 = phi i64 [ %361, %389 ], [ %691, %721 ]
  %.lcssa145 = phi i32 [ %5, %389 ], [ %566, %721 ]
  %.lcssa141 = phi ptr [ %1, %389 ], [ %565, %721 ]
  %764 = icmp sgt i32 %.lcssa145, 0
  br i1 %764, label %765, label %.critedge.thread

765:                                              ; preds = %._crit_edge
  %766 = ptrtoint ptr %763 to i64
  %767 = ptrtoint ptr %762 to i64
  %768 = sub i64 %766, %767
  %769 = icmp eq ptr %763, %762
  br i1 %769, label %819, label %770

770:                                              ; preds = %765
  %771 = ptrtoint ptr %18 to i64
  %772 = ptrtoint ptr %.lcssa141 to i64
  %773 = sub i64 %771, %772
  %774 = icmp ugt i64 %768, %773
  br i1 %774, label %.critedge.thread, label %775

775:                                              ; preds = %770
  %776 = sub i64 %772, %767
  %777 = getelementptr i8, ptr %.lcssa141, i64 %768
  %778 = icmp slt i64 %768, 8
  %779 = icmp sgt i64 %776, -8
  %780 = or i1 %778, %779
  br i1 %780, label %781, label %789

781:                                              ; preds = %775
  %782 = icmp ugt ptr %777, %.lcssa141
  br i1 %782, label %.preheader127, label %.loopexit128

.preheader127:                                    ; preds = %781, %.preheader127
  %783 = phi ptr [ %787, %.preheader127 ], [ %.lcssa141, %781 ]
  %784 = phi ptr [ %785, %.preheader127 ], [ %762, %781 ]
  %785 = getelementptr i8, ptr %784, i64 1
  %786 = load i8, ptr %784, align 1
  %787 = getelementptr i8, ptr %783, i64 1
  store i8 %786, ptr %783, align 1
  %788 = icmp eq ptr %787, %777
  br i1 %788, label %.loopexit128, label %.preheader127, !llvm.loop !30

789:                                              ; preds = %775
  %790 = getelementptr i8, ptr %777, i64 -32
  %791 = icmp uge ptr %790, %.lcssa141
  %792 = icmp samesign ult i64 %776, -16
  %793 = and i1 %792, %791
  br i1 %793, label %794, label %808

794:                                              ; preds = %789
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef align 1 dereferenceable(16) %.lcssa141, ptr noundef align 1 dereferenceable(16) %762, i64 16, i1 false)
  %795 = icmp samesign ult i64 %768, 49
  br i1 %795, label %.loopexit131, label %796

796:                                              ; preds = %794
  %797 = getelementptr i8, ptr %.lcssa141, i64 16
  br label %798

798:                                              ; preds = %798, %796
  %799 = phi ptr [ %762, %796 ], [ %803, %798 ]
  %800 = phi ptr [ %797, %796 ], [ %804, %798 ]
  %801 = getelementptr i8, ptr %799, i64 16
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef align 1 dereferenceable(16) %800, ptr noundef align 1 dereferenceable(16) %801, i64 16, i1 false)
  %802 = getelementptr i8, ptr %800, i64 16
  %803 = getelementptr i8, ptr %799, i64 32
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef align 1 dereferenceable(16) %802, ptr noundef align 1 dereferenceable(16) %803, i64 16, i1 false)
  %804 = getelementptr i8, ptr %800, i64 32
  %805 = icmp ult ptr %804, %790
  br i1 %805, label %798, label %.loopexit131, !llvm.loop !31

.loopexit131:                                     ; preds = %798, %794
  %806 = getelementptr i8, ptr %762, i64 %768
  %807 = getelementptr i8, ptr %806, i64 -32
  br label %808

808:                                              ; preds = %.loopexit131, %789
  %809 = phi ptr [ %807, %.loopexit131 ], [ %762, %789 ]
  %810 = phi ptr [ %790, %.loopexit131 ], [ %.lcssa141, %789 ]
  %811 = icmp ult ptr %810, %777
  br i1 %811, label %.preheader129, label %.loopexit128

.preheader129:                                    ; preds = %808, %.preheader129
  %812 = phi ptr [ %816, %.preheader129 ], [ %810, %808 ]
  %813 = phi ptr [ %814, %.preheader129 ], [ %809, %808 ]
  %814 = getelementptr i8, ptr %813, i64 1
  %815 = load i8, ptr %813, align 1
  %816 = getelementptr i8, ptr %812, i64 1
  store i8 %815, ptr %812, align 1
  %817 = icmp ult ptr %816, %777
  br i1 %817, label %.preheader129, label %.loopexit128, !llvm.loop !32

.loopexit128:                                     ; preds = %.preheader129, %.preheader127, %808, %781
  %818 = sub i64 %.lcssa157, %768
  br label %819

819:                                              ; preds = %.loopexit128, %765
  %820 = phi i64 [ %.lcssa157, %765 ], [ %818, %.loopexit128 ]
  %821 = phi ptr [ %.lcssa141, %765 ], [ %777, %.loopexit128 ]
  %822 = getelementptr inbounds nuw i8, ptr %0, i64 30348
  store ptr %822, ptr %10, align 8
  %823 = getelementptr i8, ptr %0, i64 95884
  %824 = getelementptr inbounds nuw i8, ptr %0, i64 30344
  store i32 0, ptr %824, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %8)
  store i64 %820, ptr %8, align 8
  %825 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 %.lcssa153, ptr %825, align 8
  %826 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store i64 %.lcssa149, ptr %826, align 8
  %827 = getelementptr i8, ptr %821, i64 %820
  %828 = add i64 %820, %.lcssa153
  %829 = getelementptr i8, ptr %822, i64 %820
  %830 = sub i64 0, %.lcssa149
  %831 = getelementptr i8, ptr %827, i64 %830
  %832 = icmp ugt ptr %829, %823
  %833 = getelementptr i8, ptr %18, i64 -32
  %834 = getelementptr i8, ptr %821, i64 %828
  %835 = icmp ugt ptr %834, %833
  %836 = select i1 %832, i1 true, i1 %835
  br i1 %836, label %839, label %837, !prof !33

837:                                              ; preds = %819
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef align 1 dereferenceable(16) %821, ptr noundef nonnull align 1 dereferenceable(16) %822, i64 16, i1 false)
  %838 = icmp ugt i64 %820, 16
  br i1 %838, label %841, label %.loopexit126, !prof !25

839:                                              ; preds = %819
  %840 = call fastcc i64 @ZSTD_execSequenceEnd(ptr noundef %821, ptr noundef %18, ptr noundef nonnull byval(%struct.seq_t) align 8 %8, ptr noundef nonnull %10, ptr noundef %823, ptr noundef %24, ptr noundef %26, ptr noundef %28)
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
  br i1 %855, label %848, label %.loopexit126, !llvm.loop !31

.loopexit126:                                     ; preds = %848, %841, %837
  store ptr %829, ptr %10, align 8
  %856 = ptrtoint ptr %827 to i64
  %857 = sub i64 %856, %428
  %858 = icmp ugt i64 %.lcssa149, %857
  br i1 %858, label %859, label %873

859:                                              ; preds = %.loopexit126
  %860 = sub i64 %856, %429
  %861 = icmp ugt i64 %.lcssa149, %860
  br i1 %861, label %.thread85, label %862, !prof !25

.thread85:                                        ; preds = %859
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8)
  br label %.critedge.thread

862:                                              ; preds = %859
  %863 = ptrtoint ptr %831 to i64
  %864 = sub i64 %863, %428
  %865 = getelementptr i8, ptr %28, i64 %864
  %866 = getelementptr i8, ptr %865, i64 %.lcssa153
  %867 = icmp ugt ptr %866, %28
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
  %876 = phi ptr [ %24, %869 ], [ %831, %.loopexit126 ]
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
  br i1 %890, label %883, label %.loopexit122, !llvm.loop !31

891:                                              ; preds = %873
  %892 = icmp samesign ult i64 %.lcssa149, 8
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
  %921 = icmp ugt i64 %874, 8
  br i1 %921, label %922, label %.loopexit122

922:                                              ; preds = %917
  %923 = ptrtoint ptr %920 to i64
  %924 = ptrtoint ptr %919 to i64
  %925 = sub i64 %923, %924
  %926 = getelementptr i8, ptr %875, i64 %874
  %927 = icmp slt i64 %925, 16
  br i1 %927, label %.preheader123, label %934

.preheader123:                                    ; preds = %922, %.preheader123
  %928 = phi ptr [ %932, %.preheader123 ], [ %919, %922 ]
  %929 = phi ptr [ %931, %.preheader123 ], [ %920, %922 ]
  %930 = load i64, ptr %928, align 1
  store i64 %930, ptr %929, align 1
  %931 = getelementptr i8, ptr %929, i64 8
  %932 = getelementptr i8, ptr %928, i64 8
  %933 = icmp ult ptr %931, %926
  br i1 %933, label %.preheader123, label %.loopexit122, !llvm.loop !34

934:                                              ; preds = %922
  %935 = add i64 %874, -8
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef align 1 dereferenceable(16) %920, ptr noundef align 1 dereferenceable(16) %919, i64 16, i1 false)
  %936 = icmp slt i64 %935, 17
  br i1 %936, label %.loopexit122, label %937

937:                                              ; preds = %934
  %938 = getelementptr i8, ptr %875, i64 24
  br label %939

939:                                              ; preds = %939, %937
  %940 = phi ptr [ %919, %937 ], [ %944, %939 ]
  %941 = phi ptr [ %938, %937 ], [ %945, %939 ]
  %942 = getelementptr i8, ptr %940, i64 16
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef align 1 dereferenceable(16) %941, ptr noundef align 1 dereferenceable(16) %942, i64 16, i1 false)
  %943 = getelementptr i8, ptr %941, i64 16
  %944 = getelementptr i8, ptr %940, i64 32
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef align 1 dereferenceable(16) %943, ptr noundef align 1 dereferenceable(16) %944, i64 16, i1 false)
  %945 = getelementptr i8, ptr %941, i64 32
  %946 = icmp ult ptr %945, %926
  br i1 %946, label %939, label %.loopexit122, !llvm.loop !31

.loopexit122:                                     ; preds = %939, %.preheader123, %883, %934, %917, %878, %868, %839
  %947 = phi i64 [ %840, %839 ], [ %828, %868 ], [ %828, %917 ], [ %828, %878 ], [ %828, %934 ], [ %828, %883 ], [ %828, %.preheader123 ], [ %828, %939 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8)
  %948 = icmp ult i64 %947, -119
  br i1 %948, label %949, label %.critedge.thread, !prof !43

949:                                              ; preds = %.loopexit122
  %950 = getelementptr i8, ptr %821, i64 %947
  %951 = add nsw i32 %.lcssa145, -1
  %952 = icmp eq i32 %951, 0
  br i1 %952, label %.thread109, label %953

953:                                              ; preds = %949
  %954 = load i32, ptr %131, align 8
  %955 = icmp ugt i32 %954, 64
  br i1 %955, label %985, label %956

956:                                              ; preds = %953
  %957 = load ptr, ptr %430, align 8
  %958 = load ptr, ptr %47, align 8
  %959 = icmp ult ptr %957, %958
  br i1 %959, label %966, label %960

960:                                              ; preds = %956
  %961 = lshr i32 %954, 3
  %962 = zext nneg i32 %961 to i64
  %963 = sub nsw i64 0, %962
  %964 = getelementptr i8, ptr %957, i64 %963
  store ptr %964, ptr %430, align 8
  %965 = and i32 %954, 7
  br label %.sink.split243

966:                                              ; preds = %956
  %967 = load ptr, ptr %45, align 8
  %968 = icmp eq ptr %957, %967
  br i1 %968, label %985, label %969

969:                                              ; preds = %966
  %970 = lshr i32 %954, 3
  %971 = zext nneg i32 %970 to i64
  %972 = sub nsw i64 0, %971
  %973 = getelementptr i8, ptr %957, i64 %972
  %974 = icmp ult ptr %973, %967
  %975 = ptrtoint ptr %957 to i64
  %976 = ptrtoint ptr %967 to i64
  %977 = sub i64 %975, %976
  %978 = trunc i64 %977 to i32
  %979 = select i1 %974, i32 %978, i32 %970
  %980 = zext i32 %979 to i64
  %981 = sub nsw i64 0, %980
  %982 = getelementptr i8, ptr %957, i64 %981
  store ptr %982, ptr %430, align 8
  %983 = shl i32 %979, 3
  %984 = sub i32 %954, %983
  br label %.sink.split243

.sink.split243:                                   ; preds = %960, %969
  %storemerge278 = phi i32 [ %965, %960 ], [ %984, %969 ]
  %.sink245.in = phi ptr [ %964, %960 ], [ %982, %969 ]
  store i32 %storemerge278, ptr %131, align 8
  %.sink245 = load i64, ptr %.sink245.in, align 1
  store i64 %.sink245, ptr %11, align 8
  br label %985

985:                                              ; preds = %.sink.split243, %966, %953
  %986 = phi i32 [ %954, %966 ], [ %954, %953 ], [ %storemerge278, %.sink.split243 ]
  tail call void asm sideeffect ".p2align 6", "~{dirflag},~{fpsr},~{flags}"() #15, !srcloc !47
  tail call void asm sideeffect "nop", "~{dirflag},~{fpsr},~{flags}"() #15, !srcloc !48
  tail call void asm sideeffect ".p2align 4", "~{dirflag},~{fpsr},~{flags}"() #15, !srcloc !49
  tail call void asm sideeffect "nop", "~{dirflag},~{fpsr},~{flags}"() #15, !srcloc !50
  tail call void asm sideeffect ".p2align 3", "~{dirflag},~{fpsr},~{flags}"() #15, !srcloc !51
  %987 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %988 = getelementptr inbounds nuw i8, ptr %9, i64 16
  br label %989

989:                                              ; preds = %.backedge, %985
  %990 = phi i32 [ %986, %985 ], [ %.be, %.backedge ]
  %991 = phi i32 [ %951, %985 ], [ %1273, %.backedge ]
  %992 = phi ptr [ %950, %985 ], [ %1272, %.backedge ]
  %993 = load ptr, ptr %174, align 8, !noalias !52
  %994 = load i64, ptr %127, align 8, !noalias !52
  %995 = getelementptr %struct.ZSTD_seqSymbol, ptr %993, i64 %994
  %996 = load ptr, ptr %269, align 8, !noalias !52
  %997 = load i64, ptr %223, align 8, !noalias !52
  %998 = getelementptr %struct.ZSTD_seqSymbol, ptr %996, i64 %997
  %999 = load ptr, ptr %222, align 8, !noalias !52
  %1000 = load i64, ptr %175, align 8, !noalias !52
  %1001 = getelementptr %struct.ZSTD_seqSymbol, ptr %999, i64 %1000
  %1002 = getelementptr inbounds nuw i8, ptr %998, i64 4
  %1003 = load i32, ptr %1002, align 4, !noalias !52
  %1004 = zext i32 %1003 to i64
  %1005 = getelementptr inbounds nuw i8, ptr %995, i64 4
  %1006 = load i32, ptr %1005, align 4, !noalias !52
  %1007 = zext i32 %1006 to i64
  %1008 = getelementptr inbounds nuw i8, ptr %1001, i64 4
  %1009 = load i32, ptr %1008, align 4, !noalias !52
  %1010 = getelementptr inbounds nuw i8, ptr %995, i64 2
  %1011 = load i8, ptr %1010, align 2, !noalias !52
  %1012 = getelementptr inbounds nuw i8, ptr %998, i64 2
  %1013 = load i8, ptr %1012, align 2, !noalias !52
  %1014 = getelementptr inbounds nuw i8, ptr %1001, i64 2
  %1015 = load i8, ptr %1014, align 2, !noalias !52
  %1016 = zext i8 %1011 to i32
  %1017 = zext i8 %1013 to i32
  %1018 = add i8 %1013, %1011
  %1019 = add i8 %1018, %1015
  %1020 = load i16, ptr %995, align 4, !noalias !52
  %1021 = load i16, ptr %998, align 4, !noalias !52
  %1022 = load i16, ptr %1001, align 4, !noalias !52
  %1023 = getelementptr inbounds nuw i8, ptr %995, i64 3
  %1024 = load i8, ptr %1023, align 1, !noalias !52
  %1025 = zext i8 %1024 to i32
  %1026 = getelementptr inbounds nuw i8, ptr %998, i64 3
  %1027 = load i8, ptr %1026, align 1, !noalias !52
  %1028 = zext i8 %1027 to i32
  %1029 = getelementptr inbounds nuw i8, ptr %1001, i64 3
  %1030 = load i8, ptr %1029, align 1, !noalias !52
  %1031 = icmp ugt i8 %1015, 1
  br i1 %1031, label %1032, label %1046, !prof !24

1032:                                             ; preds = %989
  %1033 = zext i8 %1015 to i32
  %1034 = load i64, ptr %11, align 8, !noalias !52
  %1035 = and i32 %990, 63
  %1036 = zext nneg i32 %1035 to i64
  %1037 = shl i64 %1034, %1036
  %1038 = sub nsw i32 0, %1033
  %1039 = and i32 %1038, 63
  %1040 = zext nneg i32 %1039 to i64
  %1041 = lshr i64 %1037, %1040
  %1042 = add i32 %990, %1033
  store i32 %1042, ptr %131, align 8, !noalias !52
  %1043 = zext i32 %1009 to i64
  %1044 = add i64 %1041, %1043
  %1045 = load i64, ptr %431, align 8, !noalias !52
  store i64 %1045, ptr %432, align 8, !noalias !52
  br label %1079

1046:                                             ; preds = %989
  %1047 = icmp eq i32 %1006, 0
  %1048 = icmp eq i8 %1015, 0
  br i1 %1048, label %1049, label %1056, !prof !24

1049:                                             ; preds = %1046
  %1050 = zext i1 %1047 to i64
  %1051 = getelementptr [3 x i64], ptr %33, i64 0, i64 %1050
  %1052 = load i64, ptr %1051, align 8, !noalias !52
  %1053 = xor i1 %1047, true
  %1054 = zext i1 %1053 to i64
  %1055 = getelementptr [3 x i64], ptr %33, i64 0, i64 %1054
  br label %1079

1056:                                             ; preds = %1046
  %1057 = zext i1 %1047 to i32
  %1058 = add i32 %1009, %1057
  %1059 = zext i32 %1058 to i64
  %1060 = load i64, ptr %11, align 8, !noalias !52
  %1061 = and i32 %990, 63
  %1062 = zext nneg i32 %1061 to i64
  %1063 = shl i64 %1060, %1062
  %1064 = lshr i64 %1063, 63
  %1065 = add i32 %990, 1
  store i32 %1065, ptr %131, align 8, !noalias !52
  %1066 = add nuw nsw i64 %1064, %1059
  %1067 = icmp eq i64 %1066, 3
  br i1 %1067, label %.thread100, label %1071

.thread100:                                       ; preds = %1056
  %1068 = load i64, ptr %33, align 8, !noalias !52
  %1069 = add i64 %1068, -1
  %1070 = tail call i64 @llvm.umax.i64(i64 %1069, i64 1)
  br label %1076

1071:                                             ; preds = %1056
  %1072 = getelementptr [3 x i64], ptr %33, i64 0, i64 %1066
  %1073 = load i64, ptr %1072, align 8, !noalias !52
  %1074 = tail call i64 @llvm.umax.i64(i64 %1073, i64 1)
  %1075 = icmp eq i64 %1066, 1
  br i1 %1075, label %1079, label %1076

1076:                                             ; preds = %.thread100, %1071
  %1077 = phi i64 [ %1070, %.thread100 ], [ %1074, %1071 ]
  %1078 = load i64, ptr %431, align 8, !noalias !52
  store i64 %1078, ptr %432, align 8, !noalias !52
  br label %1079

1079:                                             ; preds = %1076, %1071, %1049, %1032
  %1080 = phi i32 [ %990, %1049 ], [ %1042, %1032 ], [ %1065, %1076 ], [ %1065, %1071 ]
  %1081 = phi ptr [ %1055, %1049 ], [ %33, %1032 ], [ %33, %1076 ], [ %33, %1071 ]
  %1082 = phi i64 [ %1052, %1049 ], [ %1044, %1032 ], [ %1077, %1076 ], [ %1074, %1071 ]
  %1083 = load i64, ptr %1081, align 8, !noalias !52
  store i64 %1083, ptr %431, align 8, !noalias !52
  store i64 %1082, ptr %33, align 8, !noalias !52
  %1084 = icmp eq i8 %1013, 0
  br i1 %1084, label %1096, label %1085, !prof !24

1085:                                             ; preds = %1079
  %1086 = load i64, ptr %11, align 8, !noalias !52
  %1087 = and i32 %1080, 63
  %1088 = zext nneg i32 %1087 to i64
  %1089 = shl i64 %1086, %1088
  %1090 = sub nsw i32 0, %1017
  %1091 = and i32 %1090, 63
  %1092 = zext nneg i32 %1091 to i64
  %1093 = lshr i64 %1089, %1092
  %1094 = add i32 %1080, %1017
  store i32 %1094, ptr %131, align 8, !noalias !52
  %1095 = add i64 %1093, %1004
  br label %1096

1096:                                             ; preds = %1085, %1079
  %.pre194202 = phi i32 [ %1080, %1079 ], [ %1094, %1085 ]
  %1097 = phi i64 [ %1004, %1079 ], [ %1095, %1085 ]
  %1098 = icmp ugt i8 %1019, 30
  br i1 %1098, label %1099, label %1100, !prof !25

1099:                                             ; preds = %1096
  call fastcc void @BIT_reloadDStream(ptr noundef nonnull %11)
  %.pre194.pre = load i32, ptr %131, align 8, !noalias !52
  br label %1100

1100:                                             ; preds = %1099, %1096
  %.pre194 = phi i32 [ %.pre194.pre, %1099 ], [ %.pre194202, %1096 ]
  %1101 = icmp eq i8 %1011, 0
  %.pre193 = load i64, ptr %11, align 8, !noalias !52
  br i1 %1101, label %1112, label %1102, !prof !24

1102:                                             ; preds = %1100
  %1103 = and i32 %.pre194, 63
  %1104 = zext nneg i32 %1103 to i64
  %1105 = shl i64 %.pre193, %1104
  %1106 = sub nsw i32 0, %1016
  %1107 = and i32 %1106, 63
  %1108 = zext nneg i32 %1107 to i64
  %1109 = lshr i64 %1105, %1108
  %1110 = add i32 %.pre194, %1016
  %1111 = add i64 %1109, %1007
  br label %1112

1112:                                             ; preds = %1102, %1100
  %1113 = phi i32 [ %.pre194, %1100 ], [ %1110, %1102 ]
  %1114 = phi i64 [ %1007, %1100 ], [ %1111, %1102 ]
  %1115 = add i32 %1113, %1025
  %1116 = sub i32 0, %1115
  %1117 = and i32 %1116, 63
  %1118 = zext nneg i32 %1117 to i64
  %1119 = lshr i64 %.pre193, %1118
  %1120 = zext nneg i8 %1024 to i64
  %1121 = shl nsw i64 -1, %1120
  %1122 = xor i64 %1121, -1
  %1123 = and i64 %1119, %1122
  %1124 = zext i16 %1020 to i64
  %1125 = add nuw i64 %1123, %1124
  store i64 %1125, ptr %127, align 8, !noalias !52
  %1126 = add i32 %1115, %1028
  %1127 = sub i32 0, %1126
  %1128 = and i32 %1127, 63
  %1129 = zext nneg i32 %1128 to i64
  %1130 = lshr i64 %.pre193, %1129
  %1131 = zext nneg i8 %1027 to i64
  %1132 = shl nsw i64 -1, %1131
  %1133 = xor i64 %1132, -1
  %1134 = and i64 %1130, %1133
  %1135 = zext i16 %1021 to i64
  %1136 = add nuw i64 %1134, %1135
  store i64 %1136, ptr %223, align 8, !noalias !52
  %1137 = zext i8 %1030 to i32
  %1138 = add i32 %1126, %1137
  %1139 = sub i32 0, %1138
  %1140 = and i32 %1139, 63
  %1141 = zext nneg i32 %1140 to i64
  %1142 = lshr i64 %.pre193, %1141
  %1143 = zext nneg i8 %1030 to i64
  %1144 = shl nsw i64 -1, %1143
  %1145 = xor i64 %1144, -1
  %1146 = and i64 %1142, %1145
  store i32 %1138, ptr %131, align 8, !noalias !52
  %1147 = zext i16 %1022 to i64
  %1148 = add nuw i64 %1146, %1147
  store i64 %1148, ptr %175, align 8, !noalias !52
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %9)
  store i64 %1114, ptr %9, align 8
  store i64 %1097, ptr %987, align 8
  store i64 %1082, ptr %988, align 8
  %1149 = getelementptr i8, ptr %992, i64 %1114
  %1150 = add i64 %1114, %1097
  %1151 = load ptr, ptr %10, align 8
  %1152 = getelementptr i8, ptr %1151, i64 %1114
  %1153 = sub i64 0, %1082
  %1154 = getelementptr i8, ptr %1149, i64 %1153
  %1155 = icmp ugt ptr %1152, %823
  %1156 = getelementptr i8, ptr %992, i64 %1150
  %1157 = icmp ugt ptr %1156, %833
  %1158 = select i1 %1155, i1 true, i1 %1157
  br i1 %1158, label %1161, label %1159, !prof !33

1159:                                             ; preds = %1112
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef align 1 dereferenceable(16) %992, ptr noundef align 1 dereferenceable(16) %1151, i64 16, i1 false)
  %1160 = icmp ugt i64 %1114, 16
  br i1 %1160, label %1163, label %.loopexit121, !prof !25

1161:                                             ; preds = %1112
  %1162 = call fastcc i64 @ZSTD_execSequenceEnd(ptr noundef %992, ptr noundef %18, ptr noundef nonnull byval(%struct.seq_t) align 8 %9, ptr noundef nonnull %10, ptr noundef %823, ptr noundef %24, ptr noundef %26, ptr noundef %28)
  br label %.loopexit

1163:                                             ; preds = %1159
  %1164 = getelementptr i8, ptr %992, i64 16
  %1165 = getelementptr i8, ptr %1151, i64 16
  %1166 = add i64 %1114, -16
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef align 1 dereferenceable(16) %1164, ptr noundef align 1 dereferenceable(16) %1165, i64 16, i1 false)
  %1167 = icmp slt i64 %1166, 17
  br i1 %1167, label %.loopexit121, label %1168

1168:                                             ; preds = %1163
  %1169 = getelementptr i8, ptr %992, i64 32
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
  br i1 %1177, label %1170, label %.loopexit121, !llvm.loop !31

.loopexit121:                                     ; preds = %1170, %1163, %1159
  store ptr %1152, ptr %10, align 8
  %1178 = ptrtoint ptr %1149 to i64
  %1179 = sub i64 %1178, %428
  %1180 = icmp ugt i64 %1082, %1179
  br i1 %1180, label %1181, label %1195

1181:                                             ; preds = %.loopexit121
  %1182 = sub i64 %1178, %429
  %1183 = icmp ugt i64 %1082, %1182
  br i1 %1183, label %.thread101, label %1184, !prof !25

.thread101:                                       ; preds = %1181
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %9)
  br label %.critedge.thread

1184:                                             ; preds = %1181
  %1185 = ptrtoint ptr %1154 to i64
  %1186 = sub i64 %1185, %428
  %1187 = getelementptr i8, ptr %28, i64 %1186
  %1188 = getelementptr i8, ptr %1187, i64 %1097
  %1189 = icmp ugt ptr %1188, %28
  br i1 %1189, label %1191, label %1190

1190:                                             ; preds = %1184
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %1149, ptr align 1 %1187, i64 %1097, i1 false)
  br label %.loopexit

1191:                                             ; preds = %1184
  %1192 = sub i64 0, %1186
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %1149, ptr align 1 %1187, i64 %1192, i1 false)
  %1193 = getelementptr i8, ptr %1149, i64 %1192
  %1194 = add i64 %1186, %1097
  store i64 %1194, ptr %987, align 8
  br label %1195

1195:                                             ; preds = %1191, %.loopexit121
  %1196 = phi i64 [ %1194, %1191 ], [ %1097, %.loopexit121 ]
  %1197 = phi ptr [ %1193, %1191 ], [ %1149, %.loopexit121 ]
  %1198 = phi ptr [ %24, %1191 ], [ %1154, %.loopexit121 ]
  %1199 = icmp ugt i64 %1082, 15
  br i1 %1199, label %1200, label %1213, !prof !24

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
  br i1 %1212, label %1205, label %.loopexit, !llvm.loop !31

1213:                                             ; preds = %1195
  %1214 = icmp samesign ult i64 %1082, 8
  br i1 %1214, label %1215, label %1237

1215:                                             ; preds = %1213
  %1216 = getelementptr [8 x i32], ptr @ZSTD_overlapCopy8.dec64table, i64 0, i64 %1082
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
  %1228 = getelementptr [8 x i32], ptr @ZSTD_overlapCopy8.dec32table, i64 0, i64 %1082
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
  %1243 = icmp ugt i64 %1196, 8
  br i1 %1243, label %1244, label %.loopexit

1244:                                             ; preds = %1239
  %1245 = ptrtoint ptr %1242 to i64
  %1246 = ptrtoint ptr %1241 to i64
  %1247 = sub i64 %1245, %1246
  %1248 = getelementptr i8, ptr %1197, i64 %1196
  %1249 = icmp slt i64 %1247, 16
  br i1 %1249, label %.preheader, label %1256

.preheader:                                       ; preds = %1244, %.preheader
  %1250 = phi ptr [ %1254, %.preheader ], [ %1241, %1244 ]
  %1251 = phi ptr [ %1253, %.preheader ], [ %1242, %1244 ]
  %1252 = load i64, ptr %1250, align 1
  store i64 %1252, ptr %1251, align 1
  %1253 = getelementptr i8, ptr %1251, i64 8
  %1254 = getelementptr i8, ptr %1250, i64 8
  %1255 = icmp ult ptr %1253, %1248
  br i1 %1255, label %.preheader, label %.loopexit, !llvm.loop !34

1256:                                             ; preds = %1244
  %1257 = add i64 %1196, -8
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef align 1 dereferenceable(16) %1242, ptr noundef align 1 dereferenceable(16) %1241, i64 16, i1 false)
  %1258 = icmp slt i64 %1257, 17
  br i1 %1258, label %.loopexit, label %1259

1259:                                             ; preds = %1256
  %1260 = getelementptr i8, ptr %1197, i64 24
  br label %1261

1261:                                             ; preds = %1261, %1259
  %1262 = phi ptr [ %1241, %1259 ], [ %1266, %1261 ]
  %1263 = phi ptr [ %1260, %1259 ], [ %1267, %1261 ]
  %1264 = getelementptr i8, ptr %1262, i64 16
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef align 1 dereferenceable(16) %1263, ptr noundef align 1 dereferenceable(16) %1264, i64 16, i1 false)
  %1265 = getelementptr i8, ptr %1263, i64 16
  %1266 = getelementptr i8, ptr %1262, i64 32
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef align 1 dereferenceable(16) %1265, ptr noundef align 1 dereferenceable(16) %1266, i64 16, i1 false)
  %1267 = getelementptr i8, ptr %1263, i64 32
  %1268 = icmp ult ptr %1267, %1248
  br i1 %1268, label %1261, label %.loopexit, !llvm.loop !31

.loopexit:                                        ; preds = %1261, %.preheader, %1205, %1256, %1239, %1200, %1190, %1161
  %1269 = phi i64 [ %1162, %1161 ], [ %1150, %1190 ], [ %1150, %1239 ], [ %1150, %1200 ], [ %1150, %1256 ], [ %1150, %1205 ], [ %1150, %.preheader ], [ %1150, %1261 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %9)
  %1270 = icmp ult i64 %1269, -119
  br i1 %1270, label %1271, label %.critedge.thread, !prof !43

1271:                                             ; preds = %.loopexit
  %1272 = getelementptr i8, ptr %992, i64 %1269
  %1273 = add i32 %991, -1
  %1274 = icmp eq i32 %1273, 0
  br i1 %1274, label %.thread109, label %1275, !prof !25

1275:                                             ; preds = %1271
  %1276 = load i32, ptr %131, align 8
  %1277 = icmp ugt i32 %1276, 64
  br i1 %1277, label %.backedge, label %1278

1278:                                             ; preds = %1275
  %1279 = load ptr, ptr %430, align 8
  %1280 = load ptr, ptr %47, align 8
  %1281 = icmp ult ptr %1279, %1280
  br i1 %1281, label %1288, label %1282

1282:                                             ; preds = %1278
  %1283 = lshr i32 %1276, 3
  %1284 = zext nneg i32 %1283 to i64
  %1285 = sub nsw i64 0, %1284
  %1286 = getelementptr i8, ptr %1279, i64 %1285
  store ptr %1286, ptr %430, align 8
  %1287 = and i32 %1276, 7
  br label %.sink.split246

1288:                                             ; preds = %1278
  %1289 = load ptr, ptr %45, align 8
  %1290 = icmp eq ptr %1279, %1289
  br i1 %1290, label %.backedge, label %1291

1291:                                             ; preds = %1288
  %1292 = lshr i32 %1276, 3
  %1293 = zext nneg i32 %1292 to i64
  %1294 = sub nsw i64 0, %1293
  %1295 = getelementptr i8, ptr %1279, i64 %1294
  %1296 = icmp ult ptr %1295, %1289
  %1297 = ptrtoint ptr %1279 to i64
  %1298 = ptrtoint ptr %1289 to i64
  %1299 = sub i64 %1297, %1298
  %1300 = trunc i64 %1299 to i32
  %1301 = select i1 %1296, i32 %1300, i32 %1292
  %1302 = zext i32 %1301 to i64
  %1303 = sub nsw i64 0, %1302
  %1304 = getelementptr i8, ptr %1279, i64 %1303
  store ptr %1304, ptr %430, align 8
  %1305 = shl i32 %1301, 3
  %1306 = sub i32 %1276, %1305
  br label %.sink.split246

.sink.split246:                                   ; preds = %1282, %1291
  %storemerge279 = phi i32 [ %1287, %1282 ], [ %1306, %1291 ]
  %.sink248.in = phi ptr [ %1286, %1282 ], [ %1304, %1291 ]
  store i32 %storemerge279, ptr %131, align 8
  %.sink248 = load i64, ptr %.sink248.in, align 1
  store i64 %.sink248, ptr %11, align 8
  br label %.backedge

.backedge:                                        ; preds = %.sink.split246, %1288, %1275
  %.be = phi i32 [ %1276, %1288 ], [ %1276, %1275 ], [ %storemerge279, %.sink.split246 ]
  br label %989

.thread109:                                       ; preds = %564, %1271, %949
  %1307 = phi ptr [ %950, %949 ], [ %1272, %1271 ], [ %565, %564 ]
  %.ph8999111 = phi ptr [ %823, %949 ], [ %823, %1271 ], [ %22, %564 ]
  %1308 = load i32, ptr %131, align 8
  %1309 = icmp ugt i32 %1308, 64
  br i1 %1309, label %.preheader280, label %1310

1310:                                             ; preds = %.thread109
  %1311 = load ptr, ptr %430, align 8
  %1312 = load ptr, ptr %47, align 8
  %1313 = icmp ult ptr %1311, %1312
  %1314 = load ptr, ptr %45, align 8
  %1315 = icmp eq ptr %1311, %1314
  %or.cond250 = select i1 %1313, i1 %1315, i1 false
  %1316 = icmp eq i32 %1308, 64
  %or.cond251 = and i1 %or.cond250, %1316
  br i1 %or.cond251, label %.preheader280, label %.critedge.thread

.preheader280:                                    ; preds = %1310, %.thread109
  br label %1317

1317:                                             ; preds = %.preheader280, %1317
  %1318 = phi i64 [ %1323, %1317 ], [ 0, %.preheader280 ]
  %1319 = getelementptr [3 x i64], ptr %33, i64 0, i64 %1318
  %1320 = load i64, ptr %1319, align 8
  %1321 = trunc i64 %1320 to i32
  %1322 = getelementptr [3 x i32], ptr %32, i64 0, i64 %1318
  store i32 %1321, ptr %1322, align 4
  %1323 = add nuw nsw i64 %1318, 1
  %1324 = icmp eq i64 %1323, 3
  br i1 %1324, label %.critedge, label %1317, !llvm.loop !55

.critedge.thread:                                 ; preds = %.loopexit132, %.loopexit, %1310, %42, %._crit_edge, %108, %49, %.thread85, %.loopexit122, %770, %.thread80, %.thread101
  %.ph112 = phi i64 [ -20, %.thread85 ], [ %947, %.loopexit122 ], [ -70, %770 ], [ -20, %49 ], [ -20, %108 ], [ -20, %.thread80 ], [ -20, %.thread101 ], [ -20, %._crit_edge ], [ -20, %42 ], [ -20, %1310 ], [ %1269, %.loopexit ], [ %562, %.loopexit132 ]
  call void @llvm.lifetime.end.p0(i64 112, ptr nonnull %11) #15
  br label %.thread115

.critedge:                                        ; preds = %1317
  call void @llvm.lifetime.end.p0(i64 112, ptr nonnull %11) #15
  %.pre195.pre = load ptr, ptr %10, align 8
  br label %1325

1325:                                             ; preds = %.critedge, %17
  %.pre195 = phi ptr [ %.pre195.pre, %.critedge ], [ %20, %17 ]
  %1326 = phi ptr [ %1307, %.critedge ], [ %1, %17 ]
  %1327 = phi ptr [ %.ph8999111, %.critedge ], [ %22, %17 ]
  %1328 = getelementptr inbounds nuw i8, ptr %0, i64 30344
  %1329 = load i32, ptr %1328, align 8
  %1330 = icmp eq i32 %1329, 2
  br i1 %1330, label %1331, label %._crit_edge204

._crit_edge204:                                   ; preds = %1325
  %.pre205 = ptrtoint ptr %18 to i64
  br label %1347

1331:                                             ; preds = %1325
  %1332 = ptrtoint ptr %1327 to i64
  %1333 = ptrtoint ptr %.pre195 to i64
  %1334 = sub i64 %1332, %1333
  %1335 = ptrtoint ptr %18 to i64
  %1336 = ptrtoint ptr %1326 to i64
  %1337 = sub i64 %1335, %1336
  %1338 = icmp ugt i64 %1334, %1337
  br i1 %1338, label %.thread115, label %1339

1339:                                             ; preds = %1331
  %1340 = icmp eq ptr %1326, null
  br i1 %1340, label %1343, label %1341

1341:                                             ; preds = %1339
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %1326, ptr align 1 %.pre195, i64 %1334, i1 false)
  %1342 = getelementptr i8, ptr %1326, i64 %1334
  br label %1343

1343:                                             ; preds = %1339, %1341
  %1344 = phi ptr [ %1342, %1341 ], [ null, %1339 ]
  %1345 = getelementptr inbounds nuw i8, ptr %0, i64 30348
  %1346 = getelementptr i8, ptr %0, i64 95884
  store i32 0, ptr %1328, align 8
  br label %1347

1347:                                             ; preds = %._crit_edge204, %1343
  %.pre-phi = phi i64 [ %.pre205, %._crit_edge204 ], [ %1335, %1343 ]
  %1348 = phi ptr [ %.pre195, %._crit_edge204 ], [ %1345, %1343 ]
  %1349 = phi ptr [ %1326, %._crit_edge204 ], [ %1344, %1343 ]
  %1350 = phi ptr [ %1327, %._crit_edge204 ], [ %1346, %1343 ]
  %1351 = ptrtoint ptr %1350 to i64
  %1352 = ptrtoint ptr %1348 to i64
  %1353 = sub i64 %1351, %1352
  %1354 = ptrtoint ptr %1349 to i64
  %1355 = sub i64 %.pre-phi, %1354
  %1356 = icmp ugt i64 %1353, %1355
  br i1 %1356, label %.thread115, label %1357

1357:                                             ; preds = %1347
  %1358 = icmp eq ptr %1349, null
  br i1 %1358, label %1362, label %1359

1359:                                             ; preds = %1357
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %1349, ptr align 1 %1348, i64 %1353, i1 false)
  %1360 = getelementptr i8, ptr %1349, i64 %1353
  %1361 = ptrtoint ptr %1360 to i64
  br label %1362

1362:                                             ; preds = %1359, %1357
  %.ph117 = phi i64 [ 0, %1357 ], [ %1361, %1359 ]
  %1363 = ptrtoint ptr %1 to i64
  %1364 = sub i64 %.ph117, %1363
  br label %.thread115

.thread115:                                       ; preds = %1331, %1347, %.critedge.thread, %1362
  %1365 = phi i64 [ %1364, %1362 ], [ %.ph112, %.critedge.thread ], [ -70, %1347 ], [ -70, %1331 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10) #15
  br label %1366

1366:                                             ; preds = %.thread115, %15
  %1367 = phi i64 [ %16, %15 ], [ %1365, %.thread115 ]
  ret i64 %1367
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
  br label %641

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
  br i1 %37, label %621, label %38

38:                                               ; preds = %24
  call void @llvm.lifetime.start.p0(i64 112, ptr nonnull %9) #15
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(112) %9, i8 0, i64 112, i1 false), !annotation !18
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
  %64 = icmp ugt i64 %61, 72057594037927935
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
  br label %.sink.split68

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
  br label %.sink.split68

.sink.split68:                                    ; preds = %201, %209
  %storemerge86 = phi i32 [ %206, %201 ], [ %224, %209 ]
  %.ph69 = phi ptr [ %205, %201 ], [ %222, %209 ]
  store i32 %storemerge86, ptr %139, align 8
  %.sink72 = load i64, ptr %.ph69, align 1
  store i64 %.sink72, ptr %9, align 8
  br label %225

225:                                              ; preds = %.sink.split68, %207, %177
  %226 = phi ptr [ %3, %207 ], [ %178, %177 ], [ %.ph69, %.sink.split68 ]
  %227 = phi i32 [ %188, %207 ], [ %188, %177 ], [ %storemerge86, %.sink.split68 ]
  %228 = phi i64 [ %180, %207 ], [ %180, %177 ], [ %.sink72, %.sink.split68 ]
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
  br label %.sink.split73

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
  br label %.sink.split73

.sink.split73:                                    ; preds = %249, %257
  %storemerge87 = phi i32 [ %254, %249 ], [ %272, %257 ]
  %.sink75.in = phi ptr [ %253, %249 ], [ %270, %257 ]
  store i32 %storemerge87, ptr %139, align 8
  %.sink75 = load i64, ptr %.sink75.in, align 1
  store i64 %.sink75, ptr %9, align 8
  br label %273

273:                                              ; preds = %.sink.split73, %255, %225
  %274 = phi i32 [ %236, %255 ], [ %236, %225 ], [ %storemerge87, %.sink.split73 ]
  %275 = getelementptr i8, ptr %233, i64 8
  %276 = getelementptr inbounds nuw i8, ptr %9, i64 80
  store ptr %275, ptr %276, align 8
  tail call void asm sideeffect ".p2align 6", "~{dirflag},~{fpsr},~{flags}"() #15, !srcloc !57
  tail call void asm sideeffect "nop", "~{dirflag},~{fpsr},~{flags}"() #15, !srcloc !58
  tail call void asm sideeffect ".p2align 4", "~{dirflag},~{fpsr},~{flags}"() #15, !srcloc !59
  tail call void asm sideeffect "nop", "~{dirflag},~{fpsr},~{flags}"() #15, !srcloc !60
  tail call void asm sideeffect ".p2align 3", "~{dirflag},~{fpsr},~{flags}"() #15, !srcloc !61
  %277 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %278 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %279 = getelementptr i8, ptr %25, i64 -32
  %280 = getelementptr inbounds nuw i8, ptr %9, i64 96
  %281 = getelementptr inbounds nuw i8, ptr %9, i64 104
  %282 = ptrtoint ptr %32 to i64
  %283 = ptrtoint ptr %34 to i64
  %284 = getelementptr inbounds nuw i8, ptr %9, i64 16
  br label %285

285:                                              ; preds = %603, %273
  %286 = phi i32 [ %274, %273 ], [ %604, %603 ]
  %287 = phi i64 [ %196, %273 ], [ %.pre56, %603 ]
  %288 = phi ptr [ %229, %273 ], [ %.pre55, %603 ]
  %289 = phi i64 [ %244, %273 ], [ %.pre54, %603 ]
  %290 = phi ptr [ %275, %273 ], [ %.pre53, %603 ]
  %291 = phi i64 [ %148, %273 ], [ %.pre52, %603 ]
  %292 = phi ptr [ %181, %273 ], [ %.pre, %603 ]
  %293 = phi i32 [ %5, %273 ], [ %569, %603 ]
  %294 = phi ptr [ %1, %273 ], [ %568, %603 ]
  %295 = getelementptr %struct.ZSTD_seqSymbol, ptr %292, i64 %291
  %296 = getelementptr %struct.ZSTD_seqSymbol, ptr %290, i64 %289
  %297 = getelementptr %struct.ZSTD_seqSymbol, ptr %288, i64 %287
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
  br label %375

342:                                              ; preds = %285
  %343 = icmp eq i32 %302, 0
  %344 = icmp eq i8 %311, 0
  br i1 %344, label %345, label %352, !prof !24

345:                                              ; preds = %342
  %346 = zext i1 %343 to i64
  %347 = getelementptr [3 x i64], ptr %41, i64 0, i64 %346
  %348 = load i64, ptr %347, align 8, !noalias !62
  %349 = xor i1 %343, true
  %350 = zext i1 %349 to i64
  %351 = getelementptr [3 x i64], ptr %41, i64 0, i64 %350
  br label %375

352:                                              ; preds = %342
  %353 = zext i1 %343 to i32
  %354 = add i32 %305, %353
  %355 = zext i32 %354 to i64
  %356 = load i64, ptr %9, align 8, !noalias !62
  %357 = and i32 %286, 63
  %358 = zext nneg i32 %357 to i64
  %359 = shl i64 %356, %358
  %360 = lshr i64 %359, 63
  %361 = add i32 %286, 1
  store i32 %361, ptr %139, align 8, !noalias !62
  %362 = add nuw nsw i64 %360, %355
  %363 = icmp eq i64 %362, 3
  br i1 %363, label %.thread, label %367

.thread:                                          ; preds = %352
  %364 = load i64, ptr %41, align 8, !noalias !62
  %365 = add i64 %364, -1
  %366 = tail call i64 @llvm.umax.i64(i64 %365, i64 1)
  br label %372

367:                                              ; preds = %352
  %368 = getelementptr [3 x i64], ptr %41, i64 0, i64 %362
  %369 = load i64, ptr %368, align 8, !noalias !62
  %370 = tail call i64 @llvm.umax.i64(i64 %369, i64 1)
  %371 = icmp eq i64 %362, 1
  br i1 %371, label %375, label %372

372:                                              ; preds = %.thread, %367
  %373 = phi i64 [ %366, %.thread ], [ %370, %367 ]
  %374 = load i64, ptr %280, align 8, !noalias !62
  store i64 %374, ptr %281, align 8, !noalias !62
  br label %375

375:                                              ; preds = %372, %367, %345, %328
  %376 = phi i32 [ %286, %345 ], [ %338, %328 ], [ %361, %372 ], [ %361, %367 ]
  %377 = phi ptr [ %351, %345 ], [ %41, %328 ], [ %41, %372 ], [ %41, %367 ]
  %378 = phi i64 [ %348, %345 ], [ %340, %328 ], [ %373, %372 ], [ %370, %367 ]
  %379 = load i64, ptr %377, align 8, !noalias !62
  store i64 %379, ptr %280, align 8, !noalias !62
  store i64 %378, ptr %41, align 8, !noalias !62
  %380 = icmp eq i8 %309, 0
  br i1 %380, label %392, label %381, !prof !24

381:                                              ; preds = %375
  %382 = load i64, ptr %9, align 8, !noalias !62
  %383 = and i32 %376, 63
  %384 = zext nneg i32 %383 to i64
  %385 = shl i64 %382, %384
  %386 = sub nsw i32 0, %313
  %387 = and i32 %386, 63
  %388 = zext nneg i32 %387 to i64
  %389 = lshr i64 %385, %388
  %390 = add i32 %376, %313
  store i32 %390, ptr %139, align 8, !noalias !62
  %391 = add i64 %389, %300
  br label %392

392:                                              ; preds = %381, %375
  %.pre5861 = phi i32 [ %376, %375 ], [ %390, %381 ]
  %393 = phi i64 [ %300, %375 ], [ %391, %381 ]
  %394 = icmp ugt i8 %315, 30
  br i1 %394, label %395, label %396, !prof !25

395:                                              ; preds = %392
  call fastcc void @BIT_reloadDStream(ptr noundef nonnull %9)
  %.pre58.pre = load i32, ptr %139, align 8, !noalias !62
  br label %396

396:                                              ; preds = %395, %392
  %.pre58 = phi i32 [ %.pre58.pre, %395 ], [ %.pre5861, %392 ]
  %397 = icmp eq i8 %307, 0
  %.pre57 = load i64, ptr %9, align 8, !noalias !62
  br i1 %397, label %408, label %398, !prof !24

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
  store i64 %421, ptr %135, align 8, !noalias !62
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
  store i64 %432, ptr %231, align 8, !noalias !62
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
  store i32 %434, ptr %139, align 8, !noalias !62
  %443 = zext i16 %318 to i64
  %444 = add nuw i64 %442, %443
  store i64 %444, ptr %183, align 8, !noalias !62
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
  br i1 %454, label %457, label %455, !prof !33

455:                                              ; preds = %408
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef align 1 dereferenceable(16) %294, ptr noundef align 1 dereferenceable(16) %447, i64 16, i1 false)
  %456 = icmp ugt i64 %410, 16
  br i1 %456, label %459, label %.loopexit44, !prof !25

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
  br i1 %473, label %466, label %.loopexit44, !llvm.loop !31

.loopexit44:                                      ; preds = %466, %459, %455
  store ptr %448, ptr %8, align 8
  %474 = ptrtoint ptr %445 to i64
  %475 = sub i64 %474, %282
  %476 = icmp ugt i64 %378, %475
  br i1 %476, label %477, label %491

477:                                              ; preds = %.loopexit44
  %478 = sub i64 %474, %283
  %479 = icmp ugt i64 %378, %478
  br i1 %479, label %.thread34, label %480, !prof !25

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
  br i1 %495, label %496, label %509, !prof !24

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
  br i1 %508, label %501, label %.loopexit, !llvm.loop !31

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
  br label %535

533:                                              ; preds = %509
  %534 = load i64, ptr %494, align 1
  store i64 %534, ptr %493, align 1
  br label %535

535:                                              ; preds = %533, %511
  %536 = phi ptr [ %532, %511 ], [ %494, %533 ]
  %537 = getelementptr i8, ptr %536, i64 8
  %538 = getelementptr i8, ptr %493, i64 8
  %539 = icmp ugt i64 %492, 8
  br i1 %539, label %540, label %.loopexit

540:                                              ; preds = %535
  %541 = ptrtoint ptr %538 to i64
  %542 = ptrtoint ptr %537 to i64
  %543 = sub i64 %541, %542
  %544 = getelementptr i8, ptr %493, i64 %492
  %545 = icmp slt i64 %543, 16
  br i1 %545, label %.preheader, label %552

.preheader:                                       ; preds = %540, %.preheader
  %546 = phi ptr [ %550, %.preheader ], [ %537, %540 ]
  %547 = phi ptr [ %549, %.preheader ], [ %538, %540 ]
  %548 = load i64, ptr %546, align 1
  store i64 %548, ptr %547, align 1
  %549 = getelementptr i8, ptr %547, i64 8
  %550 = getelementptr i8, ptr %546, i64 8
  %551 = icmp ult ptr %549, %544
  br i1 %551, label %.preheader, label %.loopexit, !llvm.loop !34

552:                                              ; preds = %540
  %553 = add i64 %492, -8
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef align 1 dereferenceable(16) %538, ptr noundef align 1 dereferenceable(16) %537, i64 16, i1 false)
  %554 = icmp slt i64 %553, 17
  br i1 %554, label %.loopexit, label %555

555:                                              ; preds = %552
  %556 = getelementptr i8, ptr %493, i64 24
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
  br i1 %564, label %557, label %.loopexit, !llvm.loop !31

.loopexit:                                        ; preds = %557, %.preheader, %501, %552, %535, %496, %486, %457
  %565 = phi i64 [ %458, %457 ], [ %446, %486 ], [ %446, %535 ], [ %446, %496 ], [ %446, %552 ], [ %446, %501 ], [ %446, %.preheader ], [ %446, %557 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7)
  %566 = icmp ult i64 %565, -119
  br i1 %566, label %567, label %.critedge.thread, !prof !43

567:                                              ; preds = %.loopexit
  %568 = getelementptr i8, ptr %294, i64 %565
  %569 = add i32 %293, -1
  %570 = icmp eq i32 %569, 0
  %571 = load i32, ptr %139, align 8
  %572 = icmp ugt i32 %571, 64
  br i1 %570, label %605, label %573, !prof !25

573:                                              ; preds = %567
  br i1 %572, label %603, label %574

574:                                              ; preds = %573
  %575 = load ptr, ptr %284, align 8
  %576 = load ptr, ptr %55, align 8
  %577 = icmp ult ptr %575, %576
  br i1 %577, label %584, label %578

578:                                              ; preds = %574
  %579 = lshr i32 %571, 3
  %580 = zext nneg i32 %579 to i64
  %581 = sub nsw i64 0, %580
  %582 = getelementptr i8, ptr %575, i64 %581
  store ptr %582, ptr %284, align 8
  %583 = and i32 %571, 7
  br label %.sink.split76

584:                                              ; preds = %574
  %585 = load ptr, ptr %53, align 8
  %586 = icmp eq ptr %575, %585
  br i1 %586, label %603, label %587

587:                                              ; preds = %584
  %588 = lshr i32 %571, 3
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
  store ptr %600, ptr %284, align 8
  %601 = shl i32 %597, 3
  %602 = sub i32 %571, %601
  br label %.sink.split76

.sink.split76:                                    ; preds = %578, %587
  %storemerge88 = phi i32 [ %583, %578 ], [ %602, %587 ]
  %.sink78.in = phi ptr [ %582, %578 ], [ %600, %587 ]
  store i32 %storemerge88, ptr %139, align 8
  %.sink78 = load i64, ptr %.sink78.in, align 1
  store i64 %.sink78, ptr %9, align 8
  br label %603

603:                                              ; preds = %.sink.split76, %584, %573
  %604 = phi i32 [ %571, %584 ], [ %571, %573 ], [ %storemerge88, %.sink.split76 ]
  %.pre = load ptr, ptr %182, align 8, !noalias !62
  %.pre52 = load i64, ptr %135, align 8, !noalias !62
  %.pre53 = load ptr, ptr %276, align 8, !noalias !62
  %.pre54 = load i64, ptr %231, align 8, !noalias !62
  %.pre55 = load ptr, ptr %230, align 8, !noalias !62
  %.pre56 = load i64, ptr %183, align 8, !noalias !62
  br label %285

605:                                              ; preds = %567
  br i1 %572, label %.preheader89, label %606

606:                                              ; preds = %605
  %607 = load ptr, ptr %284, align 8
  %608 = load ptr, ptr %55, align 8
  %609 = icmp ult ptr %607, %608
  %610 = load ptr, ptr %53, align 8
  %611 = icmp eq ptr %607, %610
  %or.cond80 = select i1 %609, i1 %611, i1 false
  %612 = icmp eq i32 %571, 64
  %or.cond81 = and i1 %or.cond80, %612
  br i1 %or.cond81, label %.preheader89, label %.critedge.thread

.preheader89:                                     ; preds = %606, %605
  br label %613

613:                                              ; preds = %.preheader89, %613
  %614 = phi i64 [ %619, %613 ], [ 0, %.preheader89 ]
  %615 = getelementptr [3 x i64], ptr %41, i64 0, i64 %614
  %616 = load i64, ptr %615, align 8
  %617 = trunc i64 %616 to i32
  %618 = getelementptr [3 x i32], ptr %40, i64 0, i64 %614
  store i32 %617, ptr %618, align 4
  %619 = add nuw nsw i64 %614, 1
  %620 = icmp eq i64 %619, 3
  br i1 %620, label %.critedge, label %613, !llvm.loop !65

.critedge.thread:                                 ; preds = %.loopexit, %606, %50, %116, %57, %.thread34
  %.ph37 = phi i64 [ -20, %57 ], [ -20, %116 ], [ -20, %.thread34 ], [ -20, %50 ], [ -20, %606 ], [ %565, %.loopexit ]
  call void @llvm.lifetime.end.p0(i64 112, ptr nonnull %9) #15
  br label %639

.critedge:                                        ; preds = %613
  call void @llvm.lifetime.end.p0(i64 112, ptr nonnull %9) #15
  %.pre59 = load ptr, ptr %8, align 8
  br label %621

621:                                              ; preds = %.critedge, %24
  %622 = phi ptr [ %.pre59, %.critedge ], [ %27, %24 ]
  %623 = phi ptr [ %568, %.critedge ], [ %1, %24 ]
  %624 = ptrtoint ptr %30 to i64
  %625 = ptrtoint ptr %622 to i64
  %626 = sub i64 %624, %625
  %627 = ptrtoint ptr %25 to i64
  %628 = ptrtoint ptr %623 to i64
  %629 = sub i64 %627, %628
  %630 = icmp ugt i64 %626, %629
  br i1 %630, label %639, label %631

631:                                              ; preds = %621
  %632 = icmp eq ptr %623, null
  br i1 %632, label %636, label %633

633:                                              ; preds = %631
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %623, ptr align 1 %622, i64 %626, i1 false)
  %634 = getelementptr i8, ptr %623, i64 %626
  %635 = ptrtoint ptr %634 to i64
  br label %636

636:                                              ; preds = %633, %631
  %.ph40 = phi i64 [ 0, %631 ], [ %635, %633 ]
  %637 = ptrtoint ptr %1 to i64
  %638 = sub i64 %.ph40, %637
  br label %639

639:                                              ; preds = %621, %.critedge.thread, %636
  %640 = phi i64 [ %638, %636 ], [ %.ph37, %.critedge.thread ], [ -70, %621 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #15
  br label %641

641:                                              ; preds = %639, %13
  %642 = phi i64 [ %14, %13 ], [ %640, %639 ]
  ret i64 %642
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
  br i1 %30, label %1666, label %31

31:                                               ; preds = %18
  call void @llvm.lifetime.start.p0(i64 192, ptr nonnull %8) #15
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(192) %8, i8 0, i64 192, i1 false), !annotation !18
  call void @llvm.lifetime.start.p0(i64 112, ptr nonnull %9) #15
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(112) %9, i8 0, i64 112, i1 false), !annotation !18
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
  %61 = icmp ugt i64 %58, 72057594037927935
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
  %341 = load ptr, ptr %179, align 8, !noalias !66
  %342 = getelementptr %struct.ZSTD_seqSymbol, ptr %341, i64 %306
  %343 = load ptr, ptr %292, align 8, !noalias !66
  %344 = getelementptr %struct.ZSTD_seqSymbol, ptr %343, i64 %305
  %345 = load ptr, ptr %227, align 8, !noalias !66
  %346 = getelementptr %struct.ZSTD_seqSymbol, ptr %345, i64 %304
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
  %381 = shl i64 %.pre222, %380
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
  br label %427

391:                                              ; preds = %340
  %392 = icmp eq i32 %351, 0
  %393 = icmp eq i8 %360, 0
  br i1 %393, label %394, label %402, !prof !24

394:                                              ; preds = %391
  %395 = zext i1 %392 to i64
  %396 = getelementptr [3 x i64], ptr %34, i64 0, i64 %395
  %397 = load i64, ptr %396, align 8, !noalias !66
  %398 = xor i1 %392, true
  %399 = zext i1 %398 to i64
  %400 = getelementptr [3 x i64], ptr %34, i64 0, i64 %399
  %401 = load i64, ptr %400, align 8, !noalias !66
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
  store i32 %410, ptr %136, align 8, !noalias !66
  %411 = add nuw nsw i64 %409, %405
  %412 = icmp eq i64 %411, 3
  br i1 %412, label %.thread86, label %416

.thread86:                                        ; preds = %402
  %413 = load i64, ptr %34, align 8, !noalias !66
  %414 = add i64 %413, -1
  %415 = tail call i64 @llvm.umax.i64(i64 %414, i64 1)
  br label %421

416:                                              ; preds = %402
  %417 = getelementptr [3 x i64], ptr %34, i64 0, i64 %411
  %418 = load i64, ptr %417, align 8, !noalias !66
  %419 = tail call i64 @llvm.umax.i64(i64 %418, i64 1)
  %420 = icmp eq i64 %411, 1
  br i1 %420, label %424, label %421

421:                                              ; preds = %.thread86, %416
  %422 = phi i64 [ %415, %.thread86 ], [ %419, %416 ]
  %423 = load i64, ptr %290, align 8, !noalias !66
  store i64 %423, ptr %289, align 8, !noalias !66
  br label %424

424:                                              ; preds = %421, %416
  %425 = phi i64 [ %422, %421 ], [ %419, %416 ]
  %426 = load i64, ptr %34, align 8, !noalias !66
  br label %427

427:                                              ; preds = %424, %394, %377
  %.sink279 = phi i64 [ %426, %424 ], [ %401, %394 ], [ %390, %377 ]
  %.sink278 = phi i64 [ %425, %424 ], [ %397, %394 ], [ %388, %377 ]
  %428 = phi i32 [ %410, %424 ], [ %339, %394 ], [ %386, %377 ]
  store i64 %.sink279, ptr %290, align 8, !noalias !66
  store i64 %.sink278, ptr %34, align 8, !noalias !66
  %429 = icmp eq i8 %358, 0
  br i1 %429, label %440, label %430, !prof !24

430:                                              ; preds = %427
  %431 = and i32 %428, 63
  %432 = zext nneg i32 %431 to i64
  %433 = shl i64 %.pre222, %432
  %434 = sub nsw i32 0, %362
  %435 = and i32 %434, 63
  %436 = zext nneg i32 %435 to i64
  %437 = lshr i64 %433, %436
  %438 = add i32 %428, %362
  store i32 %438, ptr %136, align 8, !noalias !66
  %439 = add i64 %437, %349
  br label %440

440:                                              ; preds = %430, %427
  %.pre217226 = phi i32 [ %428, %427 ], [ %438, %430 ]
  %441 = phi i64 [ %349, %427 ], [ %439, %430 ]
  %442 = icmp ugt i8 %364, 30
  br i1 %442, label %443, label %444, !prof !25

443:                                              ; preds = %440
  call fastcc void @BIT_reloadDStream(ptr noundef nonnull %9)
  %.pre.pre = load i64, ptr %9, align 8, !noalias !66
  %.pre217.pre = load i32, ptr %136, align 8, !noalias !66
  br label %444

444:                                              ; preds = %443, %440
  %.pre217 = phi i32 [ %.pre217.pre, %443 ], [ %.pre217226, %440 ]
  %.pre = phi i64 [ %.pre.pre, %443 ], [ %.pre222, %440 ]
  %445 = icmp eq i8 %356, 0
  br i1 %445, label %456, label %446, !prof !24

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
  store i64 %469, ptr %132, align 8, !noalias !66
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
  store i64 %480, ptr %228, align 8, !noalias !66
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
  store i32 %482, ptr %136, align 8, !noalias !66
  %491 = zext i16 %367 to i64
  %492 = add nuw i64 %490, %491
  store i64 %492, ptr %180, align 8, !noalias !66
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
  br i1 %505, label %.lr.ph, label %.thread, !llvm.loop !26

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

.thread87:                                        ; preds = %1184, %.loopexit156.thread, %.loopexit156
  %514 = phi ptr [ %512, %.loopexit156 ], [ %303, %.loopexit156.thread ], [ %512, %1184 ]
  %515 = phi ptr [ %511, %.loopexit156 ], [ %302, %.loopexit156.thread ], [ %511, %1184 ]
  %516 = phi ptr [ %510, %.loopexit156 ], [ %301, %.loopexit156.thread ], [ %510, %1184 ]
  %517 = phi i64 [ %509, %.loopexit156 ], [ %300, %.loopexit156.thread ], [ %509, %1184 ]
  %518 = phi i64 [ %508, %.loopexit156 ], [ %299, %.loopexit156.thread ], [ %508, %1184 ]
  %519 = phi ptr [ %507, %.loopexit156 ], [ %298, %.loopexit156.thread ], [ %507, %1184 ]
  %.lcssa164 = phi ptr [ %1, %.loopexit156 ], [ %1, %.loopexit156.thread ], [ %1185, %1184 ]
  %.lcssa161 = phi ptr [ %23, %.loopexit156 ], [ %23, %.loopexit156.thread ], [ %1186, %1184 ]
  %.lcssa158 = phi i32 [ %506, %.loopexit156 ], [ %297, %.loopexit156.thread ], [ %1188, %1184 ]
  %520 = icmp slt i32 %.lcssa158, %5
  br i1 %520, label %.critedge.thread, label %.loopexit153

.lr.ph172:                                        ; preds = %.lr.ph172.preheader, %1184
  %521 = phi i32 [ %1189, %1184 ], [ %339, %.lr.ph172.preheader ]
  %522 = phi i64 [ %1187, %1184 ], [ %308, %.lr.ph172.preheader ]
  %523 = phi i32 [ %1188, %1184 ], [ %506, %.lr.ph172.preheader ]
  %524 = phi ptr [ %1186, %1184 ], [ %23, %.lr.ph172.preheader ]
  %525 = phi ptr [ %1185, %1184 ], [ %1, %.lr.ph172.preheader ]
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
  %557 = load ptr, ptr %179, align 8, !noalias !69
  %558 = load i64, ptr %132, align 8, !noalias !69
  %559 = getelementptr %struct.ZSTD_seqSymbol, ptr %557, i64 %558
  %560 = load ptr, ptr %292, align 8, !noalias !69
  %561 = load i64, ptr %228, align 8, !noalias !69
  %562 = getelementptr %struct.ZSTD_seqSymbol, ptr %560, i64 %561
  %563 = load ptr, ptr %227, align 8, !noalias !69
  %564 = load i64, ptr %180, align 8, !noalias !69
  %565 = getelementptr %struct.ZSTD_seqSymbol, ptr %563, i64 %564
  %566 = getelementptr inbounds nuw i8, ptr %562, i64 4
  %567 = load i32, ptr %566, align 4, !noalias !69
  %568 = zext i32 %567 to i64
  %569 = getelementptr inbounds nuw i8, ptr %559, i64 4
  %570 = load i32, ptr %569, align 4, !noalias !69
  %571 = zext i32 %570 to i64
  %572 = getelementptr inbounds nuw i8, ptr %565, i64 4
  %573 = load i32, ptr %572, align 4, !noalias !69
  %574 = getelementptr inbounds nuw i8, ptr %559, i64 2
  %575 = load i8, ptr %574, align 2, !noalias !69
  %576 = getelementptr inbounds nuw i8, ptr %562, i64 2
  %577 = load i8, ptr %576, align 2, !noalias !69
  %578 = getelementptr inbounds nuw i8, ptr %565, i64 2
  %579 = load i8, ptr %578, align 2, !noalias !69
  %580 = zext i8 %575 to i32
  %581 = zext i8 %577 to i32
  %582 = add i8 %577, %575
  %583 = add i8 %582, %579
  %584 = load i16, ptr %559, align 4, !noalias !69
  %585 = load i16, ptr %562, align 4, !noalias !69
  %586 = load i16, ptr %565, align 4, !noalias !69
  %587 = getelementptr inbounds nuw i8, ptr %559, i64 3
  %588 = load i8, ptr %587, align 1, !noalias !69
  %589 = zext i8 %588 to i32
  %590 = getelementptr inbounds nuw i8, ptr %562, i64 3
  %591 = load i8, ptr %590, align 1, !noalias !69
  %592 = zext i8 %591 to i32
  %593 = getelementptr inbounds nuw i8, ptr %565, i64 3
  %594 = load i8, ptr %593, align 1, !noalias !69
  %595 = icmp ugt i8 %579, 1
  br i1 %595, label %596, label %611, !prof !24

596:                                              ; preds = %556
  %597 = zext i8 %579 to i32
  %598 = load i64, ptr %9, align 8, !noalias !69
  %599 = and i32 %555, 63
  %600 = zext nneg i32 %599 to i64
  %601 = shl i64 %598, %600
  %602 = sub nsw i32 0, %597
  %603 = and i32 %602, 63
  %604 = zext nneg i32 %603 to i64
  %605 = lshr i64 %601, %604
  %606 = add i32 %555, %597
  store i32 %606, ptr %136, align 8, !noalias !69
  %607 = zext i32 %573 to i64
  %608 = add i64 %605, %607
  %609 = load i64, ptr %290, align 8, !noalias !69
  store i64 %609, ptr %289, align 8, !noalias !69
  %610 = load i64, ptr %34, align 8, !noalias !69
  br label %648

611:                                              ; preds = %556
  %612 = icmp eq i32 %570, 0
  %613 = icmp eq i8 %579, 0
  br i1 %613, label %614, label %622, !prof !24

614:                                              ; preds = %611
  %615 = zext i1 %612 to i64
  %616 = getelementptr [3 x i64], ptr %34, i64 0, i64 %615
  %617 = load i64, ptr %616, align 8, !noalias !69
  %618 = xor i1 %612, true
  %619 = zext i1 %618 to i64
  %620 = getelementptr [3 x i64], ptr %34, i64 0, i64 %619
  %621 = load i64, ptr %620, align 8, !noalias !69
  br label %648

622:                                              ; preds = %611
  %623 = zext i1 %612 to i32
  %624 = add i32 %573, %623
  %625 = zext i32 %624 to i64
  %626 = load i64, ptr %9, align 8, !noalias !69
  %627 = and i32 %555, 63
  %628 = zext nneg i32 %627 to i64
  %629 = shl i64 %626, %628
  %630 = lshr i64 %629, 63
  %631 = add i32 %555, 1
  store i32 %631, ptr %136, align 8, !noalias !69
  %632 = add nuw nsw i64 %630, %625
  %633 = icmp eq i64 %632, 3
  br i1 %633, label %.thread88, label %637

.thread88:                                        ; preds = %622
  %634 = load i64, ptr %34, align 8, !noalias !69
  %635 = add i64 %634, -1
  %636 = tail call i64 @llvm.umax.i64(i64 %635, i64 1)
  br label %642

637:                                              ; preds = %622
  %638 = getelementptr [3 x i64], ptr %34, i64 0, i64 %632
  %639 = load i64, ptr %638, align 8, !noalias !69
  %640 = tail call i64 @llvm.umax.i64(i64 %639, i64 1)
  %641 = icmp eq i64 %632, 1
  br i1 %641, label %645, label %642

642:                                              ; preds = %.thread88, %637
  %643 = phi i64 [ %636, %.thread88 ], [ %640, %637 ]
  %644 = load i64, ptr %290, align 8, !noalias !69
  store i64 %644, ptr %289, align 8, !noalias !69
  br label %645

645:                                              ; preds = %642, %637
  %646 = phi i64 [ %643, %642 ], [ %640, %637 ]
  %647 = load i64, ptr %34, align 8, !noalias !69
  br label %648

648:                                              ; preds = %645, %614, %596
  %.sink284 = phi i64 [ %647, %645 ], [ %621, %614 ], [ %610, %596 ]
  %.sink283 = phi i64 [ %646, %645 ], [ %617, %614 ], [ %608, %596 ]
  %649 = phi i32 [ %631, %645 ], [ %555, %614 ], [ %606, %596 ]
  store i64 %.sink284, ptr %290, align 8, !noalias !69
  store i64 %.sink283, ptr %34, align 8, !noalias !69
  %650 = icmp eq i8 %577, 0
  br i1 %650, label %662, label %651, !prof !24

651:                                              ; preds = %648
  %652 = load i64, ptr %9, align 8, !noalias !69
  %653 = and i32 %649, 63
  %654 = zext nneg i32 %653 to i64
  %655 = shl i64 %652, %654
  %656 = sub nsw i32 0, %581
  %657 = and i32 %656, 63
  %658 = zext nneg i32 %657 to i64
  %659 = lshr i64 %655, %658
  %660 = add i32 %649, %581
  store i32 %660, ptr %136, align 8, !noalias !69
  %661 = add i64 %659, %568
  br label %662

662:                                              ; preds = %651, %648
  %.pre219228 = phi i32 [ %649, %648 ], [ %660, %651 ]
  %663 = phi i64 [ %568, %648 ], [ %661, %651 ]
  %664 = icmp ugt i8 %583, 30
  br i1 %664, label %665, label %666, !prof !25

665:                                              ; preds = %662
  call fastcc void @BIT_reloadDStream(ptr noundef nonnull %9)
  %.pre219.pre = load i32, ptr %136, align 8, !noalias !69
  br label %666

666:                                              ; preds = %665, %662
  %.pre219 = phi i32 [ %.pre219.pre, %665 ], [ %.pre219228, %662 ]
  %667 = icmp eq i8 %575, 0
  %.pre218 = load i64, ptr %9, align 8, !noalias !69
  br i1 %667, label %678, label %668, !prof !24

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
  store i64 %691, ptr %132, align 8, !noalias !69
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
  store i64 %702, ptr %228, align 8, !noalias !69
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
  store i32 %704, ptr %136, align 8, !noalias !69
  %713 = zext i16 %586 to i64
  %714 = add nuw i64 %712, %713
  store i64 %714, ptr %180, align 8, !noalias !69
  %715 = load i32, ptr %10, align 8
  %716 = icmp eq i32 %715, 2
  br i1 %716, label %717, label %1039

717:                                              ; preds = %678
  %718 = load ptr, ptr %7, align 8
  %719 = and i32 %523, 7
  %720 = zext nneg i32 %719 to i64
  %721 = getelementptr [8 x %struct.seq_t], ptr %8, i64 0, i64 %720
  %722 = load i64, ptr %721, align 8
  %723 = getelementptr i8, ptr %718, i64 %722
  %724 = load ptr, ptr %22, align 8
  %725 = icmp ugt ptr %723, %724
  br i1 %725, label %726, label %915

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
  br i1 %748, label %.loopexit139, label %.preheader138, !llvm.loop !30

749:                                              ; preds = %735
  %750 = getelementptr i8, ptr %737, i64 -32
  %751 = icmp uge ptr %750, %525
  %752 = icmp samesign ult i64 %736, -16
  %753 = and i1 %752, %751
  br i1 %753, label %754, label %768

754:                                              ; preds = %749
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef align 1 dereferenceable(16) %525, ptr noundef align 1 dereferenceable(16) %718, i64 16, i1 false)
  %755 = icmp samesign ult i64 %729, 49
  br i1 %755, label %.loopexit142, label %756

756:                                              ; preds = %754
  %757 = getelementptr i8, ptr %525, i64 16
  br label %758

758:                                              ; preds = %758, %756
  %759 = phi ptr [ %718, %756 ], [ %763, %758 ]
  %760 = phi ptr [ %757, %756 ], [ %764, %758 ]
  %761 = getelementptr i8, ptr %759, i64 16
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef align 1 dereferenceable(16) %760, ptr noundef align 1 dereferenceable(16) %761, i64 16, i1 false)
  %762 = getelementptr i8, ptr %760, i64 16
  %763 = getelementptr i8, ptr %759, i64 32
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef align 1 dereferenceable(16) %762, ptr noundef align 1 dereferenceable(16) %763, i64 16, i1 false)
  %764 = getelementptr i8, ptr %760, i64 32
  %765 = icmp ult ptr %764, %750
  br i1 %765, label %758, label %.loopexit142, !llvm.loop !31

.loopexit142:                                     ; preds = %758, %754
  %766 = getelementptr i8, ptr %718, i64 %729
  %767 = getelementptr i8, ptr %766, i64 -32
  br label %768

768:                                              ; preds = %.loopexit142, %749
  %769 = phi ptr [ %767, %.loopexit142 ], [ %718, %749 ]
  %770 = phi ptr [ %750, %.loopexit142 ], [ %525, %749 ]
  %771 = icmp ult ptr %770, %737
  br i1 %771, label %.preheader140, label %.loopexit139

.preheader140:                                    ; preds = %768, %.preheader140
  %772 = phi ptr [ %776, %.preheader140 ], [ %770, %768 ]
  %773 = phi ptr [ %774, %.preheader140 ], [ %769, %768 ]
  %774 = getelementptr i8, ptr %773, i64 1
  %775 = load i8, ptr %773, align 1
  %776 = getelementptr i8, ptr %772, i64 1
  store i8 %775, ptr %772, align 1
  %777 = icmp ult ptr %776, %737
  br i1 %777, label %.preheader140, label %.loopexit139, !llvm.loop !32

.loopexit139:                                     ; preds = %.preheader140, %.preheader138, %768, %741
  %778 = load i64, ptr %721, align 8
  %779 = sub i64 %778, %729
  store i64 %779, ptr %721, align 8
  br label %thread-pre-split

thread-pre-split:                                 ; preds = %726, %.loopexit139
  %780 = phi i64 [ %779, %.loopexit139 ], [ %722, %726 ]
  %781 = phi ptr [ %737, %.loopexit139 ], [ %525, %726 ]
  store ptr %510, ptr %7, align 8
  store i32 0, ptr %10, align 8
  %782 = getelementptr inbounds nuw i8, ptr %721, i64 8
  %783 = load i64, ptr %782, align 8
  %784 = getelementptr inbounds nuw i8, ptr %721, i64 16
  %785 = load i64, ptr %784, align 8
  %786 = getelementptr i8, ptr %781, i64 %780
  %787 = add i64 %783, %780
  %788 = getelementptr i8, ptr %510, i64 %780
  %789 = sub i64 0, %785
  %790 = getelementptr i8, ptr %786, i64 %789
  %791 = icmp ugt ptr %788, %511
  %792 = getelementptr i8, ptr %781, i64 %787
  %793 = icmp ugt ptr %792, %507
  %794 = select i1 %791, i1 true, i1 %793
  br i1 %794, label %797, label %795, !prof !33

795:                                              ; preds = %thread-pre-split
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef align 1 dereferenceable(16) %781, ptr noundef nonnull align 1 dereferenceable(16) %510, i64 16, i1 false)
  %796 = icmp ugt i64 %780, 16
  br i1 %796, label %799, label %.loopexit137, !prof !25

797:                                              ; preds = %thread-pre-split
  %798 = call fastcc i64 @ZSTD_execSequenceEnd(ptr noundef %781, ptr noundef %19, ptr noundef nonnull byval(%struct.seq_t) align 8 %721, ptr noundef nonnull %7, ptr noundef %511, ptr noundef %25, ptr noundef %27, ptr noundef %29)
  br label %.loopexit133

799:                                              ; preds = %795
  %800 = getelementptr i8, ptr %781, i64 16
  %801 = add i64 %780, -16
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef align 1 dereferenceable(16) %800, ptr noundef align 1 dereferenceable(16) %512, i64 16, i1 false)
  %802 = icmp slt i64 %801, 17
  br i1 %802, label %.loopexit137, label %803

803:                                              ; preds = %799
  %804 = getelementptr i8, ptr %781, i64 32
  br label %805

805:                                              ; preds = %805, %803
  %806 = phi ptr [ %512, %803 ], [ %810, %805 ]
  %807 = phi ptr [ %804, %803 ], [ %811, %805 ]
  %808 = getelementptr i8, ptr %806, i64 16
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef align 1 dereferenceable(16) %807, ptr noundef align 1 dereferenceable(16) %808, i64 16, i1 false)
  %809 = getelementptr i8, ptr %807, i64 16
  %810 = getelementptr i8, ptr %806, i64 32
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef align 1 dereferenceable(16) %809, ptr noundef align 1 dereferenceable(16) %810, i64 16, i1 false)
  %811 = getelementptr i8, ptr %807, i64 32
  %812 = icmp ult ptr %811, %786
  br i1 %812, label %805, label %.loopexit137, !llvm.loop !31

.loopexit137:                                     ; preds = %805, %799, %795
  store ptr %788, ptr %7, align 8
  %813 = ptrtoint ptr %786 to i64
  %814 = sub i64 %813, %44
  %815 = icmp ugt i64 %785, %814
  br i1 %815, label %816, label %830

816:                                              ; preds = %.loopexit137
  %817 = sub i64 %813, %508
  %818 = icmp ugt i64 %785, %817
  br i1 %818, label %.critedge.thread, label %819, !prof !25

819:                                              ; preds = %816
  %820 = ptrtoint ptr %790 to i64
  %821 = sub i64 %820, %44
  %822 = getelementptr i8, ptr %29, i64 %821
  %823 = getelementptr i8, ptr %822, i64 %783
  %824 = icmp ugt ptr %823, %29
  br i1 %824, label %826, label %825

825:                                              ; preds = %819
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %786, ptr align 1 %822, i64 %783, i1 false)
  br label %.loopexit133

826:                                              ; preds = %819
  %827 = sub i64 0, %821
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %786, ptr align 1 %822, i64 %827, i1 false)
  %828 = getelementptr i8, ptr %786, i64 %827
  %829 = add i64 %821, %783
  br label %830

830:                                              ; preds = %826, %.loopexit137
  %831 = phi i64 [ %829, %826 ], [ %783, %.loopexit137 ]
  %832 = phi ptr [ %828, %826 ], [ %786, %.loopexit137 ]
  %833 = phi ptr [ %25, %826 ], [ %790, %.loopexit137 ]
  %834 = icmp ugt i64 %785, 15
  br i1 %834, label %835, label %848, !prof !24

835:                                              ; preds = %830
  %836 = getelementptr i8, ptr %832, i64 %831
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef align 1 dereferenceable(16) %832, ptr noundef align 1 dereferenceable(16) %833, i64 16, i1 false)
  %837 = icmp slt i64 %831, 17
  br i1 %837, label %.loopexit133, label %838

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
  br i1 %847, label %840, label %.loopexit133, !llvm.loop !31

848:                                              ; preds = %830
  %849 = icmp samesign ult i64 %785, 8
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
  br i1 %878, label %879, label %.loopexit133

879:                                              ; preds = %874
  %880 = ptrtoint ptr %877 to i64
  %881 = ptrtoint ptr %876 to i64
  %882 = sub i64 %880, %881
  %883 = getelementptr i8, ptr %832, i64 %831
  %884 = icmp slt i64 %882, 16
  br i1 %884, label %.preheader134, label %891

.preheader134:                                    ; preds = %879, %.preheader134
  %885 = phi ptr [ %889, %.preheader134 ], [ %876, %879 ]
  %886 = phi ptr [ %888, %.preheader134 ], [ %877, %879 ]
  %887 = load i64, ptr %885, align 1
  store i64 %887, ptr %886, align 1
  %888 = getelementptr i8, ptr %886, i64 8
  %889 = getelementptr i8, ptr %885, i64 8
  %890 = icmp ult ptr %888, %883
  br i1 %890, label %.preheader134, label %.loopexit133, !llvm.loop !34

891:                                              ; preds = %879
  %892 = add i64 %831, -8
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef align 1 dereferenceable(16) %877, ptr noundef align 1 dereferenceable(16) %876, i64 16, i1 false)
  %893 = icmp slt i64 %892, 17
  br i1 %893, label %.loopexit133, label %894

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
  br i1 %903, label %896, label %.loopexit133, !llvm.loop !31

.loopexit133:                                     ; preds = %896, %.preheader134, %840, %891, %874, %835, %825, %797
  %904 = phi i64 [ %798, %797 ], [ %787, %825 ], [ %787, %874 ], [ %787, %835 ], [ %787, %891 ], [ %787, %840 ], [ %787, %.preheader134 ], [ %787, %896 ]
  %905 = icmp ult i64 %904, -119
  br i1 %905, label %906, label %.critedge.thread

906:                                              ; preds = %.loopexit133
  %907 = add i64 %680, %522
  %908 = icmp ugt i64 %.sink283, %907
  %909 = select i1 %908, ptr %29, ptr %25
  %910 = getelementptr i8, ptr %909, i64 %907
  %911 = sub i64 0, %.sink283
  %912 = getelementptr i8, ptr %910, i64 %911
  tail call void @llvm.prefetch.p0(ptr %912, i32 0, i32 3, i32 1)
  %913 = getelementptr i8, ptr %912, i64 64
  tail call void @llvm.prefetch.p0(ptr %913, i32 0, i32 3, i32 1)
  store i64 %680, ptr %721, align 8
  store i64 %663, ptr %782, align 8
  store i64 %.sink283, ptr %784, align 8
  %914 = getelementptr i8, ptr %781, i64 %904
  br label %1184

915:                                              ; preds = %717
  %916 = getelementptr i8, ptr %723, i64 -32
  %917 = getelementptr inbounds nuw i8, ptr %721, i64 8
  %918 = load i64, ptr %917, align 8
  %919 = getelementptr inbounds nuw i8, ptr %721, i64 16
  %920 = load i64, ptr %919, align 8
  %921 = getelementptr i8, ptr %525, i64 %722
  %922 = add i64 %918, %722
  %923 = sub i64 0, %920
  %924 = getelementptr i8, ptr %921, i64 %923
  %925 = icmp ugt ptr %723, %524
  %926 = getelementptr i8, ptr %525, i64 %922
  %927 = icmp ugt ptr %926, %916
  %928 = select i1 %925, i1 true, i1 %927
  br i1 %928, label %931, label %929, !prof !33

929:                                              ; preds = %915
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef align 1 dereferenceable(16) %525, ptr noundef align 1 dereferenceable(16) %718, i64 16, i1 false)
  %930 = icmp ugt i64 %722, 16
  br i1 %930, label %933, label %.loopexit147, !prof !25

931:                                              ; preds = %915
  %932 = call fastcc i64 @ZSTD_execSequenceEndSplitLitBuffer(ptr noundef %525, ptr noundef %19, ptr noundef %916, ptr noundef nonnull byval(%struct.seq_t) align 8 %721, ptr noundef nonnull %7, ptr noundef %524, ptr noundef %25, ptr noundef %27, ptr noundef %29)
  br label %.loopexit143

933:                                              ; preds = %929
  %934 = getelementptr i8, ptr %525, i64 16
  %935 = getelementptr i8, ptr %718, i64 16
  %936 = add i64 %722, -16
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef align 1 dereferenceable(16) %934, ptr noundef align 1 dereferenceable(16) %935, i64 16, i1 false)
  %937 = icmp slt i64 %936, 17
  br i1 %937, label %.loopexit147, label %938

938:                                              ; preds = %933
  %939 = getelementptr i8, ptr %525, i64 32
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
  br i1 %947, label %940, label %.loopexit147, !llvm.loop !31

.loopexit147:                                     ; preds = %940, %933, %929
  store ptr %723, ptr %7, align 8
  %948 = ptrtoint ptr %921 to i64
  %949 = sub i64 %948, %44
  %950 = icmp ugt i64 %920, %949
  br i1 %950, label %951, label %965

951:                                              ; preds = %.loopexit147
  %952 = sub i64 %948, %508
  %953 = icmp ugt i64 %920, %952
  br i1 %953, label %.critedge.thread, label %954, !prof !25

954:                                              ; preds = %951
  %955 = ptrtoint ptr %924 to i64
  %956 = sub i64 %955, %44
  %957 = getelementptr i8, ptr %29, i64 %956
  %958 = getelementptr i8, ptr %957, i64 %918
  %959 = icmp ugt ptr %958, %29
  br i1 %959, label %961, label %960

960:                                              ; preds = %954
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %921, ptr align 1 %957, i64 %918, i1 false)
  br label %.loopexit143

961:                                              ; preds = %954
  %962 = sub i64 0, %956
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %921, ptr align 1 %957, i64 %962, i1 false)
  %963 = getelementptr i8, ptr %921, i64 %962
  %964 = add i64 %956, %918
  br label %965

965:                                              ; preds = %961, %.loopexit147
  %966 = phi i64 [ %964, %961 ], [ %918, %.loopexit147 ]
  %967 = phi ptr [ %25, %961 ], [ %924, %.loopexit147 ]
  %968 = phi ptr [ %963, %961 ], [ %921, %.loopexit147 ]
  %969 = icmp ugt i64 %920, 15
  br i1 %969, label %970, label %983, !prof !24

970:                                              ; preds = %965
  %971 = getelementptr i8, ptr %968, i64 %966
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef align 1 dereferenceable(16) %968, ptr noundef align 1 dereferenceable(16) %967, i64 16, i1 false)
  %972 = icmp slt i64 %966, 17
  br i1 %972, label %.loopexit143, label %973

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
  br i1 %982, label %975, label %.loopexit143, !llvm.loop !31

983:                                              ; preds = %965
  %984 = icmp samesign ult i64 %920, 8
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
  br i1 %1013, label %1014, label %.loopexit143

1014:                                             ; preds = %1009
  %1015 = ptrtoint ptr %1012 to i64
  %1016 = ptrtoint ptr %1011 to i64
  %1017 = sub i64 %1015, %1016
  %1018 = getelementptr i8, ptr %968, i64 %966
  %1019 = icmp slt i64 %1017, 16
  br i1 %1019, label %.preheader144, label %1026

.preheader144:                                    ; preds = %1014, %.preheader144
  %1020 = phi ptr [ %1024, %.preheader144 ], [ %1011, %1014 ]
  %1021 = phi ptr [ %1023, %.preheader144 ], [ %1012, %1014 ]
  %1022 = load i64, ptr %1020, align 1
  store i64 %1022, ptr %1021, align 1
  %1023 = getelementptr i8, ptr %1021, i64 8
  %1024 = getelementptr i8, ptr %1020, i64 8
  %1025 = icmp ult ptr %1023, %1018
  br i1 %1025, label %.preheader144, label %.loopexit143, !llvm.loop !34

1026:                                             ; preds = %1014
  %1027 = add i64 %966, -8
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef align 1 dereferenceable(16) %1012, ptr noundef align 1 dereferenceable(16) %1011, i64 16, i1 false)
  %1028 = icmp slt i64 %1027, 17
  br i1 %1028, label %.loopexit143, label %1029

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
  br i1 %1038, label %1031, label %.loopexit143, !llvm.loop !31

1039:                                             ; preds = %678
  %1040 = and i32 %523, 7
  %1041 = zext nneg i32 %1040 to i64
  %1042 = getelementptr [8 x %struct.seq_t], ptr %8, i64 0, i64 %1041
  %1043 = load i64, ptr %1042, align 8
  %1044 = getelementptr inbounds nuw i8, ptr %1042, i64 8
  %1045 = load i64, ptr %1044, align 8
  %1046 = getelementptr inbounds nuw i8, ptr %1042, i64 16
  %1047 = load i64, ptr %1046, align 8
  %1048 = getelementptr i8, ptr %525, i64 %1043
  %1049 = add i64 %1045, %1043
  %1050 = load ptr, ptr %7, align 8
  %1051 = getelementptr i8, ptr %1050, i64 %1043
  %1052 = sub i64 0, %1047
  %1053 = getelementptr i8, ptr %1048, i64 %1052
  %1054 = icmp ugt ptr %1051, %524
  %1055 = getelementptr i8, ptr %525, i64 %1049
  %1056 = icmp ugt ptr %1055, %507
  %1057 = select i1 %1054, i1 true, i1 %1056
  br i1 %1057, label %1060, label %1058, !prof !33

1058:                                             ; preds = %1039
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef align 1 dereferenceable(16) %525, ptr noundef align 1 dereferenceable(16) %1050, i64 16, i1 false)
  %1059 = icmp ugt i64 %1043, 16
  br i1 %1059, label %1062, label %.loopexit152, !prof !25

1060:                                             ; preds = %1039
  %1061 = call fastcc i64 @ZSTD_execSequenceEnd(ptr noundef %525, ptr noundef %19, ptr noundef nonnull byval(%struct.seq_t) align 8 %1042, ptr noundef nonnull %7, ptr noundef %524, ptr noundef %25, ptr noundef %27, ptr noundef %29)
  br label %.loopexit143

1062:                                             ; preds = %1058
  %1063 = getelementptr i8, ptr %525, i64 16
  %1064 = getelementptr i8, ptr %1050, i64 16
  %1065 = add i64 %1043, -16
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef align 1 dereferenceable(16) %1063, ptr noundef align 1 dereferenceable(16) %1064, i64 16, i1 false)
  %1066 = icmp slt i64 %1065, 17
  br i1 %1066, label %.loopexit152, label %1067

1067:                                             ; preds = %1062
  %1068 = getelementptr i8, ptr %525, i64 32
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
  br i1 %1076, label %1069, label %.loopexit152, !llvm.loop !31

.loopexit152:                                     ; preds = %1069, %1062, %1058
  store ptr %1051, ptr %7, align 8
  %1077 = ptrtoint ptr %1048 to i64
  %1078 = sub i64 %1077, %44
  %1079 = icmp ugt i64 %1047, %1078
  br i1 %1079, label %1080, label %1094

1080:                                             ; preds = %.loopexit152
  %1081 = sub i64 %1077, %508
  %1082 = icmp ugt i64 %1047, %1081
  br i1 %1082, label %.critedge.thread, label %1083, !prof !25

1083:                                             ; preds = %1080
  %1084 = ptrtoint ptr %1053 to i64
  %1085 = sub i64 %1084, %44
  %1086 = getelementptr i8, ptr %29, i64 %1085
  %1087 = getelementptr i8, ptr %1086, i64 %1045
  %1088 = icmp ugt ptr %1087, %29
  br i1 %1088, label %1090, label %1089

1089:                                             ; preds = %1083
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %1048, ptr align 1 %1086, i64 %1045, i1 false)
  br label %.loopexit143

1090:                                             ; preds = %1083
  %1091 = sub i64 0, %1085
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %1048, ptr align 1 %1086, i64 %1091, i1 false)
  %1092 = getelementptr i8, ptr %1048, i64 %1091
  %1093 = add i64 %1085, %1045
  br label %1094

1094:                                             ; preds = %1090, %.loopexit152
  %1095 = phi i64 [ %1093, %1090 ], [ %1045, %.loopexit152 ]
  %1096 = phi ptr [ %25, %1090 ], [ %1053, %.loopexit152 ]
  %1097 = phi ptr [ %1092, %1090 ], [ %1048, %.loopexit152 ]
  %1098 = icmp ugt i64 %1047, 15
  br i1 %1098, label %1099, label %1112, !prof !24

1099:                                             ; preds = %1094
  %1100 = getelementptr i8, ptr %1097, i64 %1095
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef align 1 dereferenceable(16) %1097, ptr noundef align 1 dereferenceable(16) %1096, i64 16, i1 false)
  %1101 = icmp slt i64 %1095, 17
  br i1 %1101, label %.loopexit143, label %1102

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
  br i1 %1111, label %1104, label %.loopexit143, !llvm.loop !31

1112:                                             ; preds = %1094
  %1113 = icmp samesign ult i64 %1047, 8
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
  br i1 %1142, label %1143, label %.loopexit143

1143:                                             ; preds = %1138
  %1144 = ptrtoint ptr %1141 to i64
  %1145 = ptrtoint ptr %1140 to i64
  %1146 = sub i64 %1144, %1145
  %1147 = getelementptr i8, ptr %1097, i64 %1095
  %1148 = icmp slt i64 %1146, 16
  br i1 %1148, label %.preheader149, label %1155

.preheader149:                                    ; preds = %1143, %.preheader149
  %1149 = phi ptr [ %1153, %.preheader149 ], [ %1140, %1143 ]
  %1150 = phi ptr [ %1152, %.preheader149 ], [ %1141, %1143 ]
  %1151 = load i64, ptr %1149, align 1
  store i64 %1151, ptr %1150, align 1
  %1152 = getelementptr i8, ptr %1150, i64 8
  %1153 = getelementptr i8, ptr %1149, i64 8
  %1154 = icmp ult ptr %1152, %1147
  br i1 %1154, label %.preheader149, label %.loopexit143, !llvm.loop !34

1155:                                             ; preds = %1143
  %1156 = add i64 %1095, -8
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef align 1 dereferenceable(16) %1141, ptr noundef align 1 dereferenceable(16) %1140, i64 16, i1 false)
  %1157 = icmp slt i64 %1156, 17
  br i1 %1157, label %.loopexit143, label %1158

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
  br i1 %1167, label %1160, label %.loopexit143, !llvm.loop !31

.loopexit143:                                     ; preds = %1160, %.preheader149, %1104, %1031, %.preheader144, %975, %1155, %1138, %1099, %1089, %1060, %1026, %1009, %970, %960, %931
  %1168 = phi i64 [ %932, %931 ], [ %922, %960 ], [ %922, %1009 ], [ %922, %970 ], [ %922, %1026 ], [ %1061, %1060 ], [ %1049, %1089 ], [ %1049, %1138 ], [ %1049, %1099 ], [ %1049, %1155 ], [ %922, %975 ], [ %922, %.preheader144 ], [ %922, %1031 ], [ %1049, %1104 ], [ %1049, %.preheader149 ], [ %1049, %1160 ]
  %1169 = icmp ult i64 %1168, -119
  br i1 %1169, label %1170, label %.critedge.thread

1170:                                             ; preds = %.loopexit143
  %1171 = add i64 %680, %522
  %1172 = icmp ugt i64 %.sink283, %1171
  %1173 = select i1 %1172, ptr %29, ptr %25
  %1174 = getelementptr i8, ptr %1173, i64 %1171
  %1175 = sub i64 0, %.sink283
  %1176 = getelementptr i8, ptr %1174, i64 %1175
  tail call void @llvm.prefetch.p0(ptr %1176, i32 0, i32 3, i32 1)
  %1177 = getelementptr i8, ptr %1176, i64 64
  tail call void @llvm.prefetch.p0(ptr %1177, i32 0, i32 3, i32 1)
  %1178 = and i32 %523, 7
  %1179 = zext nneg i32 %1178 to i64
  %1180 = getelementptr [8 x %struct.seq_t], ptr %8, i64 0, i64 %1179
  store i64 %680, ptr %1180, align 8
  %1181 = getelementptr inbounds nuw i8, ptr %1180, i64 8
  store i64 %663, ptr %1181, align 8
  %1182 = getelementptr inbounds nuw i8, ptr %1180, i64 16
  store i64 %.sink283, ptr %1182, align 8
  %1183 = getelementptr i8, ptr %525, i64 %1168
  br label %1184

1184:                                             ; preds = %906, %1170
  %1185 = phi ptr [ %1183, %1170 ], [ %914, %906 ]
  %1186 = phi ptr [ %524, %1170 ], [ %511, %906 ]
  %.pn = phi i64 [ %1171, %1170 ], [ %907, %906 ]
  %1187 = add i64 %.pn, %663
  %1188 = add nuw i32 %523, 1
  %1189 = load i32, ptr %136, align 8
  %1190 = icmp ult i32 %1189, 65
  br i1 %1190, label %.lr.ph172, label %.thread87, !llvm.loop !35

.loopexit153:                                     ; preds = %554, %.thread87
  %1191 = phi ptr [ %514, %.thread87 ], [ %512, %554 ]
  %1192 = phi ptr [ %515, %.thread87 ], [ %511, %554 ]
  %1193 = phi ptr [ %516, %.thread87 ], [ %510, %554 ]
  %1194 = phi i64 [ %517, %.thread87 ], [ %509, %554 ]
  %1195 = phi i64 [ %518, %.thread87 ], [ %508, %554 ]
  %1196 = phi ptr [ %519, %.thread87 ], [ %507, %554 ]
  %1197 = phi ptr [ %.lcssa164, %.thread87 ], [ %525, %554 ]
  %1198 = phi ptr [ %.lcssa161, %.thread87 ], [ %524, %554 ]
  %1199 = phi i32 [ %.lcssa158, %.thread87 ], [ %smax214, %554 ]
  %1200 = sub i32 %1199, %45
  %1201 = icmp slt i32 %1200, %5
  br i1 %1201, label %.preheader131, label %.loopexit132

1202:                                             ; preds = %.loopexit121, %.loopexit
  %1203 = phi ptr [ %1403, %.loopexit ], [ %1657, %.loopexit121 ]
  %1204 = phi ptr [ %1192, %.loopexit ], [ %1209, %.loopexit121 ]
  %1205 = add i32 %1208, 1
  %exitcond216.not = icmp eq i32 %1205, %5
  br i1 %exitcond216.not, label %.loopexit132, label %.preheader131, !llvm.loop !36

.loopexit132:                                     ; preds = %1202, %.loopexit153
  %1206 = phi ptr [ %1197, %.loopexit153 ], [ %1203, %1202 ]
  %1207 = phi ptr [ %1198, %.loopexit153 ], [ %1204, %1202 ]
  br label %1658

.preheader131:                                    ; preds = %.loopexit153, %1202
  %1208 = phi i32 [ %1205, %1202 ], [ %1200, %.loopexit153 ]
  %1209 = phi ptr [ %1204, %1202 ], [ %1198, %.loopexit153 ]
  %1210 = phi ptr [ %1203, %1202 ], [ %1197, %.loopexit153 ]
  %1211 = and i32 %1208, 7
  %1212 = zext nneg i32 %1211 to i64
  %1213 = getelementptr [8 x %struct.seq_t], ptr %8, i64 0, i64 %1212
  %1214 = load i32, ptr %10, align 8
  %1215 = icmp eq i32 %1214, 2
  br i1 %1215, label %1216, label %1528

1216:                                             ; preds = %.preheader131
  %1217 = load ptr, ptr %7, align 8
  %1218 = load i64, ptr %1213, align 8
  %1219 = getelementptr i8, ptr %1217, i64 %1218
  %1220 = load ptr, ptr %22, align 8
  %1221 = icmp ugt ptr %1219, %1220
  br i1 %1221, label %1222, label %1404

1222:                                             ; preds = %1216
  %1223 = ptrtoint ptr %1220 to i64
  %1224 = ptrtoint ptr %1217 to i64
  %1225 = sub i64 %1223, %1224
  %1226 = icmp eq ptr %1220, %1217
  br i1 %1226, label %thread-pre-split95, label %1227

1227:                                             ; preds = %1222
  %1228 = ptrtoint ptr %1210 to i64
  %1229 = sub i64 %1194, %1228
  %1230 = icmp ugt i64 %1225, %1229
  br i1 %1230, label %.critedge.thread, label %1231

1231:                                             ; preds = %1227
  %1232 = sub i64 %1228, %1224
  %1233 = getelementptr i8, ptr %1210, i64 %1225
  %1234 = icmp slt i64 %1225, 8
  %1235 = icmp sgt i64 %1232, -8
  %1236 = or i1 %1235, %1234
  br i1 %1236, label %1237, label %1245

1237:                                             ; preds = %1231
  %1238 = icmp ugt ptr %1233, %1210
  br i1 %1238, label %.preheader116, label %.loopexit117

.preheader116:                                    ; preds = %1237, %.preheader116
  %1239 = phi ptr [ %1243, %.preheader116 ], [ %1210, %1237 ]
  %1240 = phi ptr [ %1241, %.preheader116 ], [ %1217, %1237 ]
  %1241 = getelementptr i8, ptr %1240, i64 1
  %1242 = load i8, ptr %1240, align 1
  %1243 = getelementptr i8, ptr %1239, i64 1
  store i8 %1242, ptr %1239, align 1
  %1244 = icmp eq ptr %1243, %1233
  br i1 %1244, label %.loopexit117, label %.preheader116, !llvm.loop !30

1245:                                             ; preds = %1231
  %1246 = getelementptr i8, ptr %1233, i64 -32
  %1247 = icmp uge ptr %1246, %1210
  %1248 = icmp samesign ult i64 %1232, -16
  %1249 = and i1 %1248, %1247
  br i1 %1249, label %1250, label %1264

1250:                                             ; preds = %1245
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef align 1 dereferenceable(16) %1210, ptr noundef align 1 dereferenceable(16) %1217, i64 16, i1 false)
  %1251 = icmp samesign ult i64 %1225, 49
  br i1 %1251, label %.loopexit120, label %1252

1252:                                             ; preds = %1250
  %1253 = getelementptr i8, ptr %1210, i64 16
  br label %1254

1254:                                             ; preds = %1254, %1252
  %1255 = phi ptr [ %1217, %1252 ], [ %1259, %1254 ]
  %1256 = phi ptr [ %1253, %1252 ], [ %1260, %1254 ]
  %1257 = getelementptr i8, ptr %1255, i64 16
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef align 1 dereferenceable(16) %1256, ptr noundef align 1 dereferenceable(16) %1257, i64 16, i1 false)
  %1258 = getelementptr i8, ptr %1256, i64 16
  %1259 = getelementptr i8, ptr %1255, i64 32
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef align 1 dereferenceable(16) %1258, ptr noundef align 1 dereferenceable(16) %1259, i64 16, i1 false)
  %1260 = getelementptr i8, ptr %1256, i64 32
  %1261 = icmp ult ptr %1260, %1246
  br i1 %1261, label %1254, label %.loopexit120, !llvm.loop !31

.loopexit120:                                     ; preds = %1254, %1250
  %1262 = getelementptr i8, ptr %1217, i64 %1225
  %1263 = getelementptr i8, ptr %1262, i64 -32
  br label %1264

1264:                                             ; preds = %.loopexit120, %1245
  %1265 = phi ptr [ %1263, %.loopexit120 ], [ %1217, %1245 ]
  %1266 = phi ptr [ %1246, %.loopexit120 ], [ %1210, %1245 ]
  %1267 = icmp ult ptr %1266, %1233
  br i1 %1267, label %.preheader118, label %.loopexit117

.preheader118:                                    ; preds = %1264, %.preheader118
  %1268 = phi ptr [ %1272, %.preheader118 ], [ %1266, %1264 ]
  %1269 = phi ptr [ %1270, %.preheader118 ], [ %1265, %1264 ]
  %1270 = getelementptr i8, ptr %1269, i64 1
  %1271 = load i8, ptr %1269, align 1
  %1272 = getelementptr i8, ptr %1268, i64 1
  store i8 %1271, ptr %1268, align 1
  %1273 = icmp ult ptr %1272, %1233
  br i1 %1273, label %.preheader118, label %.loopexit117, !llvm.loop !32

.loopexit117:                                     ; preds = %.preheader118, %.preheader116, %1264, %1237
  %1274 = load i64, ptr %1213, align 8
  %1275 = sub i64 %1274, %1225
  store i64 %1275, ptr %1213, align 8
  br label %thread-pre-split95

thread-pre-split95:                               ; preds = %1222, %.loopexit117
  %1276 = phi i64 [ %1275, %.loopexit117 ], [ %1218, %1222 ]
  %1277 = phi ptr [ %1233, %.loopexit117 ], [ %1210, %1222 ]
  store ptr %1193, ptr %7, align 8
  store i32 0, ptr %10, align 8
  %1278 = getelementptr inbounds nuw i8, ptr %1213, i64 8
  %1279 = load i64, ptr %1278, align 8
  %1280 = getelementptr inbounds nuw i8, ptr %1213, i64 16
  %1281 = load i64, ptr %1280, align 8
  %1282 = getelementptr i8, ptr %1277, i64 %1276
  %1283 = add i64 %1279, %1276
  %1284 = getelementptr i8, ptr %1193, i64 %1276
  %1285 = sub i64 0, %1281
  %1286 = getelementptr i8, ptr %1282, i64 %1285
  %1287 = icmp ugt ptr %1284, %1192
  %1288 = getelementptr i8, ptr %1277, i64 %1283
  %1289 = icmp ugt ptr %1288, %1196
  %1290 = select i1 %1287, i1 true, i1 %1289
  br i1 %1290, label %1293, label %1291, !prof !33

1291:                                             ; preds = %thread-pre-split95
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef align 1 dereferenceable(16) %1277, ptr noundef nonnull align 1 dereferenceable(16) %1193, i64 16, i1 false)
  %1292 = icmp ugt i64 %1276, 16
  br i1 %1292, label %1295, label %.loopexit115, !prof !25

1293:                                             ; preds = %thread-pre-split95
  %1294 = call fastcc i64 @ZSTD_execSequenceEnd(ptr noundef %1277, ptr noundef %19, ptr noundef nonnull byval(%struct.seq_t) align 8 %1213, ptr noundef nonnull %7, ptr noundef %1192, ptr noundef %25, ptr noundef %27, ptr noundef %29)
  br label %.loopexit

1295:                                             ; preds = %1291
  %1296 = getelementptr i8, ptr %1277, i64 16
  %1297 = add i64 %1276, -16
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef align 1 dereferenceable(16) %1296, ptr noundef align 1 dereferenceable(16) %1191, i64 16, i1 false)
  %1298 = icmp slt i64 %1297, 17
  br i1 %1298, label %.loopexit115, label %1299

1299:                                             ; preds = %1295
  %1300 = getelementptr i8, ptr %1277, i64 32
  br label %1301

1301:                                             ; preds = %1301, %1299
  %1302 = phi ptr [ %1191, %1299 ], [ %1306, %1301 ]
  %1303 = phi ptr [ %1300, %1299 ], [ %1307, %1301 ]
  %1304 = getelementptr i8, ptr %1302, i64 16
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef align 1 dereferenceable(16) %1303, ptr noundef align 1 dereferenceable(16) %1304, i64 16, i1 false)
  %1305 = getelementptr i8, ptr %1303, i64 16
  %1306 = getelementptr i8, ptr %1302, i64 32
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef align 1 dereferenceable(16) %1305, ptr noundef align 1 dereferenceable(16) %1306, i64 16, i1 false)
  %1307 = getelementptr i8, ptr %1303, i64 32
  %1308 = icmp ult ptr %1307, %1282
  br i1 %1308, label %1301, label %.loopexit115, !llvm.loop !31

.loopexit115:                                     ; preds = %1301, %1295, %1291
  store ptr %1284, ptr %7, align 8
  %1309 = ptrtoint ptr %1282 to i64
  %1310 = sub i64 %1309, %44
  %1311 = icmp ugt i64 %1281, %1310
  br i1 %1311, label %1312, label %1326

1312:                                             ; preds = %.loopexit115
  %1313 = sub i64 %1309, %1195
  %1314 = icmp ugt i64 %1281, %1313
  br i1 %1314, label %.critedge.thread, label %1315, !prof !25

1315:                                             ; preds = %1312
  %1316 = ptrtoint ptr %1286 to i64
  %1317 = sub i64 %1316, %44
  %1318 = getelementptr i8, ptr %29, i64 %1317
  %1319 = getelementptr i8, ptr %1318, i64 %1279
  %1320 = icmp ugt ptr %1319, %29
  br i1 %1320, label %1322, label %1321

1321:                                             ; preds = %1315
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %1282, ptr align 1 %1318, i64 %1279, i1 false)
  br label %.loopexit

1322:                                             ; preds = %1315
  %1323 = sub i64 0, %1317
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %1282, ptr align 1 %1318, i64 %1323, i1 false)
  %1324 = getelementptr i8, ptr %1282, i64 %1323
  %1325 = add i64 %1317, %1279
  br label %1326

1326:                                             ; preds = %1322, %.loopexit115
  %1327 = phi i64 [ %1325, %1322 ], [ %1279, %.loopexit115 ]
  %1328 = phi ptr [ %25, %1322 ], [ %1286, %.loopexit115 ]
  %1329 = phi ptr [ %1324, %1322 ], [ %1282, %.loopexit115 ]
  %1330 = icmp ugt i64 %1281, 15
  br i1 %1330, label %1331, label %1344, !prof !24

1331:                                             ; preds = %1326
  %1332 = getelementptr i8, ptr %1329, i64 %1327
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef align 1 dereferenceable(16) %1329, ptr noundef align 1 dereferenceable(16) %1328, i64 16, i1 false)
  %1333 = icmp slt i64 %1327, 17
  br i1 %1333, label %.loopexit, label %1334

1334:                                             ; preds = %1331
  %1335 = getelementptr i8, ptr %1329, i64 16
  br label %1336

1336:                                             ; preds = %1336, %1334
  %1337 = phi ptr [ %1328, %1334 ], [ %1341, %1336 ]
  %1338 = phi ptr [ %1335, %1334 ], [ %1342, %1336 ]
  %1339 = getelementptr i8, ptr %1337, i64 16
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef align 1 dereferenceable(16) %1338, ptr noundef align 1 dereferenceable(16) %1339, i64 16, i1 false)
  %1340 = getelementptr i8, ptr %1338, i64 16
  %1341 = getelementptr i8, ptr %1337, i64 32
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef align 1 dereferenceable(16) %1340, ptr noundef align 1 dereferenceable(16) %1341, i64 16, i1 false)
  %1342 = getelementptr i8, ptr %1338, i64 32
  %1343 = icmp ult ptr %1342, %1332
  br i1 %1343, label %1336, label %.loopexit, !llvm.loop !31

1344:                                             ; preds = %1326
  %1345 = icmp samesign ult i64 %1281, 8
  br i1 %1345, label %1346, label %1368

1346:                                             ; preds = %1344
  %1347 = getelementptr [8 x i32], ptr @ZSTD_overlapCopy8.dec64table, i64 0, i64 %1281
  %1348 = load i32, ptr %1347, align 4
  %1349 = load i8, ptr %1328, align 1
  store i8 %1349, ptr %1329, align 1
  %1350 = getelementptr i8, ptr %1328, i64 1
  %1351 = load i8, ptr %1350, align 1
  %1352 = getelementptr i8, ptr %1329, i64 1
  store i8 %1351, ptr %1352, align 1
  %1353 = getelementptr i8, ptr %1328, i64 2
  %1354 = load i8, ptr %1353, align 1
  %1355 = getelementptr i8, ptr %1329, i64 2
  store i8 %1354, ptr %1355, align 1
  %1356 = getelementptr i8, ptr %1328, i64 3
  %1357 = load i8, ptr %1356, align 1
  %1358 = getelementptr i8, ptr %1329, i64 3
  store i8 %1357, ptr %1358, align 1
  %1359 = getelementptr [8 x i32], ptr @ZSTD_overlapCopy8.dec32table, i64 0, i64 %1281
  %1360 = load i32, ptr %1359, align 4
  %1361 = zext i32 %1360 to i64
  %1362 = getelementptr i8, ptr %1328, i64 %1361
  %1363 = getelementptr i8, ptr %1329, i64 4
  %1364 = load i32, ptr %1362, align 1
  store i32 %1364, ptr %1363, align 1
  %1365 = sext i32 %1348 to i64
  %1366 = sub nsw i64 0, %1365
  %1367 = getelementptr i8, ptr %1362, i64 %1366
  br label %1370

1368:                                             ; preds = %1344
  %1369 = load i64, ptr %1328, align 1
  store i64 %1369, ptr %1329, align 1
  br label %1370

1370:                                             ; preds = %1368, %1346
  %1371 = phi ptr [ %1367, %1346 ], [ %1328, %1368 ]
  %1372 = getelementptr i8, ptr %1371, i64 8
  %1373 = getelementptr i8, ptr %1329, i64 8
  %1374 = icmp ugt i64 %1327, 8
  br i1 %1374, label %1375, label %.loopexit

1375:                                             ; preds = %1370
  %1376 = ptrtoint ptr %1373 to i64
  %1377 = ptrtoint ptr %1372 to i64
  %1378 = sub i64 %1376, %1377
  %1379 = getelementptr i8, ptr %1329, i64 %1327
  %1380 = icmp slt i64 %1378, 16
  br i1 %1380, label %.preheader, label %1387

.preheader:                                       ; preds = %1375, %.preheader
  %1381 = phi ptr [ %1385, %.preheader ], [ %1372, %1375 ]
  %1382 = phi ptr [ %1384, %.preheader ], [ %1373, %1375 ]
  %1383 = load i64, ptr %1381, align 1
  store i64 %1383, ptr %1382, align 1
  %1384 = getelementptr i8, ptr %1382, i64 8
  %1385 = getelementptr i8, ptr %1381, i64 8
  %1386 = icmp ult ptr %1384, %1379
  br i1 %1386, label %.preheader, label %.loopexit, !llvm.loop !34

1387:                                             ; preds = %1375
  %1388 = add i64 %1327, -8
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef align 1 dereferenceable(16) %1373, ptr noundef align 1 dereferenceable(16) %1372, i64 16, i1 false)
  %1389 = icmp slt i64 %1388, 17
  br i1 %1389, label %.loopexit, label %1390

1390:                                             ; preds = %1387
  %1391 = getelementptr i8, ptr %1329, i64 24
  br label %1392

1392:                                             ; preds = %1392, %1390
  %1393 = phi ptr [ %1372, %1390 ], [ %1397, %1392 ]
  %1394 = phi ptr [ %1391, %1390 ], [ %1398, %1392 ]
  %1395 = getelementptr i8, ptr %1393, i64 16
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef align 1 dereferenceable(16) %1394, ptr noundef align 1 dereferenceable(16) %1395, i64 16, i1 false)
  %1396 = getelementptr i8, ptr %1394, i64 16
  %1397 = getelementptr i8, ptr %1393, i64 32
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef align 1 dereferenceable(16) %1396, ptr noundef align 1 dereferenceable(16) %1397, i64 16, i1 false)
  %1398 = getelementptr i8, ptr %1394, i64 32
  %1399 = icmp ult ptr %1398, %1379
  br i1 %1399, label %1392, label %.loopexit, !llvm.loop !31

.loopexit:                                        ; preds = %1392, %.preheader, %1336, %1293, %1321, %1331, %1370, %1387
  %1400 = phi i64 [ %1294, %1293 ], [ %1283, %1321 ], [ %1283, %1370 ], [ %1283, %1331 ], [ %1283, %1387 ], [ %1283, %1336 ], [ %1283, %.preheader ], [ %1283, %1392 ]
  %1401 = icmp ult i64 %1400, -119
  %1402 = select i1 %1401, i64 %1400, i64 0
  %1403 = getelementptr i8, ptr %1277, i64 %1402
  br i1 %1401, label %1202, label %.critedge.thread

1404:                                             ; preds = %1216
  %1405 = getelementptr i8, ptr %1219, i64 -32
  %1406 = getelementptr inbounds nuw i8, ptr %1213, i64 8
  %1407 = load i64, ptr %1406, align 8
  %1408 = getelementptr inbounds nuw i8, ptr %1213, i64 16
  %1409 = load i64, ptr %1408, align 8
  %1410 = getelementptr i8, ptr %1210, i64 %1218
  %1411 = add i64 %1407, %1218
  %1412 = sub i64 0, %1409
  %1413 = getelementptr i8, ptr %1410, i64 %1412
  %1414 = icmp ugt ptr %1219, %1209
  %1415 = getelementptr i8, ptr %1210, i64 %1411
  %1416 = icmp ugt ptr %1415, %1405
  %1417 = select i1 %1414, i1 true, i1 %1416
  br i1 %1417, label %1420, label %1418, !prof !33

1418:                                             ; preds = %1404
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef align 1 dereferenceable(16) %1210, ptr noundef align 1 dereferenceable(16) %1217, i64 16, i1 false)
  %1419 = icmp ugt i64 %1218, 16
  br i1 %1419, label %1422, label %.loopexit125, !prof !25

1420:                                             ; preds = %1404
  %1421 = call fastcc i64 @ZSTD_execSequenceEndSplitLitBuffer(ptr noundef %1210, ptr noundef %19, ptr noundef %1405, ptr noundef nonnull byval(%struct.seq_t) align 8 %1213, ptr noundef nonnull %7, ptr noundef %1209, ptr noundef %25, ptr noundef %27, ptr noundef %29)
  br label %.loopexit121

1422:                                             ; preds = %1418
  %1423 = getelementptr i8, ptr %1210, i64 16
  %1424 = getelementptr i8, ptr %1217, i64 16
  %1425 = add i64 %1218, -16
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef align 1 dereferenceable(16) %1423, ptr noundef align 1 dereferenceable(16) %1424, i64 16, i1 false)
  %1426 = icmp slt i64 %1425, 17
  br i1 %1426, label %.loopexit125, label %1427

1427:                                             ; preds = %1422
  %1428 = getelementptr i8, ptr %1210, i64 32
  br label %1429

1429:                                             ; preds = %1429, %1427
  %1430 = phi ptr [ %1424, %1427 ], [ %1434, %1429 ]
  %1431 = phi ptr [ %1428, %1427 ], [ %1435, %1429 ]
  %1432 = getelementptr i8, ptr %1430, i64 16
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef align 1 dereferenceable(16) %1431, ptr noundef align 1 dereferenceable(16) %1432, i64 16, i1 false)
  %1433 = getelementptr i8, ptr %1431, i64 16
  %1434 = getelementptr i8, ptr %1430, i64 32
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef align 1 dereferenceable(16) %1433, ptr noundef align 1 dereferenceable(16) %1434, i64 16, i1 false)
  %1435 = getelementptr i8, ptr %1431, i64 32
  %1436 = icmp ult ptr %1435, %1410
  br i1 %1436, label %1429, label %.loopexit125, !llvm.loop !31

.loopexit125:                                     ; preds = %1429, %1422, %1418
  store ptr %1219, ptr %7, align 8
  %1437 = ptrtoint ptr %1410 to i64
  %1438 = sub i64 %1437, %44
  %1439 = icmp ugt i64 %1409, %1438
  br i1 %1439, label %1440, label %1454

1440:                                             ; preds = %.loopexit125
  %1441 = sub i64 %1437, %1195
  %1442 = icmp ugt i64 %1409, %1441
  br i1 %1442, label %.critedge.thread, label %1443, !prof !25

1443:                                             ; preds = %1440
  %1444 = ptrtoint ptr %1413 to i64
  %1445 = sub i64 %1444, %44
  %1446 = getelementptr i8, ptr %29, i64 %1445
  %1447 = getelementptr i8, ptr %1446, i64 %1407
  %1448 = icmp ugt ptr %1447, %29
  br i1 %1448, label %1450, label %1449

1449:                                             ; preds = %1443
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %1410, ptr align 1 %1446, i64 %1407, i1 false)
  br label %.loopexit121

1450:                                             ; preds = %1443
  %1451 = sub i64 0, %1445
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %1410, ptr align 1 %1446, i64 %1451, i1 false)
  %1452 = getelementptr i8, ptr %1410, i64 %1451
  %1453 = add i64 %1445, %1407
  br label %1454

1454:                                             ; preds = %1450, %.loopexit125
  %1455 = phi i64 [ %1453, %1450 ], [ %1407, %.loopexit125 ]
  %1456 = phi ptr [ %25, %1450 ], [ %1413, %.loopexit125 ]
  %1457 = phi ptr [ %1452, %1450 ], [ %1410, %.loopexit125 ]
  %1458 = icmp ugt i64 %1409, 15
  br i1 %1458, label %1459, label %1472, !prof !24

1459:                                             ; preds = %1454
  %1460 = getelementptr i8, ptr %1457, i64 %1455
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef align 1 dereferenceable(16) %1457, ptr noundef align 1 dereferenceable(16) %1456, i64 16, i1 false)
  %1461 = icmp slt i64 %1455, 17
  br i1 %1461, label %.loopexit121, label %1462

1462:                                             ; preds = %1459
  %1463 = getelementptr i8, ptr %1457, i64 16
  br label %1464

1464:                                             ; preds = %1464, %1462
  %1465 = phi ptr [ %1456, %1462 ], [ %1469, %1464 ]
  %1466 = phi ptr [ %1463, %1462 ], [ %1470, %1464 ]
  %1467 = getelementptr i8, ptr %1465, i64 16
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef align 1 dereferenceable(16) %1466, ptr noundef align 1 dereferenceable(16) %1467, i64 16, i1 false)
  %1468 = getelementptr i8, ptr %1466, i64 16
  %1469 = getelementptr i8, ptr %1465, i64 32
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef align 1 dereferenceable(16) %1468, ptr noundef align 1 dereferenceable(16) %1469, i64 16, i1 false)
  %1470 = getelementptr i8, ptr %1466, i64 32
  %1471 = icmp ult ptr %1470, %1460
  br i1 %1471, label %1464, label %.loopexit121, !llvm.loop !31

1472:                                             ; preds = %1454
  %1473 = icmp samesign ult i64 %1409, 8
  br i1 %1473, label %1474, label %1496

1474:                                             ; preds = %1472
  %1475 = getelementptr [8 x i32], ptr @ZSTD_overlapCopy8.dec64table, i64 0, i64 %1409
  %1476 = load i32, ptr %1475, align 4
  %1477 = load i8, ptr %1456, align 1
  store i8 %1477, ptr %1457, align 1
  %1478 = getelementptr i8, ptr %1456, i64 1
  %1479 = load i8, ptr %1478, align 1
  %1480 = getelementptr i8, ptr %1457, i64 1
  store i8 %1479, ptr %1480, align 1
  %1481 = getelementptr i8, ptr %1456, i64 2
  %1482 = load i8, ptr %1481, align 1
  %1483 = getelementptr i8, ptr %1457, i64 2
  store i8 %1482, ptr %1483, align 1
  %1484 = getelementptr i8, ptr %1456, i64 3
  %1485 = load i8, ptr %1484, align 1
  %1486 = getelementptr i8, ptr %1457, i64 3
  store i8 %1485, ptr %1486, align 1
  %1487 = getelementptr [8 x i32], ptr @ZSTD_overlapCopy8.dec32table, i64 0, i64 %1409
  %1488 = load i32, ptr %1487, align 4
  %1489 = zext i32 %1488 to i64
  %1490 = getelementptr i8, ptr %1456, i64 %1489
  %1491 = getelementptr i8, ptr %1457, i64 4
  %1492 = load i32, ptr %1490, align 1
  store i32 %1492, ptr %1491, align 1
  %1493 = sext i32 %1476 to i64
  %1494 = sub nsw i64 0, %1493
  %1495 = getelementptr i8, ptr %1490, i64 %1494
  br label %1498

1496:                                             ; preds = %1472
  %1497 = load i64, ptr %1456, align 1
  store i64 %1497, ptr %1457, align 1
  br label %1498

1498:                                             ; preds = %1496, %1474
  %1499 = phi ptr [ %1495, %1474 ], [ %1456, %1496 ]
  %1500 = getelementptr i8, ptr %1499, i64 8
  %1501 = getelementptr i8, ptr %1457, i64 8
  %1502 = icmp ugt i64 %1455, 8
  br i1 %1502, label %1503, label %.loopexit121

1503:                                             ; preds = %1498
  %1504 = ptrtoint ptr %1501 to i64
  %1505 = ptrtoint ptr %1500 to i64
  %1506 = sub i64 %1504, %1505
  %1507 = getelementptr i8, ptr %1457, i64 %1455
  %1508 = icmp slt i64 %1506, 16
  br i1 %1508, label %.preheader122, label %1515

.preheader122:                                    ; preds = %1503, %.preheader122
  %1509 = phi ptr [ %1513, %.preheader122 ], [ %1500, %1503 ]
  %1510 = phi ptr [ %1512, %.preheader122 ], [ %1501, %1503 ]
  %1511 = load i64, ptr %1509, align 1
  store i64 %1511, ptr %1510, align 1
  %1512 = getelementptr i8, ptr %1510, i64 8
  %1513 = getelementptr i8, ptr %1509, i64 8
  %1514 = icmp ult ptr %1512, %1507
  br i1 %1514, label %.preheader122, label %.loopexit121, !llvm.loop !34

1515:                                             ; preds = %1503
  %1516 = add i64 %1455, -8
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef align 1 dereferenceable(16) %1501, ptr noundef align 1 dereferenceable(16) %1500, i64 16, i1 false)
  %1517 = icmp slt i64 %1516, 17
  br i1 %1517, label %.loopexit121, label %1518

1518:                                             ; preds = %1515
  %1519 = getelementptr i8, ptr %1457, i64 24
  br label %1520

1520:                                             ; preds = %1520, %1518
  %1521 = phi ptr [ %1500, %1518 ], [ %1525, %1520 ]
  %1522 = phi ptr [ %1519, %1518 ], [ %1526, %1520 ]
  %1523 = getelementptr i8, ptr %1521, i64 16
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef align 1 dereferenceable(16) %1522, ptr noundef align 1 dereferenceable(16) %1523, i64 16, i1 false)
  %1524 = getelementptr i8, ptr %1522, i64 16
  %1525 = getelementptr i8, ptr %1521, i64 32
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef align 1 dereferenceable(16) %1524, ptr noundef align 1 dereferenceable(16) %1525, i64 16, i1 false)
  %1526 = getelementptr i8, ptr %1522, i64 32
  %1527 = icmp ult ptr %1526, %1507
  br i1 %1527, label %1520, label %.loopexit121, !llvm.loop !31

1528:                                             ; preds = %.preheader131
  %1529 = load i64, ptr %1213, align 8
  %1530 = getelementptr inbounds nuw i8, ptr %1213, i64 8
  %1531 = load i64, ptr %1530, align 8
  %1532 = getelementptr inbounds nuw i8, ptr %1213, i64 16
  %1533 = load i64, ptr %1532, align 8
  %1534 = getelementptr i8, ptr %1210, i64 %1529
  %1535 = add i64 %1531, %1529
  %1536 = load ptr, ptr %7, align 8
  %1537 = getelementptr i8, ptr %1536, i64 %1529
  %1538 = sub i64 0, %1533
  %1539 = getelementptr i8, ptr %1534, i64 %1538
  %1540 = icmp ugt ptr %1537, %1209
  %1541 = getelementptr i8, ptr %1210, i64 %1535
  %1542 = icmp ugt ptr %1541, %1196
  %1543 = select i1 %1540, i1 true, i1 %1542
  br i1 %1543, label %1546, label %1544, !prof !33

1544:                                             ; preds = %1528
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef align 1 dereferenceable(16) %1210, ptr noundef align 1 dereferenceable(16) %1536, i64 16, i1 false)
  %1545 = icmp ugt i64 %1529, 16
  br i1 %1545, label %1548, label %.loopexit130, !prof !25

1546:                                             ; preds = %1528
  %1547 = call fastcc i64 @ZSTD_execSequenceEnd(ptr noundef %1210, ptr noundef %19, ptr noundef nonnull byval(%struct.seq_t) align 8 %1213, ptr noundef nonnull %7, ptr noundef %1209, ptr noundef %25, ptr noundef %27, ptr noundef %29)
  br label %.loopexit121

1548:                                             ; preds = %1544
  %1549 = getelementptr i8, ptr %1210, i64 16
  %1550 = getelementptr i8, ptr %1536, i64 16
  %1551 = add i64 %1529, -16
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef align 1 dereferenceable(16) %1549, ptr noundef align 1 dereferenceable(16) %1550, i64 16, i1 false)
  %1552 = icmp slt i64 %1551, 17
  br i1 %1552, label %.loopexit130, label %1553

1553:                                             ; preds = %1548
  %1554 = getelementptr i8, ptr %1210, i64 32
  br label %1555

1555:                                             ; preds = %1555, %1553
  %1556 = phi ptr [ %1550, %1553 ], [ %1560, %1555 ]
  %1557 = phi ptr [ %1554, %1553 ], [ %1561, %1555 ]
  %1558 = getelementptr i8, ptr %1556, i64 16
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef align 1 dereferenceable(16) %1557, ptr noundef align 1 dereferenceable(16) %1558, i64 16, i1 false)
  %1559 = getelementptr i8, ptr %1557, i64 16
  %1560 = getelementptr i8, ptr %1556, i64 32
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef align 1 dereferenceable(16) %1559, ptr noundef align 1 dereferenceable(16) %1560, i64 16, i1 false)
  %1561 = getelementptr i8, ptr %1557, i64 32
  %1562 = icmp ult ptr %1561, %1534
  br i1 %1562, label %1555, label %.loopexit130, !llvm.loop !31

.loopexit130:                                     ; preds = %1555, %1548, %1544
  store ptr %1537, ptr %7, align 8
  %1563 = ptrtoint ptr %1534 to i64
  %1564 = sub i64 %1563, %44
  %1565 = icmp ugt i64 %1533, %1564
  br i1 %1565, label %1566, label %1580

1566:                                             ; preds = %.loopexit130
  %1567 = sub i64 %1563, %1195
  %1568 = icmp ugt i64 %1533, %1567
  br i1 %1568, label %.critedge.thread, label %1569, !prof !25

1569:                                             ; preds = %1566
  %1570 = ptrtoint ptr %1539 to i64
  %1571 = sub i64 %1570, %44
  %1572 = getelementptr i8, ptr %29, i64 %1571
  %1573 = getelementptr i8, ptr %1572, i64 %1531
  %1574 = icmp ugt ptr %1573, %29
  br i1 %1574, label %1576, label %1575

1575:                                             ; preds = %1569
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %1534, ptr align 1 %1572, i64 %1531, i1 false)
  br label %.loopexit121

1576:                                             ; preds = %1569
  %1577 = sub i64 0, %1571
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %1534, ptr align 1 %1572, i64 %1577, i1 false)
  %1578 = getelementptr i8, ptr %1534, i64 %1577
  %1579 = add i64 %1571, %1531
  br label %1580

1580:                                             ; preds = %1576, %.loopexit130
  %1581 = phi i64 [ %1579, %1576 ], [ %1531, %.loopexit130 ]
  %1582 = phi ptr [ %25, %1576 ], [ %1539, %.loopexit130 ]
  %1583 = phi ptr [ %1578, %1576 ], [ %1534, %.loopexit130 ]
  %1584 = icmp ugt i64 %1533, 15
  br i1 %1584, label %1585, label %1598, !prof !24

1585:                                             ; preds = %1580
  %1586 = getelementptr i8, ptr %1583, i64 %1581
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef align 1 dereferenceable(16) %1583, ptr noundef align 1 dereferenceable(16) %1582, i64 16, i1 false)
  %1587 = icmp slt i64 %1581, 17
  br i1 %1587, label %.loopexit121, label %1588

1588:                                             ; preds = %1585
  %1589 = getelementptr i8, ptr %1583, i64 16
  br label %1590

1590:                                             ; preds = %1590, %1588
  %1591 = phi ptr [ %1582, %1588 ], [ %1595, %1590 ]
  %1592 = phi ptr [ %1589, %1588 ], [ %1596, %1590 ]
  %1593 = getelementptr i8, ptr %1591, i64 16
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef align 1 dereferenceable(16) %1592, ptr noundef align 1 dereferenceable(16) %1593, i64 16, i1 false)
  %1594 = getelementptr i8, ptr %1592, i64 16
  %1595 = getelementptr i8, ptr %1591, i64 32
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef align 1 dereferenceable(16) %1594, ptr noundef align 1 dereferenceable(16) %1595, i64 16, i1 false)
  %1596 = getelementptr i8, ptr %1592, i64 32
  %1597 = icmp ult ptr %1596, %1586
  br i1 %1597, label %1590, label %.loopexit121, !llvm.loop !31

1598:                                             ; preds = %1580
  %1599 = icmp samesign ult i64 %1533, 8
  br i1 %1599, label %1600, label %1622

1600:                                             ; preds = %1598
  %1601 = getelementptr [8 x i32], ptr @ZSTD_overlapCopy8.dec64table, i64 0, i64 %1533
  %1602 = load i32, ptr %1601, align 4
  %1603 = load i8, ptr %1582, align 1
  store i8 %1603, ptr %1583, align 1
  %1604 = getelementptr i8, ptr %1582, i64 1
  %1605 = load i8, ptr %1604, align 1
  %1606 = getelementptr i8, ptr %1583, i64 1
  store i8 %1605, ptr %1606, align 1
  %1607 = getelementptr i8, ptr %1582, i64 2
  %1608 = load i8, ptr %1607, align 1
  %1609 = getelementptr i8, ptr %1583, i64 2
  store i8 %1608, ptr %1609, align 1
  %1610 = getelementptr i8, ptr %1582, i64 3
  %1611 = load i8, ptr %1610, align 1
  %1612 = getelementptr i8, ptr %1583, i64 3
  store i8 %1611, ptr %1612, align 1
  %1613 = getelementptr [8 x i32], ptr @ZSTD_overlapCopy8.dec32table, i64 0, i64 %1533
  %1614 = load i32, ptr %1613, align 4
  %1615 = zext i32 %1614 to i64
  %1616 = getelementptr i8, ptr %1582, i64 %1615
  %1617 = getelementptr i8, ptr %1583, i64 4
  %1618 = load i32, ptr %1616, align 1
  store i32 %1618, ptr %1617, align 1
  %1619 = sext i32 %1602 to i64
  %1620 = sub nsw i64 0, %1619
  %1621 = getelementptr i8, ptr %1616, i64 %1620
  br label %1624

1622:                                             ; preds = %1598
  %1623 = load i64, ptr %1582, align 1
  store i64 %1623, ptr %1583, align 1
  br label %1624

1624:                                             ; preds = %1622, %1600
  %1625 = phi ptr [ %1621, %1600 ], [ %1582, %1622 ]
  %1626 = getelementptr i8, ptr %1625, i64 8
  %1627 = getelementptr i8, ptr %1583, i64 8
  %1628 = icmp ugt i64 %1581, 8
  br i1 %1628, label %1629, label %.loopexit121

1629:                                             ; preds = %1624
  %1630 = ptrtoint ptr %1627 to i64
  %1631 = ptrtoint ptr %1626 to i64
  %1632 = sub i64 %1630, %1631
  %1633 = getelementptr i8, ptr %1583, i64 %1581
  %1634 = icmp slt i64 %1632, 16
  br i1 %1634, label %.preheader127, label %1641

.preheader127:                                    ; preds = %1629, %.preheader127
  %1635 = phi ptr [ %1639, %.preheader127 ], [ %1626, %1629 ]
  %1636 = phi ptr [ %1638, %.preheader127 ], [ %1627, %1629 ]
  %1637 = load i64, ptr %1635, align 1
  store i64 %1637, ptr %1636, align 1
  %1638 = getelementptr i8, ptr %1636, i64 8
  %1639 = getelementptr i8, ptr %1635, i64 8
  %1640 = icmp ult ptr %1638, %1633
  br i1 %1640, label %.preheader127, label %.loopexit121, !llvm.loop !34

1641:                                             ; preds = %1629
  %1642 = add i64 %1581, -8
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef align 1 dereferenceable(16) %1627, ptr noundef align 1 dereferenceable(16) %1626, i64 16, i1 false)
  %1643 = icmp slt i64 %1642, 17
  br i1 %1643, label %.loopexit121, label %1644

1644:                                             ; preds = %1641
  %1645 = getelementptr i8, ptr %1583, i64 24
  br label %1646

1646:                                             ; preds = %1646, %1644
  %1647 = phi ptr [ %1626, %1644 ], [ %1651, %1646 ]
  %1648 = phi ptr [ %1645, %1644 ], [ %1652, %1646 ]
  %1649 = getelementptr i8, ptr %1647, i64 16
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef align 1 dereferenceable(16) %1648, ptr noundef align 1 dereferenceable(16) %1649, i64 16, i1 false)
  %1650 = getelementptr i8, ptr %1648, i64 16
  %1651 = getelementptr i8, ptr %1647, i64 32
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef align 1 dereferenceable(16) %1650, ptr noundef align 1 dereferenceable(16) %1651, i64 16, i1 false)
  %1652 = getelementptr i8, ptr %1648, i64 32
  %1653 = icmp ult ptr %1652, %1633
  br i1 %1653, label %1646, label %.loopexit121, !llvm.loop !31

.loopexit121:                                     ; preds = %1646, %.preheader127, %1590, %1520, %.preheader122, %1464, %1641, %1624, %1585, %1575, %1546, %1515, %1498, %1459, %1449, %1420
  %1654 = phi i64 [ %1421, %1420 ], [ %1411, %1449 ], [ %1411, %1498 ], [ %1411, %1459 ], [ %1411, %1515 ], [ %1547, %1546 ], [ %1535, %1575 ], [ %1535, %1624 ], [ %1535, %1585 ], [ %1535, %1641 ], [ %1411, %1464 ], [ %1411, %.preheader122 ], [ %1411, %1520 ], [ %1535, %1590 ], [ %1535, %.preheader127 ], [ %1535, %1646 ]
  %1655 = icmp ult i64 %1654, -119
  %1656 = select i1 %1655, i64 %1654, i64 0
  %1657 = getelementptr i8, ptr %1210, i64 %1656
  br i1 %1655, label %1202, label %.critedge.thread

1658:                                             ; preds = %1658, %.loopexit132
  %1659 = phi i64 [ 0, %.loopexit132 ], [ %1664, %1658 ]
  %1660 = getelementptr [3 x i64], ptr %34, i64 0, i64 %1659
  %1661 = load i64, ptr %1660, align 8
  %1662 = trunc i64 %1661 to i32
  %1663 = getelementptr [3 x i32], ptr %33, i64 0, i64 %1659
  store i32 %1662, ptr %1663, align 4
  %1664 = add nuw nsw i64 %1659, 1
  %1665 = icmp eq i64 %1664, 3
  br i1 %1665, label %.critedge, label %1658, !llvm.loop !37

.critedge.thread:                                 ; preds = %.loopexit143, %731, %.loopexit133, %816, %951, %1080, %.loopexit, %.loopexit121, %1227, %1312, %1440, %1566, %43, %113, %54, %.thread, %.thread87
  %.ph106 = phi i64 [ -20, %.thread87 ], [ -20, %.thread ], [ -20, %54 ], [ -20, %113 ], [ -20, %43 ], [ -20, %1566 ], [ -20, %1440 ], [ -20, %1312 ], [ -70, %1227 ], [ %1400, %.loopexit ], [ %1654, %.loopexit121 ], [ -20, %1080 ], [ -20, %951 ], [ -20, %816 ], [ %1168, %.loopexit143 ], [ -70, %731 ], [ %904, %.loopexit133 ]
  call void @llvm.lifetime.end.p0(i64 112, ptr nonnull %9) #15
  call void @llvm.lifetime.end.p0(i64 192, ptr nonnull %8) #15
  br label %.thread109

.critedge:                                        ; preds = %1658
  call void @llvm.lifetime.end.p0(i64 112, ptr nonnull %9) #15
  call void @llvm.lifetime.end.p0(i64 192, ptr nonnull %8) #15
  %.pre220 = load i32, ptr %10, align 8
  %.pre221.pre = load ptr, ptr %7, align 8
  br label %1666

1666:                                             ; preds = %.critedge, %18
  %.pre221 = phi ptr [ %.pre221.pre, %.critedge ], [ %21, %18 ]
  %1667 = phi i32 [ %.pre220, %.critedge ], [ %11, %18 ]
  %1668 = phi ptr [ %1206, %.critedge ], [ %1, %18 ]
  %1669 = phi ptr [ %1207, %.critedge ], [ %23, %18 ]
  %1670 = icmp eq i32 %1667, 2
  br i1 %1670, label %1671, label %._crit_edge

._crit_edge:                                      ; preds = %1666
  %.pre230 = ptrtoint ptr %19 to i64
  br label %1687

1671:                                             ; preds = %1666
  %1672 = ptrtoint ptr %1669 to i64
  %1673 = ptrtoint ptr %.pre221 to i64
  %1674 = sub i64 %1672, %1673
  %1675 = ptrtoint ptr %19 to i64
  %1676 = ptrtoint ptr %1668 to i64
  %1677 = sub i64 %1675, %1676
  %1678 = icmp ugt i64 %1674, %1677
  br i1 %1678, label %.thread109, label %1679

1679:                                             ; preds = %1671
  %1680 = icmp eq ptr %1668, null
  br i1 %1680, label %1683, label %1681

1681:                                             ; preds = %1679
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %1668, ptr align 1 %.pre221, i64 %1674, i1 false)
  %1682 = getelementptr i8, ptr %1668, i64 %1674
  br label %1683

1683:                                             ; preds = %1679, %1681
  %1684 = phi ptr [ %1682, %1681 ], [ null, %1679 ]
  %1685 = getelementptr inbounds nuw i8, ptr %0, i64 30348
  %1686 = getelementptr i8, ptr %0, i64 95884
  br label %1687

1687:                                             ; preds = %._crit_edge, %1683
  %.pre-phi = phi i64 [ %.pre230, %._crit_edge ], [ %1675, %1683 ]
  %1688 = phi ptr [ %.pre221, %._crit_edge ], [ %1685, %1683 ]
  %1689 = phi ptr [ %1668, %._crit_edge ], [ %1684, %1683 ]
  %1690 = phi ptr [ %1669, %._crit_edge ], [ %1686, %1683 ]
  %1691 = ptrtoint ptr %1690 to i64
  %1692 = ptrtoint ptr %1688 to i64
  %1693 = sub i64 %1691, %1692
  %1694 = ptrtoint ptr %1689 to i64
  %1695 = sub i64 %.pre-phi, %1694
  %1696 = icmp ugt i64 %1693, %1695
  br i1 %1696, label %.thread109, label %1697

1697:                                             ; preds = %1687
  %1698 = icmp eq ptr %1689, null
  br i1 %1698, label %1702, label %1699

1699:                                             ; preds = %1697
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %1689, ptr align 1 %1688, i64 %1693, i1 false)
  %1700 = getelementptr i8, ptr %1689, i64 %1693
  %1701 = ptrtoint ptr %1700 to i64
  br label %1702

1702:                                             ; preds = %1699, %1697
  %.ph111 = phi i64 [ 0, %1697 ], [ %1701, %1699 ]
  %1703 = ptrtoint ptr %1 to i64
  %1704 = sub i64 %.ph111, %1703
  br label %.thread109

.thread109:                                       ; preds = %1671, %1687, %.critedge.thread, %1702
  %1705 = phi i64 [ %1704, %1702 ], [ %.ph106, %.critedge.thread ], [ -70, %1687 ], [ -70, %1671 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #15
  ret i64 %1705
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
define internal fastcc i64 @ZSTD_execSequenceEnd(ptr noundef %0, ptr noundef %1, ptr noundef readonly byval(%struct.seq_t) align 8 captures(none) %2, ptr noundef captures(none) %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef readonly captures(address) %7) unnamed_addr #12 align 16 {
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
  br i1 %17, label %.loopexit, label %.preheader, !llvm.loop !72

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

; Function Attrs: fn_ret_thunk_extern nofree norecurse nosync nounwind null_pointer_is_valid memory(readwrite, inaccessiblemem: none)
define internal fastcc i64 @ZSTD_execSequenceEndSplitLitBuffer(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef readonly byval(%struct.seq_t) align 8 captures(none) %3, ptr noundef captures(none) %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef readonly captures(address) %8) unnamed_addr #12 align 16 {
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
  br i1 %23, label %1322, label %24

24:                                               ; preds = %6
  call void @llvm.lifetime.start.p0(i64 112, ptr nonnull %11) #15
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(112) %11, i8 0, i64 112, i1 false), !annotation !18
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
  %50 = icmp ugt i64 %47, 72057594037927935
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
  br label %.sink.split231

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
  br label %.sink.split231

.sink.split231:                                   ; preds = %187, %195
  %storemerge279 = phi i32 [ %192, %187 ], [ %210, %195 ]
  %.ph232 = phi ptr [ %191, %187 ], [ %208, %195 ]
  store i32 %storemerge279, ptr %125, align 8
  %.sink235 = load i64, ptr %.ph232, align 1
  store i64 %.sink235, ptr %11, align 8
  br label %211

211:                                              ; preds = %.sink.split231, %193, %163
  %212 = phi ptr [ %3, %193 ], [ %164, %163 ], [ %.ph232, %.sink.split231 ]
  %213 = phi i32 [ %174, %193 ], [ %174, %163 ], [ %storemerge279, %.sink.split231 ]
  %214 = phi i64 [ %166, %193 ], [ %166, %163 ], [ %.sink235, %.sink.split231 ]
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
  br label %.sink.split236

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
  br label %.sink.split236

.sink.split236:                                   ; preds = %235, %243
  %storemerge280 = phi i32 [ %240, %235 ], [ %258, %243 ]
  %.sink239.in = phi ptr [ %239, %235 ], [ %256, %243 ]
  store i32 %storemerge280, ptr %125, align 8
  %.sink239 = load i64, ptr %.sink239.in, align 1
  store i64 %.sink239, ptr %11, align 8
  br label %259

259:                                              ; preds = %.sink.split236, %241, %211
  %260 = phi i32 [ %222, %241 ], [ %222, %211 ], [ %storemerge280, %.sink.split236 ]
  %261 = phi i64 [ %214, %241 ], [ %214, %211 ], [ %.sink239, %.sink.split236 ]
  %262 = getelementptr i8, ptr %219, i64 8
  %263 = getelementptr inbounds nuw i8, ptr %11, i64 80
  store ptr %262, ptr %263, align 8
  %264 = getelementptr %struct.ZSTD_seqSymbol, ptr %167, i64 %134
  %265 = getelementptr %struct.ZSTD_seqSymbol, ptr %262, i64 %230
  %266 = getelementptr %struct.ZSTD_seqSymbol, ptr %215, i64 %182
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
  br label %353

313:                                              ; preds = %259
  %314 = icmp eq i32 %271, 0
  %315 = icmp eq i8 %280, 0
  br i1 %315, label %316, label %325, !prof !24

316:                                              ; preds = %313
  %317 = zext i1 %314 to i64
  %318 = getelementptr [3 x i64], ptr %27, i64 0, i64 %317
  %319 = load i64, ptr %318, align 8, !noalias !74
  %320 = xor i1 %314, true
  %321 = zext i1 %320 to i64
  %322 = getelementptr [3 x i64], ptr %27, i64 0, i64 %321
  %323 = load i64, ptr %322, align 8, !noalias !74
  %324 = getelementptr inbounds nuw i8, ptr %11, i64 96
  store i64 %323, ptr %324, align 8, !noalias !74
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
  store i32 %333, ptr %125, align 8, !noalias !74
  %334 = add nuw nsw i64 %332, %328
  %335 = icmp eq i64 %334, 3
  br i1 %335, label %.thread, label %339

.thread:                                          ; preds = %325
  %336 = load i64, ptr %27, align 8, !noalias !74
  %337 = add i64 %336, -1
  %338 = tail call i64 @llvm.umax.i64(i64 %337, i64 1)
  br label %344

339:                                              ; preds = %325
  %340 = getelementptr [3 x i64], ptr %27, i64 0, i64 %334
  %341 = load i64, ptr %340, align 8, !noalias !74
  %342 = tail call i64 @llvm.umax.i64(i64 %341, i64 1)
  %343 = icmp eq i64 %334, 1
  br i1 %343, label %349, label %344

344:                                              ; preds = %.thread, %339
  %345 = phi i64 [ %338, %.thread ], [ %342, %339 ]
  %346 = getelementptr inbounds nuw i8, ptr %11, i64 96
  %347 = load i64, ptr %346, align 8, !noalias !74
  %348 = getelementptr inbounds nuw i8, ptr %11, i64 104
  store i64 %347, ptr %348, align 8, !noalias !74
  br label %349

349:                                              ; preds = %344, %339
  %350 = phi i64 [ %345, %344 ], [ %342, %339 ]
  %351 = load i64, ptr %27, align 8, !noalias !74
  %352 = getelementptr inbounds nuw i8, ptr %11, i64 96
  store i64 %351, ptr %352, align 8, !noalias !74
  br label %353

353:                                              ; preds = %349, %316, %297
  %.sink240 = phi i64 [ %350, %349 ], [ %319, %316 ], [ %308, %297 ]
  %354 = phi i32 [ %333, %349 ], [ %260, %316 ], [ %306, %297 ]
  store i64 %.sink240, ptr %27, align 8, !noalias !74
  %355 = icmp eq i8 %278, 0
  br i1 %355, label %366, label %356, !prof !24

356:                                              ; preds = %353
  %357 = and i32 %354, 63
  %358 = zext nneg i32 %357 to i64
  %359 = shl i64 %261, %358
  %360 = sub nsw i32 0, %282
  %361 = and i32 %360, 63
  %362 = zext nneg i32 %361 to i64
  %363 = lshr i64 %359, %362
  %364 = add i32 %354, %282
  store i32 %364, ptr %125, align 8, !noalias !74
  %365 = add i64 %363, %269
  br label %366

366:                                              ; preds = %356, %353
  %.pre190198 = phi i32 [ %354, %353 ], [ %364, %356 ]
  %367 = phi i64 [ %269, %353 ], [ %365, %356 ]
  %368 = icmp ugt i8 %284, 30
  br i1 %368, label %369, label %370, !prof !25

369:                                              ; preds = %366
  call fastcc void @BIT_reloadDStream(ptr noundef nonnull %11)
  %.pre.pre = load i64, ptr %11, align 8, !noalias !74
  %.pre190.pre = load i32, ptr %125, align 8, !noalias !74
  br label %370

370:                                              ; preds = %369, %366
  %.pre190 = phi i32 [ %.pre190.pre, %369 ], [ %.pre190198, %366 ]
  %.pre = phi i64 [ %.pre.pre, %369 ], [ %261, %366 ]
  %371 = icmp eq i8 %276, 0
  br i1 %371, label %382, label %372, !prof !24

372:                                              ; preds = %370
  %373 = and i32 %.pre190, 63
  %374 = zext nneg i32 %373 to i64
  %375 = shl i64 %.pre, %374
  %376 = sub nsw i32 0, %281
  %377 = and i32 %376, 63
  %378 = zext nneg i32 %377 to i64
  %379 = lshr i64 %375, %378
  %380 = add i32 %.pre190, %281
  %381 = add i64 %379, %272
  br label %382

382:                                              ; preds = %372, %370
  %383 = phi i32 [ %.pre190, %370 ], [ %380, %372 ]
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
  store i64 %395, ptr %121, align 8, !noalias !74
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
  store i64 %406, ptr %217, align 8, !noalias !74
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
  store i32 %408, ptr %125, align 8, !noalias !74
  %417 = zext i16 %287 to i64
  %418 = add nuw i64 %416, %417
  store i64 %418, ptr %169, align 8, !noalias !74
  tail call void asm sideeffect ".p2align 6", "~{dirflag},~{fpsr},~{flags}"() #15, !srcloc !42
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

.lr.ph:                                           ; preds = %382, %716
  %429 = phi ptr [ %754, %716 ], [ %426, %382 ]
  %430 = phi ptr [ %753, %716 ], [ %14, %382 ]
  %431 = phi ptr [ %558, %716 ], [ %1, %382 ]
  %432 = phi i32 [ %559, %716 ], [ %5, %382 ]
  %433 = phi i64 [ %.sink244, %716 ], [ %.sink240, %382 ]
  %434 = phi i64 [ %701, %716 ], [ %367, %382 ]
  %435 = phi i64 [ %718, %716 ], [ %384, %382 ]
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
  br i1 %444, label %447, label %445, !prof !33

445:                                              ; preds = %.lr.ph
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef align 1 dereferenceable(16) %431, ptr noundef align 1 dereferenceable(16) %430, i64 16, i1 false)
  %446 = icmp ugt i64 %435, 16
  br i1 %446, label %449, label %.loopexit136, !prof !25

447:                                              ; preds = %.lr.ph
  %448 = call fastcc i64 @ZSTD_execSequenceEndSplitLitBuffer(ptr noundef %431, ptr noundef %12, ptr noundef %436, ptr noundef nonnull byval(%struct.seq_t) align 8 %7, ptr noundef nonnull %10, ptr noundef %16, ptr noundef %18, ptr noundef %20, ptr noundef %22)
  br label %.loopexit132

449:                                              ; preds = %445
  %450 = getelementptr i8, ptr %431, i64 16
  %451 = getelementptr i8, ptr %430, i64 16
  %452 = add i64 %435, -16
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef align 1 dereferenceable(16) %450, ptr noundef align 1 dereferenceable(16) %451, i64 16, i1 false)
  %453 = icmp slt i64 %452, 17
  br i1 %453, label %.loopexit136, label %454

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
  br i1 %463, label %456, label %.loopexit136, !llvm.loop !31

.loopexit136:                                     ; preds = %456, %449, %445
  store ptr %429, ptr %10, align 8
  %464 = ptrtoint ptr %437 to i64
  %465 = sub i64 %464, %421
  %466 = icmp ugt i64 %433, %465
  br i1 %466, label %467, label %481

467:                                              ; preds = %.loopexit136
  %468 = sub i64 %464, %422
  %469 = icmp ugt i64 %433, %468
  br i1 %469, label %.thread80, label %470, !prof !25

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
  br label %.loopexit132

477:                                              ; preds = %470
  %478 = sub i64 0, %472
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %437, ptr align 1 %473, i64 %478, i1 false)
  %479 = getelementptr i8, ptr %437, i64 %478
  %480 = add i64 %472, %434
  store i64 %480, ptr %419, align 8
  br label %481

481:                                              ; preds = %477, %.loopexit136
  %482 = phi i64 [ %480, %477 ], [ %434, %.loopexit136 ]
  %483 = phi ptr [ %479, %477 ], [ %437, %.loopexit136 ]
  %484 = phi ptr [ %18, %477 ], [ %440, %.loopexit136 ]
  %485 = icmp ugt i64 %433, 15
  br i1 %485, label %486, label %499, !prof !24

486:                                              ; preds = %481
  %487 = getelementptr i8, ptr %483, i64 %482
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef align 1 dereferenceable(16) %483, ptr noundef align 1 dereferenceable(16) %484, i64 16, i1 false)
  %488 = icmp slt i64 %482, 17
  br i1 %488, label %.loopexit132, label %489

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
  br i1 %498, label %491, label %.loopexit132, !llvm.loop !31

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
  br label %525

523:                                              ; preds = %499
  %524 = load i64, ptr %484, align 1
  store i64 %524, ptr %483, align 1
  br label %525

525:                                              ; preds = %523, %501
  %526 = phi ptr [ %522, %501 ], [ %484, %523 ]
  %527 = getelementptr i8, ptr %526, i64 8
  %528 = getelementptr i8, ptr %483, i64 8
  %529 = icmp ugt i64 %482, 8
  br i1 %529, label %530, label %.loopexit132

530:                                              ; preds = %525
  %531 = ptrtoint ptr %528 to i64
  %532 = ptrtoint ptr %527 to i64
  %533 = sub i64 %531, %532
  %534 = getelementptr i8, ptr %483, i64 %482
  %535 = icmp slt i64 %533, 16
  br i1 %535, label %.preheader133, label %542

.preheader133:                                    ; preds = %530, %.preheader133
  %536 = phi ptr [ %540, %.preheader133 ], [ %527, %530 ]
  %537 = phi ptr [ %539, %.preheader133 ], [ %528, %530 ]
  %538 = load i64, ptr %536, align 1
  store i64 %538, ptr %537, align 1
  %539 = getelementptr i8, ptr %537, i64 8
  %540 = getelementptr i8, ptr %536, i64 8
  %541 = icmp ult ptr %539, %534
  br i1 %541, label %.preheader133, label %.loopexit132, !llvm.loop !34

542:                                              ; preds = %530
  %543 = add i64 %482, -8
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef align 1 dereferenceable(16) %528, ptr noundef align 1 dereferenceable(16) %527, i64 16, i1 false)
  %544 = icmp slt i64 %543, 17
  br i1 %544, label %.loopexit132, label %545

545:                                              ; preds = %542
  %546 = getelementptr i8, ptr %483, i64 24
  br label %547

547:                                              ; preds = %547, %545
  %548 = phi ptr [ %527, %545 ], [ %552, %547 ]
  %549 = phi ptr [ %546, %545 ], [ %553, %547 ]
  %550 = getelementptr i8, ptr %548, i64 16
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef align 1 dereferenceable(16) %549, ptr noundef align 1 dereferenceable(16) %550, i64 16, i1 false)
  %551 = getelementptr i8, ptr %549, i64 16
  %552 = getelementptr i8, ptr %548, i64 32
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef align 1 dereferenceable(16) %551, ptr noundef align 1 dereferenceable(16) %552, i64 16, i1 false)
  %553 = getelementptr i8, ptr %549, i64 32
  %554 = icmp ult ptr %553, %534
  br i1 %554, label %547, label %.loopexit132, !llvm.loop !31

.loopexit132:                                     ; preds = %547, %.preheader133, %491, %542, %525, %486, %476, %447
  %555 = phi i64 [ %448, %447 ], [ %438, %476 ], [ %438, %525 ], [ %438, %486 ], [ %438, %542 ], [ %438, %491 ], [ %438, %.preheader133 ], [ %438, %547 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7)
  %556 = icmp ult i64 %555, -119
  br i1 %556, label %557, label %.critedge.thread, !prof !43

557:                                              ; preds = %.loopexit132
  %558 = getelementptr i8, ptr %431, i64 %555
  %559 = add i32 %432, -1
  %560 = icmp eq i32 %559, 0
  br i1 %560, label %.thread109, label %561, !prof !25

561:                                              ; preds = %557
  %562 = load i32, ptr %125, align 8
  %563 = icmp ugt i32 %562, 64
  br i1 %563, label %593, label %564

564:                                              ; preds = %561
  %565 = load ptr, ptr %423, align 8
  %566 = load ptr, ptr %41, align 8
  %567 = icmp ult ptr %565, %566
  br i1 %567, label %574, label %568

568:                                              ; preds = %564
  %569 = lshr i32 %562, 3
  %570 = zext nneg i32 %569 to i64
  %571 = sub nsw i64 0, %570
  %572 = getelementptr i8, ptr %565, i64 %571
  store ptr %572, ptr %423, align 8
  %573 = and i32 %562, 7
  br label %.sink.split241

574:                                              ; preds = %564
  %575 = load ptr, ptr %39, align 8
  %576 = icmp eq ptr %565, %575
  br i1 %576, label %593, label %577

577:                                              ; preds = %574
  %578 = lshr i32 %562, 3
  %579 = zext nneg i32 %578 to i64
  %580 = sub nsw i64 0, %579
  %581 = getelementptr i8, ptr %565, i64 %580
  %582 = icmp ult ptr %581, %575
  %583 = ptrtoint ptr %565 to i64
  %584 = ptrtoint ptr %575 to i64
  %585 = sub i64 %583, %584
  %586 = trunc i64 %585 to i32
  %587 = select i1 %582, i32 %586, i32 %578
  %588 = zext i32 %587 to i64
  %589 = sub nsw i64 0, %588
  %590 = getelementptr i8, ptr %565, i64 %589
  store ptr %590, ptr %423, align 8
  %591 = shl i32 %587, 3
  %592 = sub i32 %562, %591
  br label %.sink.split241

.sink.split241:                                   ; preds = %568, %577
  %storemerge281 = phi i32 [ %573, %568 ], [ %592, %577 ]
  %.sink243.in = phi ptr [ %572, %568 ], [ %590, %577 ]
  store i32 %storemerge281, ptr %125, align 8
  %.sink243 = load i64, ptr %.sink243.in, align 1
  store i64 %.sink243, ptr %11, align 8
  br label %593

593:                                              ; preds = %.sink.split241, %574, %561
  %594 = phi i32 [ %562, %574 ], [ %562, %561 ], [ %storemerge281, %.sink.split241 ]
  %595 = load ptr, ptr %168, align 8, !noalias !77
  %596 = load i64, ptr %121, align 8, !noalias !77
  %597 = getelementptr %struct.ZSTD_seqSymbol, ptr %595, i64 %596
  %598 = load ptr, ptr %263, align 8, !noalias !77
  %599 = load i64, ptr %217, align 8, !noalias !77
  %600 = getelementptr %struct.ZSTD_seqSymbol, ptr %598, i64 %599
  %601 = load ptr, ptr %216, align 8, !noalias !77
  %602 = load i64, ptr %169, align 8, !noalias !77
  %603 = getelementptr %struct.ZSTD_seqSymbol, ptr %601, i64 %602
  %604 = getelementptr inbounds nuw i8, ptr %600, i64 4
  %605 = load i32, ptr %604, align 4, !noalias !77
  %606 = zext i32 %605 to i64
  %607 = getelementptr inbounds nuw i8, ptr %597, i64 4
  %608 = load i32, ptr %607, align 4, !noalias !77
  %609 = zext i32 %608 to i64
  %610 = getelementptr inbounds nuw i8, ptr %603, i64 4
  %611 = load i32, ptr %610, align 4, !noalias !77
  %612 = getelementptr inbounds nuw i8, ptr %597, i64 2
  %613 = load i8, ptr %612, align 2, !noalias !77
  %614 = getelementptr inbounds nuw i8, ptr %600, i64 2
  %615 = load i8, ptr %614, align 2, !noalias !77
  %616 = getelementptr inbounds nuw i8, ptr %603, i64 2
  %617 = load i8, ptr %616, align 2, !noalias !77
  %618 = zext i8 %613 to i32
  %619 = zext i8 %615 to i32
  %620 = add i8 %615, %613
  %621 = add i8 %620, %617
  %622 = load i16, ptr %597, align 4, !noalias !77
  %623 = load i16, ptr %600, align 4, !noalias !77
  %624 = load i16, ptr %603, align 4, !noalias !77
  %625 = getelementptr inbounds nuw i8, ptr %597, i64 3
  %626 = load i8, ptr %625, align 1, !noalias !77
  %627 = zext i8 %626 to i32
  %628 = getelementptr inbounds nuw i8, ptr %600, i64 3
  %629 = load i8, ptr %628, align 1, !noalias !77
  %630 = zext i8 %629 to i32
  %631 = getelementptr inbounds nuw i8, ptr %603, i64 3
  %632 = load i8, ptr %631, align 1, !noalias !77
  %633 = icmp ugt i8 %617, 1
  br i1 %633, label %634, label %649, !prof !24

634:                                              ; preds = %593
  %635 = zext i8 %617 to i32
  %636 = load i64, ptr %11, align 8, !noalias !77
  %637 = and i32 %594, 63
  %638 = zext nneg i32 %637 to i64
  %639 = shl i64 %636, %638
  %640 = sub nsw i32 0, %635
  %641 = and i32 %640, 63
  %642 = zext nneg i32 %641 to i64
  %643 = lshr i64 %639, %642
  %644 = add i32 %594, %635
  store i32 %644, ptr %125, align 8, !noalias !77
  %645 = zext i32 %611 to i64
  %646 = add i64 %643, %645
  %647 = load i64, ptr %424, align 8, !noalias !77
  store i64 %647, ptr %425, align 8, !noalias !77
  %648 = load i64, ptr %27, align 8, !noalias !77
  br label %686

649:                                              ; preds = %593
  %650 = icmp eq i32 %608, 0
  %651 = icmp eq i8 %617, 0
  br i1 %651, label %652, label %660, !prof !24

652:                                              ; preds = %649
  %653 = zext i1 %650 to i64
  %654 = getelementptr [3 x i64], ptr %27, i64 0, i64 %653
  %655 = load i64, ptr %654, align 8, !noalias !77
  %656 = xor i1 %650, true
  %657 = zext i1 %656 to i64
  %658 = getelementptr [3 x i64], ptr %27, i64 0, i64 %657
  %659 = load i64, ptr %658, align 8, !noalias !77
  br label %686

660:                                              ; preds = %649
  %661 = zext i1 %650 to i32
  %662 = add i32 %611, %661
  %663 = zext i32 %662 to i64
  %664 = load i64, ptr %11, align 8, !noalias !77
  %665 = and i32 %594, 63
  %666 = zext nneg i32 %665 to i64
  %667 = shl i64 %664, %666
  %668 = lshr i64 %667, 63
  %669 = add i32 %594, 1
  store i32 %669, ptr %125, align 8, !noalias !77
  %670 = add nuw nsw i64 %668, %663
  %671 = icmp eq i64 %670, 3
  br i1 %671, label %.thread81, label %675

.thread81:                                        ; preds = %660
  %672 = load i64, ptr %27, align 8, !noalias !77
  %673 = add i64 %672, -1
  %674 = tail call i64 @llvm.umax.i64(i64 %673, i64 1)
  br label %680

675:                                              ; preds = %660
  %676 = getelementptr [3 x i64], ptr %27, i64 0, i64 %670
  %677 = load i64, ptr %676, align 8, !noalias !77
  %678 = tail call i64 @llvm.umax.i64(i64 %677, i64 1)
  %679 = icmp eq i64 %670, 1
  br i1 %679, label %683, label %680

680:                                              ; preds = %.thread81, %675
  %681 = phi i64 [ %674, %.thread81 ], [ %678, %675 ]
  %682 = load i64, ptr %424, align 8, !noalias !77
  store i64 %682, ptr %425, align 8, !noalias !77
  br label %683

683:                                              ; preds = %680, %675
  %684 = phi i64 [ %681, %680 ], [ %678, %675 ]
  %685 = load i64, ptr %27, align 8, !noalias !77
  br label %686

686:                                              ; preds = %683, %652, %634
  %.sink245 = phi i64 [ %685, %683 ], [ %659, %652 ], [ %648, %634 ]
  %.sink244 = phi i64 [ %684, %683 ], [ %655, %652 ], [ %646, %634 ]
  %687 = phi i32 [ %669, %683 ], [ %594, %652 ], [ %644, %634 ]
  store i64 %.sink245, ptr %424, align 8, !noalias !77
  store i64 %.sink244, ptr %27, align 8, !noalias !77
  %688 = icmp eq i8 %615, 0
  br i1 %688, label %700, label %689, !prof !24

689:                                              ; preds = %686
  %690 = load i64, ptr %11, align 8, !noalias !77
  %691 = and i32 %687, 63
  %692 = zext nneg i32 %691 to i64
  %693 = shl i64 %690, %692
  %694 = sub nsw i32 0, %619
  %695 = and i32 %694, 63
  %696 = zext nneg i32 %695 to i64
  %697 = lshr i64 %693, %696
  %698 = add i32 %687, %619
  store i32 %698, ptr %125, align 8, !noalias !77
  %699 = add i64 %697, %606
  br label %700

700:                                              ; preds = %689, %686
  %.pre192200 = phi i32 [ %687, %686 ], [ %698, %689 ]
  %701 = phi i64 [ %606, %686 ], [ %699, %689 ]
  %702 = icmp ugt i8 %621, 30
  br i1 %702, label %703, label %704, !prof !25

703:                                              ; preds = %700
  call fastcc void @BIT_reloadDStream(ptr noundef nonnull %11)
  %.pre192.pre = load i32, ptr %125, align 8, !noalias !77
  br label %704

704:                                              ; preds = %703, %700
  %.pre192 = phi i32 [ %.pre192.pre, %703 ], [ %.pre192200, %700 ]
  %705 = icmp eq i8 %613, 0
  %.pre191 = load i64, ptr %11, align 8, !noalias !77
  br i1 %705, label %716, label %706, !prof !24

706:                                              ; preds = %704
  %707 = and i32 %.pre192, 63
  %708 = zext nneg i32 %707 to i64
  %709 = shl i64 %.pre191, %708
  %710 = sub nsw i32 0, %618
  %711 = and i32 %710, 63
  %712 = zext nneg i32 %711 to i64
  %713 = lshr i64 %709, %712
  %714 = add i32 %.pre192, %618
  %715 = add i64 %713, %609
  br label %716

716:                                              ; preds = %704, %706
  %717 = phi i32 [ %.pre192, %704 ], [ %714, %706 ]
  %718 = phi i64 [ %609, %704 ], [ %715, %706 ]
  %719 = add i32 %717, %627
  %720 = sub i32 0, %719
  %721 = and i32 %720, 63
  %722 = zext nneg i32 %721 to i64
  %723 = lshr i64 %.pre191, %722
  %724 = zext nneg i8 %626 to i64
  %725 = shl nsw i64 -1, %724
  %726 = xor i64 %725, -1
  %727 = and i64 %723, %726
  %728 = zext i16 %622 to i64
  %729 = add nuw i64 %727, %728
  store i64 %729, ptr %121, align 8, !noalias !77
  %730 = add i32 %719, %630
  %731 = sub i32 0, %730
  %732 = and i32 %731, 63
  %733 = zext nneg i32 %732 to i64
  %734 = lshr i64 %.pre191, %733
  %735 = zext nneg i8 %629 to i64
  %736 = shl nsw i64 -1, %735
  %737 = xor i64 %736, -1
  %738 = and i64 %734, %737
  %739 = zext i16 %623 to i64
  %740 = add nuw i64 %738, %739
  store i64 %740, ptr %217, align 8, !noalias !77
  %741 = zext i8 %632 to i32
  %742 = add i32 %730, %741
  %743 = sub i32 0, %742
  %744 = and i32 %743, 63
  %745 = zext nneg i32 %744 to i64
  %746 = lshr i64 %.pre191, %745
  %747 = zext nneg i8 %632 to i64
  %748 = shl nsw i64 -1, %747
  %749 = xor i64 %748, -1
  %750 = and i64 %746, %749
  store i32 %742, ptr %125, align 8, !noalias !77
  %751 = zext i16 %624 to i64
  %752 = add nuw i64 %750, %751
  store i64 %752, ptr %169, align 8, !noalias !77
  %753 = load ptr, ptr %10, align 8
  %754 = getelementptr i8, ptr %753, i64 %718
  %755 = load ptr, ptr %15, align 8
  %756 = icmp ugt ptr %754, %755
  br i1 %756, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %716, %382
  %757 = phi ptr [ %14, %382 ], [ %753, %716 ]
  %758 = phi ptr [ %427, %382 ], [ %755, %716 ]
  %.lcssa157 = phi i64 [ %384, %382 ], [ %718, %716 ]
  %.lcssa153 = phi i64 [ %367, %382 ], [ %701, %716 ]
  %.lcssa149 = phi i64 [ %.sink240, %382 ], [ %.sink244, %716 ]
  %.lcssa145 = phi i32 [ %5, %382 ], [ %559, %716 ]
  %.lcssa141 = phi ptr [ %1, %382 ], [ %558, %716 ]
  %759 = icmp sgt i32 %.lcssa145, 0
  br i1 %759, label %760, label %.critedge.thread

760:                                              ; preds = %._crit_edge
  %761 = ptrtoint ptr %758 to i64
  %762 = ptrtoint ptr %757 to i64
  %763 = sub i64 %761, %762
  %764 = icmp eq ptr %758, %757
  br i1 %764, label %814, label %765

765:                                              ; preds = %760
  %766 = ptrtoint ptr %12 to i64
  %767 = ptrtoint ptr %.lcssa141 to i64
  %768 = sub i64 %766, %767
  %769 = icmp ugt i64 %763, %768
  br i1 %769, label %.critedge.thread, label %770

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
  br i1 %783, label %.loopexit128, label %.preheader127, !llvm.loop !30

784:                                              ; preds = %770
  %785 = getelementptr i8, ptr %772, i64 -32
  %786 = icmp uge ptr %785, %.lcssa141
  %787 = icmp samesign ult i64 %771, -16
  %788 = and i1 %787, %786
  br i1 %788, label %789, label %803

789:                                              ; preds = %784
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef align 1 dereferenceable(16) %.lcssa141, ptr noundef align 1 dereferenceable(16) %757, i64 16, i1 false)
  %790 = icmp samesign ult i64 %763, 49
  br i1 %790, label %.loopexit131, label %791

791:                                              ; preds = %789
  %792 = getelementptr i8, ptr %.lcssa141, i64 16
  br label %793

793:                                              ; preds = %793, %791
  %794 = phi ptr [ %757, %791 ], [ %798, %793 ]
  %795 = phi ptr [ %792, %791 ], [ %799, %793 ]
  %796 = getelementptr i8, ptr %794, i64 16
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef align 1 dereferenceable(16) %795, ptr noundef align 1 dereferenceable(16) %796, i64 16, i1 false)
  %797 = getelementptr i8, ptr %795, i64 16
  %798 = getelementptr i8, ptr %794, i64 32
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef align 1 dereferenceable(16) %797, ptr noundef align 1 dereferenceable(16) %798, i64 16, i1 false)
  %799 = getelementptr i8, ptr %795, i64 32
  %800 = icmp ult ptr %799, %785
  br i1 %800, label %793, label %.loopexit131, !llvm.loop !31

.loopexit131:                                     ; preds = %793, %789
  %801 = getelementptr i8, ptr %757, i64 %763
  %802 = getelementptr i8, ptr %801, i64 -32
  br label %803

803:                                              ; preds = %.loopexit131, %784
  %804 = phi ptr [ %802, %.loopexit131 ], [ %757, %784 ]
  %805 = phi ptr [ %785, %.loopexit131 ], [ %.lcssa141, %784 ]
  %806 = icmp ult ptr %805, %772
  br i1 %806, label %.preheader129, label %.loopexit128

.preheader129:                                    ; preds = %803, %.preheader129
  %807 = phi ptr [ %811, %.preheader129 ], [ %805, %803 ]
  %808 = phi ptr [ %809, %.preheader129 ], [ %804, %803 ]
  %809 = getelementptr i8, ptr %808, i64 1
  %810 = load i8, ptr %808, align 1
  %811 = getelementptr i8, ptr %807, i64 1
  store i8 %810, ptr %807, align 1
  %812 = icmp ult ptr %811, %772
  br i1 %812, label %.preheader129, label %.loopexit128, !llvm.loop !32

.loopexit128:                                     ; preds = %.preheader129, %.preheader127, %803, %776
  %813 = sub i64 %.lcssa157, %763
  br label %814

814:                                              ; preds = %.loopexit128, %760
  %815 = phi i64 [ %.lcssa157, %760 ], [ %813, %.loopexit128 ]
  %816 = phi ptr [ %.lcssa141, %760 ], [ %772, %.loopexit128 ]
  %817 = getelementptr inbounds nuw i8, ptr %0, i64 30348
  store ptr %817, ptr %10, align 8
  %818 = getelementptr i8, ptr %0, i64 95884
  %819 = getelementptr inbounds nuw i8, ptr %0, i64 30344
  store i32 0, ptr %819, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %8)
  store i64 %815, ptr %8, align 8
  %820 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 %.lcssa153, ptr %820, align 8
  %821 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store i64 %.lcssa149, ptr %821, align 8
  %822 = getelementptr i8, ptr %816, i64 %815
  %823 = add i64 %815, %.lcssa153
  %824 = getelementptr i8, ptr %817, i64 %815
  %825 = sub i64 0, %.lcssa149
  %826 = getelementptr i8, ptr %822, i64 %825
  %827 = icmp ugt ptr %824, %818
  %828 = getelementptr i8, ptr %12, i64 -32
  %829 = getelementptr i8, ptr %816, i64 %823
  %830 = icmp ugt ptr %829, %828
  %831 = select i1 %827, i1 true, i1 %830
  br i1 %831, label %834, label %832, !prof !33

832:                                              ; preds = %814
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef align 1 dereferenceable(16) %816, ptr noundef nonnull align 1 dereferenceable(16) %817, i64 16, i1 false)
  %833 = icmp ugt i64 %815, 16
  br i1 %833, label %836, label %.loopexit126, !prof !25

834:                                              ; preds = %814
  %835 = call fastcc i64 @ZSTD_execSequenceEnd(ptr noundef %816, ptr noundef %12, ptr noundef nonnull byval(%struct.seq_t) align 8 %8, ptr noundef nonnull %10, ptr noundef %818, ptr noundef %18, ptr noundef %20, ptr noundef %22)
  br label %.loopexit122

836:                                              ; preds = %832
  %837 = getelementptr i8, ptr %816, i64 16
  %838 = getelementptr i8, ptr %0, i64 30364
  %839 = add i64 %815, -16
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef align 1 dereferenceable(16) %837, ptr noundef align 1 dereferenceable(16) %838, i64 16, i1 false)
  %840 = icmp slt i64 %839, 17
  br i1 %840, label %.loopexit126, label %841

841:                                              ; preds = %836
  %842 = getelementptr i8, ptr %816, i64 32
  br label %843

843:                                              ; preds = %843, %841
  %844 = phi ptr [ %838, %841 ], [ %848, %843 ]
  %845 = phi ptr [ %842, %841 ], [ %849, %843 ]
  %846 = getelementptr i8, ptr %844, i64 16
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef align 1 dereferenceable(16) %845, ptr noundef align 1 dereferenceable(16) %846, i64 16, i1 false)
  %847 = getelementptr i8, ptr %845, i64 16
  %848 = getelementptr i8, ptr %844, i64 32
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef align 1 dereferenceable(16) %847, ptr noundef align 1 dereferenceable(16) %848, i64 16, i1 false)
  %849 = getelementptr i8, ptr %845, i64 32
  %850 = icmp ult ptr %849, %822
  br i1 %850, label %843, label %.loopexit126, !llvm.loop !31

.loopexit126:                                     ; preds = %843, %836, %832
  store ptr %824, ptr %10, align 8
  %851 = ptrtoint ptr %822 to i64
  %852 = sub i64 %851, %421
  %853 = icmp ugt i64 %.lcssa149, %852
  br i1 %853, label %854, label %868

854:                                              ; preds = %.loopexit126
  %855 = sub i64 %851, %422
  %856 = icmp ugt i64 %.lcssa149, %855
  br i1 %856, label %.thread85, label %857, !prof !25

.thread85:                                        ; preds = %854
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8)
  br label %.critedge.thread

857:                                              ; preds = %854
  %858 = ptrtoint ptr %826 to i64
  %859 = sub i64 %858, %421
  %860 = getelementptr i8, ptr %22, i64 %859
  %861 = getelementptr i8, ptr %860, i64 %.lcssa153
  %862 = icmp ugt ptr %861, %22
  br i1 %862, label %864, label %863

863:                                              ; preds = %857
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %822, ptr align 1 %860, i64 %.lcssa153, i1 false)
  br label %.loopexit122

864:                                              ; preds = %857
  %865 = sub i64 0, %859
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %822, ptr align 1 %860, i64 %865, i1 false)
  %866 = getelementptr i8, ptr %822, i64 %865
  %867 = add i64 %859, %.lcssa153
  store i64 %867, ptr %820, align 8
  br label %868

868:                                              ; preds = %864, %.loopexit126
  %869 = phi i64 [ %867, %864 ], [ %.lcssa153, %.loopexit126 ]
  %870 = phi ptr [ %866, %864 ], [ %822, %.loopexit126 ]
  %871 = phi ptr [ %18, %864 ], [ %826, %.loopexit126 ]
  %872 = icmp ugt i64 %.lcssa149, 15
  br i1 %872, label %873, label %886, !prof !24

873:                                              ; preds = %868
  %874 = getelementptr i8, ptr %870, i64 %869
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef align 1 dereferenceable(16) %870, ptr noundef align 1 dereferenceable(16) %871, i64 16, i1 false)
  %875 = icmp slt i64 %869, 17
  br i1 %875, label %.loopexit122, label %876

876:                                              ; preds = %873
  %877 = getelementptr i8, ptr %870, i64 16
  br label %878

878:                                              ; preds = %878, %876
  %879 = phi ptr [ %871, %876 ], [ %883, %878 ]
  %880 = phi ptr [ %877, %876 ], [ %884, %878 ]
  %881 = getelementptr i8, ptr %879, i64 16
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef align 1 dereferenceable(16) %880, ptr noundef align 1 dereferenceable(16) %881, i64 16, i1 false)
  %882 = getelementptr i8, ptr %880, i64 16
  %883 = getelementptr i8, ptr %879, i64 32
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef align 1 dereferenceable(16) %882, ptr noundef align 1 dereferenceable(16) %883, i64 16, i1 false)
  %884 = getelementptr i8, ptr %880, i64 32
  %885 = icmp ult ptr %884, %874
  br i1 %885, label %878, label %.loopexit122, !llvm.loop !31

886:                                              ; preds = %868
  %887 = icmp samesign ult i64 %.lcssa149, 8
  br i1 %887, label %888, label %910

888:                                              ; preds = %886
  %889 = getelementptr [8 x i32], ptr @ZSTD_overlapCopy8.dec64table, i64 0, i64 %.lcssa149
  %890 = load i32, ptr %889, align 4
  %891 = load i8, ptr %871, align 1
  store i8 %891, ptr %870, align 1
  %892 = getelementptr i8, ptr %871, i64 1
  %893 = load i8, ptr %892, align 1
  %894 = getelementptr i8, ptr %870, i64 1
  store i8 %893, ptr %894, align 1
  %895 = getelementptr i8, ptr %871, i64 2
  %896 = load i8, ptr %895, align 1
  %897 = getelementptr i8, ptr %870, i64 2
  store i8 %896, ptr %897, align 1
  %898 = getelementptr i8, ptr %871, i64 3
  %899 = load i8, ptr %898, align 1
  %900 = getelementptr i8, ptr %870, i64 3
  store i8 %899, ptr %900, align 1
  %901 = getelementptr [8 x i32], ptr @ZSTD_overlapCopy8.dec32table, i64 0, i64 %.lcssa149
  %902 = load i32, ptr %901, align 4
  %903 = zext i32 %902 to i64
  %904 = getelementptr i8, ptr %871, i64 %903
  %905 = getelementptr i8, ptr %870, i64 4
  %906 = load i32, ptr %904, align 1
  store i32 %906, ptr %905, align 1
  %907 = sext i32 %890 to i64
  %908 = sub nsw i64 0, %907
  %909 = getelementptr i8, ptr %904, i64 %908
  br label %912

910:                                              ; preds = %886
  %911 = load i64, ptr %871, align 1
  store i64 %911, ptr %870, align 1
  br label %912

912:                                              ; preds = %910, %888
  %913 = phi ptr [ %909, %888 ], [ %871, %910 ]
  %914 = getelementptr i8, ptr %913, i64 8
  %915 = getelementptr i8, ptr %870, i64 8
  %916 = icmp ugt i64 %869, 8
  br i1 %916, label %917, label %.loopexit122

917:                                              ; preds = %912
  %918 = ptrtoint ptr %915 to i64
  %919 = ptrtoint ptr %914 to i64
  %920 = sub i64 %918, %919
  %921 = getelementptr i8, ptr %870, i64 %869
  %922 = icmp slt i64 %920, 16
  br i1 %922, label %.preheader123, label %929

.preheader123:                                    ; preds = %917, %.preheader123
  %923 = phi ptr [ %927, %.preheader123 ], [ %914, %917 ]
  %924 = phi ptr [ %926, %.preheader123 ], [ %915, %917 ]
  %925 = load i64, ptr %923, align 1
  store i64 %925, ptr %924, align 1
  %926 = getelementptr i8, ptr %924, i64 8
  %927 = getelementptr i8, ptr %923, i64 8
  %928 = icmp ult ptr %926, %921
  br i1 %928, label %.preheader123, label %.loopexit122, !llvm.loop !34

929:                                              ; preds = %917
  %930 = add i64 %869, -8
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef align 1 dereferenceable(16) %915, ptr noundef align 1 dereferenceable(16) %914, i64 16, i1 false)
  %931 = icmp slt i64 %930, 17
  br i1 %931, label %.loopexit122, label %932

932:                                              ; preds = %929
  %933 = getelementptr i8, ptr %870, i64 24
  br label %934

934:                                              ; preds = %934, %932
  %935 = phi ptr [ %914, %932 ], [ %939, %934 ]
  %936 = phi ptr [ %933, %932 ], [ %940, %934 ]
  %937 = getelementptr i8, ptr %935, i64 16
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef align 1 dereferenceable(16) %936, ptr noundef align 1 dereferenceable(16) %937, i64 16, i1 false)
  %938 = getelementptr i8, ptr %936, i64 16
  %939 = getelementptr i8, ptr %935, i64 32
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef align 1 dereferenceable(16) %938, ptr noundef align 1 dereferenceable(16) %939, i64 16, i1 false)
  %940 = getelementptr i8, ptr %936, i64 32
  %941 = icmp ult ptr %940, %921
  br i1 %941, label %934, label %.loopexit122, !llvm.loop !31

.loopexit122:                                     ; preds = %934, %.preheader123, %878, %929, %912, %873, %863, %834
  %942 = phi i64 [ %835, %834 ], [ %823, %863 ], [ %823, %912 ], [ %823, %873 ], [ %823, %929 ], [ %823, %878 ], [ %823, %.preheader123 ], [ %823, %934 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8)
  %943 = icmp ult i64 %942, -119
  br i1 %943, label %944, label %.critedge.thread, !prof !43

944:                                              ; preds = %.loopexit122
  %945 = getelementptr i8, ptr %816, i64 %942
  %946 = add nsw i32 %.lcssa145, -1
  %947 = icmp eq i32 %946, 0
  br i1 %947, label %.thread109, label %948

948:                                              ; preds = %944
  %949 = load i32, ptr %125, align 8
  %950 = icmp ugt i32 %949, 64
  br i1 %950, label %980, label %951

951:                                              ; preds = %948
  %952 = load ptr, ptr %423, align 8
  %953 = load ptr, ptr %41, align 8
  %954 = icmp ult ptr %952, %953
  br i1 %954, label %961, label %955

955:                                              ; preds = %951
  %956 = lshr i32 %949, 3
  %957 = zext nneg i32 %956 to i64
  %958 = sub nsw i64 0, %957
  %959 = getelementptr i8, ptr %952, i64 %958
  store ptr %959, ptr %423, align 8
  %960 = and i32 %949, 7
  br label %.sink.split246

961:                                              ; preds = %951
  %962 = load ptr, ptr %39, align 8
  %963 = icmp eq ptr %952, %962
  br i1 %963, label %980, label %964

964:                                              ; preds = %961
  %965 = lshr i32 %949, 3
  %966 = zext nneg i32 %965 to i64
  %967 = sub nsw i64 0, %966
  %968 = getelementptr i8, ptr %952, i64 %967
  %969 = icmp ult ptr %968, %962
  %970 = ptrtoint ptr %952 to i64
  %971 = ptrtoint ptr %962 to i64
  %972 = sub i64 %970, %971
  %973 = trunc i64 %972 to i32
  %974 = select i1 %969, i32 %973, i32 %965
  %975 = zext i32 %974 to i64
  %976 = sub nsw i64 0, %975
  %977 = getelementptr i8, ptr %952, i64 %976
  store ptr %977, ptr %423, align 8
  %978 = shl i32 %974, 3
  %979 = sub i32 %949, %978
  br label %.sink.split246

.sink.split246:                                   ; preds = %955, %964
  %storemerge282 = phi i32 [ %960, %955 ], [ %979, %964 ]
  %.sink248.in = phi ptr [ %959, %955 ], [ %977, %964 ]
  store i32 %storemerge282, ptr %125, align 8
  %.sink248 = load i64, ptr %.sink248.in, align 1
  store i64 %.sink248, ptr %11, align 8
  br label %980

980:                                              ; preds = %.sink.split246, %961, %948
  %981 = phi i32 [ %949, %961 ], [ %949, %948 ], [ %storemerge282, %.sink.split246 ]
  tail call void asm sideeffect ".p2align 6", "~{dirflag},~{fpsr},~{flags}"() #15, !srcloc !47
  tail call void asm sideeffect "nop", "~{dirflag},~{fpsr},~{flags}"() #15, !srcloc !48
  tail call void asm sideeffect ".p2align 4", "~{dirflag},~{fpsr},~{flags}"() #15, !srcloc !49
  tail call void asm sideeffect "nop", "~{dirflag},~{fpsr},~{flags}"() #15, !srcloc !50
  tail call void asm sideeffect ".p2align 3", "~{dirflag},~{fpsr},~{flags}"() #15, !srcloc !51
  %982 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %983 = getelementptr inbounds nuw i8, ptr %9, i64 16
  br label %984

984:                                              ; preds = %.backedge, %980
  %985 = phi i32 [ %981, %980 ], [ %.be, %.backedge ]
  %986 = phi i32 [ %946, %980 ], [ %1270, %.backedge ]
  %987 = phi ptr [ %945, %980 ], [ %1269, %.backedge ]
  %988 = load ptr, ptr %168, align 8, !noalias !80
  %989 = load i64, ptr %121, align 8, !noalias !80
  %990 = getelementptr %struct.ZSTD_seqSymbol, ptr %988, i64 %989
  %991 = load ptr, ptr %263, align 8, !noalias !80
  %992 = load i64, ptr %217, align 8, !noalias !80
  %993 = getelementptr %struct.ZSTD_seqSymbol, ptr %991, i64 %992
  %994 = load ptr, ptr %216, align 8, !noalias !80
  %995 = load i64, ptr %169, align 8, !noalias !80
  %996 = getelementptr %struct.ZSTD_seqSymbol, ptr %994, i64 %995
  %997 = getelementptr inbounds nuw i8, ptr %993, i64 4
  %998 = load i32, ptr %997, align 4, !noalias !80
  %999 = zext i32 %998 to i64
  %1000 = getelementptr inbounds nuw i8, ptr %990, i64 4
  %1001 = load i32, ptr %1000, align 4, !noalias !80
  %1002 = zext i32 %1001 to i64
  %1003 = getelementptr inbounds nuw i8, ptr %996, i64 4
  %1004 = load i32, ptr %1003, align 4, !noalias !80
  %1005 = getelementptr inbounds nuw i8, ptr %990, i64 2
  %1006 = load i8, ptr %1005, align 2, !noalias !80
  %1007 = getelementptr inbounds nuw i8, ptr %993, i64 2
  %1008 = load i8, ptr %1007, align 2, !noalias !80
  %1009 = getelementptr inbounds nuw i8, ptr %996, i64 2
  %1010 = load i8, ptr %1009, align 2, !noalias !80
  %1011 = zext i8 %1006 to i32
  %1012 = zext i8 %1008 to i32
  %1013 = add i8 %1008, %1006
  %1014 = add i8 %1013, %1010
  %1015 = load i16, ptr %990, align 4, !noalias !80
  %1016 = load i16, ptr %993, align 4, !noalias !80
  %1017 = load i16, ptr %996, align 4, !noalias !80
  %1018 = getelementptr inbounds nuw i8, ptr %990, i64 3
  %1019 = load i8, ptr %1018, align 1, !noalias !80
  %1020 = zext i8 %1019 to i32
  %1021 = getelementptr inbounds nuw i8, ptr %993, i64 3
  %1022 = load i8, ptr %1021, align 1, !noalias !80
  %1023 = zext i8 %1022 to i32
  %1024 = getelementptr inbounds nuw i8, ptr %996, i64 3
  %1025 = load i8, ptr %1024, align 1, !noalias !80
  %1026 = icmp ugt i8 %1010, 1
  br i1 %1026, label %1027, label %1042, !prof !24

1027:                                             ; preds = %984
  %1028 = zext i8 %1010 to i32
  %1029 = load i64, ptr %11, align 8, !noalias !80
  %1030 = and i32 %985, 63
  %1031 = zext nneg i32 %1030 to i64
  %1032 = shl i64 %1029, %1031
  %1033 = sub nsw i32 0, %1028
  %1034 = and i32 %1033, 63
  %1035 = zext nneg i32 %1034 to i64
  %1036 = lshr i64 %1032, %1035
  %1037 = add i32 %985, %1028
  store i32 %1037, ptr %125, align 8, !noalias !80
  %1038 = zext i32 %1004 to i64
  %1039 = add i64 %1036, %1038
  %1040 = load i64, ptr %424, align 8, !noalias !80
  store i64 %1040, ptr %425, align 8, !noalias !80
  %1041 = load i64, ptr %27, align 8, !noalias !80
  br label %1079

1042:                                             ; preds = %984
  %1043 = icmp eq i32 %1001, 0
  %1044 = icmp eq i8 %1010, 0
  br i1 %1044, label %1045, label %1053, !prof !24

1045:                                             ; preds = %1042
  %1046 = zext i1 %1043 to i64
  %1047 = getelementptr [3 x i64], ptr %27, i64 0, i64 %1046
  %1048 = load i64, ptr %1047, align 8, !noalias !80
  %1049 = xor i1 %1043, true
  %1050 = zext i1 %1049 to i64
  %1051 = getelementptr [3 x i64], ptr %27, i64 0, i64 %1050
  %1052 = load i64, ptr %1051, align 8, !noalias !80
  br label %1079

1053:                                             ; preds = %1042
  %1054 = zext i1 %1043 to i32
  %1055 = add i32 %1004, %1054
  %1056 = zext i32 %1055 to i64
  %1057 = load i64, ptr %11, align 8, !noalias !80
  %1058 = and i32 %985, 63
  %1059 = zext nneg i32 %1058 to i64
  %1060 = shl i64 %1057, %1059
  %1061 = lshr i64 %1060, 63
  %1062 = add i32 %985, 1
  store i32 %1062, ptr %125, align 8, !noalias !80
  %1063 = add nuw nsw i64 %1061, %1056
  %1064 = icmp eq i64 %1063, 3
  br i1 %1064, label %.thread100, label %1068

.thread100:                                       ; preds = %1053
  %1065 = load i64, ptr %27, align 8, !noalias !80
  %1066 = add i64 %1065, -1
  %1067 = tail call i64 @llvm.umax.i64(i64 %1066, i64 1)
  br label %1073

1068:                                             ; preds = %1053
  %1069 = getelementptr [3 x i64], ptr %27, i64 0, i64 %1063
  %1070 = load i64, ptr %1069, align 8, !noalias !80
  %1071 = tail call i64 @llvm.umax.i64(i64 %1070, i64 1)
  %1072 = icmp eq i64 %1063, 1
  br i1 %1072, label %1076, label %1073

1073:                                             ; preds = %.thread100, %1068
  %1074 = phi i64 [ %1067, %.thread100 ], [ %1071, %1068 ]
  %1075 = load i64, ptr %424, align 8, !noalias !80
  store i64 %1075, ptr %425, align 8, !noalias !80
  br label %1076

1076:                                             ; preds = %1073, %1068
  %1077 = phi i64 [ %1074, %1073 ], [ %1071, %1068 ]
  %1078 = load i64, ptr %27, align 8, !noalias !80
  br label %1079

1079:                                             ; preds = %1076, %1045, %1027
  %.sink250 = phi i64 [ %1078, %1076 ], [ %1052, %1045 ], [ %1041, %1027 ]
  %.sink249 = phi i64 [ %1077, %1076 ], [ %1048, %1045 ], [ %1039, %1027 ]
  %1080 = phi i32 [ %1062, %1076 ], [ %985, %1045 ], [ %1037, %1027 ]
  store i64 %.sink250, ptr %424, align 8, !noalias !80
  store i64 %.sink249, ptr %27, align 8, !noalias !80
  %1081 = icmp eq i8 %1008, 0
  br i1 %1081, label %1093, label %1082, !prof !24

1082:                                             ; preds = %1079
  %1083 = load i64, ptr %11, align 8, !noalias !80
  %1084 = and i32 %1080, 63
  %1085 = zext nneg i32 %1084 to i64
  %1086 = shl i64 %1083, %1085
  %1087 = sub nsw i32 0, %1012
  %1088 = and i32 %1087, 63
  %1089 = zext nneg i32 %1088 to i64
  %1090 = lshr i64 %1086, %1089
  %1091 = add i32 %1080, %1012
  store i32 %1091, ptr %125, align 8, !noalias !80
  %1092 = add i64 %1090, %999
  br label %1093

1093:                                             ; preds = %1082, %1079
  %.pre194202 = phi i32 [ %1080, %1079 ], [ %1091, %1082 ]
  %1094 = phi i64 [ %999, %1079 ], [ %1092, %1082 ]
  %1095 = icmp ugt i8 %1014, 30
  br i1 %1095, label %1096, label %1097, !prof !25

1096:                                             ; preds = %1093
  call fastcc void @BIT_reloadDStream(ptr noundef nonnull %11)
  %.pre194.pre = load i32, ptr %125, align 8, !noalias !80
  br label %1097

1097:                                             ; preds = %1096, %1093
  %.pre194 = phi i32 [ %.pre194.pre, %1096 ], [ %.pre194202, %1093 ]
  %1098 = icmp eq i8 %1006, 0
  %.pre193 = load i64, ptr %11, align 8, !noalias !80
  br i1 %1098, label %1109, label %1099, !prof !24

1099:                                             ; preds = %1097
  %1100 = and i32 %.pre194, 63
  %1101 = zext nneg i32 %1100 to i64
  %1102 = shl i64 %.pre193, %1101
  %1103 = sub nsw i32 0, %1011
  %1104 = and i32 %1103, 63
  %1105 = zext nneg i32 %1104 to i64
  %1106 = lshr i64 %1102, %1105
  %1107 = add i32 %.pre194, %1011
  %1108 = add i64 %1106, %1002
  br label %1109

1109:                                             ; preds = %1099, %1097
  %1110 = phi i32 [ %.pre194, %1097 ], [ %1107, %1099 ]
  %1111 = phi i64 [ %1002, %1097 ], [ %1108, %1099 ]
  %1112 = add i32 %1110, %1020
  %1113 = sub i32 0, %1112
  %1114 = and i32 %1113, 63
  %1115 = zext nneg i32 %1114 to i64
  %1116 = lshr i64 %.pre193, %1115
  %1117 = zext nneg i8 %1019 to i64
  %1118 = shl nsw i64 -1, %1117
  %1119 = xor i64 %1118, -1
  %1120 = and i64 %1116, %1119
  %1121 = zext i16 %1015 to i64
  %1122 = add nuw i64 %1120, %1121
  store i64 %1122, ptr %121, align 8, !noalias !80
  %1123 = add i32 %1112, %1023
  %1124 = sub i32 0, %1123
  %1125 = and i32 %1124, 63
  %1126 = zext nneg i32 %1125 to i64
  %1127 = lshr i64 %.pre193, %1126
  %1128 = zext nneg i8 %1022 to i64
  %1129 = shl nsw i64 -1, %1128
  %1130 = xor i64 %1129, -1
  %1131 = and i64 %1127, %1130
  %1132 = zext i16 %1016 to i64
  %1133 = add nuw i64 %1131, %1132
  store i64 %1133, ptr %217, align 8, !noalias !80
  %1134 = zext i8 %1025 to i32
  %1135 = add i32 %1123, %1134
  %1136 = sub i32 0, %1135
  %1137 = and i32 %1136, 63
  %1138 = zext nneg i32 %1137 to i64
  %1139 = lshr i64 %.pre193, %1138
  %1140 = zext nneg i8 %1025 to i64
  %1141 = shl nsw i64 -1, %1140
  %1142 = xor i64 %1141, -1
  %1143 = and i64 %1139, %1142
  store i32 %1135, ptr %125, align 8, !noalias !80
  %1144 = zext i16 %1017 to i64
  %1145 = add nuw i64 %1143, %1144
  store i64 %1145, ptr %169, align 8, !noalias !80
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %9)
  store i64 %1111, ptr %9, align 8
  store i64 %1094, ptr %982, align 8
  store i64 %.sink249, ptr %983, align 8
  %1146 = getelementptr i8, ptr %987, i64 %1111
  %1147 = add i64 %1111, %1094
  %1148 = load ptr, ptr %10, align 8
  %1149 = getelementptr i8, ptr %1148, i64 %1111
  %1150 = sub i64 0, %.sink249
  %1151 = getelementptr i8, ptr %1146, i64 %1150
  %1152 = icmp ugt ptr %1149, %818
  %1153 = getelementptr i8, ptr %987, i64 %1147
  %1154 = icmp ugt ptr %1153, %828
  %1155 = select i1 %1152, i1 true, i1 %1154
  br i1 %1155, label %1158, label %1156, !prof !33

1156:                                             ; preds = %1109
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef align 1 dereferenceable(16) %987, ptr noundef align 1 dereferenceable(16) %1148, i64 16, i1 false)
  %1157 = icmp ugt i64 %1111, 16
  br i1 %1157, label %1160, label %.loopexit121, !prof !25

1158:                                             ; preds = %1109
  %1159 = call fastcc i64 @ZSTD_execSequenceEnd(ptr noundef %987, ptr noundef %12, ptr noundef nonnull byval(%struct.seq_t) align 8 %9, ptr noundef nonnull %10, ptr noundef %818, ptr noundef %18, ptr noundef %20, ptr noundef %22)
  br label %.loopexit

1160:                                             ; preds = %1156
  %1161 = getelementptr i8, ptr %987, i64 16
  %1162 = getelementptr i8, ptr %1148, i64 16
  %1163 = add i64 %1111, -16
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef align 1 dereferenceable(16) %1161, ptr noundef align 1 dereferenceable(16) %1162, i64 16, i1 false)
  %1164 = icmp slt i64 %1163, 17
  br i1 %1164, label %.loopexit121, label %1165

1165:                                             ; preds = %1160
  %1166 = getelementptr i8, ptr %987, i64 32
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
  br i1 %1174, label %1167, label %.loopexit121, !llvm.loop !31

.loopexit121:                                     ; preds = %1167, %1160, %1156
  store ptr %1149, ptr %10, align 8
  %1175 = ptrtoint ptr %1146 to i64
  %1176 = sub i64 %1175, %421
  %1177 = icmp ugt i64 %.sink249, %1176
  br i1 %1177, label %1178, label %1192

1178:                                             ; preds = %.loopexit121
  %1179 = sub i64 %1175, %422
  %1180 = icmp ugt i64 %.sink249, %1179
  br i1 %1180, label %.thread101, label %1181, !prof !25

.thread101:                                       ; preds = %1178
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %9)
  br label %.critedge.thread

1181:                                             ; preds = %1178
  %1182 = ptrtoint ptr %1151 to i64
  %1183 = sub i64 %1182, %421
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
  store i64 %1191, ptr %982, align 8
  br label %1192

1192:                                             ; preds = %1188, %.loopexit121
  %1193 = phi i64 [ %1191, %1188 ], [ %1094, %.loopexit121 ]
  %1194 = phi ptr [ %1190, %1188 ], [ %1146, %.loopexit121 ]
  %1195 = phi ptr [ %18, %1188 ], [ %1151, %.loopexit121 ]
  %1196 = icmp ugt i64 %.sink249, 15
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
  br i1 %1209, label %1202, label %.loopexit, !llvm.loop !31

1210:                                             ; preds = %1192
  %1211 = icmp samesign ult i64 %.sink249, 8
  br i1 %1211, label %1212, label %1234

1212:                                             ; preds = %1210
  %1213 = getelementptr [8 x i32], ptr @ZSTD_overlapCopy8.dec64table, i64 0, i64 %.sink249
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
  %1225 = getelementptr [8 x i32], ptr @ZSTD_overlapCopy8.dec32table, i64 0, i64 %.sink249
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
  %1240 = icmp ugt i64 %1193, 8
  br i1 %1240, label %1241, label %.loopexit

1241:                                             ; preds = %1236
  %1242 = ptrtoint ptr %1239 to i64
  %1243 = ptrtoint ptr %1238 to i64
  %1244 = sub i64 %1242, %1243
  %1245 = getelementptr i8, ptr %1194, i64 %1193
  %1246 = icmp slt i64 %1244, 16
  br i1 %1246, label %.preheader, label %1253

.preheader:                                       ; preds = %1241, %.preheader
  %1247 = phi ptr [ %1251, %.preheader ], [ %1238, %1241 ]
  %1248 = phi ptr [ %1250, %.preheader ], [ %1239, %1241 ]
  %1249 = load i64, ptr %1247, align 1
  store i64 %1249, ptr %1248, align 1
  %1250 = getelementptr i8, ptr %1248, i64 8
  %1251 = getelementptr i8, ptr %1247, i64 8
  %1252 = icmp ult ptr %1250, %1245
  br i1 %1252, label %.preheader, label %.loopexit, !llvm.loop !34

1253:                                             ; preds = %1241
  %1254 = add i64 %1193, -8
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef align 1 dereferenceable(16) %1239, ptr noundef align 1 dereferenceable(16) %1238, i64 16, i1 false)
  %1255 = icmp slt i64 %1254, 17
  br i1 %1255, label %.loopexit, label %1256

1256:                                             ; preds = %1253
  %1257 = getelementptr i8, ptr %1194, i64 24
  br label %1258

1258:                                             ; preds = %1258, %1256
  %1259 = phi ptr [ %1238, %1256 ], [ %1263, %1258 ]
  %1260 = phi ptr [ %1257, %1256 ], [ %1264, %1258 ]
  %1261 = getelementptr i8, ptr %1259, i64 16
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef align 1 dereferenceable(16) %1260, ptr noundef align 1 dereferenceable(16) %1261, i64 16, i1 false)
  %1262 = getelementptr i8, ptr %1260, i64 16
  %1263 = getelementptr i8, ptr %1259, i64 32
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef align 1 dereferenceable(16) %1262, ptr noundef align 1 dereferenceable(16) %1263, i64 16, i1 false)
  %1264 = getelementptr i8, ptr %1260, i64 32
  %1265 = icmp ult ptr %1264, %1245
  br i1 %1265, label %1258, label %.loopexit, !llvm.loop !31

.loopexit:                                        ; preds = %1258, %.preheader, %1202, %1253, %1236, %1197, %1187, %1158
  %1266 = phi i64 [ %1159, %1158 ], [ %1147, %1187 ], [ %1147, %1236 ], [ %1147, %1197 ], [ %1147, %1253 ], [ %1147, %1202 ], [ %1147, %.preheader ], [ %1147, %1258 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %9)
  %1267 = icmp ult i64 %1266, -119
  br i1 %1267, label %1268, label %.critedge.thread, !prof !43

1268:                                             ; preds = %.loopexit
  %1269 = getelementptr i8, ptr %987, i64 %1266
  %1270 = add i32 %986, -1
  %1271 = icmp eq i32 %1270, 0
  br i1 %1271, label %.thread109, label %1272, !prof !25

1272:                                             ; preds = %1268
  %1273 = load i32, ptr %125, align 8
  %1274 = icmp ugt i32 %1273, 64
  br i1 %1274, label %.backedge, label %1275

1275:                                             ; preds = %1272
  %1276 = load ptr, ptr %423, align 8
  %1277 = load ptr, ptr %41, align 8
  %1278 = icmp ult ptr %1276, %1277
  br i1 %1278, label %1285, label %1279

1279:                                             ; preds = %1275
  %1280 = lshr i32 %1273, 3
  %1281 = zext nneg i32 %1280 to i64
  %1282 = sub nsw i64 0, %1281
  %1283 = getelementptr i8, ptr %1276, i64 %1282
  store ptr %1283, ptr %423, align 8
  %1284 = and i32 %1273, 7
  br label %.sink.split251

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
  store ptr %1301, ptr %423, align 8
  %1302 = shl i32 %1298, 3
  %1303 = sub i32 %1273, %1302
  br label %.sink.split251

.sink.split251:                                   ; preds = %1279, %1288
  %storemerge283 = phi i32 [ %1284, %1279 ], [ %1303, %1288 ]
  %.sink253.in = phi ptr [ %1283, %1279 ], [ %1301, %1288 ]
  store i32 %storemerge283, ptr %125, align 8
  %.sink253 = load i64, ptr %.sink253.in, align 1
  store i64 %.sink253, ptr %11, align 8
  br label %.backedge

.backedge:                                        ; preds = %.sink.split251, %1285, %1272
  %.be = phi i32 [ %1273, %1285 ], [ %1273, %1272 ], [ %storemerge283, %.sink.split251 ]
  br label %984

.thread109:                                       ; preds = %557, %1268, %944
  %1304 = phi ptr [ %945, %944 ], [ %1269, %1268 ], [ %558, %557 ]
  %.ph8999111 = phi ptr [ %818, %944 ], [ %818, %1268 ], [ %16, %557 ]
  %1305 = load i32, ptr %125, align 8
  %1306 = icmp ugt i32 %1305, 64
  br i1 %1306, label %.preheader284, label %1307

1307:                                             ; preds = %.thread109
  %1308 = load ptr, ptr %423, align 8
  %1309 = load ptr, ptr %41, align 8
  %1310 = icmp ult ptr %1308, %1309
  %1311 = load ptr, ptr %39, align 8
  %1312 = icmp eq ptr %1308, %1311
  %or.cond255 = select i1 %1310, i1 %1312, i1 false
  %1313 = icmp eq i32 %1305, 64
  %or.cond256 = and i1 %or.cond255, %1313
  br i1 %or.cond256, label %.preheader284, label %.critedge.thread

.preheader284:                                    ; preds = %1307, %.thread109
  br label %1314

1314:                                             ; preds = %.preheader284, %1314
  %1315 = phi i64 [ %1320, %1314 ], [ 0, %.preheader284 ]
  %1316 = getelementptr [3 x i64], ptr %27, i64 0, i64 %1315
  %1317 = load i64, ptr %1316, align 8
  %1318 = trunc i64 %1317 to i32
  %1319 = getelementptr [3 x i32], ptr %26, i64 0, i64 %1315
  store i32 %1318, ptr %1319, align 4
  %1320 = add nuw nsw i64 %1315, 1
  %1321 = icmp eq i64 %1320, 3
  br i1 %1321, label %.critedge, label %1314, !llvm.loop !55

.critedge.thread:                                 ; preds = %.loopexit132, %.loopexit, %1307, %36, %._crit_edge, %102, %43, %.thread85, %.loopexit122, %765, %.thread80, %.thread101
  %.ph112 = phi i64 [ -20, %.thread85 ], [ %942, %.loopexit122 ], [ -70, %765 ], [ -20, %43 ], [ -20, %102 ], [ -20, %.thread80 ], [ -20, %.thread101 ], [ -20, %._crit_edge ], [ -20, %36 ], [ -20, %1307 ], [ %1266, %.loopexit ], [ %555, %.loopexit132 ]
  call void @llvm.lifetime.end.p0(i64 112, ptr nonnull %11) #15
  br label %.thread115

.critedge:                                        ; preds = %1314
  call void @llvm.lifetime.end.p0(i64 112, ptr nonnull %11) #15
  %.pre195.pre = load ptr, ptr %10, align 8
  br label %1322

1322:                                             ; preds = %.critedge, %6
  %.pre195 = phi ptr [ %.pre195.pre, %.critedge ], [ %14, %6 ]
  %1323 = phi ptr [ %1304, %.critedge ], [ %1, %6 ]
  %1324 = phi ptr [ %.ph8999111, %.critedge ], [ %16, %6 ]
  %1325 = getelementptr inbounds nuw i8, ptr %0, i64 30344
  %1326 = load i32, ptr %1325, align 8
  %1327 = icmp eq i32 %1326, 2
  br i1 %1327, label %1328, label %._crit_edge204

._crit_edge204:                                   ; preds = %1322
  %.pre205 = ptrtoint ptr %12 to i64
  br label %1344

1328:                                             ; preds = %1322
  %1329 = ptrtoint ptr %1324 to i64
  %1330 = ptrtoint ptr %.pre195 to i64
  %1331 = sub i64 %1329, %1330
  %1332 = ptrtoint ptr %12 to i64
  %1333 = ptrtoint ptr %1323 to i64
  %1334 = sub i64 %1332, %1333
  %1335 = icmp ugt i64 %1331, %1334
  br i1 %1335, label %.thread115, label %1336

1336:                                             ; preds = %1328
  %1337 = icmp eq ptr %1323, null
  br i1 %1337, label %1340, label %1338

1338:                                             ; preds = %1336
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %1323, ptr align 1 %.pre195, i64 %1331, i1 false)
  %1339 = getelementptr i8, ptr %1323, i64 %1331
  br label %1340

1340:                                             ; preds = %1336, %1338
  %1341 = phi ptr [ %1339, %1338 ], [ null, %1336 ]
  %1342 = getelementptr inbounds nuw i8, ptr %0, i64 30348
  %1343 = getelementptr i8, ptr %0, i64 95884
  store i32 0, ptr %1325, align 8
  br label %1344

1344:                                             ; preds = %._crit_edge204, %1340
  %.pre-phi = phi i64 [ %.pre205, %._crit_edge204 ], [ %1332, %1340 ]
  %1345 = phi ptr [ %.pre195, %._crit_edge204 ], [ %1342, %1340 ]
  %1346 = phi ptr [ %1323, %._crit_edge204 ], [ %1341, %1340 ]
  %1347 = phi ptr [ %1324, %._crit_edge204 ], [ %1343, %1340 ]
  %1348 = ptrtoint ptr %1347 to i64
  %1349 = ptrtoint ptr %1345 to i64
  %1350 = sub i64 %1348, %1349
  %1351 = ptrtoint ptr %1346 to i64
  %1352 = sub i64 %.pre-phi, %1351
  %1353 = icmp ugt i64 %1350, %1352
  br i1 %1353, label %.thread115, label %1354

1354:                                             ; preds = %1344
  %1355 = icmp eq ptr %1346, null
  br i1 %1355, label %1359, label %1356

1356:                                             ; preds = %1354
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %1346, ptr align 1 %1345, i64 %1350, i1 false)
  %1357 = getelementptr i8, ptr %1346, i64 %1350
  %1358 = ptrtoint ptr %1357 to i64
  br label %1359

1359:                                             ; preds = %1356, %1354
  %.ph117 = phi i64 [ 0, %1354 ], [ %1358, %1356 ]
  %1360 = ptrtoint ptr %1 to i64
  %1361 = sub i64 %.ph117, %1360
  br label %.thread115

.thread115:                                       ; preds = %1328, %1344, %.critedge.thread, %1359
  %1362 = phi i64 [ %1361, %1359 ], [ %.ph112, %.critedge.thread ], [ -70, %1344 ], [ -70, %1328 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10) #15
  ret i64 %1362
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
  br i1 %31, label %617, label %32

32:                                               ; preds = %18
  call void @llvm.lifetime.start.p0(i64 112, ptr nonnull %9) #15
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(112) %9, i8 0, i64 112, i1 false), !annotation !18
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
  %58 = icmp ugt i64 %55, 72057594037927935
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
  br label %.sink.split68

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
  br label %.sink.split68

.sink.split68:                                    ; preds = %195, %203
  %storemerge88 = phi i32 [ %200, %195 ], [ %218, %203 ]
  %.ph69 = phi ptr [ %199, %195 ], [ %216, %203 ]
  store i32 %storemerge88, ptr %133, align 8
  %.sink72 = load i64, ptr %.ph69, align 1
  store i64 %.sink72, ptr %9, align 8
  br label %219

219:                                              ; preds = %.sink.split68, %201, %171
  %220 = phi ptr [ %3, %201 ], [ %172, %171 ], [ %.ph69, %.sink.split68 ]
  %221 = phi i32 [ %182, %201 ], [ %182, %171 ], [ %storemerge88, %.sink.split68 ]
  %222 = phi i64 [ %174, %201 ], [ %174, %171 ], [ %.sink72, %.sink.split68 ]
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
  br label %.sink.split73

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
  br label %.sink.split73

.sink.split73:                                    ; preds = %243, %251
  %storemerge89 = phi i32 [ %248, %243 ], [ %266, %251 ]
  %.sink75.in = phi ptr [ %247, %243 ], [ %264, %251 ]
  store i32 %storemerge89, ptr %133, align 8
  %.sink75 = load i64, ptr %.sink75.in, align 1
  store i64 %.sink75, ptr %9, align 8
  br label %267

267:                                              ; preds = %.sink.split73, %249, %219
  %268 = phi i32 [ %230, %249 ], [ %230, %219 ], [ %storemerge89, %.sink.split73 ]
  %269 = getelementptr i8, ptr %227, i64 8
  %270 = getelementptr inbounds nuw i8, ptr %9, i64 80
  store ptr %269, ptr %270, align 8
  tail call void asm sideeffect ".p2align 6", "~{dirflag},~{fpsr},~{flags}"() #15, !srcloc !57
  tail call void asm sideeffect "nop", "~{dirflag},~{fpsr},~{flags}"() #15, !srcloc !58
  tail call void asm sideeffect ".p2align 4", "~{dirflag},~{fpsr},~{flags}"() #15, !srcloc !59
  tail call void asm sideeffect "nop", "~{dirflag},~{fpsr},~{flags}"() #15, !srcloc !60
  tail call void asm sideeffect ".p2align 3", "~{dirflag},~{fpsr},~{flags}"() #15, !srcloc !61
  %271 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %272 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %273 = getelementptr i8, ptr %19, i64 -32
  %274 = getelementptr inbounds nuw i8, ptr %9, i64 96
  %275 = getelementptr inbounds nuw i8, ptr %9, i64 104
  %276 = ptrtoint ptr %26 to i64
  %277 = ptrtoint ptr %28 to i64
  %278 = getelementptr inbounds nuw i8, ptr %9, i64 16
  br label %279

279:                                              ; preds = %599, %267
  %280 = phi i32 [ %268, %267 ], [ %600, %599 ]
  %281 = phi i64 [ %190, %267 ], [ %.pre56, %599 ]
  %282 = phi ptr [ %223, %267 ], [ %.pre55, %599 ]
  %283 = phi i64 [ %238, %267 ], [ %.pre54, %599 ]
  %284 = phi ptr [ %269, %267 ], [ %.pre53, %599 ]
  %285 = phi i64 [ %142, %267 ], [ %.pre52, %599 ]
  %286 = phi ptr [ %175, %267 ], [ %.pre, %599 ]
  %287 = phi i32 [ %5, %267 ], [ %565, %599 ]
  %288 = phi ptr [ %1, %267 ], [ %564, %599 ]
  %289 = getelementptr %struct.ZSTD_seqSymbol, ptr %286, i64 %285
  %290 = getelementptr %struct.ZSTD_seqSymbol, ptr %284, i64 %283
  %291 = getelementptr %struct.ZSTD_seqSymbol, ptr %282, i64 %281
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
  br label %374

337:                                              ; preds = %279
  %338 = icmp eq i32 %296, 0
  %339 = icmp eq i8 %305, 0
  br i1 %339, label %340, label %348, !prof !24

340:                                              ; preds = %337
  %341 = zext i1 %338 to i64
  %342 = getelementptr [3 x i64], ptr %35, i64 0, i64 %341
  %343 = load i64, ptr %342, align 8, !noalias !83
  %344 = xor i1 %338, true
  %345 = zext i1 %344 to i64
  %346 = getelementptr [3 x i64], ptr %35, i64 0, i64 %345
  %347 = load i64, ptr %346, align 8, !noalias !83
  br label %374

348:                                              ; preds = %337
  %349 = zext i1 %338 to i32
  %350 = add i32 %299, %349
  %351 = zext i32 %350 to i64
  %352 = load i64, ptr %9, align 8, !noalias !83
  %353 = and i32 %280, 63
  %354 = zext nneg i32 %353 to i64
  %355 = shl i64 %352, %354
  %356 = lshr i64 %355, 63
  %357 = add i32 %280, 1
  store i32 %357, ptr %133, align 8, !noalias !83
  %358 = add nuw nsw i64 %356, %351
  %359 = icmp eq i64 %358, 3
  br i1 %359, label %.thread, label %363

.thread:                                          ; preds = %348
  %360 = load i64, ptr %35, align 8, !noalias !83
  %361 = add i64 %360, -1
  %362 = tail call i64 @llvm.umax.i64(i64 %361, i64 1)
  br label %368

363:                                              ; preds = %348
  %364 = getelementptr [3 x i64], ptr %35, i64 0, i64 %358
  %365 = load i64, ptr %364, align 8, !noalias !83
  %366 = tail call i64 @llvm.umax.i64(i64 %365, i64 1)
  %367 = icmp eq i64 %358, 1
  br i1 %367, label %371, label %368

368:                                              ; preds = %.thread, %363
  %369 = phi i64 [ %362, %.thread ], [ %366, %363 ]
  %370 = load i64, ptr %274, align 8, !noalias !83
  store i64 %370, ptr %275, align 8, !noalias !83
  br label %371

371:                                              ; preds = %368, %363
  %372 = phi i64 [ %369, %368 ], [ %366, %363 ]
  %373 = load i64, ptr %35, align 8, !noalias !83
  br label %374

374:                                              ; preds = %371, %340, %322
  %.sink77 = phi i64 [ %373, %371 ], [ %347, %340 ], [ %336, %322 ]
  %.sink76 = phi i64 [ %372, %371 ], [ %343, %340 ], [ %334, %322 ]
  %375 = phi i32 [ %357, %371 ], [ %280, %340 ], [ %332, %322 ]
  store i64 %.sink77, ptr %274, align 8, !noalias !83
  store i64 %.sink76, ptr %35, align 8, !noalias !83
  %376 = icmp eq i8 %303, 0
  br i1 %376, label %388, label %377, !prof !24

377:                                              ; preds = %374
  %378 = load i64, ptr %9, align 8, !noalias !83
  %379 = and i32 %375, 63
  %380 = zext nneg i32 %379 to i64
  %381 = shl i64 %378, %380
  %382 = sub nsw i32 0, %307
  %383 = and i32 %382, 63
  %384 = zext nneg i32 %383 to i64
  %385 = lshr i64 %381, %384
  %386 = add i32 %375, %307
  store i32 %386, ptr %133, align 8, !noalias !83
  %387 = add i64 %385, %294
  br label %388

388:                                              ; preds = %377, %374
  %.pre5861 = phi i32 [ %375, %374 ], [ %386, %377 ]
  %389 = phi i64 [ %294, %374 ], [ %387, %377 ]
  %390 = icmp ugt i8 %309, 30
  br i1 %390, label %391, label %392, !prof !25

391:                                              ; preds = %388
  call fastcc void @BIT_reloadDStream(ptr noundef nonnull %9)
  %.pre58.pre = load i32, ptr %133, align 8, !noalias !83
  br label %392

392:                                              ; preds = %391, %388
  %.pre58 = phi i32 [ %.pre58.pre, %391 ], [ %.pre5861, %388 ]
  %393 = icmp eq i8 %301, 0
  %.pre57 = load i64, ptr %9, align 8, !noalias !83
  br i1 %393, label %404, label %394, !prof !24

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
  store i64 %417, ptr %129, align 8, !noalias !83
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
  store i64 %428, ptr %225, align 8, !noalias !83
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
  store i32 %430, ptr %133, align 8, !noalias !83
  %439 = zext i16 %312 to i64
  %440 = add nuw i64 %438, %439
  store i64 %440, ptr %177, align 8, !noalias !83
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7)
  store i64 %406, ptr %7, align 8
  store i64 %389, ptr %271, align 8
  store i64 %.sink76, ptr %272, align 8
  %441 = getelementptr i8, ptr %288, i64 %406
  %442 = add i64 %406, %389
  %443 = load ptr, ptr %8, align 8
  %444 = getelementptr i8, ptr %443, i64 %406
  %445 = sub i64 0, %.sink76
  %446 = getelementptr i8, ptr %441, i64 %445
  %447 = icmp ugt ptr %444, %24
  %448 = getelementptr i8, ptr %288, i64 %442
  %449 = icmp ugt ptr %448, %273
  %450 = select i1 %447, i1 true, i1 %449
  br i1 %450, label %453, label %451, !prof !33

451:                                              ; preds = %404
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef align 1 dereferenceable(16) %288, ptr noundef align 1 dereferenceable(16) %443, i64 16, i1 false)
  %452 = icmp ugt i64 %406, 16
  br i1 %452, label %455, label %.loopexit44, !prof !25

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
  br i1 %469, label %462, label %.loopexit44, !llvm.loop !31

.loopexit44:                                      ; preds = %462, %455, %451
  store ptr %444, ptr %8, align 8
  %470 = ptrtoint ptr %441 to i64
  %471 = sub i64 %470, %276
  %472 = icmp ugt i64 %.sink76, %471
  br i1 %472, label %473, label %487

473:                                              ; preds = %.loopexit44
  %474 = sub i64 %470, %277
  %475 = icmp ugt i64 %.sink76, %474
  br i1 %475, label %.thread34, label %476, !prof !25

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
  %491 = icmp ugt i64 %.sink76, 15
  br i1 %491, label %492, label %505, !prof !24

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
  br i1 %504, label %497, label %.loopexit, !llvm.loop !31

505:                                              ; preds = %487
  %506 = icmp samesign ult i64 %.sink76, 8
  br i1 %506, label %507, label %529

507:                                              ; preds = %505
  %508 = getelementptr [8 x i32], ptr @ZSTD_overlapCopy8.dec64table, i64 0, i64 %.sink76
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
  %520 = getelementptr [8 x i32], ptr @ZSTD_overlapCopy8.dec32table, i64 0, i64 %.sink76
  %521 = load i32, ptr %520, align 4
  %522 = zext i32 %521 to i64
  %523 = getelementptr i8, ptr %490, i64 %522
  %524 = getelementptr i8, ptr %489, i64 4
  %525 = load i32, ptr %523, align 1
  store i32 %525, ptr %524, align 1
  %526 = sext i32 %509 to i64
  %527 = sub nsw i64 0, %526
  %528 = getelementptr i8, ptr %523, i64 %527
  br label %531

529:                                              ; preds = %505
  %530 = load i64, ptr %490, align 1
  store i64 %530, ptr %489, align 1
  br label %531

531:                                              ; preds = %529, %507
  %532 = phi ptr [ %528, %507 ], [ %490, %529 ]
  %533 = getelementptr i8, ptr %532, i64 8
  %534 = getelementptr i8, ptr %489, i64 8
  %535 = icmp ugt i64 %488, 8
  br i1 %535, label %536, label %.loopexit

536:                                              ; preds = %531
  %537 = ptrtoint ptr %534 to i64
  %538 = ptrtoint ptr %533 to i64
  %539 = sub i64 %537, %538
  %540 = getelementptr i8, ptr %489, i64 %488
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
  br i1 %547, label %.preheader, label %.loopexit, !llvm.loop !34

548:                                              ; preds = %536
  %549 = add i64 %488, -8
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef align 1 dereferenceable(16) %534, ptr noundef align 1 dereferenceable(16) %533, i64 16, i1 false)
  %550 = icmp slt i64 %549, 17
  br i1 %550, label %.loopexit, label %551

551:                                              ; preds = %548
  %552 = getelementptr i8, ptr %489, i64 24
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
  br i1 %560, label %553, label %.loopexit, !llvm.loop !31

.loopexit:                                        ; preds = %553, %.preheader, %497, %548, %531, %492, %482, %453
  %561 = phi i64 [ %454, %453 ], [ %442, %482 ], [ %442, %531 ], [ %442, %492 ], [ %442, %548 ], [ %442, %497 ], [ %442, %.preheader ], [ %442, %553 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7)
  %562 = icmp ult i64 %561, -119
  br i1 %562, label %563, label %.critedge.thread, !prof !43

563:                                              ; preds = %.loopexit
  %564 = getelementptr i8, ptr %288, i64 %561
  %565 = add i32 %287, -1
  %566 = icmp eq i32 %565, 0
  %567 = load i32, ptr %133, align 8
  %568 = icmp ugt i32 %567, 64
  br i1 %566, label %601, label %569, !prof !25

569:                                              ; preds = %563
  br i1 %568, label %599, label %570

570:                                              ; preds = %569
  %571 = load ptr, ptr %278, align 8
  %572 = load ptr, ptr %49, align 8
  %573 = icmp ult ptr %571, %572
  br i1 %573, label %580, label %574

574:                                              ; preds = %570
  %575 = lshr i32 %567, 3
  %576 = zext nneg i32 %575 to i64
  %577 = sub nsw i64 0, %576
  %578 = getelementptr i8, ptr %571, i64 %577
  store ptr %578, ptr %278, align 8
  %579 = and i32 %567, 7
  br label %.sink.split78

580:                                              ; preds = %570
  %581 = load ptr, ptr %47, align 8
  %582 = icmp eq ptr %571, %581
  br i1 %582, label %599, label %583

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
  store ptr %596, ptr %278, align 8
  %597 = shl i32 %593, 3
  %598 = sub i32 %567, %597
  br label %.sink.split78

.sink.split78:                                    ; preds = %574, %583
  %storemerge90 = phi i32 [ %579, %574 ], [ %598, %583 ]
  %.sink80.in = phi ptr [ %578, %574 ], [ %596, %583 ]
  store i32 %storemerge90, ptr %133, align 8
  %.sink80 = load i64, ptr %.sink80.in, align 1
  store i64 %.sink80, ptr %9, align 8
  br label %599

599:                                              ; preds = %.sink.split78, %580, %569
  %600 = phi i32 [ %567, %580 ], [ %567, %569 ], [ %storemerge90, %.sink.split78 ]
  %.pre = load ptr, ptr %176, align 8, !noalias !83
  %.pre52 = load i64, ptr %129, align 8, !noalias !83
  %.pre53 = load ptr, ptr %270, align 8, !noalias !83
  %.pre54 = load i64, ptr %225, align 8, !noalias !83
  %.pre55 = load ptr, ptr %224, align 8, !noalias !83
  %.pre56 = load i64, ptr %177, align 8, !noalias !83
  br label %279

601:                                              ; preds = %563
  br i1 %568, label %.preheader91, label %602

602:                                              ; preds = %601
  %603 = load ptr, ptr %278, align 8
  %604 = load ptr, ptr %49, align 8
  %605 = icmp ult ptr %603, %604
  %606 = load ptr, ptr %47, align 8
  %607 = icmp eq ptr %603, %606
  %or.cond82 = select i1 %605, i1 %607, i1 false
  %608 = icmp eq i32 %567, 64
  %or.cond83 = and i1 %or.cond82, %608
  br i1 %or.cond83, label %.preheader91, label %.critedge.thread

.preheader91:                                     ; preds = %602, %601
  br label %609

609:                                              ; preds = %.preheader91, %609
  %610 = phi i64 [ %615, %609 ], [ 0, %.preheader91 ]
  %611 = getelementptr [3 x i64], ptr %35, i64 0, i64 %610
  %612 = load i64, ptr %611, align 8
  %613 = trunc i64 %612 to i32
  %614 = getelementptr [3 x i32], ptr %34, i64 0, i64 %610
  store i32 %613, ptr %614, align 4
  %615 = add nuw nsw i64 %610, 1
  %616 = icmp eq i64 %615, 3
  br i1 %616, label %.critedge, label %609, !llvm.loop !65

.critedge.thread:                                 ; preds = %.loopexit, %602, %44, %110, %51, %.thread34
  %.ph37 = phi i64 [ -20, %51 ], [ -20, %110 ], [ -20, %.thread34 ], [ -20, %44 ], [ -20, %602 ], [ %561, %.loopexit ]
  call void @llvm.lifetime.end.p0(i64 112, ptr nonnull %9) #15
  br label %635

.critedge:                                        ; preds = %609
  call void @llvm.lifetime.end.p0(i64 112, ptr nonnull %9) #15
  %.pre59 = load ptr, ptr %8, align 8
  br label %617

617:                                              ; preds = %.critedge, %18
  %618 = phi ptr [ %.pre59, %.critedge ], [ %21, %18 ]
  %619 = phi ptr [ %564, %.critedge ], [ %1, %18 ]
  %620 = ptrtoint ptr %24 to i64
  %621 = ptrtoint ptr %618 to i64
  %622 = sub i64 %620, %621
  %623 = ptrtoint ptr %19 to i64
  %624 = ptrtoint ptr %619 to i64
  %625 = sub i64 %623, %624
  %626 = icmp ugt i64 %622, %625
  br i1 %626, label %635, label %627

627:                                              ; preds = %617
  %628 = icmp eq ptr %619, null
  br i1 %628, label %632, label %629

629:                                              ; preds = %627
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %619, ptr align 1 %618, i64 %622, i1 false)
  %630 = getelementptr i8, ptr %619, i64 %622
  %631 = ptrtoint ptr %630 to i64
  br label %632

632:                                              ; preds = %629, %627
  %.ph40 = phi i64 [ 0, %627 ], [ %631, %629 ]
  %633 = ptrtoint ptr %1 to i64
  %634 = sub i64 %.ph40, %633
  br label %635

635:                                              ; preds = %617, %.critedge.thread, %632
  %636 = phi i64 [ %634, %632 ], [ %.ph37, %.critedge.thread ], [ -70, %617 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #15
  ret i64 %636
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
