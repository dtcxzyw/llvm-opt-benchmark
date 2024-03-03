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

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i64 @ZSTD_decodeLiteralsBlock(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4, i32 noundef %5) local_unnamed_addr #2 align 16 {
  %7 = icmp ult i64 %2, 3
  br i1 %7, label %315, label %8

8:                                                ; preds = %6
  %9 = load i8, ptr %1, align 1
  %10 = zext i8 %9 to i32
  %11 = and i32 %10, 3
  switch i32 %11, label %314 [
    i32 3, label %12
    i32 2, label %16
    i32 0, label %153
    i32 1, label %239
  ]

12:                                               ; preds = %8
  %13 = getelementptr inbounds i8, ptr %0, i64 29992
  %14 = load i32, ptr %13, align 8
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %315, label %16

16:                                               ; preds = %12, %8
  %17 = icmp ult i64 %2, 5
  br i1 %17, label %315, label %18

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
  br i1 %53, label %315, label %54

54:                                               ; preds = %45
  %55 = icmp ugt i32 %47, 131072
  br i1 %55, label %315, label %56

56:                                               ; preds = %54
  %57 = add nuw nsw i64 %48, %46
  %58 = icmp ugt i64 %57, %2
  br i1 %58, label %315, label %59

59:                                               ; preds = %56
  %60 = icmp ult i64 %22, %50
  br i1 %60, label %315, label %61

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
  %82 = phi ptr [ %69, %66 ], [ %73, %72 ], [ %80, %77 ]
  %83 = phi i32 [ 1, %66 ], [ 2, %72 ], [ 0, %77 ]
  %84 = getelementptr inbounds i8, ptr %0, i64 30336
  store ptr %82, ptr %84, align 8
  %85 = getelementptr inbounds i8, ptr %0, i64 30344
  store i32 %83, ptr %85, align 8
  %86 = getelementptr inbounds i8, ptr %0, i64 30188
  %87 = load i32, ptr %86, align 4
  %88 = icmp ne i32 %87, 0
  %89 = icmp ugt i32 %47, 768
  %90 = and i1 %89, %88
  br i1 %90, label %91, label %99

91:                                               ; preds = %81
  %92 = getelementptr inbounds i8, ptr %0, i64 24
  %93 = load ptr, ptr %92, align 8
  br label %94

94:                                               ; preds = %94, %91
  %95 = phi i64 [ 0, %91 ], [ %97, %94 ]
  %96 = getelementptr i8, ptr %93, i64 %95
  tail call void @llvm.prefetch.p0(ptr %96, i32 0, i32 2, i32 1)
  %97 = add nuw nsw i64 %95, 64
  %98 = icmp ult i64 %95, 16324
  br i1 %98, label %94, label %99, !llvm.loop !5

99:                                               ; preds = %94, %81
  %100 = icmp eq i32 %11, 3
  %101 = getelementptr inbounds i8, ptr %0, i64 30160
  %102 = load i32, ptr %101, align 8
  br i1 %100, label %103, label %113

103:                                              ; preds = %99
  %104 = getelementptr inbounds i8, ptr %0, i64 30328
  %105 = load ptr, ptr %104, align 8
  %106 = getelementptr i8, ptr %1, i64 %46
  %107 = getelementptr inbounds i8, ptr %0, i64 24
  %108 = load ptr, ptr %107, align 8
  br i1 %49, label %111, label %109

109:                                              ; preds = %103
  %110 = tail call i64 @HUF_decompress1X_usingDTable_bmi2(ptr noundef %105, i64 noundef %50, ptr noundef %106, i64 noundef %48, ptr noundef %108, i32 noundef %102) #14
  br label %123

111:                                              ; preds = %103
  %112 = tail call i64 @HUF_decompress4X_usingDTable_bmi2(ptr noundef %105, i64 noundef %50, ptr noundef %106, i64 noundef %48, ptr noundef %108, i32 noundef %102) #14
  br label %123

113:                                              ; preds = %99
  %114 = getelementptr inbounds i8, ptr %0, i64 10296
  %115 = getelementptr inbounds i8, ptr %0, i64 30328
  %116 = load ptr, ptr %115, align 8
  %117 = getelementptr i8, ptr %1, i64 %46
  %118 = getelementptr inbounds i8, ptr %0, i64 27324
  br i1 %49, label %121, label %119

119:                                              ; preds = %113
  %120 = tail call i64 @HUF_decompress1X1_DCtx_wksp_bmi2(ptr noundef %114, ptr noundef %116, i64 noundef %50, ptr noundef %117, i64 noundef %48, ptr noundef %118, i64 noundef 2560, i32 noundef %102) #14
  br label %123

121:                                              ; preds = %113
  %122 = tail call i64 @HUF_decompress4X_hufOnly_wksp_bmi2(ptr noundef %114, ptr noundef %116, i64 noundef %50, ptr noundef %117, i64 noundef %48, ptr noundef %118, i64 noundef 2560, i32 noundef %102) #14
  br label %123

123:                                              ; preds = %121, %119, %111, %109
  %124 = phi i64 [ %110, %109 ], [ %112, %111 ], [ %120, %119 ], [ %122, %121 ]
  %125 = getelementptr inbounds i8, ptr %0, i64 30344
  %126 = load i32, ptr %125, align 8
  %127 = icmp eq i32 %126, 2
  br i1 %127, label %128, label %141

128:                                              ; preds = %123
  %129 = getelementptr inbounds i8, ptr %0, i64 30348
  %130 = getelementptr inbounds i8, ptr %0, i64 30336
  %131 = load ptr, ptr %130, align 8
  %132 = getelementptr i8, ptr %131, i64 -65536
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef align 4 dereferenceable(65536) %129, ptr noundef align 1 dereferenceable(65536) %132, i64 65536, i1 false)
  %133 = getelementptr inbounds i8, ptr %0, i64 30328
  %134 = load ptr, ptr %133, align 8
  %135 = getelementptr i8, ptr %134, i64 65504
  %136 = add nsw i64 %50, -65536
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %135, ptr align 1 %134, i64 %136, i1 false)
  %137 = load ptr, ptr %133, align 8
  %138 = getelementptr i8, ptr %137, i64 65504
  store ptr %138, ptr %133, align 8
  %139 = load ptr, ptr %130, align 8
  %140 = getelementptr i8, ptr %139, i64 -32
  store ptr %140, ptr %130, align 8
  br label %141

141:                                              ; preds = %128, %123
  %142 = icmp ult i64 %124, -119
  br i1 %142, label %143, label %315

143:                                              ; preds = %141
  %144 = getelementptr inbounds i8, ptr %0, i64 30328
  %145 = load ptr, ptr %144, align 8
  %146 = getelementptr inbounds i8, ptr %0, i64 30104
  store ptr %145, ptr %146, align 8
  %147 = getelementptr inbounds i8, ptr %0, i64 30136
  store i64 %50, ptr %147, align 8
  %148 = getelementptr inbounds i8, ptr %0, i64 29992
  store i32 1, ptr %148, align 8
  %149 = icmp eq i32 %11, 2
  br i1 %149, label %150, label %315

150:                                              ; preds = %143
  %151 = getelementptr inbounds i8, ptr %0, i64 10296
  %152 = getelementptr inbounds i8, ptr %0, i64 24
  store ptr %151, ptr %152, align 8
  br label %315

153:                                              ; preds = %8
  %154 = lshr i32 %10, 2
  %155 = and i32 %154, 3
  %156 = tail call i64 @llvm.umin.i64(i64 %4, i64 131072)
  switch i32 %155, label %157 [
    i32 3, label %164
    i32 1, label %160
  ]

157:                                              ; preds = %153
  %158 = lshr i32 %10, 3
  %159 = zext nneg i32 %158 to i64
  br label %173

160:                                              ; preds = %153
  %161 = load i16, ptr %1, align 1
  %162 = lshr i16 %161, 4
  %163 = zext nneg i16 %162 to i64
  br label %173

164:                                              ; preds = %153
  %165 = load i16, ptr %1, align 1
  %166 = zext i16 %165 to i64
  %167 = getelementptr i8, ptr %1, i64 2
  %168 = load i8, ptr %167, align 1
  %169 = zext i8 %168 to i64
  %170 = shl nuw nsw i64 %169, 16
  %171 = or disjoint i64 %170, %166
  %172 = lshr i64 %171, 4
  br label %173

173:                                              ; preds = %164, %160, %157
  %174 = phi i64 [ %159, %157 ], [ %163, %160 ], [ %172, %164 ]
  %175 = phi i64 [ 1, %157 ], [ 2, %160 ], [ 3, %164 ]
  %176 = icmp ne i64 %174, 0
  %177 = icmp eq ptr %3, null
  %178 = and i1 %177, %176
  %179 = icmp ult i64 %156, %174
  %180 = or i1 %179, %178
  br i1 %180, label %315, label %181

181:                                              ; preds = %173
  %182 = icmp eq i32 %5, 0
  %183 = add nuw nsw i64 %174, 131136
  %184 = icmp ult i64 %183, %4
  %185 = select i1 %182, i1 %184, i1 false
  br i1 %185, label %186, label %190

186:                                              ; preds = %181
  %187 = getelementptr i8, ptr %3, i64 131104
  %188 = getelementptr inbounds i8, ptr %0, i64 30328
  store ptr %187, ptr %188, align 8
  %189 = getelementptr i8, ptr %187, i64 %174
  br label %204

190:                                              ; preds = %181
  %191 = icmp ugt i64 %174, 65536
  br i1 %191, label %192, label %200

192:                                              ; preds = %190
  %193 = getelementptr i8, ptr %3, i64 %156
  %194 = sub nsw i64 0, %174
  %195 = getelementptr i8, ptr %193, i64 %194
  %196 = getelementptr i8, ptr %195, i64 65504
  %197 = getelementptr inbounds i8, ptr %0, i64 30328
  store ptr %196, ptr %197, align 8
  %198 = getelementptr i8, ptr %196, i64 %174
  %199 = getelementptr i8, ptr %198, i64 -65536
  br label %204

200:                                              ; preds = %190
  %201 = getelementptr inbounds i8, ptr %0, i64 30348
  %202 = getelementptr inbounds i8, ptr %0, i64 30328
  store ptr %201, ptr %202, align 8
  %203 = getelementptr i8, ptr %201, i64 %174
  br label %204

204:                                              ; preds = %200, %192, %186
  %205 = phi ptr [ %189, %186 ], [ %199, %192 ], [ %203, %200 ]
  %206 = phi i32 [ 1, %186 ], [ 2, %192 ], [ 0, %200 ]
  %207 = getelementptr inbounds i8, ptr %0, i64 30336
  store ptr %205, ptr %207, align 8
  %208 = getelementptr inbounds i8, ptr %0, i64 30344
  store i32 %206, ptr %208, align 8
  %209 = add nuw nsw i64 %175, %174
  %210 = add nuw nsw i64 %209, 32
  %211 = icmp ugt i64 %210, %2
  br i1 %211, label %212, label %232

212:                                              ; preds = %204
  %213 = icmp ugt i64 %209, %2
  br i1 %213, label %315, label %214

214:                                              ; preds = %212
  %215 = getelementptr inbounds i8, ptr %0, i64 30344
  %216 = load i32, ptr %215, align 8
  %217 = icmp eq i32 %216, 2
  %218 = getelementptr inbounds i8, ptr %0, i64 30328
  %219 = load ptr, ptr %218, align 8
  %220 = getelementptr i8, ptr %1, i64 %175
  br i1 %217, label %221, label %226

221:                                              ; preds = %214
  %222 = add nsw i64 %174, -65536
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %219, ptr align 1 %220, i64 %222, i1 false)
  %223 = getelementptr inbounds i8, ptr %0, i64 30348
  %224 = getelementptr i8, ptr %220, i64 %174
  %225 = getelementptr i8, ptr %224, i64 -65536
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef align 4 dereferenceable(65536) %223, ptr noundef align 1 dereferenceable(65536) %225, i64 65536, i1 false)
  br label %227

226:                                              ; preds = %214
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %219, ptr align 1 %220, i64 %174, i1 false)
  br label %227

227:                                              ; preds = %226, %221
  %228 = getelementptr inbounds i8, ptr %0, i64 30328
  %229 = load ptr, ptr %228, align 8
  %230 = getelementptr inbounds i8, ptr %0, i64 30104
  store ptr %229, ptr %230, align 8
  %231 = getelementptr inbounds i8, ptr %0, i64 30136
  store i64 %174, ptr %231, align 8
  br label %315

232:                                              ; preds = %204
  %233 = getelementptr i8, ptr %1, i64 %175
  %234 = getelementptr inbounds i8, ptr %0, i64 30104
  store ptr %233, ptr %234, align 8
  %235 = getelementptr inbounds i8, ptr %0, i64 30136
  store i64 %174, ptr %235, align 8
  %236 = getelementptr i8, ptr %233, i64 %174
  %237 = getelementptr inbounds i8, ptr %0, i64 30336
  store ptr %236, ptr %237, align 8
  %238 = getelementptr inbounds i8, ptr %0, i64 30344
  store i32 0, ptr %238, align 8
  br label %315

239:                                              ; preds = %8
  %240 = lshr i32 %10, 2
  %241 = and i32 %240, 3
  %242 = tail call i64 @llvm.umin.i64(i64 %4, i64 131072)
  switch i32 %241, label %243 [
    i32 3, label %250
    i32 1, label %246
  ]

243:                                              ; preds = %239
  %244 = lshr i32 %10, 3
  %245 = zext nneg i32 %244 to i64
  br label %260

246:                                              ; preds = %239
  %247 = load i16, ptr %1, align 1
  %248 = lshr i16 %247, 4
  %249 = zext nneg i16 %248 to i64
  br label %260

250:                                              ; preds = %239
  %251 = load i16, ptr %1, align 1
  %252 = zext i16 %251 to i64
  %253 = getelementptr i8, ptr %1, i64 2
  %254 = load i8, ptr %253, align 1
  %255 = zext i8 %254 to i64
  %256 = shl nuw nsw i64 %255, 16
  %257 = or disjoint i64 %256, %252
  %258 = lshr i64 %257, 4
  %259 = icmp eq i64 %2, 3
  br i1 %259, label %315, label %260

260:                                              ; preds = %250, %246, %243
  %261 = phi i64 [ %245, %243 ], [ %249, %246 ], [ %258, %250 ]
  %262 = phi i64 [ 1, %243 ], [ 2, %246 ], [ 3, %250 ]
  %263 = icmp ne i64 %261, 0
  %264 = icmp eq ptr %3, null
  %265 = and i1 %264, %263
  br i1 %265, label %315, label %266

266:                                              ; preds = %260
  %267 = icmp ugt i64 %261, 131072
  br i1 %267, label %315, label %268

268:                                              ; preds = %266
  %269 = icmp ugt i64 %261, %4
  br i1 %269, label %315, label %270

270:                                              ; preds = %268
  %271 = icmp eq i32 %5, 0
  %272 = add nuw nsw i64 %261, 131136
  %273 = icmp ult i64 %272, %4
  %274 = select i1 %271, i1 %273, i1 false
  br i1 %274, label %275, label %279

275:                                              ; preds = %270
  %276 = getelementptr i8, ptr %3, i64 131104
  %277 = getelementptr inbounds i8, ptr %0, i64 30328
  store ptr %276, ptr %277, align 8
  %278 = getelementptr i8, ptr %276, i64 %261
  br label %293

279:                                              ; preds = %270
  %280 = icmp ugt i64 %261, 65536
  br i1 %280, label %281, label %289

281:                                              ; preds = %279
  %282 = getelementptr i8, ptr %3, i64 %242
  %283 = sub nsw i64 0, %261
  %284 = getelementptr i8, ptr %282, i64 %283
  %285 = getelementptr i8, ptr %284, i64 65504
  %286 = getelementptr inbounds i8, ptr %0, i64 30328
  store ptr %285, ptr %286, align 8
  %287 = getelementptr i8, ptr %285, i64 %261
  %288 = getelementptr i8, ptr %287, i64 -65536
  br label %293

289:                                              ; preds = %279
  %290 = getelementptr inbounds i8, ptr %0, i64 30348
  %291 = getelementptr inbounds i8, ptr %0, i64 30328
  store ptr %290, ptr %291, align 8
  %292 = getelementptr i8, ptr %290, i64 %261
  br label %293

293:                                              ; preds = %289, %281, %275
  %294 = phi ptr [ %278, %275 ], [ %288, %281 ], [ %292, %289 ]
  %295 = phi i1 [ false, %275 ], [ true, %281 ], [ false, %289 ]
  %296 = phi i32 [ 1, %275 ], [ 2, %281 ], [ 0, %289 ]
  %297 = getelementptr inbounds i8, ptr %0, i64 30336
  store ptr %294, ptr %297, align 8
  %298 = getelementptr inbounds i8, ptr %0, i64 30344
  store i32 %296, ptr %298, align 8
  %299 = getelementptr inbounds i8, ptr %0, i64 30328
  %300 = load ptr, ptr %299, align 8
  %301 = getelementptr i8, ptr %1, i64 %262
  %302 = load i8, ptr %301, align 1
  br i1 %295, label %303, label %307

303:                                              ; preds = %293
  %304 = add nsw i64 %261, -65536
  tail call void @llvm.memset.p0.i64(ptr align 1 %300, i8 %302, i64 %304, i1 false)
  %305 = getelementptr inbounds i8, ptr %0, i64 30348
  %306 = load i8, ptr %301, align 1
  tail call void @llvm.memset.p0.i64(ptr noundef align 4 dereferenceable(65536) %305, i8 %306, i64 65536, i1 false)
  br label %308

307:                                              ; preds = %293
  tail call void @llvm.memset.p0.i64(ptr align 1 %300, i8 %302, i64 %261, i1 false)
  br label %308

308:                                              ; preds = %307, %303
  %309 = getelementptr inbounds i8, ptr %0, i64 30328
  %310 = load ptr, ptr %309, align 8
  %311 = getelementptr inbounds i8, ptr %0, i64 30104
  store ptr %310, ptr %311, align 8
  %312 = getelementptr inbounds i8, ptr %0, i64 30136
  store i64 %261, ptr %312, align 8
  %313 = add nuw nsw i64 %262, 1
  br label %315

314:                                              ; preds = %8
  unreachable

315:                                              ; preds = %308, %268, %266, %260, %250, %232, %227, %212, %173, %150, %143, %141, %59, %56, %54, %45, %16, %12, %6
  %316 = phi i64 [ -20, %6 ], [ -30, %12 ], [ -20, %16 ], [ -70, %45 ], [ -20, %54 ], [ -20, %56 ], [ -70, %59 ], [ -20, %141 ], [ %57, %150 ], [ %57, %143 ], [ %209, %227 ], [ %209, %232 ], [ -70, %173 ], [ -20, %212 ], [ %313, %308 ], [ -20, %250 ], [ -70, %260 ], [ -20, %266 ], [ -70, %268 ]
  ret i64 %316
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @llvm.prefetch.p0(ptr nocapture readonly, i32 immarg, i32 immarg, i32 immarg) #3

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @HUF_decompress1X_usingDTable_bmi2(ptr noundef, i64 noundef, ptr noundef, i64 noundef, ptr noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @HUF_decompress4X_usingDTable_bmi2(ptr noundef, i64 noundef, ptr noundef, i64 noundef, ptr noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @HUF_decompress1X1_DCtx_wksp_bmi2(ptr noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @HUF_decompress4X_hufOnly_wksp_bmi2(ptr noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #5

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #5

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #6

; Function Attrs: fn_ret_thunk_extern nofree norecurse nosync nounwind null_pointer_is_valid memory(argmem: readwrite)
define dso_local void @ZSTD_buildFSETable(ptr nocapture noundef %0, ptr nocapture noundef readonly %1, i32 noundef %2, ptr nocapture noundef readonly %3, ptr nocapture noundef readonly %4, i32 noundef %5, ptr nocapture noundef %6, i64 %7, i32 noundef %8) local_unnamed_addr #7 align 16 {
  %10 = icmp eq i32 %8, 0
  br i1 %10, label %12, label %11

11:                                               ; preds = %9
  tail call fastcc void @ZSTD_buildFSETable_body_bmi2(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5, ptr noundef %6)
  br label %166

12:                                               ; preds = %9
  %13 = getelementptr i8, ptr %0, i64 8
  %14 = add i32 %2, 1
  %15 = shl nuw i32 1, %5
  %16 = getelementptr i8, ptr %6, i64 106
  %17 = add i32 %15, -1
  %18 = icmp eq i32 %14, 0
  br i1 %18, label %47, label %19

19:                                               ; preds = %12
  %20 = add i32 %5, -1
  %21 = shl i32 65536, %20
  %22 = ashr exact i32 %21, 16
  %23 = zext i32 %14 to i64
  br label %24

24:                                               ; preds = %40, %19
  %25 = phi i64 [ 0, %19 ], [ %45, %40 ]
  %26 = phi i32 [ 1, %19 ], [ %43, %40 ]
  %27 = phi i32 [ %17, %19 ], [ %42, %40 ]
  %28 = getelementptr i16, ptr %1, i64 %25
  %29 = load i16, ptr %28, align 2
  %30 = icmp eq i16 %29, -1
  br i1 %30, label %31, label %36

31:                                               ; preds = %24
  %32 = add i32 %27, -1
  %33 = zext i32 %27 to i64
  %34 = getelementptr %struct.ZSTD_seqSymbol, ptr %13, i64 %33, i32 3
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

47:                                               ; preds = %40, %12
  %48 = phi i32 [ %17, %12 ], [ %42, %40 ]
  %49 = phi i32 [ 1, %12 ], [ %43, %40 ]
  store i32 %49, ptr %0, align 4
  %50 = getelementptr inbounds i8, ptr %0, i64 4
  store i32 %5, ptr %50, align 4
  %51 = icmp eq i32 %48, %17
  br i1 %51, label %52, label %105

52:                                               ; preds = %47
  %53 = zext i32 %17 to i64
  %54 = lshr i32 %15, 1
  %55 = lshr i32 %15, 3
  %56 = add nuw nsw i32 %55, 3
  %57 = add nuw i32 %56, %54
  %58 = zext i32 %57 to i64
  br i1 %18, label %61, label %59

59:                                               ; preds = %52
  %60 = zext i32 %14 to i64
  br label %64

61:                                               ; preds = %79, %52
  %62 = zext i32 %15 to i64
  %63 = shl nuw nsw i64 %58, 1
  br label %85

64:                                               ; preds = %79, %59
  %65 = phi i64 [ 0, %59 ], [ %82, %79 ]
  %66 = phi i64 [ 0, %59 ], [ %83, %79 ]
  %67 = phi i64 [ 0, %59 ], [ %81, %79 ]
  %68 = getelementptr i16, ptr %1, i64 %65
  %69 = load i16, ptr %68, align 2
  %70 = getelementptr i8, ptr %16, i64 %67
  store i64 %66, ptr %70, align 1
  %71 = icmp sgt i16 %69, 8
  br i1 %71, label %72, label %79

72:                                               ; preds = %64
  %73 = zext nneg i16 %69 to i64
  br label %74

74:                                               ; preds = %74, %72
  %75 = phi i64 [ 8, %72 ], [ %77, %74 ]
  %76 = getelementptr i8, ptr %70, i64 %75
  store i64 %66, ptr %76, align 1
  %77 = add nuw nsw i64 %75, 8
  %78 = icmp ult i64 %77, %73
  br i1 %78, label %74, label %79, !llvm.loop !9

79:                                               ; preds = %74, %64
  %80 = sext i16 %69 to i64
  %81 = add i64 %67, %80
  %82 = add nuw nsw i64 %65, 1
  %83 = add i64 %66, 72340172838076673
  %84 = icmp eq i64 %82, %60
  br i1 %84, label %61, label %64, !llvm.loop !10

85:                                               ; preds = %100, %61
  %86 = phi i64 [ 0, %61 ], [ %103, %100 ]
  %87 = phi i64 [ 0, %61 ], [ %102, %100 ]
  br label %88

88:                                               ; preds = %88, %85
  %89 = phi i64 [ 0, %85 ], [ %98, %88 ]
  %90 = mul nuw nsw i64 %89, %58
  %91 = add nuw nsw i64 %90, %87
  %92 = and i64 %91, %53
  %93 = or disjoint i64 %89, %86
  %94 = getelementptr i8, ptr %16, i64 %93
  %95 = load i8, ptr %94, align 1
  %96 = zext i8 %95 to i32
  %97 = getelementptr %struct.ZSTD_seqSymbol, ptr %13, i64 %92, i32 3
  store i32 %96, ptr %97, align 4
  %98 = add nuw nsw i64 %89, 1
  %99 = icmp eq i64 %89, 0
  br i1 %99, label %88, label %100, !llvm.loop !11

100:                                              ; preds = %88
  %101 = add nuw nsw i64 %87, %63
  %102 = and i64 %101, %53
  %103 = add nuw nsw i64 %86, 2
  %104 = icmp ult i64 %103, %62
  br i1 %104, label %85, label %138, !llvm.loop !12

105:                                              ; preds = %47
  br i1 %18, label %138, label %106

106:                                              ; preds = %105
  %107 = lshr i32 %15, 3
  %108 = lshr i32 %15, 1
  %109 = add nuw nsw i32 %107, 3
  %110 = add nuw i32 %109, %108
  %111 = zext i32 %14 to i64
  br label %112

112:                                              ; preds = %134, %106
  %113 = phi i64 [ 0, %106 ], [ %136, %134 ]
  %114 = phi i32 [ 0, %106 ], [ %135, %134 ]
  %115 = getelementptr i16, ptr %1, i64 %113
  %116 = load i16, ptr %115, align 2
  %117 = sext i16 %116 to i32
  %118 = icmp sgt i16 %116, 0
  br i1 %118, label %119, label %134

119:                                              ; preds = %112
  %120 = trunc i64 %113 to i32
  br label %121

121:                                              ; preds = %131, %119
  %122 = phi i32 [ %132, %131 ], [ 0, %119 ]
  %123 = phi i32 [ %129, %131 ], [ %114, %119 ]
  %124 = zext i32 %123 to i64
  %125 = getelementptr %struct.ZSTD_seqSymbol, ptr %13, i64 %124, i32 3
  store i32 %120, ptr %125, align 4
  br label %126

126:                                              ; preds = %126, %121
  %127 = phi i32 [ %123, %121 ], [ %129, %126 ]
  %128 = add i32 %110, %127
  %129 = and i32 %128, %17
  %130 = icmp ugt i32 %129, %48
  br i1 %130, label %126, label %131, !llvm.loop !13

131:                                              ; preds = %126
  %132 = add nuw nsw i32 %122, 1
  %133 = icmp eq i32 %132, %117
  br i1 %133, label %134, label %121, !llvm.loop !14

134:                                              ; preds = %131, %112
  %135 = phi i32 [ %114, %112 ], [ %129, %131 ]
  %136 = add nuw nsw i64 %113, 1
  %137 = icmp eq i64 %136, %111
  br i1 %137, label %138, label %112, !llvm.loop !15

138:                                              ; preds = %134, %105, %100
  %139 = zext i32 %15 to i64
  br label %140

140:                                              ; preds = %140, %138
  %141 = phi i64 [ 0, %138 ], [ %164, %140 ]
  %142 = getelementptr %struct.ZSTD_seqSymbol, ptr %13, i64 %141
  %143 = getelementptr inbounds i8, ptr %142, i64 4
  %144 = load i32, ptr %143, align 4
  %145 = zext i32 %144 to i64
  %146 = getelementptr i16, ptr %6, i64 %145
  %147 = load i16, ptr %146, align 2
  %148 = add i16 %147, 1
  store i16 %148, ptr %146, align 2
  %149 = zext i16 %147 to i32
  %150 = tail call i32 @llvm.ctlz.i32(i32 %149, i1 true), !range !16
  %151 = xor i32 %150, 31
  %152 = sub i32 %5, %151
  %153 = trunc i32 %152 to i8
  %154 = getelementptr inbounds i8, ptr %142, i64 3
  store i8 %153, ptr %154, align 1
  %155 = and i32 %152, 255
  %156 = shl i32 %149, %155
  %157 = sub i32 %156, %15
  %158 = trunc i32 %157 to i16
  store i16 %158, ptr %142, align 4
  %159 = getelementptr i8, ptr %4, i64 %145
  %160 = load i8, ptr %159, align 1
  %161 = getelementptr inbounds i8, ptr %142, i64 2
  store i8 %160, ptr %161, align 2
  %162 = getelementptr i32, ptr %3, i64 %145
  %163 = load i32, ptr %162, align 4
  store i32 %163, ptr %143, align 4
  %164 = add nuw nsw i64 %141, 1
  %165 = icmp eq i64 %164, %139
  br i1 %165, label %166, label %140, !llvm.loop !17

166:                                              ; preds = %140, %11
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
  br i1 %13, label %42, label %14

14:                                               ; preds = %7
  %15 = add i32 %5, -1
  %16 = shl i32 65536, %15
  %17 = ashr exact i32 %16, 16
  %18 = zext i32 %9 to i64
  br label %19

19:                                               ; preds = %35, %14
  %20 = phi i64 [ 0, %14 ], [ %40, %35 ]
  %21 = phi i32 [ 1, %14 ], [ %38, %35 ]
  %22 = phi i32 [ %12, %14 ], [ %37, %35 ]
  %23 = getelementptr i16, ptr %1, i64 %20
  %24 = load i16, ptr %23, align 2
  %25 = icmp eq i16 %24, -1
  br i1 %25, label %26, label %31

26:                                               ; preds = %19
  %27 = add i32 %22, -1
  %28 = zext i32 %22 to i64
  %29 = getelementptr %struct.ZSTD_seqSymbol, ptr %8, i64 %28, i32 3
  %30 = trunc i64 %20 to i32
  store i32 %30, ptr %29, align 4
  br label %35

31:                                               ; preds = %19
  %32 = sext i16 %24 to i32
  %33 = icmp sgt i32 %17, %32
  %34 = select i1 %33, i32 %21, i32 0
  br label %35

35:                                               ; preds = %31, %26
  %36 = phi i16 [ %24, %31 ], [ 1, %26 ]
  %37 = phi i32 [ %22, %31 ], [ %27, %26 ]
  %38 = phi i32 [ %34, %31 ], [ %21, %26 ]
  %39 = getelementptr i16, ptr %6, i64 %20
  store i16 %36, ptr %39, align 2
  %40 = add nuw nsw i64 %20, 1
  %41 = icmp eq i64 %40, %18
  br i1 %41, label %42, label %19, !llvm.loop !8

42:                                               ; preds = %35, %7
  %43 = phi i32 [ %12, %7 ], [ %37, %35 ]
  %44 = phi i32 [ 1, %7 ], [ %38, %35 ]
  store i32 %44, ptr %0, align 4
  %45 = getelementptr inbounds i8, ptr %0, i64 4
  store i32 %5, ptr %45, align 4
  %46 = icmp eq i32 %43, %12
  br i1 %46, label %47, label %101

47:                                               ; preds = %42
  %48 = zext i32 %12 to i64
  %49 = lshr i32 %10, 1
  %50 = lshr i32 %10, 3
  %51 = add nuw nsw i32 %50, 3
  %52 = add nuw i32 %51, %49
  %53 = zext i32 %52 to i64
  %54 = icmp eq i32 %9, 0
  br i1 %54, label %57, label %55

55:                                               ; preds = %47
  %56 = zext i32 %9 to i64
  br label %60

57:                                               ; preds = %75, %47
  %58 = zext i32 %10 to i64
  %59 = shl nuw nsw i64 %53, 1
  br label %81

60:                                               ; preds = %75, %55
  %61 = phi i64 [ 0, %55 ], [ %78, %75 ]
  %62 = phi i64 [ 0, %55 ], [ %79, %75 ]
  %63 = phi i64 [ 0, %55 ], [ %77, %75 ]
  %64 = getelementptr i16, ptr %1, i64 %61
  %65 = load i16, ptr %64, align 2
  %66 = getelementptr i8, ptr %11, i64 %63
  store i64 %62, ptr %66, align 1
  %67 = icmp sgt i16 %65, 8
  br i1 %67, label %68, label %75

68:                                               ; preds = %60
  %69 = zext nneg i16 %65 to i64
  br label %70

70:                                               ; preds = %70, %68
  %71 = phi i64 [ 8, %68 ], [ %73, %70 ]
  %72 = getelementptr i8, ptr %66, i64 %71
  store i64 %62, ptr %72, align 1
  %73 = add nuw nsw i64 %71, 8
  %74 = icmp ult i64 %73, %69
  br i1 %74, label %70, label %75, !llvm.loop !9

75:                                               ; preds = %70, %60
  %76 = sext i16 %65 to i64
  %77 = add i64 %63, %76
  %78 = add nuw nsw i64 %61, 1
  %79 = add i64 %62, 72340172838076673
  %80 = icmp eq i64 %78, %56
  br i1 %80, label %57, label %60, !llvm.loop !10

81:                                               ; preds = %96, %57
  %82 = phi i64 [ 0, %57 ], [ %99, %96 ]
  %83 = phi i64 [ 0, %57 ], [ %98, %96 ]
  br label %84

84:                                               ; preds = %84, %81
  %85 = phi i64 [ 0, %81 ], [ %94, %84 ]
  %86 = mul nuw nsw i64 %85, %53
  %87 = add nuw nsw i64 %86, %83
  %88 = and i64 %87, %48
  %89 = or disjoint i64 %85, %82
  %90 = getelementptr i8, ptr %11, i64 %89
  %91 = load i8, ptr %90, align 1
  %92 = zext i8 %91 to i32
  %93 = getelementptr %struct.ZSTD_seqSymbol, ptr %8, i64 %88, i32 3
  store i32 %92, ptr %93, align 4
  %94 = add nuw nsw i64 %85, 1
  %95 = icmp eq i64 %85, 0
  br i1 %95, label %84, label %96, !llvm.loop !11

96:                                               ; preds = %84
  %97 = add nuw nsw i64 %83, %59
  %98 = and i64 %97, %48
  %99 = add nuw nsw i64 %82, 2
  %100 = icmp ult i64 %99, %58
  br i1 %100, label %81, label %135, !llvm.loop !12

101:                                              ; preds = %42
  %102 = icmp eq i32 %9, 0
  br i1 %102, label %135, label %103

103:                                              ; preds = %101
  %104 = lshr i32 %10, 3
  %105 = lshr i32 %10, 1
  %106 = add nuw nsw i32 %104, 3
  %107 = add nuw i32 %106, %105
  %108 = zext i32 %9 to i64
  br label %109

109:                                              ; preds = %131, %103
  %110 = phi i64 [ 0, %103 ], [ %133, %131 ]
  %111 = phi i32 [ 0, %103 ], [ %132, %131 ]
  %112 = getelementptr i16, ptr %1, i64 %110
  %113 = load i16, ptr %112, align 2
  %114 = sext i16 %113 to i32
  %115 = icmp sgt i16 %113, 0
  br i1 %115, label %116, label %131

116:                                              ; preds = %109
  %117 = trunc i64 %110 to i32
  br label %118

118:                                              ; preds = %128, %116
  %119 = phi i32 [ %129, %128 ], [ 0, %116 ]
  %120 = phi i32 [ %126, %128 ], [ %111, %116 ]
  %121 = zext i32 %120 to i64
  %122 = getelementptr %struct.ZSTD_seqSymbol, ptr %8, i64 %121, i32 3
  store i32 %117, ptr %122, align 4
  br label %123

123:                                              ; preds = %123, %118
  %124 = phi i32 [ %120, %118 ], [ %126, %123 ]
  %125 = add i32 %107, %124
  %126 = and i32 %125, %12
  %127 = icmp ugt i32 %126, %43
  br i1 %127, label %123, label %128, !llvm.loop !13

128:                                              ; preds = %123
  %129 = add nuw nsw i32 %119, 1
  %130 = icmp eq i32 %129, %114
  br i1 %130, label %131, label %118, !llvm.loop !14

131:                                              ; preds = %128, %109
  %132 = phi i32 [ %111, %109 ], [ %126, %128 ]
  %133 = add nuw nsw i64 %110, 1
  %134 = icmp eq i64 %133, %108
  br i1 %134, label %135, label %109, !llvm.loop !15

135:                                              ; preds = %131, %101, %96
  %136 = zext i32 %10 to i64
  br label %137

137:                                              ; preds = %137, %135
  %138 = phi i64 [ 0, %135 ], [ %161, %137 ]
  %139 = getelementptr %struct.ZSTD_seqSymbol, ptr %8, i64 %138
  %140 = getelementptr inbounds i8, ptr %139, i64 4
  %141 = load i32, ptr %140, align 4
  %142 = zext i32 %141 to i64
  %143 = getelementptr i16, ptr %6, i64 %142
  %144 = load i16, ptr %143, align 2
  %145 = add i16 %144, 1
  store i16 %145, ptr %143, align 2
  %146 = zext i16 %144 to i32
  %147 = tail call i32 @llvm.ctlz.i32(i32 %146, i1 true), !range !16
  %148 = xor i32 %147, 31
  %149 = sub i32 %5, %148
  %150 = trunc i32 %149 to i8
  %151 = getelementptr inbounds i8, ptr %139, i64 3
  store i8 %150, ptr %151, align 1
  %152 = and i32 %149, 255
  %153 = shl i32 %146, %152
  %154 = sub i32 %153, %10
  %155 = trunc i32 %154 to i16
  store i16 %155, ptr %139, align 4
  %156 = getelementptr i8, ptr %4, i64 %142
  %157 = load i8, ptr %156, align 1
  %158 = getelementptr inbounds i8, ptr %139, i64 2
  store i8 %157, ptr %158, align 2
  %159 = getelementptr i32, ptr %3, i64 %142
  %160 = load i32, ptr %159, align 4
  store i32 %160, ptr %140, align 4
  %161 = add nuw nsw i64 %138, 1
  %162 = icmp eq i64 %161, %136
  br i1 %162, label %163, label %137, !llvm.loop !17

163:                                              ; preds = %137
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i64 @ZSTD_decodeSeqHeaders(ptr noundef %0, ptr nocapture noundef writeonly %1, ptr noundef %2, i64 noundef %3) local_unnamed_addr #2 align 16 {
  %5 = getelementptr i8, ptr %2, i64 %3
  %6 = icmp eq i64 %3, 0
  br i1 %6, label %94, label %7

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
  br label %94

15:                                               ; preds = %7
  %16 = icmp slt i8 %9, 0
  br i1 %16, label %17, label %35

17:                                               ; preds = %15
  %18 = icmp eq i8 %9, -1
  br i1 %18, label %19, label %26

19:                                               ; preds = %17
  %20 = getelementptr i8, ptr %2, i64 3
  %21 = icmp ugt ptr %20, %5
  br i1 %21, label %94, label %22

22:                                               ; preds = %19
  %23 = load i16, ptr %8, align 1
  %24 = zext i16 %23 to i32
  %25 = add nuw nsw i32 %24, 32512
  br label %35

26:                                               ; preds = %17
  %27 = icmp ult ptr %8, %5
  br i1 %27, label %28, label %94

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
  br i1 %39, label %94, label %40

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
  %59 = select i1 %58, i64 %57, i64 0
  %60 = getelementptr i8, ptr %38, i64 %59
  br i1 %58, label %61, label %87

61:                                               ; preds = %40
  %62 = lshr i32 %42, 4
  %63 = and i32 %62, 3
  %64 = getelementptr inbounds i8, ptr %0, i64 4136
  %65 = getelementptr inbounds i8, ptr %0, i64 16
  %66 = ptrtoint ptr %60 to i64
  %67 = sub i64 %47, %66
  %68 = load i32, ptr %50, align 4
  %69 = load i32, ptr %52, align 4
  %70 = load i32, ptr %55, align 8
  %71 = tail call fastcc i64 @ZSTD_buildSeqTable(ptr noundef %64, ptr noundef %65, i32 noundef %63, i32 noundef 31, i32 noundef 8, ptr noundef %60, i64 noundef %67, ptr noundef nonnull @OF_base, ptr noundef nonnull @OF_bits, ptr noundef nonnull @OF_defaultDTable, i32 noundef %68, i32 noundef %69, i32 noundef %37, ptr noundef %54, i32 noundef %70)
  %72 = icmp ult i64 %71, -119
  %73 = select i1 %72, i64 %71, i64 0
  %74 = getelementptr i8, ptr %60, i64 %73
  br i1 %72, label %75, label %87

75:                                               ; preds = %61
  %76 = getelementptr inbounds i8, ptr %0, i64 6192
  %77 = getelementptr inbounds i8, ptr %0, i64 8
  %78 = ptrtoint ptr %74 to i64
  %79 = sub i64 %47, %78
  %80 = load i32, ptr %50, align 4
  %81 = load i32, ptr %52, align 4
  %82 = load i32, ptr %55, align 8
  %83 = tail call fastcc i64 @ZSTD_buildSeqTable(ptr noundef %76, ptr noundef %77, i32 noundef %45, i32 noundef 52, i32 noundef 9, ptr noundef %74, i64 noundef %79, ptr noundef nonnull @ML_base, ptr noundef nonnull @ML_bits, ptr noundef nonnull @ML_defaultDTable, i32 noundef %80, i32 noundef %81, i32 noundef %37, ptr noundef %54, i32 noundef %82)
  %84 = icmp ult i64 %83, -119
  %85 = select i1 %84, i64 %83, i64 0
  %86 = getelementptr i8, ptr %74, i64 %85
  br label %87

87:                                               ; preds = %75, %61, %40
  %88 = phi ptr [ %86, %75 ], [ %74, %61 ], [ %60, %40 ]
  %89 = phi i1 [ %84, %75 ], [ false, %61 ], [ false, %40 ]
  br i1 %89, label %90, label %94

90:                                               ; preds = %87
  %91 = ptrtoint ptr %88 to i64
  %92 = ptrtoint ptr %2 to i64
  %93 = sub i64 %91, %92
  br label %94

94:                                               ; preds = %90, %87, %35, %26, %19, %12, %4
  %95 = phi i64 [ %93, %90 ], [ -20, %87 ], [ -72, %4 ], [ %14, %12 ], [ -72, %19 ], [ -72, %26 ], [ -72, %35 ]
  ret i64 %95
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc i64 @ZSTD_buildSeqTable(ptr noundef %0, ptr nocapture noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, ptr noundef %5, i64 noundef %6, ptr nocapture noundef readonly %7, ptr nocapture noundef readonly %8, ptr noundef %9, i32 noundef %10, i32 noundef %11, i32 noundef %12, ptr nocapture noundef %13, i32 noundef %14) unnamed_addr #2 align 16 {
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca [53 x i16], align 16
  store i32 %3, ptr %16, align 4
  switch i32 %2, label %64 [
    i32 1, label %19
    i32 0, label %36
    i32 3, label %37
    i32 2, label %54
  ]

19:                                               ; preds = %15
  %20 = icmp eq i64 %6, 0
  br i1 %20, label %65, label %21

21:                                               ; preds = %19
  %22 = load i8, ptr %5, align 1
  %23 = zext i8 %22 to i32
  %24 = icmp ugt i32 %23, %3
  br i1 %24, label %65, label %25

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
  br label %65

36:                                               ; preds = %15
  store ptr %9, ptr %1, align 8
  br label %65

37:                                               ; preds = %15
  %38 = icmp eq i32 %10, 0
  br i1 %38, label %65, label %39

39:                                               ; preds = %37
  %40 = icmp ne i32 %11, 0
  %41 = icmp sgt i32 %12, 24
  %42 = and i1 %40, %41
  br i1 %42, label %43, label %65

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
  br i1 %53, label %49, label %65, !llvm.loop !18

54:                                               ; preds = %15
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %17) #14
  store i32 0, ptr %17, align 4, !annotation !19
  call void @llvm.lifetime.start.p0(i64 106, ptr nonnull %18) #14
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(106) %18, i8 0, i64 106, i1 false), !annotation !19
  %55 = call i64 @FSE_readNCount(ptr noundef nonnull %18, ptr noundef nonnull %16, ptr noundef nonnull %17, ptr noundef %5, i64 noundef %6) #14
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
  call void @llvm.lifetime.end.p0(i64 106, ptr nonnull %18) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %17) #14
  br label %65

64:                                               ; preds = %15
  unreachable

65:                                               ; preds = %62, %49, %39, %37, %36, %25, %21, %19
  %66 = phi i64 [ %63, %62 ], [ 0, %36 ], [ 1, %25 ], [ -72, %19 ], [ -20, %21 ], [ -20, %37 ], [ 0, %39 ], [ 0, %49 ]
  ret i64 %66
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i64 @ZSTD_decompressBlock_internal(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4, i32 noundef %5, i32 noundef %6) local_unnamed_addr #2 align 16 {
  %8 = alloca ptr, align 8
  %9 = alloca [8 x %struct.seq_t], align 16
  %10 = alloca %struct.seqState_t, align 8
  %11 = alloca i32, align 4
  %12 = icmp ugt i64 %4, 131071
  br i1 %12, label %1863, label %13

13:                                               ; preds = %7
  %14 = tail call i64 @ZSTD_decodeLiteralsBlock(ptr noundef %0, ptr noundef %3, i64 noundef %4, ptr noundef %1, i64 noundef %2, i32 noundef %6)
  %15 = icmp ult i64 %14, -119
  %16 = select i1 %15, i64 %14, i64 0
  %17 = getelementptr i8, ptr %3, i64 %16
  %18 = select i1 %15, i64 %14, i64 0
  %19 = sub i64 %4, %18
  br i1 %15, label %20, label %1863

20:                                               ; preds = %13
  %21 = getelementptr inbounds i8, ptr %0, i64 30188
  %22 = load i32, ptr %21, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %11) #14
  store i32 0, ptr %11, align 4, !annotation !19
  %23 = call i64 @ZSTD_decodeSeqHeaders(ptr noundef %0, ptr noundef nonnull %11, ptr noundef %17, i64 noundef %19)
  %24 = icmp ult i64 %23, -119
  br i1 %24, label %25, label %1861

25:                                               ; preds = %20
  %26 = getelementptr i8, ptr %17, i64 %23
  %27 = sub i64 %19, %23
  %28 = icmp eq ptr %1, null
  %29 = load i32, ptr %11, align 4
  %30 = icmp sgt i32 %29, 0
  %31 = select i1 %28, i1 %30, i1 false
  br i1 %31, label %1861, label %32

32:                                               ; preds = %25
  %33 = icmp eq i32 %22, 0
  br i1 %33, label %34, label %66

34:                                               ; preds = %32
  %35 = icmp eq i32 %5, 0
  br i1 %35, label %42, label %36

36:                                               ; preds = %34
  %37 = getelementptr inbounds i8, ptr %0, i64 29936
  %38 = load i64, ptr %37, align 8
  %39 = icmp ugt i64 %38, 16777216
  %40 = icmp sgt i32 %29, 8
  %41 = select i1 %39, i1 %40, i1 false
  br i1 %41, label %44, label %1852

42:                                               ; preds = %34
  %43 = icmp sgt i32 %29, 8
  br i1 %43, label %44, label %1852

44:                                               ; preds = %42, %36
  %45 = getelementptr inbounds i8, ptr %0, i64 16
  %46 = load ptr, ptr %45, align 8
  %47 = getelementptr inbounds i8, ptr %46, i64 4
  %48 = load i32, ptr %47, align 4
  %49 = getelementptr i8, ptr %46, i64 8
  br label %50

50:                                               ; preds = %50, %44
  %51 = phi i32 [ 0, %44 ], [ %58, %50 ]
  %52 = phi i32 [ 0, %44 ], [ %59, %50 ]
  %53 = zext i32 %52 to i64
  %54 = getelementptr %struct.ZSTD_seqSymbol, ptr %49, i64 %53, i32 1
  %55 = load i8, ptr %54, align 2
  %56 = icmp ugt i8 %55, 22
  %57 = zext i1 %56 to i32
  %58 = add i32 %51, %57
  %59 = add i32 %52, 1
  %60 = lshr i32 %59, %48
  %61 = icmp eq i32 %60, 0
  br i1 %61, label %50, label %62, !llvm.loop !20

62:                                               ; preds = %50
  %63 = sub i32 8, %48
  %64 = shl i32 %58, %63
  %65 = icmp ult i32 %64, 7
  store i32 0, ptr %21, align 4
  br i1 %65, label %1853, label %67

66:                                               ; preds = %32
  store i32 0, ptr %21, align 4
  br label %67

67:                                               ; preds = %66, %62
  %68 = getelementptr inbounds i8, ptr %0, i64 30160
  %69 = load i32, ptr %68, align 8
  %70 = icmp eq i32 %69, 0
  br i1 %70, label %73, label %71

71:                                               ; preds = %67
  %72 = tail call fastcc i64 @ZSTD_decompressSequencesLong_bmi2(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %26, i64 noundef %27, i32 noundef %29)
  br label %1861

73:                                               ; preds = %67
  %74 = getelementptr inbounds i8, ptr %0, i64 30344
  %75 = load i32, ptr %74, align 8
  %76 = icmp eq i32 %75, 1
  br i1 %76, label %77, label %80

77:                                               ; preds = %73
  %78 = getelementptr inbounds i8, ptr %0, i64 30328
  %79 = load ptr, ptr %78, align 8
  br label %82

80:                                               ; preds = %73
  %81 = getelementptr i8, ptr %1, i64 %2
  br label %82

82:                                               ; preds = %80, %77
  %83 = phi ptr [ %79, %77 ], [ %81, %80 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8) #14
  store ptr null, ptr %8, align 8, !annotation !19
  %84 = getelementptr inbounds i8, ptr %0, i64 30104
  %85 = load ptr, ptr %84, align 8
  store ptr %85, ptr %8, align 8
  %86 = getelementptr inbounds i8, ptr %0, i64 30336
  %87 = load ptr, ptr %86, align 8
  %88 = getelementptr inbounds i8, ptr %0, i64 29896
  %89 = load ptr, ptr %88, align 8
  %90 = getelementptr inbounds i8, ptr %0, i64 29904
  %91 = load ptr, ptr %90, align 8
  %92 = getelementptr inbounds i8, ptr %0, i64 29912
  %93 = load ptr, ptr %92, align 8
  %94 = icmp eq i32 %29, 0
  br i1 %94, label %1800, label %95

95:                                               ; preds = %82
  call void @llvm.lifetime.start.p0(i64 192, ptr nonnull %9) #14
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(192) %9, i8 0, i64 192, i1 false), !annotation !19
  call void @llvm.lifetime.start.p0(i64 112, ptr nonnull %10) #14
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(112) %10, i8 0, i64 112, i1 false), !annotation !19
  %96 = getelementptr inbounds i8, ptr %0, i64 29996
  store i32 1, ptr %96, align 4
  %97 = getelementptr inbounds i8, ptr %0, i64 26684
  %98 = getelementptr inbounds i8, ptr %10, i64 88
  br label %99

99:                                               ; preds = %99, %95
  %100 = phi i64 [ 0, %95 ], [ %105, %99 ]
  %101 = getelementptr [3 x i32], ptr %97, i64 0, i64 %100
  %102 = load i32, ptr %101, align 4
  %103 = zext i32 %102 to i64
  %104 = getelementptr [3 x i64], ptr %98, i64 0, i64 %100
  store i64 %103, ptr %104, align 8
  %105 = add nuw nsw i64 %100, 1
  %106 = icmp eq i64 %105, 3
  br i1 %106, label %107, label %99, !llvm.loop !21

107:                                              ; preds = %99
  %108 = ptrtoint ptr %89 to i64
  %109 = tail call i32 @llvm.smin.i32(i32 %29, i32 8)
  %110 = ptrtoint ptr %1 to i64
  %111 = sub i64 %110, %108
  %112 = icmp eq i64 %27, 0
  br i1 %112, label %113, label %114

113:                                              ; preds = %107
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %10, i8 0, i64 40, i1 false)
  br label %195

114:                                              ; preds = %107
  %115 = getelementptr inbounds i8, ptr %10, i64 24
  store ptr %26, ptr %115, align 8
  %116 = getelementptr i8, ptr %26, i64 8
  %117 = getelementptr inbounds i8, ptr %10, i64 32
  store ptr %116, ptr %117, align 8
  %118 = icmp ugt i64 %27, 7
  br i1 %118, label %119, label %133

119:                                              ; preds = %114
  %120 = getelementptr i8, ptr %17, i64 %19
  %121 = getelementptr i8, ptr %120, i64 -8
  %122 = getelementptr inbounds i8, ptr %10, i64 16
  store ptr %121, ptr %122, align 8
  %123 = load i64, ptr %121, align 1
  store i64 %123, ptr %10, align 8
  %124 = getelementptr i8, ptr %120, i64 -1
  %125 = load i8, ptr %124, align 1
  %126 = icmp eq i8 %125, 0
  %127 = zext i8 %125 to i32
  %128 = tail call i32 @llvm.ctlz.i32(i32 %127, i1 true), !range !16
  %129 = xor i32 %128, 31
  %130 = sub nuw nsw i32 8, %129
  %131 = select i1 %126, i32 0, i32 %130
  %132 = getelementptr inbounds i8, ptr %10, i64 8
  store i32 %131, ptr %132, align 8
  br i1 %126, label %195, label %194

133:                                              ; preds = %114
  %134 = getelementptr inbounds i8, ptr %10, i64 16
  store ptr %26, ptr %134, align 8
  %135 = load i8, ptr %26, align 1
  %136 = zext i8 %135 to i64
  store i64 %136, ptr %10, align 8
  switch i64 %27, label %178 [
    i64 7, label %137
    i64 6, label %143
    i64 5, label %150
    i64 4, label %157
    i64 3, label %164
    i64 2, label %171
  ]

137:                                              ; preds = %133
  %138 = getelementptr i8, ptr %26, i64 6
  %139 = load i8, ptr %138, align 1
  %140 = zext i8 %139 to i64
  %141 = shl nuw nsw i64 %140, 48
  %142 = or disjoint i64 %141, %136
  store i64 %142, ptr %10, align 8
  br label %143

143:                                              ; preds = %137, %133
  %144 = getelementptr i8, ptr %26, i64 5
  %145 = load i8, ptr %144, align 1
  %146 = zext i8 %145 to i64
  %147 = shl nuw nsw i64 %146, 40
  %148 = load i64, ptr %10, align 8
  %149 = add i64 %147, %148
  store i64 %149, ptr %10, align 8
  br label %150

150:                                              ; preds = %143, %133
  %151 = getelementptr i8, ptr %26, i64 4
  %152 = load i8, ptr %151, align 1
  %153 = zext i8 %152 to i64
  %154 = shl nuw nsw i64 %153, 32
  %155 = load i64, ptr %10, align 8
  %156 = add i64 %154, %155
  store i64 %156, ptr %10, align 8
  br label %157

157:                                              ; preds = %150, %133
  %158 = getelementptr i8, ptr %26, i64 3
  %159 = load i8, ptr %158, align 1
  %160 = zext i8 %159 to i64
  %161 = shl nuw nsw i64 %160, 24
  %162 = load i64, ptr %10, align 8
  %163 = add i64 %161, %162
  store i64 %163, ptr %10, align 8
  br label %164

164:                                              ; preds = %157, %133
  %165 = getelementptr i8, ptr %26, i64 2
  %166 = load i8, ptr %165, align 1
  %167 = zext i8 %166 to i64
  %168 = shl nuw nsw i64 %167, 16
  %169 = load i64, ptr %10, align 8
  %170 = add i64 %168, %169
  store i64 %170, ptr %10, align 8
  br label %171

171:                                              ; preds = %164, %133
  %172 = getelementptr i8, ptr %26, i64 1
  %173 = load i8, ptr %172, align 1
  %174 = zext i8 %173 to i64
  %175 = shl nuw nsw i64 %174, 8
  %176 = load i64, ptr %10, align 8
  %177 = add i64 %175, %176
  store i64 %177, ptr %10, align 8
  br label %178

178:                                              ; preds = %171, %133
  %179 = getelementptr i8, ptr %17, i64 %19
  %180 = getelementptr i8, ptr %179, i64 -1
  %181 = load i8, ptr %180, align 1
  %182 = icmp eq i8 %181, 0
  %183 = zext i8 %181 to i32
  %184 = tail call i32 @llvm.ctlz.i32(i32 %183, i1 true), !range !16
  %185 = xor i32 %184, 31
  %186 = sub nuw nsw i32 8, %185
  %187 = select i1 %182, i32 0, i32 %186
  %188 = getelementptr inbounds i8, ptr %10, i64 8
  store i32 %187, ptr %188, align 8
  br i1 %182, label %195, label %189

189:                                              ; preds = %178
  %190 = trunc i64 %27 to i32
  %191 = shl nuw nsw i32 %190, 3
  %192 = sub nsw i32 %187, %191
  %193 = add nsw i32 %192, 64
  store i32 %193, ptr %188, align 8
  br label %194

194:                                              ; preds = %189, %119
  br label %195

195:                                              ; preds = %194, %178, %119, %113
  %196 = phi i64 [ -72, %113 ], [ -1, %119 ], [ %27, %194 ], [ -20, %178 ]
  %197 = icmp ult i64 %196, -119
  br i1 %197, label %198, label %1795

198:                                              ; preds = %195
  %199 = getelementptr inbounds i8, ptr %10, i64 40
  %200 = load ptr, ptr %0, align 8
  %201 = getelementptr inbounds i8, ptr %200, i64 4
  %202 = load i32, ptr %201, align 4
  %203 = load i64, ptr %10, align 8
  %204 = getelementptr inbounds i8, ptr %10, i64 8
  %205 = load i32, ptr %204, align 8
  %206 = add i32 %205, %202
  %207 = sub i32 0, %206
  %208 = and i32 %207, 63
  %209 = zext nneg i32 %208 to i64
  %210 = lshr i64 %203, %209
  %211 = zext nneg i32 %202 to i64
  %212 = shl nsw i64 -1, %211
  %213 = xor i64 %212, -1
  %214 = and i64 %210, %213
  store i32 %206, ptr %204, align 8
  store i64 %214, ptr %199, align 8
  %215 = icmp ugt i32 %206, 64
  br i1 %215, label %250, label %216

216:                                              ; preds = %198
  %217 = getelementptr inbounds i8, ptr %10, i64 16
  %218 = load ptr, ptr %217, align 8
  %219 = getelementptr inbounds i8, ptr %10, i64 32
  %220 = load ptr, ptr %219, align 8
  %221 = icmp ult ptr %218, %220
  br i1 %221, label %229, label %222

222:                                              ; preds = %216
  %223 = lshr i32 %206, 3
  %224 = zext nneg i32 %223 to i64
  %225 = sub nsw i64 0, %224
  %226 = getelementptr i8, ptr %218, i64 %225
  store ptr %226, ptr %217, align 8
  %227 = and i32 %206, 7
  store i32 %227, ptr %204, align 8
  %228 = load i64, ptr %226, align 1
  store i64 %228, ptr %10, align 8
  br label %250

229:                                              ; preds = %216
  %230 = getelementptr inbounds i8, ptr %10, i64 24
  %231 = load ptr, ptr %230, align 8
  %232 = icmp eq ptr %218, %231
  br i1 %232, label %250, label %233

233:                                              ; preds = %229
  %234 = lshr i32 %206, 3
  %235 = zext nneg i32 %234 to i64
  %236 = sub nsw i64 0, %235
  %237 = getelementptr i8, ptr %218, i64 %236
  %238 = icmp ult ptr %237, %231
  %239 = ptrtoint ptr %218 to i64
  %240 = ptrtoint ptr %231 to i64
  %241 = sub i64 %239, %240
  %242 = trunc i64 %241 to i32
  %243 = select i1 %238, i32 %242, i32 %234
  %244 = zext i32 %243 to i64
  %245 = sub nsw i64 0, %244
  %246 = getelementptr i8, ptr %218, i64 %245
  store ptr %246, ptr %217, align 8
  %247 = shl i32 %243, 3
  %248 = sub i32 %206, %247
  store i32 %248, ptr %204, align 8
  %249 = load i64, ptr %246, align 1
  store i64 %249, ptr %10, align 8
  br label %250

250:                                              ; preds = %233, %229, %222, %198
  %251 = getelementptr i8, ptr %200, i64 8
  %252 = getelementptr inbounds i8, ptr %10, i64 48
  store ptr %251, ptr %252, align 8
  %253 = getelementptr inbounds i8, ptr %10, i64 56
  %254 = getelementptr inbounds i8, ptr %0, i64 16
  %255 = load ptr, ptr %254, align 8
  %256 = getelementptr inbounds i8, ptr %255, i64 4
  %257 = load i32, ptr %256, align 4
  %258 = load i64, ptr %10, align 8
  %259 = load i32, ptr %204, align 8
  %260 = add i32 %259, %257
  %261 = sub i32 0, %260
  %262 = and i32 %261, 63
  %263 = zext nneg i32 %262 to i64
  %264 = lshr i64 %258, %263
  %265 = zext nneg i32 %257 to i64
  %266 = shl nsw i64 -1, %265
  %267 = xor i64 %266, -1
  %268 = and i64 %264, %267
  store i32 %260, ptr %204, align 8
  store i64 %268, ptr %253, align 8
  %269 = icmp ugt i32 %260, 64
  br i1 %269, label %304, label %270

270:                                              ; preds = %250
  %271 = getelementptr inbounds i8, ptr %10, i64 16
  %272 = load ptr, ptr %271, align 8
  %273 = getelementptr inbounds i8, ptr %10, i64 32
  %274 = load ptr, ptr %273, align 8
  %275 = icmp ult ptr %272, %274
  br i1 %275, label %283, label %276

276:                                              ; preds = %270
  %277 = lshr i32 %260, 3
  %278 = zext nneg i32 %277 to i64
  %279 = sub nsw i64 0, %278
  %280 = getelementptr i8, ptr %272, i64 %279
  store ptr %280, ptr %271, align 8
  %281 = and i32 %260, 7
  store i32 %281, ptr %204, align 8
  %282 = load i64, ptr %280, align 1
  store i64 %282, ptr %10, align 8
  br label %304

283:                                              ; preds = %270
  %284 = getelementptr inbounds i8, ptr %10, i64 24
  %285 = load ptr, ptr %284, align 8
  %286 = icmp eq ptr %272, %285
  br i1 %286, label %304, label %287

287:                                              ; preds = %283
  %288 = lshr i32 %260, 3
  %289 = zext nneg i32 %288 to i64
  %290 = sub nsw i64 0, %289
  %291 = getelementptr i8, ptr %272, i64 %290
  %292 = icmp ult ptr %291, %285
  %293 = ptrtoint ptr %272 to i64
  %294 = ptrtoint ptr %285 to i64
  %295 = sub i64 %293, %294
  %296 = trunc i64 %295 to i32
  %297 = select i1 %292, i32 %296, i32 %288
  %298 = zext i32 %297 to i64
  %299 = sub nsw i64 0, %298
  %300 = getelementptr i8, ptr %272, i64 %299
  store ptr %300, ptr %271, align 8
  %301 = shl i32 %297, 3
  %302 = sub i32 %260, %301
  store i32 %302, ptr %204, align 8
  %303 = load i64, ptr %300, align 1
  store i64 %303, ptr %10, align 8
  br label %304

304:                                              ; preds = %287, %283, %276, %250
  %305 = getelementptr i8, ptr %255, i64 8
  %306 = getelementptr inbounds i8, ptr %10, i64 64
  store ptr %305, ptr %306, align 8
  %307 = getelementptr inbounds i8, ptr %10, i64 72
  %308 = getelementptr inbounds i8, ptr %0, i64 8
  %309 = load ptr, ptr %308, align 8
  %310 = getelementptr inbounds i8, ptr %309, i64 4
  %311 = load i32, ptr %310, align 4
  %312 = load i64, ptr %10, align 8
  %313 = load i32, ptr %204, align 8
  %314 = add i32 %313, %311
  %315 = sub i32 0, %314
  %316 = and i32 %315, 63
  %317 = zext nneg i32 %316 to i64
  %318 = lshr i64 %312, %317
  %319 = zext nneg i32 %311 to i64
  %320 = shl nsw i64 -1, %319
  %321 = xor i64 %320, -1
  %322 = and i64 %318, %321
  store i32 %314, ptr %204, align 8
  store i64 %322, ptr %307, align 8
  %323 = icmp ugt i32 %314, 64
  br i1 %323, label %358, label %324

324:                                              ; preds = %304
  %325 = getelementptr inbounds i8, ptr %10, i64 16
  %326 = load ptr, ptr %325, align 8
  %327 = getelementptr inbounds i8, ptr %10, i64 32
  %328 = load ptr, ptr %327, align 8
  %329 = icmp ult ptr %326, %328
  br i1 %329, label %337, label %330

330:                                              ; preds = %324
  %331 = lshr i32 %314, 3
  %332 = zext nneg i32 %331 to i64
  %333 = sub nsw i64 0, %332
  %334 = getelementptr i8, ptr %326, i64 %333
  store ptr %334, ptr %325, align 8
  %335 = and i32 %314, 7
  store i32 %335, ptr %204, align 8
  %336 = load i64, ptr %334, align 1
  store i64 %336, ptr %10, align 8
  br label %358

337:                                              ; preds = %324
  %338 = getelementptr inbounds i8, ptr %10, i64 24
  %339 = load ptr, ptr %338, align 8
  %340 = icmp eq ptr %326, %339
  br i1 %340, label %358, label %341

341:                                              ; preds = %337
  %342 = lshr i32 %314, 3
  %343 = zext nneg i32 %342 to i64
  %344 = sub nsw i64 0, %343
  %345 = getelementptr i8, ptr %326, i64 %344
  %346 = icmp ult ptr %345, %339
  %347 = ptrtoint ptr %326 to i64
  %348 = ptrtoint ptr %339 to i64
  %349 = sub i64 %347, %348
  %350 = trunc i64 %349 to i32
  %351 = select i1 %346, i32 %350, i32 %342
  %352 = zext i32 %351 to i64
  %353 = sub nsw i64 0, %352
  %354 = getelementptr i8, ptr %326, i64 %353
  store ptr %354, ptr %325, align 8
  %355 = shl i32 %351, 3
  %356 = sub i32 %314, %355
  store i32 %356, ptr %204, align 8
  %357 = load i64, ptr %354, align 1
  store i64 %357, ptr %10, align 8
  br label %358

358:                                              ; preds = %341, %337, %330, %304
  %359 = getelementptr i8, ptr %309, i64 8
  %360 = getelementptr inbounds i8, ptr %10, i64 80
  store ptr %359, ptr %360, align 8
  %361 = getelementptr inbounds i8, ptr %10, i64 16
  %362 = getelementptr inbounds i8, ptr %10, i64 32
  %363 = getelementptr inbounds i8, ptr %10, i64 24
  %364 = getelementptr inbounds i8, ptr %10, i64 96
  %365 = getelementptr inbounds i8, ptr %10, i64 104
  %366 = sext i32 %109 to i64
  br label %367

367:                                              ; preds = %533, %358
  %368 = phi i64 [ %582, %533 ], [ 0, %358 ]
  %369 = phi i64 [ %578, %533 ], [ %111, %358 ]
  %370 = load i32, ptr %204, align 8
  %371 = icmp ult i32 %370, 65
  br i1 %371, label %372, label %403

372:                                              ; preds = %367
  %373 = load ptr, ptr %361, align 8
  %374 = load ptr, ptr %362, align 8
  %375 = icmp ult ptr %373, %374
  br i1 %375, label %383, label %376

376:                                              ; preds = %372
  %377 = lshr i32 %370, 3
  %378 = zext nneg i32 %377 to i64
  %379 = sub nsw i64 0, %378
  %380 = getelementptr i8, ptr %373, i64 %379
  store ptr %380, ptr %361, align 8
  %381 = and i32 %370, 7
  store i32 %381, ptr %204, align 8
  %382 = load i64, ptr %380, align 1
  store i64 %382, ptr %10, align 8
  br label %403

383:                                              ; preds = %372
  %384 = load ptr, ptr %363, align 8
  %385 = icmp eq ptr %373, %384
  br i1 %385, label %403, label %386

386:                                              ; preds = %383
  %387 = lshr i32 %370, 3
  %388 = zext nneg i32 %387 to i64
  %389 = sub nsw i64 0, %388
  %390 = getelementptr i8, ptr %373, i64 %389
  %391 = icmp ult ptr %390, %384
  %392 = ptrtoint ptr %373 to i64
  %393 = ptrtoint ptr %384 to i64
  %394 = sub i64 %392, %393
  %395 = trunc i64 %394 to i32
  %396 = select i1 %391, i32 %395, i32 %387
  %397 = zext i32 %396 to i64
  %398 = sub nsw i64 0, %397
  %399 = getelementptr i8, ptr %373, i64 %398
  store ptr %399, ptr %361, align 8
  %400 = shl i32 %396, 3
  %401 = sub i32 %370, %400
  store i32 %401, ptr %204, align 8
  %402 = load i64, ptr %399, align 1
  store i64 %402, ptr %10, align 8
  br label %403

403:                                              ; preds = %386, %383, %376, %367
  %404 = icmp slt i64 %368, %366
  %405 = select i1 %371, i1 %404, i1 false
  br i1 %405, label %406, label %583

406:                                              ; preds = %403
  %407 = load ptr, ptr %252, align 8, !noalias !22
  %408 = load i64, ptr %199, align 8, !noalias !22
  %409 = getelementptr %struct.ZSTD_seqSymbol, ptr %407, i64 %408
  %410 = load ptr, ptr %360, align 8, !noalias !22
  %411 = load i64, ptr %307, align 8, !noalias !22
  %412 = getelementptr %struct.ZSTD_seqSymbol, ptr %410, i64 %411
  %413 = load ptr, ptr %306, align 8, !noalias !22
  %414 = load i64, ptr %253, align 8, !noalias !22
  %415 = getelementptr %struct.ZSTD_seqSymbol, ptr %413, i64 %414
  %416 = getelementptr inbounds i8, ptr %412, i64 4
  %417 = load i32, ptr %416, align 4, !noalias !22
  %418 = zext i32 %417 to i64
  %419 = getelementptr inbounds i8, ptr %409, i64 4
  %420 = load i32, ptr %419, align 4, !noalias !22
  %421 = zext i32 %420 to i64
  %422 = getelementptr inbounds i8, ptr %415, i64 4
  %423 = load i32, ptr %422, align 4, !noalias !22
  %424 = getelementptr inbounds i8, ptr %409, i64 2
  %425 = load i8, ptr %424, align 2, !noalias !22
  %426 = getelementptr inbounds i8, ptr %412, i64 2
  %427 = load i8, ptr %426, align 2, !noalias !22
  %428 = getelementptr inbounds i8, ptr %415, i64 2
  %429 = load i8, ptr %428, align 2, !noalias !22
  %430 = zext i8 %425 to i32
  %431 = zext i8 %427 to i32
  %432 = add i8 %427, %425
  %433 = add i8 %432, %429
  %434 = load i16, ptr %409, align 4, !noalias !22
  %435 = load i16, ptr %412, align 4, !noalias !22
  %436 = load i16, ptr %415, align 4, !noalias !22
  %437 = getelementptr inbounds i8, ptr %409, i64 3
  %438 = load i8, ptr %437, align 1, !noalias !22
  %439 = zext i8 %438 to i32
  %440 = getelementptr inbounds i8, ptr %412, i64 3
  %441 = load i8, ptr %440, align 1, !noalias !22
  %442 = zext i8 %441 to i32
  %443 = getelementptr inbounds i8, ptr %415, i64 3
  %444 = load i8, ptr %443, align 1, !noalias !22
  %445 = icmp ugt i8 %429, 1
  br i1 %445, label %446, label %461, !prof !25

446:                                              ; preds = %406
  %447 = zext i8 %429 to i32
  %448 = load i64, ptr %10, align 8, !noalias !22
  %449 = load i32, ptr %204, align 8, !noalias !22
  %450 = and i32 %449, 63
  %451 = zext nneg i32 %450 to i64
  %452 = shl i64 %448, %451
  %453 = sub nsw i32 0, %447
  %454 = and i32 %453, 63
  %455 = zext nneg i32 %454 to i64
  %456 = lshr i64 %452, %455
  %457 = add i32 %449, %447
  store i32 %457, ptr %204, align 8, !noalias !22
  %458 = zext i32 %423 to i64
  %459 = add i64 %456, %458
  %460 = load i64, ptr %364, align 8, !noalias !22
  store i64 %460, ptr %365, align 8, !noalias !22
  br label %498

461:                                              ; preds = %406
  %462 = icmp eq i32 %420, 0
  %463 = icmp eq i8 %429, 0
  br i1 %463, label %464, label %471, !prof !25

464:                                              ; preds = %461
  %465 = zext i1 %462 to i64
  %466 = getelementptr [3 x i64], ptr %98, i64 0, i64 %465
  %467 = load i64, ptr %466, align 8, !noalias !22
  %468 = xor i1 %462, true
  %469 = zext i1 %468 to i64
  %470 = getelementptr [3 x i64], ptr %98, i64 0, i64 %469
  br label %498

471:                                              ; preds = %461
  %472 = zext i1 %462 to i32
  %473 = add i32 %423, %472
  %474 = zext i32 %473 to i64
  %475 = load i64, ptr %10, align 8, !noalias !22
  %476 = load i32, ptr %204, align 8, !noalias !22
  %477 = and i32 %476, 63
  %478 = zext nneg i32 %477 to i64
  %479 = shl i64 %475, %478
  %480 = lshr i64 %479, 63
  %481 = add i32 %476, 1
  store i32 %481, ptr %204, align 8, !noalias !22
  %482 = add nuw nsw i64 %480, %474
  %483 = icmp eq i64 %482, 3
  br i1 %483, label %484, label %487

484:                                              ; preds = %471
  %485 = load i64, ptr %98, align 8, !noalias !22
  %486 = add i64 %485, -1
  br label %490

487:                                              ; preds = %471
  %488 = getelementptr [3 x i64], ptr %98, i64 0, i64 %482
  %489 = load i64, ptr %488, align 8, !noalias !22
  br label %490

490:                                              ; preds = %487, %484
  %491 = phi i64 [ %486, %484 ], [ %489, %487 ]
  %492 = icmp eq i64 %491, 0
  %493 = zext i1 %492 to i64
  %494 = add i64 %491, %493
  %495 = icmp eq i64 %482, 1
  br i1 %495, label %498, label %496

496:                                              ; preds = %490
  %497 = load i64, ptr %364, align 8, !noalias !22
  store i64 %497, ptr %365, align 8, !noalias !22
  br label %498

498:                                              ; preds = %496, %490, %464, %446
  %499 = phi ptr [ %470, %464 ], [ %98, %446 ], [ %98, %496 ], [ %98, %490 ]
  %500 = phi i64 [ %467, %464 ], [ %459, %446 ], [ %494, %496 ], [ %494, %490 ]
  %501 = load i64, ptr %499, align 8, !noalias !22
  store i64 %501, ptr %364, align 8, !noalias !22
  store i64 %500, ptr %98, align 8, !noalias !22
  %502 = icmp eq i8 %427, 0
  br i1 %502, label %515, label %503, !prof !25

503:                                              ; preds = %498
  %504 = load i64, ptr %10, align 8, !noalias !22
  %505 = load i32, ptr %204, align 8, !noalias !22
  %506 = and i32 %505, 63
  %507 = zext nneg i32 %506 to i64
  %508 = shl i64 %504, %507
  %509 = sub nsw i32 0, %431
  %510 = and i32 %509, 63
  %511 = zext nneg i32 %510 to i64
  %512 = lshr i64 %508, %511
  %513 = add i32 %505, %431
  store i32 %513, ptr %204, align 8, !noalias !22
  %514 = add i64 %512, %418
  br label %515

515:                                              ; preds = %503, %498
  %516 = phi i64 [ %418, %498 ], [ %514, %503 ]
  %517 = icmp ugt i8 %433, 30
  br i1 %517, label %518, label %519, !prof !26

518:                                              ; preds = %515
  call fastcc void @BIT_reloadDStream(ptr noundef nonnull %10)
  br label %519

519:                                              ; preds = %518, %515
  %520 = icmp eq i8 %425, 0
  br i1 %520, label %533, label %521, !prof !25

521:                                              ; preds = %519
  %522 = load i64, ptr %10, align 8, !noalias !22
  %523 = load i32, ptr %204, align 8, !noalias !22
  %524 = and i32 %523, 63
  %525 = zext nneg i32 %524 to i64
  %526 = shl i64 %522, %525
  %527 = sub nsw i32 0, %430
  %528 = and i32 %527, 63
  %529 = zext nneg i32 %528 to i64
  %530 = lshr i64 %526, %529
  %531 = add i32 %523, %430
  store i32 %531, ptr %204, align 8, !noalias !22
  %532 = add i64 %530, %421
  br label %533

533:                                              ; preds = %521, %519
  %534 = phi i64 [ %421, %519 ], [ %532, %521 ]
  %535 = load i64, ptr %10, align 8, !noalias !22
  %536 = load i32, ptr %204, align 8, !noalias !22
  %537 = add i32 %536, %439
  %538 = sub i32 0, %537
  %539 = and i32 %538, 63
  %540 = zext nneg i32 %539 to i64
  %541 = lshr i64 %535, %540
  %542 = zext nneg i8 %438 to i64
  %543 = shl nsw i64 -1, %542
  %544 = xor i64 %543, -1
  %545 = and i64 %541, %544
  store i32 %537, ptr %204, align 8, !noalias !22
  %546 = zext i16 %434 to i64
  %547 = add nuw i64 %545, %546
  store i64 %547, ptr %199, align 8, !noalias !22
  %548 = add i32 %537, %442
  %549 = sub i32 0, %548
  %550 = and i32 %549, 63
  %551 = zext nneg i32 %550 to i64
  %552 = lshr i64 %535, %551
  %553 = zext nneg i8 %441 to i64
  %554 = shl nsw i64 -1, %553
  %555 = xor i64 %554, -1
  %556 = and i64 %552, %555
  store i32 %548, ptr %204, align 8, !noalias !22
  %557 = zext i16 %435 to i64
  %558 = add nuw i64 %556, %557
  store i64 %558, ptr %307, align 8, !noalias !22
  %559 = zext i8 %444 to i32
  %560 = add i32 %548, %559
  %561 = sub i32 0, %560
  %562 = and i32 %561, 63
  %563 = zext nneg i32 %562 to i64
  %564 = lshr i64 %535, %563
  %565 = zext nneg i8 %444 to i64
  %566 = shl nsw i64 -1, %565
  %567 = xor i64 %566, -1
  %568 = and i64 %564, %567
  store i32 %560, ptr %204, align 8, !noalias !22
  %569 = zext i16 %436 to i64
  %570 = add nuw i64 %568, %569
  store i64 %570, ptr %253, align 8, !noalias !22
  %571 = add i64 %534, %369
  %572 = icmp ugt i64 %500, %571
  %573 = select i1 %572, ptr %93, ptr %89
  %574 = getelementptr i8, ptr %573, i64 %571
  %575 = sub i64 0, %500
  %576 = getelementptr i8, ptr %574, i64 %575
  tail call void @llvm.prefetch.p0(ptr %576, i32 0, i32 3, i32 1)
  %577 = getelementptr i8, ptr %576, i64 64
  tail call void @llvm.prefetch.p0(ptr %577, i32 0, i32 3, i32 1)
  %578 = add i64 %571, %516
  %579 = getelementptr [8 x %struct.seq_t], ptr %9, i64 0, i64 %368
  store i64 %534, ptr %579, align 8
  %580 = getelementptr inbounds i8, ptr %579, i64 8
  store i64 %516, ptr %580, align 8
  %581 = getelementptr inbounds i8, ptr %579, i64 16
  store i64 %500, ptr %581, align 8
  %582 = add nuw nsw i64 %368, 1
  br label %367, !llvm.loop !27

583:                                              ; preds = %403
  br i1 %404, label %1795, label %584

584:                                              ; preds = %583
  %585 = trunc i64 %368 to i32
  %586 = getelementptr i8, ptr %83, i64 -32
  %587 = ptrtoint ptr %91 to i64
  %588 = ptrtoint ptr %83 to i64
  %589 = getelementptr inbounds i8, ptr %0, i64 30348
  %590 = getelementptr i8, ptr %0, i64 95884
  %591 = getelementptr i8, ptr %0, i64 30364
  br label %592

592:                                              ; preds = %1290, %584
  %593 = phi i64 [ %1285, %1290 ], [ undef, %584 ]
  %594 = phi ptr [ %1286, %1290 ], [ %1, %584 ]
  %595 = phi ptr [ %1287, %1290 ], [ %87, %584 ]
  %596 = phi i32 [ %1291, %1290 ], [ %585, %584 ]
  %597 = phi i64 [ %1288, %1290 ], [ %369, %584 ]
  %598 = load i32, ptr %204, align 8
  %599 = icmp ult i32 %598, 65
  br i1 %599, label %600, label %631

600:                                              ; preds = %592
  %601 = load ptr, ptr %361, align 8
  %602 = load ptr, ptr %362, align 8
  %603 = icmp ult ptr %601, %602
  br i1 %603, label %611, label %604

604:                                              ; preds = %600
  %605 = lshr i32 %598, 3
  %606 = zext nneg i32 %605 to i64
  %607 = sub nsw i64 0, %606
  %608 = getelementptr i8, ptr %601, i64 %607
  store ptr %608, ptr %361, align 8
  %609 = and i32 %598, 7
  store i32 %609, ptr %204, align 8
  %610 = load i64, ptr %608, align 1
  store i64 %610, ptr %10, align 8
  br label %631

611:                                              ; preds = %600
  %612 = load ptr, ptr %363, align 8
  %613 = icmp eq ptr %601, %612
  br i1 %613, label %631, label %614

614:                                              ; preds = %611
  %615 = lshr i32 %598, 3
  %616 = zext nneg i32 %615 to i64
  %617 = sub nsw i64 0, %616
  %618 = getelementptr i8, ptr %601, i64 %617
  %619 = icmp ult ptr %618, %612
  %620 = ptrtoint ptr %601 to i64
  %621 = ptrtoint ptr %612 to i64
  %622 = sub i64 %620, %621
  %623 = trunc i64 %622 to i32
  %624 = select i1 %619, i32 %623, i32 %615
  %625 = zext i32 %624 to i64
  %626 = sub nsw i64 0, %625
  %627 = getelementptr i8, ptr %601, i64 %626
  store ptr %627, ptr %361, align 8
  %628 = shl i32 %624, 3
  %629 = sub i32 %598, %628
  store i32 %629, ptr %204, align 8
  %630 = load i64, ptr %627, align 1
  store i64 %630, ptr %10, align 8
  br label %631

631:                                              ; preds = %614, %611, %604, %592
  %632 = icmp slt i32 %596, %29
  %633 = select i1 %599, i1 %632, i1 false
  br i1 %633, label %634, label %1292

634:                                              ; preds = %631
  %635 = load ptr, ptr %252, align 8, !noalias !28
  %636 = load i64, ptr %199, align 8, !noalias !28
  %637 = getelementptr %struct.ZSTD_seqSymbol, ptr %635, i64 %636
  %638 = load ptr, ptr %360, align 8, !noalias !28
  %639 = load i64, ptr %307, align 8, !noalias !28
  %640 = getelementptr %struct.ZSTD_seqSymbol, ptr %638, i64 %639
  %641 = load ptr, ptr %306, align 8, !noalias !28
  %642 = load i64, ptr %253, align 8, !noalias !28
  %643 = getelementptr %struct.ZSTD_seqSymbol, ptr %641, i64 %642
  %644 = getelementptr inbounds i8, ptr %640, i64 4
  %645 = load i32, ptr %644, align 4, !noalias !28
  %646 = zext i32 %645 to i64
  %647 = getelementptr inbounds i8, ptr %637, i64 4
  %648 = load i32, ptr %647, align 4, !noalias !28
  %649 = zext i32 %648 to i64
  %650 = getelementptr inbounds i8, ptr %643, i64 4
  %651 = load i32, ptr %650, align 4, !noalias !28
  %652 = getelementptr inbounds i8, ptr %637, i64 2
  %653 = load i8, ptr %652, align 2, !noalias !28
  %654 = getelementptr inbounds i8, ptr %640, i64 2
  %655 = load i8, ptr %654, align 2, !noalias !28
  %656 = getelementptr inbounds i8, ptr %643, i64 2
  %657 = load i8, ptr %656, align 2, !noalias !28
  %658 = zext i8 %653 to i32
  %659 = zext i8 %655 to i32
  %660 = add i8 %655, %653
  %661 = add i8 %660, %657
  %662 = load i16, ptr %637, align 4, !noalias !28
  %663 = load i16, ptr %640, align 4, !noalias !28
  %664 = load i16, ptr %643, align 4, !noalias !28
  %665 = getelementptr inbounds i8, ptr %637, i64 3
  %666 = load i8, ptr %665, align 1, !noalias !28
  %667 = zext i8 %666 to i32
  %668 = getelementptr inbounds i8, ptr %640, i64 3
  %669 = load i8, ptr %668, align 1, !noalias !28
  %670 = zext i8 %669 to i32
  %671 = getelementptr inbounds i8, ptr %643, i64 3
  %672 = load i8, ptr %671, align 1, !noalias !28
  %673 = icmp ugt i8 %657, 1
  br i1 %673, label %674, label %689, !prof !25

674:                                              ; preds = %634
  %675 = zext i8 %657 to i32
  %676 = load i64, ptr %10, align 8, !noalias !28
  %677 = load i32, ptr %204, align 8, !noalias !28
  %678 = and i32 %677, 63
  %679 = zext nneg i32 %678 to i64
  %680 = shl i64 %676, %679
  %681 = sub nsw i32 0, %675
  %682 = and i32 %681, 63
  %683 = zext nneg i32 %682 to i64
  %684 = lshr i64 %680, %683
  %685 = add i32 %677, %675
  store i32 %685, ptr %204, align 8, !noalias !28
  %686 = zext i32 %651 to i64
  %687 = add i64 %684, %686
  %688 = load i64, ptr %364, align 8, !noalias !28
  store i64 %688, ptr %365, align 8, !noalias !28
  br label %726

689:                                              ; preds = %634
  %690 = icmp eq i32 %648, 0
  %691 = icmp eq i8 %657, 0
  br i1 %691, label %692, label %699, !prof !25

692:                                              ; preds = %689
  %693 = zext i1 %690 to i64
  %694 = getelementptr [3 x i64], ptr %98, i64 0, i64 %693
  %695 = load i64, ptr %694, align 8, !noalias !28
  %696 = xor i1 %690, true
  %697 = zext i1 %696 to i64
  %698 = getelementptr [3 x i64], ptr %98, i64 0, i64 %697
  br label %726

699:                                              ; preds = %689
  %700 = zext i1 %690 to i32
  %701 = add i32 %651, %700
  %702 = zext i32 %701 to i64
  %703 = load i64, ptr %10, align 8, !noalias !28
  %704 = load i32, ptr %204, align 8, !noalias !28
  %705 = and i32 %704, 63
  %706 = zext nneg i32 %705 to i64
  %707 = shl i64 %703, %706
  %708 = lshr i64 %707, 63
  %709 = add i32 %704, 1
  store i32 %709, ptr %204, align 8, !noalias !28
  %710 = add nuw nsw i64 %708, %702
  %711 = icmp eq i64 %710, 3
  br i1 %711, label %712, label %715

712:                                              ; preds = %699
  %713 = load i64, ptr %98, align 8, !noalias !28
  %714 = add i64 %713, -1
  br label %718

715:                                              ; preds = %699
  %716 = getelementptr [3 x i64], ptr %98, i64 0, i64 %710
  %717 = load i64, ptr %716, align 8, !noalias !28
  br label %718

718:                                              ; preds = %715, %712
  %719 = phi i64 [ %714, %712 ], [ %717, %715 ]
  %720 = icmp eq i64 %719, 0
  %721 = zext i1 %720 to i64
  %722 = add i64 %719, %721
  %723 = icmp eq i64 %710, 1
  br i1 %723, label %726, label %724

724:                                              ; preds = %718
  %725 = load i64, ptr %364, align 8, !noalias !28
  store i64 %725, ptr %365, align 8, !noalias !28
  br label %726

726:                                              ; preds = %724, %718, %692, %674
  %727 = phi ptr [ %698, %692 ], [ %98, %674 ], [ %98, %724 ], [ %98, %718 ]
  %728 = phi i64 [ %695, %692 ], [ %687, %674 ], [ %722, %724 ], [ %722, %718 ]
  %729 = load i64, ptr %727, align 8, !noalias !28
  store i64 %729, ptr %364, align 8, !noalias !28
  store i64 %728, ptr %98, align 8, !noalias !28
  %730 = icmp eq i8 %655, 0
  br i1 %730, label %743, label %731, !prof !25

731:                                              ; preds = %726
  %732 = load i64, ptr %10, align 8, !noalias !28
  %733 = load i32, ptr %204, align 8, !noalias !28
  %734 = and i32 %733, 63
  %735 = zext nneg i32 %734 to i64
  %736 = shl i64 %732, %735
  %737 = sub nsw i32 0, %659
  %738 = and i32 %737, 63
  %739 = zext nneg i32 %738 to i64
  %740 = lshr i64 %736, %739
  %741 = add i32 %733, %659
  store i32 %741, ptr %204, align 8, !noalias !28
  %742 = add i64 %740, %646
  br label %743

743:                                              ; preds = %731, %726
  %744 = phi i64 [ %646, %726 ], [ %742, %731 ]
  %745 = icmp ugt i8 %661, 30
  br i1 %745, label %746, label %747, !prof !26

746:                                              ; preds = %743
  call fastcc void @BIT_reloadDStream(ptr noundef nonnull %10)
  br label %747

747:                                              ; preds = %746, %743
  %748 = icmp eq i8 %653, 0
  br i1 %748, label %761, label %749, !prof !25

749:                                              ; preds = %747
  %750 = load i64, ptr %10, align 8, !noalias !28
  %751 = load i32, ptr %204, align 8, !noalias !28
  %752 = and i32 %751, 63
  %753 = zext nneg i32 %752 to i64
  %754 = shl i64 %750, %753
  %755 = sub nsw i32 0, %658
  %756 = and i32 %755, 63
  %757 = zext nneg i32 %756 to i64
  %758 = lshr i64 %754, %757
  %759 = add i32 %751, %658
  store i32 %759, ptr %204, align 8, !noalias !28
  %760 = add i64 %758, %649
  br label %761

761:                                              ; preds = %749, %747
  %762 = phi i64 [ %649, %747 ], [ %760, %749 ]
  %763 = load i64, ptr %10, align 8, !noalias !28
  %764 = load i32, ptr %204, align 8, !noalias !28
  %765 = add i32 %764, %667
  %766 = sub i32 0, %765
  %767 = and i32 %766, 63
  %768 = zext nneg i32 %767 to i64
  %769 = lshr i64 %763, %768
  %770 = zext nneg i8 %666 to i64
  %771 = shl nsw i64 -1, %770
  %772 = xor i64 %771, -1
  %773 = and i64 %769, %772
  store i32 %765, ptr %204, align 8, !noalias !28
  %774 = zext i16 %662 to i64
  %775 = add nuw i64 %773, %774
  store i64 %775, ptr %199, align 8, !noalias !28
  %776 = add i32 %765, %670
  %777 = sub i32 0, %776
  %778 = and i32 %777, 63
  %779 = zext nneg i32 %778 to i64
  %780 = lshr i64 %763, %779
  %781 = zext nneg i8 %669 to i64
  %782 = shl nsw i64 -1, %781
  %783 = xor i64 %782, -1
  %784 = and i64 %780, %783
  store i32 %776, ptr %204, align 8, !noalias !28
  %785 = zext i16 %663 to i64
  %786 = add nuw i64 %784, %785
  store i64 %786, ptr %307, align 8, !noalias !28
  %787 = zext i8 %672 to i32
  %788 = add i32 %776, %787
  %789 = sub i32 0, %788
  %790 = and i32 %789, 63
  %791 = zext nneg i32 %790 to i64
  %792 = lshr i64 %763, %791
  %793 = zext nneg i8 %672 to i64
  %794 = shl nsw i64 -1, %793
  %795 = xor i64 %794, -1
  %796 = and i64 %792, %795
  store i32 %788, ptr %204, align 8, !noalias !28
  %797 = zext i16 %664 to i64
  %798 = add nuw i64 %796, %797
  store i64 %798, ptr %253, align 8, !noalias !28
  %799 = load i32, ptr %74, align 8
  %800 = icmp eq i32 %799, 2
  br i1 %800, label %801, label %1135

801:                                              ; preds = %761
  %802 = load ptr, ptr %8, align 8
  %803 = and i32 %596, 7
  %804 = zext nneg i32 %803 to i64
  %805 = getelementptr [8 x %struct.seq_t], ptr %9, i64 0, i64 %804
  %806 = load i64, ptr %805, align 8
  %807 = getelementptr i8, ptr %802, i64 %806
  %808 = load ptr, ptr %86, align 8
  %809 = icmp ugt ptr %807, %808
  br i1 %809, label %810, label %1009

810:                                              ; preds = %801
  %811 = ptrtoint ptr %808 to i64
  %812 = ptrtoint ptr %802 to i64
  %813 = sub i64 %811, %812
  %814 = icmp eq ptr %808, %802
  br i1 %814, label %869, label %815

815:                                              ; preds = %810
  %816 = ptrtoint ptr %594 to i64
  %817 = sub i64 %588, %816
  %818 = icmp ugt i64 %813, %817
  br i1 %818, label %1284, label %819

819:                                              ; preds = %815
  %820 = sub i64 %816, %812
  %821 = getelementptr i8, ptr %594, i64 %813
  %822 = icmp slt i64 %813, 8
  %823 = icmp sgt i64 %820, -8
  %824 = or i1 %823, %822
  br i1 %824, label %825, label %834

825:                                              ; preds = %819
  %826 = icmp ugt ptr %821, %594
  br i1 %826, label %827, label %866

827:                                              ; preds = %827, %825
  %828 = phi ptr [ %832, %827 ], [ %594, %825 ]
  %829 = phi ptr [ %830, %827 ], [ %802, %825 ]
  %830 = getelementptr i8, ptr %829, i64 1
  %831 = load i8, ptr %829, align 1
  %832 = getelementptr i8, ptr %828, i64 1
  store i8 %831, ptr %828, align 1
  %833 = icmp eq ptr %832, %821
  br i1 %833, label %866, label %827, !llvm.loop !31

834:                                              ; preds = %819
  %835 = getelementptr i8, ptr %821, i64 -32
  %836 = icmp uge ptr %835, %594
  %837 = icmp slt i64 %820, -16
  %838 = and i1 %837, %836
  br i1 %838, label %839, label %855

839:                                              ; preds = %834
  %840 = ptrtoint ptr %835 to i64
  %841 = sub i64 %840, %816
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef align 1 dereferenceable(16) %594, ptr noundef align 1 dereferenceable(16) %802, i64 16, i1 false)
  %842 = icmp slt i64 %841, 17
  br i1 %842, label %853, label %843

843:                                              ; preds = %839
  %844 = getelementptr i8, ptr %594, i64 16
  br label %845

845:                                              ; preds = %845, %843
  %846 = phi ptr [ %802, %843 ], [ %850, %845 ]
  %847 = phi ptr [ %844, %843 ], [ %851, %845 ]
  %848 = getelementptr i8, ptr %846, i64 16
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef align 1 dereferenceable(16) %847, ptr noundef align 1 dereferenceable(16) %848, i64 16, i1 false)
  %849 = getelementptr i8, ptr %847, i64 16
  %850 = getelementptr i8, ptr %846, i64 32
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef align 1 dereferenceable(16) %849, ptr noundef align 1 dereferenceable(16) %850, i64 16, i1 false)
  %851 = getelementptr i8, ptr %847, i64 32
  %852 = icmp ult ptr %851, %835
  br i1 %852, label %845, label %853, !llvm.loop !32

853:                                              ; preds = %845, %839
  %854 = getelementptr i8, ptr %802, i64 %841
  br label %855

855:                                              ; preds = %853, %834
  %856 = phi ptr [ %854, %853 ], [ %802, %834 ]
  %857 = phi ptr [ %835, %853 ], [ %594, %834 ]
  %858 = icmp ult ptr %857, %821
  br i1 %858, label %859, label %866

859:                                              ; preds = %859, %855
  %860 = phi ptr [ %864, %859 ], [ %857, %855 ]
  %861 = phi ptr [ %862, %859 ], [ %856, %855 ]
  %862 = getelementptr i8, ptr %861, i64 1
  %863 = load i8, ptr %861, align 1
  %864 = getelementptr i8, ptr %860, i64 1
  store i8 %863, ptr %860, align 1
  %865 = icmp ult ptr %864, %821
  br i1 %865, label %859, label %866, !llvm.loop !33

866:                                              ; preds = %859, %855, %827, %825
  %867 = load i64, ptr %805, align 8
  %868 = sub i64 %867, %813
  store i64 %868, ptr %805, align 8
  br label %869

869:                                              ; preds = %866, %810
  %870 = phi ptr [ %821, %866 ], [ %594, %810 ]
  store ptr %589, ptr %8, align 8
  store i32 0, ptr %74, align 8
  %871 = load i64, ptr %805, align 8
  %872 = getelementptr inbounds i8, ptr %805, i64 8
  %873 = load i64, ptr %872, align 8
  %874 = getelementptr inbounds i8, ptr %805, i64 16
  %875 = load i64, ptr %874, align 8
  %876 = getelementptr i8, ptr %870, i64 %871
  %877 = add i64 %873, %871
  %878 = getelementptr i8, ptr %589, i64 %871
  %879 = sub i64 0, %875
  %880 = getelementptr i8, ptr %876, i64 %879
  %881 = icmp ugt ptr %878, %590
  %882 = getelementptr i8, ptr %870, i64 %877
  %883 = icmp ugt ptr %882, %586
  %884 = select i1 %881, i1 true, i1 %883
  br i1 %884, label %887, label %885, !prof !34

885:                                              ; preds = %869
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef align 1 dereferenceable(16) %870, ptr noundef align 1 dereferenceable(16) %589, i64 16, i1 false)
  %886 = icmp ugt i64 %871, 16
  br i1 %886, label %889, label %903, !prof !26

887:                                              ; preds = %869
  %888 = call fastcc i64 @ZSTD_execSequenceEnd(ptr noundef %870, ptr noundef %83, ptr noundef nonnull byval(%struct.seq_t) align 8 %805, ptr noundef nonnull %8, ptr noundef %590, ptr noundef %89, ptr noundef %91, ptr noundef %93)
  br label %996

889:                                              ; preds = %885
  %890 = getelementptr i8, ptr %870, i64 16
  %891 = add i64 %871, -16
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef align 1 dereferenceable(16) %890, ptr noundef align 1 dereferenceable(16) %591, i64 16, i1 false)
  %892 = icmp slt i64 %891, 17
  br i1 %892, label %903, label %893

893:                                              ; preds = %889
  %894 = getelementptr i8, ptr %870, i64 32
  br label %895

895:                                              ; preds = %895, %893
  %896 = phi ptr [ %591, %893 ], [ %900, %895 ]
  %897 = phi ptr [ %894, %893 ], [ %901, %895 ]
  %898 = getelementptr i8, ptr %896, i64 16
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef align 1 dereferenceable(16) %897, ptr noundef align 1 dereferenceable(16) %898, i64 16, i1 false)
  %899 = getelementptr i8, ptr %897, i64 16
  %900 = getelementptr i8, ptr %896, i64 32
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef align 1 dereferenceable(16) %899, ptr noundef align 1 dereferenceable(16) %900, i64 16, i1 false)
  %901 = getelementptr i8, ptr %897, i64 32
  %902 = icmp ult ptr %901, %876
  br i1 %902, label %895, label %903, !llvm.loop !32

903:                                              ; preds = %895, %889, %885
  store ptr %878, ptr %8, align 8
  %904 = ptrtoint ptr %876 to i64
  %905 = sub i64 %904, %108
  %906 = icmp ugt i64 %875, %905
  br i1 %906, label %907, label %921

907:                                              ; preds = %903
  %908 = sub i64 %904, %587
  %909 = icmp ugt i64 %875, %908
  br i1 %909, label %996, label %910, !prof !26

910:                                              ; preds = %907
  %911 = ptrtoint ptr %880 to i64
  %912 = sub i64 %911, %108
  %913 = getelementptr i8, ptr %93, i64 %912
  %914 = getelementptr i8, ptr %913, i64 %873
  %915 = icmp ugt ptr %914, %93
  br i1 %915, label %917, label %916

916:                                              ; preds = %910
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %876, ptr align 1 %913, i64 %873, i1 false)
  br label %996

917:                                              ; preds = %910
  %918 = sub i64 0, %912
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %876, ptr align 1 %913, i64 %918, i1 false)
  %919 = getelementptr i8, ptr %876, i64 %918
  %920 = add i64 %912, %873
  br label %921

921:                                              ; preds = %917, %903
  %922 = phi i64 [ %920, %917 ], [ %873, %903 ]
  %923 = phi ptr [ %919, %917 ], [ %876, %903 ]
  %924 = phi ptr [ %89, %917 ], [ %880, %903 ]
  %925 = icmp ugt i64 %875, 15
  br i1 %925, label %926, label %939, !prof !25

926:                                              ; preds = %921
  %927 = getelementptr i8, ptr %923, i64 %922
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef align 1 dereferenceable(16) %923, ptr noundef align 1 dereferenceable(16) %924, i64 16, i1 false)
  %928 = icmp slt i64 %922, 17
  br i1 %928, label %996, label %929

929:                                              ; preds = %926
  %930 = getelementptr i8, ptr %923, i64 16
  br label %931

931:                                              ; preds = %931, %929
  %932 = phi ptr [ %924, %929 ], [ %936, %931 ]
  %933 = phi ptr [ %930, %929 ], [ %937, %931 ]
  %934 = getelementptr i8, ptr %932, i64 16
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef align 1 dereferenceable(16) %933, ptr noundef align 1 dereferenceable(16) %934, i64 16, i1 false)
  %935 = getelementptr i8, ptr %933, i64 16
  %936 = getelementptr i8, ptr %932, i64 32
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef align 1 dereferenceable(16) %935, ptr noundef align 1 dereferenceable(16) %936, i64 16, i1 false)
  %937 = getelementptr i8, ptr %933, i64 32
  %938 = icmp ult ptr %937, %927
  br i1 %938, label %931, label %996, !llvm.loop !32

939:                                              ; preds = %921
  %940 = icmp ult i64 %875, 8
  br i1 %940, label %941, label %963

941:                                              ; preds = %939
  %942 = getelementptr [8 x i32], ptr @ZSTD_overlapCopy8.dec64table, i64 0, i64 %875
  %943 = load i32, ptr %942, align 4
  %944 = load i8, ptr %924, align 1
  store i8 %944, ptr %923, align 1
  %945 = getelementptr i8, ptr %924, i64 1
  %946 = load i8, ptr %945, align 1
  %947 = getelementptr i8, ptr %923, i64 1
  store i8 %946, ptr %947, align 1
  %948 = getelementptr i8, ptr %924, i64 2
  %949 = load i8, ptr %948, align 1
  %950 = getelementptr i8, ptr %923, i64 2
  store i8 %949, ptr %950, align 1
  %951 = getelementptr i8, ptr %924, i64 3
  %952 = load i8, ptr %951, align 1
  %953 = getelementptr i8, ptr %923, i64 3
  store i8 %952, ptr %953, align 1
  %954 = getelementptr [8 x i32], ptr @ZSTD_overlapCopy8.dec32table, i64 0, i64 %875
  %955 = load i32, ptr %954, align 4
  %956 = zext i32 %955 to i64
  %957 = getelementptr i8, ptr %924, i64 %956
  %958 = getelementptr i8, ptr %923, i64 4
  %959 = load i32, ptr %957, align 1
  store i32 %959, ptr %958, align 1
  %960 = sext i32 %943 to i64
  %961 = sub nsw i64 0, %960
  %962 = getelementptr i8, ptr %957, i64 %961
  br label %965

963:                                              ; preds = %939
  %964 = load i64, ptr %924, align 1
  store i64 %964, ptr %923, align 1
  br label %965

965:                                              ; preds = %963, %941
  %966 = phi ptr [ %962, %941 ], [ %924, %963 ]
  %967 = getelementptr i8, ptr %966, i64 8
  %968 = getelementptr i8, ptr %923, i64 8
  %969 = icmp ugt i64 %922, 8
  br i1 %969, label %970, label %996

970:                                              ; preds = %965
  %971 = ptrtoint ptr %968 to i64
  %972 = ptrtoint ptr %967 to i64
  %973 = sub i64 %971, %972
  %974 = getelementptr i8, ptr %923, i64 %922
  %975 = icmp slt i64 %973, 16
  br i1 %975, label %976, label %983

976:                                              ; preds = %976, %970
  %977 = phi ptr [ %981, %976 ], [ %967, %970 ]
  %978 = phi ptr [ %980, %976 ], [ %968, %970 ]
  %979 = load i64, ptr %977, align 1
  store i64 %979, ptr %978, align 1
  %980 = getelementptr i8, ptr %978, i64 8
  %981 = getelementptr i8, ptr %977, i64 8
  %982 = icmp ult ptr %980, %974
  br i1 %982, label %976, label %996, !llvm.loop !35

983:                                              ; preds = %970
  %984 = add i64 %922, -8
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef align 1 dereferenceable(16) %968, ptr noundef align 1 dereferenceable(16) %967, i64 16, i1 false)
  %985 = icmp slt i64 %984, 17
  br i1 %985, label %996, label %986

986:                                              ; preds = %983
  %987 = getelementptr i8, ptr %923, i64 24
  br label %988

988:                                              ; preds = %988, %986
  %989 = phi ptr [ %967, %986 ], [ %993, %988 ]
  %990 = phi ptr [ %987, %986 ], [ %994, %988 ]
  %991 = getelementptr i8, ptr %989, i64 16
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef align 1 dereferenceable(16) %990, ptr noundef align 1 dereferenceable(16) %991, i64 16, i1 false)
  %992 = getelementptr i8, ptr %990, i64 16
  %993 = getelementptr i8, ptr %989, i64 32
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef align 1 dereferenceable(16) %992, ptr noundef align 1 dereferenceable(16) %993, i64 16, i1 false)
  %994 = getelementptr i8, ptr %990, i64 32
  %995 = icmp ult ptr %994, %974
  br i1 %995, label %988, label %996, !llvm.loop !32

996:                                              ; preds = %988, %983, %976, %965, %931, %926, %916, %907, %887
  %997 = phi i64 [ %888, %887 ], [ %877, %916 ], [ -20, %907 ], [ %877, %965 ], [ %877, %926 ], [ %877, %983 ], [ %877, %931 ], [ %877, %976 ], [ %877, %988 ]
  %998 = icmp ult i64 %997, -119
  br i1 %998, label %999, label %1284

999:                                              ; preds = %996
  %1000 = add i64 %762, %597
  %1001 = icmp ugt i64 %728, %1000
  %1002 = select i1 %1001, ptr %93, ptr %89
  %1003 = getelementptr i8, ptr %1002, i64 %1000
  %1004 = sub i64 0, %728
  %1005 = getelementptr i8, ptr %1003, i64 %1004
  tail call void @llvm.prefetch.p0(ptr %1005, i32 0, i32 3, i32 1)
  %1006 = getelementptr i8, ptr %1005, i64 64
  tail call void @llvm.prefetch.p0(ptr %1006, i32 0, i32 3, i32 1)
  %1007 = add i64 %1000, %744
  store i64 %762, ptr %805, align 8
  store i64 %744, ptr %872, align 8
  store i64 %728, ptr %874, align 8
  %1008 = getelementptr i8, ptr %870, i64 %997
  br label %1284

1009:                                             ; preds = %801
  %1010 = getelementptr i8, ptr %807, i64 -32
  %1011 = getelementptr inbounds i8, ptr %805, i64 8
  %1012 = load i64, ptr %1011, align 8
  %1013 = getelementptr inbounds i8, ptr %805, i64 16
  %1014 = load i64, ptr %1013, align 8
  %1015 = getelementptr i8, ptr %594, i64 %806
  %1016 = add i64 %1012, %806
  %1017 = sub i64 0, %1014
  %1018 = getelementptr i8, ptr %1015, i64 %1017
  %1019 = icmp ugt ptr %807, %595
  %1020 = getelementptr i8, ptr %594, i64 %1016
  %1021 = icmp ugt ptr %1020, %1010
  %1022 = select i1 %1019, i1 true, i1 %1021
  br i1 %1022, label %1025, label %1023, !prof !34

1023:                                             ; preds = %1009
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef align 1 dereferenceable(16) %594, ptr noundef align 1 dereferenceable(16) %802, i64 16, i1 false)
  %1024 = icmp ugt i64 %806, 16
  br i1 %1024, label %1027, label %1042, !prof !26

1025:                                             ; preds = %1009
  %1026 = call fastcc i64 @ZSTD_execSequenceEndSplitLitBuffer(ptr noundef %594, ptr noundef %83, ptr noundef %1010, ptr noundef nonnull byval(%struct.seq_t) align 8 %805, ptr noundef nonnull %8, ptr noundef %595, ptr noundef %89, ptr noundef %91, ptr noundef %93)
  br label %1266

1027:                                             ; preds = %1023
  %1028 = getelementptr i8, ptr %594, i64 16
  %1029 = getelementptr i8, ptr %802, i64 16
  %1030 = add i64 %806, -16
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef align 1 dereferenceable(16) %1028, ptr noundef align 1 dereferenceable(16) %1029, i64 16, i1 false)
  %1031 = icmp slt i64 %1030, 17
  br i1 %1031, label %1042, label %1032

1032:                                             ; preds = %1027
  %1033 = getelementptr i8, ptr %594, i64 32
  br label %1034

1034:                                             ; preds = %1034, %1032
  %1035 = phi ptr [ %1029, %1032 ], [ %1039, %1034 ]
  %1036 = phi ptr [ %1033, %1032 ], [ %1040, %1034 ]
  %1037 = getelementptr i8, ptr %1035, i64 16
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef align 1 dereferenceable(16) %1036, ptr noundef align 1 dereferenceable(16) %1037, i64 16, i1 false)
  %1038 = getelementptr i8, ptr %1036, i64 16
  %1039 = getelementptr i8, ptr %1035, i64 32
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef align 1 dereferenceable(16) %1038, ptr noundef align 1 dereferenceable(16) %1039, i64 16, i1 false)
  %1040 = getelementptr i8, ptr %1036, i64 32
  %1041 = icmp ult ptr %1040, %1015
  br i1 %1041, label %1034, label %1042, !llvm.loop !32

1042:                                             ; preds = %1034, %1027, %1023
  store ptr %807, ptr %8, align 8
  %1043 = ptrtoint ptr %1015 to i64
  %1044 = sub i64 %1043, %108
  %1045 = icmp ugt i64 %1014, %1044
  br i1 %1045, label %1046, label %1060

1046:                                             ; preds = %1042
  %1047 = sub i64 %1043, %587
  %1048 = icmp ugt i64 %1014, %1047
  br i1 %1048, label %1266, label %1049, !prof !26

1049:                                             ; preds = %1046
  %1050 = ptrtoint ptr %1018 to i64
  %1051 = sub i64 %1050, %108
  %1052 = getelementptr i8, ptr %93, i64 %1051
  %1053 = getelementptr i8, ptr %1052, i64 %1012
  %1054 = icmp ugt ptr %1053, %93
  br i1 %1054, label %1056, label %1055

1055:                                             ; preds = %1049
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %1015, ptr align 1 %1052, i64 %1012, i1 false)
  br label %1266

1056:                                             ; preds = %1049
  %1057 = sub i64 0, %1051
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %1015, ptr align 1 %1052, i64 %1057, i1 false)
  %1058 = getelementptr i8, ptr %1015, i64 %1057
  %1059 = add i64 %1051, %1012
  br label %1060

1060:                                             ; preds = %1056, %1042
  %1061 = phi i64 [ %1059, %1056 ], [ %1012, %1042 ]
  %1062 = phi ptr [ %89, %1056 ], [ %1018, %1042 ]
  %1063 = phi ptr [ %1058, %1056 ], [ %1015, %1042 ]
  %1064 = icmp ugt i64 %1014, 15
  br i1 %1064, label %1065, label %1078, !prof !25

1065:                                             ; preds = %1060
  %1066 = getelementptr i8, ptr %1063, i64 %1061
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef align 1 dereferenceable(16) %1063, ptr noundef align 1 dereferenceable(16) %1062, i64 16, i1 false)
  %1067 = icmp slt i64 %1061, 17
  br i1 %1067, label %1266, label %1068

1068:                                             ; preds = %1065
  %1069 = getelementptr i8, ptr %1063, i64 16
  br label %1070

1070:                                             ; preds = %1070, %1068
  %1071 = phi ptr [ %1062, %1068 ], [ %1075, %1070 ]
  %1072 = phi ptr [ %1069, %1068 ], [ %1076, %1070 ]
  %1073 = getelementptr i8, ptr %1071, i64 16
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef align 1 dereferenceable(16) %1072, ptr noundef align 1 dereferenceable(16) %1073, i64 16, i1 false)
  %1074 = getelementptr i8, ptr %1072, i64 16
  %1075 = getelementptr i8, ptr %1071, i64 32
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef align 1 dereferenceable(16) %1074, ptr noundef align 1 dereferenceable(16) %1075, i64 16, i1 false)
  %1076 = getelementptr i8, ptr %1072, i64 32
  %1077 = icmp ult ptr %1076, %1066
  br i1 %1077, label %1070, label %1266, !llvm.loop !32

1078:                                             ; preds = %1060
  %1079 = icmp ult i64 %1014, 8
  br i1 %1079, label %1080, label %1102

1080:                                             ; preds = %1078
  %1081 = getelementptr [8 x i32], ptr @ZSTD_overlapCopy8.dec64table, i64 0, i64 %1014
  %1082 = load i32, ptr %1081, align 4
  %1083 = load i8, ptr %1062, align 1
  store i8 %1083, ptr %1063, align 1
  %1084 = getelementptr i8, ptr %1062, i64 1
  %1085 = load i8, ptr %1084, align 1
  %1086 = getelementptr i8, ptr %1063, i64 1
  store i8 %1085, ptr %1086, align 1
  %1087 = getelementptr i8, ptr %1062, i64 2
  %1088 = load i8, ptr %1087, align 1
  %1089 = getelementptr i8, ptr %1063, i64 2
  store i8 %1088, ptr %1089, align 1
  %1090 = getelementptr i8, ptr %1062, i64 3
  %1091 = load i8, ptr %1090, align 1
  %1092 = getelementptr i8, ptr %1063, i64 3
  store i8 %1091, ptr %1092, align 1
  %1093 = getelementptr [8 x i32], ptr @ZSTD_overlapCopy8.dec32table, i64 0, i64 %1014
  %1094 = load i32, ptr %1093, align 4
  %1095 = zext i32 %1094 to i64
  %1096 = getelementptr i8, ptr %1062, i64 %1095
  %1097 = getelementptr i8, ptr %1063, i64 4
  %1098 = load i32, ptr %1096, align 1
  store i32 %1098, ptr %1097, align 1
  %1099 = sext i32 %1082 to i64
  %1100 = sub nsw i64 0, %1099
  %1101 = getelementptr i8, ptr %1096, i64 %1100
  br label %1104

1102:                                             ; preds = %1078
  %1103 = load i64, ptr %1062, align 1
  store i64 %1103, ptr %1063, align 1
  br label %1104

1104:                                             ; preds = %1102, %1080
  %1105 = phi ptr [ %1101, %1080 ], [ %1062, %1102 ]
  %1106 = getelementptr i8, ptr %1105, i64 8
  %1107 = getelementptr i8, ptr %1063, i64 8
  %1108 = icmp ugt i64 %1061, 8
  br i1 %1108, label %1109, label %1266

1109:                                             ; preds = %1104
  %1110 = ptrtoint ptr %1107 to i64
  %1111 = ptrtoint ptr %1106 to i64
  %1112 = sub i64 %1110, %1111
  %1113 = getelementptr i8, ptr %1063, i64 %1061
  %1114 = icmp slt i64 %1112, 16
  br i1 %1114, label %1115, label %1122

1115:                                             ; preds = %1115, %1109
  %1116 = phi ptr [ %1120, %1115 ], [ %1106, %1109 ]
  %1117 = phi ptr [ %1119, %1115 ], [ %1107, %1109 ]
  %1118 = load i64, ptr %1116, align 1
  store i64 %1118, ptr %1117, align 1
  %1119 = getelementptr i8, ptr %1117, i64 8
  %1120 = getelementptr i8, ptr %1116, i64 8
  %1121 = icmp ult ptr %1119, %1113
  br i1 %1121, label %1115, label %1266, !llvm.loop !35

1122:                                             ; preds = %1109
  %1123 = add i64 %1061, -8
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef align 1 dereferenceable(16) %1107, ptr noundef align 1 dereferenceable(16) %1106, i64 16, i1 false)
  %1124 = icmp slt i64 %1123, 17
  br i1 %1124, label %1266, label %1125

1125:                                             ; preds = %1122
  %1126 = getelementptr i8, ptr %1063, i64 24
  br label %1127

1127:                                             ; preds = %1127, %1125
  %1128 = phi ptr [ %1106, %1125 ], [ %1132, %1127 ]
  %1129 = phi ptr [ %1126, %1125 ], [ %1133, %1127 ]
  %1130 = getelementptr i8, ptr %1128, i64 16
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef align 1 dereferenceable(16) %1129, ptr noundef align 1 dereferenceable(16) %1130, i64 16, i1 false)
  %1131 = getelementptr i8, ptr %1129, i64 16
  %1132 = getelementptr i8, ptr %1128, i64 32
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef align 1 dereferenceable(16) %1131, ptr noundef align 1 dereferenceable(16) %1132, i64 16, i1 false)
  %1133 = getelementptr i8, ptr %1129, i64 32
  %1134 = icmp ult ptr %1133, %1113
  br i1 %1134, label %1127, label %1266, !llvm.loop !32

1135:                                             ; preds = %761
  %1136 = and i32 %596, 7
  %1137 = zext nneg i32 %1136 to i64
  %1138 = getelementptr [8 x %struct.seq_t], ptr %9, i64 0, i64 %1137
  %1139 = load i64, ptr %1138, align 8
  %1140 = getelementptr inbounds i8, ptr %1138, i64 8
  %1141 = load i64, ptr %1140, align 8
  %1142 = getelementptr inbounds i8, ptr %1138, i64 16
  %1143 = load i64, ptr %1142, align 8
  %1144 = getelementptr i8, ptr %594, i64 %1139
  %1145 = add i64 %1141, %1139
  %1146 = load ptr, ptr %8, align 8
  %1147 = getelementptr i8, ptr %1146, i64 %1139
  %1148 = sub i64 0, %1143
  %1149 = getelementptr i8, ptr %1144, i64 %1148
  %1150 = icmp ugt ptr %1147, %595
  %1151 = getelementptr i8, ptr %594, i64 %1145
  %1152 = icmp ugt ptr %1151, %586
  %1153 = select i1 %1150, i1 true, i1 %1152
  br i1 %1153, label %1156, label %1154, !prof !34

1154:                                             ; preds = %1135
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef align 1 dereferenceable(16) %594, ptr noundef align 1 dereferenceable(16) %1146, i64 16, i1 false)
  %1155 = icmp ugt i64 %1139, 16
  br i1 %1155, label %1158, label %1173, !prof !26

1156:                                             ; preds = %1135
  %1157 = call fastcc i64 @ZSTD_execSequenceEnd(ptr noundef %594, ptr noundef %83, ptr noundef nonnull byval(%struct.seq_t) align 8 %1138, ptr noundef nonnull %8, ptr noundef %595, ptr noundef %89, ptr noundef %91, ptr noundef %93)
  br label %1266

1158:                                             ; preds = %1154
  %1159 = getelementptr i8, ptr %594, i64 16
  %1160 = getelementptr i8, ptr %1146, i64 16
  %1161 = add i64 %1139, -16
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef align 1 dereferenceable(16) %1159, ptr noundef align 1 dereferenceable(16) %1160, i64 16, i1 false)
  %1162 = icmp slt i64 %1161, 17
  br i1 %1162, label %1173, label %1163

1163:                                             ; preds = %1158
  %1164 = getelementptr i8, ptr %594, i64 32
  br label %1165

1165:                                             ; preds = %1165, %1163
  %1166 = phi ptr [ %1160, %1163 ], [ %1170, %1165 ]
  %1167 = phi ptr [ %1164, %1163 ], [ %1171, %1165 ]
  %1168 = getelementptr i8, ptr %1166, i64 16
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef align 1 dereferenceable(16) %1167, ptr noundef align 1 dereferenceable(16) %1168, i64 16, i1 false)
  %1169 = getelementptr i8, ptr %1167, i64 16
  %1170 = getelementptr i8, ptr %1166, i64 32
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef align 1 dereferenceable(16) %1169, ptr noundef align 1 dereferenceable(16) %1170, i64 16, i1 false)
  %1171 = getelementptr i8, ptr %1167, i64 32
  %1172 = icmp ult ptr %1171, %1144
  br i1 %1172, label %1165, label %1173, !llvm.loop !32

1173:                                             ; preds = %1165, %1158, %1154
  store ptr %1147, ptr %8, align 8
  %1174 = ptrtoint ptr %1144 to i64
  %1175 = sub i64 %1174, %108
  %1176 = icmp ugt i64 %1143, %1175
  br i1 %1176, label %1177, label %1191

1177:                                             ; preds = %1173
  %1178 = sub i64 %1174, %587
  %1179 = icmp ugt i64 %1143, %1178
  br i1 %1179, label %1266, label %1180, !prof !26

1180:                                             ; preds = %1177
  %1181 = ptrtoint ptr %1149 to i64
  %1182 = sub i64 %1181, %108
  %1183 = getelementptr i8, ptr %93, i64 %1182
  %1184 = getelementptr i8, ptr %1183, i64 %1141
  %1185 = icmp ugt ptr %1184, %93
  br i1 %1185, label %1187, label %1186

1186:                                             ; preds = %1180
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %1144, ptr align 1 %1183, i64 %1141, i1 false)
  br label %1266

1187:                                             ; preds = %1180
  %1188 = sub i64 0, %1182
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %1144, ptr align 1 %1183, i64 %1188, i1 false)
  %1189 = getelementptr i8, ptr %1144, i64 %1188
  %1190 = add i64 %1182, %1141
  br label %1191

1191:                                             ; preds = %1187, %1173
  %1192 = phi i64 [ %1190, %1187 ], [ %1141, %1173 ]
  %1193 = phi ptr [ %89, %1187 ], [ %1149, %1173 ]
  %1194 = phi ptr [ %1189, %1187 ], [ %1144, %1173 ]
  %1195 = icmp ugt i64 %1143, 15
  br i1 %1195, label %1196, label %1209, !prof !25

1196:                                             ; preds = %1191
  %1197 = getelementptr i8, ptr %1194, i64 %1192
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef align 1 dereferenceable(16) %1194, ptr noundef align 1 dereferenceable(16) %1193, i64 16, i1 false)
  %1198 = icmp slt i64 %1192, 17
  br i1 %1198, label %1266, label %1199

1199:                                             ; preds = %1196
  %1200 = getelementptr i8, ptr %1194, i64 16
  br label %1201

1201:                                             ; preds = %1201, %1199
  %1202 = phi ptr [ %1193, %1199 ], [ %1206, %1201 ]
  %1203 = phi ptr [ %1200, %1199 ], [ %1207, %1201 ]
  %1204 = getelementptr i8, ptr %1202, i64 16
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef align 1 dereferenceable(16) %1203, ptr noundef align 1 dereferenceable(16) %1204, i64 16, i1 false)
  %1205 = getelementptr i8, ptr %1203, i64 16
  %1206 = getelementptr i8, ptr %1202, i64 32
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef align 1 dereferenceable(16) %1205, ptr noundef align 1 dereferenceable(16) %1206, i64 16, i1 false)
  %1207 = getelementptr i8, ptr %1203, i64 32
  %1208 = icmp ult ptr %1207, %1197
  br i1 %1208, label %1201, label %1266, !llvm.loop !32

1209:                                             ; preds = %1191
  %1210 = icmp ult i64 %1143, 8
  br i1 %1210, label %1211, label %1233

1211:                                             ; preds = %1209
  %1212 = getelementptr [8 x i32], ptr @ZSTD_overlapCopy8.dec64table, i64 0, i64 %1143
  %1213 = load i32, ptr %1212, align 4
  %1214 = load i8, ptr %1193, align 1
  store i8 %1214, ptr %1194, align 1
  %1215 = getelementptr i8, ptr %1193, i64 1
  %1216 = load i8, ptr %1215, align 1
  %1217 = getelementptr i8, ptr %1194, i64 1
  store i8 %1216, ptr %1217, align 1
  %1218 = getelementptr i8, ptr %1193, i64 2
  %1219 = load i8, ptr %1218, align 1
  %1220 = getelementptr i8, ptr %1194, i64 2
  store i8 %1219, ptr %1220, align 1
  %1221 = getelementptr i8, ptr %1193, i64 3
  %1222 = load i8, ptr %1221, align 1
  %1223 = getelementptr i8, ptr %1194, i64 3
  store i8 %1222, ptr %1223, align 1
  %1224 = getelementptr [8 x i32], ptr @ZSTD_overlapCopy8.dec32table, i64 0, i64 %1143
  %1225 = load i32, ptr %1224, align 4
  %1226 = zext i32 %1225 to i64
  %1227 = getelementptr i8, ptr %1193, i64 %1226
  %1228 = getelementptr i8, ptr %1194, i64 4
  %1229 = load i32, ptr %1227, align 1
  store i32 %1229, ptr %1228, align 1
  %1230 = sext i32 %1213 to i64
  %1231 = sub nsw i64 0, %1230
  %1232 = getelementptr i8, ptr %1227, i64 %1231
  br label %1235

1233:                                             ; preds = %1209
  %1234 = load i64, ptr %1193, align 1
  store i64 %1234, ptr %1194, align 1
  br label %1235

1235:                                             ; preds = %1233, %1211
  %1236 = phi ptr [ %1232, %1211 ], [ %1193, %1233 ]
  %1237 = getelementptr i8, ptr %1236, i64 8
  %1238 = getelementptr i8, ptr %1194, i64 8
  %1239 = icmp ugt i64 %1192, 8
  br i1 %1239, label %1240, label %1266

1240:                                             ; preds = %1235
  %1241 = ptrtoint ptr %1238 to i64
  %1242 = ptrtoint ptr %1237 to i64
  %1243 = sub i64 %1241, %1242
  %1244 = getelementptr i8, ptr %1194, i64 %1192
  %1245 = icmp slt i64 %1243, 16
  br i1 %1245, label %1246, label %1253

1246:                                             ; preds = %1246, %1240
  %1247 = phi ptr [ %1251, %1246 ], [ %1237, %1240 ]
  %1248 = phi ptr [ %1250, %1246 ], [ %1238, %1240 ]
  %1249 = load i64, ptr %1247, align 1
  store i64 %1249, ptr %1248, align 1
  %1250 = getelementptr i8, ptr %1248, i64 8
  %1251 = getelementptr i8, ptr %1247, i64 8
  %1252 = icmp ult ptr %1250, %1244
  br i1 %1252, label %1246, label %1266, !llvm.loop !35

1253:                                             ; preds = %1240
  %1254 = add i64 %1192, -8
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef align 1 dereferenceable(16) %1238, ptr noundef align 1 dereferenceable(16) %1237, i64 16, i1 false)
  %1255 = icmp slt i64 %1254, 17
  br i1 %1255, label %1266, label %1256

1256:                                             ; preds = %1253
  %1257 = getelementptr i8, ptr %1194, i64 24
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
  %1265 = icmp ult ptr %1264, %1244
  br i1 %1265, label %1258, label %1266, !llvm.loop !32

1266:                                             ; preds = %1258, %1253, %1246, %1235, %1201, %1196, %1186, %1177, %1156, %1127, %1122, %1115, %1104, %1070, %1065, %1055, %1046, %1025
  %1267 = phi i64 [ %1026, %1025 ], [ %1016, %1055 ], [ -20, %1046 ], [ %1016, %1104 ], [ %1016, %1065 ], [ %1016, %1122 ], [ %1157, %1156 ], [ %1145, %1186 ], [ -20, %1177 ], [ %1145, %1235 ], [ %1145, %1196 ], [ %1145, %1253 ], [ %1016, %1070 ], [ %1016, %1115 ], [ %1016, %1127 ], [ %1145, %1201 ], [ %1145, %1246 ], [ %1145, %1258 ]
  %1268 = icmp ult i64 %1267, -119
  br i1 %1268, label %1269, label %1284

1269:                                             ; preds = %1266
  %1270 = add i64 %762, %597
  %1271 = icmp ugt i64 %728, %1270
  %1272 = select i1 %1271, ptr %93, ptr %89
  %1273 = getelementptr i8, ptr %1272, i64 %1270
  %1274 = sub i64 0, %728
  %1275 = getelementptr i8, ptr %1273, i64 %1274
  tail call void @llvm.prefetch.p0(ptr %1275, i32 0, i32 3, i32 1)
  %1276 = getelementptr i8, ptr %1275, i64 64
  tail call void @llvm.prefetch.p0(ptr %1276, i32 0, i32 3, i32 1)
  %1277 = add i64 %1270, %744
  %1278 = and i32 %596, 7
  %1279 = zext nneg i32 %1278 to i64
  %1280 = getelementptr [8 x %struct.seq_t], ptr %9, i64 0, i64 %1279
  store i64 %762, ptr %1280, align 8
  %1281 = getelementptr inbounds i8, ptr %1280, i64 8
  store i64 %744, ptr %1281, align 8
  %1282 = getelementptr inbounds i8, ptr %1280, i64 16
  store i64 %728, ptr %1282, align 8
  %1283 = getelementptr i8, ptr %594, i64 %1267
  br label %1284

1284:                                             ; preds = %1269, %1266, %999, %996, %815
  %1285 = phi i64 [ %1267, %1266 ], [ %593, %1269 ], [ %593, %999 ], [ -70, %815 ], [ %997, %996 ]
  %1286 = phi ptr [ %594, %1266 ], [ %1283, %1269 ], [ %1008, %999 ], [ %594, %815 ], [ %870, %996 ]
  %1287 = phi ptr [ %595, %1266 ], [ %595, %1269 ], [ %590, %999 ], [ %595, %815 ], [ %590, %996 ]
  %1288 = phi i64 [ %597, %1266 ], [ %1277, %1269 ], [ %1007, %999 ], [ %597, %815 ], [ %597, %996 ]
  %1289 = phi i1 [ false, %1266 ], [ true, %1269 ], [ true, %999 ], [ false, %815 ], [ false, %996 ]
  br i1 %1289, label %1290, label %1795

1290:                                             ; preds = %1284
  %1291 = add nuw nsw i32 %596, 1
  br label %592, !llvm.loop !36

1292:                                             ; preds = %631
  br i1 %632, label %1795, label %1293

1293:                                             ; preds = %1292
  %1294 = sub i32 %596, %109
  %1295 = icmp slt i32 %1294, %29
  br i1 %1295, label %1303, label %1299

1296:                                             ; preds = %1782
  %1297 = add nsw i32 %1304, 1
  %1298 = icmp slt i32 %1297, %29
  br i1 %1298, label %1303, label %1299, !llvm.loop !37

1299:                                             ; preds = %1296, %1293
  %1300 = phi i64 [ %593, %1293 ], [ %1783, %1296 ]
  %1301 = phi ptr [ %594, %1293 ], [ %1784, %1296 ]
  %1302 = phi ptr [ %595, %1293 ], [ %1785, %1296 ]
  br label %1787

1303:                                             ; preds = %1296, %1293
  %1304 = phi i32 [ %1297, %1296 ], [ %1294, %1293 ]
  %1305 = phi ptr [ %1785, %1296 ], [ %595, %1293 ]
  %1306 = phi ptr [ %1784, %1296 ], [ %594, %1293 ]
  %1307 = phi i64 [ %1783, %1296 ], [ %593, %1293 ]
  %1308 = and i32 %1304, 7
  %1309 = zext nneg i32 %1308 to i64
  %1310 = getelementptr [8 x %struct.seq_t], ptr %9, i64 0, i64 %1309
  %1311 = load i32, ptr %74, align 8
  %1312 = icmp eq i32 %1311, 2
  br i1 %1312, label %1313, label %1644

1313:                                             ; preds = %1303
  %1314 = load ptr, ptr %8, align 8
  %1315 = load i64, ptr %1310, align 8
  %1316 = getelementptr i8, ptr %1314, i64 %1315
  %1317 = load ptr, ptr %86, align 8
  %1318 = icmp ugt ptr %1316, %1317
  br i1 %1318, label %1319, label %1518

1319:                                             ; preds = %1313
  %1320 = ptrtoint ptr %1317 to i64
  %1321 = ptrtoint ptr %1314 to i64
  %1322 = sub i64 %1320, %1321
  %1323 = icmp eq ptr %1317, %1314
  br i1 %1323, label %1378, label %1324

1324:                                             ; preds = %1319
  %1325 = ptrtoint ptr %1306 to i64
  %1326 = sub i64 %588, %1325
  %1327 = icmp ugt i64 %1322, %1326
  br i1 %1327, label %1512, label %1328

1328:                                             ; preds = %1324
  %1329 = sub i64 %1325, %1321
  %1330 = getelementptr i8, ptr %1306, i64 %1322
  %1331 = icmp slt i64 %1322, 8
  %1332 = icmp sgt i64 %1329, -8
  %1333 = or i1 %1332, %1331
  br i1 %1333, label %1334, label %1343

1334:                                             ; preds = %1328
  %1335 = icmp ugt ptr %1330, %1306
  br i1 %1335, label %1336, label %1375

1336:                                             ; preds = %1336, %1334
  %1337 = phi ptr [ %1341, %1336 ], [ %1306, %1334 ]
  %1338 = phi ptr [ %1339, %1336 ], [ %1314, %1334 ]
  %1339 = getelementptr i8, ptr %1338, i64 1
  %1340 = load i8, ptr %1338, align 1
  %1341 = getelementptr i8, ptr %1337, i64 1
  store i8 %1340, ptr %1337, align 1
  %1342 = icmp eq ptr %1341, %1330
  br i1 %1342, label %1375, label %1336, !llvm.loop !31

1343:                                             ; preds = %1328
  %1344 = getelementptr i8, ptr %1330, i64 -32
  %1345 = icmp uge ptr %1344, %1306
  %1346 = icmp slt i64 %1329, -16
  %1347 = and i1 %1346, %1345
  br i1 %1347, label %1348, label %1364

1348:                                             ; preds = %1343
  %1349 = ptrtoint ptr %1344 to i64
  %1350 = sub i64 %1349, %1325
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef align 1 dereferenceable(16) %1306, ptr noundef align 1 dereferenceable(16) %1314, i64 16, i1 false)
  %1351 = icmp slt i64 %1350, 17
  br i1 %1351, label %1362, label %1352

1352:                                             ; preds = %1348
  %1353 = getelementptr i8, ptr %1306, i64 16
  br label %1354

1354:                                             ; preds = %1354, %1352
  %1355 = phi ptr [ %1314, %1352 ], [ %1359, %1354 ]
  %1356 = phi ptr [ %1353, %1352 ], [ %1360, %1354 ]
  %1357 = getelementptr i8, ptr %1355, i64 16
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef align 1 dereferenceable(16) %1356, ptr noundef align 1 dereferenceable(16) %1357, i64 16, i1 false)
  %1358 = getelementptr i8, ptr %1356, i64 16
  %1359 = getelementptr i8, ptr %1355, i64 32
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef align 1 dereferenceable(16) %1358, ptr noundef align 1 dereferenceable(16) %1359, i64 16, i1 false)
  %1360 = getelementptr i8, ptr %1356, i64 32
  %1361 = icmp ult ptr %1360, %1344
  br i1 %1361, label %1354, label %1362, !llvm.loop !32

1362:                                             ; preds = %1354, %1348
  %1363 = getelementptr i8, ptr %1314, i64 %1350
  br label %1364

1364:                                             ; preds = %1362, %1343
  %1365 = phi ptr [ %1363, %1362 ], [ %1314, %1343 ]
  %1366 = phi ptr [ %1344, %1362 ], [ %1306, %1343 ]
  %1367 = icmp ult ptr %1366, %1330
  br i1 %1367, label %1368, label %1375

1368:                                             ; preds = %1368, %1364
  %1369 = phi ptr [ %1373, %1368 ], [ %1366, %1364 ]
  %1370 = phi ptr [ %1371, %1368 ], [ %1365, %1364 ]
  %1371 = getelementptr i8, ptr %1370, i64 1
  %1372 = load i8, ptr %1370, align 1
  %1373 = getelementptr i8, ptr %1369, i64 1
  store i8 %1372, ptr %1369, align 1
  %1374 = icmp ult ptr %1373, %1330
  br i1 %1374, label %1368, label %1375, !llvm.loop !33

1375:                                             ; preds = %1368, %1364, %1336, %1334
  %1376 = load i64, ptr %1310, align 8
  %1377 = sub i64 %1376, %1322
  store i64 %1377, ptr %1310, align 8
  br label %1378

1378:                                             ; preds = %1375, %1319
  %1379 = phi ptr [ %1330, %1375 ], [ %1306, %1319 ]
  store ptr %589, ptr %8, align 8
  store i32 0, ptr %74, align 8
  %1380 = load i64, ptr %1310, align 8
  %1381 = getelementptr inbounds i8, ptr %1310, i64 8
  %1382 = load i64, ptr %1381, align 8
  %1383 = getelementptr inbounds i8, ptr %1310, i64 16
  %1384 = load i64, ptr %1383, align 8
  %1385 = getelementptr i8, ptr %1379, i64 %1380
  %1386 = add i64 %1382, %1380
  %1387 = getelementptr i8, ptr %589, i64 %1380
  %1388 = sub i64 0, %1384
  %1389 = getelementptr i8, ptr %1385, i64 %1388
  %1390 = icmp ugt ptr %1387, %590
  %1391 = getelementptr i8, ptr %1379, i64 %1386
  %1392 = icmp ugt ptr %1391, %586
  %1393 = select i1 %1390, i1 true, i1 %1392
  br i1 %1393, label %1396, label %1394, !prof !34

1394:                                             ; preds = %1378
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef align 1 dereferenceable(16) %1379, ptr noundef align 1 dereferenceable(16) %589, i64 16, i1 false)
  %1395 = icmp ugt i64 %1380, 16
  br i1 %1395, label %1398, label %1412, !prof !26

1396:                                             ; preds = %1378
  %1397 = call fastcc i64 @ZSTD_execSequenceEnd(ptr noundef %1379, ptr noundef %83, ptr noundef nonnull byval(%struct.seq_t) align 8 %1310, ptr noundef nonnull %8, ptr noundef %590, ptr noundef %89, ptr noundef %91, ptr noundef %93)
  br label %1505

1398:                                             ; preds = %1394
  %1399 = getelementptr i8, ptr %1379, i64 16
  %1400 = add i64 %1380, -16
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef align 1 dereferenceable(16) %1399, ptr noundef align 1 dereferenceable(16) %591, i64 16, i1 false)
  %1401 = icmp slt i64 %1400, 17
  br i1 %1401, label %1412, label %1402

1402:                                             ; preds = %1398
  %1403 = getelementptr i8, ptr %1379, i64 32
  br label %1404

1404:                                             ; preds = %1404, %1402
  %1405 = phi ptr [ %591, %1402 ], [ %1409, %1404 ]
  %1406 = phi ptr [ %1403, %1402 ], [ %1410, %1404 ]
  %1407 = getelementptr i8, ptr %1405, i64 16
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef align 1 dereferenceable(16) %1406, ptr noundef align 1 dereferenceable(16) %1407, i64 16, i1 false)
  %1408 = getelementptr i8, ptr %1406, i64 16
  %1409 = getelementptr i8, ptr %1405, i64 32
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef align 1 dereferenceable(16) %1408, ptr noundef align 1 dereferenceable(16) %1409, i64 16, i1 false)
  %1410 = getelementptr i8, ptr %1406, i64 32
  %1411 = icmp ult ptr %1410, %1385
  br i1 %1411, label %1404, label %1412, !llvm.loop !32

1412:                                             ; preds = %1404, %1398, %1394
  store ptr %1387, ptr %8, align 8
  %1413 = ptrtoint ptr %1385 to i64
  %1414 = sub i64 %1413, %108
  %1415 = icmp ugt i64 %1384, %1414
  br i1 %1415, label %1416, label %1430

1416:                                             ; preds = %1412
  %1417 = sub i64 %1413, %587
  %1418 = icmp ugt i64 %1384, %1417
  br i1 %1418, label %1505, label %1419, !prof !26

1419:                                             ; preds = %1416
  %1420 = ptrtoint ptr %1389 to i64
  %1421 = sub i64 %1420, %108
  %1422 = getelementptr i8, ptr %93, i64 %1421
  %1423 = getelementptr i8, ptr %1422, i64 %1382
  %1424 = icmp ugt ptr %1423, %93
  br i1 %1424, label %1426, label %1425

1425:                                             ; preds = %1419
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %1385, ptr align 1 %1422, i64 %1382, i1 false)
  br label %1505

1426:                                             ; preds = %1419
  %1427 = sub i64 0, %1421
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %1385, ptr align 1 %1422, i64 %1427, i1 false)
  %1428 = getelementptr i8, ptr %1385, i64 %1427
  %1429 = add i64 %1421, %1382
  br label %1430

1430:                                             ; preds = %1426, %1412
  %1431 = phi i64 [ %1429, %1426 ], [ %1382, %1412 ]
  %1432 = phi ptr [ %89, %1426 ], [ %1389, %1412 ]
  %1433 = phi ptr [ %1428, %1426 ], [ %1385, %1412 ]
  %1434 = icmp ugt i64 %1384, 15
  br i1 %1434, label %1435, label %1448, !prof !25

1435:                                             ; preds = %1430
  %1436 = getelementptr i8, ptr %1433, i64 %1431
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef align 1 dereferenceable(16) %1433, ptr noundef align 1 dereferenceable(16) %1432, i64 16, i1 false)
  %1437 = icmp slt i64 %1431, 17
  br i1 %1437, label %1505, label %1438

1438:                                             ; preds = %1435
  %1439 = getelementptr i8, ptr %1433, i64 16
  br label %1440

1440:                                             ; preds = %1440, %1438
  %1441 = phi ptr [ %1432, %1438 ], [ %1445, %1440 ]
  %1442 = phi ptr [ %1439, %1438 ], [ %1446, %1440 ]
  %1443 = getelementptr i8, ptr %1441, i64 16
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef align 1 dereferenceable(16) %1442, ptr noundef align 1 dereferenceable(16) %1443, i64 16, i1 false)
  %1444 = getelementptr i8, ptr %1442, i64 16
  %1445 = getelementptr i8, ptr %1441, i64 32
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef align 1 dereferenceable(16) %1444, ptr noundef align 1 dereferenceable(16) %1445, i64 16, i1 false)
  %1446 = getelementptr i8, ptr %1442, i64 32
  %1447 = icmp ult ptr %1446, %1436
  br i1 %1447, label %1440, label %1505, !llvm.loop !32

1448:                                             ; preds = %1430
  %1449 = icmp ult i64 %1384, 8
  br i1 %1449, label %1450, label %1472

1450:                                             ; preds = %1448
  %1451 = getelementptr [8 x i32], ptr @ZSTD_overlapCopy8.dec64table, i64 0, i64 %1384
  %1452 = load i32, ptr %1451, align 4
  %1453 = load i8, ptr %1432, align 1
  store i8 %1453, ptr %1433, align 1
  %1454 = getelementptr i8, ptr %1432, i64 1
  %1455 = load i8, ptr %1454, align 1
  %1456 = getelementptr i8, ptr %1433, i64 1
  store i8 %1455, ptr %1456, align 1
  %1457 = getelementptr i8, ptr %1432, i64 2
  %1458 = load i8, ptr %1457, align 1
  %1459 = getelementptr i8, ptr %1433, i64 2
  store i8 %1458, ptr %1459, align 1
  %1460 = getelementptr i8, ptr %1432, i64 3
  %1461 = load i8, ptr %1460, align 1
  %1462 = getelementptr i8, ptr %1433, i64 3
  store i8 %1461, ptr %1462, align 1
  %1463 = getelementptr [8 x i32], ptr @ZSTD_overlapCopy8.dec32table, i64 0, i64 %1384
  %1464 = load i32, ptr %1463, align 4
  %1465 = zext i32 %1464 to i64
  %1466 = getelementptr i8, ptr %1432, i64 %1465
  %1467 = getelementptr i8, ptr %1433, i64 4
  %1468 = load i32, ptr %1466, align 1
  store i32 %1468, ptr %1467, align 1
  %1469 = sext i32 %1452 to i64
  %1470 = sub nsw i64 0, %1469
  %1471 = getelementptr i8, ptr %1466, i64 %1470
  br label %1474

1472:                                             ; preds = %1448
  %1473 = load i64, ptr %1432, align 1
  store i64 %1473, ptr %1433, align 1
  br label %1474

1474:                                             ; preds = %1472, %1450
  %1475 = phi ptr [ %1471, %1450 ], [ %1432, %1472 ]
  %1476 = getelementptr i8, ptr %1475, i64 8
  %1477 = getelementptr i8, ptr %1433, i64 8
  %1478 = icmp ugt i64 %1431, 8
  br i1 %1478, label %1479, label %1505

1479:                                             ; preds = %1474
  %1480 = ptrtoint ptr %1477 to i64
  %1481 = ptrtoint ptr %1476 to i64
  %1482 = sub i64 %1480, %1481
  %1483 = getelementptr i8, ptr %1433, i64 %1431
  %1484 = icmp slt i64 %1482, 16
  br i1 %1484, label %1485, label %1492

1485:                                             ; preds = %1485, %1479
  %1486 = phi ptr [ %1490, %1485 ], [ %1476, %1479 ]
  %1487 = phi ptr [ %1489, %1485 ], [ %1477, %1479 ]
  %1488 = load i64, ptr %1486, align 1
  store i64 %1488, ptr %1487, align 1
  %1489 = getelementptr i8, ptr %1487, i64 8
  %1490 = getelementptr i8, ptr %1486, i64 8
  %1491 = icmp ult ptr %1489, %1483
  br i1 %1491, label %1485, label %1505, !llvm.loop !35

1492:                                             ; preds = %1479
  %1493 = add i64 %1431, -8
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef align 1 dereferenceable(16) %1477, ptr noundef align 1 dereferenceable(16) %1476, i64 16, i1 false)
  %1494 = icmp slt i64 %1493, 17
  br i1 %1494, label %1505, label %1495

1495:                                             ; preds = %1492
  %1496 = getelementptr i8, ptr %1433, i64 24
  br label %1497

1497:                                             ; preds = %1497, %1495
  %1498 = phi ptr [ %1476, %1495 ], [ %1502, %1497 ]
  %1499 = phi ptr [ %1496, %1495 ], [ %1503, %1497 ]
  %1500 = getelementptr i8, ptr %1498, i64 16
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef align 1 dereferenceable(16) %1499, ptr noundef align 1 dereferenceable(16) %1500, i64 16, i1 false)
  %1501 = getelementptr i8, ptr %1499, i64 16
  %1502 = getelementptr i8, ptr %1498, i64 32
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef align 1 dereferenceable(16) %1501, ptr noundef align 1 dereferenceable(16) %1502, i64 16, i1 false)
  %1503 = getelementptr i8, ptr %1499, i64 32
  %1504 = icmp ult ptr %1503, %1483
  br i1 %1504, label %1497, label %1505, !llvm.loop !32

1505:                                             ; preds = %1497, %1492, %1485, %1474, %1440, %1435, %1425, %1416, %1396
  %1506 = phi i64 [ %1397, %1396 ], [ %1386, %1425 ], [ -20, %1416 ], [ %1386, %1474 ], [ %1386, %1435 ], [ %1386, %1492 ], [ %1386, %1440 ], [ %1386, %1485 ], [ %1386, %1497 ]
  %1507 = icmp ugt i64 %1506, -120
  %1508 = select i1 %1507, i64 %1506, i64 %1307
  %1509 = select i1 %1507, i64 0, i64 %1506
  %1510 = getelementptr i8, ptr %1379, i64 %1509
  %1511 = zext i1 %1507 to i32
  br label %1512

1512:                                             ; preds = %1505, %1324
  %1513 = phi i64 [ %1508, %1505 ], [ -70, %1324 ]
  %1514 = phi ptr [ %1510, %1505 ], [ %1306, %1324 ]
  %1515 = phi ptr [ %590, %1505 ], [ %1305, %1324 ]
  %1516 = phi i32 [ %1511, %1505 ], [ 1, %1324 ]
  %1517 = icmp eq i32 %1516, 0
  br i1 %1517, label %1778, label %1782

1518:                                             ; preds = %1313
  %1519 = getelementptr i8, ptr %1316, i64 -32
  %1520 = getelementptr inbounds i8, ptr %1310, i64 8
  %1521 = load i64, ptr %1520, align 8
  %1522 = getelementptr inbounds i8, ptr %1310, i64 16
  %1523 = load i64, ptr %1522, align 8
  %1524 = getelementptr i8, ptr %1306, i64 %1315
  %1525 = add i64 %1521, %1315
  %1526 = sub i64 0, %1523
  %1527 = getelementptr i8, ptr %1524, i64 %1526
  %1528 = icmp ugt ptr %1316, %1305
  %1529 = getelementptr i8, ptr %1306, i64 %1525
  %1530 = icmp ugt ptr %1529, %1519
  %1531 = select i1 %1528, i1 true, i1 %1530
  br i1 %1531, label %1534, label %1532, !prof !34

1532:                                             ; preds = %1518
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef align 1 dereferenceable(16) %1306, ptr noundef align 1 dereferenceable(16) %1314, i64 16, i1 false)
  %1533 = icmp ugt i64 %1315, 16
  br i1 %1533, label %1536, label %1551, !prof !26

1534:                                             ; preds = %1518
  %1535 = call fastcc i64 @ZSTD_execSequenceEndSplitLitBuffer(ptr noundef %1306, ptr noundef %83, ptr noundef %1519, ptr noundef nonnull byval(%struct.seq_t) align 8 %1310, ptr noundef nonnull %8, ptr noundef %1305, ptr noundef %89, ptr noundef %91, ptr noundef %93)
  br label %1772

1536:                                             ; preds = %1532
  %1537 = getelementptr i8, ptr %1306, i64 16
  %1538 = getelementptr i8, ptr %1314, i64 16
  %1539 = add i64 %1315, -16
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef align 1 dereferenceable(16) %1537, ptr noundef align 1 dereferenceable(16) %1538, i64 16, i1 false)
  %1540 = icmp slt i64 %1539, 17
  br i1 %1540, label %1551, label %1541

1541:                                             ; preds = %1536
  %1542 = getelementptr i8, ptr %1306, i64 32
  br label %1543

1543:                                             ; preds = %1543, %1541
  %1544 = phi ptr [ %1538, %1541 ], [ %1548, %1543 ]
  %1545 = phi ptr [ %1542, %1541 ], [ %1549, %1543 ]
  %1546 = getelementptr i8, ptr %1544, i64 16
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef align 1 dereferenceable(16) %1545, ptr noundef align 1 dereferenceable(16) %1546, i64 16, i1 false)
  %1547 = getelementptr i8, ptr %1545, i64 16
  %1548 = getelementptr i8, ptr %1544, i64 32
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef align 1 dereferenceable(16) %1547, ptr noundef align 1 dereferenceable(16) %1548, i64 16, i1 false)
  %1549 = getelementptr i8, ptr %1545, i64 32
  %1550 = icmp ult ptr %1549, %1524
  br i1 %1550, label %1543, label %1551, !llvm.loop !32

1551:                                             ; preds = %1543, %1536, %1532
  store ptr %1316, ptr %8, align 8
  %1552 = ptrtoint ptr %1524 to i64
  %1553 = sub i64 %1552, %108
  %1554 = icmp ugt i64 %1523, %1553
  br i1 %1554, label %1555, label %1569

1555:                                             ; preds = %1551
  %1556 = sub i64 %1552, %587
  %1557 = icmp ugt i64 %1523, %1556
  br i1 %1557, label %1772, label %1558, !prof !26

1558:                                             ; preds = %1555
  %1559 = ptrtoint ptr %1527 to i64
  %1560 = sub i64 %1559, %108
  %1561 = getelementptr i8, ptr %93, i64 %1560
  %1562 = getelementptr i8, ptr %1561, i64 %1521
  %1563 = icmp ugt ptr %1562, %93
  br i1 %1563, label %1565, label %1564

1564:                                             ; preds = %1558
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %1524, ptr align 1 %1561, i64 %1521, i1 false)
  br label %1772

1565:                                             ; preds = %1558
  %1566 = sub i64 0, %1560
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %1524, ptr align 1 %1561, i64 %1566, i1 false)
  %1567 = getelementptr i8, ptr %1524, i64 %1566
  %1568 = add i64 %1560, %1521
  br label %1569

1569:                                             ; preds = %1565, %1551
  %1570 = phi i64 [ %1568, %1565 ], [ %1521, %1551 ]
  %1571 = phi ptr [ %89, %1565 ], [ %1527, %1551 ]
  %1572 = phi ptr [ %1567, %1565 ], [ %1524, %1551 ]
  %1573 = icmp ugt i64 %1523, 15
  br i1 %1573, label %1574, label %1587, !prof !25

1574:                                             ; preds = %1569
  %1575 = getelementptr i8, ptr %1572, i64 %1570
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef align 1 dereferenceable(16) %1572, ptr noundef align 1 dereferenceable(16) %1571, i64 16, i1 false)
  %1576 = icmp slt i64 %1570, 17
  br i1 %1576, label %1772, label %1577

1577:                                             ; preds = %1574
  %1578 = getelementptr i8, ptr %1572, i64 16
  br label %1579

1579:                                             ; preds = %1579, %1577
  %1580 = phi ptr [ %1571, %1577 ], [ %1584, %1579 ]
  %1581 = phi ptr [ %1578, %1577 ], [ %1585, %1579 ]
  %1582 = getelementptr i8, ptr %1580, i64 16
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef align 1 dereferenceable(16) %1581, ptr noundef align 1 dereferenceable(16) %1582, i64 16, i1 false)
  %1583 = getelementptr i8, ptr %1581, i64 16
  %1584 = getelementptr i8, ptr %1580, i64 32
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef align 1 dereferenceable(16) %1583, ptr noundef align 1 dereferenceable(16) %1584, i64 16, i1 false)
  %1585 = getelementptr i8, ptr %1581, i64 32
  %1586 = icmp ult ptr %1585, %1575
  br i1 %1586, label %1579, label %1772, !llvm.loop !32

1587:                                             ; preds = %1569
  %1588 = icmp ult i64 %1523, 8
  br i1 %1588, label %1589, label %1611

1589:                                             ; preds = %1587
  %1590 = getelementptr [8 x i32], ptr @ZSTD_overlapCopy8.dec64table, i64 0, i64 %1523
  %1591 = load i32, ptr %1590, align 4
  %1592 = load i8, ptr %1571, align 1
  store i8 %1592, ptr %1572, align 1
  %1593 = getelementptr i8, ptr %1571, i64 1
  %1594 = load i8, ptr %1593, align 1
  %1595 = getelementptr i8, ptr %1572, i64 1
  store i8 %1594, ptr %1595, align 1
  %1596 = getelementptr i8, ptr %1571, i64 2
  %1597 = load i8, ptr %1596, align 1
  %1598 = getelementptr i8, ptr %1572, i64 2
  store i8 %1597, ptr %1598, align 1
  %1599 = getelementptr i8, ptr %1571, i64 3
  %1600 = load i8, ptr %1599, align 1
  %1601 = getelementptr i8, ptr %1572, i64 3
  store i8 %1600, ptr %1601, align 1
  %1602 = getelementptr [8 x i32], ptr @ZSTD_overlapCopy8.dec32table, i64 0, i64 %1523
  %1603 = load i32, ptr %1602, align 4
  %1604 = zext i32 %1603 to i64
  %1605 = getelementptr i8, ptr %1571, i64 %1604
  %1606 = getelementptr i8, ptr %1572, i64 4
  %1607 = load i32, ptr %1605, align 1
  store i32 %1607, ptr %1606, align 1
  %1608 = sext i32 %1591 to i64
  %1609 = sub nsw i64 0, %1608
  %1610 = getelementptr i8, ptr %1605, i64 %1609
  br label %1613

1611:                                             ; preds = %1587
  %1612 = load i64, ptr %1571, align 1
  store i64 %1612, ptr %1572, align 1
  br label %1613

1613:                                             ; preds = %1611, %1589
  %1614 = phi ptr [ %1610, %1589 ], [ %1571, %1611 ]
  %1615 = getelementptr i8, ptr %1614, i64 8
  %1616 = getelementptr i8, ptr %1572, i64 8
  %1617 = icmp ugt i64 %1570, 8
  br i1 %1617, label %1618, label %1772

1618:                                             ; preds = %1613
  %1619 = ptrtoint ptr %1616 to i64
  %1620 = ptrtoint ptr %1615 to i64
  %1621 = sub i64 %1619, %1620
  %1622 = getelementptr i8, ptr %1572, i64 %1570
  %1623 = icmp slt i64 %1621, 16
  br i1 %1623, label %1624, label %1631

1624:                                             ; preds = %1624, %1618
  %1625 = phi ptr [ %1629, %1624 ], [ %1615, %1618 ]
  %1626 = phi ptr [ %1628, %1624 ], [ %1616, %1618 ]
  %1627 = load i64, ptr %1625, align 1
  store i64 %1627, ptr %1626, align 1
  %1628 = getelementptr i8, ptr %1626, i64 8
  %1629 = getelementptr i8, ptr %1625, i64 8
  %1630 = icmp ult ptr %1628, %1622
  br i1 %1630, label %1624, label %1772, !llvm.loop !35

1631:                                             ; preds = %1618
  %1632 = add i64 %1570, -8
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef align 1 dereferenceable(16) %1616, ptr noundef align 1 dereferenceable(16) %1615, i64 16, i1 false)
  %1633 = icmp slt i64 %1632, 17
  br i1 %1633, label %1772, label %1634

1634:                                             ; preds = %1631
  %1635 = getelementptr i8, ptr %1572, i64 24
  br label %1636

1636:                                             ; preds = %1636, %1634
  %1637 = phi ptr [ %1615, %1634 ], [ %1641, %1636 ]
  %1638 = phi ptr [ %1635, %1634 ], [ %1642, %1636 ]
  %1639 = getelementptr i8, ptr %1637, i64 16
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef align 1 dereferenceable(16) %1638, ptr noundef align 1 dereferenceable(16) %1639, i64 16, i1 false)
  %1640 = getelementptr i8, ptr %1638, i64 16
  %1641 = getelementptr i8, ptr %1637, i64 32
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef align 1 dereferenceable(16) %1640, ptr noundef align 1 dereferenceable(16) %1641, i64 16, i1 false)
  %1642 = getelementptr i8, ptr %1638, i64 32
  %1643 = icmp ult ptr %1642, %1622
  br i1 %1643, label %1636, label %1772, !llvm.loop !32

1644:                                             ; preds = %1303
  %1645 = load i64, ptr %1310, align 8
  %1646 = getelementptr inbounds i8, ptr %1310, i64 8
  %1647 = load i64, ptr %1646, align 8
  %1648 = getelementptr inbounds i8, ptr %1310, i64 16
  %1649 = load i64, ptr %1648, align 8
  %1650 = getelementptr i8, ptr %1306, i64 %1645
  %1651 = add i64 %1647, %1645
  %1652 = load ptr, ptr %8, align 8
  %1653 = getelementptr i8, ptr %1652, i64 %1645
  %1654 = sub i64 0, %1649
  %1655 = getelementptr i8, ptr %1650, i64 %1654
  %1656 = icmp ugt ptr %1653, %1305
  %1657 = getelementptr i8, ptr %1306, i64 %1651
  %1658 = icmp ugt ptr %1657, %586
  %1659 = select i1 %1656, i1 true, i1 %1658
  br i1 %1659, label %1662, label %1660, !prof !34

1660:                                             ; preds = %1644
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef align 1 dereferenceable(16) %1306, ptr noundef align 1 dereferenceable(16) %1652, i64 16, i1 false)
  %1661 = icmp ugt i64 %1645, 16
  br i1 %1661, label %1664, label %1679, !prof !26

1662:                                             ; preds = %1644
  %1663 = call fastcc i64 @ZSTD_execSequenceEnd(ptr noundef %1306, ptr noundef %83, ptr noundef nonnull byval(%struct.seq_t) align 8 %1310, ptr noundef nonnull %8, ptr noundef %1305, ptr noundef %89, ptr noundef %91, ptr noundef %93)
  br label %1772

1664:                                             ; preds = %1660
  %1665 = getelementptr i8, ptr %1306, i64 16
  %1666 = getelementptr i8, ptr %1652, i64 16
  %1667 = add i64 %1645, -16
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef align 1 dereferenceable(16) %1665, ptr noundef align 1 dereferenceable(16) %1666, i64 16, i1 false)
  %1668 = icmp slt i64 %1667, 17
  br i1 %1668, label %1679, label %1669

1669:                                             ; preds = %1664
  %1670 = getelementptr i8, ptr %1306, i64 32
  br label %1671

1671:                                             ; preds = %1671, %1669
  %1672 = phi ptr [ %1666, %1669 ], [ %1676, %1671 ]
  %1673 = phi ptr [ %1670, %1669 ], [ %1677, %1671 ]
  %1674 = getelementptr i8, ptr %1672, i64 16
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef align 1 dereferenceable(16) %1673, ptr noundef align 1 dereferenceable(16) %1674, i64 16, i1 false)
  %1675 = getelementptr i8, ptr %1673, i64 16
  %1676 = getelementptr i8, ptr %1672, i64 32
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef align 1 dereferenceable(16) %1675, ptr noundef align 1 dereferenceable(16) %1676, i64 16, i1 false)
  %1677 = getelementptr i8, ptr %1673, i64 32
  %1678 = icmp ult ptr %1677, %1650
  br i1 %1678, label %1671, label %1679, !llvm.loop !32

1679:                                             ; preds = %1671, %1664, %1660
  store ptr %1653, ptr %8, align 8
  %1680 = ptrtoint ptr %1650 to i64
  %1681 = sub i64 %1680, %108
  %1682 = icmp ugt i64 %1649, %1681
  br i1 %1682, label %1683, label %1697

1683:                                             ; preds = %1679
  %1684 = sub i64 %1680, %587
  %1685 = icmp ugt i64 %1649, %1684
  br i1 %1685, label %1772, label %1686, !prof !26

1686:                                             ; preds = %1683
  %1687 = ptrtoint ptr %1655 to i64
  %1688 = sub i64 %1687, %108
  %1689 = getelementptr i8, ptr %93, i64 %1688
  %1690 = getelementptr i8, ptr %1689, i64 %1647
  %1691 = icmp ugt ptr %1690, %93
  br i1 %1691, label %1693, label %1692

1692:                                             ; preds = %1686
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %1650, ptr align 1 %1689, i64 %1647, i1 false)
  br label %1772

1693:                                             ; preds = %1686
  %1694 = sub i64 0, %1688
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %1650, ptr align 1 %1689, i64 %1694, i1 false)
  %1695 = getelementptr i8, ptr %1650, i64 %1694
  %1696 = add i64 %1688, %1647
  br label %1697

1697:                                             ; preds = %1693, %1679
  %1698 = phi i64 [ %1696, %1693 ], [ %1647, %1679 ]
  %1699 = phi ptr [ %89, %1693 ], [ %1655, %1679 ]
  %1700 = phi ptr [ %1695, %1693 ], [ %1650, %1679 ]
  %1701 = icmp ugt i64 %1649, 15
  br i1 %1701, label %1702, label %1715, !prof !25

1702:                                             ; preds = %1697
  %1703 = getelementptr i8, ptr %1700, i64 %1698
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef align 1 dereferenceable(16) %1700, ptr noundef align 1 dereferenceable(16) %1699, i64 16, i1 false)
  %1704 = icmp slt i64 %1698, 17
  br i1 %1704, label %1772, label %1705

1705:                                             ; preds = %1702
  %1706 = getelementptr i8, ptr %1700, i64 16
  br label %1707

1707:                                             ; preds = %1707, %1705
  %1708 = phi ptr [ %1699, %1705 ], [ %1712, %1707 ]
  %1709 = phi ptr [ %1706, %1705 ], [ %1713, %1707 ]
  %1710 = getelementptr i8, ptr %1708, i64 16
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef align 1 dereferenceable(16) %1709, ptr noundef align 1 dereferenceable(16) %1710, i64 16, i1 false)
  %1711 = getelementptr i8, ptr %1709, i64 16
  %1712 = getelementptr i8, ptr %1708, i64 32
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef align 1 dereferenceable(16) %1711, ptr noundef align 1 dereferenceable(16) %1712, i64 16, i1 false)
  %1713 = getelementptr i8, ptr %1709, i64 32
  %1714 = icmp ult ptr %1713, %1703
  br i1 %1714, label %1707, label %1772, !llvm.loop !32

1715:                                             ; preds = %1697
  %1716 = icmp ult i64 %1649, 8
  br i1 %1716, label %1717, label %1739

1717:                                             ; preds = %1715
  %1718 = getelementptr [8 x i32], ptr @ZSTD_overlapCopy8.dec64table, i64 0, i64 %1649
  %1719 = load i32, ptr %1718, align 4
  %1720 = load i8, ptr %1699, align 1
  store i8 %1720, ptr %1700, align 1
  %1721 = getelementptr i8, ptr %1699, i64 1
  %1722 = load i8, ptr %1721, align 1
  %1723 = getelementptr i8, ptr %1700, i64 1
  store i8 %1722, ptr %1723, align 1
  %1724 = getelementptr i8, ptr %1699, i64 2
  %1725 = load i8, ptr %1724, align 1
  %1726 = getelementptr i8, ptr %1700, i64 2
  store i8 %1725, ptr %1726, align 1
  %1727 = getelementptr i8, ptr %1699, i64 3
  %1728 = load i8, ptr %1727, align 1
  %1729 = getelementptr i8, ptr %1700, i64 3
  store i8 %1728, ptr %1729, align 1
  %1730 = getelementptr [8 x i32], ptr @ZSTD_overlapCopy8.dec32table, i64 0, i64 %1649
  %1731 = load i32, ptr %1730, align 4
  %1732 = zext i32 %1731 to i64
  %1733 = getelementptr i8, ptr %1699, i64 %1732
  %1734 = getelementptr i8, ptr %1700, i64 4
  %1735 = load i32, ptr %1733, align 1
  store i32 %1735, ptr %1734, align 1
  %1736 = sext i32 %1719 to i64
  %1737 = sub nsw i64 0, %1736
  %1738 = getelementptr i8, ptr %1733, i64 %1737
  br label %1741

1739:                                             ; preds = %1715
  %1740 = load i64, ptr %1699, align 1
  store i64 %1740, ptr %1700, align 1
  br label %1741

1741:                                             ; preds = %1739, %1717
  %1742 = phi ptr [ %1738, %1717 ], [ %1699, %1739 ]
  %1743 = getelementptr i8, ptr %1742, i64 8
  %1744 = getelementptr i8, ptr %1700, i64 8
  %1745 = icmp ugt i64 %1698, 8
  br i1 %1745, label %1746, label %1772

1746:                                             ; preds = %1741
  %1747 = ptrtoint ptr %1744 to i64
  %1748 = ptrtoint ptr %1743 to i64
  %1749 = sub i64 %1747, %1748
  %1750 = getelementptr i8, ptr %1700, i64 %1698
  %1751 = icmp slt i64 %1749, 16
  br i1 %1751, label %1752, label %1759

1752:                                             ; preds = %1752, %1746
  %1753 = phi ptr [ %1757, %1752 ], [ %1743, %1746 ]
  %1754 = phi ptr [ %1756, %1752 ], [ %1744, %1746 ]
  %1755 = load i64, ptr %1753, align 1
  store i64 %1755, ptr %1754, align 1
  %1756 = getelementptr i8, ptr %1754, i64 8
  %1757 = getelementptr i8, ptr %1753, i64 8
  %1758 = icmp ult ptr %1756, %1750
  br i1 %1758, label %1752, label %1772, !llvm.loop !35

1759:                                             ; preds = %1746
  %1760 = add i64 %1698, -8
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef align 1 dereferenceable(16) %1744, ptr noundef align 1 dereferenceable(16) %1743, i64 16, i1 false)
  %1761 = icmp slt i64 %1760, 17
  br i1 %1761, label %1772, label %1762

1762:                                             ; preds = %1759
  %1763 = getelementptr i8, ptr %1700, i64 24
  br label %1764

1764:                                             ; preds = %1764, %1762
  %1765 = phi ptr [ %1743, %1762 ], [ %1769, %1764 ]
  %1766 = phi ptr [ %1763, %1762 ], [ %1770, %1764 ]
  %1767 = getelementptr i8, ptr %1765, i64 16
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef align 1 dereferenceable(16) %1766, ptr noundef align 1 dereferenceable(16) %1767, i64 16, i1 false)
  %1768 = getelementptr i8, ptr %1766, i64 16
  %1769 = getelementptr i8, ptr %1765, i64 32
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef align 1 dereferenceable(16) %1768, ptr noundef align 1 dereferenceable(16) %1769, i64 16, i1 false)
  %1770 = getelementptr i8, ptr %1766, i64 32
  %1771 = icmp ult ptr %1770, %1750
  br i1 %1771, label %1764, label %1772, !llvm.loop !32

1772:                                             ; preds = %1764, %1759, %1752, %1741, %1707, %1702, %1692, %1683, %1662, %1636, %1631, %1624, %1613, %1579, %1574, %1564, %1555, %1534
  %1773 = phi i64 [ %1535, %1534 ], [ %1525, %1564 ], [ -20, %1555 ], [ %1525, %1613 ], [ %1525, %1574 ], [ %1525, %1631 ], [ %1663, %1662 ], [ %1651, %1692 ], [ -20, %1683 ], [ %1651, %1741 ], [ %1651, %1702 ], [ %1651, %1759 ], [ %1525, %1579 ], [ %1525, %1624 ], [ %1525, %1636 ], [ %1651, %1707 ], [ %1651, %1752 ], [ %1651, %1764 ]
  %1774 = icmp ult i64 %1773, -119
  %1775 = select i1 %1774, i64 %1307, i64 %1773
  %1776 = select i1 %1774, i64 %1773, i64 0
  %1777 = getelementptr i8, ptr %1306, i64 %1776
  br i1 %1774, label %1778, label %1782

1778:                                             ; preds = %1772, %1512
  %1779 = phi i64 [ %1513, %1512 ], [ %1775, %1772 ]
  %1780 = phi ptr [ %1514, %1512 ], [ %1777, %1772 ]
  %1781 = phi ptr [ %1515, %1512 ], [ %1305, %1772 ]
  br label %1782

1782:                                             ; preds = %1778, %1772, %1512
  %1783 = phi i64 [ %1779, %1778 ], [ %1513, %1512 ], [ %1775, %1772 ]
  %1784 = phi ptr [ %1780, %1778 ], [ %1514, %1512 ], [ %1777, %1772 ]
  %1785 = phi ptr [ %1781, %1778 ], [ %1515, %1512 ], [ %1305, %1772 ]
  %1786 = phi i1 [ true, %1778 ], [ false, %1512 ], [ false, %1772 ]
  br i1 %1786, label %1296, label %1795

1787:                                             ; preds = %1787, %1299
  %1788 = phi i64 [ 0, %1299 ], [ %1793, %1787 ]
  %1789 = getelementptr [3 x i64], ptr %98, i64 0, i64 %1788
  %1790 = load i64, ptr %1789, align 8
  %1791 = trunc i64 %1790 to i32
  %1792 = getelementptr [3 x i32], ptr %97, i64 0, i64 %1788
  store i32 %1791, ptr %1792, align 4
  %1793 = add nuw nsw i64 %1788, 1
  %1794 = icmp eq i64 %1793, 3
  br i1 %1794, label %1795, label %1787, !llvm.loop !38

1795:                                             ; preds = %1787, %1782, %1292, %1284, %583, %195
  %1796 = phi i64 [ -20, %195 ], [ -20, %583 ], [ -20, %1292 ], [ %1300, %1787 ], [ %1783, %1782 ], [ %1285, %1284 ]
  %1797 = phi ptr [ %1, %195 ], [ %1, %583 ], [ %594, %1292 ], [ %1301, %1787 ], [ %1784, %1782 ], [ %1286, %1284 ]
  %1798 = phi ptr [ %87, %195 ], [ %87, %583 ], [ %595, %1292 ], [ %1302, %1787 ], [ %1785, %1782 ], [ %1287, %1284 ]
  %1799 = phi i1 [ false, %195 ], [ false, %583 ], [ false, %1292 ], [ true, %1787 ], [ false, %1782 ], [ false, %1284 ]
  call void @llvm.lifetime.end.p0(i64 112, ptr nonnull %10) #14
  call void @llvm.lifetime.end.p0(i64 192, ptr nonnull %9) #14
  br i1 %1799, label %1800, label %1850

1800:                                             ; preds = %1795, %82
  %1801 = phi i64 [ %1796, %1795 ], [ undef, %82 ]
  %1802 = phi ptr [ %1797, %1795 ], [ %1, %82 ]
  %1803 = phi ptr [ %1798, %1795 ], [ %87, %82 ]
  %1804 = load i32, ptr %74, align 8
  %1805 = icmp eq i32 %1804, 2
  br i1 %1805, label %1806, label %1827

1806:                                             ; preds = %1800
  %1807 = load ptr, ptr %8, align 8
  %1808 = ptrtoint ptr %1803 to i64
  %1809 = ptrtoint ptr %1807 to i64
  %1810 = sub i64 %1808, %1809
  %1811 = ptrtoint ptr %83 to i64
  %1812 = ptrtoint ptr %1802 to i64
  %1813 = sub i64 %1811, %1812
  %1814 = icmp ugt i64 %1810, %1813
  br i1 %1814, label %1823, label %1815

1815:                                             ; preds = %1806
  %1816 = icmp eq ptr %1802, null
  br i1 %1816, label %1819, label %1817

1817:                                             ; preds = %1815
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %1802, ptr align 1 %1807, i64 %1810, i1 false)
  %1818 = getelementptr i8, ptr %1802, i64 %1810
  br label %1819

1819:                                             ; preds = %1817, %1815
  %1820 = phi ptr [ %1818, %1817 ], [ null, %1815 ]
  %1821 = getelementptr inbounds i8, ptr %0, i64 30348
  store ptr %1821, ptr %8, align 8
  %1822 = getelementptr i8, ptr %0, i64 95884
  br label %1823

1823:                                             ; preds = %1819, %1806
  %1824 = phi i64 [ %1801, %1819 ], [ -70, %1806 ]
  %1825 = phi ptr [ %1820, %1819 ], [ %1802, %1806 ]
  %1826 = phi ptr [ %1822, %1819 ], [ %1803, %1806 ]
  br i1 %1814, label %1850, label %1827

1827:                                             ; preds = %1823, %1800
  %1828 = phi i64 [ %1824, %1823 ], [ %1801, %1800 ]
  %1829 = phi ptr [ %1825, %1823 ], [ %1802, %1800 ]
  %1830 = phi ptr [ %1826, %1823 ], [ %1803, %1800 ]
  %1831 = load ptr, ptr %8, align 8
  %1832 = ptrtoint ptr %1830 to i64
  %1833 = ptrtoint ptr %1831 to i64
  %1834 = sub i64 %1832, %1833
  %1835 = ptrtoint ptr %83 to i64
  %1836 = ptrtoint ptr %1829 to i64
  %1837 = sub i64 %1835, %1836
  %1838 = icmp ugt i64 %1834, %1837
  br i1 %1838, label %1843, label %1839

1839:                                             ; preds = %1827
  %1840 = icmp eq ptr %1829, null
  br i1 %1840, label %1843, label %1841

1841:                                             ; preds = %1839
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %1829, ptr align 1 %1831, i64 %1834, i1 false)
  %1842 = getelementptr i8, ptr %1829, i64 %1834
  br label %1843

1843:                                             ; preds = %1841, %1839, %1827
  %1844 = phi i64 [ -70, %1827 ], [ %1828, %1841 ], [ %1828, %1839 ]
  %1845 = phi ptr [ %1829, %1827 ], [ %1842, %1841 ], [ null, %1839 ]
  br i1 %1838, label %1850, label %1846

1846:                                             ; preds = %1843
  %1847 = ptrtoint ptr %1845 to i64
  %1848 = ptrtoint ptr %1 to i64
  %1849 = sub i64 %1847, %1848
  br label %1850

1850:                                             ; preds = %1846, %1843, %1823, %1795
  %1851 = phi i64 [ %1849, %1846 ], [ %1844, %1843 ], [ %1824, %1823 ], [ %1796, %1795 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #14
  br label %1861

1852:                                             ; preds = %42, %36
  store i32 0, ptr %21, align 4
  br label %1853

1853:                                             ; preds = %1852, %62
  %1854 = getelementptr inbounds i8, ptr %0, i64 30344
  %1855 = load i32, ptr %1854, align 8
  %1856 = icmp eq i32 %1855, 2
  br i1 %1856, label %1857, label %1859

1857:                                             ; preds = %1853
  %1858 = tail call fastcc i64 @ZSTD_decompressSequencesSplitLitBuffer(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %26, i64 noundef %27, i32 noundef %29)
  br label %1861

1859:                                             ; preds = %1853
  %1860 = tail call fastcc i64 @ZSTD_decompressSequences(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %26, i64 noundef %27, i32 noundef %29)
  br label %1861

1861:                                             ; preds = %1859, %1857, %1850, %71, %25, %20
  %1862 = phi i64 [ %1858, %1857 ], [ %1860, %1859 ], [ %23, %20 ], [ -70, %25 ], [ %72, %71 ], [ %1851, %1850 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %11) #14
  br label %1863

1863:                                             ; preds = %1861, %13, %7
  %1864 = phi i64 [ %1862, %1861 ], [ %14, %13 ], [ -72, %7 ]
  ret i64 %1864
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
  br label %1533

17:                                               ; preds = %6
  %18 = getelementptr i8, ptr %1, i64 %2
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10) #14
  store ptr null, ptr %10, align 8, !annotation !19
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
  br i1 %29, label %1480, label %30

30:                                               ; preds = %17
  call void @llvm.lifetime.start.p0(i64 112, ptr nonnull %11) #14
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
  br i1 %41, label %42, label %34, !llvm.loop !39

42:                                               ; preds = %34
  %43 = icmp eq i64 %4, 0
  br i1 %43, label %44, label %45

44:                                               ; preds = %42
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %11, i8 0, i64 40, i1 false)
  br label %126

45:                                               ; preds = %42
  %46 = getelementptr inbounds i8, ptr %11, i64 24
  store ptr %3, ptr %46, align 8
  %47 = getelementptr i8, ptr %3, i64 8
  %48 = getelementptr inbounds i8, ptr %11, i64 32
  store ptr %47, ptr %48, align 8
  %49 = icmp ugt i64 %4, 7
  br i1 %49, label %50, label %64

50:                                               ; preds = %45
  %51 = getelementptr i8, ptr %3, i64 %4
  %52 = getelementptr i8, ptr %51, i64 -8
  %53 = getelementptr inbounds i8, ptr %11, i64 16
  store ptr %52, ptr %53, align 8
  %54 = load i64, ptr %52, align 1
  store i64 %54, ptr %11, align 8
  %55 = getelementptr i8, ptr %51, i64 -1
  %56 = load i8, ptr %55, align 1
  %57 = icmp eq i8 %56, 0
  %58 = zext i8 %56 to i32
  %59 = tail call i32 @llvm.ctlz.i32(i32 %58, i1 true), !range !16
  %60 = xor i32 %59, 31
  %61 = sub nuw nsw i32 8, %60
  %62 = select i1 %57, i32 0, i32 %61
  %63 = getelementptr inbounds i8, ptr %11, i64 8
  store i32 %62, ptr %63, align 8
  br i1 %57, label %126, label %125

64:                                               ; preds = %45
  %65 = getelementptr inbounds i8, ptr %11, i64 16
  store ptr %3, ptr %65, align 8
  %66 = load i8, ptr %3, align 1
  %67 = zext i8 %66 to i64
  store i64 %67, ptr %11, align 8
  switch i64 %4, label %109 [
    i64 7, label %68
    i64 6, label %74
    i64 5, label %81
    i64 4, label %88
    i64 3, label %95
    i64 2, label %102
  ]

68:                                               ; preds = %64
  %69 = getelementptr i8, ptr %3, i64 6
  %70 = load i8, ptr %69, align 1
  %71 = zext i8 %70 to i64
  %72 = shl nuw nsw i64 %71, 48
  %73 = or disjoint i64 %72, %67
  store i64 %73, ptr %11, align 8
  br label %74

74:                                               ; preds = %68, %64
  %75 = getelementptr i8, ptr %3, i64 5
  %76 = load i8, ptr %75, align 1
  %77 = zext i8 %76 to i64
  %78 = shl nuw nsw i64 %77, 40
  %79 = load i64, ptr %11, align 8
  %80 = add i64 %78, %79
  store i64 %80, ptr %11, align 8
  br label %81

81:                                               ; preds = %74, %64
  %82 = getelementptr i8, ptr %3, i64 4
  %83 = load i8, ptr %82, align 1
  %84 = zext i8 %83 to i64
  %85 = shl nuw nsw i64 %84, 32
  %86 = load i64, ptr %11, align 8
  %87 = add i64 %85, %86
  store i64 %87, ptr %11, align 8
  br label %88

88:                                               ; preds = %81, %64
  %89 = getelementptr i8, ptr %3, i64 3
  %90 = load i8, ptr %89, align 1
  %91 = zext i8 %90 to i64
  %92 = shl nuw nsw i64 %91, 24
  %93 = load i64, ptr %11, align 8
  %94 = add i64 %92, %93
  store i64 %94, ptr %11, align 8
  br label %95

95:                                               ; preds = %88, %64
  %96 = getelementptr i8, ptr %3, i64 2
  %97 = load i8, ptr %96, align 1
  %98 = zext i8 %97 to i64
  %99 = shl nuw nsw i64 %98, 16
  %100 = load i64, ptr %11, align 8
  %101 = add i64 %99, %100
  store i64 %101, ptr %11, align 8
  br label %102

102:                                              ; preds = %95, %64
  %103 = getelementptr i8, ptr %3, i64 1
  %104 = load i8, ptr %103, align 1
  %105 = zext i8 %104 to i64
  %106 = shl nuw nsw i64 %105, 8
  %107 = load i64, ptr %11, align 8
  %108 = add i64 %106, %107
  store i64 %108, ptr %11, align 8
  br label %109

109:                                              ; preds = %102, %64
  %110 = getelementptr i8, ptr %3, i64 %4
  %111 = getelementptr i8, ptr %110, i64 -1
  %112 = load i8, ptr %111, align 1
  %113 = icmp eq i8 %112, 0
  %114 = zext i8 %112 to i32
  %115 = tail call i32 @llvm.ctlz.i32(i32 %114, i1 true), !range !16
  %116 = xor i32 %115, 31
  %117 = sub nuw nsw i32 8, %116
  %118 = select i1 %113, i32 0, i32 %117
  %119 = getelementptr inbounds i8, ptr %11, i64 8
  store i32 %118, ptr %119, align 8
  br i1 %113, label %126, label %120

120:                                              ; preds = %109
  %121 = trunc i64 %4 to i32
  %122 = shl nuw nsw i32 %121, 3
  %123 = sub nsw i32 %118, %122
  %124 = add nsw i32 %123, 64
  store i32 %124, ptr %119, align 8
  br label %125

125:                                              ; preds = %120, %50
  br label %126

126:                                              ; preds = %125, %109, %50, %44
  %127 = phi i64 [ -72, %44 ], [ -1, %50 ], [ %4, %125 ], [ -20, %109 ]
  %128 = icmp ult i64 %127, -119
  br i1 %128, label %129, label %1475

129:                                              ; preds = %126
  %130 = getelementptr inbounds i8, ptr %11, i64 40
  %131 = load ptr, ptr %0, align 8
  %132 = getelementptr inbounds i8, ptr %131, i64 4
  %133 = load i32, ptr %132, align 4
  %134 = load i64, ptr %11, align 8
  %135 = getelementptr inbounds i8, ptr %11, i64 8
  %136 = load i32, ptr %135, align 8
  %137 = add i32 %136, %133
  %138 = sub i32 0, %137
  %139 = and i32 %138, 63
  %140 = zext nneg i32 %139 to i64
  %141 = lshr i64 %134, %140
  %142 = zext nneg i32 %133 to i64
  %143 = shl nsw i64 -1, %142
  %144 = xor i64 %143, -1
  %145 = and i64 %141, %144
  store i32 %137, ptr %135, align 8
  store i64 %145, ptr %130, align 8
  %146 = icmp ugt i32 %137, 64
  br i1 %146, label %181, label %147

147:                                              ; preds = %129
  %148 = getelementptr inbounds i8, ptr %11, i64 16
  %149 = load ptr, ptr %148, align 8
  %150 = getelementptr inbounds i8, ptr %11, i64 32
  %151 = load ptr, ptr %150, align 8
  %152 = icmp ult ptr %149, %151
  br i1 %152, label %160, label %153

153:                                              ; preds = %147
  %154 = lshr i32 %137, 3
  %155 = zext nneg i32 %154 to i64
  %156 = sub nsw i64 0, %155
  %157 = getelementptr i8, ptr %149, i64 %156
  store ptr %157, ptr %148, align 8
  %158 = and i32 %137, 7
  store i32 %158, ptr %135, align 8
  %159 = load i64, ptr %157, align 1
  store i64 %159, ptr %11, align 8
  br label %181

160:                                              ; preds = %147
  %161 = getelementptr inbounds i8, ptr %11, i64 24
  %162 = load ptr, ptr %161, align 8
  %163 = icmp eq ptr %149, %162
  br i1 %163, label %181, label %164

164:                                              ; preds = %160
  %165 = lshr i32 %137, 3
  %166 = zext nneg i32 %165 to i64
  %167 = sub nsw i64 0, %166
  %168 = getelementptr i8, ptr %149, i64 %167
  %169 = icmp ult ptr %168, %162
  %170 = ptrtoint ptr %149 to i64
  %171 = ptrtoint ptr %162 to i64
  %172 = sub i64 %170, %171
  %173 = trunc i64 %172 to i32
  %174 = select i1 %169, i32 %173, i32 %165
  %175 = zext i32 %174 to i64
  %176 = sub nsw i64 0, %175
  %177 = getelementptr i8, ptr %149, i64 %176
  store ptr %177, ptr %148, align 8
  %178 = shl i32 %174, 3
  %179 = sub i32 %137, %178
  store i32 %179, ptr %135, align 8
  %180 = load i64, ptr %177, align 1
  store i64 %180, ptr %11, align 8
  br label %181

181:                                              ; preds = %164, %160, %153, %129
  %182 = getelementptr i8, ptr %131, i64 8
  %183 = getelementptr inbounds i8, ptr %11, i64 48
  store ptr %182, ptr %183, align 8
  %184 = getelementptr inbounds i8, ptr %11, i64 56
  %185 = getelementptr inbounds i8, ptr %0, i64 16
  %186 = load ptr, ptr %185, align 8
  %187 = getelementptr inbounds i8, ptr %186, i64 4
  %188 = load i32, ptr %187, align 4
  %189 = load i64, ptr %11, align 8
  %190 = load i32, ptr %135, align 8
  %191 = add i32 %190, %188
  %192 = sub i32 0, %191
  %193 = and i32 %192, 63
  %194 = zext nneg i32 %193 to i64
  %195 = lshr i64 %189, %194
  %196 = zext nneg i32 %188 to i64
  %197 = shl nsw i64 -1, %196
  %198 = xor i64 %197, -1
  %199 = and i64 %195, %198
  store i32 %191, ptr %135, align 8
  store i64 %199, ptr %184, align 8
  %200 = icmp ugt i32 %191, 64
  br i1 %200, label %235, label %201

201:                                              ; preds = %181
  %202 = getelementptr inbounds i8, ptr %11, i64 16
  %203 = load ptr, ptr %202, align 8
  %204 = getelementptr inbounds i8, ptr %11, i64 32
  %205 = load ptr, ptr %204, align 8
  %206 = icmp ult ptr %203, %205
  br i1 %206, label %214, label %207

207:                                              ; preds = %201
  %208 = lshr i32 %191, 3
  %209 = zext nneg i32 %208 to i64
  %210 = sub nsw i64 0, %209
  %211 = getelementptr i8, ptr %203, i64 %210
  store ptr %211, ptr %202, align 8
  %212 = and i32 %191, 7
  store i32 %212, ptr %135, align 8
  %213 = load i64, ptr %211, align 1
  store i64 %213, ptr %11, align 8
  br label %235

214:                                              ; preds = %201
  %215 = getelementptr inbounds i8, ptr %11, i64 24
  %216 = load ptr, ptr %215, align 8
  %217 = icmp eq ptr %203, %216
  br i1 %217, label %235, label %218

218:                                              ; preds = %214
  %219 = lshr i32 %191, 3
  %220 = zext nneg i32 %219 to i64
  %221 = sub nsw i64 0, %220
  %222 = getelementptr i8, ptr %203, i64 %221
  %223 = icmp ult ptr %222, %216
  %224 = ptrtoint ptr %203 to i64
  %225 = ptrtoint ptr %216 to i64
  %226 = sub i64 %224, %225
  %227 = trunc i64 %226 to i32
  %228 = select i1 %223, i32 %227, i32 %219
  %229 = zext i32 %228 to i64
  %230 = sub nsw i64 0, %229
  %231 = getelementptr i8, ptr %203, i64 %230
  store ptr %231, ptr %202, align 8
  %232 = shl i32 %228, 3
  %233 = sub i32 %191, %232
  store i32 %233, ptr %135, align 8
  %234 = load i64, ptr %231, align 1
  store i64 %234, ptr %11, align 8
  br label %235

235:                                              ; preds = %218, %214, %207, %181
  %236 = getelementptr i8, ptr %186, i64 8
  %237 = getelementptr inbounds i8, ptr %11, i64 64
  store ptr %236, ptr %237, align 8
  %238 = getelementptr inbounds i8, ptr %11, i64 72
  %239 = getelementptr inbounds i8, ptr %0, i64 8
  %240 = load ptr, ptr %239, align 8
  %241 = getelementptr inbounds i8, ptr %240, i64 4
  %242 = load i32, ptr %241, align 4
  %243 = load i64, ptr %11, align 8
  %244 = load i32, ptr %135, align 8
  %245 = add i32 %244, %242
  %246 = sub i32 0, %245
  %247 = and i32 %246, 63
  %248 = zext nneg i32 %247 to i64
  %249 = lshr i64 %243, %248
  %250 = zext nneg i32 %242 to i64
  %251 = shl nsw i64 -1, %250
  %252 = xor i64 %251, -1
  %253 = and i64 %249, %252
  store i32 %245, ptr %135, align 8
  store i64 %253, ptr %238, align 8
  %254 = icmp ugt i32 %245, 64
  br i1 %254, label %289, label %255

255:                                              ; preds = %235
  %256 = getelementptr inbounds i8, ptr %11, i64 16
  %257 = load ptr, ptr %256, align 8
  %258 = getelementptr inbounds i8, ptr %11, i64 32
  %259 = load ptr, ptr %258, align 8
  %260 = icmp ult ptr %257, %259
  br i1 %260, label %268, label %261

261:                                              ; preds = %255
  %262 = lshr i32 %245, 3
  %263 = zext nneg i32 %262 to i64
  %264 = sub nsw i64 0, %263
  %265 = getelementptr i8, ptr %257, i64 %264
  store ptr %265, ptr %256, align 8
  %266 = and i32 %245, 7
  store i32 %266, ptr %135, align 8
  %267 = load i64, ptr %265, align 1
  store i64 %267, ptr %11, align 8
  br label %289

268:                                              ; preds = %255
  %269 = getelementptr inbounds i8, ptr %11, i64 24
  %270 = load ptr, ptr %269, align 8
  %271 = icmp eq ptr %257, %270
  br i1 %271, label %289, label %272

272:                                              ; preds = %268
  %273 = lshr i32 %245, 3
  %274 = zext nneg i32 %273 to i64
  %275 = sub nsw i64 0, %274
  %276 = getelementptr i8, ptr %257, i64 %275
  %277 = icmp ult ptr %276, %270
  %278 = ptrtoint ptr %257 to i64
  %279 = ptrtoint ptr %270 to i64
  %280 = sub i64 %278, %279
  %281 = trunc i64 %280 to i32
  %282 = select i1 %277, i32 %281, i32 %273
  %283 = zext i32 %282 to i64
  %284 = sub nsw i64 0, %283
  %285 = getelementptr i8, ptr %257, i64 %284
  store ptr %285, ptr %256, align 8
  %286 = shl i32 %282, 3
  %287 = sub i32 %245, %286
  store i32 %287, ptr %135, align 8
  %288 = load i64, ptr %285, align 1
  store i64 %288, ptr %11, align 8
  br label %289

289:                                              ; preds = %272, %268, %261, %235
  %290 = getelementptr i8, ptr %240, i64 8
  %291 = getelementptr inbounds i8, ptr %11, i64 80
  store ptr %290, ptr %291, align 8
  %292 = getelementptr %struct.ZSTD_seqSymbol, ptr %182, i64 %145
  %293 = getelementptr %struct.ZSTD_seqSymbol, ptr %290, i64 %253
  %294 = getelementptr %struct.ZSTD_seqSymbol, ptr %236, i64 %199
  %295 = getelementptr inbounds i8, ptr %293, i64 4
  %296 = load i32, ptr %295, align 4, !noalias !40
  %297 = zext i32 %296 to i64
  %298 = getelementptr inbounds i8, ptr %292, i64 4
  %299 = load i32, ptr %298, align 4, !noalias !40
  %300 = zext i32 %299 to i64
  %301 = getelementptr inbounds i8, ptr %294, i64 4
  %302 = load i32, ptr %301, align 4, !noalias !40
  %303 = getelementptr inbounds i8, ptr %292, i64 2
  %304 = load i8, ptr %303, align 2, !noalias !40
  %305 = getelementptr inbounds i8, ptr %293, i64 2
  %306 = load i8, ptr %305, align 2, !noalias !40
  %307 = getelementptr inbounds i8, ptr %294, i64 2
  %308 = load i8, ptr %307, align 2, !noalias !40
  %309 = zext i8 %304 to i32
  %310 = zext i8 %306 to i32
  %311 = add i8 %306, %304
  %312 = add i8 %311, %308
  %313 = load i16, ptr %292, align 4, !noalias !40
  %314 = load i16, ptr %293, align 4, !noalias !40
  %315 = load i16, ptr %294, align 4, !noalias !40
  %316 = getelementptr inbounds i8, ptr %292, i64 3
  %317 = load i8, ptr %316, align 1, !noalias !40
  %318 = zext i8 %317 to i32
  %319 = getelementptr inbounds i8, ptr %293, i64 3
  %320 = load i8, ptr %319, align 1, !noalias !40
  %321 = zext i8 %320 to i32
  %322 = getelementptr inbounds i8, ptr %294, i64 3
  %323 = load i8, ptr %322, align 1, !noalias !40
  %324 = icmp ugt i8 %308, 1
  br i1 %324, label %325, label %343, !prof !25

325:                                              ; preds = %289
  %326 = zext i8 %308 to i32
  %327 = load i64, ptr %11, align 8, !noalias !40
  %328 = load i32, ptr %135, align 8, !noalias !40
  %329 = and i32 %328, 63
  %330 = zext nneg i32 %329 to i64
  %331 = shl i64 %327, %330
  %332 = sub nsw i32 0, %326
  %333 = and i32 %332, 63
  %334 = zext nneg i32 %333 to i64
  %335 = lshr i64 %331, %334
  %336 = add i32 %328, %326
  store i32 %336, ptr %135, align 8, !noalias !40
  %337 = zext i32 %302 to i64
  %338 = add i64 %335, %337
  %339 = getelementptr inbounds i8, ptr %11, i64 96
  %340 = load i64, ptr %339, align 8, !noalias !40
  %341 = getelementptr inbounds i8, ptr %11, i64 104
  store i64 %340, ptr %341, align 8, !noalias !40
  %342 = load i64, ptr %33, align 8, !noalias !40
  store i64 %342, ptr %339, align 8, !noalias !40
  br label %387

343:                                              ; preds = %289
  %344 = icmp eq i32 %299, 0
  %345 = icmp eq i8 %308, 0
  br i1 %345, label %346, label %355, !prof !25

346:                                              ; preds = %343
  %347 = zext i1 %344 to i64
  %348 = getelementptr [3 x i64], ptr %33, i64 0, i64 %347
  %349 = load i64, ptr %348, align 8, !noalias !40
  %350 = xor i1 %344, true
  %351 = zext i1 %350 to i64
  %352 = getelementptr [3 x i64], ptr %33, i64 0, i64 %351
  %353 = load i64, ptr %352, align 8, !noalias !40
  %354 = getelementptr inbounds i8, ptr %11, i64 96
  store i64 %353, ptr %354, align 8, !noalias !40
  br label %387

355:                                              ; preds = %343
  %356 = zext i1 %344 to i32
  %357 = add i32 %302, %356
  %358 = zext i32 %357 to i64
  %359 = load i64, ptr %11, align 8, !noalias !40
  %360 = load i32, ptr %135, align 8, !noalias !40
  %361 = and i32 %360, 63
  %362 = zext nneg i32 %361 to i64
  %363 = shl i64 %359, %362
  %364 = lshr i64 %363, 63
  %365 = add i32 %360, 1
  store i32 %365, ptr %135, align 8, !noalias !40
  %366 = add nuw nsw i64 %364, %358
  %367 = icmp eq i64 %366, 3
  br i1 %367, label %368, label %371

368:                                              ; preds = %355
  %369 = load i64, ptr %33, align 8, !noalias !40
  %370 = add i64 %369, -1
  br label %374

371:                                              ; preds = %355
  %372 = getelementptr [3 x i64], ptr %33, i64 0, i64 %366
  %373 = load i64, ptr %372, align 8, !noalias !40
  br label %374

374:                                              ; preds = %371, %368
  %375 = phi i64 [ %370, %368 ], [ %373, %371 ]
  %376 = icmp eq i64 %375, 0
  %377 = zext i1 %376 to i64
  %378 = add i64 %375, %377
  %379 = icmp eq i64 %366, 1
  br i1 %379, label %384, label %380

380:                                              ; preds = %374
  %381 = getelementptr inbounds i8, ptr %11, i64 96
  %382 = load i64, ptr %381, align 8, !noalias !40
  %383 = getelementptr inbounds i8, ptr %11, i64 104
  store i64 %382, ptr %383, align 8, !noalias !40
  br label %384

384:                                              ; preds = %380, %374
  %385 = load i64, ptr %33, align 8, !noalias !40
  %386 = getelementptr inbounds i8, ptr %11, i64 96
  store i64 %385, ptr %386, align 8, !noalias !40
  br label %387

387:                                              ; preds = %384, %346, %325
  %388 = phi i64 [ %378, %384 ], [ %349, %346 ], [ %338, %325 ]
  store i64 %388, ptr %33, align 8, !noalias !40
  %389 = icmp eq i8 %306, 0
  br i1 %389, label %402, label %390, !prof !25

390:                                              ; preds = %387
  %391 = load i64, ptr %11, align 8, !noalias !40
  %392 = load i32, ptr %135, align 8, !noalias !40
  %393 = and i32 %392, 63
  %394 = zext nneg i32 %393 to i64
  %395 = shl i64 %391, %394
  %396 = sub nsw i32 0, %310
  %397 = and i32 %396, 63
  %398 = zext nneg i32 %397 to i64
  %399 = lshr i64 %395, %398
  %400 = add i32 %392, %310
  store i32 %400, ptr %135, align 8, !noalias !40
  %401 = add i64 %399, %297
  br label %402

402:                                              ; preds = %390, %387
  %403 = phi i64 [ %297, %387 ], [ %401, %390 ]
  %404 = icmp ugt i8 %312, 30
  br i1 %404, label %405, label %406, !prof !26

405:                                              ; preds = %402
  call fastcc void @BIT_reloadDStream(ptr noundef nonnull %11)
  br label %406

406:                                              ; preds = %405, %402
  %407 = icmp eq i8 %304, 0
  br i1 %407, label %420, label %408, !prof !25

408:                                              ; preds = %406
  %409 = load i64, ptr %11, align 8, !noalias !40
  %410 = load i32, ptr %135, align 8, !noalias !40
  %411 = and i32 %410, 63
  %412 = zext nneg i32 %411 to i64
  %413 = shl i64 %409, %412
  %414 = sub nsw i32 0, %309
  %415 = and i32 %414, 63
  %416 = zext nneg i32 %415 to i64
  %417 = lshr i64 %413, %416
  %418 = add i32 %410, %309
  store i32 %418, ptr %135, align 8, !noalias !40
  %419 = add i64 %417, %300
  br label %420

420:                                              ; preds = %408, %406
  %421 = phi i64 [ %300, %406 ], [ %419, %408 ]
  %422 = load i64, ptr %11, align 8, !noalias !40
  %423 = load i32, ptr %135, align 8, !noalias !40
  %424 = add i32 %423, %318
  %425 = sub i32 0, %424
  %426 = and i32 %425, 63
  %427 = zext nneg i32 %426 to i64
  %428 = lshr i64 %422, %427
  %429 = zext nneg i8 %317 to i64
  %430 = shl nsw i64 -1, %429
  %431 = xor i64 %430, -1
  %432 = and i64 %428, %431
  store i32 %424, ptr %135, align 8, !noalias !40
  %433 = zext i16 %313 to i64
  %434 = add nuw i64 %432, %433
  store i64 %434, ptr %130, align 8, !noalias !40
  %435 = add i32 %424, %321
  %436 = sub i32 0, %435
  %437 = and i32 %436, 63
  %438 = zext nneg i32 %437 to i64
  %439 = lshr i64 %422, %438
  %440 = zext nneg i8 %320 to i64
  %441 = shl nsw i64 -1, %440
  %442 = xor i64 %441, -1
  %443 = and i64 %439, %442
  store i32 %435, ptr %135, align 8, !noalias !40
  %444 = zext i16 %314 to i64
  %445 = add nuw i64 %443, %444
  store i64 %445, ptr %238, align 8, !noalias !40
  %446 = zext i8 %323 to i32
  %447 = add i32 %435, %446
  %448 = sub i32 0, %447
  %449 = and i32 %448, 63
  %450 = zext nneg i32 %449 to i64
  %451 = lshr i64 %422, %450
  %452 = zext nneg i8 %323 to i64
  %453 = shl nsw i64 -1, %452
  %454 = xor i64 %453, -1
  %455 = and i64 %451, %454
  store i32 %447, ptr %135, align 8, !noalias !40
  %456 = zext i16 %315 to i64
  %457 = add nuw i64 %455, %456
  store i64 %457, ptr %184, align 8, !noalias !40
  tail call void asm sideeffect ".p2align 6", "~{dirflag},~{fpsr},~{flags}"() #14, !srcloc !43
  %458 = getelementptr inbounds i8, ptr %7, i64 8
  %459 = getelementptr inbounds i8, ptr %7, i64 16
  %460 = ptrtoint ptr %24 to i64
  %461 = ptrtoint ptr %26 to i64
  %462 = getelementptr inbounds i8, ptr %11, i64 16
  %463 = getelementptr inbounds i8, ptr %11, i64 32
  %464 = getelementptr inbounds i8, ptr %11, i64 24
  %465 = getelementptr inbounds i8, ptr %11, i64 96
  %466 = getelementptr inbounds i8, ptr %11, i64 104
  br label %467

467:                                              ; preds = %813, %420
  %468 = phi i64 [ %421, %420 ], [ %814, %813 ]
  %469 = phi i64 [ %403, %420 ], [ %815, %813 ]
  %470 = phi i64 [ %388, %420 ], [ %816, %813 ]
  %471 = phi i32 [ %5, %420 ], [ %817, %813 ]
  %472 = phi i64 [ undef, %420 ], [ %818, %813 ]
  %473 = phi ptr [ %1, %420 ], [ %819, %813 ]
  %474 = load ptr, ptr %10, align 8
  %475 = getelementptr i8, ptr %474, i64 %468
  %476 = load ptr, ptr %21, align 8
  %477 = icmp ugt ptr %475, %476
  br i1 %477, label %822, label %478

478:                                              ; preds = %467
  %479 = getelementptr i8, ptr %475, i64 -32
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7)
  store i64 %468, ptr %7, align 8
  store i64 %469, ptr %458, align 8
  store i64 %470, ptr %459, align 8
  %480 = getelementptr i8, ptr %473, i64 %468
  %481 = add i64 %469, %468
  %482 = sub i64 0, %470
  %483 = getelementptr i8, ptr %480, i64 %482
  %484 = icmp ugt ptr %475, %22
  %485 = getelementptr i8, ptr %473, i64 %481
  %486 = icmp ugt ptr %485, %479
  %487 = select i1 %484, i1 true, i1 %486
  br i1 %487, label %491, label %488, !prof !34

488:                                              ; preds = %478
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef align 1 dereferenceable(16) %473, ptr noundef align 1 dereferenceable(16) %474, i64 16, i1 false)
  %489 = load i64, ptr %7, align 8
  %490 = icmp ugt i64 %489, 16
  br i1 %490, label %493, label %509, !prof !26

491:                                              ; preds = %478
  %492 = call fastcc i64 @ZSTD_execSequenceEndSplitLitBuffer(ptr noundef %473, ptr noundef %18, ptr noundef %479, ptr noundef nonnull byval(%struct.seq_t) align 8 %7, ptr noundef nonnull %10, ptr noundef %22, ptr noundef %24, ptr noundef %26, ptr noundef %28)
  br label %607

493:                                              ; preds = %488
  %494 = getelementptr i8, ptr %473, i64 16
  %495 = getelementptr i8, ptr %474, i64 16
  %496 = add i64 %489, -16
  %497 = getelementptr i8, ptr %473, i64 %489
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef align 1 dereferenceable(16) %494, ptr noundef align 1 dereferenceable(16) %495, i64 16, i1 false)
  %498 = icmp slt i64 %496, 17
  br i1 %498, label %509, label %499

499:                                              ; preds = %493
  %500 = getelementptr i8, ptr %473, i64 32
  br label %501

501:                                              ; preds = %501, %499
  %502 = phi ptr [ %495, %499 ], [ %506, %501 ]
  %503 = phi ptr [ %500, %499 ], [ %507, %501 ]
  %504 = getelementptr i8, ptr %502, i64 16
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef align 1 dereferenceable(16) %503, ptr noundef align 1 dereferenceable(16) %504, i64 16, i1 false)
  %505 = getelementptr i8, ptr %503, i64 16
  %506 = getelementptr i8, ptr %502, i64 32
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef align 1 dereferenceable(16) %505, ptr noundef align 1 dereferenceable(16) %506, i64 16, i1 false)
  %507 = getelementptr i8, ptr %503, i64 32
  %508 = icmp ult ptr %507, %497
  br i1 %508, label %501, label %509, !llvm.loop !32

509:                                              ; preds = %501, %493, %488
  store ptr %475, ptr %10, align 8
  %510 = load i64, ptr %459, align 8
  %511 = ptrtoint ptr %480 to i64
  %512 = sub i64 %511, %460
  %513 = icmp ugt i64 %510, %512
  br i1 %513, label %514, label %530

514:                                              ; preds = %509
  %515 = sub i64 %511, %461
  %516 = icmp ugt i64 %510, %515
  br i1 %516, label %607, label %517, !prof !26

517:                                              ; preds = %514
  %518 = ptrtoint ptr %483 to i64
  %519 = sub i64 %518, %460
  %520 = getelementptr i8, ptr %28, i64 %519
  %521 = load i64, ptr %458, align 8
  %522 = getelementptr i8, ptr %520, i64 %521
  %523 = icmp ugt ptr %522, %28
  br i1 %523, label %525, label %524

524:                                              ; preds = %517
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %480, ptr align 1 %520, i64 %521, i1 false)
  br label %607

525:                                              ; preds = %517
  %526 = sub i64 0, %519
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %480, ptr align 1 %520, i64 %526, i1 false)
  %527 = getelementptr i8, ptr %480, i64 %526
  %528 = load i64, ptr %458, align 8
  %529 = add i64 %528, %519
  store i64 %529, ptr %458, align 8
  br label %530

530:                                              ; preds = %525, %509
  %531 = phi ptr [ %527, %525 ], [ %480, %509 ]
  %532 = phi ptr [ %24, %525 ], [ %483, %509 ]
  %533 = load i64, ptr %459, align 8
  %534 = icmp ugt i64 %533, 15
  br i1 %534, label %535, label %549, !prof !25

535:                                              ; preds = %530
  %536 = load i64, ptr %458, align 8
  %537 = getelementptr i8, ptr %531, i64 %536
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef align 1 dereferenceable(16) %531, ptr noundef align 1 dereferenceable(16) %532, i64 16, i1 false)
  %538 = icmp slt i64 %536, 17
  br i1 %538, label %607, label %539

539:                                              ; preds = %535
  %540 = getelementptr i8, ptr %531, i64 16
  br label %541

541:                                              ; preds = %541, %539
  %542 = phi ptr [ %532, %539 ], [ %546, %541 ]
  %543 = phi ptr [ %540, %539 ], [ %547, %541 ]
  %544 = getelementptr i8, ptr %542, i64 16
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef align 1 dereferenceable(16) %543, ptr noundef align 1 dereferenceable(16) %544, i64 16, i1 false)
  %545 = getelementptr i8, ptr %543, i64 16
  %546 = getelementptr i8, ptr %542, i64 32
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef align 1 dereferenceable(16) %545, ptr noundef align 1 dereferenceable(16) %546, i64 16, i1 false)
  %547 = getelementptr i8, ptr %543, i64 32
  %548 = icmp ult ptr %547, %537
  br i1 %548, label %541, label %607, !llvm.loop !32

549:                                              ; preds = %530
  %550 = icmp ult i64 %533, 8
  br i1 %550, label %551, label %573

551:                                              ; preds = %549
  %552 = getelementptr [8 x i32], ptr @ZSTD_overlapCopy8.dec64table, i64 0, i64 %533
  %553 = load i32, ptr %552, align 4
  %554 = load i8, ptr %532, align 1
  store i8 %554, ptr %531, align 1
  %555 = getelementptr i8, ptr %532, i64 1
  %556 = load i8, ptr %555, align 1
  %557 = getelementptr i8, ptr %531, i64 1
  store i8 %556, ptr %557, align 1
  %558 = getelementptr i8, ptr %532, i64 2
  %559 = load i8, ptr %558, align 1
  %560 = getelementptr i8, ptr %531, i64 2
  store i8 %559, ptr %560, align 1
  %561 = getelementptr i8, ptr %532, i64 3
  %562 = load i8, ptr %561, align 1
  %563 = getelementptr i8, ptr %531, i64 3
  store i8 %562, ptr %563, align 1
  %564 = getelementptr [8 x i32], ptr @ZSTD_overlapCopy8.dec32table, i64 0, i64 %533
  %565 = load i32, ptr %564, align 4
  %566 = zext i32 %565 to i64
  %567 = getelementptr i8, ptr %532, i64 %566
  %568 = getelementptr i8, ptr %531, i64 4
  %569 = load i32, ptr %567, align 1
  store i32 %569, ptr %568, align 1
  %570 = sext i32 %553 to i64
  %571 = sub nsw i64 0, %570
  %572 = getelementptr i8, ptr %567, i64 %571
  br label %575

573:                                              ; preds = %549
  %574 = load i64, ptr %532, align 1
  store i64 %574, ptr %531, align 1
  br label %575

575:                                              ; preds = %573, %551
  %576 = phi ptr [ %572, %551 ], [ %532, %573 ]
  %577 = getelementptr i8, ptr %576, i64 8
  %578 = getelementptr i8, ptr %531, i64 8
  %579 = load i64, ptr %458, align 8
  %580 = icmp ugt i64 %579, 8
  br i1 %580, label %581, label %607

581:                                              ; preds = %575
  %582 = ptrtoint ptr %578 to i64
  %583 = ptrtoint ptr %577 to i64
  %584 = sub i64 %582, %583
  %585 = getelementptr i8, ptr %531, i64 %579
  %586 = icmp slt i64 %584, 16
  br i1 %586, label %587, label %594

587:                                              ; preds = %587, %581
  %588 = phi ptr [ %592, %587 ], [ %577, %581 ]
  %589 = phi ptr [ %591, %587 ], [ %578, %581 ]
  %590 = load i64, ptr %588, align 1
  store i64 %590, ptr %589, align 1
  %591 = getelementptr i8, ptr %589, i64 8
  %592 = getelementptr i8, ptr %588, i64 8
  %593 = icmp ult ptr %591, %585
  br i1 %593, label %587, label %607, !llvm.loop !35

594:                                              ; preds = %581
  %595 = add i64 %579, -8
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef align 1 dereferenceable(16) %578, ptr noundef align 1 dereferenceable(16) %577, i64 16, i1 false)
  %596 = icmp slt i64 %595, 17
  br i1 %596, label %607, label %597

597:                                              ; preds = %594
  %598 = getelementptr i8, ptr %531, i64 24
  br label %599

599:                                              ; preds = %599, %597
  %600 = phi ptr [ %577, %597 ], [ %604, %599 ]
  %601 = phi ptr [ %598, %597 ], [ %605, %599 ]
  %602 = getelementptr i8, ptr %600, i64 16
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef align 1 dereferenceable(16) %601, ptr noundef align 1 dereferenceable(16) %602, i64 16, i1 false)
  %603 = getelementptr i8, ptr %601, i64 16
  %604 = getelementptr i8, ptr %600, i64 32
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef align 1 dereferenceable(16) %603, ptr noundef align 1 dereferenceable(16) %604, i64 16, i1 false)
  %605 = getelementptr i8, ptr %601, i64 32
  %606 = icmp ult ptr %605, %585
  br i1 %606, label %599, label %607, !llvm.loop !32

607:                                              ; preds = %599, %594, %587, %575, %541, %535, %524, %514, %491
  %608 = phi i64 [ %492, %491 ], [ %481, %524 ], [ -20, %514 ], [ %481, %575 ], [ %481, %535 ], [ %481, %594 ], [ %481, %541 ], [ %481, %587 ], [ %481, %599 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7)
  %609 = icmp ult i64 %608, -119
  br i1 %609, label %610, label %813, !prof !25

610:                                              ; preds = %607
  %611 = getelementptr i8, ptr %473, i64 %608
  %612 = add i32 %471, -1
  %613 = icmp eq i32 %612, 0
  br i1 %613, label %813, label %614, !prof !26

614:                                              ; preds = %610
  %615 = load i32, ptr %135, align 8
  %616 = icmp ugt i32 %615, 64
  br i1 %616, label %648, label %617

617:                                              ; preds = %614
  %618 = load ptr, ptr %462, align 8
  %619 = load ptr, ptr %463, align 8
  %620 = icmp ult ptr %618, %619
  br i1 %620, label %628, label %621

621:                                              ; preds = %617
  %622 = lshr i32 %615, 3
  %623 = zext nneg i32 %622 to i64
  %624 = sub nsw i64 0, %623
  %625 = getelementptr i8, ptr %618, i64 %624
  store ptr %625, ptr %462, align 8
  %626 = and i32 %615, 7
  store i32 %626, ptr %135, align 8
  %627 = load i64, ptr %625, align 1
  store i64 %627, ptr %11, align 8
  br label %648

628:                                              ; preds = %617
  %629 = load ptr, ptr %464, align 8
  %630 = icmp eq ptr %618, %629
  br i1 %630, label %648, label %631

631:                                              ; preds = %628
  %632 = lshr i32 %615, 3
  %633 = zext nneg i32 %632 to i64
  %634 = sub nsw i64 0, %633
  %635 = getelementptr i8, ptr %618, i64 %634
  %636 = icmp ult ptr %635, %629
  %637 = ptrtoint ptr %618 to i64
  %638 = ptrtoint ptr %629 to i64
  %639 = sub i64 %637, %638
  %640 = trunc i64 %639 to i32
  %641 = select i1 %636, i32 %640, i32 %632
  %642 = zext i32 %641 to i64
  %643 = sub nsw i64 0, %642
  %644 = getelementptr i8, ptr %618, i64 %643
  store ptr %644, ptr %462, align 8
  %645 = shl i32 %641, 3
  %646 = sub i32 %615, %645
  store i32 %646, ptr %135, align 8
  %647 = load i64, ptr %644, align 1
  store i64 %647, ptr %11, align 8
  br label %648

648:                                              ; preds = %631, %628, %621, %614
  %649 = load ptr, ptr %183, align 8, !noalias !44
  %650 = load i64, ptr %130, align 8, !noalias !44
  %651 = getelementptr %struct.ZSTD_seqSymbol, ptr %649, i64 %650
  %652 = load ptr, ptr %291, align 8, !noalias !44
  %653 = load i64, ptr %238, align 8, !noalias !44
  %654 = getelementptr %struct.ZSTD_seqSymbol, ptr %652, i64 %653
  %655 = load ptr, ptr %237, align 8, !noalias !44
  %656 = load i64, ptr %184, align 8, !noalias !44
  %657 = getelementptr %struct.ZSTD_seqSymbol, ptr %655, i64 %656
  %658 = getelementptr inbounds i8, ptr %654, i64 4
  %659 = load i32, ptr %658, align 4, !noalias !44
  %660 = zext i32 %659 to i64
  %661 = getelementptr inbounds i8, ptr %651, i64 4
  %662 = load i32, ptr %661, align 4, !noalias !44
  %663 = zext i32 %662 to i64
  %664 = getelementptr inbounds i8, ptr %657, i64 4
  %665 = load i32, ptr %664, align 4, !noalias !44
  %666 = getelementptr inbounds i8, ptr %651, i64 2
  %667 = load i8, ptr %666, align 2, !noalias !44
  %668 = getelementptr inbounds i8, ptr %654, i64 2
  %669 = load i8, ptr %668, align 2, !noalias !44
  %670 = getelementptr inbounds i8, ptr %657, i64 2
  %671 = load i8, ptr %670, align 2, !noalias !44
  %672 = zext i8 %667 to i32
  %673 = zext i8 %669 to i32
  %674 = add i8 %669, %667
  %675 = add i8 %674, %671
  %676 = load i16, ptr %651, align 4, !noalias !44
  %677 = load i16, ptr %654, align 4, !noalias !44
  %678 = load i16, ptr %657, align 4, !noalias !44
  %679 = getelementptr inbounds i8, ptr %651, i64 3
  %680 = load i8, ptr %679, align 1, !noalias !44
  %681 = zext i8 %680 to i32
  %682 = getelementptr inbounds i8, ptr %654, i64 3
  %683 = load i8, ptr %682, align 1, !noalias !44
  %684 = zext i8 %683 to i32
  %685 = getelementptr inbounds i8, ptr %657, i64 3
  %686 = load i8, ptr %685, align 1, !noalias !44
  %687 = icmp ugt i8 %671, 1
  br i1 %687, label %688, label %703, !prof !25

688:                                              ; preds = %648
  %689 = zext i8 %671 to i32
  %690 = load i64, ptr %11, align 8, !noalias !44
  %691 = load i32, ptr %135, align 8, !noalias !44
  %692 = and i32 %691, 63
  %693 = zext nneg i32 %692 to i64
  %694 = shl i64 %690, %693
  %695 = sub nsw i32 0, %689
  %696 = and i32 %695, 63
  %697 = zext nneg i32 %696 to i64
  %698 = lshr i64 %694, %697
  %699 = add i32 %691, %689
  store i32 %699, ptr %135, align 8, !noalias !44
  %700 = zext i32 %665 to i64
  %701 = add i64 %698, %700
  %702 = load i64, ptr %465, align 8, !noalias !44
  store i64 %702, ptr %466, align 8, !noalias !44
  br label %740

703:                                              ; preds = %648
  %704 = icmp eq i32 %662, 0
  %705 = icmp eq i8 %671, 0
  br i1 %705, label %706, label %713, !prof !25

706:                                              ; preds = %703
  %707 = zext i1 %704 to i64
  %708 = getelementptr [3 x i64], ptr %33, i64 0, i64 %707
  %709 = load i64, ptr %708, align 8, !noalias !44
  %710 = xor i1 %704, true
  %711 = zext i1 %710 to i64
  %712 = getelementptr [3 x i64], ptr %33, i64 0, i64 %711
  br label %740

713:                                              ; preds = %703
  %714 = zext i1 %704 to i32
  %715 = add i32 %665, %714
  %716 = zext i32 %715 to i64
  %717 = load i64, ptr %11, align 8, !noalias !44
  %718 = load i32, ptr %135, align 8, !noalias !44
  %719 = and i32 %718, 63
  %720 = zext nneg i32 %719 to i64
  %721 = shl i64 %717, %720
  %722 = lshr i64 %721, 63
  %723 = add i32 %718, 1
  store i32 %723, ptr %135, align 8, !noalias !44
  %724 = add nuw nsw i64 %722, %716
  %725 = icmp eq i64 %724, 3
  br i1 %725, label %726, label %729

726:                                              ; preds = %713
  %727 = load i64, ptr %33, align 8, !noalias !44
  %728 = add i64 %727, -1
  br label %732

729:                                              ; preds = %713
  %730 = getelementptr [3 x i64], ptr %33, i64 0, i64 %724
  %731 = load i64, ptr %730, align 8, !noalias !44
  br label %732

732:                                              ; preds = %729, %726
  %733 = phi i64 [ %728, %726 ], [ %731, %729 ]
  %734 = icmp eq i64 %733, 0
  %735 = zext i1 %734 to i64
  %736 = add i64 %733, %735
  %737 = icmp eq i64 %724, 1
  br i1 %737, label %740, label %738

738:                                              ; preds = %732
  %739 = load i64, ptr %465, align 8, !noalias !44
  store i64 %739, ptr %466, align 8, !noalias !44
  br label %740

740:                                              ; preds = %738, %732, %706, %688
  %741 = phi ptr [ %712, %706 ], [ %33, %688 ], [ %33, %738 ], [ %33, %732 ]
  %742 = phi i64 [ %709, %706 ], [ %701, %688 ], [ %736, %738 ], [ %736, %732 ]
  %743 = load i64, ptr %741, align 8, !noalias !44
  store i64 %743, ptr %465, align 8, !noalias !44
  store i64 %742, ptr %33, align 8, !noalias !44
  %744 = icmp eq i8 %669, 0
  br i1 %744, label %757, label %745, !prof !25

745:                                              ; preds = %740
  %746 = load i64, ptr %11, align 8, !noalias !44
  %747 = load i32, ptr %135, align 8, !noalias !44
  %748 = and i32 %747, 63
  %749 = zext nneg i32 %748 to i64
  %750 = shl i64 %746, %749
  %751 = sub nsw i32 0, %673
  %752 = and i32 %751, 63
  %753 = zext nneg i32 %752 to i64
  %754 = lshr i64 %750, %753
  %755 = add i32 %747, %673
  store i32 %755, ptr %135, align 8, !noalias !44
  %756 = add i64 %754, %660
  br label %757

757:                                              ; preds = %745, %740
  %758 = phi i64 [ %660, %740 ], [ %756, %745 ]
  %759 = icmp ugt i8 %675, 30
  br i1 %759, label %760, label %761, !prof !26

760:                                              ; preds = %757
  call fastcc void @BIT_reloadDStream(ptr noundef nonnull %11)
  br label %761

761:                                              ; preds = %760, %757
  %762 = icmp eq i8 %667, 0
  br i1 %762, label %775, label %763, !prof !25

763:                                              ; preds = %761
  %764 = load i64, ptr %11, align 8, !noalias !44
  %765 = load i32, ptr %135, align 8, !noalias !44
  %766 = and i32 %765, 63
  %767 = zext nneg i32 %766 to i64
  %768 = shl i64 %764, %767
  %769 = sub nsw i32 0, %672
  %770 = and i32 %769, 63
  %771 = zext nneg i32 %770 to i64
  %772 = lshr i64 %768, %771
  %773 = add i32 %765, %672
  store i32 %773, ptr %135, align 8, !noalias !44
  %774 = add i64 %772, %663
  br label %775

775:                                              ; preds = %763, %761
  %776 = phi i64 [ %663, %761 ], [ %774, %763 ]
  %777 = load i64, ptr %11, align 8, !noalias !44
  %778 = load i32, ptr %135, align 8, !noalias !44
  %779 = add i32 %778, %681
  %780 = sub i32 0, %779
  %781 = and i32 %780, 63
  %782 = zext nneg i32 %781 to i64
  %783 = lshr i64 %777, %782
  %784 = zext nneg i8 %680 to i64
  %785 = shl nsw i64 -1, %784
  %786 = xor i64 %785, -1
  %787 = and i64 %783, %786
  store i32 %779, ptr %135, align 8, !noalias !44
  %788 = zext i16 %676 to i64
  %789 = add nuw i64 %787, %788
  store i64 %789, ptr %130, align 8, !noalias !44
  %790 = add i32 %779, %684
  %791 = sub i32 0, %790
  %792 = and i32 %791, 63
  %793 = zext nneg i32 %792 to i64
  %794 = lshr i64 %777, %793
  %795 = zext nneg i8 %683 to i64
  %796 = shl nsw i64 -1, %795
  %797 = xor i64 %796, -1
  %798 = and i64 %794, %797
  store i32 %790, ptr %135, align 8, !noalias !44
  %799 = zext i16 %677 to i64
  %800 = add nuw i64 %798, %799
  store i64 %800, ptr %238, align 8, !noalias !44
  %801 = zext i8 %686 to i32
  %802 = add i32 %790, %801
  %803 = sub i32 0, %802
  %804 = and i32 %803, 63
  %805 = zext nneg i32 %804 to i64
  %806 = lshr i64 %777, %805
  %807 = zext nneg i8 %686 to i64
  %808 = shl nsw i64 -1, %807
  %809 = xor i64 %808, -1
  %810 = and i64 %806, %809
  store i32 %802, ptr %135, align 8, !noalias !44
  %811 = zext i16 %678 to i64
  %812 = add nuw i64 %810, %811
  store i64 %812, ptr %184, align 8, !noalias !44
  br label %813

813:                                              ; preds = %775, %610, %607
  %814 = phi i64 [ %468, %610 ], [ %776, %775 ], [ %468, %607 ]
  %815 = phi i64 [ %469, %610 ], [ %758, %775 ], [ %469, %607 ]
  %816 = phi i64 [ %470, %610 ], [ %742, %775 ], [ %470, %607 ]
  %817 = phi i32 [ %612, %610 ], [ %612, %775 ], [ %471, %607 ]
  %818 = phi i64 [ %472, %610 ], [ %472, %775 ], [ %608, %607 ]
  %819 = phi ptr [ %611, %610 ], [ %611, %775 ], [ %473, %607 ]
  %820 = phi i1 [ false, %610 ], [ true, %775 ], [ false, %607 ]
  %821 = phi i32 [ 5, %610 ], [ 0, %775 ], [ 1, %607 ]
  switch i32 %821, label %1069 [
    i32 0, label %467
    i32 5, label %822
  ], !llvm.loop !47

822:                                              ; preds = %813, %467
  %823 = phi i64 [ %468, %467 ], [ %814, %813 ]
  %824 = phi i64 [ %469, %467 ], [ %815, %813 ]
  %825 = phi i64 [ %470, %467 ], [ %816, %813 ]
  %826 = phi i32 [ %471, %467 ], [ %817, %813 ]
  %827 = phi i64 [ %472, %467 ], [ %818, %813 ]
  %828 = phi ptr [ %473, %467 ], [ %819, %813 ]
  %829 = icmp sgt i32 %826, 0
  br i1 %829, label %830, label %1069

830:                                              ; preds = %822
  %831 = load ptr, ptr %21, align 8
  %832 = load ptr, ptr %10, align 8
  %833 = ptrtoint ptr %831 to i64
  %834 = ptrtoint ptr %832 to i64
  %835 = sub i64 %833, %834
  %836 = icmp eq ptr %831, %832
  br i1 %836, label %891, label %837

837:                                              ; preds = %830
  %838 = ptrtoint ptr %18 to i64
  %839 = ptrtoint ptr %828 to i64
  %840 = sub i64 %838, %839
  %841 = icmp ugt i64 %835, %840
  br i1 %841, label %1069, label %842

842:                                              ; preds = %837
  %843 = sub i64 %839, %834
  %844 = getelementptr i8, ptr %828, i64 %835
  %845 = icmp slt i64 %835, 8
  %846 = icmp sgt i64 %843, -8
  %847 = or i1 %845, %846
  br i1 %847, label %848, label %857

848:                                              ; preds = %842
  %849 = icmp ugt ptr %844, %828
  br i1 %849, label %850, label %889

850:                                              ; preds = %850, %848
  %851 = phi ptr [ %855, %850 ], [ %828, %848 ]
  %852 = phi ptr [ %853, %850 ], [ %832, %848 ]
  %853 = getelementptr i8, ptr %852, i64 1
  %854 = load i8, ptr %852, align 1
  %855 = getelementptr i8, ptr %851, i64 1
  store i8 %854, ptr %851, align 1
  %856 = icmp eq ptr %855, %844
  br i1 %856, label %889, label %850, !llvm.loop !31

857:                                              ; preds = %842
  %858 = getelementptr i8, ptr %844, i64 -32
  %859 = icmp uge ptr %858, %828
  %860 = icmp slt i64 %843, -16
  %861 = and i1 %860, %859
  br i1 %861, label %862, label %878

862:                                              ; preds = %857
  %863 = ptrtoint ptr %858 to i64
  %864 = sub i64 %863, %839
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef align 1 dereferenceable(16) %828, ptr noundef align 1 dereferenceable(16) %832, i64 16, i1 false)
  %865 = icmp slt i64 %864, 17
  br i1 %865, label %876, label %866

866:                                              ; preds = %862
  %867 = getelementptr i8, ptr %828, i64 16
  br label %868

868:                                              ; preds = %868, %866
  %869 = phi ptr [ %832, %866 ], [ %873, %868 ]
  %870 = phi ptr [ %867, %866 ], [ %874, %868 ]
  %871 = getelementptr i8, ptr %869, i64 16
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef align 1 dereferenceable(16) %870, ptr noundef align 1 dereferenceable(16) %871, i64 16, i1 false)
  %872 = getelementptr i8, ptr %870, i64 16
  %873 = getelementptr i8, ptr %869, i64 32
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef align 1 dereferenceable(16) %872, ptr noundef align 1 dereferenceable(16) %873, i64 16, i1 false)
  %874 = getelementptr i8, ptr %870, i64 32
  %875 = icmp ult ptr %874, %858
  br i1 %875, label %868, label %876, !llvm.loop !32

876:                                              ; preds = %868, %862
  %877 = getelementptr i8, ptr %832, i64 %864
  br label %878

878:                                              ; preds = %876, %857
  %879 = phi ptr [ %877, %876 ], [ %832, %857 ]
  %880 = phi ptr [ %858, %876 ], [ %828, %857 ]
  %881 = icmp ult ptr %880, %844
  br i1 %881, label %882, label %889

882:                                              ; preds = %882, %878
  %883 = phi ptr [ %887, %882 ], [ %880, %878 ]
  %884 = phi ptr [ %885, %882 ], [ %879, %878 ]
  %885 = getelementptr i8, ptr %884, i64 1
  %886 = load i8, ptr %884, align 1
  %887 = getelementptr i8, ptr %883, i64 1
  store i8 %886, ptr %883, align 1
  %888 = icmp ult ptr %887, %844
  br i1 %888, label %882, label %889, !llvm.loop !33

889:                                              ; preds = %882, %878, %850, %848
  %890 = sub i64 %823, %835
  br label %891

891:                                              ; preds = %889, %830
  %892 = phi i64 [ %823, %830 ], [ %890, %889 ]
  %893 = phi ptr [ %828, %830 ], [ %844, %889 ]
  %894 = getelementptr inbounds i8, ptr %0, i64 30348
  store ptr %894, ptr %10, align 8
  %895 = getelementptr i8, ptr %0, i64 95884
  %896 = getelementptr inbounds i8, ptr %0, i64 30344
  store i32 0, ptr %896, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %8)
  store i64 %892, ptr %8, align 8
  %897 = getelementptr inbounds i8, ptr %8, i64 8
  store i64 %824, ptr %897, align 8
  %898 = getelementptr inbounds i8, ptr %8, i64 16
  store i64 %825, ptr %898, align 8
  %899 = getelementptr i8, ptr %893, i64 %892
  %900 = add i64 %892, %824
  %901 = getelementptr i8, ptr %894, i64 %892
  %902 = sub i64 0, %825
  %903 = getelementptr i8, ptr %899, i64 %902
  %904 = icmp ugt ptr %901, %895
  %905 = getelementptr i8, ptr %18, i64 -32
  %906 = getelementptr i8, ptr %893, i64 %900
  %907 = icmp ugt ptr %906, %905
  %908 = select i1 %904, i1 true, i1 %907
  br i1 %908, label %912, label %909, !prof !34

909:                                              ; preds = %891
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef align 1 dereferenceable(16) %893, ptr noundef align 1 dereferenceable(16) %894, i64 16, i1 false)
  %910 = load i64, ptr %8, align 8
  %911 = icmp ugt i64 %910, 16
  br i1 %911, label %914, label %930, !prof !26

912:                                              ; preds = %891
  %913 = call fastcc i64 @ZSTD_execSequenceEnd(ptr noundef %893, ptr noundef %18, ptr noundef nonnull byval(%struct.seq_t) align 8 %8, ptr noundef nonnull %10, ptr noundef %895, ptr noundef %24, ptr noundef %26, ptr noundef %28)
  br label %1028

914:                                              ; preds = %909
  %915 = getelementptr i8, ptr %893, i64 16
  %916 = getelementptr i8, ptr %0, i64 30364
  %917 = add i64 %910, -16
  %918 = getelementptr i8, ptr %893, i64 %910
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef align 1 dereferenceable(16) %915, ptr noundef align 1 dereferenceable(16) %916, i64 16, i1 false)
  %919 = icmp slt i64 %917, 17
  br i1 %919, label %930, label %920

920:                                              ; preds = %914
  %921 = getelementptr i8, ptr %893, i64 32
  br label %922

922:                                              ; preds = %922, %920
  %923 = phi ptr [ %916, %920 ], [ %927, %922 ]
  %924 = phi ptr [ %921, %920 ], [ %928, %922 ]
  %925 = getelementptr i8, ptr %923, i64 16
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef align 1 dereferenceable(16) %924, ptr noundef align 1 dereferenceable(16) %925, i64 16, i1 false)
  %926 = getelementptr i8, ptr %924, i64 16
  %927 = getelementptr i8, ptr %923, i64 32
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef align 1 dereferenceable(16) %926, ptr noundef align 1 dereferenceable(16) %927, i64 16, i1 false)
  %928 = getelementptr i8, ptr %924, i64 32
  %929 = icmp ult ptr %928, %918
  br i1 %929, label %922, label %930, !llvm.loop !32

930:                                              ; preds = %922, %914, %909
  store ptr %901, ptr %10, align 8
  %931 = load i64, ptr %898, align 8
  %932 = ptrtoint ptr %899 to i64
  %933 = sub i64 %932, %460
  %934 = icmp ugt i64 %931, %933
  br i1 %934, label %935, label %951

935:                                              ; preds = %930
  %936 = sub i64 %932, %461
  %937 = icmp ugt i64 %931, %936
  br i1 %937, label %1028, label %938, !prof !26

938:                                              ; preds = %935
  %939 = ptrtoint ptr %903 to i64
  %940 = sub i64 %939, %460
  %941 = getelementptr i8, ptr %28, i64 %940
  %942 = load i64, ptr %897, align 8
  %943 = getelementptr i8, ptr %941, i64 %942
  %944 = icmp ugt ptr %943, %28
  br i1 %944, label %946, label %945

945:                                              ; preds = %938
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %899, ptr align 1 %941, i64 %942, i1 false)
  br label %1028

946:                                              ; preds = %938
  %947 = sub i64 0, %940
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %899, ptr align 1 %941, i64 %947, i1 false)
  %948 = getelementptr i8, ptr %899, i64 %947
  %949 = load i64, ptr %897, align 8
  %950 = add i64 %949, %940
  store i64 %950, ptr %897, align 8
  br label %951

951:                                              ; preds = %946, %930
  %952 = phi ptr [ %948, %946 ], [ %899, %930 ]
  %953 = phi ptr [ %24, %946 ], [ %903, %930 ]
  %954 = load i64, ptr %898, align 8
  %955 = icmp ugt i64 %954, 15
  br i1 %955, label %956, label %970, !prof !25

956:                                              ; preds = %951
  %957 = load i64, ptr %897, align 8
  %958 = getelementptr i8, ptr %952, i64 %957
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef align 1 dereferenceable(16) %952, ptr noundef align 1 dereferenceable(16) %953, i64 16, i1 false)
  %959 = icmp slt i64 %957, 17
  br i1 %959, label %1028, label %960

960:                                              ; preds = %956
  %961 = getelementptr i8, ptr %952, i64 16
  br label %962

962:                                              ; preds = %962, %960
  %963 = phi ptr [ %953, %960 ], [ %967, %962 ]
  %964 = phi ptr [ %961, %960 ], [ %968, %962 ]
  %965 = getelementptr i8, ptr %963, i64 16
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef align 1 dereferenceable(16) %964, ptr noundef align 1 dereferenceable(16) %965, i64 16, i1 false)
  %966 = getelementptr i8, ptr %964, i64 16
  %967 = getelementptr i8, ptr %963, i64 32
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef align 1 dereferenceable(16) %966, ptr noundef align 1 dereferenceable(16) %967, i64 16, i1 false)
  %968 = getelementptr i8, ptr %964, i64 32
  %969 = icmp ult ptr %968, %958
  br i1 %969, label %962, label %1028, !llvm.loop !32

970:                                              ; preds = %951
  %971 = icmp ult i64 %954, 8
  br i1 %971, label %972, label %994

972:                                              ; preds = %970
  %973 = getelementptr [8 x i32], ptr @ZSTD_overlapCopy8.dec64table, i64 0, i64 %954
  %974 = load i32, ptr %973, align 4
  %975 = load i8, ptr %953, align 1
  store i8 %975, ptr %952, align 1
  %976 = getelementptr i8, ptr %953, i64 1
  %977 = load i8, ptr %976, align 1
  %978 = getelementptr i8, ptr %952, i64 1
  store i8 %977, ptr %978, align 1
  %979 = getelementptr i8, ptr %953, i64 2
  %980 = load i8, ptr %979, align 1
  %981 = getelementptr i8, ptr %952, i64 2
  store i8 %980, ptr %981, align 1
  %982 = getelementptr i8, ptr %953, i64 3
  %983 = load i8, ptr %982, align 1
  %984 = getelementptr i8, ptr %952, i64 3
  store i8 %983, ptr %984, align 1
  %985 = getelementptr [8 x i32], ptr @ZSTD_overlapCopy8.dec32table, i64 0, i64 %954
  %986 = load i32, ptr %985, align 4
  %987 = zext i32 %986 to i64
  %988 = getelementptr i8, ptr %953, i64 %987
  %989 = getelementptr i8, ptr %952, i64 4
  %990 = load i32, ptr %988, align 1
  store i32 %990, ptr %989, align 1
  %991 = sext i32 %974 to i64
  %992 = sub nsw i64 0, %991
  %993 = getelementptr i8, ptr %988, i64 %992
  br label %996

994:                                              ; preds = %970
  %995 = load i64, ptr %953, align 1
  store i64 %995, ptr %952, align 1
  br label %996

996:                                              ; preds = %994, %972
  %997 = phi ptr [ %993, %972 ], [ %953, %994 ]
  %998 = getelementptr i8, ptr %997, i64 8
  %999 = getelementptr i8, ptr %952, i64 8
  %1000 = load i64, ptr %897, align 8
  %1001 = icmp ugt i64 %1000, 8
  br i1 %1001, label %1002, label %1028

1002:                                             ; preds = %996
  %1003 = ptrtoint ptr %999 to i64
  %1004 = ptrtoint ptr %998 to i64
  %1005 = sub i64 %1003, %1004
  %1006 = getelementptr i8, ptr %952, i64 %1000
  %1007 = icmp slt i64 %1005, 16
  br i1 %1007, label %1008, label %1015

1008:                                             ; preds = %1008, %1002
  %1009 = phi ptr [ %1013, %1008 ], [ %998, %1002 ]
  %1010 = phi ptr [ %1012, %1008 ], [ %999, %1002 ]
  %1011 = load i64, ptr %1009, align 1
  store i64 %1011, ptr %1010, align 1
  %1012 = getelementptr i8, ptr %1010, i64 8
  %1013 = getelementptr i8, ptr %1009, i64 8
  %1014 = icmp ult ptr %1012, %1006
  br i1 %1014, label %1008, label %1028, !llvm.loop !35

1015:                                             ; preds = %1002
  %1016 = add i64 %1000, -8
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef align 1 dereferenceable(16) %999, ptr noundef align 1 dereferenceable(16) %998, i64 16, i1 false)
  %1017 = icmp slt i64 %1016, 17
  br i1 %1017, label %1028, label %1018

1018:                                             ; preds = %1015
  %1019 = getelementptr i8, ptr %952, i64 24
  br label %1020

1020:                                             ; preds = %1020, %1018
  %1021 = phi ptr [ %998, %1018 ], [ %1025, %1020 ]
  %1022 = phi ptr [ %1019, %1018 ], [ %1026, %1020 ]
  %1023 = getelementptr i8, ptr %1021, i64 16
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef align 1 dereferenceable(16) %1022, ptr noundef align 1 dereferenceable(16) %1023, i64 16, i1 false)
  %1024 = getelementptr i8, ptr %1022, i64 16
  %1025 = getelementptr i8, ptr %1021, i64 32
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef align 1 dereferenceable(16) %1024, ptr noundef align 1 dereferenceable(16) %1025, i64 16, i1 false)
  %1026 = getelementptr i8, ptr %1022, i64 32
  %1027 = icmp ult ptr %1026, %1006
  br i1 %1027, label %1020, label %1028, !llvm.loop !32

1028:                                             ; preds = %1020, %1015, %1008, %996, %962, %956, %945, %935, %912
  %1029 = phi i64 [ %913, %912 ], [ %900, %945 ], [ -20, %935 ], [ %900, %996 ], [ %900, %956 ], [ %900, %1015 ], [ %900, %962 ], [ %900, %1008 ], [ %900, %1020 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8)
  %1030 = icmp ult i64 %1029, -119
  br i1 %1030, label %1031, label %1069, !prof !25

1031:                                             ; preds = %1028
  %1032 = getelementptr i8, ptr %893, i64 %1029
  %1033 = add nsw i32 %826, -1
  %1034 = icmp eq i32 %1033, 0
  br i1 %1034, label %1069, label %1035

1035:                                             ; preds = %1031
  %1036 = load i32, ptr %135, align 8
  %1037 = icmp ugt i32 %1036, 64
  br i1 %1037, label %1069, label %1038

1038:                                             ; preds = %1035
  %1039 = load ptr, ptr %462, align 8
  %1040 = load ptr, ptr %463, align 8
  %1041 = icmp ult ptr %1039, %1040
  br i1 %1041, label %1049, label %1042

1042:                                             ; preds = %1038
  %1043 = lshr i32 %1036, 3
  %1044 = zext nneg i32 %1043 to i64
  %1045 = sub nsw i64 0, %1044
  %1046 = getelementptr i8, ptr %1039, i64 %1045
  store ptr %1046, ptr %462, align 8
  %1047 = and i32 %1036, 7
  store i32 %1047, ptr %135, align 8
  %1048 = load i64, ptr %1046, align 1
  store i64 %1048, ptr %11, align 8
  br label %1069

1049:                                             ; preds = %1038
  %1050 = load ptr, ptr %464, align 8
  %1051 = icmp eq ptr %1039, %1050
  br i1 %1051, label %1069, label %1052

1052:                                             ; preds = %1049
  %1053 = lshr i32 %1036, 3
  %1054 = zext nneg i32 %1053 to i64
  %1055 = sub nsw i64 0, %1054
  %1056 = getelementptr i8, ptr %1039, i64 %1055
  %1057 = icmp ult ptr %1056, %1050
  %1058 = ptrtoint ptr %1039 to i64
  %1059 = ptrtoint ptr %1050 to i64
  %1060 = sub i64 %1058, %1059
  %1061 = trunc i64 %1060 to i32
  %1062 = select i1 %1057, i32 %1061, i32 %1053
  %1063 = zext i32 %1062 to i64
  %1064 = sub nsw i64 0, %1063
  %1065 = getelementptr i8, ptr %1039, i64 %1064
  store ptr %1065, ptr %462, align 8
  %1066 = shl i32 %1062, 3
  %1067 = sub i32 %1036, %1066
  store i32 %1067, ptr %135, align 8
  %1068 = load i64, ptr %1065, align 1
  store i64 %1068, ptr %11, align 8
  br label %1069

1069:                                             ; preds = %1052, %1049, %1042, %1035, %1031, %1028, %837, %822, %813
  %1070 = phi i32 [ %826, %822 ], [ %826, %837 ], [ %826, %1028 ], [ %1033, %1031 ], [ %1033, %1035 ], [ %1033, %1042 ], [ %1033, %1052 ], [ %1033, %1049 ], [ %817, %813 ]
  %1071 = phi i64 [ %827, %822 ], [ -70, %837 ], [ %1029, %1028 ], [ %827, %1031 ], [ %827, %1035 ], [ %827, %1042 ], [ %827, %1052 ], [ %827, %1049 ], [ %818, %813 ]
  %1072 = phi ptr [ %828, %822 ], [ %828, %837 ], [ %893, %1028 ], [ %1032, %1031 ], [ %1032, %1035 ], [ %1032, %1042 ], [ %1032, %1052 ], [ %1032, %1049 ], [ %819, %813 ]
  %1073 = phi ptr [ %22, %822 ], [ %22, %837 ], [ %895, %1028 ], [ %895, %1031 ], [ %895, %1035 ], [ %895, %1042 ], [ %895, %1052 ], [ %895, %1049 ], [ %22, %813 ]
  %1074 = phi i1 [ true, %822 ], [ false, %837 ], [ %1030, %1028 ], [ true, %1031 ], [ true, %1035 ], [ true, %1042 ], [ true, %1052 ], [ true, %1049 ], [ %820, %813 ]
  br i1 %1074, label %1075, label %1475

1075:                                             ; preds = %1069
  %1076 = icmp sgt i32 %1070, 0
  br i1 %1076, label %1077, label %1425

1077:                                             ; preds = %1075
  tail call void asm sideeffect ".p2align 6", "~{dirflag},~{fpsr},~{flags}"() #14, !srcloc !48
  tail call void asm sideeffect "nop", "~{dirflag},~{fpsr},~{flags}"() #14, !srcloc !49
  tail call void asm sideeffect ".p2align 4", "~{dirflag},~{fpsr},~{flags}"() #14, !srcloc !50
  tail call void asm sideeffect "nop", "~{dirflag},~{fpsr},~{flags}"() #14, !srcloc !51
  tail call void asm sideeffect ".p2align 3", "~{dirflag},~{fpsr},~{flags}"() #14, !srcloc !52
  %1078 = getelementptr inbounds i8, ptr %9, i64 8
  %1079 = getelementptr inbounds i8, ptr %9, i64 16
  %1080 = getelementptr i8, ptr %18, i64 -32
  br label %1081

1081:                                             ; preds = %1419, %1077
  %1082 = phi i32 [ %1070, %1077 ], [ %1420, %1419 ]
  %1083 = phi i64 [ %1071, %1077 ], [ %1421, %1419 ]
  %1084 = phi ptr [ %1072, %1077 ], [ %1422, %1419 ]
  %1085 = load ptr, ptr %183, align 8, !noalias !53
  %1086 = load i64, ptr %130, align 8, !noalias !53
  %1087 = getelementptr %struct.ZSTD_seqSymbol, ptr %1085, i64 %1086
  %1088 = load ptr, ptr %291, align 8, !noalias !53
  %1089 = load i64, ptr %238, align 8, !noalias !53
  %1090 = getelementptr %struct.ZSTD_seqSymbol, ptr %1088, i64 %1089
  %1091 = load ptr, ptr %237, align 8, !noalias !53
  %1092 = load i64, ptr %184, align 8, !noalias !53
  %1093 = getelementptr %struct.ZSTD_seqSymbol, ptr %1091, i64 %1092
  %1094 = getelementptr inbounds i8, ptr %1090, i64 4
  %1095 = load i32, ptr %1094, align 4, !noalias !53
  %1096 = zext i32 %1095 to i64
  %1097 = getelementptr inbounds i8, ptr %1087, i64 4
  %1098 = load i32, ptr %1097, align 4, !noalias !53
  %1099 = zext i32 %1098 to i64
  %1100 = getelementptr inbounds i8, ptr %1093, i64 4
  %1101 = load i32, ptr %1100, align 4, !noalias !53
  %1102 = getelementptr inbounds i8, ptr %1087, i64 2
  %1103 = load i8, ptr %1102, align 2, !noalias !53
  %1104 = getelementptr inbounds i8, ptr %1090, i64 2
  %1105 = load i8, ptr %1104, align 2, !noalias !53
  %1106 = getelementptr inbounds i8, ptr %1093, i64 2
  %1107 = load i8, ptr %1106, align 2, !noalias !53
  %1108 = zext i8 %1103 to i32
  %1109 = zext i8 %1105 to i32
  %1110 = add i8 %1105, %1103
  %1111 = add i8 %1110, %1107
  %1112 = load i16, ptr %1087, align 4, !noalias !53
  %1113 = load i16, ptr %1090, align 4, !noalias !53
  %1114 = load i16, ptr %1093, align 4, !noalias !53
  %1115 = getelementptr inbounds i8, ptr %1087, i64 3
  %1116 = load i8, ptr %1115, align 1, !noalias !53
  %1117 = zext i8 %1116 to i32
  %1118 = getelementptr inbounds i8, ptr %1090, i64 3
  %1119 = load i8, ptr %1118, align 1, !noalias !53
  %1120 = zext i8 %1119 to i32
  %1121 = getelementptr inbounds i8, ptr %1093, i64 3
  %1122 = load i8, ptr %1121, align 1, !noalias !53
  %1123 = icmp ugt i8 %1107, 1
  br i1 %1123, label %1124, label %1139, !prof !25

1124:                                             ; preds = %1081
  %1125 = zext i8 %1107 to i32
  %1126 = load i64, ptr %11, align 8, !noalias !53
  %1127 = load i32, ptr %135, align 8, !noalias !53
  %1128 = and i32 %1127, 63
  %1129 = zext nneg i32 %1128 to i64
  %1130 = shl i64 %1126, %1129
  %1131 = sub nsw i32 0, %1125
  %1132 = and i32 %1131, 63
  %1133 = zext nneg i32 %1132 to i64
  %1134 = lshr i64 %1130, %1133
  %1135 = add i32 %1127, %1125
  store i32 %1135, ptr %135, align 8, !noalias !53
  %1136 = zext i32 %1101 to i64
  %1137 = add i64 %1134, %1136
  %1138 = load i64, ptr %465, align 8, !noalias !53
  store i64 %1138, ptr %466, align 8, !noalias !53
  br label %1176

1139:                                             ; preds = %1081
  %1140 = icmp eq i32 %1098, 0
  %1141 = icmp eq i8 %1107, 0
  br i1 %1141, label %1142, label %1149, !prof !25

1142:                                             ; preds = %1139
  %1143 = zext i1 %1140 to i64
  %1144 = getelementptr [3 x i64], ptr %33, i64 0, i64 %1143
  %1145 = load i64, ptr %1144, align 8, !noalias !53
  %1146 = xor i1 %1140, true
  %1147 = zext i1 %1146 to i64
  %1148 = getelementptr [3 x i64], ptr %33, i64 0, i64 %1147
  br label %1176

1149:                                             ; preds = %1139
  %1150 = zext i1 %1140 to i32
  %1151 = add i32 %1101, %1150
  %1152 = zext i32 %1151 to i64
  %1153 = load i64, ptr %11, align 8, !noalias !53
  %1154 = load i32, ptr %135, align 8, !noalias !53
  %1155 = and i32 %1154, 63
  %1156 = zext nneg i32 %1155 to i64
  %1157 = shl i64 %1153, %1156
  %1158 = lshr i64 %1157, 63
  %1159 = add i32 %1154, 1
  store i32 %1159, ptr %135, align 8, !noalias !53
  %1160 = add nuw nsw i64 %1158, %1152
  %1161 = icmp eq i64 %1160, 3
  br i1 %1161, label %1162, label %1165

1162:                                             ; preds = %1149
  %1163 = load i64, ptr %33, align 8, !noalias !53
  %1164 = add i64 %1163, -1
  br label %1168

1165:                                             ; preds = %1149
  %1166 = getelementptr [3 x i64], ptr %33, i64 0, i64 %1160
  %1167 = load i64, ptr %1166, align 8, !noalias !53
  br label %1168

1168:                                             ; preds = %1165, %1162
  %1169 = phi i64 [ %1164, %1162 ], [ %1167, %1165 ]
  %1170 = icmp eq i64 %1169, 0
  %1171 = zext i1 %1170 to i64
  %1172 = add i64 %1169, %1171
  %1173 = icmp eq i64 %1160, 1
  br i1 %1173, label %1176, label %1174

1174:                                             ; preds = %1168
  %1175 = load i64, ptr %465, align 8, !noalias !53
  store i64 %1175, ptr %466, align 8, !noalias !53
  br label %1176

1176:                                             ; preds = %1174, %1168, %1142, %1124
  %1177 = phi ptr [ %1148, %1142 ], [ %33, %1124 ], [ %33, %1174 ], [ %33, %1168 ]
  %1178 = phi i64 [ %1145, %1142 ], [ %1137, %1124 ], [ %1172, %1174 ], [ %1172, %1168 ]
  %1179 = load i64, ptr %1177, align 8, !noalias !53
  store i64 %1179, ptr %465, align 8, !noalias !53
  store i64 %1178, ptr %33, align 8, !noalias !53
  %1180 = icmp eq i8 %1105, 0
  br i1 %1180, label %1193, label %1181, !prof !25

1181:                                             ; preds = %1176
  %1182 = load i64, ptr %11, align 8, !noalias !53
  %1183 = load i32, ptr %135, align 8, !noalias !53
  %1184 = and i32 %1183, 63
  %1185 = zext nneg i32 %1184 to i64
  %1186 = shl i64 %1182, %1185
  %1187 = sub nsw i32 0, %1109
  %1188 = and i32 %1187, 63
  %1189 = zext nneg i32 %1188 to i64
  %1190 = lshr i64 %1186, %1189
  %1191 = add i32 %1183, %1109
  store i32 %1191, ptr %135, align 8, !noalias !53
  %1192 = add i64 %1190, %1096
  br label %1193

1193:                                             ; preds = %1181, %1176
  %1194 = phi i64 [ %1096, %1176 ], [ %1192, %1181 ]
  %1195 = icmp ugt i8 %1111, 30
  br i1 %1195, label %1196, label %1197, !prof !26

1196:                                             ; preds = %1193
  call fastcc void @BIT_reloadDStream(ptr noundef nonnull %11)
  br label %1197

1197:                                             ; preds = %1196, %1193
  %1198 = icmp eq i8 %1103, 0
  br i1 %1198, label %1211, label %1199, !prof !25

1199:                                             ; preds = %1197
  %1200 = load i64, ptr %11, align 8, !noalias !53
  %1201 = load i32, ptr %135, align 8, !noalias !53
  %1202 = and i32 %1201, 63
  %1203 = zext nneg i32 %1202 to i64
  %1204 = shl i64 %1200, %1203
  %1205 = sub nsw i32 0, %1108
  %1206 = and i32 %1205, 63
  %1207 = zext nneg i32 %1206 to i64
  %1208 = lshr i64 %1204, %1207
  %1209 = add i32 %1201, %1108
  store i32 %1209, ptr %135, align 8, !noalias !53
  %1210 = add i64 %1208, %1099
  br label %1211

1211:                                             ; preds = %1199, %1197
  %1212 = phi i64 [ %1099, %1197 ], [ %1210, %1199 ]
  %1213 = load i64, ptr %11, align 8, !noalias !53
  %1214 = load i32, ptr %135, align 8, !noalias !53
  %1215 = add i32 %1214, %1117
  %1216 = sub i32 0, %1215
  %1217 = and i32 %1216, 63
  %1218 = zext nneg i32 %1217 to i64
  %1219 = lshr i64 %1213, %1218
  %1220 = zext nneg i8 %1116 to i64
  %1221 = shl nsw i64 -1, %1220
  %1222 = xor i64 %1221, -1
  %1223 = and i64 %1219, %1222
  store i32 %1215, ptr %135, align 8, !noalias !53
  %1224 = zext i16 %1112 to i64
  %1225 = add nuw i64 %1223, %1224
  store i64 %1225, ptr %130, align 8, !noalias !53
  %1226 = add i32 %1215, %1120
  %1227 = sub i32 0, %1226
  %1228 = and i32 %1227, 63
  %1229 = zext nneg i32 %1228 to i64
  %1230 = lshr i64 %1213, %1229
  %1231 = zext nneg i8 %1119 to i64
  %1232 = shl nsw i64 -1, %1231
  %1233 = xor i64 %1232, -1
  %1234 = and i64 %1230, %1233
  store i32 %1226, ptr %135, align 8, !noalias !53
  %1235 = zext i16 %1113 to i64
  %1236 = add nuw i64 %1234, %1235
  store i64 %1236, ptr %238, align 8, !noalias !53
  %1237 = zext i8 %1122 to i32
  %1238 = add i32 %1226, %1237
  %1239 = sub i32 0, %1238
  %1240 = and i32 %1239, 63
  %1241 = zext nneg i32 %1240 to i64
  %1242 = lshr i64 %1213, %1241
  %1243 = zext nneg i8 %1122 to i64
  %1244 = shl nsw i64 -1, %1243
  %1245 = xor i64 %1244, -1
  %1246 = and i64 %1242, %1245
  store i32 %1238, ptr %135, align 8, !noalias !53
  %1247 = zext i16 %1114 to i64
  %1248 = add nuw i64 %1246, %1247
  store i64 %1248, ptr %184, align 8, !noalias !53
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %9)
  store i64 %1212, ptr %9, align 8
  store i64 %1194, ptr %1078, align 8
  store i64 %1178, ptr %1079, align 8
  %1249 = getelementptr i8, ptr %1084, i64 %1212
  %1250 = add i64 %1212, %1194
  %1251 = load ptr, ptr %10, align 8
  %1252 = getelementptr i8, ptr %1251, i64 %1212
  %1253 = sub i64 0, %1178
  %1254 = getelementptr i8, ptr %1249, i64 %1253
  %1255 = icmp ugt ptr %1252, %1073
  %1256 = getelementptr i8, ptr %1084, i64 %1250
  %1257 = icmp ugt ptr %1256, %1080
  %1258 = select i1 %1255, i1 true, i1 %1257
  br i1 %1258, label %1262, label %1259, !prof !34

1259:                                             ; preds = %1211
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef align 1 dereferenceable(16) %1084, ptr noundef align 1 dereferenceable(16) %1251, i64 16, i1 false)
  %1260 = load i64, ptr %9, align 8
  %1261 = icmp ugt i64 %1260, 16
  br i1 %1261, label %1264, label %1280, !prof !26

1262:                                             ; preds = %1211
  %1263 = call fastcc i64 @ZSTD_execSequenceEnd(ptr noundef %1084, ptr noundef %18, ptr noundef nonnull byval(%struct.seq_t) align 8 %9, ptr noundef nonnull %10, ptr noundef %1073, ptr noundef %24, ptr noundef %26, ptr noundef %28)
  br label %1378

1264:                                             ; preds = %1259
  %1265 = getelementptr i8, ptr %1084, i64 16
  %1266 = getelementptr i8, ptr %1251, i64 16
  %1267 = add i64 %1260, -16
  %1268 = getelementptr i8, ptr %1084, i64 %1260
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef align 1 dereferenceable(16) %1265, ptr noundef align 1 dereferenceable(16) %1266, i64 16, i1 false)
  %1269 = icmp slt i64 %1267, 17
  br i1 %1269, label %1280, label %1270

1270:                                             ; preds = %1264
  %1271 = getelementptr i8, ptr %1084, i64 32
  br label %1272

1272:                                             ; preds = %1272, %1270
  %1273 = phi ptr [ %1266, %1270 ], [ %1277, %1272 ]
  %1274 = phi ptr [ %1271, %1270 ], [ %1278, %1272 ]
  %1275 = getelementptr i8, ptr %1273, i64 16
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef align 1 dereferenceable(16) %1274, ptr noundef align 1 dereferenceable(16) %1275, i64 16, i1 false)
  %1276 = getelementptr i8, ptr %1274, i64 16
  %1277 = getelementptr i8, ptr %1273, i64 32
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef align 1 dereferenceable(16) %1276, ptr noundef align 1 dereferenceable(16) %1277, i64 16, i1 false)
  %1278 = getelementptr i8, ptr %1274, i64 32
  %1279 = icmp ult ptr %1278, %1268
  br i1 %1279, label %1272, label %1280, !llvm.loop !32

1280:                                             ; preds = %1272, %1264, %1259
  store ptr %1252, ptr %10, align 8
  %1281 = load i64, ptr %1079, align 8
  %1282 = ptrtoint ptr %1249 to i64
  %1283 = sub i64 %1282, %460
  %1284 = icmp ugt i64 %1281, %1283
  br i1 %1284, label %1285, label %1301

1285:                                             ; preds = %1280
  %1286 = sub i64 %1282, %461
  %1287 = icmp ugt i64 %1281, %1286
  br i1 %1287, label %1378, label %1288, !prof !26

1288:                                             ; preds = %1285
  %1289 = ptrtoint ptr %1254 to i64
  %1290 = sub i64 %1289, %460
  %1291 = getelementptr i8, ptr %28, i64 %1290
  %1292 = load i64, ptr %1078, align 8
  %1293 = getelementptr i8, ptr %1291, i64 %1292
  %1294 = icmp ugt ptr %1293, %28
  br i1 %1294, label %1296, label %1295

1295:                                             ; preds = %1288
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %1249, ptr align 1 %1291, i64 %1292, i1 false)
  br label %1378

1296:                                             ; preds = %1288
  %1297 = sub i64 0, %1290
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %1249, ptr align 1 %1291, i64 %1297, i1 false)
  %1298 = getelementptr i8, ptr %1249, i64 %1297
  %1299 = load i64, ptr %1078, align 8
  %1300 = add i64 %1299, %1290
  store i64 %1300, ptr %1078, align 8
  br label %1301

1301:                                             ; preds = %1296, %1280
  %1302 = phi ptr [ %1298, %1296 ], [ %1249, %1280 ]
  %1303 = phi ptr [ %24, %1296 ], [ %1254, %1280 ]
  %1304 = load i64, ptr %1079, align 8
  %1305 = icmp ugt i64 %1304, 15
  br i1 %1305, label %1306, label %1320, !prof !25

1306:                                             ; preds = %1301
  %1307 = load i64, ptr %1078, align 8
  %1308 = getelementptr i8, ptr %1302, i64 %1307
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef align 1 dereferenceable(16) %1302, ptr noundef align 1 dereferenceable(16) %1303, i64 16, i1 false)
  %1309 = icmp slt i64 %1307, 17
  br i1 %1309, label %1378, label %1310

1310:                                             ; preds = %1306
  %1311 = getelementptr i8, ptr %1302, i64 16
  br label %1312

1312:                                             ; preds = %1312, %1310
  %1313 = phi ptr [ %1303, %1310 ], [ %1317, %1312 ]
  %1314 = phi ptr [ %1311, %1310 ], [ %1318, %1312 ]
  %1315 = getelementptr i8, ptr %1313, i64 16
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef align 1 dereferenceable(16) %1314, ptr noundef align 1 dereferenceable(16) %1315, i64 16, i1 false)
  %1316 = getelementptr i8, ptr %1314, i64 16
  %1317 = getelementptr i8, ptr %1313, i64 32
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef align 1 dereferenceable(16) %1316, ptr noundef align 1 dereferenceable(16) %1317, i64 16, i1 false)
  %1318 = getelementptr i8, ptr %1314, i64 32
  %1319 = icmp ult ptr %1318, %1308
  br i1 %1319, label %1312, label %1378, !llvm.loop !32

1320:                                             ; preds = %1301
  %1321 = icmp ult i64 %1304, 8
  br i1 %1321, label %1322, label %1344

1322:                                             ; preds = %1320
  %1323 = getelementptr [8 x i32], ptr @ZSTD_overlapCopy8.dec64table, i64 0, i64 %1304
  %1324 = load i32, ptr %1323, align 4
  %1325 = load i8, ptr %1303, align 1
  store i8 %1325, ptr %1302, align 1
  %1326 = getelementptr i8, ptr %1303, i64 1
  %1327 = load i8, ptr %1326, align 1
  %1328 = getelementptr i8, ptr %1302, i64 1
  store i8 %1327, ptr %1328, align 1
  %1329 = getelementptr i8, ptr %1303, i64 2
  %1330 = load i8, ptr %1329, align 1
  %1331 = getelementptr i8, ptr %1302, i64 2
  store i8 %1330, ptr %1331, align 1
  %1332 = getelementptr i8, ptr %1303, i64 3
  %1333 = load i8, ptr %1332, align 1
  %1334 = getelementptr i8, ptr %1302, i64 3
  store i8 %1333, ptr %1334, align 1
  %1335 = getelementptr [8 x i32], ptr @ZSTD_overlapCopy8.dec32table, i64 0, i64 %1304
  %1336 = load i32, ptr %1335, align 4
  %1337 = zext i32 %1336 to i64
  %1338 = getelementptr i8, ptr %1303, i64 %1337
  %1339 = getelementptr i8, ptr %1302, i64 4
  %1340 = load i32, ptr %1338, align 1
  store i32 %1340, ptr %1339, align 1
  %1341 = sext i32 %1324 to i64
  %1342 = sub nsw i64 0, %1341
  %1343 = getelementptr i8, ptr %1338, i64 %1342
  br label %1346

1344:                                             ; preds = %1320
  %1345 = load i64, ptr %1303, align 1
  store i64 %1345, ptr %1302, align 1
  br label %1346

1346:                                             ; preds = %1344, %1322
  %1347 = phi ptr [ %1343, %1322 ], [ %1303, %1344 ]
  %1348 = getelementptr i8, ptr %1347, i64 8
  %1349 = getelementptr i8, ptr %1302, i64 8
  %1350 = load i64, ptr %1078, align 8
  %1351 = icmp ugt i64 %1350, 8
  br i1 %1351, label %1352, label %1378

1352:                                             ; preds = %1346
  %1353 = ptrtoint ptr %1349 to i64
  %1354 = ptrtoint ptr %1348 to i64
  %1355 = sub i64 %1353, %1354
  %1356 = getelementptr i8, ptr %1302, i64 %1350
  %1357 = icmp slt i64 %1355, 16
  br i1 %1357, label %1358, label %1365

1358:                                             ; preds = %1358, %1352
  %1359 = phi ptr [ %1363, %1358 ], [ %1348, %1352 ]
  %1360 = phi ptr [ %1362, %1358 ], [ %1349, %1352 ]
  %1361 = load i64, ptr %1359, align 1
  store i64 %1361, ptr %1360, align 1
  %1362 = getelementptr i8, ptr %1360, i64 8
  %1363 = getelementptr i8, ptr %1359, i64 8
  %1364 = icmp ult ptr %1362, %1356
  br i1 %1364, label %1358, label %1378, !llvm.loop !35

1365:                                             ; preds = %1352
  %1366 = add i64 %1350, -8
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef align 1 dereferenceable(16) %1349, ptr noundef align 1 dereferenceable(16) %1348, i64 16, i1 false)
  %1367 = icmp slt i64 %1366, 17
  br i1 %1367, label %1378, label %1368

1368:                                             ; preds = %1365
  %1369 = getelementptr i8, ptr %1302, i64 24
  br label %1370

1370:                                             ; preds = %1370, %1368
  %1371 = phi ptr [ %1348, %1368 ], [ %1375, %1370 ]
  %1372 = phi ptr [ %1369, %1368 ], [ %1376, %1370 ]
  %1373 = getelementptr i8, ptr %1371, i64 16
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef align 1 dereferenceable(16) %1372, ptr noundef align 1 dereferenceable(16) %1373, i64 16, i1 false)
  %1374 = getelementptr i8, ptr %1372, i64 16
  %1375 = getelementptr i8, ptr %1371, i64 32
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef align 1 dereferenceable(16) %1374, ptr noundef align 1 dereferenceable(16) %1375, i64 16, i1 false)
  %1376 = getelementptr i8, ptr %1372, i64 32
  %1377 = icmp ult ptr %1376, %1356
  br i1 %1377, label %1370, label %1378, !llvm.loop !32

1378:                                             ; preds = %1370, %1365, %1358, %1346, %1312, %1306, %1295, %1285, %1262
  %1379 = phi i64 [ %1263, %1262 ], [ %1250, %1295 ], [ -20, %1285 ], [ %1250, %1346 ], [ %1250, %1306 ], [ %1250, %1365 ], [ %1250, %1312 ], [ %1250, %1358 ], [ %1250, %1370 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %9)
  %1380 = icmp ult i64 %1379, -119
  br i1 %1380, label %1381, label %1419, !prof !25

1381:                                             ; preds = %1378
  %1382 = getelementptr i8, ptr %1084, i64 %1379
  %1383 = add i32 %1082, -1
  %1384 = icmp eq i32 %1383, 0
  br i1 %1384, label %1419, label %1385, !prof !26

1385:                                             ; preds = %1381
  %1386 = load i32, ptr %135, align 8
  %1387 = icmp ugt i32 %1386, 64
  br i1 %1387, label %1419, label %1388

1388:                                             ; preds = %1385
  %1389 = load ptr, ptr %462, align 8
  %1390 = load ptr, ptr %463, align 8
  %1391 = icmp ult ptr %1389, %1390
  br i1 %1391, label %1399, label %1392

1392:                                             ; preds = %1388
  %1393 = lshr i32 %1386, 3
  %1394 = zext nneg i32 %1393 to i64
  %1395 = sub nsw i64 0, %1394
  %1396 = getelementptr i8, ptr %1389, i64 %1395
  store ptr %1396, ptr %462, align 8
  %1397 = and i32 %1386, 7
  store i32 %1397, ptr %135, align 8
  %1398 = load i64, ptr %1396, align 1
  store i64 %1398, ptr %11, align 8
  br label %1419

1399:                                             ; preds = %1388
  %1400 = load ptr, ptr %464, align 8
  %1401 = icmp eq ptr %1389, %1400
  br i1 %1401, label %1419, label %1402

1402:                                             ; preds = %1399
  %1403 = lshr i32 %1386, 3
  %1404 = zext nneg i32 %1403 to i64
  %1405 = sub nsw i64 0, %1404
  %1406 = getelementptr i8, ptr %1389, i64 %1405
  %1407 = icmp ult ptr %1406, %1400
  %1408 = ptrtoint ptr %1389 to i64
  %1409 = ptrtoint ptr %1400 to i64
  %1410 = sub i64 %1408, %1409
  %1411 = trunc i64 %1410 to i32
  %1412 = select i1 %1407, i32 %1411, i32 %1403
  %1413 = zext i32 %1412 to i64
  %1414 = sub nsw i64 0, %1413
  %1415 = getelementptr i8, ptr %1389, i64 %1414
  store ptr %1415, ptr %462, align 8
  %1416 = shl i32 %1412, 3
  %1417 = sub i32 %1386, %1416
  store i32 %1417, ptr %135, align 8
  %1418 = load i64, ptr %1415, align 1
  store i64 %1418, ptr %11, align 8
  br label %1419

1419:                                             ; preds = %1402, %1399, %1392, %1385, %1381, %1378
  %1420 = phi i32 [ %1082, %1378 ], [ %1383, %1381 ], [ %1383, %1385 ], [ %1383, %1392 ], [ %1383, %1402 ], [ %1383, %1399 ]
  %1421 = phi i64 [ %1379, %1378 ], [ %1083, %1381 ], [ %1083, %1385 ], [ %1083, %1392 ], [ %1083, %1402 ], [ %1083, %1399 ]
  %1422 = phi ptr [ %1084, %1378 ], [ %1382, %1381 ], [ %1382, %1385 ], [ %1382, %1392 ], [ %1382, %1402 ], [ %1382, %1399 ]
  %1423 = phi i1 [ false, %1378 ], [ false, %1381 ], [ true, %1385 ], [ true, %1392 ], [ true, %1402 ], [ true, %1399 ]
  %1424 = phi i32 [ 1, %1378 ], [ 7, %1381 ], [ 0, %1385 ], [ 0, %1392 ], [ 0, %1402 ], [ 0, %1399 ]
  switch i32 %1424, label %1475 [
    i32 0, label %1081
    i32 7, label %1425
  ], !llvm.loop !56

1425:                                             ; preds = %1419, %1075
  %1426 = phi i32 [ %1070, %1075 ], [ %1420, %1419 ]
  %1427 = phi i64 [ %1071, %1075 ], [ %1421, %1419 ]
  %1428 = phi ptr [ %1072, %1075 ], [ %1422, %1419 ]
  %1429 = icmp eq i32 %1426, 0
  br i1 %1429, label %1430, label %1475

1430:                                             ; preds = %1425
  %1431 = load i32, ptr %135, align 8
  %1432 = icmp ugt i32 %1431, 64
  br i1 %1432, label %1433, label %1434

1433:                                             ; preds = %1448, %1430
  br label %1467

1434:                                             ; preds = %1430
  %1435 = load ptr, ptr %462, align 8
  %1436 = load ptr, ptr %463, align 8
  %1437 = icmp ult ptr %1435, %1436
  br i1 %1437, label %1445, label %1438

1438:                                             ; preds = %1434
  %1439 = lshr i32 %1431, 3
  %1440 = zext nneg i32 %1439 to i64
  %1441 = sub nsw i64 0, %1440
  %1442 = getelementptr i8, ptr %1435, i64 %1441
  store ptr %1442, ptr %462, align 8
  %1443 = and i32 %1431, 7
  store i32 %1443, ptr %135, align 8
  %1444 = load i64, ptr %1442, align 1
  store i64 %1444, ptr %11, align 8
  br label %1475

1445:                                             ; preds = %1434
  %1446 = load ptr, ptr %464, align 8
  %1447 = icmp eq ptr %1435, %1446
  br i1 %1447, label %1448, label %1450

1448:                                             ; preds = %1445
  %1449 = icmp eq i32 %1431, 64
  br i1 %1449, label %1433, label %1475

1450:                                             ; preds = %1445
  %1451 = lshr i32 %1431, 3
  %1452 = zext nneg i32 %1451 to i64
  %1453 = sub nsw i64 0, %1452
  %1454 = getelementptr i8, ptr %1435, i64 %1453
  %1455 = icmp ult ptr %1454, %1446
  %1456 = ptrtoint ptr %1435 to i64
  %1457 = ptrtoint ptr %1446 to i64
  %1458 = sub i64 %1456, %1457
  %1459 = trunc i64 %1458 to i32
  %1460 = select i1 %1455, i32 %1459, i32 %1451
  %1461 = zext i32 %1460 to i64
  %1462 = sub nsw i64 0, %1461
  %1463 = getelementptr i8, ptr %1435, i64 %1462
  store ptr %1463, ptr %462, align 8
  %1464 = shl i32 %1460, 3
  %1465 = sub i32 %1431, %1464
  store i32 %1465, ptr %135, align 8
  %1466 = load i64, ptr %1463, align 1
  store i64 %1466, ptr %11, align 8
  br label %1475

1467:                                             ; preds = %1467, %1433
  %1468 = phi i64 [ %1473, %1467 ], [ 0, %1433 ]
  %1469 = getelementptr [3 x i64], ptr %33, i64 0, i64 %1468
  %1470 = load i64, ptr %1469, align 8
  %1471 = trunc i64 %1470 to i32
  %1472 = getelementptr [3 x i32], ptr %32, i64 0, i64 %1468
  store i32 %1471, ptr %1472, align 4
  %1473 = add nuw nsw i64 %1468, 1
  %1474 = icmp eq i64 %1473, 3
  br i1 %1474, label %1475, label %1467, !llvm.loop !57

1475:                                             ; preds = %1467, %1450, %1448, %1438, %1425, %1419, %1069, %126
  %1476 = phi i64 [ %1071, %1069 ], [ -20, %126 ], [ -20, %1425 ], [ -20, %1448 ], [ -20, %1450 ], [ -20, %1438 ], [ %1427, %1467 ], [ %1421, %1419 ]
  %1477 = phi ptr [ %1072, %1069 ], [ %1, %126 ], [ %1428, %1425 ], [ %1428, %1448 ], [ %1428, %1450 ], [ %1428, %1438 ], [ %1428, %1467 ], [ %1422, %1419 ]
  %1478 = phi ptr [ %1073, %1069 ], [ %22, %126 ], [ %1073, %1425 ], [ %1073, %1448 ], [ %1073, %1450 ], [ %1073, %1438 ], [ %1073, %1467 ], [ %1073, %1419 ]
  %1479 = phi i1 [ false, %1069 ], [ false, %126 ], [ false, %1425 ], [ false, %1448 ], [ false, %1450 ], [ false, %1438 ], [ true, %1467 ], [ %1423, %1419 ]
  call void @llvm.lifetime.end.p0(i64 112, ptr nonnull %11) #14
  br i1 %1479, label %1480, label %1531

1480:                                             ; preds = %1475, %17
  %1481 = phi i64 [ %1476, %1475 ], [ undef, %17 ]
  %1482 = phi ptr [ %1477, %1475 ], [ %1, %17 ]
  %1483 = phi ptr [ %1478, %1475 ], [ %22, %17 ]
  %1484 = getelementptr inbounds i8, ptr %0, i64 30344
  %1485 = load i32, ptr %1484, align 8
  %1486 = icmp eq i32 %1485, 2
  br i1 %1486, label %1487, label %1508

1487:                                             ; preds = %1480
  %1488 = load ptr, ptr %10, align 8
  %1489 = ptrtoint ptr %1483 to i64
  %1490 = ptrtoint ptr %1488 to i64
  %1491 = sub i64 %1489, %1490
  %1492 = ptrtoint ptr %18 to i64
  %1493 = ptrtoint ptr %1482 to i64
  %1494 = sub i64 %1492, %1493
  %1495 = icmp ugt i64 %1491, %1494
  br i1 %1495, label %1504, label %1496

1496:                                             ; preds = %1487
  %1497 = icmp eq ptr %1482, null
  br i1 %1497, label %1500, label %1498

1498:                                             ; preds = %1496
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %1482, ptr align 1 %1488, i64 %1491, i1 false)
  %1499 = getelementptr i8, ptr %1482, i64 %1491
  br label %1500

1500:                                             ; preds = %1498, %1496
  %1501 = phi ptr [ %1499, %1498 ], [ null, %1496 ]
  %1502 = getelementptr inbounds i8, ptr %0, i64 30348
  store ptr %1502, ptr %10, align 8
  %1503 = getelementptr i8, ptr %0, i64 95884
  store i32 0, ptr %1484, align 8
  br label %1504

1504:                                             ; preds = %1500, %1487
  %1505 = phi i64 [ %1481, %1500 ], [ -70, %1487 ]
  %1506 = phi ptr [ %1501, %1500 ], [ %1482, %1487 ]
  %1507 = phi ptr [ %1503, %1500 ], [ %1483, %1487 ]
  br i1 %1495, label %1531, label %1508

1508:                                             ; preds = %1504, %1480
  %1509 = phi i64 [ %1505, %1504 ], [ %1481, %1480 ]
  %1510 = phi ptr [ %1506, %1504 ], [ %1482, %1480 ]
  %1511 = phi ptr [ %1507, %1504 ], [ %1483, %1480 ]
  %1512 = load ptr, ptr %10, align 8
  %1513 = ptrtoint ptr %1511 to i64
  %1514 = ptrtoint ptr %1512 to i64
  %1515 = sub i64 %1513, %1514
  %1516 = ptrtoint ptr %18 to i64
  %1517 = ptrtoint ptr %1510 to i64
  %1518 = sub i64 %1516, %1517
  %1519 = icmp ugt i64 %1515, %1518
  br i1 %1519, label %1524, label %1520

1520:                                             ; preds = %1508
  %1521 = icmp eq ptr %1510, null
  br i1 %1521, label %1524, label %1522

1522:                                             ; preds = %1520
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %1510, ptr align 1 %1512, i64 %1515, i1 false)
  %1523 = getelementptr i8, ptr %1510, i64 %1515
  br label %1524

1524:                                             ; preds = %1522, %1520, %1508
  %1525 = phi i64 [ -70, %1508 ], [ %1509, %1522 ], [ %1509, %1520 ]
  %1526 = phi ptr [ %1510, %1508 ], [ %1523, %1522 ], [ null, %1520 ]
  br i1 %1519, label %1531, label %1527

1527:                                             ; preds = %1524
  %1528 = ptrtoint ptr %1526 to i64
  %1529 = ptrtoint ptr %1 to i64
  %1530 = sub i64 %1528, %1529
  br label %1531

1531:                                             ; preds = %1527, %1524, %1504, %1475
  %1532 = phi i64 [ %1530, %1527 ], [ %1525, %1524 ], [ %1505, %1504 ], [ %1476, %1475 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10) #14
  br label %1533

1533:                                             ; preds = %1531, %15
  %1534 = phi i64 [ %16, %15 ], [ %1532, %1531 ]
  ret i64 %1534
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
  br label %729

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
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8) #14
  store ptr null, ptr %8, align 8, !annotation !19
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
  br i1 %37, label %705, label %38

38:                                               ; preds = %24
  call void @llvm.lifetime.start.p0(i64 112, ptr nonnull %9) #14
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
  br i1 %49, label %50, label %42, !llvm.loop !58

50:                                               ; preds = %42
  %51 = icmp eq i64 %4, 0
  br i1 %51, label %52, label %53

52:                                               ; preds = %50
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %9, i8 0, i64 40, i1 false)
  br label %134

53:                                               ; preds = %50
  %54 = getelementptr inbounds i8, ptr %9, i64 24
  store ptr %3, ptr %54, align 8
  %55 = getelementptr i8, ptr %3, i64 8
  %56 = getelementptr inbounds i8, ptr %9, i64 32
  store ptr %55, ptr %56, align 8
  %57 = icmp ugt i64 %4, 7
  br i1 %57, label %58, label %72

58:                                               ; preds = %53
  %59 = getelementptr i8, ptr %3, i64 %4
  %60 = getelementptr i8, ptr %59, i64 -8
  %61 = getelementptr inbounds i8, ptr %9, i64 16
  store ptr %60, ptr %61, align 8
  %62 = load i64, ptr %60, align 1
  store i64 %62, ptr %9, align 8
  %63 = getelementptr i8, ptr %59, i64 -1
  %64 = load i8, ptr %63, align 1
  %65 = icmp eq i8 %64, 0
  %66 = zext i8 %64 to i32
  %67 = tail call i32 @llvm.ctlz.i32(i32 %66, i1 true), !range !16
  %68 = xor i32 %67, 31
  %69 = sub nuw nsw i32 8, %68
  %70 = select i1 %65, i32 0, i32 %69
  %71 = getelementptr inbounds i8, ptr %9, i64 8
  store i32 %70, ptr %71, align 8
  br i1 %65, label %134, label %133

72:                                               ; preds = %53
  %73 = getelementptr inbounds i8, ptr %9, i64 16
  store ptr %3, ptr %73, align 8
  %74 = load i8, ptr %3, align 1
  %75 = zext i8 %74 to i64
  store i64 %75, ptr %9, align 8
  switch i64 %4, label %117 [
    i64 7, label %76
    i64 6, label %82
    i64 5, label %89
    i64 4, label %96
    i64 3, label %103
    i64 2, label %110
  ]

76:                                               ; preds = %72
  %77 = getelementptr i8, ptr %3, i64 6
  %78 = load i8, ptr %77, align 1
  %79 = zext i8 %78 to i64
  %80 = shl nuw nsw i64 %79, 48
  %81 = or disjoint i64 %80, %75
  store i64 %81, ptr %9, align 8
  br label %82

82:                                               ; preds = %76, %72
  %83 = getelementptr i8, ptr %3, i64 5
  %84 = load i8, ptr %83, align 1
  %85 = zext i8 %84 to i64
  %86 = shl nuw nsw i64 %85, 40
  %87 = load i64, ptr %9, align 8
  %88 = add i64 %86, %87
  store i64 %88, ptr %9, align 8
  br label %89

89:                                               ; preds = %82, %72
  %90 = getelementptr i8, ptr %3, i64 4
  %91 = load i8, ptr %90, align 1
  %92 = zext i8 %91 to i64
  %93 = shl nuw nsw i64 %92, 32
  %94 = load i64, ptr %9, align 8
  %95 = add i64 %93, %94
  store i64 %95, ptr %9, align 8
  br label %96

96:                                               ; preds = %89, %72
  %97 = getelementptr i8, ptr %3, i64 3
  %98 = load i8, ptr %97, align 1
  %99 = zext i8 %98 to i64
  %100 = shl nuw nsw i64 %99, 24
  %101 = load i64, ptr %9, align 8
  %102 = add i64 %100, %101
  store i64 %102, ptr %9, align 8
  br label %103

103:                                              ; preds = %96, %72
  %104 = getelementptr i8, ptr %3, i64 2
  %105 = load i8, ptr %104, align 1
  %106 = zext i8 %105 to i64
  %107 = shl nuw nsw i64 %106, 16
  %108 = load i64, ptr %9, align 8
  %109 = add i64 %107, %108
  store i64 %109, ptr %9, align 8
  br label %110

110:                                              ; preds = %103, %72
  %111 = getelementptr i8, ptr %3, i64 1
  %112 = load i8, ptr %111, align 1
  %113 = zext i8 %112 to i64
  %114 = shl nuw nsw i64 %113, 8
  %115 = load i64, ptr %9, align 8
  %116 = add i64 %114, %115
  store i64 %116, ptr %9, align 8
  br label %117

117:                                              ; preds = %110, %72
  %118 = getelementptr i8, ptr %3, i64 %4
  %119 = getelementptr i8, ptr %118, i64 -1
  %120 = load i8, ptr %119, align 1
  %121 = icmp eq i8 %120, 0
  %122 = zext i8 %120 to i32
  %123 = tail call i32 @llvm.ctlz.i32(i32 %122, i1 true), !range !16
  %124 = xor i32 %123, 31
  %125 = sub nuw nsw i32 8, %124
  %126 = select i1 %121, i32 0, i32 %125
  %127 = getelementptr inbounds i8, ptr %9, i64 8
  store i32 %126, ptr %127, align 8
  br i1 %121, label %134, label %128

128:                                              ; preds = %117
  %129 = trunc i64 %4 to i32
  %130 = shl nuw nsw i32 %129, 3
  %131 = sub nsw i32 %126, %130
  %132 = add nsw i32 %131, 64
  store i32 %132, ptr %127, align 8
  br label %133

133:                                              ; preds = %128, %58
  br label %134

134:                                              ; preds = %133, %117, %58, %52
  %135 = phi i64 [ -72, %52 ], [ -1, %58 ], [ %4, %133 ], [ -20, %117 ]
  %136 = icmp ult i64 %135, -119
  br i1 %136, label %137, label %701

137:                                              ; preds = %134
  %138 = getelementptr inbounds i8, ptr %9, i64 40
  %139 = load ptr, ptr %0, align 8
  %140 = getelementptr inbounds i8, ptr %139, i64 4
  %141 = load i32, ptr %140, align 4
  %142 = load i64, ptr %9, align 8
  %143 = getelementptr inbounds i8, ptr %9, i64 8
  %144 = load i32, ptr %143, align 8
  %145 = add i32 %144, %141
  %146 = sub i32 0, %145
  %147 = and i32 %146, 63
  %148 = zext nneg i32 %147 to i64
  %149 = lshr i64 %142, %148
  %150 = zext nneg i32 %141 to i64
  %151 = shl nsw i64 -1, %150
  %152 = xor i64 %151, -1
  %153 = and i64 %149, %152
  store i32 %145, ptr %143, align 8
  store i64 %153, ptr %138, align 8
  %154 = icmp ugt i32 %145, 64
  br i1 %154, label %189, label %155

155:                                              ; preds = %137
  %156 = getelementptr inbounds i8, ptr %9, i64 16
  %157 = load ptr, ptr %156, align 8
  %158 = getelementptr inbounds i8, ptr %9, i64 32
  %159 = load ptr, ptr %158, align 8
  %160 = icmp ult ptr %157, %159
  br i1 %160, label %168, label %161

161:                                              ; preds = %155
  %162 = lshr i32 %145, 3
  %163 = zext nneg i32 %162 to i64
  %164 = sub nsw i64 0, %163
  %165 = getelementptr i8, ptr %157, i64 %164
  store ptr %165, ptr %156, align 8
  %166 = and i32 %145, 7
  store i32 %166, ptr %143, align 8
  %167 = load i64, ptr %165, align 1
  store i64 %167, ptr %9, align 8
  br label %189

168:                                              ; preds = %155
  %169 = getelementptr inbounds i8, ptr %9, i64 24
  %170 = load ptr, ptr %169, align 8
  %171 = icmp eq ptr %157, %170
  br i1 %171, label %189, label %172

172:                                              ; preds = %168
  %173 = lshr i32 %145, 3
  %174 = zext nneg i32 %173 to i64
  %175 = sub nsw i64 0, %174
  %176 = getelementptr i8, ptr %157, i64 %175
  %177 = icmp ult ptr %176, %170
  %178 = ptrtoint ptr %157 to i64
  %179 = ptrtoint ptr %170 to i64
  %180 = sub i64 %178, %179
  %181 = trunc i64 %180 to i32
  %182 = select i1 %177, i32 %181, i32 %173
  %183 = zext i32 %182 to i64
  %184 = sub nsw i64 0, %183
  %185 = getelementptr i8, ptr %157, i64 %184
  store ptr %185, ptr %156, align 8
  %186 = shl i32 %182, 3
  %187 = sub i32 %145, %186
  store i32 %187, ptr %143, align 8
  %188 = load i64, ptr %185, align 1
  store i64 %188, ptr %9, align 8
  br label %189

189:                                              ; preds = %172, %168, %161, %137
  %190 = getelementptr i8, ptr %139, i64 8
  %191 = getelementptr inbounds i8, ptr %9, i64 48
  store ptr %190, ptr %191, align 8
  %192 = getelementptr inbounds i8, ptr %9, i64 56
  %193 = getelementptr inbounds i8, ptr %0, i64 16
  %194 = load ptr, ptr %193, align 8
  %195 = getelementptr inbounds i8, ptr %194, i64 4
  %196 = load i32, ptr %195, align 4
  %197 = load i64, ptr %9, align 8
  %198 = load i32, ptr %143, align 8
  %199 = add i32 %198, %196
  %200 = sub i32 0, %199
  %201 = and i32 %200, 63
  %202 = zext nneg i32 %201 to i64
  %203 = lshr i64 %197, %202
  %204 = zext nneg i32 %196 to i64
  %205 = shl nsw i64 -1, %204
  %206 = xor i64 %205, -1
  %207 = and i64 %203, %206
  store i32 %199, ptr %143, align 8
  store i64 %207, ptr %192, align 8
  %208 = icmp ugt i32 %199, 64
  br i1 %208, label %243, label %209

209:                                              ; preds = %189
  %210 = getelementptr inbounds i8, ptr %9, i64 16
  %211 = load ptr, ptr %210, align 8
  %212 = getelementptr inbounds i8, ptr %9, i64 32
  %213 = load ptr, ptr %212, align 8
  %214 = icmp ult ptr %211, %213
  br i1 %214, label %222, label %215

215:                                              ; preds = %209
  %216 = lshr i32 %199, 3
  %217 = zext nneg i32 %216 to i64
  %218 = sub nsw i64 0, %217
  %219 = getelementptr i8, ptr %211, i64 %218
  store ptr %219, ptr %210, align 8
  %220 = and i32 %199, 7
  store i32 %220, ptr %143, align 8
  %221 = load i64, ptr %219, align 1
  store i64 %221, ptr %9, align 8
  br label %243

222:                                              ; preds = %209
  %223 = getelementptr inbounds i8, ptr %9, i64 24
  %224 = load ptr, ptr %223, align 8
  %225 = icmp eq ptr %211, %224
  br i1 %225, label %243, label %226

226:                                              ; preds = %222
  %227 = lshr i32 %199, 3
  %228 = zext nneg i32 %227 to i64
  %229 = sub nsw i64 0, %228
  %230 = getelementptr i8, ptr %211, i64 %229
  %231 = icmp ult ptr %230, %224
  %232 = ptrtoint ptr %211 to i64
  %233 = ptrtoint ptr %224 to i64
  %234 = sub i64 %232, %233
  %235 = trunc i64 %234 to i32
  %236 = select i1 %231, i32 %235, i32 %227
  %237 = zext i32 %236 to i64
  %238 = sub nsw i64 0, %237
  %239 = getelementptr i8, ptr %211, i64 %238
  store ptr %239, ptr %210, align 8
  %240 = shl i32 %236, 3
  %241 = sub i32 %199, %240
  store i32 %241, ptr %143, align 8
  %242 = load i64, ptr %239, align 1
  store i64 %242, ptr %9, align 8
  br label %243

243:                                              ; preds = %226, %222, %215, %189
  %244 = getelementptr i8, ptr %194, i64 8
  %245 = getelementptr inbounds i8, ptr %9, i64 64
  store ptr %244, ptr %245, align 8
  %246 = getelementptr inbounds i8, ptr %9, i64 72
  %247 = getelementptr inbounds i8, ptr %0, i64 8
  %248 = load ptr, ptr %247, align 8
  %249 = getelementptr inbounds i8, ptr %248, i64 4
  %250 = load i32, ptr %249, align 4
  %251 = load i64, ptr %9, align 8
  %252 = load i32, ptr %143, align 8
  %253 = add i32 %252, %250
  %254 = sub i32 0, %253
  %255 = and i32 %254, 63
  %256 = zext nneg i32 %255 to i64
  %257 = lshr i64 %251, %256
  %258 = zext nneg i32 %250 to i64
  %259 = shl nsw i64 -1, %258
  %260 = xor i64 %259, -1
  %261 = and i64 %257, %260
  store i32 %253, ptr %143, align 8
  store i64 %261, ptr %246, align 8
  %262 = icmp ugt i32 %253, 64
  br i1 %262, label %297, label %263

263:                                              ; preds = %243
  %264 = getelementptr inbounds i8, ptr %9, i64 16
  %265 = load ptr, ptr %264, align 8
  %266 = getelementptr inbounds i8, ptr %9, i64 32
  %267 = load ptr, ptr %266, align 8
  %268 = icmp ult ptr %265, %267
  br i1 %268, label %276, label %269

269:                                              ; preds = %263
  %270 = lshr i32 %253, 3
  %271 = zext nneg i32 %270 to i64
  %272 = sub nsw i64 0, %271
  %273 = getelementptr i8, ptr %265, i64 %272
  store ptr %273, ptr %264, align 8
  %274 = and i32 %253, 7
  store i32 %274, ptr %143, align 8
  %275 = load i64, ptr %273, align 1
  store i64 %275, ptr %9, align 8
  br label %297

276:                                              ; preds = %263
  %277 = getelementptr inbounds i8, ptr %9, i64 24
  %278 = load ptr, ptr %277, align 8
  %279 = icmp eq ptr %265, %278
  br i1 %279, label %297, label %280

280:                                              ; preds = %276
  %281 = lshr i32 %253, 3
  %282 = zext nneg i32 %281 to i64
  %283 = sub nsw i64 0, %282
  %284 = getelementptr i8, ptr %265, i64 %283
  %285 = icmp ult ptr %284, %278
  %286 = ptrtoint ptr %265 to i64
  %287 = ptrtoint ptr %278 to i64
  %288 = sub i64 %286, %287
  %289 = trunc i64 %288 to i32
  %290 = select i1 %285, i32 %289, i32 %281
  %291 = zext i32 %290 to i64
  %292 = sub nsw i64 0, %291
  %293 = getelementptr i8, ptr %265, i64 %292
  store ptr %293, ptr %264, align 8
  %294 = shl i32 %290, 3
  %295 = sub i32 %253, %294
  store i32 %295, ptr %143, align 8
  %296 = load i64, ptr %293, align 1
  store i64 %296, ptr %9, align 8
  br label %297

297:                                              ; preds = %280, %276, %269, %243
  %298 = getelementptr i8, ptr %248, i64 8
  %299 = getelementptr inbounds i8, ptr %9, i64 80
  store ptr %298, ptr %299, align 8
  tail call void asm sideeffect ".p2align 6", "~{dirflag},~{fpsr},~{flags}"() #14, !srcloc !59
  tail call void asm sideeffect "nop", "~{dirflag},~{fpsr},~{flags}"() #14, !srcloc !60
  tail call void asm sideeffect ".p2align 4", "~{dirflag},~{fpsr},~{flags}"() #14, !srcloc !61
  tail call void asm sideeffect "nop", "~{dirflag},~{fpsr},~{flags}"() #14, !srcloc !62
  tail call void asm sideeffect ".p2align 3", "~{dirflag},~{fpsr},~{flags}"() #14, !srcloc !63
  %300 = getelementptr inbounds i8, ptr %7, i64 8
  %301 = getelementptr inbounds i8, ptr %7, i64 16
  %302 = getelementptr i8, ptr %25, i64 -32
  %303 = getelementptr inbounds i8, ptr %9, i64 96
  %304 = getelementptr inbounds i8, ptr %9, i64 104
  %305 = ptrtoint ptr %32 to i64
  %306 = ptrtoint ptr %34 to i64
  %307 = getelementptr inbounds i8, ptr %9, i64 16
  %308 = getelementptr inbounds i8, ptr %9, i64 32
  %309 = getelementptr inbounds i8, ptr %9, i64 24
  br label %310

310:                                              ; preds = %648, %297
  %311 = phi i32 [ %5, %297 ], [ %649, %648 ]
  %312 = phi i64 [ undef, %297 ], [ %650, %648 ]
  %313 = phi ptr [ %1, %297 ], [ %651, %648 ]
  %314 = load ptr, ptr %191, align 8, !noalias !64
  %315 = load i64, ptr %138, align 8, !noalias !64
  %316 = getelementptr %struct.ZSTD_seqSymbol, ptr %314, i64 %315
  %317 = load ptr, ptr %299, align 8, !noalias !64
  %318 = load i64, ptr %246, align 8, !noalias !64
  %319 = getelementptr %struct.ZSTD_seqSymbol, ptr %317, i64 %318
  %320 = load ptr, ptr %245, align 8, !noalias !64
  %321 = load i64, ptr %192, align 8, !noalias !64
  %322 = getelementptr %struct.ZSTD_seqSymbol, ptr %320, i64 %321
  %323 = getelementptr inbounds i8, ptr %319, i64 4
  %324 = load i32, ptr %323, align 4, !noalias !64
  %325 = zext i32 %324 to i64
  %326 = getelementptr inbounds i8, ptr %316, i64 4
  %327 = load i32, ptr %326, align 4, !noalias !64
  %328 = zext i32 %327 to i64
  %329 = getelementptr inbounds i8, ptr %322, i64 4
  %330 = load i32, ptr %329, align 4, !noalias !64
  %331 = getelementptr inbounds i8, ptr %316, i64 2
  %332 = load i8, ptr %331, align 2, !noalias !64
  %333 = getelementptr inbounds i8, ptr %319, i64 2
  %334 = load i8, ptr %333, align 2, !noalias !64
  %335 = getelementptr inbounds i8, ptr %322, i64 2
  %336 = load i8, ptr %335, align 2, !noalias !64
  %337 = zext i8 %332 to i32
  %338 = zext i8 %334 to i32
  %339 = add i8 %334, %332
  %340 = add i8 %339, %336
  %341 = load i16, ptr %316, align 4, !noalias !64
  %342 = load i16, ptr %319, align 4, !noalias !64
  %343 = load i16, ptr %322, align 4, !noalias !64
  %344 = getelementptr inbounds i8, ptr %316, i64 3
  %345 = load i8, ptr %344, align 1, !noalias !64
  %346 = zext i8 %345 to i32
  %347 = getelementptr inbounds i8, ptr %319, i64 3
  %348 = load i8, ptr %347, align 1, !noalias !64
  %349 = zext i8 %348 to i32
  %350 = getelementptr inbounds i8, ptr %322, i64 3
  %351 = load i8, ptr %350, align 1, !noalias !64
  %352 = icmp ugt i8 %336, 1
  br i1 %352, label %353, label %368, !prof !25

353:                                              ; preds = %310
  %354 = zext i8 %336 to i32
  %355 = load i64, ptr %9, align 8, !noalias !64
  %356 = load i32, ptr %143, align 8, !noalias !64
  %357 = and i32 %356, 63
  %358 = zext nneg i32 %357 to i64
  %359 = shl i64 %355, %358
  %360 = sub nsw i32 0, %354
  %361 = and i32 %360, 63
  %362 = zext nneg i32 %361 to i64
  %363 = lshr i64 %359, %362
  %364 = add i32 %356, %354
  store i32 %364, ptr %143, align 8, !noalias !64
  %365 = zext i32 %330 to i64
  %366 = add i64 %363, %365
  %367 = load i64, ptr %303, align 8, !noalias !64
  store i64 %367, ptr %304, align 8, !noalias !64
  br label %405

368:                                              ; preds = %310
  %369 = icmp eq i32 %327, 0
  %370 = icmp eq i8 %336, 0
  br i1 %370, label %371, label %378, !prof !25

371:                                              ; preds = %368
  %372 = zext i1 %369 to i64
  %373 = getelementptr [3 x i64], ptr %41, i64 0, i64 %372
  %374 = load i64, ptr %373, align 8, !noalias !64
  %375 = xor i1 %369, true
  %376 = zext i1 %375 to i64
  %377 = getelementptr [3 x i64], ptr %41, i64 0, i64 %376
  br label %405

378:                                              ; preds = %368
  %379 = zext i1 %369 to i32
  %380 = add i32 %330, %379
  %381 = zext i32 %380 to i64
  %382 = load i64, ptr %9, align 8, !noalias !64
  %383 = load i32, ptr %143, align 8, !noalias !64
  %384 = and i32 %383, 63
  %385 = zext nneg i32 %384 to i64
  %386 = shl i64 %382, %385
  %387 = lshr i64 %386, 63
  %388 = add i32 %383, 1
  store i32 %388, ptr %143, align 8, !noalias !64
  %389 = add nuw nsw i64 %387, %381
  %390 = icmp eq i64 %389, 3
  br i1 %390, label %391, label %394

391:                                              ; preds = %378
  %392 = load i64, ptr %41, align 8, !noalias !64
  %393 = add i64 %392, -1
  br label %397

394:                                              ; preds = %378
  %395 = getelementptr [3 x i64], ptr %41, i64 0, i64 %389
  %396 = load i64, ptr %395, align 8, !noalias !64
  br label %397

397:                                              ; preds = %394, %391
  %398 = phi i64 [ %393, %391 ], [ %396, %394 ]
  %399 = icmp eq i64 %398, 0
  %400 = zext i1 %399 to i64
  %401 = add i64 %398, %400
  %402 = icmp eq i64 %389, 1
  br i1 %402, label %405, label %403

403:                                              ; preds = %397
  %404 = load i64, ptr %303, align 8, !noalias !64
  store i64 %404, ptr %304, align 8, !noalias !64
  br label %405

405:                                              ; preds = %403, %397, %371, %353
  %406 = phi ptr [ %377, %371 ], [ %41, %353 ], [ %41, %403 ], [ %41, %397 ]
  %407 = phi i64 [ %374, %371 ], [ %366, %353 ], [ %401, %403 ], [ %401, %397 ]
  %408 = load i64, ptr %406, align 8, !noalias !64
  store i64 %408, ptr %303, align 8, !noalias !64
  store i64 %407, ptr %41, align 8, !noalias !64
  %409 = icmp eq i8 %334, 0
  br i1 %409, label %422, label %410, !prof !25

410:                                              ; preds = %405
  %411 = load i64, ptr %9, align 8, !noalias !64
  %412 = load i32, ptr %143, align 8, !noalias !64
  %413 = and i32 %412, 63
  %414 = zext nneg i32 %413 to i64
  %415 = shl i64 %411, %414
  %416 = sub nsw i32 0, %338
  %417 = and i32 %416, 63
  %418 = zext nneg i32 %417 to i64
  %419 = lshr i64 %415, %418
  %420 = add i32 %412, %338
  store i32 %420, ptr %143, align 8, !noalias !64
  %421 = add i64 %419, %325
  br label %422

422:                                              ; preds = %410, %405
  %423 = phi i64 [ %325, %405 ], [ %421, %410 ]
  %424 = icmp ugt i8 %340, 30
  br i1 %424, label %425, label %426, !prof !26

425:                                              ; preds = %422
  call fastcc void @BIT_reloadDStream(ptr noundef nonnull %9)
  br label %426

426:                                              ; preds = %425, %422
  %427 = icmp eq i8 %332, 0
  br i1 %427, label %440, label %428, !prof !25

428:                                              ; preds = %426
  %429 = load i64, ptr %9, align 8, !noalias !64
  %430 = load i32, ptr %143, align 8, !noalias !64
  %431 = and i32 %430, 63
  %432 = zext nneg i32 %431 to i64
  %433 = shl i64 %429, %432
  %434 = sub nsw i32 0, %337
  %435 = and i32 %434, 63
  %436 = zext nneg i32 %435 to i64
  %437 = lshr i64 %433, %436
  %438 = add i32 %430, %337
  store i32 %438, ptr %143, align 8, !noalias !64
  %439 = add i64 %437, %328
  br label %440

440:                                              ; preds = %428, %426
  %441 = phi i64 [ %328, %426 ], [ %439, %428 ]
  %442 = load i64, ptr %9, align 8, !noalias !64
  %443 = load i32, ptr %143, align 8, !noalias !64
  %444 = add i32 %443, %346
  %445 = sub i32 0, %444
  %446 = and i32 %445, 63
  %447 = zext nneg i32 %446 to i64
  %448 = lshr i64 %442, %447
  %449 = zext nneg i8 %345 to i64
  %450 = shl nsw i64 -1, %449
  %451 = xor i64 %450, -1
  %452 = and i64 %448, %451
  store i32 %444, ptr %143, align 8, !noalias !64
  %453 = zext i16 %341 to i64
  %454 = add nuw i64 %452, %453
  store i64 %454, ptr %138, align 8, !noalias !64
  %455 = add i32 %444, %349
  %456 = sub i32 0, %455
  %457 = and i32 %456, 63
  %458 = zext nneg i32 %457 to i64
  %459 = lshr i64 %442, %458
  %460 = zext nneg i8 %348 to i64
  %461 = shl nsw i64 -1, %460
  %462 = xor i64 %461, -1
  %463 = and i64 %459, %462
  store i32 %455, ptr %143, align 8, !noalias !64
  %464 = zext i16 %342 to i64
  %465 = add nuw i64 %463, %464
  store i64 %465, ptr %246, align 8, !noalias !64
  %466 = zext i8 %351 to i32
  %467 = add i32 %455, %466
  %468 = sub i32 0, %467
  %469 = and i32 %468, 63
  %470 = zext nneg i32 %469 to i64
  %471 = lshr i64 %442, %470
  %472 = zext nneg i8 %351 to i64
  %473 = shl nsw i64 -1, %472
  %474 = xor i64 %473, -1
  %475 = and i64 %471, %474
  store i32 %467, ptr %143, align 8, !noalias !64
  %476 = zext i16 %343 to i64
  %477 = add nuw i64 %475, %476
  store i64 %477, ptr %192, align 8, !noalias !64
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7)
  store i64 %441, ptr %7, align 8
  store i64 %423, ptr %300, align 8
  store i64 %407, ptr %301, align 8
  %478 = getelementptr i8, ptr %313, i64 %441
  %479 = add i64 %441, %423
  %480 = load ptr, ptr %8, align 8
  %481 = getelementptr i8, ptr %480, i64 %441
  %482 = sub i64 0, %407
  %483 = getelementptr i8, ptr %478, i64 %482
  %484 = icmp ugt ptr %481, %30
  %485 = getelementptr i8, ptr %313, i64 %479
  %486 = icmp ugt ptr %485, %302
  %487 = select i1 %484, i1 true, i1 %486
  br i1 %487, label %491, label %488, !prof !34

488:                                              ; preds = %440
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef align 1 dereferenceable(16) %313, ptr noundef align 1 dereferenceable(16) %480, i64 16, i1 false)
  %489 = load i64, ptr %7, align 8
  %490 = icmp ugt i64 %489, 16
  br i1 %490, label %493, label %509, !prof !26

491:                                              ; preds = %440
  %492 = call fastcc i64 @ZSTD_execSequenceEnd(ptr noundef %313, ptr noundef %25, ptr noundef nonnull byval(%struct.seq_t) align 8 %7, ptr noundef nonnull %8, ptr noundef %30, ptr noundef %32, ptr noundef %34, ptr noundef %36)
  br label %607

493:                                              ; preds = %488
  %494 = getelementptr i8, ptr %313, i64 16
  %495 = getelementptr i8, ptr %480, i64 16
  %496 = add i64 %489, -16
  %497 = getelementptr i8, ptr %313, i64 %489
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef align 1 dereferenceable(16) %494, ptr noundef align 1 dereferenceable(16) %495, i64 16, i1 false)
  %498 = icmp slt i64 %496, 17
  br i1 %498, label %509, label %499

499:                                              ; preds = %493
  %500 = getelementptr i8, ptr %313, i64 32
  br label %501

501:                                              ; preds = %501, %499
  %502 = phi ptr [ %495, %499 ], [ %506, %501 ]
  %503 = phi ptr [ %500, %499 ], [ %507, %501 ]
  %504 = getelementptr i8, ptr %502, i64 16
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef align 1 dereferenceable(16) %503, ptr noundef align 1 dereferenceable(16) %504, i64 16, i1 false)
  %505 = getelementptr i8, ptr %503, i64 16
  %506 = getelementptr i8, ptr %502, i64 32
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef align 1 dereferenceable(16) %505, ptr noundef align 1 dereferenceable(16) %506, i64 16, i1 false)
  %507 = getelementptr i8, ptr %503, i64 32
  %508 = icmp ult ptr %507, %497
  br i1 %508, label %501, label %509, !llvm.loop !32

509:                                              ; preds = %501, %493, %488
  store ptr %481, ptr %8, align 8
  %510 = load i64, ptr %301, align 8
  %511 = ptrtoint ptr %478 to i64
  %512 = sub i64 %511, %305
  %513 = icmp ugt i64 %510, %512
  br i1 %513, label %514, label %530

514:                                              ; preds = %509
  %515 = sub i64 %511, %306
  %516 = icmp ugt i64 %510, %515
  br i1 %516, label %607, label %517, !prof !26

517:                                              ; preds = %514
  %518 = ptrtoint ptr %483 to i64
  %519 = sub i64 %518, %305
  %520 = getelementptr i8, ptr %36, i64 %519
  %521 = load i64, ptr %300, align 8
  %522 = getelementptr i8, ptr %520, i64 %521
  %523 = icmp ugt ptr %522, %36
  br i1 %523, label %525, label %524

524:                                              ; preds = %517
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %478, ptr align 1 %520, i64 %521, i1 false)
  br label %607

525:                                              ; preds = %517
  %526 = sub i64 0, %519
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %478, ptr align 1 %520, i64 %526, i1 false)
  %527 = getelementptr i8, ptr %478, i64 %526
  %528 = load i64, ptr %300, align 8
  %529 = add i64 %528, %519
  store i64 %529, ptr %300, align 8
  br label %530

530:                                              ; preds = %525, %509
  %531 = phi ptr [ %527, %525 ], [ %478, %509 ]
  %532 = phi ptr [ %32, %525 ], [ %483, %509 ]
  %533 = load i64, ptr %301, align 8
  %534 = icmp ugt i64 %533, 15
  br i1 %534, label %535, label %549, !prof !25

535:                                              ; preds = %530
  %536 = load i64, ptr %300, align 8
  %537 = getelementptr i8, ptr %531, i64 %536
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef align 1 dereferenceable(16) %531, ptr noundef align 1 dereferenceable(16) %532, i64 16, i1 false)
  %538 = icmp slt i64 %536, 17
  br i1 %538, label %607, label %539

539:                                              ; preds = %535
  %540 = getelementptr i8, ptr %531, i64 16
  br label %541

541:                                              ; preds = %541, %539
  %542 = phi ptr [ %532, %539 ], [ %546, %541 ]
  %543 = phi ptr [ %540, %539 ], [ %547, %541 ]
  %544 = getelementptr i8, ptr %542, i64 16
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef align 1 dereferenceable(16) %543, ptr noundef align 1 dereferenceable(16) %544, i64 16, i1 false)
  %545 = getelementptr i8, ptr %543, i64 16
  %546 = getelementptr i8, ptr %542, i64 32
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef align 1 dereferenceable(16) %545, ptr noundef align 1 dereferenceable(16) %546, i64 16, i1 false)
  %547 = getelementptr i8, ptr %543, i64 32
  %548 = icmp ult ptr %547, %537
  br i1 %548, label %541, label %607, !llvm.loop !32

549:                                              ; preds = %530
  %550 = icmp ult i64 %533, 8
  br i1 %550, label %551, label %573

551:                                              ; preds = %549
  %552 = getelementptr [8 x i32], ptr @ZSTD_overlapCopy8.dec64table, i64 0, i64 %533
  %553 = load i32, ptr %552, align 4
  %554 = load i8, ptr %532, align 1
  store i8 %554, ptr %531, align 1
  %555 = getelementptr i8, ptr %532, i64 1
  %556 = load i8, ptr %555, align 1
  %557 = getelementptr i8, ptr %531, i64 1
  store i8 %556, ptr %557, align 1
  %558 = getelementptr i8, ptr %532, i64 2
  %559 = load i8, ptr %558, align 1
  %560 = getelementptr i8, ptr %531, i64 2
  store i8 %559, ptr %560, align 1
  %561 = getelementptr i8, ptr %532, i64 3
  %562 = load i8, ptr %561, align 1
  %563 = getelementptr i8, ptr %531, i64 3
  store i8 %562, ptr %563, align 1
  %564 = getelementptr [8 x i32], ptr @ZSTD_overlapCopy8.dec32table, i64 0, i64 %533
  %565 = load i32, ptr %564, align 4
  %566 = zext i32 %565 to i64
  %567 = getelementptr i8, ptr %532, i64 %566
  %568 = getelementptr i8, ptr %531, i64 4
  %569 = load i32, ptr %567, align 1
  store i32 %569, ptr %568, align 1
  %570 = sext i32 %553 to i64
  %571 = sub nsw i64 0, %570
  %572 = getelementptr i8, ptr %567, i64 %571
  br label %575

573:                                              ; preds = %549
  %574 = load i64, ptr %532, align 1
  store i64 %574, ptr %531, align 1
  br label %575

575:                                              ; preds = %573, %551
  %576 = phi ptr [ %572, %551 ], [ %532, %573 ]
  %577 = getelementptr i8, ptr %576, i64 8
  %578 = getelementptr i8, ptr %531, i64 8
  %579 = load i64, ptr %300, align 8
  %580 = icmp ugt i64 %579, 8
  br i1 %580, label %581, label %607

581:                                              ; preds = %575
  %582 = ptrtoint ptr %578 to i64
  %583 = ptrtoint ptr %577 to i64
  %584 = sub i64 %582, %583
  %585 = getelementptr i8, ptr %531, i64 %579
  %586 = icmp slt i64 %584, 16
  br i1 %586, label %587, label %594

587:                                              ; preds = %587, %581
  %588 = phi ptr [ %592, %587 ], [ %577, %581 ]
  %589 = phi ptr [ %591, %587 ], [ %578, %581 ]
  %590 = load i64, ptr %588, align 1
  store i64 %590, ptr %589, align 1
  %591 = getelementptr i8, ptr %589, i64 8
  %592 = getelementptr i8, ptr %588, i64 8
  %593 = icmp ult ptr %591, %585
  br i1 %593, label %587, label %607, !llvm.loop !35

594:                                              ; preds = %581
  %595 = add i64 %579, -8
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef align 1 dereferenceable(16) %578, ptr noundef align 1 dereferenceable(16) %577, i64 16, i1 false)
  %596 = icmp slt i64 %595, 17
  br i1 %596, label %607, label %597

597:                                              ; preds = %594
  %598 = getelementptr i8, ptr %531, i64 24
  br label %599

599:                                              ; preds = %599, %597
  %600 = phi ptr [ %577, %597 ], [ %604, %599 ]
  %601 = phi ptr [ %598, %597 ], [ %605, %599 ]
  %602 = getelementptr i8, ptr %600, i64 16
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef align 1 dereferenceable(16) %601, ptr noundef align 1 dereferenceable(16) %602, i64 16, i1 false)
  %603 = getelementptr i8, ptr %601, i64 16
  %604 = getelementptr i8, ptr %600, i64 32
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef align 1 dereferenceable(16) %603, ptr noundef align 1 dereferenceable(16) %604, i64 16, i1 false)
  %605 = getelementptr i8, ptr %601, i64 32
  %606 = icmp ult ptr %605, %585
  br i1 %606, label %599, label %607, !llvm.loop !32

607:                                              ; preds = %599, %594, %587, %575, %541, %535, %524, %514, %491
  %608 = phi i64 [ %492, %491 ], [ %479, %524 ], [ -20, %514 ], [ %479, %575 ], [ %479, %535 ], [ %479, %594 ], [ %479, %541 ], [ %479, %587 ], [ %479, %599 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7)
  %609 = icmp ult i64 %608, -119
  br i1 %609, label %610, label %648, !prof !25

610:                                              ; preds = %607
  %611 = getelementptr i8, ptr %313, i64 %608
  %612 = add i32 %311, -1
  %613 = icmp eq i32 %612, 0
  br i1 %613, label %648, label %614, !prof !26

614:                                              ; preds = %610
  %615 = load i32, ptr %143, align 8
  %616 = icmp ugt i32 %615, 64
  br i1 %616, label %648, label %617

617:                                              ; preds = %614
  %618 = load ptr, ptr %307, align 8
  %619 = load ptr, ptr %308, align 8
  %620 = icmp ult ptr %618, %619
  br i1 %620, label %628, label %621

621:                                              ; preds = %617
  %622 = lshr i32 %615, 3
  %623 = zext nneg i32 %622 to i64
  %624 = sub nsw i64 0, %623
  %625 = getelementptr i8, ptr %618, i64 %624
  store ptr %625, ptr %307, align 8
  %626 = and i32 %615, 7
  store i32 %626, ptr %143, align 8
  %627 = load i64, ptr %625, align 1
  store i64 %627, ptr %9, align 8
  br label %648

628:                                              ; preds = %617
  %629 = load ptr, ptr %309, align 8
  %630 = icmp eq ptr %618, %629
  br i1 %630, label %648, label %631

631:                                              ; preds = %628
  %632 = lshr i32 %615, 3
  %633 = zext nneg i32 %632 to i64
  %634 = sub nsw i64 0, %633
  %635 = getelementptr i8, ptr %618, i64 %634
  %636 = icmp ult ptr %635, %629
  %637 = ptrtoint ptr %618 to i64
  %638 = ptrtoint ptr %629 to i64
  %639 = sub i64 %637, %638
  %640 = trunc i64 %639 to i32
  %641 = select i1 %636, i32 %640, i32 %632
  %642 = zext i32 %641 to i64
  %643 = sub nsw i64 0, %642
  %644 = getelementptr i8, ptr %618, i64 %643
  store ptr %644, ptr %307, align 8
  %645 = shl i32 %641, 3
  %646 = sub i32 %615, %645
  store i32 %646, ptr %143, align 8
  %647 = load i64, ptr %644, align 1
  store i64 %647, ptr %9, align 8
  br label %648

648:                                              ; preds = %631, %628, %621, %614, %610, %607
  %649 = phi i32 [ %311, %607 ], [ %612, %610 ], [ %612, %614 ], [ %612, %621 ], [ %612, %631 ], [ %612, %628 ]
  %650 = phi i64 [ %608, %607 ], [ %312, %610 ], [ %312, %614 ], [ %312, %621 ], [ %312, %631 ], [ %312, %628 ]
  %651 = phi ptr [ %313, %607 ], [ %611, %610 ], [ %611, %614 ], [ %611, %621 ], [ %611, %631 ], [ %611, %628 ]
  %652 = phi i1 [ false, %607 ], [ false, %610 ], [ true, %614 ], [ true, %621 ], [ true, %631 ], [ true, %628 ]
  %653 = phi i32 [ 1, %607 ], [ 5, %610 ], [ 0, %614 ], [ 0, %621 ], [ 0, %631 ], [ 0, %628 ]
  switch i32 %653, label %701 [
    i32 0, label %310
    i32 5, label %654
  ], !llvm.loop !67

654:                                              ; preds = %648
  %655 = icmp eq i32 %649, 0
  br i1 %655, label %656, label %701

656:                                              ; preds = %654
  %657 = load i32, ptr %143, align 8
  %658 = icmp ugt i32 %657, 64
  br i1 %658, label %659, label %660

659:                                              ; preds = %674, %656
  br label %693

660:                                              ; preds = %656
  %661 = load ptr, ptr %307, align 8
  %662 = load ptr, ptr %308, align 8
  %663 = icmp ult ptr %661, %662
  br i1 %663, label %671, label %664

664:                                              ; preds = %660
  %665 = lshr i32 %657, 3
  %666 = zext nneg i32 %665 to i64
  %667 = sub nsw i64 0, %666
  %668 = getelementptr i8, ptr %661, i64 %667
  store ptr %668, ptr %307, align 8
  %669 = and i32 %657, 7
  store i32 %669, ptr %143, align 8
  %670 = load i64, ptr %668, align 1
  store i64 %670, ptr %9, align 8
  br label %701

671:                                              ; preds = %660
  %672 = load ptr, ptr %309, align 8
  %673 = icmp eq ptr %661, %672
  br i1 %673, label %674, label %676

674:                                              ; preds = %671
  %675 = icmp eq i32 %657, 64
  br i1 %675, label %659, label %701

676:                                              ; preds = %671
  %677 = lshr i32 %657, 3
  %678 = zext nneg i32 %677 to i64
  %679 = sub nsw i64 0, %678
  %680 = getelementptr i8, ptr %661, i64 %679
  %681 = icmp ult ptr %680, %672
  %682 = ptrtoint ptr %661 to i64
  %683 = ptrtoint ptr %672 to i64
  %684 = sub i64 %682, %683
  %685 = trunc i64 %684 to i32
  %686 = select i1 %681, i32 %685, i32 %677
  %687 = zext i32 %686 to i64
  %688 = sub nsw i64 0, %687
  %689 = getelementptr i8, ptr %661, i64 %688
  store ptr %689, ptr %307, align 8
  %690 = shl i32 %686, 3
  %691 = sub i32 %657, %690
  store i32 %691, ptr %143, align 8
  %692 = load i64, ptr %689, align 1
  store i64 %692, ptr %9, align 8
  br label %701

693:                                              ; preds = %693, %659
  %694 = phi i64 [ %699, %693 ], [ 0, %659 ]
  %695 = getelementptr [3 x i64], ptr %41, i64 0, i64 %694
  %696 = load i64, ptr %695, align 8
  %697 = trunc i64 %696 to i32
  %698 = getelementptr [3 x i32], ptr %40, i64 0, i64 %694
  store i32 %697, ptr %698, align 4
  %699 = add nuw nsw i64 %694, 1
  %700 = icmp eq i64 %699, 3
  br i1 %700, label %701, label %693, !llvm.loop !68

701:                                              ; preds = %693, %676, %674, %664, %654, %648, %134
  %702 = phi i64 [ -20, %134 ], [ -20, %654 ], [ -20, %674 ], [ -20, %676 ], [ -20, %664 ], [ %650, %693 ], [ %650, %648 ]
  %703 = phi ptr [ %1, %134 ], [ %651, %654 ], [ %651, %674 ], [ %651, %676 ], [ %651, %664 ], [ %651, %693 ], [ %651, %648 ]
  %704 = phi i1 [ false, %134 ], [ false, %654 ], [ false, %674 ], [ false, %676 ], [ false, %664 ], [ true, %693 ], [ %652, %648 ]
  call void @llvm.lifetime.end.p0(i64 112, ptr nonnull %9) #14
  br i1 %704, label %705, label %727

705:                                              ; preds = %701, %24
  %706 = phi i64 [ %702, %701 ], [ undef, %24 ]
  %707 = phi ptr [ %703, %701 ], [ %1, %24 ]
  %708 = load ptr, ptr %8, align 8
  %709 = ptrtoint ptr %30 to i64
  %710 = ptrtoint ptr %708 to i64
  %711 = sub i64 %709, %710
  %712 = ptrtoint ptr %25 to i64
  %713 = ptrtoint ptr %707 to i64
  %714 = sub i64 %712, %713
  %715 = icmp ugt i64 %711, %714
  br i1 %715, label %720, label %716

716:                                              ; preds = %705
  %717 = icmp eq ptr %707, null
  br i1 %717, label %720, label %718

718:                                              ; preds = %716
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %707, ptr align 1 %708, i64 %711, i1 false)
  %719 = getelementptr i8, ptr %707, i64 %711
  br label %720

720:                                              ; preds = %718, %716, %705
  %721 = phi i64 [ -70, %705 ], [ %706, %718 ], [ %706, %716 ]
  %722 = phi ptr [ %707, %705 ], [ %719, %718 ], [ null, %716 ]
  br i1 %715, label %727, label %723

723:                                              ; preds = %720
  %724 = ptrtoint ptr %722 to i64
  %725 = ptrtoint ptr %1 to i64
  %726 = sub i64 %724, %725
  br label %727

727:                                              ; preds = %723, %720, %701
  %728 = phi i64 [ %726, %723 ], [ %721, %720 ], [ %702, %701 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #14
  br label %729

729:                                              ; preds = %727, %13
  %730 = phi i64 [ %14, %13 ], [ %728, %727 ]
  ret i64 %730
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

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
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
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #14
  store ptr null, ptr %7, align 8, !annotation !19
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
  br i1 %30, label %1805, label %31

31:                                               ; preds = %18
  call void @llvm.lifetime.start.p0(i64 192, ptr nonnull %8) #14
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(192) %8, i8 0, i64 192, i1 false), !annotation !19
  call void @llvm.lifetime.start.p0(i64 112, ptr nonnull %9) #14
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(112) %9, i8 0, i64 112, i1 false), !annotation !19
  %32 = ptrtoint ptr %25 to i64
  %33 = getelementptr inbounds i8, ptr %0, i64 29996
  store i32 1, ptr %33, align 4
  %34 = getelementptr inbounds i8, ptr %0, i64 26684
  %35 = getelementptr inbounds i8, ptr %9, i64 88
  br label %36

36:                                               ; preds = %36, %31
  %37 = phi i64 [ 0, %31 ], [ %42, %36 ]
  %38 = getelementptr [3 x i32], ptr %34, i64 0, i64 %37
  %39 = load i32, ptr %38, align 4
  %40 = zext i32 %39 to i64
  %41 = getelementptr [3 x i64], ptr %35, i64 0, i64 %37
  store i64 %40, ptr %41, align 8
  %42 = add nuw nsw i64 %37, 1
  %43 = icmp eq i64 %42, 3
  br i1 %43, label %44, label %36, !llvm.loop !21

44:                                               ; preds = %36
  %45 = tail call i32 @llvm.smin.i32(i32 %5, i32 8)
  %46 = ptrtoint ptr %1 to i64
  %47 = sub i64 %46, %32
  %48 = icmp eq i64 %4, 0
  br i1 %48, label %49, label %50

49:                                               ; preds = %44
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %9, i8 0, i64 40, i1 false)
  br label %131

50:                                               ; preds = %44
  %51 = getelementptr inbounds i8, ptr %9, i64 24
  store ptr %3, ptr %51, align 8
  %52 = getelementptr i8, ptr %3, i64 8
  %53 = getelementptr inbounds i8, ptr %9, i64 32
  store ptr %52, ptr %53, align 8
  %54 = icmp ugt i64 %4, 7
  br i1 %54, label %55, label %69

55:                                               ; preds = %50
  %56 = getelementptr i8, ptr %3, i64 %4
  %57 = getelementptr i8, ptr %56, i64 -8
  %58 = getelementptr inbounds i8, ptr %9, i64 16
  store ptr %57, ptr %58, align 8
  %59 = load i64, ptr %57, align 1
  store i64 %59, ptr %9, align 8
  %60 = getelementptr i8, ptr %56, i64 -1
  %61 = load i8, ptr %60, align 1
  %62 = icmp eq i8 %61, 0
  %63 = zext i8 %61 to i32
  %64 = tail call i32 @llvm.ctlz.i32(i32 %63, i1 true), !range !16
  %65 = xor i32 %64, 31
  %66 = sub nuw nsw i32 8, %65
  %67 = select i1 %62, i32 0, i32 %66
  %68 = getelementptr inbounds i8, ptr %9, i64 8
  store i32 %67, ptr %68, align 8
  br i1 %62, label %131, label %130

69:                                               ; preds = %50
  %70 = getelementptr inbounds i8, ptr %9, i64 16
  store ptr %3, ptr %70, align 8
  %71 = load i8, ptr %3, align 1
  %72 = zext i8 %71 to i64
  store i64 %72, ptr %9, align 8
  switch i64 %4, label %114 [
    i64 7, label %73
    i64 6, label %79
    i64 5, label %86
    i64 4, label %93
    i64 3, label %100
    i64 2, label %107
  ]

73:                                               ; preds = %69
  %74 = getelementptr i8, ptr %3, i64 6
  %75 = load i8, ptr %74, align 1
  %76 = zext i8 %75 to i64
  %77 = shl nuw nsw i64 %76, 48
  %78 = or disjoint i64 %77, %72
  store i64 %78, ptr %9, align 8
  br label %79

79:                                               ; preds = %73, %69
  %80 = getelementptr i8, ptr %3, i64 5
  %81 = load i8, ptr %80, align 1
  %82 = zext i8 %81 to i64
  %83 = shl nuw nsw i64 %82, 40
  %84 = load i64, ptr %9, align 8
  %85 = add i64 %83, %84
  store i64 %85, ptr %9, align 8
  br label %86

86:                                               ; preds = %79, %69
  %87 = getelementptr i8, ptr %3, i64 4
  %88 = load i8, ptr %87, align 1
  %89 = zext i8 %88 to i64
  %90 = shl nuw nsw i64 %89, 32
  %91 = load i64, ptr %9, align 8
  %92 = add i64 %90, %91
  store i64 %92, ptr %9, align 8
  br label %93

93:                                               ; preds = %86, %69
  %94 = getelementptr i8, ptr %3, i64 3
  %95 = load i8, ptr %94, align 1
  %96 = zext i8 %95 to i64
  %97 = shl nuw nsw i64 %96, 24
  %98 = load i64, ptr %9, align 8
  %99 = add i64 %97, %98
  store i64 %99, ptr %9, align 8
  br label %100

100:                                              ; preds = %93, %69
  %101 = getelementptr i8, ptr %3, i64 2
  %102 = load i8, ptr %101, align 1
  %103 = zext i8 %102 to i64
  %104 = shl nuw nsw i64 %103, 16
  %105 = load i64, ptr %9, align 8
  %106 = add i64 %104, %105
  store i64 %106, ptr %9, align 8
  br label %107

107:                                              ; preds = %100, %69
  %108 = getelementptr i8, ptr %3, i64 1
  %109 = load i8, ptr %108, align 1
  %110 = zext i8 %109 to i64
  %111 = shl nuw nsw i64 %110, 8
  %112 = load i64, ptr %9, align 8
  %113 = add i64 %111, %112
  store i64 %113, ptr %9, align 8
  br label %114

114:                                              ; preds = %107, %69
  %115 = getelementptr i8, ptr %3, i64 %4
  %116 = getelementptr i8, ptr %115, i64 -1
  %117 = load i8, ptr %116, align 1
  %118 = icmp eq i8 %117, 0
  %119 = zext i8 %117 to i32
  %120 = tail call i32 @llvm.ctlz.i32(i32 %119, i1 true), !range !16
  %121 = xor i32 %120, 31
  %122 = sub nuw nsw i32 8, %121
  %123 = select i1 %118, i32 0, i32 %122
  %124 = getelementptr inbounds i8, ptr %9, i64 8
  store i32 %123, ptr %124, align 8
  br i1 %118, label %131, label %125

125:                                              ; preds = %114
  %126 = trunc i64 %4 to i32
  %127 = shl nuw nsw i32 %126, 3
  %128 = sub nsw i32 %123, %127
  %129 = add nsw i32 %128, 64
  store i32 %129, ptr %124, align 8
  br label %130

130:                                              ; preds = %125, %55
  br label %131

131:                                              ; preds = %130, %114, %55, %49
  %132 = phi i64 [ -72, %49 ], [ -1, %55 ], [ %4, %130 ], [ -20, %114 ]
  %133 = icmp ult i64 %132, -119
  br i1 %133, label %134, label %1800

134:                                              ; preds = %131
  %135 = getelementptr inbounds i8, ptr %9, i64 40
  %136 = load ptr, ptr %0, align 8
  %137 = getelementptr inbounds i8, ptr %136, i64 4
  %138 = load i32, ptr %137, align 4
  %139 = load i64, ptr %9, align 8
  %140 = getelementptr inbounds i8, ptr %9, i64 8
  %141 = load i32, ptr %140, align 8
  %142 = add i32 %141, %138
  %143 = sub i32 0, %142
  %144 = and i32 %143, 63
  %145 = zext nneg i32 %144 to i64
  %146 = lshr i64 %139, %145
  %147 = zext nneg i32 %138 to i64
  %148 = shl nsw i64 -1, %147
  %149 = xor i64 %148, -1
  %150 = and i64 %146, %149
  store i32 %142, ptr %140, align 8
  store i64 %150, ptr %135, align 8
  %151 = icmp ugt i32 %142, 64
  br i1 %151, label %186, label %152

152:                                              ; preds = %134
  %153 = getelementptr inbounds i8, ptr %9, i64 16
  %154 = load ptr, ptr %153, align 8
  %155 = getelementptr inbounds i8, ptr %9, i64 32
  %156 = load ptr, ptr %155, align 8
  %157 = icmp ult ptr %154, %156
  br i1 %157, label %165, label %158

158:                                              ; preds = %152
  %159 = lshr i32 %142, 3
  %160 = zext nneg i32 %159 to i64
  %161 = sub nsw i64 0, %160
  %162 = getelementptr i8, ptr %154, i64 %161
  store ptr %162, ptr %153, align 8
  %163 = and i32 %142, 7
  store i32 %163, ptr %140, align 8
  %164 = load i64, ptr %162, align 1
  store i64 %164, ptr %9, align 8
  br label %186

165:                                              ; preds = %152
  %166 = getelementptr inbounds i8, ptr %9, i64 24
  %167 = load ptr, ptr %166, align 8
  %168 = icmp eq ptr %154, %167
  br i1 %168, label %186, label %169

169:                                              ; preds = %165
  %170 = lshr i32 %142, 3
  %171 = zext nneg i32 %170 to i64
  %172 = sub nsw i64 0, %171
  %173 = getelementptr i8, ptr %154, i64 %172
  %174 = icmp ult ptr %173, %167
  %175 = ptrtoint ptr %154 to i64
  %176 = ptrtoint ptr %167 to i64
  %177 = sub i64 %175, %176
  %178 = trunc i64 %177 to i32
  %179 = select i1 %174, i32 %178, i32 %170
  %180 = zext i32 %179 to i64
  %181 = sub nsw i64 0, %180
  %182 = getelementptr i8, ptr %154, i64 %181
  store ptr %182, ptr %153, align 8
  %183 = shl i32 %179, 3
  %184 = sub i32 %142, %183
  store i32 %184, ptr %140, align 8
  %185 = load i64, ptr %182, align 1
  store i64 %185, ptr %9, align 8
  br label %186

186:                                              ; preds = %169, %165, %158, %134
  %187 = getelementptr i8, ptr %136, i64 8
  %188 = getelementptr inbounds i8, ptr %9, i64 48
  store ptr %187, ptr %188, align 8
  %189 = getelementptr inbounds i8, ptr %9, i64 56
  %190 = getelementptr inbounds i8, ptr %0, i64 16
  %191 = load ptr, ptr %190, align 8
  %192 = getelementptr inbounds i8, ptr %191, i64 4
  %193 = load i32, ptr %192, align 4
  %194 = load i64, ptr %9, align 8
  %195 = load i32, ptr %140, align 8
  %196 = add i32 %195, %193
  %197 = sub i32 0, %196
  %198 = and i32 %197, 63
  %199 = zext nneg i32 %198 to i64
  %200 = lshr i64 %194, %199
  %201 = zext nneg i32 %193 to i64
  %202 = shl nsw i64 -1, %201
  %203 = xor i64 %202, -1
  %204 = and i64 %200, %203
  store i32 %196, ptr %140, align 8
  store i64 %204, ptr %189, align 8
  %205 = icmp ugt i32 %196, 64
  br i1 %205, label %240, label %206

206:                                              ; preds = %186
  %207 = getelementptr inbounds i8, ptr %9, i64 16
  %208 = load ptr, ptr %207, align 8
  %209 = getelementptr inbounds i8, ptr %9, i64 32
  %210 = load ptr, ptr %209, align 8
  %211 = icmp ult ptr %208, %210
  br i1 %211, label %219, label %212

212:                                              ; preds = %206
  %213 = lshr i32 %196, 3
  %214 = zext nneg i32 %213 to i64
  %215 = sub nsw i64 0, %214
  %216 = getelementptr i8, ptr %208, i64 %215
  store ptr %216, ptr %207, align 8
  %217 = and i32 %196, 7
  store i32 %217, ptr %140, align 8
  %218 = load i64, ptr %216, align 1
  store i64 %218, ptr %9, align 8
  br label %240

219:                                              ; preds = %206
  %220 = getelementptr inbounds i8, ptr %9, i64 24
  %221 = load ptr, ptr %220, align 8
  %222 = icmp eq ptr %208, %221
  br i1 %222, label %240, label %223

223:                                              ; preds = %219
  %224 = lshr i32 %196, 3
  %225 = zext nneg i32 %224 to i64
  %226 = sub nsw i64 0, %225
  %227 = getelementptr i8, ptr %208, i64 %226
  %228 = icmp ult ptr %227, %221
  %229 = ptrtoint ptr %208 to i64
  %230 = ptrtoint ptr %221 to i64
  %231 = sub i64 %229, %230
  %232 = trunc i64 %231 to i32
  %233 = select i1 %228, i32 %232, i32 %224
  %234 = zext i32 %233 to i64
  %235 = sub nsw i64 0, %234
  %236 = getelementptr i8, ptr %208, i64 %235
  store ptr %236, ptr %207, align 8
  %237 = shl i32 %233, 3
  %238 = sub i32 %196, %237
  store i32 %238, ptr %140, align 8
  %239 = load i64, ptr %236, align 1
  store i64 %239, ptr %9, align 8
  br label %240

240:                                              ; preds = %223, %219, %212, %186
  %241 = getelementptr i8, ptr %191, i64 8
  %242 = getelementptr inbounds i8, ptr %9, i64 64
  store ptr %241, ptr %242, align 8
  %243 = getelementptr inbounds i8, ptr %9, i64 72
  %244 = getelementptr inbounds i8, ptr %0, i64 8
  %245 = load ptr, ptr %244, align 8
  %246 = getelementptr inbounds i8, ptr %245, i64 4
  %247 = load i32, ptr %246, align 4
  %248 = load i64, ptr %9, align 8
  %249 = load i32, ptr %140, align 8
  %250 = add i32 %249, %247
  %251 = sub i32 0, %250
  %252 = and i32 %251, 63
  %253 = zext nneg i32 %252 to i64
  %254 = lshr i64 %248, %253
  %255 = zext nneg i32 %247 to i64
  %256 = shl nsw i64 -1, %255
  %257 = xor i64 %256, -1
  %258 = and i64 %254, %257
  store i32 %250, ptr %140, align 8
  store i64 %258, ptr %243, align 8
  %259 = icmp ugt i32 %250, 64
  br i1 %259, label %294, label %260

260:                                              ; preds = %240
  %261 = getelementptr inbounds i8, ptr %9, i64 16
  %262 = load ptr, ptr %261, align 8
  %263 = getelementptr inbounds i8, ptr %9, i64 32
  %264 = load ptr, ptr %263, align 8
  %265 = icmp ult ptr %262, %264
  br i1 %265, label %273, label %266

266:                                              ; preds = %260
  %267 = lshr i32 %250, 3
  %268 = zext nneg i32 %267 to i64
  %269 = sub nsw i64 0, %268
  %270 = getelementptr i8, ptr %262, i64 %269
  store ptr %270, ptr %261, align 8
  %271 = and i32 %250, 7
  store i32 %271, ptr %140, align 8
  %272 = load i64, ptr %270, align 1
  store i64 %272, ptr %9, align 8
  br label %294

273:                                              ; preds = %260
  %274 = getelementptr inbounds i8, ptr %9, i64 24
  %275 = load ptr, ptr %274, align 8
  %276 = icmp eq ptr %262, %275
  br i1 %276, label %294, label %277

277:                                              ; preds = %273
  %278 = lshr i32 %250, 3
  %279 = zext nneg i32 %278 to i64
  %280 = sub nsw i64 0, %279
  %281 = getelementptr i8, ptr %262, i64 %280
  %282 = icmp ult ptr %281, %275
  %283 = ptrtoint ptr %262 to i64
  %284 = ptrtoint ptr %275 to i64
  %285 = sub i64 %283, %284
  %286 = trunc i64 %285 to i32
  %287 = select i1 %282, i32 %286, i32 %278
  %288 = zext i32 %287 to i64
  %289 = sub nsw i64 0, %288
  %290 = getelementptr i8, ptr %262, i64 %289
  store ptr %290, ptr %261, align 8
  %291 = shl i32 %287, 3
  %292 = sub i32 %250, %291
  store i32 %292, ptr %140, align 8
  %293 = load i64, ptr %290, align 1
  store i64 %293, ptr %9, align 8
  br label %294

294:                                              ; preds = %277, %273, %266, %240
  %295 = getelementptr i8, ptr %245, i64 8
  %296 = getelementptr inbounds i8, ptr %9, i64 80
  store ptr %295, ptr %296, align 8
  %297 = getelementptr inbounds i8, ptr %9, i64 16
  %298 = getelementptr inbounds i8, ptr %9, i64 32
  %299 = getelementptr inbounds i8, ptr %9, i64 24
  %300 = getelementptr inbounds i8, ptr %9, i64 48
  %301 = getelementptr inbounds i8, ptr %9, i64 80
  %302 = getelementptr inbounds i8, ptr %9, i64 64
  %303 = getelementptr inbounds i8, ptr %9, i64 88
  %304 = getelementptr inbounds i8, ptr %9, i64 88
  %305 = getelementptr inbounds i8, ptr %9, i64 96
  %306 = getelementptr inbounds i8, ptr %9, i64 104
  %307 = getelementptr inbounds i8, ptr %9, i64 88
  %308 = getelementptr inbounds i8, ptr %9, i64 96
  %309 = getelementptr inbounds i8, ptr %9, i64 88
  %310 = getelementptr inbounds i8, ptr %9, i64 96
  %311 = getelementptr inbounds i8, ptr %9, i64 88
  %312 = getelementptr inbounds i8, ptr %9, i64 96
  %313 = getelementptr inbounds i8, ptr %9, i64 104
  %314 = sext i32 %45 to i64
  br label %315

315:                                              ; preds = %483, %294
  %316 = phi i64 [ %532, %483 ], [ 0, %294 ]
  %317 = phi i64 [ %528, %483 ], [ %47, %294 ]
  %318 = load i32, ptr %140, align 8
  %319 = icmp ult i32 %318, 65
  br i1 %319, label %320, label %351

320:                                              ; preds = %315
  %321 = load ptr, ptr %297, align 8
  %322 = load ptr, ptr %298, align 8
  %323 = icmp ult ptr %321, %322
  br i1 %323, label %331, label %324

324:                                              ; preds = %320
  %325 = lshr i32 %318, 3
  %326 = zext nneg i32 %325 to i64
  %327 = sub nsw i64 0, %326
  %328 = getelementptr i8, ptr %321, i64 %327
  store ptr %328, ptr %297, align 8
  %329 = and i32 %318, 7
  store i32 %329, ptr %140, align 8
  %330 = load i64, ptr %328, align 1
  store i64 %330, ptr %9, align 8
  br label %351

331:                                              ; preds = %320
  %332 = load ptr, ptr %299, align 8
  %333 = icmp eq ptr %321, %332
  br i1 %333, label %351, label %334

334:                                              ; preds = %331
  %335 = lshr i32 %318, 3
  %336 = zext nneg i32 %335 to i64
  %337 = sub nsw i64 0, %336
  %338 = getelementptr i8, ptr %321, i64 %337
  %339 = icmp ult ptr %338, %332
  %340 = ptrtoint ptr %321 to i64
  %341 = ptrtoint ptr %332 to i64
  %342 = sub i64 %340, %341
  %343 = trunc i64 %342 to i32
  %344 = select i1 %339, i32 %343, i32 %335
  %345 = zext i32 %344 to i64
  %346 = sub nsw i64 0, %345
  %347 = getelementptr i8, ptr %321, i64 %346
  store ptr %347, ptr %297, align 8
  %348 = shl i32 %344, 3
  %349 = sub i32 %318, %348
  store i32 %349, ptr %140, align 8
  %350 = load i64, ptr %347, align 1
  store i64 %350, ptr %9, align 8
  br label %351

351:                                              ; preds = %334, %331, %324, %315
  %352 = icmp slt i64 %316, %314
  %353 = select i1 %319, i1 %352, i1 false
  br i1 %353, label %354, label %533

354:                                              ; preds = %351
  %355 = load ptr, ptr %300, align 8, !noalias !69
  %356 = load i64, ptr %135, align 8, !noalias !69
  %357 = getelementptr %struct.ZSTD_seqSymbol, ptr %355, i64 %356
  %358 = load ptr, ptr %301, align 8, !noalias !69
  %359 = load i64, ptr %243, align 8, !noalias !69
  %360 = getelementptr %struct.ZSTD_seqSymbol, ptr %358, i64 %359
  %361 = load ptr, ptr %302, align 8, !noalias !69
  %362 = load i64, ptr %189, align 8, !noalias !69
  %363 = getelementptr %struct.ZSTD_seqSymbol, ptr %361, i64 %362
  %364 = getelementptr inbounds i8, ptr %360, i64 4
  %365 = load i32, ptr %364, align 4, !noalias !69
  %366 = zext i32 %365 to i64
  %367 = getelementptr inbounds i8, ptr %357, i64 4
  %368 = load i32, ptr %367, align 4, !noalias !69
  %369 = zext i32 %368 to i64
  %370 = getelementptr inbounds i8, ptr %363, i64 4
  %371 = load i32, ptr %370, align 4, !noalias !69
  %372 = getelementptr inbounds i8, ptr %357, i64 2
  %373 = load i8, ptr %372, align 2, !noalias !69
  %374 = getelementptr inbounds i8, ptr %360, i64 2
  %375 = load i8, ptr %374, align 2, !noalias !69
  %376 = getelementptr inbounds i8, ptr %363, i64 2
  %377 = load i8, ptr %376, align 2, !noalias !69
  %378 = zext i8 %373 to i32
  %379 = zext i8 %375 to i32
  %380 = add i8 %375, %373
  %381 = add i8 %380, %377
  %382 = load i16, ptr %357, align 4, !noalias !69
  %383 = load i16, ptr %360, align 4, !noalias !69
  %384 = load i16, ptr %363, align 4, !noalias !69
  %385 = getelementptr inbounds i8, ptr %357, i64 3
  %386 = load i8, ptr %385, align 1, !noalias !69
  %387 = zext i8 %386 to i32
  %388 = getelementptr inbounds i8, ptr %360, i64 3
  %389 = load i8, ptr %388, align 1, !noalias !69
  %390 = zext i8 %389 to i32
  %391 = getelementptr inbounds i8, ptr %363, i64 3
  %392 = load i8, ptr %391, align 1, !noalias !69
  %393 = icmp ugt i8 %377, 1
  br i1 %393, label %394, label %410, !prof !25

394:                                              ; preds = %354
  %395 = zext i8 %377 to i32
  %396 = load i64, ptr %9, align 8, !noalias !69
  %397 = load i32, ptr %140, align 8, !noalias !69
  %398 = and i32 %397, 63
  %399 = zext nneg i32 %398 to i64
  %400 = shl i64 %396, %399
  %401 = sub nsw i32 0, %395
  %402 = and i32 %401, 63
  %403 = zext nneg i32 %402 to i64
  %404 = lshr i64 %400, %403
  %405 = add i32 %397, %395
  store i32 %405, ptr %140, align 8, !noalias !69
  %406 = zext i32 %371 to i64
  %407 = add i64 %404, %406
  %408 = load i64, ptr %312, align 8, !noalias !69
  store i64 %408, ptr %313, align 8, !noalias !69
  %409 = load i64, ptr %311, align 8, !noalias !69
  store i64 %409, ptr %312, align 8, !noalias !69
  store i64 %407, ptr %311, align 8, !noalias !69
  br label %450

410:                                              ; preds = %354
  %411 = icmp eq i32 %368, 0
  %412 = icmp eq i8 %377, 0
  br i1 %412, label %413, label %421, !prof !25

413:                                              ; preds = %410
  %414 = zext i1 %411 to i64
  %415 = getelementptr [3 x i64], ptr %309, i64 0, i64 %414
  %416 = load i64, ptr %415, align 8, !noalias !69
  %417 = xor i1 %411, true
  %418 = zext i1 %417 to i64
  %419 = getelementptr [3 x i64], ptr %309, i64 0, i64 %418
  %420 = load i64, ptr %419, align 8, !noalias !69
  store i64 %420, ptr %310, align 8, !noalias !69
  store i64 %416, ptr %309, align 8, !noalias !69
  br label %450

421:                                              ; preds = %410
  %422 = zext i1 %411 to i32
  %423 = add i32 %371, %422
  %424 = zext i32 %423 to i64
  %425 = load i64, ptr %9, align 8, !noalias !69
  %426 = load i32, ptr %140, align 8, !noalias !69
  %427 = and i32 %426, 63
  %428 = zext nneg i32 %427 to i64
  %429 = shl i64 %425, %428
  %430 = lshr i64 %429, 63
  %431 = add i32 %426, 1
  store i32 %431, ptr %140, align 8, !noalias !69
  %432 = add nuw nsw i64 %430, %424
  %433 = icmp eq i64 %432, 3
  br i1 %433, label %434, label %437

434:                                              ; preds = %421
  %435 = load i64, ptr %304, align 8, !noalias !69
  %436 = add i64 %435, -1
  br label %440

437:                                              ; preds = %421
  %438 = getelementptr [3 x i64], ptr %303, i64 0, i64 %432
  %439 = load i64, ptr %438, align 8, !noalias !69
  br label %440

440:                                              ; preds = %437, %434
  %441 = phi i64 [ %436, %434 ], [ %439, %437 ]
  %442 = icmp eq i64 %441, 0
  %443 = zext i1 %442 to i64
  %444 = add i64 %441, %443
  %445 = icmp eq i64 %432, 1
  br i1 %445, label %448, label %446

446:                                              ; preds = %440
  %447 = load i64, ptr %305, align 8, !noalias !69
  store i64 %447, ptr %306, align 8, !noalias !69
  br label %448

448:                                              ; preds = %446, %440
  %449 = load i64, ptr %307, align 8, !noalias !69
  store i64 %449, ptr %308, align 8, !noalias !69
  store i64 %444, ptr %307, align 8, !noalias !69
  br label %450

450:                                              ; preds = %448, %413, %394
  %451 = phi i64 [ %407, %394 ], [ %416, %413 ], [ %444, %448 ]
  %452 = icmp eq i8 %375, 0
  br i1 %452, label %465, label %453, !prof !25

453:                                              ; preds = %450
  %454 = load i64, ptr %9, align 8, !noalias !69
  %455 = load i32, ptr %140, align 8, !noalias !69
  %456 = and i32 %455, 63
  %457 = zext nneg i32 %456 to i64
  %458 = shl i64 %454, %457
  %459 = sub nsw i32 0, %379
  %460 = and i32 %459, 63
  %461 = zext nneg i32 %460 to i64
  %462 = lshr i64 %458, %461
  %463 = add i32 %455, %379
  store i32 %463, ptr %140, align 8, !noalias !69
  %464 = add i64 %462, %366
  br label %465

465:                                              ; preds = %453, %450
  %466 = phi i64 [ %366, %450 ], [ %464, %453 ]
  %467 = icmp ugt i8 %381, 30
  br i1 %467, label %468, label %469, !prof !26

468:                                              ; preds = %465
  call fastcc void @BIT_reloadDStream(ptr noundef nonnull %9)
  br label %469

469:                                              ; preds = %468, %465
  %470 = icmp eq i8 %373, 0
  br i1 %470, label %483, label %471, !prof !25

471:                                              ; preds = %469
  %472 = load i64, ptr %9, align 8, !noalias !69
  %473 = load i32, ptr %140, align 8, !noalias !69
  %474 = and i32 %473, 63
  %475 = zext nneg i32 %474 to i64
  %476 = shl i64 %472, %475
  %477 = sub nsw i32 0, %378
  %478 = and i32 %477, 63
  %479 = zext nneg i32 %478 to i64
  %480 = lshr i64 %476, %479
  %481 = add i32 %473, %378
  store i32 %481, ptr %140, align 8, !noalias !69
  %482 = add i64 %480, %369
  br label %483

483:                                              ; preds = %471, %469
  %484 = phi i64 [ %369, %469 ], [ %482, %471 ]
  %485 = load i64, ptr %9, align 8, !noalias !69
  %486 = load i32, ptr %140, align 8, !noalias !69
  %487 = add i32 %486, %387
  %488 = sub i32 0, %487
  %489 = and i32 %488, 63
  %490 = zext nneg i32 %489 to i64
  %491 = lshr i64 %485, %490
  %492 = zext nneg i8 %386 to i64
  %493 = shl nsw i64 -1, %492
  %494 = xor i64 %493, -1
  %495 = and i64 %491, %494
  store i32 %487, ptr %140, align 8, !noalias !69
  %496 = zext i16 %382 to i64
  %497 = add nuw i64 %495, %496
  store i64 %497, ptr %135, align 8, !noalias !69
  %498 = add i32 %487, %390
  %499 = sub i32 0, %498
  %500 = and i32 %499, 63
  %501 = zext nneg i32 %500 to i64
  %502 = lshr i64 %485, %501
  %503 = zext nneg i8 %389 to i64
  %504 = shl nsw i64 -1, %503
  %505 = xor i64 %504, -1
  %506 = and i64 %502, %505
  store i32 %498, ptr %140, align 8, !noalias !69
  %507 = zext i16 %383 to i64
  %508 = add nuw i64 %506, %507
  store i64 %508, ptr %243, align 8, !noalias !69
  %509 = zext i8 %392 to i32
  %510 = add i32 %498, %509
  %511 = sub i32 0, %510
  %512 = and i32 %511, 63
  %513 = zext nneg i32 %512 to i64
  %514 = lshr i64 %485, %513
  %515 = zext nneg i8 %392 to i64
  %516 = shl nsw i64 -1, %515
  %517 = xor i64 %516, -1
  %518 = and i64 %514, %517
  store i32 %510, ptr %140, align 8, !noalias !69
  %519 = zext i16 %384 to i64
  %520 = add nuw i64 %518, %519
  store i64 %520, ptr %189, align 8, !noalias !69
  %521 = add i64 %484, %317
  %522 = icmp ugt i64 %451, %521
  %523 = select i1 %522, ptr %29, ptr %25
  %524 = getelementptr i8, ptr %523, i64 %521
  %525 = sub i64 0, %451
  %526 = getelementptr i8, ptr %524, i64 %525
  tail call void @llvm.prefetch.p0(ptr %526, i32 0, i32 3, i32 1)
  %527 = getelementptr i8, ptr %526, i64 64
  tail call void @llvm.prefetch.p0(ptr %527, i32 0, i32 3, i32 1)
  %528 = add i64 %521, %466
  %529 = getelementptr [8 x %struct.seq_t], ptr %8, i64 0, i64 %316
  store i64 %484, ptr %529, align 8
  %530 = getelementptr inbounds i8, ptr %529, i64 8
  store i64 %466, ptr %530, align 8
  %531 = getelementptr inbounds i8, ptr %529, i64 16
  store i64 %451, ptr %531, align 8
  %532 = add nuw nsw i64 %316, 1
  br label %315, !llvm.loop !27

533:                                              ; preds = %351
  br i1 %352, label %1800, label %534

534:                                              ; preds = %533
  %535 = trunc i64 %316 to i32
  %536 = getelementptr inbounds i8, ptr %9, i64 16
  %537 = getelementptr inbounds i8, ptr %9, i64 32
  %538 = getelementptr inbounds i8, ptr %9, i64 24
  %539 = getelementptr inbounds i8, ptr %9, i64 48
  %540 = getelementptr inbounds i8, ptr %9, i64 80
  %541 = getelementptr inbounds i8, ptr %9, i64 64
  %542 = getelementptr inbounds i8, ptr %9, i64 88
  %543 = getelementptr inbounds i8, ptr %9, i64 88
  %544 = getelementptr inbounds i8, ptr %9, i64 96
  %545 = getelementptr inbounds i8, ptr %9, i64 104
  %546 = getelementptr inbounds i8, ptr %9, i64 88
  %547 = getelementptr inbounds i8, ptr %9, i64 96
  %548 = getelementptr inbounds i8, ptr %9, i64 88
  %549 = getelementptr inbounds i8, ptr %9, i64 96
  %550 = getelementptr inbounds i8, ptr %9, i64 88
  %551 = getelementptr inbounds i8, ptr %9, i64 96
  %552 = getelementptr inbounds i8, ptr %9, i64 104
  %553 = getelementptr i8, ptr %19, i64 -32
  %554 = ptrtoint ptr %27 to i64
  %555 = ptrtoint ptr %27 to i64
  %556 = ptrtoint ptr %19 to i64
  %557 = getelementptr inbounds i8, ptr %0, i64 30348
  %558 = getelementptr i8, ptr %0, i64 95884
  %559 = getelementptr i8, ptr %19, i64 -32
  %560 = getelementptr i8, ptr %0, i64 30364
  %561 = ptrtoint ptr %27 to i64
  br label %562

562:                                              ; preds = %1275, %534
  %563 = phi i64 [ %1270, %1275 ], [ undef, %534 ]
  %564 = phi ptr [ %1271, %1275 ], [ %1, %534 ]
  %565 = phi ptr [ %1272, %1275 ], [ %23, %534 ]
  %566 = phi i32 [ %1276, %1275 ], [ %535, %534 ]
  %567 = phi i64 [ %1273, %1275 ], [ %317, %534 ]
  %568 = load i32, ptr %140, align 8
  %569 = icmp ult i32 %568, 65
  br i1 %569, label %570, label %601

570:                                              ; preds = %562
  %571 = load ptr, ptr %536, align 8
  %572 = load ptr, ptr %537, align 8
  %573 = icmp ult ptr %571, %572
  br i1 %573, label %581, label %574

574:                                              ; preds = %570
  %575 = lshr i32 %568, 3
  %576 = zext nneg i32 %575 to i64
  %577 = sub nsw i64 0, %576
  %578 = getelementptr i8, ptr %571, i64 %577
  store ptr %578, ptr %536, align 8
  %579 = and i32 %568, 7
  store i32 %579, ptr %140, align 8
  %580 = load i64, ptr %578, align 1
  store i64 %580, ptr %9, align 8
  br label %601

581:                                              ; preds = %570
  %582 = load ptr, ptr %538, align 8
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
  store ptr %597, ptr %536, align 8
  %598 = shl i32 %594, 3
  %599 = sub i32 %568, %598
  store i32 %599, ptr %140, align 8
  %600 = load i64, ptr %597, align 1
  store i64 %600, ptr %9, align 8
  br label %601

601:                                              ; preds = %584, %581, %574, %562
  %602 = icmp slt i32 %566, %5
  %603 = select i1 %569, i1 %602, i1 false
  br i1 %603, label %604, label %1277

604:                                              ; preds = %601
  %605 = load ptr, ptr %539, align 8, !noalias !72
  %606 = load i64, ptr %135, align 8, !noalias !72
  %607 = getelementptr %struct.ZSTD_seqSymbol, ptr %605, i64 %606
  %608 = load ptr, ptr %540, align 8, !noalias !72
  %609 = load i64, ptr %243, align 8, !noalias !72
  %610 = getelementptr %struct.ZSTD_seqSymbol, ptr %608, i64 %609
  %611 = load ptr, ptr %541, align 8, !noalias !72
  %612 = load i64, ptr %189, align 8, !noalias !72
  %613 = getelementptr %struct.ZSTD_seqSymbol, ptr %611, i64 %612
  %614 = getelementptr inbounds i8, ptr %610, i64 4
  %615 = load i32, ptr %614, align 4, !noalias !72
  %616 = zext i32 %615 to i64
  %617 = getelementptr inbounds i8, ptr %607, i64 4
  %618 = load i32, ptr %617, align 4, !noalias !72
  %619 = zext i32 %618 to i64
  %620 = getelementptr inbounds i8, ptr %613, i64 4
  %621 = load i32, ptr %620, align 4, !noalias !72
  %622 = getelementptr inbounds i8, ptr %607, i64 2
  %623 = load i8, ptr %622, align 2, !noalias !72
  %624 = getelementptr inbounds i8, ptr %610, i64 2
  %625 = load i8, ptr %624, align 2, !noalias !72
  %626 = getelementptr inbounds i8, ptr %613, i64 2
  %627 = load i8, ptr %626, align 2, !noalias !72
  %628 = zext i8 %623 to i32
  %629 = zext i8 %625 to i32
  %630 = add i8 %625, %623
  %631 = add i8 %630, %627
  %632 = load i16, ptr %607, align 4, !noalias !72
  %633 = load i16, ptr %610, align 4, !noalias !72
  %634 = load i16, ptr %613, align 4, !noalias !72
  %635 = getelementptr inbounds i8, ptr %607, i64 3
  %636 = load i8, ptr %635, align 1, !noalias !72
  %637 = zext i8 %636 to i32
  %638 = getelementptr inbounds i8, ptr %610, i64 3
  %639 = load i8, ptr %638, align 1, !noalias !72
  %640 = zext i8 %639 to i32
  %641 = getelementptr inbounds i8, ptr %613, i64 3
  %642 = load i8, ptr %641, align 1, !noalias !72
  %643 = icmp ugt i8 %627, 1
  br i1 %643, label %644, label %660, !prof !25

644:                                              ; preds = %604
  %645 = zext i8 %627 to i32
  %646 = load i64, ptr %9, align 8, !noalias !72
  %647 = load i32, ptr %140, align 8, !noalias !72
  %648 = and i32 %647, 63
  %649 = zext nneg i32 %648 to i64
  %650 = shl i64 %646, %649
  %651 = sub nsw i32 0, %645
  %652 = and i32 %651, 63
  %653 = zext nneg i32 %652 to i64
  %654 = lshr i64 %650, %653
  %655 = add i32 %647, %645
  store i32 %655, ptr %140, align 8, !noalias !72
  %656 = zext i32 %621 to i64
  %657 = add i64 %654, %656
  %658 = load i64, ptr %551, align 8, !noalias !72
  store i64 %658, ptr %552, align 8, !noalias !72
  %659 = load i64, ptr %550, align 8, !noalias !72
  store i64 %659, ptr %551, align 8, !noalias !72
  store i64 %657, ptr %550, align 8, !noalias !72
  br label %700

660:                                              ; preds = %604
  %661 = icmp eq i32 %618, 0
  %662 = icmp eq i8 %627, 0
  br i1 %662, label %663, label %671, !prof !25

663:                                              ; preds = %660
  %664 = zext i1 %661 to i64
  %665 = getelementptr [3 x i64], ptr %548, i64 0, i64 %664
  %666 = load i64, ptr %665, align 8, !noalias !72
  %667 = xor i1 %661, true
  %668 = zext i1 %667 to i64
  %669 = getelementptr [3 x i64], ptr %548, i64 0, i64 %668
  %670 = load i64, ptr %669, align 8, !noalias !72
  store i64 %670, ptr %549, align 8, !noalias !72
  store i64 %666, ptr %548, align 8, !noalias !72
  br label %700

671:                                              ; preds = %660
  %672 = zext i1 %661 to i32
  %673 = add i32 %621, %672
  %674 = zext i32 %673 to i64
  %675 = load i64, ptr %9, align 8, !noalias !72
  %676 = load i32, ptr %140, align 8, !noalias !72
  %677 = and i32 %676, 63
  %678 = zext nneg i32 %677 to i64
  %679 = shl i64 %675, %678
  %680 = lshr i64 %679, 63
  %681 = add i32 %676, 1
  store i32 %681, ptr %140, align 8, !noalias !72
  %682 = add nuw nsw i64 %680, %674
  %683 = icmp eq i64 %682, 3
  br i1 %683, label %684, label %687

684:                                              ; preds = %671
  %685 = load i64, ptr %543, align 8, !noalias !72
  %686 = add i64 %685, -1
  br label %690

687:                                              ; preds = %671
  %688 = getelementptr [3 x i64], ptr %542, i64 0, i64 %682
  %689 = load i64, ptr %688, align 8, !noalias !72
  br label %690

690:                                              ; preds = %687, %684
  %691 = phi i64 [ %686, %684 ], [ %689, %687 ]
  %692 = icmp eq i64 %691, 0
  %693 = zext i1 %692 to i64
  %694 = add i64 %691, %693
  %695 = icmp eq i64 %682, 1
  br i1 %695, label %698, label %696

696:                                              ; preds = %690
  %697 = load i64, ptr %544, align 8, !noalias !72
  store i64 %697, ptr %545, align 8, !noalias !72
  br label %698

698:                                              ; preds = %696, %690
  %699 = load i64, ptr %546, align 8, !noalias !72
  store i64 %699, ptr %547, align 8, !noalias !72
  store i64 %694, ptr %546, align 8, !noalias !72
  br label %700

700:                                              ; preds = %698, %663, %644
  %701 = phi i64 [ %657, %644 ], [ %666, %663 ], [ %694, %698 ]
  %702 = icmp eq i8 %625, 0
  br i1 %702, label %715, label %703, !prof !25

703:                                              ; preds = %700
  %704 = load i64, ptr %9, align 8, !noalias !72
  %705 = load i32, ptr %140, align 8, !noalias !72
  %706 = and i32 %705, 63
  %707 = zext nneg i32 %706 to i64
  %708 = shl i64 %704, %707
  %709 = sub nsw i32 0, %629
  %710 = and i32 %709, 63
  %711 = zext nneg i32 %710 to i64
  %712 = lshr i64 %708, %711
  %713 = add i32 %705, %629
  store i32 %713, ptr %140, align 8, !noalias !72
  %714 = add i64 %712, %616
  br label %715

715:                                              ; preds = %703, %700
  %716 = phi i64 [ %616, %700 ], [ %714, %703 ]
  %717 = icmp ugt i8 %631, 30
  br i1 %717, label %718, label %719, !prof !26

718:                                              ; preds = %715
  call fastcc void @BIT_reloadDStream(ptr noundef nonnull %9)
  br label %719

719:                                              ; preds = %718, %715
  %720 = icmp eq i8 %623, 0
  br i1 %720, label %733, label %721, !prof !25

721:                                              ; preds = %719
  %722 = load i64, ptr %9, align 8, !noalias !72
  %723 = load i32, ptr %140, align 8, !noalias !72
  %724 = and i32 %723, 63
  %725 = zext nneg i32 %724 to i64
  %726 = shl i64 %722, %725
  %727 = sub nsw i32 0, %628
  %728 = and i32 %727, 63
  %729 = zext nneg i32 %728 to i64
  %730 = lshr i64 %726, %729
  %731 = add i32 %723, %628
  store i32 %731, ptr %140, align 8, !noalias !72
  %732 = add i64 %730, %619
  br label %733

733:                                              ; preds = %721, %719
  %734 = phi i64 [ %619, %719 ], [ %732, %721 ]
  %735 = load i64, ptr %9, align 8, !noalias !72
  %736 = load i32, ptr %140, align 8, !noalias !72
  %737 = add i32 %736, %637
  %738 = sub i32 0, %737
  %739 = and i32 %738, 63
  %740 = zext nneg i32 %739 to i64
  %741 = lshr i64 %735, %740
  %742 = zext nneg i8 %636 to i64
  %743 = shl nsw i64 -1, %742
  %744 = xor i64 %743, -1
  %745 = and i64 %741, %744
  store i32 %737, ptr %140, align 8, !noalias !72
  %746 = zext i16 %632 to i64
  %747 = add nuw i64 %745, %746
  store i64 %747, ptr %135, align 8, !noalias !72
  %748 = add i32 %737, %640
  %749 = sub i32 0, %748
  %750 = and i32 %749, 63
  %751 = zext nneg i32 %750 to i64
  %752 = lshr i64 %735, %751
  %753 = zext nneg i8 %639 to i64
  %754 = shl nsw i64 -1, %753
  %755 = xor i64 %754, -1
  %756 = and i64 %752, %755
  store i32 %748, ptr %140, align 8, !noalias !72
  %757 = zext i16 %633 to i64
  %758 = add nuw i64 %756, %757
  store i64 %758, ptr %243, align 8, !noalias !72
  %759 = zext i8 %642 to i32
  %760 = add i32 %748, %759
  %761 = sub i32 0, %760
  %762 = and i32 %761, 63
  %763 = zext nneg i32 %762 to i64
  %764 = lshr i64 %735, %763
  %765 = zext nneg i8 %642 to i64
  %766 = shl nsw i64 -1, %765
  %767 = xor i64 %766, -1
  %768 = and i64 %764, %767
  store i32 %760, ptr %140, align 8, !noalias !72
  %769 = zext i16 %634 to i64
  %770 = add nuw i64 %768, %769
  store i64 %770, ptr %189, align 8, !noalias !72
  %771 = load i32, ptr %10, align 8
  %772 = icmp eq i32 %771, 2
  br i1 %772, label %773, label %1119

773:                                              ; preds = %733
  %774 = load ptr, ptr %7, align 8
  %775 = and i32 %566, 7
  %776 = zext nneg i32 %775 to i64
  %777 = getelementptr [8 x %struct.seq_t], ptr %8, i64 0, i64 %776
  %778 = load i64, ptr %777, align 8
  %779 = getelementptr i8, ptr %774, i64 %778
  %780 = load ptr, ptr %22, align 8
  %781 = icmp ugt ptr %779, %780
  br i1 %781, label %782, label %984

782:                                              ; preds = %773
  %783 = ptrtoint ptr %780 to i64
  %784 = ptrtoint ptr %774 to i64
  %785 = sub i64 %783, %784
  %786 = icmp eq ptr %780, %774
  br i1 %786, label %841, label %787

787:                                              ; preds = %782
  %788 = ptrtoint ptr %564 to i64
  %789 = sub i64 %556, %788
  %790 = icmp ugt i64 %785, %789
  br i1 %790, label %1269, label %791

791:                                              ; preds = %787
  %792 = sub i64 %788, %784
  %793 = getelementptr i8, ptr %564, i64 %785
  %794 = icmp slt i64 %785, 8
  %795 = icmp sgt i64 %792, -8
  %796 = or i1 %795, %794
  br i1 %796, label %797, label %806

797:                                              ; preds = %791
  %798 = icmp ugt ptr %793, %564
  br i1 %798, label %799, label %838

799:                                              ; preds = %799, %797
  %800 = phi ptr [ %804, %799 ], [ %564, %797 ]
  %801 = phi ptr [ %802, %799 ], [ %774, %797 ]
  %802 = getelementptr i8, ptr %801, i64 1
  %803 = load i8, ptr %801, align 1
  %804 = getelementptr i8, ptr %800, i64 1
  store i8 %803, ptr %800, align 1
  %805 = icmp eq ptr %804, %793
  br i1 %805, label %838, label %799, !llvm.loop !31

806:                                              ; preds = %791
  %807 = getelementptr i8, ptr %793, i64 -32
  %808 = icmp uge ptr %807, %564
  %809 = icmp slt i64 %792, -16
  %810 = and i1 %809, %808
  br i1 %810, label %811, label %827

811:                                              ; preds = %806
  %812 = ptrtoint ptr %807 to i64
  %813 = sub i64 %812, %788
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef align 1 dereferenceable(16) %564, ptr noundef align 1 dereferenceable(16) %774, i64 16, i1 false)
  %814 = icmp slt i64 %813, 17
  br i1 %814, label %825, label %815

815:                                              ; preds = %811
  %816 = getelementptr i8, ptr %564, i64 16
  br label %817

817:                                              ; preds = %817, %815
  %818 = phi ptr [ %774, %815 ], [ %822, %817 ]
  %819 = phi ptr [ %816, %815 ], [ %823, %817 ]
  %820 = getelementptr i8, ptr %818, i64 16
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef align 1 dereferenceable(16) %819, ptr noundef align 1 dereferenceable(16) %820, i64 16, i1 false)
  %821 = getelementptr i8, ptr %819, i64 16
  %822 = getelementptr i8, ptr %818, i64 32
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef align 1 dereferenceable(16) %821, ptr noundef align 1 dereferenceable(16) %822, i64 16, i1 false)
  %823 = getelementptr i8, ptr %819, i64 32
  %824 = icmp ult ptr %823, %807
  br i1 %824, label %817, label %825, !llvm.loop !32

825:                                              ; preds = %817, %811
  %826 = getelementptr i8, ptr %774, i64 %813
  br label %827

827:                                              ; preds = %825, %806
  %828 = phi ptr [ %826, %825 ], [ %774, %806 ]
  %829 = phi ptr [ %807, %825 ], [ %564, %806 ]
  %830 = icmp ult ptr %829, %793
  br i1 %830, label %831, label %838

831:                                              ; preds = %831, %827
  %832 = phi ptr [ %836, %831 ], [ %829, %827 ]
  %833 = phi ptr [ %834, %831 ], [ %828, %827 ]
  %834 = getelementptr i8, ptr %833, i64 1
  %835 = load i8, ptr %833, align 1
  %836 = getelementptr i8, ptr %832, i64 1
  store i8 %835, ptr %832, align 1
  %837 = icmp ult ptr %836, %793
  br i1 %837, label %831, label %838, !llvm.loop !33

838:                                              ; preds = %831, %827, %799, %797
  %839 = load i64, ptr %777, align 8
  %840 = sub i64 %839, %785
  store i64 %840, ptr %777, align 8
  br label %841

841:                                              ; preds = %838, %782
  %842 = phi ptr [ %793, %838 ], [ %564, %782 ]
  store ptr %557, ptr %7, align 8
  store i32 0, ptr %10, align 8
  %843 = load i64, ptr %777, align 8
  %844 = getelementptr inbounds i8, ptr %777, i64 8
  %845 = load i64, ptr %844, align 8
  %846 = getelementptr inbounds i8, ptr %777, i64 16
  %847 = load i64, ptr %846, align 8
  %848 = getelementptr i8, ptr %842, i64 %843
  %849 = add i64 %845, %843
  %850 = getelementptr i8, ptr %557, i64 %843
  %851 = sub i64 0, %847
  %852 = getelementptr i8, ptr %848, i64 %851
  %853 = icmp ugt ptr %850, %558
  %854 = getelementptr i8, ptr %842, i64 %849
  %855 = icmp ugt ptr %854, %559
  %856 = select i1 %853, i1 true, i1 %855
  br i1 %856, label %859, label %857, !prof !34

857:                                              ; preds = %841
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef align 1 dereferenceable(16) %842, ptr noundef align 1 dereferenceable(16) %557, i64 16, i1 false)
  %858 = icmp ugt i64 %843, 16
  br i1 %858, label %861, label %876, !prof !26

859:                                              ; preds = %841
  %860 = call fastcc i64 @ZSTD_execSequenceEnd(ptr noundef %842, ptr noundef %19, ptr noundef nonnull byval(%struct.seq_t) align 8 %777, ptr noundef nonnull %7, ptr noundef %558, ptr noundef %25, ptr noundef %27, ptr noundef %29)
  br label %969

861:                                              ; preds = %857
  %862 = getelementptr i8, ptr %842, i64 16
  %863 = add i64 %843, -16
  %864 = getelementptr i8, ptr %842, i64 %843
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef align 1 dereferenceable(16) %862, ptr noundef align 1 dereferenceable(16) %560, i64 16, i1 false)
  %865 = icmp slt i64 %863, 17
  br i1 %865, label %876, label %866

866:                                              ; preds = %861
  %867 = getelementptr i8, ptr %842, i64 32
  br label %868

868:                                              ; preds = %868, %866
  %869 = phi ptr [ %560, %866 ], [ %873, %868 ]
  %870 = phi ptr [ %867, %866 ], [ %874, %868 ]
  %871 = getelementptr i8, ptr %869, i64 16
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef align 1 dereferenceable(16) %870, ptr noundef align 1 dereferenceable(16) %871, i64 16, i1 false)
  %872 = getelementptr i8, ptr %870, i64 16
  %873 = getelementptr i8, ptr %869, i64 32
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef align 1 dereferenceable(16) %872, ptr noundef align 1 dereferenceable(16) %873, i64 16, i1 false)
  %874 = getelementptr i8, ptr %870, i64 32
  %875 = icmp ult ptr %874, %864
  br i1 %875, label %868, label %876, !llvm.loop !32

876:                                              ; preds = %868, %861, %857
  store ptr %850, ptr %7, align 8
  %877 = ptrtoint ptr %848 to i64
  %878 = sub i64 %877, %32
  %879 = icmp ugt i64 %847, %878
  br i1 %879, label %880, label %894

880:                                              ; preds = %876
  %881 = sub i64 %877, %561
  %882 = icmp ugt i64 %847, %881
  br i1 %882, label %969, label %883, !prof !26

883:                                              ; preds = %880
  %884 = ptrtoint ptr %852 to i64
  %885 = sub i64 %884, %32
  %886 = getelementptr i8, ptr %29, i64 %885
  %887 = getelementptr i8, ptr %886, i64 %845
  %888 = icmp ugt ptr %887, %29
  br i1 %888, label %890, label %889

889:                                              ; preds = %883
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %848, ptr align 1 %886, i64 %845, i1 false)
  br label %969

890:                                              ; preds = %883
  %891 = sub i64 0, %885
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %848, ptr align 1 %886, i64 %891, i1 false)
  %892 = getelementptr i8, ptr %848, i64 %891
  %893 = add i64 %845, %885
  br label %894

894:                                              ; preds = %890, %876
  %895 = phi i64 [ %893, %890 ], [ %845, %876 ]
  %896 = phi ptr [ %892, %890 ], [ %848, %876 ]
  %897 = phi ptr [ %25, %890 ], [ %852, %876 ]
  %898 = icmp ugt i64 %847, 15
  br i1 %898, label %899, label %912, !prof !25

899:                                              ; preds = %894
  %900 = getelementptr i8, ptr %896, i64 %895
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef align 1 dereferenceable(16) %896, ptr noundef align 1 dereferenceable(16) %897, i64 16, i1 false)
  %901 = icmp slt i64 %895, 17
  br i1 %901, label %969, label %902

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
  br i1 %911, label %904, label %969, !llvm.loop !32

912:                                              ; preds = %894
  %913 = icmp ult i64 %847, 8
  br i1 %913, label %914, label %936

914:                                              ; preds = %912
  %915 = getelementptr [8 x i32], ptr @ZSTD_overlapCopy8.dec64table, i64 0, i64 %847
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
  %927 = getelementptr [8 x i32], ptr @ZSTD_overlapCopy8.dec32table, i64 0, i64 %847
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
  br i1 %942, label %943, label %969

943:                                              ; preds = %938
  %944 = ptrtoint ptr %941 to i64
  %945 = ptrtoint ptr %940 to i64
  %946 = sub i64 %944, %945
  %947 = getelementptr i8, ptr %896, i64 %895
  %948 = icmp slt i64 %946, 16
  br i1 %948, label %949, label %956

949:                                              ; preds = %949, %943
  %950 = phi ptr [ %954, %949 ], [ %940, %943 ]
  %951 = phi ptr [ %953, %949 ], [ %941, %943 ]
  %952 = load i64, ptr %950, align 1
  store i64 %952, ptr %951, align 1
  %953 = getelementptr i8, ptr %951, i64 8
  %954 = getelementptr i8, ptr %950, i64 8
  %955 = icmp ult ptr %953, %947
  br i1 %955, label %949, label %969, !llvm.loop !35

956:                                              ; preds = %943
  %957 = add i64 %895, -8
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef align 1 dereferenceable(16) %941, ptr noundef align 1 dereferenceable(16) %940, i64 16, i1 false)
  %958 = icmp slt i64 %957, 17
  br i1 %958, label %969, label %959

959:                                              ; preds = %956
  %960 = getelementptr i8, ptr %896, i64 24
  br label %961

961:                                              ; preds = %961, %959
  %962 = phi ptr [ %940, %959 ], [ %966, %961 ]
  %963 = phi ptr [ %960, %959 ], [ %967, %961 ]
  %964 = getelementptr i8, ptr %962, i64 16
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef align 1 dereferenceable(16) %963, ptr noundef align 1 dereferenceable(16) %964, i64 16, i1 false)
  %965 = getelementptr i8, ptr %963, i64 16
  %966 = getelementptr i8, ptr %962, i64 32
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef align 1 dereferenceable(16) %965, ptr noundef align 1 dereferenceable(16) %966, i64 16, i1 false)
  %967 = getelementptr i8, ptr %963, i64 32
  %968 = icmp ult ptr %967, %947
  br i1 %968, label %961, label %969, !llvm.loop !32

969:                                              ; preds = %961, %956, %949, %938, %904, %899, %889, %880, %859
  %970 = phi i64 [ %860, %859 ], [ %849, %889 ], [ -20, %880 ], [ %849, %938 ], [ %849, %899 ], [ %849, %956 ], [ %849, %904 ], [ %849, %949 ], [ %849, %961 ]
  %971 = icmp ult i64 %970, -119
  br i1 %971, label %972, label %1269

972:                                              ; preds = %969
  %973 = add i64 %734, %567
  %974 = icmp ugt i64 %701, %973
  %975 = select i1 %974, ptr %29, ptr %25
  %976 = getelementptr i8, ptr %975, i64 %973
  %977 = sub i64 0, %701
  %978 = getelementptr i8, ptr %976, i64 %977
  tail call void @llvm.prefetch.p0(ptr %978, i32 0, i32 3, i32 1)
  %979 = getelementptr i8, ptr %978, i64 64
  tail call void @llvm.prefetch.p0(ptr %979, i32 0, i32 3, i32 1)
  %980 = add i64 %973, %716
  store i64 %734, ptr %777, align 8
  %981 = getelementptr inbounds i8, ptr %777, i64 8
  store i64 %716, ptr %981, align 8
  %982 = getelementptr inbounds i8, ptr %777, i64 16
  store i64 %701, ptr %982, align 8
  %983 = getelementptr i8, ptr %842, i64 %970
  br label %1269

984:                                              ; preds = %773
  br i1 %772, label %985, label %1119

985:                                              ; preds = %984
  %986 = load ptr, ptr %7, align 8
  %987 = and i32 %566, 7
  %988 = zext nneg i32 %987 to i64
  %989 = getelementptr [8 x %struct.seq_t], ptr %8, i64 0, i64 %988
  %990 = load i64, ptr %989, align 8
  %991 = getelementptr i8, ptr %986, i64 %990
  %992 = getelementptr i8, ptr %991, i64 -32
  %993 = getelementptr inbounds i8, ptr %989, i64 8
  %994 = load i64, ptr %993, align 8
  %995 = getelementptr inbounds i8, ptr %989, i64 16
  %996 = load i64, ptr %995, align 8
  %997 = getelementptr i8, ptr %564, i64 %990
  %998 = add i64 %994, %990
  %999 = getelementptr i8, ptr %986, i64 %990
  %1000 = sub i64 0, %996
  %1001 = getelementptr i8, ptr %997, i64 %1000
  %1002 = icmp ugt ptr %999, %565
  %1003 = getelementptr i8, ptr %564, i64 %998
  %1004 = icmp ugt ptr %1003, %992
  %1005 = select i1 %1002, i1 true, i1 %1004
  br i1 %1005, label %1008, label %1006, !prof !34

1006:                                             ; preds = %985
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef align 1 dereferenceable(16) %564, ptr noundef align 1 dereferenceable(16) %986, i64 16, i1 false)
  %1007 = icmp ugt i64 %990, 16
  br i1 %1007, label %1010, label %1026, !prof !26

1008:                                             ; preds = %985
  %1009 = call fastcc i64 @ZSTD_execSequenceEndSplitLitBuffer(ptr noundef %564, ptr noundef %19, ptr noundef %992, ptr noundef nonnull byval(%struct.seq_t) align 8 %989, ptr noundef nonnull %7, ptr noundef %565, ptr noundef %25, ptr noundef %27, ptr noundef %29)
  br label %1251

1010:                                             ; preds = %1006
  %1011 = getelementptr i8, ptr %564, i64 16
  %1012 = getelementptr i8, ptr %986, i64 16
  %1013 = add i64 %990, -16
  %1014 = getelementptr i8, ptr %564, i64 %990
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef align 1 dereferenceable(16) %1011, ptr noundef align 1 dereferenceable(16) %1012, i64 16, i1 false)
  %1015 = icmp slt i64 %1013, 17
  br i1 %1015, label %1026, label %1016

1016:                                             ; preds = %1010
  %1017 = getelementptr i8, ptr %564, i64 32
  br label %1018

1018:                                             ; preds = %1018, %1016
  %1019 = phi ptr [ %1012, %1016 ], [ %1023, %1018 ]
  %1020 = phi ptr [ %1017, %1016 ], [ %1024, %1018 ]
  %1021 = getelementptr i8, ptr %1019, i64 16
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef align 1 dereferenceable(16) %1020, ptr noundef align 1 dereferenceable(16) %1021, i64 16, i1 false)
  %1022 = getelementptr i8, ptr %1020, i64 16
  %1023 = getelementptr i8, ptr %1019, i64 32
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef align 1 dereferenceable(16) %1022, ptr noundef align 1 dereferenceable(16) %1023, i64 16, i1 false)
  %1024 = getelementptr i8, ptr %1020, i64 32
  %1025 = icmp ult ptr %1024, %1014
  br i1 %1025, label %1018, label %1026, !llvm.loop !32

1026:                                             ; preds = %1018, %1010, %1006
  store ptr %999, ptr %7, align 8
  %1027 = ptrtoint ptr %997 to i64
  %1028 = sub i64 %1027, %32
  %1029 = icmp ugt i64 %996, %1028
  br i1 %1029, label %1030, label %1044

1030:                                             ; preds = %1026
  %1031 = sub i64 %1027, %555
  %1032 = icmp ugt i64 %996, %1031
  br i1 %1032, label %1251, label %1033, !prof !26

1033:                                             ; preds = %1030
  %1034 = ptrtoint ptr %1001 to i64
  %1035 = sub i64 %1034, %32
  %1036 = getelementptr i8, ptr %29, i64 %1035
  %1037 = getelementptr i8, ptr %1036, i64 %994
  %1038 = icmp ugt ptr %1037, %29
  br i1 %1038, label %1040, label %1039

1039:                                             ; preds = %1033
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %997, ptr align 1 %1036, i64 %994, i1 false)
  br label %1251

1040:                                             ; preds = %1033
  %1041 = sub i64 0, %1035
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %997, ptr align 1 %1036, i64 %1041, i1 false)
  %1042 = getelementptr i8, ptr %997, i64 %1041
  %1043 = add i64 %994, %1035
  br label %1044

1044:                                             ; preds = %1040, %1026
  %1045 = phi i64 [ %1043, %1040 ], [ %994, %1026 ]
  %1046 = phi ptr [ %25, %1040 ], [ %1001, %1026 ]
  %1047 = phi ptr [ %1042, %1040 ], [ %997, %1026 ]
  %1048 = icmp ugt i64 %996, 15
  br i1 %1048, label %1049, label %1062, !prof !25

1049:                                             ; preds = %1044
  %1050 = getelementptr i8, ptr %1047, i64 %1045
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef align 1 dereferenceable(16) %1047, ptr noundef align 1 dereferenceable(16) %1046, i64 16, i1 false)
  %1051 = icmp slt i64 %1045, 17
  br i1 %1051, label %1251, label %1052

1052:                                             ; preds = %1049
  %1053 = getelementptr i8, ptr %1047, i64 16
  br label %1054

1054:                                             ; preds = %1054, %1052
  %1055 = phi ptr [ %1046, %1052 ], [ %1059, %1054 ]
  %1056 = phi ptr [ %1053, %1052 ], [ %1060, %1054 ]
  %1057 = getelementptr i8, ptr %1055, i64 16
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef align 1 dereferenceable(16) %1056, ptr noundef align 1 dereferenceable(16) %1057, i64 16, i1 false)
  %1058 = getelementptr i8, ptr %1056, i64 16
  %1059 = getelementptr i8, ptr %1055, i64 32
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef align 1 dereferenceable(16) %1058, ptr noundef align 1 dereferenceable(16) %1059, i64 16, i1 false)
  %1060 = getelementptr i8, ptr %1056, i64 32
  %1061 = icmp ult ptr %1060, %1050
  br i1 %1061, label %1054, label %1251, !llvm.loop !32

1062:                                             ; preds = %1044
  %1063 = icmp ult i64 %996, 8
  br i1 %1063, label %1064, label %1086

1064:                                             ; preds = %1062
  %1065 = getelementptr [8 x i32], ptr @ZSTD_overlapCopy8.dec64table, i64 0, i64 %996
  %1066 = load i32, ptr %1065, align 4
  %1067 = load i8, ptr %1046, align 1
  store i8 %1067, ptr %1047, align 1
  %1068 = getelementptr i8, ptr %1046, i64 1
  %1069 = load i8, ptr %1068, align 1
  %1070 = getelementptr i8, ptr %1047, i64 1
  store i8 %1069, ptr %1070, align 1
  %1071 = getelementptr i8, ptr %1046, i64 2
  %1072 = load i8, ptr %1071, align 1
  %1073 = getelementptr i8, ptr %1047, i64 2
  store i8 %1072, ptr %1073, align 1
  %1074 = getelementptr i8, ptr %1046, i64 3
  %1075 = load i8, ptr %1074, align 1
  %1076 = getelementptr i8, ptr %1047, i64 3
  store i8 %1075, ptr %1076, align 1
  %1077 = getelementptr [8 x i32], ptr @ZSTD_overlapCopy8.dec32table, i64 0, i64 %996
  %1078 = load i32, ptr %1077, align 4
  %1079 = zext i32 %1078 to i64
  %1080 = getelementptr i8, ptr %1046, i64 %1079
  %1081 = getelementptr i8, ptr %1047, i64 4
  %1082 = load i32, ptr %1080, align 1
  store i32 %1082, ptr %1081, align 1
  %1083 = sext i32 %1066 to i64
  %1084 = sub nsw i64 0, %1083
  %1085 = getelementptr i8, ptr %1080, i64 %1084
  br label %1088

1086:                                             ; preds = %1062
  %1087 = load i64, ptr %1046, align 1
  store i64 %1087, ptr %1047, align 1
  br label %1088

1088:                                             ; preds = %1086, %1064
  %1089 = phi ptr [ %1085, %1064 ], [ %1046, %1086 ]
  %1090 = getelementptr i8, ptr %1089, i64 8
  %1091 = getelementptr i8, ptr %1047, i64 8
  %1092 = icmp ugt i64 %1045, 8
  br i1 %1092, label %1093, label %1251

1093:                                             ; preds = %1088
  %1094 = ptrtoint ptr %1091 to i64
  %1095 = ptrtoint ptr %1090 to i64
  %1096 = sub i64 %1094, %1095
  %1097 = getelementptr i8, ptr %1047, i64 %1045
  %1098 = icmp slt i64 %1096, 16
  br i1 %1098, label %1099, label %1106

1099:                                             ; preds = %1099, %1093
  %1100 = phi ptr [ %1104, %1099 ], [ %1090, %1093 ]
  %1101 = phi ptr [ %1103, %1099 ], [ %1091, %1093 ]
  %1102 = load i64, ptr %1100, align 1
  store i64 %1102, ptr %1101, align 1
  %1103 = getelementptr i8, ptr %1101, i64 8
  %1104 = getelementptr i8, ptr %1100, i64 8
  %1105 = icmp ult ptr %1103, %1097
  br i1 %1105, label %1099, label %1251, !llvm.loop !35

1106:                                             ; preds = %1093
  %1107 = add i64 %1045, -8
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef align 1 dereferenceable(16) %1091, ptr noundef align 1 dereferenceable(16) %1090, i64 16, i1 false)
  %1108 = icmp slt i64 %1107, 17
  br i1 %1108, label %1251, label %1109

1109:                                             ; preds = %1106
  %1110 = getelementptr i8, ptr %1047, i64 24
  br label %1111

1111:                                             ; preds = %1111, %1109
  %1112 = phi ptr [ %1090, %1109 ], [ %1116, %1111 ]
  %1113 = phi ptr [ %1110, %1109 ], [ %1117, %1111 ]
  %1114 = getelementptr i8, ptr %1112, i64 16
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef align 1 dereferenceable(16) %1113, ptr noundef align 1 dereferenceable(16) %1114, i64 16, i1 false)
  %1115 = getelementptr i8, ptr %1113, i64 16
  %1116 = getelementptr i8, ptr %1112, i64 32
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef align 1 dereferenceable(16) %1115, ptr noundef align 1 dereferenceable(16) %1116, i64 16, i1 false)
  %1117 = getelementptr i8, ptr %1113, i64 32
  %1118 = icmp ult ptr %1117, %1097
  br i1 %1118, label %1111, label %1251, !llvm.loop !32

1119:                                             ; preds = %984, %733
  %1120 = and i32 %566, 7
  %1121 = zext nneg i32 %1120 to i64
  %1122 = getelementptr [8 x %struct.seq_t], ptr %8, i64 0, i64 %1121
  %1123 = load i64, ptr %1122, align 8
  %1124 = getelementptr inbounds i8, ptr %1122, i64 8
  %1125 = load i64, ptr %1124, align 8
  %1126 = getelementptr inbounds i8, ptr %1122, i64 16
  %1127 = load i64, ptr %1126, align 8
  %1128 = getelementptr i8, ptr %564, i64 %1123
  %1129 = add i64 %1125, %1123
  %1130 = load ptr, ptr %7, align 8
  %1131 = getelementptr i8, ptr %1130, i64 %1123
  %1132 = sub i64 0, %1127
  %1133 = getelementptr i8, ptr %1128, i64 %1132
  %1134 = icmp ugt ptr %1131, %565
  %1135 = getelementptr i8, ptr %564, i64 %1129
  %1136 = icmp ugt ptr %1135, %553
  %1137 = select i1 %1134, i1 true, i1 %1136
  br i1 %1137, label %1140, label %1138, !prof !34

1138:                                             ; preds = %1119
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef align 1 dereferenceable(16) %564, ptr noundef align 1 dereferenceable(16) %1130, i64 16, i1 false)
  %1139 = icmp ugt i64 %1123, 16
  br i1 %1139, label %1142, label %1158, !prof !26

1140:                                             ; preds = %1119
  %1141 = call fastcc i64 @ZSTD_execSequenceEnd(ptr noundef %564, ptr noundef %19, ptr noundef nonnull byval(%struct.seq_t) align 8 %1122, ptr noundef nonnull %7, ptr noundef %565, ptr noundef %25, ptr noundef %27, ptr noundef %29)
  br label %1251

1142:                                             ; preds = %1138
  %1143 = getelementptr i8, ptr %564, i64 16
  %1144 = getelementptr i8, ptr %1130, i64 16
  %1145 = add i64 %1123, -16
  %1146 = getelementptr i8, ptr %564, i64 %1123
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef align 1 dereferenceable(16) %1143, ptr noundef align 1 dereferenceable(16) %1144, i64 16, i1 false)
  %1147 = icmp slt i64 %1145, 17
  br i1 %1147, label %1158, label %1148

1148:                                             ; preds = %1142
  %1149 = getelementptr i8, ptr %564, i64 32
  br label %1150

1150:                                             ; preds = %1150, %1148
  %1151 = phi ptr [ %1144, %1148 ], [ %1155, %1150 ]
  %1152 = phi ptr [ %1149, %1148 ], [ %1156, %1150 ]
  %1153 = getelementptr i8, ptr %1151, i64 16
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef align 1 dereferenceable(16) %1152, ptr noundef align 1 dereferenceable(16) %1153, i64 16, i1 false)
  %1154 = getelementptr i8, ptr %1152, i64 16
  %1155 = getelementptr i8, ptr %1151, i64 32
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef align 1 dereferenceable(16) %1154, ptr noundef align 1 dereferenceable(16) %1155, i64 16, i1 false)
  %1156 = getelementptr i8, ptr %1152, i64 32
  %1157 = icmp ult ptr %1156, %1146
  br i1 %1157, label %1150, label %1158, !llvm.loop !32

1158:                                             ; preds = %1150, %1142, %1138
  store ptr %1131, ptr %7, align 8
  %1159 = ptrtoint ptr %1128 to i64
  %1160 = sub i64 %1159, %32
  %1161 = icmp ugt i64 %1127, %1160
  br i1 %1161, label %1162, label %1176

1162:                                             ; preds = %1158
  %1163 = sub i64 %1159, %554
  %1164 = icmp ugt i64 %1127, %1163
  br i1 %1164, label %1251, label %1165, !prof !26

1165:                                             ; preds = %1162
  %1166 = ptrtoint ptr %1133 to i64
  %1167 = sub i64 %1166, %32
  %1168 = getelementptr i8, ptr %29, i64 %1167
  %1169 = getelementptr i8, ptr %1168, i64 %1125
  %1170 = icmp ugt ptr %1169, %29
  br i1 %1170, label %1172, label %1171

1171:                                             ; preds = %1165
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %1128, ptr align 1 %1168, i64 %1125, i1 false)
  br label %1251

1172:                                             ; preds = %1165
  %1173 = sub i64 0, %1167
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %1128, ptr align 1 %1168, i64 %1173, i1 false)
  %1174 = getelementptr i8, ptr %1128, i64 %1173
  %1175 = add i64 %1125, %1167
  br label %1176

1176:                                             ; preds = %1172, %1158
  %1177 = phi i64 [ %1175, %1172 ], [ %1125, %1158 ]
  %1178 = phi ptr [ %25, %1172 ], [ %1133, %1158 ]
  %1179 = phi ptr [ %1174, %1172 ], [ %1128, %1158 ]
  %1180 = icmp ugt i64 %1127, 15
  br i1 %1180, label %1181, label %1194, !prof !25

1181:                                             ; preds = %1176
  %1182 = getelementptr i8, ptr %1179, i64 %1177
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef align 1 dereferenceable(16) %1179, ptr noundef align 1 dereferenceable(16) %1178, i64 16, i1 false)
  %1183 = icmp slt i64 %1177, 17
  br i1 %1183, label %1251, label %1184

1184:                                             ; preds = %1181
  %1185 = getelementptr i8, ptr %1179, i64 16
  br label %1186

1186:                                             ; preds = %1186, %1184
  %1187 = phi ptr [ %1178, %1184 ], [ %1191, %1186 ]
  %1188 = phi ptr [ %1185, %1184 ], [ %1192, %1186 ]
  %1189 = getelementptr i8, ptr %1187, i64 16
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef align 1 dereferenceable(16) %1188, ptr noundef align 1 dereferenceable(16) %1189, i64 16, i1 false)
  %1190 = getelementptr i8, ptr %1188, i64 16
  %1191 = getelementptr i8, ptr %1187, i64 32
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef align 1 dereferenceable(16) %1190, ptr noundef align 1 dereferenceable(16) %1191, i64 16, i1 false)
  %1192 = getelementptr i8, ptr %1188, i64 32
  %1193 = icmp ult ptr %1192, %1182
  br i1 %1193, label %1186, label %1251, !llvm.loop !32

1194:                                             ; preds = %1176
  %1195 = icmp ult i64 %1127, 8
  br i1 %1195, label %1196, label %1218

1196:                                             ; preds = %1194
  %1197 = getelementptr [8 x i32], ptr @ZSTD_overlapCopy8.dec64table, i64 0, i64 %1127
  %1198 = load i32, ptr %1197, align 4
  %1199 = load i8, ptr %1178, align 1
  store i8 %1199, ptr %1179, align 1
  %1200 = getelementptr i8, ptr %1178, i64 1
  %1201 = load i8, ptr %1200, align 1
  %1202 = getelementptr i8, ptr %1179, i64 1
  store i8 %1201, ptr %1202, align 1
  %1203 = getelementptr i8, ptr %1178, i64 2
  %1204 = load i8, ptr %1203, align 1
  %1205 = getelementptr i8, ptr %1179, i64 2
  store i8 %1204, ptr %1205, align 1
  %1206 = getelementptr i8, ptr %1178, i64 3
  %1207 = load i8, ptr %1206, align 1
  %1208 = getelementptr i8, ptr %1179, i64 3
  store i8 %1207, ptr %1208, align 1
  %1209 = getelementptr [8 x i32], ptr @ZSTD_overlapCopy8.dec32table, i64 0, i64 %1127
  %1210 = load i32, ptr %1209, align 4
  %1211 = zext i32 %1210 to i64
  %1212 = getelementptr i8, ptr %1178, i64 %1211
  %1213 = getelementptr i8, ptr %1179, i64 4
  %1214 = load i32, ptr %1212, align 1
  store i32 %1214, ptr %1213, align 1
  %1215 = sext i32 %1198 to i64
  %1216 = sub nsw i64 0, %1215
  %1217 = getelementptr i8, ptr %1212, i64 %1216
  br label %1220

1218:                                             ; preds = %1194
  %1219 = load i64, ptr %1178, align 1
  store i64 %1219, ptr %1179, align 1
  br label %1220

1220:                                             ; preds = %1218, %1196
  %1221 = phi ptr [ %1217, %1196 ], [ %1178, %1218 ]
  %1222 = getelementptr i8, ptr %1221, i64 8
  %1223 = getelementptr i8, ptr %1179, i64 8
  %1224 = icmp ugt i64 %1177, 8
  br i1 %1224, label %1225, label %1251

1225:                                             ; preds = %1220
  %1226 = ptrtoint ptr %1223 to i64
  %1227 = ptrtoint ptr %1222 to i64
  %1228 = sub i64 %1226, %1227
  %1229 = getelementptr i8, ptr %1179, i64 %1177
  %1230 = icmp slt i64 %1228, 16
  br i1 %1230, label %1231, label %1238

1231:                                             ; preds = %1231, %1225
  %1232 = phi ptr [ %1236, %1231 ], [ %1222, %1225 ]
  %1233 = phi ptr [ %1235, %1231 ], [ %1223, %1225 ]
  %1234 = load i64, ptr %1232, align 1
  store i64 %1234, ptr %1233, align 1
  %1235 = getelementptr i8, ptr %1233, i64 8
  %1236 = getelementptr i8, ptr %1232, i64 8
  %1237 = icmp ult ptr %1235, %1229
  br i1 %1237, label %1231, label %1251, !llvm.loop !35

1238:                                             ; preds = %1225
  %1239 = add i64 %1177, -8
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef align 1 dereferenceable(16) %1223, ptr noundef align 1 dereferenceable(16) %1222, i64 16, i1 false)
  %1240 = icmp slt i64 %1239, 17
  br i1 %1240, label %1251, label %1241

1241:                                             ; preds = %1238
  %1242 = getelementptr i8, ptr %1179, i64 24
  br label %1243

1243:                                             ; preds = %1243, %1241
  %1244 = phi ptr [ %1222, %1241 ], [ %1248, %1243 ]
  %1245 = phi ptr [ %1242, %1241 ], [ %1249, %1243 ]
  %1246 = getelementptr i8, ptr %1244, i64 16
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef align 1 dereferenceable(16) %1245, ptr noundef align 1 dereferenceable(16) %1246, i64 16, i1 false)
  %1247 = getelementptr i8, ptr %1245, i64 16
  %1248 = getelementptr i8, ptr %1244, i64 32
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef align 1 dereferenceable(16) %1247, ptr noundef align 1 dereferenceable(16) %1248, i64 16, i1 false)
  %1249 = getelementptr i8, ptr %1245, i64 32
  %1250 = icmp ult ptr %1249, %1229
  br i1 %1250, label %1243, label %1251, !llvm.loop !32

1251:                                             ; preds = %1243, %1238, %1231, %1220, %1186, %1181, %1171, %1162, %1140, %1111, %1106, %1099, %1088, %1054, %1049, %1039, %1030, %1008
  %1252 = phi i64 [ %1009, %1008 ], [ %998, %1039 ], [ -20, %1030 ], [ %998, %1088 ], [ %998, %1049 ], [ %998, %1106 ], [ %998, %1054 ], [ %998, %1099 ], [ %998, %1111 ], [ %1141, %1140 ], [ %1129, %1171 ], [ -20, %1162 ], [ %1129, %1220 ], [ %1129, %1181 ], [ %1129, %1238 ], [ %1129, %1186 ], [ %1129, %1231 ], [ %1129, %1243 ]
  %1253 = icmp ult i64 %1252, -119
  br i1 %1253, label %1254, label %1269

1254:                                             ; preds = %1251
  %1255 = add i64 %734, %567
  %1256 = icmp ugt i64 %701, %1255
  %1257 = select i1 %1256, ptr %29, ptr %25
  %1258 = getelementptr i8, ptr %1257, i64 %1255
  %1259 = sub i64 0, %701
  %1260 = getelementptr i8, ptr %1258, i64 %1259
  tail call void @llvm.prefetch.p0(ptr %1260, i32 0, i32 3, i32 1)
  %1261 = getelementptr i8, ptr %1260, i64 64
  tail call void @llvm.prefetch.p0(ptr %1261, i32 0, i32 3, i32 1)
  %1262 = add i64 %1255, %716
  %1263 = and i32 %566, 7
  %1264 = zext nneg i32 %1263 to i64
  %1265 = getelementptr [8 x %struct.seq_t], ptr %8, i64 0, i64 %1264
  store i64 %734, ptr %1265, align 8
  %1266 = getelementptr inbounds i8, ptr %1265, i64 8
  store i64 %716, ptr %1266, align 8
  %1267 = getelementptr inbounds i8, ptr %1265, i64 16
  store i64 %701, ptr %1267, align 8
  %1268 = getelementptr i8, ptr %564, i64 %1252
  br label %1269

1269:                                             ; preds = %1254, %1251, %972, %969, %787
  %1270 = phi i64 [ %1252, %1251 ], [ %563, %1254 ], [ %563, %972 ], [ -70, %787 ], [ %970, %969 ]
  %1271 = phi ptr [ %564, %1251 ], [ %1268, %1254 ], [ %983, %972 ], [ %564, %787 ], [ %842, %969 ]
  %1272 = phi ptr [ %565, %1251 ], [ %565, %1254 ], [ %558, %972 ], [ %565, %787 ], [ %558, %969 ]
  %1273 = phi i64 [ %567, %1251 ], [ %1262, %1254 ], [ %980, %972 ], [ %567, %787 ], [ %567, %969 ]
  %1274 = phi i1 [ false, %1251 ], [ true, %1254 ], [ true, %972 ], [ false, %787 ], [ false, %969 ]
  br i1 %1274, label %1275, label %1800

1275:                                             ; preds = %1269
  %1276 = add nuw nsw i32 %566, 1
  br label %562, !llvm.loop !36

1277:                                             ; preds = %601
  br i1 %602, label %1800, label %1278

1278:                                             ; preds = %1277
  %1279 = sub i32 %566, %45
  %1280 = icmp slt i32 %1279, %5
  br i1 %1280, label %1281, label %1294

1281:                                             ; preds = %1278
  %1282 = getelementptr i8, ptr %19, i64 -32
  %1283 = ptrtoint ptr %27 to i64
  %1284 = ptrtoint ptr %27 to i64
  %1285 = ptrtoint ptr %19 to i64
  %1286 = getelementptr inbounds i8, ptr %0, i64 30348
  %1287 = getelementptr i8, ptr %0, i64 95884
  %1288 = getelementptr i8, ptr %19, i64 -32
  %1289 = getelementptr i8, ptr %0, i64 30364
  %1290 = ptrtoint ptr %27 to i64
  br label %1300

1291:                                             ; preds = %1787
  %1292 = add nsw i32 %1301, 1
  %1293 = icmp slt i32 %1292, %5
  br i1 %1293, label %1300, label %1294, !llvm.loop !37

1294:                                             ; preds = %1291, %1278
  %1295 = phi i64 [ %563, %1278 ], [ %1788, %1291 ]
  %1296 = phi ptr [ %564, %1278 ], [ %1789, %1291 ]
  %1297 = phi ptr [ %565, %1278 ], [ %1790, %1291 ]
  %1298 = getelementptr inbounds i8, ptr %9, i64 88
  %1299 = getelementptr inbounds i8, ptr %0, i64 26684
  br label %1792

1300:                                             ; preds = %1291, %1281
  %1301 = phi i32 [ %1279, %1281 ], [ %1292, %1291 ]
  %1302 = phi ptr [ %565, %1281 ], [ %1790, %1291 ]
  %1303 = phi ptr [ %564, %1281 ], [ %1789, %1291 ]
  %1304 = phi i64 [ %563, %1281 ], [ %1788, %1291 ]
  %1305 = and i32 %1301, 7
  %1306 = zext nneg i32 %1305 to i64
  %1307 = getelementptr [8 x %struct.seq_t], ptr %8, i64 0, i64 %1306
  %1308 = load i32, ptr %10, align 8
  %1309 = icmp eq i32 %1308, 2
  br i1 %1309, label %1310, label %1648

1310:                                             ; preds = %1300
  %1311 = load ptr, ptr %7, align 8
  %1312 = load i64, ptr %1307, align 8
  %1313 = getelementptr i8, ptr %1311, i64 %1312
  %1314 = load ptr, ptr %22, align 8
  %1315 = icmp ugt ptr %1313, %1314
  br i1 %1315, label %1316, label %1516

1316:                                             ; preds = %1310
  %1317 = ptrtoint ptr %1314 to i64
  %1318 = ptrtoint ptr %1311 to i64
  %1319 = sub i64 %1317, %1318
  %1320 = icmp eq ptr %1314, %1311
  br i1 %1320, label %1375, label %1321

1321:                                             ; preds = %1316
  %1322 = ptrtoint ptr %1303 to i64
  %1323 = sub i64 %1285, %1322
  %1324 = icmp ugt i64 %1319, %1323
  br i1 %1324, label %1510, label %1325

1325:                                             ; preds = %1321
  %1326 = sub i64 %1322, %1318
  %1327 = getelementptr i8, ptr %1303, i64 %1319
  %1328 = icmp slt i64 %1319, 8
  %1329 = icmp sgt i64 %1326, -8
  %1330 = or i1 %1329, %1328
  br i1 %1330, label %1331, label %1340

1331:                                             ; preds = %1325
  %1332 = icmp ugt ptr %1327, %1303
  br i1 %1332, label %1333, label %1372

1333:                                             ; preds = %1333, %1331
  %1334 = phi ptr [ %1338, %1333 ], [ %1303, %1331 ]
  %1335 = phi ptr [ %1336, %1333 ], [ %1311, %1331 ]
  %1336 = getelementptr i8, ptr %1335, i64 1
  %1337 = load i8, ptr %1335, align 1
  %1338 = getelementptr i8, ptr %1334, i64 1
  store i8 %1337, ptr %1334, align 1
  %1339 = icmp eq ptr %1338, %1327
  br i1 %1339, label %1372, label %1333, !llvm.loop !31

1340:                                             ; preds = %1325
  %1341 = getelementptr i8, ptr %1327, i64 -32
  %1342 = icmp uge ptr %1341, %1303
  %1343 = icmp slt i64 %1326, -16
  %1344 = and i1 %1343, %1342
  br i1 %1344, label %1345, label %1361

1345:                                             ; preds = %1340
  %1346 = ptrtoint ptr %1341 to i64
  %1347 = sub i64 %1346, %1322
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef align 1 dereferenceable(16) %1303, ptr noundef align 1 dereferenceable(16) %1311, i64 16, i1 false)
  %1348 = icmp slt i64 %1347, 17
  br i1 %1348, label %1359, label %1349

1349:                                             ; preds = %1345
  %1350 = getelementptr i8, ptr %1303, i64 16
  br label %1351

1351:                                             ; preds = %1351, %1349
  %1352 = phi ptr [ %1311, %1349 ], [ %1356, %1351 ]
  %1353 = phi ptr [ %1350, %1349 ], [ %1357, %1351 ]
  %1354 = getelementptr i8, ptr %1352, i64 16
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef align 1 dereferenceable(16) %1353, ptr noundef align 1 dereferenceable(16) %1354, i64 16, i1 false)
  %1355 = getelementptr i8, ptr %1353, i64 16
  %1356 = getelementptr i8, ptr %1352, i64 32
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef align 1 dereferenceable(16) %1355, ptr noundef align 1 dereferenceable(16) %1356, i64 16, i1 false)
  %1357 = getelementptr i8, ptr %1353, i64 32
  %1358 = icmp ult ptr %1357, %1341
  br i1 %1358, label %1351, label %1359, !llvm.loop !32

1359:                                             ; preds = %1351, %1345
  %1360 = getelementptr i8, ptr %1311, i64 %1347
  br label %1361

1361:                                             ; preds = %1359, %1340
  %1362 = phi ptr [ %1360, %1359 ], [ %1311, %1340 ]
  %1363 = phi ptr [ %1341, %1359 ], [ %1303, %1340 ]
  %1364 = icmp ult ptr %1363, %1327
  br i1 %1364, label %1365, label %1372

1365:                                             ; preds = %1365, %1361
  %1366 = phi ptr [ %1370, %1365 ], [ %1363, %1361 ]
  %1367 = phi ptr [ %1368, %1365 ], [ %1362, %1361 ]
  %1368 = getelementptr i8, ptr %1367, i64 1
  %1369 = load i8, ptr %1367, align 1
  %1370 = getelementptr i8, ptr %1366, i64 1
  store i8 %1369, ptr %1366, align 1
  %1371 = icmp ult ptr %1370, %1327
  br i1 %1371, label %1365, label %1372, !llvm.loop !33

1372:                                             ; preds = %1365, %1361, %1333, %1331
  %1373 = load i64, ptr %1307, align 8
  %1374 = sub i64 %1373, %1319
  store i64 %1374, ptr %1307, align 8
  br label %1375

1375:                                             ; preds = %1372, %1316
  %1376 = phi ptr [ %1327, %1372 ], [ %1303, %1316 ]
  store ptr %1286, ptr %7, align 8
  store i32 0, ptr %10, align 8
  %1377 = load i64, ptr %1307, align 8
  %1378 = getelementptr inbounds i8, ptr %1307, i64 8
  %1379 = load i64, ptr %1378, align 8
  %1380 = getelementptr inbounds i8, ptr %1307, i64 16
  %1381 = load i64, ptr %1380, align 8
  %1382 = getelementptr i8, ptr %1376, i64 %1377
  %1383 = add i64 %1379, %1377
  %1384 = getelementptr i8, ptr %1286, i64 %1377
  %1385 = sub i64 0, %1381
  %1386 = getelementptr i8, ptr %1382, i64 %1385
  %1387 = icmp ugt ptr %1384, %1287
  %1388 = getelementptr i8, ptr %1376, i64 %1383
  %1389 = icmp ugt ptr %1388, %1288
  %1390 = select i1 %1387, i1 true, i1 %1389
  br i1 %1390, label %1393, label %1391, !prof !34

1391:                                             ; preds = %1375
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef align 1 dereferenceable(16) %1376, ptr noundef align 1 dereferenceable(16) %1286, i64 16, i1 false)
  %1392 = icmp ugt i64 %1377, 16
  br i1 %1392, label %1395, label %1410, !prof !26

1393:                                             ; preds = %1375
  %1394 = call fastcc i64 @ZSTD_execSequenceEnd(ptr noundef %1376, ptr noundef %19, ptr noundef nonnull byval(%struct.seq_t) align 8 %1307, ptr noundef nonnull %7, ptr noundef %1287, ptr noundef %25, ptr noundef %27, ptr noundef %29)
  br label %1503

1395:                                             ; preds = %1391
  %1396 = getelementptr i8, ptr %1376, i64 16
  %1397 = add i64 %1377, -16
  %1398 = getelementptr i8, ptr %1376, i64 %1377
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef align 1 dereferenceable(16) %1396, ptr noundef align 1 dereferenceable(16) %1289, i64 16, i1 false)
  %1399 = icmp slt i64 %1397, 17
  br i1 %1399, label %1410, label %1400

1400:                                             ; preds = %1395
  %1401 = getelementptr i8, ptr %1376, i64 32
  br label %1402

1402:                                             ; preds = %1402, %1400
  %1403 = phi ptr [ %1289, %1400 ], [ %1407, %1402 ]
  %1404 = phi ptr [ %1401, %1400 ], [ %1408, %1402 ]
  %1405 = getelementptr i8, ptr %1403, i64 16
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef align 1 dereferenceable(16) %1404, ptr noundef align 1 dereferenceable(16) %1405, i64 16, i1 false)
  %1406 = getelementptr i8, ptr %1404, i64 16
  %1407 = getelementptr i8, ptr %1403, i64 32
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef align 1 dereferenceable(16) %1406, ptr noundef align 1 dereferenceable(16) %1407, i64 16, i1 false)
  %1408 = getelementptr i8, ptr %1404, i64 32
  %1409 = icmp ult ptr %1408, %1398
  br i1 %1409, label %1402, label %1410, !llvm.loop !32

1410:                                             ; preds = %1402, %1395, %1391
  store ptr %1384, ptr %7, align 8
  %1411 = ptrtoint ptr %1382 to i64
  %1412 = sub i64 %1411, %32
  %1413 = icmp ugt i64 %1381, %1412
  br i1 %1413, label %1414, label %1428

1414:                                             ; preds = %1410
  %1415 = sub i64 %1411, %1290
  %1416 = icmp ugt i64 %1381, %1415
  br i1 %1416, label %1503, label %1417, !prof !26

1417:                                             ; preds = %1414
  %1418 = ptrtoint ptr %1386 to i64
  %1419 = sub i64 %1418, %32
  %1420 = getelementptr i8, ptr %29, i64 %1419
  %1421 = getelementptr i8, ptr %1420, i64 %1379
  %1422 = icmp ugt ptr %1421, %29
  br i1 %1422, label %1424, label %1423

1423:                                             ; preds = %1417
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %1382, ptr align 1 %1420, i64 %1379, i1 false)
  br label %1503

1424:                                             ; preds = %1417
  %1425 = sub i64 0, %1419
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %1382, ptr align 1 %1420, i64 %1425, i1 false)
  %1426 = getelementptr i8, ptr %1382, i64 %1425
  %1427 = add i64 %1379, %1419
  br label %1428

1428:                                             ; preds = %1424, %1410
  %1429 = phi i64 [ %1427, %1424 ], [ %1379, %1410 ]
  %1430 = phi ptr [ %25, %1424 ], [ %1386, %1410 ]
  %1431 = phi ptr [ %1426, %1424 ], [ %1382, %1410 ]
  %1432 = icmp ugt i64 %1381, 15
  br i1 %1432, label %1433, label %1446, !prof !25

1433:                                             ; preds = %1428
  %1434 = getelementptr i8, ptr %1431, i64 %1429
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef align 1 dereferenceable(16) %1431, ptr noundef align 1 dereferenceable(16) %1430, i64 16, i1 false)
  %1435 = icmp slt i64 %1429, 17
  br i1 %1435, label %1503, label %1436

1436:                                             ; preds = %1433
  %1437 = getelementptr i8, ptr %1431, i64 16
  br label %1438

1438:                                             ; preds = %1438, %1436
  %1439 = phi ptr [ %1430, %1436 ], [ %1443, %1438 ]
  %1440 = phi ptr [ %1437, %1436 ], [ %1444, %1438 ]
  %1441 = getelementptr i8, ptr %1439, i64 16
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef align 1 dereferenceable(16) %1440, ptr noundef align 1 dereferenceable(16) %1441, i64 16, i1 false)
  %1442 = getelementptr i8, ptr %1440, i64 16
  %1443 = getelementptr i8, ptr %1439, i64 32
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef align 1 dereferenceable(16) %1442, ptr noundef align 1 dereferenceable(16) %1443, i64 16, i1 false)
  %1444 = getelementptr i8, ptr %1440, i64 32
  %1445 = icmp ult ptr %1444, %1434
  br i1 %1445, label %1438, label %1503, !llvm.loop !32

1446:                                             ; preds = %1428
  %1447 = icmp ult i64 %1381, 8
  br i1 %1447, label %1448, label %1470

1448:                                             ; preds = %1446
  %1449 = getelementptr [8 x i32], ptr @ZSTD_overlapCopy8.dec64table, i64 0, i64 %1381
  %1450 = load i32, ptr %1449, align 4
  %1451 = load i8, ptr %1430, align 1
  store i8 %1451, ptr %1431, align 1
  %1452 = getelementptr i8, ptr %1430, i64 1
  %1453 = load i8, ptr %1452, align 1
  %1454 = getelementptr i8, ptr %1431, i64 1
  store i8 %1453, ptr %1454, align 1
  %1455 = getelementptr i8, ptr %1430, i64 2
  %1456 = load i8, ptr %1455, align 1
  %1457 = getelementptr i8, ptr %1431, i64 2
  store i8 %1456, ptr %1457, align 1
  %1458 = getelementptr i8, ptr %1430, i64 3
  %1459 = load i8, ptr %1458, align 1
  %1460 = getelementptr i8, ptr %1431, i64 3
  store i8 %1459, ptr %1460, align 1
  %1461 = getelementptr [8 x i32], ptr @ZSTD_overlapCopy8.dec32table, i64 0, i64 %1381
  %1462 = load i32, ptr %1461, align 4
  %1463 = zext i32 %1462 to i64
  %1464 = getelementptr i8, ptr %1430, i64 %1463
  %1465 = getelementptr i8, ptr %1431, i64 4
  %1466 = load i32, ptr %1464, align 1
  store i32 %1466, ptr %1465, align 1
  %1467 = sext i32 %1450 to i64
  %1468 = sub nsw i64 0, %1467
  %1469 = getelementptr i8, ptr %1464, i64 %1468
  br label %1472

1470:                                             ; preds = %1446
  %1471 = load i64, ptr %1430, align 1
  store i64 %1471, ptr %1431, align 1
  br label %1472

1472:                                             ; preds = %1470, %1448
  %1473 = phi ptr [ %1469, %1448 ], [ %1430, %1470 ]
  %1474 = getelementptr i8, ptr %1473, i64 8
  %1475 = getelementptr i8, ptr %1431, i64 8
  %1476 = icmp ugt i64 %1429, 8
  br i1 %1476, label %1477, label %1503

1477:                                             ; preds = %1472
  %1478 = ptrtoint ptr %1475 to i64
  %1479 = ptrtoint ptr %1474 to i64
  %1480 = sub i64 %1478, %1479
  %1481 = getelementptr i8, ptr %1431, i64 %1429
  %1482 = icmp slt i64 %1480, 16
  br i1 %1482, label %1483, label %1490

1483:                                             ; preds = %1483, %1477
  %1484 = phi ptr [ %1488, %1483 ], [ %1474, %1477 ]
  %1485 = phi ptr [ %1487, %1483 ], [ %1475, %1477 ]
  %1486 = load i64, ptr %1484, align 1
  store i64 %1486, ptr %1485, align 1
  %1487 = getelementptr i8, ptr %1485, i64 8
  %1488 = getelementptr i8, ptr %1484, i64 8
  %1489 = icmp ult ptr %1487, %1481
  br i1 %1489, label %1483, label %1503, !llvm.loop !35

1490:                                             ; preds = %1477
  %1491 = add i64 %1429, -8
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef align 1 dereferenceable(16) %1475, ptr noundef align 1 dereferenceable(16) %1474, i64 16, i1 false)
  %1492 = icmp slt i64 %1491, 17
  br i1 %1492, label %1503, label %1493

1493:                                             ; preds = %1490
  %1494 = getelementptr i8, ptr %1431, i64 24
  br label %1495

1495:                                             ; preds = %1495, %1493
  %1496 = phi ptr [ %1474, %1493 ], [ %1500, %1495 ]
  %1497 = phi ptr [ %1494, %1493 ], [ %1501, %1495 ]
  %1498 = getelementptr i8, ptr %1496, i64 16
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef align 1 dereferenceable(16) %1497, ptr noundef align 1 dereferenceable(16) %1498, i64 16, i1 false)
  %1499 = getelementptr i8, ptr %1497, i64 16
  %1500 = getelementptr i8, ptr %1496, i64 32
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef align 1 dereferenceable(16) %1499, ptr noundef align 1 dereferenceable(16) %1500, i64 16, i1 false)
  %1501 = getelementptr i8, ptr %1497, i64 32
  %1502 = icmp ult ptr %1501, %1481
  br i1 %1502, label %1495, label %1503, !llvm.loop !32

1503:                                             ; preds = %1495, %1490, %1483, %1472, %1438, %1433, %1423, %1414, %1393
  %1504 = phi i64 [ %1394, %1393 ], [ %1383, %1423 ], [ -20, %1414 ], [ %1383, %1472 ], [ %1383, %1433 ], [ %1383, %1490 ], [ %1383, %1438 ], [ %1383, %1483 ], [ %1383, %1495 ]
  %1505 = icmp ugt i64 %1504, -120
  %1506 = select i1 %1505, i64 %1504, i64 %1304
  %1507 = select i1 %1505, i64 0, i64 %1504
  %1508 = getelementptr i8, ptr %1376, i64 %1507
  %1509 = zext i1 %1505 to i32
  br label %1510

1510:                                             ; preds = %1503, %1321
  %1511 = phi i64 [ %1506, %1503 ], [ -70, %1321 ]
  %1512 = phi ptr [ %1508, %1503 ], [ %1303, %1321 ]
  %1513 = phi ptr [ %1287, %1503 ], [ %1302, %1321 ]
  %1514 = phi i32 [ %1509, %1503 ], [ 1, %1321 ]
  %1515 = icmp eq i32 %1514, 0
  br i1 %1515, label %1783, label %1787

1516:                                             ; preds = %1310
  br i1 %1309, label %1517, label %1648

1517:                                             ; preds = %1516
  %1518 = load ptr, ptr %7, align 8
  %1519 = load i64, ptr %1307, align 8
  %1520 = getelementptr i8, ptr %1518, i64 %1519
  %1521 = getelementptr i8, ptr %1520, i64 -32
  %1522 = getelementptr inbounds i8, ptr %1307, i64 8
  %1523 = load i64, ptr %1522, align 8
  %1524 = getelementptr inbounds i8, ptr %1307, i64 16
  %1525 = load i64, ptr %1524, align 8
  %1526 = getelementptr i8, ptr %1303, i64 %1519
  %1527 = add i64 %1523, %1519
  %1528 = getelementptr i8, ptr %1518, i64 %1519
  %1529 = sub i64 0, %1525
  %1530 = getelementptr i8, ptr %1526, i64 %1529
  %1531 = icmp ugt ptr %1528, %1302
  %1532 = getelementptr i8, ptr %1303, i64 %1527
  %1533 = icmp ugt ptr %1532, %1521
  %1534 = select i1 %1531, i1 true, i1 %1533
  br i1 %1534, label %1537, label %1535, !prof !34

1535:                                             ; preds = %1517
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef align 1 dereferenceable(16) %1303, ptr noundef align 1 dereferenceable(16) %1518, i64 16, i1 false)
  %1536 = icmp ugt i64 %1519, 16
  br i1 %1536, label %1539, label %1555, !prof !26

1537:                                             ; preds = %1517
  %1538 = call fastcc i64 @ZSTD_execSequenceEndSplitLitBuffer(ptr noundef %1303, ptr noundef %19, ptr noundef %1521, ptr noundef nonnull byval(%struct.seq_t) align 8 %1307, ptr noundef nonnull %7, ptr noundef %1302, ptr noundef %25, ptr noundef %27, ptr noundef %29)
  br label %1777

1539:                                             ; preds = %1535
  %1540 = getelementptr i8, ptr %1303, i64 16
  %1541 = getelementptr i8, ptr %1518, i64 16
  %1542 = add i64 %1519, -16
  %1543 = getelementptr i8, ptr %1303, i64 %1519
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef align 1 dereferenceable(16) %1540, ptr noundef align 1 dereferenceable(16) %1541, i64 16, i1 false)
  %1544 = icmp slt i64 %1542, 17
  br i1 %1544, label %1555, label %1545

1545:                                             ; preds = %1539
  %1546 = getelementptr i8, ptr %1303, i64 32
  br label %1547

1547:                                             ; preds = %1547, %1545
  %1548 = phi ptr [ %1541, %1545 ], [ %1552, %1547 ]
  %1549 = phi ptr [ %1546, %1545 ], [ %1553, %1547 ]
  %1550 = getelementptr i8, ptr %1548, i64 16
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef align 1 dereferenceable(16) %1549, ptr noundef align 1 dereferenceable(16) %1550, i64 16, i1 false)
  %1551 = getelementptr i8, ptr %1549, i64 16
  %1552 = getelementptr i8, ptr %1548, i64 32
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef align 1 dereferenceable(16) %1551, ptr noundef align 1 dereferenceable(16) %1552, i64 16, i1 false)
  %1553 = getelementptr i8, ptr %1549, i64 32
  %1554 = icmp ult ptr %1553, %1543
  br i1 %1554, label %1547, label %1555, !llvm.loop !32

1555:                                             ; preds = %1547, %1539, %1535
  store ptr %1528, ptr %7, align 8
  %1556 = ptrtoint ptr %1526 to i64
  %1557 = sub i64 %1556, %32
  %1558 = icmp ugt i64 %1525, %1557
  br i1 %1558, label %1559, label %1573

1559:                                             ; preds = %1555
  %1560 = sub i64 %1556, %1284
  %1561 = icmp ugt i64 %1525, %1560
  br i1 %1561, label %1777, label %1562, !prof !26

1562:                                             ; preds = %1559
  %1563 = ptrtoint ptr %1530 to i64
  %1564 = sub i64 %1563, %32
  %1565 = getelementptr i8, ptr %29, i64 %1564
  %1566 = getelementptr i8, ptr %1565, i64 %1523
  %1567 = icmp ugt ptr %1566, %29
  br i1 %1567, label %1569, label %1568

1568:                                             ; preds = %1562
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %1526, ptr align 1 %1565, i64 %1523, i1 false)
  br label %1777

1569:                                             ; preds = %1562
  %1570 = sub i64 0, %1564
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %1526, ptr align 1 %1565, i64 %1570, i1 false)
  %1571 = getelementptr i8, ptr %1526, i64 %1570
  %1572 = add i64 %1523, %1564
  br label %1573

1573:                                             ; preds = %1569, %1555
  %1574 = phi i64 [ %1572, %1569 ], [ %1523, %1555 ]
  %1575 = phi ptr [ %25, %1569 ], [ %1530, %1555 ]
  %1576 = phi ptr [ %1571, %1569 ], [ %1526, %1555 ]
  %1577 = icmp ugt i64 %1525, 15
  br i1 %1577, label %1578, label %1591, !prof !25

1578:                                             ; preds = %1573
  %1579 = getelementptr i8, ptr %1576, i64 %1574
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef align 1 dereferenceable(16) %1576, ptr noundef align 1 dereferenceable(16) %1575, i64 16, i1 false)
  %1580 = icmp slt i64 %1574, 17
  br i1 %1580, label %1777, label %1581

1581:                                             ; preds = %1578
  %1582 = getelementptr i8, ptr %1576, i64 16
  br label %1583

1583:                                             ; preds = %1583, %1581
  %1584 = phi ptr [ %1575, %1581 ], [ %1588, %1583 ]
  %1585 = phi ptr [ %1582, %1581 ], [ %1589, %1583 ]
  %1586 = getelementptr i8, ptr %1584, i64 16
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef align 1 dereferenceable(16) %1585, ptr noundef align 1 dereferenceable(16) %1586, i64 16, i1 false)
  %1587 = getelementptr i8, ptr %1585, i64 16
  %1588 = getelementptr i8, ptr %1584, i64 32
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef align 1 dereferenceable(16) %1587, ptr noundef align 1 dereferenceable(16) %1588, i64 16, i1 false)
  %1589 = getelementptr i8, ptr %1585, i64 32
  %1590 = icmp ult ptr %1589, %1579
  br i1 %1590, label %1583, label %1777, !llvm.loop !32

1591:                                             ; preds = %1573
  %1592 = icmp ult i64 %1525, 8
  br i1 %1592, label %1593, label %1615

1593:                                             ; preds = %1591
  %1594 = getelementptr [8 x i32], ptr @ZSTD_overlapCopy8.dec64table, i64 0, i64 %1525
  %1595 = load i32, ptr %1594, align 4
  %1596 = load i8, ptr %1575, align 1
  store i8 %1596, ptr %1576, align 1
  %1597 = getelementptr i8, ptr %1575, i64 1
  %1598 = load i8, ptr %1597, align 1
  %1599 = getelementptr i8, ptr %1576, i64 1
  store i8 %1598, ptr %1599, align 1
  %1600 = getelementptr i8, ptr %1575, i64 2
  %1601 = load i8, ptr %1600, align 1
  %1602 = getelementptr i8, ptr %1576, i64 2
  store i8 %1601, ptr %1602, align 1
  %1603 = getelementptr i8, ptr %1575, i64 3
  %1604 = load i8, ptr %1603, align 1
  %1605 = getelementptr i8, ptr %1576, i64 3
  store i8 %1604, ptr %1605, align 1
  %1606 = getelementptr [8 x i32], ptr @ZSTD_overlapCopy8.dec32table, i64 0, i64 %1525
  %1607 = load i32, ptr %1606, align 4
  %1608 = zext i32 %1607 to i64
  %1609 = getelementptr i8, ptr %1575, i64 %1608
  %1610 = getelementptr i8, ptr %1576, i64 4
  %1611 = load i32, ptr %1609, align 1
  store i32 %1611, ptr %1610, align 1
  %1612 = sext i32 %1595 to i64
  %1613 = sub nsw i64 0, %1612
  %1614 = getelementptr i8, ptr %1609, i64 %1613
  br label %1617

1615:                                             ; preds = %1591
  %1616 = load i64, ptr %1575, align 1
  store i64 %1616, ptr %1576, align 1
  br label %1617

1617:                                             ; preds = %1615, %1593
  %1618 = phi ptr [ %1614, %1593 ], [ %1575, %1615 ]
  %1619 = getelementptr i8, ptr %1618, i64 8
  %1620 = getelementptr i8, ptr %1576, i64 8
  %1621 = icmp ugt i64 %1574, 8
  br i1 %1621, label %1622, label %1777

1622:                                             ; preds = %1617
  %1623 = ptrtoint ptr %1620 to i64
  %1624 = ptrtoint ptr %1619 to i64
  %1625 = sub i64 %1623, %1624
  %1626 = getelementptr i8, ptr %1576, i64 %1574
  %1627 = icmp slt i64 %1625, 16
  br i1 %1627, label %1628, label %1635

1628:                                             ; preds = %1628, %1622
  %1629 = phi ptr [ %1633, %1628 ], [ %1619, %1622 ]
  %1630 = phi ptr [ %1632, %1628 ], [ %1620, %1622 ]
  %1631 = load i64, ptr %1629, align 1
  store i64 %1631, ptr %1630, align 1
  %1632 = getelementptr i8, ptr %1630, i64 8
  %1633 = getelementptr i8, ptr %1629, i64 8
  %1634 = icmp ult ptr %1632, %1626
  br i1 %1634, label %1628, label %1777, !llvm.loop !35

1635:                                             ; preds = %1622
  %1636 = add i64 %1574, -8
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef align 1 dereferenceable(16) %1620, ptr noundef align 1 dereferenceable(16) %1619, i64 16, i1 false)
  %1637 = icmp slt i64 %1636, 17
  br i1 %1637, label %1777, label %1638

1638:                                             ; preds = %1635
  %1639 = getelementptr i8, ptr %1576, i64 24
  br label %1640

1640:                                             ; preds = %1640, %1638
  %1641 = phi ptr [ %1619, %1638 ], [ %1645, %1640 ]
  %1642 = phi ptr [ %1639, %1638 ], [ %1646, %1640 ]
  %1643 = getelementptr i8, ptr %1641, i64 16
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef align 1 dereferenceable(16) %1642, ptr noundef align 1 dereferenceable(16) %1643, i64 16, i1 false)
  %1644 = getelementptr i8, ptr %1642, i64 16
  %1645 = getelementptr i8, ptr %1641, i64 32
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef align 1 dereferenceable(16) %1644, ptr noundef align 1 dereferenceable(16) %1645, i64 16, i1 false)
  %1646 = getelementptr i8, ptr %1642, i64 32
  %1647 = icmp ult ptr %1646, %1626
  br i1 %1647, label %1640, label %1777, !llvm.loop !32

1648:                                             ; preds = %1516, %1300
  %1649 = load i64, ptr %1307, align 8
  %1650 = getelementptr inbounds i8, ptr %1307, i64 8
  %1651 = load i64, ptr %1650, align 8
  %1652 = getelementptr inbounds i8, ptr %1307, i64 16
  %1653 = load i64, ptr %1652, align 8
  %1654 = getelementptr i8, ptr %1303, i64 %1649
  %1655 = add i64 %1651, %1649
  %1656 = load ptr, ptr %7, align 8
  %1657 = getelementptr i8, ptr %1656, i64 %1649
  %1658 = sub i64 0, %1653
  %1659 = getelementptr i8, ptr %1654, i64 %1658
  %1660 = icmp ugt ptr %1657, %1302
  %1661 = getelementptr i8, ptr %1303, i64 %1655
  %1662 = icmp ugt ptr %1661, %1282
  %1663 = select i1 %1660, i1 true, i1 %1662
  br i1 %1663, label %1666, label %1664, !prof !34

1664:                                             ; preds = %1648
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef align 1 dereferenceable(16) %1303, ptr noundef align 1 dereferenceable(16) %1656, i64 16, i1 false)
  %1665 = icmp ugt i64 %1649, 16
  br i1 %1665, label %1668, label %1684, !prof !26

1666:                                             ; preds = %1648
  %1667 = call fastcc i64 @ZSTD_execSequenceEnd(ptr noundef %1303, ptr noundef %19, ptr noundef nonnull byval(%struct.seq_t) align 8 %1307, ptr noundef nonnull %7, ptr noundef %1302, ptr noundef %25, ptr noundef %27, ptr noundef %29)
  br label %1777

1668:                                             ; preds = %1664
  %1669 = getelementptr i8, ptr %1303, i64 16
  %1670 = getelementptr i8, ptr %1656, i64 16
  %1671 = add i64 %1649, -16
  %1672 = getelementptr i8, ptr %1303, i64 %1649
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef align 1 dereferenceable(16) %1669, ptr noundef align 1 dereferenceable(16) %1670, i64 16, i1 false)
  %1673 = icmp slt i64 %1671, 17
  br i1 %1673, label %1684, label %1674

1674:                                             ; preds = %1668
  %1675 = getelementptr i8, ptr %1303, i64 32
  br label %1676

1676:                                             ; preds = %1676, %1674
  %1677 = phi ptr [ %1670, %1674 ], [ %1681, %1676 ]
  %1678 = phi ptr [ %1675, %1674 ], [ %1682, %1676 ]
  %1679 = getelementptr i8, ptr %1677, i64 16
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef align 1 dereferenceable(16) %1678, ptr noundef align 1 dereferenceable(16) %1679, i64 16, i1 false)
  %1680 = getelementptr i8, ptr %1678, i64 16
  %1681 = getelementptr i8, ptr %1677, i64 32
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef align 1 dereferenceable(16) %1680, ptr noundef align 1 dereferenceable(16) %1681, i64 16, i1 false)
  %1682 = getelementptr i8, ptr %1678, i64 32
  %1683 = icmp ult ptr %1682, %1672
  br i1 %1683, label %1676, label %1684, !llvm.loop !32

1684:                                             ; preds = %1676, %1668, %1664
  store ptr %1657, ptr %7, align 8
  %1685 = ptrtoint ptr %1654 to i64
  %1686 = sub i64 %1685, %32
  %1687 = icmp ugt i64 %1653, %1686
  br i1 %1687, label %1688, label %1702

1688:                                             ; preds = %1684
  %1689 = sub i64 %1685, %1283
  %1690 = icmp ugt i64 %1653, %1689
  br i1 %1690, label %1777, label %1691, !prof !26

1691:                                             ; preds = %1688
  %1692 = ptrtoint ptr %1659 to i64
  %1693 = sub i64 %1692, %32
  %1694 = getelementptr i8, ptr %29, i64 %1693
  %1695 = getelementptr i8, ptr %1694, i64 %1651
  %1696 = icmp ugt ptr %1695, %29
  br i1 %1696, label %1698, label %1697

1697:                                             ; preds = %1691
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %1654, ptr align 1 %1694, i64 %1651, i1 false)
  br label %1777

1698:                                             ; preds = %1691
  %1699 = sub i64 0, %1693
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %1654, ptr align 1 %1694, i64 %1699, i1 false)
  %1700 = getelementptr i8, ptr %1654, i64 %1699
  %1701 = add i64 %1651, %1693
  br label %1702

1702:                                             ; preds = %1698, %1684
  %1703 = phi i64 [ %1701, %1698 ], [ %1651, %1684 ]
  %1704 = phi ptr [ %25, %1698 ], [ %1659, %1684 ]
  %1705 = phi ptr [ %1700, %1698 ], [ %1654, %1684 ]
  %1706 = icmp ugt i64 %1653, 15
  br i1 %1706, label %1707, label %1720, !prof !25

1707:                                             ; preds = %1702
  %1708 = getelementptr i8, ptr %1705, i64 %1703
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef align 1 dereferenceable(16) %1705, ptr noundef align 1 dereferenceable(16) %1704, i64 16, i1 false)
  %1709 = icmp slt i64 %1703, 17
  br i1 %1709, label %1777, label %1710

1710:                                             ; preds = %1707
  %1711 = getelementptr i8, ptr %1705, i64 16
  br label %1712

1712:                                             ; preds = %1712, %1710
  %1713 = phi ptr [ %1704, %1710 ], [ %1717, %1712 ]
  %1714 = phi ptr [ %1711, %1710 ], [ %1718, %1712 ]
  %1715 = getelementptr i8, ptr %1713, i64 16
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef align 1 dereferenceable(16) %1714, ptr noundef align 1 dereferenceable(16) %1715, i64 16, i1 false)
  %1716 = getelementptr i8, ptr %1714, i64 16
  %1717 = getelementptr i8, ptr %1713, i64 32
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef align 1 dereferenceable(16) %1716, ptr noundef align 1 dereferenceable(16) %1717, i64 16, i1 false)
  %1718 = getelementptr i8, ptr %1714, i64 32
  %1719 = icmp ult ptr %1718, %1708
  br i1 %1719, label %1712, label %1777, !llvm.loop !32

1720:                                             ; preds = %1702
  %1721 = icmp ult i64 %1653, 8
  br i1 %1721, label %1722, label %1744

1722:                                             ; preds = %1720
  %1723 = getelementptr [8 x i32], ptr @ZSTD_overlapCopy8.dec64table, i64 0, i64 %1653
  %1724 = load i32, ptr %1723, align 4
  %1725 = load i8, ptr %1704, align 1
  store i8 %1725, ptr %1705, align 1
  %1726 = getelementptr i8, ptr %1704, i64 1
  %1727 = load i8, ptr %1726, align 1
  %1728 = getelementptr i8, ptr %1705, i64 1
  store i8 %1727, ptr %1728, align 1
  %1729 = getelementptr i8, ptr %1704, i64 2
  %1730 = load i8, ptr %1729, align 1
  %1731 = getelementptr i8, ptr %1705, i64 2
  store i8 %1730, ptr %1731, align 1
  %1732 = getelementptr i8, ptr %1704, i64 3
  %1733 = load i8, ptr %1732, align 1
  %1734 = getelementptr i8, ptr %1705, i64 3
  store i8 %1733, ptr %1734, align 1
  %1735 = getelementptr [8 x i32], ptr @ZSTD_overlapCopy8.dec32table, i64 0, i64 %1653
  %1736 = load i32, ptr %1735, align 4
  %1737 = zext i32 %1736 to i64
  %1738 = getelementptr i8, ptr %1704, i64 %1737
  %1739 = getelementptr i8, ptr %1705, i64 4
  %1740 = load i32, ptr %1738, align 1
  store i32 %1740, ptr %1739, align 1
  %1741 = sext i32 %1724 to i64
  %1742 = sub nsw i64 0, %1741
  %1743 = getelementptr i8, ptr %1738, i64 %1742
  br label %1746

1744:                                             ; preds = %1720
  %1745 = load i64, ptr %1704, align 1
  store i64 %1745, ptr %1705, align 1
  br label %1746

1746:                                             ; preds = %1744, %1722
  %1747 = phi ptr [ %1743, %1722 ], [ %1704, %1744 ]
  %1748 = getelementptr i8, ptr %1747, i64 8
  %1749 = getelementptr i8, ptr %1705, i64 8
  %1750 = icmp ugt i64 %1703, 8
  br i1 %1750, label %1751, label %1777

1751:                                             ; preds = %1746
  %1752 = ptrtoint ptr %1749 to i64
  %1753 = ptrtoint ptr %1748 to i64
  %1754 = sub i64 %1752, %1753
  %1755 = getelementptr i8, ptr %1705, i64 %1703
  %1756 = icmp slt i64 %1754, 16
  br i1 %1756, label %1757, label %1764

1757:                                             ; preds = %1757, %1751
  %1758 = phi ptr [ %1762, %1757 ], [ %1748, %1751 ]
  %1759 = phi ptr [ %1761, %1757 ], [ %1749, %1751 ]
  %1760 = load i64, ptr %1758, align 1
  store i64 %1760, ptr %1759, align 1
  %1761 = getelementptr i8, ptr %1759, i64 8
  %1762 = getelementptr i8, ptr %1758, i64 8
  %1763 = icmp ult ptr %1761, %1755
  br i1 %1763, label %1757, label %1777, !llvm.loop !35

1764:                                             ; preds = %1751
  %1765 = add i64 %1703, -8
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef align 1 dereferenceable(16) %1749, ptr noundef align 1 dereferenceable(16) %1748, i64 16, i1 false)
  %1766 = icmp slt i64 %1765, 17
  br i1 %1766, label %1777, label %1767

1767:                                             ; preds = %1764
  %1768 = getelementptr i8, ptr %1705, i64 24
  br label %1769

1769:                                             ; preds = %1769, %1767
  %1770 = phi ptr [ %1748, %1767 ], [ %1774, %1769 ]
  %1771 = phi ptr [ %1768, %1767 ], [ %1775, %1769 ]
  %1772 = getelementptr i8, ptr %1770, i64 16
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef align 1 dereferenceable(16) %1771, ptr noundef align 1 dereferenceable(16) %1772, i64 16, i1 false)
  %1773 = getelementptr i8, ptr %1771, i64 16
  %1774 = getelementptr i8, ptr %1770, i64 32
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef align 1 dereferenceable(16) %1773, ptr noundef align 1 dereferenceable(16) %1774, i64 16, i1 false)
  %1775 = getelementptr i8, ptr %1771, i64 32
  %1776 = icmp ult ptr %1775, %1755
  br i1 %1776, label %1769, label %1777, !llvm.loop !32

1777:                                             ; preds = %1769, %1764, %1757, %1746, %1712, %1707, %1697, %1688, %1666, %1640, %1635, %1628, %1617, %1583, %1578, %1568, %1559, %1537
  %1778 = phi i64 [ %1538, %1537 ], [ %1527, %1568 ], [ -20, %1559 ], [ %1527, %1617 ], [ %1527, %1578 ], [ %1527, %1635 ], [ %1527, %1583 ], [ %1527, %1628 ], [ %1527, %1640 ], [ %1667, %1666 ], [ %1655, %1697 ], [ -20, %1688 ], [ %1655, %1746 ], [ %1655, %1707 ], [ %1655, %1764 ], [ %1655, %1712 ], [ %1655, %1757 ], [ %1655, %1769 ]
  %1779 = icmp ult i64 %1778, -119
  %1780 = select i1 %1779, i64 %1304, i64 %1778
  %1781 = select i1 %1779, i64 %1778, i64 0
  %1782 = getelementptr i8, ptr %1303, i64 %1781
  br i1 %1779, label %1783, label %1787

1783:                                             ; preds = %1777, %1510
  %1784 = phi i64 [ %1511, %1510 ], [ %1780, %1777 ]
  %1785 = phi ptr [ %1512, %1510 ], [ %1782, %1777 ]
  %1786 = phi ptr [ %1513, %1510 ], [ %1302, %1777 ]
  br label %1787

1787:                                             ; preds = %1783, %1777, %1510
  %1788 = phi i64 [ %1784, %1783 ], [ %1511, %1510 ], [ %1780, %1777 ]
  %1789 = phi ptr [ %1785, %1783 ], [ %1512, %1510 ], [ %1782, %1777 ]
  %1790 = phi ptr [ %1786, %1783 ], [ %1513, %1510 ], [ %1302, %1777 ]
  %1791 = phi i1 [ true, %1783 ], [ false, %1510 ], [ false, %1777 ]
  br i1 %1791, label %1291, label %1800

1792:                                             ; preds = %1792, %1294
  %1793 = phi i64 [ 0, %1294 ], [ %1798, %1792 ]
  %1794 = getelementptr [3 x i64], ptr %1298, i64 0, i64 %1793
  %1795 = load i64, ptr %1794, align 8
  %1796 = trunc i64 %1795 to i32
  %1797 = getelementptr [3 x i32], ptr %1299, i64 0, i64 %1793
  store i32 %1796, ptr %1797, align 4
  %1798 = add nuw nsw i64 %1793, 1
  %1799 = icmp eq i64 %1798, 3
  br i1 %1799, label %1800, label %1792, !llvm.loop !38

1800:                                             ; preds = %1792, %1787, %1277, %1269, %533, %131
  %1801 = phi i64 [ -20, %131 ], [ -20, %533 ], [ -20, %1277 ], [ %1295, %1792 ], [ %1788, %1787 ], [ %1270, %1269 ]
  %1802 = phi ptr [ %1, %131 ], [ %1, %533 ], [ %564, %1277 ], [ %1296, %1792 ], [ %1789, %1787 ], [ %1271, %1269 ]
  %1803 = phi ptr [ %23, %131 ], [ %23, %533 ], [ %565, %1277 ], [ %1297, %1792 ], [ %1790, %1787 ], [ %1272, %1269 ]
  %1804 = phi i1 [ false, %131 ], [ false, %533 ], [ false, %1277 ], [ true, %1792 ], [ false, %1787 ], [ false, %1269 ]
  call void @llvm.lifetime.end.p0(i64 112, ptr nonnull %9) #14
  call void @llvm.lifetime.end.p0(i64 192, ptr nonnull %8) #14
  br i1 %1804, label %1805, label %1855

1805:                                             ; preds = %1800, %18
  %1806 = phi i64 [ %1801, %1800 ], [ undef, %18 ]
  %1807 = phi ptr [ %1802, %1800 ], [ %1, %18 ]
  %1808 = phi ptr [ %1803, %1800 ], [ %23, %18 ]
  %1809 = load i32, ptr %10, align 8
  %1810 = icmp eq i32 %1809, 2
  br i1 %1810, label %1811, label %1832

1811:                                             ; preds = %1805
  %1812 = load ptr, ptr %7, align 8
  %1813 = ptrtoint ptr %1808 to i64
  %1814 = ptrtoint ptr %1812 to i64
  %1815 = sub i64 %1813, %1814
  %1816 = ptrtoint ptr %19 to i64
  %1817 = ptrtoint ptr %1807 to i64
  %1818 = sub i64 %1816, %1817
  %1819 = icmp ugt i64 %1815, %1818
  br i1 %1819, label %1828, label %1820

1820:                                             ; preds = %1811
  %1821 = icmp eq ptr %1807, null
  br i1 %1821, label %1824, label %1822

1822:                                             ; preds = %1820
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %1807, ptr align 1 %1812, i64 %1815, i1 false)
  %1823 = getelementptr i8, ptr %1807, i64 %1815
  br label %1824

1824:                                             ; preds = %1822, %1820
  %1825 = phi ptr [ %1823, %1822 ], [ null, %1820 ]
  %1826 = getelementptr inbounds i8, ptr %0, i64 30348
  store ptr %1826, ptr %7, align 8
  %1827 = getelementptr i8, ptr %0, i64 95884
  br label %1828

1828:                                             ; preds = %1824, %1811
  %1829 = phi i64 [ %1806, %1824 ], [ -70, %1811 ]
  %1830 = phi ptr [ %1825, %1824 ], [ %1807, %1811 ]
  %1831 = phi ptr [ %1827, %1824 ], [ %1808, %1811 ]
  br i1 %1819, label %1855, label %1832

1832:                                             ; preds = %1828, %1805
  %1833 = phi i64 [ %1829, %1828 ], [ %1806, %1805 ]
  %1834 = phi ptr [ %1830, %1828 ], [ %1807, %1805 ]
  %1835 = phi ptr [ %1831, %1828 ], [ %1808, %1805 ]
  %1836 = load ptr, ptr %7, align 8
  %1837 = ptrtoint ptr %1835 to i64
  %1838 = ptrtoint ptr %1836 to i64
  %1839 = sub i64 %1837, %1838
  %1840 = ptrtoint ptr %19 to i64
  %1841 = ptrtoint ptr %1834 to i64
  %1842 = sub i64 %1840, %1841
  %1843 = icmp ugt i64 %1839, %1842
  br i1 %1843, label %1848, label %1844

1844:                                             ; preds = %1832
  %1845 = icmp eq ptr %1834, null
  br i1 %1845, label %1848, label %1846

1846:                                             ; preds = %1844
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %1834, ptr align 1 %1836, i64 %1839, i1 false)
  %1847 = getelementptr i8, ptr %1834, i64 %1839
  br label %1848

1848:                                             ; preds = %1846, %1844, %1832
  %1849 = phi i64 [ -70, %1832 ], [ %1833, %1846 ], [ %1833, %1844 ]
  %1850 = phi ptr [ %1834, %1832 ], [ %1847, %1846 ], [ null, %1844 ]
  br i1 %1843, label %1855, label %1851

1851:                                             ; preds = %1848
  %1852 = ptrtoint ptr %1850 to i64
  %1853 = ptrtoint ptr %1 to i64
  %1854 = sub i64 %1852, %1853
  br label %1855

1855:                                             ; preds = %1851, %1848, %1828, %1800
  %1856 = phi i64 [ %1854, %1851 ], [ %1849, %1848 ], [ %1829, %1828 ], [ %1801, %1800 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #14
  ret i64 %1856
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
define internal fastcc i64 @ZSTD_execSequenceEnd(ptr noundef %0, ptr noundef %1, ptr nocapture noundef byval(%struct.seq_t) align 8 %2, ptr nocapture noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef readonly %7) unnamed_addr #12 align 16 {
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
  br i1 %24, label %109, label %25

25:                                               ; preds = %8
  %26 = ptrtoint ptr %4 to i64
  %27 = ptrtoint ptr %14 to i64
  %28 = sub i64 %26, %27
  %29 = icmp ugt i64 %9, %28
  br i1 %29, label %109, label %30

30:                                               ; preds = %25
  %31 = icmp slt i64 %9, 8
  br i1 %31, label %32, label %41

32:                                               ; preds = %30
  %33 = icmp ugt ptr %10, %0
  br i1 %33, label %34, label %85

34:                                               ; preds = %34, %32
  %35 = phi ptr [ %37, %34 ], [ %14, %32 ]
  %36 = phi ptr [ %39, %34 ], [ %0, %32 ]
  %37 = getelementptr i8, ptr %35, i64 1
  %38 = load i8, ptr %35, align 1
  %39 = getelementptr i8, ptr %36, i64 1
  store i8 %38, ptr %36, align 1
  %40 = icmp eq ptr %39, %10
  br i1 %40, label %85, label %34, !llvm.loop !75

41:                                               ; preds = %30
  %42 = icmp ugt ptr %10, %20
  br i1 %42, label %55, label %43

43:                                               ; preds = %41
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef align 1 dereferenceable(16) %0, ptr noundef align 1 dereferenceable(16) %14, i64 16, i1 false)
  %44 = icmp slt i64 %9, 17
  br i1 %44, label %85, label %45

45:                                               ; preds = %43
  %46 = getelementptr i8, ptr %0, i64 16
  br label %47

47:                                               ; preds = %47, %45
  %48 = phi ptr [ %14, %45 ], [ %52, %47 ]
  %49 = phi ptr [ %46, %45 ], [ %53, %47 ]
  %50 = getelementptr i8, ptr %48, i64 16
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef align 1 dereferenceable(16) %49, ptr noundef align 1 dereferenceable(16) %50, i64 16, i1 false)
  %51 = getelementptr i8, ptr %49, i64 16
  %52 = getelementptr i8, ptr %48, i64 32
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef align 1 dereferenceable(16) %51, ptr noundef align 1 dereferenceable(16) %52, i64 16, i1 false)
  %53 = getelementptr i8, ptr %49, i64 32
  %54 = icmp ult ptr %53, %10
  br i1 %54, label %47, label %85, !llvm.loop !32

55:                                               ; preds = %41
  %56 = icmp ult ptr %20, %0
  br i1 %56, label %74, label %57

57:                                               ; preds = %55
  %58 = ptrtoint ptr %20 to i64
  %59 = sub i64 %58, %22
  %60 = getelementptr i8, ptr %0, i64 %59
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef align 1 dereferenceable(16) %0, ptr noundef align 1 dereferenceable(16) %14, i64 16, i1 false)
  %61 = icmp slt i64 %59, 17
  br i1 %61, label %72, label %62

62:                                               ; preds = %57
  %63 = getelementptr i8, ptr %0, i64 16
  br label %64

64:                                               ; preds = %64, %62
  %65 = phi ptr [ %14, %62 ], [ %69, %64 ]
  %66 = phi ptr [ %63, %62 ], [ %70, %64 ]
  %67 = getelementptr i8, ptr %65, i64 16
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef align 1 dereferenceable(16) %66, ptr noundef align 1 dereferenceable(16) %67, i64 16, i1 false)
  %68 = getelementptr i8, ptr %66, i64 16
  %69 = getelementptr i8, ptr %65, i64 32
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef align 1 dereferenceable(16) %68, ptr noundef align 1 dereferenceable(16) %69, i64 16, i1 false)
  %70 = getelementptr i8, ptr %66, i64 32
  %71 = icmp ult ptr %70, %20
  br i1 %71, label %64, label %72, !llvm.loop !32

72:                                               ; preds = %64, %57
  %73 = getelementptr i8, ptr %14, i64 %59
  br label %74

74:                                               ; preds = %72, %55
  %75 = phi ptr [ %0, %55 ], [ %60, %72 ]
  %76 = phi ptr [ %14, %55 ], [ %73, %72 ]
  %77 = icmp ult ptr %75, %10
  br i1 %77, label %78, label %85

78:                                               ; preds = %78, %74
  %79 = phi ptr [ %81, %78 ], [ %76, %74 ]
  %80 = phi ptr [ %83, %78 ], [ %75, %74 ]
  %81 = getelementptr i8, ptr %79, i64 1
  %82 = load i8, ptr %79, align 1
  %83 = getelementptr i8, ptr %80, i64 1
  store i8 %82, ptr %80, align 1
  %84 = icmp ult ptr %83, %10
  br i1 %84, label %78, label %85, !llvm.loop !76

85:                                               ; preds = %78, %74, %47, %43, %34, %32
  store ptr %15, ptr %3, align 8
  %86 = ptrtoint ptr %10 to i64
  %87 = ptrtoint ptr %5 to i64
  %88 = sub i64 %86, %87
  %89 = icmp ugt i64 %17, %88
  br i1 %89, label %90, label %105

90:                                               ; preds = %85
  %91 = ptrtoint ptr %6 to i64
  %92 = sub i64 %86, %91
  %93 = icmp ugt i64 %17, %92
  br i1 %93, label %109, label %94

94:                                               ; preds = %90
  %95 = ptrtoint ptr %19 to i64
  %96 = sub i64 %95, %87
  %97 = getelementptr i8, ptr %7, i64 %96
  %98 = getelementptr i8, ptr %97, i64 %12
  %99 = icmp ugt ptr %98, %7
  br i1 %99, label %101, label %100

100:                                              ; preds = %94
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %10, ptr align 1 %97, i64 %12, i1 false)
  br label %109

101:                                              ; preds = %94
  %102 = sub i64 0, %96
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %10, ptr align 1 %97, i64 %102, i1 false)
  %103 = getelementptr i8, ptr %10, i64 %102
  %104 = add i64 %96, %12
  store i64 %104, ptr %11, align 8
  br label %105

105:                                              ; preds = %101, %85
  %106 = phi ptr [ %103, %101 ], [ %10, %85 ]
  %107 = phi ptr [ %5, %101 ], [ %19, %85 ]
  %108 = load i64, ptr %11, align 8
  tail call fastcc void @ZSTD_safecopy(ptr noundef %106, ptr noundef %20, ptr noundef %107, i64 noundef %108, i32 noundef 1)
  br label %109

109:                                              ; preds = %105, %100, %90, %25, %8
  %110 = phi i64 [ %13, %100 ], [ %13, %105 ], [ -70, %8 ], [ -20, %25 ], [ -20, %90 ]
  ret i64 %110
}

; Function Attrs: fn_ret_thunk_extern nofree norecurse nosync nounwind null_pointer_is_valid memory(readwrite, inaccessiblemem: none)
define internal fastcc void @ZSTD_safecopy(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3, i32 noundef %4) unnamed_addr #12 align 16 {
  %6 = ptrtoint ptr %0 to i64
  %7 = ptrtoint ptr %2 to i64
  %8 = sub i64 %6, %7
  %9 = getelementptr i8, ptr %0, i64 %3
  %10 = icmp slt i64 %3, 8
  br i1 %10, label %11, label %20

11:                                               ; preds = %5
  %12 = icmp ugt ptr %9, %0
  br i1 %12, label %13, label %127

13:                                               ; preds = %13, %11
  %14 = phi ptr [ %16, %13 ], [ %2, %11 ]
  %15 = phi ptr [ %18, %13 ], [ %0, %11 ]
  %16 = getelementptr i8, ptr %14, i64 1
  %17 = load i8, ptr %14, align 1
  %18 = getelementptr i8, ptr %15, i64 1
  store i8 %17, ptr %15, align 1
  %19 = icmp eq ptr %18, %9
  br i1 %19, label %127, label %13, !llvm.loop !75

20:                                               ; preds = %5
  %21 = icmp eq i32 %4, 1
  br i1 %21, label %22, label %53

22:                                               ; preds = %20
  %23 = icmp ult i64 %8, 8
  br i1 %23, label %24, label %46

24:                                               ; preds = %22
  %25 = getelementptr [8 x i32], ptr @ZSTD_overlapCopy8.dec64table, i64 0, i64 %8
  %26 = load i32, ptr %25, align 4
  %27 = load i8, ptr %2, align 1
  store i8 %27, ptr %0, align 1
  %28 = getelementptr i8, ptr %2, i64 1
  %29 = load i8, ptr %28, align 1
  %30 = getelementptr i8, ptr %0, i64 1
  store i8 %29, ptr %30, align 1
  %31 = getelementptr i8, ptr %2, i64 2
  %32 = load i8, ptr %31, align 1
  %33 = getelementptr i8, ptr %0, i64 2
  store i8 %32, ptr %33, align 1
  %34 = getelementptr i8, ptr %2, i64 3
  %35 = load i8, ptr %34, align 1
  %36 = getelementptr i8, ptr %0, i64 3
  store i8 %35, ptr %36, align 1
  %37 = getelementptr [8 x i32], ptr @ZSTD_overlapCopy8.dec32table, i64 0, i64 %8
  %38 = load i32, ptr %37, align 4
  %39 = zext i32 %38 to i64
  %40 = getelementptr i8, ptr %2, i64 %39
  %41 = getelementptr i8, ptr %0, i64 4
  %42 = load i32, ptr %40, align 1
  store i32 %42, ptr %41, align 1
  %43 = sext i32 %26 to i64
  %44 = sub nsw i64 0, %43
  %45 = getelementptr i8, ptr %40, i64 %44
  br label %48

46:                                               ; preds = %22
  %47 = load i64, ptr %2, align 1
  store i64 %47, ptr %0, align 1
  br label %48

48:                                               ; preds = %46, %24
  %49 = phi ptr [ %45, %24 ], [ %2, %46 ]
  %50 = getelementptr i8, ptr %49, i64 8
  %51 = getelementptr i8, ptr %0, i64 8
  %52 = add nsw i64 %3, -8
  br label %53

53:                                               ; preds = %48, %20
  %54 = phi ptr [ %51, %48 ], [ %0, %20 ]
  %55 = phi ptr [ %50, %48 ], [ %2, %20 ]
  %56 = phi i64 [ %52, %48 ], [ %3, %20 ]
  %57 = icmp ugt ptr %9, %1
  br i1 %57, label %84, label %58

58:                                               ; preds = %53
  %59 = ptrtoint ptr %54 to i64
  %60 = ptrtoint ptr %55 to i64
  %61 = sub i64 %59, %60
  %62 = getelementptr i8, ptr %54, i64 %56
  %63 = icmp slt i64 %61, 16
  %64 = and i1 %21, %63
  br i1 %64, label %65, label %72

65:                                               ; preds = %65, %58
  %66 = phi ptr [ %70, %65 ], [ %55, %58 ]
  %67 = phi ptr [ %69, %65 ], [ %54, %58 ]
  %68 = load i64, ptr %66, align 1
  store i64 %68, ptr %67, align 1
  %69 = getelementptr i8, ptr %67, i64 8
  %70 = getelementptr i8, ptr %66, i64 8
  %71 = icmp ult ptr %69, %62
  br i1 %71, label %65, label %127, !llvm.loop !35

72:                                               ; preds = %58
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef align 1 dereferenceable(16) %54, ptr noundef align 1 dereferenceable(16) %55, i64 16, i1 false)
  %73 = icmp slt i64 %56, 17
  br i1 %73, label %127, label %74

74:                                               ; preds = %72
  %75 = getelementptr i8, ptr %54, i64 16
  br label %76

76:                                               ; preds = %76, %74
  %77 = phi ptr [ %55, %74 ], [ %81, %76 ]
  %78 = phi ptr [ %75, %74 ], [ %82, %76 ]
  %79 = getelementptr i8, ptr %77, i64 16
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef align 1 dereferenceable(16) %78, ptr noundef align 1 dereferenceable(16) %79, i64 16, i1 false)
  %80 = getelementptr i8, ptr %78, i64 16
  %81 = getelementptr i8, ptr %77, i64 32
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef align 1 dereferenceable(16) %80, ptr noundef align 1 dereferenceable(16) %81, i64 16, i1 false)
  %82 = getelementptr i8, ptr %78, i64 32
  %83 = icmp ult ptr %82, %62
  br i1 %83, label %76, label %127, !llvm.loop !32

84:                                               ; preds = %53
  %85 = icmp ugt ptr %54, %1
  br i1 %85, label %116, label %86

86:                                               ; preds = %84
  %87 = ptrtoint ptr %1 to i64
  %88 = ptrtoint ptr %54 to i64
  %89 = sub i64 %87, %88
  %90 = ptrtoint ptr %55 to i64
  %91 = sub i64 %88, %90
  %92 = getelementptr i8, ptr %54, i64 %89
  %93 = icmp slt i64 %91, 16
  %94 = and i1 %21, %93
  br i1 %94, label %95, label %102

95:                                               ; preds = %95, %86
  %96 = phi ptr [ %100, %95 ], [ %55, %86 ]
  %97 = phi ptr [ %99, %95 ], [ %54, %86 ]
  %98 = load i64, ptr %96, align 1
  store i64 %98, ptr %97, align 1
  %99 = getelementptr i8, ptr %97, i64 8
  %100 = getelementptr i8, ptr %96, i64 8
  %101 = icmp ult ptr %99, %92
  br i1 %101, label %95, label %114, !llvm.loop !35

102:                                              ; preds = %86
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef align 1 dereferenceable(16) %54, ptr noundef align 1 dereferenceable(16) %55, i64 16, i1 false)
  %103 = icmp slt i64 %89, 17
  br i1 %103, label %114, label %104

104:                                              ; preds = %102
  %105 = getelementptr i8, ptr %54, i64 16
  br label %106

106:                                              ; preds = %106, %104
  %107 = phi ptr [ %55, %104 ], [ %111, %106 ]
  %108 = phi ptr [ %105, %104 ], [ %112, %106 ]
  %109 = getelementptr i8, ptr %107, i64 16
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef align 1 dereferenceable(16) %108, ptr noundef align 1 dereferenceable(16) %109, i64 16, i1 false)
  %110 = getelementptr i8, ptr %108, i64 16
  %111 = getelementptr i8, ptr %107, i64 32
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef align 1 dereferenceable(16) %110, ptr noundef align 1 dereferenceable(16) %111, i64 16, i1 false)
  %112 = getelementptr i8, ptr %108, i64 32
  %113 = icmp ult ptr %112, %92
  br i1 %113, label %106, label %114, !llvm.loop !32

114:                                              ; preds = %106, %102, %95
  %115 = getelementptr i8, ptr %55, i64 %89
  br label %116

116:                                              ; preds = %114, %84
  %117 = phi ptr [ %54, %84 ], [ %92, %114 ]
  %118 = phi ptr [ %55, %84 ], [ %115, %114 ]
  %119 = icmp ult ptr %117, %9
  br i1 %119, label %120, label %127

120:                                              ; preds = %120, %116
  %121 = phi ptr [ %123, %120 ], [ %118, %116 ]
  %122 = phi ptr [ %125, %120 ], [ %117, %116 ]
  %123 = getelementptr i8, ptr %121, i64 1
  %124 = load i8, ptr %121, align 1
  %125 = getelementptr i8, ptr %122, i64 1
  store i8 %124, ptr %122, align 1
  %126 = icmp ult ptr %125, %9
  br i1 %126, label %120, label %127, !llvm.loop !76

127:                                              ; preds = %120, %116, %76, %72, %65, %13, %11
  ret void
}

; Function Attrs: fn_ret_thunk_extern nofree norecurse nosync nounwind null_pointer_is_valid memory(readwrite, inaccessiblemem: none)
define internal fastcc i64 @ZSTD_execSequenceEndSplitLitBuffer(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr nocapture noundef byval(%struct.seq_t) align 8 %3, ptr nocapture noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef readonly %8) unnamed_addr #12 align 16 {
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
  br i1 %24, label %104, label %25

25:                                               ; preds = %9
  %26 = ptrtoint ptr %5 to i64
  %27 = ptrtoint ptr %15 to i64
  %28 = sub i64 %26, %27
  %29 = icmp ugt i64 %10, %28
  br i1 %29, label %104, label %30

30:                                               ; preds = %25
  %31 = icmp ult ptr %15, %0
  %32 = icmp ugt ptr %16, %0
  %33 = and i1 %31, %32
  br i1 %33, label %104, label %34

34:                                               ; preds = %30
  %35 = sub i64 %22, %27
  %36 = icmp slt i64 %10, 8
  %37 = icmp sgt i64 %35, -8
  %38 = or i1 %36, %37
  br i1 %38, label %39, label %48

39:                                               ; preds = %34
  %40 = icmp ugt ptr %11, %0
  br i1 %40, label %41, label %80

41:                                               ; preds = %41, %39
  %42 = phi ptr [ %46, %41 ], [ %0, %39 ]
  %43 = phi ptr [ %44, %41 ], [ %15, %39 ]
  %44 = getelementptr i8, ptr %43, i64 1
  %45 = load i8, ptr %43, align 1
  %46 = getelementptr i8, ptr %42, i64 1
  store i8 %45, ptr %42, align 1
  %47 = icmp eq ptr %46, %11
  br i1 %47, label %80, label %41, !llvm.loop !31

48:                                               ; preds = %34
  %49 = getelementptr i8, ptr %11, i64 -32
  %50 = icmp uge ptr %49, %0
  %51 = icmp slt i64 %35, -16
  %52 = and i1 %50, %51
  br i1 %52, label %53, label %69

53:                                               ; preds = %48
  %54 = ptrtoint ptr %49 to i64
  %55 = sub i64 %54, %22
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef align 1 dereferenceable(16) %0, ptr noundef align 1 dereferenceable(16) %15, i64 16, i1 false)
  %56 = icmp slt i64 %55, 17
  br i1 %56, label %67, label %57

57:                                               ; preds = %53
  %58 = getelementptr i8, ptr %0, i64 16
  br label %59

59:                                               ; preds = %59, %57
  %60 = phi ptr [ %15, %57 ], [ %64, %59 ]
  %61 = phi ptr [ %58, %57 ], [ %65, %59 ]
  %62 = getelementptr i8, ptr %60, i64 16
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef align 1 dereferenceable(16) %61, ptr noundef align 1 dereferenceable(16) %62, i64 16, i1 false)
  %63 = getelementptr i8, ptr %61, i64 16
  %64 = getelementptr i8, ptr %60, i64 32
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef align 1 dereferenceable(16) %63, ptr noundef align 1 dereferenceable(16) %64, i64 16, i1 false)
  %65 = getelementptr i8, ptr %61, i64 32
  %66 = icmp ult ptr %65, %49
  br i1 %66, label %59, label %67, !llvm.loop !32

67:                                               ; preds = %59, %53
  %68 = getelementptr i8, ptr %15, i64 %55
  br label %69

69:                                               ; preds = %67, %48
  %70 = phi ptr [ %68, %67 ], [ %15, %48 ]
  %71 = phi ptr [ %49, %67 ], [ %0, %48 ]
  %72 = icmp ult ptr %71, %11
  br i1 %72, label %73, label %80

73:                                               ; preds = %73, %69
  %74 = phi ptr [ %78, %73 ], [ %71, %69 ]
  %75 = phi ptr [ %76, %73 ], [ %70, %69 ]
  %76 = getelementptr i8, ptr %75, i64 1
  %77 = load i8, ptr %75, align 1
  %78 = getelementptr i8, ptr %74, i64 1
  store i8 %77, ptr %74, align 1
  %79 = icmp ult ptr %78, %11
  br i1 %79, label %73, label %80, !llvm.loop !33

80:                                               ; preds = %73, %69, %41, %39
  store ptr %16, ptr %4, align 8
  %81 = ptrtoint ptr %11 to i64
  %82 = ptrtoint ptr %6 to i64
  %83 = sub i64 %81, %82
  %84 = icmp ugt i64 %18, %83
  br i1 %84, label %85, label %100

85:                                               ; preds = %80
  %86 = ptrtoint ptr %7 to i64
  %87 = sub i64 %81, %86
  %88 = icmp ugt i64 %18, %87
  br i1 %88, label %104, label %89

89:                                               ; preds = %85
  %90 = ptrtoint ptr %20 to i64
  %91 = sub i64 %90, %82
  %92 = getelementptr i8, ptr %8, i64 %91
  %93 = getelementptr i8, ptr %92, i64 %13
  %94 = icmp ugt ptr %93, %8
  br i1 %94, label %96, label %95

95:                                               ; preds = %89
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %11, ptr align 1 %92, i64 %13, i1 false)
  br label %104

96:                                               ; preds = %89
  %97 = sub i64 0, %91
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %11, ptr align 1 %92, i64 %97, i1 false)
  %98 = getelementptr i8, ptr %11, i64 %97
  %99 = add i64 %91, %13
  store i64 %99, ptr %12, align 8
  br label %100

100:                                              ; preds = %96, %80
  %101 = phi ptr [ %98, %96 ], [ %11, %80 ]
  %102 = phi ptr [ %6, %96 ], [ %20, %80 ]
  %103 = load i64, ptr %12, align 8
  tail call fastcc void @ZSTD_safecopy(ptr noundef %101, ptr noundef %2, ptr noundef %102, i64 noundef %103, i32 noundef 1)
  br label %104

104:                                              ; preds = %100, %95, %85, %30, %25, %9
  %105 = phi i64 [ %14, %95 ], [ %14, %100 ], [ -70, %9 ], [ -20, %25 ], [ -70, %30 ], [ -20, %85 ]
  ret i64 %105
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc i64 @ZSTD_decompressSequencesSplitLitBuffer_bmi2(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4, i32 noundef %5) unnamed_addr #13 align 16 {
  %7 = alloca %struct.seq_t, align 8
  %8 = alloca %struct.seq_t, align 8
  %9 = alloca %struct.seq_t, align 8
  %10 = alloca ptr, align 8
  %11 = alloca %struct.seqState_t, align 8
  %12 = getelementptr i8, ptr %1, i64 %2
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10) #14
  store ptr null, ptr %10, align 8, !annotation !19
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
  br i1 %23, label %1522, label %24

24:                                               ; preds = %6
  call void @llvm.lifetime.start.p0(i64 112, ptr nonnull %11) #14
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
  br i1 %35, label %36, label %28, !llvm.loop !39

36:                                               ; preds = %28
  %37 = icmp eq i64 %4, 0
  br i1 %37, label %38, label %39

38:                                               ; preds = %36
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %11, i8 0, i64 40, i1 false)
  br label %120

39:                                               ; preds = %36
  %40 = getelementptr inbounds i8, ptr %11, i64 24
  store ptr %3, ptr %40, align 8
  %41 = getelementptr i8, ptr %3, i64 8
  %42 = getelementptr inbounds i8, ptr %11, i64 32
  store ptr %41, ptr %42, align 8
  %43 = icmp ugt i64 %4, 7
  br i1 %43, label %44, label %58

44:                                               ; preds = %39
  %45 = getelementptr i8, ptr %3, i64 %4
  %46 = getelementptr i8, ptr %45, i64 -8
  %47 = getelementptr inbounds i8, ptr %11, i64 16
  store ptr %46, ptr %47, align 8
  %48 = load i64, ptr %46, align 1
  store i64 %48, ptr %11, align 8
  %49 = getelementptr i8, ptr %45, i64 -1
  %50 = load i8, ptr %49, align 1
  %51 = icmp eq i8 %50, 0
  %52 = zext i8 %50 to i32
  %53 = tail call i32 @llvm.ctlz.i32(i32 %52, i1 true), !range !16
  %54 = xor i32 %53, 31
  %55 = sub nuw nsw i32 8, %54
  %56 = select i1 %51, i32 0, i32 %55
  %57 = getelementptr inbounds i8, ptr %11, i64 8
  store i32 %56, ptr %57, align 8
  br i1 %51, label %120, label %119

58:                                               ; preds = %39
  %59 = getelementptr inbounds i8, ptr %11, i64 16
  store ptr %3, ptr %59, align 8
  %60 = load i8, ptr %3, align 1
  %61 = zext i8 %60 to i64
  store i64 %61, ptr %11, align 8
  switch i64 %4, label %103 [
    i64 7, label %62
    i64 6, label %68
    i64 5, label %75
    i64 4, label %82
    i64 3, label %89
    i64 2, label %96
  ]

62:                                               ; preds = %58
  %63 = getelementptr i8, ptr %3, i64 6
  %64 = load i8, ptr %63, align 1
  %65 = zext i8 %64 to i64
  %66 = shl nuw nsw i64 %65, 48
  %67 = or disjoint i64 %66, %61
  store i64 %67, ptr %11, align 8
  br label %68

68:                                               ; preds = %62, %58
  %69 = getelementptr i8, ptr %3, i64 5
  %70 = load i8, ptr %69, align 1
  %71 = zext i8 %70 to i64
  %72 = shl nuw nsw i64 %71, 40
  %73 = load i64, ptr %11, align 8
  %74 = add i64 %72, %73
  store i64 %74, ptr %11, align 8
  br label %75

75:                                               ; preds = %68, %58
  %76 = getelementptr i8, ptr %3, i64 4
  %77 = load i8, ptr %76, align 1
  %78 = zext i8 %77 to i64
  %79 = shl nuw nsw i64 %78, 32
  %80 = load i64, ptr %11, align 8
  %81 = add i64 %79, %80
  store i64 %81, ptr %11, align 8
  br label %82

82:                                               ; preds = %75, %58
  %83 = getelementptr i8, ptr %3, i64 3
  %84 = load i8, ptr %83, align 1
  %85 = zext i8 %84 to i64
  %86 = shl nuw nsw i64 %85, 24
  %87 = load i64, ptr %11, align 8
  %88 = add i64 %86, %87
  store i64 %88, ptr %11, align 8
  br label %89

89:                                               ; preds = %82, %58
  %90 = getelementptr i8, ptr %3, i64 2
  %91 = load i8, ptr %90, align 1
  %92 = zext i8 %91 to i64
  %93 = shl nuw nsw i64 %92, 16
  %94 = load i64, ptr %11, align 8
  %95 = add i64 %93, %94
  store i64 %95, ptr %11, align 8
  br label %96

96:                                               ; preds = %89, %58
  %97 = getelementptr i8, ptr %3, i64 1
  %98 = load i8, ptr %97, align 1
  %99 = zext i8 %98 to i64
  %100 = shl nuw nsw i64 %99, 8
  %101 = load i64, ptr %11, align 8
  %102 = add i64 %100, %101
  store i64 %102, ptr %11, align 8
  br label %103

103:                                              ; preds = %96, %58
  %104 = getelementptr i8, ptr %3, i64 %4
  %105 = getelementptr i8, ptr %104, i64 -1
  %106 = load i8, ptr %105, align 1
  %107 = icmp eq i8 %106, 0
  %108 = zext i8 %106 to i32
  %109 = tail call i32 @llvm.ctlz.i32(i32 %108, i1 true), !range !16
  %110 = xor i32 %109, 31
  %111 = sub nuw nsw i32 8, %110
  %112 = select i1 %107, i32 0, i32 %111
  %113 = getelementptr inbounds i8, ptr %11, i64 8
  store i32 %112, ptr %113, align 8
  br i1 %107, label %120, label %114

114:                                              ; preds = %103
  %115 = trunc i64 %4 to i32
  %116 = shl nuw nsw i32 %115, 3
  %117 = sub nsw i32 %112, %116
  %118 = add nsw i32 %117, 64
  store i32 %118, ptr %113, align 8
  br label %119

119:                                              ; preds = %114, %44
  br label %120

120:                                              ; preds = %119, %103, %44, %38
  %121 = phi i64 [ -72, %38 ], [ -1, %44 ], [ %4, %119 ], [ -20, %103 ]
  %122 = icmp ult i64 %121, -119
  br i1 %122, label %123, label %1517

123:                                              ; preds = %120
  %124 = getelementptr inbounds i8, ptr %11, i64 40
  %125 = load ptr, ptr %0, align 8
  %126 = getelementptr inbounds i8, ptr %125, i64 4
  %127 = load i32, ptr %126, align 4
  %128 = load i64, ptr %11, align 8
  %129 = getelementptr inbounds i8, ptr %11, i64 8
  %130 = load i32, ptr %129, align 8
  %131 = add i32 %130, %127
  %132 = sub i32 0, %131
  %133 = and i32 %132, 63
  %134 = zext nneg i32 %133 to i64
  %135 = lshr i64 %128, %134
  %136 = zext nneg i32 %127 to i64
  %137 = shl nsw i64 -1, %136
  %138 = xor i64 %137, -1
  %139 = and i64 %135, %138
  store i32 %131, ptr %129, align 8
  store i64 %139, ptr %124, align 8
  %140 = icmp ugt i32 %131, 64
  br i1 %140, label %175, label %141

141:                                              ; preds = %123
  %142 = getelementptr inbounds i8, ptr %11, i64 16
  %143 = load ptr, ptr %142, align 8
  %144 = getelementptr inbounds i8, ptr %11, i64 32
  %145 = load ptr, ptr %144, align 8
  %146 = icmp ult ptr %143, %145
  br i1 %146, label %154, label %147

147:                                              ; preds = %141
  %148 = lshr i32 %131, 3
  %149 = zext nneg i32 %148 to i64
  %150 = sub nsw i64 0, %149
  %151 = getelementptr i8, ptr %143, i64 %150
  store ptr %151, ptr %142, align 8
  %152 = and i32 %131, 7
  store i32 %152, ptr %129, align 8
  %153 = load i64, ptr %151, align 1
  store i64 %153, ptr %11, align 8
  br label %175

154:                                              ; preds = %141
  %155 = getelementptr inbounds i8, ptr %11, i64 24
  %156 = load ptr, ptr %155, align 8
  %157 = icmp eq ptr %143, %156
  br i1 %157, label %175, label %158

158:                                              ; preds = %154
  %159 = lshr i32 %131, 3
  %160 = zext nneg i32 %159 to i64
  %161 = sub nsw i64 0, %160
  %162 = getelementptr i8, ptr %143, i64 %161
  %163 = icmp ult ptr %162, %156
  %164 = ptrtoint ptr %143 to i64
  %165 = ptrtoint ptr %156 to i64
  %166 = sub i64 %164, %165
  %167 = trunc i64 %166 to i32
  %168 = select i1 %163, i32 %167, i32 %159
  %169 = zext i32 %168 to i64
  %170 = sub nsw i64 0, %169
  %171 = getelementptr i8, ptr %143, i64 %170
  store ptr %171, ptr %142, align 8
  %172 = shl i32 %168, 3
  %173 = sub i32 %131, %172
  store i32 %173, ptr %129, align 8
  %174 = load i64, ptr %171, align 1
  store i64 %174, ptr %11, align 8
  br label %175

175:                                              ; preds = %158, %154, %147, %123
  %176 = getelementptr i8, ptr %125, i64 8
  %177 = getelementptr inbounds i8, ptr %11, i64 48
  store ptr %176, ptr %177, align 8
  %178 = getelementptr inbounds i8, ptr %11, i64 56
  %179 = getelementptr inbounds i8, ptr %0, i64 16
  %180 = load ptr, ptr %179, align 8
  %181 = getelementptr inbounds i8, ptr %180, i64 4
  %182 = load i32, ptr %181, align 4
  %183 = load i64, ptr %11, align 8
  %184 = load i32, ptr %129, align 8
  %185 = add i32 %184, %182
  %186 = sub i32 0, %185
  %187 = and i32 %186, 63
  %188 = zext nneg i32 %187 to i64
  %189 = lshr i64 %183, %188
  %190 = zext nneg i32 %182 to i64
  %191 = shl nsw i64 -1, %190
  %192 = xor i64 %191, -1
  %193 = and i64 %189, %192
  store i32 %185, ptr %129, align 8
  store i64 %193, ptr %178, align 8
  %194 = icmp ugt i32 %185, 64
  br i1 %194, label %229, label %195

195:                                              ; preds = %175
  %196 = getelementptr inbounds i8, ptr %11, i64 16
  %197 = load ptr, ptr %196, align 8
  %198 = getelementptr inbounds i8, ptr %11, i64 32
  %199 = load ptr, ptr %198, align 8
  %200 = icmp ult ptr %197, %199
  br i1 %200, label %208, label %201

201:                                              ; preds = %195
  %202 = lshr i32 %185, 3
  %203 = zext nneg i32 %202 to i64
  %204 = sub nsw i64 0, %203
  %205 = getelementptr i8, ptr %197, i64 %204
  store ptr %205, ptr %196, align 8
  %206 = and i32 %185, 7
  store i32 %206, ptr %129, align 8
  %207 = load i64, ptr %205, align 1
  store i64 %207, ptr %11, align 8
  br label %229

208:                                              ; preds = %195
  %209 = getelementptr inbounds i8, ptr %11, i64 24
  %210 = load ptr, ptr %209, align 8
  %211 = icmp eq ptr %197, %210
  br i1 %211, label %229, label %212

212:                                              ; preds = %208
  %213 = lshr i32 %185, 3
  %214 = zext nneg i32 %213 to i64
  %215 = sub nsw i64 0, %214
  %216 = getelementptr i8, ptr %197, i64 %215
  %217 = icmp ult ptr %216, %210
  %218 = ptrtoint ptr %197 to i64
  %219 = ptrtoint ptr %210 to i64
  %220 = sub i64 %218, %219
  %221 = trunc i64 %220 to i32
  %222 = select i1 %217, i32 %221, i32 %213
  %223 = zext i32 %222 to i64
  %224 = sub nsw i64 0, %223
  %225 = getelementptr i8, ptr %197, i64 %224
  store ptr %225, ptr %196, align 8
  %226 = shl i32 %222, 3
  %227 = sub i32 %185, %226
  store i32 %227, ptr %129, align 8
  %228 = load i64, ptr %225, align 1
  store i64 %228, ptr %11, align 8
  br label %229

229:                                              ; preds = %212, %208, %201, %175
  %230 = getelementptr i8, ptr %180, i64 8
  %231 = getelementptr inbounds i8, ptr %11, i64 64
  store ptr %230, ptr %231, align 8
  %232 = getelementptr inbounds i8, ptr %11, i64 72
  %233 = getelementptr inbounds i8, ptr %0, i64 8
  %234 = load ptr, ptr %233, align 8
  %235 = getelementptr inbounds i8, ptr %234, i64 4
  %236 = load i32, ptr %235, align 4
  %237 = load i64, ptr %11, align 8
  %238 = load i32, ptr %129, align 8
  %239 = add i32 %238, %236
  %240 = sub i32 0, %239
  %241 = and i32 %240, 63
  %242 = zext nneg i32 %241 to i64
  %243 = lshr i64 %237, %242
  %244 = zext nneg i32 %236 to i64
  %245 = shl nsw i64 -1, %244
  %246 = xor i64 %245, -1
  %247 = and i64 %243, %246
  store i32 %239, ptr %129, align 8
  store i64 %247, ptr %232, align 8
  %248 = icmp ugt i32 %239, 64
  br i1 %248, label %283, label %249

249:                                              ; preds = %229
  %250 = getelementptr inbounds i8, ptr %11, i64 16
  %251 = load ptr, ptr %250, align 8
  %252 = getelementptr inbounds i8, ptr %11, i64 32
  %253 = load ptr, ptr %252, align 8
  %254 = icmp ult ptr %251, %253
  br i1 %254, label %262, label %255

255:                                              ; preds = %249
  %256 = lshr i32 %239, 3
  %257 = zext nneg i32 %256 to i64
  %258 = sub nsw i64 0, %257
  %259 = getelementptr i8, ptr %251, i64 %258
  store ptr %259, ptr %250, align 8
  %260 = and i32 %239, 7
  store i32 %260, ptr %129, align 8
  %261 = load i64, ptr %259, align 1
  store i64 %261, ptr %11, align 8
  br label %283

262:                                              ; preds = %249
  %263 = getelementptr inbounds i8, ptr %11, i64 24
  %264 = load ptr, ptr %263, align 8
  %265 = icmp eq ptr %251, %264
  br i1 %265, label %283, label %266

266:                                              ; preds = %262
  %267 = lshr i32 %239, 3
  %268 = zext nneg i32 %267 to i64
  %269 = sub nsw i64 0, %268
  %270 = getelementptr i8, ptr %251, i64 %269
  %271 = icmp ult ptr %270, %264
  %272 = ptrtoint ptr %251 to i64
  %273 = ptrtoint ptr %264 to i64
  %274 = sub i64 %272, %273
  %275 = trunc i64 %274 to i32
  %276 = select i1 %271, i32 %275, i32 %267
  %277 = zext i32 %276 to i64
  %278 = sub nsw i64 0, %277
  %279 = getelementptr i8, ptr %251, i64 %278
  store ptr %279, ptr %250, align 8
  %280 = shl i32 %276, 3
  %281 = sub i32 %239, %280
  store i32 %281, ptr %129, align 8
  %282 = load i64, ptr %279, align 1
  store i64 %282, ptr %11, align 8
  br label %283

283:                                              ; preds = %266, %262, %255, %229
  %284 = getelementptr i8, ptr %234, i64 8
  %285 = getelementptr inbounds i8, ptr %11, i64 80
  store ptr %284, ptr %285, align 8
  %286 = getelementptr inbounds i8, ptr %11, i64 48
  %287 = load ptr, ptr %286, align 8, !noalias !77
  %288 = getelementptr %struct.ZSTD_seqSymbol, ptr %287, i64 %139
  %289 = getelementptr inbounds i8, ptr %11, i64 80
  %290 = getelementptr %struct.ZSTD_seqSymbol, ptr %284, i64 %247
  %291 = getelementptr inbounds i8, ptr %11, i64 64
  %292 = load ptr, ptr %291, align 8, !noalias !77
  %293 = getelementptr %struct.ZSTD_seqSymbol, ptr %292, i64 %193
  %294 = getelementptr inbounds i8, ptr %290, i64 4
  %295 = load i32, ptr %294, align 4, !noalias !77
  %296 = zext i32 %295 to i64
  %297 = getelementptr inbounds i8, ptr %288, i64 4
  %298 = load i32, ptr %297, align 4, !noalias !77
  %299 = zext i32 %298 to i64
  %300 = getelementptr inbounds i8, ptr %293, i64 4
  %301 = load i32, ptr %300, align 4, !noalias !77
  %302 = getelementptr inbounds i8, ptr %288, i64 2
  %303 = load i8, ptr %302, align 2, !noalias !77
  %304 = getelementptr inbounds i8, ptr %290, i64 2
  %305 = load i8, ptr %304, align 2, !noalias !77
  %306 = getelementptr inbounds i8, ptr %293, i64 2
  %307 = load i8, ptr %306, align 2, !noalias !77
  %308 = zext i8 %303 to i32
  %309 = zext i8 %305 to i32
  %310 = add i8 %305, %303
  %311 = add i8 %310, %307
  %312 = load i16, ptr %288, align 4, !noalias !77
  %313 = load i16, ptr %290, align 4, !noalias !77
  %314 = load i16, ptr %293, align 4, !noalias !77
  %315 = getelementptr inbounds i8, ptr %288, i64 3
  %316 = load i8, ptr %315, align 1, !noalias !77
  %317 = zext i8 %316 to i32
  %318 = getelementptr inbounds i8, ptr %290, i64 3
  %319 = load i8, ptr %318, align 1, !noalias !77
  %320 = zext i8 %319 to i32
  %321 = getelementptr inbounds i8, ptr %293, i64 3
  %322 = load i8, ptr %321, align 1, !noalias !77
  %323 = icmp ugt i8 %307, 1
  br i1 %323, label %324, label %343, !prof !25

324:                                              ; preds = %283
  %325 = zext i8 %307 to i32
  %326 = load i64, ptr %11, align 8, !noalias !77
  %327 = load i32, ptr %129, align 8, !noalias !77
  %328 = and i32 %327, 63
  %329 = zext nneg i32 %328 to i64
  %330 = shl i64 %326, %329
  %331 = sub nsw i32 0, %325
  %332 = and i32 %331, 63
  %333 = zext nneg i32 %332 to i64
  %334 = lshr i64 %330, %333
  %335 = add i32 %327, %325
  store i32 %335, ptr %129, align 8, !noalias !77
  %336 = zext i32 %301 to i64
  %337 = add i64 %334, %336
  %338 = getelementptr inbounds i8, ptr %11, i64 88
  %339 = getelementptr inbounds i8, ptr %11, i64 96
  %340 = load i64, ptr %339, align 8, !noalias !77
  %341 = getelementptr inbounds i8, ptr %11, i64 104
  store i64 %340, ptr %341, align 8, !noalias !77
  %342 = load i64, ptr %338, align 8, !noalias !77
  store i64 %342, ptr %339, align 8, !noalias !77
  store i64 %337, ptr %338, align 8, !noalias !77
  br label %390

343:                                              ; preds = %283
  %344 = icmp eq i32 %298, 0
  %345 = icmp eq i8 %307, 0
  br i1 %345, label %346, label %356, !prof !25

346:                                              ; preds = %343
  %347 = getelementptr inbounds i8, ptr %11, i64 88
  %348 = zext i1 %344 to i64
  %349 = getelementptr [3 x i64], ptr %347, i64 0, i64 %348
  %350 = load i64, ptr %349, align 8, !noalias !77
  %351 = xor i1 %344, true
  %352 = zext i1 %351 to i64
  %353 = getelementptr [3 x i64], ptr %347, i64 0, i64 %352
  %354 = load i64, ptr %353, align 8, !noalias !77
  %355 = getelementptr inbounds i8, ptr %11, i64 96
  store i64 %354, ptr %355, align 8, !noalias !77
  store i64 %350, ptr %347, align 8, !noalias !77
  br label %390

356:                                              ; preds = %343
  %357 = zext i1 %344 to i32
  %358 = add i32 %301, %357
  %359 = zext i32 %358 to i64
  %360 = load i64, ptr %11, align 8, !noalias !77
  %361 = load i32, ptr %129, align 8, !noalias !77
  %362 = and i32 %361, 63
  %363 = zext nneg i32 %362 to i64
  %364 = shl i64 %360, %363
  %365 = lshr i64 %364, 63
  %366 = add i32 %361, 1
  store i32 %366, ptr %129, align 8, !noalias !77
  %367 = add nuw nsw i64 %365, %359
  %368 = icmp eq i64 %367, 3
  %369 = getelementptr inbounds i8, ptr %11, i64 88
  br i1 %368, label %370, label %373

370:                                              ; preds = %356
  %371 = load i64, ptr %369, align 8, !noalias !77
  %372 = add i64 %371, -1
  br label %376

373:                                              ; preds = %356
  %374 = getelementptr [3 x i64], ptr %369, i64 0, i64 %367
  %375 = load i64, ptr %374, align 8, !noalias !77
  br label %376

376:                                              ; preds = %373, %370
  %377 = phi i64 [ %372, %370 ], [ %375, %373 ]
  %378 = icmp eq i64 %377, 0
  %379 = zext i1 %378 to i64
  %380 = add i64 %377, %379
  %381 = icmp eq i64 %367, 1
  br i1 %381, label %386, label %382

382:                                              ; preds = %376
  %383 = getelementptr inbounds i8, ptr %11, i64 96
  %384 = load i64, ptr %383, align 8, !noalias !77
  %385 = getelementptr inbounds i8, ptr %11, i64 104
  store i64 %384, ptr %385, align 8, !noalias !77
  br label %386

386:                                              ; preds = %382, %376
  %387 = getelementptr inbounds i8, ptr %11, i64 88
  %388 = load i64, ptr %387, align 8, !noalias !77
  %389 = getelementptr inbounds i8, ptr %11, i64 96
  store i64 %388, ptr %389, align 8, !noalias !77
  store i64 %380, ptr %387, align 8, !noalias !77
  br label %390

390:                                              ; preds = %386, %346, %324
  %391 = phi i64 [ %337, %324 ], [ %350, %346 ], [ %380, %386 ]
  %392 = icmp eq i8 %305, 0
  br i1 %392, label %405, label %393, !prof !25

393:                                              ; preds = %390
  %394 = load i64, ptr %11, align 8, !noalias !77
  %395 = load i32, ptr %129, align 8, !noalias !77
  %396 = and i32 %395, 63
  %397 = zext nneg i32 %396 to i64
  %398 = shl i64 %394, %397
  %399 = sub nsw i32 0, %309
  %400 = and i32 %399, 63
  %401 = zext nneg i32 %400 to i64
  %402 = lshr i64 %398, %401
  %403 = add i32 %395, %309
  store i32 %403, ptr %129, align 8, !noalias !77
  %404 = add i64 %402, %296
  br label %405

405:                                              ; preds = %393, %390
  %406 = phi i64 [ %296, %390 ], [ %404, %393 ]
  %407 = icmp ugt i8 %311, 30
  br i1 %407, label %408, label %409, !prof !26

408:                                              ; preds = %405
  call fastcc void @BIT_reloadDStream(ptr noundef nonnull %11)
  br label %409

409:                                              ; preds = %408, %405
  %410 = icmp eq i8 %303, 0
  br i1 %410, label %423, label %411, !prof !25

411:                                              ; preds = %409
  %412 = load i64, ptr %11, align 8, !noalias !77
  %413 = load i32, ptr %129, align 8, !noalias !77
  %414 = and i32 %413, 63
  %415 = zext nneg i32 %414 to i64
  %416 = shl i64 %412, %415
  %417 = sub nsw i32 0, %308
  %418 = and i32 %417, 63
  %419 = zext nneg i32 %418 to i64
  %420 = lshr i64 %416, %419
  %421 = add i32 %413, %308
  store i32 %421, ptr %129, align 8, !noalias !77
  %422 = add i64 %420, %299
  br label %423

423:                                              ; preds = %411, %409
  %424 = phi i64 [ %299, %409 ], [ %422, %411 ]
  %425 = load i64, ptr %11, align 8, !noalias !77
  %426 = load i32, ptr %129, align 8, !noalias !77
  %427 = add i32 %426, %317
  %428 = sub i32 0, %427
  %429 = and i32 %428, 63
  %430 = zext nneg i32 %429 to i64
  %431 = lshr i64 %425, %430
  %432 = zext nneg i8 %316 to i64
  %433 = shl nsw i64 -1, %432
  %434 = xor i64 %433, -1
  %435 = and i64 %431, %434
  store i32 %427, ptr %129, align 8, !noalias !77
  %436 = zext i16 %312 to i64
  %437 = add nuw i64 %435, %436
  store i64 %437, ptr %124, align 8, !noalias !77
  %438 = add i32 %427, %320
  %439 = sub i32 0, %438
  %440 = and i32 %439, 63
  %441 = zext nneg i32 %440 to i64
  %442 = lshr i64 %425, %441
  %443 = zext nneg i8 %319 to i64
  %444 = shl nsw i64 -1, %443
  %445 = xor i64 %444, -1
  %446 = and i64 %442, %445
  store i32 %438, ptr %129, align 8, !noalias !77
  %447 = zext i16 %313 to i64
  %448 = add nuw i64 %446, %447
  store i64 %448, ptr %232, align 8, !noalias !77
  %449 = zext i8 %322 to i32
  %450 = add i32 %438, %449
  %451 = sub i32 0, %450
  %452 = and i32 %451, 63
  %453 = zext nneg i32 %452 to i64
  %454 = lshr i64 %425, %453
  %455 = zext nneg i8 %322 to i64
  %456 = shl nsw i64 -1, %455
  %457 = xor i64 %456, -1
  %458 = and i64 %454, %457
  store i32 %450, ptr %129, align 8, !noalias !77
  %459 = zext i16 %314 to i64
  %460 = add nuw i64 %458, %459
  store i64 %460, ptr %178, align 8, !noalias !77
  tail call void asm sideeffect ".p2align 6", "~{dirflag},~{fpsr},~{flags}"() #14, !srcloc !43
  %461 = getelementptr inbounds i8, ptr %7, i64 8
  %462 = getelementptr inbounds i8, ptr %7, i64 16
  %463 = ptrtoint ptr %18 to i64
  %464 = ptrtoint ptr %20 to i64
  %465 = getelementptr inbounds i8, ptr %11, i64 16
  %466 = getelementptr inbounds i8, ptr %11, i64 32
  %467 = getelementptr inbounds i8, ptr %11, i64 24
  %468 = getelementptr inbounds i8, ptr %11, i64 88
  %469 = getelementptr inbounds i8, ptr %11, i64 88
  %470 = getelementptr inbounds i8, ptr %11, i64 96
  %471 = getelementptr inbounds i8, ptr %11, i64 104
  %472 = getelementptr inbounds i8, ptr %11, i64 88
  %473 = getelementptr inbounds i8, ptr %11, i64 96
  %474 = getelementptr inbounds i8, ptr %11, i64 88
  %475 = getelementptr inbounds i8, ptr %11, i64 96
  %476 = getelementptr inbounds i8, ptr %11, i64 88
  %477 = getelementptr inbounds i8, ptr %11, i64 96
  %478 = getelementptr inbounds i8, ptr %11, i64 104
  br label %479

479:                                              ; preds = %827, %423
  %480 = phi i64 [ %424, %423 ], [ %828, %827 ]
  %481 = phi i64 [ %406, %423 ], [ %829, %827 ]
  %482 = phi i64 [ %391, %423 ], [ %830, %827 ]
  %483 = phi i32 [ %5, %423 ], [ %831, %827 ]
  %484 = phi i64 [ undef, %423 ], [ %832, %827 ]
  %485 = phi ptr [ %1, %423 ], [ %833, %827 ]
  %486 = load ptr, ptr %10, align 8
  %487 = getelementptr i8, ptr %486, i64 %480
  %488 = load ptr, ptr %15, align 8
  %489 = icmp ugt ptr %487, %488
  br i1 %489, label %836, label %490

490:                                              ; preds = %479
  %491 = getelementptr i8, ptr %487, i64 -32
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7)
  store i64 %480, ptr %7, align 8
  store i64 %481, ptr %461, align 8
  store i64 %482, ptr %462, align 8
  %492 = getelementptr i8, ptr %485, i64 %480
  %493 = add i64 %481, %480
  %494 = sub i64 0, %482
  %495 = getelementptr i8, ptr %492, i64 %494
  %496 = icmp ugt ptr %487, %16
  %497 = getelementptr i8, ptr %485, i64 %493
  %498 = icmp ugt ptr %497, %491
  %499 = select i1 %496, i1 true, i1 %498
  br i1 %499, label %503, label %500, !prof !34

500:                                              ; preds = %490
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef align 1 dereferenceable(16) %485, ptr noundef align 1 dereferenceable(16) %486, i64 16, i1 false)
  %501 = load i64, ptr %7, align 8
  %502 = icmp ugt i64 %501, 16
  br i1 %502, label %505, label %521, !prof !26

503:                                              ; preds = %490
  %504 = call fastcc i64 @ZSTD_execSequenceEndSplitLitBuffer(ptr noundef %485, ptr noundef %12, ptr noundef %491, ptr noundef nonnull byval(%struct.seq_t) align 8 %7, ptr noundef nonnull %10, ptr noundef %16, ptr noundef %18, ptr noundef %20, ptr noundef %22)
  br label %619

505:                                              ; preds = %500
  %506 = getelementptr i8, ptr %485, i64 16
  %507 = getelementptr i8, ptr %486, i64 16
  %508 = add i64 %501, -16
  %509 = getelementptr i8, ptr %485, i64 %501
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef align 1 dereferenceable(16) %506, ptr noundef align 1 dereferenceable(16) %507, i64 16, i1 false)
  %510 = icmp slt i64 %508, 17
  br i1 %510, label %521, label %511

511:                                              ; preds = %505
  %512 = getelementptr i8, ptr %485, i64 32
  br label %513

513:                                              ; preds = %513, %511
  %514 = phi ptr [ %507, %511 ], [ %518, %513 ]
  %515 = phi ptr [ %512, %511 ], [ %519, %513 ]
  %516 = getelementptr i8, ptr %514, i64 16
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef align 1 dereferenceable(16) %515, ptr noundef align 1 dereferenceable(16) %516, i64 16, i1 false)
  %517 = getelementptr i8, ptr %515, i64 16
  %518 = getelementptr i8, ptr %514, i64 32
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef align 1 dereferenceable(16) %517, ptr noundef align 1 dereferenceable(16) %518, i64 16, i1 false)
  %519 = getelementptr i8, ptr %515, i64 32
  %520 = icmp ult ptr %519, %509
  br i1 %520, label %513, label %521, !llvm.loop !32

521:                                              ; preds = %513, %505, %500
  store ptr %487, ptr %10, align 8
  %522 = load i64, ptr %462, align 8
  %523 = ptrtoint ptr %492 to i64
  %524 = sub i64 %523, %463
  %525 = icmp ugt i64 %522, %524
  br i1 %525, label %526, label %542

526:                                              ; preds = %521
  %527 = sub i64 %523, %464
  %528 = icmp ugt i64 %522, %527
  br i1 %528, label %619, label %529, !prof !26

529:                                              ; preds = %526
  %530 = ptrtoint ptr %495 to i64
  %531 = sub i64 %530, %463
  %532 = getelementptr i8, ptr %22, i64 %531
  %533 = load i64, ptr %461, align 8
  %534 = getelementptr i8, ptr %532, i64 %533
  %535 = icmp ugt ptr %534, %22
  br i1 %535, label %537, label %536

536:                                              ; preds = %529
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %492, ptr align 1 %532, i64 %533, i1 false)
  br label %619

537:                                              ; preds = %529
  %538 = sub i64 0, %531
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %492, ptr align 1 %532, i64 %538, i1 false)
  %539 = getelementptr i8, ptr %492, i64 %538
  %540 = load i64, ptr %461, align 8
  %541 = add i64 %540, %531
  store i64 %541, ptr %461, align 8
  br label %542

542:                                              ; preds = %537, %521
  %543 = phi ptr [ %539, %537 ], [ %492, %521 ]
  %544 = phi ptr [ %18, %537 ], [ %495, %521 ]
  %545 = load i64, ptr %462, align 8
  %546 = icmp ugt i64 %545, 15
  br i1 %546, label %547, label %561, !prof !25

547:                                              ; preds = %542
  %548 = load i64, ptr %461, align 8
  %549 = getelementptr i8, ptr %543, i64 %548
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef align 1 dereferenceable(16) %543, ptr noundef align 1 dereferenceable(16) %544, i64 16, i1 false)
  %550 = icmp slt i64 %548, 17
  br i1 %550, label %619, label %551

551:                                              ; preds = %547
  %552 = getelementptr i8, ptr %543, i64 16
  br label %553

553:                                              ; preds = %553, %551
  %554 = phi ptr [ %544, %551 ], [ %558, %553 ]
  %555 = phi ptr [ %552, %551 ], [ %559, %553 ]
  %556 = getelementptr i8, ptr %554, i64 16
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef align 1 dereferenceable(16) %555, ptr noundef align 1 dereferenceable(16) %556, i64 16, i1 false)
  %557 = getelementptr i8, ptr %555, i64 16
  %558 = getelementptr i8, ptr %554, i64 32
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef align 1 dereferenceable(16) %557, ptr noundef align 1 dereferenceable(16) %558, i64 16, i1 false)
  %559 = getelementptr i8, ptr %555, i64 32
  %560 = icmp ult ptr %559, %549
  br i1 %560, label %553, label %619, !llvm.loop !32

561:                                              ; preds = %542
  %562 = icmp ult i64 %545, 8
  br i1 %562, label %563, label %585

563:                                              ; preds = %561
  %564 = getelementptr [8 x i32], ptr @ZSTD_overlapCopy8.dec64table, i64 0, i64 %545
  %565 = load i32, ptr %564, align 4
  %566 = load i8, ptr %544, align 1
  store i8 %566, ptr %543, align 1
  %567 = getelementptr i8, ptr %544, i64 1
  %568 = load i8, ptr %567, align 1
  %569 = getelementptr i8, ptr %543, i64 1
  store i8 %568, ptr %569, align 1
  %570 = getelementptr i8, ptr %544, i64 2
  %571 = load i8, ptr %570, align 1
  %572 = getelementptr i8, ptr %543, i64 2
  store i8 %571, ptr %572, align 1
  %573 = getelementptr i8, ptr %544, i64 3
  %574 = load i8, ptr %573, align 1
  %575 = getelementptr i8, ptr %543, i64 3
  store i8 %574, ptr %575, align 1
  %576 = getelementptr [8 x i32], ptr @ZSTD_overlapCopy8.dec32table, i64 0, i64 %545
  %577 = load i32, ptr %576, align 4
  %578 = zext i32 %577 to i64
  %579 = getelementptr i8, ptr %544, i64 %578
  %580 = getelementptr i8, ptr %543, i64 4
  %581 = load i32, ptr %579, align 1
  store i32 %581, ptr %580, align 1
  %582 = sext i32 %565 to i64
  %583 = sub nsw i64 0, %582
  %584 = getelementptr i8, ptr %579, i64 %583
  br label %587

585:                                              ; preds = %561
  %586 = load i64, ptr %544, align 1
  store i64 %586, ptr %543, align 1
  br label %587

587:                                              ; preds = %585, %563
  %588 = phi ptr [ %584, %563 ], [ %544, %585 ]
  %589 = getelementptr i8, ptr %588, i64 8
  %590 = getelementptr i8, ptr %543, i64 8
  %591 = load i64, ptr %461, align 8
  %592 = icmp ugt i64 %591, 8
  br i1 %592, label %593, label %619

593:                                              ; preds = %587
  %594 = ptrtoint ptr %590 to i64
  %595 = ptrtoint ptr %589 to i64
  %596 = sub i64 %594, %595
  %597 = getelementptr i8, ptr %543, i64 %591
  %598 = icmp slt i64 %596, 16
  br i1 %598, label %599, label %606

599:                                              ; preds = %599, %593
  %600 = phi ptr [ %604, %599 ], [ %589, %593 ]
  %601 = phi ptr [ %603, %599 ], [ %590, %593 ]
  %602 = load i64, ptr %600, align 1
  store i64 %602, ptr %601, align 1
  %603 = getelementptr i8, ptr %601, i64 8
  %604 = getelementptr i8, ptr %600, i64 8
  %605 = icmp ult ptr %603, %597
  br i1 %605, label %599, label %619, !llvm.loop !35

606:                                              ; preds = %593
  %607 = add i64 %591, -8
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef align 1 dereferenceable(16) %590, ptr noundef align 1 dereferenceable(16) %589, i64 16, i1 false)
  %608 = icmp slt i64 %607, 17
  br i1 %608, label %619, label %609

609:                                              ; preds = %606
  %610 = getelementptr i8, ptr %543, i64 24
  br label %611

611:                                              ; preds = %611, %609
  %612 = phi ptr [ %589, %609 ], [ %616, %611 ]
  %613 = phi ptr [ %610, %609 ], [ %617, %611 ]
  %614 = getelementptr i8, ptr %612, i64 16
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef align 1 dereferenceable(16) %613, ptr noundef align 1 dereferenceable(16) %614, i64 16, i1 false)
  %615 = getelementptr i8, ptr %613, i64 16
  %616 = getelementptr i8, ptr %612, i64 32
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef align 1 dereferenceable(16) %615, ptr noundef align 1 dereferenceable(16) %616, i64 16, i1 false)
  %617 = getelementptr i8, ptr %613, i64 32
  %618 = icmp ult ptr %617, %597
  br i1 %618, label %611, label %619, !llvm.loop !32

619:                                              ; preds = %611, %606, %599, %587, %553, %547, %536, %526, %503
  %620 = phi i64 [ %504, %503 ], [ %493, %536 ], [ -20, %526 ], [ %493, %587 ], [ %493, %547 ], [ %493, %606 ], [ %493, %553 ], [ %493, %599 ], [ %493, %611 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7)
  %621 = icmp ult i64 %620, -119
  br i1 %621, label %622, label %827, !prof !25

622:                                              ; preds = %619
  %623 = getelementptr i8, ptr %485, i64 %620
  %624 = add i32 %483, -1
  %625 = icmp eq i32 %624, 0
  br i1 %625, label %827, label %626, !prof !26

626:                                              ; preds = %622
  %627 = load i32, ptr %129, align 8
  %628 = icmp ugt i32 %627, 64
  br i1 %628, label %660, label %629

629:                                              ; preds = %626
  %630 = load ptr, ptr %465, align 8
  %631 = load ptr, ptr %466, align 8
  %632 = icmp ult ptr %630, %631
  br i1 %632, label %640, label %633

633:                                              ; preds = %629
  %634 = lshr i32 %627, 3
  %635 = zext nneg i32 %634 to i64
  %636 = sub nsw i64 0, %635
  %637 = getelementptr i8, ptr %630, i64 %636
  store ptr %637, ptr %465, align 8
  %638 = and i32 %627, 7
  store i32 %638, ptr %129, align 8
  %639 = load i64, ptr %637, align 1
  store i64 %639, ptr %11, align 8
  br label %660

640:                                              ; preds = %629
  %641 = load ptr, ptr %467, align 8
  %642 = icmp eq ptr %630, %641
  br i1 %642, label %660, label %643

643:                                              ; preds = %640
  %644 = lshr i32 %627, 3
  %645 = zext nneg i32 %644 to i64
  %646 = sub nsw i64 0, %645
  %647 = getelementptr i8, ptr %630, i64 %646
  %648 = icmp ult ptr %647, %641
  %649 = ptrtoint ptr %630 to i64
  %650 = ptrtoint ptr %641 to i64
  %651 = sub i64 %649, %650
  %652 = trunc i64 %651 to i32
  %653 = select i1 %648, i32 %652, i32 %644
  %654 = zext i32 %653 to i64
  %655 = sub nsw i64 0, %654
  %656 = getelementptr i8, ptr %630, i64 %655
  store ptr %656, ptr %465, align 8
  %657 = shl i32 %653, 3
  %658 = sub i32 %627, %657
  store i32 %658, ptr %129, align 8
  %659 = load i64, ptr %656, align 1
  store i64 %659, ptr %11, align 8
  br label %660

660:                                              ; preds = %643, %640, %633, %626
  %661 = load ptr, ptr %286, align 8, !noalias !80
  %662 = load i64, ptr %124, align 8, !noalias !80
  %663 = getelementptr %struct.ZSTD_seqSymbol, ptr %661, i64 %662
  %664 = load ptr, ptr %289, align 8, !noalias !80
  %665 = load i64, ptr %232, align 8, !noalias !80
  %666 = getelementptr %struct.ZSTD_seqSymbol, ptr %664, i64 %665
  %667 = load ptr, ptr %291, align 8, !noalias !80
  %668 = load i64, ptr %178, align 8, !noalias !80
  %669 = getelementptr %struct.ZSTD_seqSymbol, ptr %667, i64 %668
  %670 = getelementptr inbounds i8, ptr %666, i64 4
  %671 = load i32, ptr %670, align 4, !noalias !80
  %672 = zext i32 %671 to i64
  %673 = getelementptr inbounds i8, ptr %663, i64 4
  %674 = load i32, ptr %673, align 4, !noalias !80
  %675 = zext i32 %674 to i64
  %676 = getelementptr inbounds i8, ptr %669, i64 4
  %677 = load i32, ptr %676, align 4, !noalias !80
  %678 = getelementptr inbounds i8, ptr %663, i64 2
  %679 = load i8, ptr %678, align 2, !noalias !80
  %680 = getelementptr inbounds i8, ptr %666, i64 2
  %681 = load i8, ptr %680, align 2, !noalias !80
  %682 = getelementptr inbounds i8, ptr %669, i64 2
  %683 = load i8, ptr %682, align 2, !noalias !80
  %684 = zext i8 %679 to i32
  %685 = zext i8 %681 to i32
  %686 = add i8 %681, %679
  %687 = add i8 %686, %683
  %688 = load i16, ptr %663, align 4, !noalias !80
  %689 = load i16, ptr %666, align 4, !noalias !80
  %690 = load i16, ptr %669, align 4, !noalias !80
  %691 = getelementptr inbounds i8, ptr %663, i64 3
  %692 = load i8, ptr %691, align 1, !noalias !80
  %693 = zext i8 %692 to i32
  %694 = getelementptr inbounds i8, ptr %666, i64 3
  %695 = load i8, ptr %694, align 1, !noalias !80
  %696 = zext i8 %695 to i32
  %697 = getelementptr inbounds i8, ptr %669, i64 3
  %698 = load i8, ptr %697, align 1, !noalias !80
  %699 = icmp ugt i8 %683, 1
  br i1 %699, label %700, label %716, !prof !25

700:                                              ; preds = %660
  %701 = zext i8 %683 to i32
  %702 = load i64, ptr %11, align 8, !noalias !80
  %703 = load i32, ptr %129, align 8, !noalias !80
  %704 = and i32 %703, 63
  %705 = zext nneg i32 %704 to i64
  %706 = shl i64 %702, %705
  %707 = sub nsw i32 0, %701
  %708 = and i32 %707, 63
  %709 = zext nneg i32 %708 to i64
  %710 = lshr i64 %706, %709
  %711 = add i32 %703, %701
  store i32 %711, ptr %129, align 8, !noalias !80
  %712 = zext i32 %677 to i64
  %713 = add i64 %710, %712
  %714 = load i64, ptr %477, align 8, !noalias !80
  store i64 %714, ptr %478, align 8, !noalias !80
  %715 = load i64, ptr %476, align 8, !noalias !80
  store i64 %715, ptr %477, align 8, !noalias !80
  store i64 %713, ptr %476, align 8, !noalias !80
  br label %756

716:                                              ; preds = %660
  %717 = icmp eq i32 %674, 0
  %718 = icmp eq i8 %683, 0
  br i1 %718, label %719, label %727, !prof !25

719:                                              ; preds = %716
  %720 = zext i1 %717 to i64
  %721 = getelementptr [3 x i64], ptr %474, i64 0, i64 %720
  %722 = load i64, ptr %721, align 8, !noalias !80
  %723 = xor i1 %717, true
  %724 = zext i1 %723 to i64
  %725 = getelementptr [3 x i64], ptr %474, i64 0, i64 %724
  %726 = load i64, ptr %725, align 8, !noalias !80
  store i64 %726, ptr %475, align 8, !noalias !80
  store i64 %722, ptr %474, align 8, !noalias !80
  br label %756

727:                                              ; preds = %716
  %728 = zext i1 %717 to i32
  %729 = add i32 %677, %728
  %730 = zext i32 %729 to i64
  %731 = load i64, ptr %11, align 8, !noalias !80
  %732 = load i32, ptr %129, align 8, !noalias !80
  %733 = and i32 %732, 63
  %734 = zext nneg i32 %733 to i64
  %735 = shl i64 %731, %734
  %736 = lshr i64 %735, 63
  %737 = add i32 %732, 1
  store i32 %737, ptr %129, align 8, !noalias !80
  %738 = add nuw nsw i64 %736, %730
  %739 = icmp eq i64 %738, 3
  br i1 %739, label %740, label %743

740:                                              ; preds = %727
  %741 = load i64, ptr %469, align 8, !noalias !80
  %742 = add i64 %741, -1
  br label %746

743:                                              ; preds = %727
  %744 = getelementptr [3 x i64], ptr %468, i64 0, i64 %738
  %745 = load i64, ptr %744, align 8, !noalias !80
  br label %746

746:                                              ; preds = %743, %740
  %747 = phi i64 [ %742, %740 ], [ %745, %743 ]
  %748 = icmp eq i64 %747, 0
  %749 = zext i1 %748 to i64
  %750 = add i64 %747, %749
  %751 = icmp eq i64 %738, 1
  br i1 %751, label %754, label %752

752:                                              ; preds = %746
  %753 = load i64, ptr %470, align 8, !noalias !80
  store i64 %753, ptr %471, align 8, !noalias !80
  br label %754

754:                                              ; preds = %752, %746
  %755 = load i64, ptr %472, align 8, !noalias !80
  store i64 %755, ptr %473, align 8, !noalias !80
  store i64 %750, ptr %472, align 8, !noalias !80
  br label %756

756:                                              ; preds = %754, %719, %700
  %757 = phi i64 [ %713, %700 ], [ %722, %719 ], [ %750, %754 ]
  %758 = icmp eq i8 %681, 0
  br i1 %758, label %771, label %759, !prof !25

759:                                              ; preds = %756
  %760 = load i64, ptr %11, align 8, !noalias !80
  %761 = load i32, ptr %129, align 8, !noalias !80
  %762 = and i32 %761, 63
  %763 = zext nneg i32 %762 to i64
  %764 = shl i64 %760, %763
  %765 = sub nsw i32 0, %685
  %766 = and i32 %765, 63
  %767 = zext nneg i32 %766 to i64
  %768 = lshr i64 %764, %767
  %769 = add i32 %761, %685
  store i32 %769, ptr %129, align 8, !noalias !80
  %770 = add i64 %768, %672
  br label %771

771:                                              ; preds = %759, %756
  %772 = phi i64 [ %672, %756 ], [ %770, %759 ]
  %773 = icmp ugt i8 %687, 30
  br i1 %773, label %774, label %775, !prof !26

774:                                              ; preds = %771
  call fastcc void @BIT_reloadDStream(ptr noundef nonnull %11)
  br label %775

775:                                              ; preds = %774, %771
  %776 = icmp eq i8 %679, 0
  br i1 %776, label %789, label %777, !prof !25

777:                                              ; preds = %775
  %778 = load i64, ptr %11, align 8, !noalias !80
  %779 = load i32, ptr %129, align 8, !noalias !80
  %780 = and i32 %779, 63
  %781 = zext nneg i32 %780 to i64
  %782 = shl i64 %778, %781
  %783 = sub nsw i32 0, %684
  %784 = and i32 %783, 63
  %785 = zext nneg i32 %784 to i64
  %786 = lshr i64 %782, %785
  %787 = add i32 %779, %684
  store i32 %787, ptr %129, align 8, !noalias !80
  %788 = add i64 %786, %675
  br label %789

789:                                              ; preds = %777, %775
  %790 = phi i64 [ %675, %775 ], [ %788, %777 ]
  %791 = load i64, ptr %11, align 8, !noalias !80
  %792 = load i32, ptr %129, align 8, !noalias !80
  %793 = add i32 %792, %693
  %794 = sub i32 0, %793
  %795 = and i32 %794, 63
  %796 = zext nneg i32 %795 to i64
  %797 = lshr i64 %791, %796
  %798 = zext nneg i8 %692 to i64
  %799 = shl nsw i64 -1, %798
  %800 = xor i64 %799, -1
  %801 = and i64 %797, %800
  store i32 %793, ptr %129, align 8, !noalias !80
  %802 = zext i16 %688 to i64
  %803 = add nuw i64 %801, %802
  store i64 %803, ptr %124, align 8, !noalias !80
  %804 = add i32 %793, %696
  %805 = sub i32 0, %804
  %806 = and i32 %805, 63
  %807 = zext nneg i32 %806 to i64
  %808 = lshr i64 %791, %807
  %809 = zext nneg i8 %695 to i64
  %810 = shl nsw i64 -1, %809
  %811 = xor i64 %810, -1
  %812 = and i64 %808, %811
  store i32 %804, ptr %129, align 8, !noalias !80
  %813 = zext i16 %689 to i64
  %814 = add nuw i64 %812, %813
  store i64 %814, ptr %232, align 8, !noalias !80
  %815 = zext i8 %698 to i32
  %816 = add i32 %804, %815
  %817 = sub i32 0, %816
  %818 = and i32 %817, 63
  %819 = zext nneg i32 %818 to i64
  %820 = lshr i64 %791, %819
  %821 = zext nneg i8 %698 to i64
  %822 = shl nsw i64 -1, %821
  %823 = xor i64 %822, -1
  %824 = and i64 %820, %823
  store i32 %816, ptr %129, align 8, !noalias !80
  %825 = zext i16 %690 to i64
  %826 = add nuw i64 %824, %825
  store i64 %826, ptr %178, align 8, !noalias !80
  br label %827

827:                                              ; preds = %789, %622, %619
  %828 = phi i64 [ %480, %622 ], [ %790, %789 ], [ %480, %619 ]
  %829 = phi i64 [ %481, %622 ], [ %772, %789 ], [ %481, %619 ]
  %830 = phi i64 [ %482, %622 ], [ %757, %789 ], [ %482, %619 ]
  %831 = phi i32 [ %624, %622 ], [ %624, %789 ], [ %483, %619 ]
  %832 = phi i64 [ %484, %622 ], [ %484, %789 ], [ %620, %619 ]
  %833 = phi ptr [ %623, %622 ], [ %623, %789 ], [ %485, %619 ]
  %834 = phi i1 [ false, %622 ], [ true, %789 ], [ false, %619 ]
  %835 = phi i32 [ 5, %622 ], [ 0, %789 ], [ 1, %619 ]
  switch i32 %835, label %1088 [
    i32 0, label %479
    i32 5, label %836
  ], !llvm.loop !47

836:                                              ; preds = %827, %479
  %837 = phi i64 [ %480, %479 ], [ %828, %827 ]
  %838 = phi i64 [ %481, %479 ], [ %829, %827 ]
  %839 = phi i64 [ %482, %479 ], [ %830, %827 ]
  %840 = phi i32 [ %483, %479 ], [ %831, %827 ]
  %841 = phi i64 [ %484, %479 ], [ %832, %827 ]
  %842 = phi ptr [ %485, %479 ], [ %833, %827 ]
  %843 = icmp sgt i32 %840, 0
  br i1 %843, label %844, label %1088

844:                                              ; preds = %836
  %845 = load ptr, ptr %15, align 8
  %846 = load ptr, ptr %10, align 8
  %847 = ptrtoint ptr %845 to i64
  %848 = ptrtoint ptr %846 to i64
  %849 = sub i64 %847, %848
  %850 = icmp eq ptr %845, %846
  br i1 %850, label %905, label %851

851:                                              ; preds = %844
  %852 = ptrtoint ptr %12 to i64
  %853 = ptrtoint ptr %842 to i64
  %854 = sub i64 %852, %853
  %855 = icmp ugt i64 %849, %854
  br i1 %855, label %1088, label %856

856:                                              ; preds = %851
  %857 = sub i64 %853, %848
  %858 = getelementptr i8, ptr %842, i64 %849
  %859 = icmp slt i64 %849, 8
  %860 = icmp sgt i64 %857, -8
  %861 = or i1 %859, %860
  br i1 %861, label %862, label %871

862:                                              ; preds = %856
  %863 = icmp ugt ptr %858, %842
  br i1 %863, label %864, label %903

864:                                              ; preds = %864, %862
  %865 = phi ptr [ %869, %864 ], [ %842, %862 ]
  %866 = phi ptr [ %867, %864 ], [ %846, %862 ]
  %867 = getelementptr i8, ptr %866, i64 1
  %868 = load i8, ptr %866, align 1
  %869 = getelementptr i8, ptr %865, i64 1
  store i8 %868, ptr %865, align 1
  %870 = icmp eq ptr %869, %858
  br i1 %870, label %903, label %864, !llvm.loop !31

871:                                              ; preds = %856
  %872 = getelementptr i8, ptr %858, i64 -32
  %873 = icmp uge ptr %872, %842
  %874 = icmp slt i64 %857, -16
  %875 = and i1 %874, %873
  br i1 %875, label %876, label %892

876:                                              ; preds = %871
  %877 = ptrtoint ptr %872 to i64
  %878 = sub i64 %877, %853
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef align 1 dereferenceable(16) %842, ptr noundef align 1 dereferenceable(16) %846, i64 16, i1 false)
  %879 = icmp slt i64 %878, 17
  br i1 %879, label %890, label %880

880:                                              ; preds = %876
  %881 = getelementptr i8, ptr %842, i64 16
  br label %882

882:                                              ; preds = %882, %880
  %883 = phi ptr [ %846, %880 ], [ %887, %882 ]
  %884 = phi ptr [ %881, %880 ], [ %888, %882 ]
  %885 = getelementptr i8, ptr %883, i64 16
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef align 1 dereferenceable(16) %884, ptr noundef align 1 dereferenceable(16) %885, i64 16, i1 false)
  %886 = getelementptr i8, ptr %884, i64 16
  %887 = getelementptr i8, ptr %883, i64 32
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef align 1 dereferenceable(16) %886, ptr noundef align 1 dereferenceable(16) %887, i64 16, i1 false)
  %888 = getelementptr i8, ptr %884, i64 32
  %889 = icmp ult ptr %888, %872
  br i1 %889, label %882, label %890, !llvm.loop !32

890:                                              ; preds = %882, %876
  %891 = getelementptr i8, ptr %846, i64 %878
  br label %892

892:                                              ; preds = %890, %871
  %893 = phi ptr [ %891, %890 ], [ %846, %871 ]
  %894 = phi ptr [ %872, %890 ], [ %842, %871 ]
  %895 = icmp ult ptr %894, %858
  br i1 %895, label %896, label %903

896:                                              ; preds = %896, %892
  %897 = phi ptr [ %901, %896 ], [ %894, %892 ]
  %898 = phi ptr [ %899, %896 ], [ %893, %892 ]
  %899 = getelementptr i8, ptr %898, i64 1
  %900 = load i8, ptr %898, align 1
  %901 = getelementptr i8, ptr %897, i64 1
  store i8 %900, ptr %897, align 1
  %902 = icmp ult ptr %901, %858
  br i1 %902, label %896, label %903, !llvm.loop !33

903:                                              ; preds = %896, %892, %864, %862
  %904 = sub i64 %837, %849
  br label %905

905:                                              ; preds = %903, %844
  %906 = phi i64 [ %837, %844 ], [ %904, %903 ]
  %907 = phi ptr [ %842, %844 ], [ %858, %903 ]
  %908 = getelementptr inbounds i8, ptr %0, i64 30348
  store ptr %908, ptr %10, align 8
  %909 = getelementptr i8, ptr %0, i64 95884
  %910 = getelementptr inbounds i8, ptr %0, i64 30344
  store i32 0, ptr %910, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %8)
  store i64 %906, ptr %8, align 8
  %911 = getelementptr inbounds i8, ptr %8, i64 8
  store i64 %838, ptr %911, align 8
  %912 = getelementptr inbounds i8, ptr %8, i64 16
  store i64 %839, ptr %912, align 8
  %913 = getelementptr i8, ptr %907, i64 %906
  %914 = add i64 %906, %838
  %915 = getelementptr i8, ptr %908, i64 %906
  %916 = sub i64 0, %839
  %917 = getelementptr i8, ptr %913, i64 %916
  %918 = icmp ugt ptr %915, %909
  %919 = getelementptr i8, ptr %12, i64 -32
  %920 = getelementptr i8, ptr %907, i64 %914
  %921 = icmp ugt ptr %920, %919
  %922 = select i1 %918, i1 true, i1 %921
  br i1 %922, label %926, label %923, !prof !34

923:                                              ; preds = %905
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef align 1 dereferenceable(16) %907, ptr noundef align 1 dereferenceable(16) %908, i64 16, i1 false)
  %924 = load i64, ptr %8, align 8
  %925 = icmp ugt i64 %924, 16
  br i1 %925, label %928, label %944, !prof !26

926:                                              ; preds = %905
  %927 = call fastcc i64 @ZSTD_execSequenceEnd(ptr noundef %907, ptr noundef %12, ptr noundef nonnull byval(%struct.seq_t) align 8 %8, ptr noundef nonnull %10, ptr noundef %909, ptr noundef %18, ptr noundef %20, ptr noundef %22)
  br label %1044

928:                                              ; preds = %923
  %929 = getelementptr i8, ptr %907, i64 16
  %930 = getelementptr i8, ptr %0, i64 30364
  %931 = add i64 %924, -16
  %932 = getelementptr i8, ptr %907, i64 %924
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef align 1 dereferenceable(16) %929, ptr noundef align 1 dereferenceable(16) %930, i64 16, i1 false)
  %933 = icmp slt i64 %931, 17
  br i1 %933, label %944, label %934

934:                                              ; preds = %928
  %935 = getelementptr i8, ptr %907, i64 32
  br label %936

936:                                              ; preds = %936, %934
  %937 = phi ptr [ %930, %934 ], [ %941, %936 ]
  %938 = phi ptr [ %935, %934 ], [ %942, %936 ]
  %939 = getelementptr i8, ptr %937, i64 16
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef align 1 dereferenceable(16) %938, ptr noundef align 1 dereferenceable(16) %939, i64 16, i1 false)
  %940 = getelementptr i8, ptr %938, i64 16
  %941 = getelementptr i8, ptr %937, i64 32
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef align 1 dereferenceable(16) %940, ptr noundef align 1 dereferenceable(16) %941, i64 16, i1 false)
  %942 = getelementptr i8, ptr %938, i64 32
  %943 = icmp ult ptr %942, %932
  br i1 %943, label %936, label %944, !llvm.loop !32

944:                                              ; preds = %936, %928, %923
  store ptr %915, ptr %10, align 8
  %945 = load i64, ptr %912, align 8
  %946 = ptrtoint ptr %913 to i64
  %947 = ptrtoint ptr %18 to i64
  %948 = sub i64 %946, %947
  %949 = icmp ugt i64 %945, %948
  br i1 %949, label %950, label %967

950:                                              ; preds = %944
  %951 = ptrtoint ptr %20 to i64
  %952 = sub i64 %946, %951
  %953 = icmp ugt i64 %945, %952
  br i1 %953, label %1044, label %954, !prof !26

954:                                              ; preds = %950
  %955 = ptrtoint ptr %917 to i64
  %956 = sub i64 %955, %947
  %957 = getelementptr i8, ptr %22, i64 %956
  %958 = load i64, ptr %911, align 8
  %959 = getelementptr i8, ptr %957, i64 %958
  %960 = icmp ugt ptr %959, %22
  br i1 %960, label %962, label %961

961:                                              ; preds = %954
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %913, ptr align 1 %957, i64 %958, i1 false)
  br label %1044

962:                                              ; preds = %954
  %963 = sub i64 0, %956
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %913, ptr align 1 %957, i64 %963, i1 false)
  %964 = getelementptr i8, ptr %913, i64 %963
  %965 = load i64, ptr %911, align 8
  %966 = add i64 %965, %956
  store i64 %966, ptr %911, align 8
  br label %967

967:                                              ; preds = %962, %944
  %968 = phi ptr [ %964, %962 ], [ %913, %944 ]
  %969 = phi ptr [ %18, %962 ], [ %917, %944 ]
  %970 = load i64, ptr %912, align 8
  %971 = icmp ugt i64 %970, 15
  br i1 %971, label %972, label %986, !prof !25

972:                                              ; preds = %967
  %973 = load i64, ptr %911, align 8
  %974 = getelementptr i8, ptr %968, i64 %973
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef align 1 dereferenceable(16) %968, ptr noundef align 1 dereferenceable(16) %969, i64 16, i1 false)
  %975 = icmp slt i64 %973, 17
  br i1 %975, label %1044, label %976

976:                                              ; preds = %972
  %977 = getelementptr i8, ptr %968, i64 16
  br label %978

978:                                              ; preds = %978, %976
  %979 = phi ptr [ %969, %976 ], [ %983, %978 ]
  %980 = phi ptr [ %977, %976 ], [ %984, %978 ]
  %981 = getelementptr i8, ptr %979, i64 16
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef align 1 dereferenceable(16) %980, ptr noundef align 1 dereferenceable(16) %981, i64 16, i1 false)
  %982 = getelementptr i8, ptr %980, i64 16
  %983 = getelementptr i8, ptr %979, i64 32
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef align 1 dereferenceable(16) %982, ptr noundef align 1 dereferenceable(16) %983, i64 16, i1 false)
  %984 = getelementptr i8, ptr %980, i64 32
  %985 = icmp ult ptr %984, %974
  br i1 %985, label %978, label %1044, !llvm.loop !32

986:                                              ; preds = %967
  %987 = icmp ult i64 %970, 8
  br i1 %987, label %988, label %1010

988:                                              ; preds = %986
  %989 = getelementptr [8 x i32], ptr @ZSTD_overlapCopy8.dec64table, i64 0, i64 %970
  %990 = load i32, ptr %989, align 4
  %991 = load i8, ptr %969, align 1
  store i8 %991, ptr %968, align 1
  %992 = getelementptr i8, ptr %969, i64 1
  %993 = load i8, ptr %992, align 1
  %994 = getelementptr i8, ptr %968, i64 1
  store i8 %993, ptr %994, align 1
  %995 = getelementptr i8, ptr %969, i64 2
  %996 = load i8, ptr %995, align 1
  %997 = getelementptr i8, ptr %968, i64 2
  store i8 %996, ptr %997, align 1
  %998 = getelementptr i8, ptr %969, i64 3
  %999 = load i8, ptr %998, align 1
  %1000 = getelementptr i8, ptr %968, i64 3
  store i8 %999, ptr %1000, align 1
  %1001 = getelementptr [8 x i32], ptr @ZSTD_overlapCopy8.dec32table, i64 0, i64 %970
  %1002 = load i32, ptr %1001, align 4
  %1003 = zext i32 %1002 to i64
  %1004 = getelementptr i8, ptr %969, i64 %1003
  %1005 = getelementptr i8, ptr %968, i64 4
  %1006 = load i32, ptr %1004, align 1
  store i32 %1006, ptr %1005, align 1
  %1007 = sext i32 %990 to i64
  %1008 = sub nsw i64 0, %1007
  %1009 = getelementptr i8, ptr %1004, i64 %1008
  br label %1012

1010:                                             ; preds = %986
  %1011 = load i64, ptr %969, align 1
  store i64 %1011, ptr %968, align 1
  br label %1012

1012:                                             ; preds = %1010, %988
  %1013 = phi ptr [ %1009, %988 ], [ %969, %1010 ]
  %1014 = getelementptr i8, ptr %1013, i64 8
  %1015 = getelementptr i8, ptr %968, i64 8
  %1016 = load i64, ptr %911, align 8
  %1017 = icmp ugt i64 %1016, 8
  br i1 %1017, label %1018, label %1044

1018:                                             ; preds = %1012
  %1019 = ptrtoint ptr %1015 to i64
  %1020 = ptrtoint ptr %1014 to i64
  %1021 = sub i64 %1019, %1020
  %1022 = getelementptr i8, ptr %968, i64 %1016
  %1023 = icmp slt i64 %1021, 16
  br i1 %1023, label %1024, label %1031

1024:                                             ; preds = %1024, %1018
  %1025 = phi ptr [ %1029, %1024 ], [ %1014, %1018 ]
  %1026 = phi ptr [ %1028, %1024 ], [ %1015, %1018 ]
  %1027 = load i64, ptr %1025, align 1
  store i64 %1027, ptr %1026, align 1
  %1028 = getelementptr i8, ptr %1026, i64 8
  %1029 = getelementptr i8, ptr %1025, i64 8
  %1030 = icmp ult ptr %1028, %1022
  br i1 %1030, label %1024, label %1044, !llvm.loop !35

1031:                                             ; preds = %1018
  %1032 = add i64 %1016, -8
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef align 1 dereferenceable(16) %1015, ptr noundef align 1 dereferenceable(16) %1014, i64 16, i1 false)
  %1033 = icmp slt i64 %1032, 17
  br i1 %1033, label %1044, label %1034

1034:                                             ; preds = %1031
  %1035 = getelementptr i8, ptr %968, i64 24
  br label %1036

1036:                                             ; preds = %1036, %1034
  %1037 = phi ptr [ %1014, %1034 ], [ %1041, %1036 ]
  %1038 = phi ptr [ %1035, %1034 ], [ %1042, %1036 ]
  %1039 = getelementptr i8, ptr %1037, i64 16
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef align 1 dereferenceable(16) %1038, ptr noundef align 1 dereferenceable(16) %1039, i64 16, i1 false)
  %1040 = getelementptr i8, ptr %1038, i64 16
  %1041 = getelementptr i8, ptr %1037, i64 32
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef align 1 dereferenceable(16) %1040, ptr noundef align 1 dereferenceable(16) %1041, i64 16, i1 false)
  %1042 = getelementptr i8, ptr %1038, i64 32
  %1043 = icmp ult ptr %1042, %1022
  br i1 %1043, label %1036, label %1044, !llvm.loop !32

1044:                                             ; preds = %1036, %1031, %1024, %1012, %978, %972, %961, %950, %926
  %1045 = phi i64 [ %927, %926 ], [ %914, %961 ], [ -20, %950 ], [ %914, %1012 ], [ %914, %972 ], [ %914, %1031 ], [ %914, %978 ], [ %914, %1024 ], [ %914, %1036 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8)
  %1046 = icmp ult i64 %1045, -119
  br i1 %1046, label %1047, label %1088, !prof !25

1047:                                             ; preds = %1044
  %1048 = getelementptr i8, ptr %907, i64 %1045
  %1049 = add nsw i32 %840, -1
  %1050 = icmp eq i32 %1049, 0
  br i1 %1050, label %1088, label %1051

1051:                                             ; preds = %1047
  %1052 = load i32, ptr %129, align 8
  %1053 = icmp ugt i32 %1052, 64
  br i1 %1053, label %1088, label %1054

1054:                                             ; preds = %1051
  %1055 = getelementptr inbounds i8, ptr %11, i64 16
  %1056 = load ptr, ptr %1055, align 8
  %1057 = getelementptr inbounds i8, ptr %11, i64 32
  %1058 = load ptr, ptr %1057, align 8
  %1059 = icmp ult ptr %1056, %1058
  br i1 %1059, label %1067, label %1060

1060:                                             ; preds = %1054
  %1061 = lshr i32 %1052, 3
  %1062 = zext nneg i32 %1061 to i64
  %1063 = sub nsw i64 0, %1062
  %1064 = getelementptr i8, ptr %1056, i64 %1063
  store ptr %1064, ptr %1055, align 8
  %1065 = and i32 %1052, 7
  store i32 %1065, ptr %129, align 8
  %1066 = load i64, ptr %1064, align 1
  store i64 %1066, ptr %11, align 8
  br label %1088

1067:                                             ; preds = %1054
  %1068 = getelementptr inbounds i8, ptr %11, i64 24
  %1069 = load ptr, ptr %1068, align 8
  %1070 = icmp eq ptr %1056, %1069
  br i1 %1070, label %1088, label %1071

1071:                                             ; preds = %1067
  %1072 = lshr i32 %1052, 3
  %1073 = zext nneg i32 %1072 to i64
  %1074 = sub nsw i64 0, %1073
  %1075 = getelementptr i8, ptr %1056, i64 %1074
  %1076 = icmp ult ptr %1075, %1069
  %1077 = ptrtoint ptr %1056 to i64
  %1078 = ptrtoint ptr %1069 to i64
  %1079 = sub i64 %1077, %1078
  %1080 = trunc i64 %1079 to i32
  %1081 = select i1 %1076, i32 %1080, i32 %1072
  %1082 = zext i32 %1081 to i64
  %1083 = sub nsw i64 0, %1082
  %1084 = getelementptr i8, ptr %1056, i64 %1083
  store ptr %1084, ptr %1055, align 8
  %1085 = shl i32 %1081, 3
  %1086 = sub i32 %1052, %1085
  store i32 %1086, ptr %129, align 8
  %1087 = load i64, ptr %1084, align 1
  store i64 %1087, ptr %11, align 8
  br label %1088

1088:                                             ; preds = %1071, %1067, %1060, %1051, %1047, %1044, %851, %836, %827
  %1089 = phi i32 [ %840, %836 ], [ %840, %851 ], [ %840, %1044 ], [ %1049, %1047 ], [ %1049, %1051 ], [ %1049, %1060 ], [ %1049, %1071 ], [ %1049, %1067 ], [ %831, %827 ]
  %1090 = phi i64 [ %841, %836 ], [ -70, %851 ], [ %1045, %1044 ], [ %841, %1047 ], [ %841, %1051 ], [ %841, %1060 ], [ %841, %1071 ], [ %841, %1067 ], [ %832, %827 ]
  %1091 = phi ptr [ %842, %836 ], [ %842, %851 ], [ %907, %1044 ], [ %1048, %1047 ], [ %1048, %1051 ], [ %1048, %1060 ], [ %1048, %1071 ], [ %1048, %1067 ], [ %833, %827 ]
  %1092 = phi ptr [ %16, %836 ], [ %16, %851 ], [ %909, %1044 ], [ %909, %1047 ], [ %909, %1051 ], [ %909, %1060 ], [ %909, %1071 ], [ %909, %1067 ], [ %16, %827 ]
  %1093 = phi i1 [ true, %836 ], [ false, %851 ], [ %1046, %1044 ], [ true, %1047 ], [ true, %1051 ], [ true, %1060 ], [ true, %1071 ], [ true, %1067 ], [ %834, %827 ]
  br i1 %1093, label %1094, label %1517

1094:                                             ; preds = %1088
  %1095 = icmp sgt i32 %1089, 0
  br i1 %1095, label %1096, label %1462

1096:                                             ; preds = %1094
  tail call void asm sideeffect ".p2align 6", "~{dirflag},~{fpsr},~{flags}"() #14, !srcloc !48
  tail call void asm sideeffect "nop", "~{dirflag},~{fpsr},~{flags}"() #14, !srcloc !49
  tail call void asm sideeffect ".p2align 4", "~{dirflag},~{fpsr},~{flags}"() #14, !srcloc !50
  tail call void asm sideeffect "nop", "~{dirflag},~{fpsr},~{flags}"() #14, !srcloc !51
  tail call void asm sideeffect ".p2align 3", "~{dirflag},~{fpsr},~{flags}"() #14, !srcloc !52
  %1097 = getelementptr inbounds i8, ptr %9, i64 8
  %1098 = getelementptr inbounds i8, ptr %9, i64 16
  %1099 = getelementptr i8, ptr %12, i64 -32
  %1100 = getelementptr inbounds i8, ptr %11, i64 88
  %1101 = getelementptr inbounds i8, ptr %11, i64 88
  %1102 = getelementptr inbounds i8, ptr %11, i64 96
  %1103 = getelementptr inbounds i8, ptr %11, i64 104
  %1104 = getelementptr inbounds i8, ptr %11, i64 88
  %1105 = getelementptr inbounds i8, ptr %11, i64 96
  %1106 = getelementptr inbounds i8, ptr %11, i64 88
  %1107 = getelementptr inbounds i8, ptr %11, i64 96
  %1108 = getelementptr inbounds i8, ptr %11, i64 88
  %1109 = getelementptr inbounds i8, ptr %11, i64 96
  %1110 = getelementptr inbounds i8, ptr %11, i64 104
  %1111 = ptrtoint ptr %18 to i64
  %1112 = ptrtoint ptr %20 to i64
  %1113 = getelementptr inbounds i8, ptr %11, i64 16
  %1114 = getelementptr inbounds i8, ptr %11, i64 32
  %1115 = getelementptr inbounds i8, ptr %11, i64 24
  br label %1116

1116:                                             ; preds = %1456, %1096
  %1117 = phi i32 [ %1089, %1096 ], [ %1457, %1456 ]
  %1118 = phi i64 [ %1090, %1096 ], [ %1458, %1456 ]
  %1119 = phi ptr [ %1091, %1096 ], [ %1459, %1456 ]
  %1120 = load ptr, ptr %286, align 8, !noalias !83
  %1121 = load i64, ptr %124, align 8, !noalias !83
  %1122 = getelementptr %struct.ZSTD_seqSymbol, ptr %1120, i64 %1121
  %1123 = load ptr, ptr %289, align 8, !noalias !83
  %1124 = load i64, ptr %232, align 8, !noalias !83
  %1125 = getelementptr %struct.ZSTD_seqSymbol, ptr %1123, i64 %1124
  %1126 = load ptr, ptr %291, align 8, !noalias !83
  %1127 = load i64, ptr %178, align 8, !noalias !83
  %1128 = getelementptr %struct.ZSTD_seqSymbol, ptr %1126, i64 %1127
  %1129 = getelementptr inbounds i8, ptr %1125, i64 4
  %1130 = load i32, ptr %1129, align 4, !noalias !83
  %1131 = zext i32 %1130 to i64
  %1132 = getelementptr inbounds i8, ptr %1122, i64 4
  %1133 = load i32, ptr %1132, align 4, !noalias !83
  %1134 = zext i32 %1133 to i64
  %1135 = getelementptr inbounds i8, ptr %1128, i64 4
  %1136 = load i32, ptr %1135, align 4, !noalias !83
  %1137 = getelementptr inbounds i8, ptr %1122, i64 2
  %1138 = load i8, ptr %1137, align 2, !noalias !83
  %1139 = getelementptr inbounds i8, ptr %1125, i64 2
  %1140 = load i8, ptr %1139, align 2, !noalias !83
  %1141 = getelementptr inbounds i8, ptr %1128, i64 2
  %1142 = load i8, ptr %1141, align 2, !noalias !83
  %1143 = zext i8 %1138 to i32
  %1144 = zext i8 %1140 to i32
  %1145 = add i8 %1140, %1138
  %1146 = add i8 %1145, %1142
  %1147 = load i16, ptr %1122, align 4, !noalias !83
  %1148 = load i16, ptr %1125, align 4, !noalias !83
  %1149 = load i16, ptr %1128, align 4, !noalias !83
  %1150 = getelementptr inbounds i8, ptr %1122, i64 3
  %1151 = load i8, ptr %1150, align 1, !noalias !83
  %1152 = zext i8 %1151 to i32
  %1153 = getelementptr inbounds i8, ptr %1125, i64 3
  %1154 = load i8, ptr %1153, align 1, !noalias !83
  %1155 = zext i8 %1154 to i32
  %1156 = getelementptr inbounds i8, ptr %1128, i64 3
  %1157 = load i8, ptr %1156, align 1, !noalias !83
  %1158 = icmp ugt i8 %1142, 1
  br i1 %1158, label %1159, label %1175, !prof !25

1159:                                             ; preds = %1116
  %1160 = zext i8 %1142 to i32
  %1161 = load i64, ptr %11, align 8, !noalias !83
  %1162 = load i32, ptr %129, align 8, !noalias !83
  %1163 = and i32 %1162, 63
  %1164 = zext nneg i32 %1163 to i64
  %1165 = shl i64 %1161, %1164
  %1166 = sub nsw i32 0, %1160
  %1167 = and i32 %1166, 63
  %1168 = zext nneg i32 %1167 to i64
  %1169 = lshr i64 %1165, %1168
  %1170 = add i32 %1162, %1160
  store i32 %1170, ptr %129, align 8, !noalias !83
  %1171 = zext i32 %1136 to i64
  %1172 = add i64 %1169, %1171
  %1173 = load i64, ptr %1109, align 8, !noalias !83
  store i64 %1173, ptr %1110, align 8, !noalias !83
  %1174 = load i64, ptr %1108, align 8, !noalias !83
  store i64 %1174, ptr %1109, align 8, !noalias !83
  store i64 %1172, ptr %1108, align 8, !noalias !83
  br label %1215

1175:                                             ; preds = %1116
  %1176 = icmp eq i32 %1133, 0
  %1177 = icmp eq i8 %1142, 0
  br i1 %1177, label %1178, label %1186, !prof !25

1178:                                             ; preds = %1175
  %1179 = zext i1 %1176 to i64
  %1180 = getelementptr [3 x i64], ptr %1106, i64 0, i64 %1179
  %1181 = load i64, ptr %1180, align 8, !noalias !83
  %1182 = xor i1 %1176, true
  %1183 = zext i1 %1182 to i64
  %1184 = getelementptr [3 x i64], ptr %1106, i64 0, i64 %1183
  %1185 = load i64, ptr %1184, align 8, !noalias !83
  store i64 %1185, ptr %1107, align 8, !noalias !83
  store i64 %1181, ptr %1106, align 8, !noalias !83
  br label %1215

1186:                                             ; preds = %1175
  %1187 = zext i1 %1176 to i32
  %1188 = add i32 %1136, %1187
  %1189 = zext i32 %1188 to i64
  %1190 = load i64, ptr %11, align 8, !noalias !83
  %1191 = load i32, ptr %129, align 8, !noalias !83
  %1192 = and i32 %1191, 63
  %1193 = zext nneg i32 %1192 to i64
  %1194 = shl i64 %1190, %1193
  %1195 = lshr i64 %1194, 63
  %1196 = add i32 %1191, 1
  store i32 %1196, ptr %129, align 8, !noalias !83
  %1197 = add nuw nsw i64 %1195, %1189
  %1198 = icmp eq i64 %1197, 3
  br i1 %1198, label %1199, label %1202

1199:                                             ; preds = %1186
  %1200 = load i64, ptr %1101, align 8, !noalias !83
  %1201 = add i64 %1200, -1
  br label %1205

1202:                                             ; preds = %1186
  %1203 = getelementptr [3 x i64], ptr %1100, i64 0, i64 %1197
  %1204 = load i64, ptr %1203, align 8, !noalias !83
  br label %1205

1205:                                             ; preds = %1202, %1199
  %1206 = phi i64 [ %1201, %1199 ], [ %1204, %1202 ]
  %1207 = icmp eq i64 %1206, 0
  %1208 = zext i1 %1207 to i64
  %1209 = add i64 %1206, %1208
  %1210 = icmp eq i64 %1197, 1
  br i1 %1210, label %1213, label %1211

1211:                                             ; preds = %1205
  %1212 = load i64, ptr %1102, align 8, !noalias !83
  store i64 %1212, ptr %1103, align 8, !noalias !83
  br label %1213

1213:                                             ; preds = %1211, %1205
  %1214 = load i64, ptr %1104, align 8, !noalias !83
  store i64 %1214, ptr %1105, align 8, !noalias !83
  store i64 %1209, ptr %1104, align 8, !noalias !83
  br label %1215

1215:                                             ; preds = %1213, %1178, %1159
  %1216 = phi i64 [ %1172, %1159 ], [ %1181, %1178 ], [ %1209, %1213 ]
  %1217 = icmp eq i8 %1140, 0
  br i1 %1217, label %1230, label %1218, !prof !25

1218:                                             ; preds = %1215
  %1219 = load i64, ptr %11, align 8, !noalias !83
  %1220 = load i32, ptr %129, align 8, !noalias !83
  %1221 = and i32 %1220, 63
  %1222 = zext nneg i32 %1221 to i64
  %1223 = shl i64 %1219, %1222
  %1224 = sub nsw i32 0, %1144
  %1225 = and i32 %1224, 63
  %1226 = zext nneg i32 %1225 to i64
  %1227 = lshr i64 %1223, %1226
  %1228 = add i32 %1220, %1144
  store i32 %1228, ptr %129, align 8, !noalias !83
  %1229 = add i64 %1227, %1131
  br label %1230

1230:                                             ; preds = %1218, %1215
  %1231 = phi i64 [ %1131, %1215 ], [ %1229, %1218 ]
  %1232 = icmp ugt i8 %1146, 30
  br i1 %1232, label %1233, label %1234, !prof !26

1233:                                             ; preds = %1230
  call fastcc void @BIT_reloadDStream(ptr noundef nonnull %11)
  br label %1234

1234:                                             ; preds = %1233, %1230
  %1235 = icmp eq i8 %1138, 0
  br i1 %1235, label %1248, label %1236, !prof !25

1236:                                             ; preds = %1234
  %1237 = load i64, ptr %11, align 8, !noalias !83
  %1238 = load i32, ptr %129, align 8, !noalias !83
  %1239 = and i32 %1238, 63
  %1240 = zext nneg i32 %1239 to i64
  %1241 = shl i64 %1237, %1240
  %1242 = sub nsw i32 0, %1143
  %1243 = and i32 %1242, 63
  %1244 = zext nneg i32 %1243 to i64
  %1245 = lshr i64 %1241, %1244
  %1246 = add i32 %1238, %1143
  store i32 %1246, ptr %129, align 8, !noalias !83
  %1247 = add i64 %1245, %1134
  br label %1248

1248:                                             ; preds = %1236, %1234
  %1249 = phi i64 [ %1134, %1234 ], [ %1247, %1236 ]
  %1250 = load i64, ptr %11, align 8, !noalias !83
  %1251 = load i32, ptr %129, align 8, !noalias !83
  %1252 = add i32 %1251, %1152
  %1253 = sub i32 0, %1252
  %1254 = and i32 %1253, 63
  %1255 = zext nneg i32 %1254 to i64
  %1256 = lshr i64 %1250, %1255
  %1257 = zext nneg i8 %1151 to i64
  %1258 = shl nsw i64 -1, %1257
  %1259 = xor i64 %1258, -1
  %1260 = and i64 %1256, %1259
  store i32 %1252, ptr %129, align 8, !noalias !83
  %1261 = zext i16 %1147 to i64
  %1262 = add nuw i64 %1260, %1261
  store i64 %1262, ptr %124, align 8, !noalias !83
  %1263 = add i32 %1252, %1155
  %1264 = sub i32 0, %1263
  %1265 = and i32 %1264, 63
  %1266 = zext nneg i32 %1265 to i64
  %1267 = lshr i64 %1250, %1266
  %1268 = zext nneg i8 %1154 to i64
  %1269 = shl nsw i64 -1, %1268
  %1270 = xor i64 %1269, -1
  %1271 = and i64 %1267, %1270
  store i32 %1263, ptr %129, align 8, !noalias !83
  %1272 = zext i16 %1148 to i64
  %1273 = add nuw i64 %1271, %1272
  store i64 %1273, ptr %232, align 8, !noalias !83
  %1274 = zext i8 %1157 to i32
  %1275 = add i32 %1263, %1274
  %1276 = sub i32 0, %1275
  %1277 = and i32 %1276, 63
  %1278 = zext nneg i32 %1277 to i64
  %1279 = lshr i64 %1250, %1278
  %1280 = zext nneg i8 %1157 to i64
  %1281 = shl nsw i64 -1, %1280
  %1282 = xor i64 %1281, -1
  %1283 = and i64 %1279, %1282
  store i32 %1275, ptr %129, align 8, !noalias !83
  %1284 = zext i16 %1149 to i64
  %1285 = add nuw i64 %1283, %1284
  store i64 %1285, ptr %178, align 8, !noalias !83
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %9)
  store i64 %1249, ptr %9, align 8
  store i64 %1231, ptr %1097, align 8
  store i64 %1216, ptr %1098, align 8
  %1286 = getelementptr i8, ptr %1119, i64 %1249
  %1287 = add i64 %1249, %1231
  %1288 = load ptr, ptr %10, align 8
  %1289 = getelementptr i8, ptr %1288, i64 %1249
  %1290 = sub i64 0, %1216
  %1291 = getelementptr i8, ptr %1286, i64 %1290
  %1292 = icmp ugt ptr %1289, %1092
  %1293 = getelementptr i8, ptr %1119, i64 %1287
  %1294 = icmp ugt ptr %1293, %1099
  %1295 = select i1 %1292, i1 true, i1 %1294
  br i1 %1295, label %1299, label %1296, !prof !34

1296:                                             ; preds = %1248
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef align 1 dereferenceable(16) %1119, ptr noundef align 1 dereferenceable(16) %1288, i64 16, i1 false)
  %1297 = load i64, ptr %9, align 8
  %1298 = icmp ugt i64 %1297, 16
  br i1 %1298, label %1301, label %1317, !prof !26

1299:                                             ; preds = %1248
  %1300 = call fastcc i64 @ZSTD_execSequenceEnd(ptr noundef %1119, ptr noundef %12, ptr noundef nonnull byval(%struct.seq_t) align 8 %9, ptr noundef nonnull %10, ptr noundef %1092, ptr noundef %18, ptr noundef %20, ptr noundef %22)
  br label %1415

1301:                                             ; preds = %1296
  %1302 = getelementptr i8, ptr %1119, i64 16
  %1303 = getelementptr i8, ptr %1288, i64 16
  %1304 = add i64 %1297, -16
  %1305 = getelementptr i8, ptr %1119, i64 %1297
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef align 1 dereferenceable(16) %1302, ptr noundef align 1 dereferenceable(16) %1303, i64 16, i1 false)
  %1306 = icmp slt i64 %1304, 17
  br i1 %1306, label %1317, label %1307

1307:                                             ; preds = %1301
  %1308 = getelementptr i8, ptr %1119, i64 32
  br label %1309

1309:                                             ; preds = %1309, %1307
  %1310 = phi ptr [ %1303, %1307 ], [ %1314, %1309 ]
  %1311 = phi ptr [ %1308, %1307 ], [ %1315, %1309 ]
  %1312 = getelementptr i8, ptr %1310, i64 16
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef align 1 dereferenceable(16) %1311, ptr noundef align 1 dereferenceable(16) %1312, i64 16, i1 false)
  %1313 = getelementptr i8, ptr %1311, i64 16
  %1314 = getelementptr i8, ptr %1310, i64 32
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef align 1 dereferenceable(16) %1313, ptr noundef align 1 dereferenceable(16) %1314, i64 16, i1 false)
  %1315 = getelementptr i8, ptr %1311, i64 32
  %1316 = icmp ult ptr %1315, %1305
  br i1 %1316, label %1309, label %1317, !llvm.loop !32

1317:                                             ; preds = %1309, %1301, %1296
  store ptr %1289, ptr %10, align 8
  %1318 = load i64, ptr %1098, align 8
  %1319 = ptrtoint ptr %1286 to i64
  %1320 = sub i64 %1319, %1111
  %1321 = icmp ugt i64 %1318, %1320
  br i1 %1321, label %1322, label %1338

1322:                                             ; preds = %1317
  %1323 = sub i64 %1319, %1112
  %1324 = icmp ugt i64 %1318, %1323
  br i1 %1324, label %1415, label %1325, !prof !26

1325:                                             ; preds = %1322
  %1326 = ptrtoint ptr %1291 to i64
  %1327 = sub i64 %1326, %1111
  %1328 = getelementptr i8, ptr %22, i64 %1327
  %1329 = load i64, ptr %1097, align 8
  %1330 = getelementptr i8, ptr %1328, i64 %1329
  %1331 = icmp ugt ptr %1330, %22
  br i1 %1331, label %1333, label %1332

1332:                                             ; preds = %1325
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %1286, ptr align 1 %1328, i64 %1329, i1 false)
  br label %1415

1333:                                             ; preds = %1325
  %1334 = sub i64 0, %1327
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %1286, ptr align 1 %1328, i64 %1334, i1 false)
  %1335 = getelementptr i8, ptr %1286, i64 %1334
  %1336 = load i64, ptr %1097, align 8
  %1337 = add i64 %1336, %1327
  store i64 %1337, ptr %1097, align 8
  br label %1338

1338:                                             ; preds = %1333, %1317
  %1339 = phi ptr [ %1335, %1333 ], [ %1286, %1317 ]
  %1340 = phi ptr [ %18, %1333 ], [ %1291, %1317 ]
  %1341 = load i64, ptr %1098, align 8
  %1342 = icmp ugt i64 %1341, 15
  br i1 %1342, label %1343, label %1357, !prof !25

1343:                                             ; preds = %1338
  %1344 = load i64, ptr %1097, align 8
  %1345 = getelementptr i8, ptr %1339, i64 %1344
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef align 1 dereferenceable(16) %1339, ptr noundef align 1 dereferenceable(16) %1340, i64 16, i1 false)
  %1346 = icmp slt i64 %1344, 17
  br i1 %1346, label %1415, label %1347

1347:                                             ; preds = %1343
  %1348 = getelementptr i8, ptr %1339, i64 16
  br label %1349

1349:                                             ; preds = %1349, %1347
  %1350 = phi ptr [ %1340, %1347 ], [ %1354, %1349 ]
  %1351 = phi ptr [ %1348, %1347 ], [ %1355, %1349 ]
  %1352 = getelementptr i8, ptr %1350, i64 16
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef align 1 dereferenceable(16) %1351, ptr noundef align 1 dereferenceable(16) %1352, i64 16, i1 false)
  %1353 = getelementptr i8, ptr %1351, i64 16
  %1354 = getelementptr i8, ptr %1350, i64 32
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef align 1 dereferenceable(16) %1353, ptr noundef align 1 dereferenceable(16) %1354, i64 16, i1 false)
  %1355 = getelementptr i8, ptr %1351, i64 32
  %1356 = icmp ult ptr %1355, %1345
  br i1 %1356, label %1349, label %1415, !llvm.loop !32

1357:                                             ; preds = %1338
  %1358 = icmp ult i64 %1341, 8
  br i1 %1358, label %1359, label %1381

1359:                                             ; preds = %1357
  %1360 = getelementptr [8 x i32], ptr @ZSTD_overlapCopy8.dec64table, i64 0, i64 %1341
  %1361 = load i32, ptr %1360, align 4
  %1362 = load i8, ptr %1340, align 1
  store i8 %1362, ptr %1339, align 1
  %1363 = getelementptr i8, ptr %1340, i64 1
  %1364 = load i8, ptr %1363, align 1
  %1365 = getelementptr i8, ptr %1339, i64 1
  store i8 %1364, ptr %1365, align 1
  %1366 = getelementptr i8, ptr %1340, i64 2
  %1367 = load i8, ptr %1366, align 1
  %1368 = getelementptr i8, ptr %1339, i64 2
  store i8 %1367, ptr %1368, align 1
  %1369 = getelementptr i8, ptr %1340, i64 3
  %1370 = load i8, ptr %1369, align 1
  %1371 = getelementptr i8, ptr %1339, i64 3
  store i8 %1370, ptr %1371, align 1
  %1372 = getelementptr [8 x i32], ptr @ZSTD_overlapCopy8.dec32table, i64 0, i64 %1341
  %1373 = load i32, ptr %1372, align 4
  %1374 = zext i32 %1373 to i64
  %1375 = getelementptr i8, ptr %1340, i64 %1374
  %1376 = getelementptr i8, ptr %1339, i64 4
  %1377 = load i32, ptr %1375, align 1
  store i32 %1377, ptr %1376, align 1
  %1378 = sext i32 %1361 to i64
  %1379 = sub nsw i64 0, %1378
  %1380 = getelementptr i8, ptr %1375, i64 %1379
  br label %1383

1381:                                             ; preds = %1357
  %1382 = load i64, ptr %1340, align 1
  store i64 %1382, ptr %1339, align 1
  br label %1383

1383:                                             ; preds = %1381, %1359
  %1384 = phi ptr [ %1380, %1359 ], [ %1340, %1381 ]
  %1385 = getelementptr i8, ptr %1384, i64 8
  %1386 = getelementptr i8, ptr %1339, i64 8
  %1387 = load i64, ptr %1097, align 8
  %1388 = icmp ugt i64 %1387, 8
  br i1 %1388, label %1389, label %1415

1389:                                             ; preds = %1383
  %1390 = ptrtoint ptr %1386 to i64
  %1391 = ptrtoint ptr %1385 to i64
  %1392 = sub i64 %1390, %1391
  %1393 = getelementptr i8, ptr %1339, i64 %1387
  %1394 = icmp slt i64 %1392, 16
  br i1 %1394, label %1395, label %1402

1395:                                             ; preds = %1395, %1389
  %1396 = phi ptr [ %1400, %1395 ], [ %1385, %1389 ]
  %1397 = phi ptr [ %1399, %1395 ], [ %1386, %1389 ]
  %1398 = load i64, ptr %1396, align 1
  store i64 %1398, ptr %1397, align 1
  %1399 = getelementptr i8, ptr %1397, i64 8
  %1400 = getelementptr i8, ptr %1396, i64 8
  %1401 = icmp ult ptr %1399, %1393
  br i1 %1401, label %1395, label %1415, !llvm.loop !35

1402:                                             ; preds = %1389
  %1403 = add i64 %1387, -8
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef align 1 dereferenceable(16) %1386, ptr noundef align 1 dereferenceable(16) %1385, i64 16, i1 false)
  %1404 = icmp slt i64 %1403, 17
  br i1 %1404, label %1415, label %1405

1405:                                             ; preds = %1402
  %1406 = getelementptr i8, ptr %1339, i64 24
  br label %1407

1407:                                             ; preds = %1407, %1405
  %1408 = phi ptr [ %1385, %1405 ], [ %1412, %1407 ]
  %1409 = phi ptr [ %1406, %1405 ], [ %1413, %1407 ]
  %1410 = getelementptr i8, ptr %1408, i64 16
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef align 1 dereferenceable(16) %1409, ptr noundef align 1 dereferenceable(16) %1410, i64 16, i1 false)
  %1411 = getelementptr i8, ptr %1409, i64 16
  %1412 = getelementptr i8, ptr %1408, i64 32
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef align 1 dereferenceable(16) %1411, ptr noundef align 1 dereferenceable(16) %1412, i64 16, i1 false)
  %1413 = getelementptr i8, ptr %1409, i64 32
  %1414 = icmp ult ptr %1413, %1393
  br i1 %1414, label %1407, label %1415, !llvm.loop !32

1415:                                             ; preds = %1407, %1402, %1395, %1383, %1349, %1343, %1332, %1322, %1299
  %1416 = phi i64 [ %1300, %1299 ], [ %1287, %1332 ], [ -20, %1322 ], [ %1287, %1383 ], [ %1287, %1343 ], [ %1287, %1402 ], [ %1287, %1349 ], [ %1287, %1395 ], [ %1287, %1407 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %9)
  %1417 = icmp ult i64 %1416, -119
  br i1 %1417, label %1418, label %1456, !prof !25

1418:                                             ; preds = %1415
  %1419 = getelementptr i8, ptr %1119, i64 %1416
  %1420 = add i32 %1117, -1
  %1421 = icmp eq i32 %1420, 0
  br i1 %1421, label %1456, label %1422, !prof !26

1422:                                             ; preds = %1418
  %1423 = load i32, ptr %129, align 8
  %1424 = icmp ugt i32 %1423, 64
  br i1 %1424, label %1456, label %1425

1425:                                             ; preds = %1422
  %1426 = load ptr, ptr %1113, align 8
  %1427 = load ptr, ptr %1114, align 8
  %1428 = icmp ult ptr %1426, %1427
  br i1 %1428, label %1436, label %1429

1429:                                             ; preds = %1425
  %1430 = lshr i32 %1423, 3
  %1431 = zext nneg i32 %1430 to i64
  %1432 = sub nsw i64 0, %1431
  %1433 = getelementptr i8, ptr %1426, i64 %1432
  store ptr %1433, ptr %1113, align 8
  %1434 = and i32 %1423, 7
  store i32 %1434, ptr %129, align 8
  %1435 = load i64, ptr %1433, align 1
  store i64 %1435, ptr %11, align 8
  br label %1456

1436:                                             ; preds = %1425
  %1437 = load ptr, ptr %1115, align 8
  %1438 = icmp eq ptr %1426, %1437
  br i1 %1438, label %1456, label %1439

1439:                                             ; preds = %1436
  %1440 = lshr i32 %1423, 3
  %1441 = zext nneg i32 %1440 to i64
  %1442 = sub nsw i64 0, %1441
  %1443 = getelementptr i8, ptr %1426, i64 %1442
  %1444 = icmp ult ptr %1443, %1437
  %1445 = ptrtoint ptr %1426 to i64
  %1446 = ptrtoint ptr %1437 to i64
  %1447 = sub i64 %1445, %1446
  %1448 = trunc i64 %1447 to i32
  %1449 = select i1 %1444, i32 %1448, i32 %1440
  %1450 = zext i32 %1449 to i64
  %1451 = sub nsw i64 0, %1450
  %1452 = getelementptr i8, ptr %1426, i64 %1451
  store ptr %1452, ptr %1113, align 8
  %1453 = shl i32 %1449, 3
  %1454 = sub i32 %1423, %1453
  store i32 %1454, ptr %129, align 8
  %1455 = load i64, ptr %1452, align 1
  store i64 %1455, ptr %11, align 8
  br label %1456

1456:                                             ; preds = %1439, %1436, %1429, %1422, %1418, %1415
  %1457 = phi i32 [ %1117, %1415 ], [ %1420, %1418 ], [ %1420, %1422 ], [ %1420, %1429 ], [ %1420, %1439 ], [ %1420, %1436 ]
  %1458 = phi i64 [ %1416, %1415 ], [ %1118, %1418 ], [ %1118, %1422 ], [ %1118, %1429 ], [ %1118, %1439 ], [ %1118, %1436 ]
  %1459 = phi ptr [ %1119, %1415 ], [ %1419, %1418 ], [ %1419, %1422 ], [ %1419, %1429 ], [ %1419, %1439 ], [ %1419, %1436 ]
  %1460 = phi i1 [ false, %1415 ], [ false, %1418 ], [ true, %1422 ], [ true, %1429 ], [ true, %1439 ], [ true, %1436 ]
  %1461 = phi i32 [ 1, %1415 ], [ 7, %1418 ], [ 0, %1422 ], [ 0, %1429 ], [ 0, %1439 ], [ 0, %1436 ]
  switch i32 %1461, label %1517 [
    i32 0, label %1116
    i32 7, label %1462
  ], !llvm.loop !56

1462:                                             ; preds = %1456, %1094
  %1463 = phi i32 [ %1089, %1094 ], [ %1457, %1456 ]
  %1464 = phi i64 [ %1090, %1094 ], [ %1458, %1456 ]
  %1465 = phi ptr [ %1091, %1094 ], [ %1459, %1456 ]
  %1466 = icmp eq i32 %1463, 0
  br i1 %1466, label %1467, label %1517

1467:                                             ; preds = %1462
  %1468 = load i32, ptr %129, align 8
  %1469 = icmp ugt i32 %1468, 64
  br i1 %1469, label %1470, label %1473

1470:                                             ; preds = %1490, %1467
  %1471 = getelementptr inbounds i8, ptr %11, i64 88
  %1472 = getelementptr inbounds i8, ptr %0, i64 26684
  br label %1509

1473:                                             ; preds = %1467
  %1474 = getelementptr inbounds i8, ptr %11, i64 16
  %1475 = load ptr, ptr %1474, align 8
  %1476 = getelementptr inbounds i8, ptr %11, i64 32
  %1477 = load ptr, ptr %1476, align 8
  %1478 = icmp ult ptr %1475, %1477
  br i1 %1478, label %1486, label %1479

1479:                                             ; preds = %1473
  %1480 = lshr i32 %1468, 3
  %1481 = zext nneg i32 %1480 to i64
  %1482 = sub nsw i64 0, %1481
  %1483 = getelementptr i8, ptr %1475, i64 %1482
  store ptr %1483, ptr %1474, align 8
  %1484 = and i32 %1468, 7
  store i32 %1484, ptr %129, align 8
  %1485 = load i64, ptr %1483, align 1
  store i64 %1485, ptr %11, align 8
  br label %1517

1486:                                             ; preds = %1473
  %1487 = getelementptr inbounds i8, ptr %11, i64 24
  %1488 = load ptr, ptr %1487, align 8
  %1489 = icmp eq ptr %1475, %1488
  br i1 %1489, label %1490, label %1492

1490:                                             ; preds = %1486
  %1491 = icmp eq i32 %1468, 64
  br i1 %1491, label %1470, label %1517

1492:                                             ; preds = %1486
  %1493 = lshr i32 %1468, 3
  %1494 = zext nneg i32 %1493 to i64
  %1495 = sub nsw i64 0, %1494
  %1496 = getelementptr i8, ptr %1475, i64 %1495
  %1497 = icmp ult ptr %1496, %1488
  %1498 = ptrtoint ptr %1475 to i64
  %1499 = ptrtoint ptr %1488 to i64
  %1500 = sub i64 %1498, %1499
  %1501 = trunc i64 %1500 to i32
  %1502 = select i1 %1497, i32 %1501, i32 %1493
  %1503 = zext i32 %1502 to i64
  %1504 = sub nsw i64 0, %1503
  %1505 = getelementptr i8, ptr %1475, i64 %1504
  store ptr %1505, ptr %1474, align 8
  %1506 = shl i32 %1502, 3
  %1507 = sub i32 %1468, %1506
  store i32 %1507, ptr %129, align 8
  %1508 = load i64, ptr %1505, align 1
  store i64 %1508, ptr %11, align 8
  br label %1517

1509:                                             ; preds = %1509, %1470
  %1510 = phi i64 [ 0, %1470 ], [ %1515, %1509 ]
  %1511 = getelementptr [3 x i64], ptr %1471, i64 0, i64 %1510
  %1512 = load i64, ptr %1511, align 8
  %1513 = trunc i64 %1512 to i32
  %1514 = getelementptr [3 x i32], ptr %1472, i64 0, i64 %1510
  store i32 %1513, ptr %1514, align 4
  %1515 = add nuw nsw i64 %1510, 1
  %1516 = icmp eq i64 %1515, 3
  br i1 %1516, label %1517, label %1509, !llvm.loop !57

1517:                                             ; preds = %1509, %1492, %1490, %1479, %1462, %1456, %1088, %120
  %1518 = phi i64 [ %1090, %1088 ], [ -20, %120 ], [ -20, %1462 ], [ -20, %1490 ], [ -20, %1492 ], [ -20, %1479 ], [ %1464, %1509 ], [ %1458, %1456 ]
  %1519 = phi ptr [ %1091, %1088 ], [ %1, %120 ], [ %1465, %1462 ], [ %1465, %1490 ], [ %1465, %1492 ], [ %1465, %1479 ], [ %1465, %1509 ], [ %1459, %1456 ]
  %1520 = phi ptr [ %1092, %1088 ], [ %16, %120 ], [ %1092, %1462 ], [ %1092, %1490 ], [ %1092, %1492 ], [ %1092, %1479 ], [ %1092, %1509 ], [ %1092, %1456 ]
  %1521 = phi i1 [ false, %1088 ], [ false, %120 ], [ false, %1462 ], [ false, %1490 ], [ false, %1492 ], [ false, %1479 ], [ true, %1509 ], [ %1460, %1456 ]
  call void @llvm.lifetime.end.p0(i64 112, ptr nonnull %11) #14
  br i1 %1521, label %1522, label %1573

1522:                                             ; preds = %1517, %6
  %1523 = phi i64 [ %1518, %1517 ], [ undef, %6 ]
  %1524 = phi ptr [ %1519, %1517 ], [ %1, %6 ]
  %1525 = phi ptr [ %1520, %1517 ], [ %16, %6 ]
  %1526 = getelementptr inbounds i8, ptr %0, i64 30344
  %1527 = load i32, ptr %1526, align 8
  %1528 = icmp eq i32 %1527, 2
  br i1 %1528, label %1529, label %1550

1529:                                             ; preds = %1522
  %1530 = load ptr, ptr %10, align 8
  %1531 = ptrtoint ptr %1525 to i64
  %1532 = ptrtoint ptr %1530 to i64
  %1533 = sub i64 %1531, %1532
  %1534 = ptrtoint ptr %12 to i64
  %1535 = ptrtoint ptr %1524 to i64
  %1536 = sub i64 %1534, %1535
  %1537 = icmp ugt i64 %1533, %1536
  br i1 %1537, label %1546, label %1538

1538:                                             ; preds = %1529
  %1539 = icmp eq ptr %1524, null
  br i1 %1539, label %1542, label %1540

1540:                                             ; preds = %1538
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %1524, ptr align 1 %1530, i64 %1533, i1 false)
  %1541 = getelementptr i8, ptr %1524, i64 %1533
  br label %1542

1542:                                             ; preds = %1540, %1538
  %1543 = phi ptr [ %1541, %1540 ], [ null, %1538 ]
  %1544 = getelementptr inbounds i8, ptr %0, i64 30348
  store ptr %1544, ptr %10, align 8
  %1545 = getelementptr i8, ptr %0, i64 95884
  store i32 0, ptr %1526, align 8
  br label %1546

1546:                                             ; preds = %1542, %1529
  %1547 = phi i64 [ %1523, %1542 ], [ -70, %1529 ]
  %1548 = phi ptr [ %1543, %1542 ], [ %1524, %1529 ]
  %1549 = phi ptr [ %1545, %1542 ], [ %1525, %1529 ]
  br i1 %1537, label %1573, label %1550

1550:                                             ; preds = %1546, %1522
  %1551 = phi i64 [ %1547, %1546 ], [ %1523, %1522 ]
  %1552 = phi ptr [ %1548, %1546 ], [ %1524, %1522 ]
  %1553 = phi ptr [ %1549, %1546 ], [ %1525, %1522 ]
  %1554 = load ptr, ptr %10, align 8
  %1555 = ptrtoint ptr %1553 to i64
  %1556 = ptrtoint ptr %1554 to i64
  %1557 = sub i64 %1555, %1556
  %1558 = ptrtoint ptr %12 to i64
  %1559 = ptrtoint ptr %1552 to i64
  %1560 = sub i64 %1558, %1559
  %1561 = icmp ugt i64 %1557, %1560
  br i1 %1561, label %1566, label %1562

1562:                                             ; preds = %1550
  %1563 = icmp eq ptr %1552, null
  br i1 %1563, label %1566, label %1564

1564:                                             ; preds = %1562
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %1552, ptr align 1 %1554, i64 %1557, i1 false)
  %1565 = getelementptr i8, ptr %1552, i64 %1557
  br label %1566

1566:                                             ; preds = %1564, %1562, %1550
  %1567 = phi i64 [ -70, %1550 ], [ %1551, %1564 ], [ %1551, %1562 ]
  %1568 = phi ptr [ %1552, %1550 ], [ %1565, %1564 ], [ null, %1562 ]
  br i1 %1561, label %1573, label %1569

1569:                                             ; preds = %1566
  %1570 = ptrtoint ptr %1568 to i64
  %1571 = ptrtoint ptr %1 to i64
  %1572 = sub i64 %1570, %1571
  br label %1573

1573:                                             ; preds = %1569, %1566, %1546, %1517
  %1574 = phi i64 [ %1572, %1569 ], [ %1567, %1566 ], [ %1547, %1546 ], [ %1518, %1517 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10) #14
  ret i64 %1574
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
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8) #14
  store ptr null, ptr %8, align 8, !annotation !19
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
  br i1 %31, label %718, label %32

32:                                               ; preds = %18
  call void @llvm.lifetime.start.p0(i64 112, ptr nonnull %9) #14
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
  br i1 %43, label %44, label %36, !llvm.loop !58

44:                                               ; preds = %36
  %45 = icmp eq i64 %4, 0
  br i1 %45, label %46, label %47

46:                                               ; preds = %44
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %9, i8 0, i64 40, i1 false)
  br label %128

47:                                               ; preds = %44
  %48 = getelementptr inbounds i8, ptr %9, i64 24
  store ptr %3, ptr %48, align 8
  %49 = getelementptr i8, ptr %3, i64 8
  %50 = getelementptr inbounds i8, ptr %9, i64 32
  store ptr %49, ptr %50, align 8
  %51 = icmp ugt i64 %4, 7
  br i1 %51, label %52, label %66

52:                                               ; preds = %47
  %53 = getelementptr i8, ptr %3, i64 %4
  %54 = getelementptr i8, ptr %53, i64 -8
  %55 = getelementptr inbounds i8, ptr %9, i64 16
  store ptr %54, ptr %55, align 8
  %56 = load i64, ptr %54, align 1
  store i64 %56, ptr %9, align 8
  %57 = getelementptr i8, ptr %53, i64 -1
  %58 = load i8, ptr %57, align 1
  %59 = icmp eq i8 %58, 0
  %60 = zext i8 %58 to i32
  %61 = tail call i32 @llvm.ctlz.i32(i32 %60, i1 true), !range !16
  %62 = xor i32 %61, 31
  %63 = sub nuw nsw i32 8, %62
  %64 = select i1 %59, i32 0, i32 %63
  %65 = getelementptr inbounds i8, ptr %9, i64 8
  store i32 %64, ptr %65, align 8
  br i1 %59, label %128, label %127

66:                                               ; preds = %47
  %67 = getelementptr inbounds i8, ptr %9, i64 16
  store ptr %3, ptr %67, align 8
  %68 = load i8, ptr %3, align 1
  %69 = zext i8 %68 to i64
  store i64 %69, ptr %9, align 8
  switch i64 %4, label %111 [
    i64 7, label %70
    i64 6, label %76
    i64 5, label %83
    i64 4, label %90
    i64 3, label %97
    i64 2, label %104
  ]

70:                                               ; preds = %66
  %71 = getelementptr i8, ptr %3, i64 6
  %72 = load i8, ptr %71, align 1
  %73 = zext i8 %72 to i64
  %74 = shl nuw nsw i64 %73, 48
  %75 = or disjoint i64 %74, %69
  store i64 %75, ptr %9, align 8
  br label %76

76:                                               ; preds = %70, %66
  %77 = getelementptr i8, ptr %3, i64 5
  %78 = load i8, ptr %77, align 1
  %79 = zext i8 %78 to i64
  %80 = shl nuw nsw i64 %79, 40
  %81 = load i64, ptr %9, align 8
  %82 = add i64 %80, %81
  store i64 %82, ptr %9, align 8
  br label %83

83:                                               ; preds = %76, %66
  %84 = getelementptr i8, ptr %3, i64 4
  %85 = load i8, ptr %84, align 1
  %86 = zext i8 %85 to i64
  %87 = shl nuw nsw i64 %86, 32
  %88 = load i64, ptr %9, align 8
  %89 = add i64 %87, %88
  store i64 %89, ptr %9, align 8
  br label %90

90:                                               ; preds = %83, %66
  %91 = getelementptr i8, ptr %3, i64 3
  %92 = load i8, ptr %91, align 1
  %93 = zext i8 %92 to i64
  %94 = shl nuw nsw i64 %93, 24
  %95 = load i64, ptr %9, align 8
  %96 = add i64 %94, %95
  store i64 %96, ptr %9, align 8
  br label %97

97:                                               ; preds = %90, %66
  %98 = getelementptr i8, ptr %3, i64 2
  %99 = load i8, ptr %98, align 1
  %100 = zext i8 %99 to i64
  %101 = shl nuw nsw i64 %100, 16
  %102 = load i64, ptr %9, align 8
  %103 = add i64 %101, %102
  store i64 %103, ptr %9, align 8
  br label %104

104:                                              ; preds = %97, %66
  %105 = getelementptr i8, ptr %3, i64 1
  %106 = load i8, ptr %105, align 1
  %107 = zext i8 %106 to i64
  %108 = shl nuw nsw i64 %107, 8
  %109 = load i64, ptr %9, align 8
  %110 = add i64 %108, %109
  store i64 %110, ptr %9, align 8
  br label %111

111:                                              ; preds = %104, %66
  %112 = getelementptr i8, ptr %3, i64 %4
  %113 = getelementptr i8, ptr %112, i64 -1
  %114 = load i8, ptr %113, align 1
  %115 = icmp eq i8 %114, 0
  %116 = zext i8 %114 to i32
  %117 = tail call i32 @llvm.ctlz.i32(i32 %116, i1 true), !range !16
  %118 = xor i32 %117, 31
  %119 = sub nuw nsw i32 8, %118
  %120 = select i1 %115, i32 0, i32 %119
  %121 = getelementptr inbounds i8, ptr %9, i64 8
  store i32 %120, ptr %121, align 8
  br i1 %115, label %128, label %122

122:                                              ; preds = %111
  %123 = trunc i64 %4 to i32
  %124 = shl nuw nsw i32 %123, 3
  %125 = sub nsw i32 %120, %124
  %126 = add nsw i32 %125, 64
  store i32 %126, ptr %121, align 8
  br label %127

127:                                              ; preds = %122, %52
  br label %128

128:                                              ; preds = %127, %111, %52, %46
  %129 = phi i64 [ -72, %46 ], [ -1, %52 ], [ %4, %127 ], [ -20, %111 ]
  %130 = icmp ult i64 %129, -119
  br i1 %130, label %131, label %714

131:                                              ; preds = %128
  %132 = getelementptr inbounds i8, ptr %9, i64 40
  %133 = load ptr, ptr %0, align 8
  %134 = getelementptr inbounds i8, ptr %133, i64 4
  %135 = load i32, ptr %134, align 4
  %136 = load i64, ptr %9, align 8
  %137 = getelementptr inbounds i8, ptr %9, i64 8
  %138 = load i32, ptr %137, align 8
  %139 = add i32 %138, %135
  %140 = sub i32 0, %139
  %141 = and i32 %140, 63
  %142 = zext nneg i32 %141 to i64
  %143 = lshr i64 %136, %142
  %144 = zext nneg i32 %135 to i64
  %145 = shl nsw i64 -1, %144
  %146 = xor i64 %145, -1
  %147 = and i64 %143, %146
  store i32 %139, ptr %137, align 8
  store i64 %147, ptr %132, align 8
  %148 = icmp ugt i32 %139, 64
  br i1 %148, label %183, label %149

149:                                              ; preds = %131
  %150 = getelementptr inbounds i8, ptr %9, i64 16
  %151 = load ptr, ptr %150, align 8
  %152 = getelementptr inbounds i8, ptr %9, i64 32
  %153 = load ptr, ptr %152, align 8
  %154 = icmp ult ptr %151, %153
  br i1 %154, label %162, label %155

155:                                              ; preds = %149
  %156 = lshr i32 %139, 3
  %157 = zext nneg i32 %156 to i64
  %158 = sub nsw i64 0, %157
  %159 = getelementptr i8, ptr %151, i64 %158
  store ptr %159, ptr %150, align 8
  %160 = and i32 %139, 7
  store i32 %160, ptr %137, align 8
  %161 = load i64, ptr %159, align 1
  store i64 %161, ptr %9, align 8
  br label %183

162:                                              ; preds = %149
  %163 = getelementptr inbounds i8, ptr %9, i64 24
  %164 = load ptr, ptr %163, align 8
  %165 = icmp eq ptr %151, %164
  br i1 %165, label %183, label %166

166:                                              ; preds = %162
  %167 = lshr i32 %139, 3
  %168 = zext nneg i32 %167 to i64
  %169 = sub nsw i64 0, %168
  %170 = getelementptr i8, ptr %151, i64 %169
  %171 = icmp ult ptr %170, %164
  %172 = ptrtoint ptr %151 to i64
  %173 = ptrtoint ptr %164 to i64
  %174 = sub i64 %172, %173
  %175 = trunc i64 %174 to i32
  %176 = select i1 %171, i32 %175, i32 %167
  %177 = zext i32 %176 to i64
  %178 = sub nsw i64 0, %177
  %179 = getelementptr i8, ptr %151, i64 %178
  store ptr %179, ptr %150, align 8
  %180 = shl i32 %176, 3
  %181 = sub i32 %139, %180
  store i32 %181, ptr %137, align 8
  %182 = load i64, ptr %179, align 1
  store i64 %182, ptr %9, align 8
  br label %183

183:                                              ; preds = %166, %162, %155, %131
  %184 = getelementptr i8, ptr %133, i64 8
  %185 = getelementptr inbounds i8, ptr %9, i64 48
  store ptr %184, ptr %185, align 8
  %186 = getelementptr inbounds i8, ptr %9, i64 56
  %187 = getelementptr inbounds i8, ptr %0, i64 16
  %188 = load ptr, ptr %187, align 8
  %189 = getelementptr inbounds i8, ptr %188, i64 4
  %190 = load i32, ptr %189, align 4
  %191 = load i64, ptr %9, align 8
  %192 = load i32, ptr %137, align 8
  %193 = add i32 %192, %190
  %194 = sub i32 0, %193
  %195 = and i32 %194, 63
  %196 = zext nneg i32 %195 to i64
  %197 = lshr i64 %191, %196
  %198 = zext nneg i32 %190 to i64
  %199 = shl nsw i64 -1, %198
  %200 = xor i64 %199, -1
  %201 = and i64 %197, %200
  store i32 %193, ptr %137, align 8
  store i64 %201, ptr %186, align 8
  %202 = icmp ugt i32 %193, 64
  br i1 %202, label %237, label %203

203:                                              ; preds = %183
  %204 = getelementptr inbounds i8, ptr %9, i64 16
  %205 = load ptr, ptr %204, align 8
  %206 = getelementptr inbounds i8, ptr %9, i64 32
  %207 = load ptr, ptr %206, align 8
  %208 = icmp ult ptr %205, %207
  br i1 %208, label %216, label %209

209:                                              ; preds = %203
  %210 = lshr i32 %193, 3
  %211 = zext nneg i32 %210 to i64
  %212 = sub nsw i64 0, %211
  %213 = getelementptr i8, ptr %205, i64 %212
  store ptr %213, ptr %204, align 8
  %214 = and i32 %193, 7
  store i32 %214, ptr %137, align 8
  %215 = load i64, ptr %213, align 1
  store i64 %215, ptr %9, align 8
  br label %237

216:                                              ; preds = %203
  %217 = getelementptr inbounds i8, ptr %9, i64 24
  %218 = load ptr, ptr %217, align 8
  %219 = icmp eq ptr %205, %218
  br i1 %219, label %237, label %220

220:                                              ; preds = %216
  %221 = lshr i32 %193, 3
  %222 = zext nneg i32 %221 to i64
  %223 = sub nsw i64 0, %222
  %224 = getelementptr i8, ptr %205, i64 %223
  %225 = icmp ult ptr %224, %218
  %226 = ptrtoint ptr %205 to i64
  %227 = ptrtoint ptr %218 to i64
  %228 = sub i64 %226, %227
  %229 = trunc i64 %228 to i32
  %230 = select i1 %225, i32 %229, i32 %221
  %231 = zext i32 %230 to i64
  %232 = sub nsw i64 0, %231
  %233 = getelementptr i8, ptr %205, i64 %232
  store ptr %233, ptr %204, align 8
  %234 = shl i32 %230, 3
  %235 = sub i32 %193, %234
  store i32 %235, ptr %137, align 8
  %236 = load i64, ptr %233, align 1
  store i64 %236, ptr %9, align 8
  br label %237

237:                                              ; preds = %220, %216, %209, %183
  %238 = getelementptr i8, ptr %188, i64 8
  %239 = getelementptr inbounds i8, ptr %9, i64 64
  store ptr %238, ptr %239, align 8
  %240 = getelementptr inbounds i8, ptr %9, i64 72
  %241 = getelementptr inbounds i8, ptr %0, i64 8
  %242 = load ptr, ptr %241, align 8
  %243 = getelementptr inbounds i8, ptr %242, i64 4
  %244 = load i32, ptr %243, align 4
  %245 = load i64, ptr %9, align 8
  %246 = load i32, ptr %137, align 8
  %247 = add i32 %246, %244
  %248 = sub i32 0, %247
  %249 = and i32 %248, 63
  %250 = zext nneg i32 %249 to i64
  %251 = lshr i64 %245, %250
  %252 = zext nneg i32 %244 to i64
  %253 = shl nsw i64 -1, %252
  %254 = xor i64 %253, -1
  %255 = and i64 %251, %254
  store i32 %247, ptr %137, align 8
  store i64 %255, ptr %240, align 8
  %256 = icmp ugt i32 %247, 64
  br i1 %256, label %291, label %257

257:                                              ; preds = %237
  %258 = getelementptr inbounds i8, ptr %9, i64 16
  %259 = load ptr, ptr %258, align 8
  %260 = getelementptr inbounds i8, ptr %9, i64 32
  %261 = load ptr, ptr %260, align 8
  %262 = icmp ult ptr %259, %261
  br i1 %262, label %270, label %263

263:                                              ; preds = %257
  %264 = lshr i32 %247, 3
  %265 = zext nneg i32 %264 to i64
  %266 = sub nsw i64 0, %265
  %267 = getelementptr i8, ptr %259, i64 %266
  store ptr %267, ptr %258, align 8
  %268 = and i32 %247, 7
  store i32 %268, ptr %137, align 8
  %269 = load i64, ptr %267, align 1
  store i64 %269, ptr %9, align 8
  br label %291

270:                                              ; preds = %257
  %271 = getelementptr inbounds i8, ptr %9, i64 24
  %272 = load ptr, ptr %271, align 8
  %273 = icmp eq ptr %259, %272
  br i1 %273, label %291, label %274

274:                                              ; preds = %270
  %275 = lshr i32 %247, 3
  %276 = zext nneg i32 %275 to i64
  %277 = sub nsw i64 0, %276
  %278 = getelementptr i8, ptr %259, i64 %277
  %279 = icmp ult ptr %278, %272
  %280 = ptrtoint ptr %259 to i64
  %281 = ptrtoint ptr %272 to i64
  %282 = sub i64 %280, %281
  %283 = trunc i64 %282 to i32
  %284 = select i1 %279, i32 %283, i32 %275
  %285 = zext i32 %284 to i64
  %286 = sub nsw i64 0, %285
  %287 = getelementptr i8, ptr %259, i64 %286
  store ptr %287, ptr %258, align 8
  %288 = shl i32 %284, 3
  %289 = sub i32 %247, %288
  store i32 %289, ptr %137, align 8
  %290 = load i64, ptr %287, align 1
  store i64 %290, ptr %9, align 8
  br label %291

291:                                              ; preds = %274, %270, %263, %237
  %292 = getelementptr i8, ptr %242, i64 8
  %293 = getelementptr inbounds i8, ptr %9, i64 80
  store ptr %292, ptr %293, align 8
  tail call void asm sideeffect ".p2align 6", "~{dirflag},~{fpsr},~{flags}"() #14, !srcloc !59
  tail call void asm sideeffect "nop", "~{dirflag},~{fpsr},~{flags}"() #14, !srcloc !60
  tail call void asm sideeffect ".p2align 4", "~{dirflag},~{fpsr},~{flags}"() #14, !srcloc !61
  tail call void asm sideeffect "nop", "~{dirflag},~{fpsr},~{flags}"() #14, !srcloc !62
  tail call void asm sideeffect ".p2align 3", "~{dirflag},~{fpsr},~{flags}"() #14, !srcloc !63
  %294 = getelementptr inbounds i8, ptr %9, i64 48
  %295 = getelementptr inbounds i8, ptr %9, i64 80
  %296 = getelementptr inbounds i8, ptr %9, i64 64
  %297 = getelementptr inbounds i8, ptr %7, i64 8
  %298 = getelementptr inbounds i8, ptr %7, i64 16
  %299 = getelementptr i8, ptr %19, i64 -32
  %300 = getelementptr inbounds i8, ptr %9, i64 88
  %301 = getelementptr inbounds i8, ptr %9, i64 88
  %302 = getelementptr inbounds i8, ptr %9, i64 96
  %303 = getelementptr inbounds i8, ptr %9, i64 104
  %304 = getelementptr inbounds i8, ptr %9, i64 88
  %305 = getelementptr inbounds i8, ptr %9, i64 96
  %306 = getelementptr inbounds i8, ptr %9, i64 88
  %307 = getelementptr inbounds i8, ptr %9, i64 96
  %308 = getelementptr inbounds i8, ptr %9, i64 88
  %309 = getelementptr inbounds i8, ptr %9, i64 96
  %310 = getelementptr inbounds i8, ptr %9, i64 104
  %311 = ptrtoint ptr %26 to i64
  %312 = ptrtoint ptr %28 to i64
  %313 = getelementptr inbounds i8, ptr %9, i64 16
  %314 = getelementptr inbounds i8, ptr %9, i64 32
  %315 = getelementptr inbounds i8, ptr %9, i64 24
  br label %316

316:                                              ; preds = %656, %291
  %317 = phi i32 [ %5, %291 ], [ %657, %656 ]
  %318 = phi i64 [ undef, %291 ], [ %658, %656 ]
  %319 = phi ptr [ %1, %291 ], [ %659, %656 ]
  %320 = load ptr, ptr %294, align 8, !noalias !86
  %321 = load i64, ptr %132, align 8, !noalias !86
  %322 = getelementptr %struct.ZSTD_seqSymbol, ptr %320, i64 %321
  %323 = load ptr, ptr %295, align 8, !noalias !86
  %324 = load i64, ptr %240, align 8, !noalias !86
  %325 = getelementptr %struct.ZSTD_seqSymbol, ptr %323, i64 %324
  %326 = load ptr, ptr %296, align 8, !noalias !86
  %327 = load i64, ptr %186, align 8, !noalias !86
  %328 = getelementptr %struct.ZSTD_seqSymbol, ptr %326, i64 %327
  %329 = getelementptr inbounds i8, ptr %325, i64 4
  %330 = load i32, ptr %329, align 4, !noalias !86
  %331 = zext i32 %330 to i64
  %332 = getelementptr inbounds i8, ptr %322, i64 4
  %333 = load i32, ptr %332, align 4, !noalias !86
  %334 = zext i32 %333 to i64
  %335 = getelementptr inbounds i8, ptr %328, i64 4
  %336 = load i32, ptr %335, align 4, !noalias !86
  %337 = getelementptr inbounds i8, ptr %322, i64 2
  %338 = load i8, ptr %337, align 2, !noalias !86
  %339 = getelementptr inbounds i8, ptr %325, i64 2
  %340 = load i8, ptr %339, align 2, !noalias !86
  %341 = getelementptr inbounds i8, ptr %328, i64 2
  %342 = load i8, ptr %341, align 2, !noalias !86
  %343 = zext i8 %338 to i32
  %344 = zext i8 %340 to i32
  %345 = add i8 %340, %338
  %346 = add i8 %345, %342
  %347 = load i16, ptr %322, align 4, !noalias !86
  %348 = load i16, ptr %325, align 4, !noalias !86
  %349 = load i16, ptr %328, align 4, !noalias !86
  %350 = getelementptr inbounds i8, ptr %322, i64 3
  %351 = load i8, ptr %350, align 1, !noalias !86
  %352 = zext i8 %351 to i32
  %353 = getelementptr inbounds i8, ptr %325, i64 3
  %354 = load i8, ptr %353, align 1, !noalias !86
  %355 = zext i8 %354 to i32
  %356 = getelementptr inbounds i8, ptr %328, i64 3
  %357 = load i8, ptr %356, align 1, !noalias !86
  %358 = icmp ugt i8 %342, 1
  br i1 %358, label %359, label %375, !prof !25

359:                                              ; preds = %316
  %360 = zext i8 %342 to i32
  %361 = load i64, ptr %9, align 8, !noalias !86
  %362 = load i32, ptr %137, align 8, !noalias !86
  %363 = and i32 %362, 63
  %364 = zext nneg i32 %363 to i64
  %365 = shl i64 %361, %364
  %366 = sub nsw i32 0, %360
  %367 = and i32 %366, 63
  %368 = zext nneg i32 %367 to i64
  %369 = lshr i64 %365, %368
  %370 = add i32 %362, %360
  store i32 %370, ptr %137, align 8, !noalias !86
  %371 = zext i32 %336 to i64
  %372 = add i64 %369, %371
  %373 = load i64, ptr %309, align 8, !noalias !86
  store i64 %373, ptr %310, align 8, !noalias !86
  %374 = load i64, ptr %308, align 8, !noalias !86
  store i64 %374, ptr %309, align 8, !noalias !86
  store i64 %372, ptr %308, align 8, !noalias !86
  br label %415

375:                                              ; preds = %316
  %376 = icmp eq i32 %333, 0
  %377 = icmp eq i8 %342, 0
  br i1 %377, label %378, label %386, !prof !25

378:                                              ; preds = %375
  %379 = zext i1 %376 to i64
  %380 = getelementptr [3 x i64], ptr %306, i64 0, i64 %379
  %381 = load i64, ptr %380, align 8, !noalias !86
  %382 = xor i1 %376, true
  %383 = zext i1 %382 to i64
  %384 = getelementptr [3 x i64], ptr %306, i64 0, i64 %383
  %385 = load i64, ptr %384, align 8, !noalias !86
  store i64 %385, ptr %307, align 8, !noalias !86
  store i64 %381, ptr %306, align 8, !noalias !86
  br label %415

386:                                              ; preds = %375
  %387 = zext i1 %376 to i32
  %388 = add i32 %336, %387
  %389 = zext i32 %388 to i64
  %390 = load i64, ptr %9, align 8, !noalias !86
  %391 = load i32, ptr %137, align 8, !noalias !86
  %392 = and i32 %391, 63
  %393 = zext nneg i32 %392 to i64
  %394 = shl i64 %390, %393
  %395 = lshr i64 %394, 63
  %396 = add i32 %391, 1
  store i32 %396, ptr %137, align 8, !noalias !86
  %397 = add nuw nsw i64 %395, %389
  %398 = icmp eq i64 %397, 3
  br i1 %398, label %399, label %402

399:                                              ; preds = %386
  %400 = load i64, ptr %301, align 8, !noalias !86
  %401 = add i64 %400, -1
  br label %405

402:                                              ; preds = %386
  %403 = getelementptr [3 x i64], ptr %300, i64 0, i64 %397
  %404 = load i64, ptr %403, align 8, !noalias !86
  br label %405

405:                                              ; preds = %402, %399
  %406 = phi i64 [ %401, %399 ], [ %404, %402 ]
  %407 = icmp eq i64 %406, 0
  %408 = zext i1 %407 to i64
  %409 = add i64 %406, %408
  %410 = icmp eq i64 %397, 1
  br i1 %410, label %413, label %411

411:                                              ; preds = %405
  %412 = load i64, ptr %302, align 8, !noalias !86
  store i64 %412, ptr %303, align 8, !noalias !86
  br label %413

413:                                              ; preds = %411, %405
  %414 = load i64, ptr %304, align 8, !noalias !86
  store i64 %414, ptr %305, align 8, !noalias !86
  store i64 %409, ptr %304, align 8, !noalias !86
  br label %415

415:                                              ; preds = %413, %378, %359
  %416 = phi i64 [ %372, %359 ], [ %381, %378 ], [ %409, %413 ]
  %417 = icmp eq i8 %340, 0
  br i1 %417, label %430, label %418, !prof !25

418:                                              ; preds = %415
  %419 = load i64, ptr %9, align 8, !noalias !86
  %420 = load i32, ptr %137, align 8, !noalias !86
  %421 = and i32 %420, 63
  %422 = zext nneg i32 %421 to i64
  %423 = shl i64 %419, %422
  %424 = sub nsw i32 0, %344
  %425 = and i32 %424, 63
  %426 = zext nneg i32 %425 to i64
  %427 = lshr i64 %423, %426
  %428 = add i32 %420, %344
  store i32 %428, ptr %137, align 8, !noalias !86
  %429 = add i64 %427, %331
  br label %430

430:                                              ; preds = %418, %415
  %431 = phi i64 [ %331, %415 ], [ %429, %418 ]
  %432 = icmp ugt i8 %346, 30
  br i1 %432, label %433, label %434, !prof !26

433:                                              ; preds = %430
  call fastcc void @BIT_reloadDStream(ptr noundef nonnull %9)
  br label %434

434:                                              ; preds = %433, %430
  %435 = icmp eq i8 %338, 0
  br i1 %435, label %448, label %436, !prof !25

436:                                              ; preds = %434
  %437 = load i64, ptr %9, align 8, !noalias !86
  %438 = load i32, ptr %137, align 8, !noalias !86
  %439 = and i32 %438, 63
  %440 = zext nneg i32 %439 to i64
  %441 = shl i64 %437, %440
  %442 = sub nsw i32 0, %343
  %443 = and i32 %442, 63
  %444 = zext nneg i32 %443 to i64
  %445 = lshr i64 %441, %444
  %446 = add i32 %438, %343
  store i32 %446, ptr %137, align 8, !noalias !86
  %447 = add i64 %445, %334
  br label %448

448:                                              ; preds = %436, %434
  %449 = phi i64 [ %334, %434 ], [ %447, %436 ]
  %450 = load i64, ptr %9, align 8, !noalias !86
  %451 = load i32, ptr %137, align 8, !noalias !86
  %452 = add i32 %451, %352
  %453 = sub i32 0, %452
  %454 = and i32 %453, 63
  %455 = zext nneg i32 %454 to i64
  %456 = lshr i64 %450, %455
  %457 = zext nneg i8 %351 to i64
  %458 = shl nsw i64 -1, %457
  %459 = xor i64 %458, -1
  %460 = and i64 %456, %459
  store i32 %452, ptr %137, align 8, !noalias !86
  %461 = zext i16 %347 to i64
  %462 = add nuw i64 %460, %461
  store i64 %462, ptr %132, align 8, !noalias !86
  %463 = add i32 %452, %355
  %464 = sub i32 0, %463
  %465 = and i32 %464, 63
  %466 = zext nneg i32 %465 to i64
  %467 = lshr i64 %450, %466
  %468 = zext nneg i8 %354 to i64
  %469 = shl nsw i64 -1, %468
  %470 = xor i64 %469, -1
  %471 = and i64 %467, %470
  store i32 %463, ptr %137, align 8, !noalias !86
  %472 = zext i16 %348 to i64
  %473 = add nuw i64 %471, %472
  store i64 %473, ptr %240, align 8, !noalias !86
  %474 = zext i8 %357 to i32
  %475 = add i32 %463, %474
  %476 = sub i32 0, %475
  %477 = and i32 %476, 63
  %478 = zext nneg i32 %477 to i64
  %479 = lshr i64 %450, %478
  %480 = zext nneg i8 %357 to i64
  %481 = shl nsw i64 -1, %480
  %482 = xor i64 %481, -1
  %483 = and i64 %479, %482
  store i32 %475, ptr %137, align 8, !noalias !86
  %484 = zext i16 %349 to i64
  %485 = add nuw i64 %483, %484
  store i64 %485, ptr %186, align 8, !noalias !86
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7)
  store i64 %449, ptr %7, align 8
  store i64 %431, ptr %297, align 8
  store i64 %416, ptr %298, align 8
  %486 = getelementptr i8, ptr %319, i64 %449
  %487 = add i64 %449, %431
  %488 = load ptr, ptr %8, align 8
  %489 = getelementptr i8, ptr %488, i64 %449
  %490 = sub i64 0, %416
  %491 = getelementptr i8, ptr %486, i64 %490
  %492 = icmp ugt ptr %489, %24
  %493 = getelementptr i8, ptr %319, i64 %487
  %494 = icmp ugt ptr %493, %299
  %495 = select i1 %492, i1 true, i1 %494
  br i1 %495, label %499, label %496, !prof !34

496:                                              ; preds = %448
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef align 1 dereferenceable(16) %319, ptr noundef align 1 dereferenceable(16) %488, i64 16, i1 false)
  %497 = load i64, ptr %7, align 8
  %498 = icmp ugt i64 %497, 16
  br i1 %498, label %501, label %517, !prof !26

499:                                              ; preds = %448
  %500 = call fastcc i64 @ZSTD_execSequenceEnd(ptr noundef %319, ptr noundef %19, ptr noundef nonnull byval(%struct.seq_t) align 8 %7, ptr noundef nonnull %8, ptr noundef %24, ptr noundef %26, ptr noundef %28, ptr noundef %30)
  br label %615

501:                                              ; preds = %496
  %502 = getelementptr i8, ptr %319, i64 16
  %503 = getelementptr i8, ptr %488, i64 16
  %504 = add i64 %497, -16
  %505 = getelementptr i8, ptr %319, i64 %497
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef align 1 dereferenceable(16) %502, ptr noundef align 1 dereferenceable(16) %503, i64 16, i1 false)
  %506 = icmp slt i64 %504, 17
  br i1 %506, label %517, label %507

507:                                              ; preds = %501
  %508 = getelementptr i8, ptr %319, i64 32
  br label %509

509:                                              ; preds = %509, %507
  %510 = phi ptr [ %503, %507 ], [ %514, %509 ]
  %511 = phi ptr [ %508, %507 ], [ %515, %509 ]
  %512 = getelementptr i8, ptr %510, i64 16
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef align 1 dereferenceable(16) %511, ptr noundef align 1 dereferenceable(16) %512, i64 16, i1 false)
  %513 = getelementptr i8, ptr %511, i64 16
  %514 = getelementptr i8, ptr %510, i64 32
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef align 1 dereferenceable(16) %513, ptr noundef align 1 dereferenceable(16) %514, i64 16, i1 false)
  %515 = getelementptr i8, ptr %511, i64 32
  %516 = icmp ult ptr %515, %505
  br i1 %516, label %509, label %517, !llvm.loop !32

517:                                              ; preds = %509, %501, %496
  store ptr %489, ptr %8, align 8
  %518 = load i64, ptr %298, align 8
  %519 = ptrtoint ptr %486 to i64
  %520 = sub i64 %519, %311
  %521 = icmp ugt i64 %518, %520
  br i1 %521, label %522, label %538

522:                                              ; preds = %517
  %523 = sub i64 %519, %312
  %524 = icmp ugt i64 %518, %523
  br i1 %524, label %615, label %525, !prof !26

525:                                              ; preds = %522
  %526 = ptrtoint ptr %491 to i64
  %527 = sub i64 %526, %311
  %528 = getelementptr i8, ptr %30, i64 %527
  %529 = load i64, ptr %297, align 8
  %530 = getelementptr i8, ptr %528, i64 %529
  %531 = icmp ugt ptr %530, %30
  br i1 %531, label %533, label %532

532:                                              ; preds = %525
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %486, ptr align 1 %528, i64 %529, i1 false)
  br label %615

533:                                              ; preds = %525
  %534 = sub i64 0, %527
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %486, ptr align 1 %528, i64 %534, i1 false)
  %535 = getelementptr i8, ptr %486, i64 %534
  %536 = load i64, ptr %297, align 8
  %537 = add i64 %536, %527
  store i64 %537, ptr %297, align 8
  br label %538

538:                                              ; preds = %533, %517
  %539 = phi ptr [ %535, %533 ], [ %486, %517 ]
  %540 = phi ptr [ %26, %533 ], [ %491, %517 ]
  %541 = load i64, ptr %298, align 8
  %542 = icmp ugt i64 %541, 15
  br i1 %542, label %543, label %557, !prof !25

543:                                              ; preds = %538
  %544 = load i64, ptr %297, align 8
  %545 = getelementptr i8, ptr %539, i64 %544
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef align 1 dereferenceable(16) %539, ptr noundef align 1 dereferenceable(16) %540, i64 16, i1 false)
  %546 = icmp slt i64 %544, 17
  br i1 %546, label %615, label %547

547:                                              ; preds = %543
  %548 = getelementptr i8, ptr %539, i64 16
  br label %549

549:                                              ; preds = %549, %547
  %550 = phi ptr [ %540, %547 ], [ %554, %549 ]
  %551 = phi ptr [ %548, %547 ], [ %555, %549 ]
  %552 = getelementptr i8, ptr %550, i64 16
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef align 1 dereferenceable(16) %551, ptr noundef align 1 dereferenceable(16) %552, i64 16, i1 false)
  %553 = getelementptr i8, ptr %551, i64 16
  %554 = getelementptr i8, ptr %550, i64 32
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef align 1 dereferenceable(16) %553, ptr noundef align 1 dereferenceable(16) %554, i64 16, i1 false)
  %555 = getelementptr i8, ptr %551, i64 32
  %556 = icmp ult ptr %555, %545
  br i1 %556, label %549, label %615, !llvm.loop !32

557:                                              ; preds = %538
  %558 = icmp ult i64 %541, 8
  br i1 %558, label %559, label %581

559:                                              ; preds = %557
  %560 = getelementptr [8 x i32], ptr @ZSTD_overlapCopy8.dec64table, i64 0, i64 %541
  %561 = load i32, ptr %560, align 4
  %562 = load i8, ptr %540, align 1
  store i8 %562, ptr %539, align 1
  %563 = getelementptr i8, ptr %540, i64 1
  %564 = load i8, ptr %563, align 1
  %565 = getelementptr i8, ptr %539, i64 1
  store i8 %564, ptr %565, align 1
  %566 = getelementptr i8, ptr %540, i64 2
  %567 = load i8, ptr %566, align 1
  %568 = getelementptr i8, ptr %539, i64 2
  store i8 %567, ptr %568, align 1
  %569 = getelementptr i8, ptr %540, i64 3
  %570 = load i8, ptr %569, align 1
  %571 = getelementptr i8, ptr %539, i64 3
  store i8 %570, ptr %571, align 1
  %572 = getelementptr [8 x i32], ptr @ZSTD_overlapCopy8.dec32table, i64 0, i64 %541
  %573 = load i32, ptr %572, align 4
  %574 = zext i32 %573 to i64
  %575 = getelementptr i8, ptr %540, i64 %574
  %576 = getelementptr i8, ptr %539, i64 4
  %577 = load i32, ptr %575, align 1
  store i32 %577, ptr %576, align 1
  %578 = sext i32 %561 to i64
  %579 = sub nsw i64 0, %578
  %580 = getelementptr i8, ptr %575, i64 %579
  br label %583

581:                                              ; preds = %557
  %582 = load i64, ptr %540, align 1
  store i64 %582, ptr %539, align 1
  br label %583

583:                                              ; preds = %581, %559
  %584 = phi ptr [ %580, %559 ], [ %540, %581 ]
  %585 = getelementptr i8, ptr %584, i64 8
  %586 = getelementptr i8, ptr %539, i64 8
  %587 = load i64, ptr %297, align 8
  %588 = icmp ugt i64 %587, 8
  br i1 %588, label %589, label %615

589:                                              ; preds = %583
  %590 = ptrtoint ptr %586 to i64
  %591 = ptrtoint ptr %585 to i64
  %592 = sub i64 %590, %591
  %593 = getelementptr i8, ptr %539, i64 %587
  %594 = icmp slt i64 %592, 16
  br i1 %594, label %595, label %602

595:                                              ; preds = %595, %589
  %596 = phi ptr [ %600, %595 ], [ %585, %589 ]
  %597 = phi ptr [ %599, %595 ], [ %586, %589 ]
  %598 = load i64, ptr %596, align 1
  store i64 %598, ptr %597, align 1
  %599 = getelementptr i8, ptr %597, i64 8
  %600 = getelementptr i8, ptr %596, i64 8
  %601 = icmp ult ptr %599, %593
  br i1 %601, label %595, label %615, !llvm.loop !35

602:                                              ; preds = %589
  %603 = add i64 %587, -8
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef align 1 dereferenceable(16) %586, ptr noundef align 1 dereferenceable(16) %585, i64 16, i1 false)
  %604 = icmp slt i64 %603, 17
  br i1 %604, label %615, label %605

605:                                              ; preds = %602
  %606 = getelementptr i8, ptr %539, i64 24
  br label %607

607:                                              ; preds = %607, %605
  %608 = phi ptr [ %585, %605 ], [ %612, %607 ]
  %609 = phi ptr [ %606, %605 ], [ %613, %607 ]
  %610 = getelementptr i8, ptr %608, i64 16
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef align 1 dereferenceable(16) %609, ptr noundef align 1 dereferenceable(16) %610, i64 16, i1 false)
  %611 = getelementptr i8, ptr %609, i64 16
  %612 = getelementptr i8, ptr %608, i64 32
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef align 1 dereferenceable(16) %611, ptr noundef align 1 dereferenceable(16) %612, i64 16, i1 false)
  %613 = getelementptr i8, ptr %609, i64 32
  %614 = icmp ult ptr %613, %593
  br i1 %614, label %607, label %615, !llvm.loop !32

615:                                              ; preds = %607, %602, %595, %583, %549, %543, %532, %522, %499
  %616 = phi i64 [ %500, %499 ], [ %487, %532 ], [ -20, %522 ], [ %487, %583 ], [ %487, %543 ], [ %487, %602 ], [ %487, %549 ], [ %487, %595 ], [ %487, %607 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7)
  %617 = icmp ult i64 %616, -119
  br i1 %617, label %618, label %656, !prof !25

618:                                              ; preds = %615
  %619 = getelementptr i8, ptr %319, i64 %616
  %620 = add i32 %317, -1
  %621 = icmp eq i32 %620, 0
  br i1 %621, label %656, label %622, !prof !26

622:                                              ; preds = %618
  %623 = load i32, ptr %137, align 8
  %624 = icmp ugt i32 %623, 64
  br i1 %624, label %656, label %625

625:                                              ; preds = %622
  %626 = load ptr, ptr %313, align 8
  %627 = load ptr, ptr %314, align 8
  %628 = icmp ult ptr %626, %627
  br i1 %628, label %636, label %629

629:                                              ; preds = %625
  %630 = lshr i32 %623, 3
  %631 = zext nneg i32 %630 to i64
  %632 = sub nsw i64 0, %631
  %633 = getelementptr i8, ptr %626, i64 %632
  store ptr %633, ptr %313, align 8
  %634 = and i32 %623, 7
  store i32 %634, ptr %137, align 8
  %635 = load i64, ptr %633, align 1
  store i64 %635, ptr %9, align 8
  br label %656

636:                                              ; preds = %625
  %637 = load ptr, ptr %315, align 8
  %638 = icmp eq ptr %626, %637
  br i1 %638, label %656, label %639

639:                                              ; preds = %636
  %640 = lshr i32 %623, 3
  %641 = zext nneg i32 %640 to i64
  %642 = sub nsw i64 0, %641
  %643 = getelementptr i8, ptr %626, i64 %642
  %644 = icmp ult ptr %643, %637
  %645 = ptrtoint ptr %626 to i64
  %646 = ptrtoint ptr %637 to i64
  %647 = sub i64 %645, %646
  %648 = trunc i64 %647 to i32
  %649 = select i1 %644, i32 %648, i32 %640
  %650 = zext i32 %649 to i64
  %651 = sub nsw i64 0, %650
  %652 = getelementptr i8, ptr %626, i64 %651
  store ptr %652, ptr %313, align 8
  %653 = shl i32 %649, 3
  %654 = sub i32 %623, %653
  store i32 %654, ptr %137, align 8
  %655 = load i64, ptr %652, align 1
  store i64 %655, ptr %9, align 8
  br label %656

656:                                              ; preds = %639, %636, %629, %622, %618, %615
  %657 = phi i32 [ %317, %615 ], [ %620, %618 ], [ %620, %622 ], [ %620, %629 ], [ %620, %639 ], [ %620, %636 ]
  %658 = phi i64 [ %616, %615 ], [ %318, %618 ], [ %318, %622 ], [ %318, %629 ], [ %318, %639 ], [ %318, %636 ]
  %659 = phi ptr [ %319, %615 ], [ %619, %618 ], [ %619, %622 ], [ %619, %629 ], [ %619, %639 ], [ %619, %636 ]
  %660 = phi i1 [ false, %615 ], [ false, %618 ], [ true, %622 ], [ true, %629 ], [ true, %639 ], [ true, %636 ]
  %661 = phi i32 [ 1, %615 ], [ 5, %618 ], [ 0, %622 ], [ 0, %629 ], [ 0, %639 ], [ 0, %636 ]
  switch i32 %661, label %714 [
    i32 0, label %316
    i32 5, label %662
  ], !llvm.loop !67

662:                                              ; preds = %656
  %663 = icmp eq i32 %657, 0
  br i1 %663, label %664, label %714

664:                                              ; preds = %662
  %665 = load i32, ptr %137, align 8
  %666 = icmp ugt i32 %665, 64
  br i1 %666, label %667, label %670

667:                                              ; preds = %687, %664
  %668 = getelementptr inbounds i8, ptr %9, i64 88
  %669 = getelementptr inbounds i8, ptr %0, i64 26684
  br label %706

670:                                              ; preds = %664
  %671 = getelementptr inbounds i8, ptr %9, i64 16
  %672 = load ptr, ptr %671, align 8
  %673 = getelementptr inbounds i8, ptr %9, i64 32
  %674 = load ptr, ptr %673, align 8
  %675 = icmp ult ptr %672, %674
  br i1 %675, label %683, label %676

676:                                              ; preds = %670
  %677 = lshr i32 %665, 3
  %678 = zext nneg i32 %677 to i64
  %679 = sub nsw i64 0, %678
  %680 = getelementptr i8, ptr %672, i64 %679
  store ptr %680, ptr %671, align 8
  %681 = and i32 %665, 7
  store i32 %681, ptr %137, align 8
  %682 = load i64, ptr %680, align 1
  store i64 %682, ptr %9, align 8
  br label %714

683:                                              ; preds = %670
  %684 = getelementptr inbounds i8, ptr %9, i64 24
  %685 = load ptr, ptr %684, align 8
  %686 = icmp eq ptr %672, %685
  br i1 %686, label %687, label %689

687:                                              ; preds = %683
  %688 = icmp eq i32 %665, 64
  br i1 %688, label %667, label %714

689:                                              ; preds = %683
  %690 = lshr i32 %665, 3
  %691 = zext nneg i32 %690 to i64
  %692 = sub nsw i64 0, %691
  %693 = getelementptr i8, ptr %672, i64 %692
  %694 = icmp ult ptr %693, %685
  %695 = ptrtoint ptr %672 to i64
  %696 = ptrtoint ptr %685 to i64
  %697 = sub i64 %695, %696
  %698 = trunc i64 %697 to i32
  %699 = select i1 %694, i32 %698, i32 %690
  %700 = zext i32 %699 to i64
  %701 = sub nsw i64 0, %700
  %702 = getelementptr i8, ptr %672, i64 %701
  store ptr %702, ptr %671, align 8
  %703 = shl i32 %699, 3
  %704 = sub i32 %665, %703
  store i32 %704, ptr %137, align 8
  %705 = load i64, ptr %702, align 1
  store i64 %705, ptr %9, align 8
  br label %714

706:                                              ; preds = %706, %667
  %707 = phi i64 [ 0, %667 ], [ %712, %706 ]
  %708 = getelementptr [3 x i64], ptr %668, i64 0, i64 %707
  %709 = load i64, ptr %708, align 8
  %710 = trunc i64 %709 to i32
  %711 = getelementptr [3 x i32], ptr %669, i64 0, i64 %707
  store i32 %710, ptr %711, align 4
  %712 = add nuw nsw i64 %707, 1
  %713 = icmp eq i64 %712, 3
  br i1 %713, label %714, label %706, !llvm.loop !68

714:                                              ; preds = %706, %689, %687, %676, %662, %656, %128
  %715 = phi i64 [ -20, %128 ], [ -20, %662 ], [ -20, %687 ], [ -20, %689 ], [ -20, %676 ], [ %658, %706 ], [ %658, %656 ]
  %716 = phi ptr [ %1, %128 ], [ %659, %662 ], [ %659, %687 ], [ %659, %689 ], [ %659, %676 ], [ %659, %706 ], [ %659, %656 ]
  %717 = phi i1 [ false, %128 ], [ false, %662 ], [ false, %687 ], [ false, %689 ], [ false, %676 ], [ true, %706 ], [ %660, %656 ]
  call void @llvm.lifetime.end.p0(i64 112, ptr nonnull %9) #14
  br i1 %717, label %718, label %740

718:                                              ; preds = %714, %18
  %719 = phi i64 [ %715, %714 ], [ undef, %18 ]
  %720 = phi ptr [ %716, %714 ], [ %1, %18 ]
  %721 = load ptr, ptr %8, align 8
  %722 = ptrtoint ptr %24 to i64
  %723 = ptrtoint ptr %721 to i64
  %724 = sub i64 %722, %723
  %725 = ptrtoint ptr %19 to i64
  %726 = ptrtoint ptr %720 to i64
  %727 = sub i64 %725, %726
  %728 = icmp ugt i64 %724, %727
  br i1 %728, label %733, label %729

729:                                              ; preds = %718
  %730 = icmp eq ptr %720, null
  br i1 %730, label %733, label %731

731:                                              ; preds = %729
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %720, ptr align 1 %721, i64 %724, i1 false)
  %732 = getelementptr i8, ptr %720, i64 %724
  br label %733

733:                                              ; preds = %731, %729, %718
  %734 = phi i64 [ -70, %718 ], [ %719, %731 ], [ %719, %729 ]
  %735 = phi ptr [ %720, %718 ], [ %732, %731 ], [ null, %729 ]
  br i1 %728, label %740, label %736

736:                                              ; preds = %733
  %737 = ptrtoint ptr %735 to i64
  %738 = ptrtoint ptr %1 to i64
  %739 = sub i64 %737, %738
  br label %740

740:                                              ; preds = %736, %733, %714
  %741 = phi i64 [ %739, %736 ], [ %734, %733 ], [ %715, %714 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #14
  ret i64 %741
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #9

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #9

attributes #0 = { fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(argmem: readwrite) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { fn_ret_thunk_extern nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) }
attributes #4 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #7 = { fn_ret_thunk_extern nofree norecurse nosync nounwind null_pointer_is_valid memory(argmem: readwrite) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #8 = { fn_ret_thunk_extern nofree norecurse nosync nounwind null_pointer_is_valid memory(argmem: readwrite) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+bmi,+bmi2,+cmov,+cx8,+fxsr,+lzcnt,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #9 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #10 = { fn_ret_thunk_extern nofree norecurse nosync nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+bmi,+bmi2,+cmov,+cx8,+fxsr,+lzcnt,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #11 = { fn_ret_thunk_extern inlinehint mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(read, argmem: readwrite, inaccessiblemem: none) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #12 = { fn_ret_thunk_extern nofree norecurse nosync nounwind null_pointer_is_valid memory(readwrite, inaccessiblemem: none) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #13 = { fn_ret_thunk_extern nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+bmi,+bmi2,+cmov,+cx8,+fxsr,+lzcnt,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #14 = { nounwind }

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
!44 = !{!45}
!45 = distinct !{!45, !46, !"ZSTD_decodeSequence: argument 0"}
!46 = distinct !{!46, !"ZSTD_decodeSequence"}
!47 = distinct !{!47, !6, !7}
!48 = !{i64 66045}
!49 = !{i64 66080}
!50 = !{i64 66208}
!51 = !{i64 66243}
!52 = !{i64 66271}
!53 = !{!54}
!54 = distinct !{!54, !55, !"ZSTD_decodeSequence: argument 0"}
!55 = distinct !{!55, !"ZSTD_decodeSequence"}
!56 = distinct !{!56, !7}
!57 = distinct !{!57, !6, !7}
!58 = distinct !{!58, !6, !7}
!59 = !{i64 70385}
!60 = !{i64 70420}
!61 = !{i64 70574}
!62 = !{i64 70609}
!63 = !{i64 70637}
!64 = !{!65}
!65 = distinct !{!65, !66, !"ZSTD_decodeSequence: argument 0"}
!66 = distinct !{!66, !"ZSTD_decodeSequence"}
!67 = distinct !{!67, !7}
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
