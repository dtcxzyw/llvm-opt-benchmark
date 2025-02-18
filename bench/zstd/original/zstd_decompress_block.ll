target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.ZSTD_seqSymbol = type { i16, i8, i8, i32 }
%struct.blockProperties_t = type { i32, i32, i32 }
%struct.ZSTD_DCtx_s = type { ptr, ptr, ptr, ptr, %struct.ZSTD_entropyDTables_t, [640 x i32], ptr, ptr, ptr, ptr, i64, %struct.ZSTD_FrameHeader, i64, i64, i32, i32, i32, i32, %struct.XXH64_state_s, i64, i32, i32, i32, ptr, %struct.ZSTD_customMem, i64, i64, i64, i32, i32, ptr, ptr, i32, i32, i32, ptr, i32, i32, i32, i32, ptr, i64, i64, i64, ptr, i64, i64, i64, i64, ptr, i32, i32, i32, i32, i32, %struct.ZSTD_outBuffer_s, ptr, ptr, i32, [65568 x i8], [18 x i8], i64, i64 }
%struct.ZSTD_entropyDTables_t = type { [513 x %struct.ZSTD_seqSymbol], [257 x %struct.ZSTD_seqSymbol], [513 x %struct.ZSTD_seqSymbol], [4097 x i32], [3 x i32], [157 x i32] }
%struct.ZSTD_FrameHeader = type { i64, i64, i32, i32, i32, i32, i32, i32, i32 }
%struct.XXH64_state_s = type { i64, [4 x i64], [4 x i64], i32, i32, i64 }
%struct.ZSTD_customMem = type { ptr, ptr, ptr }
%struct.ZSTD_outBuffer_s = type { ptr, i64, i64 }
%struct.ZSTD_OffsetInfo = type { i32, i32 }
%struct.ZSTD_seqSymbol_header = type { i32, i32 }
%struct.seq_t = type { i64, i64, i64 }
%struct.seqState_t = type { %struct.BIT_DStream_t, %struct.ZSTD_fseState, %struct.ZSTD_fseState, %struct.ZSTD_fseState, [3 x i64] }
%struct.BIT_DStream_t = type { i64, i32, ptr, ptr, ptr }
%struct.ZSTD_fseState = type { i64, ptr }
%struct.__storeu_si128 = type { <2 x i64> }
%struct.__loadu_si128 = type { <2 x i64> }

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
@ZSTD_overlapCopy8.dec32table = internal constant [8 x i32] [i32 0, i32 1, i32 2, i32 1, i32 4, i32 4, i32 4, i32 4], align 16
@ZSTD_overlapCopy8.dec64table = internal constant [8 x i32] [i32 8, i32 8, i32 8, i32 7, i32 8, i32 9, i32 10, i32 11], align 16

; Function Attrs: nounwind uwtable
define i64 @ZSTD_getcBlockSize(ptr noundef %0, i64 noundef %1, ptr noundef %2) #0 {
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !3
  store i64 %1, ptr %6, align 8, !tbaa !7
  store ptr %2, ptr %7, align 8, !tbaa !3
  br label %11

11:                                               ; preds = %3
  %12 = load i64, ptr %6, align 8, !tbaa !7
  %13 = icmp ult i64 %12, 3
  br i1 %13, label %14, label %23

14:                                               ; preds = %11
  br label %15

15:                                               ; preds = %14
  br label %16

16:                                               ; preds = %15
  br label %17

17:                                               ; preds = %16
  br label %18

18:                                               ; preds = %17
  br label %19

19:                                               ; preds = %18
  br label %20

20:                                               ; preds = %19
  br label %21

21:                                               ; preds = %20
  br label %22

22:                                               ; preds = %21
  store i64 -72, ptr %4, align 8
  br label %71

23:                                               ; preds = %11
  br label %24

24:                                               ; preds = %23
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #14
  %25 = load ptr, ptr %5, align 8, !tbaa !3
  %26 = call i32 @MEM_readLE24(ptr noundef %25)
  store i32 %26, ptr %8, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #14
  %27 = load i32, ptr %8, align 4, !tbaa !9
  %28 = lshr i32 %27, 3
  store i32 %28, ptr %9, align 4, !tbaa !9
  %29 = load i32, ptr %8, align 4, !tbaa !9
  %30 = and i32 %29, 1
  %31 = load ptr, ptr %7, align 8, !tbaa !3
  %32 = getelementptr inbounds nuw %struct.blockProperties_t, ptr %31, i32 0, i32 1
  store i32 %30, ptr %32, align 4, !tbaa !11
  %33 = load i32, ptr %8, align 4, !tbaa !9
  %34 = lshr i32 %33, 1
  %35 = and i32 %34, 3
  %36 = load ptr, ptr %7, align 8, !tbaa !3
  %37 = getelementptr inbounds nuw %struct.blockProperties_t, ptr %36, i32 0, i32 0
  store i32 %35, ptr %37, align 4, !tbaa !13
  %38 = load i32, ptr %9, align 4, !tbaa !9
  %39 = load ptr, ptr %7, align 8, !tbaa !3
  %40 = getelementptr inbounds nuw %struct.blockProperties_t, ptr %39, i32 0, i32 2
  store i32 %38, ptr %40, align 4, !tbaa !14
  %41 = load ptr, ptr %7, align 8, !tbaa !3
  %42 = getelementptr inbounds nuw %struct.blockProperties_t, ptr %41, i32 0, i32 0
  %43 = load i32, ptr %42, align 4, !tbaa !13
  %44 = icmp eq i32 %43, 1
  br i1 %44, label %45, label %46

45:                                               ; preds = %24
  store i64 1, ptr %4, align 8
  store i32 1, ptr %10, align 4
  br label %70

46:                                               ; preds = %24
  br label %47

47:                                               ; preds = %46
  %48 = load ptr, ptr %7, align 8, !tbaa !3
  %49 = getelementptr inbounds nuw %struct.blockProperties_t, ptr %48, i32 0, i32 0
  %50 = load i32, ptr %49, align 4, !tbaa !13
  %51 = icmp eq i32 %50, 3
  br i1 %51, label %52, label %65

52:                                               ; preds = %47
  br label %53

53:                                               ; preds = %52
  br label %54

54:                                               ; preds = %53
  br label %55

55:                                               ; preds = %54
  br label %56

56:                                               ; preds = %55
  br label %57

57:                                               ; preds = %56
  br label %58

58:                                               ; preds = %57
  br label %59

59:                                               ; preds = %58
  br label %60

60:                                               ; preds = %59
  br label %61

61:                                               ; preds = %60
  br label %62

62:                                               ; preds = %61
  br label %63

63:                                               ; preds = %62
  br label %64

64:                                               ; preds = %63
  store i64 -20, ptr %4, align 8
  store i32 1, ptr %10, align 4
  br label %70

65:                                               ; preds = %47
  br label %66

66:                                               ; preds = %65
  br label %67

67:                                               ; preds = %66
  %68 = load i32, ptr %9, align 4, !tbaa !9
  %69 = zext i32 %68 to i64
  store i64 %69, ptr %4, align 8
  store i32 1, ptr %10, align 4
  br label %70

70:                                               ; preds = %67, %64, %45
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #14
  br label %71

71:                                               ; preds = %70, %22
  %72 = load i64, ptr %4, align 8
  ret i64 %72
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @MEM_readLE24(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = call zeroext i16 @MEM_readLE16(ptr noundef %3)
  %5 = zext i16 %4 to i32
  %6 = load ptr, ptr %2, align 8, !tbaa !3
  %7 = getelementptr inbounds i8, ptr %6, i64 2
  %8 = load i8, ptr %7, align 1, !tbaa !15
  %9 = zext i8 %8 to i32
  %10 = shl i32 %9, 16
  %11 = add i32 %5, %10
  ret i32 %11
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define i64 @ZSTD_decodeLiteralsBlock_wrapper(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  store ptr %0, ptr %6, align 8, !tbaa !16
  store ptr %1, ptr %7, align 8, !tbaa !3
  store i64 %2, ptr %8, align 8, !tbaa !7
  store ptr %3, ptr %9, align 8, !tbaa !3
  store i64 %4, ptr %10, align 8, !tbaa !7
  %11 = load ptr, ptr %6, align 8, !tbaa !16
  %12 = getelementptr inbounds nuw %struct.ZSTD_DCtx_s, ptr %11, i32 0, i32 28
  store i32 0, ptr %12, align 8, !tbaa !18
  %13 = load ptr, ptr %6, align 8, !tbaa !16
  %14 = load ptr, ptr %7, align 8, !tbaa !3
  %15 = load i64, ptr %8, align 8, !tbaa !7
  %16 = load ptr, ptr %9, align 8, !tbaa !3
  %17 = load i64, ptr %10, align 8, !tbaa !7
  %18 = call i64 @ZSTD_decodeLiteralsBlock(ptr noundef %13, ptr noundef %14, i64 noundef %15, ptr noundef %16, i64 noundef %17, i32 noundef 0)
  ret i64 %18
}

; Function Attrs: nounwind uwtable
define internal i64 @ZSTD_decodeLiteralsBlock(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4, i32 noundef %5) #0 {
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca i64, align 8
  %17 = alloca i32, align 4
  %18 = alloca i64, align 8
  %19 = alloca i64, align 8
  %20 = alloca i64, align 8
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i64, align 8
  %25 = alloca i64, align 8
  %26 = alloca i32, align 4
  %27 = alloca ptr, align 8
  %28 = alloca i64, align 8
  %29 = alloca i64, align 8
  %30 = alloca i64, align 8
  %31 = alloca i64, align 8
  %32 = alloca i32, align 4
  %33 = alloca i64, align 8
  %34 = alloca i32, align 4
  %35 = alloca i64, align 8
  %36 = alloca i64, align 8
  %37 = alloca i64, align 8
  store ptr %0, ptr %8, align 8, !tbaa !16
  store ptr %1, ptr %9, align 8, !tbaa !3
  store i64 %2, ptr %10, align 8, !tbaa !7
  store ptr %3, ptr %11, align 8, !tbaa !3
  store i64 %4, ptr %12, align 8, !tbaa !7
  store i32 %5, ptr %13, align 4, !tbaa !9
  br label %38

38:                                               ; preds = %6
  br label %39

39:                                               ; preds = %38
  br label %40

40:                                               ; preds = %39
  %41 = load i64, ptr %10, align 8, !tbaa !7
  %42 = icmp ult i64 %41, 2
  br i1 %42, label %43, label %52

43:                                               ; preds = %40
  br label %44

44:                                               ; preds = %43
  br label %45

45:                                               ; preds = %44
  br label %46

46:                                               ; preds = %45
  br label %47

47:                                               ; preds = %46
  br label %48

48:                                               ; preds = %47
  br label %49

49:                                               ; preds = %48
  br label %50

50:                                               ; preds = %49
  br label %51

51:                                               ; preds = %50
  store i64 -20, ptr %7, align 8
  br label %890

52:                                               ; preds = %40
  br label %53

53:                                               ; preds = %52
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #14
  %54 = load ptr, ptr %9, align 8, !tbaa !3
  store ptr %54, ptr %14, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #14
  %55 = load ptr, ptr %14, align 8, !tbaa !29
  %56 = getelementptr inbounds i8, ptr %55, i64 0
  %57 = load i8, ptr %56, align 1, !tbaa !15
  %58 = zext i8 %57 to i32
  %59 = and i32 %58, 3
  store i32 %59, ptr %15, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #14
  %60 = load ptr, ptr %8, align 8, !tbaa !16
  %61 = call i64 @ZSTD_blockSizeMax(ptr noundef %60)
  store i64 %61, ptr %16, align 8, !tbaa !7
  %62 = load i32, ptr %15, align 4, !tbaa !9
  switch i32 %62, label %871 [
    i32 3, label %63
    i32 2, label %88
    i32 0, label %463
    i32 1, label %680
  ]

63:                                               ; preds = %53
  br label %64

64:                                               ; preds = %63
  br label %65

65:                                               ; preds = %64
  br label %66

66:                                               ; preds = %65
  br label %67

67:                                               ; preds = %66
  %68 = load ptr, ptr %8, align 8, !tbaa !16
  %69 = getelementptr inbounds nuw %struct.ZSTD_DCtx_s, ptr %68, i32 0, i32 16
  %70 = load i32, ptr %69, align 8, !tbaa !30
  %71 = icmp eq i32 %70, 0
  br i1 %71, label %72, label %85

72:                                               ; preds = %67
  br label %73

73:                                               ; preds = %72
  br label %74

74:                                               ; preds = %73
  br label %75

75:                                               ; preds = %74
  br label %76

76:                                               ; preds = %75
  br label %77

77:                                               ; preds = %76
  br label %78

78:                                               ; preds = %77
  br label %79

79:                                               ; preds = %78
  br label %80

80:                                               ; preds = %79
  br label %81

81:                                               ; preds = %80
  br label %82

82:                                               ; preds = %81
  br label %83

83:                                               ; preds = %82
  br label %84

84:                                               ; preds = %83
  store i64 -30, ptr %7, align 8
  store i32 1, ptr %17, align 4
  br label %888

85:                                               ; preds = %67
  br label %86

86:                                               ; preds = %85
  br label %87

87:                                               ; preds = %86
  br label %88

88:                                               ; preds = %53, %87
  br label %89

89:                                               ; preds = %88
  %90 = load i64, ptr %10, align 8, !tbaa !7
  %91 = icmp ult i64 %90, 5
  br i1 %91, label %92, label %105

92:                                               ; preds = %89
  br label %93

93:                                               ; preds = %92
  br label %94

94:                                               ; preds = %93
  br label %95

95:                                               ; preds = %94
  br label %96

96:                                               ; preds = %95
  br label %97

97:                                               ; preds = %96
  br label %98

98:                                               ; preds = %97
  br label %99

99:                                               ; preds = %98
  br label %100

100:                                              ; preds = %99
  br label %101

101:                                              ; preds = %100
  br label %102

102:                                              ; preds = %101
  br label %103

103:                                              ; preds = %102
  br label %104

104:                                              ; preds = %103
  store i64 -20, ptr %7, align 8
  store i32 1, ptr %17, align 4
  br label %888

105:                                              ; preds = %89
  br label %106

106:                                              ; preds = %105
  br label %107

107:                                              ; preds = %106
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #14
  store i32 0, ptr %21, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #14
  %108 = load ptr, ptr %14, align 8, !tbaa !29
  %109 = getelementptr inbounds i8, ptr %108, i64 0
  %110 = load i8, ptr %109, align 1, !tbaa !15
  %111 = zext i8 %110 to i32
  %112 = ashr i32 %111, 2
  %113 = and i32 %112, 3
  store i32 %113, ptr %22, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #14
  %114 = load ptr, ptr %14, align 8, !tbaa !29
  %115 = call i32 @MEM_readLE32(ptr noundef %114)
  store i32 %115, ptr %23, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #14
  %116 = load i64, ptr %16, align 8, !tbaa !7
  %117 = load i64, ptr %12, align 8, !tbaa !7
  %118 = icmp ult i64 %116, %117
  br i1 %118, label %119, label %121

119:                                              ; preds = %107
  %120 = load i64, ptr %16, align 8, !tbaa !7
  br label %123

121:                                              ; preds = %107
  %122 = load i64, ptr %12, align 8, !tbaa !7
  br label %123

123:                                              ; preds = %121, %119
  %124 = phi i64 [ %120, %119 ], [ %122, %121 ]
  store i64 %124, ptr %25, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #14
  %125 = load ptr, ptr %8, align 8, !tbaa !16
  %126 = call i32 @ZSTD_DCtx_get_bmi2(ptr noundef %125)
  %127 = icmp ne i32 %126, 0
  %128 = select i1 %127, i32 1, i32 0
  %129 = or i32 0, %128
  %130 = load ptr, ptr %8, align 8, !tbaa !16
  %131 = getelementptr inbounds nuw %struct.ZSTD_DCtx_s, ptr %130, i32 0, i32 37
  %132 = load i32, ptr %131, align 4, !tbaa !31
  %133 = icmp ne i32 %132, 0
  %134 = select i1 %133, i32 16, i32 0
  %135 = or i32 %129, %134
  store i32 %135, ptr %26, align 4, !tbaa !9
  %136 = load i32, ptr %22, align 4, !tbaa !9
  switch i32 %136, label %138 [
    i32 0, label %137
    i32 1, label %137
    i32 2, label %151
    i32 3, label %159
  ]

137:                                              ; preds = %123, %123
  br label %138

138:                                              ; preds = %123, %137
  %139 = load i32, ptr %22, align 4, !tbaa !9
  %140 = icmp ne i32 %139, 0
  %141 = xor i1 %140, true
  %142 = zext i1 %141 to i32
  store i32 %142, ptr %21, align 4, !tbaa !9
  store i64 3, ptr %18, align 8, !tbaa !7
  %143 = load i32, ptr %23, align 4, !tbaa !9
  %144 = lshr i32 %143, 4
  %145 = and i32 %144, 1023
  %146 = zext i32 %145 to i64
  store i64 %146, ptr %19, align 8, !tbaa !7
  %147 = load i32, ptr %23, align 4, !tbaa !9
  %148 = lshr i32 %147, 14
  %149 = and i32 %148, 1023
  %150 = zext i32 %149 to i64
  store i64 %150, ptr %20, align 8, !tbaa !7
  br label %173

151:                                              ; preds = %123
  store i64 4, ptr %18, align 8, !tbaa !7
  %152 = load i32, ptr %23, align 4, !tbaa !9
  %153 = lshr i32 %152, 4
  %154 = and i32 %153, 16383
  %155 = zext i32 %154 to i64
  store i64 %155, ptr %19, align 8, !tbaa !7
  %156 = load i32, ptr %23, align 4, !tbaa !9
  %157 = lshr i32 %156, 18
  %158 = zext i32 %157 to i64
  store i64 %158, ptr %20, align 8, !tbaa !7
  br label %173

159:                                              ; preds = %123
  store i64 5, ptr %18, align 8, !tbaa !7
  %160 = load i32, ptr %23, align 4, !tbaa !9
  %161 = lshr i32 %160, 4
  %162 = and i32 %161, 262143
  %163 = zext i32 %162 to i64
  store i64 %163, ptr %19, align 8, !tbaa !7
  %164 = load i32, ptr %23, align 4, !tbaa !9
  %165 = lshr i32 %164, 22
  %166 = zext i32 %165 to i64
  %167 = load ptr, ptr %14, align 8, !tbaa !29
  %168 = getelementptr inbounds i8, ptr %167, i64 4
  %169 = load i8, ptr %168, align 1, !tbaa !15
  %170 = zext i8 %169 to i64
  %171 = shl i64 %170, 10
  %172 = add i64 %166, %171
  store i64 %172, ptr %20, align 8, !tbaa !7
  br label %173

173:                                              ; preds = %159, %151, %138
  br label %174

174:                                              ; preds = %173
  %175 = load i64, ptr %19, align 8, !tbaa !7
  %176 = icmp ugt i64 %175, 0
  br i1 %176, label %177, label %193

177:                                              ; preds = %174
  %178 = load ptr, ptr %11, align 8, !tbaa !3
  %179 = icmp eq ptr %178, null
  br i1 %179, label %180, label %193

180:                                              ; preds = %177
  br label %181

181:                                              ; preds = %180
  br label %182

182:                                              ; preds = %181
  br label %183

183:                                              ; preds = %182
  br label %184

184:                                              ; preds = %183
  br label %185

185:                                              ; preds = %184
  br label %186

186:                                              ; preds = %185
  br label %187

187:                                              ; preds = %186
  br label %188

188:                                              ; preds = %187
  br label %189

189:                                              ; preds = %188
  br label %190

190:                                              ; preds = %189
  br label %191

191:                                              ; preds = %190
  br label %192

192:                                              ; preds = %191
  store i64 -70, ptr %7, align 8
  store i32 1, ptr %17, align 4
  br label %462

193:                                              ; preds = %177, %174
  br label %194

194:                                              ; preds = %193
  br label %195

195:                                              ; preds = %194
  br label %196

196:                                              ; preds = %195
  %197 = load i64, ptr %19, align 8, !tbaa !7
  %198 = load i64, ptr %16, align 8, !tbaa !7
  %199 = icmp ugt i64 %197, %198
  br i1 %199, label %200, label %213

200:                                              ; preds = %196
  br label %201

201:                                              ; preds = %200
  br label %202

202:                                              ; preds = %201
  br label %203

203:                                              ; preds = %202
  br label %204

204:                                              ; preds = %203
  br label %205

205:                                              ; preds = %204
  br label %206

206:                                              ; preds = %205
  br label %207

207:                                              ; preds = %206
  br label %208

208:                                              ; preds = %207
  br label %209

209:                                              ; preds = %208
  br label %210

210:                                              ; preds = %209
  br label %211

211:                                              ; preds = %210
  br label %212

212:                                              ; preds = %211
  store i64 -20, ptr %7, align 8
  store i32 1, ptr %17, align 4
  br label %462

213:                                              ; preds = %196
  br label %214

214:                                              ; preds = %213
  br label %215

215:                                              ; preds = %214
  %216 = load i32, ptr %21, align 4, !tbaa !9
  %217 = icmp ne i32 %216, 0
  br i1 %217, label %238, label %218

218:                                              ; preds = %215
  br label %219

219:                                              ; preds = %218
  %220 = load i64, ptr %19, align 8, !tbaa !7
  %221 = icmp ult i64 %220, 6
  br i1 %221, label %222, label %235

222:                                              ; preds = %219
  br label %223

223:                                              ; preds = %222
  br label %224

224:                                              ; preds = %223
  br label %225

225:                                              ; preds = %224
  br label %226

226:                                              ; preds = %225
  br label %227

227:                                              ; preds = %226
  br label %228

228:                                              ; preds = %227
  br label %229

229:                                              ; preds = %228
  br label %230

230:                                              ; preds = %229
  br label %231

231:                                              ; preds = %230
  br label %232

232:                                              ; preds = %231
  br label %233

233:                                              ; preds = %232
  br label %234

234:                                              ; preds = %233
  store i64 -24, ptr %7, align 8
  store i32 1, ptr %17, align 4
  br label %462

235:                                              ; preds = %219
  br label %236

236:                                              ; preds = %235
  br label %237

237:                                              ; preds = %236
  br label %238

238:                                              ; preds = %237, %215
  br label %239

239:                                              ; preds = %238
  %240 = load i64, ptr %20, align 8, !tbaa !7
  %241 = load i64, ptr %18, align 8, !tbaa !7
  %242 = add i64 %240, %241
  %243 = load i64, ptr %10, align 8, !tbaa !7
  %244 = icmp ugt i64 %242, %243
  br i1 %244, label %245, label %258

245:                                              ; preds = %239
  br label %246

246:                                              ; preds = %245
  br label %247

247:                                              ; preds = %246
  br label %248

248:                                              ; preds = %247
  br label %249

249:                                              ; preds = %248
  br label %250

250:                                              ; preds = %249
  br label %251

251:                                              ; preds = %250
  br label %252

252:                                              ; preds = %251
  br label %253

253:                                              ; preds = %252
  br label %254

254:                                              ; preds = %253
  br label %255

255:                                              ; preds = %254
  br label %256

256:                                              ; preds = %255
  br label %257

257:                                              ; preds = %256
  store i64 -20, ptr %7, align 8
  store i32 1, ptr %17, align 4
  br label %462

258:                                              ; preds = %239
  br label %259

259:                                              ; preds = %258
  br label %260

260:                                              ; preds = %259
  br label %261

261:                                              ; preds = %260
  %262 = load i64, ptr %25, align 8, !tbaa !7
  %263 = load i64, ptr %19, align 8, !tbaa !7
  %264 = icmp ult i64 %262, %263
  br i1 %264, label %265, label %278

265:                                              ; preds = %261
  br label %266

266:                                              ; preds = %265
  br label %267

267:                                              ; preds = %266
  br label %268

268:                                              ; preds = %267
  br label %269

269:                                              ; preds = %268
  br label %270

270:                                              ; preds = %269
  br label %271

271:                                              ; preds = %270
  br label %272

272:                                              ; preds = %271
  br label %273

273:                                              ; preds = %272
  br label %274

274:                                              ; preds = %273
  br label %275

275:                                              ; preds = %274
  br label %276

276:                                              ; preds = %275
  br label %277

277:                                              ; preds = %276
  store i64 -70, ptr %7, align 8
  store i32 1, ptr %17, align 4
  br label %462

278:                                              ; preds = %261
  br label %279

279:                                              ; preds = %278
  br label %280

280:                                              ; preds = %279
  %281 = load ptr, ptr %8, align 8, !tbaa !16
  %282 = load ptr, ptr %11, align 8, !tbaa !3
  %283 = load i64, ptr %12, align 8, !tbaa !7
  %284 = load i64, ptr %19, align 8, !tbaa !7
  %285 = load i32, ptr %13, align 4, !tbaa !9
  %286 = load i64, ptr %25, align 8, !tbaa !7
  call void @ZSTD_allocateLiteralsBuffer(ptr noundef %281, ptr noundef %282, i64 noundef %283, i64 noundef %284, i32 noundef %285, i64 noundef %286, i32 noundef 0)
  %287 = load ptr, ptr %8, align 8, !tbaa !16
  %288 = getelementptr inbounds nuw %struct.ZSTD_DCtx_s, ptr %287, i32 0, i32 33
  %289 = load i32, ptr %288, align 4, !tbaa !32
  %290 = icmp ne i32 %289, 0
  br i1 %290, label %291, label %312

291:                                              ; preds = %280
  %292 = load i64, ptr %19, align 8, !tbaa !7
  %293 = icmp ugt i64 %292, 768
  br i1 %293, label %294, label %312

294:                                              ; preds = %291
  br label %295

295:                                              ; preds = %294
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #14
  %296 = load ptr, ptr %8, align 8, !tbaa !16
  %297 = getelementptr inbounds nuw %struct.ZSTD_DCtx_s, ptr %296, i32 0, i32 3
  %298 = load ptr, ptr %297, align 8, !tbaa !33
  store ptr %298, ptr %27, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #14
  store i64 16388, ptr %28, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #14
  store i64 0, ptr %29, align 8, !tbaa !7
  br label %299

299:                                              ; preds = %306, %295
  %300 = load i64, ptr %29, align 8, !tbaa !7
  %301 = icmp ult i64 %300, 16388
  br i1 %301, label %302, label %309

302:                                              ; preds = %299
  %303 = load ptr, ptr %27, align 8, !tbaa !29
  %304 = load i64, ptr %29, align 8, !tbaa !7
  %305 = getelementptr inbounds nuw i8, ptr %303, i64 %304
  call void @llvm.prefetch.p0(ptr %305, i32 0, i32 2, i32 1)
  br label %306

306:                                              ; preds = %302
  %307 = load i64, ptr %29, align 8, !tbaa !7
  %308 = add i64 %307, 64
  store i64 %308, ptr %29, align 8, !tbaa !7
  br label %299, !llvm.loop !34

309:                                              ; preds = %299
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #14
  br label %310

310:                                              ; preds = %309
  br label %311

311:                                              ; preds = %310
  br label %312

312:                                              ; preds = %311, %291, %280
  %313 = load i32, ptr %15, align 4, !tbaa !9
  %314 = icmp eq i32 %313, 3
  br i1 %314, label %315, label %347

315:                                              ; preds = %312
  %316 = load i32, ptr %21, align 4, !tbaa !9
  %317 = icmp ne i32 %316, 0
  br i1 %317, label %318, label %332

318:                                              ; preds = %315
  %319 = load ptr, ptr %8, align 8, !tbaa !16
  %320 = getelementptr inbounds nuw %struct.ZSTD_DCtx_s, ptr %319, i32 0, i32 56
  %321 = load ptr, ptr %320, align 8, !tbaa !36
  %322 = load i64, ptr %19, align 8, !tbaa !7
  %323 = load ptr, ptr %14, align 8, !tbaa !29
  %324 = load i64, ptr %18, align 8, !tbaa !7
  %325 = getelementptr inbounds nuw i8, ptr %323, i64 %324
  %326 = load i64, ptr %20, align 8, !tbaa !7
  %327 = load ptr, ptr %8, align 8, !tbaa !16
  %328 = getelementptr inbounds nuw %struct.ZSTD_DCtx_s, ptr %327, i32 0, i32 3
  %329 = load ptr, ptr %328, align 8, !tbaa !33
  %330 = load i32, ptr %26, align 4, !tbaa !9
  %331 = call i64 @HUF_decompress1X_usingDTable(ptr noundef %321, i64 noundef %322, ptr noundef %325, i64 noundef %326, ptr noundef %329, i32 noundef %330)
  store i64 %331, ptr %24, align 8, !tbaa !7
  br label %346

332:                                              ; preds = %315
  %333 = load ptr, ptr %8, align 8, !tbaa !16
  %334 = getelementptr inbounds nuw %struct.ZSTD_DCtx_s, ptr %333, i32 0, i32 56
  %335 = load ptr, ptr %334, align 8, !tbaa !36
  %336 = load i64, ptr %19, align 8, !tbaa !7
  %337 = load ptr, ptr %14, align 8, !tbaa !29
  %338 = load i64, ptr %18, align 8, !tbaa !7
  %339 = getelementptr inbounds nuw i8, ptr %337, i64 %338
  %340 = load i64, ptr %20, align 8, !tbaa !7
  %341 = load ptr, ptr %8, align 8, !tbaa !16
  %342 = getelementptr inbounds nuw %struct.ZSTD_DCtx_s, ptr %341, i32 0, i32 3
  %343 = load ptr, ptr %342, align 8, !tbaa !33
  %344 = load i32, ptr %26, align 4, !tbaa !9
  %345 = call i64 @HUF_decompress4X_usingDTable(ptr noundef %335, i64 noundef %336, ptr noundef %339, i64 noundef %340, ptr noundef %343, i32 noundef %344)
  store i64 %345, ptr %24, align 8, !tbaa !7
  br label %346

346:                                              ; preds = %332, %318
  br label %387

347:                                              ; preds = %312
  %348 = load i32, ptr %21, align 4, !tbaa !9
  %349 = icmp ne i32 %348, 0
  br i1 %349, label %350, label %368

350:                                              ; preds = %347
  %351 = load ptr, ptr %8, align 8, !tbaa !16
  %352 = getelementptr inbounds nuw %struct.ZSTD_DCtx_s, ptr %351, i32 0, i32 4
  %353 = getelementptr inbounds nuw %struct.ZSTD_entropyDTables_t, ptr %352, i32 0, i32 3
  %354 = getelementptr inbounds [4097 x i32], ptr %353, i64 0, i64 0
  %355 = load ptr, ptr %8, align 8, !tbaa !16
  %356 = getelementptr inbounds nuw %struct.ZSTD_DCtx_s, ptr %355, i32 0, i32 56
  %357 = load ptr, ptr %356, align 8, !tbaa !36
  %358 = load i64, ptr %19, align 8, !tbaa !7
  %359 = load ptr, ptr %14, align 8, !tbaa !29
  %360 = load i64, ptr %18, align 8, !tbaa !7
  %361 = getelementptr inbounds nuw i8, ptr %359, i64 %360
  %362 = load i64, ptr %20, align 8, !tbaa !7
  %363 = load ptr, ptr %8, align 8, !tbaa !16
  %364 = getelementptr inbounds nuw %struct.ZSTD_DCtx_s, ptr %363, i32 0, i32 5
  %365 = getelementptr inbounds [640 x i32], ptr %364, i64 0, i64 0
  %366 = load i32, ptr %26, align 4, !tbaa !9
  %367 = call i64 @HUF_decompress1X1_DCtx_wksp(ptr noundef %354, ptr noundef %357, i64 noundef %358, ptr noundef %361, i64 noundef %362, ptr noundef %365, i64 noundef 2560, i32 noundef %366)
  store i64 %367, ptr %24, align 8, !tbaa !7
  br label %386

368:                                              ; preds = %347
  %369 = load ptr, ptr %8, align 8, !tbaa !16
  %370 = getelementptr inbounds nuw %struct.ZSTD_DCtx_s, ptr %369, i32 0, i32 4
  %371 = getelementptr inbounds nuw %struct.ZSTD_entropyDTables_t, ptr %370, i32 0, i32 3
  %372 = getelementptr inbounds [4097 x i32], ptr %371, i64 0, i64 0
  %373 = load ptr, ptr %8, align 8, !tbaa !16
  %374 = getelementptr inbounds nuw %struct.ZSTD_DCtx_s, ptr %373, i32 0, i32 56
  %375 = load ptr, ptr %374, align 8, !tbaa !36
  %376 = load i64, ptr %19, align 8, !tbaa !7
  %377 = load ptr, ptr %14, align 8, !tbaa !29
  %378 = load i64, ptr %18, align 8, !tbaa !7
  %379 = getelementptr inbounds nuw i8, ptr %377, i64 %378
  %380 = load i64, ptr %20, align 8, !tbaa !7
  %381 = load ptr, ptr %8, align 8, !tbaa !16
  %382 = getelementptr inbounds nuw %struct.ZSTD_DCtx_s, ptr %381, i32 0, i32 5
  %383 = getelementptr inbounds [640 x i32], ptr %382, i64 0, i64 0
  %384 = load i32, ptr %26, align 4, !tbaa !9
  %385 = call i64 @HUF_decompress4X_hufOnly_wksp(ptr noundef %372, ptr noundef %375, i64 noundef %376, ptr noundef %379, i64 noundef %380, ptr noundef %383, i64 noundef 2560, i32 noundef %384)
  store i64 %385, ptr %24, align 8, !tbaa !7
  br label %386

386:                                              ; preds = %368, %350
  br label %387

387:                                              ; preds = %386, %346
  %388 = load ptr, ptr %8, align 8, !tbaa !16
  %389 = getelementptr inbounds nuw %struct.ZSTD_DCtx_s, ptr %388, i32 0, i32 58
  %390 = load i32, ptr %389, align 8, !tbaa !37
  %391 = icmp eq i32 %390, 2
  br i1 %391, label %392, label %418

392:                                              ; preds = %387
  %393 = load ptr, ptr %8, align 8, !tbaa !16
  %394 = getelementptr inbounds nuw %struct.ZSTD_DCtx_s, ptr %393, i32 0, i32 59
  %395 = getelementptr inbounds [65568 x i8], ptr %394, i64 0, i64 0
  %396 = load ptr, ptr %8, align 8, !tbaa !16
  %397 = getelementptr inbounds nuw %struct.ZSTD_DCtx_s, ptr %396, i32 0, i32 57
  %398 = load ptr, ptr %397, align 8, !tbaa !38
  %399 = getelementptr inbounds i8, ptr %398, i64 -65536
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %395, ptr align 1 %399, i64 65536, i1 false)
  %400 = load ptr, ptr %8, align 8, !tbaa !16
  %401 = getelementptr inbounds nuw %struct.ZSTD_DCtx_s, ptr %400, i32 0, i32 56
  %402 = load ptr, ptr %401, align 8, !tbaa !36
  %403 = getelementptr inbounds i8, ptr %402, i64 65536
  %404 = getelementptr inbounds i8, ptr %403, i64 -32
  %405 = load ptr, ptr %8, align 8, !tbaa !16
  %406 = getelementptr inbounds nuw %struct.ZSTD_DCtx_s, ptr %405, i32 0, i32 56
  %407 = load ptr, ptr %406, align 8, !tbaa !36
  %408 = load i64, ptr %19, align 8, !tbaa !7
  %409 = sub i64 %408, 65536
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %404, ptr align 1 %407, i64 %409, i1 false)
  %410 = load ptr, ptr %8, align 8, !tbaa !16
  %411 = getelementptr inbounds nuw %struct.ZSTD_DCtx_s, ptr %410, i32 0, i32 56
  %412 = load ptr, ptr %411, align 8, !tbaa !36
  %413 = getelementptr inbounds i8, ptr %412, i64 65504
  store ptr %413, ptr %411, align 8, !tbaa !36
  %414 = load ptr, ptr %8, align 8, !tbaa !16
  %415 = getelementptr inbounds nuw %struct.ZSTD_DCtx_s, ptr %414, i32 0, i32 57
  %416 = load ptr, ptr %415, align 8, !tbaa !38
  %417 = getelementptr inbounds i8, ptr %416, i64 -32
  store ptr %417, ptr %415, align 8, !tbaa !38
  br label %418

418:                                              ; preds = %392, %387
  br label %419

419:                                              ; preds = %418
  %420 = load i64, ptr %24, align 8, !tbaa !7
  %421 = call i32 @ERR_isError(i64 noundef %420)
  %422 = icmp ne i32 %421, 0
  br i1 %422, label %423, label %436

423:                                              ; preds = %419
  br label %424

424:                                              ; preds = %423
  br label %425

425:                                              ; preds = %424
  br label %426

426:                                              ; preds = %425
  br label %427

427:                                              ; preds = %426
  br label %428

428:                                              ; preds = %427
  br label %429

429:                                              ; preds = %428
  br label %430

430:                                              ; preds = %429
  br label %431

431:                                              ; preds = %430
  br label %432

432:                                              ; preds = %431
  br label %433

433:                                              ; preds = %432
  br label %434

434:                                              ; preds = %433
  br label %435

435:                                              ; preds = %434
  store i64 -20, ptr %7, align 8
  store i32 1, ptr %17, align 4
  br label %462

436:                                              ; preds = %419
  br label %437

437:                                              ; preds = %436
  br label %438

438:                                              ; preds = %437
  %439 = load ptr, ptr %8, align 8, !tbaa !16
  %440 = getelementptr inbounds nuw %struct.ZSTD_DCtx_s, ptr %439, i32 0, i32 56
  %441 = load ptr, ptr %440, align 8, !tbaa !36
  %442 = load ptr, ptr %8, align 8, !tbaa !16
  %443 = getelementptr inbounds nuw %struct.ZSTD_DCtx_s, ptr %442, i32 0, i32 23
  store ptr %441, ptr %443, align 8, !tbaa !39
  %444 = load i64, ptr %19, align 8, !tbaa !7
  %445 = load ptr, ptr %8, align 8, !tbaa !16
  %446 = getelementptr inbounds nuw %struct.ZSTD_DCtx_s, ptr %445, i32 0, i32 25
  store i64 %444, ptr %446, align 8, !tbaa !40
  %447 = load ptr, ptr %8, align 8, !tbaa !16
  %448 = getelementptr inbounds nuw %struct.ZSTD_DCtx_s, ptr %447, i32 0, i32 16
  store i32 1, ptr %448, align 8, !tbaa !30
  %449 = load i32, ptr %15, align 4, !tbaa !9
  %450 = icmp eq i32 %449, 2
  br i1 %450, label %451, label %458

451:                                              ; preds = %438
  %452 = load ptr, ptr %8, align 8, !tbaa !16
  %453 = getelementptr inbounds nuw %struct.ZSTD_DCtx_s, ptr %452, i32 0, i32 4
  %454 = getelementptr inbounds nuw %struct.ZSTD_entropyDTables_t, ptr %453, i32 0, i32 3
  %455 = getelementptr inbounds [4097 x i32], ptr %454, i64 0, i64 0
  %456 = load ptr, ptr %8, align 8, !tbaa !16
  %457 = getelementptr inbounds nuw %struct.ZSTD_DCtx_s, ptr %456, i32 0, i32 3
  store ptr %455, ptr %457, align 8, !tbaa !33
  br label %458

458:                                              ; preds = %451, %438
  %459 = load i64, ptr %20, align 8, !tbaa !7
  %460 = load i64, ptr %18, align 8, !tbaa !7
  %461 = add i64 %459, %460
  store i64 %461, ptr %7, align 8
  store i32 1, ptr %17, align 4
  br label %462

462:                                              ; preds = %458, %435, %277, %257, %234, %212, %192
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #14
  br label %888

463:                                              ; preds = %53
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %32) #14
  %464 = load ptr, ptr %14, align 8, !tbaa !29
  %465 = getelementptr inbounds i8, ptr %464, i64 0
  %466 = load i8, ptr %465, align 1, !tbaa !15
  %467 = zext i8 %466 to i32
  %468 = ashr i32 %467, 2
  %469 = and i32 %468, 3
  store i32 %469, ptr %32, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %33) #14
  %470 = load i64, ptr %16, align 8, !tbaa !7
  %471 = load i64, ptr %12, align 8, !tbaa !7
  %472 = icmp ult i64 %470, %471
  br i1 %472, label %473, label %475

473:                                              ; preds = %463
  %474 = load i64, ptr %16, align 8, !tbaa !7
  br label %477

475:                                              ; preds = %463
  %476 = load i64, ptr %12, align 8, !tbaa !7
  br label %477

477:                                              ; preds = %475, %473
  %478 = phi i64 [ %474, %473 ], [ %476, %475 ]
  store i64 %478, ptr %33, align 8, !tbaa !7
  %479 = load i32, ptr %32, align 4, !tbaa !9
  switch i32 %479, label %481 [
    i32 0, label %480
    i32 2, label %480
    i32 1, label %488
    i32 3, label %494
  ]

480:                                              ; preds = %477, %477
  br label %481

481:                                              ; preds = %477, %480
  store i64 1, ptr %31, align 8, !tbaa !7
  %482 = load ptr, ptr %14, align 8, !tbaa !29
  %483 = getelementptr inbounds i8, ptr %482, i64 0
  %484 = load i8, ptr %483, align 1, !tbaa !15
  %485 = zext i8 %484 to i32
  %486 = ashr i32 %485, 3
  %487 = sext i32 %486 to i64
  store i64 %487, ptr %30, align 8, !tbaa !7
  br label %518

488:                                              ; preds = %477
  store i64 2, ptr %31, align 8, !tbaa !7
  %489 = load ptr, ptr %14, align 8, !tbaa !29
  %490 = call zeroext i16 @MEM_readLE16(ptr noundef %489)
  %491 = zext i16 %490 to i32
  %492 = ashr i32 %491, 4
  %493 = sext i32 %492 to i64
  store i64 %493, ptr %30, align 8, !tbaa !7
  br label %518

494:                                              ; preds = %477
  store i64 3, ptr %31, align 8, !tbaa !7
  br label %495

495:                                              ; preds = %494
  %496 = load i64, ptr %10, align 8, !tbaa !7
  %497 = icmp ult i64 %496, 3
  br i1 %497, label %498, label %511

498:                                              ; preds = %495
  br label %499

499:                                              ; preds = %498
  br label %500

500:                                              ; preds = %499
  br label %501

501:                                              ; preds = %500
  br label %502

502:                                              ; preds = %501
  br label %503

503:                                              ; preds = %502
  br label %504

504:                                              ; preds = %503
  br label %505

505:                                              ; preds = %504
  br label %506

506:                                              ; preds = %505
  br label %507

507:                                              ; preds = %506
  br label %508

508:                                              ; preds = %507
  br label %509

509:                                              ; preds = %508
  br label %510

510:                                              ; preds = %509
  store i64 -20, ptr %7, align 8
  store i32 1, ptr %17, align 4
  br label %679

511:                                              ; preds = %495
  br label %512

512:                                              ; preds = %511
  br label %513

513:                                              ; preds = %512
  %514 = load ptr, ptr %14, align 8, !tbaa !29
  %515 = call i32 @MEM_readLE24(ptr noundef %514)
  %516 = lshr i32 %515, 4
  %517 = zext i32 %516 to i64
  store i64 %517, ptr %30, align 8, !tbaa !7
  br label %518

518:                                              ; preds = %513, %488, %481
  br label %519

519:                                              ; preds = %518
  %520 = load i64, ptr %30, align 8, !tbaa !7
  %521 = icmp ugt i64 %520, 0
  br i1 %521, label %522, label %538

522:                                              ; preds = %519
  %523 = load ptr, ptr %11, align 8, !tbaa !3
  %524 = icmp eq ptr %523, null
  br i1 %524, label %525, label %538

525:                                              ; preds = %522
  br label %526

526:                                              ; preds = %525
  br label %527

527:                                              ; preds = %526
  br label %528

528:                                              ; preds = %527
  br label %529

529:                                              ; preds = %528
  br label %530

530:                                              ; preds = %529
  br label %531

531:                                              ; preds = %530
  br label %532

532:                                              ; preds = %531
  br label %533

533:                                              ; preds = %532
  br label %534

534:                                              ; preds = %533
  br label %535

535:                                              ; preds = %534
  br label %536

536:                                              ; preds = %535
  br label %537

537:                                              ; preds = %536
  store i64 -70, ptr %7, align 8
  store i32 1, ptr %17, align 4
  br label %679

538:                                              ; preds = %522, %519
  br label %539

539:                                              ; preds = %538
  br label %540

540:                                              ; preds = %539
  br label %541

541:                                              ; preds = %540
  %542 = load i64, ptr %30, align 8, !tbaa !7
  %543 = load i64, ptr %16, align 8, !tbaa !7
  %544 = icmp ugt i64 %542, %543
  br i1 %544, label %545, label %558

545:                                              ; preds = %541
  br label %546

546:                                              ; preds = %545
  br label %547

547:                                              ; preds = %546
  br label %548

548:                                              ; preds = %547
  br label %549

549:                                              ; preds = %548
  br label %550

550:                                              ; preds = %549
  br label %551

551:                                              ; preds = %550
  br label %552

552:                                              ; preds = %551
  br label %553

553:                                              ; preds = %552
  br label %554

554:                                              ; preds = %553
  br label %555

555:                                              ; preds = %554
  br label %556

556:                                              ; preds = %555
  br label %557

557:                                              ; preds = %556
  store i64 -20, ptr %7, align 8
  store i32 1, ptr %17, align 4
  br label %679

558:                                              ; preds = %541
  br label %559

559:                                              ; preds = %558
  br label %560

560:                                              ; preds = %559
  br label %561

561:                                              ; preds = %560
  %562 = load i64, ptr %33, align 8, !tbaa !7
  %563 = load i64, ptr %30, align 8, !tbaa !7
  %564 = icmp ult i64 %562, %563
  br i1 %564, label %565, label %578

565:                                              ; preds = %561
  br label %566

566:                                              ; preds = %565
  br label %567

567:                                              ; preds = %566
  br label %568

568:                                              ; preds = %567
  br label %569

569:                                              ; preds = %568
  br label %570

570:                                              ; preds = %569
  br label %571

571:                                              ; preds = %570
  br label %572

572:                                              ; preds = %571
  br label %573

573:                                              ; preds = %572
  br label %574

574:                                              ; preds = %573
  br label %575

575:                                              ; preds = %574
  br label %576

576:                                              ; preds = %575
  br label %577

577:                                              ; preds = %576
  store i64 -70, ptr %7, align 8
  store i32 1, ptr %17, align 4
  br label %679

578:                                              ; preds = %561
  br label %579

579:                                              ; preds = %578
  br label %580

580:                                              ; preds = %579
  %581 = load ptr, ptr %8, align 8, !tbaa !16
  %582 = load ptr, ptr %11, align 8, !tbaa !3
  %583 = load i64, ptr %12, align 8, !tbaa !7
  %584 = load i64, ptr %30, align 8, !tbaa !7
  %585 = load i32, ptr %13, align 4, !tbaa !9
  %586 = load i64, ptr %33, align 8, !tbaa !7
  call void @ZSTD_allocateLiteralsBuffer(ptr noundef %581, ptr noundef %582, i64 noundef %583, i64 noundef %584, i32 noundef %585, i64 noundef %586, i32 noundef 1)
  %587 = load i64, ptr %31, align 8, !tbaa !7
  %588 = load i64, ptr %30, align 8, !tbaa !7
  %589 = add i64 %587, %588
  %590 = add i64 %589, 32
  %591 = load i64, ptr %10, align 8, !tbaa !7
  %592 = icmp ugt i64 %590, %591
  br i1 %592, label %593, label %658

593:                                              ; preds = %580
  br label %594

594:                                              ; preds = %593
  %595 = load i64, ptr %30, align 8, !tbaa !7
  %596 = load i64, ptr %31, align 8, !tbaa !7
  %597 = add i64 %595, %596
  %598 = load i64, ptr %10, align 8, !tbaa !7
  %599 = icmp ugt i64 %597, %598
  br i1 %599, label %600, label %613

600:                                              ; preds = %594
  br label %601

601:                                              ; preds = %600
  br label %602

602:                                              ; preds = %601
  br label %603

603:                                              ; preds = %602
  br label %604

604:                                              ; preds = %603
  br label %605

605:                                              ; preds = %604
  br label %606

606:                                              ; preds = %605
  br label %607

607:                                              ; preds = %606
  br label %608

608:                                              ; preds = %607
  br label %609

609:                                              ; preds = %608
  br label %610

610:                                              ; preds = %609
  br label %611

611:                                              ; preds = %610
  br label %612

612:                                              ; preds = %611
  store i64 -20, ptr %7, align 8
  store i32 1, ptr %17, align 4
  br label %679

613:                                              ; preds = %594
  br label %614

614:                                              ; preds = %613
  br label %615

615:                                              ; preds = %614
  %616 = load ptr, ptr %8, align 8, !tbaa !16
  %617 = getelementptr inbounds nuw %struct.ZSTD_DCtx_s, ptr %616, i32 0, i32 58
  %618 = load i32, ptr %617, align 8, !tbaa !37
  %619 = icmp eq i32 %618, 2
  br i1 %619, label %620, label %638

620:                                              ; preds = %615
  %621 = load ptr, ptr %8, align 8, !tbaa !16
  %622 = getelementptr inbounds nuw %struct.ZSTD_DCtx_s, ptr %621, i32 0, i32 56
  %623 = load ptr, ptr %622, align 8, !tbaa !36
  %624 = load ptr, ptr %14, align 8, !tbaa !29
  %625 = load i64, ptr %31, align 8, !tbaa !7
  %626 = getelementptr inbounds nuw i8, ptr %624, i64 %625
  %627 = load i64, ptr %30, align 8, !tbaa !7
  %628 = sub i64 %627, 65536
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %623, ptr align 1 %626, i64 %628, i1 false)
  %629 = load ptr, ptr %8, align 8, !tbaa !16
  %630 = getelementptr inbounds nuw %struct.ZSTD_DCtx_s, ptr %629, i32 0, i32 59
  %631 = getelementptr inbounds [65568 x i8], ptr %630, i64 0, i64 0
  %632 = load ptr, ptr %14, align 8, !tbaa !29
  %633 = load i64, ptr %31, align 8, !tbaa !7
  %634 = getelementptr inbounds nuw i8, ptr %632, i64 %633
  %635 = load i64, ptr %30, align 8, !tbaa !7
  %636 = getelementptr inbounds nuw i8, ptr %634, i64 %635
  %637 = getelementptr inbounds i8, ptr %636, i64 -65536
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %631, ptr align 1 %637, i64 65536, i1 false)
  br label %646

638:                                              ; preds = %615
  %639 = load ptr, ptr %8, align 8, !tbaa !16
  %640 = getelementptr inbounds nuw %struct.ZSTD_DCtx_s, ptr %639, i32 0, i32 56
  %641 = load ptr, ptr %640, align 8, !tbaa !36
  %642 = load ptr, ptr %14, align 8, !tbaa !29
  %643 = load i64, ptr %31, align 8, !tbaa !7
  %644 = getelementptr inbounds nuw i8, ptr %642, i64 %643
  %645 = load i64, ptr %30, align 8, !tbaa !7
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %641, ptr align 1 %644, i64 %645, i1 false)
  br label %646

646:                                              ; preds = %638, %620
  %647 = load ptr, ptr %8, align 8, !tbaa !16
  %648 = getelementptr inbounds nuw %struct.ZSTD_DCtx_s, ptr %647, i32 0, i32 56
  %649 = load ptr, ptr %648, align 8, !tbaa !36
  %650 = load ptr, ptr %8, align 8, !tbaa !16
  %651 = getelementptr inbounds nuw %struct.ZSTD_DCtx_s, ptr %650, i32 0, i32 23
  store ptr %649, ptr %651, align 8, !tbaa !39
  %652 = load i64, ptr %30, align 8, !tbaa !7
  %653 = load ptr, ptr %8, align 8, !tbaa !16
  %654 = getelementptr inbounds nuw %struct.ZSTD_DCtx_s, ptr %653, i32 0, i32 25
  store i64 %652, ptr %654, align 8, !tbaa !40
  %655 = load i64, ptr %31, align 8, !tbaa !7
  %656 = load i64, ptr %30, align 8, !tbaa !7
  %657 = add i64 %655, %656
  store i64 %657, ptr %7, align 8
  store i32 1, ptr %17, align 4
  br label %679

658:                                              ; preds = %580
  %659 = load ptr, ptr %14, align 8, !tbaa !29
  %660 = load i64, ptr %31, align 8, !tbaa !7
  %661 = getelementptr inbounds nuw i8, ptr %659, i64 %660
  %662 = load ptr, ptr %8, align 8, !tbaa !16
  %663 = getelementptr inbounds nuw %struct.ZSTD_DCtx_s, ptr %662, i32 0, i32 23
  store ptr %661, ptr %663, align 8, !tbaa !39
  %664 = load i64, ptr %30, align 8, !tbaa !7
  %665 = load ptr, ptr %8, align 8, !tbaa !16
  %666 = getelementptr inbounds nuw %struct.ZSTD_DCtx_s, ptr %665, i32 0, i32 25
  store i64 %664, ptr %666, align 8, !tbaa !40
  %667 = load ptr, ptr %8, align 8, !tbaa !16
  %668 = getelementptr inbounds nuw %struct.ZSTD_DCtx_s, ptr %667, i32 0, i32 23
  %669 = load ptr, ptr %668, align 8, !tbaa !39
  %670 = load i64, ptr %30, align 8, !tbaa !7
  %671 = getelementptr inbounds nuw i8, ptr %669, i64 %670
  %672 = load ptr, ptr %8, align 8, !tbaa !16
  %673 = getelementptr inbounds nuw %struct.ZSTD_DCtx_s, ptr %672, i32 0, i32 57
  store ptr %671, ptr %673, align 8, !tbaa !38
  %674 = load ptr, ptr %8, align 8, !tbaa !16
  %675 = getelementptr inbounds nuw %struct.ZSTD_DCtx_s, ptr %674, i32 0, i32 58
  store i32 0, ptr %675, align 8, !tbaa !37
  %676 = load i64, ptr %31, align 8, !tbaa !7
  %677 = load i64, ptr %30, align 8, !tbaa !7
  %678 = add i64 %676, %677
  store i64 %678, ptr %7, align 8
  store i32 1, ptr %17, align 4
  br label %679

679:                                              ; preds = %658, %646, %612, %577, %557, %537, %510
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %32) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #14
  br label %888

680:                                              ; preds = %53
  call void @llvm.lifetime.start.p0(i64 4, ptr %34) #14
  %681 = load ptr, ptr %14, align 8, !tbaa !29
  %682 = getelementptr inbounds i8, ptr %681, i64 0
  %683 = load i8, ptr %682, align 1, !tbaa !15
  %684 = zext i8 %683 to i32
  %685 = ashr i32 %684, 2
  %686 = and i32 %685, 3
  store i32 %686, ptr %34, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %35) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %36) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %37) #14
  %687 = load i64, ptr %16, align 8, !tbaa !7
  %688 = load i64, ptr %12, align 8, !tbaa !7
  %689 = icmp ult i64 %687, %688
  br i1 %689, label %690, label %692

690:                                              ; preds = %680
  %691 = load i64, ptr %16, align 8, !tbaa !7
  br label %694

692:                                              ; preds = %680
  %693 = load i64, ptr %12, align 8, !tbaa !7
  br label %694

694:                                              ; preds = %692, %690
  %695 = phi i64 [ %691, %690 ], [ %693, %692 ]
  store i64 %695, ptr %37, align 8, !tbaa !7
  %696 = load i32, ptr %34, align 4, !tbaa !9
  switch i32 %696, label %698 [
    i32 0, label %697
    i32 2, label %697
    i32 1, label %705
    i32 3, label %730
  ]

697:                                              ; preds = %694, %694
  br label %698

698:                                              ; preds = %694, %697
  store i64 1, ptr %36, align 8, !tbaa !7
  %699 = load ptr, ptr %14, align 8, !tbaa !29
  %700 = getelementptr inbounds i8, ptr %699, i64 0
  %701 = load i8, ptr %700, align 1, !tbaa !15
  %702 = zext i8 %701 to i32
  %703 = ashr i32 %702, 3
  %704 = sext i32 %703 to i64
  store i64 %704, ptr %35, align 8, !tbaa !7
  br label %754

705:                                              ; preds = %694
  store i64 2, ptr %36, align 8, !tbaa !7
  br label %706

706:                                              ; preds = %705
  %707 = load i64, ptr %10, align 8, !tbaa !7
  %708 = icmp ult i64 %707, 3
  br i1 %708, label %709, label %722

709:                                              ; preds = %706
  br label %710

710:                                              ; preds = %709
  br label %711

711:                                              ; preds = %710
  br label %712

712:                                              ; preds = %711
  br label %713

713:                                              ; preds = %712
  br label %714

714:                                              ; preds = %713
  br label %715

715:                                              ; preds = %714
  br label %716

716:                                              ; preds = %715
  br label %717

717:                                              ; preds = %716
  br label %718

718:                                              ; preds = %717
  br label %719

719:                                              ; preds = %718
  br label %720

720:                                              ; preds = %719
  br label %721

721:                                              ; preds = %720
  store i64 -20, ptr %7, align 8
  store i32 1, ptr %17, align 4
  br label %870

722:                                              ; preds = %706
  br label %723

723:                                              ; preds = %722
  br label %724

724:                                              ; preds = %723
  %725 = load ptr, ptr %14, align 8, !tbaa !29
  %726 = call zeroext i16 @MEM_readLE16(ptr noundef %725)
  %727 = zext i16 %726 to i32
  %728 = ashr i32 %727, 4
  %729 = sext i32 %728 to i64
  store i64 %729, ptr %35, align 8, !tbaa !7
  br label %754

730:                                              ; preds = %694
  store i64 3, ptr %36, align 8, !tbaa !7
  br label %731

731:                                              ; preds = %730
  %732 = load i64, ptr %10, align 8, !tbaa !7
  %733 = icmp ult i64 %732, 4
  br i1 %733, label %734, label %747

734:                                              ; preds = %731
  br label %735

735:                                              ; preds = %734
  br label %736

736:                                              ; preds = %735
  br label %737

737:                                              ; preds = %736
  br label %738

738:                                              ; preds = %737
  br label %739

739:                                              ; preds = %738
  br label %740

740:                                              ; preds = %739
  br label %741

741:                                              ; preds = %740
  br label %742

742:                                              ; preds = %741
  br label %743

743:                                              ; preds = %742
  br label %744

744:                                              ; preds = %743
  br label %745

745:                                              ; preds = %744
  br label %746

746:                                              ; preds = %745
  store i64 -20, ptr %7, align 8
  store i32 1, ptr %17, align 4
  br label %870

747:                                              ; preds = %731
  br label %748

748:                                              ; preds = %747
  br label %749

749:                                              ; preds = %748
  %750 = load ptr, ptr %14, align 8, !tbaa !29
  %751 = call i32 @MEM_readLE24(ptr noundef %750)
  %752 = lshr i32 %751, 4
  %753 = zext i32 %752 to i64
  store i64 %753, ptr %35, align 8, !tbaa !7
  br label %754

754:                                              ; preds = %749, %724, %698
  br label %755

755:                                              ; preds = %754
  %756 = load i64, ptr %35, align 8, !tbaa !7
  %757 = icmp ugt i64 %756, 0
  br i1 %757, label %758, label %774

758:                                              ; preds = %755
  %759 = load ptr, ptr %11, align 8, !tbaa !3
  %760 = icmp eq ptr %759, null
  br i1 %760, label %761, label %774

761:                                              ; preds = %758
  br label %762

762:                                              ; preds = %761
  br label %763

763:                                              ; preds = %762
  br label %764

764:                                              ; preds = %763
  br label %765

765:                                              ; preds = %764
  br label %766

766:                                              ; preds = %765
  br label %767

767:                                              ; preds = %766
  br label %768

768:                                              ; preds = %767
  br label %769

769:                                              ; preds = %768
  br label %770

770:                                              ; preds = %769
  br label %771

771:                                              ; preds = %770
  br label %772

772:                                              ; preds = %771
  br label %773

773:                                              ; preds = %772
  store i64 -70, ptr %7, align 8
  store i32 1, ptr %17, align 4
  br label %870

774:                                              ; preds = %758, %755
  br label %775

775:                                              ; preds = %774
  br label %776

776:                                              ; preds = %775
  br label %777

777:                                              ; preds = %776
  %778 = load i64, ptr %35, align 8, !tbaa !7
  %779 = load i64, ptr %16, align 8, !tbaa !7
  %780 = icmp ugt i64 %778, %779
  br i1 %780, label %781, label %794

781:                                              ; preds = %777
  br label %782

782:                                              ; preds = %781
  br label %783

783:                                              ; preds = %782
  br label %784

784:                                              ; preds = %783
  br label %785

785:                                              ; preds = %784
  br label %786

786:                                              ; preds = %785
  br label %787

787:                                              ; preds = %786
  br label %788

788:                                              ; preds = %787
  br label %789

789:                                              ; preds = %788
  br label %790

790:                                              ; preds = %789
  br label %791

791:                                              ; preds = %790
  br label %792

792:                                              ; preds = %791
  br label %793

793:                                              ; preds = %792
  store i64 -20, ptr %7, align 8
  store i32 1, ptr %17, align 4
  br label %870

794:                                              ; preds = %777
  br label %795

795:                                              ; preds = %794
  br label %796

796:                                              ; preds = %795
  br label %797

797:                                              ; preds = %796
  %798 = load i64, ptr %37, align 8, !tbaa !7
  %799 = load i64, ptr %35, align 8, !tbaa !7
  %800 = icmp ult i64 %798, %799
  br i1 %800, label %801, label %814

801:                                              ; preds = %797
  br label %802

802:                                              ; preds = %801
  br label %803

803:                                              ; preds = %802
  br label %804

804:                                              ; preds = %803
  br label %805

805:                                              ; preds = %804
  br label %806

806:                                              ; preds = %805
  br label %807

807:                                              ; preds = %806
  br label %808

808:                                              ; preds = %807
  br label %809

809:                                              ; preds = %808
  br label %810

810:                                              ; preds = %809
  br label %811

811:                                              ; preds = %810
  br label %812

812:                                              ; preds = %811
  br label %813

813:                                              ; preds = %812
  store i64 -70, ptr %7, align 8
  store i32 1, ptr %17, align 4
  br label %870

814:                                              ; preds = %797
  br label %815

815:                                              ; preds = %814
  br label %816

816:                                              ; preds = %815
  %817 = load ptr, ptr %8, align 8, !tbaa !16
  %818 = load ptr, ptr %11, align 8, !tbaa !3
  %819 = load i64, ptr %12, align 8, !tbaa !7
  %820 = load i64, ptr %35, align 8, !tbaa !7
  %821 = load i32, ptr %13, align 4, !tbaa !9
  %822 = load i64, ptr %37, align 8, !tbaa !7
  call void @ZSTD_allocateLiteralsBuffer(ptr noundef %817, ptr noundef %818, i64 noundef %819, i64 noundef %820, i32 noundef %821, i64 noundef %822, i32 noundef 1)
  %823 = load ptr, ptr %8, align 8, !tbaa !16
  %824 = getelementptr inbounds nuw %struct.ZSTD_DCtx_s, ptr %823, i32 0, i32 58
  %825 = load i32, ptr %824, align 8, !tbaa !37
  %826 = icmp eq i32 %825, 2
  br i1 %826, label %827, label %848

827:                                              ; preds = %816
  %828 = load ptr, ptr %8, align 8, !tbaa !16
  %829 = getelementptr inbounds nuw %struct.ZSTD_DCtx_s, ptr %828, i32 0, i32 56
  %830 = load ptr, ptr %829, align 8, !tbaa !36
  %831 = load ptr, ptr %14, align 8, !tbaa !29
  %832 = load i64, ptr %36, align 8, !tbaa !7
  %833 = getelementptr inbounds nuw i8, ptr %831, i64 %832
  %834 = load i8, ptr %833, align 1, !tbaa !15
  %835 = zext i8 %834 to i32
  %836 = trunc i32 %835 to i8
  %837 = load i64, ptr %35, align 8, !tbaa !7
  %838 = sub i64 %837, 65536
  call void @llvm.memset.p0.i64(ptr align 1 %830, i8 %836, i64 %838, i1 false)
  %839 = load ptr, ptr %8, align 8, !tbaa !16
  %840 = getelementptr inbounds nuw %struct.ZSTD_DCtx_s, ptr %839, i32 0, i32 59
  %841 = getelementptr inbounds [65568 x i8], ptr %840, i64 0, i64 0
  %842 = load ptr, ptr %14, align 8, !tbaa !29
  %843 = load i64, ptr %36, align 8, !tbaa !7
  %844 = getelementptr inbounds nuw i8, ptr %842, i64 %843
  %845 = load i8, ptr %844, align 1, !tbaa !15
  %846 = zext i8 %845 to i32
  %847 = trunc i32 %846 to i8
  call void @llvm.memset.p0.i64(ptr align 4 %841, i8 %847, i64 65536, i1 false)
  br label %859

848:                                              ; preds = %816
  %849 = load ptr, ptr %8, align 8, !tbaa !16
  %850 = getelementptr inbounds nuw %struct.ZSTD_DCtx_s, ptr %849, i32 0, i32 56
  %851 = load ptr, ptr %850, align 8, !tbaa !36
  %852 = load ptr, ptr %14, align 8, !tbaa !29
  %853 = load i64, ptr %36, align 8, !tbaa !7
  %854 = getelementptr inbounds nuw i8, ptr %852, i64 %853
  %855 = load i8, ptr %854, align 1, !tbaa !15
  %856 = zext i8 %855 to i32
  %857 = trunc i32 %856 to i8
  %858 = load i64, ptr %35, align 8, !tbaa !7
  call void @llvm.memset.p0.i64(ptr align 1 %851, i8 %857, i64 %858, i1 false)
  br label %859

859:                                              ; preds = %848, %827
  %860 = load ptr, ptr %8, align 8, !tbaa !16
  %861 = getelementptr inbounds nuw %struct.ZSTD_DCtx_s, ptr %860, i32 0, i32 56
  %862 = load ptr, ptr %861, align 8, !tbaa !36
  %863 = load ptr, ptr %8, align 8, !tbaa !16
  %864 = getelementptr inbounds nuw %struct.ZSTD_DCtx_s, ptr %863, i32 0, i32 23
  store ptr %862, ptr %864, align 8, !tbaa !39
  %865 = load i64, ptr %35, align 8, !tbaa !7
  %866 = load ptr, ptr %8, align 8, !tbaa !16
  %867 = getelementptr inbounds nuw %struct.ZSTD_DCtx_s, ptr %866, i32 0, i32 25
  store i64 %865, ptr %867, align 8, !tbaa !40
  %868 = load i64, ptr %36, align 8, !tbaa !7
  %869 = add i64 %868, 1
  store i64 %869, ptr %7, align 8
  store i32 1, ptr %17, align 4
  br label %870

870:                                              ; preds = %859, %813, %793, %773, %746, %721
  call void @llvm.lifetime.end.p0(i64 8, ptr %37) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %36) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %35) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %34) #14
  br label %888

871:                                              ; preds = %53
  br label %872

872:                                              ; preds = %871
  br label %873

873:                                              ; preds = %872
  br label %874

874:                                              ; preds = %873
  br label %875

875:                                              ; preds = %874
  br label %876

876:                                              ; preds = %875
  br label %877

877:                                              ; preds = %876
  br label %878

878:                                              ; preds = %877
  br label %879

879:                                              ; preds = %878
  br label %880

880:                                              ; preds = %879
  br label %881

881:                                              ; preds = %880
  br label %882

882:                                              ; preds = %881
  br label %883

883:                                              ; preds = %882
  br label %884

884:                                              ; preds = %883
  store i64 -20, ptr %7, align 8
  store i32 1, ptr %17, align 4
  br label %888

885:                                              ; No predecessors!
  br label %886

886:                                              ; preds = %885
  br label %887

887:                                              ; preds = %886
  store i32 0, ptr %17, align 4
  br label %888

888:                                              ; preds = %887, %884, %870, %679, %462, %104, %84
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #14
  %889 = load i32, ptr %17, align 4
  switch i32 %889, label %892 [
    i32 0, label %890
    i32 1, label %890
  ]

890:                                              ; preds = %51, %888, %888
  %891 = load i64, ptr %7, align 8
  ret i64 %891

892:                                              ; preds = %888
  unreachable
}

; Function Attrs: nounwind uwtable
define void @ZSTD_buildFSETable(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5, ptr noundef %6, i64 noundef %7, i32 noundef %8) #0 {
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca i64, align 8
  %18 = alloca i32, align 4
  store ptr %0, ptr %10, align 8, !tbaa !3
  store ptr %1, ptr %11, align 8, !tbaa !41
  store i32 %2, ptr %12, align 4, !tbaa !9
  store ptr %3, ptr %13, align 8, !tbaa !43
  store ptr %4, ptr %14, align 8, !tbaa !29
  store i32 %5, ptr %15, align 4, !tbaa !9
  store ptr %6, ptr %16, align 8, !tbaa !3
  store i64 %7, ptr %17, align 8, !tbaa !7
  store i32 %8, ptr %18, align 4, !tbaa !9
  %19 = load i32, ptr %18, align 4, !tbaa !9
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %30

21:                                               ; preds = %9
  %22 = load ptr, ptr %10, align 8, !tbaa !3
  %23 = load ptr, ptr %11, align 8, !tbaa !41
  %24 = load i32, ptr %12, align 4, !tbaa !9
  %25 = load ptr, ptr %13, align 8, !tbaa !43
  %26 = load ptr, ptr %14, align 8, !tbaa !29
  %27 = load i32, ptr %15, align 4, !tbaa !9
  %28 = load ptr, ptr %16, align 8, !tbaa !3
  %29 = load i64, ptr %17, align 8, !tbaa !7
  call void @ZSTD_buildFSETable_body_bmi2(ptr noundef %22, ptr noundef %23, i32 noundef %24, ptr noundef %25, ptr noundef %26, i32 noundef %27, ptr noundef %28, i64 noundef %29)
  br label %39

30:                                               ; preds = %9
  %31 = load ptr, ptr %10, align 8, !tbaa !3
  %32 = load ptr, ptr %11, align 8, !tbaa !41
  %33 = load i32, ptr %12, align 4, !tbaa !9
  %34 = load ptr, ptr %13, align 8, !tbaa !43
  %35 = load ptr, ptr %14, align 8, !tbaa !29
  %36 = load i32, ptr %15, align 4, !tbaa !9
  %37 = load ptr, ptr %16, align 8, !tbaa !3
  %38 = load i64, ptr %17, align 8, !tbaa !7
  call void @ZSTD_buildFSETable_body_default(ptr noundef %31, ptr noundef %32, i32 noundef %33, ptr noundef %34, ptr noundef %35, i32 noundef %36, ptr noundef %37, i64 noundef %38)
  br label %39

39:                                               ; preds = %30, %21
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @ZSTD_buildFSETable_body_bmi2(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5, ptr noundef %6, i64 noundef %7) #3 {
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca i64, align 8
  store ptr %0, ptr %9, align 8, !tbaa !3
  store ptr %1, ptr %10, align 8, !tbaa !41
  store i32 %2, ptr %11, align 4, !tbaa !9
  store ptr %3, ptr %12, align 8, !tbaa !43
  store ptr %4, ptr %13, align 8, !tbaa !29
  store i32 %5, ptr %14, align 4, !tbaa !9
  store ptr %6, ptr %15, align 8, !tbaa !3
  store i64 %7, ptr %16, align 8, !tbaa !7
  %17 = load ptr, ptr %9, align 8, !tbaa !3
  %18 = load ptr, ptr %10, align 8, !tbaa !41
  %19 = load i32, ptr %11, align 4, !tbaa !9
  %20 = load ptr, ptr %12, align 8, !tbaa !43
  %21 = load ptr, ptr %13, align 8, !tbaa !29
  %22 = load i32, ptr %14, align 4, !tbaa !9
  %23 = load ptr, ptr %15, align 8, !tbaa !3
  %24 = load i64, ptr %16, align 8, !tbaa !7
  call void @ZSTD_buildFSETable_body(ptr noundef %17, ptr noundef %18, i32 noundef %19, ptr noundef %20, ptr noundef %21, i32 noundef %22, ptr noundef %23, i64 noundef %24)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @ZSTD_buildFSETable_body_default(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5, ptr noundef %6, i64 noundef %7) #0 {
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca i64, align 8
  store ptr %0, ptr %9, align 8, !tbaa !3
  store ptr %1, ptr %10, align 8, !tbaa !41
  store i32 %2, ptr %11, align 4, !tbaa !9
  store ptr %3, ptr %12, align 8, !tbaa !43
  store ptr %4, ptr %13, align 8, !tbaa !29
  store i32 %5, ptr %14, align 4, !tbaa !9
  store ptr %6, ptr %15, align 8, !tbaa !3
  store i64 %7, ptr %16, align 8, !tbaa !7
  %17 = load ptr, ptr %9, align 8, !tbaa !3
  %18 = load ptr, ptr %10, align 8, !tbaa !41
  %19 = load i32, ptr %11, align 4, !tbaa !9
  %20 = load ptr, ptr %12, align 8, !tbaa !43
  %21 = load ptr, ptr %13, align 8, !tbaa !29
  %22 = load i32, ptr %14, align 4, !tbaa !9
  %23 = load ptr, ptr %15, align 8, !tbaa !3
  %24 = load i64, ptr %16, align 8, !tbaa !7
  call void @ZSTD_buildFSETable_body(ptr noundef %17, ptr noundef %18, i32 noundef %19, ptr noundef %20, ptr noundef %21, i32 noundef %22, ptr noundef %23, i64 noundef %24)
  ret void
}

; Function Attrs: nounwind uwtable
define i64 @ZSTD_decodeSeqHeaders(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3) #0 {
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i64, align 8
  %19 = alloca i64, align 8
  %20 = alloca i64, align 8
  store ptr %0, ptr %6, align 8, !tbaa !16
  store ptr %1, ptr %7, align 8, !tbaa !43
  store ptr %2, ptr %8, align 8, !tbaa !3
  store i64 %3, ptr %9, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #14
  %21 = load ptr, ptr %8, align 8, !tbaa !3
  store ptr %21, ptr %10, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #14
  %22 = load ptr, ptr %10, align 8, !tbaa !29
  %23 = load i64, ptr %9, align 8, !tbaa !7
  %24 = getelementptr inbounds nuw i8, ptr %22, i64 %23
  store ptr %24, ptr %11, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #14
  %25 = load ptr, ptr %10, align 8, !tbaa !29
  store ptr %25, ptr %12, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #14
  br label %26

26:                                               ; preds = %4
  br label %27

27:                                               ; preds = %26
  br label %28

28:                                               ; preds = %27
  br label %29

29:                                               ; preds = %28
  %30 = load i64, ptr %9, align 8, !tbaa !7
  %31 = icmp ult i64 %30, 1
  br i1 %31, label %32, label %45

32:                                               ; preds = %29
  br label %33

33:                                               ; preds = %32
  br label %34

34:                                               ; preds = %33
  br label %35

35:                                               ; preds = %34
  br label %36

36:                                               ; preds = %35
  br label %37

37:                                               ; preds = %36
  br label %38

38:                                               ; preds = %37
  br label %39

39:                                               ; preds = %38
  br label %40

40:                                               ; preds = %39
  br label %41

41:                                               ; preds = %40
  br label %42

42:                                               ; preds = %41
  br label %43

43:                                               ; preds = %42
  br label %44

44:                                               ; preds = %43
  store i64 -72, ptr %5, align 8
  store i32 1, ptr %14, align 4
  br label %370

45:                                               ; preds = %29
  br label %46

46:                                               ; preds = %45
  br label %47

47:                                               ; preds = %46
  %48 = load ptr, ptr %12, align 8, !tbaa !29
  %49 = getelementptr inbounds nuw i8, ptr %48, i32 1
  store ptr %49, ptr %12, align 8, !tbaa !29
  %50 = load i8, ptr %48, align 1, !tbaa !15
  %51 = zext i8 %50 to i32
  store i32 %51, ptr %13, align 4, !tbaa !9
  %52 = load i32, ptr %13, align 4, !tbaa !9
  %53 = icmp sgt i32 %52, 127
  br i1 %53, label %54, label %115

54:                                               ; preds = %47
  %55 = load i32, ptr %13, align 4, !tbaa !9
  %56 = icmp eq i32 %55, 255
  br i1 %56, label %57, label %85

57:                                               ; preds = %54
  br label %58

58:                                               ; preds = %57
  %59 = load ptr, ptr %12, align 8, !tbaa !29
  %60 = getelementptr inbounds i8, ptr %59, i64 2
  %61 = load ptr, ptr %11, align 8, !tbaa !29
  %62 = icmp ugt ptr %60, %61
  br i1 %62, label %63, label %76

63:                                               ; preds = %58
  br label %64

64:                                               ; preds = %63
  br label %65

65:                                               ; preds = %64
  br label %66

66:                                               ; preds = %65
  br label %67

67:                                               ; preds = %66
  br label %68

68:                                               ; preds = %67
  br label %69

69:                                               ; preds = %68
  br label %70

70:                                               ; preds = %69
  br label %71

71:                                               ; preds = %70
  br label %72

72:                                               ; preds = %71
  br label %73

73:                                               ; preds = %72
  br label %74

74:                                               ; preds = %73
  br label %75

75:                                               ; preds = %74
  store i64 -72, ptr %5, align 8
  store i32 1, ptr %14, align 4
  br label %370

76:                                               ; preds = %58
  br label %77

77:                                               ; preds = %76
  br label %78

78:                                               ; preds = %77
  %79 = load ptr, ptr %12, align 8, !tbaa !29
  %80 = call zeroext i16 @MEM_readLE16(ptr noundef %79)
  %81 = zext i16 %80 to i32
  %82 = add nsw i32 %81, 32512
  store i32 %82, ptr %13, align 4, !tbaa !9
  %83 = load ptr, ptr %12, align 8, !tbaa !29
  %84 = getelementptr inbounds i8, ptr %83, i64 2
  store ptr %84, ptr %12, align 8, !tbaa !29
  br label %114

85:                                               ; preds = %54
  br label %86

86:                                               ; preds = %85
  %87 = load ptr, ptr %12, align 8, !tbaa !29
  %88 = load ptr, ptr %11, align 8, !tbaa !29
  %89 = icmp uge ptr %87, %88
  br i1 %89, label %90, label %103

90:                                               ; preds = %86
  br label %91

91:                                               ; preds = %90
  br label %92

92:                                               ; preds = %91
  br label %93

93:                                               ; preds = %92
  br label %94

94:                                               ; preds = %93
  br label %95

95:                                               ; preds = %94
  br label %96

96:                                               ; preds = %95
  br label %97

97:                                               ; preds = %96
  br label %98

98:                                               ; preds = %97
  br label %99

99:                                               ; preds = %98
  br label %100

100:                                              ; preds = %99
  br label %101

101:                                              ; preds = %100
  br label %102

102:                                              ; preds = %101
  store i64 -72, ptr %5, align 8
  store i32 1, ptr %14, align 4
  br label %370

103:                                              ; preds = %86
  br label %104

104:                                              ; preds = %103
  br label %105

105:                                              ; preds = %104
  %106 = load i32, ptr %13, align 4, !tbaa !9
  %107 = sub nsw i32 %106, 128
  %108 = shl i32 %107, 8
  %109 = load ptr, ptr %12, align 8, !tbaa !29
  %110 = getelementptr inbounds nuw i8, ptr %109, i32 1
  store ptr %110, ptr %12, align 8, !tbaa !29
  %111 = load i8, ptr %109, align 1, !tbaa !15
  %112 = zext i8 %111 to i32
  %113 = add nsw i32 %108, %112
  store i32 %113, ptr %13, align 4, !tbaa !9
  br label %114

114:                                              ; preds = %105, %78
  br label %115

115:                                              ; preds = %114, %47
  %116 = load i32, ptr %13, align 4, !tbaa !9
  %117 = load ptr, ptr %7, align 8, !tbaa !43
  store i32 %116, ptr %117, align 4, !tbaa !9
  %118 = load i32, ptr %13, align 4, !tbaa !9
  %119 = icmp eq i32 %118, 0
  br i1 %119, label %120, label %146

120:                                              ; preds = %115
  br label %121

121:                                              ; preds = %120
  %122 = load ptr, ptr %12, align 8, !tbaa !29
  %123 = load ptr, ptr %11, align 8, !tbaa !29
  %124 = icmp ne ptr %122, %123
  br i1 %124, label %125, label %138

125:                                              ; preds = %121
  br label %126

126:                                              ; preds = %125
  br label %127

127:                                              ; preds = %126
  br label %128

128:                                              ; preds = %127
  br label %129

129:                                              ; preds = %128
  br label %130

130:                                              ; preds = %129
  br label %131

131:                                              ; preds = %130
  br label %132

132:                                              ; preds = %131
  br label %133

133:                                              ; preds = %132
  br label %134

134:                                              ; preds = %133
  br label %135

135:                                              ; preds = %134
  br label %136

136:                                              ; preds = %135
  br label %137

137:                                              ; preds = %136
  store i64 -20, ptr %5, align 8
  store i32 1, ptr %14, align 4
  br label %370

138:                                              ; preds = %121
  br label %139

139:                                              ; preds = %138
  br label %140

140:                                              ; preds = %139
  %141 = load ptr, ptr %12, align 8, !tbaa !29
  %142 = load ptr, ptr %10, align 8, !tbaa !29
  %143 = ptrtoint ptr %141 to i64
  %144 = ptrtoint ptr %142 to i64
  %145 = sub i64 %143, %144
  store i64 %145, ptr %5, align 8
  store i32 1, ptr %14, align 4
  br label %370

146:                                              ; preds = %115
  br label %147

147:                                              ; preds = %146
  %148 = load ptr, ptr %12, align 8, !tbaa !29
  %149 = getelementptr inbounds i8, ptr %148, i64 1
  %150 = load ptr, ptr %11, align 8, !tbaa !29
  %151 = icmp ugt ptr %149, %150
  br i1 %151, label %152, label %165

152:                                              ; preds = %147
  br label %153

153:                                              ; preds = %152
  br label %154

154:                                              ; preds = %153
  br label %155

155:                                              ; preds = %154
  br label %156

156:                                              ; preds = %155
  br label %157

157:                                              ; preds = %156
  br label %158

158:                                              ; preds = %157
  br label %159

159:                                              ; preds = %158
  br label %160

160:                                              ; preds = %159
  br label %161

161:                                              ; preds = %160
  br label %162

162:                                              ; preds = %161
  br label %163

163:                                              ; preds = %162
  br label %164

164:                                              ; preds = %163
  store i64 -72, ptr %5, align 8
  store i32 1, ptr %14, align 4
  br label %370

165:                                              ; preds = %147
  br label %166

166:                                              ; preds = %165
  br label %167

167:                                              ; preds = %166
  br label %168

168:                                              ; preds = %167
  %169 = load ptr, ptr %12, align 8, !tbaa !29
  %170 = load i8, ptr %169, align 1, !tbaa !15
  %171 = zext i8 %170 to i32
  %172 = and i32 %171, 3
  %173 = icmp ne i32 %172, 0
  br i1 %173, label %174, label %187

174:                                              ; preds = %168
  br label %175

175:                                              ; preds = %174
  br label %176

176:                                              ; preds = %175
  br label %177

177:                                              ; preds = %176
  br label %178

178:                                              ; preds = %177
  br label %179

179:                                              ; preds = %178
  br label %180

180:                                              ; preds = %179
  br label %181

181:                                              ; preds = %180
  br label %182

182:                                              ; preds = %181
  br label %183

183:                                              ; preds = %182
  br label %184

184:                                              ; preds = %183
  br label %185

185:                                              ; preds = %184
  br label %186

186:                                              ; preds = %185
  store i64 -20, ptr %5, align 8
  store i32 1, ptr %14, align 4
  br label %370

187:                                              ; preds = %168
  br label %188

188:                                              ; preds = %187
  br label %189

189:                                              ; preds = %188
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #14
  %190 = load ptr, ptr %12, align 8, !tbaa !29
  %191 = load i8, ptr %190, align 1, !tbaa !15
  %192 = zext i8 %191 to i32
  %193 = ashr i32 %192, 6
  store i32 %193, ptr %15, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #14
  %194 = load ptr, ptr %12, align 8, !tbaa !29
  %195 = load i8, ptr %194, align 1, !tbaa !15
  %196 = zext i8 %195 to i32
  %197 = ashr i32 %196, 4
  %198 = and i32 %197, 3
  store i32 %198, ptr %16, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #14
  %199 = load ptr, ptr %12, align 8, !tbaa !29
  %200 = load i8, ptr %199, align 1, !tbaa !15
  %201 = zext i8 %200 to i32
  %202 = ashr i32 %201, 2
  %203 = and i32 %202, 3
  store i32 %203, ptr %17, align 4, !tbaa !9
  %204 = load ptr, ptr %12, align 8, !tbaa !29
  %205 = getelementptr inbounds nuw i8, ptr %204, i32 1
  store ptr %205, ptr %12, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #14
  %206 = load ptr, ptr %6, align 8, !tbaa !16
  %207 = getelementptr inbounds nuw %struct.ZSTD_DCtx_s, ptr %206, i32 0, i32 4
  %208 = getelementptr inbounds nuw %struct.ZSTD_entropyDTables_t, ptr %207, i32 0, i32 0
  %209 = getelementptr inbounds [513 x %struct.ZSTD_seqSymbol], ptr %208, i64 0, i64 0
  %210 = load ptr, ptr %6, align 8, !tbaa !16
  %211 = getelementptr inbounds nuw %struct.ZSTD_DCtx_s, ptr %210, i32 0, i32 0
  %212 = load i32, ptr %15, align 4, !tbaa !9
  %213 = load ptr, ptr %12, align 8, !tbaa !29
  %214 = load ptr, ptr %11, align 8, !tbaa !29
  %215 = load ptr, ptr %12, align 8, !tbaa !29
  %216 = ptrtoint ptr %214 to i64
  %217 = ptrtoint ptr %215 to i64
  %218 = sub i64 %216, %217
  %219 = load ptr, ptr %6, align 8, !tbaa !16
  %220 = getelementptr inbounds nuw %struct.ZSTD_DCtx_s, ptr %219, i32 0, i32 17
  %221 = load i32, ptr %220, align 4, !tbaa !44
  %222 = load ptr, ptr %6, align 8, !tbaa !16
  %223 = getelementptr inbounds nuw %struct.ZSTD_DCtx_s, ptr %222, i32 0, i32 33
  %224 = load i32, ptr %223, align 4, !tbaa !32
  %225 = load i32, ptr %13, align 4, !tbaa !9
  %226 = load ptr, ptr %6, align 8, !tbaa !16
  %227 = getelementptr inbounds nuw %struct.ZSTD_DCtx_s, ptr %226, i32 0, i32 5
  %228 = getelementptr inbounds [640 x i32], ptr %227, i64 0, i64 0
  %229 = load ptr, ptr %6, align 8, !tbaa !16
  %230 = call i32 @ZSTD_DCtx_get_bmi2(ptr noundef %229)
  %231 = call i64 @ZSTD_buildSeqTable(ptr noundef %209, ptr noundef %211, i32 noundef %212, i32 noundef 35, i32 noundef 9, ptr noundef %213, i64 noundef %218, ptr noundef @LL_base, ptr noundef @LL_bits, ptr noundef @LL_defaultDTable, i32 noundef %221, i32 noundef %224, i32 noundef %225, ptr noundef %228, i64 noundef 2560, i32 noundef %230)
  store i64 %231, ptr %18, align 8, !tbaa !7
  br label %232

232:                                              ; preds = %189
  %233 = load i64, ptr %18, align 8, !tbaa !7
  %234 = call i32 @ERR_isError(i64 noundef %233)
  %235 = icmp ne i32 %234, 0
  br i1 %235, label %236, label %249

236:                                              ; preds = %232
  br label %237

237:                                              ; preds = %236
  br label %238

238:                                              ; preds = %237
  br label %239

239:                                              ; preds = %238
  br label %240

240:                                              ; preds = %239
  br label %241

241:                                              ; preds = %240
  br label %242

242:                                              ; preds = %241
  br label %243

243:                                              ; preds = %242
  br label %244

244:                                              ; preds = %243
  br label %245

245:                                              ; preds = %244
  br label %246

246:                                              ; preds = %245
  br label %247

247:                                              ; preds = %246
  br label %248

248:                                              ; preds = %247
  store i64 -20, ptr %5, align 8
  store i32 1, ptr %14, align 4
  br label %255

249:                                              ; preds = %232
  br label %250

250:                                              ; preds = %249
  br label %251

251:                                              ; preds = %250
  %252 = load i64, ptr %18, align 8, !tbaa !7
  %253 = load ptr, ptr %12, align 8, !tbaa !29
  %254 = getelementptr inbounds nuw i8, ptr %253, i64 %252
  store ptr %254, ptr %12, align 8, !tbaa !29
  store i32 0, ptr %14, align 4
  br label %255

255:                                              ; preds = %251, %248
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #14
  %256 = load i32, ptr %14, align 4
  switch i32 %256, label %362 [
    i32 0, label %257
  ]

257:                                              ; preds = %255
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #14
  %258 = load ptr, ptr %6, align 8, !tbaa !16
  %259 = getelementptr inbounds nuw %struct.ZSTD_DCtx_s, ptr %258, i32 0, i32 4
  %260 = getelementptr inbounds nuw %struct.ZSTD_entropyDTables_t, ptr %259, i32 0, i32 1
  %261 = getelementptr inbounds [257 x %struct.ZSTD_seqSymbol], ptr %260, i64 0, i64 0
  %262 = load ptr, ptr %6, align 8, !tbaa !16
  %263 = getelementptr inbounds nuw %struct.ZSTD_DCtx_s, ptr %262, i32 0, i32 2
  %264 = load i32, ptr %16, align 4, !tbaa !9
  %265 = load ptr, ptr %12, align 8, !tbaa !29
  %266 = load ptr, ptr %11, align 8, !tbaa !29
  %267 = load ptr, ptr %12, align 8, !tbaa !29
  %268 = ptrtoint ptr %266 to i64
  %269 = ptrtoint ptr %267 to i64
  %270 = sub i64 %268, %269
  %271 = load ptr, ptr %6, align 8, !tbaa !16
  %272 = getelementptr inbounds nuw %struct.ZSTD_DCtx_s, ptr %271, i32 0, i32 17
  %273 = load i32, ptr %272, align 4, !tbaa !44
  %274 = load ptr, ptr %6, align 8, !tbaa !16
  %275 = getelementptr inbounds nuw %struct.ZSTD_DCtx_s, ptr %274, i32 0, i32 33
  %276 = load i32, ptr %275, align 4, !tbaa !32
  %277 = load i32, ptr %13, align 4, !tbaa !9
  %278 = load ptr, ptr %6, align 8, !tbaa !16
  %279 = getelementptr inbounds nuw %struct.ZSTD_DCtx_s, ptr %278, i32 0, i32 5
  %280 = getelementptr inbounds [640 x i32], ptr %279, i64 0, i64 0
  %281 = load ptr, ptr %6, align 8, !tbaa !16
  %282 = call i32 @ZSTD_DCtx_get_bmi2(ptr noundef %281)
  %283 = call i64 @ZSTD_buildSeqTable(ptr noundef %261, ptr noundef %263, i32 noundef %264, i32 noundef 31, i32 noundef 8, ptr noundef %265, i64 noundef %270, ptr noundef @OF_base, ptr noundef @OF_bits, ptr noundef @OF_defaultDTable, i32 noundef %273, i32 noundef %276, i32 noundef %277, ptr noundef %280, i64 noundef 2560, i32 noundef %282)
  store i64 %283, ptr %19, align 8, !tbaa !7
  br label %284

284:                                              ; preds = %257
  %285 = load i64, ptr %19, align 8, !tbaa !7
  %286 = call i32 @ERR_isError(i64 noundef %285)
  %287 = icmp ne i32 %286, 0
  br i1 %287, label %288, label %301

288:                                              ; preds = %284
  br label %289

289:                                              ; preds = %288
  br label %290

290:                                              ; preds = %289
  br label %291

291:                                              ; preds = %290
  br label %292

292:                                              ; preds = %291
  br label %293

293:                                              ; preds = %292
  br label %294

294:                                              ; preds = %293
  br label %295

295:                                              ; preds = %294
  br label %296

296:                                              ; preds = %295
  br label %297

297:                                              ; preds = %296
  br label %298

298:                                              ; preds = %297
  br label %299

299:                                              ; preds = %298
  br label %300

300:                                              ; preds = %299
  store i64 -20, ptr %5, align 8
  store i32 1, ptr %14, align 4
  br label %307

301:                                              ; preds = %284
  br label %302

302:                                              ; preds = %301
  br label %303

303:                                              ; preds = %302
  %304 = load i64, ptr %19, align 8, !tbaa !7
  %305 = load ptr, ptr %12, align 8, !tbaa !29
  %306 = getelementptr inbounds nuw i8, ptr %305, i64 %304
  store ptr %306, ptr %12, align 8, !tbaa !29
  store i32 0, ptr %14, align 4
  br label %307

307:                                              ; preds = %303, %300
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #14
  %308 = load i32, ptr %14, align 4
  switch i32 %308, label %362 [
    i32 0, label %309
  ]

309:                                              ; preds = %307
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #14
  %310 = load ptr, ptr %6, align 8, !tbaa !16
  %311 = getelementptr inbounds nuw %struct.ZSTD_DCtx_s, ptr %310, i32 0, i32 4
  %312 = getelementptr inbounds nuw %struct.ZSTD_entropyDTables_t, ptr %311, i32 0, i32 2
  %313 = getelementptr inbounds [513 x %struct.ZSTD_seqSymbol], ptr %312, i64 0, i64 0
  %314 = load ptr, ptr %6, align 8, !tbaa !16
  %315 = getelementptr inbounds nuw %struct.ZSTD_DCtx_s, ptr %314, i32 0, i32 1
  %316 = load i32, ptr %17, align 4, !tbaa !9
  %317 = load ptr, ptr %12, align 8, !tbaa !29
  %318 = load ptr, ptr %11, align 8, !tbaa !29
  %319 = load ptr, ptr %12, align 8, !tbaa !29
  %320 = ptrtoint ptr %318 to i64
  %321 = ptrtoint ptr %319 to i64
  %322 = sub i64 %320, %321
  %323 = load ptr, ptr %6, align 8, !tbaa !16
  %324 = getelementptr inbounds nuw %struct.ZSTD_DCtx_s, ptr %323, i32 0, i32 17
  %325 = load i32, ptr %324, align 4, !tbaa !44
  %326 = load ptr, ptr %6, align 8, !tbaa !16
  %327 = getelementptr inbounds nuw %struct.ZSTD_DCtx_s, ptr %326, i32 0, i32 33
  %328 = load i32, ptr %327, align 4, !tbaa !32
  %329 = load i32, ptr %13, align 4, !tbaa !9
  %330 = load ptr, ptr %6, align 8, !tbaa !16
  %331 = getelementptr inbounds nuw %struct.ZSTD_DCtx_s, ptr %330, i32 0, i32 5
  %332 = getelementptr inbounds [640 x i32], ptr %331, i64 0, i64 0
  %333 = load ptr, ptr %6, align 8, !tbaa !16
  %334 = call i32 @ZSTD_DCtx_get_bmi2(ptr noundef %333)
  %335 = call i64 @ZSTD_buildSeqTable(ptr noundef %313, ptr noundef %315, i32 noundef %316, i32 noundef 52, i32 noundef 9, ptr noundef %317, i64 noundef %322, ptr noundef @ML_base, ptr noundef @ML_bits, ptr noundef @ML_defaultDTable, i32 noundef %325, i32 noundef %328, i32 noundef %329, ptr noundef %332, i64 noundef 2560, i32 noundef %334)
  store i64 %335, ptr %20, align 8, !tbaa !7
  br label %336

336:                                              ; preds = %309
  %337 = load i64, ptr %20, align 8, !tbaa !7
  %338 = call i32 @ERR_isError(i64 noundef %337)
  %339 = icmp ne i32 %338, 0
  br i1 %339, label %340, label %353

340:                                              ; preds = %336
  br label %341

341:                                              ; preds = %340
  br label %342

342:                                              ; preds = %341
  br label %343

343:                                              ; preds = %342
  br label %344

344:                                              ; preds = %343
  br label %345

345:                                              ; preds = %344
  br label %346

346:                                              ; preds = %345
  br label %347

347:                                              ; preds = %346
  br label %348

348:                                              ; preds = %347
  br label %349

349:                                              ; preds = %348
  br label %350

350:                                              ; preds = %349
  br label %351

351:                                              ; preds = %350
  br label %352

352:                                              ; preds = %351
  store i64 -20, ptr %5, align 8
  store i32 1, ptr %14, align 4
  br label %359

353:                                              ; preds = %336
  br label %354

354:                                              ; preds = %353
  br label %355

355:                                              ; preds = %354
  %356 = load i64, ptr %20, align 8, !tbaa !7
  %357 = load ptr, ptr %12, align 8, !tbaa !29
  %358 = getelementptr inbounds nuw i8, ptr %357, i64 %356
  store ptr %358, ptr %12, align 8, !tbaa !29
  store i32 0, ptr %14, align 4
  br label %359

359:                                              ; preds = %355, %352
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #14
  %360 = load i32, ptr %14, align 4
  switch i32 %360, label %362 [
    i32 0, label %361
  ]

361:                                              ; preds = %359
  store i32 0, ptr %14, align 4
  br label %362

362:                                              ; preds = %361, %359, %307, %255
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #14
  %363 = load i32, ptr %14, align 4
  switch i32 %363, label %370 [
    i32 0, label %364
  ]

364:                                              ; preds = %362
  %365 = load ptr, ptr %12, align 8, !tbaa !29
  %366 = load ptr, ptr %10, align 8, !tbaa !29
  %367 = ptrtoint ptr %365 to i64
  %368 = ptrtoint ptr %366 to i64
  %369 = sub i64 %367, %368
  store i64 %369, ptr %5, align 8
  store i32 1, ptr %14, align 4
  br label %370

370:                                              ; preds = %364, %362, %186, %164, %140, %137, %102, %75, %44
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #14
  %371 = load i64, ptr %5, align 8
  ret i64 %371
}

; Function Attrs: inlinehint nounwind uwtable
define internal zeroext i16 @MEM_readLE16(ptr noundef %0) #2 {
  %2 = alloca i16, align 2
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  %5 = call i32 @MEM_isLittleEndian()
  %6 = icmp ne i32 %5, 0
  br i1 %6, label %7, label %10

7:                                                ; preds = %1
  %8 = load ptr, ptr %3, align 8, !tbaa !3
  %9 = call zeroext i16 @MEM_read16(ptr noundef %8)
  store i16 %9, ptr %2, align 2
  br label %23

10:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #14
  %11 = load ptr, ptr %3, align 8, !tbaa !3
  store ptr %11, ptr %4, align 8, !tbaa !29
  %12 = load ptr, ptr %4, align 8, !tbaa !29
  %13 = getelementptr inbounds i8, ptr %12, i64 0
  %14 = load i8, ptr %13, align 1, !tbaa !15
  %15 = zext i8 %14 to i32
  %16 = load ptr, ptr %4, align 8, !tbaa !29
  %17 = getelementptr inbounds i8, ptr %16, i64 1
  %18 = load i8, ptr %17, align 1, !tbaa !15
  %19 = zext i8 %18 to i32
  %20 = shl i32 %19, 8
  %21 = add nsw i32 %15, %20
  %22 = trunc i32 %21 to i16
  store i16 %22, ptr %2, align 2
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #14
  br label %23

23:                                               ; preds = %10, %7
  %24 = load i16, ptr %2, align 2
  ret i16 %24
}

; Function Attrs: nounwind uwtable
define internal i64 @ZSTD_buildSeqTable(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, ptr noundef %5, i64 noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9, i32 noundef %10, i32 noundef %11, i32 noundef %12, ptr noundef %13, i64 noundef %14, i32 noundef %15) #0 {
  %17 = alloca i64, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca ptr, align 8
  %24 = alloca i64, align 8
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  %27 = alloca ptr, align 8
  %28 = alloca i32, align 4
  %29 = alloca i32, align 4
  %30 = alloca i32, align 4
  %31 = alloca ptr, align 8
  %32 = alloca i64, align 8
  %33 = alloca i32, align 4
  %34 = alloca i32, align 4
  %35 = alloca i32, align 4
  %36 = alloca i8, align 1
  %37 = alloca ptr, align 8
  %38 = alloca i64, align 8
  %39 = alloca ptr, align 8
  %40 = alloca i64, align 8
  %41 = alloca i64, align 8
  %42 = alloca i32, align 4
  %43 = alloca [53 x i16], align 16
  %44 = alloca i64, align 8
  %45 = alloca i32, align 4
  store ptr %0, ptr %18, align 8, !tbaa !3
  store ptr %1, ptr %19, align 8, !tbaa !3
  store i32 %2, ptr %20, align 4, !tbaa !9
  store i32 %3, ptr %21, align 4, !tbaa !9
  store i32 %4, ptr %22, align 4, !tbaa !9
  store ptr %5, ptr %23, align 8, !tbaa !3
  store i64 %6, ptr %24, align 8, !tbaa !7
  store ptr %7, ptr %25, align 8, !tbaa !43
  store ptr %8, ptr %26, align 8, !tbaa !29
  store ptr %9, ptr %27, align 8, !tbaa !3
  store i32 %10, ptr %28, align 4, !tbaa !9
  store i32 %11, ptr %29, align 4, !tbaa !9
  store i32 %12, ptr %30, align 4, !tbaa !9
  store ptr %13, ptr %31, align 8, !tbaa !43
  store i64 %14, ptr %32, align 8, !tbaa !7
  store i32 %15, ptr %33, align 4, !tbaa !9
  %46 = load i32, ptr %20, align 4, !tbaa !9
  switch i32 %46, label %204 [
    i32 1, label %47
    i32 0, label %97
    i32 3, label %100
    i32 2, label %146
  ]

47:                                               ; preds = %16
  br label %48

48:                                               ; preds = %47
  %49 = load i64, ptr %24, align 8, !tbaa !7
  %50 = icmp ne i64 %49, 0
  br i1 %50, label %60, label %51

51:                                               ; preds = %48
  br label %52

52:                                               ; preds = %51
  br label %53

53:                                               ; preds = %52
  br label %54

54:                                               ; preds = %53
  br label %55

55:                                               ; preds = %54
  br label %56

56:                                               ; preds = %55
  br label %57

57:                                               ; preds = %56
  br label %58

58:                                               ; preds = %57
  br label %59

59:                                               ; preds = %58
  store i64 -72, ptr %17, align 8
  br label %215

60:                                               ; preds = %48
  br label %61

61:                                               ; preds = %60
  br label %62

62:                                               ; preds = %61
  %63 = load ptr, ptr %23, align 8, !tbaa !3
  %64 = load i8, ptr %63, align 1, !tbaa !15
  %65 = zext i8 %64 to i32
  %66 = load i32, ptr %21, align 4, !tbaa !9
  %67 = icmp ugt i32 %65, %66
  br i1 %67, label %68, label %77

68:                                               ; preds = %62
  br label %69

69:                                               ; preds = %68
  br label %70

70:                                               ; preds = %69
  br label %71

71:                                               ; preds = %70
  br label %72

72:                                               ; preds = %71
  br label %73

73:                                               ; preds = %72
  br label %74

74:                                               ; preds = %73
  br label %75

75:                                               ; preds = %74
  br label %76

76:                                               ; preds = %75
  store i64 -20, ptr %17, align 8
  br label %215

77:                                               ; preds = %62
  br label %78

78:                                               ; preds = %77
  call void @llvm.lifetime.start.p0(i64 4, ptr %34) #14
  %79 = load ptr, ptr %23, align 8, !tbaa !3
  %80 = load i8, ptr %79, align 1, !tbaa !15
  %81 = zext i8 %80 to i32
  store i32 %81, ptr %34, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %35) #14
  %82 = load ptr, ptr %25, align 8, !tbaa !43
  %83 = load i32, ptr %34, align 4, !tbaa !9
  %84 = zext i32 %83 to i64
  %85 = getelementptr inbounds nuw i32, ptr %82, i64 %84
  %86 = load i32, ptr %85, align 4, !tbaa !9
  store i32 %86, ptr %35, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 1, ptr %36) #14
  %87 = load ptr, ptr %26, align 8, !tbaa !29
  %88 = load i32, ptr %34, align 4, !tbaa !9
  %89 = zext i32 %88 to i64
  %90 = getelementptr inbounds nuw i8, ptr %87, i64 %89
  %91 = load i8, ptr %90, align 1, !tbaa !15
  store i8 %91, ptr %36, align 1, !tbaa !15
  %92 = load ptr, ptr %18, align 8, !tbaa !3
  %93 = load i32, ptr %35, align 4, !tbaa !9
  %94 = load i8, ptr %36, align 1, !tbaa !15
  call void @ZSTD_buildSeqTable_rle(ptr noundef %92, i32 noundef %93, i8 noundef zeroext %94)
  call void @llvm.lifetime.end.p0(i64 1, ptr %36) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %35) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %34) #14
  %95 = load ptr, ptr %18, align 8, !tbaa !3
  %96 = load ptr, ptr %19, align 8, !tbaa !3
  store ptr %95, ptr %96, align 8, !tbaa !3
  store i64 1, ptr %17, align 8
  br label %215

97:                                               ; preds = %16
  %98 = load ptr, ptr %27, align 8, !tbaa !3
  %99 = load ptr, ptr %19, align 8, !tbaa !3
  store ptr %98, ptr %99, align 8, !tbaa !3
  store i64 0, ptr %17, align 8
  br label %215

100:                                              ; preds = %16
  br label %101

101:                                              ; preds = %100
  %102 = load i32, ptr %28, align 4, !tbaa !9
  %103 = icmp ne i32 %102, 0
  br i1 %103, label %113, label %104

104:                                              ; preds = %101
  br label %105

105:                                              ; preds = %104
  br label %106

106:                                              ; preds = %105
  br label %107

107:                                              ; preds = %106
  br label %108

108:                                              ; preds = %107
  br label %109

109:                                              ; preds = %108
  br label %110

110:                                              ; preds = %109
  br label %111

111:                                              ; preds = %110
  br label %112

112:                                              ; preds = %111
  store i64 -20, ptr %17, align 8
  br label %215

113:                                              ; preds = %101
  br label %114

114:                                              ; preds = %113
  %115 = load i32, ptr %29, align 4, !tbaa !9
  %116 = icmp ne i32 %115, 0
  br i1 %116, label %117, label %145

117:                                              ; preds = %114
  %118 = load i32, ptr %30, align 4, !tbaa !9
  %119 = icmp sgt i32 %118, 24
  br i1 %119, label %120, label %145

120:                                              ; preds = %117
  call void @llvm.lifetime.start.p0(i64 8, ptr %37) #14
  %121 = load ptr, ptr %19, align 8, !tbaa !3
  %122 = load ptr, ptr %121, align 8, !tbaa !3
  store ptr %122, ptr %37, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %38) #14
  %123 = load i32, ptr %22, align 4, !tbaa !9
  %124 = shl i32 1, %123
  %125 = add nsw i32 1, %124
  %126 = sext i32 %125 to i64
  %127 = mul i64 8, %126
  store i64 %127, ptr %38, align 8, !tbaa !7
  br label %128

128:                                              ; preds = %120
  call void @llvm.lifetime.start.p0(i64 8, ptr %39) #14
  %129 = load ptr, ptr %37, align 8, !tbaa !3
  store ptr %129, ptr %39, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 8, ptr %40) #14
  %130 = load i64, ptr %38, align 8, !tbaa !7
  store i64 %130, ptr %40, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %41) #14
  store i64 0, ptr %41, align 8, !tbaa !7
  br label %131

131:                                              ; preds = %139, %128
  %132 = load i64, ptr %41, align 8, !tbaa !7
  %133 = load i64, ptr %40, align 8, !tbaa !7
  %134 = icmp ult i64 %132, %133
  br i1 %134, label %135, label %142

135:                                              ; preds = %131
  %136 = load ptr, ptr %39, align 8, !tbaa !29
  %137 = load i64, ptr %41, align 8, !tbaa !7
  %138 = getelementptr inbounds nuw i8, ptr %136, i64 %137
  call void @llvm.prefetch.p0(ptr %138, i32 0, i32 2, i32 1)
  br label %139

139:                                              ; preds = %135
  %140 = load i64, ptr %41, align 8, !tbaa !7
  %141 = add i64 %140, 64
  store i64 %141, ptr %41, align 8, !tbaa !7
  br label %131, !llvm.loop !45

142:                                              ; preds = %131
  call void @llvm.lifetime.end.p0(i64 8, ptr %41) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %40) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %39) #14
  br label %143

143:                                              ; preds = %142
  br label %144

144:                                              ; preds = %143
  call void @llvm.lifetime.end.p0(i64 8, ptr %38) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %37) #14
  br label %145

145:                                              ; preds = %144, %117, %114
  store i64 0, ptr %17, align 8
  br label %215

146:                                              ; preds = %16
  call void @llvm.lifetime.start.p0(i64 4, ptr %42) #14
  call void @llvm.lifetime.start.p0(i64 106, ptr %43) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %44) #14
  %147 = getelementptr inbounds [53 x i16], ptr %43, i64 0, i64 0
  %148 = load ptr, ptr %23, align 8, !tbaa !3
  %149 = load i64, ptr %24, align 8, !tbaa !7
  %150 = call i64 @FSE_readNCount(ptr noundef %147, ptr noundef %21, ptr noundef %42, ptr noundef %148, i64 noundef %149)
  store i64 %150, ptr %44, align 8, !tbaa !7
  br label %151

151:                                              ; preds = %146
  %152 = load i64, ptr %44, align 8, !tbaa !7
  %153 = call i32 @ERR_isError(i64 noundef %152)
  %154 = icmp ne i32 %153, 0
  br i1 %154, label %155, label %168

155:                                              ; preds = %151
  br label %156

156:                                              ; preds = %155
  br label %157

157:                                              ; preds = %156
  br label %158

158:                                              ; preds = %157
  br label %159

159:                                              ; preds = %158
  br label %160

160:                                              ; preds = %159
  br label %161

161:                                              ; preds = %160
  br label %162

162:                                              ; preds = %161
  br label %163

163:                                              ; preds = %162
  br label %164

164:                                              ; preds = %163
  br label %165

165:                                              ; preds = %164
  br label %166

166:                                              ; preds = %165
  br label %167

167:                                              ; preds = %166
  store i64 -20, ptr %17, align 8
  store i32 1, ptr %45, align 4
  br label %203

168:                                              ; preds = %151
  br label %169

169:                                              ; preds = %168
  br label %170

170:                                              ; preds = %169
  br label %171

171:                                              ; preds = %170
  %172 = load i32, ptr %42, align 4, !tbaa !9
  %173 = load i32, ptr %22, align 4, !tbaa !9
  %174 = icmp ugt i32 %172, %173
  br i1 %174, label %175, label %188

175:                                              ; preds = %171
  br label %176

176:                                              ; preds = %175
  br label %177

177:                                              ; preds = %176
  br label %178

178:                                              ; preds = %177
  br label %179

179:                                              ; preds = %178
  br label %180

180:                                              ; preds = %179
  br label %181

181:                                              ; preds = %180
  br label %182

182:                                              ; preds = %181
  br label %183

183:                                              ; preds = %182
  br label %184

184:                                              ; preds = %183
  br label %185

185:                                              ; preds = %184
  br label %186

186:                                              ; preds = %185
  br label %187

187:                                              ; preds = %186
  store i64 -20, ptr %17, align 8
  store i32 1, ptr %45, align 4
  br label %203

188:                                              ; preds = %171
  br label %189

189:                                              ; preds = %188
  br label %190

190:                                              ; preds = %189
  %191 = load ptr, ptr %18, align 8, !tbaa !3
  %192 = getelementptr inbounds [53 x i16], ptr %43, i64 0, i64 0
  %193 = load i32, ptr %21, align 4, !tbaa !9
  %194 = load ptr, ptr %25, align 8, !tbaa !43
  %195 = load ptr, ptr %26, align 8, !tbaa !29
  %196 = load i32, ptr %42, align 4, !tbaa !9
  %197 = load ptr, ptr %31, align 8, !tbaa !43
  %198 = load i64, ptr %32, align 8, !tbaa !7
  %199 = load i32, ptr %33, align 4, !tbaa !9
  call void @ZSTD_buildFSETable(ptr noundef %191, ptr noundef %192, i32 noundef %193, ptr noundef %194, ptr noundef %195, i32 noundef %196, ptr noundef %197, i64 noundef %198, i32 noundef %199)
  %200 = load ptr, ptr %18, align 8, !tbaa !3
  %201 = load ptr, ptr %19, align 8, !tbaa !3
  store ptr %200, ptr %201, align 8, !tbaa !3
  %202 = load i64, ptr %44, align 8, !tbaa !7
  store i64 %202, ptr %17, align 8
  store i32 1, ptr %45, align 4
  br label %203

203:                                              ; preds = %190, %187, %167
  call void @llvm.lifetime.end.p0(i64 8, ptr %44) #14
  call void @llvm.lifetime.end.p0(i64 106, ptr %43) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %42) #14
  br label %215

204:                                              ; preds = %16
  br label %205

205:                                              ; preds = %204
  br label %206

206:                                              ; preds = %205
  br label %207

207:                                              ; preds = %206
  br label %208

208:                                              ; preds = %207
  br label %209

209:                                              ; preds = %208
  br label %210

210:                                              ; preds = %209
  br label %211

211:                                              ; preds = %210
  br label %212

212:                                              ; preds = %211
  br label %213

213:                                              ; preds = %212
  store i64 -1, ptr %17, align 8
  br label %215

214:                                              ; No predecessors!
  br label %215

215:                                              ; preds = %59, %76, %78, %97, %112, %145, %203, %213, %214
  %216 = load i64, ptr %17, align 8
  ret i64 %216
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @ZSTD_DCtx_get_bmi2(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !16
  %3 = load ptr, ptr %2, align 8, !tbaa !16
  %4 = getelementptr inbounds nuw %struct.ZSTD_DCtx_s, ptr %3, i32 0, i32 29
  %5 = load i32, ptr %4, align 4, !tbaa !46
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define internal i32 @ERR_isError(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !7
  %3 = load i64, ptr %2, align 8, !tbaa !7
  %4 = icmp ugt i64 %3, -120
  %5 = zext i1 %4 to i32
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define i64 @ZSTD_decompressBlock_internal(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4, i32 noundef %5) #0 {
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca i64, align 8
  %17 = alloca i64, align 8
  %18 = alloca i64, align 8
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i64, align 8
  %23 = alloca %struct.ZSTD_OffsetInfo, align 4
  %24 = alloca i32, align 4
  store ptr %0, ptr %8, align 8, !tbaa !16
  store ptr %1, ptr %9, align 8, !tbaa !3
  store i64 %2, ptr %10, align 8, !tbaa !7
  store ptr %3, ptr %11, align 8, !tbaa !3
  store i64 %4, ptr %12, align 8, !tbaa !7
  store i32 %5, ptr %13, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #14
  %25 = load ptr, ptr %11, align 8, !tbaa !3
  store ptr %25, ptr %14, align 8, !tbaa !29
  br label %26

26:                                               ; preds = %6
  br label %27

27:                                               ; preds = %26
  br label %28

28:                                               ; preds = %27
  br label %29

29:                                               ; preds = %28
  %30 = load i64, ptr %12, align 8, !tbaa !7
  %31 = load ptr, ptr %8, align 8, !tbaa !16
  %32 = call i64 @ZSTD_blockSizeMax(ptr noundef %31)
  %33 = icmp ugt i64 %30, %32
  br i1 %33, label %34, label %47

34:                                               ; preds = %29
  br label %35

35:                                               ; preds = %34
  br label %36

36:                                               ; preds = %35
  br label %37

37:                                               ; preds = %36
  br label %38

38:                                               ; preds = %37
  br label %39

39:                                               ; preds = %38
  br label %40

40:                                               ; preds = %39
  br label %41

41:                                               ; preds = %40
  br label %42

42:                                               ; preds = %41
  br label %43

43:                                               ; preds = %42
  br label %44

44:                                               ; preds = %43
  br label %45

45:                                               ; preds = %44
  br label %46

46:                                               ; preds = %45
  store i64 -72, ptr %7, align 8
  store i32 1, ptr %15, align 4
  br label %248

47:                                               ; preds = %29
  br label %48

48:                                               ; preds = %47
  br label %49

49:                                               ; preds = %48
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #14
  %50 = load ptr, ptr %8, align 8, !tbaa !16
  %51 = load ptr, ptr %11, align 8, !tbaa !3
  %52 = load i64, ptr %12, align 8, !tbaa !7
  %53 = load ptr, ptr %9, align 8, !tbaa !3
  %54 = load i64, ptr %10, align 8, !tbaa !7
  %55 = load i32, ptr %13, align 4, !tbaa !9
  %56 = call i64 @ZSTD_decodeLiteralsBlock(ptr noundef %50, ptr noundef %51, i64 noundef %52, ptr noundef %53, i64 noundef %54, i32 noundef %55)
  store i64 %56, ptr %16, align 8, !tbaa !7
  br label %57

57:                                               ; preds = %49
  br label %58

58:                                               ; preds = %57
  br label %59

59:                                               ; preds = %58
  %60 = load i64, ptr %16, align 8, !tbaa !7
  %61 = call i32 @ERR_isError(i64 noundef %60)
  %62 = icmp ne i32 %61, 0
  br i1 %62, label %63, label %65

63:                                               ; preds = %59
  %64 = load i64, ptr %16, align 8, !tbaa !7
  store i64 %64, ptr %7, align 8
  store i32 1, ptr %15, align 4
  br label %72

65:                                               ; preds = %59
  %66 = load i64, ptr %16, align 8, !tbaa !7
  %67 = load ptr, ptr %14, align 8, !tbaa !29
  %68 = getelementptr inbounds nuw i8, ptr %67, i64 %66
  store ptr %68, ptr %14, align 8, !tbaa !29
  %69 = load i64, ptr %16, align 8, !tbaa !7
  %70 = load i64, ptr %12, align 8, !tbaa !7
  %71 = sub i64 %70, %69
  store i64 %71, ptr %12, align 8, !tbaa !7
  store i32 0, ptr %15, align 4
  br label %72

72:                                               ; preds = %65, %63
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #14
  %73 = load i32, ptr %15, align 4
  switch i32 %73, label %248 [
    i32 0, label %74
  ]

74:                                               ; preds = %72
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #14
  %75 = load i64, ptr %10, align 8, !tbaa !7
  %76 = load ptr, ptr %8, align 8, !tbaa !16
  %77 = call i64 @ZSTD_blockSizeMax(ptr noundef %76)
  %78 = icmp ult i64 %75, %77
  br i1 %78, label %79, label %81

79:                                               ; preds = %74
  %80 = load i64, ptr %10, align 8, !tbaa !7
  br label %84

81:                                               ; preds = %74
  %82 = load ptr, ptr %8, align 8, !tbaa !16
  %83 = call i64 @ZSTD_blockSizeMax(ptr noundef %82)
  br label %84

84:                                               ; preds = %81, %79
  %85 = phi i64 [ %80, %79 ], [ %83, %81 ]
  store i64 %85, ptr %17, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #14
  %86 = load ptr, ptr %9, align 8, !tbaa !3
  %87 = load i64, ptr %17, align 8, !tbaa !7
  %88 = call ptr @ZSTD_maybeNullPtrAdd(ptr noundef %86, i64 noundef %87)
  %89 = load ptr, ptr %8, align 8, !tbaa !16
  %90 = getelementptr inbounds nuw %struct.ZSTD_DCtx_s, ptr %89, i32 0, i32 8
  %91 = load ptr, ptr %90, align 8, !tbaa !47
  %92 = call i64 @ZSTD_totalHistorySize(ptr noundef %88, ptr noundef %91)
  store i64 %92, ptr %18, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #14
  %93 = call i32 @MEM_32bits()
  %94 = icmp ne i32 %93, 0
  br i1 %94, label %95, label %99

95:                                               ; preds = %84
  %96 = load i64, ptr %18, align 8, !tbaa !7
  %97 = call i64 @ZSTD_maxShortOffset()
  %98 = icmp ugt i64 %96, %97
  br label %99

99:                                               ; preds = %95, %84
  %100 = phi i1 [ false, %84 ], [ %98, %95 ]
  %101 = zext i1 %100 to i32
  store i32 %101, ptr %19, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #14
  %102 = load ptr, ptr %8, align 8, !tbaa !16
  %103 = getelementptr inbounds nuw %struct.ZSTD_DCtx_s, ptr %102, i32 0, i32 33
  %104 = load i32, ptr %103, align 4, !tbaa !32
  store i32 %104, ptr %20, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #14
  %105 = load ptr, ptr %8, align 8, !tbaa !16
  %106 = load ptr, ptr %14, align 8, !tbaa !29
  %107 = load i64, ptr %12, align 8, !tbaa !7
  %108 = call i64 @ZSTD_decodeSeqHeaders(ptr noundef %105, ptr noundef %21, ptr noundef %106, i64 noundef %107)
  store i64 %108, ptr %22, align 8, !tbaa !7
  %109 = load i64, ptr %22, align 8, !tbaa !7
  %110 = call i32 @ERR_isError(i64 noundef %109)
  %111 = icmp ne i32 %110, 0
  br i1 %111, label %112, label %114

112:                                              ; preds = %99
  %113 = load i64, ptr %22, align 8, !tbaa !7
  store i64 %113, ptr %7, align 8
  store i32 1, ptr %15, align 4
  br label %247

114:                                              ; preds = %99
  %115 = load i64, ptr %22, align 8, !tbaa !7
  %116 = load ptr, ptr %14, align 8, !tbaa !29
  %117 = getelementptr inbounds nuw i8, ptr %116, i64 %115
  store ptr %117, ptr %14, align 8, !tbaa !29
  %118 = load i64, ptr %22, align 8, !tbaa !7
  %119 = load i64, ptr %12, align 8, !tbaa !7
  %120 = sub i64 %119, %118
  store i64 %120, ptr %12, align 8, !tbaa !7
  br label %121

121:                                              ; preds = %114
  %122 = load ptr, ptr %9, align 8, !tbaa !3
  %123 = icmp eq ptr %122, null
  br i1 %123, label %127, label %124

124:                                              ; preds = %121
  %125 = load i64, ptr %10, align 8, !tbaa !7
  %126 = icmp eq i64 %125, 0
  br i1 %126, label %127, label %143

127:                                              ; preds = %124, %121
  %128 = load i32, ptr %21, align 4, !tbaa !9
  %129 = icmp sgt i32 %128, 0
  br i1 %129, label %130, label %143

130:                                              ; preds = %127
  br label %131

131:                                              ; preds = %130
  br label %132

132:                                              ; preds = %131
  br label %133

133:                                              ; preds = %132
  br label %134

134:                                              ; preds = %133
  br label %135

135:                                              ; preds = %134
  br label %136

136:                                              ; preds = %135
  br label %137

137:                                              ; preds = %136
  br label %138

138:                                              ; preds = %137
  br label %139

139:                                              ; preds = %138
  br label %140

140:                                              ; preds = %139
  br label %141

141:                                              ; preds = %140
  br label %142

142:                                              ; preds = %141
  store i64 -70, ptr %7, align 8
  store i32 1, ptr %15, align 4
  br label %247

143:                                              ; preds = %127, %124
  br label %144

144:                                              ; preds = %143
  br label %145

145:                                              ; preds = %144
  br label %146

146:                                              ; preds = %145
  %147 = call i32 @MEM_64bits()
  %148 = icmp ne i32 %147, 0
  br i1 %148, label %149, label %167

149:                                              ; preds = %146
  %150 = load ptr, ptr %9, align 8, !tbaa !3
  %151 = ptrtoint ptr %150 to i64
  %152 = sub i64 -1, %151
  %153 = icmp ult i64 %152, 1048576
  br i1 %153, label %154, label %167

154:                                              ; preds = %149
  br label %155

155:                                              ; preds = %154
  br label %156

156:                                              ; preds = %155
  br label %157

157:                                              ; preds = %156
  br label %158

158:                                              ; preds = %157
  br label %159

159:                                              ; preds = %158
  br label %160

160:                                              ; preds = %159
  br label %161

161:                                              ; preds = %160
  br label %162

162:                                              ; preds = %161
  br label %163

163:                                              ; preds = %162
  br label %164

164:                                              ; preds = %163
  br label %165

165:                                              ; preds = %164
  br label %166

166:                                              ; preds = %165
  store i64 -70, ptr %7, align 8
  store i32 1, ptr %15, align 4
  br label %247

167:                                              ; preds = %149, %146
  br label %168

168:                                              ; preds = %167
  br label %169

169:                                              ; preds = %168
  %170 = load i32, ptr %19, align 4, !tbaa !9
  %171 = icmp ne i32 %170, 0
  br i1 %171, label %181, label %172

172:                                              ; preds = %169
  %173 = load i32, ptr %20, align 4, !tbaa !9
  %174 = icmp ne i32 %173, 0
  br i1 %174, label %210, label %175

175:                                              ; preds = %172
  %176 = load i64, ptr %18, align 8, !tbaa !7
  %177 = icmp ugt i64 %176, 16777216
  br i1 %177, label %178, label %210

178:                                              ; preds = %175
  %179 = load i32, ptr %21, align 4, !tbaa !9
  %180 = icmp sgt i32 %179, 8
  br i1 %180, label %181, label %210

181:                                              ; preds = %178, %169
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #14
  %182 = load ptr, ptr %8, align 8, !tbaa !16
  %183 = getelementptr inbounds nuw %struct.ZSTD_DCtx_s, ptr %182, i32 0, i32 2
  %184 = load ptr, ptr %183, align 8, !tbaa !48
  %185 = load i32, ptr %21, align 4, !tbaa !9
  %186 = call i64 @ZSTD_getOffsetInfo(ptr noundef %184, i32 noundef %185)
  store i64 %186, ptr %23, align 4
  %187 = load i32, ptr %19, align 4, !tbaa !9
  %188 = icmp ne i32 %187, 0
  br i1 %188, label %189, label %197

189:                                              ; preds = %181
  %190 = getelementptr inbounds nuw %struct.ZSTD_OffsetInfo, ptr %23, i32 0, i32 1
  %191 = load i32, ptr %190, align 4, !tbaa !49
  %192 = call i32 @MEM_32bits()
  %193 = icmp ne i32 %192, 0
  %194 = select i1 %193, i32 25, i32 57
  %195 = icmp ule i32 %191, %194
  br i1 %195, label %196, label %197

196:                                              ; preds = %189
  store i32 0, ptr %19, align 4, !tbaa !9
  br label %197

197:                                              ; preds = %196, %189, %181
  %198 = load i32, ptr %20, align 4, !tbaa !9
  %199 = icmp ne i32 %198, 0
  br i1 %199, label %209, label %200

200:                                              ; preds = %197
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #14
  %201 = call i32 @MEM_64bits()
  %202 = icmp ne i32 %201, 0
  %203 = select i1 %202, i32 7, i32 20
  store i32 %203, ptr %24, align 4, !tbaa !9
  %204 = getelementptr inbounds nuw %struct.ZSTD_OffsetInfo, ptr %23, i32 0, i32 0
  %205 = load i32, ptr %204, align 4, !tbaa !51
  %206 = load i32, ptr %24, align 4, !tbaa !9
  %207 = icmp uge i32 %205, %206
  %208 = zext i1 %207 to i32
  store i32 %208, ptr %20, align 4, !tbaa !9
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #14
  br label %209

209:                                              ; preds = %200, %197
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #14
  br label %210

210:                                              ; preds = %209, %178, %175, %172
  %211 = load ptr, ptr %8, align 8, !tbaa !16
  %212 = getelementptr inbounds nuw %struct.ZSTD_DCtx_s, ptr %211, i32 0, i32 33
  store i32 0, ptr %212, align 4, !tbaa !32
  %213 = load i32, ptr %20, align 4, !tbaa !9
  %214 = icmp ne i32 %213, 0
  br i1 %214, label %215, label %224

215:                                              ; preds = %210
  %216 = load ptr, ptr %8, align 8, !tbaa !16
  %217 = load ptr, ptr %9, align 8, !tbaa !3
  %218 = load i64, ptr %10, align 8, !tbaa !7
  %219 = load ptr, ptr %14, align 8, !tbaa !29
  %220 = load i64, ptr %12, align 8, !tbaa !7
  %221 = load i32, ptr %21, align 4, !tbaa !9
  %222 = load i32, ptr %19, align 4, !tbaa !9
  %223 = call i64 @ZSTD_decompressSequencesLong(ptr noundef %216, ptr noundef %217, i64 noundef %218, ptr noundef %219, i64 noundef %220, i32 noundef %221, i32 noundef %222)
  store i64 %223, ptr %7, align 8
  store i32 1, ptr %15, align 4
  br label %247

224:                                              ; preds = %210
  %225 = load ptr, ptr %8, align 8, !tbaa !16
  %226 = getelementptr inbounds nuw %struct.ZSTD_DCtx_s, ptr %225, i32 0, i32 58
  %227 = load i32, ptr %226, align 8, !tbaa !37
  %228 = icmp eq i32 %227, 2
  br i1 %228, label %229, label %238

229:                                              ; preds = %224
  %230 = load ptr, ptr %8, align 8, !tbaa !16
  %231 = load ptr, ptr %9, align 8, !tbaa !3
  %232 = load i64, ptr %10, align 8, !tbaa !7
  %233 = load ptr, ptr %14, align 8, !tbaa !29
  %234 = load i64, ptr %12, align 8, !tbaa !7
  %235 = load i32, ptr %21, align 4, !tbaa !9
  %236 = load i32, ptr %19, align 4, !tbaa !9
  %237 = call i64 @ZSTD_decompressSequencesSplitLitBuffer(ptr noundef %230, ptr noundef %231, i64 noundef %232, ptr noundef %233, i64 noundef %234, i32 noundef %235, i32 noundef %236)
  store i64 %237, ptr %7, align 8
  store i32 1, ptr %15, align 4
  br label %247

238:                                              ; preds = %224
  %239 = load ptr, ptr %8, align 8, !tbaa !16
  %240 = load ptr, ptr %9, align 8, !tbaa !3
  %241 = load i64, ptr %10, align 8, !tbaa !7
  %242 = load ptr, ptr %14, align 8, !tbaa !29
  %243 = load i64, ptr %12, align 8, !tbaa !7
  %244 = load i32, ptr %21, align 4, !tbaa !9
  %245 = load i32, ptr %19, align 4, !tbaa !9
  %246 = call i64 @ZSTD_decompressSequences(ptr noundef %239, ptr noundef %240, i64 noundef %241, ptr noundef %242, i64 noundef %243, i32 noundef %244, i32 noundef %245)
  store i64 %246, ptr %7, align 8
  store i32 1, ptr %15, align 4
  br label %247

247:                                              ; preds = %238, %229, %215, %166, %142, %112
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #14
  br label %248

248:                                              ; preds = %247, %72, %46
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #14
  %249 = load i64, ptr %7, align 8
  ret i64 %249
}

; Function Attrs: nounwind uwtable
define internal i64 @ZSTD_blockSizeMax(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  store ptr %0, ptr %2, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #14
  %4 = load ptr, ptr %2, align 8, !tbaa !16
  %5 = getelementptr inbounds nuw %struct.ZSTD_DCtx_s, ptr %4, i32 0, i32 28
  %6 = load i32, ptr %5, align 8, !tbaa !18
  %7 = icmp ne i32 %6, 0
  br i1 %7, label %8, label %13

8:                                                ; preds = %1
  %9 = load ptr, ptr %2, align 8, !tbaa !16
  %10 = getelementptr inbounds nuw %struct.ZSTD_DCtx_s, ptr %9, i32 0, i32 11
  %11 = getelementptr inbounds nuw %struct.ZSTD_FrameHeader, ptr %10, i32 0, i32 2
  %12 = load i32, ptr %11, align 8, !tbaa !52
  br label %14

13:                                               ; preds = %1
  br label %14

14:                                               ; preds = %13, %8
  %15 = phi i32 [ %12, %8 ], [ 131072, %13 ]
  %16 = zext i32 %15 to i64
  store i64 %16, ptr %3, align 8, !tbaa !7
  %17 = load i64, ptr %3, align 8, !tbaa !7
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #14
  ret i64 %17
}

; Function Attrs: nounwind uwtable
define internal i64 @ZSTD_totalHistorySize(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !29
  store ptr %1, ptr %4, align 8, !tbaa !29
  %5 = load ptr, ptr %3, align 8, !tbaa !29
  %6 = load ptr, ptr %4, align 8, !tbaa !29
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  ret i64 %9
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @ZSTD_maybeNullPtrAdd(ptr noundef %0, i64 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !29
  store i64 %1, ptr %4, align 8, !tbaa !7
  %5 = load i64, ptr %4, align 8, !tbaa !7
  %6 = icmp sgt i64 %5, 0
  br i1 %6, label %7, label %11

7:                                                ; preds = %2
  %8 = load ptr, ptr %3, align 8, !tbaa !29
  %9 = load i64, ptr %4, align 8, !tbaa !7
  %10 = getelementptr inbounds i8, ptr %8, i64 %9
  br label %13

11:                                               ; preds = %2
  %12 = load ptr, ptr %3, align 8, !tbaa !29
  br label %13

13:                                               ; preds = %11, %7
  %14 = phi ptr [ %10, %7 ], [ %12, %11 ]
  ret ptr %14
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @MEM_32bits() #2 {
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal i64 @ZSTD_maxShortOffset() #0 {
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = call i32 @MEM_64bits()
  %5 = icmp ne i32 %4, 0
  br i1 %5, label %6, label %7

6:                                                ; preds = %0
  store i64 -1, ptr %1, align 8
  br label %18

7:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #14
  %8 = call i32 @MEM_32bits()
  %9 = icmp ne i32 %8, 0
  %10 = select i1 %9, i32 25, i32 57
  %11 = add i32 %10, 1
  %12 = zext i32 %11 to i64
  %13 = shl i64 1, %12
  %14 = sub i64 %13, 1
  store i64 %14, ptr %2, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #14
  %15 = load i64, ptr %2, align 8, !tbaa !7
  %16 = sub i64 %15, 3
  store i64 %16, ptr %3, align 8, !tbaa !7
  %17 = load i64, ptr %3, align 8, !tbaa !7
  store i64 %17, ptr %1, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #14
  br label %18

18:                                               ; preds = %7, %6
  %19 = load i64, ptr %1, align 8
  ret i64 %19
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @MEM_64bits() #2 {
  ret i32 1
}

; Function Attrs: nounwind uwtable
define internal i64 @ZSTD_getOffsetInfo(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca %struct.ZSTD_OffsetInfo, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store i32 %1, ptr %5, align 4, !tbaa !9
  call void @llvm.memset.p0.i64(ptr align 4 %3, i8 0, i64 8, i1 false)
  %11 = load i32, ptr %5, align 4, !tbaa !9
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %13, label %77

13:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #14
  %14 = load ptr, ptr %4, align 8, !tbaa !3
  store ptr %14, ptr %6, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #14
  %15 = load ptr, ptr %6, align 8, !tbaa !3
  %16 = getelementptr inbounds %struct.ZSTD_seqSymbol_header, ptr %15, i64 0
  %17 = getelementptr inbounds nuw %struct.ZSTD_seqSymbol_header, ptr %16, i32 0, i32 1
  %18 = load i32, ptr %17, align 4, !tbaa !49
  store i32 %18, ptr %7, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #14
  %19 = load ptr, ptr %4, align 8, !tbaa !3
  %20 = getelementptr inbounds %struct.ZSTD_seqSymbol, ptr %19, i64 1
  store ptr %20, ptr %8, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #14
  %21 = load i32, ptr %7, align 4, !tbaa !9
  %22 = shl i32 1, %21
  store i32 %22, ptr %9, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #14
  br label %23

23:                                               ; preds = %13
  br label %24

24:                                               ; preds = %23
  br label %25

25:                                               ; preds = %24
  store i32 0, ptr %10, align 4, !tbaa !9
  br label %26

26:                                               ; preds = %68, %25
  %27 = load i32, ptr %10, align 4, !tbaa !9
  %28 = load i32, ptr %9, align 4, !tbaa !9
  %29 = icmp ult i32 %27, %28
  br i1 %29, label %30, label %71

30:                                               ; preds = %26
  %31 = getelementptr inbounds nuw %struct.ZSTD_OffsetInfo, ptr %3, i32 0, i32 1
  %32 = load i32, ptr %31, align 4, !tbaa !49
  %33 = load ptr, ptr %8, align 8, !tbaa !3
  %34 = load i32, ptr %10, align 4, !tbaa !9
  %35 = zext i32 %34 to i64
  %36 = getelementptr inbounds nuw %struct.ZSTD_seqSymbol, ptr %33, i64 %35
  %37 = getelementptr inbounds nuw %struct.ZSTD_seqSymbol, ptr %36, i32 0, i32 1
  %38 = load i8, ptr %37, align 2, !tbaa !53
  %39 = zext i8 %38 to i32
  %40 = icmp ugt i32 %32, %39
  br i1 %40, label %41, label %44

41:                                               ; preds = %30
  %42 = getelementptr inbounds nuw %struct.ZSTD_OffsetInfo, ptr %3, i32 0, i32 1
  %43 = load i32, ptr %42, align 4, !tbaa !49
  br label %52

44:                                               ; preds = %30
  %45 = load ptr, ptr %8, align 8, !tbaa !3
  %46 = load i32, ptr %10, align 4, !tbaa !9
  %47 = zext i32 %46 to i64
  %48 = getelementptr inbounds nuw %struct.ZSTD_seqSymbol, ptr %45, i64 %47
  %49 = getelementptr inbounds nuw %struct.ZSTD_seqSymbol, ptr %48, i32 0, i32 1
  %50 = load i8, ptr %49, align 2, !tbaa !53
  %51 = zext i8 %50 to i32
  br label %52

52:                                               ; preds = %44, %41
  %53 = phi i32 [ %43, %41 ], [ %51, %44 ]
  %54 = getelementptr inbounds nuw %struct.ZSTD_OffsetInfo, ptr %3, i32 0, i32 1
  store i32 %53, ptr %54, align 4, !tbaa !49
  %55 = load ptr, ptr %8, align 8, !tbaa !3
  %56 = load i32, ptr %10, align 4, !tbaa !9
  %57 = zext i32 %56 to i64
  %58 = getelementptr inbounds nuw %struct.ZSTD_seqSymbol, ptr %55, i64 %57
  %59 = getelementptr inbounds nuw %struct.ZSTD_seqSymbol, ptr %58, i32 0, i32 1
  %60 = load i8, ptr %59, align 2, !tbaa !53
  %61 = zext i8 %60 to i32
  %62 = icmp sgt i32 %61, 22
  br i1 %62, label %63, label %67

63:                                               ; preds = %52
  %64 = getelementptr inbounds nuw %struct.ZSTD_OffsetInfo, ptr %3, i32 0, i32 0
  %65 = load i32, ptr %64, align 4, !tbaa !51
  %66 = add i32 %65, 1
  store i32 %66, ptr %64, align 4, !tbaa !51
  br label %67

67:                                               ; preds = %63, %52
  br label %68

68:                                               ; preds = %67
  %69 = load i32, ptr %10, align 4, !tbaa !9
  %70 = add i32 %69, 1
  store i32 %70, ptr %10, align 4, !tbaa !9
  br label %26, !llvm.loop !56

71:                                               ; preds = %26
  %72 = load i32, ptr %7, align 4, !tbaa !9
  %73 = sub i32 8, %72
  %74 = getelementptr inbounds nuw %struct.ZSTD_OffsetInfo, ptr %3, i32 0, i32 0
  %75 = load i32, ptr %74, align 4, !tbaa !51
  %76 = shl i32 %75, %73
  store i32 %76, ptr %74, align 4, !tbaa !51
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #14
  br label %77

77:                                               ; preds = %71, %2
  %78 = load i64, ptr %3, align 4
  ret i64 %78
}

; Function Attrs: nounwind uwtable
define internal i64 @ZSTD_decompressSequencesLong(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4, i32 noundef %5, i32 noundef %6) #0 {
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i64, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  store ptr %0, ptr %9, align 8, !tbaa !16
  store ptr %1, ptr %10, align 8, !tbaa !3
  store i64 %2, ptr %11, align 8, !tbaa !7
  store ptr %3, ptr %12, align 8, !tbaa !3
  store i64 %4, ptr %13, align 8, !tbaa !7
  store i32 %5, ptr %14, align 4, !tbaa !9
  store i32 %6, ptr %15, align 4, !tbaa !9
  br label %16

16:                                               ; preds = %7
  br label %17

17:                                               ; preds = %16
  %18 = load ptr, ptr %9, align 8, !tbaa !16
  %19 = call i32 @ZSTD_DCtx_get_bmi2(ptr noundef %18)
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %30

21:                                               ; preds = %17
  %22 = load ptr, ptr %9, align 8, !tbaa !16
  %23 = load ptr, ptr %10, align 8, !tbaa !3
  %24 = load i64, ptr %11, align 8, !tbaa !7
  %25 = load ptr, ptr %12, align 8, !tbaa !3
  %26 = load i64, ptr %13, align 8, !tbaa !7
  %27 = load i32, ptr %14, align 4, !tbaa !9
  %28 = load i32, ptr %15, align 4, !tbaa !9
  %29 = call i64 @ZSTD_decompressSequencesLong_bmi2(ptr noundef %22, ptr noundef %23, i64 noundef %24, ptr noundef %25, i64 noundef %26, i32 noundef %27, i32 noundef %28)
  store i64 %29, ptr %8, align 8
  br label %39

30:                                               ; preds = %17
  %31 = load ptr, ptr %9, align 8, !tbaa !16
  %32 = load ptr, ptr %10, align 8, !tbaa !3
  %33 = load i64, ptr %11, align 8, !tbaa !7
  %34 = load ptr, ptr %12, align 8, !tbaa !3
  %35 = load i64, ptr %13, align 8, !tbaa !7
  %36 = load i32, ptr %14, align 4, !tbaa !9
  %37 = load i32, ptr %15, align 4, !tbaa !9
  %38 = call i64 @ZSTD_decompressSequencesLong_default(ptr noundef %31, ptr noundef %32, i64 noundef %33, ptr noundef %34, i64 noundef %35, i32 noundef %36, i32 noundef %37)
  store i64 %38, ptr %8, align 8
  br label %39

39:                                               ; preds = %30, %21
  %40 = load i64, ptr %8, align 8
  ret i64 %40
}

; Function Attrs: nounwind uwtable
define internal i64 @ZSTD_decompressSequencesSplitLitBuffer(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4, i32 noundef %5, i32 noundef %6) #0 {
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i64, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  store ptr %0, ptr %9, align 8, !tbaa !16
  store ptr %1, ptr %10, align 8, !tbaa !3
  store i64 %2, ptr %11, align 8, !tbaa !7
  store ptr %3, ptr %12, align 8, !tbaa !3
  store i64 %4, ptr %13, align 8, !tbaa !7
  store i32 %5, ptr %14, align 4, !tbaa !9
  store i32 %6, ptr %15, align 4, !tbaa !9
  br label %16

16:                                               ; preds = %7
  br label %17

17:                                               ; preds = %16
  %18 = load ptr, ptr %9, align 8, !tbaa !16
  %19 = call i32 @ZSTD_DCtx_get_bmi2(ptr noundef %18)
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %30

21:                                               ; preds = %17
  %22 = load ptr, ptr %9, align 8, !tbaa !16
  %23 = load ptr, ptr %10, align 8, !tbaa !3
  %24 = load i64, ptr %11, align 8, !tbaa !7
  %25 = load ptr, ptr %12, align 8, !tbaa !3
  %26 = load i64, ptr %13, align 8, !tbaa !7
  %27 = load i32, ptr %14, align 4, !tbaa !9
  %28 = load i32, ptr %15, align 4, !tbaa !9
  %29 = call i64 @ZSTD_decompressSequencesSplitLitBuffer_bmi2(ptr noundef %22, ptr noundef %23, i64 noundef %24, ptr noundef %25, i64 noundef %26, i32 noundef %27, i32 noundef %28)
  store i64 %29, ptr %8, align 8
  br label %39

30:                                               ; preds = %17
  %31 = load ptr, ptr %9, align 8, !tbaa !16
  %32 = load ptr, ptr %10, align 8, !tbaa !3
  %33 = load i64, ptr %11, align 8, !tbaa !7
  %34 = load ptr, ptr %12, align 8, !tbaa !3
  %35 = load i64, ptr %13, align 8, !tbaa !7
  %36 = load i32, ptr %14, align 4, !tbaa !9
  %37 = load i32, ptr %15, align 4, !tbaa !9
  %38 = call i64 @ZSTD_decompressSequencesSplitLitBuffer_default(ptr noundef %31, ptr noundef %32, i64 noundef %33, ptr noundef %34, i64 noundef %35, i32 noundef %36, i32 noundef %37)
  store i64 %38, ptr %8, align 8
  br label %39

39:                                               ; preds = %30, %21
  %40 = load i64, ptr %8, align 8
  ret i64 %40
}

; Function Attrs: nounwind uwtable
define internal i64 @ZSTD_decompressSequences(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4, i32 noundef %5, i32 noundef %6) #0 {
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i64, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  store ptr %0, ptr %9, align 8, !tbaa !16
  store ptr %1, ptr %10, align 8, !tbaa !3
  store i64 %2, ptr %11, align 8, !tbaa !7
  store ptr %3, ptr %12, align 8, !tbaa !3
  store i64 %4, ptr %13, align 8, !tbaa !7
  store i32 %5, ptr %14, align 4, !tbaa !9
  store i32 %6, ptr %15, align 4, !tbaa !9
  br label %16

16:                                               ; preds = %7
  br label %17

17:                                               ; preds = %16
  %18 = load ptr, ptr %9, align 8, !tbaa !16
  %19 = call i32 @ZSTD_DCtx_get_bmi2(ptr noundef %18)
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %30

21:                                               ; preds = %17
  %22 = load ptr, ptr %9, align 8, !tbaa !16
  %23 = load ptr, ptr %10, align 8, !tbaa !3
  %24 = load i64, ptr %11, align 8, !tbaa !7
  %25 = load ptr, ptr %12, align 8, !tbaa !3
  %26 = load i64, ptr %13, align 8, !tbaa !7
  %27 = load i32, ptr %14, align 4, !tbaa !9
  %28 = load i32, ptr %15, align 4, !tbaa !9
  %29 = call i64 @ZSTD_decompressSequences_bmi2(ptr noundef %22, ptr noundef %23, i64 noundef %24, ptr noundef %25, i64 noundef %26, i32 noundef %27, i32 noundef %28)
  store i64 %29, ptr %8, align 8
  br label %39

30:                                               ; preds = %17
  %31 = load ptr, ptr %9, align 8, !tbaa !16
  %32 = load ptr, ptr %10, align 8, !tbaa !3
  %33 = load i64, ptr %11, align 8, !tbaa !7
  %34 = load ptr, ptr %12, align 8, !tbaa !3
  %35 = load i64, ptr %13, align 8, !tbaa !7
  %36 = load i32, ptr %14, align 4, !tbaa !9
  %37 = load i32, ptr %15, align 4, !tbaa !9
  %38 = call i64 @ZSTD_decompressSequences_default(ptr noundef %31, ptr noundef %32, i64 noundef %33, ptr noundef %34, i64 noundef %35, i32 noundef %36, i32 noundef %37)
  store i64 %38, ptr %8, align 8
  br label %39

39:                                               ; preds = %30, %21
  %40 = load i64, ptr %8, align 8
  ret i64 %40
}

; Function Attrs: nounwind uwtable
define void @ZSTD_checkContinuity(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !16
  store ptr %1, ptr %5, align 8, !tbaa !3
  store i64 %2, ptr %6, align 8, !tbaa !7
  %7 = load ptr, ptr %5, align 8, !tbaa !3
  %8 = load ptr, ptr %4, align 8, !tbaa !16
  %9 = getelementptr inbounds nuw %struct.ZSTD_DCtx_s, ptr %8, i32 0, i32 6
  %10 = load ptr, ptr %9, align 8, !tbaa !57
  %11 = icmp ne ptr %7, %10
  br i1 %11, label %12, label %41

12:                                               ; preds = %3
  %13 = load i64, ptr %6, align 8, !tbaa !7
  %14 = icmp ugt i64 %13, 0
  br i1 %14, label %15, label %41

15:                                               ; preds = %12
  %16 = load ptr, ptr %4, align 8, !tbaa !16
  %17 = getelementptr inbounds nuw %struct.ZSTD_DCtx_s, ptr %16, i32 0, i32 6
  %18 = load ptr, ptr %17, align 8, !tbaa !57
  %19 = load ptr, ptr %4, align 8, !tbaa !16
  %20 = getelementptr inbounds nuw %struct.ZSTD_DCtx_s, ptr %19, i32 0, i32 9
  store ptr %18, ptr %20, align 8, !tbaa !58
  %21 = load ptr, ptr %5, align 8, !tbaa !3
  %22 = load ptr, ptr %4, align 8, !tbaa !16
  %23 = getelementptr inbounds nuw %struct.ZSTD_DCtx_s, ptr %22, i32 0, i32 6
  %24 = load ptr, ptr %23, align 8, !tbaa !57
  %25 = load ptr, ptr %4, align 8, !tbaa !16
  %26 = getelementptr inbounds nuw %struct.ZSTD_DCtx_s, ptr %25, i32 0, i32 7
  %27 = load ptr, ptr %26, align 8, !tbaa !59
  %28 = ptrtoint ptr %24 to i64
  %29 = ptrtoint ptr %27 to i64
  %30 = sub i64 %28, %29
  %31 = sub i64 0, %30
  %32 = getelementptr inbounds i8, ptr %21, i64 %31
  %33 = load ptr, ptr %4, align 8, !tbaa !16
  %34 = getelementptr inbounds nuw %struct.ZSTD_DCtx_s, ptr %33, i32 0, i32 8
  store ptr %32, ptr %34, align 8, !tbaa !47
  %35 = load ptr, ptr %5, align 8, !tbaa !3
  %36 = load ptr, ptr %4, align 8, !tbaa !16
  %37 = getelementptr inbounds nuw %struct.ZSTD_DCtx_s, ptr %36, i32 0, i32 7
  store ptr %35, ptr %37, align 8, !tbaa !59
  %38 = load ptr, ptr %5, align 8, !tbaa !3
  %39 = load ptr, ptr %4, align 8, !tbaa !16
  %40 = getelementptr inbounds nuw %struct.ZSTD_DCtx_s, ptr %39, i32 0, i32 6
  store ptr %38, ptr %40, align 8, !tbaa !57
  br label %41

41:                                               ; preds = %15, %12, %3
  ret void
}

; Function Attrs: nounwind uwtable
define i64 @ZSTD_decompressBlock_deprecated(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4) #0 {
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !16
  store ptr %1, ptr %8, align 8, !tbaa !3
  store i64 %2, ptr %9, align 8, !tbaa !7
  store ptr %3, ptr %10, align 8, !tbaa !3
  store i64 %4, ptr %11, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #14
  %15 = load ptr, ptr %7, align 8, !tbaa !16
  %16 = getelementptr inbounds nuw %struct.ZSTD_DCtx_s, ptr %15, i32 0, i32 28
  store i32 0, ptr %16, align 8, !tbaa !18
  %17 = load ptr, ptr %7, align 8, !tbaa !16
  %18 = load ptr, ptr %8, align 8, !tbaa !3
  %19 = load i64, ptr %9, align 8, !tbaa !7
  call void @ZSTD_checkContinuity(ptr noundef %17, ptr noundef %18, i64 noundef %19)
  %20 = load ptr, ptr %7, align 8, !tbaa !16
  %21 = load ptr, ptr %8, align 8, !tbaa !3
  %22 = load i64, ptr %9, align 8, !tbaa !7
  %23 = load ptr, ptr %10, align 8, !tbaa !3
  %24 = load i64, ptr %11, align 8, !tbaa !7
  %25 = call i64 @ZSTD_decompressBlock_internal(ptr noundef %20, ptr noundef %21, i64 noundef %22, ptr noundef %23, i64 noundef %24, i32 noundef 0)
  store i64 %25, ptr %12, align 8, !tbaa !7
  br label %26

26:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #14
  %27 = load i64, ptr %12, align 8, !tbaa !7
  store i64 %27, ptr %13, align 8, !tbaa !7
  %28 = load i64, ptr %13, align 8, !tbaa !7
  %29 = call i32 @ERR_isError(i64 noundef %28)
  %30 = icmp ne i32 %29, 0
  br i1 %30, label %31, label %45

31:                                               ; preds = %26
  br label %32

32:                                               ; preds = %31
  br label %33

33:                                               ; preds = %32
  br label %34

34:                                               ; preds = %33
  br label %35

35:                                               ; preds = %34
  br label %36

36:                                               ; preds = %35
  br label %37

37:                                               ; preds = %36
  br label %38

38:                                               ; preds = %37
  br label %39

39:                                               ; preds = %38
  br label %40

40:                                               ; preds = %39
  br label %41

41:                                               ; preds = %40
  br label %42

42:                                               ; preds = %41
  br label %43

43:                                               ; preds = %42
  %44 = load i64, ptr %13, align 8, !tbaa !7
  store i64 %44, ptr %6, align 8
  store i32 1, ptr %14, align 4
  br label %46

45:                                               ; preds = %26
  store i32 0, ptr %14, align 4
  br label %46

46:                                               ; preds = %45, %43
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #14
  %47 = load i32, ptr %14, align 4
  switch i32 %47, label %57 [
    i32 0, label %48
  ]

48:                                               ; preds = %46
  br label %49

49:                                               ; preds = %48
  br label %50

50:                                               ; preds = %49
  %51 = load ptr, ptr %8, align 8, !tbaa !3
  %52 = load i64, ptr %12, align 8, !tbaa !7
  %53 = getelementptr inbounds nuw i8, ptr %51, i64 %52
  %54 = load ptr, ptr %7, align 8, !tbaa !16
  %55 = getelementptr inbounds nuw %struct.ZSTD_DCtx_s, ptr %54, i32 0, i32 6
  store ptr %53, ptr %55, align 8, !tbaa !57
  %56 = load i64, ptr %12, align 8, !tbaa !7
  store i64 %56, ptr %6, align 8
  store i32 1, ptr %14, align 4
  br label %57

57:                                               ; preds = %50, %46
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #14
  %58 = load i64, ptr %6, align 8
  ret i64 %58
}

; Function Attrs: nounwind uwtable
define i64 @ZSTD_decompressBlock(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  store ptr %0, ptr %6, align 8, !tbaa !16
  store ptr %1, ptr %7, align 8, !tbaa !3
  store i64 %2, ptr %8, align 8, !tbaa !7
  store ptr %3, ptr %9, align 8, !tbaa !3
  store i64 %4, ptr %10, align 8, !tbaa !7
  %11 = load ptr, ptr %6, align 8, !tbaa !16
  %12 = load ptr, ptr %7, align 8, !tbaa !3
  %13 = load i64, ptr %8, align 8, !tbaa !7
  %14 = load ptr, ptr %9, align 8, !tbaa !3
  %15 = load i64, ptr %10, align 8, !tbaa !7
  %16 = call i64 @ZSTD_decompressBlock_deprecated(ptr noundef %11, ptr noundef %12, i64 noundef %13, ptr noundef %14, i64 noundef %15)
  ret i64 %16
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @MEM_readLE32(ptr noundef %0) #2 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  %4 = call i32 @MEM_isLittleEndian()
  %5 = icmp ne i32 %4, 0
  br i1 %5, label %6, label %9

6:                                                ; preds = %1
  %7 = load ptr, ptr %3, align 8, !tbaa !3
  %8 = call i32 @MEM_read32(ptr noundef %7)
  store i32 %8, ptr %2, align 4
  br label %13

9:                                                ; preds = %1
  %10 = load ptr, ptr %3, align 8, !tbaa !3
  %11 = call i32 @MEM_read32(ptr noundef %10)
  %12 = call i32 @MEM_swap32(i32 noundef %11)
  store i32 %12, ptr %2, align 4
  br label %13

13:                                               ; preds = %9, %6
  %14 = load i32, ptr %2, align 4
  ret i32 %14
}

; Function Attrs: nounwind uwtable
define internal void @ZSTD_allocateLiteralsBuffer(ptr noundef %0, ptr noundef %1, i64 noundef %2, i64 noundef %3, i32 noundef %4, i64 noundef %5, i32 noundef %6) #0 {
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i32, align 4
  %13 = alloca i64, align 8
  %14 = alloca i32, align 4
  %15 = alloca i64, align 8
  store ptr %0, ptr %8, align 8, !tbaa !16
  store ptr %1, ptr %9, align 8, !tbaa !3
  store i64 %2, ptr %10, align 8, !tbaa !7
  store i64 %3, ptr %11, align 8, !tbaa !7
  store i32 %4, ptr %12, align 4, !tbaa !9
  store i64 %5, ptr %13, align 8, !tbaa !7
  store i32 %6, ptr %14, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #14
  %16 = load ptr, ptr %8, align 8, !tbaa !16
  %17 = call i64 @ZSTD_blockSizeMax(ptr noundef %16)
  store i64 %17, ptr %15, align 8, !tbaa !7
  %18 = load i32, ptr %12, align 4, !tbaa !9
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %20, label %44

20:                                               ; preds = %7
  %21 = load i64, ptr %10, align 8, !tbaa !7
  %22 = load i64, ptr %15, align 8, !tbaa !7
  %23 = add i64 %22, 32
  %24 = load i64, ptr %11, align 8, !tbaa !7
  %25 = add i64 %23, %24
  %26 = add i64 %25, 32
  %27 = icmp ugt i64 %21, %26
  br i1 %27, label %28, label %44

28:                                               ; preds = %20
  %29 = load ptr, ptr %9, align 8, !tbaa !3
  %30 = load i64, ptr %15, align 8, !tbaa !7
  %31 = getelementptr inbounds nuw i8, ptr %29, i64 %30
  %32 = getelementptr inbounds i8, ptr %31, i64 32
  %33 = load ptr, ptr %8, align 8, !tbaa !16
  %34 = getelementptr inbounds nuw %struct.ZSTD_DCtx_s, ptr %33, i32 0, i32 56
  store ptr %32, ptr %34, align 8, !tbaa !36
  %35 = load ptr, ptr %8, align 8, !tbaa !16
  %36 = getelementptr inbounds nuw %struct.ZSTD_DCtx_s, ptr %35, i32 0, i32 56
  %37 = load ptr, ptr %36, align 8, !tbaa !36
  %38 = load i64, ptr %11, align 8, !tbaa !7
  %39 = getelementptr inbounds nuw i8, ptr %37, i64 %38
  %40 = load ptr, ptr %8, align 8, !tbaa !16
  %41 = getelementptr inbounds nuw %struct.ZSTD_DCtx_s, ptr %40, i32 0, i32 57
  store ptr %39, ptr %41, align 8, !tbaa !38
  %42 = load ptr, ptr %8, align 8, !tbaa !16
  %43 = getelementptr inbounds nuw %struct.ZSTD_DCtx_s, ptr %42, i32 0, i32 58
  store i32 1, ptr %43, align 8, !tbaa !37
  br label %102

44:                                               ; preds = %20, %7
  %45 = load i64, ptr %11, align 8, !tbaa !7
  %46 = icmp ule i64 %45, 65536
  br i1 %46, label %47, label %62

47:                                               ; preds = %44
  %48 = load ptr, ptr %8, align 8, !tbaa !16
  %49 = getelementptr inbounds nuw %struct.ZSTD_DCtx_s, ptr %48, i32 0, i32 59
  %50 = getelementptr inbounds [65568 x i8], ptr %49, i64 0, i64 0
  %51 = load ptr, ptr %8, align 8, !tbaa !16
  %52 = getelementptr inbounds nuw %struct.ZSTD_DCtx_s, ptr %51, i32 0, i32 56
  store ptr %50, ptr %52, align 8, !tbaa !36
  %53 = load ptr, ptr %8, align 8, !tbaa !16
  %54 = getelementptr inbounds nuw %struct.ZSTD_DCtx_s, ptr %53, i32 0, i32 56
  %55 = load ptr, ptr %54, align 8, !tbaa !36
  %56 = load i64, ptr %11, align 8, !tbaa !7
  %57 = getelementptr inbounds nuw i8, ptr %55, i64 %56
  %58 = load ptr, ptr %8, align 8, !tbaa !16
  %59 = getelementptr inbounds nuw %struct.ZSTD_DCtx_s, ptr %58, i32 0, i32 57
  store ptr %57, ptr %59, align 8, !tbaa !38
  %60 = load ptr, ptr %8, align 8, !tbaa !16
  %61 = getelementptr inbounds nuw %struct.ZSTD_DCtx_s, ptr %60, i32 0, i32 58
  store i32 0, ptr %61, align 8, !tbaa !37
  br label %101

62:                                               ; preds = %44
  %63 = load i32, ptr %14, align 4, !tbaa !9
  %64 = icmp ne i32 %63, 0
  br i1 %64, label %65, label %84

65:                                               ; preds = %62
  %66 = load ptr, ptr %9, align 8, !tbaa !3
  %67 = load i64, ptr %13, align 8, !tbaa !7
  %68 = getelementptr inbounds nuw i8, ptr %66, i64 %67
  %69 = load i64, ptr %11, align 8, !tbaa !7
  %70 = sub i64 0, %69
  %71 = getelementptr inbounds i8, ptr %68, i64 %70
  %72 = getelementptr inbounds i8, ptr %71, i64 65536
  %73 = getelementptr inbounds i8, ptr %72, i64 -32
  %74 = load ptr, ptr %8, align 8, !tbaa !16
  %75 = getelementptr inbounds nuw %struct.ZSTD_DCtx_s, ptr %74, i32 0, i32 56
  store ptr %73, ptr %75, align 8, !tbaa !36
  %76 = load ptr, ptr %8, align 8, !tbaa !16
  %77 = getelementptr inbounds nuw %struct.ZSTD_DCtx_s, ptr %76, i32 0, i32 56
  %78 = load ptr, ptr %77, align 8, !tbaa !36
  %79 = load i64, ptr %11, align 8, !tbaa !7
  %80 = getelementptr inbounds nuw i8, ptr %78, i64 %79
  %81 = getelementptr inbounds i8, ptr %80, i64 -65536
  %82 = load ptr, ptr %8, align 8, !tbaa !16
  %83 = getelementptr inbounds nuw %struct.ZSTD_DCtx_s, ptr %82, i32 0, i32 57
  store ptr %81, ptr %83, align 8, !tbaa !38
  br label %98

84:                                               ; preds = %62
  %85 = load ptr, ptr %9, align 8, !tbaa !3
  %86 = load i64, ptr %13, align 8, !tbaa !7
  %87 = getelementptr inbounds nuw i8, ptr %85, i64 %86
  %88 = load i64, ptr %11, align 8, !tbaa !7
  %89 = sub i64 0, %88
  %90 = getelementptr inbounds i8, ptr %87, i64 %89
  %91 = load ptr, ptr %8, align 8, !tbaa !16
  %92 = getelementptr inbounds nuw %struct.ZSTD_DCtx_s, ptr %91, i32 0, i32 56
  store ptr %90, ptr %92, align 8, !tbaa !36
  %93 = load ptr, ptr %9, align 8, !tbaa !3
  %94 = load i64, ptr %13, align 8, !tbaa !7
  %95 = getelementptr inbounds nuw i8, ptr %93, i64 %94
  %96 = load ptr, ptr %8, align 8, !tbaa !16
  %97 = getelementptr inbounds nuw %struct.ZSTD_DCtx_s, ptr %96, i32 0, i32 57
  store ptr %95, ptr %97, align 8, !tbaa !38
  br label %98

98:                                               ; preds = %84, %65
  %99 = load ptr, ptr %8, align 8, !tbaa !16
  %100 = getelementptr inbounds nuw %struct.ZSTD_DCtx_s, ptr %99, i32 0, i32 58
  store i32 2, ptr %100, align 8, !tbaa !37
  br label %101

101:                                              ; preds = %98, %47
  br label %102

102:                                              ; preds = %101, %28
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #14
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @llvm.prefetch.p0(ptr readonly captures(none), i32 immarg, i32 immarg, i32 immarg) #4

declare i64 @HUF_decompress1X_usingDTable(ptr noundef, i64 noundef, ptr noundef, i64 noundef, ptr noundef, i32 noundef) #5

declare i64 @HUF_decompress4X_usingDTable(ptr noundef, i64 noundef, ptr noundef, i64 noundef, ptr noundef, i32 noundef) #5

declare i64 @HUF_decompress1X1_DCtx_wksp(ptr noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef, i32 noundef) #5

declare i64 @HUF_decompress4X_hufOnly_wksp(ptr noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef, i32 noundef) #5

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #6

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #6

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #7

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @MEM_isLittleEndian() #2 {
  ret i32 1
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @MEM_read32(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = load i32, ptr %3, align 1, !tbaa !9
  ret i32 %4
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @MEM_swap32(i32 noundef %0) #2 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !9
  %3 = load i32, ptr %2, align 4, !tbaa !9
  %4 = call i32 @llvm.bswap.i32(i32 %3)
  ret i32 %4
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.bswap.i32(i32) #8

; Function Attrs: alwaysinline nounwind uwtable
define internal void @ZSTD_buildFSETable_body(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5, ptr noundef %6, i64 noundef %7) #9 {
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca i64, align 8
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca i32, align 4
  %23 = alloca %struct.ZSTD_seqSymbol_header, align 4
  %24 = alloca i16, align 2
  %25 = alloca i32, align 4
  %26 = alloca i64, align 8
  %27 = alloca i64, align 8
  %28 = alloca i64, align 8
  %29 = alloca i64, align 8
  %30 = alloca i64, align 8
  %31 = alloca i32, align 4
  %32 = alloca i32, align 4
  %33 = alloca i32, align 4
  %34 = alloca i64, align 8
  %35 = alloca i64, align 8
  %36 = alloca i64, align 8
  %37 = alloca i64, align 8
  %38 = alloca i64, align 8
  %39 = alloca i32, align 4
  %40 = alloca i32, align 4
  %41 = alloca i32, align 4
  %42 = alloca i32, align 4
  %43 = alloca i32, align 4
  %44 = alloca i32, align 4
  %45 = alloca i32, align 4
  %46 = alloca i32, align 4
  %47 = alloca i32, align 4
  store ptr %0, ptr %9, align 8, !tbaa !3
  store ptr %1, ptr %10, align 8, !tbaa !41
  store i32 %2, ptr %11, align 4, !tbaa !9
  store ptr %3, ptr %12, align 8, !tbaa !43
  store ptr %4, ptr %13, align 8, !tbaa !29
  store i32 %5, ptr %14, align 4, !tbaa !9
  store ptr %6, ptr %15, align 8, !tbaa !3
  store i64 %7, ptr %16, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #14
  %48 = load ptr, ptr %9, align 8, !tbaa !3
  %49 = getelementptr inbounds %struct.ZSTD_seqSymbol, ptr %48, i64 1
  store ptr %49, ptr %17, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #14
  %50 = load i32, ptr %11, align 4, !tbaa !9
  %51 = add i32 %50, 1
  store i32 %51, ptr %18, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #14
  %52 = load i32, ptr %14, align 4, !tbaa !9
  %53 = shl i32 1, %52
  store i32 %53, ptr %19, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #14
  %54 = load ptr, ptr %15, align 8, !tbaa !3
  store ptr %54, ptr %20, align 8, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #14
  %55 = load ptr, ptr %20, align 8, !tbaa !41
  %56 = getelementptr inbounds i16, ptr %55, i64 52
  %57 = getelementptr inbounds i16, ptr %56, i64 1
  store ptr %57, ptr %21, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #14
  %58 = load i32, ptr %19, align 4, !tbaa !9
  %59 = sub i32 %58, 1
  store i32 %59, ptr %22, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #14
  %60 = load i32, ptr %14, align 4, !tbaa !9
  %61 = getelementptr inbounds nuw %struct.ZSTD_seqSymbol_header, ptr %23, i32 0, i32 1
  store i32 %60, ptr %61, align 4, !tbaa !49
  %62 = getelementptr inbounds nuw %struct.ZSTD_seqSymbol_header, ptr %23, i32 0, i32 0
  store i32 1, ptr %62, align 4, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 2, ptr %24) #14
  %63 = load i32, ptr %14, align 4, !tbaa !9
  %64 = sub i32 %63, 1
  %65 = shl i32 1, %64
  %66 = trunc i32 %65 to i16
  store i16 %66, ptr %24, align 2, !tbaa !60
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #14
  store i32 0, ptr %25, align 4, !tbaa !9
  br label %67

67:                                               ; preds = %114, %8
  %68 = load i32, ptr %25, align 4, !tbaa !9
  %69 = load i32, ptr %18, align 4, !tbaa !9
  %70 = icmp ult i32 %68, %69
  br i1 %70, label %71, label %117

71:                                               ; preds = %67
  %72 = load ptr, ptr %10, align 8, !tbaa !41
  %73 = load i32, ptr %25, align 4, !tbaa !9
  %74 = zext i32 %73 to i64
  %75 = getelementptr inbounds nuw i16, ptr %72, i64 %74
  %76 = load i16, ptr %75, align 2, !tbaa !60
  %77 = sext i16 %76 to i32
  %78 = icmp eq i32 %77, -1
  br i1 %78, label %79, label %91

79:                                               ; preds = %71
  %80 = load i32, ptr %25, align 4, !tbaa !9
  %81 = load ptr, ptr %17, align 8, !tbaa !3
  %82 = load i32, ptr %22, align 4, !tbaa !9
  %83 = add i32 %82, -1
  store i32 %83, ptr %22, align 4, !tbaa !9
  %84 = zext i32 %82 to i64
  %85 = getelementptr inbounds nuw %struct.ZSTD_seqSymbol, ptr %81, i64 %84
  %86 = getelementptr inbounds nuw %struct.ZSTD_seqSymbol, ptr %85, i32 0, i32 3
  store i32 %80, ptr %86, align 4, !tbaa !61
  %87 = load ptr, ptr %20, align 8, !tbaa !41
  %88 = load i32, ptr %25, align 4, !tbaa !9
  %89 = zext i32 %88 to i64
  %90 = getelementptr inbounds nuw i16, ptr %87, i64 %89
  store i16 1, ptr %90, align 2, !tbaa !60
  br label %113

91:                                               ; preds = %71
  %92 = load ptr, ptr %10, align 8, !tbaa !41
  %93 = load i32, ptr %25, align 4, !tbaa !9
  %94 = zext i32 %93 to i64
  %95 = getelementptr inbounds nuw i16, ptr %92, i64 %94
  %96 = load i16, ptr %95, align 2, !tbaa !60
  %97 = sext i16 %96 to i32
  %98 = load i16, ptr %24, align 2, !tbaa !60
  %99 = sext i16 %98 to i32
  %100 = icmp sge i32 %97, %99
  br i1 %100, label %101, label %103

101:                                              ; preds = %91
  %102 = getelementptr inbounds nuw %struct.ZSTD_seqSymbol_header, ptr %23, i32 0, i32 0
  store i32 0, ptr %102, align 4, !tbaa !51
  br label %103

103:                                              ; preds = %101, %91
  %104 = load ptr, ptr %10, align 8, !tbaa !41
  %105 = load i32, ptr %25, align 4, !tbaa !9
  %106 = zext i32 %105 to i64
  %107 = getelementptr inbounds nuw i16, ptr %104, i64 %106
  %108 = load i16, ptr %107, align 2, !tbaa !60
  %109 = load ptr, ptr %20, align 8, !tbaa !41
  %110 = load i32, ptr %25, align 4, !tbaa !9
  %111 = zext i32 %110 to i64
  %112 = getelementptr inbounds nuw i16, ptr %109, i64 %111
  store i16 %108, ptr %112, align 2, !tbaa !60
  br label %113

113:                                              ; preds = %103, %79
  br label %114

114:                                              ; preds = %113
  %115 = load i32, ptr %25, align 4, !tbaa !9
  %116 = add i32 %115, 1
  store i32 %116, ptr %25, align 4, !tbaa !9
  br label %67, !llvm.loop !62

117:                                              ; preds = %67
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #14
  call void @llvm.lifetime.end.p0(i64 2, ptr %24) #14
  %118 = load ptr, ptr %9, align 8, !tbaa !3
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %118, ptr align 4 %23, i64 8, i1 false)
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #14
  %119 = load i32, ptr %22, align 4, !tbaa !9
  %120 = load i32, ptr %19, align 4, !tbaa !9
  %121 = sub i32 %120, 1
  %122 = icmp eq i32 %119, %121
  br i1 %122, label %123, label %217

123:                                              ; preds = %117
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #14
  %124 = load i32, ptr %19, align 4, !tbaa !9
  %125 = sub i32 %124, 1
  %126 = zext i32 %125 to i64
  store i64 %126, ptr %26, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #14
  %127 = load i32, ptr %19, align 4, !tbaa !9
  %128 = lshr i32 %127, 1
  %129 = load i32, ptr %19, align 4, !tbaa !9
  %130 = lshr i32 %129, 3
  %131 = add i32 %128, %130
  %132 = add i32 %131, 3
  %133 = zext i32 %132 to i64
  store i64 %133, ptr %27, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #14
  store i64 72340172838076673, ptr %28, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #14
  store i64 0, ptr %29, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #14
  store i64 0, ptr %30, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 4, ptr %31) #14
  store i32 0, ptr %31, align 4, !tbaa !9
  br label %134

134:                                              ; preds = %169, %123
  %135 = load i32, ptr %31, align 4, !tbaa !9
  %136 = load i32, ptr %18, align 4, !tbaa !9
  %137 = icmp ult i32 %135, %136
  br i1 %137, label %138, label %174

138:                                              ; preds = %134
  call void @llvm.lifetime.start.p0(i64 4, ptr %32) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %33) #14
  %139 = load ptr, ptr %10, align 8, !tbaa !41
  %140 = load i32, ptr %31, align 4, !tbaa !9
  %141 = zext i32 %140 to i64
  %142 = getelementptr inbounds nuw i16, ptr %139, i64 %141
  %143 = load i16, ptr %142, align 2, !tbaa !60
  %144 = sext i16 %143 to i32
  store i32 %144, ptr %33, align 4, !tbaa !9
  %145 = load ptr, ptr %21, align 8, !tbaa !29
  %146 = load i64, ptr %29, align 8, !tbaa !7
  %147 = getelementptr inbounds nuw i8, ptr %145, i64 %146
  %148 = load i64, ptr %30, align 8, !tbaa !7
  call void @MEM_write64(ptr noundef %147, i64 noundef %148)
  store i32 8, ptr %32, align 4, !tbaa !9
  br label %149

149:                                              ; preds = %161, %138
  %150 = load i32, ptr %32, align 4, !tbaa !9
  %151 = load i32, ptr %33, align 4, !tbaa !9
  %152 = icmp slt i32 %150, %151
  br i1 %152, label %153, label %164

153:                                              ; preds = %149
  %154 = load ptr, ptr %21, align 8, !tbaa !29
  %155 = load i64, ptr %29, align 8, !tbaa !7
  %156 = getelementptr inbounds nuw i8, ptr %154, i64 %155
  %157 = load i32, ptr %32, align 4, !tbaa !9
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds i8, ptr %156, i64 %158
  %160 = load i64, ptr %30, align 8, !tbaa !7
  call void @MEM_write64(ptr noundef %159, i64 noundef %160)
  br label %161

161:                                              ; preds = %153
  %162 = load i32, ptr %32, align 4, !tbaa !9
  %163 = add nsw i32 %162, 8
  store i32 %163, ptr %32, align 4, !tbaa !9
  br label %149, !llvm.loop !63

164:                                              ; preds = %149
  %165 = load i32, ptr %33, align 4, !tbaa !9
  %166 = sext i32 %165 to i64
  %167 = load i64, ptr %29, align 8, !tbaa !7
  %168 = add i64 %167, %166
  store i64 %168, ptr %29, align 8, !tbaa !7
  call void @llvm.lifetime.end.p0(i64 4, ptr %33) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %32) #14
  br label %169

169:                                              ; preds = %164
  %170 = load i32, ptr %31, align 4, !tbaa !9
  %171 = add i32 %170, 1
  store i32 %171, ptr %31, align 4, !tbaa !9
  %172 = load i64, ptr %30, align 8, !tbaa !7
  %173 = add i64 %172, 72340172838076673
  store i64 %173, ptr %30, align 8, !tbaa !7
  br label %134, !llvm.loop !64

174:                                              ; preds = %134
  call void @llvm.lifetime.end.p0(i64 4, ptr %31) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %34) #14
  store i64 0, ptr %34, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %35) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %36) #14
  store i64 2, ptr %36, align 8, !tbaa !7
  store i64 0, ptr %35, align 8, !tbaa !7
  br label %175

175:                                              ; preds = %213, %174
  %176 = load i64, ptr %35, align 8, !tbaa !7
  %177 = load i32, ptr %19, align 4, !tbaa !9
  %178 = zext i32 %177 to i64
  %179 = icmp ult i64 %176, %178
  br i1 %179, label %180, label %216

180:                                              ; preds = %175
  call void @llvm.lifetime.start.p0(i64 8, ptr %37) #14
  store i64 0, ptr %37, align 8, !tbaa !7
  br label %181

181:                                              ; preds = %203, %180
  %182 = load i64, ptr %37, align 8, !tbaa !7
  %183 = icmp ult i64 %182, 2
  br i1 %183, label %184, label %206

184:                                              ; preds = %181
  call void @llvm.lifetime.start.p0(i64 8, ptr %38) #14
  %185 = load i64, ptr %34, align 8, !tbaa !7
  %186 = load i64, ptr %37, align 8, !tbaa !7
  %187 = load i64, ptr %27, align 8, !tbaa !7
  %188 = mul i64 %186, %187
  %189 = add i64 %185, %188
  %190 = load i64, ptr %26, align 8, !tbaa !7
  %191 = and i64 %189, %190
  store i64 %191, ptr %38, align 8, !tbaa !7
  %192 = load ptr, ptr %21, align 8, !tbaa !29
  %193 = load i64, ptr %35, align 8, !tbaa !7
  %194 = load i64, ptr %37, align 8, !tbaa !7
  %195 = add i64 %193, %194
  %196 = getelementptr inbounds nuw i8, ptr %192, i64 %195
  %197 = load i8, ptr %196, align 1, !tbaa !15
  %198 = zext i8 %197 to i32
  %199 = load ptr, ptr %17, align 8, !tbaa !3
  %200 = load i64, ptr %38, align 8, !tbaa !7
  %201 = getelementptr inbounds nuw %struct.ZSTD_seqSymbol, ptr %199, i64 %200
  %202 = getelementptr inbounds nuw %struct.ZSTD_seqSymbol, ptr %201, i32 0, i32 3
  store i32 %198, ptr %202, align 4, !tbaa !61
  call void @llvm.lifetime.end.p0(i64 8, ptr %38) #14
  br label %203

203:                                              ; preds = %184
  %204 = load i64, ptr %37, align 8, !tbaa !7
  %205 = add i64 %204, 1
  store i64 %205, ptr %37, align 8, !tbaa !7
  br label %181, !llvm.loop !65

206:                                              ; preds = %181
  %207 = load i64, ptr %34, align 8, !tbaa !7
  %208 = load i64, ptr %27, align 8, !tbaa !7
  %209 = mul i64 2, %208
  %210 = add i64 %207, %209
  %211 = load i64, ptr %26, align 8, !tbaa !7
  %212 = and i64 %210, %211
  store i64 %212, ptr %34, align 8, !tbaa !7
  call void @llvm.lifetime.end.p0(i64 8, ptr %37) #14
  br label %213

213:                                              ; preds = %206
  %214 = load i64, ptr %35, align 8, !tbaa !7
  %215 = add i64 %214, 2
  store i64 %215, ptr %35, align 8, !tbaa !7
  br label %175, !llvm.loop !66

216:                                              ; preds = %175
  call void @llvm.lifetime.end.p0(i64 8, ptr %36) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %35) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %34) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #14
  br label %276

217:                                              ; preds = %117
  call void @llvm.lifetime.start.p0(i64 4, ptr %39) #14
  %218 = load i32, ptr %19, align 4, !tbaa !9
  %219 = sub i32 %218, 1
  store i32 %219, ptr %39, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %40) #14
  %220 = load i32, ptr %19, align 4, !tbaa !9
  %221 = lshr i32 %220, 1
  %222 = load i32, ptr %19, align 4, !tbaa !9
  %223 = lshr i32 %222, 3
  %224 = add i32 %221, %223
  %225 = add i32 %224, 3
  store i32 %225, ptr %40, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %41) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %42) #14
  store i32 0, ptr %42, align 4, !tbaa !9
  store i32 0, ptr %41, align 4, !tbaa !9
  br label %226

226:                                              ; preds = %272, %217
  %227 = load i32, ptr %41, align 4, !tbaa !9
  %228 = load i32, ptr %18, align 4, !tbaa !9
  %229 = icmp ult i32 %227, %228
  br i1 %229, label %230, label %275

230:                                              ; preds = %226
  call void @llvm.lifetime.start.p0(i64 4, ptr %43) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %44) #14
  %231 = load ptr, ptr %10, align 8, !tbaa !41
  %232 = load i32, ptr %41, align 4, !tbaa !9
  %233 = zext i32 %232 to i64
  %234 = getelementptr inbounds nuw i16, ptr %231, i64 %233
  %235 = load i16, ptr %234, align 2, !tbaa !60
  %236 = sext i16 %235 to i32
  store i32 %236, ptr %44, align 4, !tbaa !9
  store i32 0, ptr %43, align 4, !tbaa !9
  br label %237

237:                                              ; preds = %268, %230
  %238 = load i32, ptr %43, align 4, !tbaa !9
  %239 = load i32, ptr %44, align 4, !tbaa !9
  %240 = icmp slt i32 %238, %239
  br i1 %240, label %241, label %271

241:                                              ; preds = %237
  %242 = load i32, ptr %41, align 4, !tbaa !9
  %243 = load ptr, ptr %17, align 8, !tbaa !3
  %244 = load i32, ptr %42, align 4, !tbaa !9
  %245 = zext i32 %244 to i64
  %246 = getelementptr inbounds nuw %struct.ZSTD_seqSymbol, ptr %243, i64 %245
  %247 = getelementptr inbounds nuw %struct.ZSTD_seqSymbol, ptr %246, i32 0, i32 3
  store i32 %242, ptr %247, align 4, !tbaa !61
  %248 = load i32, ptr %42, align 4, !tbaa !9
  %249 = load i32, ptr %40, align 4, !tbaa !9
  %250 = add i32 %248, %249
  %251 = load i32, ptr %39, align 4, !tbaa !9
  %252 = and i32 %250, %251
  store i32 %252, ptr %42, align 4, !tbaa !9
  br label %253

253:                                              ; preds = %261, %241
  %254 = load i32, ptr %42, align 4, !tbaa !9
  %255 = load i32, ptr %22, align 4, !tbaa !9
  %256 = icmp ugt i32 %254, %255
  %257 = zext i1 %256 to i32
  %258 = sext i32 %257 to i64
  %259 = call i64 @llvm.expect.i64(i64 %258, i64 0)
  %260 = icmp ne i64 %259, 0
  br i1 %260, label %261, label %267

261:                                              ; preds = %253
  %262 = load i32, ptr %42, align 4, !tbaa !9
  %263 = load i32, ptr %40, align 4, !tbaa !9
  %264 = add i32 %262, %263
  %265 = load i32, ptr %39, align 4, !tbaa !9
  %266 = and i32 %264, %265
  store i32 %266, ptr %42, align 4, !tbaa !9
  br label %253, !llvm.loop !67

267:                                              ; preds = %253
  br label %268

268:                                              ; preds = %267
  %269 = load i32, ptr %43, align 4, !tbaa !9
  %270 = add nsw i32 %269, 1
  store i32 %270, ptr %43, align 4, !tbaa !9
  br label %237, !llvm.loop !68

271:                                              ; preds = %237
  call void @llvm.lifetime.end.p0(i64 4, ptr %44) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %43) #14
  br label %272

272:                                              ; preds = %271
  %273 = load i32, ptr %41, align 4, !tbaa !9
  %274 = add i32 %273, 1
  store i32 %274, ptr %41, align 4, !tbaa !9
  br label %226, !llvm.loop !69

275:                                              ; preds = %226
  call void @llvm.lifetime.end.p0(i64 4, ptr %42) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %41) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %40) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %39) #14
  br label %276

276:                                              ; preds = %275, %216
  call void @llvm.lifetime.start.p0(i64 4, ptr %45) #14
  store i32 0, ptr %45, align 4, !tbaa !9
  br label %277

277:                                              ; preds = %342, %276
  %278 = load i32, ptr %45, align 4, !tbaa !9
  %279 = load i32, ptr %19, align 4, !tbaa !9
  %280 = icmp ult i32 %278, %279
  br i1 %280, label %281, label %345

281:                                              ; preds = %277
  call void @llvm.lifetime.start.p0(i64 4, ptr %46) #14
  %282 = load ptr, ptr %17, align 8, !tbaa !3
  %283 = load i32, ptr %45, align 4, !tbaa !9
  %284 = zext i32 %283 to i64
  %285 = getelementptr inbounds nuw %struct.ZSTD_seqSymbol, ptr %282, i64 %284
  %286 = getelementptr inbounds nuw %struct.ZSTD_seqSymbol, ptr %285, i32 0, i32 3
  %287 = load i32, ptr %286, align 4, !tbaa !61
  store i32 %287, ptr %46, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %47) #14
  %288 = load ptr, ptr %20, align 8, !tbaa !41
  %289 = load i32, ptr %46, align 4, !tbaa !9
  %290 = zext i32 %289 to i64
  %291 = getelementptr inbounds nuw i16, ptr %288, i64 %290
  %292 = load i16, ptr %291, align 2, !tbaa !60
  %293 = add i16 %292, 1
  store i16 %293, ptr %291, align 2, !tbaa !60
  %294 = zext i16 %292 to i32
  store i32 %294, ptr %47, align 4, !tbaa !9
  %295 = load i32, ptr %14, align 4, !tbaa !9
  %296 = load i32, ptr %47, align 4, !tbaa !9
  %297 = call i32 @ZSTD_highbit32(i32 noundef %296)
  %298 = sub i32 %295, %297
  %299 = trunc i32 %298 to i8
  %300 = load ptr, ptr %17, align 8, !tbaa !3
  %301 = load i32, ptr %45, align 4, !tbaa !9
  %302 = zext i32 %301 to i64
  %303 = getelementptr inbounds nuw %struct.ZSTD_seqSymbol, ptr %300, i64 %302
  %304 = getelementptr inbounds nuw %struct.ZSTD_seqSymbol, ptr %303, i32 0, i32 2
  store i8 %299, ptr %304, align 1, !tbaa !70
  %305 = load i32, ptr %47, align 4, !tbaa !9
  %306 = load ptr, ptr %17, align 8, !tbaa !3
  %307 = load i32, ptr %45, align 4, !tbaa !9
  %308 = zext i32 %307 to i64
  %309 = getelementptr inbounds nuw %struct.ZSTD_seqSymbol, ptr %306, i64 %308
  %310 = getelementptr inbounds nuw %struct.ZSTD_seqSymbol, ptr %309, i32 0, i32 2
  %311 = load i8, ptr %310, align 1, !tbaa !70
  %312 = zext i8 %311 to i32
  %313 = shl i32 %305, %312
  %314 = load i32, ptr %19, align 4, !tbaa !9
  %315 = sub i32 %313, %314
  %316 = trunc i32 %315 to i16
  %317 = load ptr, ptr %17, align 8, !tbaa !3
  %318 = load i32, ptr %45, align 4, !tbaa !9
  %319 = zext i32 %318 to i64
  %320 = getelementptr inbounds nuw %struct.ZSTD_seqSymbol, ptr %317, i64 %319
  %321 = getelementptr inbounds nuw %struct.ZSTD_seqSymbol, ptr %320, i32 0, i32 0
  store i16 %316, ptr %321, align 4, !tbaa !71
  %322 = load ptr, ptr %13, align 8, !tbaa !29
  %323 = load i32, ptr %46, align 4, !tbaa !9
  %324 = zext i32 %323 to i64
  %325 = getelementptr inbounds nuw i8, ptr %322, i64 %324
  %326 = load i8, ptr %325, align 1, !tbaa !15
  %327 = load ptr, ptr %17, align 8, !tbaa !3
  %328 = load i32, ptr %45, align 4, !tbaa !9
  %329 = zext i32 %328 to i64
  %330 = getelementptr inbounds nuw %struct.ZSTD_seqSymbol, ptr %327, i64 %329
  %331 = getelementptr inbounds nuw %struct.ZSTD_seqSymbol, ptr %330, i32 0, i32 1
  store i8 %326, ptr %331, align 2, !tbaa !53
  %332 = load ptr, ptr %12, align 8, !tbaa !43
  %333 = load i32, ptr %46, align 4, !tbaa !9
  %334 = zext i32 %333 to i64
  %335 = getelementptr inbounds nuw i32, ptr %332, i64 %334
  %336 = load i32, ptr %335, align 4, !tbaa !9
  %337 = load ptr, ptr %17, align 8, !tbaa !3
  %338 = load i32, ptr %45, align 4, !tbaa !9
  %339 = zext i32 %338 to i64
  %340 = getelementptr inbounds nuw %struct.ZSTD_seqSymbol, ptr %337, i64 %339
  %341 = getelementptr inbounds nuw %struct.ZSTD_seqSymbol, ptr %340, i32 0, i32 3
  store i32 %336, ptr %341, align 4, !tbaa !61
  call void @llvm.lifetime.end.p0(i64 4, ptr %47) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %46) #14
  br label %342

342:                                              ; preds = %281
  %343 = load i32, ptr %45, align 4, !tbaa !9
  %344 = add i32 %343, 1
  store i32 %344, ptr %45, align 4, !tbaa !9
  br label %277, !llvm.loop !72

345:                                              ; preds = %277
  call void @llvm.lifetime.end.p0(i64 4, ptr %45) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #14
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @MEM_write64(ptr noundef %0, i64 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i64 %1, ptr %4, align 8, !tbaa !7
  %5 = load i64, ptr %4, align 8, !tbaa !7
  %6 = load ptr, ptr %3, align 8, !tbaa !3
  store i64 %5, ptr %6, align 1, !tbaa !7
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i64 @llvm.expect.i64(i64, i64) #10

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @ZSTD_highbit32(i32 noundef %0) #2 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !9
  %3 = load i32, ptr %2, align 4, !tbaa !9
  %4 = call i32 @ZSTD_countLeadingZeros32(i32 noundef %3)
  %5 = sub i32 31, %4
  ret i32 %5
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @ZSTD_countLeadingZeros32(i32 noundef %0) #2 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !9
  %3 = load i32, ptr %2, align 4, !tbaa !9
  %4 = call i32 @llvm.ctlz.i32(i32 %3, i1 true)
  ret i32 %4
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.ctlz.i32(i32, i1 immarg) #8

; Function Attrs: inlinehint nounwind uwtable
define internal zeroext i16 @MEM_read16(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = load i16, ptr %3, align 1, !tbaa !60
  ret i16 %4
}

; Function Attrs: nounwind uwtable
define internal void @ZSTD_buildSeqTable_rle(ptr noundef %0, i32 noundef %1, i8 noundef zeroext %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i8, align 1
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store i32 %1, ptr %5, align 4, !tbaa !9
  store i8 %2, ptr %6, align 1, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #14
  %10 = load ptr, ptr %4, align 8, !tbaa !3
  store ptr %10, ptr %7, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #14
  %11 = load ptr, ptr %7, align 8, !tbaa !3
  store ptr %11, ptr %8, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #14
  %12 = load ptr, ptr %4, align 8, !tbaa !3
  %13 = getelementptr inbounds %struct.ZSTD_seqSymbol, ptr %12, i64 1
  store ptr %13, ptr %9, align 8, !tbaa !3
  %14 = load ptr, ptr %8, align 8, !tbaa !3
  %15 = getelementptr inbounds nuw %struct.ZSTD_seqSymbol_header, ptr %14, i32 0, i32 1
  store i32 0, ptr %15, align 4, !tbaa !49
  %16 = load ptr, ptr %8, align 8, !tbaa !3
  %17 = getelementptr inbounds nuw %struct.ZSTD_seqSymbol_header, ptr %16, i32 0, i32 0
  store i32 0, ptr %17, align 4, !tbaa !51
  %18 = load ptr, ptr %9, align 8, !tbaa !3
  %19 = getelementptr inbounds nuw %struct.ZSTD_seqSymbol, ptr %18, i32 0, i32 2
  store i8 0, ptr %19, align 1, !tbaa !70
  %20 = load ptr, ptr %9, align 8, !tbaa !3
  %21 = getelementptr inbounds nuw %struct.ZSTD_seqSymbol, ptr %20, i32 0, i32 0
  store i16 0, ptr %21, align 4, !tbaa !71
  %22 = load i8, ptr %6, align 1, !tbaa !15
  %23 = load ptr, ptr %9, align 8, !tbaa !3
  %24 = getelementptr inbounds nuw %struct.ZSTD_seqSymbol, ptr %23, i32 0, i32 1
  store i8 %22, ptr %24, align 2, !tbaa !53
  %25 = load i32, ptr %5, align 4, !tbaa !9
  %26 = load ptr, ptr %9, align 8, !tbaa !3
  %27 = getelementptr inbounds nuw %struct.ZSTD_seqSymbol, ptr %26, i32 0, i32 3
  store i32 %25, ptr %27, align 4, !tbaa !61
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #14
  ret void
}

declare i64 @FSE_readNCount(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef) #5

; Function Attrs: nounwind uwtable
define internal i64 @ZSTD_decompressSequencesLong_bmi2(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4, i32 noundef %5, i32 noundef %6) #3 {
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store ptr %0, ptr %8, align 8, !tbaa !16
  store ptr %1, ptr %9, align 8, !tbaa !3
  store i64 %2, ptr %10, align 8, !tbaa !7
  store ptr %3, ptr %11, align 8, !tbaa !3
  store i64 %4, ptr %12, align 8, !tbaa !7
  store i32 %5, ptr %13, align 4, !tbaa !9
  store i32 %6, ptr %14, align 4, !tbaa !9
  %15 = load ptr, ptr %8, align 8, !tbaa !16
  %16 = load ptr, ptr %9, align 8, !tbaa !3
  %17 = load i64, ptr %10, align 8, !tbaa !7
  %18 = load ptr, ptr %11, align 8, !tbaa !3
  %19 = load i64, ptr %12, align 8, !tbaa !7
  %20 = load i32, ptr %13, align 4, !tbaa !9
  %21 = load i32, ptr %14, align 4, !tbaa !9
  %22 = call i64 @ZSTD_decompressSequencesLong_body(ptr noundef %15, ptr noundef %16, i64 noundef %17, ptr noundef %18, i64 noundef %19, i32 noundef %20, i32 noundef %21)
  ret i64 %22
}

; Function Attrs: nounwind uwtable
define internal i64 @ZSTD_decompressSequencesLong_default(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4, i32 noundef %5, i32 noundef %6) #0 {
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store ptr %0, ptr %8, align 8, !tbaa !16
  store ptr %1, ptr %9, align 8, !tbaa !3
  store i64 %2, ptr %10, align 8, !tbaa !7
  store ptr %3, ptr %11, align 8, !tbaa !3
  store i64 %4, ptr %12, align 8, !tbaa !7
  store i32 %5, ptr %13, align 4, !tbaa !9
  store i32 %6, ptr %14, align 4, !tbaa !9
  %15 = load ptr, ptr %8, align 8, !tbaa !16
  %16 = load ptr, ptr %9, align 8, !tbaa !3
  %17 = load i64, ptr %10, align 8, !tbaa !7
  %18 = load ptr, ptr %11, align 8, !tbaa !3
  %19 = load i64, ptr %12, align 8, !tbaa !7
  %20 = load i32, ptr %13, align 4, !tbaa !9
  %21 = load i32, ptr %14, align 4, !tbaa !9
  %22 = call i64 @ZSTD_decompressSequencesLong_body(ptr noundef %15, ptr noundef %16, i64 noundef %17, ptr noundef %18, i64 noundef %19, i32 noundef %20, i32 noundef %21)
  ret i64 %22
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i64 @ZSTD_decompressSequencesLong_body(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4, i32 noundef %5, i32 noundef %6) #9 {
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i64, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca [8 x %struct.seq_t], align 16
  %27 = alloca i32, align 4
  %28 = alloca %struct.seqState_t, align 8
  %29 = alloca i32, align 4
  %30 = alloca i64, align 8
  %31 = alloca i32, align 4
  %32 = alloca i32, align 4
  %33 = alloca %struct.seq_t, align 8
  %34 = alloca %struct.seq_t, align 8
  %35 = alloca i64, align 8
  %36 = alloca i64, align 8
  %37 = alloca i64, align 8
  %38 = alloca ptr, align 8
  %39 = alloca i64, align 8
  %40 = alloca i64, align 8
  %41 = alloca i64, align 8
  %42 = alloca i32, align 4
  %43 = alloca i64, align 8
  %44 = alloca i64, align 8
  store ptr %0, ptr %9, align 8, !tbaa !16
  store ptr %1, ptr %10, align 8, !tbaa !3
  store i64 %2, ptr %11, align 8, !tbaa !7
  store ptr %3, ptr %12, align 8, !tbaa !3
  store i64 %4, ptr %13, align 8, !tbaa !7
  store i32 %5, ptr %14, align 4, !tbaa !9
  store i32 %6, ptr %15, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #14
  %45 = load ptr, ptr %12, align 8, !tbaa !3
  store ptr %45, ptr %16, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #14
  %46 = load ptr, ptr %16, align 8, !tbaa !29
  %47 = load i64, ptr %13, align 8, !tbaa !7
  %48 = getelementptr inbounds nuw i8, ptr %46, i64 %47
  store ptr %48, ptr %17, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #14
  %49 = load ptr, ptr %10, align 8, !tbaa !3
  store ptr %49, ptr %18, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #14
  %50 = load ptr, ptr %9, align 8, !tbaa !16
  %51 = getelementptr inbounds nuw %struct.ZSTD_DCtx_s, ptr %50, i32 0, i32 58
  %52 = load i32, ptr %51, align 8, !tbaa !37
  %53 = icmp eq i32 %52, 1
  br i1 %53, label %54, label %58

54:                                               ; preds = %7
  %55 = load ptr, ptr %9, align 8, !tbaa !16
  %56 = getelementptr inbounds nuw %struct.ZSTD_DCtx_s, ptr %55, i32 0, i32 56
  %57 = load ptr, ptr %56, align 8, !tbaa !36
  br label %62

58:                                               ; preds = %7
  %59 = load ptr, ptr %18, align 8, !tbaa !29
  %60 = load i64, ptr %11, align 8, !tbaa !7
  %61 = call ptr @ZSTD_maybeNullPtrAdd(ptr noundef %59, i64 noundef %60)
  br label %62

62:                                               ; preds = %58, %54
  %63 = phi ptr [ %57, %54 ], [ %61, %58 ]
  store ptr %63, ptr %19, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #14
  %64 = load ptr, ptr %18, align 8, !tbaa !29
  store ptr %64, ptr %20, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #14
  %65 = load ptr, ptr %9, align 8, !tbaa !16
  %66 = getelementptr inbounds nuw %struct.ZSTD_DCtx_s, ptr %65, i32 0, i32 23
  %67 = load ptr, ptr %66, align 8, !tbaa !39
  store ptr %67, ptr %21, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #14
  %68 = load ptr, ptr %9, align 8, !tbaa !16
  %69 = getelementptr inbounds nuw %struct.ZSTD_DCtx_s, ptr %68, i32 0, i32 57
  %70 = load ptr, ptr %69, align 8, !tbaa !38
  store ptr %70, ptr %22, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #14
  %71 = load ptr, ptr %9, align 8, !tbaa !16
  %72 = getelementptr inbounds nuw %struct.ZSTD_DCtx_s, ptr %71, i32 0, i32 7
  %73 = load ptr, ptr %72, align 8, !tbaa !59
  store ptr %73, ptr %23, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #14
  %74 = load ptr, ptr %9, align 8, !tbaa !16
  %75 = getelementptr inbounds nuw %struct.ZSTD_DCtx_s, ptr %74, i32 0, i32 8
  %76 = load ptr, ptr %75, align 8, !tbaa !47
  store ptr %76, ptr %24, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #14
  %77 = load ptr, ptr %9, align 8, !tbaa !16
  %78 = getelementptr inbounds nuw %struct.ZSTD_DCtx_s, ptr %77, i32 0, i32 9
  %79 = load ptr, ptr %78, align 8, !tbaa !58
  store ptr %79, ptr %25, align 8, !tbaa !29
  %80 = load i32, ptr %14, align 4, !tbaa !9
  %81 = icmp ne i32 %80, 0
  br i1 %81, label %82, label %575

82:                                               ; preds = %62
  call void @llvm.lifetime.start.p0(i64 192, ptr %26) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #14
  %83 = load i32, ptr %14, align 4, !tbaa !9
  %84 = icmp slt i32 %83, 8
  br i1 %84, label %85, label %87

85:                                               ; preds = %82
  %86 = load i32, ptr %14, align 4, !tbaa !9
  br label %88

87:                                               ; preds = %82
  br label %88

88:                                               ; preds = %87, %85
  %89 = phi i32 [ %86, %85 ], [ 8, %87 ]
  store i32 %89, ptr %27, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 112, ptr %28) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %29) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #14
  %90 = load ptr, ptr %20, align 8, !tbaa !29
  %91 = load ptr, ptr %23, align 8, !tbaa !29
  %92 = ptrtoint ptr %90 to i64
  %93 = ptrtoint ptr %91 to i64
  %94 = sub i64 %92, %93
  store i64 %94, ptr %30, align 8, !tbaa !7
  %95 = load ptr, ptr %9, align 8, !tbaa !16
  %96 = getelementptr inbounds nuw %struct.ZSTD_DCtx_s, ptr %95, i32 0, i32 17
  store i32 1, ptr %96, align 4, !tbaa !44
  call void @llvm.lifetime.start.p0(i64 4, ptr %31) #14
  store i32 0, ptr %31, align 4, !tbaa !9
  br label %97

97:                                               ; preds = %113, %88
  %98 = load i32, ptr %31, align 4, !tbaa !9
  %99 = icmp slt i32 %98, 3
  br i1 %99, label %100, label %116

100:                                              ; preds = %97
  %101 = load ptr, ptr %9, align 8, !tbaa !16
  %102 = getelementptr inbounds nuw %struct.ZSTD_DCtx_s, ptr %101, i32 0, i32 4
  %103 = getelementptr inbounds nuw %struct.ZSTD_entropyDTables_t, ptr %102, i32 0, i32 4
  %104 = load i32, ptr %31, align 4, !tbaa !9
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [3 x i32], ptr %103, i64 0, i64 %105
  %107 = load i32, ptr %106, align 4, !tbaa !9
  %108 = zext i32 %107 to i64
  %109 = getelementptr inbounds nuw %struct.seqState_t, ptr %28, i32 0, i32 4
  %110 = load i32, ptr %31, align 4, !tbaa !9
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [3 x i64], ptr %109, i64 0, i64 %111
  store i64 %108, ptr %112, align 8, !tbaa !7
  br label %113

113:                                              ; preds = %100
  %114 = load i32, ptr %31, align 4, !tbaa !9
  %115 = add nsw i32 %114, 1
  store i32 %115, ptr %31, align 4, !tbaa !9
  br label %97, !llvm.loop !73

116:                                              ; preds = %97
  call void @llvm.lifetime.end.p0(i64 4, ptr %31) #14
  br label %117

117:                                              ; preds = %116
  %118 = getelementptr inbounds nuw %struct.seqState_t, ptr %28, i32 0, i32 0
  %119 = load ptr, ptr %16, align 8, !tbaa !29
  %120 = load ptr, ptr %17, align 8, !tbaa !29
  %121 = load ptr, ptr %16, align 8, !tbaa !29
  %122 = ptrtoint ptr %120 to i64
  %123 = ptrtoint ptr %121 to i64
  %124 = sub i64 %122, %123
  %125 = call i64 @BIT_initDStream(ptr noundef %118, ptr noundef %119, i64 noundef %124)
  %126 = call i32 @ERR_isError(i64 noundef %125)
  %127 = icmp ne i32 %126, 0
  br i1 %127, label %128, label %141

128:                                              ; preds = %117
  br label %129

129:                                              ; preds = %128
  br label %130

130:                                              ; preds = %129
  br label %131

131:                                              ; preds = %130
  br label %132

132:                                              ; preds = %131
  br label %133

133:                                              ; preds = %132
  br label %134

134:                                              ; preds = %133
  br label %135

135:                                              ; preds = %134
  br label %136

136:                                              ; preds = %135
  br label %137

137:                                              ; preds = %136
  br label %138

138:                                              ; preds = %137
  br label %139

139:                                              ; preds = %138
  br label %140

140:                                              ; preds = %139
  store i64 -20, ptr %8, align 8
  store i32 1, ptr %32, align 4
  br label %572

141:                                              ; preds = %117
  br label %142

142:                                              ; preds = %141
  br label %143

143:                                              ; preds = %142
  %144 = getelementptr inbounds nuw %struct.seqState_t, ptr %28, i32 0, i32 1
  %145 = getelementptr inbounds nuw %struct.seqState_t, ptr %28, i32 0, i32 0
  %146 = load ptr, ptr %9, align 8, !tbaa !16
  %147 = getelementptr inbounds nuw %struct.ZSTD_DCtx_s, ptr %146, i32 0, i32 0
  %148 = load ptr, ptr %147, align 8, !tbaa !74
  call void @ZSTD_initFseState(ptr noundef %144, ptr noundef %145, ptr noundef %148)
  %149 = getelementptr inbounds nuw %struct.seqState_t, ptr %28, i32 0, i32 2
  %150 = getelementptr inbounds nuw %struct.seqState_t, ptr %28, i32 0, i32 0
  %151 = load ptr, ptr %9, align 8, !tbaa !16
  %152 = getelementptr inbounds nuw %struct.ZSTD_DCtx_s, ptr %151, i32 0, i32 2
  %153 = load ptr, ptr %152, align 8, !tbaa !48
  call void @ZSTD_initFseState(ptr noundef %149, ptr noundef %150, ptr noundef %153)
  %154 = getelementptr inbounds nuw %struct.seqState_t, ptr %28, i32 0, i32 3
  %155 = getelementptr inbounds nuw %struct.seqState_t, ptr %28, i32 0, i32 0
  %156 = load ptr, ptr %9, align 8, !tbaa !16
  %157 = getelementptr inbounds nuw %struct.ZSTD_DCtx_s, ptr %156, i32 0, i32 1
  %158 = load ptr, ptr %157, align 8, !tbaa !75
  call void @ZSTD_initFseState(ptr noundef %154, ptr noundef %155, ptr noundef %158)
  store i32 0, ptr %29, align 4, !tbaa !9
  br label %159

159:                                              ; preds = %177, %143
  %160 = load i32, ptr %29, align 4, !tbaa !9
  %161 = load i32, ptr %27, align 4, !tbaa !9
  %162 = icmp slt i32 %160, %161
  br i1 %162, label %163, label %180

163:                                              ; preds = %159
  call void @llvm.lifetime.start.p0(i64 24, ptr %33) #14
  %164 = load i32, ptr %15, align 4, !tbaa !9
  %165 = load i32, ptr %29, align 4, !tbaa !9
  %166 = load i32, ptr %14, align 4, !tbaa !9
  %167 = sub nsw i32 %166, 1
  %168 = icmp eq i32 %165, %167
  %169 = zext i1 %168 to i32
  call void @ZSTD_decodeSequence(ptr dead_on_unwind writable sret(%struct.seq_t) align 8 %33, ptr noundef %28, i32 noundef %164, i32 noundef %169)
  %170 = load i64, ptr %30, align 8, !tbaa !7
  %171 = load ptr, ptr %23, align 8, !tbaa !29
  %172 = load ptr, ptr %25, align 8, !tbaa !29
  %173 = call i64 @ZSTD_prefetchMatch(i64 noundef %170, ptr noundef byval(%struct.seq_t) align 8 %33, ptr noundef %171, ptr noundef %172)
  store i64 %173, ptr %30, align 8, !tbaa !7
  %174 = load i32, ptr %29, align 4, !tbaa !9
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds [8 x %struct.seq_t], ptr %26, i64 0, i64 %175
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %176, ptr align 8 %33, i64 24, i1 false), !tbaa.struct !76
  call void @llvm.lifetime.end.p0(i64 24, ptr %33) #14
  br label %177

177:                                              ; preds = %163
  %178 = load i32, ptr %29, align 4, !tbaa !9
  %179 = add nsw i32 %178, 1
  store i32 %179, ptr %29, align 4, !tbaa !9
  br label %159, !llvm.loop !77

180:                                              ; preds = %159
  br label %181

181:                                              ; preds = %372, %180
  %182 = load i32, ptr %29, align 4, !tbaa !9
  %183 = load i32, ptr %14, align 4, !tbaa !9
  %184 = icmp slt i32 %182, %183
  br i1 %184, label %185, label %375

185:                                              ; preds = %181
  call void @llvm.lifetime.start.p0(i64 24, ptr %34) #14
  %186 = load i32, ptr %15, align 4, !tbaa !9
  %187 = load i32, ptr %29, align 4, !tbaa !9
  %188 = load i32, ptr %14, align 4, !tbaa !9
  %189 = sub nsw i32 %188, 1
  %190 = icmp eq i32 %187, %189
  %191 = zext i1 %190 to i32
  call void @ZSTD_decodeSequence(ptr dead_on_unwind writable sret(%struct.seq_t) align 8 %34, ptr noundef %28, i32 noundef %186, i32 noundef %191)
  %192 = load ptr, ptr %9, align 8, !tbaa !16
  %193 = getelementptr inbounds nuw %struct.ZSTD_DCtx_s, ptr %192, i32 0, i32 58
  %194 = load i32, ptr %193, align 8, !tbaa !37
  %195 = icmp eq i32 %194, 2
  br i1 %195, label %196, label %305

196:                                              ; preds = %185
  %197 = load ptr, ptr %21, align 8, !tbaa !29
  %198 = load i32, ptr %29, align 4, !tbaa !9
  %199 = sub nsw i32 %198, 8
  %200 = and i32 %199, 7
  %201 = sext i32 %200 to i64
  %202 = getelementptr inbounds [8 x %struct.seq_t], ptr %26, i64 0, i64 %201
  %203 = getelementptr inbounds nuw %struct.seq_t, ptr %202, i32 0, i32 0
  %204 = load i64, ptr %203, align 8, !tbaa !78
  %205 = getelementptr inbounds nuw i8, ptr %197, i64 %204
  %206 = load ptr, ptr %9, align 8, !tbaa !16
  %207 = getelementptr inbounds nuw %struct.ZSTD_DCtx_s, ptr %206, i32 0, i32 57
  %208 = load ptr, ptr %207, align 8, !tbaa !38
  %209 = icmp ugt ptr %205, %208
  br i1 %209, label %210, label %305

210:                                              ; preds = %196
  call void @llvm.lifetime.start.p0(i64 8, ptr %35) #14
  %211 = load ptr, ptr %9, align 8, !tbaa !16
  %212 = getelementptr inbounds nuw %struct.ZSTD_DCtx_s, ptr %211, i32 0, i32 57
  %213 = load ptr, ptr %212, align 8, !tbaa !38
  %214 = load ptr, ptr %21, align 8, !tbaa !29
  %215 = ptrtoint ptr %213 to i64
  %216 = ptrtoint ptr %214 to i64
  %217 = sub i64 %215, %216
  store i64 %217, ptr %35, align 8, !tbaa !7
  %218 = load i64, ptr %35, align 8, !tbaa !7
  %219 = icmp ne i64 %218, 0
  br i1 %219, label %220, label %260

220:                                              ; preds = %210
  br label %221

221:                                              ; preds = %220
  %222 = load i64, ptr %35, align 8, !tbaa !7
  %223 = load ptr, ptr %19, align 8, !tbaa !29
  %224 = load ptr, ptr %20, align 8, !tbaa !29
  %225 = ptrtoint ptr %223 to i64
  %226 = ptrtoint ptr %224 to i64
  %227 = sub i64 %225, %226
  %228 = icmp ugt i64 %222, %227
  br i1 %228, label %229, label %242

229:                                              ; preds = %221
  br label %230

230:                                              ; preds = %229
  br label %231

231:                                              ; preds = %230
  br label %232

232:                                              ; preds = %231
  br label %233

233:                                              ; preds = %232
  br label %234

234:                                              ; preds = %233
  br label %235

235:                                              ; preds = %234
  br label %236

236:                                              ; preds = %235
  br label %237

237:                                              ; preds = %236
  br label %238

238:                                              ; preds = %237
  br label %239

239:                                              ; preds = %238
  br label %240

240:                                              ; preds = %239
  br label %241

241:                                              ; preds = %240
  store i64 -70, ptr %8, align 8
  store i32 1, ptr %32, align 4
  br label %302

242:                                              ; preds = %221
  br label %243

243:                                              ; preds = %242
  br label %244

244:                                              ; preds = %243
  %245 = load ptr, ptr %20, align 8, !tbaa !29
  %246 = load ptr, ptr %21, align 8, !tbaa !29
  %247 = load i64, ptr %35, align 8, !tbaa !7
  call void @ZSTD_safecopyDstBeforeSrc(ptr noundef %245, ptr noundef %246, i64 noundef %247)
  %248 = load i64, ptr %35, align 8, !tbaa !7
  %249 = load i32, ptr %29, align 4, !tbaa !9
  %250 = sub nsw i32 %249, 8
  %251 = and i32 %250, 7
  %252 = sext i32 %251 to i64
  %253 = getelementptr inbounds [8 x %struct.seq_t], ptr %26, i64 0, i64 %252
  %254 = getelementptr inbounds nuw %struct.seq_t, ptr %253, i32 0, i32 0
  %255 = load i64, ptr %254, align 8, !tbaa !78
  %256 = sub i64 %255, %248
  store i64 %256, ptr %254, align 8, !tbaa !78
  %257 = load i64, ptr %35, align 8, !tbaa !7
  %258 = load ptr, ptr %20, align 8, !tbaa !29
  %259 = getelementptr inbounds nuw i8, ptr %258, i64 %257
  store ptr %259, ptr %20, align 8, !tbaa !29
  br label %260

260:                                              ; preds = %244, %210
  %261 = load ptr, ptr %9, align 8, !tbaa !16
  %262 = getelementptr inbounds nuw %struct.ZSTD_DCtx_s, ptr %261, i32 0, i32 59
  %263 = getelementptr inbounds [65568 x i8], ptr %262, i64 0, i64 0
  store ptr %263, ptr %21, align 8, !tbaa !29
  %264 = load ptr, ptr %9, align 8, !tbaa !16
  %265 = getelementptr inbounds nuw %struct.ZSTD_DCtx_s, ptr %264, i32 0, i32 59
  %266 = getelementptr inbounds [65568 x i8], ptr %265, i64 0, i64 0
  %267 = getelementptr inbounds i8, ptr %266, i64 65536
  store ptr %267, ptr %22, align 8, !tbaa !29
  %268 = load ptr, ptr %9, align 8, !tbaa !16
  %269 = getelementptr inbounds nuw %struct.ZSTD_DCtx_s, ptr %268, i32 0, i32 58
  store i32 0, ptr %269, align 8, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 8, ptr %36) #14
  %270 = load ptr, ptr %20, align 8, !tbaa !29
  %271 = load ptr, ptr %19, align 8, !tbaa !29
  %272 = load i32, ptr %29, align 4, !tbaa !9
  %273 = sub nsw i32 %272, 8
  %274 = and i32 %273, 7
  %275 = sext i32 %274 to i64
  %276 = getelementptr inbounds [8 x %struct.seq_t], ptr %26, i64 0, i64 %275
  %277 = load ptr, ptr %22, align 8, !tbaa !29
  %278 = load ptr, ptr %23, align 8, !tbaa !29
  %279 = load ptr, ptr %24, align 8, !tbaa !29
  %280 = load ptr, ptr %25, align 8, !tbaa !29
  %281 = call i64 @ZSTD_execSequence(ptr noundef %270, ptr noundef %271, ptr noundef byval(%struct.seq_t) align 8 %276, ptr noundef %21, ptr noundef %277, ptr noundef %278, ptr noundef %279, ptr noundef %280)
  store i64 %281, ptr %36, align 8, !tbaa !7
  %282 = load i64, ptr %36, align 8, !tbaa !7
  %283 = call i32 @ERR_isError(i64 noundef %282)
  %284 = icmp ne i32 %283, 0
  br i1 %284, label %285, label %287

285:                                              ; preds = %260
  %286 = load i64, ptr %36, align 8, !tbaa !7
  store i64 %286, ptr %8, align 8
  store i32 1, ptr %32, align 4
  br label %299

287:                                              ; preds = %260
  %288 = load i64, ptr %30, align 8, !tbaa !7
  %289 = load ptr, ptr %23, align 8, !tbaa !29
  %290 = load ptr, ptr %25, align 8, !tbaa !29
  %291 = call i64 @ZSTD_prefetchMatch(i64 noundef %288, ptr noundef byval(%struct.seq_t) align 8 %34, ptr noundef %289, ptr noundef %290)
  store i64 %291, ptr %30, align 8, !tbaa !7
  %292 = load i32, ptr %29, align 4, !tbaa !9
  %293 = and i32 %292, 7
  %294 = sext i32 %293 to i64
  %295 = getelementptr inbounds [8 x %struct.seq_t], ptr %26, i64 0, i64 %294
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %295, ptr align 8 %34, i64 24, i1 false), !tbaa.struct !76
  %296 = load i64, ptr %36, align 8, !tbaa !7
  %297 = load ptr, ptr %20, align 8, !tbaa !29
  %298 = getelementptr inbounds nuw i8, ptr %297, i64 %296
  store ptr %298, ptr %20, align 8, !tbaa !29
  store i32 0, ptr %32, align 4
  br label %299

299:                                              ; preds = %287, %285
  call void @llvm.lifetime.end.p0(i64 8, ptr %36) #14
  %300 = load i32, ptr %32, align 4
  switch i32 %300, label %302 [
    i32 0, label %301
  ]

301:                                              ; preds = %299
  store i32 0, ptr %32, align 4
  br label %302

302:                                              ; preds = %301, %299, %241
  call void @llvm.lifetime.end.p0(i64 8, ptr %35) #14
  %303 = load i32, ptr %32, align 4
  switch i32 %303, label %369 [
    i32 0, label %304
  ]

304:                                              ; preds = %302
  br label %368

305:                                              ; preds = %196, %185
  call void @llvm.lifetime.start.p0(i64 8, ptr %37) #14
  %306 = load ptr, ptr %9, align 8, !tbaa !16
  %307 = getelementptr inbounds nuw %struct.ZSTD_DCtx_s, ptr %306, i32 0, i32 58
  %308 = load i32, ptr %307, align 8, !tbaa !37
  %309 = icmp eq i32 %308, 2
  br i1 %309, label %310, label %333

310:                                              ; preds = %305
  %311 = load ptr, ptr %20, align 8, !tbaa !29
  %312 = load ptr, ptr %19, align 8, !tbaa !29
  %313 = load ptr, ptr %21, align 8, !tbaa !29
  %314 = load i32, ptr %29, align 4, !tbaa !9
  %315 = sub nsw i32 %314, 8
  %316 = and i32 %315, 7
  %317 = sext i32 %316 to i64
  %318 = getelementptr inbounds [8 x %struct.seq_t], ptr %26, i64 0, i64 %317
  %319 = getelementptr inbounds nuw %struct.seq_t, ptr %318, i32 0, i32 0
  %320 = load i64, ptr %319, align 8, !tbaa !78
  %321 = getelementptr inbounds nuw i8, ptr %313, i64 %320
  %322 = getelementptr inbounds i8, ptr %321, i64 -32
  %323 = load i32, ptr %29, align 4, !tbaa !9
  %324 = sub nsw i32 %323, 8
  %325 = and i32 %324, 7
  %326 = sext i32 %325 to i64
  %327 = getelementptr inbounds [8 x %struct.seq_t], ptr %26, i64 0, i64 %326
  %328 = load ptr, ptr %22, align 8, !tbaa !29
  %329 = load ptr, ptr %23, align 8, !tbaa !29
  %330 = load ptr, ptr %24, align 8, !tbaa !29
  %331 = load ptr, ptr %25, align 8, !tbaa !29
  %332 = call i64 @ZSTD_execSequenceSplitLitBuffer(ptr noundef %311, ptr noundef %312, ptr noundef %322, ptr noundef byval(%struct.seq_t) align 8 %327, ptr noundef %21, ptr noundef %328, ptr noundef %329, ptr noundef %330, ptr noundef %331)
  br label %346

333:                                              ; preds = %305
  %334 = load ptr, ptr %20, align 8, !tbaa !29
  %335 = load ptr, ptr %19, align 8, !tbaa !29
  %336 = load i32, ptr %29, align 4, !tbaa !9
  %337 = sub nsw i32 %336, 8
  %338 = and i32 %337, 7
  %339 = sext i32 %338 to i64
  %340 = getelementptr inbounds [8 x %struct.seq_t], ptr %26, i64 0, i64 %339
  %341 = load ptr, ptr %22, align 8, !tbaa !29
  %342 = load ptr, ptr %23, align 8, !tbaa !29
  %343 = load ptr, ptr %24, align 8, !tbaa !29
  %344 = load ptr, ptr %25, align 8, !tbaa !29
  %345 = call i64 @ZSTD_execSequence(ptr noundef %334, ptr noundef %335, ptr noundef byval(%struct.seq_t) align 8 %340, ptr noundef %21, ptr noundef %341, ptr noundef %342, ptr noundef %343, ptr noundef %344)
  br label %346

346:                                              ; preds = %333, %310
  %347 = phi i64 [ %332, %310 ], [ %345, %333 ]
  store i64 %347, ptr %37, align 8, !tbaa !7
  %348 = load i64, ptr %37, align 8, !tbaa !7
  %349 = call i32 @ERR_isError(i64 noundef %348)
  %350 = icmp ne i32 %349, 0
  br i1 %350, label %351, label %353

351:                                              ; preds = %346
  %352 = load i64, ptr %37, align 8, !tbaa !7
  store i64 %352, ptr %8, align 8
  store i32 1, ptr %32, align 4
  br label %365

353:                                              ; preds = %346
  %354 = load i64, ptr %30, align 8, !tbaa !7
  %355 = load ptr, ptr %23, align 8, !tbaa !29
  %356 = load ptr, ptr %25, align 8, !tbaa !29
  %357 = call i64 @ZSTD_prefetchMatch(i64 noundef %354, ptr noundef byval(%struct.seq_t) align 8 %34, ptr noundef %355, ptr noundef %356)
  store i64 %357, ptr %30, align 8, !tbaa !7
  %358 = load i32, ptr %29, align 4, !tbaa !9
  %359 = and i32 %358, 7
  %360 = sext i32 %359 to i64
  %361 = getelementptr inbounds [8 x %struct.seq_t], ptr %26, i64 0, i64 %360
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %361, ptr align 8 %34, i64 24, i1 false), !tbaa.struct !76
  %362 = load i64, ptr %37, align 8, !tbaa !7
  %363 = load ptr, ptr %20, align 8, !tbaa !29
  %364 = getelementptr inbounds nuw i8, ptr %363, i64 %362
  store ptr %364, ptr %20, align 8, !tbaa !29
  store i32 0, ptr %32, align 4
  br label %365

365:                                              ; preds = %353, %351
  call void @llvm.lifetime.end.p0(i64 8, ptr %37) #14
  %366 = load i32, ptr %32, align 4
  switch i32 %366, label %369 [
    i32 0, label %367
  ]

367:                                              ; preds = %365
  br label %368

368:                                              ; preds = %367, %304
  store i32 0, ptr %32, align 4
  br label %369

369:                                              ; preds = %368, %365, %302
  call void @llvm.lifetime.end.p0(i64 24, ptr %34) #14
  %370 = load i32, ptr %32, align 4
  switch i32 %370, label %572 [
    i32 0, label %371
  ]

371:                                              ; preds = %369
  br label %372

372:                                              ; preds = %371
  %373 = load i32, ptr %29, align 4, !tbaa !9
  %374 = add nsw i32 %373, 1
  store i32 %374, ptr %29, align 4, !tbaa !9
  br label %181, !llvm.loop !80

375:                                              ; preds = %181
  br label %376

376:                                              ; preds = %375
  %377 = getelementptr inbounds nuw %struct.seqState_t, ptr %28, i32 0, i32 0
  %378 = call i32 @BIT_endOfDStream(ptr noundef %377)
  %379 = icmp ne i32 %378, 0
  br i1 %379, label %393, label %380

380:                                              ; preds = %376
  br label %381

381:                                              ; preds = %380
  br label %382

382:                                              ; preds = %381
  br label %383

383:                                              ; preds = %382
  br label %384

384:                                              ; preds = %383
  br label %385

385:                                              ; preds = %384
  br label %386

386:                                              ; preds = %385
  br label %387

387:                                              ; preds = %386
  br label %388

388:                                              ; preds = %387
  br label %389

389:                                              ; preds = %388
  br label %390

390:                                              ; preds = %389
  br label %391

391:                                              ; preds = %390
  br label %392

392:                                              ; preds = %391
  store i64 -20, ptr %8, align 8
  store i32 1, ptr %32, align 4
  br label %572

393:                                              ; preds = %376
  br label %394

394:                                              ; preds = %393
  br label %395

395:                                              ; preds = %394
  %396 = load i32, ptr %27, align 4, !tbaa !9
  %397 = load i32, ptr %29, align 4, !tbaa !9
  %398 = sub nsw i32 %397, %396
  store i32 %398, ptr %29, align 4, !tbaa !9
  br label %399

399:                                              ; preds = %548, %395
  %400 = load i32, ptr %29, align 4, !tbaa !9
  %401 = load i32, ptr %14, align 4, !tbaa !9
  %402 = icmp slt i32 %400, %401
  br i1 %402, label %403, label %551

403:                                              ; preds = %399
  call void @llvm.lifetime.start.p0(i64 8, ptr %38) #14
  %404 = load i32, ptr %29, align 4, !tbaa !9
  %405 = and i32 %404, 7
  %406 = sext i32 %405 to i64
  %407 = getelementptr inbounds [8 x %struct.seq_t], ptr %26, i64 0, i64 %406
  store ptr %407, ptr %38, align 8, !tbaa !3
  %408 = load ptr, ptr %9, align 8, !tbaa !16
  %409 = getelementptr inbounds nuw %struct.ZSTD_DCtx_s, ptr %408, i32 0, i32 58
  %410 = load i32, ptr %409, align 8, !tbaa !37
  %411 = icmp eq i32 %410, 2
  br i1 %411, label %412, label %501

412:                                              ; preds = %403
  %413 = load ptr, ptr %21, align 8, !tbaa !29
  %414 = load ptr, ptr %38, align 8, !tbaa !3
  %415 = getelementptr inbounds nuw %struct.seq_t, ptr %414, i32 0, i32 0
  %416 = load i64, ptr %415, align 8, !tbaa !78
  %417 = getelementptr inbounds nuw i8, ptr %413, i64 %416
  %418 = load ptr, ptr %9, align 8, !tbaa !16
  %419 = getelementptr inbounds nuw %struct.ZSTD_DCtx_s, ptr %418, i32 0, i32 57
  %420 = load ptr, ptr %419, align 8, !tbaa !38
  %421 = icmp ugt ptr %417, %420
  br i1 %421, label %422, label %501

422:                                              ; preds = %412
  call void @llvm.lifetime.start.p0(i64 8, ptr %39) #14
  %423 = load ptr, ptr %9, align 8, !tbaa !16
  %424 = getelementptr inbounds nuw %struct.ZSTD_DCtx_s, ptr %423, i32 0, i32 57
  %425 = load ptr, ptr %424, align 8, !tbaa !38
  %426 = load ptr, ptr %21, align 8, !tbaa !29
  %427 = ptrtoint ptr %425 to i64
  %428 = ptrtoint ptr %426 to i64
  %429 = sub i64 %427, %428
  store i64 %429, ptr %39, align 8, !tbaa !7
  %430 = load i64, ptr %39, align 8, !tbaa !7
  %431 = icmp ne i64 %430, 0
  br i1 %431, label %432, label %468

432:                                              ; preds = %422
  br label %433

433:                                              ; preds = %432
  %434 = load i64, ptr %39, align 8, !tbaa !7
  %435 = load ptr, ptr %19, align 8, !tbaa !29
  %436 = load ptr, ptr %20, align 8, !tbaa !29
  %437 = ptrtoint ptr %435 to i64
  %438 = ptrtoint ptr %436 to i64
  %439 = sub i64 %437, %438
  %440 = icmp ugt i64 %434, %439
  br i1 %440, label %441, label %454

441:                                              ; preds = %433
  br label %442

442:                                              ; preds = %441
  br label %443

443:                                              ; preds = %442
  br label %444

444:                                              ; preds = %443
  br label %445

445:                                              ; preds = %444
  br label %446

446:                                              ; preds = %445
  br label %447

447:                                              ; preds = %446
  br label %448

448:                                              ; preds = %447
  br label %449

449:                                              ; preds = %448
  br label %450

450:                                              ; preds = %449
  br label %451

451:                                              ; preds = %450
  br label %452

452:                                              ; preds = %451
  br label %453

453:                                              ; preds = %452
  store i64 -70, ptr %8, align 8
  store i32 1, ptr %32, align 4
  br label %498

454:                                              ; preds = %433
  br label %455

455:                                              ; preds = %454
  br label %456

456:                                              ; preds = %455
  %457 = load ptr, ptr %20, align 8, !tbaa !29
  %458 = load ptr, ptr %21, align 8, !tbaa !29
  %459 = load i64, ptr %39, align 8, !tbaa !7
  call void @ZSTD_safecopyDstBeforeSrc(ptr noundef %457, ptr noundef %458, i64 noundef %459)
  %460 = load i64, ptr %39, align 8, !tbaa !7
  %461 = load ptr, ptr %38, align 8, !tbaa !3
  %462 = getelementptr inbounds nuw %struct.seq_t, ptr %461, i32 0, i32 0
  %463 = load i64, ptr %462, align 8, !tbaa !78
  %464 = sub i64 %463, %460
  store i64 %464, ptr %462, align 8, !tbaa !78
  %465 = load i64, ptr %39, align 8, !tbaa !7
  %466 = load ptr, ptr %20, align 8, !tbaa !29
  %467 = getelementptr inbounds nuw i8, ptr %466, i64 %465
  store ptr %467, ptr %20, align 8, !tbaa !29
  br label %468

468:                                              ; preds = %456, %422
  %469 = load ptr, ptr %9, align 8, !tbaa !16
  %470 = getelementptr inbounds nuw %struct.ZSTD_DCtx_s, ptr %469, i32 0, i32 59
  %471 = getelementptr inbounds [65568 x i8], ptr %470, i64 0, i64 0
  store ptr %471, ptr %21, align 8, !tbaa !29
  %472 = load ptr, ptr %9, align 8, !tbaa !16
  %473 = getelementptr inbounds nuw %struct.ZSTD_DCtx_s, ptr %472, i32 0, i32 59
  %474 = getelementptr inbounds [65568 x i8], ptr %473, i64 0, i64 0
  %475 = getelementptr inbounds i8, ptr %474, i64 65536
  store ptr %475, ptr %22, align 8, !tbaa !29
  %476 = load ptr, ptr %9, align 8, !tbaa !16
  %477 = getelementptr inbounds nuw %struct.ZSTD_DCtx_s, ptr %476, i32 0, i32 58
  store i32 0, ptr %477, align 8, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 8, ptr %40) #14
  %478 = load ptr, ptr %20, align 8, !tbaa !29
  %479 = load ptr, ptr %19, align 8, !tbaa !29
  %480 = load ptr, ptr %38, align 8, !tbaa !3
  %481 = load ptr, ptr %22, align 8, !tbaa !29
  %482 = load ptr, ptr %23, align 8, !tbaa !29
  %483 = load ptr, ptr %24, align 8, !tbaa !29
  %484 = load ptr, ptr %25, align 8, !tbaa !29
  %485 = call i64 @ZSTD_execSequence(ptr noundef %478, ptr noundef %479, ptr noundef byval(%struct.seq_t) align 8 %480, ptr noundef %21, ptr noundef %481, ptr noundef %482, ptr noundef %483, ptr noundef %484)
  store i64 %485, ptr %40, align 8, !tbaa !7
  %486 = load i64, ptr %40, align 8, !tbaa !7
  %487 = call i32 @ERR_isError(i64 noundef %486)
  %488 = icmp ne i32 %487, 0
  br i1 %488, label %489, label %491

489:                                              ; preds = %468
  %490 = load i64, ptr %40, align 8, !tbaa !7
  store i64 %490, ptr %8, align 8
  store i32 1, ptr %32, align 4
  br label %495

491:                                              ; preds = %468
  %492 = load i64, ptr %40, align 8, !tbaa !7
  %493 = load ptr, ptr %20, align 8, !tbaa !29
  %494 = getelementptr inbounds nuw i8, ptr %493, i64 %492
  store ptr %494, ptr %20, align 8, !tbaa !29
  store i32 0, ptr %32, align 4
  br label %495

495:                                              ; preds = %491, %489
  call void @llvm.lifetime.end.p0(i64 8, ptr %40) #14
  %496 = load i32, ptr %32, align 4
  switch i32 %496, label %498 [
    i32 0, label %497
  ]

497:                                              ; preds = %495
  store i32 0, ptr %32, align 4
  br label %498

498:                                              ; preds = %497, %495, %453
  call void @llvm.lifetime.end.p0(i64 8, ptr %39) #14
  %499 = load i32, ptr %32, align 4
  switch i32 %499, label %545 [
    i32 0, label %500
  ]

500:                                              ; preds = %498
  br label %544

501:                                              ; preds = %412, %403
  call void @llvm.lifetime.start.p0(i64 8, ptr %41) #14
  %502 = load ptr, ptr %9, align 8, !tbaa !16
  %503 = getelementptr inbounds nuw %struct.ZSTD_DCtx_s, ptr %502, i32 0, i32 58
  %504 = load i32, ptr %503, align 8, !tbaa !37
  %505 = icmp eq i32 %504, 2
  br i1 %505, label %506, label %521

506:                                              ; preds = %501
  %507 = load ptr, ptr %20, align 8, !tbaa !29
  %508 = load ptr, ptr %19, align 8, !tbaa !29
  %509 = load ptr, ptr %21, align 8, !tbaa !29
  %510 = load ptr, ptr %38, align 8, !tbaa !3
  %511 = getelementptr inbounds nuw %struct.seq_t, ptr %510, i32 0, i32 0
  %512 = load i64, ptr %511, align 8, !tbaa !78
  %513 = getelementptr inbounds nuw i8, ptr %509, i64 %512
  %514 = getelementptr inbounds i8, ptr %513, i64 -32
  %515 = load ptr, ptr %38, align 8, !tbaa !3
  %516 = load ptr, ptr %22, align 8, !tbaa !29
  %517 = load ptr, ptr %23, align 8, !tbaa !29
  %518 = load ptr, ptr %24, align 8, !tbaa !29
  %519 = load ptr, ptr %25, align 8, !tbaa !29
  %520 = call i64 @ZSTD_execSequenceSplitLitBuffer(ptr noundef %507, ptr noundef %508, ptr noundef %514, ptr noundef byval(%struct.seq_t) align 8 %515, ptr noundef %21, ptr noundef %516, ptr noundef %517, ptr noundef %518, ptr noundef %519)
  br label %530

521:                                              ; preds = %501
  %522 = load ptr, ptr %20, align 8, !tbaa !29
  %523 = load ptr, ptr %19, align 8, !tbaa !29
  %524 = load ptr, ptr %38, align 8, !tbaa !3
  %525 = load ptr, ptr %22, align 8, !tbaa !29
  %526 = load ptr, ptr %23, align 8, !tbaa !29
  %527 = load ptr, ptr %24, align 8, !tbaa !29
  %528 = load ptr, ptr %25, align 8, !tbaa !29
  %529 = call i64 @ZSTD_execSequence(ptr noundef %522, ptr noundef %523, ptr noundef byval(%struct.seq_t) align 8 %524, ptr noundef %21, ptr noundef %525, ptr noundef %526, ptr noundef %527, ptr noundef %528)
  br label %530

530:                                              ; preds = %521, %506
  %531 = phi i64 [ %520, %506 ], [ %529, %521 ]
  store i64 %531, ptr %41, align 8, !tbaa !7
  %532 = load i64, ptr %41, align 8, !tbaa !7
  %533 = call i32 @ERR_isError(i64 noundef %532)
  %534 = icmp ne i32 %533, 0
  br i1 %534, label %535, label %537

535:                                              ; preds = %530
  %536 = load i64, ptr %41, align 8, !tbaa !7
  store i64 %536, ptr %8, align 8
  store i32 1, ptr %32, align 4
  br label %541

537:                                              ; preds = %530
  %538 = load i64, ptr %41, align 8, !tbaa !7
  %539 = load ptr, ptr %20, align 8, !tbaa !29
  %540 = getelementptr inbounds nuw i8, ptr %539, i64 %538
  store ptr %540, ptr %20, align 8, !tbaa !29
  store i32 0, ptr %32, align 4
  br label %541

541:                                              ; preds = %537, %535
  call void @llvm.lifetime.end.p0(i64 8, ptr %41) #14
  %542 = load i32, ptr %32, align 4
  switch i32 %542, label %545 [
    i32 0, label %543
  ]

543:                                              ; preds = %541
  br label %544

544:                                              ; preds = %543, %500
  store i32 0, ptr %32, align 4
  br label %545

545:                                              ; preds = %544, %541, %498
  call void @llvm.lifetime.end.p0(i64 8, ptr %38) #14
  %546 = load i32, ptr %32, align 4
  switch i32 %546, label %572 [
    i32 0, label %547
  ]

547:                                              ; preds = %545
  br label %548

548:                                              ; preds = %547
  %549 = load i32, ptr %29, align 4, !tbaa !9
  %550 = add nsw i32 %549, 1
  store i32 %550, ptr %29, align 4, !tbaa !9
  br label %399, !llvm.loop !81

551:                                              ; preds = %399
  call void @llvm.lifetime.start.p0(i64 4, ptr %42) #14
  store i32 0, ptr %42, align 4, !tbaa !9
  br label %552

552:                                              ; preds = %568, %551
  %553 = load i32, ptr %42, align 4, !tbaa !9
  %554 = icmp ult i32 %553, 3
  br i1 %554, label %555, label %571

555:                                              ; preds = %552
  %556 = getelementptr inbounds nuw %struct.seqState_t, ptr %28, i32 0, i32 4
  %557 = load i32, ptr %42, align 4, !tbaa !9
  %558 = zext i32 %557 to i64
  %559 = getelementptr inbounds nuw [3 x i64], ptr %556, i64 0, i64 %558
  %560 = load i64, ptr %559, align 8, !tbaa !7
  %561 = trunc i64 %560 to i32
  %562 = load ptr, ptr %9, align 8, !tbaa !16
  %563 = getelementptr inbounds nuw %struct.ZSTD_DCtx_s, ptr %562, i32 0, i32 4
  %564 = getelementptr inbounds nuw %struct.ZSTD_entropyDTables_t, ptr %563, i32 0, i32 4
  %565 = load i32, ptr %42, align 4, !tbaa !9
  %566 = zext i32 %565 to i64
  %567 = getelementptr inbounds nuw [3 x i32], ptr %564, i64 0, i64 %566
  store i32 %561, ptr %567, align 4, !tbaa !9
  br label %568

568:                                              ; preds = %555
  %569 = load i32, ptr %42, align 4, !tbaa !9
  %570 = add i32 %569, 1
  store i32 %570, ptr %42, align 4, !tbaa !9
  br label %552, !llvm.loop !82

571:                                              ; preds = %552
  call void @llvm.lifetime.end.p0(i64 4, ptr %42) #14
  store i32 0, ptr %32, align 4
  br label %572

572:                                              ; preds = %571, %545, %392, %369, %140
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %29) #14
  call void @llvm.lifetime.end.p0(i64 112, ptr %28) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #14
  call void @llvm.lifetime.end.p0(i64 192, ptr %26) #14
  %573 = load i32, ptr %32, align 4
  switch i32 %573, label %678 [
    i32 0, label %574
  ]

574:                                              ; preds = %572
  br label %575

575:                                              ; preds = %574, %62
  %576 = load ptr, ptr %9, align 8, !tbaa !16
  %577 = getelementptr inbounds nuw %struct.ZSTD_DCtx_s, ptr %576, i32 0, i32 58
  %578 = load i32, ptr %577, align 8, !tbaa !37
  %579 = icmp eq i32 %578, 2
  br i1 %579, label %580, label %630

580:                                              ; preds = %575
  call void @llvm.lifetime.start.p0(i64 8, ptr %43) #14
  %581 = load ptr, ptr %22, align 8, !tbaa !29
  %582 = load ptr, ptr %21, align 8, !tbaa !29
  %583 = ptrtoint ptr %581 to i64
  %584 = ptrtoint ptr %582 to i64
  %585 = sub i64 %583, %584
  store i64 %585, ptr %43, align 8, !tbaa !7
  br label %586

586:                                              ; preds = %580
  %587 = load i64, ptr %43, align 8, !tbaa !7
  %588 = load ptr, ptr %19, align 8, !tbaa !29
  %589 = load ptr, ptr %20, align 8, !tbaa !29
  %590 = ptrtoint ptr %588 to i64
  %591 = ptrtoint ptr %589 to i64
  %592 = sub i64 %590, %591
  %593 = icmp ugt i64 %587, %592
  br i1 %593, label %594, label %607

594:                                              ; preds = %586
  br label %595

595:                                              ; preds = %594
  br label %596

596:                                              ; preds = %595
  br label %597

597:                                              ; preds = %596
  br label %598

598:                                              ; preds = %597
  br label %599

599:                                              ; preds = %598
  br label %600

600:                                              ; preds = %599
  br label %601

601:                                              ; preds = %600
  br label %602

602:                                              ; preds = %601
  br label %603

603:                                              ; preds = %602
  br label %604

604:                                              ; preds = %603
  br label %605

605:                                              ; preds = %604
  br label %606

606:                                              ; preds = %605
  store i64 -70, ptr %8, align 8
  store i32 1, ptr %32, align 4
  br label %627

607:                                              ; preds = %586
  br label %608

608:                                              ; preds = %607
  br label %609

609:                                              ; preds = %608
  %610 = load ptr, ptr %20, align 8, !tbaa !29
  %611 = icmp ne ptr %610, null
  br i1 %611, label %612, label %619

612:                                              ; preds = %609
  %613 = load ptr, ptr %20, align 8, !tbaa !29
  %614 = load ptr, ptr %21, align 8, !tbaa !29
  %615 = load i64, ptr %43, align 8, !tbaa !7
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %613, ptr align 1 %614, i64 %615, i1 false)
  %616 = load i64, ptr %43, align 8, !tbaa !7
  %617 = load ptr, ptr %20, align 8, !tbaa !29
  %618 = getelementptr inbounds nuw i8, ptr %617, i64 %616
  store ptr %618, ptr %20, align 8, !tbaa !29
  br label %619

619:                                              ; preds = %612, %609
  %620 = load ptr, ptr %9, align 8, !tbaa !16
  %621 = getelementptr inbounds nuw %struct.ZSTD_DCtx_s, ptr %620, i32 0, i32 59
  %622 = getelementptr inbounds [65568 x i8], ptr %621, i64 0, i64 0
  store ptr %622, ptr %21, align 8, !tbaa !29
  %623 = load ptr, ptr %9, align 8, !tbaa !16
  %624 = getelementptr inbounds nuw %struct.ZSTD_DCtx_s, ptr %623, i32 0, i32 59
  %625 = getelementptr inbounds [65568 x i8], ptr %624, i64 0, i64 0
  %626 = getelementptr inbounds i8, ptr %625, i64 65536
  store ptr %626, ptr %22, align 8, !tbaa !29
  store i32 0, ptr %32, align 4
  br label %627

627:                                              ; preds = %619, %606
  call void @llvm.lifetime.end.p0(i64 8, ptr %43) #14
  %628 = load i32, ptr %32, align 4
  switch i32 %628, label %678 [
    i32 0, label %629
  ]

629:                                              ; preds = %627
  br label %630

630:                                              ; preds = %629, %575
  call void @llvm.lifetime.start.p0(i64 8, ptr %44) #14
  %631 = load ptr, ptr %22, align 8, !tbaa !29
  %632 = load ptr, ptr %21, align 8, !tbaa !29
  %633 = ptrtoint ptr %631 to i64
  %634 = ptrtoint ptr %632 to i64
  %635 = sub i64 %633, %634
  store i64 %635, ptr %44, align 8, !tbaa !7
  br label %636

636:                                              ; preds = %630
  %637 = load i64, ptr %44, align 8, !tbaa !7
  %638 = load ptr, ptr %19, align 8, !tbaa !29
  %639 = load ptr, ptr %20, align 8, !tbaa !29
  %640 = ptrtoint ptr %638 to i64
  %641 = ptrtoint ptr %639 to i64
  %642 = sub i64 %640, %641
  %643 = icmp ugt i64 %637, %642
  br i1 %643, label %644, label %657

644:                                              ; preds = %636
  br label %645

645:                                              ; preds = %644
  br label %646

646:                                              ; preds = %645
  br label %647

647:                                              ; preds = %646
  br label %648

648:                                              ; preds = %647
  br label %649

649:                                              ; preds = %648
  br label %650

650:                                              ; preds = %649
  br label %651

651:                                              ; preds = %650
  br label %652

652:                                              ; preds = %651
  br label %653

653:                                              ; preds = %652
  br label %654

654:                                              ; preds = %653
  br label %655

655:                                              ; preds = %654
  br label %656

656:                                              ; preds = %655
  store i64 -70, ptr %8, align 8
  store i32 1, ptr %32, align 4
  br label %670

657:                                              ; preds = %636
  br label %658

658:                                              ; preds = %657
  br label %659

659:                                              ; preds = %658
  %660 = load ptr, ptr %20, align 8, !tbaa !29
  %661 = icmp ne ptr %660, null
  br i1 %661, label %662, label %669

662:                                              ; preds = %659
  %663 = load ptr, ptr %20, align 8, !tbaa !29
  %664 = load ptr, ptr %21, align 8, !tbaa !29
  %665 = load i64, ptr %44, align 8, !tbaa !7
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %663, ptr align 1 %664, i64 %665, i1 false)
  %666 = load i64, ptr %44, align 8, !tbaa !7
  %667 = load ptr, ptr %20, align 8, !tbaa !29
  %668 = getelementptr inbounds nuw i8, ptr %667, i64 %666
  store ptr %668, ptr %20, align 8, !tbaa !29
  br label %669

669:                                              ; preds = %662, %659
  store i32 0, ptr %32, align 4
  br label %670

670:                                              ; preds = %669, %656
  call void @llvm.lifetime.end.p0(i64 8, ptr %44) #14
  %671 = load i32, ptr %32, align 4
  switch i32 %671, label %678 [
    i32 0, label %672
  ]

672:                                              ; preds = %670
  %673 = load ptr, ptr %20, align 8, !tbaa !29
  %674 = load ptr, ptr %18, align 8, !tbaa !29
  %675 = ptrtoint ptr %673 to i64
  %676 = ptrtoint ptr %674 to i64
  %677 = sub i64 %675, %676
  store i64 %677, ptr %8, align 8
  store i32 1, ptr %32, align 4
  br label %678

678:                                              ; preds = %672, %670, %627, %572
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #14
  %679 = load i64, ptr %8, align 8
  ret i64 %679
}

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @BIT_initDStream(ptr noundef %0, ptr noundef %1, i64 noundef %2) #2 {
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i8, align 1
  %9 = alloca i32, align 4
  %10 = alloca i8, align 1
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !3
  store i64 %2, ptr %7, align 8, !tbaa !7
  %11 = load i64, ptr %7, align 8, !tbaa !7
  %12 = icmp ult i64 %11, 1
  br i1 %12, label %13, label %15

13:                                               ; preds = %3
  %14 = load ptr, ptr %5, align 8, !tbaa !3
  call void @llvm.memset.p0.i64(ptr align 8 %14, i8 0, i64 40, i1 false)
  store i64 -72, ptr %4, align 8
  br label %178

15:                                               ; preds = %3
  %16 = load ptr, ptr %6, align 8, !tbaa !3
  %17 = load ptr, ptr %5, align 8, !tbaa !3
  %18 = getelementptr inbounds nuw %struct.BIT_DStream_t, ptr %17, i32 0, i32 3
  store ptr %16, ptr %18, align 8, !tbaa !83
  %19 = load ptr, ptr %5, align 8, !tbaa !3
  %20 = getelementptr inbounds nuw %struct.BIT_DStream_t, ptr %19, i32 0, i32 3
  %21 = load ptr, ptr %20, align 8, !tbaa !83
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %23 = load ptr, ptr %5, align 8, !tbaa !3
  %24 = getelementptr inbounds nuw %struct.BIT_DStream_t, ptr %23, i32 0, i32 4
  store ptr %22, ptr %24, align 8, !tbaa !85
  %25 = load i64, ptr %7, align 8, !tbaa !7
  %26 = icmp uge i64 %25, 8
  br i1 %26, label %27, label %66

27:                                               ; preds = %15
  %28 = load ptr, ptr %6, align 8, !tbaa !3
  %29 = load i64, ptr %7, align 8, !tbaa !7
  %30 = getelementptr inbounds nuw i8, ptr %28, i64 %29
  %31 = getelementptr inbounds i8, ptr %30, i64 -8
  %32 = load ptr, ptr %5, align 8, !tbaa !3
  %33 = getelementptr inbounds nuw %struct.BIT_DStream_t, ptr %32, i32 0, i32 2
  store ptr %31, ptr %33, align 8, !tbaa !86
  %34 = load ptr, ptr %5, align 8, !tbaa !3
  %35 = getelementptr inbounds nuw %struct.BIT_DStream_t, ptr %34, i32 0, i32 2
  %36 = load ptr, ptr %35, align 8, !tbaa !86
  %37 = call i64 @MEM_readLEST(ptr noundef %36)
  %38 = load ptr, ptr %5, align 8, !tbaa !3
  %39 = getelementptr inbounds nuw %struct.BIT_DStream_t, ptr %38, i32 0, i32 0
  store i64 %37, ptr %39, align 8, !tbaa !87
  call void @llvm.lifetime.start.p0(i64 1, ptr %8) #14
  %40 = load ptr, ptr %6, align 8, !tbaa !3
  %41 = load i64, ptr %7, align 8, !tbaa !7
  %42 = sub i64 %41, 1
  %43 = getelementptr inbounds nuw i8, ptr %40, i64 %42
  %44 = load i8, ptr %43, align 1, !tbaa !15
  store i8 %44, ptr %8, align 1, !tbaa !15
  %45 = load i8, ptr %8, align 1, !tbaa !15
  %46 = zext i8 %45 to i32
  %47 = icmp ne i32 %46, 0
  br i1 %47, label %48, label %53

48:                                               ; preds = %27
  %49 = load i8, ptr %8, align 1, !tbaa !15
  %50 = zext i8 %49 to i32
  %51 = call i32 @ZSTD_highbit32(i32 noundef %50)
  %52 = sub i32 8, %51
  br label %54

53:                                               ; preds = %27
  br label %54

54:                                               ; preds = %53, %48
  %55 = phi i32 [ %52, %48 ], [ 0, %53 ]
  %56 = load ptr, ptr %5, align 8, !tbaa !3
  %57 = getelementptr inbounds nuw %struct.BIT_DStream_t, ptr %56, i32 0, i32 1
  store i32 %55, ptr %57, align 8, !tbaa !88
  %58 = load i8, ptr %8, align 1, !tbaa !15
  %59 = zext i8 %58 to i32
  %60 = icmp eq i32 %59, 0
  br i1 %60, label %61, label %62

61:                                               ; preds = %54
  store i64 -1, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %63

62:                                               ; preds = %54
  store i32 0, ptr %9, align 4
  br label %63

63:                                               ; preds = %62, %61
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #14
  %64 = load i32, ptr %9, align 4
  switch i32 %64, label %180 [
    i32 0, label %65
    i32 1, label %178
  ]

65:                                               ; preds = %63
  br label %176

66:                                               ; preds = %15
  %67 = load ptr, ptr %5, align 8, !tbaa !3
  %68 = getelementptr inbounds nuw %struct.BIT_DStream_t, ptr %67, i32 0, i32 3
  %69 = load ptr, ptr %68, align 8, !tbaa !83
  %70 = load ptr, ptr %5, align 8, !tbaa !3
  %71 = getelementptr inbounds nuw %struct.BIT_DStream_t, ptr %70, i32 0, i32 2
  store ptr %69, ptr %71, align 8, !tbaa !86
  %72 = load ptr, ptr %5, align 8, !tbaa !3
  %73 = getelementptr inbounds nuw %struct.BIT_DStream_t, ptr %72, i32 0, i32 3
  %74 = load ptr, ptr %73, align 8, !tbaa !83
  %75 = load i8, ptr %74, align 1, !tbaa !15
  %76 = zext i8 %75 to i64
  %77 = load ptr, ptr %5, align 8, !tbaa !3
  %78 = getelementptr inbounds nuw %struct.BIT_DStream_t, ptr %77, i32 0, i32 0
  store i64 %76, ptr %78, align 8, !tbaa !87
  %79 = load i64, ptr %7, align 8, !tbaa !7
  switch i64 %79, label %140 [
    i64 7, label %80
    i64 6, label %90
    i64 5, label %100
    i64 4, label %110
    i64 3, label %120
    i64 2, label %130
  ]

80:                                               ; preds = %66
  %81 = load ptr, ptr %6, align 8, !tbaa !3
  %82 = getelementptr inbounds i8, ptr %81, i64 6
  %83 = load i8, ptr %82, align 1, !tbaa !15
  %84 = zext i8 %83 to i64
  %85 = shl i64 %84, 48
  %86 = load ptr, ptr %5, align 8, !tbaa !3
  %87 = getelementptr inbounds nuw %struct.BIT_DStream_t, ptr %86, i32 0, i32 0
  %88 = load i64, ptr %87, align 8, !tbaa !87
  %89 = add i64 %88, %85
  store i64 %89, ptr %87, align 8, !tbaa !87
  br label %90

90:                                               ; preds = %66, %80
  %91 = load ptr, ptr %6, align 8, !tbaa !3
  %92 = getelementptr inbounds i8, ptr %91, i64 5
  %93 = load i8, ptr %92, align 1, !tbaa !15
  %94 = zext i8 %93 to i64
  %95 = shl i64 %94, 40
  %96 = load ptr, ptr %5, align 8, !tbaa !3
  %97 = getelementptr inbounds nuw %struct.BIT_DStream_t, ptr %96, i32 0, i32 0
  %98 = load i64, ptr %97, align 8, !tbaa !87
  %99 = add i64 %98, %95
  store i64 %99, ptr %97, align 8, !tbaa !87
  br label %100

100:                                              ; preds = %66, %90
  %101 = load ptr, ptr %6, align 8, !tbaa !3
  %102 = getelementptr inbounds i8, ptr %101, i64 4
  %103 = load i8, ptr %102, align 1, !tbaa !15
  %104 = zext i8 %103 to i64
  %105 = shl i64 %104, 32
  %106 = load ptr, ptr %5, align 8, !tbaa !3
  %107 = getelementptr inbounds nuw %struct.BIT_DStream_t, ptr %106, i32 0, i32 0
  %108 = load i64, ptr %107, align 8, !tbaa !87
  %109 = add i64 %108, %105
  store i64 %109, ptr %107, align 8, !tbaa !87
  br label %110

110:                                              ; preds = %66, %100
  %111 = load ptr, ptr %6, align 8, !tbaa !3
  %112 = getelementptr inbounds i8, ptr %111, i64 3
  %113 = load i8, ptr %112, align 1, !tbaa !15
  %114 = zext i8 %113 to i64
  %115 = shl i64 %114, 24
  %116 = load ptr, ptr %5, align 8, !tbaa !3
  %117 = getelementptr inbounds nuw %struct.BIT_DStream_t, ptr %116, i32 0, i32 0
  %118 = load i64, ptr %117, align 8, !tbaa !87
  %119 = add i64 %118, %115
  store i64 %119, ptr %117, align 8, !tbaa !87
  br label %120

120:                                              ; preds = %66, %110
  %121 = load ptr, ptr %6, align 8, !tbaa !3
  %122 = getelementptr inbounds i8, ptr %121, i64 2
  %123 = load i8, ptr %122, align 1, !tbaa !15
  %124 = zext i8 %123 to i64
  %125 = shl i64 %124, 16
  %126 = load ptr, ptr %5, align 8, !tbaa !3
  %127 = getelementptr inbounds nuw %struct.BIT_DStream_t, ptr %126, i32 0, i32 0
  %128 = load i64, ptr %127, align 8, !tbaa !87
  %129 = add i64 %128, %125
  store i64 %129, ptr %127, align 8, !tbaa !87
  br label %130

130:                                              ; preds = %66, %120
  %131 = load ptr, ptr %6, align 8, !tbaa !3
  %132 = getelementptr inbounds i8, ptr %131, i64 1
  %133 = load i8, ptr %132, align 1, !tbaa !15
  %134 = zext i8 %133 to i64
  %135 = shl i64 %134, 8
  %136 = load ptr, ptr %5, align 8, !tbaa !3
  %137 = getelementptr inbounds nuw %struct.BIT_DStream_t, ptr %136, i32 0, i32 0
  %138 = load i64, ptr %137, align 8, !tbaa !87
  %139 = add i64 %138, %135
  store i64 %139, ptr %137, align 8, !tbaa !87
  br label %140

140:                                              ; preds = %66, %130
  br label %141

141:                                              ; preds = %140
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #14
  %142 = load ptr, ptr %6, align 8, !tbaa !3
  %143 = load i64, ptr %7, align 8, !tbaa !7
  %144 = sub i64 %143, 1
  %145 = getelementptr inbounds nuw i8, ptr %142, i64 %144
  %146 = load i8, ptr %145, align 1, !tbaa !15
  store i8 %146, ptr %10, align 1, !tbaa !15
  %147 = load i8, ptr %10, align 1, !tbaa !15
  %148 = zext i8 %147 to i32
  %149 = icmp ne i32 %148, 0
  br i1 %149, label %150, label %155

150:                                              ; preds = %141
  %151 = load i8, ptr %10, align 1, !tbaa !15
  %152 = zext i8 %151 to i32
  %153 = call i32 @ZSTD_highbit32(i32 noundef %152)
  %154 = sub i32 8, %153
  br label %156

155:                                              ; preds = %141
  br label %156

156:                                              ; preds = %155, %150
  %157 = phi i32 [ %154, %150 ], [ 0, %155 ]
  %158 = load ptr, ptr %5, align 8, !tbaa !3
  %159 = getelementptr inbounds nuw %struct.BIT_DStream_t, ptr %158, i32 0, i32 1
  store i32 %157, ptr %159, align 8, !tbaa !88
  %160 = load i8, ptr %10, align 1, !tbaa !15
  %161 = zext i8 %160 to i32
  %162 = icmp eq i32 %161, 0
  br i1 %162, label %163, label %164

163:                                              ; preds = %156
  store i64 -20, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %165

164:                                              ; preds = %156
  store i32 0, ptr %9, align 4
  br label %165

165:                                              ; preds = %164, %163
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #14
  %166 = load i32, ptr %9, align 4
  switch i32 %166, label %180 [
    i32 0, label %167
    i32 1, label %178
  ]

167:                                              ; preds = %165
  %168 = load i64, ptr %7, align 8, !tbaa !7
  %169 = sub i64 8, %168
  %170 = trunc i64 %169 to i32
  %171 = mul i32 %170, 8
  %172 = load ptr, ptr %5, align 8, !tbaa !3
  %173 = getelementptr inbounds nuw %struct.BIT_DStream_t, ptr %172, i32 0, i32 1
  %174 = load i32, ptr %173, align 8, !tbaa !88
  %175 = add i32 %174, %171
  store i32 %175, ptr %173, align 8, !tbaa !88
  br label %176

176:                                              ; preds = %167, %65
  %177 = load i64, ptr %7, align 8, !tbaa !7
  store i64 %177, ptr %4, align 8
  br label %178

178:                                              ; preds = %176, %165, %63, %13
  %179 = load i64, ptr %4, align 8
  ret i64 %179

180:                                              ; preds = %165, %63
  unreachable
}

; Function Attrs: nounwind uwtable
define internal void @ZSTD_initFseState(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !3
  store ptr %2, ptr %6, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #14
  %9 = load ptr, ptr %6, align 8, !tbaa !3
  store ptr %9, ptr %7, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #14
  %10 = load ptr, ptr %7, align 8, !tbaa !3
  store ptr %10, ptr %8, align 8, !tbaa !3
  %11 = load ptr, ptr %5, align 8, !tbaa !3
  %12 = load ptr, ptr %8, align 8, !tbaa !3
  %13 = getelementptr inbounds nuw %struct.ZSTD_seqSymbol_header, ptr %12, i32 0, i32 1
  %14 = load i32, ptr %13, align 4, !tbaa !49
  %15 = call i64 @BIT_readBits(ptr noundef %11, i32 noundef %14)
  %16 = load ptr, ptr %4, align 8, !tbaa !3
  %17 = getelementptr inbounds nuw %struct.ZSTD_fseState, ptr %16, i32 0, i32 0
  store i64 %15, ptr %17, align 8, !tbaa !89
  br label %18

18:                                               ; preds = %3
  br label %19

19:                                               ; preds = %18
  br label %20

20:                                               ; preds = %19
  %21 = load ptr, ptr %5, align 8, !tbaa !3
  %22 = call i32 @BIT_reloadDStream(ptr noundef %21)
  %23 = load ptr, ptr %6, align 8, !tbaa !3
  %24 = getelementptr inbounds %struct.ZSTD_seqSymbol, ptr %23, i64 1
  %25 = load ptr, ptr %4, align 8, !tbaa !3
  %26 = getelementptr inbounds nuw %struct.ZSTD_fseState, ptr %25, i32 0, i32 1
  store ptr %24, ptr %26, align 8, !tbaa !91
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #14
  ret void
}

; Function Attrs: alwaysinline nounwind uwtable
define internal void @ZSTD_decodeSequence(ptr dead_on_unwind noalias writable sret(%struct.seq_t) align 8 %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #9 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i8, align 1
  %13 = alloca i8, align 1
  %14 = alloca i8, align 1
  %15 = alloca i8, align 1
  %16 = alloca i16, align 2
  %17 = alloca i16, align 2
  %18 = alloca i16, align 2
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i64, align 8
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i64, align 8
  store ptr %1, ptr %5, align 8, !tbaa !3
  store i32 %2, ptr %6, align 4, !tbaa !9
  store i32 %3, ptr %7, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #14
  %26 = load ptr, ptr %5, align 8, !tbaa !3
  %27 = getelementptr inbounds nuw %struct.seqState_t, ptr %26, i32 0, i32 1
  %28 = getelementptr inbounds nuw %struct.ZSTD_fseState, ptr %27, i32 0, i32 1
  %29 = load ptr, ptr %28, align 8, !tbaa !92
  %30 = load ptr, ptr %5, align 8, !tbaa !3
  %31 = getelementptr inbounds nuw %struct.seqState_t, ptr %30, i32 0, i32 1
  %32 = getelementptr inbounds nuw %struct.ZSTD_fseState, ptr %31, i32 0, i32 0
  %33 = load i64, ptr %32, align 8, !tbaa !94
  %34 = getelementptr inbounds nuw %struct.ZSTD_seqSymbol, ptr %29, i64 %33
  store ptr %34, ptr %8, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #14
  %35 = load ptr, ptr %5, align 8, !tbaa !3
  %36 = getelementptr inbounds nuw %struct.seqState_t, ptr %35, i32 0, i32 3
  %37 = getelementptr inbounds nuw %struct.ZSTD_fseState, ptr %36, i32 0, i32 1
  %38 = load ptr, ptr %37, align 8, !tbaa !95
  %39 = load ptr, ptr %5, align 8, !tbaa !3
  %40 = getelementptr inbounds nuw %struct.seqState_t, ptr %39, i32 0, i32 3
  %41 = getelementptr inbounds nuw %struct.ZSTD_fseState, ptr %40, i32 0, i32 0
  %42 = load i64, ptr %41, align 8, !tbaa !96
  %43 = getelementptr inbounds nuw %struct.ZSTD_seqSymbol, ptr %38, i64 %42
  store ptr %43, ptr %9, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #14
  %44 = load ptr, ptr %5, align 8, !tbaa !3
  %45 = getelementptr inbounds nuw %struct.seqState_t, ptr %44, i32 0, i32 2
  %46 = getelementptr inbounds nuw %struct.ZSTD_fseState, ptr %45, i32 0, i32 1
  %47 = load ptr, ptr %46, align 8, !tbaa !97
  %48 = load ptr, ptr %5, align 8, !tbaa !3
  %49 = getelementptr inbounds nuw %struct.seqState_t, ptr %48, i32 0, i32 2
  %50 = getelementptr inbounds nuw %struct.ZSTD_fseState, ptr %49, i32 0, i32 0
  %51 = load i64, ptr %50, align 8, !tbaa !98
  %52 = getelementptr inbounds nuw %struct.ZSTD_seqSymbol, ptr %47, i64 %51
  store ptr %52, ptr %10, align 8, !tbaa !3
  %53 = load ptr, ptr %9, align 8, !tbaa !3
  %54 = getelementptr inbounds nuw %struct.ZSTD_seqSymbol, ptr %53, i32 0, i32 3
  %55 = load i32, ptr %54, align 4, !tbaa !61
  %56 = zext i32 %55 to i64
  %57 = getelementptr inbounds nuw %struct.seq_t, ptr %0, i32 0, i32 1
  store i64 %56, ptr %57, align 8, !tbaa !99
  %58 = load ptr, ptr %8, align 8, !tbaa !3
  %59 = getelementptr inbounds nuw %struct.ZSTD_seqSymbol, ptr %58, i32 0, i32 3
  %60 = load i32, ptr %59, align 4, !tbaa !61
  %61 = zext i32 %60 to i64
  %62 = getelementptr inbounds nuw %struct.seq_t, ptr %0, i32 0, i32 0
  store i64 %61, ptr %62, align 8, !tbaa !78
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #14
  %63 = load ptr, ptr %10, align 8, !tbaa !3
  %64 = getelementptr inbounds nuw %struct.ZSTD_seqSymbol, ptr %63, i32 0, i32 3
  %65 = load i32, ptr %64, align 4, !tbaa !61
  store i32 %65, ptr %11, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 1, ptr %12) #14
  %66 = load ptr, ptr %8, align 8, !tbaa !3
  %67 = getelementptr inbounds nuw %struct.ZSTD_seqSymbol, ptr %66, i32 0, i32 1
  %68 = load i8, ptr %67, align 2, !tbaa !53
  store i8 %68, ptr %12, align 1, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 1, ptr %13) #14
  %69 = load ptr, ptr %9, align 8, !tbaa !3
  %70 = getelementptr inbounds nuw %struct.ZSTD_seqSymbol, ptr %69, i32 0, i32 1
  %71 = load i8, ptr %70, align 2, !tbaa !53
  store i8 %71, ptr %13, align 1, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 1, ptr %14) #14
  %72 = load ptr, ptr %10, align 8, !tbaa !3
  %73 = getelementptr inbounds nuw %struct.ZSTD_seqSymbol, ptr %72, i32 0, i32 1
  %74 = load i8, ptr %73, align 2, !tbaa !53
  store i8 %74, ptr %14, align 1, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 1, ptr %15) #14
  %75 = load i8, ptr %12, align 1, !tbaa !15
  %76 = zext i8 %75 to i32
  %77 = load i8, ptr %13, align 1, !tbaa !15
  %78 = zext i8 %77 to i32
  %79 = add nsw i32 %76, %78
  %80 = load i8, ptr %14, align 1, !tbaa !15
  %81 = zext i8 %80 to i32
  %82 = add nsw i32 %79, %81
  %83 = trunc i32 %82 to i8
  store i8 %83, ptr %15, align 1, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 2, ptr %16) #14
  %84 = load ptr, ptr %8, align 8, !tbaa !3
  %85 = getelementptr inbounds nuw %struct.ZSTD_seqSymbol, ptr %84, i32 0, i32 0
  %86 = load i16, ptr %85, align 4, !tbaa !71
  store i16 %86, ptr %16, align 2, !tbaa !60
  call void @llvm.lifetime.start.p0(i64 2, ptr %17) #14
  %87 = load ptr, ptr %9, align 8, !tbaa !3
  %88 = getelementptr inbounds nuw %struct.ZSTD_seqSymbol, ptr %87, i32 0, i32 0
  %89 = load i16, ptr %88, align 4, !tbaa !71
  store i16 %89, ptr %17, align 2, !tbaa !60
  call void @llvm.lifetime.start.p0(i64 2, ptr %18) #14
  %90 = load ptr, ptr %10, align 8, !tbaa !3
  %91 = getelementptr inbounds nuw %struct.ZSTD_seqSymbol, ptr %90, i32 0, i32 0
  %92 = load i16, ptr %91, align 4, !tbaa !71
  store i16 %92, ptr %18, align 2, !tbaa !60
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #14
  %93 = load ptr, ptr %8, align 8, !tbaa !3
  %94 = getelementptr inbounds nuw %struct.ZSTD_seqSymbol, ptr %93, i32 0, i32 2
  %95 = load i8, ptr %94, align 1, !tbaa !70
  %96 = zext i8 %95 to i32
  store i32 %96, ptr %19, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #14
  %97 = load ptr, ptr %9, align 8, !tbaa !3
  %98 = getelementptr inbounds nuw %struct.ZSTD_seqSymbol, ptr %97, i32 0, i32 2
  %99 = load i8, ptr %98, align 1, !tbaa !70
  %100 = zext i8 %99 to i32
  store i32 %100, ptr %20, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #14
  %101 = load ptr, ptr %10, align 8, !tbaa !3
  %102 = getelementptr inbounds nuw %struct.ZSTD_seqSymbol, ptr %101, i32 0, i32 2
  %103 = load i8, ptr %102, align 1, !tbaa !70
  %104 = zext i8 %103 to i32
  store i32 %104, ptr %21, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #14
  %105 = load i8, ptr %14, align 1, !tbaa !15
  %106 = zext i8 %105 to i32
  %107 = icmp sgt i32 %106, 1
  br i1 %107, label %108, label %172

108:                                              ; preds = %4
  %109 = call i32 @MEM_32bits()
  %110 = icmp ne i32 %109, 0
  br i1 %110, label %111, label %137

111:                                              ; preds = %108
  %112 = load i32, ptr %6, align 4, !tbaa !9
  %113 = icmp ne i32 %112, 0
  br i1 %113, label %114, label %137

114:                                              ; preds = %111
  %115 = load i8, ptr %14, align 1, !tbaa !15
  %116 = zext i8 %115 to i32
  %117 = icmp sge i32 %116, 25
  br i1 %117, label %118, label %137

118:                                              ; preds = %114
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #14
  store i32 5, ptr %23, align 4, !tbaa !9
  %119 = load i32, ptr %11, align 4, !tbaa !9
  %120 = zext i32 %119 to i64
  %121 = load ptr, ptr %5, align 8, !tbaa !3
  %122 = getelementptr inbounds nuw %struct.seqState_t, ptr %121, i32 0, i32 0
  %123 = load i8, ptr %14, align 1, !tbaa !15
  %124 = zext i8 %123 to i32
  %125 = sub i32 %124, 5
  %126 = call i64 @BIT_readBitsFast(ptr noundef %122, i32 noundef %125)
  %127 = shl i64 %126, 5
  %128 = add i64 %120, %127
  store i64 %128, ptr %22, align 8, !tbaa !7
  %129 = load ptr, ptr %5, align 8, !tbaa !3
  %130 = getelementptr inbounds nuw %struct.seqState_t, ptr %129, i32 0, i32 0
  %131 = call i32 @BIT_reloadDStream(ptr noundef %130)
  %132 = load ptr, ptr %5, align 8, !tbaa !3
  %133 = getelementptr inbounds nuw %struct.seqState_t, ptr %132, i32 0, i32 0
  %134 = call i64 @BIT_readBitsFast(ptr noundef %133, i32 noundef 5)
  %135 = load i64, ptr %22, align 8, !tbaa !7
  %136 = add i64 %135, %134
  store i64 %136, ptr %22, align 8, !tbaa !7
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #14
  br label %153

137:                                              ; preds = %114, %111, %108
  %138 = load i32, ptr %11, align 4, !tbaa !9
  %139 = zext i32 %138 to i64
  %140 = load ptr, ptr %5, align 8, !tbaa !3
  %141 = getelementptr inbounds nuw %struct.seqState_t, ptr %140, i32 0, i32 0
  %142 = load i8, ptr %14, align 1, !tbaa !15
  %143 = zext i8 %142 to i32
  %144 = call i64 @BIT_readBitsFast(ptr noundef %141, i32 noundef %143)
  %145 = add i64 %139, %144
  store i64 %145, ptr %22, align 8, !tbaa !7
  %146 = call i32 @MEM_32bits()
  %147 = icmp ne i32 %146, 0
  br i1 %147, label %148, label %152

148:                                              ; preds = %137
  %149 = load ptr, ptr %5, align 8, !tbaa !3
  %150 = getelementptr inbounds nuw %struct.seqState_t, ptr %149, i32 0, i32 0
  %151 = call i32 @BIT_reloadDStream(ptr noundef %150)
  br label %152

152:                                              ; preds = %148, %137
  br label %153

153:                                              ; preds = %152, %118
  %154 = load ptr, ptr %5, align 8, !tbaa !3
  %155 = getelementptr inbounds nuw %struct.seqState_t, ptr %154, i32 0, i32 4
  %156 = getelementptr inbounds [3 x i64], ptr %155, i64 0, i64 1
  %157 = load i64, ptr %156, align 8, !tbaa !7
  %158 = load ptr, ptr %5, align 8, !tbaa !3
  %159 = getelementptr inbounds nuw %struct.seqState_t, ptr %158, i32 0, i32 4
  %160 = getelementptr inbounds [3 x i64], ptr %159, i64 0, i64 2
  store i64 %157, ptr %160, align 8, !tbaa !7
  %161 = load ptr, ptr %5, align 8, !tbaa !3
  %162 = getelementptr inbounds nuw %struct.seqState_t, ptr %161, i32 0, i32 4
  %163 = getelementptr inbounds [3 x i64], ptr %162, i64 0, i64 0
  %164 = load i64, ptr %163, align 8, !tbaa !7
  %165 = load ptr, ptr %5, align 8, !tbaa !3
  %166 = getelementptr inbounds nuw %struct.seqState_t, ptr %165, i32 0, i32 4
  %167 = getelementptr inbounds [3 x i64], ptr %166, i64 0, i64 1
  store i64 %164, ptr %167, align 8, !tbaa !7
  %168 = load i64, ptr %22, align 8, !tbaa !7
  %169 = load ptr, ptr %5, align 8, !tbaa !3
  %170 = getelementptr inbounds nuw %struct.seqState_t, ptr %169, i32 0, i32 4
  %171 = getelementptr inbounds [3 x i64], ptr %170, i64 0, i64 0
  store i64 %168, ptr %171, align 8, !tbaa !7
  br label %263

172:                                              ; preds = %4
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #14
  %173 = load ptr, ptr %8, align 8, !tbaa !3
  %174 = getelementptr inbounds nuw %struct.ZSTD_seqSymbol, ptr %173, i32 0, i32 3
  %175 = load i32, ptr %174, align 4, !tbaa !61
  %176 = icmp eq i32 %175, 0
  %177 = zext i1 %176 to i32
  store i32 %177, ptr %24, align 4, !tbaa !9
  %178 = load i8, ptr %14, align 1, !tbaa !15
  %179 = zext i8 %178 to i32
  %180 = icmp eq i32 %179, 0
  %181 = zext i1 %180 to i32
  %182 = sext i32 %181 to i64
  %183 = call i64 @llvm.expect.i64(i64 %182, i64 1)
  %184 = icmp ne i64 %183, 0
  br i1 %184, label %185, label %208

185:                                              ; preds = %172
  %186 = load ptr, ptr %5, align 8, !tbaa !3
  %187 = getelementptr inbounds nuw %struct.seqState_t, ptr %186, i32 0, i32 4
  %188 = load i32, ptr %24, align 4, !tbaa !9
  %189 = zext i32 %188 to i64
  %190 = getelementptr inbounds nuw [3 x i64], ptr %187, i64 0, i64 %189
  %191 = load i64, ptr %190, align 8, !tbaa !7
  store i64 %191, ptr %22, align 8, !tbaa !7
  %192 = load ptr, ptr %5, align 8, !tbaa !3
  %193 = getelementptr inbounds nuw %struct.seqState_t, ptr %192, i32 0, i32 4
  %194 = load i32, ptr %24, align 4, !tbaa !9
  %195 = icmp ne i32 %194, 0
  %196 = xor i1 %195, true
  %197 = zext i1 %196 to i32
  %198 = sext i32 %197 to i64
  %199 = getelementptr inbounds [3 x i64], ptr %193, i64 0, i64 %198
  %200 = load i64, ptr %199, align 8, !tbaa !7
  %201 = load ptr, ptr %5, align 8, !tbaa !3
  %202 = getelementptr inbounds nuw %struct.seqState_t, ptr %201, i32 0, i32 4
  %203 = getelementptr inbounds [3 x i64], ptr %202, i64 0, i64 1
  store i64 %200, ptr %203, align 8, !tbaa !7
  %204 = load i64, ptr %22, align 8, !tbaa !7
  %205 = load ptr, ptr %5, align 8, !tbaa !3
  %206 = getelementptr inbounds nuw %struct.seqState_t, ptr %205, i32 0, i32 4
  %207 = getelementptr inbounds [3 x i64], ptr %206, i64 0, i64 0
  store i64 %204, ptr %207, align 8, !tbaa !7
  br label %262

208:                                              ; preds = %172
  %209 = load i32, ptr %11, align 4, !tbaa !9
  %210 = load i32, ptr %24, align 4, !tbaa !9
  %211 = add i32 %209, %210
  %212 = zext i32 %211 to i64
  %213 = load ptr, ptr %5, align 8, !tbaa !3
  %214 = getelementptr inbounds nuw %struct.seqState_t, ptr %213, i32 0, i32 0
  %215 = call i64 @BIT_readBitsFast(ptr noundef %214, i32 noundef 1)
  %216 = add i64 %212, %215
  store i64 %216, ptr %22, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #14
  %217 = load i64, ptr %22, align 8, !tbaa !7
  %218 = icmp eq i64 %217, 3
  br i1 %218, label %219, label %225

219:                                              ; preds = %208
  %220 = load ptr, ptr %5, align 8, !tbaa !3
  %221 = getelementptr inbounds nuw %struct.seqState_t, ptr %220, i32 0, i32 4
  %222 = getelementptr inbounds [3 x i64], ptr %221, i64 0, i64 0
  %223 = load i64, ptr %222, align 8, !tbaa !7
  %224 = sub i64 %223, 1
  br label %231

225:                                              ; preds = %208
  %226 = load ptr, ptr %5, align 8, !tbaa !3
  %227 = getelementptr inbounds nuw %struct.seqState_t, ptr %226, i32 0, i32 4
  %228 = load i64, ptr %22, align 8, !tbaa !7
  %229 = getelementptr inbounds nuw [3 x i64], ptr %227, i64 0, i64 %228
  %230 = load i64, ptr %229, align 8, !tbaa !7
  br label %231

231:                                              ; preds = %225, %219
  %232 = phi i64 [ %224, %219 ], [ %230, %225 ]
  store i64 %232, ptr %25, align 8, !tbaa !7
  %233 = load i64, ptr %25, align 8, !tbaa !7
  %234 = icmp ne i64 %233, 0
  %235 = xor i1 %234, true
  %236 = zext i1 %235 to i32
  %237 = sext i32 %236 to i64
  %238 = load i64, ptr %25, align 8, !tbaa !7
  %239 = sub i64 %238, %237
  store i64 %239, ptr %25, align 8, !tbaa !7
  %240 = load i64, ptr %22, align 8, !tbaa !7
  %241 = icmp ne i64 %240, 1
  br i1 %241, label %242, label %250

242:                                              ; preds = %231
  %243 = load ptr, ptr %5, align 8, !tbaa !3
  %244 = getelementptr inbounds nuw %struct.seqState_t, ptr %243, i32 0, i32 4
  %245 = getelementptr inbounds [3 x i64], ptr %244, i64 0, i64 1
  %246 = load i64, ptr %245, align 8, !tbaa !7
  %247 = load ptr, ptr %5, align 8, !tbaa !3
  %248 = getelementptr inbounds nuw %struct.seqState_t, ptr %247, i32 0, i32 4
  %249 = getelementptr inbounds [3 x i64], ptr %248, i64 0, i64 2
  store i64 %246, ptr %249, align 8, !tbaa !7
  br label %250

250:                                              ; preds = %242, %231
  %251 = load ptr, ptr %5, align 8, !tbaa !3
  %252 = getelementptr inbounds nuw %struct.seqState_t, ptr %251, i32 0, i32 4
  %253 = getelementptr inbounds [3 x i64], ptr %252, i64 0, i64 0
  %254 = load i64, ptr %253, align 8, !tbaa !7
  %255 = load ptr, ptr %5, align 8, !tbaa !3
  %256 = getelementptr inbounds nuw %struct.seqState_t, ptr %255, i32 0, i32 4
  %257 = getelementptr inbounds [3 x i64], ptr %256, i64 0, i64 1
  store i64 %254, ptr %257, align 8, !tbaa !7
  %258 = load i64, ptr %25, align 8, !tbaa !7
  store i64 %258, ptr %22, align 8, !tbaa !7
  %259 = load ptr, ptr %5, align 8, !tbaa !3
  %260 = getelementptr inbounds nuw %struct.seqState_t, ptr %259, i32 0, i32 4
  %261 = getelementptr inbounds [3 x i64], ptr %260, i64 0, i64 0
  store i64 %258, ptr %261, align 8, !tbaa !7
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #14
  br label %262

262:                                              ; preds = %250, %185
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #14
  br label %263

263:                                              ; preds = %262, %153
  %264 = load i64, ptr %22, align 8, !tbaa !7
  %265 = getelementptr inbounds nuw %struct.seq_t, ptr %0, i32 0, i32 2
  store i64 %264, ptr %265, align 8, !tbaa !100
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #14
  %266 = load i8, ptr %13, align 1, !tbaa !15
  %267 = zext i8 %266 to i32
  %268 = icmp sgt i32 %267, 0
  br i1 %268, label %269, label %278

269:                                              ; preds = %263
  %270 = load ptr, ptr %5, align 8, !tbaa !3
  %271 = getelementptr inbounds nuw %struct.seqState_t, ptr %270, i32 0, i32 0
  %272 = load i8, ptr %13, align 1, !tbaa !15
  %273 = zext i8 %272 to i32
  %274 = call i64 @BIT_readBitsFast(ptr noundef %271, i32 noundef %273)
  %275 = getelementptr inbounds nuw %struct.seq_t, ptr %0, i32 0, i32 1
  %276 = load i64, ptr %275, align 8, !tbaa !99
  %277 = add i64 %276, %274
  store i64 %277, ptr %275, align 8, !tbaa !99
  br label %278

278:                                              ; preds = %269, %263
  %279 = call i32 @MEM_32bits()
  %280 = icmp ne i32 %279, 0
  br i1 %280, label %281, label %292

281:                                              ; preds = %278
  %282 = load i8, ptr %13, align 1, !tbaa !15
  %283 = zext i8 %282 to i32
  %284 = load i8, ptr %12, align 1, !tbaa !15
  %285 = zext i8 %284 to i32
  %286 = add nsw i32 %283, %285
  %287 = icmp sge i32 %286, 20
  br i1 %287, label %288, label %292

288:                                              ; preds = %281
  %289 = load ptr, ptr %5, align 8, !tbaa !3
  %290 = getelementptr inbounds nuw %struct.seqState_t, ptr %289, i32 0, i32 0
  %291 = call i32 @BIT_reloadDStream(ptr noundef %290)
  br label %292

292:                                              ; preds = %288, %281, %278
  %293 = call i32 @MEM_64bits()
  %294 = icmp ne i32 %293, 0
  br i1 %294, label %295, label %307

295:                                              ; preds = %292
  %296 = load i8, ptr %15, align 1, !tbaa !15
  %297 = zext i8 %296 to i32
  %298 = icmp sge i32 %297, 31
  %299 = zext i1 %298 to i32
  %300 = sext i32 %299 to i64
  %301 = call i64 @llvm.expect.i64(i64 %300, i64 0)
  %302 = icmp ne i64 %301, 0
  br i1 %302, label %303, label %307

303:                                              ; preds = %295
  %304 = load ptr, ptr %5, align 8, !tbaa !3
  %305 = getelementptr inbounds nuw %struct.seqState_t, ptr %304, i32 0, i32 0
  %306 = call i32 @BIT_reloadDStream(ptr noundef %305)
  br label %307

307:                                              ; preds = %303, %295, %292
  %308 = load i8, ptr %12, align 1, !tbaa !15
  %309 = zext i8 %308 to i32
  %310 = icmp sgt i32 %309, 0
  br i1 %310, label %311, label %320

311:                                              ; preds = %307
  %312 = load ptr, ptr %5, align 8, !tbaa !3
  %313 = getelementptr inbounds nuw %struct.seqState_t, ptr %312, i32 0, i32 0
  %314 = load i8, ptr %12, align 1, !tbaa !15
  %315 = zext i8 %314 to i32
  %316 = call i64 @BIT_readBitsFast(ptr noundef %313, i32 noundef %315)
  %317 = getelementptr inbounds nuw %struct.seq_t, ptr %0, i32 0, i32 0
  %318 = load i64, ptr %317, align 8, !tbaa !78
  %319 = add i64 %318, %316
  store i64 %319, ptr %317, align 8, !tbaa !78
  br label %320

320:                                              ; preds = %311, %307
  %321 = call i32 @MEM_32bits()
  %322 = icmp ne i32 %321, 0
  br i1 %322, label %323, label %327

323:                                              ; preds = %320
  %324 = load ptr, ptr %5, align 8, !tbaa !3
  %325 = getelementptr inbounds nuw %struct.seqState_t, ptr %324, i32 0, i32 0
  %326 = call i32 @BIT_reloadDStream(ptr noundef %325)
  br label %327

327:                                              ; preds = %323, %320
  br label %328

328:                                              ; preds = %327
  br label %329

329:                                              ; preds = %328
  br label %330

330:                                              ; preds = %329
  %331 = load i32, ptr %7, align 4, !tbaa !9
  %332 = icmp ne i32 %331, 0
  br i1 %332, label %362, label %333

333:                                              ; preds = %330
  %334 = load ptr, ptr %5, align 8, !tbaa !3
  %335 = getelementptr inbounds nuw %struct.seqState_t, ptr %334, i32 0, i32 1
  %336 = load ptr, ptr %5, align 8, !tbaa !3
  %337 = getelementptr inbounds nuw %struct.seqState_t, ptr %336, i32 0, i32 0
  %338 = load i16, ptr %16, align 2, !tbaa !60
  %339 = load i32, ptr %19, align 4, !tbaa !9
  call void @ZSTD_updateFseStateWithDInfo(ptr noundef %335, ptr noundef %337, i16 noundef zeroext %338, i32 noundef %339)
  %340 = load ptr, ptr %5, align 8, !tbaa !3
  %341 = getelementptr inbounds nuw %struct.seqState_t, ptr %340, i32 0, i32 3
  %342 = load ptr, ptr %5, align 8, !tbaa !3
  %343 = getelementptr inbounds nuw %struct.seqState_t, ptr %342, i32 0, i32 0
  %344 = load i16, ptr %17, align 2, !tbaa !60
  %345 = load i32, ptr %20, align 4, !tbaa !9
  call void @ZSTD_updateFseStateWithDInfo(ptr noundef %341, ptr noundef %343, i16 noundef zeroext %344, i32 noundef %345)
  %346 = call i32 @MEM_32bits()
  %347 = icmp ne i32 %346, 0
  br i1 %347, label %348, label %352

348:                                              ; preds = %333
  %349 = load ptr, ptr %5, align 8, !tbaa !3
  %350 = getelementptr inbounds nuw %struct.seqState_t, ptr %349, i32 0, i32 0
  %351 = call i32 @BIT_reloadDStream(ptr noundef %350)
  br label %352

352:                                              ; preds = %348, %333
  %353 = load ptr, ptr %5, align 8, !tbaa !3
  %354 = getelementptr inbounds nuw %struct.seqState_t, ptr %353, i32 0, i32 2
  %355 = load ptr, ptr %5, align 8, !tbaa !3
  %356 = getelementptr inbounds nuw %struct.seqState_t, ptr %355, i32 0, i32 0
  %357 = load i16, ptr %18, align 2, !tbaa !60
  %358 = load i32, ptr %21, align 4, !tbaa !9
  call void @ZSTD_updateFseStateWithDInfo(ptr noundef %354, ptr noundef %356, i16 noundef zeroext %357, i32 noundef %358)
  %359 = load ptr, ptr %5, align 8, !tbaa !3
  %360 = getelementptr inbounds nuw %struct.seqState_t, ptr %359, i32 0, i32 0
  %361 = call i32 @BIT_reloadDStream(ptr noundef %360)
  br label %362

362:                                              ; preds = %352, %330
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #14
  call void @llvm.lifetime.end.p0(i64 2, ptr %18) #14
  call void @llvm.lifetime.end.p0(i64 2, ptr %17) #14
  call void @llvm.lifetime.end.p0(i64 2, ptr %16) #14
  call void @llvm.lifetime.end.p0(i64 1, ptr %15) #14
  call void @llvm.lifetime.end.p0(i64 1, ptr %14) #14
  call void @llvm.lifetime.end.p0(i64 1, ptr %13) #14
  call void @llvm.lifetime.end.p0(i64 1, ptr %12) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #14
  ret void
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i64 @ZSTD_prefetchMatch(i64 noundef %0, ptr noundef byval(%struct.seq_t) align 8 %1, ptr noundef %2, ptr noundef %3) #9 {
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store i64 %0, ptr %5, align 8, !tbaa !7
  store ptr %2, ptr %6, align 8, !tbaa !29
  store ptr %3, ptr %7, align 8, !tbaa !29
  %10 = getelementptr inbounds nuw %struct.seq_t, ptr %1, i32 0, i32 0
  %11 = load i64, ptr %10, align 8, !tbaa !78
  %12 = load i64, ptr %5, align 8, !tbaa !7
  %13 = add i64 %12, %11
  store i64 %13, ptr %5, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #14
  %14 = getelementptr inbounds nuw %struct.seq_t, ptr %1, i32 0, i32 2
  %15 = load i64, ptr %14, align 8, !tbaa !100
  %16 = load i64, ptr %5, align 8, !tbaa !7
  %17 = icmp ugt i64 %15, %16
  br i1 %17, label %18, label %20

18:                                               ; preds = %4
  %19 = load ptr, ptr %7, align 8, !tbaa !29
  br label %22

20:                                               ; preds = %4
  %21 = load ptr, ptr %6, align 8, !tbaa !29
  br label %22

22:                                               ; preds = %20, %18
  %23 = phi ptr [ %19, %18 ], [ %21, %20 ]
  store ptr %23, ptr %8, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #14
  %24 = load ptr, ptr %8, align 8, !tbaa !29
  %25 = load i64, ptr %5, align 8, !tbaa !7
  %26 = call ptr @ZSTD_wrappedPtrAdd(ptr noundef %24, i64 noundef %25)
  %27 = getelementptr inbounds nuw %struct.seq_t, ptr %1, i32 0, i32 2
  %28 = load i64, ptr %27, align 8, !tbaa !100
  %29 = call ptr @ZSTD_wrappedPtrSub(ptr noundef %26, i64 noundef %28)
  store ptr %29, ptr %9, align 8, !tbaa !29
  %30 = load ptr, ptr %9, align 8, !tbaa !29
  call void @llvm.prefetch.p0(ptr %30, i32 0, i32 3, i32 1)
  %31 = load ptr, ptr %9, align 8, !tbaa !29
  %32 = getelementptr inbounds i8, ptr %31, i64 64
  call void @llvm.prefetch.p0(ptr %32, i32 0, i32 3, i32 1)
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #14
  %33 = load i64, ptr %5, align 8, !tbaa !7
  %34 = getelementptr inbounds nuw %struct.seq_t, ptr %1, i32 0, i32 1
  %35 = load i64, ptr %34, align 8, !tbaa !99
  %36 = add i64 %33, %35
  ret i64 %36
}

; Function Attrs: nounwind uwtable
define internal void @ZSTD_safecopyDstBeforeSrc(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !29
  store ptr %1, ptr %5, align 8, !tbaa !29
  store i64 %2, ptr %6, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #14
  %10 = load ptr, ptr %4, align 8, !tbaa !29
  %11 = load ptr, ptr %5, align 8, !tbaa !29
  %12 = ptrtoint ptr %10 to i64
  %13 = ptrtoint ptr %11 to i64
  %14 = sub i64 %12, %13
  store i64 %14, ptr %7, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #14
  %15 = load ptr, ptr %4, align 8, !tbaa !29
  %16 = load i64, ptr %6, align 8, !tbaa !7
  %17 = getelementptr inbounds i8, ptr %15, i64 %16
  store ptr %17, ptr %8, align 8, !tbaa !29
  %18 = load i64, ptr %6, align 8, !tbaa !7
  %19 = icmp slt i64 %18, 8
  br i1 %19, label %23, label %20

20:                                               ; preds = %3
  %21 = load i64, ptr %7, align 8, !tbaa !7
  %22 = icmp sgt i64 %21, -8
  br i1 %22, label %23, label %35

23:                                               ; preds = %20, %3
  br label %24

24:                                               ; preds = %28, %23
  %25 = load ptr, ptr %4, align 8, !tbaa !29
  %26 = load ptr, ptr %8, align 8, !tbaa !29
  %27 = icmp ult ptr %25, %26
  br i1 %27, label %28, label %34

28:                                               ; preds = %24
  %29 = load ptr, ptr %5, align 8, !tbaa !29
  %30 = getelementptr inbounds nuw i8, ptr %29, i32 1
  store ptr %30, ptr %5, align 8, !tbaa !29
  %31 = load i8, ptr %29, align 1, !tbaa !15
  %32 = load ptr, ptr %4, align 8, !tbaa !29
  %33 = getelementptr inbounds nuw i8, ptr %32, i32 1
  store ptr %33, ptr %4, align 8, !tbaa !29
  store i8 %31, ptr %32, align 1, !tbaa !15
  br label %24, !llvm.loop !101

34:                                               ; preds = %24
  store i32 1, ptr %9, align 4
  br label %80

35:                                               ; preds = %20
  %36 = load ptr, ptr %4, align 8, !tbaa !29
  %37 = load ptr, ptr %8, align 8, !tbaa !29
  %38 = getelementptr inbounds i8, ptr %37, i64 -32
  %39 = icmp ule ptr %36, %38
  br i1 %39, label %40, label %68

40:                                               ; preds = %35
  %41 = load i64, ptr %7, align 8, !tbaa !7
  %42 = icmp slt i64 %41, -16
  br i1 %42, label %43, label %68

43:                                               ; preds = %40
  %44 = load ptr, ptr %4, align 8, !tbaa !29
  %45 = load ptr, ptr %5, align 8, !tbaa !29
  %46 = load ptr, ptr %8, align 8, !tbaa !29
  %47 = getelementptr inbounds i8, ptr %46, i64 -32
  %48 = load ptr, ptr %4, align 8, !tbaa !29
  %49 = ptrtoint ptr %47 to i64
  %50 = ptrtoint ptr %48 to i64
  %51 = sub i64 %49, %50
  call void @ZSTD_wildcopy(ptr noundef %44, ptr noundef %45, i64 noundef %51, i32 noundef 0)
  %52 = load ptr, ptr %8, align 8, !tbaa !29
  %53 = getelementptr inbounds i8, ptr %52, i64 -32
  %54 = load ptr, ptr %4, align 8, !tbaa !29
  %55 = ptrtoint ptr %53 to i64
  %56 = ptrtoint ptr %54 to i64
  %57 = sub i64 %55, %56
  %58 = load ptr, ptr %5, align 8, !tbaa !29
  %59 = getelementptr inbounds i8, ptr %58, i64 %57
  store ptr %59, ptr %5, align 8, !tbaa !29
  %60 = load ptr, ptr %8, align 8, !tbaa !29
  %61 = getelementptr inbounds i8, ptr %60, i64 -32
  %62 = load ptr, ptr %4, align 8, !tbaa !29
  %63 = ptrtoint ptr %61 to i64
  %64 = ptrtoint ptr %62 to i64
  %65 = sub i64 %63, %64
  %66 = load ptr, ptr %4, align 8, !tbaa !29
  %67 = getelementptr inbounds i8, ptr %66, i64 %65
  store ptr %67, ptr %4, align 8, !tbaa !29
  br label %68

68:                                               ; preds = %43, %40, %35
  br label %69

69:                                               ; preds = %73, %68
  %70 = load ptr, ptr %4, align 8, !tbaa !29
  %71 = load ptr, ptr %8, align 8, !tbaa !29
  %72 = icmp ult ptr %70, %71
  br i1 %72, label %73, label %79

73:                                               ; preds = %69
  %74 = load ptr, ptr %5, align 8, !tbaa !29
  %75 = getelementptr inbounds nuw i8, ptr %74, i32 1
  store ptr %75, ptr %5, align 8, !tbaa !29
  %76 = load i8, ptr %74, align 1, !tbaa !15
  %77 = load ptr, ptr %4, align 8, !tbaa !29
  %78 = getelementptr inbounds nuw i8, ptr %77, i32 1
  store ptr %78, ptr %4, align 8, !tbaa !29
  store i8 %76, ptr %77, align 1, !tbaa !15
  br label %69, !llvm.loop !102

79:                                               ; preds = %69
  store i32 0, ptr %9, align 4
  br label %80

80:                                               ; preds = %79, %34
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #14
  %81 = load i32, ptr %9, align 4
  switch i32 %81, label %83 [
    i32 0, label %82
    i32 1, label %82
  ]

82:                                               ; preds = %80, %80
  ret void

83:                                               ; preds = %80
  unreachable
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i64 @ZSTD_execSequence(ptr noundef %0, ptr noundef %1, ptr noundef byval(%struct.seq_t) align 8 %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7) #9 {
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca i64, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca i32, align 4
  %24 = alloca i64, align 8
  store ptr %0, ptr %10, align 8, !tbaa !29
  store ptr %1, ptr %11, align 8, !tbaa !29
  store ptr %3, ptr %12, align 8, !tbaa !103
  store ptr %4, ptr %13, align 8, !tbaa !29
  store ptr %5, ptr %14, align 8, !tbaa !29
  store ptr %6, ptr %15, align 8, !tbaa !29
  store ptr %7, ptr %16, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #14
  %25 = load ptr, ptr %10, align 8, !tbaa !29
  %26 = getelementptr inbounds nuw %struct.seq_t, ptr %2, i32 0, i32 0
  %27 = load i64, ptr %26, align 8, !tbaa !78
  %28 = getelementptr inbounds nuw i8, ptr %25, i64 %27
  store ptr %28, ptr %17, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #14
  %29 = getelementptr inbounds nuw %struct.seq_t, ptr %2, i32 0, i32 0
  %30 = load i64, ptr %29, align 8, !tbaa !78
  %31 = getelementptr inbounds nuw %struct.seq_t, ptr %2, i32 0, i32 1
  %32 = load i64, ptr %31, align 8, !tbaa !99
  %33 = add i64 %30, %32
  store i64 %33, ptr %18, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #14
  %34 = load ptr, ptr %10, align 8, !tbaa !29
  %35 = load i64, ptr %18, align 8, !tbaa !7
  %36 = getelementptr inbounds nuw i8, ptr %34, i64 %35
  store ptr %36, ptr %19, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #14
  %37 = load ptr, ptr %11, align 8, !tbaa !29
  %38 = getelementptr inbounds i8, ptr %37, i64 -32
  store ptr %38, ptr %20, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #14
  %39 = load ptr, ptr %12, align 8, !tbaa !103
  %40 = load ptr, ptr %39, align 8, !tbaa !29
  %41 = getelementptr inbounds nuw %struct.seq_t, ptr %2, i32 0, i32 0
  %42 = load i64, ptr %41, align 8, !tbaa !78
  %43 = getelementptr inbounds nuw i8, ptr %40, i64 %42
  store ptr %43, ptr %21, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #14
  %44 = load ptr, ptr %17, align 8, !tbaa !29
  %45 = getelementptr inbounds nuw %struct.seq_t, ptr %2, i32 0, i32 2
  %46 = load i64, ptr %45, align 8, !tbaa !100
  %47 = sub i64 0, %46
  %48 = getelementptr inbounds i8, ptr %44, i64 %47
  store ptr %48, ptr %22, align 8, !tbaa !29
  %49 = load ptr, ptr %21, align 8, !tbaa !29
  %50 = load ptr, ptr %13, align 8, !tbaa !29
  %51 = icmp ugt ptr %49, %50
  br i1 %51, label %70, label %52

52:                                               ; preds = %8
  %53 = load ptr, ptr %19, align 8, !tbaa !29
  %54 = load ptr, ptr %20, align 8, !tbaa !29
  %55 = icmp ugt ptr %53, %54
  br i1 %55, label %70, label %56

56:                                               ; preds = %52
  %57 = call i32 @MEM_32bits()
  %58 = icmp ne i32 %57, 0
  br i1 %58, label %59, label %68

59:                                               ; preds = %56
  %60 = load ptr, ptr %11, align 8, !tbaa !29
  %61 = load ptr, ptr %10, align 8, !tbaa !29
  %62 = ptrtoint ptr %60 to i64
  %63 = ptrtoint ptr %61 to i64
  %64 = sub i64 %62, %63
  %65 = load i64, ptr %18, align 8, !tbaa !7
  %66 = add i64 %65, 32
  %67 = icmp ult i64 %64, %66
  br label %68

68:                                               ; preds = %59, %56
  %69 = phi i1 [ false, %56 ], [ %67, %59 ]
  br label %70

70:                                               ; preds = %68, %52, %8
  %71 = phi i1 [ true, %52 ], [ true, %8 ], [ %69, %68 ]
  %72 = zext i1 %71 to i32
  %73 = sext i32 %72 to i64
  %74 = call i64 @llvm.expect.i64(i64 %73, i64 0)
  %75 = icmp ne i64 %74, 0
  br i1 %75, label %76, label %85

76:                                               ; preds = %70
  %77 = load ptr, ptr %10, align 8, !tbaa !29
  %78 = load ptr, ptr %11, align 8, !tbaa !29
  %79 = load ptr, ptr %12, align 8, !tbaa !103
  %80 = load ptr, ptr %13, align 8, !tbaa !29
  %81 = load ptr, ptr %14, align 8, !tbaa !29
  %82 = load ptr, ptr %15, align 8, !tbaa !29
  %83 = load ptr, ptr %16, align 8, !tbaa !29
  %84 = call i64 @ZSTD_execSequenceEnd(ptr noundef %77, ptr noundef %78, ptr noundef byval(%struct.seq_t) align 8 %2, ptr noundef %79, ptr noundef %80, ptr noundef %81, ptr noundef %82, ptr noundef %83)
  store i64 %84, ptr %9, align 8
  store i32 1, ptr %23, align 4
  br label %211

85:                                               ; preds = %70
  %86 = load ptr, ptr %10, align 8, !tbaa !29
  %87 = load ptr, ptr %12, align 8, !tbaa !103
  %88 = load ptr, ptr %87, align 8, !tbaa !29
  call void @ZSTD_copy16(ptr noundef %86, ptr noundef %88)
  %89 = getelementptr inbounds nuw %struct.seq_t, ptr %2, i32 0, i32 0
  %90 = load i64, ptr %89, align 8, !tbaa !78
  %91 = icmp ugt i64 %90, 16
  %92 = zext i1 %91 to i32
  %93 = sext i32 %92 to i64
  %94 = call i64 @llvm.expect.i64(i64 %93, i64 0)
  %95 = icmp ne i64 %94, 0
  br i1 %95, label %96, label %105

96:                                               ; preds = %85
  %97 = load ptr, ptr %10, align 8, !tbaa !29
  %98 = getelementptr inbounds i8, ptr %97, i64 16
  %99 = load ptr, ptr %12, align 8, !tbaa !103
  %100 = load ptr, ptr %99, align 8, !tbaa !29
  %101 = getelementptr inbounds i8, ptr %100, i64 16
  %102 = getelementptr inbounds nuw %struct.seq_t, ptr %2, i32 0, i32 0
  %103 = load i64, ptr %102, align 8, !tbaa !78
  %104 = sub i64 %103, 16
  call void @ZSTD_wildcopy(ptr noundef %98, ptr noundef %101, i64 noundef %104, i32 noundef 0)
  br label %105

105:                                              ; preds = %96, %85
  %106 = load ptr, ptr %17, align 8, !tbaa !29
  store ptr %106, ptr %10, align 8, !tbaa !29
  %107 = load ptr, ptr %21, align 8, !tbaa !29
  %108 = load ptr, ptr %12, align 8, !tbaa !103
  store ptr %107, ptr %108, align 8, !tbaa !29
  %109 = getelementptr inbounds nuw %struct.seq_t, ptr %2, i32 0, i32 2
  %110 = load i64, ptr %109, align 8, !tbaa !100
  %111 = load ptr, ptr %17, align 8, !tbaa !29
  %112 = load ptr, ptr %14, align 8, !tbaa !29
  %113 = ptrtoint ptr %111 to i64
  %114 = ptrtoint ptr %112 to i64
  %115 = sub i64 %113, %114
  %116 = icmp ugt i64 %110, %115
  br i1 %116, label %117, label %183

117:                                              ; preds = %105
  br label %118

118:                                              ; preds = %117
  %119 = getelementptr inbounds nuw %struct.seq_t, ptr %2, i32 0, i32 2
  %120 = load i64, ptr %119, align 8, !tbaa !100
  %121 = load ptr, ptr %17, align 8, !tbaa !29
  %122 = load ptr, ptr %15, align 8, !tbaa !29
  %123 = ptrtoint ptr %121 to i64
  %124 = ptrtoint ptr %122 to i64
  %125 = sub i64 %123, %124
  %126 = icmp ugt i64 %120, %125
  %127 = zext i1 %126 to i32
  %128 = sext i32 %127 to i64
  %129 = call i64 @llvm.expect.i64(i64 %128, i64 0)
  %130 = icmp ne i64 %129, 0
  br i1 %130, label %131, label %144

131:                                              ; preds = %118
  br label %132

132:                                              ; preds = %131
  br label %133

133:                                              ; preds = %132
  br label %134

134:                                              ; preds = %133
  br label %135

135:                                              ; preds = %134
  br label %136

136:                                              ; preds = %135
  br label %137

137:                                              ; preds = %136
  br label %138

138:                                              ; preds = %137
  br label %139

139:                                              ; preds = %138
  br label %140

140:                                              ; preds = %139
  br label %141

141:                                              ; preds = %140
  br label %142

142:                                              ; preds = %141
  br label %143

143:                                              ; preds = %142
  store i64 -20, ptr %9, align 8
  store i32 1, ptr %23, align 4
  br label %211

144:                                              ; preds = %118
  br label %145

145:                                              ; preds = %144
  br label %146

146:                                              ; preds = %145
  %147 = load ptr, ptr %16, align 8, !tbaa !29
  %148 = load ptr, ptr %22, align 8, !tbaa !29
  %149 = load ptr, ptr %14, align 8, !tbaa !29
  %150 = ptrtoint ptr %148 to i64
  %151 = ptrtoint ptr %149 to i64
  %152 = sub i64 %150, %151
  %153 = getelementptr inbounds i8, ptr %147, i64 %152
  store ptr %153, ptr %22, align 8, !tbaa !29
  %154 = load ptr, ptr %22, align 8, !tbaa !29
  %155 = getelementptr inbounds nuw %struct.seq_t, ptr %2, i32 0, i32 1
  %156 = load i64, ptr %155, align 8, !tbaa !99
  %157 = getelementptr inbounds nuw i8, ptr %154, i64 %156
  %158 = load ptr, ptr %16, align 8, !tbaa !29
  %159 = icmp ule ptr %157, %158
  br i1 %159, label %160, label %166

160:                                              ; preds = %146
  %161 = load ptr, ptr %17, align 8, !tbaa !29
  %162 = load ptr, ptr %22, align 8, !tbaa !29
  %163 = getelementptr inbounds nuw %struct.seq_t, ptr %2, i32 0, i32 1
  %164 = load i64, ptr %163, align 8, !tbaa !99
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %161, ptr align 1 %162, i64 %164, i1 false)
  %165 = load i64, ptr %18, align 8, !tbaa !7
  store i64 %165, ptr %9, align 8
  store i32 1, ptr %23, align 4
  br label %211

166:                                              ; preds = %146
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #14
  %167 = load ptr, ptr %16, align 8, !tbaa !29
  %168 = load ptr, ptr %22, align 8, !tbaa !29
  %169 = ptrtoint ptr %167 to i64
  %170 = ptrtoint ptr %168 to i64
  %171 = sub i64 %169, %170
  store i64 %171, ptr %24, align 8, !tbaa !7
  %172 = load ptr, ptr %17, align 8, !tbaa !29
  %173 = load ptr, ptr %22, align 8, !tbaa !29
  %174 = load i64, ptr %24, align 8, !tbaa !7
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %172, ptr align 1 %173, i64 %174, i1 false)
  %175 = load ptr, ptr %17, align 8, !tbaa !29
  %176 = load i64, ptr %24, align 8, !tbaa !7
  %177 = getelementptr inbounds nuw i8, ptr %175, i64 %176
  store ptr %177, ptr %10, align 8, !tbaa !29
  %178 = load i64, ptr %24, align 8, !tbaa !7
  %179 = getelementptr inbounds nuw %struct.seq_t, ptr %2, i32 0, i32 1
  %180 = load i64, ptr %179, align 8, !tbaa !99
  %181 = sub i64 %180, %178
  store i64 %181, ptr %179, align 8, !tbaa !99
  %182 = load ptr, ptr %14, align 8, !tbaa !29
  store ptr %182, ptr %22, align 8, !tbaa !29
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #14
  br label %183

183:                                              ; preds = %166, %105
  %184 = getelementptr inbounds nuw %struct.seq_t, ptr %2, i32 0, i32 2
  %185 = load i64, ptr %184, align 8, !tbaa !100
  %186 = icmp uge i64 %185, 16
  %187 = zext i1 %186 to i32
  %188 = sext i32 %187 to i64
  %189 = call i64 @llvm.expect.i64(i64 %188, i64 1)
  %190 = icmp ne i64 %189, 0
  br i1 %190, label %191, label %197

191:                                              ; preds = %183
  %192 = load ptr, ptr %10, align 8, !tbaa !29
  %193 = load ptr, ptr %22, align 8, !tbaa !29
  %194 = getelementptr inbounds nuw %struct.seq_t, ptr %2, i32 0, i32 1
  %195 = load i64, ptr %194, align 8, !tbaa !99
  call void @ZSTD_wildcopy(ptr noundef %192, ptr noundef %193, i64 noundef %195, i32 noundef 0)
  %196 = load i64, ptr %18, align 8, !tbaa !7
  store i64 %196, ptr %9, align 8
  store i32 1, ptr %23, align 4
  br label %211

197:                                              ; preds = %183
  %198 = getelementptr inbounds nuw %struct.seq_t, ptr %2, i32 0, i32 2
  %199 = load i64, ptr %198, align 8, !tbaa !100
  call void @ZSTD_overlapCopy8(ptr noundef %10, ptr noundef %22, i64 noundef %199)
  %200 = getelementptr inbounds nuw %struct.seq_t, ptr %2, i32 0, i32 1
  %201 = load i64, ptr %200, align 8, !tbaa !99
  %202 = icmp ugt i64 %201, 8
  br i1 %202, label %203, label %209

203:                                              ; preds = %197
  %204 = load ptr, ptr %10, align 8, !tbaa !29
  %205 = load ptr, ptr %22, align 8, !tbaa !29
  %206 = getelementptr inbounds nuw %struct.seq_t, ptr %2, i32 0, i32 1
  %207 = load i64, ptr %206, align 8, !tbaa !99
  %208 = sub nsw i64 %207, 8
  call void @ZSTD_wildcopy(ptr noundef %204, ptr noundef %205, i64 noundef %208, i32 noundef 1)
  br label %209

209:                                              ; preds = %203, %197
  %210 = load i64, ptr %18, align 8, !tbaa !7
  store i64 %210, ptr %9, align 8
  store i32 1, ptr %23, align 4
  br label %211

211:                                              ; preds = %209, %191, %160, %143, %76
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #14
  %212 = load i64, ptr %9, align 8
  ret i64 %212
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i64 @ZSTD_execSequenceSplitLitBuffer(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef byval(%struct.seq_t) align 8 %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8) #9 {
  %10 = alloca i64, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca i64, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca i32, align 4
  %25 = alloca i64, align 8
  store ptr %0, ptr %11, align 8, !tbaa !29
  store ptr %1, ptr %12, align 8, !tbaa !29
  store ptr %2, ptr %13, align 8, !tbaa !29
  store ptr %4, ptr %14, align 8, !tbaa !103
  store ptr %5, ptr %15, align 8, !tbaa !29
  store ptr %6, ptr %16, align 8, !tbaa !29
  store ptr %7, ptr %17, align 8, !tbaa !29
  store ptr %8, ptr %18, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #14
  %26 = load ptr, ptr %11, align 8, !tbaa !29
  %27 = getelementptr inbounds nuw %struct.seq_t, ptr %3, i32 0, i32 0
  %28 = load i64, ptr %27, align 8, !tbaa !78
  %29 = getelementptr inbounds nuw i8, ptr %26, i64 %28
  store ptr %29, ptr %19, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #14
  %30 = getelementptr inbounds nuw %struct.seq_t, ptr %3, i32 0, i32 0
  %31 = load i64, ptr %30, align 8, !tbaa !78
  %32 = getelementptr inbounds nuw %struct.seq_t, ptr %3, i32 0, i32 1
  %33 = load i64, ptr %32, align 8, !tbaa !99
  %34 = add i64 %31, %33
  store i64 %34, ptr %20, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #14
  %35 = load ptr, ptr %11, align 8, !tbaa !29
  %36 = load i64, ptr %20, align 8, !tbaa !7
  %37 = getelementptr inbounds nuw i8, ptr %35, i64 %36
  store ptr %37, ptr %21, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #14
  %38 = load ptr, ptr %14, align 8, !tbaa !103
  %39 = load ptr, ptr %38, align 8, !tbaa !29
  %40 = getelementptr inbounds nuw %struct.seq_t, ptr %3, i32 0, i32 0
  %41 = load i64, ptr %40, align 8, !tbaa !78
  %42 = getelementptr inbounds nuw i8, ptr %39, i64 %41
  store ptr %42, ptr %22, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #14
  %43 = load ptr, ptr %19, align 8, !tbaa !29
  %44 = getelementptr inbounds nuw %struct.seq_t, ptr %3, i32 0, i32 2
  %45 = load i64, ptr %44, align 8, !tbaa !100
  %46 = sub i64 0, %45
  %47 = getelementptr inbounds i8, ptr %43, i64 %46
  store ptr %47, ptr %23, align 8, !tbaa !29
  %48 = load ptr, ptr %22, align 8, !tbaa !29
  %49 = load ptr, ptr %15, align 8, !tbaa !29
  %50 = icmp ugt ptr %48, %49
  br i1 %50, label %69, label %51

51:                                               ; preds = %9
  %52 = load ptr, ptr %21, align 8, !tbaa !29
  %53 = load ptr, ptr %13, align 8, !tbaa !29
  %54 = icmp ugt ptr %52, %53
  br i1 %54, label %69, label %55

55:                                               ; preds = %51
  %56 = call i32 @MEM_32bits()
  %57 = icmp ne i32 %56, 0
  br i1 %57, label %58, label %67

58:                                               ; preds = %55
  %59 = load ptr, ptr %12, align 8, !tbaa !29
  %60 = load ptr, ptr %11, align 8, !tbaa !29
  %61 = ptrtoint ptr %59 to i64
  %62 = ptrtoint ptr %60 to i64
  %63 = sub i64 %61, %62
  %64 = load i64, ptr %20, align 8, !tbaa !7
  %65 = add i64 %64, 32
  %66 = icmp ult i64 %63, %65
  br label %67

67:                                               ; preds = %58, %55
  %68 = phi i1 [ false, %55 ], [ %66, %58 ]
  br label %69

69:                                               ; preds = %67, %51, %9
  %70 = phi i1 [ true, %51 ], [ true, %9 ], [ %68, %67 ]
  %71 = zext i1 %70 to i32
  %72 = sext i32 %71 to i64
  %73 = call i64 @llvm.expect.i64(i64 %72, i64 0)
  %74 = icmp ne i64 %73, 0
  br i1 %74, label %75, label %85

75:                                               ; preds = %69
  %76 = load ptr, ptr %11, align 8, !tbaa !29
  %77 = load ptr, ptr %12, align 8, !tbaa !29
  %78 = load ptr, ptr %13, align 8, !tbaa !29
  %79 = load ptr, ptr %14, align 8, !tbaa !103
  %80 = load ptr, ptr %15, align 8, !tbaa !29
  %81 = load ptr, ptr %16, align 8, !tbaa !29
  %82 = load ptr, ptr %17, align 8, !tbaa !29
  %83 = load ptr, ptr %18, align 8, !tbaa !29
  %84 = call i64 @ZSTD_execSequenceEndSplitLitBuffer(ptr noundef %76, ptr noundef %77, ptr noundef %78, ptr noundef byval(%struct.seq_t) align 8 %3, ptr noundef %79, ptr noundef %80, ptr noundef %81, ptr noundef %82, ptr noundef %83)
  store i64 %84, ptr %10, align 8
  store i32 1, ptr %24, align 4
  br label %211

85:                                               ; preds = %69
  %86 = load ptr, ptr %11, align 8, !tbaa !29
  %87 = load ptr, ptr %14, align 8, !tbaa !103
  %88 = load ptr, ptr %87, align 8, !tbaa !29
  call void @ZSTD_copy16(ptr noundef %86, ptr noundef %88)
  %89 = getelementptr inbounds nuw %struct.seq_t, ptr %3, i32 0, i32 0
  %90 = load i64, ptr %89, align 8, !tbaa !78
  %91 = icmp ugt i64 %90, 16
  %92 = zext i1 %91 to i32
  %93 = sext i32 %92 to i64
  %94 = call i64 @llvm.expect.i64(i64 %93, i64 0)
  %95 = icmp ne i64 %94, 0
  br i1 %95, label %96, label %105

96:                                               ; preds = %85
  %97 = load ptr, ptr %11, align 8, !tbaa !29
  %98 = getelementptr inbounds i8, ptr %97, i64 16
  %99 = load ptr, ptr %14, align 8, !tbaa !103
  %100 = load ptr, ptr %99, align 8, !tbaa !29
  %101 = getelementptr inbounds i8, ptr %100, i64 16
  %102 = getelementptr inbounds nuw %struct.seq_t, ptr %3, i32 0, i32 0
  %103 = load i64, ptr %102, align 8, !tbaa !78
  %104 = sub i64 %103, 16
  call void @ZSTD_wildcopy(ptr noundef %98, ptr noundef %101, i64 noundef %104, i32 noundef 0)
  br label %105

105:                                              ; preds = %96, %85
  %106 = load ptr, ptr %19, align 8, !tbaa !29
  store ptr %106, ptr %11, align 8, !tbaa !29
  %107 = load ptr, ptr %22, align 8, !tbaa !29
  %108 = load ptr, ptr %14, align 8, !tbaa !103
  store ptr %107, ptr %108, align 8, !tbaa !29
  %109 = getelementptr inbounds nuw %struct.seq_t, ptr %3, i32 0, i32 2
  %110 = load i64, ptr %109, align 8, !tbaa !100
  %111 = load ptr, ptr %19, align 8, !tbaa !29
  %112 = load ptr, ptr %16, align 8, !tbaa !29
  %113 = ptrtoint ptr %111 to i64
  %114 = ptrtoint ptr %112 to i64
  %115 = sub i64 %113, %114
  %116 = icmp ugt i64 %110, %115
  br i1 %116, label %117, label %183

117:                                              ; preds = %105
  br label %118

118:                                              ; preds = %117
  %119 = getelementptr inbounds nuw %struct.seq_t, ptr %3, i32 0, i32 2
  %120 = load i64, ptr %119, align 8, !tbaa !100
  %121 = load ptr, ptr %19, align 8, !tbaa !29
  %122 = load ptr, ptr %17, align 8, !tbaa !29
  %123 = ptrtoint ptr %121 to i64
  %124 = ptrtoint ptr %122 to i64
  %125 = sub i64 %123, %124
  %126 = icmp ugt i64 %120, %125
  %127 = zext i1 %126 to i32
  %128 = sext i32 %127 to i64
  %129 = call i64 @llvm.expect.i64(i64 %128, i64 0)
  %130 = icmp ne i64 %129, 0
  br i1 %130, label %131, label %144

131:                                              ; preds = %118
  br label %132

132:                                              ; preds = %131
  br label %133

133:                                              ; preds = %132
  br label %134

134:                                              ; preds = %133
  br label %135

135:                                              ; preds = %134
  br label %136

136:                                              ; preds = %135
  br label %137

137:                                              ; preds = %136
  br label %138

138:                                              ; preds = %137
  br label %139

139:                                              ; preds = %138
  br label %140

140:                                              ; preds = %139
  br label %141

141:                                              ; preds = %140
  br label %142

142:                                              ; preds = %141
  br label %143

143:                                              ; preds = %142
  store i64 -20, ptr %10, align 8
  store i32 1, ptr %24, align 4
  br label %211

144:                                              ; preds = %118
  br label %145

145:                                              ; preds = %144
  br label %146

146:                                              ; preds = %145
  %147 = load ptr, ptr %18, align 8, !tbaa !29
  %148 = load ptr, ptr %23, align 8, !tbaa !29
  %149 = load ptr, ptr %16, align 8, !tbaa !29
  %150 = ptrtoint ptr %148 to i64
  %151 = ptrtoint ptr %149 to i64
  %152 = sub i64 %150, %151
  %153 = getelementptr inbounds i8, ptr %147, i64 %152
  store ptr %153, ptr %23, align 8, !tbaa !29
  %154 = load ptr, ptr %23, align 8, !tbaa !29
  %155 = getelementptr inbounds nuw %struct.seq_t, ptr %3, i32 0, i32 1
  %156 = load i64, ptr %155, align 8, !tbaa !99
  %157 = getelementptr inbounds nuw i8, ptr %154, i64 %156
  %158 = load ptr, ptr %18, align 8, !tbaa !29
  %159 = icmp ule ptr %157, %158
  br i1 %159, label %160, label %166

160:                                              ; preds = %146
  %161 = load ptr, ptr %19, align 8, !tbaa !29
  %162 = load ptr, ptr %23, align 8, !tbaa !29
  %163 = getelementptr inbounds nuw %struct.seq_t, ptr %3, i32 0, i32 1
  %164 = load i64, ptr %163, align 8, !tbaa !99
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %161, ptr align 1 %162, i64 %164, i1 false)
  %165 = load i64, ptr %20, align 8, !tbaa !7
  store i64 %165, ptr %10, align 8
  store i32 1, ptr %24, align 4
  br label %211

166:                                              ; preds = %146
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #14
  %167 = load ptr, ptr %18, align 8, !tbaa !29
  %168 = load ptr, ptr %23, align 8, !tbaa !29
  %169 = ptrtoint ptr %167 to i64
  %170 = ptrtoint ptr %168 to i64
  %171 = sub i64 %169, %170
  store i64 %171, ptr %25, align 8, !tbaa !7
  %172 = load ptr, ptr %19, align 8, !tbaa !29
  %173 = load ptr, ptr %23, align 8, !tbaa !29
  %174 = load i64, ptr %25, align 8, !tbaa !7
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %172, ptr align 1 %173, i64 %174, i1 false)
  %175 = load ptr, ptr %19, align 8, !tbaa !29
  %176 = load i64, ptr %25, align 8, !tbaa !7
  %177 = getelementptr inbounds nuw i8, ptr %175, i64 %176
  store ptr %177, ptr %11, align 8, !tbaa !29
  %178 = load i64, ptr %25, align 8, !tbaa !7
  %179 = getelementptr inbounds nuw %struct.seq_t, ptr %3, i32 0, i32 1
  %180 = load i64, ptr %179, align 8, !tbaa !99
  %181 = sub i64 %180, %178
  store i64 %181, ptr %179, align 8, !tbaa !99
  %182 = load ptr, ptr %16, align 8, !tbaa !29
  store ptr %182, ptr %23, align 8, !tbaa !29
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #14
  br label %183

183:                                              ; preds = %166, %105
  %184 = getelementptr inbounds nuw %struct.seq_t, ptr %3, i32 0, i32 2
  %185 = load i64, ptr %184, align 8, !tbaa !100
  %186 = icmp uge i64 %185, 16
  %187 = zext i1 %186 to i32
  %188 = sext i32 %187 to i64
  %189 = call i64 @llvm.expect.i64(i64 %188, i64 1)
  %190 = icmp ne i64 %189, 0
  br i1 %190, label %191, label %197

191:                                              ; preds = %183
  %192 = load ptr, ptr %11, align 8, !tbaa !29
  %193 = load ptr, ptr %23, align 8, !tbaa !29
  %194 = getelementptr inbounds nuw %struct.seq_t, ptr %3, i32 0, i32 1
  %195 = load i64, ptr %194, align 8, !tbaa !99
  call void @ZSTD_wildcopy(ptr noundef %192, ptr noundef %193, i64 noundef %195, i32 noundef 0)
  %196 = load i64, ptr %20, align 8, !tbaa !7
  store i64 %196, ptr %10, align 8
  store i32 1, ptr %24, align 4
  br label %211

197:                                              ; preds = %183
  %198 = getelementptr inbounds nuw %struct.seq_t, ptr %3, i32 0, i32 2
  %199 = load i64, ptr %198, align 8, !tbaa !100
  call void @ZSTD_overlapCopy8(ptr noundef %11, ptr noundef %23, i64 noundef %199)
  %200 = getelementptr inbounds nuw %struct.seq_t, ptr %3, i32 0, i32 1
  %201 = load i64, ptr %200, align 8, !tbaa !99
  %202 = icmp ugt i64 %201, 8
  br i1 %202, label %203, label %209

203:                                              ; preds = %197
  %204 = load ptr, ptr %11, align 8, !tbaa !29
  %205 = load ptr, ptr %23, align 8, !tbaa !29
  %206 = getelementptr inbounds nuw %struct.seq_t, ptr %3, i32 0, i32 1
  %207 = load i64, ptr %206, align 8, !tbaa !99
  %208 = sub nsw i64 %207, 8
  call void @ZSTD_wildcopy(ptr noundef %204, ptr noundef %205, i64 noundef %208, i32 noundef 1)
  br label %209

209:                                              ; preds = %203, %197
  %210 = load i64, ptr %20, align 8, !tbaa !7
  store i64 %210, ptr %10, align 8
  store i32 1, ptr %24, align 4
  br label %211

211:                                              ; preds = %209, %191, %160, %143, %75
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #14
  %212 = load i64, ptr %10, align 8
  ret i64 %212
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @BIT_endOfDStream(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw %struct.BIT_DStream_t, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !86
  %6 = load ptr, ptr %2, align 8, !tbaa !3
  %7 = getelementptr inbounds nuw %struct.BIT_DStream_t, ptr %6, i32 0, i32 3
  %8 = load ptr, ptr %7, align 8, !tbaa !83
  %9 = icmp eq ptr %5, %8
  br i1 %9, label %10, label %16

10:                                               ; preds = %1
  %11 = load ptr, ptr %2, align 8, !tbaa !3
  %12 = getelementptr inbounds nuw %struct.BIT_DStream_t, ptr %11, i32 0, i32 1
  %13 = load i32, ptr %12, align 8, !tbaa !88
  %14 = zext i32 %13 to i64
  %15 = icmp eq i64 %14, 64
  br label %16

16:                                               ; preds = %10, %1
  %17 = phi i1 [ false, %1 ], [ %15, %10 ]
  %18 = zext i1 %17 to i32
  ret i32 %18
}

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @MEM_readLEST(ptr noundef %0) #2 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  %4 = call i32 @MEM_32bits()
  %5 = icmp ne i32 %4, 0
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = load ptr, ptr %3, align 8, !tbaa !3
  %8 = call i32 @MEM_readLE32(ptr noundef %7)
  %9 = zext i32 %8 to i64
  store i64 %9, ptr %2, align 8
  br label %13

10:                                               ; preds = %1
  %11 = load ptr, ptr %3, align 8, !tbaa !3
  %12 = call i64 @MEM_readLE64(ptr noundef %11)
  store i64 %12, ptr %2, align 8
  br label %13

13:                                               ; preds = %10, %6
  %14 = load i64, ptr %2, align 8
  ret i64 %14
}

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @MEM_readLE64(ptr noundef %0) #2 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  %4 = call i32 @MEM_isLittleEndian()
  %5 = icmp ne i32 %4, 0
  br i1 %5, label %6, label %9

6:                                                ; preds = %1
  %7 = load ptr, ptr %3, align 8, !tbaa !3
  %8 = call i64 @MEM_read64(ptr noundef %7)
  store i64 %8, ptr %2, align 8
  br label %13

9:                                                ; preds = %1
  %10 = load ptr, ptr %3, align 8, !tbaa !3
  %11 = call i64 @MEM_read64(ptr noundef %10)
  %12 = call i64 @MEM_swap64(i64 noundef %11)
  store i64 %12, ptr %2, align 8
  br label %13

13:                                               ; preds = %9, %6
  %14 = load i64, ptr %2, align 8
  ret i64 %14
}

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @MEM_read64(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = load i64, ptr %3, align 1, !tbaa !7
  ret i64 %4
}

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @MEM_swap64(i64 noundef %0) #2 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !7
  %3 = load i64, ptr %2, align 8, !tbaa !7
  %4 = call i64 @llvm.bswap.i64(i64 %3)
  ret i64 %4
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.bswap.i64(i64) #8

; Function Attrs: alwaysinline nounwind uwtable
define internal i64 @BIT_readBits(ptr noundef %0, i32 noundef %1) #9 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #14
  %6 = load ptr, ptr %3, align 8, !tbaa !3
  %7 = load i32, ptr %4, align 4, !tbaa !9
  %8 = call i64 @BIT_lookBits(ptr noundef %6, i32 noundef %7)
  store i64 %8, ptr %5, align 8, !tbaa !7
  %9 = load ptr, ptr %3, align 8, !tbaa !3
  %10 = load i32, ptr %4, align 4, !tbaa !9
  call void @BIT_skipBits(ptr noundef %9, i32 noundef %10)
  %11 = load i64, ptr %5, align 8, !tbaa !7
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #14
  ret i64 %11
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @BIT_reloadDStream(ptr noundef %0) #9 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  %6 = load ptr, ptr %3, align 8, !tbaa !3
  %7 = getelementptr inbounds nuw %struct.BIT_DStream_t, ptr %6, i32 0, i32 1
  %8 = load i32, ptr %7, align 8, !tbaa !88
  %9 = zext i32 %8 to i64
  %10 = icmp ugt i64 %9, 64
  %11 = zext i1 %10 to i32
  %12 = sext i32 %11 to i64
  %13 = call i64 @llvm.expect.i64(i64 %12, i64 0)
  %14 = icmp ne i64 %13, 0
  br i1 %14, label %15, label %18

15:                                               ; preds = %1
  %16 = load ptr, ptr %3, align 8, !tbaa !3
  %17 = getelementptr inbounds nuw %struct.BIT_DStream_t, ptr %16, i32 0, i32 2
  store ptr @BIT_reloadDStream.zeroFilled, ptr %17, align 8, !tbaa !86
  store i32 3, ptr %2, align 4
  br label %93

18:                                               ; preds = %1
  %19 = load ptr, ptr %3, align 8, !tbaa !3
  %20 = getelementptr inbounds nuw %struct.BIT_DStream_t, ptr %19, i32 0, i32 2
  %21 = load ptr, ptr %20, align 8, !tbaa !86
  %22 = load ptr, ptr %3, align 8, !tbaa !3
  %23 = getelementptr inbounds nuw %struct.BIT_DStream_t, ptr %22, i32 0, i32 4
  %24 = load ptr, ptr %23, align 8, !tbaa !85
  %25 = icmp uge ptr %21, %24
  br i1 %25, label %26, label %29

26:                                               ; preds = %18
  %27 = load ptr, ptr %3, align 8, !tbaa !3
  %28 = call i32 @BIT_reloadDStream_internal(ptr noundef %27)
  store i32 %28, ptr %2, align 4
  br label %93

29:                                               ; preds = %18
  %30 = load ptr, ptr %3, align 8, !tbaa !3
  %31 = getelementptr inbounds nuw %struct.BIT_DStream_t, ptr %30, i32 0, i32 2
  %32 = load ptr, ptr %31, align 8, !tbaa !86
  %33 = load ptr, ptr %3, align 8, !tbaa !3
  %34 = getelementptr inbounds nuw %struct.BIT_DStream_t, ptr %33, i32 0, i32 3
  %35 = load ptr, ptr %34, align 8, !tbaa !83
  %36 = icmp eq ptr %32, %35
  br i1 %36, label %37, label %45

37:                                               ; preds = %29
  %38 = load ptr, ptr %3, align 8, !tbaa !3
  %39 = getelementptr inbounds nuw %struct.BIT_DStream_t, ptr %38, i32 0, i32 1
  %40 = load i32, ptr %39, align 8, !tbaa !88
  %41 = zext i32 %40 to i64
  %42 = icmp ult i64 %41, 64
  br i1 %42, label %43, label %44

43:                                               ; preds = %37
  store i32 1, ptr %2, align 4
  br label %93

44:                                               ; preds = %37
  store i32 2, ptr %2, align 4
  br label %93

45:                                               ; preds = %29
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #14
  %46 = load ptr, ptr %3, align 8, !tbaa !3
  %47 = getelementptr inbounds nuw %struct.BIT_DStream_t, ptr %46, i32 0, i32 1
  %48 = load i32, ptr %47, align 8, !tbaa !88
  %49 = lshr i32 %48, 3
  store i32 %49, ptr %4, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #14
  store i32 0, ptr %5, align 4, !tbaa !9
  %50 = load ptr, ptr %3, align 8, !tbaa !3
  %51 = getelementptr inbounds nuw %struct.BIT_DStream_t, ptr %50, i32 0, i32 2
  %52 = load ptr, ptr %51, align 8, !tbaa !86
  %53 = load i32, ptr %4, align 4, !tbaa !9
  %54 = zext i32 %53 to i64
  %55 = sub i64 0, %54
  %56 = getelementptr inbounds i8, ptr %52, i64 %55
  %57 = load ptr, ptr %3, align 8, !tbaa !3
  %58 = getelementptr inbounds nuw %struct.BIT_DStream_t, ptr %57, i32 0, i32 3
  %59 = load ptr, ptr %58, align 8, !tbaa !83
  %60 = icmp ult ptr %56, %59
  br i1 %60, label %61, label %72

61:                                               ; preds = %45
  %62 = load ptr, ptr %3, align 8, !tbaa !3
  %63 = getelementptr inbounds nuw %struct.BIT_DStream_t, ptr %62, i32 0, i32 2
  %64 = load ptr, ptr %63, align 8, !tbaa !86
  %65 = load ptr, ptr %3, align 8, !tbaa !3
  %66 = getelementptr inbounds nuw %struct.BIT_DStream_t, ptr %65, i32 0, i32 3
  %67 = load ptr, ptr %66, align 8, !tbaa !83
  %68 = ptrtoint ptr %64 to i64
  %69 = ptrtoint ptr %67 to i64
  %70 = sub i64 %68, %69
  %71 = trunc i64 %70 to i32
  store i32 %71, ptr %4, align 4, !tbaa !9
  store i32 1, ptr %5, align 4, !tbaa !9
  br label %72

72:                                               ; preds = %61, %45
  %73 = load i32, ptr %4, align 4, !tbaa !9
  %74 = load ptr, ptr %3, align 8, !tbaa !3
  %75 = getelementptr inbounds nuw %struct.BIT_DStream_t, ptr %74, i32 0, i32 2
  %76 = load ptr, ptr %75, align 8, !tbaa !86
  %77 = zext i32 %73 to i64
  %78 = sub i64 0, %77
  %79 = getelementptr inbounds i8, ptr %76, i64 %78
  store ptr %79, ptr %75, align 8, !tbaa !86
  %80 = load i32, ptr %4, align 4, !tbaa !9
  %81 = mul i32 %80, 8
  %82 = load ptr, ptr %3, align 8, !tbaa !3
  %83 = getelementptr inbounds nuw %struct.BIT_DStream_t, ptr %82, i32 0, i32 1
  %84 = load i32, ptr %83, align 8, !tbaa !88
  %85 = sub i32 %84, %81
  store i32 %85, ptr %83, align 8, !tbaa !88
  %86 = load ptr, ptr %3, align 8, !tbaa !3
  %87 = getelementptr inbounds nuw %struct.BIT_DStream_t, ptr %86, i32 0, i32 2
  %88 = load ptr, ptr %87, align 8, !tbaa !86
  %89 = call i64 @MEM_readLEST(ptr noundef %88)
  %90 = load ptr, ptr %3, align 8, !tbaa !3
  %91 = getelementptr inbounds nuw %struct.BIT_DStream_t, ptr %90, i32 0, i32 0
  store i64 %89, ptr %91, align 8, !tbaa !87
  %92 = load i32, ptr %5, align 4, !tbaa !9
  store i32 %92, ptr %2, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #14
  br label %93

93:                                               ; preds = %72, %44, %43, %26, %15
  %94 = load i32, ptr %2, align 4
  ret i32 %94
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i64 @BIT_lookBits(ptr noundef %0, i32 noundef %1) #9 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !9
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw %struct.BIT_DStream_t, ptr %5, i32 0, i32 0
  %7 = load i64, ptr %6, align 8, !tbaa !87
  %8 = load ptr, ptr %3, align 8, !tbaa !3
  %9 = getelementptr inbounds nuw %struct.BIT_DStream_t, ptr %8, i32 0, i32 1
  %10 = load i32, ptr %9, align 8, !tbaa !88
  %11 = zext i32 %10 to i64
  %12 = sub i64 64, %11
  %13 = load i32, ptr %4, align 4, !tbaa !9
  %14 = zext i32 %13 to i64
  %15 = sub i64 %12, %14
  %16 = trunc i64 %15 to i32
  %17 = load i32, ptr %4, align 4, !tbaa !9
  %18 = call i64 @BIT_getMiddleBits(i64 noundef %7, i32 noundef %16, i32 noundef %17)
  ret i64 %18
}

; Function Attrs: alwaysinline nounwind uwtable
define internal void @BIT_skipBits(ptr noundef %0, i32 noundef %1) #9 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !9
  %5 = load i32, ptr %4, align 4, !tbaa !9
  %6 = load ptr, ptr %3, align 8, !tbaa !3
  %7 = getelementptr inbounds nuw %struct.BIT_DStream_t, ptr %6, i32 0, i32 1
  %8 = load i32, ptr %7, align 8, !tbaa !88
  %9 = add i32 %8, %5
  store i32 %9, ptr %7, align 8, !tbaa !88
  ret void
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i64 @BIT_getMiddleBits(i64 noundef %0, i32 noundef %1, i32 noundef %2) #9 {
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i64 %0, ptr %4, align 8, !tbaa !7
  store i32 %1, ptr %5, align 4, !tbaa !9
  store i32 %2, ptr %6, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #14
  store i32 63, ptr %7, align 4, !tbaa !9
  %8 = load i64, ptr %4, align 8, !tbaa !7
  %9 = load i32, ptr %5, align 4, !tbaa !9
  %10 = and i32 %9, 63
  %11 = zext i32 %10 to i64
  %12 = lshr i64 %8, %11
  %13 = load i32, ptr %6, align 4, !tbaa !9
  %14 = zext i32 %13 to i64
  %15 = shl i64 1, %14
  %16 = sub i64 %15, 1
  %17 = and i64 %12, %16
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #14
  ret i64 %17
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @BIT_reloadDStream_internal(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw %struct.BIT_DStream_t, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 8, !tbaa !88
  %6 = lshr i32 %5, 3
  %7 = load ptr, ptr %2, align 8, !tbaa !3
  %8 = getelementptr inbounds nuw %struct.BIT_DStream_t, ptr %7, i32 0, i32 2
  %9 = load ptr, ptr %8, align 8, !tbaa !86
  %10 = zext i32 %6 to i64
  %11 = sub i64 0, %10
  %12 = getelementptr inbounds i8, ptr %9, i64 %11
  store ptr %12, ptr %8, align 8, !tbaa !86
  %13 = load ptr, ptr %2, align 8, !tbaa !3
  %14 = getelementptr inbounds nuw %struct.BIT_DStream_t, ptr %13, i32 0, i32 1
  %15 = load i32, ptr %14, align 8, !tbaa !88
  %16 = and i32 %15, 7
  store i32 %16, ptr %14, align 8, !tbaa !88
  %17 = load ptr, ptr %2, align 8, !tbaa !3
  %18 = getelementptr inbounds nuw %struct.BIT_DStream_t, ptr %17, i32 0, i32 2
  %19 = load ptr, ptr %18, align 8, !tbaa !86
  %20 = call i64 @MEM_readLEST(ptr noundef %19)
  %21 = load ptr, ptr %2, align 8, !tbaa !3
  %22 = getelementptr inbounds nuw %struct.BIT_DStream_t, ptr %21, i32 0, i32 0
  store i64 %20, ptr %22, align 8, !tbaa !87
  ret i32 0
}

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @BIT_readBitsFast(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #14
  %6 = load ptr, ptr %3, align 8, !tbaa !3
  %7 = load i32, ptr %4, align 4, !tbaa !9
  %8 = call i64 @BIT_lookBitsFast(ptr noundef %6, i32 noundef %7)
  store i64 %8, ptr %5, align 8, !tbaa !7
  %9 = load ptr, ptr %3, align 8, !tbaa !3
  %10 = load i32, ptr %4, align 4, !tbaa !9
  call void @BIT_skipBits(ptr noundef %9, i32 noundef %10)
  %11 = load i64, ptr %5, align 8, !tbaa !7
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #14
  ret i64 %11
}

; Function Attrs: alwaysinline nounwind uwtable
define internal void @ZSTD_updateFseStateWithDInfo(ptr noundef %0, ptr noundef %1, i16 noundef zeroext %2, i32 noundef %3) #9 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i16, align 2
  %8 = alloca i32, align 4
  %9 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !3
  store i16 %2, ptr %7, align 2, !tbaa !60
  store i32 %3, ptr %8, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #14
  %10 = load ptr, ptr %6, align 8, !tbaa !3
  %11 = load i32, ptr %8, align 4, !tbaa !9
  %12 = call i64 @BIT_readBits(ptr noundef %10, i32 noundef %11)
  store i64 %12, ptr %9, align 8, !tbaa !7
  %13 = load i16, ptr %7, align 2, !tbaa !60
  %14 = zext i16 %13 to i64
  %15 = load i64, ptr %9, align 8, !tbaa !7
  %16 = add i64 %14, %15
  %17 = load ptr, ptr %5, align 8, !tbaa !3
  %18 = getelementptr inbounds nuw %struct.ZSTD_fseState, ptr %17, i32 0, i32 0
  store i64 %16, ptr %18, align 8, !tbaa !89
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #14
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @BIT_lookBitsFast(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #14
  store i32 63, ptr %5, align 4, !tbaa !9
  %6 = load ptr, ptr %3, align 8, !tbaa !3
  %7 = getelementptr inbounds nuw %struct.BIT_DStream_t, ptr %6, i32 0, i32 0
  %8 = load i64, ptr %7, align 8, !tbaa !87
  %9 = load ptr, ptr %3, align 8, !tbaa !3
  %10 = getelementptr inbounds nuw %struct.BIT_DStream_t, ptr %9, i32 0, i32 1
  %11 = load i32, ptr %10, align 8, !tbaa !88
  %12 = and i32 %11, 63
  %13 = zext i32 %12 to i64
  %14 = shl i64 %8, %13
  %15 = load i32, ptr %4, align 4, !tbaa !9
  %16 = sub i32 64, %15
  %17 = and i32 %16, 63
  %18 = zext i32 %17 to i64
  %19 = lshr i64 %14, %18
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #14
  ret i64 %19
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @ZSTD_wrappedPtrSub(ptr noundef %0, i64 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !29
  store i64 %1, ptr %4, align 8, !tbaa !7
  %5 = load ptr, ptr %3, align 8, !tbaa !29
  %6 = load i64, ptr %4, align 8, !tbaa !7
  %7 = sub i64 0, %6
  %8 = getelementptr inbounds i8, ptr %5, i64 %7
  ret ptr %8
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @ZSTD_wrappedPtrAdd(ptr noundef %0, i64 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !29
  store i64 %1, ptr %4, align 8, !tbaa !7
  %5 = load ptr, ptr %3, align 8, !tbaa !29
  %6 = load i64, ptr %4, align 8, !tbaa !7
  %7 = getelementptr inbounds i8, ptr %5, i64 %6
  ret ptr %7
}

; Function Attrs: alwaysinline nounwind uwtable
define internal void @ZSTD_wildcopy(ptr noundef %0, ptr noundef %1, i64 noundef %2, i32 noundef %3) #9 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !3
  store i64 %2, ptr %7, align 8, !tbaa !7
  store i32 %3, ptr %8, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #14
  %14 = load ptr, ptr %5, align 8, !tbaa !3
  %15 = load ptr, ptr %6, align 8, !tbaa !3
  %16 = ptrtoint ptr %14 to i64
  %17 = ptrtoint ptr %15 to i64
  %18 = sub i64 %16, %17
  store i64 %18, ptr %9, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #14
  %19 = load ptr, ptr %6, align 8, !tbaa !3
  store ptr %19, ptr %10, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #14
  %20 = load ptr, ptr %5, align 8, !tbaa !3
  store ptr %20, ptr %11, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #14
  %21 = load ptr, ptr %11, align 8, !tbaa !29
  %22 = load i64, ptr %7, align 8, !tbaa !7
  %23 = getelementptr inbounds i8, ptr %21, i64 %22
  store ptr %23, ptr %12, align 8, !tbaa !29
  %24 = load i32, ptr %8, align 4, !tbaa !9
  %25 = icmp eq i32 %24, 1
  br i1 %25, label %26, label %45

26:                                               ; preds = %4
  %27 = load i64, ptr %9, align 8, !tbaa !7
  %28 = icmp slt i64 %27, 16
  br i1 %28, label %29, label %45

29:                                               ; preds = %26
  br label %30

30:                                               ; preds = %40, %29
  br label %31

31:                                               ; preds = %30
  %32 = load ptr, ptr %11, align 8, !tbaa !29
  %33 = load ptr, ptr %10, align 8, !tbaa !29
  call void @ZSTD_copy8(ptr noundef %32, ptr noundef %33)
  %34 = load ptr, ptr %11, align 8, !tbaa !29
  %35 = getelementptr inbounds i8, ptr %34, i64 8
  store ptr %35, ptr %11, align 8, !tbaa !29
  %36 = load ptr, ptr %10, align 8, !tbaa !29
  %37 = getelementptr inbounds i8, ptr %36, i64 8
  store ptr %37, ptr %10, align 8, !tbaa !29
  br label %38

38:                                               ; preds = %31
  br label %39

39:                                               ; preds = %38
  br label %40

40:                                               ; preds = %39
  %41 = load ptr, ptr %11, align 8, !tbaa !29
  %42 = load ptr, ptr %12, align 8, !tbaa !29
  %43 = icmp ult ptr %41, %42
  br i1 %43, label %30, label %44, !llvm.loop !105

44:                                               ; preds = %40
  br label %80

45:                                               ; preds = %26, %4
  %46 = load ptr, ptr %11, align 8, !tbaa !29
  %47 = load ptr, ptr %10, align 8, !tbaa !29
  call void @ZSTD_copy16(ptr noundef %46, ptr noundef %47)
  %48 = load i64, ptr %7, align 8, !tbaa !7
  %49 = icmp sge i64 16, %48
  br i1 %49, label %50, label %51

50:                                               ; preds = %45
  store i32 1, ptr %13, align 4
  br label %81

51:                                               ; preds = %45
  %52 = load ptr, ptr %11, align 8, !tbaa !29
  %53 = getelementptr inbounds i8, ptr %52, i64 16
  store ptr %53, ptr %11, align 8, !tbaa !29
  %54 = load ptr, ptr %10, align 8, !tbaa !29
  %55 = getelementptr inbounds i8, ptr %54, i64 16
  store ptr %55, ptr %10, align 8, !tbaa !29
  br label %56

56:                                               ; preds = %75, %51
  br label %57

57:                                               ; preds = %56
  %58 = load ptr, ptr %11, align 8, !tbaa !29
  %59 = load ptr, ptr %10, align 8, !tbaa !29
  call void @ZSTD_copy16(ptr noundef %58, ptr noundef %59)
  %60 = load ptr, ptr %11, align 8, !tbaa !29
  %61 = getelementptr inbounds i8, ptr %60, i64 16
  store ptr %61, ptr %11, align 8, !tbaa !29
  %62 = load ptr, ptr %10, align 8, !tbaa !29
  %63 = getelementptr inbounds i8, ptr %62, i64 16
  store ptr %63, ptr %10, align 8, !tbaa !29
  br label %64

64:                                               ; preds = %57
  br label %65

65:                                               ; preds = %64
  br label %66

66:                                               ; preds = %65
  %67 = load ptr, ptr %11, align 8, !tbaa !29
  %68 = load ptr, ptr %10, align 8, !tbaa !29
  call void @ZSTD_copy16(ptr noundef %67, ptr noundef %68)
  %69 = load ptr, ptr %11, align 8, !tbaa !29
  %70 = getelementptr inbounds i8, ptr %69, i64 16
  store ptr %70, ptr %11, align 8, !tbaa !29
  %71 = load ptr, ptr %10, align 8, !tbaa !29
  %72 = getelementptr inbounds i8, ptr %71, i64 16
  store ptr %72, ptr %10, align 8, !tbaa !29
  br label %73

73:                                               ; preds = %66
  br label %74

74:                                               ; preds = %73
  br label %75

75:                                               ; preds = %74
  %76 = load ptr, ptr %11, align 8, !tbaa !29
  %77 = load ptr, ptr %12, align 8, !tbaa !29
  %78 = icmp ult ptr %76, %77
  br i1 %78, label %56, label %79, !llvm.loop !106

79:                                               ; preds = %75
  br label %80

80:                                               ; preds = %79, %44
  store i32 0, ptr %13, align 4
  br label %81

81:                                               ; preds = %80, %50
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #14
  %82 = load i32, ptr %13, align 4
  switch i32 %82, label %84 [
    i32 0, label %83
    i32 1, label %83
  ]

83:                                               ; preds = %81, %81
  ret void

84:                                               ; preds = %81
  unreachable
}

; Function Attrs: nounwind uwtable
define internal void @ZSTD_copy8(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  %6 = load ptr, ptr %4, align 8, !tbaa !3
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %5, ptr align 1 %6, i64 8, i1 false)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @ZSTD_copy16(ptr noundef %0, ptr noundef %1) #11 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  %6 = load ptr, ptr %4, align 8, !tbaa !3
  %7 = call <2 x i64> @_mm_loadu_si128(ptr noundef %6)
  call void @_mm_storeu_si128(ptr noundef %5, <2 x i64> noundef %7)
  ret void
}

; Function Attrs: alwaysinline nounwind uwtable
define internal void @_mm_storeu_si128(ptr noundef %0, <2 x i64> noundef %1) #12 {
  %3 = alloca ptr, align 8
  %4 = alloca <2 x i64>, align 16
  store ptr %0, ptr %3, align 8, !tbaa !3
  store <2 x i64> %1, ptr %4, align 16, !tbaa !15
  %5 = load <2 x i64>, ptr %4, align 16, !tbaa !15
  %6 = load ptr, ptr %3, align 8, !tbaa !3
  %7 = getelementptr inbounds nuw %struct.__storeu_si128, ptr %6, i32 0, i32 0
  store <2 x i64> %5, ptr %7, align 1, !tbaa !15
  ret void
}

; Function Attrs: alwaysinline nounwind uwtable
define internal <2 x i64> @_mm_loadu_si128(ptr noundef %0) #12 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw %struct.__loadu_si128, ptr %3, i32 0, i32 0
  %5 = load <2 x i64>, ptr %4, align 1, !tbaa !15
  ret <2 x i64> %5
}

; Function Attrs: noinline nounwind uwtable
define internal i64 @ZSTD_execSequenceEnd(ptr noundef %0, ptr noundef %1, ptr noundef byval(%struct.seq_t) align 8 %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7) #13 {
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca i64, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca i32, align 4
  %23 = alloca i64, align 8
  store ptr %0, ptr %10, align 8, !tbaa !29
  store ptr %1, ptr %11, align 8, !tbaa !29
  store ptr %3, ptr %12, align 8, !tbaa !103
  store ptr %4, ptr %13, align 8, !tbaa !29
  store ptr %5, ptr %14, align 8, !tbaa !29
  store ptr %6, ptr %15, align 8, !tbaa !29
  store ptr %7, ptr %16, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #14
  %24 = load ptr, ptr %10, align 8, !tbaa !29
  %25 = getelementptr inbounds nuw %struct.seq_t, ptr %2, i32 0, i32 0
  %26 = load i64, ptr %25, align 8, !tbaa !78
  %27 = getelementptr inbounds nuw i8, ptr %24, i64 %26
  store ptr %27, ptr %17, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #14
  %28 = getelementptr inbounds nuw %struct.seq_t, ptr %2, i32 0, i32 0
  %29 = load i64, ptr %28, align 8, !tbaa !78
  %30 = getelementptr inbounds nuw %struct.seq_t, ptr %2, i32 0, i32 1
  %31 = load i64, ptr %30, align 8, !tbaa !99
  %32 = add i64 %29, %31
  store i64 %32, ptr %18, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #14
  %33 = load ptr, ptr %12, align 8, !tbaa !103
  %34 = load ptr, ptr %33, align 8, !tbaa !29
  %35 = getelementptr inbounds nuw %struct.seq_t, ptr %2, i32 0, i32 0
  %36 = load i64, ptr %35, align 8, !tbaa !78
  %37 = getelementptr inbounds nuw i8, ptr %34, i64 %36
  store ptr %37, ptr %19, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #14
  %38 = load ptr, ptr %17, align 8, !tbaa !29
  %39 = getelementptr inbounds nuw %struct.seq_t, ptr %2, i32 0, i32 2
  %40 = load i64, ptr %39, align 8, !tbaa !100
  %41 = sub i64 0, %40
  %42 = getelementptr inbounds i8, ptr %38, i64 %41
  store ptr %42, ptr %20, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #14
  %43 = load ptr, ptr %11, align 8, !tbaa !29
  %44 = getelementptr inbounds i8, ptr %43, i64 -32
  store ptr %44, ptr %21, align 8, !tbaa !29
  br label %45

45:                                               ; preds = %8
  %46 = load i64, ptr %18, align 8, !tbaa !7
  %47 = load ptr, ptr %11, align 8, !tbaa !29
  %48 = load ptr, ptr %10, align 8, !tbaa !29
  %49 = ptrtoint ptr %47 to i64
  %50 = ptrtoint ptr %48 to i64
  %51 = sub i64 %49, %50
  %52 = icmp ugt i64 %46, %51
  br i1 %52, label %53, label %66

53:                                               ; preds = %45
  br label %54

54:                                               ; preds = %53
  br label %55

55:                                               ; preds = %54
  br label %56

56:                                               ; preds = %55
  br label %57

57:                                               ; preds = %56
  br label %58

58:                                               ; preds = %57
  br label %59

59:                                               ; preds = %58
  br label %60

60:                                               ; preds = %59
  br label %61

61:                                               ; preds = %60
  br label %62

62:                                               ; preds = %61
  br label %63

63:                                               ; preds = %62
  br label %64

64:                                               ; preds = %63
  br label %65

65:                                               ; preds = %64
  store i64 -70, ptr %9, align 8
  store i32 1, ptr %22, align 4
  br label %182

66:                                               ; preds = %45
  br label %67

67:                                               ; preds = %66
  br label %68

68:                                               ; preds = %67
  br label %69

69:                                               ; preds = %68
  %70 = getelementptr inbounds nuw %struct.seq_t, ptr %2, i32 0, i32 0
  %71 = load i64, ptr %70, align 8, !tbaa !78
  %72 = load ptr, ptr %13, align 8, !tbaa !29
  %73 = load ptr, ptr %12, align 8, !tbaa !103
  %74 = load ptr, ptr %73, align 8, !tbaa !29
  %75 = ptrtoint ptr %72 to i64
  %76 = ptrtoint ptr %74 to i64
  %77 = sub i64 %75, %76
  %78 = icmp ugt i64 %71, %77
  br i1 %78, label %79, label %92

79:                                               ; preds = %69
  br label %80

80:                                               ; preds = %79
  br label %81

81:                                               ; preds = %80
  br label %82

82:                                               ; preds = %81
  br label %83

83:                                               ; preds = %82
  br label %84

84:                                               ; preds = %83
  br label %85

85:                                               ; preds = %84
  br label %86

86:                                               ; preds = %85
  br label %87

87:                                               ; preds = %86
  br label %88

88:                                               ; preds = %87
  br label %89

89:                                               ; preds = %88
  br label %90

90:                                               ; preds = %89
  br label %91

91:                                               ; preds = %90
  store i64 -20, ptr %9, align 8
  store i32 1, ptr %22, align 4
  br label %182

92:                                               ; preds = %69
  br label %93

93:                                               ; preds = %92
  br label %94

94:                                               ; preds = %93
  %95 = load ptr, ptr %10, align 8, !tbaa !29
  %96 = load ptr, ptr %21, align 8, !tbaa !29
  %97 = load ptr, ptr %12, align 8, !tbaa !103
  %98 = load ptr, ptr %97, align 8, !tbaa !29
  %99 = getelementptr inbounds nuw %struct.seq_t, ptr %2, i32 0, i32 0
  %100 = load i64, ptr %99, align 8, !tbaa !78
  call void @ZSTD_safecopy(ptr noundef %95, ptr noundef %96, ptr noundef %98, i64 noundef %100, i32 noundef 0)
  %101 = load ptr, ptr %17, align 8, !tbaa !29
  store ptr %101, ptr %10, align 8, !tbaa !29
  %102 = load ptr, ptr %19, align 8, !tbaa !29
  %103 = load ptr, ptr %12, align 8, !tbaa !103
  store ptr %102, ptr %103, align 8, !tbaa !29
  %104 = getelementptr inbounds nuw %struct.seq_t, ptr %2, i32 0, i32 2
  %105 = load i64, ptr %104, align 8, !tbaa !100
  %106 = load ptr, ptr %17, align 8, !tbaa !29
  %107 = load ptr, ptr %14, align 8, !tbaa !29
  %108 = ptrtoint ptr %106 to i64
  %109 = ptrtoint ptr %107 to i64
  %110 = sub i64 %108, %109
  %111 = icmp ugt i64 %105, %110
  br i1 %111, label %112, label %175

112:                                              ; preds = %94
  br label %113

113:                                              ; preds = %112
  %114 = getelementptr inbounds nuw %struct.seq_t, ptr %2, i32 0, i32 2
  %115 = load i64, ptr %114, align 8, !tbaa !100
  %116 = load ptr, ptr %17, align 8, !tbaa !29
  %117 = load ptr, ptr %15, align 8, !tbaa !29
  %118 = ptrtoint ptr %116 to i64
  %119 = ptrtoint ptr %117 to i64
  %120 = sub i64 %118, %119
  %121 = icmp ugt i64 %115, %120
  br i1 %121, label %122, label %135

122:                                              ; preds = %113
  br label %123

123:                                              ; preds = %122
  br label %124

124:                                              ; preds = %123
  br label %125

125:                                              ; preds = %124
  br label %126

126:                                              ; preds = %125
  br label %127

127:                                              ; preds = %126
  br label %128

128:                                              ; preds = %127
  br label %129

129:                                              ; preds = %128
  br label %130

130:                                              ; preds = %129
  br label %131

131:                                              ; preds = %130
  br label %132

132:                                              ; preds = %131
  br label %133

133:                                              ; preds = %132
  br label %134

134:                                              ; preds = %133
  store i64 -20, ptr %9, align 8
  store i32 1, ptr %22, align 4
  br label %182

135:                                              ; preds = %113
  br label %136

136:                                              ; preds = %135
  br label %137

137:                                              ; preds = %136
  %138 = load ptr, ptr %16, align 8, !tbaa !29
  %139 = load ptr, ptr %14, align 8, !tbaa !29
  %140 = load ptr, ptr %20, align 8, !tbaa !29
  %141 = ptrtoint ptr %139 to i64
  %142 = ptrtoint ptr %140 to i64
  %143 = sub i64 %141, %142
  %144 = sub i64 0, %143
  %145 = getelementptr inbounds i8, ptr %138, i64 %144
  store ptr %145, ptr %20, align 8, !tbaa !29
  %146 = load ptr, ptr %20, align 8, !tbaa !29
  %147 = getelementptr inbounds nuw %struct.seq_t, ptr %2, i32 0, i32 1
  %148 = load i64, ptr %147, align 8, !tbaa !99
  %149 = getelementptr inbounds nuw i8, ptr %146, i64 %148
  %150 = load ptr, ptr %16, align 8, !tbaa !29
  %151 = icmp ule ptr %149, %150
  br i1 %151, label %152, label %158

152:                                              ; preds = %137
  %153 = load ptr, ptr %17, align 8, !tbaa !29
  %154 = load ptr, ptr %20, align 8, !tbaa !29
  %155 = getelementptr inbounds nuw %struct.seq_t, ptr %2, i32 0, i32 1
  %156 = load i64, ptr %155, align 8, !tbaa !99
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %153, ptr align 1 %154, i64 %156, i1 false)
  %157 = load i64, ptr %18, align 8, !tbaa !7
  store i64 %157, ptr %9, align 8
  store i32 1, ptr %22, align 4
  br label %182

158:                                              ; preds = %137
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #14
  %159 = load ptr, ptr %16, align 8, !tbaa !29
  %160 = load ptr, ptr %20, align 8, !tbaa !29
  %161 = ptrtoint ptr %159 to i64
  %162 = ptrtoint ptr %160 to i64
  %163 = sub i64 %161, %162
  store i64 %163, ptr %23, align 8, !tbaa !7
  %164 = load ptr, ptr %17, align 8, !tbaa !29
  %165 = load ptr, ptr %20, align 8, !tbaa !29
  %166 = load i64, ptr %23, align 8, !tbaa !7
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %164, ptr align 1 %165, i64 %166, i1 false)
  %167 = load ptr, ptr %17, align 8, !tbaa !29
  %168 = load i64, ptr %23, align 8, !tbaa !7
  %169 = getelementptr inbounds nuw i8, ptr %167, i64 %168
  store ptr %169, ptr %10, align 8, !tbaa !29
  %170 = load i64, ptr %23, align 8, !tbaa !7
  %171 = getelementptr inbounds nuw %struct.seq_t, ptr %2, i32 0, i32 1
  %172 = load i64, ptr %171, align 8, !tbaa !99
  %173 = sub i64 %172, %170
  store i64 %173, ptr %171, align 8, !tbaa !99
  %174 = load ptr, ptr %14, align 8, !tbaa !29
  store ptr %174, ptr %20, align 8, !tbaa !29
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #14
  br label %175

175:                                              ; preds = %158, %94
  %176 = load ptr, ptr %10, align 8, !tbaa !29
  %177 = load ptr, ptr %21, align 8, !tbaa !29
  %178 = load ptr, ptr %20, align 8, !tbaa !29
  %179 = getelementptr inbounds nuw %struct.seq_t, ptr %2, i32 0, i32 1
  %180 = load i64, ptr %179, align 8, !tbaa !99
  call void @ZSTD_safecopy(ptr noundef %176, ptr noundef %177, ptr noundef %178, i64 noundef %180, i32 noundef 1)
  %181 = load i64, ptr %18, align 8, !tbaa !7
  store i64 %181, ptr %9, align 8
  store i32 1, ptr %22, align 4
  br label %182

182:                                              ; preds = %175, %152, %134, %91, %65
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #14
  %183 = load i64, ptr %9, align 8
  ret i64 %183
}

; Function Attrs: alwaysinline nounwind uwtable
define internal void @ZSTD_overlapCopy8(ptr noundef %0, ptr noundef %1, i64 noundef %2) #9 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !103
  store ptr %1, ptr %5, align 8, !tbaa !103
  store i64 %2, ptr %6, align 8, !tbaa !7
  %8 = load i64, ptr %6, align 8, !tbaa !7
  %9 = icmp ult i64 %8, 8
  br i1 %9, label %10, label %60

10:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #14
  %11 = load i64, ptr %6, align 8, !tbaa !7
  %12 = getelementptr inbounds nuw [8 x i32], ptr @ZSTD_overlapCopy8.dec64table, i64 0, i64 %11
  %13 = load i32, ptr %12, align 4, !tbaa !9
  store i32 %13, ptr %7, align 4, !tbaa !9
  %14 = load ptr, ptr %5, align 8, !tbaa !103
  %15 = load ptr, ptr %14, align 8, !tbaa !29
  %16 = getelementptr inbounds i8, ptr %15, i64 0
  %17 = load i8, ptr %16, align 1, !tbaa !15
  %18 = load ptr, ptr %4, align 8, !tbaa !103
  %19 = load ptr, ptr %18, align 8, !tbaa !29
  %20 = getelementptr inbounds i8, ptr %19, i64 0
  store i8 %17, ptr %20, align 1, !tbaa !15
  %21 = load ptr, ptr %5, align 8, !tbaa !103
  %22 = load ptr, ptr %21, align 8, !tbaa !29
  %23 = getelementptr inbounds i8, ptr %22, i64 1
  %24 = load i8, ptr %23, align 1, !tbaa !15
  %25 = load ptr, ptr %4, align 8, !tbaa !103
  %26 = load ptr, ptr %25, align 8, !tbaa !29
  %27 = getelementptr inbounds i8, ptr %26, i64 1
  store i8 %24, ptr %27, align 1, !tbaa !15
  %28 = load ptr, ptr %5, align 8, !tbaa !103
  %29 = load ptr, ptr %28, align 8, !tbaa !29
  %30 = getelementptr inbounds i8, ptr %29, i64 2
  %31 = load i8, ptr %30, align 1, !tbaa !15
  %32 = load ptr, ptr %4, align 8, !tbaa !103
  %33 = load ptr, ptr %32, align 8, !tbaa !29
  %34 = getelementptr inbounds i8, ptr %33, i64 2
  store i8 %31, ptr %34, align 1, !tbaa !15
  %35 = load ptr, ptr %5, align 8, !tbaa !103
  %36 = load ptr, ptr %35, align 8, !tbaa !29
  %37 = getelementptr inbounds i8, ptr %36, i64 3
  %38 = load i8, ptr %37, align 1, !tbaa !15
  %39 = load ptr, ptr %4, align 8, !tbaa !103
  %40 = load ptr, ptr %39, align 8, !tbaa !29
  %41 = getelementptr inbounds i8, ptr %40, i64 3
  store i8 %38, ptr %41, align 1, !tbaa !15
  %42 = load i64, ptr %6, align 8, !tbaa !7
  %43 = getelementptr inbounds nuw [8 x i32], ptr @ZSTD_overlapCopy8.dec32table, i64 0, i64 %42
  %44 = load i32, ptr %43, align 4, !tbaa !9
  %45 = load ptr, ptr %5, align 8, !tbaa !103
  %46 = load ptr, ptr %45, align 8, !tbaa !29
  %47 = zext i32 %44 to i64
  %48 = getelementptr inbounds nuw i8, ptr %46, i64 %47
  store ptr %48, ptr %45, align 8, !tbaa !29
  %49 = load ptr, ptr %4, align 8, !tbaa !103
  %50 = load ptr, ptr %49, align 8, !tbaa !29
  %51 = getelementptr inbounds i8, ptr %50, i64 4
  %52 = load ptr, ptr %5, align 8, !tbaa !103
  %53 = load ptr, ptr %52, align 8, !tbaa !29
  call void @ZSTD_copy4(ptr noundef %51, ptr noundef %53)
  %54 = load i32, ptr %7, align 4, !tbaa !9
  %55 = load ptr, ptr %5, align 8, !tbaa !103
  %56 = load ptr, ptr %55, align 8, !tbaa !29
  %57 = sext i32 %54 to i64
  %58 = sub i64 0, %57
  %59 = getelementptr inbounds i8, ptr %56, i64 %58
  store ptr %59, ptr %55, align 8, !tbaa !29
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #14
  br label %65

60:                                               ; preds = %3
  %61 = load ptr, ptr %4, align 8, !tbaa !103
  %62 = load ptr, ptr %61, align 8, !tbaa !29
  %63 = load ptr, ptr %5, align 8, !tbaa !103
  %64 = load ptr, ptr %63, align 8, !tbaa !29
  call void @ZSTD_copy8(ptr noundef %62, ptr noundef %64)
  br label %65

65:                                               ; preds = %60, %10
  %66 = load ptr, ptr %5, align 8, !tbaa !103
  %67 = load ptr, ptr %66, align 8, !tbaa !29
  %68 = getelementptr inbounds i8, ptr %67, i64 8
  store ptr %68, ptr %66, align 8, !tbaa !29
  %69 = load ptr, ptr %4, align 8, !tbaa !103
  %70 = load ptr, ptr %69, align 8, !tbaa !29
  %71 = getelementptr inbounds i8, ptr %70, i64 8
  store ptr %71, ptr %69, align 8, !tbaa !29
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @ZSTD_safecopy(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca i32, align 4
  %11 = alloca i64, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !29
  store ptr %1, ptr %7, align 8, !tbaa !29
  store ptr %2, ptr %8, align 8, !tbaa !29
  store i64 %3, ptr %9, align 8, !tbaa !7
  store i32 %4, ptr %10, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #14
  %14 = load ptr, ptr %6, align 8, !tbaa !29
  %15 = load ptr, ptr %8, align 8, !tbaa !29
  %16 = ptrtoint ptr %14 to i64
  %17 = ptrtoint ptr %15 to i64
  %18 = sub i64 %16, %17
  store i64 %18, ptr %11, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #14
  %19 = load ptr, ptr %6, align 8, !tbaa !29
  %20 = load i64, ptr %9, align 8, !tbaa !7
  %21 = getelementptr inbounds i8, ptr %19, i64 %20
  store ptr %21, ptr %12, align 8, !tbaa !29
  %22 = load i64, ptr %9, align 8, !tbaa !7
  %23 = icmp slt i64 %22, 8
  br i1 %23, label %24, label %36

24:                                               ; preds = %5
  br label %25

25:                                               ; preds = %29, %24
  %26 = load ptr, ptr %6, align 8, !tbaa !29
  %27 = load ptr, ptr %12, align 8, !tbaa !29
  %28 = icmp ult ptr %26, %27
  br i1 %28, label %29, label %35

29:                                               ; preds = %25
  %30 = load ptr, ptr %8, align 8, !tbaa !29
  %31 = getelementptr inbounds nuw i8, ptr %30, i32 1
  store ptr %31, ptr %8, align 8, !tbaa !29
  %32 = load i8, ptr %30, align 1, !tbaa !15
  %33 = load ptr, ptr %6, align 8, !tbaa !29
  %34 = getelementptr inbounds nuw i8, ptr %33, i32 1
  store ptr %34, ptr %6, align 8, !tbaa !29
  store i8 %32, ptr %33, align 1, !tbaa !15
  br label %25, !llvm.loop !107

35:                                               ; preds = %25
  store i32 1, ptr %13, align 4
  br label %91

36:                                               ; preds = %5
  %37 = load i32, ptr %10, align 4, !tbaa !9
  %38 = icmp eq i32 %37, 1
  br i1 %38, label %39, label %43

39:                                               ; preds = %36
  %40 = load i64, ptr %11, align 8, !tbaa !7
  call void @ZSTD_overlapCopy8(ptr noundef %6, ptr noundef %8, i64 noundef %40)
  %41 = load i64, ptr %9, align 8, !tbaa !7
  %42 = sub nsw i64 %41, 8
  store i64 %42, ptr %9, align 8, !tbaa !7
  br label %43

43:                                               ; preds = %39, %36
  %44 = load ptr, ptr %12, align 8, !tbaa !29
  %45 = load ptr, ptr %7, align 8, !tbaa !29
  %46 = icmp ule ptr %44, %45
  br i1 %46, label %47, label %52

47:                                               ; preds = %43
  %48 = load ptr, ptr %6, align 8, !tbaa !29
  %49 = load ptr, ptr %8, align 8, !tbaa !29
  %50 = load i64, ptr %9, align 8, !tbaa !7
  %51 = load i32, ptr %10, align 4, !tbaa !9
  call void @ZSTD_wildcopy(ptr noundef %48, ptr noundef %49, i64 noundef %50, i32 noundef %51)
  store i32 1, ptr %13, align 4
  br label %91

52:                                               ; preds = %43
  %53 = load ptr, ptr %6, align 8, !tbaa !29
  %54 = load ptr, ptr %7, align 8, !tbaa !29
  %55 = icmp ule ptr %53, %54
  br i1 %55, label %56, label %79

56:                                               ; preds = %52
  %57 = load ptr, ptr %6, align 8, !tbaa !29
  %58 = load ptr, ptr %8, align 8, !tbaa !29
  %59 = load ptr, ptr %7, align 8, !tbaa !29
  %60 = load ptr, ptr %6, align 8, !tbaa !29
  %61 = ptrtoint ptr %59 to i64
  %62 = ptrtoint ptr %60 to i64
  %63 = sub i64 %61, %62
  %64 = load i32, ptr %10, align 4, !tbaa !9
  call void @ZSTD_wildcopy(ptr noundef %57, ptr noundef %58, i64 noundef %63, i32 noundef %64)
  %65 = load ptr, ptr %7, align 8, !tbaa !29
  %66 = load ptr, ptr %6, align 8, !tbaa !29
  %67 = ptrtoint ptr %65 to i64
  %68 = ptrtoint ptr %66 to i64
  %69 = sub i64 %67, %68
  %70 = load ptr, ptr %8, align 8, !tbaa !29
  %71 = getelementptr inbounds i8, ptr %70, i64 %69
  store ptr %71, ptr %8, align 8, !tbaa !29
  %72 = load ptr, ptr %7, align 8, !tbaa !29
  %73 = load ptr, ptr %6, align 8, !tbaa !29
  %74 = ptrtoint ptr %72 to i64
  %75 = ptrtoint ptr %73 to i64
  %76 = sub i64 %74, %75
  %77 = load ptr, ptr %6, align 8, !tbaa !29
  %78 = getelementptr inbounds i8, ptr %77, i64 %76
  store ptr %78, ptr %6, align 8, !tbaa !29
  br label %79

79:                                               ; preds = %56, %52
  br label %80

80:                                               ; preds = %84, %79
  %81 = load ptr, ptr %6, align 8, !tbaa !29
  %82 = load ptr, ptr %12, align 8, !tbaa !29
  %83 = icmp ult ptr %81, %82
  br i1 %83, label %84, label %90

84:                                               ; preds = %80
  %85 = load ptr, ptr %8, align 8, !tbaa !29
  %86 = getelementptr inbounds nuw i8, ptr %85, i32 1
  store ptr %86, ptr %8, align 8, !tbaa !29
  %87 = load i8, ptr %85, align 1, !tbaa !15
  %88 = load ptr, ptr %6, align 8, !tbaa !29
  %89 = getelementptr inbounds nuw i8, ptr %88, i32 1
  store ptr %89, ptr %6, align 8, !tbaa !29
  store i8 %87, ptr %88, align 1, !tbaa !15
  br label %80, !llvm.loop !108

90:                                               ; preds = %80
  store i32 0, ptr %13, align 4
  br label %91

91:                                               ; preds = %90, %47, %35
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #14
  %92 = load i32, ptr %13, align 4
  switch i32 %92, label %94 [
    i32 0, label %93
    i32 1, label %93
  ]

93:                                               ; preds = %91, %91
  ret void

94:                                               ; preds = %91
  unreachable
}

; Function Attrs: nounwind uwtable
define internal void @ZSTD_copy4(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  %6 = load ptr, ptr %4, align 8, !tbaa !3
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %5, ptr align 1 %6, i64 4, i1 false)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define internal i64 @ZSTD_execSequenceEndSplitLitBuffer(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef byval(%struct.seq_t) align 8 %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8) #13 {
  %10 = alloca i64, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca i64, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca i32, align 4
  %24 = alloca i64, align 8
  store ptr %0, ptr %11, align 8, !tbaa !29
  store ptr %1, ptr %12, align 8, !tbaa !29
  store ptr %2, ptr %13, align 8, !tbaa !29
  store ptr %4, ptr %14, align 8, !tbaa !103
  store ptr %5, ptr %15, align 8, !tbaa !29
  store ptr %6, ptr %16, align 8, !tbaa !29
  store ptr %7, ptr %17, align 8, !tbaa !29
  store ptr %8, ptr %18, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #14
  %25 = load ptr, ptr %11, align 8, !tbaa !29
  %26 = getelementptr inbounds nuw %struct.seq_t, ptr %3, i32 0, i32 0
  %27 = load i64, ptr %26, align 8, !tbaa !78
  %28 = getelementptr inbounds nuw i8, ptr %25, i64 %27
  store ptr %28, ptr %19, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #14
  %29 = getelementptr inbounds nuw %struct.seq_t, ptr %3, i32 0, i32 0
  %30 = load i64, ptr %29, align 8, !tbaa !78
  %31 = getelementptr inbounds nuw %struct.seq_t, ptr %3, i32 0, i32 1
  %32 = load i64, ptr %31, align 8, !tbaa !99
  %33 = add i64 %30, %32
  store i64 %33, ptr %20, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #14
  %34 = load ptr, ptr %14, align 8, !tbaa !103
  %35 = load ptr, ptr %34, align 8, !tbaa !29
  %36 = getelementptr inbounds nuw %struct.seq_t, ptr %3, i32 0, i32 0
  %37 = load i64, ptr %36, align 8, !tbaa !78
  %38 = getelementptr inbounds nuw i8, ptr %35, i64 %37
  store ptr %38, ptr %21, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #14
  %39 = load ptr, ptr %19, align 8, !tbaa !29
  %40 = getelementptr inbounds nuw %struct.seq_t, ptr %3, i32 0, i32 2
  %41 = load i64, ptr %40, align 8, !tbaa !100
  %42 = sub i64 0, %41
  %43 = getelementptr inbounds i8, ptr %39, i64 %42
  store ptr %43, ptr %22, align 8, !tbaa !29
  br label %44

44:                                               ; preds = %9
  %45 = load i64, ptr %20, align 8, !tbaa !7
  %46 = load ptr, ptr %12, align 8, !tbaa !29
  %47 = load ptr, ptr %11, align 8, !tbaa !29
  %48 = ptrtoint ptr %46 to i64
  %49 = ptrtoint ptr %47 to i64
  %50 = sub i64 %48, %49
  %51 = icmp ugt i64 %45, %50
  br i1 %51, label %52, label %65

52:                                               ; preds = %44
  br label %53

53:                                               ; preds = %52
  br label %54

54:                                               ; preds = %53
  br label %55

55:                                               ; preds = %54
  br label %56

56:                                               ; preds = %55
  br label %57

57:                                               ; preds = %56
  br label %58

58:                                               ; preds = %57
  br label %59

59:                                               ; preds = %58
  br label %60

60:                                               ; preds = %59
  br label %61

61:                                               ; preds = %60
  br label %62

62:                                               ; preds = %61
  br label %63

63:                                               ; preds = %62
  br label %64

64:                                               ; preds = %63
  store i64 -70, ptr %10, align 8
  store i32 1, ptr %23, align 4
  br label %209

65:                                               ; preds = %44
  br label %66

66:                                               ; preds = %65
  br label %67

67:                                               ; preds = %66
  br label %68

68:                                               ; preds = %67
  %69 = getelementptr inbounds nuw %struct.seq_t, ptr %3, i32 0, i32 0
  %70 = load i64, ptr %69, align 8, !tbaa !78
  %71 = load ptr, ptr %15, align 8, !tbaa !29
  %72 = load ptr, ptr %14, align 8, !tbaa !103
  %73 = load ptr, ptr %72, align 8, !tbaa !29
  %74 = ptrtoint ptr %71 to i64
  %75 = ptrtoint ptr %73 to i64
  %76 = sub i64 %74, %75
  %77 = icmp ugt i64 %70, %76
  br i1 %77, label %78, label %91

78:                                               ; preds = %68
  br label %79

79:                                               ; preds = %78
  br label %80

80:                                               ; preds = %79
  br label %81

81:                                               ; preds = %80
  br label %82

82:                                               ; preds = %81
  br label %83

83:                                               ; preds = %82
  br label %84

84:                                               ; preds = %83
  br label %85

85:                                               ; preds = %84
  br label %86

86:                                               ; preds = %85
  br label %87

87:                                               ; preds = %86
  br label %88

88:                                               ; preds = %87
  br label %89

89:                                               ; preds = %88
  br label %90

90:                                               ; preds = %89
  store i64 -20, ptr %10, align 8
  store i32 1, ptr %23, align 4
  br label %209

91:                                               ; preds = %68
  br label %92

92:                                               ; preds = %91
  br label %93

93:                                               ; preds = %92
  br label %94

94:                                               ; preds = %93
  %95 = load ptr, ptr %11, align 8, !tbaa !29
  %96 = load ptr, ptr %14, align 8, !tbaa !103
  %97 = load ptr, ptr %96, align 8, !tbaa !29
  %98 = icmp ugt ptr %95, %97
  br i1 %98, label %99, label %120

99:                                               ; preds = %94
  %100 = load ptr, ptr %11, align 8, !tbaa !29
  %101 = load ptr, ptr %14, align 8, !tbaa !103
  %102 = load ptr, ptr %101, align 8, !tbaa !29
  %103 = getelementptr inbounds nuw %struct.seq_t, ptr %3, i32 0, i32 0
  %104 = load i64, ptr %103, align 8, !tbaa !78
  %105 = getelementptr inbounds nuw i8, ptr %102, i64 %104
  %106 = icmp ult ptr %100, %105
  br i1 %106, label %107, label %120

107:                                              ; preds = %99
  br label %108

108:                                              ; preds = %107
  br label %109

109:                                              ; preds = %108
  br label %110

110:                                              ; preds = %109
  br label %111

111:                                              ; preds = %110
  br label %112

112:                                              ; preds = %111
  br label %113

113:                                              ; preds = %112
  br label %114

114:                                              ; preds = %113
  br label %115

115:                                              ; preds = %114
  br label %116

116:                                              ; preds = %115
  br label %117

117:                                              ; preds = %116
  br label %118

118:                                              ; preds = %117
  br label %119

119:                                              ; preds = %118
  store i64 -70, ptr %10, align 8
  store i32 1, ptr %23, align 4
  br label %209

120:                                              ; preds = %99, %94
  br label %121

121:                                              ; preds = %120
  br label %122

122:                                              ; preds = %121
  %123 = load ptr, ptr %11, align 8, !tbaa !29
  %124 = load ptr, ptr %14, align 8, !tbaa !103
  %125 = load ptr, ptr %124, align 8, !tbaa !29
  %126 = getelementptr inbounds nuw %struct.seq_t, ptr %3, i32 0, i32 0
  %127 = load i64, ptr %126, align 8, !tbaa !78
  call void @ZSTD_safecopyDstBeforeSrc(ptr noundef %123, ptr noundef %125, i64 noundef %127)
  %128 = load ptr, ptr %19, align 8, !tbaa !29
  store ptr %128, ptr %11, align 8, !tbaa !29
  %129 = load ptr, ptr %21, align 8, !tbaa !29
  %130 = load ptr, ptr %14, align 8, !tbaa !103
  store ptr %129, ptr %130, align 8, !tbaa !29
  %131 = getelementptr inbounds nuw %struct.seq_t, ptr %3, i32 0, i32 2
  %132 = load i64, ptr %131, align 8, !tbaa !100
  %133 = load ptr, ptr %19, align 8, !tbaa !29
  %134 = load ptr, ptr %16, align 8, !tbaa !29
  %135 = ptrtoint ptr %133 to i64
  %136 = ptrtoint ptr %134 to i64
  %137 = sub i64 %135, %136
  %138 = icmp ugt i64 %132, %137
  br i1 %138, label %139, label %202

139:                                              ; preds = %122
  br label %140

140:                                              ; preds = %139
  %141 = getelementptr inbounds nuw %struct.seq_t, ptr %3, i32 0, i32 2
  %142 = load i64, ptr %141, align 8, !tbaa !100
  %143 = load ptr, ptr %19, align 8, !tbaa !29
  %144 = load ptr, ptr %17, align 8, !tbaa !29
  %145 = ptrtoint ptr %143 to i64
  %146 = ptrtoint ptr %144 to i64
  %147 = sub i64 %145, %146
  %148 = icmp ugt i64 %142, %147
  br i1 %148, label %149, label %162

149:                                              ; preds = %140
  br label %150

150:                                              ; preds = %149
  br label %151

151:                                              ; preds = %150
  br label %152

152:                                              ; preds = %151
  br label %153

153:                                              ; preds = %152
  br label %154

154:                                              ; preds = %153
  br label %155

155:                                              ; preds = %154
  br label %156

156:                                              ; preds = %155
  br label %157

157:                                              ; preds = %156
  br label %158

158:                                              ; preds = %157
  br label %159

159:                                              ; preds = %158
  br label %160

160:                                              ; preds = %159
  br label %161

161:                                              ; preds = %160
  store i64 -20, ptr %10, align 8
  store i32 1, ptr %23, align 4
  br label %209

162:                                              ; preds = %140
  br label %163

163:                                              ; preds = %162
  br label %164

164:                                              ; preds = %163
  %165 = load ptr, ptr %18, align 8, !tbaa !29
  %166 = load ptr, ptr %16, align 8, !tbaa !29
  %167 = load ptr, ptr %22, align 8, !tbaa !29
  %168 = ptrtoint ptr %166 to i64
  %169 = ptrtoint ptr %167 to i64
  %170 = sub i64 %168, %169
  %171 = sub i64 0, %170
  %172 = getelementptr inbounds i8, ptr %165, i64 %171
  store ptr %172, ptr %22, align 8, !tbaa !29
  %173 = load ptr, ptr %22, align 8, !tbaa !29
  %174 = getelementptr inbounds nuw %struct.seq_t, ptr %3, i32 0, i32 1
  %175 = load i64, ptr %174, align 8, !tbaa !99
  %176 = getelementptr inbounds nuw i8, ptr %173, i64 %175
  %177 = load ptr, ptr %18, align 8, !tbaa !29
  %178 = icmp ule ptr %176, %177
  br i1 %178, label %179, label %185

179:                                              ; preds = %164
  %180 = load ptr, ptr %19, align 8, !tbaa !29
  %181 = load ptr, ptr %22, align 8, !tbaa !29
  %182 = getelementptr inbounds nuw %struct.seq_t, ptr %3, i32 0, i32 1
  %183 = load i64, ptr %182, align 8, !tbaa !99
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %180, ptr align 1 %181, i64 %183, i1 false)
  %184 = load i64, ptr %20, align 8, !tbaa !7
  store i64 %184, ptr %10, align 8
  store i32 1, ptr %23, align 4
  br label %209

185:                                              ; preds = %164
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #14
  %186 = load ptr, ptr %18, align 8, !tbaa !29
  %187 = load ptr, ptr %22, align 8, !tbaa !29
  %188 = ptrtoint ptr %186 to i64
  %189 = ptrtoint ptr %187 to i64
  %190 = sub i64 %188, %189
  store i64 %190, ptr %24, align 8, !tbaa !7
  %191 = load ptr, ptr %19, align 8, !tbaa !29
  %192 = load ptr, ptr %22, align 8, !tbaa !29
  %193 = load i64, ptr %24, align 8, !tbaa !7
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %191, ptr align 1 %192, i64 %193, i1 false)
  %194 = load ptr, ptr %19, align 8, !tbaa !29
  %195 = load i64, ptr %24, align 8, !tbaa !7
  %196 = getelementptr inbounds nuw i8, ptr %194, i64 %195
  store ptr %196, ptr %11, align 8, !tbaa !29
  %197 = load i64, ptr %24, align 8, !tbaa !7
  %198 = getelementptr inbounds nuw %struct.seq_t, ptr %3, i32 0, i32 1
  %199 = load i64, ptr %198, align 8, !tbaa !99
  %200 = sub i64 %199, %197
  store i64 %200, ptr %198, align 8, !tbaa !99
  %201 = load ptr, ptr %16, align 8, !tbaa !29
  store ptr %201, ptr %22, align 8, !tbaa !29
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #14
  br label %202

202:                                              ; preds = %185, %122
  %203 = load ptr, ptr %11, align 8, !tbaa !29
  %204 = load ptr, ptr %13, align 8, !tbaa !29
  %205 = load ptr, ptr %22, align 8, !tbaa !29
  %206 = getelementptr inbounds nuw %struct.seq_t, ptr %3, i32 0, i32 1
  %207 = load i64, ptr %206, align 8, !tbaa !99
  call void @ZSTD_safecopy(ptr noundef %203, ptr noundef %204, ptr noundef %205, i64 noundef %207, i32 noundef 1)
  %208 = load i64, ptr %20, align 8, !tbaa !7
  store i64 %208, ptr %10, align 8
  store i32 1, ptr %23, align 4
  br label %209

209:                                              ; preds = %202, %179, %161, %119, %90, %64
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #14
  %210 = load i64, ptr %10, align 8
  ret i64 %210
}

; Function Attrs: nounwind uwtable
define internal i64 @ZSTD_decompressSequencesSplitLitBuffer_bmi2(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4, i32 noundef %5, i32 noundef %6) #3 {
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store ptr %0, ptr %8, align 8, !tbaa !16
  store ptr %1, ptr %9, align 8, !tbaa !3
  store i64 %2, ptr %10, align 8, !tbaa !7
  store ptr %3, ptr %11, align 8, !tbaa !3
  store i64 %4, ptr %12, align 8, !tbaa !7
  store i32 %5, ptr %13, align 4, !tbaa !9
  store i32 %6, ptr %14, align 4, !tbaa !9
  %15 = load ptr, ptr %8, align 8, !tbaa !16
  %16 = load ptr, ptr %9, align 8, !tbaa !3
  %17 = load i64, ptr %10, align 8, !tbaa !7
  %18 = load ptr, ptr %11, align 8, !tbaa !3
  %19 = load i64, ptr %12, align 8, !tbaa !7
  %20 = load i32, ptr %13, align 4, !tbaa !9
  %21 = load i32, ptr %14, align 4, !tbaa !9
  %22 = call i64 @ZSTD_decompressSequences_bodySplitLitBuffer(ptr noundef %15, ptr noundef %16, i64 noundef %17, ptr noundef %18, i64 noundef %19, i32 noundef %20, i32 noundef %21)
  ret i64 %22
}

; Function Attrs: nounwind uwtable
define internal i64 @ZSTD_decompressSequencesSplitLitBuffer_default(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4, i32 noundef %5, i32 noundef %6) #0 {
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store ptr %0, ptr %8, align 8, !tbaa !16
  store ptr %1, ptr %9, align 8, !tbaa !3
  store i64 %2, ptr %10, align 8, !tbaa !7
  store ptr %3, ptr %11, align 8, !tbaa !3
  store i64 %4, ptr %12, align 8, !tbaa !7
  store i32 %5, ptr %13, align 4, !tbaa !9
  store i32 %6, ptr %14, align 4, !tbaa !9
  %15 = load ptr, ptr %8, align 8, !tbaa !16
  %16 = load ptr, ptr %9, align 8, !tbaa !3
  %17 = load i64, ptr %10, align 8, !tbaa !7
  %18 = load ptr, ptr %11, align 8, !tbaa !3
  %19 = load i64, ptr %12, align 8, !tbaa !7
  %20 = load i32, ptr %13, align 4, !tbaa !9
  %21 = load i32, ptr %14, align 4, !tbaa !9
  %22 = call i64 @ZSTD_decompressSequences_bodySplitLitBuffer(ptr noundef %15, ptr noundef %16, i64 noundef %17, ptr noundef %18, i64 noundef %19, i32 noundef %20, i32 noundef %21)
  ret i64 %22
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i64 @ZSTD_decompressSequences_bodySplitLitBuffer(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4, i32 noundef %5, i32 noundef %6) #9 {
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i64, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca %struct.seqState_t, align 8
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  %29 = alloca %struct.seq_t, align 8
  %30 = alloca %struct.seq_t, align 8
  %31 = alloca i64, align 8
  %32 = alloca i64, align 8
  %33 = alloca i64, align 8
  %34 = alloca %struct.seq_t, align 8
  %35 = alloca i64, align 8
  %36 = alloca i32, align 4
  %37 = alloca i64, align 8
  %38 = alloca i64, align 8
  store ptr %0, ptr %9, align 8, !tbaa !16
  store ptr %1, ptr %10, align 8, !tbaa !3
  store i64 %2, ptr %11, align 8, !tbaa !7
  store ptr %3, ptr %12, align 8, !tbaa !3
  store i64 %4, ptr %13, align 8, !tbaa !7
  store i32 %5, ptr %14, align 4, !tbaa !9
  store i32 %6, ptr %15, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #14
  %39 = load ptr, ptr %12, align 8, !tbaa !3
  store ptr %39, ptr %16, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #14
  %40 = load ptr, ptr %16, align 8, !tbaa !29
  %41 = load i64, ptr %13, align 8, !tbaa !7
  %42 = getelementptr inbounds nuw i8, ptr %40, i64 %41
  store ptr %42, ptr %17, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #14
  %43 = load ptr, ptr %10, align 8, !tbaa !3
  store ptr %43, ptr %18, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #14
  %44 = load ptr, ptr %18, align 8, !tbaa !29
  %45 = load i64, ptr %11, align 8, !tbaa !7
  %46 = call ptr @ZSTD_maybeNullPtrAdd(ptr noundef %44, i64 noundef %45)
  store ptr %46, ptr %19, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #14
  %47 = load ptr, ptr %18, align 8, !tbaa !29
  store ptr %47, ptr %20, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #14
  %48 = load ptr, ptr %9, align 8, !tbaa !16
  %49 = getelementptr inbounds nuw %struct.ZSTD_DCtx_s, ptr %48, i32 0, i32 23
  %50 = load ptr, ptr %49, align 8, !tbaa !39
  store ptr %50, ptr %21, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #14
  %51 = load ptr, ptr %9, align 8, !tbaa !16
  %52 = getelementptr inbounds nuw %struct.ZSTD_DCtx_s, ptr %51, i32 0, i32 57
  %53 = load ptr, ptr %52, align 8, !tbaa !38
  store ptr %53, ptr %22, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #14
  %54 = load ptr, ptr %9, align 8, !tbaa !16
  %55 = getelementptr inbounds nuw %struct.ZSTD_DCtx_s, ptr %54, i32 0, i32 7
  %56 = load ptr, ptr %55, align 8, !tbaa !59
  store ptr %56, ptr %23, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #14
  %57 = load ptr, ptr %9, align 8, !tbaa !16
  %58 = getelementptr inbounds nuw %struct.ZSTD_DCtx_s, ptr %57, i32 0, i32 8
  %59 = load ptr, ptr %58, align 8, !tbaa !47
  store ptr %59, ptr %24, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #14
  %60 = load ptr, ptr %9, align 8, !tbaa !16
  %61 = getelementptr inbounds nuw %struct.ZSTD_DCtx_s, ptr %60, i32 0, i32 9
  %62 = load ptr, ptr %61, align 8, !tbaa !58
  store ptr %62, ptr %25, align 8, !tbaa !29
  br label %63

63:                                               ; preds = %7
  br label %64

64:                                               ; preds = %63
  br label %65

65:                                               ; preds = %64
  %66 = load i32, ptr %14, align 4, !tbaa !9
  %67 = icmp ne i32 %66, 0
  br i1 %67, label %68, label %388

68:                                               ; preds = %65
  call void @llvm.lifetime.start.p0(i64 112, ptr %26) #14
  %69 = load ptr, ptr %9, align 8, !tbaa !16
  %70 = getelementptr inbounds nuw %struct.ZSTD_DCtx_s, ptr %69, i32 0, i32 17
  store i32 1, ptr %70, align 4, !tbaa !44
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #14
  store i32 0, ptr %27, align 4, !tbaa !9
  br label %71

71:                                               ; preds = %87, %68
  %72 = load i32, ptr %27, align 4, !tbaa !9
  %73 = icmp ult i32 %72, 3
  br i1 %73, label %74, label %90

74:                                               ; preds = %71
  %75 = load ptr, ptr %9, align 8, !tbaa !16
  %76 = getelementptr inbounds nuw %struct.ZSTD_DCtx_s, ptr %75, i32 0, i32 4
  %77 = getelementptr inbounds nuw %struct.ZSTD_entropyDTables_t, ptr %76, i32 0, i32 4
  %78 = load i32, ptr %27, align 4, !tbaa !9
  %79 = zext i32 %78 to i64
  %80 = getelementptr inbounds nuw [3 x i32], ptr %77, i64 0, i64 %79
  %81 = load i32, ptr %80, align 4, !tbaa !9
  %82 = zext i32 %81 to i64
  %83 = getelementptr inbounds nuw %struct.seqState_t, ptr %26, i32 0, i32 4
  %84 = load i32, ptr %27, align 4, !tbaa !9
  %85 = zext i32 %84 to i64
  %86 = getelementptr inbounds nuw [3 x i64], ptr %83, i64 0, i64 %85
  store i64 %82, ptr %86, align 8, !tbaa !7
  br label %87

87:                                               ; preds = %74
  %88 = load i32, ptr %27, align 4, !tbaa !9
  %89 = add i32 %88, 1
  store i32 %89, ptr %27, align 4, !tbaa !9
  br label %71, !llvm.loop !109

90:                                               ; preds = %71
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #14
  br label %91

91:                                               ; preds = %90
  %92 = getelementptr inbounds nuw %struct.seqState_t, ptr %26, i32 0, i32 0
  %93 = load ptr, ptr %16, align 8, !tbaa !29
  %94 = load ptr, ptr %17, align 8, !tbaa !29
  %95 = load ptr, ptr %16, align 8, !tbaa !29
  %96 = ptrtoint ptr %94 to i64
  %97 = ptrtoint ptr %95 to i64
  %98 = sub i64 %96, %97
  %99 = call i64 @BIT_initDStream(ptr noundef %92, ptr noundef %93, i64 noundef %98)
  %100 = call i32 @ERR_isError(i64 noundef %99)
  %101 = icmp ne i32 %100, 0
  br i1 %101, label %102, label %115

102:                                              ; preds = %91
  br label %103

103:                                              ; preds = %102
  br label %104

104:                                              ; preds = %103
  br label %105

105:                                              ; preds = %104
  br label %106

106:                                              ; preds = %105
  br label %107

107:                                              ; preds = %106
  br label %108

108:                                              ; preds = %107
  br label %109

109:                                              ; preds = %108
  br label %110

110:                                              ; preds = %109
  br label %111

111:                                              ; preds = %110
  br label %112

112:                                              ; preds = %111
  br label %113

113:                                              ; preds = %112
  br label %114

114:                                              ; preds = %113
  store i64 -20, ptr %8, align 8
  store i32 1, ptr %28, align 4
  br label %385

115:                                              ; preds = %91
  br label %116

116:                                              ; preds = %115
  br label %117

117:                                              ; preds = %116
  %118 = getelementptr inbounds nuw %struct.seqState_t, ptr %26, i32 0, i32 1
  %119 = getelementptr inbounds nuw %struct.seqState_t, ptr %26, i32 0, i32 0
  %120 = load ptr, ptr %9, align 8, !tbaa !16
  %121 = getelementptr inbounds nuw %struct.ZSTD_DCtx_s, ptr %120, i32 0, i32 0
  %122 = load ptr, ptr %121, align 8, !tbaa !74
  call void @ZSTD_initFseState(ptr noundef %118, ptr noundef %119, ptr noundef %122)
  %123 = getelementptr inbounds nuw %struct.seqState_t, ptr %26, i32 0, i32 2
  %124 = getelementptr inbounds nuw %struct.seqState_t, ptr %26, i32 0, i32 0
  %125 = load ptr, ptr %9, align 8, !tbaa !16
  %126 = getelementptr inbounds nuw %struct.ZSTD_DCtx_s, ptr %125, i32 0, i32 2
  %127 = load ptr, ptr %126, align 8, !tbaa !48
  call void @ZSTD_initFseState(ptr noundef %123, ptr noundef %124, ptr noundef %127)
  %128 = getelementptr inbounds nuw %struct.seqState_t, ptr %26, i32 0, i32 3
  %129 = getelementptr inbounds nuw %struct.seqState_t, ptr %26, i32 0, i32 0
  %130 = load ptr, ptr %9, align 8, !tbaa !16
  %131 = getelementptr inbounds nuw %struct.ZSTD_DCtx_s, ptr %130, i32 0, i32 1
  %132 = load ptr, ptr %131, align 8, !tbaa !75
  call void @ZSTD_initFseState(ptr noundef %128, ptr noundef %129, ptr noundef %132)
  call void @llvm.lifetime.start.p0(i64 24, ptr %29) #14
  call void @llvm.memset.p0.i64(ptr align 8 %29, i8 0, i64 24, i1 false)
  call void asm sideeffect ".p2align 6", "~{dirflag},~{fpsr},~{flags}"() #14, !srcloc !110
  br label %133

133:                                              ; preds = %180, %117
  %134 = load i32, ptr %14, align 4, !tbaa !9
  %135 = icmp ne i32 %134, 0
  br i1 %135, label %136, label %183

136:                                              ; preds = %133
  call void @llvm.lifetime.start.p0(i64 24, ptr %30) #14
  %137 = load i32, ptr %15, align 4, !tbaa !9
  %138 = load i32, ptr %14, align 4, !tbaa !9
  %139 = icmp eq i32 %138, 1
  %140 = zext i1 %139 to i32
  call void @ZSTD_decodeSequence(ptr dead_on_unwind writable sret(%struct.seq_t) align 8 %30, ptr noundef %26, i32 noundef %137, i32 noundef %140)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %29, ptr align 8 %30, i64 24, i1 false), !tbaa.struct !76
  call void @llvm.lifetime.end.p0(i64 24, ptr %30) #14
  %141 = load ptr, ptr %21, align 8, !tbaa !29
  %142 = getelementptr inbounds nuw %struct.seq_t, ptr %29, i32 0, i32 0
  %143 = load i64, ptr %142, align 8, !tbaa !78
  %144 = getelementptr inbounds nuw i8, ptr %141, i64 %143
  %145 = load ptr, ptr %9, align 8, !tbaa !16
  %146 = getelementptr inbounds nuw %struct.ZSTD_DCtx_s, ptr %145, i32 0, i32 57
  %147 = load ptr, ptr %146, align 8, !tbaa !38
  %148 = icmp ugt ptr %144, %147
  br i1 %148, label %149, label %150

149:                                              ; preds = %136
  br label %183

150:                                              ; preds = %136
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #14
  %151 = load ptr, ptr %20, align 8, !tbaa !29
  %152 = load ptr, ptr %19, align 8, !tbaa !29
  %153 = load ptr, ptr %21, align 8, !tbaa !29
  %154 = getelementptr inbounds nuw %struct.seq_t, ptr %29, i32 0, i32 0
  %155 = load i64, ptr %154, align 8, !tbaa !78
  %156 = getelementptr inbounds nuw i8, ptr %153, i64 %155
  %157 = getelementptr inbounds i8, ptr %156, i64 -32
  %158 = load ptr, ptr %22, align 8, !tbaa !29
  %159 = load ptr, ptr %23, align 8, !tbaa !29
  %160 = load ptr, ptr %24, align 8, !tbaa !29
  %161 = load ptr, ptr %25, align 8, !tbaa !29
  %162 = call i64 @ZSTD_execSequenceSplitLitBuffer(ptr noundef %151, ptr noundef %152, ptr noundef %157, ptr noundef byval(%struct.seq_t) align 8 %29, ptr noundef %21, ptr noundef %158, ptr noundef %159, ptr noundef %160, ptr noundef %161)
  store i64 %162, ptr %31, align 8, !tbaa !7
  %163 = load i64, ptr %31, align 8, !tbaa !7
  %164 = call i32 @ERR_isError(i64 noundef %163)
  %165 = zext i32 %164 to i64
  %166 = call i64 @llvm.expect.i64(i64 %165, i64 0)
  %167 = icmp ne i64 %166, 0
  br i1 %167, label %168, label %170

168:                                              ; preds = %150
  %169 = load i64, ptr %31, align 8, !tbaa !7
  store i64 %169, ptr %8, align 8
  store i32 1, ptr %28, align 4
  br label %177

170:                                              ; preds = %150
  br label %171

171:                                              ; preds = %170
  br label %172

172:                                              ; preds = %171
  br label %173

173:                                              ; preds = %172
  %174 = load i64, ptr %31, align 8, !tbaa !7
  %175 = load ptr, ptr %20, align 8, !tbaa !29
  %176 = getelementptr inbounds nuw i8, ptr %175, i64 %174
  store ptr %176, ptr %20, align 8, !tbaa !29
  store i32 0, ptr %28, align 4
  br label %177

177:                                              ; preds = %173, %168
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #14
  %178 = load i32, ptr %28, align 4
  switch i32 %178, label %277 [
    i32 0, label %179
  ]

179:                                              ; preds = %177
  br label %180

180:                                              ; preds = %179
  %181 = load i32, ptr %14, align 4, !tbaa !9
  %182 = add nsw i32 %181, -1
  store i32 %182, ptr %14, align 4, !tbaa !9
  br label %133, !llvm.loop !111

183:                                              ; preds = %149, %133
  br label %184

184:                                              ; preds = %183
  br label %185

185:                                              ; preds = %184
  br label %186

186:                                              ; preds = %185
  %187 = load i32, ptr %14, align 4, !tbaa !9
  %188 = icmp sgt i32 %187, 0
  br i1 %188, label %189, label %276

189:                                              ; preds = %186
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #14
  %190 = load ptr, ptr %9, align 8, !tbaa !16
  %191 = getelementptr inbounds nuw %struct.ZSTD_DCtx_s, ptr %190, i32 0, i32 57
  %192 = load ptr, ptr %191, align 8, !tbaa !38
  %193 = load ptr, ptr %21, align 8, !tbaa !29
  %194 = ptrtoint ptr %192 to i64
  %195 = ptrtoint ptr %193 to i64
  %196 = sub i64 %194, %195
  store i64 %196, ptr %32, align 8, !tbaa !7
  br label %197

197:                                              ; preds = %189
  br label %198

198:                                              ; preds = %197
  br label %199

199:                                              ; preds = %198
  %200 = load i64, ptr %32, align 8, !tbaa !7
  %201 = icmp ne i64 %200, 0
  br i1 %201, label %202, label %237

202:                                              ; preds = %199
  br label %203

203:                                              ; preds = %202
  %204 = load i64, ptr %32, align 8, !tbaa !7
  %205 = load ptr, ptr %19, align 8, !tbaa !29
  %206 = load ptr, ptr %20, align 8, !tbaa !29
  %207 = ptrtoint ptr %205 to i64
  %208 = ptrtoint ptr %206 to i64
  %209 = sub i64 %207, %208
  %210 = icmp ugt i64 %204, %209
  br i1 %210, label %211, label %224

211:                                              ; preds = %203
  br label %212

212:                                              ; preds = %211
  br label %213

213:                                              ; preds = %212
  br label %214

214:                                              ; preds = %213
  br label %215

215:                                              ; preds = %214
  br label %216

216:                                              ; preds = %215
  br label %217

217:                                              ; preds = %216
  br label %218

218:                                              ; preds = %217
  br label %219

219:                                              ; preds = %218
  br label %220

220:                                              ; preds = %219
  br label %221

221:                                              ; preds = %220
  br label %222

222:                                              ; preds = %221
  br label %223

223:                                              ; preds = %222
  store i64 -70, ptr %8, align 8
  store i32 1, ptr %28, align 4
  br label %273

224:                                              ; preds = %203
  br label %225

225:                                              ; preds = %224
  br label %226

226:                                              ; preds = %225
  %227 = load ptr, ptr %20, align 8, !tbaa !29
  %228 = load ptr, ptr %21, align 8, !tbaa !29
  %229 = load i64, ptr %32, align 8, !tbaa !7
  call void @ZSTD_safecopyDstBeforeSrc(ptr noundef %227, ptr noundef %228, i64 noundef %229)
  %230 = load i64, ptr %32, align 8, !tbaa !7
  %231 = getelementptr inbounds nuw %struct.seq_t, ptr %29, i32 0, i32 0
  %232 = load i64, ptr %231, align 8, !tbaa !78
  %233 = sub i64 %232, %230
  store i64 %233, ptr %231, align 8, !tbaa !78
  %234 = load i64, ptr %32, align 8, !tbaa !7
  %235 = load ptr, ptr %20, align 8, !tbaa !29
  %236 = getelementptr inbounds nuw i8, ptr %235, i64 %234
  store ptr %236, ptr %20, align 8, !tbaa !29
  br label %237

237:                                              ; preds = %226, %199
  %238 = load ptr, ptr %9, align 8, !tbaa !16
  %239 = getelementptr inbounds nuw %struct.ZSTD_DCtx_s, ptr %238, i32 0, i32 59
  %240 = getelementptr inbounds [65568 x i8], ptr %239, i64 0, i64 0
  store ptr %240, ptr %21, align 8, !tbaa !29
  %241 = load ptr, ptr %9, align 8, !tbaa !16
  %242 = getelementptr inbounds nuw %struct.ZSTD_DCtx_s, ptr %241, i32 0, i32 59
  %243 = getelementptr inbounds [65568 x i8], ptr %242, i64 0, i64 0
  %244 = getelementptr inbounds i8, ptr %243, i64 65536
  store ptr %244, ptr %22, align 8, !tbaa !29
  %245 = load ptr, ptr %9, align 8, !tbaa !16
  %246 = getelementptr inbounds nuw %struct.ZSTD_DCtx_s, ptr %245, i32 0, i32 58
  store i32 0, ptr %246, align 8, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 8, ptr %33) #14
  %247 = load ptr, ptr %20, align 8, !tbaa !29
  %248 = load ptr, ptr %19, align 8, !tbaa !29
  %249 = load ptr, ptr %22, align 8, !tbaa !29
  %250 = load ptr, ptr %23, align 8, !tbaa !29
  %251 = load ptr, ptr %24, align 8, !tbaa !29
  %252 = load ptr, ptr %25, align 8, !tbaa !29
  %253 = call i64 @ZSTD_execSequence(ptr noundef %247, ptr noundef %248, ptr noundef byval(%struct.seq_t) align 8 %29, ptr noundef %21, ptr noundef %249, ptr noundef %250, ptr noundef %251, ptr noundef %252)
  store i64 %253, ptr %33, align 8, !tbaa !7
  %254 = load i64, ptr %33, align 8, !tbaa !7
  %255 = call i32 @ERR_isError(i64 noundef %254)
  %256 = zext i32 %255 to i64
  %257 = call i64 @llvm.expect.i64(i64 %256, i64 0)
  %258 = icmp ne i64 %257, 0
  br i1 %258, label %259, label %261

259:                                              ; preds = %237
  %260 = load i64, ptr %33, align 8, !tbaa !7
  store i64 %260, ptr %8, align 8
  store i32 1, ptr %28, align 4
  br label %268

261:                                              ; preds = %237
  br label %262

262:                                              ; preds = %261
  br label %263

263:                                              ; preds = %262
  br label %264

264:                                              ; preds = %263
  %265 = load i64, ptr %33, align 8, !tbaa !7
  %266 = load ptr, ptr %20, align 8, !tbaa !29
  %267 = getelementptr inbounds nuw i8, ptr %266, i64 %265
  store ptr %267, ptr %20, align 8, !tbaa !29
  store i32 0, ptr %28, align 4
  br label %268

268:                                              ; preds = %264, %259
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #14
  %269 = load i32, ptr %28, align 4
  switch i32 %269, label %273 [
    i32 0, label %270
  ]

270:                                              ; preds = %268
  %271 = load i32, ptr %14, align 4, !tbaa !9
  %272 = add nsw i32 %271, -1
  store i32 %272, ptr %14, align 4, !tbaa !9
  store i32 0, ptr %28, align 4
  br label %273

273:                                              ; preds = %270, %268, %223
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #14
  %274 = load i32, ptr %28, align 4
  switch i32 %274, label %277 [
    i32 0, label %275
  ]

275:                                              ; preds = %273
  br label %276

276:                                              ; preds = %275, %186
  store i32 0, ptr %28, align 4
  br label %277

277:                                              ; preds = %276, %273, %177
  call void @llvm.lifetime.end.p0(i64 24, ptr %29) #14
  %278 = load i32, ptr %28, align 4
  switch i32 %278, label %385 [
    i32 0, label %279
  ]

279:                                              ; preds = %277
  %280 = load i32, ptr %14, align 4, !tbaa !9
  %281 = icmp sgt i32 %280, 0
  br i1 %281, label %282, label %319

282:                                              ; preds = %279
  call void asm sideeffect ".p2align 6", "~{dirflag},~{fpsr},~{flags}"() #14, !srcloc !112
  call void asm sideeffect "nop", "~{dirflag},~{fpsr},~{flags}"() #14, !srcloc !113
  call void asm sideeffect ".p2align 4", "~{dirflag},~{fpsr},~{flags}"() #14, !srcloc !114
  call void asm sideeffect "nop", "~{dirflag},~{fpsr},~{flags}"() #14, !srcloc !115
  call void asm sideeffect ".p2align 3", "~{dirflag},~{fpsr},~{flags}"() #14, !srcloc !116
  br label %283

283:                                              ; preds = %315, %282
  %284 = load i32, ptr %14, align 4, !tbaa !9
  %285 = icmp ne i32 %284, 0
  br i1 %285, label %286, label %318

286:                                              ; preds = %283
  call void @llvm.lifetime.start.p0(i64 24, ptr %34) #14
  %287 = load i32, ptr %15, align 4, !tbaa !9
  %288 = load i32, ptr %14, align 4, !tbaa !9
  %289 = icmp eq i32 %288, 1
  %290 = zext i1 %289 to i32
  call void @ZSTD_decodeSequence(ptr dead_on_unwind writable sret(%struct.seq_t) align 8 %34, ptr noundef %26, i32 noundef %287, i32 noundef %290)
  call void @llvm.lifetime.start.p0(i64 8, ptr %35) #14
  %291 = load ptr, ptr %20, align 8, !tbaa !29
  %292 = load ptr, ptr %19, align 8, !tbaa !29
  %293 = load ptr, ptr %22, align 8, !tbaa !29
  %294 = load ptr, ptr %23, align 8, !tbaa !29
  %295 = load ptr, ptr %24, align 8, !tbaa !29
  %296 = load ptr, ptr %25, align 8, !tbaa !29
  %297 = call i64 @ZSTD_execSequence(ptr noundef %291, ptr noundef %292, ptr noundef byval(%struct.seq_t) align 8 %34, ptr noundef %21, ptr noundef %293, ptr noundef %294, ptr noundef %295, ptr noundef %296)
  store i64 %297, ptr %35, align 8, !tbaa !7
  %298 = load i64, ptr %35, align 8, !tbaa !7
  %299 = call i32 @ERR_isError(i64 noundef %298)
  %300 = zext i32 %299 to i64
  %301 = call i64 @llvm.expect.i64(i64 %300, i64 0)
  %302 = icmp ne i64 %301, 0
  br i1 %302, label %303, label %305

303:                                              ; preds = %286
  %304 = load i64, ptr %35, align 8, !tbaa !7
  store i64 %304, ptr %8, align 8
  store i32 1, ptr %28, align 4
  br label %312

305:                                              ; preds = %286
  br label %306

306:                                              ; preds = %305
  br label %307

307:                                              ; preds = %306
  br label %308

308:                                              ; preds = %307
  %309 = load i64, ptr %35, align 8, !tbaa !7
  %310 = load ptr, ptr %20, align 8, !tbaa !29
  %311 = getelementptr inbounds nuw i8, ptr %310, i64 %309
  store ptr %311, ptr %20, align 8, !tbaa !29
  store i32 0, ptr %28, align 4
  br label %312

312:                                              ; preds = %308, %303
  call void @llvm.lifetime.end.p0(i64 8, ptr %35) #14
  call void @llvm.lifetime.end.p0(i64 24, ptr %34) #14
  %313 = load i32, ptr %28, align 4
  switch i32 %313, label %385 [
    i32 0, label %314
  ]

314:                                              ; preds = %312
  br label %315

315:                                              ; preds = %314
  %316 = load i32, ptr %14, align 4, !tbaa !9
  %317 = add nsw i32 %316, -1
  store i32 %317, ptr %14, align 4, !tbaa !9
  br label %283, !llvm.loop !117

318:                                              ; preds = %283
  br label %319

319:                                              ; preds = %318, %279
  br label %320

320:                                              ; preds = %319
  br label %321

321:                                              ; preds = %320
  br label %322

322:                                              ; preds = %321
  br label %323

323:                                              ; preds = %322
  %324 = load i32, ptr %14, align 4, !tbaa !9
  %325 = icmp ne i32 %324, 0
  br i1 %325, label %326, label %339

326:                                              ; preds = %323
  br label %327

327:                                              ; preds = %326
  br label %328

328:                                              ; preds = %327
  br label %329

329:                                              ; preds = %328
  br label %330

330:                                              ; preds = %329
  br label %331

331:                                              ; preds = %330
  br label %332

332:                                              ; preds = %331
  br label %333

333:                                              ; preds = %332
  br label %334

334:                                              ; preds = %333
  br label %335

335:                                              ; preds = %334
  br label %336

336:                                              ; preds = %335
  br label %337

337:                                              ; preds = %336
  br label %338

338:                                              ; preds = %337
  store i64 -20, ptr %8, align 8
  store i32 1, ptr %28, align 4
  br label %385

339:                                              ; preds = %323
  br label %340

340:                                              ; preds = %339
  br label %341

341:                                              ; preds = %340
  br label %342

342:                                              ; preds = %341
  br label %343

343:                                              ; preds = %342
  br label %344

344:                                              ; preds = %343
  br label %345

345:                                              ; preds = %344
  %346 = getelementptr inbounds nuw %struct.seqState_t, ptr %26, i32 0, i32 0
  %347 = call i32 @BIT_endOfDStream(ptr noundef %346)
  %348 = icmp ne i32 %347, 0
  br i1 %348, label %362, label %349

349:                                              ; preds = %345
  br label %350

350:                                              ; preds = %349
  br label %351

351:                                              ; preds = %350
  br label %352

352:                                              ; preds = %351
  br label %353

353:                                              ; preds = %352
  br label %354

354:                                              ; preds = %353
  br label %355

355:                                              ; preds = %354
  br label %356

356:                                              ; preds = %355
  br label %357

357:                                              ; preds = %356
  br label %358

358:                                              ; preds = %357
  br label %359

359:                                              ; preds = %358
  br label %360

360:                                              ; preds = %359
  br label %361

361:                                              ; preds = %360
  store i64 -20, ptr %8, align 8
  store i32 1, ptr %28, align 4
  br label %385

362:                                              ; preds = %345
  br label %363

363:                                              ; preds = %362
  br label %364

364:                                              ; preds = %363
  call void @llvm.lifetime.start.p0(i64 4, ptr %36) #14
  store i32 0, ptr %36, align 4, !tbaa !9
  br label %365

365:                                              ; preds = %381, %364
  %366 = load i32, ptr %36, align 4, !tbaa !9
  %367 = icmp ult i32 %366, 3
  br i1 %367, label %368, label %384

368:                                              ; preds = %365
  %369 = getelementptr inbounds nuw %struct.seqState_t, ptr %26, i32 0, i32 4
  %370 = load i32, ptr %36, align 4, !tbaa !9
  %371 = zext i32 %370 to i64
  %372 = getelementptr inbounds nuw [3 x i64], ptr %369, i64 0, i64 %371
  %373 = load i64, ptr %372, align 8, !tbaa !7
  %374 = trunc i64 %373 to i32
  %375 = load ptr, ptr %9, align 8, !tbaa !16
  %376 = getelementptr inbounds nuw %struct.ZSTD_DCtx_s, ptr %375, i32 0, i32 4
  %377 = getelementptr inbounds nuw %struct.ZSTD_entropyDTables_t, ptr %376, i32 0, i32 4
  %378 = load i32, ptr %36, align 4, !tbaa !9
  %379 = zext i32 %378 to i64
  %380 = getelementptr inbounds nuw [3 x i32], ptr %377, i64 0, i64 %379
  store i32 %374, ptr %380, align 4, !tbaa !9
  br label %381

381:                                              ; preds = %368
  %382 = load i32, ptr %36, align 4, !tbaa !9
  %383 = add i32 %382, 1
  store i32 %383, ptr %36, align 4, !tbaa !9
  br label %365, !llvm.loop !118

384:                                              ; preds = %365
  call void @llvm.lifetime.end.p0(i64 4, ptr %36) #14
  store i32 0, ptr %28, align 4
  br label %385

385:                                              ; preds = %384, %361, %338, %312, %277, %114
  call void @llvm.lifetime.end.p0(i64 112, ptr %26) #14
  %386 = load i32, ptr %28, align 4
  switch i32 %386, label %502 [
    i32 0, label %387
  ]

387:                                              ; preds = %385
  br label %388

388:                                              ; preds = %387, %65
  %389 = load ptr, ptr %9, align 8, !tbaa !16
  %390 = getelementptr inbounds nuw %struct.ZSTD_DCtx_s, ptr %389, i32 0, i32 58
  %391 = load i32, ptr %390, align 8, !tbaa !37
  %392 = icmp eq i32 %391, 2
  br i1 %392, label %393, label %448

393:                                              ; preds = %388
  call void @llvm.lifetime.start.p0(i64 8, ptr %37) #14
  %394 = load ptr, ptr %22, align 8, !tbaa !29
  %395 = load ptr, ptr %21, align 8, !tbaa !29
  %396 = ptrtoint ptr %394 to i64
  %397 = ptrtoint ptr %395 to i64
  %398 = sub i64 %396, %397
  store i64 %398, ptr %37, align 8, !tbaa !7
  br label %399

399:                                              ; preds = %393
  br label %400

400:                                              ; preds = %399
  br label %401

401:                                              ; preds = %400
  br label %402

402:                                              ; preds = %401
  %403 = load i64, ptr %37, align 8, !tbaa !7
  %404 = load ptr, ptr %19, align 8, !tbaa !29
  %405 = load ptr, ptr %20, align 8, !tbaa !29
  %406 = ptrtoint ptr %404 to i64
  %407 = ptrtoint ptr %405 to i64
  %408 = sub i64 %406, %407
  %409 = icmp ugt i64 %403, %408
  br i1 %409, label %410, label %423

410:                                              ; preds = %402
  br label %411

411:                                              ; preds = %410
  br label %412

412:                                              ; preds = %411
  br label %413

413:                                              ; preds = %412
  br label %414

414:                                              ; preds = %413
  br label %415

415:                                              ; preds = %414
  br label %416

416:                                              ; preds = %415
  br label %417

417:                                              ; preds = %416
  br label %418

418:                                              ; preds = %417
  br label %419

419:                                              ; preds = %418
  br label %420

420:                                              ; preds = %419
  br label %421

421:                                              ; preds = %420
  br label %422

422:                                              ; preds = %421
  store i64 -70, ptr %8, align 8
  store i32 1, ptr %28, align 4
  br label %445

423:                                              ; preds = %402
  br label %424

424:                                              ; preds = %423
  br label %425

425:                                              ; preds = %424
  %426 = load ptr, ptr %20, align 8, !tbaa !29
  %427 = icmp ne ptr %426, null
  br i1 %427, label %428, label %435

428:                                              ; preds = %425
  %429 = load ptr, ptr %20, align 8, !tbaa !29
  %430 = load ptr, ptr %21, align 8, !tbaa !29
  %431 = load i64, ptr %37, align 8, !tbaa !7
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %429, ptr align 1 %430, i64 %431, i1 false)
  %432 = load i64, ptr %37, align 8, !tbaa !7
  %433 = load ptr, ptr %20, align 8, !tbaa !29
  %434 = getelementptr inbounds nuw i8, ptr %433, i64 %432
  store ptr %434, ptr %20, align 8, !tbaa !29
  br label %435

435:                                              ; preds = %428, %425
  %436 = load ptr, ptr %9, align 8, !tbaa !16
  %437 = getelementptr inbounds nuw %struct.ZSTD_DCtx_s, ptr %436, i32 0, i32 59
  %438 = getelementptr inbounds [65568 x i8], ptr %437, i64 0, i64 0
  store ptr %438, ptr %21, align 8, !tbaa !29
  %439 = load ptr, ptr %9, align 8, !tbaa !16
  %440 = getelementptr inbounds nuw %struct.ZSTD_DCtx_s, ptr %439, i32 0, i32 59
  %441 = getelementptr inbounds [65568 x i8], ptr %440, i64 0, i64 0
  %442 = getelementptr inbounds i8, ptr %441, i64 65536
  store ptr %442, ptr %22, align 8, !tbaa !29
  %443 = load ptr, ptr %9, align 8, !tbaa !16
  %444 = getelementptr inbounds nuw %struct.ZSTD_DCtx_s, ptr %443, i32 0, i32 58
  store i32 0, ptr %444, align 8, !tbaa !37
  store i32 0, ptr %28, align 4
  br label %445

445:                                              ; preds = %435, %422
  call void @llvm.lifetime.end.p0(i64 8, ptr %37) #14
  %446 = load i32, ptr %28, align 4
  switch i32 %446, label %502 [
    i32 0, label %447
  ]

447:                                              ; preds = %445
  br label %448

448:                                              ; preds = %447, %388
  call void @llvm.lifetime.start.p0(i64 8, ptr %38) #14
  %449 = load ptr, ptr %22, align 8, !tbaa !29
  %450 = load ptr, ptr %21, align 8, !tbaa !29
  %451 = ptrtoint ptr %449 to i64
  %452 = ptrtoint ptr %450 to i64
  %453 = sub i64 %451, %452
  store i64 %453, ptr %38, align 8, !tbaa !7
  br label %454

454:                                              ; preds = %448
  br label %455

455:                                              ; preds = %454
  br label %456

456:                                              ; preds = %455
  br label %457

457:                                              ; preds = %456
  %458 = load i64, ptr %38, align 8, !tbaa !7
  %459 = load ptr, ptr %19, align 8, !tbaa !29
  %460 = load ptr, ptr %20, align 8, !tbaa !29
  %461 = ptrtoint ptr %459 to i64
  %462 = ptrtoint ptr %460 to i64
  %463 = sub i64 %461, %462
  %464 = icmp ugt i64 %458, %463
  br i1 %464, label %465, label %478

465:                                              ; preds = %457
  br label %466

466:                                              ; preds = %465
  br label %467

467:                                              ; preds = %466
  br label %468

468:                                              ; preds = %467
  br label %469

469:                                              ; preds = %468
  br label %470

470:                                              ; preds = %469
  br label %471

471:                                              ; preds = %470
  br label %472

472:                                              ; preds = %471
  br label %473

473:                                              ; preds = %472
  br label %474

474:                                              ; preds = %473
  br label %475

475:                                              ; preds = %474
  br label %476

476:                                              ; preds = %475
  br label %477

477:                                              ; preds = %476
  store i64 -70, ptr %8, align 8
  store i32 1, ptr %28, align 4
  br label %491

478:                                              ; preds = %457
  br label %479

479:                                              ; preds = %478
  br label %480

480:                                              ; preds = %479
  %481 = load ptr, ptr %20, align 8, !tbaa !29
  %482 = icmp ne ptr %481, null
  br i1 %482, label %483, label %490

483:                                              ; preds = %480
  %484 = load ptr, ptr %20, align 8, !tbaa !29
  %485 = load ptr, ptr %21, align 8, !tbaa !29
  %486 = load i64, ptr %38, align 8, !tbaa !7
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %484, ptr align 1 %485, i64 %486, i1 false)
  %487 = load i64, ptr %38, align 8, !tbaa !7
  %488 = load ptr, ptr %20, align 8, !tbaa !29
  %489 = getelementptr inbounds nuw i8, ptr %488, i64 %487
  store ptr %489, ptr %20, align 8, !tbaa !29
  br label %490

490:                                              ; preds = %483, %480
  store i32 0, ptr %28, align 4
  br label %491

491:                                              ; preds = %490, %477
  call void @llvm.lifetime.end.p0(i64 8, ptr %38) #14
  %492 = load i32, ptr %28, align 4
  switch i32 %492, label %502 [
    i32 0, label %493
  ]

493:                                              ; preds = %491
  br label %494

494:                                              ; preds = %493
  br label %495

495:                                              ; preds = %494
  br label %496

496:                                              ; preds = %495
  %497 = load ptr, ptr %20, align 8, !tbaa !29
  %498 = load ptr, ptr %18, align 8, !tbaa !29
  %499 = ptrtoint ptr %497 to i64
  %500 = ptrtoint ptr %498 to i64
  %501 = sub i64 %499, %500
  store i64 %501, ptr %8, align 8
  store i32 1, ptr %28, align 4
  br label %502

502:                                              ; preds = %496, %491, %445, %385
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #14
  %503 = load i64, ptr %8, align 8
  ret i64 %503
}

; Function Attrs: nounwind uwtable
define internal i64 @ZSTD_decompressSequences_bmi2(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4, i32 noundef %5, i32 noundef %6) #3 {
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store ptr %0, ptr %8, align 8, !tbaa !16
  store ptr %1, ptr %9, align 8, !tbaa !3
  store i64 %2, ptr %10, align 8, !tbaa !7
  store ptr %3, ptr %11, align 8, !tbaa !3
  store i64 %4, ptr %12, align 8, !tbaa !7
  store i32 %5, ptr %13, align 4, !tbaa !9
  store i32 %6, ptr %14, align 4, !tbaa !9
  %15 = load ptr, ptr %8, align 8, !tbaa !16
  %16 = load ptr, ptr %9, align 8, !tbaa !3
  %17 = load i64, ptr %10, align 8, !tbaa !7
  %18 = load ptr, ptr %11, align 8, !tbaa !3
  %19 = load i64, ptr %12, align 8, !tbaa !7
  %20 = load i32, ptr %13, align 4, !tbaa !9
  %21 = load i32, ptr %14, align 4, !tbaa !9
  %22 = call i64 @ZSTD_decompressSequences_body(ptr noundef %15, ptr noundef %16, i64 noundef %17, ptr noundef %18, i64 noundef %19, i32 noundef %20, i32 noundef %21)
  ret i64 %22
}

; Function Attrs: nounwind uwtable
define internal i64 @ZSTD_decompressSequences_default(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4, i32 noundef %5, i32 noundef %6) #0 {
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store ptr %0, ptr %8, align 8, !tbaa !16
  store ptr %1, ptr %9, align 8, !tbaa !3
  store i64 %2, ptr %10, align 8, !tbaa !7
  store ptr %3, ptr %11, align 8, !tbaa !3
  store i64 %4, ptr %12, align 8, !tbaa !7
  store i32 %5, ptr %13, align 4, !tbaa !9
  store i32 %6, ptr %14, align 4, !tbaa !9
  %15 = load ptr, ptr %8, align 8, !tbaa !16
  %16 = load ptr, ptr %9, align 8, !tbaa !3
  %17 = load i64, ptr %10, align 8, !tbaa !7
  %18 = load ptr, ptr %11, align 8, !tbaa !3
  %19 = load i64, ptr %12, align 8, !tbaa !7
  %20 = load i32, ptr %13, align 4, !tbaa !9
  %21 = load i32, ptr %14, align 4, !tbaa !9
  %22 = call i64 @ZSTD_decompressSequences_body(ptr noundef %15, ptr noundef %16, i64 noundef %17, ptr noundef %18, i64 noundef %19, i32 noundef %20, i32 noundef %21)
  ret i64 %22
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i64 @ZSTD_decompressSequences_body(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4, i32 noundef %5, i32 noundef %6) #9 {
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i64, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca %struct.seqState_t, align 8
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  %29 = alloca %struct.seq_t, align 8
  %30 = alloca i64, align 8
  %31 = alloca i32, align 4
  %32 = alloca i64, align 8
  store ptr %0, ptr %9, align 8, !tbaa !16
  store ptr %1, ptr %10, align 8, !tbaa !3
  store i64 %2, ptr %11, align 8, !tbaa !7
  store ptr %3, ptr %12, align 8, !tbaa !3
  store i64 %4, ptr %13, align 8, !tbaa !7
  store i32 %5, ptr %14, align 4, !tbaa !9
  store i32 %6, ptr %15, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #14
  %33 = load ptr, ptr %12, align 8, !tbaa !3
  store ptr %33, ptr %16, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #14
  %34 = load ptr, ptr %16, align 8, !tbaa !29
  %35 = load i64, ptr %13, align 8, !tbaa !7
  %36 = getelementptr inbounds nuw i8, ptr %34, i64 %35
  store ptr %36, ptr %17, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #14
  %37 = load ptr, ptr %10, align 8, !tbaa !3
  store ptr %37, ptr %18, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #14
  %38 = load ptr, ptr %9, align 8, !tbaa !16
  %39 = getelementptr inbounds nuw %struct.ZSTD_DCtx_s, ptr %38, i32 0, i32 58
  %40 = load i32, ptr %39, align 8, !tbaa !37
  %41 = icmp eq i32 %40, 0
  br i1 %41, label %42, label %46

42:                                               ; preds = %7
  %43 = load ptr, ptr %18, align 8, !tbaa !29
  %44 = load i64, ptr %11, align 8, !tbaa !7
  %45 = call ptr @ZSTD_maybeNullPtrAdd(ptr noundef %43, i64 noundef %44)
  br label %50

46:                                               ; preds = %7
  %47 = load ptr, ptr %9, align 8, !tbaa !16
  %48 = getelementptr inbounds nuw %struct.ZSTD_DCtx_s, ptr %47, i32 0, i32 56
  %49 = load ptr, ptr %48, align 8, !tbaa !36
  br label %50

50:                                               ; preds = %46, %42
  %51 = phi ptr [ %45, %42 ], [ %49, %46 ]
  store ptr %51, ptr %19, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #14
  %52 = load ptr, ptr %18, align 8, !tbaa !29
  store ptr %52, ptr %20, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #14
  %53 = load ptr, ptr %9, align 8, !tbaa !16
  %54 = getelementptr inbounds nuw %struct.ZSTD_DCtx_s, ptr %53, i32 0, i32 23
  %55 = load ptr, ptr %54, align 8, !tbaa !39
  store ptr %55, ptr %21, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #14
  %56 = load ptr, ptr %21, align 8, !tbaa !29
  %57 = load ptr, ptr %9, align 8, !tbaa !16
  %58 = getelementptr inbounds nuw %struct.ZSTD_DCtx_s, ptr %57, i32 0, i32 25
  %59 = load i64, ptr %58, align 8, !tbaa !40
  %60 = getelementptr inbounds nuw i8, ptr %56, i64 %59
  store ptr %60, ptr %22, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #14
  %61 = load ptr, ptr %9, align 8, !tbaa !16
  %62 = getelementptr inbounds nuw %struct.ZSTD_DCtx_s, ptr %61, i32 0, i32 7
  %63 = load ptr, ptr %62, align 8, !tbaa !59
  store ptr %63, ptr %23, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #14
  %64 = load ptr, ptr %9, align 8, !tbaa !16
  %65 = getelementptr inbounds nuw %struct.ZSTD_DCtx_s, ptr %64, i32 0, i32 8
  %66 = load ptr, ptr %65, align 8, !tbaa !47
  store ptr %66, ptr %24, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #14
  %67 = load ptr, ptr %9, align 8, !tbaa !16
  %68 = getelementptr inbounds nuw %struct.ZSTD_DCtx_s, ptr %67, i32 0, i32 9
  %69 = load ptr, ptr %68, align 8, !tbaa !58
  store ptr %69, ptr %25, align 8, !tbaa !29
  br label %70

70:                                               ; preds = %50
  br label %71

71:                                               ; preds = %70
  br label %72

72:                                               ; preds = %71
  %73 = load i32, ptr %14, align 4, !tbaa !9
  %74 = icmp ne i32 %73, 0
  br i1 %74, label %75, label %219

75:                                               ; preds = %72
  call void @llvm.lifetime.start.p0(i64 112, ptr %26) #14
  %76 = load ptr, ptr %9, align 8, !tbaa !16
  %77 = getelementptr inbounds nuw %struct.ZSTD_DCtx_s, ptr %76, i32 0, i32 17
  store i32 1, ptr %77, align 4, !tbaa !44
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #14
  store i32 0, ptr %27, align 4, !tbaa !9
  br label %78

78:                                               ; preds = %94, %75
  %79 = load i32, ptr %27, align 4, !tbaa !9
  %80 = icmp ult i32 %79, 3
  br i1 %80, label %81, label %97

81:                                               ; preds = %78
  %82 = load ptr, ptr %9, align 8, !tbaa !16
  %83 = getelementptr inbounds nuw %struct.ZSTD_DCtx_s, ptr %82, i32 0, i32 4
  %84 = getelementptr inbounds nuw %struct.ZSTD_entropyDTables_t, ptr %83, i32 0, i32 4
  %85 = load i32, ptr %27, align 4, !tbaa !9
  %86 = zext i32 %85 to i64
  %87 = getelementptr inbounds nuw [3 x i32], ptr %84, i64 0, i64 %86
  %88 = load i32, ptr %87, align 4, !tbaa !9
  %89 = zext i32 %88 to i64
  %90 = getelementptr inbounds nuw %struct.seqState_t, ptr %26, i32 0, i32 4
  %91 = load i32, ptr %27, align 4, !tbaa !9
  %92 = zext i32 %91 to i64
  %93 = getelementptr inbounds nuw [3 x i64], ptr %90, i64 0, i64 %92
  store i64 %89, ptr %93, align 8, !tbaa !7
  br label %94

94:                                               ; preds = %81
  %95 = load i32, ptr %27, align 4, !tbaa !9
  %96 = add i32 %95, 1
  store i32 %96, ptr %27, align 4, !tbaa !9
  br label %78, !llvm.loop !119

97:                                               ; preds = %78
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #14
  br label %98

98:                                               ; preds = %97
  %99 = getelementptr inbounds nuw %struct.seqState_t, ptr %26, i32 0, i32 0
  %100 = load ptr, ptr %16, align 8, !tbaa !29
  %101 = load ptr, ptr %17, align 8, !tbaa !29
  %102 = load ptr, ptr %16, align 8, !tbaa !29
  %103 = ptrtoint ptr %101 to i64
  %104 = ptrtoint ptr %102 to i64
  %105 = sub i64 %103, %104
  %106 = call i64 @BIT_initDStream(ptr noundef %99, ptr noundef %100, i64 noundef %105)
  %107 = call i32 @ERR_isError(i64 noundef %106)
  %108 = icmp ne i32 %107, 0
  br i1 %108, label %109, label %122

109:                                              ; preds = %98
  br label %110

110:                                              ; preds = %109
  br label %111

111:                                              ; preds = %110
  br label %112

112:                                              ; preds = %111
  br label %113

113:                                              ; preds = %112
  br label %114

114:                                              ; preds = %113
  br label %115

115:                                              ; preds = %114
  br label %116

116:                                              ; preds = %115
  br label %117

117:                                              ; preds = %116
  br label %118

118:                                              ; preds = %117
  br label %119

119:                                              ; preds = %118
  br label %120

120:                                              ; preds = %119
  br label %121

121:                                              ; preds = %120
  store i64 -20, ptr %8, align 8
  store i32 1, ptr %28, align 4
  br label %216

122:                                              ; preds = %98
  br label %123

123:                                              ; preds = %122
  br label %124

124:                                              ; preds = %123
  %125 = getelementptr inbounds nuw %struct.seqState_t, ptr %26, i32 0, i32 1
  %126 = getelementptr inbounds nuw %struct.seqState_t, ptr %26, i32 0, i32 0
  %127 = load ptr, ptr %9, align 8, !tbaa !16
  %128 = getelementptr inbounds nuw %struct.ZSTD_DCtx_s, ptr %127, i32 0, i32 0
  %129 = load ptr, ptr %128, align 8, !tbaa !74
  call void @ZSTD_initFseState(ptr noundef %125, ptr noundef %126, ptr noundef %129)
  %130 = getelementptr inbounds nuw %struct.seqState_t, ptr %26, i32 0, i32 2
  %131 = getelementptr inbounds nuw %struct.seqState_t, ptr %26, i32 0, i32 0
  %132 = load ptr, ptr %9, align 8, !tbaa !16
  %133 = getelementptr inbounds nuw %struct.ZSTD_DCtx_s, ptr %132, i32 0, i32 2
  %134 = load ptr, ptr %133, align 8, !tbaa !48
  call void @ZSTD_initFseState(ptr noundef %130, ptr noundef %131, ptr noundef %134)
  %135 = getelementptr inbounds nuw %struct.seqState_t, ptr %26, i32 0, i32 3
  %136 = getelementptr inbounds nuw %struct.seqState_t, ptr %26, i32 0, i32 0
  %137 = load ptr, ptr %9, align 8, !tbaa !16
  %138 = getelementptr inbounds nuw %struct.ZSTD_DCtx_s, ptr %137, i32 0, i32 1
  %139 = load ptr, ptr %138, align 8, !tbaa !75
  call void @ZSTD_initFseState(ptr noundef %135, ptr noundef %136, ptr noundef %139)
  call void asm sideeffect ".p2align 6", "~{dirflag},~{fpsr},~{flags}"() #14, !srcloc !120
  call void asm sideeffect "nop", "~{dirflag},~{fpsr},~{flags}"() #14, !srcloc !121
  call void asm sideeffect ".p2align 4", "~{dirflag},~{fpsr},~{flags}"() #14, !srcloc !122
  call void asm sideeffect "nop", "~{dirflag},~{fpsr},~{flags}"() #14, !srcloc !123
  call void asm sideeffect ".p2align 3", "~{dirflag},~{fpsr},~{flags}"() #14, !srcloc !124
  br label %140

140:                                              ; preds = %172, %124
  %141 = load i32, ptr %14, align 4, !tbaa !9
  %142 = icmp ne i32 %141, 0
  br i1 %142, label %143, label %175

143:                                              ; preds = %140
  call void @llvm.lifetime.start.p0(i64 24, ptr %29) #14
  %144 = load i32, ptr %15, align 4, !tbaa !9
  %145 = load i32, ptr %14, align 4, !tbaa !9
  %146 = icmp eq i32 %145, 1
  %147 = zext i1 %146 to i32
  call void @ZSTD_decodeSequence(ptr dead_on_unwind writable sret(%struct.seq_t) align 8 %29, ptr noundef %26, i32 noundef %144, i32 noundef %147)
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #14
  %148 = load ptr, ptr %20, align 8, !tbaa !29
  %149 = load ptr, ptr %19, align 8, !tbaa !29
  %150 = load ptr, ptr %22, align 8, !tbaa !29
  %151 = load ptr, ptr %23, align 8, !tbaa !29
  %152 = load ptr, ptr %24, align 8, !tbaa !29
  %153 = load ptr, ptr %25, align 8, !tbaa !29
  %154 = call i64 @ZSTD_execSequence(ptr noundef %148, ptr noundef %149, ptr noundef byval(%struct.seq_t) align 8 %29, ptr noundef %21, ptr noundef %150, ptr noundef %151, ptr noundef %152, ptr noundef %153)
  store i64 %154, ptr %30, align 8, !tbaa !7
  %155 = load i64, ptr %30, align 8, !tbaa !7
  %156 = call i32 @ERR_isError(i64 noundef %155)
  %157 = zext i32 %156 to i64
  %158 = call i64 @llvm.expect.i64(i64 %157, i64 0)
  %159 = icmp ne i64 %158, 0
  br i1 %159, label %160, label %162

160:                                              ; preds = %143
  %161 = load i64, ptr %30, align 8, !tbaa !7
  store i64 %161, ptr %8, align 8
  store i32 1, ptr %28, align 4
  br label %169

162:                                              ; preds = %143
  br label %163

163:                                              ; preds = %162
  br label %164

164:                                              ; preds = %163
  br label %165

165:                                              ; preds = %164
  %166 = load i64, ptr %30, align 8, !tbaa !7
  %167 = load ptr, ptr %20, align 8, !tbaa !29
  %168 = getelementptr inbounds nuw i8, ptr %167, i64 %166
  store ptr %168, ptr %20, align 8, !tbaa !29
  store i32 0, ptr %28, align 4
  br label %169

169:                                              ; preds = %165, %160
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #14
  call void @llvm.lifetime.end.p0(i64 24, ptr %29) #14
  %170 = load i32, ptr %28, align 4
  switch i32 %170, label %216 [
    i32 0, label %171
  ]

171:                                              ; preds = %169
  br label %172

172:                                              ; preds = %171
  %173 = load i32, ptr %14, align 4, !tbaa !9
  %174 = add nsw i32 %173, -1
  store i32 %174, ptr %14, align 4, !tbaa !9
  br label %140, !llvm.loop !125

175:                                              ; preds = %140
  br label %176

176:                                              ; preds = %175
  %177 = getelementptr inbounds nuw %struct.seqState_t, ptr %26, i32 0, i32 0
  %178 = call i32 @BIT_endOfDStream(ptr noundef %177)
  %179 = icmp ne i32 %178, 0
  br i1 %179, label %193, label %180

180:                                              ; preds = %176
  br label %181

181:                                              ; preds = %180
  br label %182

182:                                              ; preds = %181
  br label %183

183:                                              ; preds = %182
  br label %184

184:                                              ; preds = %183
  br label %185

185:                                              ; preds = %184
  br label %186

186:                                              ; preds = %185
  br label %187

187:                                              ; preds = %186
  br label %188

188:                                              ; preds = %187
  br label %189

189:                                              ; preds = %188
  br label %190

190:                                              ; preds = %189
  br label %191

191:                                              ; preds = %190
  br label %192

192:                                              ; preds = %191
  store i64 -20, ptr %8, align 8
  store i32 1, ptr %28, align 4
  br label %216

193:                                              ; preds = %176
  br label %194

194:                                              ; preds = %193
  br label %195

195:                                              ; preds = %194
  call void @llvm.lifetime.start.p0(i64 4, ptr %31) #14
  store i32 0, ptr %31, align 4, !tbaa !9
  br label %196

196:                                              ; preds = %212, %195
  %197 = load i32, ptr %31, align 4, !tbaa !9
  %198 = icmp ult i32 %197, 3
  br i1 %198, label %199, label %215

199:                                              ; preds = %196
  %200 = getelementptr inbounds nuw %struct.seqState_t, ptr %26, i32 0, i32 4
  %201 = load i32, ptr %31, align 4, !tbaa !9
  %202 = zext i32 %201 to i64
  %203 = getelementptr inbounds nuw [3 x i64], ptr %200, i64 0, i64 %202
  %204 = load i64, ptr %203, align 8, !tbaa !7
  %205 = trunc i64 %204 to i32
  %206 = load ptr, ptr %9, align 8, !tbaa !16
  %207 = getelementptr inbounds nuw %struct.ZSTD_DCtx_s, ptr %206, i32 0, i32 4
  %208 = getelementptr inbounds nuw %struct.ZSTD_entropyDTables_t, ptr %207, i32 0, i32 4
  %209 = load i32, ptr %31, align 4, !tbaa !9
  %210 = zext i32 %209 to i64
  %211 = getelementptr inbounds nuw [3 x i32], ptr %208, i64 0, i64 %210
  store i32 %205, ptr %211, align 4, !tbaa !9
  br label %212

212:                                              ; preds = %199
  %213 = load i32, ptr %31, align 4, !tbaa !9
  %214 = add i32 %213, 1
  store i32 %214, ptr %31, align 4, !tbaa !9
  br label %196, !llvm.loop !126

215:                                              ; preds = %196
  call void @llvm.lifetime.end.p0(i64 4, ptr %31) #14
  store i32 0, ptr %28, align 4
  br label %216

216:                                              ; preds = %215, %192, %169, %121
  call void @llvm.lifetime.end.p0(i64 112, ptr %26) #14
  %217 = load i32, ptr %28, align 4
  switch i32 %217, label %273 [
    i32 0, label %218
  ]

218:                                              ; preds = %216
  br label %219

219:                                              ; preds = %218, %72
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #14
  %220 = load ptr, ptr %22, align 8, !tbaa !29
  %221 = load ptr, ptr %21, align 8, !tbaa !29
  %222 = ptrtoint ptr %220 to i64
  %223 = ptrtoint ptr %221 to i64
  %224 = sub i64 %222, %223
  store i64 %224, ptr %32, align 8, !tbaa !7
  br label %225

225:                                              ; preds = %219
  br label %226

226:                                              ; preds = %225
  br label %227

227:                                              ; preds = %226
  br label %228

228:                                              ; preds = %227
  %229 = load i64, ptr %32, align 8, !tbaa !7
  %230 = load ptr, ptr %19, align 8, !tbaa !29
  %231 = load ptr, ptr %20, align 8, !tbaa !29
  %232 = ptrtoint ptr %230 to i64
  %233 = ptrtoint ptr %231 to i64
  %234 = sub i64 %232, %233
  %235 = icmp ugt i64 %229, %234
  br i1 %235, label %236, label %249

236:                                              ; preds = %228
  br label %237

237:                                              ; preds = %236
  br label %238

238:                                              ; preds = %237
  br label %239

239:                                              ; preds = %238
  br label %240

240:                                              ; preds = %239
  br label %241

241:                                              ; preds = %240
  br label %242

242:                                              ; preds = %241
  br label %243

243:                                              ; preds = %242
  br label %244

244:                                              ; preds = %243
  br label %245

245:                                              ; preds = %244
  br label %246

246:                                              ; preds = %245
  br label %247

247:                                              ; preds = %246
  br label %248

248:                                              ; preds = %247
  store i64 -70, ptr %8, align 8
  store i32 1, ptr %28, align 4
  br label %262

249:                                              ; preds = %228
  br label %250

250:                                              ; preds = %249
  br label %251

251:                                              ; preds = %250
  %252 = load ptr, ptr %20, align 8, !tbaa !29
  %253 = icmp ne ptr %252, null
  br i1 %253, label %254, label %261

254:                                              ; preds = %251
  %255 = load ptr, ptr %20, align 8, !tbaa !29
  %256 = load ptr, ptr %21, align 8, !tbaa !29
  %257 = load i64, ptr %32, align 8, !tbaa !7
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %255, ptr align 1 %256, i64 %257, i1 false)
  %258 = load i64, ptr %32, align 8, !tbaa !7
  %259 = load ptr, ptr %20, align 8, !tbaa !29
  %260 = getelementptr inbounds nuw i8, ptr %259, i64 %258
  store ptr %260, ptr %20, align 8, !tbaa !29
  br label %261

261:                                              ; preds = %254, %251
  store i32 0, ptr %28, align 4
  br label %262

262:                                              ; preds = %261, %248
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #14
  %263 = load i32, ptr %28, align 4
  switch i32 %263, label %273 [
    i32 0, label %264
  ]

264:                                              ; preds = %262
  br label %265

265:                                              ; preds = %264
  br label %266

266:                                              ; preds = %265
  br label %267

267:                                              ; preds = %266
  %268 = load ptr, ptr %20, align 8, !tbaa !29
  %269 = load ptr, ptr %18, align 8, !tbaa !29
  %270 = ptrtoint ptr %268 to i64
  %271 = ptrtoint ptr %269 to i64
  %272 = sub i64 %270, %271
  store i64 %272, ptr %8, align 8
  store i32 1, ptr %28, align 4
  br label %273

273:                                              ; preds = %267, %262, %216
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #14
  %274 = load i64, ptr %8, align 8
  ret i64 %274
}

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+bmi,+bmi2,+cmov,+cx8,+fxsr,+lzcnt,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) }
attributes #5 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #8 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #9 = { alwaysinline nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #11 = { nounwind uwtable "min-legal-vector-width"="128" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { alwaysinline nounwind uwtable "min-legal-vector-width"="128" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { noinline nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"any pointer", !5, i64 0}
!5 = !{!"omnipotent char", !6, i64 0}
!6 = !{!"Simple C/C++ TBAA"}
!7 = !{!8, !8, i64 0}
!8 = !{!"long", !5, i64 0}
!9 = !{!10, !10, i64 0}
!10 = !{!"int", !5, i64 0}
!11 = !{!12, !10, i64 4}
!12 = !{!"", !10, i64 0, !10, i64 4, !10, i64 8}
!13 = !{!12, !10, i64 0}
!14 = !{!12, !10, i64 8}
!15 = !{!5, !5, i64 0}
!16 = !{!17, !17, i64 0}
!17 = !{!"p1 _ZTS11ZSTD_DCtx_s", !4, i64 0}
!18 = !{!19, !10, i64 30176}
!19 = !{!"ZSTD_DCtx_s", !4, i64 0, !4, i64 8, !4, i64 16, !20, i64 24, !21, i64 32, !5, i64 27324, !4, i64 29888, !4, i64 29896, !4, i64 29904, !4, i64 29912, !8, i64 29920, !22, i64 29928, !8, i64 29976, !8, i64 29984, !10, i64 29992, !10, i64 29996, !10, i64 30000, !10, i64 30004, !24, i64 30008, !8, i64 30096, !10, i64 30104, !10, i64 30108, !10, i64 30112, !25, i64 30120, !26, i64 30128, !8, i64 30152, !8, i64 30160, !8, i64 30168, !10, i64 30176, !10, i64 30180, !27, i64 30184, !27, i64 30192, !10, i64 30200, !10, i64 30204, !10, i64 30208, !4, i64 30216, !10, i64 30224, !10, i64 30228, !10, i64 30232, !10, i64 30236, !25, i64 30240, !8, i64 30248, !8, i64 30256, !8, i64 30264, !25, i64 30272, !8, i64 30280, !8, i64 30288, !8, i64 30296, !8, i64 30304, !4, i64 30312, !10, i64 30320, !10, i64 30324, !10, i64 30328, !10, i64 30332, !10, i64 30336, !28, i64 30344, !25, i64 30368, !25, i64 30376, !10, i64 30384, !5, i64 30388, !5, i64 95956, !8, i64 95976, !23, i64 95984}
!20 = !{!"p1 int", !4, i64 0}
!21 = !{!"", !5, i64 0, !5, i64 4104, !5, i64 6160, !5, i64 10264, !5, i64 26652, !5, i64 26664}
!22 = !{!"", !23, i64 0, !23, i64 8, !10, i64 16, !10, i64 20, !10, i64 24, !10, i64 28, !10, i64 32, !10, i64 36, !10, i64 40}
!23 = !{!"long long", !5, i64 0}
!24 = !{!"XXH64_state_s", !8, i64 0, !5, i64 8, !5, i64 40, !10, i64 72, !10, i64 76, !8, i64 80}
!25 = !{!"p1 omnipotent char", !4, i64 0}
!26 = !{!"", !4, i64 0, !4, i64 8, !4, i64 16}
!27 = !{!"p1 _ZTS12ZSTD_DDict_s", !4, i64 0}
!28 = !{!"ZSTD_outBuffer_s", !4, i64 0, !8, i64 8, !8, i64 16}
!29 = !{!25, !25, i64 0}
!30 = !{!19, !10, i64 30000}
!31 = !{!19, !10, i64 30228}
!32 = !{!19, !10, i64 30204}
!33 = !{!19, !20, i64 24}
!34 = distinct !{!34, !35}
!35 = !{!"llvm.loop.mustprogress"}
!36 = !{!19, !25, i64 30368}
!37 = !{!19, !10, i64 30384}
!38 = !{!19, !25, i64 30376}
!39 = !{!19, !25, i64 30120}
!40 = !{!19, !8, i64 30152}
!41 = !{!42, !42, i64 0}
!42 = !{!"p1 short", !4, i64 0}
!43 = !{!20, !20, i64 0}
!44 = !{!19, !10, i64 30004}
!45 = distinct !{!45, !35}
!46 = !{!19, !10, i64 30180}
!47 = !{!19, !4, i64 29904}
!48 = !{!19, !4, i64 16}
!49 = !{!50, !10, i64 4}
!50 = !{!"", !10, i64 0, !10, i64 4}
!51 = !{!50, !10, i64 0}
!52 = !{!19, !10, i64 29944}
!53 = !{!54, !5, i64 2}
!54 = !{!"", !55, i64 0, !5, i64 2, !5, i64 3, !10, i64 4}
!55 = !{!"short", !5, i64 0}
!56 = distinct !{!56, !35}
!57 = !{!19, !4, i64 29888}
!58 = !{!19, !4, i64 29912}
!59 = !{!19, !4, i64 29896}
!60 = !{!55, !55, i64 0}
!61 = !{!54, !10, i64 4}
!62 = distinct !{!62, !35}
!63 = distinct !{!63, !35}
!64 = distinct !{!64, !35}
!65 = distinct !{!65, !35}
!66 = distinct !{!66, !35}
!67 = distinct !{!67, !35}
!68 = distinct !{!68, !35}
!69 = distinct !{!69, !35}
!70 = !{!54, !5, i64 3}
!71 = !{!54, !55, i64 0}
!72 = distinct !{!72, !35}
!73 = distinct !{!73, !35}
!74 = !{!19, !4, i64 0}
!75 = !{!19, !4, i64 8}
!76 = !{i64 0, i64 8, !7, i64 8, i64 8, !7, i64 16, i64 8, !7}
!77 = distinct !{!77, !35}
!78 = !{!79, !8, i64 0}
!79 = !{!"", !8, i64 0, !8, i64 8, !8, i64 16}
!80 = distinct !{!80, !35}
!81 = distinct !{!81, !35}
!82 = distinct !{!82, !35}
!83 = !{!84, !25, i64 24}
!84 = !{!"", !8, i64 0, !10, i64 8, !25, i64 16, !25, i64 24, !25, i64 32}
!85 = !{!84, !25, i64 32}
!86 = !{!84, !25, i64 16}
!87 = !{!84, !8, i64 0}
!88 = !{!84, !10, i64 8}
!89 = !{!90, !8, i64 0}
!90 = !{!"", !8, i64 0, !4, i64 8}
!91 = !{!90, !4, i64 8}
!92 = !{!93, !4, i64 48}
!93 = !{!"", !84, i64 0, !90, i64 40, !90, i64 56, !90, i64 72, !5, i64 88}
!94 = !{!93, !8, i64 40}
!95 = !{!93, !4, i64 80}
!96 = !{!93, !8, i64 72}
!97 = !{!93, !4, i64 64}
!98 = !{!93, !8, i64 56}
!99 = !{!79, !8, i64 8}
!100 = !{!79, !8, i64 16}
!101 = distinct !{!101, !35}
!102 = distinct !{!102, !35}
!103 = !{!104, !104, i64 0}
!104 = !{!"p2 omnipotent char", !4, i64 0}
!105 = distinct !{!105, !35}
!106 = distinct !{!106, !35}
!107 = distinct !{!107, !35}
!108 = distinct !{!108, !35}
!109 = distinct !{!109, !35}
!110 = !{i64 67670}
!111 = distinct !{!111, !35}
!112 = !{i64 70902}
!113 = !{i64 70937}
!114 = !{i64 71065}
!115 = !{i64 71100}
!116 = !{i64 71128}
!117 = distinct !{!117, !35}
!118 = distinct !{!118, !35}
!119 = distinct !{!119, !35}
!120 = !{i64 75379}
!121 = !{i64 75414}
!122 = !{i64 75568}
!123 = !{i64 75603}
!124 = !{i64 75631}
!125 = distinct !{!125, !35}
!126 = distinct !{!126, !35}
