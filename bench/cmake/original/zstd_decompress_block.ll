target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.ZSTD_seqSymbol = type { i16, i8, i8, i32 }
%struct.blockProperties_t = type { i32, i32, i32 }
%struct.ZSTD_DCtx_s = type { ptr, ptr, ptr, ptr, %struct.ZSTD_entropyDTables_t, [640 x i32], ptr, ptr, ptr, ptr, i64, %struct.ZSTD_frameHeader, i64, i64, i32, i32, i32, i32, %struct.XXH64_state_s, i64, i32, i32, i32, ptr, %struct.ZSTD_customMem, i64, i64, i64, ptr, ptr, i32, i32, i32, ptr, i32, i32, i32, ptr, i64, i64, i64, ptr, i64, i64, i64, i64, i32, i32, i32, %struct.ZSTD_outBuffer_s, ptr, ptr, i32, [65568 x i8], [18 x i8], i64, i64 }
%struct.ZSTD_entropyDTables_t = type { [513 x %struct.ZSTD_seqSymbol], [257 x %struct.ZSTD_seqSymbol], [513 x %struct.ZSTD_seqSymbol], [4097 x i32], [3 x i32], [157 x i32] }
%struct.ZSTD_frameHeader = type { i64, i64, i32, i32, i32, i32, i32, i32, i32 }
%struct.XXH64_state_s = type { i64, [4 x i64], [4 x i64], i32, i32, i64 }
%struct.ZSTD_customMem = type { ptr, ptr, ptr }
%struct.ZSTD_outBuffer_s = type { ptr, i64, i64 }
%struct.ZSTD_seqSymbol_header = type { i32, i32 }
%struct.ZSTD_OffsetInfo = type { i32, i32 }
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
@ZSTD_overlapCopy8.dec32table = internal constant [8 x i32] [i32 0, i32 1, i32 2, i32 1, i32 4, i32 4, i32 4, i32 4], align 16
@ZSTD_overlapCopy8.dec64table = internal constant [8 x i32] [i32 8, i32 8, i32 8, i32 7, i32 8, i32 9, i32 10, i32 11], align 16

; Function Attrs: nounwind uwtable
define dso_local i64 @ZSTD_getcBlockSize(ptr noundef %0, i64 noundef %1, ptr noundef %2) #0 {
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store i64 %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %10 = load i64, ptr %6, align 8
  %11 = icmp ult i64 %10, 3
  br i1 %11, label %12, label %13

12:                                               ; preds = %3
  store i64 -72, ptr %4, align 8
  br label %44

13:                                               ; preds = %3
  %14 = load ptr, ptr %5, align 8
  %15 = call i32 @MEM_readLE24(ptr noundef %14)
  store i32 %15, ptr %8, align 4
  %16 = load i32, ptr %8, align 4
  %17 = lshr i32 %16, 3
  store i32 %17, ptr %9, align 4
  %18 = load i32, ptr %8, align 4
  %19 = and i32 %18, 1
  %20 = load ptr, ptr %7, align 8
  %21 = getelementptr inbounds %struct.blockProperties_t, ptr %20, i32 0, i32 1
  store i32 %19, ptr %21, align 4
  %22 = load i32, ptr %8, align 4
  %23 = lshr i32 %22, 1
  %24 = and i32 %23, 3
  %25 = load ptr, ptr %7, align 8
  %26 = getelementptr inbounds %struct.blockProperties_t, ptr %25, i32 0, i32 0
  store i32 %24, ptr %26, align 4
  %27 = load i32, ptr %9, align 4
  %28 = load ptr, ptr %7, align 8
  %29 = getelementptr inbounds %struct.blockProperties_t, ptr %28, i32 0, i32 2
  store i32 %27, ptr %29, align 4
  %30 = load ptr, ptr %7, align 8
  %31 = getelementptr inbounds %struct.blockProperties_t, ptr %30, i32 0, i32 0
  %32 = load i32, ptr %31, align 4
  %33 = icmp eq i32 %32, 1
  br i1 %33, label %34, label %35

34:                                               ; preds = %13
  store i64 1, ptr %4, align 8
  br label %44

35:                                               ; preds = %13
  %36 = load ptr, ptr %7, align 8
  %37 = getelementptr inbounds %struct.blockProperties_t, ptr %36, i32 0, i32 0
  %38 = load i32, ptr %37, align 4
  %39 = icmp eq i32 %38, 3
  br i1 %39, label %40, label %41

40:                                               ; preds = %35
  store i64 -20, ptr %4, align 8
  br label %44

41:                                               ; preds = %35
  %42 = load i32, ptr %9, align 4
  %43 = zext i32 %42 to i64
  store i64 %43, ptr %4, align 8
  br label %44

44:                                               ; preds = %41, %40, %34, %12
  %45 = load i64, ptr %4, align 8
  ret i64 %45
}

; Function Attrs: nounwind uwtable
define internal i32 @MEM_readLE24(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call zeroext i16 @MEM_readLE16(ptr noundef %3)
  %5 = zext i16 %4 to i32
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds i8, ptr %6, i64 2
  %8 = load i8, ptr %7, align 1
  %9 = zext i8 %8 to i32
  %10 = shl i32 %9, 16
  %11 = add i32 %5, %10
  ret i32 %11
}

; Function Attrs: nounwind uwtable
define dso_local i64 @ZSTD_decodeLiteralsBlock(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4, i32 noundef %5) #0 {
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
  %23 = alloca i64, align 8
  %24 = alloca i32, align 4
  %25 = alloca ptr, align 8
  %26 = alloca i64, align 8
  %27 = alloca i64, align 8
  %28 = alloca i64, align 8
  %29 = alloca i64, align 8
  %30 = alloca i32, align 4
  %31 = alloca i64, align 8
  %32 = alloca i32, align 4
  %33 = alloca i64, align 8
  %34 = alloca i64, align 8
  %35 = alloca i64, align 8
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %9, align 8
  store i64 %2, ptr %10, align 8
  store ptr %3, ptr %11, align 8
  store i64 %4, ptr %12, align 8
  store i32 %5, ptr %13, align 4
  %36 = load i64, ptr %10, align 8
  %37 = icmp ult i64 %36, 2
  br i1 %37, label %38, label %39

38:                                               ; preds = %6
  store i64 -20, ptr %7, align 8
  br label %566

39:                                               ; preds = %6
  %40 = load ptr, ptr %9, align 8
  store ptr %40, ptr %14, align 8
  %41 = load ptr, ptr %14, align 8
  %42 = getelementptr inbounds i8, ptr %41, i64 0
  %43 = load i8, ptr %42, align 1
  %44 = zext i8 %43 to i32
  %45 = and i32 %44, 3
  store i32 %45, ptr %15, align 4
  %46 = load i32, ptr %15, align 4
  switch i32 %46, label %563 [
    i32 3, label %47
    i32 2, label %54
    i32 0, label %317
    i32 1, label %451
  ]

47:                                               ; preds = %39
  %48 = load ptr, ptr %8, align 8
  %49 = getelementptr inbounds %struct.ZSTD_DCtx_s, ptr %48, i32 0, i32 16
  %50 = load i32, ptr %49, align 8
  %51 = icmp eq i32 %50, 0
  br i1 %51, label %52, label %53

52:                                               ; preds = %47
  store i64 -30, ptr %7, align 8
  br label %566

53:                                               ; preds = %47
  br label %54

54:                                               ; preds = %53, %39
  %55 = load i64, ptr %10, align 8
  %56 = icmp ult i64 %55, 5
  br i1 %56, label %57, label %58

57:                                               ; preds = %54
  store i64 -20, ptr %7, align 8
  br label %566

58:                                               ; preds = %54
  store i32 0, ptr %19, align 4
  %59 = load ptr, ptr %14, align 8
  %60 = getelementptr inbounds i8, ptr %59, i64 0
  %61 = load i8, ptr %60, align 1
  %62 = zext i8 %61 to i32
  %63 = ashr i32 %62, 2
  %64 = and i32 %63, 3
  store i32 %64, ptr %20, align 4
  %65 = load ptr, ptr %14, align 8
  %66 = call i32 @MEM_readLE32(ptr noundef %65)
  store i32 %66, ptr %21, align 4
  %67 = load i64, ptr %12, align 8
  %68 = icmp ult i64 131072, %67
  br i1 %68, label %69, label %70

69:                                               ; preds = %58
  br label %72

70:                                               ; preds = %58
  %71 = load i64, ptr %12, align 8
  br label %72

72:                                               ; preds = %70, %69
  %73 = phi i64 [ 131072, %69 ], [ %71, %70 ]
  store i64 %73, ptr %23, align 8
  %74 = load ptr, ptr %8, align 8
  %75 = call i32 @ZSTD_DCtx_get_bmi2(ptr noundef %74)
  %76 = icmp ne i32 %75, 0
  %77 = select i1 %76, i32 1, i32 0
  %78 = or i32 0, %77
  %79 = load ptr, ptr %8, align 8
  %80 = getelementptr inbounds %struct.ZSTD_DCtx_s, ptr %79, i32 0, i32 35
  %81 = load i32, ptr %80, align 4
  %82 = icmp ne i32 %81, 0
  %83 = select i1 %82, i32 16, i32 0
  %84 = or i32 %78, %83
  store i32 %84, ptr %24, align 4
  %85 = load i32, ptr %20, align 4
  switch i32 %85, label %87 [
    i32 0, label %86
    i32 1, label %86
    i32 2, label %100
    i32 3, label %108
  ]

86:                                               ; preds = %72, %72
  br label %87

87:                                               ; preds = %86, %72
  %88 = load i32, ptr %20, align 4
  %89 = icmp ne i32 %88, 0
  %90 = xor i1 %89, true
  %91 = zext i1 %90 to i32
  store i32 %91, ptr %19, align 4
  store i64 3, ptr %16, align 8
  %92 = load i32, ptr %21, align 4
  %93 = lshr i32 %92, 4
  %94 = and i32 %93, 1023
  %95 = zext i32 %94 to i64
  store i64 %95, ptr %17, align 8
  %96 = load i32, ptr %21, align 4
  %97 = lshr i32 %96, 14
  %98 = and i32 %97, 1023
  %99 = zext i32 %98 to i64
  store i64 %99, ptr %18, align 8
  br label %122

100:                                              ; preds = %72
  store i64 4, ptr %16, align 8
  %101 = load i32, ptr %21, align 4
  %102 = lshr i32 %101, 4
  %103 = and i32 %102, 16383
  %104 = zext i32 %103 to i64
  store i64 %104, ptr %17, align 8
  %105 = load i32, ptr %21, align 4
  %106 = lshr i32 %105, 18
  %107 = zext i32 %106 to i64
  store i64 %107, ptr %18, align 8
  br label %122

108:                                              ; preds = %72
  store i64 5, ptr %16, align 8
  %109 = load i32, ptr %21, align 4
  %110 = lshr i32 %109, 4
  %111 = and i32 %110, 262143
  %112 = zext i32 %111 to i64
  store i64 %112, ptr %17, align 8
  %113 = load i32, ptr %21, align 4
  %114 = lshr i32 %113, 22
  %115 = zext i32 %114 to i64
  %116 = load ptr, ptr %14, align 8
  %117 = getelementptr inbounds i8, ptr %116, i64 4
  %118 = load i8, ptr %117, align 1
  %119 = zext i8 %118 to i64
  %120 = shl i64 %119, 10
  %121 = add i64 %115, %120
  store i64 %121, ptr %18, align 8
  br label %122

122:                                              ; preds = %108, %100, %87
  %123 = load i64, ptr %17, align 8
  %124 = icmp ugt i64 %123, 0
  br i1 %124, label %125, label %129

125:                                              ; preds = %122
  %126 = load ptr, ptr %11, align 8
  %127 = icmp eq ptr %126, null
  br i1 %127, label %128, label %129

128:                                              ; preds = %125
  store i64 -70, ptr %7, align 8
  br label %566

129:                                              ; preds = %125, %122
  %130 = load i64, ptr %17, align 8
  %131 = icmp ugt i64 %130, 131072
  br i1 %131, label %132, label %133

132:                                              ; preds = %129
  store i64 -20, ptr %7, align 8
  br label %566

133:                                              ; preds = %129
  %134 = load i32, ptr %19, align 4
  %135 = icmp ne i32 %134, 0
  br i1 %135, label %141, label %136

136:                                              ; preds = %133
  %137 = load i64, ptr %17, align 8
  %138 = icmp ult i64 %137, 6
  br i1 %138, label %139, label %140

139:                                              ; preds = %136
  store i64 -24, ptr %7, align 8
  br label %566

140:                                              ; preds = %136
  br label %141

141:                                              ; preds = %140, %133
  %142 = load i64, ptr %18, align 8
  %143 = load i64, ptr %16, align 8
  %144 = add i64 %142, %143
  %145 = load i64, ptr %10, align 8
  %146 = icmp ugt i64 %144, %145
  br i1 %146, label %147, label %148

147:                                              ; preds = %141
  store i64 -20, ptr %7, align 8
  br label %566

148:                                              ; preds = %141
  %149 = load i64, ptr %23, align 8
  %150 = load i64, ptr %17, align 8
  %151 = icmp ult i64 %149, %150
  br i1 %151, label %152, label %153

152:                                              ; preds = %148
  store i64 -70, ptr %7, align 8
  br label %566

153:                                              ; preds = %148
  %154 = load ptr, ptr %8, align 8
  %155 = load ptr, ptr %11, align 8
  %156 = load i64, ptr %12, align 8
  %157 = load i64, ptr %17, align 8
  %158 = load i32, ptr %13, align 4
  %159 = load i64, ptr %23, align 8
  call void @ZSTD_allocateLiteralsBuffer(ptr noundef %154, ptr noundef %155, i64 noundef %156, i64 noundef %157, i32 noundef %158, i64 noundef %159, i32 noundef 0)
  %160 = load ptr, ptr %8, align 8
  %161 = getelementptr inbounds %struct.ZSTD_DCtx_s, ptr %160, i32 0, i32 31
  %162 = load i32, ptr %161, align 4
  %163 = icmp ne i32 %162, 0
  br i1 %163, label %164, label %182

164:                                              ; preds = %153
  %165 = load i64, ptr %17, align 8
  %166 = icmp ugt i64 %165, 768
  br i1 %166, label %167, label %182

167:                                              ; preds = %164
  %168 = load ptr, ptr %8, align 8
  %169 = getelementptr inbounds %struct.ZSTD_DCtx_s, ptr %168, i32 0, i32 3
  %170 = load ptr, ptr %169, align 8
  store ptr %170, ptr %25, align 8
  store i64 16388, ptr %26, align 8
  store i64 0, ptr %27, align 8
  br label %171

171:                                              ; preds = %178, %167
  %172 = load i64, ptr %27, align 8
  %173 = icmp ult i64 %172, 16388
  br i1 %173, label %174, label %181

174:                                              ; preds = %171
  %175 = load ptr, ptr %25, align 8
  %176 = load i64, ptr %27, align 8
  %177 = getelementptr inbounds i8, ptr %175, i64 %176
  call void @llvm.prefetch.p0(ptr %177, i32 0, i32 2, i32 1)
  br label %178

178:                                              ; preds = %174
  %179 = load i64, ptr %27, align 8
  %180 = add i64 %179, 64
  store i64 %180, ptr %27, align 8
  br label %171, !llvm.loop !5

181:                                              ; preds = %171
  br label %182

182:                                              ; preds = %181, %164, %153
  %183 = load i32, ptr %15, align 4
  %184 = icmp eq i32 %183, 3
  br i1 %184, label %185, label %217

185:                                              ; preds = %182
  %186 = load i32, ptr %19, align 4
  %187 = icmp ne i32 %186, 0
  br i1 %187, label %188, label %202

188:                                              ; preds = %185
  %189 = load ptr, ptr %8, align 8
  %190 = getelementptr inbounds %struct.ZSTD_DCtx_s, ptr %189, i32 0, i32 50
  %191 = load ptr, ptr %190, align 8
  %192 = load i64, ptr %17, align 8
  %193 = load ptr, ptr %14, align 8
  %194 = load i64, ptr %16, align 8
  %195 = getelementptr inbounds i8, ptr %193, i64 %194
  %196 = load i64, ptr %18, align 8
  %197 = load ptr, ptr %8, align 8
  %198 = getelementptr inbounds %struct.ZSTD_DCtx_s, ptr %197, i32 0, i32 3
  %199 = load ptr, ptr %198, align 8
  %200 = load i32, ptr %24, align 4
  %201 = call i64 @HUF_decompress1X_usingDTable(ptr noundef %191, i64 noundef %192, ptr noundef %195, i64 noundef %196, ptr noundef %199, i32 noundef %200)
  store i64 %201, ptr %22, align 8
  br label %216

202:                                              ; preds = %185
  %203 = load ptr, ptr %8, align 8
  %204 = getelementptr inbounds %struct.ZSTD_DCtx_s, ptr %203, i32 0, i32 50
  %205 = load ptr, ptr %204, align 8
  %206 = load i64, ptr %17, align 8
  %207 = load ptr, ptr %14, align 8
  %208 = load i64, ptr %16, align 8
  %209 = getelementptr inbounds i8, ptr %207, i64 %208
  %210 = load i64, ptr %18, align 8
  %211 = load ptr, ptr %8, align 8
  %212 = getelementptr inbounds %struct.ZSTD_DCtx_s, ptr %211, i32 0, i32 3
  %213 = load ptr, ptr %212, align 8
  %214 = load i32, ptr %24, align 4
  %215 = call i64 @HUF_decompress4X_usingDTable(ptr noundef %205, i64 noundef %206, ptr noundef %209, i64 noundef %210, ptr noundef %213, i32 noundef %214)
  store i64 %215, ptr %22, align 8
  br label %216

216:                                              ; preds = %202, %188
  br label %257

217:                                              ; preds = %182
  %218 = load i32, ptr %19, align 4
  %219 = icmp ne i32 %218, 0
  br i1 %219, label %220, label %238

220:                                              ; preds = %217
  %221 = load ptr, ptr %8, align 8
  %222 = getelementptr inbounds %struct.ZSTD_DCtx_s, ptr %221, i32 0, i32 4
  %223 = getelementptr inbounds %struct.ZSTD_entropyDTables_t, ptr %222, i32 0, i32 3
  %224 = getelementptr inbounds [4097 x i32], ptr %223, i64 0, i64 0
  %225 = load ptr, ptr %8, align 8
  %226 = getelementptr inbounds %struct.ZSTD_DCtx_s, ptr %225, i32 0, i32 50
  %227 = load ptr, ptr %226, align 8
  %228 = load i64, ptr %17, align 8
  %229 = load ptr, ptr %14, align 8
  %230 = load i64, ptr %16, align 8
  %231 = getelementptr inbounds i8, ptr %229, i64 %230
  %232 = load i64, ptr %18, align 8
  %233 = load ptr, ptr %8, align 8
  %234 = getelementptr inbounds %struct.ZSTD_DCtx_s, ptr %233, i32 0, i32 5
  %235 = getelementptr inbounds [640 x i32], ptr %234, i64 0, i64 0
  %236 = load i32, ptr %24, align 4
  %237 = call i64 @HUF_decompress1X1_DCtx_wksp(ptr noundef %224, ptr noundef %227, i64 noundef %228, ptr noundef %231, i64 noundef %232, ptr noundef %235, i64 noundef 2560, i32 noundef %236)
  store i64 %237, ptr %22, align 8
  br label %256

238:                                              ; preds = %217
  %239 = load ptr, ptr %8, align 8
  %240 = getelementptr inbounds %struct.ZSTD_DCtx_s, ptr %239, i32 0, i32 4
  %241 = getelementptr inbounds %struct.ZSTD_entropyDTables_t, ptr %240, i32 0, i32 3
  %242 = getelementptr inbounds [4097 x i32], ptr %241, i64 0, i64 0
  %243 = load ptr, ptr %8, align 8
  %244 = getelementptr inbounds %struct.ZSTD_DCtx_s, ptr %243, i32 0, i32 50
  %245 = load ptr, ptr %244, align 8
  %246 = load i64, ptr %17, align 8
  %247 = load ptr, ptr %14, align 8
  %248 = load i64, ptr %16, align 8
  %249 = getelementptr inbounds i8, ptr %247, i64 %248
  %250 = load i64, ptr %18, align 8
  %251 = load ptr, ptr %8, align 8
  %252 = getelementptr inbounds %struct.ZSTD_DCtx_s, ptr %251, i32 0, i32 5
  %253 = getelementptr inbounds [640 x i32], ptr %252, i64 0, i64 0
  %254 = load i32, ptr %24, align 4
  %255 = call i64 @HUF_decompress4X_hufOnly_wksp(ptr noundef %242, ptr noundef %245, i64 noundef %246, ptr noundef %249, i64 noundef %250, ptr noundef %253, i64 noundef 2560, i32 noundef %254)
  store i64 %255, ptr %22, align 8
  br label %256

256:                                              ; preds = %238, %220
  br label %257

257:                                              ; preds = %256, %216
  %258 = load ptr, ptr %8, align 8
  %259 = getelementptr inbounds %struct.ZSTD_DCtx_s, ptr %258, i32 0, i32 52
  %260 = load i32, ptr %259, align 8
  %261 = icmp eq i32 %260, 2
  br i1 %261, label %262, label %288

262:                                              ; preds = %257
  %263 = load ptr, ptr %8, align 8
  %264 = getelementptr inbounds %struct.ZSTD_DCtx_s, ptr %263, i32 0, i32 53
  %265 = getelementptr inbounds [65568 x i8], ptr %264, i64 0, i64 0
  %266 = load ptr, ptr %8, align 8
  %267 = getelementptr inbounds %struct.ZSTD_DCtx_s, ptr %266, i32 0, i32 51
  %268 = load ptr, ptr %267, align 8
  %269 = getelementptr inbounds i8, ptr %268, i64 -65536
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %265, ptr align 1 %269, i64 65536, i1 false)
  %270 = load ptr, ptr %8, align 8
  %271 = getelementptr inbounds %struct.ZSTD_DCtx_s, ptr %270, i32 0, i32 50
  %272 = load ptr, ptr %271, align 8
  %273 = getelementptr inbounds i8, ptr %272, i64 65536
  %274 = getelementptr inbounds i8, ptr %273, i64 -32
  %275 = load ptr, ptr %8, align 8
  %276 = getelementptr inbounds %struct.ZSTD_DCtx_s, ptr %275, i32 0, i32 50
  %277 = load ptr, ptr %276, align 8
  %278 = load i64, ptr %17, align 8
  %279 = sub i64 %278, 65536
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %274, ptr align 1 %277, i64 %279, i1 false)
  %280 = load ptr, ptr %8, align 8
  %281 = getelementptr inbounds %struct.ZSTD_DCtx_s, ptr %280, i32 0, i32 50
  %282 = load ptr, ptr %281, align 8
  %283 = getelementptr inbounds i8, ptr %282, i64 65504
  store ptr %283, ptr %281, align 8
  %284 = load ptr, ptr %8, align 8
  %285 = getelementptr inbounds %struct.ZSTD_DCtx_s, ptr %284, i32 0, i32 51
  %286 = load ptr, ptr %285, align 8
  %287 = getelementptr inbounds i8, ptr %286, i64 -32
  store ptr %287, ptr %285, align 8
  br label %288

288:                                              ; preds = %262, %257
  %289 = load i64, ptr %22, align 8
  %290 = call i32 @ERR_isError(i64 noundef %289)
  %291 = icmp ne i32 %290, 0
  br i1 %291, label %292, label %293

292:                                              ; preds = %288
  store i64 -20, ptr %7, align 8
  br label %566

293:                                              ; preds = %288
  %294 = load ptr, ptr %8, align 8
  %295 = getelementptr inbounds %struct.ZSTD_DCtx_s, ptr %294, i32 0, i32 50
  %296 = load ptr, ptr %295, align 8
  %297 = load ptr, ptr %8, align 8
  %298 = getelementptr inbounds %struct.ZSTD_DCtx_s, ptr %297, i32 0, i32 23
  store ptr %296, ptr %298, align 8
  %299 = load i64, ptr %17, align 8
  %300 = load ptr, ptr %8, align 8
  %301 = getelementptr inbounds %struct.ZSTD_DCtx_s, ptr %300, i32 0, i32 25
  store i64 %299, ptr %301, align 8
  %302 = load ptr, ptr %8, align 8
  %303 = getelementptr inbounds %struct.ZSTD_DCtx_s, ptr %302, i32 0, i32 16
  store i32 1, ptr %303, align 8
  %304 = load i32, ptr %15, align 4
  %305 = icmp eq i32 %304, 2
  br i1 %305, label %306, label %313

306:                                              ; preds = %293
  %307 = load ptr, ptr %8, align 8
  %308 = getelementptr inbounds %struct.ZSTD_DCtx_s, ptr %307, i32 0, i32 4
  %309 = getelementptr inbounds %struct.ZSTD_entropyDTables_t, ptr %308, i32 0, i32 3
  %310 = getelementptr inbounds [4097 x i32], ptr %309, i64 0, i64 0
  %311 = load ptr, ptr %8, align 8
  %312 = getelementptr inbounds %struct.ZSTD_DCtx_s, ptr %311, i32 0, i32 3
  store ptr %310, ptr %312, align 8
  br label %313

313:                                              ; preds = %306, %293
  %314 = load i64, ptr %18, align 8
  %315 = load i64, ptr %16, align 8
  %316 = add i64 %314, %315
  store i64 %316, ptr %7, align 8
  br label %566

317:                                              ; preds = %39
  %318 = load ptr, ptr %14, align 8
  %319 = getelementptr inbounds i8, ptr %318, i64 0
  %320 = load i8, ptr %319, align 1
  %321 = zext i8 %320 to i32
  %322 = ashr i32 %321, 2
  %323 = and i32 %322, 3
  store i32 %323, ptr %30, align 4
  %324 = load i64, ptr %12, align 8
  %325 = icmp ult i64 131072, %324
  br i1 %325, label %326, label %327

326:                                              ; preds = %317
  br label %329

327:                                              ; preds = %317
  %328 = load i64, ptr %12, align 8
  br label %329

329:                                              ; preds = %327, %326
  %330 = phi i64 [ 131072, %326 ], [ %328, %327 ]
  store i64 %330, ptr %31, align 8
  %331 = load i32, ptr %30, align 4
  switch i32 %331, label %333 [
    i32 0, label %332
    i32 2, label %332
    i32 1, label %340
    i32 3, label %346
  ]

332:                                              ; preds = %329, %329
  br label %333

333:                                              ; preds = %332, %329
  store i64 1, ptr %29, align 8
  %334 = load ptr, ptr %14, align 8
  %335 = getelementptr inbounds i8, ptr %334, i64 0
  %336 = load i8, ptr %335, align 1
  %337 = zext i8 %336 to i32
  %338 = ashr i32 %337, 3
  %339 = sext i32 %338 to i64
  store i64 %339, ptr %28, align 8
  br label %355

340:                                              ; preds = %329
  store i64 2, ptr %29, align 8
  %341 = load ptr, ptr %14, align 8
  %342 = call zeroext i16 @MEM_readLE16(ptr noundef %341)
  %343 = zext i16 %342 to i32
  %344 = ashr i32 %343, 4
  %345 = sext i32 %344 to i64
  store i64 %345, ptr %28, align 8
  br label %355

346:                                              ; preds = %329
  store i64 3, ptr %29, align 8
  %347 = load i64, ptr %10, align 8
  %348 = icmp ult i64 %347, 3
  br i1 %348, label %349, label %350

349:                                              ; preds = %346
  store i64 -20, ptr %7, align 8
  br label %566

350:                                              ; preds = %346
  %351 = load ptr, ptr %14, align 8
  %352 = call i32 @MEM_readLE24(ptr noundef %351)
  %353 = lshr i32 %352, 4
  %354 = zext i32 %353 to i64
  store i64 %354, ptr %28, align 8
  br label %355

355:                                              ; preds = %350, %340, %333
  %356 = load i64, ptr %28, align 8
  %357 = icmp ugt i64 %356, 0
  br i1 %357, label %358, label %362

358:                                              ; preds = %355
  %359 = load ptr, ptr %11, align 8
  %360 = icmp eq ptr %359, null
  br i1 %360, label %361, label %362

361:                                              ; preds = %358
  store i64 -70, ptr %7, align 8
  br label %566

362:                                              ; preds = %358, %355
  %363 = load i64, ptr %31, align 8
  %364 = load i64, ptr %28, align 8
  %365 = icmp ult i64 %363, %364
  br i1 %365, label %366, label %367

366:                                              ; preds = %362
  store i64 -70, ptr %7, align 8
  br label %566

367:                                              ; preds = %362
  %368 = load ptr, ptr %8, align 8
  %369 = load ptr, ptr %11, align 8
  %370 = load i64, ptr %12, align 8
  %371 = load i64, ptr %28, align 8
  %372 = load i32, ptr %13, align 4
  %373 = load i64, ptr %31, align 8
  call void @ZSTD_allocateLiteralsBuffer(ptr noundef %368, ptr noundef %369, i64 noundef %370, i64 noundef %371, i32 noundef %372, i64 noundef %373, i32 noundef 1)
  %374 = load i64, ptr %29, align 8
  %375 = load i64, ptr %28, align 8
  %376 = add i64 %374, %375
  %377 = add i64 %376, 32
  %378 = load i64, ptr %10, align 8
  %379 = icmp ugt i64 %377, %378
  br i1 %379, label %380, label %430

380:                                              ; preds = %367
  %381 = load i64, ptr %28, align 8
  %382 = load i64, ptr %29, align 8
  %383 = add i64 %381, %382
  %384 = load i64, ptr %10, align 8
  %385 = icmp ugt i64 %383, %384
  br i1 %385, label %386, label %387

386:                                              ; preds = %380
  store i64 -20, ptr %7, align 8
  br label %566

387:                                              ; preds = %380
  %388 = load ptr, ptr %8, align 8
  %389 = getelementptr inbounds %struct.ZSTD_DCtx_s, ptr %388, i32 0, i32 52
  %390 = load i32, ptr %389, align 8
  %391 = icmp eq i32 %390, 2
  br i1 %391, label %392, label %410

392:                                              ; preds = %387
  %393 = load ptr, ptr %8, align 8
  %394 = getelementptr inbounds %struct.ZSTD_DCtx_s, ptr %393, i32 0, i32 50
  %395 = load ptr, ptr %394, align 8
  %396 = load ptr, ptr %14, align 8
  %397 = load i64, ptr %29, align 8
  %398 = getelementptr inbounds i8, ptr %396, i64 %397
  %399 = load i64, ptr %28, align 8
  %400 = sub i64 %399, 65536
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %395, ptr align 1 %398, i64 %400, i1 false)
  %401 = load ptr, ptr %8, align 8
  %402 = getelementptr inbounds %struct.ZSTD_DCtx_s, ptr %401, i32 0, i32 53
  %403 = getelementptr inbounds [65568 x i8], ptr %402, i64 0, i64 0
  %404 = load ptr, ptr %14, align 8
  %405 = load i64, ptr %29, align 8
  %406 = getelementptr inbounds i8, ptr %404, i64 %405
  %407 = load i64, ptr %28, align 8
  %408 = getelementptr inbounds i8, ptr %406, i64 %407
  %409 = getelementptr inbounds i8, ptr %408, i64 -65536
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %403, ptr align 1 %409, i64 65536, i1 false)
  br label %418

410:                                              ; preds = %387
  %411 = load ptr, ptr %8, align 8
  %412 = getelementptr inbounds %struct.ZSTD_DCtx_s, ptr %411, i32 0, i32 50
  %413 = load ptr, ptr %412, align 8
  %414 = load ptr, ptr %14, align 8
  %415 = load i64, ptr %29, align 8
  %416 = getelementptr inbounds i8, ptr %414, i64 %415
  %417 = load i64, ptr %28, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %413, ptr align 1 %416, i64 %417, i1 false)
  br label %418

418:                                              ; preds = %410, %392
  %419 = load ptr, ptr %8, align 8
  %420 = getelementptr inbounds %struct.ZSTD_DCtx_s, ptr %419, i32 0, i32 50
  %421 = load ptr, ptr %420, align 8
  %422 = load ptr, ptr %8, align 8
  %423 = getelementptr inbounds %struct.ZSTD_DCtx_s, ptr %422, i32 0, i32 23
  store ptr %421, ptr %423, align 8
  %424 = load i64, ptr %28, align 8
  %425 = load ptr, ptr %8, align 8
  %426 = getelementptr inbounds %struct.ZSTD_DCtx_s, ptr %425, i32 0, i32 25
  store i64 %424, ptr %426, align 8
  %427 = load i64, ptr %29, align 8
  %428 = load i64, ptr %28, align 8
  %429 = add i64 %427, %428
  store i64 %429, ptr %7, align 8
  br label %566

430:                                              ; preds = %367
  %431 = load ptr, ptr %14, align 8
  %432 = load i64, ptr %29, align 8
  %433 = getelementptr inbounds i8, ptr %431, i64 %432
  %434 = load ptr, ptr %8, align 8
  %435 = getelementptr inbounds %struct.ZSTD_DCtx_s, ptr %434, i32 0, i32 23
  store ptr %433, ptr %435, align 8
  %436 = load i64, ptr %28, align 8
  %437 = load ptr, ptr %8, align 8
  %438 = getelementptr inbounds %struct.ZSTD_DCtx_s, ptr %437, i32 0, i32 25
  store i64 %436, ptr %438, align 8
  %439 = load ptr, ptr %8, align 8
  %440 = getelementptr inbounds %struct.ZSTD_DCtx_s, ptr %439, i32 0, i32 23
  %441 = load ptr, ptr %440, align 8
  %442 = load i64, ptr %28, align 8
  %443 = getelementptr inbounds i8, ptr %441, i64 %442
  %444 = load ptr, ptr %8, align 8
  %445 = getelementptr inbounds %struct.ZSTD_DCtx_s, ptr %444, i32 0, i32 51
  store ptr %443, ptr %445, align 8
  %446 = load ptr, ptr %8, align 8
  %447 = getelementptr inbounds %struct.ZSTD_DCtx_s, ptr %446, i32 0, i32 52
  store i32 0, ptr %447, align 8
  %448 = load i64, ptr %29, align 8
  %449 = load i64, ptr %28, align 8
  %450 = add i64 %448, %449
  store i64 %450, ptr %7, align 8
  br label %566

451:                                              ; preds = %39
  %452 = load ptr, ptr %14, align 8
  %453 = getelementptr inbounds i8, ptr %452, i64 0
  %454 = load i8, ptr %453, align 1
  %455 = zext i8 %454 to i32
  %456 = ashr i32 %455, 2
  %457 = and i32 %456, 3
  store i32 %457, ptr %32, align 4
  %458 = load i64, ptr %12, align 8
  %459 = icmp ult i64 131072, %458
  br i1 %459, label %460, label %461

460:                                              ; preds = %451
  br label %463

461:                                              ; preds = %451
  %462 = load i64, ptr %12, align 8
  br label %463

463:                                              ; preds = %461, %460
  %464 = phi i64 [ 131072, %460 ], [ %462, %461 ]
  store i64 %464, ptr %35, align 8
  %465 = load i32, ptr %32, align 4
  switch i32 %465, label %467 [
    i32 0, label %466
    i32 2, label %466
    i32 1, label %474
    i32 3, label %484
  ]

466:                                              ; preds = %463, %463
  br label %467

467:                                              ; preds = %466, %463
  store i64 1, ptr %34, align 8
  %468 = load ptr, ptr %14, align 8
  %469 = getelementptr inbounds i8, ptr %468, i64 0
  %470 = load i8, ptr %469, align 1
  %471 = zext i8 %470 to i32
  %472 = ashr i32 %471, 3
  %473 = sext i32 %472 to i64
  store i64 %473, ptr %33, align 8
  br label %493

474:                                              ; preds = %463
  store i64 2, ptr %34, align 8
  %475 = load i64, ptr %10, align 8
  %476 = icmp ult i64 %475, 3
  br i1 %476, label %477, label %478

477:                                              ; preds = %474
  store i64 -20, ptr %7, align 8
  br label %566

478:                                              ; preds = %474
  %479 = load ptr, ptr %14, align 8
  %480 = call zeroext i16 @MEM_readLE16(ptr noundef %479)
  %481 = zext i16 %480 to i32
  %482 = ashr i32 %481, 4
  %483 = sext i32 %482 to i64
  store i64 %483, ptr %33, align 8
  br label %493

484:                                              ; preds = %463
  store i64 3, ptr %34, align 8
  %485 = load i64, ptr %10, align 8
  %486 = icmp ult i64 %485, 4
  br i1 %486, label %487, label %488

487:                                              ; preds = %484
  store i64 -20, ptr %7, align 8
  br label %566

488:                                              ; preds = %484
  %489 = load ptr, ptr %14, align 8
  %490 = call i32 @MEM_readLE24(ptr noundef %489)
  %491 = lshr i32 %490, 4
  %492 = zext i32 %491 to i64
  store i64 %492, ptr %33, align 8
  br label %493

493:                                              ; preds = %488, %478, %467
  %494 = load i64, ptr %33, align 8
  %495 = icmp ugt i64 %494, 0
  br i1 %495, label %496, label %500

496:                                              ; preds = %493
  %497 = load ptr, ptr %11, align 8
  %498 = icmp eq ptr %497, null
  br i1 %498, label %499, label %500

499:                                              ; preds = %496
  store i64 -70, ptr %7, align 8
  br label %566

500:                                              ; preds = %496, %493
  %501 = load i64, ptr %33, align 8
  %502 = icmp ugt i64 %501, 131072
  br i1 %502, label %503, label %504

503:                                              ; preds = %500
  store i64 -20, ptr %7, align 8
  br label %566

504:                                              ; preds = %500
  %505 = load i64, ptr %35, align 8
  %506 = load i64, ptr %33, align 8
  %507 = icmp ult i64 %505, %506
  br i1 %507, label %508, label %509

508:                                              ; preds = %504
  store i64 -70, ptr %7, align 8
  br label %566

509:                                              ; preds = %504
  %510 = load ptr, ptr %8, align 8
  %511 = load ptr, ptr %11, align 8
  %512 = load i64, ptr %12, align 8
  %513 = load i64, ptr %33, align 8
  %514 = load i32, ptr %13, align 4
  %515 = load i64, ptr %35, align 8
  call void @ZSTD_allocateLiteralsBuffer(ptr noundef %510, ptr noundef %511, i64 noundef %512, i64 noundef %513, i32 noundef %514, i64 noundef %515, i32 noundef 1)
  %516 = load ptr, ptr %8, align 8
  %517 = getelementptr inbounds %struct.ZSTD_DCtx_s, ptr %516, i32 0, i32 52
  %518 = load i32, ptr %517, align 8
  %519 = icmp eq i32 %518, 2
  br i1 %519, label %520, label %541

520:                                              ; preds = %509
  %521 = load ptr, ptr %8, align 8
  %522 = getelementptr inbounds %struct.ZSTD_DCtx_s, ptr %521, i32 0, i32 50
  %523 = load ptr, ptr %522, align 8
  %524 = load ptr, ptr %14, align 8
  %525 = load i64, ptr %34, align 8
  %526 = getelementptr inbounds i8, ptr %524, i64 %525
  %527 = load i8, ptr %526, align 1
  %528 = zext i8 %527 to i32
  %529 = trunc i32 %528 to i8
  %530 = load i64, ptr %33, align 8
  %531 = sub i64 %530, 65536
  call void @llvm.memset.p0.i64(ptr align 1 %523, i8 %529, i64 %531, i1 false)
  %532 = load ptr, ptr %8, align 8
  %533 = getelementptr inbounds %struct.ZSTD_DCtx_s, ptr %532, i32 0, i32 53
  %534 = getelementptr inbounds [65568 x i8], ptr %533, i64 0, i64 0
  %535 = load ptr, ptr %14, align 8
  %536 = load i64, ptr %34, align 8
  %537 = getelementptr inbounds i8, ptr %535, i64 %536
  %538 = load i8, ptr %537, align 1
  %539 = zext i8 %538 to i32
  %540 = trunc i32 %539 to i8
  call void @llvm.memset.p0.i64(ptr align 4 %534, i8 %540, i64 65536, i1 false)
  br label %552

541:                                              ; preds = %509
  %542 = load ptr, ptr %8, align 8
  %543 = getelementptr inbounds %struct.ZSTD_DCtx_s, ptr %542, i32 0, i32 50
  %544 = load ptr, ptr %543, align 8
  %545 = load ptr, ptr %14, align 8
  %546 = load i64, ptr %34, align 8
  %547 = getelementptr inbounds i8, ptr %545, i64 %546
  %548 = load i8, ptr %547, align 1
  %549 = zext i8 %548 to i32
  %550 = trunc i32 %549 to i8
  %551 = load i64, ptr %33, align 8
  call void @llvm.memset.p0.i64(ptr align 1 %544, i8 %550, i64 %551, i1 false)
  br label %552

552:                                              ; preds = %541, %520
  %553 = load ptr, ptr %8, align 8
  %554 = getelementptr inbounds %struct.ZSTD_DCtx_s, ptr %553, i32 0, i32 50
  %555 = load ptr, ptr %554, align 8
  %556 = load ptr, ptr %8, align 8
  %557 = getelementptr inbounds %struct.ZSTD_DCtx_s, ptr %556, i32 0, i32 23
  store ptr %555, ptr %557, align 8
  %558 = load i64, ptr %33, align 8
  %559 = load ptr, ptr %8, align 8
  %560 = getelementptr inbounds %struct.ZSTD_DCtx_s, ptr %559, i32 0, i32 25
  store i64 %558, ptr %560, align 8
  %561 = load i64, ptr %34, align 8
  %562 = add i64 %561, 1
  store i64 %562, ptr %7, align 8
  br label %566

563:                                              ; preds = %39
  br label %564

564:                                              ; preds = %563
  store i64 -20, ptr %7, align 8
  br label %566

565:                                              ; No predecessors!
  br label %566

566:                                              ; preds = %565, %564, %552, %508, %503, %499, %487, %477, %430, %418, %386, %366, %361, %349, %313, %292, %152, %147, %139, %132, %128, %57, %52, %38
  %567 = load i64, ptr %7, align 8
  ret i64 %567
}

; Function Attrs: nounwind uwtable
define internal i32 @MEM_readLE32(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = call i32 @MEM_isLittleEndian()
  %5 = icmp ne i32 %4, 0
  br i1 %5, label %6, label %9

6:                                                ; preds = %1
  %7 = load ptr, ptr %3, align 8
  %8 = call i32 @MEM_read32(ptr noundef %7)
  store i32 %8, ptr %2, align 4
  br label %13

9:                                                ; preds = %1
  %10 = load ptr, ptr %3, align 8
  %11 = call i32 @MEM_read32(ptr noundef %10)
  %12 = call i32 @MEM_swap32(i32 noundef %11)
  store i32 %12, ptr %2, align 4
  br label %13

13:                                               ; preds = %9, %6
  %14 = load i32, ptr %2, align 4
  ret i32 %14
}

; Function Attrs: nounwind uwtable
define internal i32 @ZSTD_DCtx_get_bmi2(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret i32 0
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
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %9, align 8
  store i64 %2, ptr %10, align 8
  store i64 %3, ptr %11, align 8
  store i32 %4, ptr %12, align 4
  store i64 %5, ptr %13, align 8
  store i32 %6, ptr %14, align 4
  %15 = load i32, ptr %12, align 4
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %17, label %38

17:                                               ; preds = %7
  %18 = load i64, ptr %10, align 8
  %19 = load i64, ptr %11, align 8
  %20 = add i64 131104, %19
  %21 = add i64 %20, 32
  %22 = icmp ugt i64 %18, %21
  br i1 %22, label %23, label %38

23:                                               ; preds = %17
  %24 = load ptr, ptr %9, align 8
  %25 = getelementptr inbounds i8, ptr %24, i64 131072
  %26 = getelementptr inbounds i8, ptr %25, i64 32
  %27 = load ptr, ptr %8, align 8
  %28 = getelementptr inbounds %struct.ZSTD_DCtx_s, ptr %27, i32 0, i32 50
  store ptr %26, ptr %28, align 8
  %29 = load ptr, ptr %8, align 8
  %30 = getelementptr inbounds %struct.ZSTD_DCtx_s, ptr %29, i32 0, i32 50
  %31 = load ptr, ptr %30, align 8
  %32 = load i64, ptr %11, align 8
  %33 = getelementptr inbounds i8, ptr %31, i64 %32
  %34 = load ptr, ptr %8, align 8
  %35 = getelementptr inbounds %struct.ZSTD_DCtx_s, ptr %34, i32 0, i32 51
  store ptr %33, ptr %35, align 8
  %36 = load ptr, ptr %8, align 8
  %37 = getelementptr inbounds %struct.ZSTD_DCtx_s, ptr %36, i32 0, i32 52
  store i32 1, ptr %37, align 8
  br label %96

38:                                               ; preds = %17, %7
  %39 = load i64, ptr %11, align 8
  %40 = icmp ugt i64 %39, 65536
  br i1 %40, label %41, label %80

41:                                               ; preds = %38
  %42 = load i32, ptr %14, align 4
  %43 = icmp ne i32 %42, 0
  br i1 %43, label %44, label %63

44:                                               ; preds = %41
  %45 = load ptr, ptr %9, align 8
  %46 = load i64, ptr %13, align 8
  %47 = getelementptr inbounds i8, ptr %45, i64 %46
  %48 = load i64, ptr %11, align 8
  %49 = sub i64 0, %48
  %50 = getelementptr inbounds i8, ptr %47, i64 %49
  %51 = getelementptr inbounds i8, ptr %50, i64 65536
  %52 = getelementptr inbounds i8, ptr %51, i64 -32
  %53 = load ptr, ptr %8, align 8
  %54 = getelementptr inbounds %struct.ZSTD_DCtx_s, ptr %53, i32 0, i32 50
  store ptr %52, ptr %54, align 8
  %55 = load ptr, ptr %8, align 8
  %56 = getelementptr inbounds %struct.ZSTD_DCtx_s, ptr %55, i32 0, i32 50
  %57 = load ptr, ptr %56, align 8
  %58 = load i64, ptr %11, align 8
  %59 = getelementptr inbounds i8, ptr %57, i64 %58
  %60 = getelementptr inbounds i8, ptr %59, i64 -65536
  %61 = load ptr, ptr %8, align 8
  %62 = getelementptr inbounds %struct.ZSTD_DCtx_s, ptr %61, i32 0, i32 51
  store ptr %60, ptr %62, align 8
  br label %77

63:                                               ; preds = %41
  %64 = load ptr, ptr %9, align 8
  %65 = load i64, ptr %13, align 8
  %66 = getelementptr inbounds i8, ptr %64, i64 %65
  %67 = load i64, ptr %11, align 8
  %68 = sub i64 0, %67
  %69 = getelementptr inbounds i8, ptr %66, i64 %68
  %70 = load ptr, ptr %8, align 8
  %71 = getelementptr inbounds %struct.ZSTD_DCtx_s, ptr %70, i32 0, i32 50
  store ptr %69, ptr %71, align 8
  %72 = load ptr, ptr %9, align 8
  %73 = load i64, ptr %13, align 8
  %74 = getelementptr inbounds i8, ptr %72, i64 %73
  %75 = load ptr, ptr %8, align 8
  %76 = getelementptr inbounds %struct.ZSTD_DCtx_s, ptr %75, i32 0, i32 51
  store ptr %74, ptr %76, align 8
  br label %77

77:                                               ; preds = %63, %44
  %78 = load ptr, ptr %8, align 8
  %79 = getelementptr inbounds %struct.ZSTD_DCtx_s, ptr %78, i32 0, i32 52
  store i32 2, ptr %79, align 8
  br label %95

80:                                               ; preds = %38
  %81 = load ptr, ptr %8, align 8
  %82 = getelementptr inbounds %struct.ZSTD_DCtx_s, ptr %81, i32 0, i32 53
  %83 = getelementptr inbounds [65568 x i8], ptr %82, i64 0, i64 0
  %84 = load ptr, ptr %8, align 8
  %85 = getelementptr inbounds %struct.ZSTD_DCtx_s, ptr %84, i32 0, i32 50
  store ptr %83, ptr %85, align 8
  %86 = load ptr, ptr %8, align 8
  %87 = getelementptr inbounds %struct.ZSTD_DCtx_s, ptr %86, i32 0, i32 50
  %88 = load ptr, ptr %87, align 8
  %89 = load i64, ptr %11, align 8
  %90 = getelementptr inbounds i8, ptr %88, i64 %89
  %91 = load ptr, ptr %8, align 8
  %92 = getelementptr inbounds %struct.ZSTD_DCtx_s, ptr %91, i32 0, i32 51
  store ptr %90, ptr %92, align 8
  %93 = load ptr, ptr %8, align 8
  %94 = getelementptr inbounds %struct.ZSTD_DCtx_s, ptr %93, i32 0, i32 52
  store i32 0, ptr %94, align 8
  br label %95

95:                                               ; preds = %80, %77
  br label %96

96:                                               ; preds = %95, %23
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @llvm.prefetch.p0(ptr nocapture readonly, i32 immarg, i32 immarg, i32 immarg) #1

declare i64 @HUF_decompress1X_usingDTable(ptr noundef, i64 noundef, ptr noundef, i64 noundef, ptr noundef, i32 noundef) #2

declare i64 @HUF_decompress4X_usingDTable(ptr noundef, i64 noundef, ptr noundef, i64 noundef, ptr noundef, i32 noundef) #2

declare i64 @HUF_decompress1X1_DCtx_wksp(ptr noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef, i32 noundef) #2

declare i64 @HUF_decompress4X_hufOnly_wksp(ptr noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef, i32 noundef) #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #3

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #3

; Function Attrs: nounwind uwtable
define internal i32 @ERR_isError(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = icmp ugt i64 %3, -120
  %5 = zext i1 %4 to i32
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define internal zeroext i16 @MEM_readLE16(ptr noundef %0) #0 {
  %2 = alloca i16, align 2
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %5 = call i32 @MEM_isLittleEndian()
  %6 = icmp ne i32 %5, 0
  br i1 %6, label %7, label %10

7:                                                ; preds = %1
  %8 = load ptr, ptr %3, align 8
  %9 = call zeroext i16 @MEM_read16(ptr noundef %8)
  store i16 %9, ptr %2, align 2
  br label %23

10:                                               ; preds = %1
  %11 = load ptr, ptr %3, align 8
  store ptr %11, ptr %4, align 8
  %12 = load ptr, ptr %4, align 8
  %13 = getelementptr inbounds i8, ptr %12, i64 0
  %14 = load i8, ptr %13, align 1
  %15 = zext i8 %14 to i32
  %16 = load ptr, ptr %4, align 8
  %17 = getelementptr inbounds i8, ptr %16, i64 1
  %18 = load i8, ptr %17, align 1
  %19 = zext i8 %18 to i32
  %20 = shl i32 %19, 8
  %21 = add nsw i32 %15, %20
  %22 = trunc i32 %21 to i16
  store i16 %22, ptr %2, align 2
  br label %23

23:                                               ; preds = %10, %7
  %24 = load i16, ptr %2, align 2
  ret i16 %24
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #4

; Function Attrs: nounwind uwtable
define dso_local void @ZSTD_buildFSETable(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5, ptr noundef %6, i64 noundef %7, i32 noundef %8) #0 {
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca i64, align 8
  %18 = alloca i32, align 4
  store ptr %0, ptr %10, align 8
  store ptr %1, ptr %11, align 8
  store i32 %2, ptr %12, align 4
  store ptr %3, ptr %13, align 8
  store ptr %4, ptr %14, align 8
  store i32 %5, ptr %15, align 4
  store ptr %6, ptr %16, align 8
  store i64 %7, ptr %17, align 8
  store i32 %8, ptr %18, align 4
  %19 = load ptr, ptr %10, align 8
  %20 = load ptr, ptr %11, align 8
  %21 = load i32, ptr %12, align 4
  %22 = load ptr, ptr %13, align 8
  %23 = load ptr, ptr %14, align 8
  %24 = load i32, ptr %15, align 4
  %25 = load ptr, ptr %16, align 8
  %26 = load i64, ptr %17, align 8
  call void @ZSTD_buildFSETable_body_default(ptr noundef %19, ptr noundef %20, i32 noundef %21, ptr noundef %22, ptr noundef %23, i32 noundef %24, ptr noundef %25, i64 noundef %26)
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
  %48 = alloca ptr, align 8
  %49 = alloca ptr, align 8
  %50 = alloca i32, align 4
  %51 = alloca ptr, align 8
  %52 = alloca ptr, align 8
  %53 = alloca i32, align 4
  %54 = alloca ptr, align 8
  %55 = alloca i64, align 8
  store ptr %0, ptr %48, align 8
  store ptr %1, ptr %49, align 8
  store i32 %2, ptr %50, align 4
  store ptr %3, ptr %51, align 8
  store ptr %4, ptr %52, align 8
  store i32 %5, ptr %53, align 4
  store ptr %6, ptr %54, align 8
  store i64 %7, ptr %55, align 8
  %56 = load ptr, ptr %48, align 8
  %57 = load ptr, ptr %49, align 8
  %58 = load i32, ptr %50, align 4
  %59 = load ptr, ptr %51, align 8
  %60 = load ptr, ptr %52, align 8
  %61 = load i32, ptr %53, align 4
  %62 = load ptr, ptr %54, align 8
  %63 = load i64, ptr %55, align 8
  store ptr %56, ptr %9, align 8
  store ptr %57, ptr %10, align 8
  store i32 %58, ptr %11, align 4
  store ptr %59, ptr %12, align 8
  store ptr %60, ptr %13, align 8
  store i32 %61, ptr %14, align 4
  store ptr %62, ptr %15, align 8
  store i64 %63, ptr %16, align 8
  %64 = load ptr, ptr %9, align 8
  %65 = getelementptr inbounds %struct.ZSTD_seqSymbol, ptr %64, i64 1
  store ptr %65, ptr %17, align 8
  %66 = load i32, ptr %11, align 4
  %67 = add i32 %66, 1
  store i32 %67, ptr %18, align 4
  %68 = load i32, ptr %14, align 4
  %69 = shl i32 1, %68
  store i32 %69, ptr %19, align 4
  %70 = load ptr, ptr %15, align 8
  store ptr %70, ptr %20, align 8
  %71 = load ptr, ptr %20, align 8
  %72 = getelementptr inbounds i16, ptr %71, i64 52
  %73 = getelementptr inbounds i16, ptr %72, i64 1
  store ptr %73, ptr %21, align 8
  %74 = load i32, ptr %19, align 4
  %75 = sub i32 %74, 1
  store i32 %75, ptr %22, align 4
  %76 = load i32, ptr %14, align 4
  %77 = getelementptr inbounds %struct.ZSTD_seqSymbol_header, ptr %23, i32 0, i32 1
  store i32 %76, ptr %77, align 4
  store i32 1, ptr %23, align 4
  %78 = load i32, ptr %14, align 4
  %79 = sub i32 %78, 1
  %80 = shl i32 1, %79
  %81 = trunc i32 %80 to i16
  store i16 %81, ptr %24, align 2
  store i32 0, ptr %25, align 4
  br label %82

82:                                               ; preds = %127, %8
  %83 = load i32, ptr %25, align 4
  %84 = load i32, ptr %18, align 4
  %85 = icmp ult i32 %83, %84
  br i1 %85, label %86, label %130

86:                                               ; preds = %82
  %87 = load ptr, ptr %10, align 8
  %88 = load i32, ptr %25, align 4
  %89 = zext i32 %88 to i64
  %90 = getelementptr inbounds i16, ptr %87, i64 %89
  %91 = load i16, ptr %90, align 2
  %92 = sext i16 %91 to i32
  %93 = icmp eq i32 %92, -1
  br i1 %93, label %94, label %106

94:                                               ; preds = %86
  %95 = load i32, ptr %25, align 4
  %96 = load ptr, ptr %17, align 8
  %97 = load i32, ptr %22, align 4
  %98 = add i32 %97, -1
  store i32 %98, ptr %22, align 4
  %99 = zext i32 %97 to i64
  %100 = getelementptr inbounds %struct.ZSTD_seqSymbol, ptr %96, i64 %99
  %101 = getelementptr inbounds %struct.ZSTD_seqSymbol, ptr %100, i32 0, i32 3
  store i32 %95, ptr %101, align 4
  %102 = load ptr, ptr %20, align 8
  %103 = load i32, ptr %25, align 4
  %104 = zext i32 %103 to i64
  %105 = getelementptr inbounds i16, ptr %102, i64 %104
  store i16 1, ptr %105, align 2
  br label %127

106:                                              ; preds = %86
  %107 = load ptr, ptr %10, align 8
  %108 = load i32, ptr %25, align 4
  %109 = zext i32 %108 to i64
  %110 = getelementptr inbounds i16, ptr %107, i64 %109
  %111 = load i16, ptr %110, align 2
  %112 = sext i16 %111 to i32
  %113 = load i16, ptr %24, align 2
  %114 = sext i16 %113 to i32
  %115 = icmp sge i32 %112, %114
  br i1 %115, label %116, label %117

116:                                              ; preds = %106
  store i32 0, ptr %23, align 4
  br label %117

117:                                              ; preds = %116, %106
  %118 = load ptr, ptr %10, align 8
  %119 = load i32, ptr %25, align 4
  %120 = zext i32 %119 to i64
  %121 = getelementptr inbounds i16, ptr %118, i64 %120
  %122 = load i16, ptr %121, align 2
  %123 = load ptr, ptr %20, align 8
  %124 = load i32, ptr %25, align 4
  %125 = zext i32 %124 to i64
  %126 = getelementptr inbounds i16, ptr %123, i64 %125
  store i16 %122, ptr %126, align 2
  br label %127

127:                                              ; preds = %117, %94
  %128 = load i32, ptr %25, align 4
  %129 = add i32 %128, 1
  store i32 %129, ptr %25, align 4
  br label %82, !llvm.loop !7

130:                                              ; preds = %82
  %131 = load ptr, ptr %9, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %131, ptr align 4 %23, i64 8, i1 false)
  %132 = load i32, ptr %22, align 4
  %133 = load i32, ptr %19, align 4
  %134 = sub i32 %133, 1
  %135 = icmp eq i32 %132, %134
  br i1 %135, label %136, label %226

136:                                              ; preds = %130
  %137 = load i32, ptr %19, align 4
  %138 = sub i32 %137, 1
  %139 = zext i32 %138 to i64
  store i64 %139, ptr %26, align 8
  %140 = load i32, ptr %19, align 4
  %141 = lshr i32 %140, 1
  %142 = load i32, ptr %19, align 4
  %143 = lshr i32 %142, 3
  %144 = add i32 %141, %143
  %145 = add i32 %144, 3
  %146 = zext i32 %145 to i64
  store i64 %146, ptr %27, align 8
  store i64 72340172838076673, ptr %28, align 8
  store i64 0, ptr %29, align 8
  store i64 0, ptr %30, align 8
  store i32 0, ptr %31, align 4
  br label %147

147:                                              ; preds = %176, %136
  %148 = load i32, ptr %31, align 4
  %149 = load i32, ptr %18, align 4
  %150 = icmp ult i32 %148, %149
  br i1 %150, label %151, label %185

151:                                              ; preds = %147
  %152 = load ptr, ptr %10, align 8
  %153 = load i32, ptr %31, align 4
  %154 = zext i32 %153 to i64
  %155 = getelementptr inbounds i16, ptr %152, i64 %154
  %156 = load i16, ptr %155, align 2
  %157 = sext i16 %156 to i32
  store i32 %157, ptr %33, align 4
  %158 = load ptr, ptr %21, align 8
  %159 = load i64, ptr %29, align 8
  %160 = getelementptr inbounds i8, ptr %158, i64 %159
  %161 = load i64, ptr %30, align 8
  call void @MEM_write64(ptr noundef %160, i64 noundef %161)
  store i32 8, ptr %32, align 4
  br label %162

162:                                              ; preds = %166, %151
  %163 = load i32, ptr %32, align 4
  %164 = load i32, ptr %33, align 4
  %165 = icmp slt i32 %163, %164
  br i1 %165, label %166, label %176

166:                                              ; preds = %162
  %167 = load ptr, ptr %21, align 8
  %168 = load i64, ptr %29, align 8
  %169 = getelementptr inbounds i8, ptr %167, i64 %168
  %170 = load i32, ptr %32, align 4
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds i8, ptr %169, i64 %171
  %173 = load i64, ptr %30, align 8
  call void @MEM_write64(ptr noundef %172, i64 noundef %173)
  %174 = load i32, ptr %32, align 4
  %175 = add nsw i32 %174, 8
  store i32 %175, ptr %32, align 4
  br label %162, !llvm.loop !8

176:                                              ; preds = %162
  %177 = load i32, ptr %33, align 4
  %178 = sext i32 %177 to i64
  %179 = load i64, ptr %29, align 8
  %180 = add i64 %179, %178
  store i64 %180, ptr %29, align 8
  %181 = load i32, ptr %31, align 4
  %182 = add i32 %181, 1
  store i32 %182, ptr %31, align 4
  %183 = load i64, ptr %30, align 8
  %184 = add i64 %183, 72340172838076673
  store i64 %184, ptr %30, align 8
  br label %147, !llvm.loop !9

185:                                              ; preds = %147
  store i64 0, ptr %34, align 8
  store i64 2, ptr %36, align 8
  store i64 0, ptr %35, align 8
  br label %186

186:                                              ; preds = %216, %185
  %187 = load i64, ptr %35, align 8
  %188 = load i32, ptr %19, align 4
  %189 = zext i32 %188 to i64
  %190 = icmp ult i64 %187, %189
  br i1 %190, label %191, label %225

191:                                              ; preds = %186
  store i64 0, ptr %37, align 8
  br label %192

192:                                              ; preds = %195, %191
  %193 = load i64, ptr %37, align 8
  %194 = icmp ult i64 %193, 2
  br i1 %194, label %195, label %216

195:                                              ; preds = %192
  %196 = load i64, ptr %34, align 8
  %197 = load i64, ptr %37, align 8
  %198 = load i64, ptr %27, align 8
  %199 = mul i64 %197, %198
  %200 = add i64 %196, %199
  %201 = load i64, ptr %26, align 8
  %202 = and i64 %200, %201
  store i64 %202, ptr %38, align 8
  %203 = load ptr, ptr %21, align 8
  %204 = load i64, ptr %35, align 8
  %205 = load i64, ptr %37, align 8
  %206 = add i64 %204, %205
  %207 = getelementptr inbounds i8, ptr %203, i64 %206
  %208 = load i8, ptr %207, align 1
  %209 = zext i8 %208 to i32
  %210 = load ptr, ptr %17, align 8
  %211 = load i64, ptr %38, align 8
  %212 = getelementptr inbounds %struct.ZSTD_seqSymbol, ptr %210, i64 %211
  %213 = getelementptr inbounds %struct.ZSTD_seqSymbol, ptr %212, i32 0, i32 3
  store i32 %209, ptr %213, align 4
  %214 = load i64, ptr %37, align 8
  %215 = add i64 %214, 1
  store i64 %215, ptr %37, align 8
  br label %192, !llvm.loop !10

216:                                              ; preds = %192
  %217 = load i64, ptr %34, align 8
  %218 = load i64, ptr %27, align 8
  %219 = mul i64 2, %218
  %220 = add i64 %217, %219
  %221 = load i64, ptr %26, align 8
  %222 = and i64 %220, %221
  store i64 %222, ptr %34, align 8
  %223 = load i64, ptr %35, align 8
  %224 = add i64 %223, 2
  store i64 %224, ptr %35, align 8
  br label %186, !llvm.loop !11

225:                                              ; preds = %186
  br label %279

226:                                              ; preds = %130
  %227 = load i32, ptr %19, align 4
  %228 = sub i32 %227, 1
  store i32 %228, ptr %39, align 4
  %229 = load i32, ptr %19, align 4
  %230 = lshr i32 %229, 1
  %231 = load i32, ptr %19, align 4
  %232 = lshr i32 %231, 3
  %233 = add i32 %230, %232
  %234 = add i32 %233, 3
  store i32 %234, ptr %40, align 4
  store i32 0, ptr %42, align 4
  store i32 0, ptr %41, align 4
  br label %235

235:                                              ; preds = %275, %226
  %236 = load i32, ptr %41, align 4
  %237 = load i32, ptr %18, align 4
  %238 = icmp ult i32 %236, %237
  br i1 %238, label %239, label %278

239:                                              ; preds = %235
  %240 = load ptr, ptr %10, align 8
  %241 = load i32, ptr %41, align 4
  %242 = zext i32 %241 to i64
  %243 = getelementptr inbounds i16, ptr %240, i64 %242
  %244 = load i16, ptr %243, align 2
  %245 = sext i16 %244 to i32
  store i32 %245, ptr %44, align 4
  store i32 0, ptr %43, align 4
  br label %246

246:                                              ; preds = %272, %239
  %247 = load i32, ptr %43, align 4
  %248 = load i32, ptr %44, align 4
  %249 = icmp slt i32 %247, %248
  br i1 %249, label %250, label %275

250:                                              ; preds = %246
  %251 = load i32, ptr %41, align 4
  %252 = load ptr, ptr %17, align 8
  %253 = load i32, ptr %42, align 4
  %254 = zext i32 %253 to i64
  %255 = getelementptr inbounds %struct.ZSTD_seqSymbol, ptr %252, i64 %254
  %256 = getelementptr inbounds %struct.ZSTD_seqSymbol, ptr %255, i32 0, i32 3
  store i32 %251, ptr %256, align 4
  %257 = load i32, ptr %42, align 4
  %258 = load i32, ptr %40, align 4
  %259 = add i32 %257, %258
  %260 = load i32, ptr %39, align 4
  %261 = and i32 %259, %260
  store i32 %261, ptr %42, align 4
  br label %262

262:                                              ; preds = %266, %250
  %263 = load i32, ptr %42, align 4
  %264 = load i32, ptr %22, align 4
  %265 = icmp ugt i32 %263, %264
  br i1 %265, label %266, label %272

266:                                              ; preds = %262
  %267 = load i32, ptr %42, align 4
  %268 = load i32, ptr %40, align 4
  %269 = add i32 %267, %268
  %270 = load i32, ptr %39, align 4
  %271 = and i32 %269, %270
  store i32 %271, ptr %42, align 4
  br label %262, !llvm.loop !12

272:                                              ; preds = %262
  %273 = load i32, ptr %43, align 4
  %274 = add nsw i32 %273, 1
  store i32 %274, ptr %43, align 4
  br label %246, !llvm.loop !13

275:                                              ; preds = %246
  %276 = load i32, ptr %41, align 4
  %277 = add i32 %276, 1
  store i32 %277, ptr %41, align 4
  br label %235, !llvm.loop !14

278:                                              ; preds = %235
  br label %279

279:                                              ; preds = %278, %225
  store i32 0, ptr %45, align 4
  br label %280

280:                                              ; preds = %284, %279
  %281 = load i32, ptr %45, align 4
  %282 = load i32, ptr %19, align 4
  %283 = icmp ult i32 %281, %282
  br i1 %283, label %284, label %346

284:                                              ; preds = %280
  %285 = load ptr, ptr %17, align 8
  %286 = load i32, ptr %45, align 4
  %287 = zext i32 %286 to i64
  %288 = getelementptr inbounds %struct.ZSTD_seqSymbol, ptr %285, i64 %287
  %289 = getelementptr inbounds %struct.ZSTD_seqSymbol, ptr %288, i32 0, i32 3
  %290 = load i32, ptr %289, align 4
  store i32 %290, ptr %46, align 4
  %291 = load ptr, ptr %20, align 8
  %292 = load i32, ptr %46, align 4
  %293 = zext i32 %292 to i64
  %294 = getelementptr inbounds i16, ptr %291, i64 %293
  %295 = load i16, ptr %294, align 2
  %296 = add i16 %295, 1
  store i16 %296, ptr %294, align 2
  %297 = zext i16 %295 to i32
  store i32 %297, ptr %47, align 4
  %298 = load i32, ptr %14, align 4
  %299 = load i32, ptr %47, align 4
  %300 = call i32 @ZSTD_highbit32(i32 noundef %299)
  %301 = sub i32 %298, %300
  %302 = trunc i32 %301 to i8
  %303 = load ptr, ptr %17, align 8
  %304 = load i32, ptr %45, align 4
  %305 = zext i32 %304 to i64
  %306 = getelementptr inbounds %struct.ZSTD_seqSymbol, ptr %303, i64 %305
  %307 = getelementptr inbounds %struct.ZSTD_seqSymbol, ptr %306, i32 0, i32 2
  store i8 %302, ptr %307, align 1
  %308 = load i32, ptr %47, align 4
  %309 = load ptr, ptr %17, align 8
  %310 = load i32, ptr %45, align 4
  %311 = zext i32 %310 to i64
  %312 = getelementptr inbounds %struct.ZSTD_seqSymbol, ptr %309, i64 %311
  %313 = getelementptr inbounds %struct.ZSTD_seqSymbol, ptr %312, i32 0, i32 2
  %314 = load i8, ptr %313, align 1
  %315 = zext i8 %314 to i32
  %316 = shl i32 %308, %315
  %317 = load i32, ptr %19, align 4
  %318 = sub i32 %316, %317
  %319 = trunc i32 %318 to i16
  %320 = load ptr, ptr %17, align 8
  %321 = load i32, ptr %45, align 4
  %322 = zext i32 %321 to i64
  %323 = getelementptr inbounds %struct.ZSTD_seqSymbol, ptr %320, i64 %322
  store i16 %319, ptr %323, align 4
  %324 = load ptr, ptr %13, align 8
  %325 = load i32, ptr %46, align 4
  %326 = zext i32 %325 to i64
  %327 = getelementptr inbounds i8, ptr %324, i64 %326
  %328 = load i8, ptr %327, align 1
  %329 = load ptr, ptr %17, align 8
  %330 = load i32, ptr %45, align 4
  %331 = zext i32 %330 to i64
  %332 = getelementptr inbounds %struct.ZSTD_seqSymbol, ptr %329, i64 %331
  %333 = getelementptr inbounds %struct.ZSTD_seqSymbol, ptr %332, i32 0, i32 1
  store i8 %328, ptr %333, align 2
  %334 = load ptr, ptr %12, align 8
  %335 = load i32, ptr %46, align 4
  %336 = zext i32 %335 to i64
  %337 = getelementptr inbounds i32, ptr %334, i64 %336
  %338 = load i32, ptr %337, align 4
  %339 = load ptr, ptr %17, align 8
  %340 = load i32, ptr %45, align 4
  %341 = zext i32 %340 to i64
  %342 = getelementptr inbounds %struct.ZSTD_seqSymbol, ptr %339, i64 %341
  %343 = getelementptr inbounds %struct.ZSTD_seqSymbol, ptr %342, i32 0, i32 3
  store i32 %338, ptr %343, align 4
  %344 = load i32, ptr %45, align 4
  %345 = add i32 %344, 1
  store i32 %345, ptr %45, align 4
  br label %280, !llvm.loop !15

346:                                              ; preds = %280
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local i64 @ZSTD_decodeSeqHeaders(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3) #0 {
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
  %17 = alloca i64, align 8
  %18 = alloca i64, align 8
  %19 = alloca i64, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store i64 %3, ptr %9, align 8
  %20 = load ptr, ptr %8, align 8
  store ptr %20, ptr %10, align 8
  %21 = load ptr, ptr %10, align 8
  %22 = load i64, ptr %9, align 8
  %23 = getelementptr inbounds i8, ptr %21, i64 %22
  store ptr %23, ptr %11, align 8
  %24 = load ptr, ptr %10, align 8
  store ptr %24, ptr %12, align 8
  %25 = load i64, ptr %9, align 8
  %26 = icmp ult i64 %25, 1
  br i1 %26, label %27, label %28

27:                                               ; preds = %4
  store i64 -72, ptr %5, align 8
  br label %207

28:                                               ; preds = %4
  %29 = load ptr, ptr %12, align 8
  %30 = getelementptr inbounds i8, ptr %29, i32 1
  store ptr %30, ptr %12, align 8
  %31 = load i8, ptr %29, align 1
  %32 = zext i8 %31 to i32
  store i32 %32, ptr %13, align 4
  %33 = load i32, ptr %13, align 4
  %34 = icmp ne i32 %33, 0
  br i1 %34, label %41, label %35

35:                                               ; preds = %28
  %36 = load ptr, ptr %7, align 8
  store i32 0, ptr %36, align 4
  %37 = load i64, ptr %9, align 8
  %38 = icmp ne i64 %37, 1
  br i1 %38, label %39, label %40

39:                                               ; preds = %35
  store i64 -72, ptr %5, align 8
  br label %207

40:                                               ; preds = %35
  store i64 1, ptr %5, align 8
  br label %207

41:                                               ; preds = %28
  %42 = load i32, ptr %13, align 4
  %43 = icmp sgt i32 %42, 127
  br i1 %43, label %44, label %75

44:                                               ; preds = %41
  %45 = load i32, ptr %13, align 4
  %46 = icmp eq i32 %45, 255
  br i1 %46, label %47, label %60

47:                                               ; preds = %44
  %48 = load ptr, ptr %12, align 8
  %49 = getelementptr inbounds i8, ptr %48, i64 2
  %50 = load ptr, ptr %11, align 8
  %51 = icmp ugt ptr %49, %50
  br i1 %51, label %52, label %53

52:                                               ; preds = %47
  store i64 -72, ptr %5, align 8
  br label %207

53:                                               ; preds = %47
  %54 = load ptr, ptr %12, align 8
  %55 = call zeroext i16 @MEM_readLE16(ptr noundef %54)
  %56 = zext i16 %55 to i32
  %57 = add nsw i32 %56, 32512
  store i32 %57, ptr %13, align 4
  %58 = load ptr, ptr %12, align 8
  %59 = getelementptr inbounds i8, ptr %58, i64 2
  store ptr %59, ptr %12, align 8
  br label %74

60:                                               ; preds = %44
  %61 = load ptr, ptr %12, align 8
  %62 = load ptr, ptr %11, align 8
  %63 = icmp uge ptr %61, %62
  br i1 %63, label %64, label %65

64:                                               ; preds = %60
  store i64 -72, ptr %5, align 8
  br label %207

65:                                               ; preds = %60
  %66 = load i32, ptr %13, align 4
  %67 = sub nsw i32 %66, 128
  %68 = shl i32 %67, 8
  %69 = load ptr, ptr %12, align 8
  %70 = getelementptr inbounds i8, ptr %69, i32 1
  store ptr %70, ptr %12, align 8
  %71 = load i8, ptr %69, align 1
  %72 = zext i8 %71 to i32
  %73 = add nsw i32 %68, %72
  store i32 %73, ptr %13, align 4
  br label %74

74:                                               ; preds = %65, %53
  br label %75

75:                                               ; preds = %74, %41
  %76 = load i32, ptr %13, align 4
  %77 = load ptr, ptr %7, align 8
  store i32 %76, ptr %77, align 4
  %78 = load ptr, ptr %12, align 8
  %79 = getelementptr inbounds i8, ptr %78, i64 1
  %80 = load ptr, ptr %11, align 8
  %81 = icmp ugt ptr %79, %80
  br i1 %81, label %82, label %83

82:                                               ; preds = %75
  store i64 -72, ptr %5, align 8
  br label %207

83:                                               ; preds = %75
  %84 = load ptr, ptr %12, align 8
  %85 = load i8, ptr %84, align 1
  %86 = zext i8 %85 to i32
  %87 = ashr i32 %86, 6
  store i32 %87, ptr %14, align 4
  %88 = load ptr, ptr %12, align 8
  %89 = load i8, ptr %88, align 1
  %90 = zext i8 %89 to i32
  %91 = ashr i32 %90, 4
  %92 = and i32 %91, 3
  store i32 %92, ptr %15, align 4
  %93 = load ptr, ptr %12, align 8
  %94 = load i8, ptr %93, align 1
  %95 = zext i8 %94 to i32
  %96 = ashr i32 %95, 2
  %97 = and i32 %96, 3
  store i32 %97, ptr %16, align 4
  %98 = load ptr, ptr %12, align 8
  %99 = getelementptr inbounds i8, ptr %98, i32 1
  store ptr %99, ptr %12, align 8
  %100 = load ptr, ptr %6, align 8
  %101 = getelementptr inbounds %struct.ZSTD_DCtx_s, ptr %100, i32 0, i32 4
  %102 = getelementptr inbounds %struct.ZSTD_entropyDTables_t, ptr %101, i32 0, i32 0
  %103 = getelementptr inbounds [513 x %struct.ZSTD_seqSymbol], ptr %102, i64 0, i64 0
  %104 = load ptr, ptr %6, align 8
  %105 = getelementptr inbounds %struct.ZSTD_DCtx_s, ptr %104, i32 0, i32 0
  %106 = load i32, ptr %14, align 4
  %107 = load ptr, ptr %12, align 8
  %108 = load ptr, ptr %11, align 8
  %109 = load ptr, ptr %12, align 8
  %110 = ptrtoint ptr %108 to i64
  %111 = ptrtoint ptr %109 to i64
  %112 = sub i64 %110, %111
  %113 = load ptr, ptr %6, align 8
  %114 = getelementptr inbounds %struct.ZSTD_DCtx_s, ptr %113, i32 0, i32 17
  %115 = load i32, ptr %114, align 4
  %116 = load ptr, ptr %6, align 8
  %117 = getelementptr inbounds %struct.ZSTD_DCtx_s, ptr %116, i32 0, i32 31
  %118 = load i32, ptr %117, align 4
  %119 = load i32, ptr %13, align 4
  %120 = load ptr, ptr %6, align 8
  %121 = getelementptr inbounds %struct.ZSTD_DCtx_s, ptr %120, i32 0, i32 5
  %122 = getelementptr inbounds [640 x i32], ptr %121, i64 0, i64 0
  %123 = load ptr, ptr %6, align 8
  %124 = call i32 @ZSTD_DCtx_get_bmi2(ptr noundef %123)
  %125 = call i64 @ZSTD_buildSeqTable(ptr noundef %103, ptr noundef %105, i32 noundef %106, i32 noundef 35, i32 noundef 9, ptr noundef %107, i64 noundef %112, ptr noundef @LL_base, ptr noundef @LL_bits, ptr noundef @LL_defaultDTable, i32 noundef %115, i32 noundef %118, i32 noundef %119, ptr noundef %122, i64 noundef 2560, i32 noundef %124)
  store i64 %125, ptr %17, align 8
  %126 = load i64, ptr %17, align 8
  %127 = call i32 @ERR_isError(i64 noundef %126)
  %128 = icmp ne i32 %127, 0
  br i1 %128, label %129, label %130

129:                                              ; preds = %83
  store i64 -20, ptr %5, align 8
  br label %207

130:                                              ; preds = %83
  %131 = load i64, ptr %17, align 8
  %132 = load ptr, ptr %12, align 8
  %133 = getelementptr inbounds i8, ptr %132, i64 %131
  store ptr %133, ptr %12, align 8
  %134 = load ptr, ptr %6, align 8
  %135 = getelementptr inbounds %struct.ZSTD_DCtx_s, ptr %134, i32 0, i32 4
  %136 = getelementptr inbounds %struct.ZSTD_entropyDTables_t, ptr %135, i32 0, i32 1
  %137 = getelementptr inbounds [257 x %struct.ZSTD_seqSymbol], ptr %136, i64 0, i64 0
  %138 = load ptr, ptr %6, align 8
  %139 = getelementptr inbounds %struct.ZSTD_DCtx_s, ptr %138, i32 0, i32 2
  %140 = load i32, ptr %15, align 4
  %141 = load ptr, ptr %12, align 8
  %142 = load ptr, ptr %11, align 8
  %143 = load ptr, ptr %12, align 8
  %144 = ptrtoint ptr %142 to i64
  %145 = ptrtoint ptr %143 to i64
  %146 = sub i64 %144, %145
  %147 = load ptr, ptr %6, align 8
  %148 = getelementptr inbounds %struct.ZSTD_DCtx_s, ptr %147, i32 0, i32 17
  %149 = load i32, ptr %148, align 4
  %150 = load ptr, ptr %6, align 8
  %151 = getelementptr inbounds %struct.ZSTD_DCtx_s, ptr %150, i32 0, i32 31
  %152 = load i32, ptr %151, align 4
  %153 = load i32, ptr %13, align 4
  %154 = load ptr, ptr %6, align 8
  %155 = getelementptr inbounds %struct.ZSTD_DCtx_s, ptr %154, i32 0, i32 5
  %156 = getelementptr inbounds [640 x i32], ptr %155, i64 0, i64 0
  %157 = load ptr, ptr %6, align 8
  %158 = call i32 @ZSTD_DCtx_get_bmi2(ptr noundef %157)
  %159 = call i64 @ZSTD_buildSeqTable(ptr noundef %137, ptr noundef %139, i32 noundef %140, i32 noundef 31, i32 noundef 8, ptr noundef %141, i64 noundef %146, ptr noundef @OF_base, ptr noundef @OF_bits, ptr noundef @OF_defaultDTable, i32 noundef %149, i32 noundef %152, i32 noundef %153, ptr noundef %156, i64 noundef 2560, i32 noundef %158)
  store i64 %159, ptr %18, align 8
  %160 = load i64, ptr %18, align 8
  %161 = call i32 @ERR_isError(i64 noundef %160)
  %162 = icmp ne i32 %161, 0
  br i1 %162, label %163, label %164

163:                                              ; preds = %130
  store i64 -20, ptr %5, align 8
  br label %207

164:                                              ; preds = %130
  %165 = load i64, ptr %18, align 8
  %166 = load ptr, ptr %12, align 8
  %167 = getelementptr inbounds i8, ptr %166, i64 %165
  store ptr %167, ptr %12, align 8
  %168 = load ptr, ptr %6, align 8
  %169 = getelementptr inbounds %struct.ZSTD_DCtx_s, ptr %168, i32 0, i32 4
  %170 = getelementptr inbounds %struct.ZSTD_entropyDTables_t, ptr %169, i32 0, i32 2
  %171 = getelementptr inbounds [513 x %struct.ZSTD_seqSymbol], ptr %170, i64 0, i64 0
  %172 = load ptr, ptr %6, align 8
  %173 = getelementptr inbounds %struct.ZSTD_DCtx_s, ptr %172, i32 0, i32 1
  %174 = load i32, ptr %16, align 4
  %175 = load ptr, ptr %12, align 8
  %176 = load ptr, ptr %11, align 8
  %177 = load ptr, ptr %12, align 8
  %178 = ptrtoint ptr %176 to i64
  %179 = ptrtoint ptr %177 to i64
  %180 = sub i64 %178, %179
  %181 = load ptr, ptr %6, align 8
  %182 = getelementptr inbounds %struct.ZSTD_DCtx_s, ptr %181, i32 0, i32 17
  %183 = load i32, ptr %182, align 4
  %184 = load ptr, ptr %6, align 8
  %185 = getelementptr inbounds %struct.ZSTD_DCtx_s, ptr %184, i32 0, i32 31
  %186 = load i32, ptr %185, align 4
  %187 = load i32, ptr %13, align 4
  %188 = load ptr, ptr %6, align 8
  %189 = getelementptr inbounds %struct.ZSTD_DCtx_s, ptr %188, i32 0, i32 5
  %190 = getelementptr inbounds [640 x i32], ptr %189, i64 0, i64 0
  %191 = load ptr, ptr %6, align 8
  %192 = call i32 @ZSTD_DCtx_get_bmi2(ptr noundef %191)
  %193 = call i64 @ZSTD_buildSeqTable(ptr noundef %171, ptr noundef %173, i32 noundef %174, i32 noundef 52, i32 noundef 9, ptr noundef %175, i64 noundef %180, ptr noundef @ML_base, ptr noundef @ML_bits, ptr noundef @ML_defaultDTable, i32 noundef %183, i32 noundef %186, i32 noundef %187, ptr noundef %190, i64 noundef 2560, i32 noundef %192)
  store i64 %193, ptr %19, align 8
  %194 = load i64, ptr %19, align 8
  %195 = call i32 @ERR_isError(i64 noundef %194)
  %196 = icmp ne i32 %195, 0
  br i1 %196, label %197, label %198

197:                                              ; preds = %164
  store i64 -20, ptr %5, align 8
  br label %207

198:                                              ; preds = %164
  %199 = load i64, ptr %19, align 8
  %200 = load ptr, ptr %12, align 8
  %201 = getelementptr inbounds i8, ptr %200, i64 %199
  store ptr %201, ptr %12, align 8
  %202 = load ptr, ptr %12, align 8
  %203 = load ptr, ptr %10, align 8
  %204 = ptrtoint ptr %202 to i64
  %205 = ptrtoint ptr %203 to i64
  %206 = sub i64 %204, %205
  store i64 %206, ptr %5, align 8
  br label %207

207:                                              ; preds = %198, %197, %163, %129, %82, %64, %52, %40, %39, %27
  %208 = load i64, ptr %5, align 8
  ret i64 %208
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
  store ptr %0, ptr %18, align 8
  store ptr %1, ptr %19, align 8
  store i32 %2, ptr %20, align 4
  store i32 %3, ptr %21, align 4
  store i32 %4, ptr %22, align 4
  store ptr %5, ptr %23, align 8
  store i64 %6, ptr %24, align 8
  store ptr %7, ptr %25, align 8
  store ptr %8, ptr %26, align 8
  store ptr %9, ptr %27, align 8
  store i32 %10, ptr %28, align 4
  store i32 %11, ptr %29, align 4
  store i32 %12, ptr %30, align 4
  store ptr %13, ptr %31, align 8
  store i64 %14, ptr %32, align 8
  store i32 %15, ptr %33, align 4
  %45 = load i32, ptr %20, align 4
  switch i32 %45, label %139 [
    i32 1, label %46
    i32 0, label %76
    i32 3, label %79
    i32 2, label %112
  ]

46:                                               ; preds = %16
  %47 = load i64, ptr %24, align 8
  %48 = icmp ne i64 %47, 0
  br i1 %48, label %50, label %49

49:                                               ; preds = %46
  store i64 -72, ptr %17, align 8
  br label %142

50:                                               ; preds = %46
  %51 = load ptr, ptr %23, align 8
  %52 = load i8, ptr %51, align 1
  %53 = zext i8 %52 to i32
  %54 = load i32, ptr %21, align 4
  %55 = icmp ugt i32 %53, %54
  br i1 %55, label %56, label %57

56:                                               ; preds = %50
  store i64 -20, ptr %17, align 8
  br label %142

57:                                               ; preds = %50
  %58 = load ptr, ptr %23, align 8
  %59 = load i8, ptr %58, align 1
  %60 = zext i8 %59 to i32
  store i32 %60, ptr %34, align 4
  %61 = load ptr, ptr %25, align 8
  %62 = load i32, ptr %34, align 4
  %63 = zext i32 %62 to i64
  %64 = getelementptr inbounds i32, ptr %61, i64 %63
  %65 = load i32, ptr %64, align 4
  store i32 %65, ptr %35, align 4
  %66 = load ptr, ptr %26, align 8
  %67 = load i32, ptr %34, align 4
  %68 = zext i32 %67 to i64
  %69 = getelementptr inbounds i8, ptr %66, i64 %68
  %70 = load i8, ptr %69, align 1
  store i8 %70, ptr %36, align 1
  %71 = load ptr, ptr %18, align 8
  %72 = load i32, ptr %35, align 4
  %73 = load i8, ptr %36, align 1
  call void @ZSTD_buildSeqTable_rle(ptr noundef %71, i32 noundef %72, i8 noundef zeroext %73)
  %74 = load ptr, ptr %18, align 8
  %75 = load ptr, ptr %19, align 8
  store ptr %74, ptr %75, align 8
  store i64 1, ptr %17, align 8
  br label %142

76:                                               ; preds = %16
  %77 = load ptr, ptr %27, align 8
  %78 = load ptr, ptr %19, align 8
  store ptr %77, ptr %78, align 8
  store i64 0, ptr %17, align 8
  br label %142

79:                                               ; preds = %16
  %80 = load i32, ptr %28, align 4
  %81 = icmp ne i32 %80, 0
  br i1 %81, label %83, label %82

82:                                               ; preds = %79
  store i64 -20, ptr %17, align 8
  br label %142

83:                                               ; preds = %79
  %84 = load i32, ptr %29, align 4
  %85 = icmp ne i32 %84, 0
  br i1 %85, label %86, label %111

86:                                               ; preds = %83
  %87 = load i32, ptr %30, align 4
  %88 = icmp sgt i32 %87, 24
  br i1 %88, label %89, label %111

89:                                               ; preds = %86
  %90 = load ptr, ptr %19, align 8
  %91 = load ptr, ptr %90, align 8
  store ptr %91, ptr %37, align 8
  %92 = load i32, ptr %22, align 4
  %93 = shl i32 1, %92
  %94 = add nsw i32 1, %93
  %95 = sext i32 %94 to i64
  %96 = mul i64 8, %95
  store i64 %96, ptr %38, align 8
  %97 = load ptr, ptr %37, align 8
  store ptr %97, ptr %39, align 8
  %98 = load i64, ptr %38, align 8
  store i64 %98, ptr %40, align 8
  store i64 0, ptr %41, align 8
  br label %99

99:                                               ; preds = %107, %89
  %100 = load i64, ptr %41, align 8
  %101 = load i64, ptr %40, align 8
  %102 = icmp ult i64 %100, %101
  br i1 %102, label %103, label %110

103:                                              ; preds = %99
  %104 = load ptr, ptr %39, align 8
  %105 = load i64, ptr %41, align 8
  %106 = getelementptr inbounds i8, ptr %104, i64 %105
  call void @llvm.prefetch.p0(ptr %106, i32 0, i32 2, i32 1)
  br label %107

107:                                              ; preds = %103
  %108 = load i64, ptr %41, align 8
  %109 = add i64 %108, 64
  store i64 %109, ptr %41, align 8
  br label %99, !llvm.loop !16

110:                                              ; preds = %99
  br label %111

111:                                              ; preds = %110, %86, %83
  store i64 0, ptr %17, align 8
  br label %142

112:                                              ; preds = %16
  %113 = getelementptr inbounds [53 x i16], ptr %43, i64 0, i64 0
  %114 = load ptr, ptr %23, align 8
  %115 = load i64, ptr %24, align 8
  %116 = call i64 @FSE_readNCount(ptr noundef %113, ptr noundef %21, ptr noundef %42, ptr noundef %114, i64 noundef %115)
  store i64 %116, ptr %44, align 8
  %117 = load i64, ptr %44, align 8
  %118 = call i32 @ERR_isError(i64 noundef %117)
  %119 = icmp ne i32 %118, 0
  br i1 %119, label %120, label %121

120:                                              ; preds = %112
  store i64 -20, ptr %17, align 8
  br label %142

121:                                              ; preds = %112
  %122 = load i32, ptr %42, align 4
  %123 = load i32, ptr %22, align 4
  %124 = icmp ugt i32 %122, %123
  br i1 %124, label %125, label %126

125:                                              ; preds = %121
  store i64 -20, ptr %17, align 8
  br label %142

126:                                              ; preds = %121
  %127 = load ptr, ptr %18, align 8
  %128 = getelementptr inbounds [53 x i16], ptr %43, i64 0, i64 0
  %129 = load i32, ptr %21, align 4
  %130 = load ptr, ptr %25, align 8
  %131 = load ptr, ptr %26, align 8
  %132 = load i32, ptr %42, align 4
  %133 = load ptr, ptr %31, align 8
  %134 = load i64, ptr %32, align 8
  %135 = load i32, ptr %33, align 4
  call void @ZSTD_buildFSETable(ptr noundef %127, ptr noundef %128, i32 noundef %129, ptr noundef %130, ptr noundef %131, i32 noundef %132, ptr noundef %133, i64 noundef %134, i32 noundef %135)
  %136 = load ptr, ptr %18, align 8
  %137 = load ptr, ptr %19, align 8
  store ptr %136, ptr %137, align 8
  %138 = load i64, ptr %44, align 8
  store i64 %138, ptr %17, align 8
  br label %142

139:                                              ; preds = %16
  br label %140

140:                                              ; preds = %139
  store i64 -1, ptr %17, align 8
  br label %142

141:                                              ; No predecessors!
  br label %142

142:                                              ; preds = %141, %140, %126, %125, %120, %111, %82, %76, %57, %56, %49
  %143 = load i64, ptr %17, align 8
  ret i64 %143
}

; Function Attrs: nounwind uwtable
define dso_local i64 @ZSTD_decompressBlock_internal(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4, i32 noundef %5, i32 noundef %6) #0 {
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i64, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca i64, align 8
  %18 = alloca i64, align 8
  %19 = alloca i64, align 8
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i64, align 8
  %24 = alloca %struct.ZSTD_OffsetInfo, align 4
  %25 = alloca i32, align 4
  store ptr %0, ptr %9, align 8
  store ptr %1, ptr %10, align 8
  store i64 %2, ptr %11, align 8
  store ptr %3, ptr %12, align 8
  store i64 %4, ptr %13, align 8
  store i32 %5, ptr %14, align 4
  store i32 %6, ptr %15, align 4
  %26 = load ptr, ptr %12, align 8
  store ptr %26, ptr %16, align 8
  %27 = load i64, ptr %13, align 8
  %28 = icmp ugt i64 %27, 131072
  br i1 %28, label %29, label %30

29:                                               ; preds = %7
  store i64 -72, ptr %8, align 8
  br label %213

30:                                               ; preds = %7
  %31 = load ptr, ptr %9, align 8
  %32 = load ptr, ptr %12, align 8
  %33 = load i64, ptr %13, align 8
  %34 = load ptr, ptr %10, align 8
  %35 = load i64, ptr %11, align 8
  %36 = load i32, ptr %15, align 4
  %37 = call i64 @ZSTD_decodeLiteralsBlock(ptr noundef %31, ptr noundef %32, i64 noundef %33, ptr noundef %34, i64 noundef %35, i32 noundef %36)
  store i64 %37, ptr %17, align 8
  %38 = load i64, ptr %17, align 8
  %39 = call i32 @ERR_isError(i64 noundef %38)
  %40 = icmp ne i32 %39, 0
  br i1 %40, label %41, label %43

41:                                               ; preds = %30
  %42 = load i64, ptr %17, align 8
  store i64 %42, ptr %8, align 8
  br label %213

43:                                               ; preds = %30
  %44 = load i64, ptr %17, align 8
  %45 = load ptr, ptr %16, align 8
  %46 = getelementptr inbounds i8, ptr %45, i64 %44
  store ptr %46, ptr %16, align 8
  %47 = load i64, ptr %17, align 8
  %48 = load i64, ptr %13, align 8
  %49 = sub i64 %48, %47
  store i64 %49, ptr %13, align 8
  %50 = load i64, ptr %11, align 8
  %51 = load i32, ptr %14, align 4
  %52 = icmp ne i32 %51, 0
  br i1 %52, label %53, label %58

53:                                               ; preds = %43
  %54 = load ptr, ptr %9, align 8
  %55 = getelementptr inbounds %struct.ZSTD_DCtx_s, ptr %54, i32 0, i32 11
  %56 = getelementptr inbounds %struct.ZSTD_frameHeader, ptr %55, i32 0, i32 2
  %57 = load i32, ptr %56, align 8
  br label %59

58:                                               ; preds = %43
  br label %59

59:                                               ; preds = %58, %53
  %60 = phi i32 [ %57, %53 ], [ 131072, %58 ]
  %61 = zext i32 %60 to i64
  %62 = icmp ult i64 %50, %61
  br i1 %62, label %63, label %65

63:                                               ; preds = %59
  %64 = load i64, ptr %11, align 8
  br label %77

65:                                               ; preds = %59
  %66 = load i32, ptr %14, align 4
  %67 = icmp ne i32 %66, 0
  br i1 %67, label %68, label %73

68:                                               ; preds = %65
  %69 = load ptr, ptr %9, align 8
  %70 = getelementptr inbounds %struct.ZSTD_DCtx_s, ptr %69, i32 0, i32 11
  %71 = getelementptr inbounds %struct.ZSTD_frameHeader, ptr %70, i32 0, i32 2
  %72 = load i32, ptr %71, align 8
  br label %74

73:                                               ; preds = %65
  br label %74

74:                                               ; preds = %73, %68
  %75 = phi i32 [ %72, %68 ], [ 131072, %73 ]
  %76 = zext i32 %75 to i64
  br label %77

77:                                               ; preds = %74, %63
  %78 = phi i64 [ %64, %63 ], [ %76, %74 ]
  store i64 %78, ptr %18, align 8
  %79 = load ptr, ptr %10, align 8
  %80 = load i64, ptr %18, align 8
  %81 = getelementptr inbounds i8, ptr %79, i64 %80
  %82 = load ptr, ptr %9, align 8
  %83 = getelementptr inbounds %struct.ZSTD_DCtx_s, ptr %82, i32 0, i32 8
  %84 = load ptr, ptr %83, align 8
  %85 = call i64 @ZSTD_totalHistorySize(ptr noundef %81, ptr noundef %84)
  store i64 %85, ptr %19, align 8
  %86 = call i32 @MEM_32bits()
  %87 = icmp ne i32 %86, 0
  br i1 %87, label %88, label %92

88:                                               ; preds = %77
  %89 = load i64, ptr %19, align 8
  %90 = call i64 @ZSTD_maxShortOffset()
  %91 = icmp ugt i64 %89, %90
  br label %92

92:                                               ; preds = %88, %77
  %93 = phi i1 [ false, %77 ], [ %91, %88 ]
  %94 = zext i1 %93 to i32
  store i32 %94, ptr %20, align 4
  %95 = load ptr, ptr %9, align 8
  %96 = getelementptr inbounds %struct.ZSTD_DCtx_s, ptr %95, i32 0, i32 31
  %97 = load i32, ptr %96, align 4
  store i32 %97, ptr %21, align 4
  %98 = load ptr, ptr %9, align 8
  %99 = load ptr, ptr %16, align 8
  %100 = load i64, ptr %13, align 8
  %101 = call i64 @ZSTD_decodeSeqHeaders(ptr noundef %98, ptr noundef %22, ptr noundef %99, i64 noundef %100)
  store i64 %101, ptr %23, align 8
  %102 = load i64, ptr %23, align 8
  %103 = call i32 @ERR_isError(i64 noundef %102)
  %104 = icmp ne i32 %103, 0
  br i1 %104, label %105, label %107

105:                                              ; preds = %92
  %106 = load i64, ptr %23, align 8
  store i64 %106, ptr %8, align 8
  br label %213

107:                                              ; preds = %92
  %108 = load i64, ptr %23, align 8
  %109 = load ptr, ptr %16, align 8
  %110 = getelementptr inbounds i8, ptr %109, i64 %108
  store ptr %110, ptr %16, align 8
  %111 = load i64, ptr %23, align 8
  %112 = load i64, ptr %13, align 8
  %113 = sub i64 %112, %111
  store i64 %113, ptr %13, align 8
  %114 = load ptr, ptr %10, align 8
  %115 = icmp eq ptr %114, null
  br i1 %115, label %119, label %116

116:                                              ; preds = %107
  %117 = load i64, ptr %11, align 8
  %118 = icmp eq i64 %117, 0
  br i1 %118, label %119, label %123

119:                                              ; preds = %116, %107
  %120 = load i32, ptr %22, align 4
  %121 = icmp sgt i32 %120, 0
  br i1 %121, label %122, label %123

122:                                              ; preds = %119
  store i64 -70, ptr %8, align 8
  br label %213

123:                                              ; preds = %119, %116
  %124 = call i32 @MEM_64bits()
  %125 = icmp ne i32 %124, 0
  br i1 %125, label %126, label %132

126:                                              ; preds = %123
  %127 = load ptr, ptr %10, align 8
  %128 = ptrtoint ptr %127 to i64
  %129 = sub i64 -1, %128
  %130 = icmp ult i64 %129, 1048576
  br i1 %130, label %131, label %132

131:                                              ; preds = %126
  store i64 -70, ptr %8, align 8
  br label %213

132:                                              ; preds = %126, %123
  %133 = load i32, ptr %20, align 4
  %134 = icmp ne i32 %133, 0
  br i1 %134, label %144, label %135

135:                                              ; preds = %132
  %136 = load i32, ptr %21, align 4
  %137 = icmp ne i32 %136, 0
  br i1 %137, label %173, label %138

138:                                              ; preds = %135
  %139 = load i64, ptr %19, align 8
  %140 = icmp ugt i64 %139, 16777216
  br i1 %140, label %141, label %173

141:                                              ; preds = %138
  %142 = load i32, ptr %22, align 4
  %143 = icmp sgt i32 %142, 8
  br i1 %143, label %144, label %173

144:                                              ; preds = %141, %132
  %145 = load ptr, ptr %9, align 8
  %146 = getelementptr inbounds %struct.ZSTD_DCtx_s, ptr %145, i32 0, i32 2
  %147 = load ptr, ptr %146, align 8
  %148 = load i32, ptr %22, align 4
  %149 = call i64 @ZSTD_getOffsetInfo(ptr noundef %147, i32 noundef %148)
  store i64 %149, ptr %24, align 4
  %150 = load i32, ptr %20, align 4
  %151 = icmp ne i32 %150, 0
  br i1 %151, label %152, label %160

152:                                              ; preds = %144
  %153 = getelementptr inbounds %struct.ZSTD_OffsetInfo, ptr %24, i32 0, i32 1
  %154 = load i32, ptr %153, align 4
  %155 = call i32 @MEM_32bits()
  %156 = icmp ne i32 %155, 0
  %157 = select i1 %156, i32 25, i32 57
  %158 = icmp ule i32 %154, %157
  br i1 %158, label %159, label %160

159:                                              ; preds = %152
  store i32 0, ptr %20, align 4
  br label %160

160:                                              ; preds = %159, %152, %144
  %161 = load i32, ptr %21, align 4
  %162 = icmp ne i32 %161, 0
  br i1 %162, label %172, label %163

163:                                              ; preds = %160
  %164 = call i32 @MEM_64bits()
  %165 = icmp ne i32 %164, 0
  %166 = select i1 %165, i32 7, i32 20
  store i32 %166, ptr %25, align 4
  %167 = getelementptr inbounds %struct.ZSTD_OffsetInfo, ptr %24, i32 0, i32 0
  %168 = load i32, ptr %167, align 4
  %169 = load i32, ptr %25, align 4
  %170 = icmp uge i32 %168, %169
  %171 = zext i1 %170 to i32
  store i32 %171, ptr %21, align 4
  br label %172

172:                                              ; preds = %163, %160
  br label %173

173:                                              ; preds = %172, %141, %138, %135
  %174 = load ptr, ptr %9, align 8
  %175 = getelementptr inbounds %struct.ZSTD_DCtx_s, ptr %174, i32 0, i32 31
  store i32 0, ptr %175, align 4
  %176 = load i32, ptr %21, align 4
  %177 = icmp ne i32 %176, 0
  br i1 %177, label %178, label %188

178:                                              ; preds = %173
  %179 = load ptr, ptr %9, align 8
  %180 = load ptr, ptr %10, align 8
  %181 = load i64, ptr %11, align 8
  %182 = load ptr, ptr %16, align 8
  %183 = load i64, ptr %13, align 8
  %184 = load i32, ptr %22, align 4
  %185 = load i32, ptr %20, align 4
  %186 = load i32, ptr %14, align 4
  %187 = call i64 @ZSTD_decompressSequencesLong(ptr noundef %179, ptr noundef %180, i64 noundef %181, ptr noundef %182, i64 noundef %183, i32 noundef %184, i32 noundef %185, i32 noundef %186)
  store i64 %187, ptr %8, align 8
  br label %213

188:                                              ; preds = %173
  %189 = load ptr, ptr %9, align 8
  %190 = getelementptr inbounds %struct.ZSTD_DCtx_s, ptr %189, i32 0, i32 52
  %191 = load i32, ptr %190, align 8
  %192 = icmp eq i32 %191, 2
  br i1 %192, label %193, label %203

193:                                              ; preds = %188
  %194 = load ptr, ptr %9, align 8
  %195 = load ptr, ptr %10, align 8
  %196 = load i64, ptr %11, align 8
  %197 = load ptr, ptr %16, align 8
  %198 = load i64, ptr %13, align 8
  %199 = load i32, ptr %22, align 4
  %200 = load i32, ptr %20, align 4
  %201 = load i32, ptr %14, align 4
  %202 = call i64 @ZSTD_decompressSequencesSplitLitBuffer(ptr noundef %194, ptr noundef %195, i64 noundef %196, ptr noundef %197, i64 noundef %198, i32 noundef %199, i32 noundef %200, i32 noundef %201)
  store i64 %202, ptr %8, align 8
  br label %213

203:                                              ; preds = %188
  %204 = load ptr, ptr %9, align 8
  %205 = load ptr, ptr %10, align 8
  %206 = load i64, ptr %11, align 8
  %207 = load ptr, ptr %16, align 8
  %208 = load i64, ptr %13, align 8
  %209 = load i32, ptr %22, align 4
  %210 = load i32, ptr %20, align 4
  %211 = load i32, ptr %14, align 4
  %212 = call i64 @ZSTD_decompressSequences(ptr noundef %204, ptr noundef %205, i64 noundef %206, ptr noundef %207, i64 noundef %208, i32 noundef %209, i32 noundef %210, i32 noundef %211)
  store i64 %212, ptr %8, align 8
  br label %213

213:                                              ; preds = %203, %193, %178, %131, %122, %105, %41, %29
  %214 = load i64, ptr %8, align 8
  ret i64 %214
}

; Function Attrs: nounwind uwtable
define internal i64 @ZSTD_totalHistorySize(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  ret i64 %9
}

; Function Attrs: nounwind uwtable
define internal i32 @MEM_32bits() #0 {
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
  %8 = call i32 @MEM_32bits()
  %9 = icmp ne i32 %8, 0
  %10 = select i1 %9, i32 25, i32 57
  %11 = add i32 %10, 1
  %12 = zext i32 %11 to i64
  %13 = shl i64 1, %12
  %14 = sub i64 %13, 1
  store i64 %14, ptr %2, align 8
  %15 = load i64, ptr %2, align 8
  %16 = sub i64 %15, 3
  store i64 %16, ptr %3, align 8
  %17 = load i64, ptr %3, align 8
  store i64 %17, ptr %1, align 8
  br label %18

18:                                               ; preds = %7, %6
  %19 = load i64, ptr %1, align 8
  ret i64 %19
}

; Function Attrs: nounwind uwtable
define internal i32 @MEM_64bits() #0 {
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
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  call void @llvm.memset.p0.i64(ptr align 4 %3, i8 0, i64 8, i1 false)
  %11 = load i32, ptr %5, align 4
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %13, label %74

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8
  store ptr %14, ptr %6, align 8
  %15 = load ptr, ptr %6, align 8
  %16 = getelementptr inbounds %struct.ZSTD_seqSymbol_header, ptr %15, i64 0
  %17 = getelementptr inbounds %struct.ZSTD_seqSymbol_header, ptr %16, i32 0, i32 1
  %18 = load i32, ptr %17, align 4
  store i32 %18, ptr %7, align 4
  %19 = load ptr, ptr %4, align 8
  %20 = getelementptr inbounds %struct.ZSTD_seqSymbol, ptr %19, i64 1
  store ptr %20, ptr %8, align 8
  %21 = load i32, ptr %7, align 4
  %22 = shl i32 1, %21
  store i32 %22, ptr %9, align 4
  store i32 0, ptr %10, align 4
  br label %23

23:                                               ; preds = %65, %13
  %24 = load i32, ptr %10, align 4
  %25 = load i32, ptr %9, align 4
  %26 = icmp ult i32 %24, %25
  br i1 %26, label %27, label %68

27:                                               ; preds = %23
  %28 = getelementptr inbounds %struct.ZSTD_OffsetInfo, ptr %3, i32 0, i32 1
  %29 = load i32, ptr %28, align 4
  %30 = load ptr, ptr %8, align 8
  %31 = load i32, ptr %10, align 4
  %32 = zext i32 %31 to i64
  %33 = getelementptr inbounds %struct.ZSTD_seqSymbol, ptr %30, i64 %32
  %34 = getelementptr inbounds %struct.ZSTD_seqSymbol, ptr %33, i32 0, i32 1
  %35 = load i8, ptr %34, align 2
  %36 = zext i8 %35 to i32
  %37 = icmp ugt i32 %29, %36
  br i1 %37, label %38, label %41

38:                                               ; preds = %27
  %39 = getelementptr inbounds %struct.ZSTD_OffsetInfo, ptr %3, i32 0, i32 1
  %40 = load i32, ptr %39, align 4
  br label %49

41:                                               ; preds = %27
  %42 = load ptr, ptr %8, align 8
  %43 = load i32, ptr %10, align 4
  %44 = zext i32 %43 to i64
  %45 = getelementptr inbounds %struct.ZSTD_seqSymbol, ptr %42, i64 %44
  %46 = getelementptr inbounds %struct.ZSTD_seqSymbol, ptr %45, i32 0, i32 1
  %47 = load i8, ptr %46, align 2
  %48 = zext i8 %47 to i32
  br label %49

49:                                               ; preds = %41, %38
  %50 = phi i32 [ %40, %38 ], [ %48, %41 ]
  %51 = getelementptr inbounds %struct.ZSTD_OffsetInfo, ptr %3, i32 0, i32 1
  store i32 %50, ptr %51, align 4
  %52 = load ptr, ptr %8, align 8
  %53 = load i32, ptr %10, align 4
  %54 = zext i32 %53 to i64
  %55 = getelementptr inbounds %struct.ZSTD_seqSymbol, ptr %52, i64 %54
  %56 = getelementptr inbounds %struct.ZSTD_seqSymbol, ptr %55, i32 0, i32 1
  %57 = load i8, ptr %56, align 2
  %58 = zext i8 %57 to i32
  %59 = icmp sgt i32 %58, 22
  br i1 %59, label %60, label %64

60:                                               ; preds = %49
  %61 = getelementptr inbounds %struct.ZSTD_OffsetInfo, ptr %3, i32 0, i32 0
  %62 = load i32, ptr %61, align 4
  %63 = add i32 %62, 1
  store i32 %63, ptr %61, align 4
  br label %64

64:                                               ; preds = %60, %49
  br label %65

65:                                               ; preds = %64
  %66 = load i32, ptr %10, align 4
  %67 = add i32 %66, 1
  store i32 %67, ptr %10, align 4
  br label %23, !llvm.loop !17

68:                                               ; preds = %23
  %69 = load i32, ptr %7, align 4
  %70 = sub i32 8, %69
  %71 = getelementptr inbounds %struct.ZSTD_OffsetInfo, ptr %3, i32 0, i32 0
  %72 = load i32, ptr %71, align 4
  %73 = shl i32 %72, %70
  store i32 %73, ptr %71, align 4
  br label %74

74:                                               ; preds = %68, %2
  %75 = load i64, ptr %3, align 4
  ret i64 %75
}

; Function Attrs: nounwind uwtable
define internal i64 @ZSTD_decompressSequencesLong(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7) #0 {
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i64, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  store ptr %0, ptr %9, align 8
  store ptr %1, ptr %10, align 8
  store i64 %2, ptr %11, align 8
  store ptr %3, ptr %12, align 8
  store i64 %4, ptr %13, align 8
  store i32 %5, ptr %14, align 4
  store i32 %6, ptr %15, align 4
  store i32 %7, ptr %16, align 4
  %17 = load ptr, ptr %9, align 8
  %18 = load ptr, ptr %10, align 8
  %19 = load i64, ptr %11, align 8
  %20 = load ptr, ptr %12, align 8
  %21 = load i64, ptr %13, align 8
  %22 = load i32, ptr %14, align 4
  %23 = load i32, ptr %15, align 4
  %24 = load i32, ptr %16, align 4
  %25 = call i64 @ZSTD_decompressSequencesLong_default(ptr noundef %17, ptr noundef %18, i64 noundef %19, ptr noundef %20, i64 noundef %21, i32 noundef %22, i32 noundef %23, i32 noundef %24)
  ret i64 %25
}

; Function Attrs: nounwind uwtable
define internal i64 @ZSTD_decompressSequencesSplitLitBuffer(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7) #0 {
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i64, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  store ptr %0, ptr %9, align 8
  store ptr %1, ptr %10, align 8
  store i64 %2, ptr %11, align 8
  store ptr %3, ptr %12, align 8
  store i64 %4, ptr %13, align 8
  store i32 %5, ptr %14, align 4
  store i32 %6, ptr %15, align 4
  store i32 %7, ptr %16, align 4
  %17 = load ptr, ptr %9, align 8
  %18 = load ptr, ptr %10, align 8
  %19 = load i64, ptr %11, align 8
  %20 = load ptr, ptr %12, align 8
  %21 = load i64, ptr %13, align 8
  %22 = load i32, ptr %14, align 4
  %23 = load i32, ptr %15, align 4
  %24 = load i32, ptr %16, align 4
  %25 = call i64 @ZSTD_decompressSequencesSplitLitBuffer_default(ptr noundef %17, ptr noundef %18, i64 noundef %19, ptr noundef %20, i64 noundef %21, i32 noundef %22, i32 noundef %23, i32 noundef %24)
  ret i64 %25
}

; Function Attrs: nounwind uwtable
define internal i64 @ZSTD_decompressSequences(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7) #0 {
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i64, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  store ptr %0, ptr %9, align 8
  store ptr %1, ptr %10, align 8
  store i64 %2, ptr %11, align 8
  store ptr %3, ptr %12, align 8
  store i64 %4, ptr %13, align 8
  store i32 %5, ptr %14, align 4
  store i32 %6, ptr %15, align 4
  store i32 %7, ptr %16, align 4
  %17 = load ptr, ptr %9, align 8
  %18 = load ptr, ptr %10, align 8
  %19 = load i64, ptr %11, align 8
  %20 = load ptr, ptr %12, align 8
  %21 = load i64, ptr %13, align 8
  %22 = load i32, ptr %14, align 4
  %23 = load i32, ptr %15, align 4
  %24 = load i32, ptr %16, align 4
  %25 = call i64 @ZSTD_decompressSequences_default(ptr noundef %17, ptr noundef %18, i64 noundef %19, ptr noundef %20, i64 noundef %21, i32 noundef %22, i32 noundef %23, i32 noundef %24)
  ret i64 %25
}

; Function Attrs: nounwind uwtable
define dso_local void @ZSTD_checkContinuity(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %5, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds %struct.ZSTD_DCtx_s, ptr %8, i32 0, i32 6
  %10 = load ptr, ptr %9, align 8
  %11 = icmp ne ptr %7, %10
  br i1 %11, label %12, label %41

12:                                               ; preds = %3
  %13 = load i64, ptr %6, align 8
  %14 = icmp ugt i64 %13, 0
  br i1 %14, label %15, label %41

15:                                               ; preds = %12
  %16 = load ptr, ptr %4, align 8
  %17 = getelementptr inbounds %struct.ZSTD_DCtx_s, ptr %16, i32 0, i32 6
  %18 = load ptr, ptr %17, align 8
  %19 = load ptr, ptr %4, align 8
  %20 = getelementptr inbounds %struct.ZSTD_DCtx_s, ptr %19, i32 0, i32 9
  store ptr %18, ptr %20, align 8
  %21 = load ptr, ptr %5, align 8
  %22 = load ptr, ptr %4, align 8
  %23 = getelementptr inbounds %struct.ZSTD_DCtx_s, ptr %22, i32 0, i32 6
  %24 = load ptr, ptr %23, align 8
  %25 = load ptr, ptr %4, align 8
  %26 = getelementptr inbounds %struct.ZSTD_DCtx_s, ptr %25, i32 0, i32 7
  %27 = load ptr, ptr %26, align 8
  %28 = ptrtoint ptr %24 to i64
  %29 = ptrtoint ptr %27 to i64
  %30 = sub i64 %28, %29
  %31 = sub i64 0, %30
  %32 = getelementptr inbounds i8, ptr %21, i64 %31
  %33 = load ptr, ptr %4, align 8
  %34 = getelementptr inbounds %struct.ZSTD_DCtx_s, ptr %33, i32 0, i32 8
  store ptr %32, ptr %34, align 8
  %35 = load ptr, ptr %5, align 8
  %36 = load ptr, ptr %4, align 8
  %37 = getelementptr inbounds %struct.ZSTD_DCtx_s, ptr %36, i32 0, i32 7
  store ptr %35, ptr %37, align 8
  %38 = load ptr, ptr %5, align 8
  %39 = load ptr, ptr %4, align 8
  %40 = getelementptr inbounds %struct.ZSTD_DCtx_s, ptr %39, i32 0, i32 6
  store ptr %38, ptr %40, align 8
  br label %41

41:                                               ; preds = %15, %12, %3
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local i64 @ZSTD_decompressBlock_deprecated(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i64 %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store i64 %4, ptr %10, align 8
  %12 = load ptr, ptr %6, align 8
  %13 = load ptr, ptr %7, align 8
  %14 = load i64, ptr %8, align 8
  call void @ZSTD_checkContinuity(ptr noundef %12, ptr noundef %13, i64 noundef %14)
  %15 = load ptr, ptr %6, align 8
  %16 = load ptr, ptr %7, align 8
  %17 = load i64, ptr %8, align 8
  %18 = load ptr, ptr %9, align 8
  %19 = load i64, ptr %10, align 8
  %20 = call i64 @ZSTD_decompressBlock_internal(ptr noundef %15, ptr noundef %16, i64 noundef %17, ptr noundef %18, i64 noundef %19, i32 noundef 0, i32 noundef 0)
  store i64 %20, ptr %11, align 8
  %21 = load ptr, ptr %7, align 8
  %22 = load i64, ptr %11, align 8
  %23 = getelementptr inbounds i8, ptr %21, i64 %22
  %24 = load ptr, ptr %6, align 8
  %25 = getelementptr inbounds %struct.ZSTD_DCtx_s, ptr %24, i32 0, i32 6
  store ptr %23, ptr %25, align 8
  %26 = load i64, ptr %11, align 8
  ret i64 %26
}

; Function Attrs: nounwind uwtable
define dso_local i64 @ZSTD_decompressBlock(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i64 %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store i64 %4, ptr %10, align 8
  %11 = load ptr, ptr %6, align 8
  %12 = load ptr, ptr %7, align 8
  %13 = load i64, ptr %8, align 8
  %14 = load ptr, ptr %9, align 8
  %15 = load i64, ptr %10, align 8
  %16 = call i64 @ZSTD_decompressBlock_deprecated(ptr noundef %11, ptr noundef %12, i64 noundef %13, ptr noundef %14, i64 noundef %15)
  ret i64 %16
}

; Function Attrs: nounwind uwtable
define internal i32 @MEM_isLittleEndian() #0 {
  ret i32 1
}

; Function Attrs: nounwind uwtable
define internal i32 @MEM_read32(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = load i32, ptr %3, align 1
  ret i32 %4
}

; Function Attrs: nounwind uwtable
define internal i32 @MEM_swap32(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = call i32 @llvm.bswap.i32(i32 %3)
  ret i32 %4
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.bswap.i32(i32) #5

; Function Attrs: nounwind uwtable
define internal zeroext i16 @MEM_read16(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = load i16, ptr %3, align 1
  ret i16 %4
}

; Function Attrs: nounwind uwtable
define internal void @MEM_write64(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load i64, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  store i64 %5, ptr %6, align 1
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @ZSTD_highbit32(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = call i32 @ZSTD_countLeadingZeros32(i32 noundef %3)
  %5 = sub i32 31, %4
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define internal i32 @ZSTD_countLeadingZeros32(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = call i32 @llvm.ctlz.i32(i32 %3, i1 true)
  ret i32 %4
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.ctlz.i32(i32, i1 immarg) #5

; Function Attrs: nounwind uwtable
define internal void @ZSTD_buildSeqTable_rle(ptr noundef %0, i32 noundef %1, i8 noundef zeroext %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i8, align 1
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i8 %2, ptr %6, align 1
  %10 = load ptr, ptr %4, align 8
  store ptr %10, ptr %7, align 8
  %11 = load ptr, ptr %7, align 8
  store ptr %11, ptr %8, align 8
  %12 = load ptr, ptr %4, align 8
  %13 = getelementptr inbounds %struct.ZSTD_seqSymbol, ptr %12, i64 1
  store ptr %13, ptr %9, align 8
  %14 = load ptr, ptr %8, align 8
  %15 = getelementptr inbounds %struct.ZSTD_seqSymbol_header, ptr %14, i32 0, i32 1
  store i32 0, ptr %15, align 4
  %16 = load ptr, ptr %8, align 8
  %17 = getelementptr inbounds %struct.ZSTD_seqSymbol_header, ptr %16, i32 0, i32 0
  store i32 0, ptr %17, align 4
  %18 = load ptr, ptr %9, align 8
  %19 = getelementptr inbounds %struct.ZSTD_seqSymbol, ptr %18, i32 0, i32 2
  store i8 0, ptr %19, align 1
  %20 = load ptr, ptr %9, align 8
  %21 = getelementptr inbounds %struct.ZSTD_seqSymbol, ptr %20, i32 0, i32 0
  store i16 0, ptr %21, align 4
  %22 = load i8, ptr %6, align 1
  %23 = load ptr, ptr %9, align 8
  %24 = getelementptr inbounds %struct.ZSTD_seqSymbol, ptr %23, i32 0, i32 1
  store i8 %22, ptr %24, align 2
  %25 = load i32, ptr %5, align 4
  %26 = load ptr, ptr %9, align 8
  %27 = getelementptr inbounds %struct.ZSTD_seqSymbol, ptr %26, i32 0, i32 3
  store i32 %25, ptr %27, align 4
  ret void
}

declare i64 @FSE_readNCount(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef) #2

; Function Attrs: nounwind uwtable
define internal i64 @ZSTD_decompressSequencesLong_default(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7) #0 {
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i64, align 8
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca i64, align 8
  %20 = alloca i32, align 4
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca i64, align 8
  %24 = alloca i32, align 4
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  %27 = alloca i64, align 8
  %28 = alloca i32, align 4
  %29 = alloca ptr, align 8
  %30 = alloca ptr, align 8
  %31 = alloca i64, align 8
  %32 = alloca i32, align 4
  %33 = alloca ptr, align 8
  %34 = alloca ptr, align 8
  %35 = alloca i64, align 8
  %36 = alloca i32, align 4
  %37 = alloca i64, align 8
  %38 = alloca ptr, align 8
  %39 = alloca ptr, align 8
  %40 = alloca ptr, align 8
  %41 = alloca ptr, align 8
  %42 = alloca ptr, align 8
  %43 = alloca i64, align 8
  %44 = alloca i32, align 4
  %45 = alloca i64, align 8
  %46 = alloca ptr, align 8
  %47 = alloca ptr, align 8
  %48 = alloca ptr, align 8
  %49 = alloca ptr, align 8
  %50 = alloca ptr, align 8
  %51 = alloca i64, align 8
  %52 = alloca i32, align 4
  %53 = alloca i64, align 8
  %54 = alloca ptr, align 8
  %55 = alloca ptr, align 8
  %56 = alloca ptr, align 8
  %57 = alloca ptr, align 8
  %58 = alloca ptr, align 8
  %59 = alloca i64, align 8
  %60 = alloca i32, align 4
  %61 = alloca i64, align 8
  %62 = alloca ptr, align 8
  %63 = alloca ptr, align 8
  %64 = alloca ptr, align 8
  %65 = alloca ptr, align 8
  %66 = alloca ptr, align 8
  %67 = alloca i64, align 8
  %68 = alloca i32, align 4
  %69 = alloca i64, align 8
  %70 = alloca ptr, align 8
  %71 = alloca ptr, align 8
  %72 = alloca ptr, align 8
  %73 = alloca ptr, align 8
  %74 = alloca ptr, align 8
  %75 = alloca i64, align 8
  %76 = alloca i32, align 4
  %77 = alloca i64, align 8
  %78 = alloca ptr, align 8
  %79 = alloca ptr, align 8
  %80 = alloca ptr, align 8
  %81 = alloca ptr, align 8
  %82 = alloca ptr, align 8
  %83 = alloca i64, align 8
  %84 = alloca i32, align 4
  %85 = alloca i64, align 8
  %86 = alloca ptr, align 8
  %87 = alloca ptr, align 8
  %88 = alloca ptr, align 8
  %89 = alloca ptr, align 8
  %90 = alloca ptr, align 8
  %91 = alloca i64, align 8
  %92 = alloca i32, align 4
  %93 = alloca i64, align 8
  %94 = alloca ptr, align 8
  %95 = alloca ptr, align 8
  %96 = alloca ptr, align 8
  %97 = alloca ptr, align 8
  %98 = alloca ptr, align 8
  %99 = alloca i64, align 8
  %100 = alloca i32, align 4
  %101 = alloca i64, align 8
  %102 = alloca ptr, align 8
  %103 = alloca ptr, align 8
  %104 = alloca ptr, align 8
  %105 = alloca ptr, align 8
  %106 = alloca ptr, align 8
  %107 = alloca i64, align 8
  %108 = alloca i32, align 4
  %109 = alloca i64, align 8
  %110 = alloca ptr, align 8
  %111 = alloca ptr, align 8
  %112 = alloca ptr, align 8
  %113 = alloca ptr, align 8
  %114 = alloca ptr, align 8
  %115 = alloca i64, align 8
  %116 = alloca i32, align 4
  %117 = alloca i64, align 8
  %118 = alloca ptr, align 8
  %119 = alloca ptr, align 8
  %120 = alloca ptr, align 8
  %121 = alloca ptr, align 8
  %122 = alloca ptr, align 8
  %123 = alloca i64, align 8
  %124 = alloca i32, align 4
  %125 = alloca i64, align 8
  %126 = alloca ptr, align 8
  %127 = alloca ptr, align 8
  %128 = alloca ptr, align 8
  %129 = alloca ptr, align 8
  %130 = alloca ptr, align 8
  %131 = alloca i64, align 8
  %132 = alloca i32, align 4
  %133 = alloca i64, align 8
  %134 = alloca ptr, align 8
  %135 = alloca ptr, align 8
  %136 = alloca ptr, align 8
  %137 = alloca ptr, align 8
  %138 = alloca ptr, align 8
  %139 = alloca i64, align 8
  %140 = alloca i32, align 4
  %141 = alloca i64, align 8
  %142 = alloca ptr, align 8
  %143 = alloca ptr, align 8
  %144 = alloca ptr, align 8
  %145 = alloca ptr, align 8
  %146 = alloca ptr, align 8
  %147 = alloca i64, align 8
  %148 = alloca i32, align 4
  %149 = alloca i64, align 8
  %150 = alloca ptr, align 8
  %151 = alloca ptr, align 8
  %152 = alloca ptr, align 8
  %153 = alloca ptr, align 8
  %154 = alloca ptr, align 8
  %155 = alloca i64, align 8
  %156 = alloca i32, align 4
  %157 = alloca i64, align 8
  %158 = alloca ptr, align 8
  %159 = alloca ptr, align 8
  %160 = alloca ptr, align 8
  %161 = alloca ptr, align 8
  %162 = alloca ptr, align 8
  %163 = alloca i64, align 8
  %164 = alloca i32, align 4
  %165 = alloca i64, align 8
  %166 = alloca ptr, align 8
  %167 = alloca ptr, align 8
  %168 = alloca ptr, align 8
  %169 = alloca ptr, align 8
  %170 = alloca ptr, align 8
  %171 = alloca i64, align 8
  %172 = alloca i32, align 4
  %173 = alloca i64, align 8
  %174 = alloca ptr, align 8
  %175 = alloca ptr, align 8
  %176 = alloca ptr, align 8
  %177 = alloca i64, align 8
  %178 = alloca i32, align 4
  %179 = alloca i32, align 4
  %180 = alloca i32, align 4
  %181 = alloca ptr, align 8
  %182 = alloca i32, align 4
  %183 = alloca ptr, align 8
  %184 = alloca i32, align 4
  %185 = alloca ptr, align 8
  %186 = alloca i32, align 4
  %187 = alloca i64, align 8
  %188 = alloca ptr, align 8
  %189 = alloca ptr, align 8
  %190 = alloca i16, align 2
  %191 = alloca i32, align 4
  %192 = alloca i64, align 8
  %193 = alloca i64, align 8
  %194 = alloca i32, align 4
  %195 = alloca i32, align 4
  %196 = alloca i32, align 4
  %197 = alloca ptr, align 8
  %198 = alloca i32, align 4
  %199 = alloca ptr, align 8
  %200 = alloca i32, align 4
  %201 = alloca ptr, align 8
  %202 = alloca i32, align 4
  %203 = alloca i64, align 8
  %204 = alloca ptr, align 8
  %205 = alloca ptr, align 8
  %206 = alloca i16, align 2
  %207 = alloca i32, align 4
  %208 = alloca i64, align 8
  %209 = alloca i64, align 8
  %210 = alloca i32, align 4
  %211 = alloca i32, align 4
  %212 = alloca i32, align 4
  %213 = alloca ptr, align 8
  %214 = alloca i32, align 4
  %215 = alloca ptr, align 8
  %216 = alloca i32, align 4
  %217 = alloca ptr, align 8
  %218 = alloca i32, align 4
  %219 = alloca i64, align 8
  %220 = alloca ptr, align 8
  %221 = alloca ptr, align 8
  %222 = alloca i16, align 2
  %223 = alloca i32, align 4
  %224 = alloca i64, align 8
  %225 = alloca i64, align 8
  %226 = alloca i32, align 4
  %227 = alloca i32, align 4
  %228 = alloca i32, align 4
  %229 = alloca ptr, align 8
  %230 = alloca i32, align 4
  %231 = alloca ptr, align 8
  %232 = alloca i32, align 4
  %233 = alloca ptr, align 8
  %234 = alloca i32, align 4
  %235 = alloca i64, align 8
  %236 = alloca ptr, align 8
  %237 = alloca ptr, align 8
  %238 = alloca i16, align 2
  %239 = alloca i32, align 4
  %240 = alloca i64, align 8
  %241 = alloca i64, align 8
  %242 = alloca i32, align 4
  %243 = alloca i32, align 4
  %244 = alloca i32, align 4
  %245 = alloca ptr, align 8
  %246 = alloca i32, align 4
  %247 = alloca ptr, align 8
  %248 = alloca i32, align 4
  %249 = alloca ptr, align 8
  %250 = alloca i32, align 4
  %251 = alloca i64, align 8
  %252 = alloca ptr, align 8
  %253 = alloca ptr, align 8
  %254 = alloca i16, align 2
  %255 = alloca i32, align 4
  %256 = alloca i64, align 8
  %257 = alloca i64, align 8
  %258 = alloca i32, align 4
  %259 = alloca i32, align 4
  %260 = alloca i32, align 4
  %261 = alloca ptr, align 8
  %262 = alloca i32, align 4
  %263 = alloca ptr, align 8
  %264 = alloca i32, align 4
  %265 = alloca ptr, align 8
  %266 = alloca i32, align 4
  %267 = alloca i64, align 8
  %268 = alloca ptr, align 8
  %269 = alloca ptr, align 8
  %270 = alloca i16, align 2
  %271 = alloca i32, align 4
  %272 = alloca i64, align 8
  %273 = alloca i64, align 8
  %274 = alloca ptr, align 8
  %275 = alloca ptr, align 8
  %276 = alloca ptr, align 8
  %277 = alloca ptr, align 8
  %278 = alloca ptr, align 8
  %279 = alloca ptr, align 8
  %280 = alloca ptr, align 8
  %281 = alloca ptr, align 8
  %282 = alloca ptr, align 8
  %283 = alloca i64, align 8
  %284 = alloca ptr, align 8
  %285 = alloca ptr, align 8
  %286 = alloca ptr, align 8
  %287 = alloca i64, align 8
  %288 = alloca %struct.seq_t, align 8
  %289 = alloca i64, align 8
  %290 = alloca ptr, align 8
  %291 = alloca ptr, align 8
  %292 = alloca ptr, align 8
  %293 = alloca ptr, align 8
  %294 = alloca ptr, align 8
  %295 = alloca ptr, align 8
  %296 = alloca ptr, align 8
  %297 = alloca ptr, align 8
  %298 = alloca ptr, align 8
  %299 = alloca i64, align 8
  %300 = alloca ptr, align 8
  %301 = alloca ptr, align 8
  %302 = alloca ptr, align 8
  %303 = alloca i64, align 8
  %304 = alloca %struct.seq_t, align 8
  %305 = alloca i64, align 8
  %306 = alloca ptr, align 8
  %307 = alloca ptr, align 8
  %308 = alloca ptr, align 8
  %309 = alloca ptr, align 8
  %310 = alloca ptr, align 8
  %311 = alloca ptr, align 8
  %312 = alloca ptr, align 8
  %313 = alloca ptr, align 8
  %314 = alloca i64, align 8
  %315 = alloca ptr, align 8
  %316 = alloca ptr, align 8
  %317 = alloca ptr, align 8
  %318 = alloca ptr, align 8
  %319 = alloca i64, align 8
  %320 = alloca %struct.seq_t, align 8
  %321 = alloca i64, align 8
  %322 = alloca ptr, align 8
  %323 = alloca ptr, align 8
  %324 = alloca ptr, align 8
  %325 = alloca ptr, align 8
  %326 = alloca ptr, align 8
  %327 = alloca ptr, align 8
  %328 = alloca ptr, align 8
  %329 = alloca ptr, align 8
  %330 = alloca i64, align 8
  %331 = alloca ptr, align 8
  %332 = alloca ptr, align 8
  %333 = alloca ptr, align 8
  %334 = alloca ptr, align 8
  %335 = alloca i64, align 8
  %336 = alloca %struct.seq_t, align 8
  %337 = alloca i64, align 8
  %338 = alloca ptr, align 8
  %339 = alloca ptr, align 8
  %340 = alloca ptr, align 8
  %341 = alloca ptr, align 8
  %342 = alloca ptr, align 8
  %343 = alloca ptr, align 8
  %344 = alloca ptr, align 8
  %345 = alloca ptr, align 8
  %346 = alloca i64, align 8
  %347 = alloca ptr, align 8
  %348 = alloca ptr, align 8
  %349 = alloca ptr, align 8
  %350 = alloca ptr, align 8
  %351 = alloca i64, align 8
  %352 = alloca %struct.seq_t, align 8
  %353 = alloca i64, align 8
  %354 = alloca ptr, align 8
  %355 = alloca ptr, align 8
  %356 = alloca ptr, align 8
  %357 = alloca ptr, align 8
  %358 = alloca ptr, align 8
  %359 = alloca ptr, align 8
  %360 = alloca ptr, align 8
  %361 = alloca ptr, align 8
  %362 = alloca i64, align 8
  %363 = alloca ptr, align 8
  %364 = alloca ptr, align 8
  %365 = alloca ptr, align 8
  %366 = alloca ptr, align 8
  %367 = alloca i64, align 8
  %368 = alloca %struct.seq_t, align 8
  %369 = alloca i64, align 8
  %370 = alloca ptr, align 8
  %371 = alloca ptr, align 8
  %372 = alloca ptr, align 8
  %373 = alloca ptr, align 8
  %374 = alloca %struct.seq_t, align 8
  %375 = alloca i64, align 8
  %376 = alloca ptr, align 8
  %377 = alloca ptr, align 8
  %378 = alloca ptr, align 8
  %379 = alloca ptr, align 8
  %380 = alloca %struct.seq_t, align 8
  %381 = alloca i64, align 8
  %382 = alloca ptr, align 8
  %383 = alloca ptr, align 8
  %384 = alloca ptr, align 8
  %385 = alloca ptr, align 8
  %386 = alloca %struct.seq_t, align 8
  %387 = alloca i32, align 4
  %388 = alloca ptr, align 8
  %389 = alloca i32, align 4
  %390 = alloca i32, align 4
  %391 = alloca i32, align 4
  %392 = alloca ptr, align 8
  %393 = alloca i32, align 4
  %394 = alloca i32, align 4
  %395 = alloca i32, align 4
  %396 = alloca ptr, align 8
  %397 = alloca i32, align 4
  %398 = alloca i32, align 4
  %399 = alloca i32, align 4
  %400 = alloca ptr, align 8
  %401 = alloca i32, align 4
  %402 = alloca i32, align 4
  %403 = alloca i32, align 4
  %404 = alloca ptr, align 8
  %405 = alloca i32, align 4
  %406 = alloca i32, align 4
  %407 = alloca i32, align 4
  %408 = alloca ptr, align 8
  %409 = alloca i32, align 4
  %410 = alloca i32, align 4
  %411 = alloca ptr, align 8
  %412 = alloca i32, align 4
  %413 = alloca ptr, align 8
  %414 = alloca ptr, align 8
  %415 = alloca ptr, align 8
  %416 = alloca i32, align 4
  %417 = alloca i8, align 1
  %418 = alloca i8, align 1
  %419 = alloca i8, align 1
  %420 = alloca i8, align 1
  %421 = alloca i16, align 2
  %422 = alloca i16, align 2
  %423 = alloca i16, align 2
  %424 = alloca i32, align 4
  %425 = alloca i32, align 4
  %426 = alloca i32, align 4
  %427 = alloca i64, align 8
  %428 = alloca i32, align 4
  %429 = alloca i32, align 4
  %430 = alloca i64, align 8
  %431 = alloca i32, align 4
  %432 = alloca ptr, align 8
  %433 = alloca i32, align 4
  %434 = alloca i32, align 4
  %435 = alloca i32, align 4
  %436 = alloca ptr, align 8
  %437 = alloca i32, align 4
  %438 = alloca i32, align 4
  %439 = alloca i32, align 4
  %440 = alloca ptr, align 8
  %441 = alloca i32, align 4
  %442 = alloca i32, align 4
  %443 = alloca i32, align 4
  %444 = alloca ptr, align 8
  %445 = alloca i32, align 4
  %446 = alloca i32, align 4
  %447 = alloca i32, align 4
  %448 = alloca ptr, align 8
  %449 = alloca i32, align 4
  %450 = alloca i32, align 4
  %451 = alloca i32, align 4
  %452 = alloca ptr, align 8
  %453 = alloca i32, align 4
  %454 = alloca i32, align 4
  %455 = alloca ptr, align 8
  %456 = alloca i32, align 4
  %457 = alloca ptr, align 8
  %458 = alloca ptr, align 8
  %459 = alloca ptr, align 8
  %460 = alloca i32, align 4
  %461 = alloca i8, align 1
  %462 = alloca i8, align 1
  %463 = alloca i8, align 1
  %464 = alloca i8, align 1
  %465 = alloca i16, align 2
  %466 = alloca i16, align 2
  %467 = alloca i16, align 2
  %468 = alloca i32, align 4
  %469 = alloca i32, align 4
  %470 = alloca i32, align 4
  %471 = alloca i64, align 8
  %472 = alloca i32, align 4
  %473 = alloca i32, align 4
  %474 = alloca i64, align 8
  %475 = alloca i32, align 4
  %476 = alloca ptr, align 8
  %477 = alloca i32, align 4
  %478 = alloca i32, align 4
  %479 = alloca i32, align 4
  %480 = alloca ptr, align 8
  %481 = alloca i32, align 4
  %482 = alloca i32, align 4
  %483 = alloca i64, align 8
  %484 = alloca ptr, align 8
  %485 = alloca ptr, align 8
  %486 = alloca i64, align 8
  %487 = alloca ptr, align 8
  %488 = alloca i64, align 8
  %489 = alloca i32, align 4
  %490 = alloca i32, align 4
  %491 = alloca i32, align 4
  %492 = alloca ptr, align 8
  %493 = alloca ptr, align 8
  %494 = alloca ptr, align 8
  %495 = alloca ptr, align 8
  %496 = alloca ptr, align 8
  %497 = alloca ptr, align 8
  %498 = alloca ptr, align 8
  %499 = alloca ptr, align 8
  %500 = alloca ptr, align 8
  %501 = alloca ptr, align 8
  %502 = alloca [8 x %struct.seq_t], align 16
  %503 = alloca i32, align 4
  %504 = alloca %struct.seqState_t, align 8
  %505 = alloca i32, align 4
  %506 = alloca i64, align 8
  %507 = alloca i32, align 4
  %508 = alloca %struct.seq_t, align 8
  %509 = alloca %struct.seq_t, align 8
  %510 = alloca i64, align 8
  %511 = alloca i64, align 8
  %512 = alloca ptr, align 8
  %513 = alloca i64, align 8
  %514 = alloca i64, align 8
  %515 = alloca i64, align 8
  %516 = alloca i32, align 4
  %517 = alloca i64, align 8
  %518 = alloca i64, align 8
  %519 = alloca ptr, align 8
  %520 = alloca ptr, align 8
  %521 = alloca i64, align 8
  %522 = alloca ptr, align 8
  %523 = alloca i64, align 8
  %524 = alloca i32, align 4
  %525 = alloca i32, align 4
  %526 = alloca i32, align 4
  store ptr %0, ptr %519, align 8
  store ptr %1, ptr %520, align 8
  store i64 %2, ptr %521, align 8
  store ptr %3, ptr %522, align 8
  store i64 %4, ptr %523, align 8
  store i32 %5, ptr %524, align 4
  store i32 %6, ptr %525, align 4
  store i32 %7, ptr %526, align 4
  %527 = load ptr, ptr %519, align 8
  %528 = load ptr, ptr %520, align 8
  %529 = load i64, ptr %521, align 8
  %530 = load ptr, ptr %522, align 8
  %531 = load i64, ptr %523, align 8
  %532 = load i32, ptr %524, align 4
  %533 = load i32, ptr %525, align 4
  %534 = load i32, ptr %526, align 4
  store ptr %527, ptr %484, align 8
  store ptr %528, ptr %485, align 8
  store i64 %529, ptr %486, align 8
  store ptr %530, ptr %487, align 8
  store i64 %531, ptr %488, align 8
  store i32 %532, ptr %489, align 4
  store i32 %533, ptr %490, align 4
  store i32 %534, ptr %491, align 4
  %535 = load ptr, ptr %487, align 8
  store ptr %535, ptr %492, align 8
  %536 = load ptr, ptr %492, align 8
  %537 = load i64, ptr %488, align 8
  %538 = getelementptr inbounds i8, ptr %536, i64 %537
  store ptr %538, ptr %493, align 8
  %539 = load ptr, ptr %485, align 8
  store ptr %539, ptr %494, align 8
  %540 = load ptr, ptr %484, align 8
  %541 = getelementptr inbounds %struct.ZSTD_DCtx_s, ptr %540, i32 0, i32 52
  %542 = load i32, ptr %541, align 8
  %543 = icmp eq i32 %542, 1
  br i1 %543, label %544, label %548

544:                                              ; preds = %8
  %545 = load ptr, ptr %484, align 8
  %546 = getelementptr inbounds %struct.ZSTD_DCtx_s, ptr %545, i32 0, i32 50
  %547 = load ptr, ptr %546, align 8
  br label %552

548:                                              ; preds = %8
  %549 = load ptr, ptr %494, align 8
  %550 = load i64, ptr %486, align 8
  %551 = getelementptr inbounds i8, ptr %549, i64 %550
  br label %552

552:                                              ; preds = %548, %544
  %553 = phi ptr [ %547, %544 ], [ %551, %548 ]
  store ptr %553, ptr %495, align 8
  %554 = load ptr, ptr %494, align 8
  store ptr %554, ptr %496, align 8
  %555 = load ptr, ptr %484, align 8
  %556 = getelementptr inbounds %struct.ZSTD_DCtx_s, ptr %555, i32 0, i32 23
  %557 = load ptr, ptr %556, align 8
  store ptr %557, ptr %497, align 8
  %558 = load ptr, ptr %484, align 8
  %559 = getelementptr inbounds %struct.ZSTD_DCtx_s, ptr %558, i32 0, i32 51
  %560 = load ptr, ptr %559, align 8
  store ptr %560, ptr %498, align 8
  %561 = load ptr, ptr %484, align 8
  %562 = getelementptr inbounds %struct.ZSTD_DCtx_s, ptr %561, i32 0, i32 7
  %563 = load ptr, ptr %562, align 8
  store ptr %563, ptr %499, align 8
  %564 = load ptr, ptr %484, align 8
  %565 = getelementptr inbounds %struct.ZSTD_DCtx_s, ptr %564, i32 0, i32 8
  %566 = load ptr, ptr %565, align 8
  store ptr %566, ptr %500, align 8
  %567 = load ptr, ptr %484, align 8
  %568 = getelementptr inbounds %struct.ZSTD_DCtx_s, ptr %567, i32 0, i32 9
  %569 = load ptr, ptr %568, align 8
  store ptr %569, ptr %501, align 8
  %570 = load i32, ptr %489, align 4
  %571 = icmp ne i32 %570, 0
  br i1 %571, label %572, label %5261

572:                                              ; preds = %552
  %573 = load i32, ptr %489, align 4
  %574 = icmp slt i32 %573, 8
  br i1 %574, label %575, label %577

575:                                              ; preds = %572
  %576 = load i32, ptr %489, align 4
  br label %578

577:                                              ; preds = %572
  br label %578

578:                                              ; preds = %577, %575
  %579 = phi i32 [ %576, %575 ], [ 8, %577 ]
  store i32 %579, ptr %503, align 4
  %580 = load ptr, ptr %496, align 8
  %581 = load ptr, ptr %499, align 8
  %582 = ptrtoint ptr %580 to i64
  %583 = ptrtoint ptr %581 to i64
  %584 = sub i64 %582, %583
  store i64 %584, ptr %506, align 8
  %585 = load ptr, ptr %484, align 8
  %586 = getelementptr inbounds %struct.ZSTD_DCtx_s, ptr %585, i32 0, i32 17
  store i32 1, ptr %586, align 4
  store i32 0, ptr %507, align 4
  br label %587

587:                                              ; preds = %590, %578
  %588 = load i32, ptr %507, align 4
  %589 = icmp slt i32 %588, 3
  br i1 %589, label %590, label %605

590:                                              ; preds = %587
  %591 = load ptr, ptr %484, align 8
  %592 = getelementptr inbounds %struct.ZSTD_DCtx_s, ptr %591, i32 0, i32 4
  %593 = getelementptr inbounds %struct.ZSTD_entropyDTables_t, ptr %592, i32 0, i32 4
  %594 = load i32, ptr %507, align 4
  %595 = sext i32 %594 to i64
  %596 = getelementptr inbounds [3 x i32], ptr %593, i64 0, i64 %595
  %597 = load i32, ptr %596, align 4
  %598 = zext i32 %597 to i64
  %599 = getelementptr inbounds %struct.seqState_t, ptr %504, i32 0, i32 4
  %600 = load i32, ptr %507, align 4
  %601 = sext i32 %600 to i64
  %602 = getelementptr inbounds [3 x i64], ptr %599, i64 0, i64 %601
  store i64 %598, ptr %602, align 8
  %603 = load i32, ptr %507, align 4
  %604 = add nsw i32 %603, 1
  store i32 %604, ptr %507, align 4
  br label %587, !llvm.loop !18

605:                                              ; preds = %587
  %606 = load ptr, ptr %492, align 8
  %607 = load ptr, ptr %493, align 8
  %608 = load ptr, ptr %492, align 8
  %609 = ptrtoint ptr %607 to i64
  %610 = ptrtoint ptr %608 to i64
  %611 = sub i64 %609, %610
  %612 = call i64 @BIT_initDStream(ptr noundef %504, ptr noundef %606, i64 noundef %611)
  %613 = call i32 @ERR_isError(i64 noundef %612)
  %614 = icmp ne i32 %613, 0
  br i1 %614, label %615, label %616

615:                                              ; preds = %605
  store i64 -20, ptr %483, align 8
  br label %5326

616:                                              ; preds = %605
  %617 = getelementptr inbounds %struct.seqState_t, ptr %504, i32 0, i32 1
  %618 = load ptr, ptr %484, align 8
  %619 = load ptr, ptr %618, align 8
  call void @ZSTD_initFseState(ptr noundef %617, ptr noundef %504, ptr noundef %619)
  %620 = getelementptr inbounds %struct.seqState_t, ptr %504, i32 0, i32 2
  %621 = load ptr, ptr %484, align 8
  %622 = getelementptr inbounds %struct.ZSTD_DCtx_s, ptr %621, i32 0, i32 2
  %623 = load ptr, ptr %622, align 8
  call void @ZSTD_initFseState(ptr noundef %620, ptr noundef %504, ptr noundef %623)
  %624 = getelementptr inbounds %struct.seqState_t, ptr %504, i32 0, i32 3
  %625 = load ptr, ptr %484, align 8
  %626 = getelementptr inbounds %struct.ZSTD_DCtx_s, ptr %625, i32 0, i32 1
  %627 = load ptr, ptr %626, align 8
  call void @ZSTD_initFseState(ptr noundef %624, ptr noundef %504, ptr noundef %627)
  store i32 0, ptr %505, align 4
  br label %628

628:                                              ; preds = %1621, %616
  store ptr %504, ptr %476, align 8
  %629 = load ptr, ptr %476, align 8
  %630 = getelementptr inbounds %struct.BIT_DStream_t, ptr %629, i32 0, i32 1
  %631 = load i32, ptr %630, align 8
  %632 = zext i32 %631 to i64
  %633 = icmp ugt i64 %632, 64
  br i1 %633, label %634, label %635

634:                                              ; preds = %628
  store i32 3, ptr %475, align 4
  br label %709

635:                                              ; preds = %628
  %636 = load ptr, ptr %476, align 8
  %637 = getelementptr inbounds %struct.BIT_DStream_t, ptr %636, i32 0, i32 2
  %638 = load ptr, ptr %637, align 8
  %639 = load ptr, ptr %476, align 8
  %640 = getelementptr inbounds %struct.BIT_DStream_t, ptr %639, i32 0, i32 4
  %641 = load ptr, ptr %640, align 8
  %642 = icmp uge ptr %638, %641
  br i1 %642, label %643, label %646

643:                                              ; preds = %635
  %644 = load ptr, ptr %476, align 8
  %645 = call i32 @BIT_reloadDStreamFast(ptr noundef %644)
  store i32 %645, ptr %475, align 4
  br label %709

646:                                              ; preds = %635
  %647 = load ptr, ptr %476, align 8
  %648 = getelementptr inbounds %struct.BIT_DStream_t, ptr %647, i32 0, i32 2
  %649 = load ptr, ptr %648, align 8
  %650 = load ptr, ptr %476, align 8
  %651 = getelementptr inbounds %struct.BIT_DStream_t, ptr %650, i32 0, i32 3
  %652 = load ptr, ptr %651, align 8
  %653 = icmp eq ptr %649, %652
  br i1 %653, label %654, label %662

654:                                              ; preds = %646
  %655 = load ptr, ptr %476, align 8
  %656 = getelementptr inbounds %struct.BIT_DStream_t, ptr %655, i32 0, i32 1
  %657 = load i32, ptr %656, align 8
  %658 = zext i32 %657 to i64
  %659 = icmp ult i64 %658, 64
  br i1 %659, label %660, label %661

660:                                              ; preds = %654
  store i32 1, ptr %475, align 4
  br label %709

661:                                              ; preds = %654
  store i32 2, ptr %475, align 4
  br label %709

662:                                              ; preds = %646
  %663 = load ptr, ptr %476, align 8
  %664 = getelementptr inbounds %struct.BIT_DStream_t, ptr %663, i32 0, i32 1
  %665 = load i32, ptr %664, align 8
  %666 = lshr i32 %665, 3
  store i32 %666, ptr %477, align 4
  store i32 0, ptr %478, align 4
  %667 = load ptr, ptr %476, align 8
  %668 = getelementptr inbounds %struct.BIT_DStream_t, ptr %667, i32 0, i32 2
  %669 = load ptr, ptr %668, align 8
  %670 = load i32, ptr %477, align 4
  %671 = zext i32 %670 to i64
  %672 = sub i64 0, %671
  %673 = getelementptr inbounds i8, ptr %669, i64 %672
  %674 = load ptr, ptr %476, align 8
  %675 = getelementptr inbounds %struct.BIT_DStream_t, ptr %674, i32 0, i32 3
  %676 = load ptr, ptr %675, align 8
  %677 = icmp ult ptr %673, %676
  br i1 %677, label %678, label %689

678:                                              ; preds = %662
  %679 = load ptr, ptr %476, align 8
  %680 = getelementptr inbounds %struct.BIT_DStream_t, ptr %679, i32 0, i32 2
  %681 = load ptr, ptr %680, align 8
  %682 = load ptr, ptr %476, align 8
  %683 = getelementptr inbounds %struct.BIT_DStream_t, ptr %682, i32 0, i32 3
  %684 = load ptr, ptr %683, align 8
  %685 = ptrtoint ptr %681 to i64
  %686 = ptrtoint ptr %684 to i64
  %687 = sub i64 %685, %686
  %688 = trunc i64 %687 to i32
  store i32 %688, ptr %477, align 4
  store i32 1, ptr %478, align 4
  br label %689

689:                                              ; preds = %678, %662
  %690 = load i32, ptr %477, align 4
  %691 = load ptr, ptr %476, align 8
  %692 = getelementptr inbounds %struct.BIT_DStream_t, ptr %691, i32 0, i32 2
  %693 = load ptr, ptr %692, align 8
  %694 = zext i32 %690 to i64
  %695 = sub i64 0, %694
  %696 = getelementptr inbounds i8, ptr %693, i64 %695
  store ptr %696, ptr %692, align 8
  %697 = load i32, ptr %477, align 4
  %698 = mul i32 %697, 8
  %699 = load ptr, ptr %476, align 8
  %700 = getelementptr inbounds %struct.BIT_DStream_t, ptr %699, i32 0, i32 1
  %701 = load i32, ptr %700, align 8
  %702 = sub i32 %701, %698
  store i32 %702, ptr %700, align 8
  %703 = load ptr, ptr %476, align 8
  %704 = getelementptr inbounds %struct.BIT_DStream_t, ptr %703, i32 0, i32 2
  %705 = load ptr, ptr %704, align 8
  %706 = call i64 @MEM_readLEST(ptr noundef %705)
  %707 = load ptr, ptr %476, align 8
  store i64 %706, ptr %707, align 8
  %708 = load i32, ptr %478, align 4
  store i32 %708, ptr %475, align 4
  br label %709

709:                                              ; preds = %689, %661, %660, %643, %634
  %710 = load i32, ptr %475, align 4
  %711 = icmp ule i32 %710, 2
  br i1 %711, label %712, label %716

712:                                              ; preds = %709
  %713 = load i32, ptr %505, align 4
  %714 = load i32, ptr %503, align 4
  %715 = icmp slt i32 %713, %714
  br label %716

716:                                              ; preds = %712, %709
  %717 = phi i1 [ false, %709 ], [ %715, %712 ]
  br i1 %717, label %718, label %1642

718:                                              ; preds = %716
  %719 = load i32, ptr %490, align 4
  call void @llvm.experimental.noalias.scope.decl(metadata !19)
  store ptr %504, ptr %455, align 8, !noalias !19
  store i32 %719, ptr %456, align 4, !noalias !19
  %720 = load ptr, ptr %455, align 8, !noalias !19
  %721 = getelementptr inbounds %struct.seqState_t, ptr %720, i32 0, i32 1
  %722 = getelementptr inbounds %struct.ZSTD_fseState, ptr %721, i32 0, i32 1
  %723 = load ptr, ptr %722, align 8, !noalias !19
  %724 = load ptr, ptr %455, align 8, !noalias !19
  %725 = getelementptr inbounds %struct.seqState_t, ptr %724, i32 0, i32 1
  %726 = load i64, ptr %725, align 8, !noalias !19
  %727 = getelementptr inbounds %struct.ZSTD_seqSymbol, ptr %723, i64 %726
  store ptr %727, ptr %457, align 8, !noalias !19
  %728 = load ptr, ptr %455, align 8, !noalias !19
  %729 = getelementptr inbounds %struct.seqState_t, ptr %728, i32 0, i32 3
  %730 = getelementptr inbounds %struct.ZSTD_fseState, ptr %729, i32 0, i32 1
  %731 = load ptr, ptr %730, align 8, !noalias !19
  %732 = load ptr, ptr %455, align 8, !noalias !19
  %733 = getelementptr inbounds %struct.seqState_t, ptr %732, i32 0, i32 3
  %734 = load i64, ptr %733, align 8, !noalias !19
  %735 = getelementptr inbounds %struct.ZSTD_seqSymbol, ptr %731, i64 %734
  store ptr %735, ptr %458, align 8, !noalias !19
  %736 = load ptr, ptr %455, align 8, !noalias !19
  %737 = getelementptr inbounds %struct.seqState_t, ptr %736, i32 0, i32 2
  %738 = getelementptr inbounds %struct.ZSTD_fseState, ptr %737, i32 0, i32 1
  %739 = load ptr, ptr %738, align 8, !noalias !19
  %740 = load ptr, ptr %455, align 8, !noalias !19
  %741 = getelementptr inbounds %struct.seqState_t, ptr %740, i32 0, i32 2
  %742 = load i64, ptr %741, align 8, !noalias !19
  %743 = getelementptr inbounds %struct.ZSTD_seqSymbol, ptr %739, i64 %742
  store ptr %743, ptr %459, align 8, !noalias !19
  %744 = load ptr, ptr %458, align 8, !noalias !19
  %745 = getelementptr inbounds %struct.ZSTD_seqSymbol, ptr %744, i32 0, i32 3
  %746 = load i32, ptr %745, align 4, !noalias !19
  %747 = zext i32 %746 to i64
  %748 = getelementptr inbounds %struct.seq_t, ptr %508, i32 0, i32 1
  store i64 %747, ptr %748, align 8, !alias.scope !19
  %749 = load ptr, ptr %457, align 8, !noalias !19
  %750 = getelementptr inbounds %struct.ZSTD_seqSymbol, ptr %749, i32 0, i32 3
  %751 = load i32, ptr %750, align 4, !noalias !19
  %752 = zext i32 %751 to i64
  store i64 %752, ptr %508, align 8, !alias.scope !19
  %753 = load ptr, ptr %459, align 8, !noalias !19
  %754 = getelementptr inbounds %struct.ZSTD_seqSymbol, ptr %753, i32 0, i32 3
  %755 = load i32, ptr %754, align 4, !noalias !19
  store i32 %755, ptr %460, align 4, !noalias !19
  %756 = load ptr, ptr %457, align 8, !noalias !19
  %757 = getelementptr inbounds %struct.ZSTD_seqSymbol, ptr %756, i32 0, i32 1
  %758 = load i8, ptr %757, align 2, !noalias !19
  store i8 %758, ptr %461, align 1, !noalias !19
  %759 = load ptr, ptr %458, align 8, !noalias !19
  %760 = getelementptr inbounds %struct.ZSTD_seqSymbol, ptr %759, i32 0, i32 1
  %761 = load i8, ptr %760, align 2, !noalias !19
  store i8 %761, ptr %462, align 1, !noalias !19
  %762 = load ptr, ptr %459, align 8, !noalias !19
  %763 = getelementptr inbounds %struct.ZSTD_seqSymbol, ptr %762, i32 0, i32 1
  %764 = load i8, ptr %763, align 2, !noalias !19
  store i8 %764, ptr %463, align 1, !noalias !19
  %765 = load i8, ptr %461, align 1, !noalias !19
  %766 = zext i8 %765 to i32
  %767 = load i8, ptr %462, align 1, !noalias !19
  %768 = zext i8 %767 to i32
  %769 = add nsw i32 %766, %768
  %770 = load i8, ptr %463, align 1, !noalias !19
  %771 = zext i8 %770 to i32
  %772 = add nsw i32 %769, %771
  %773 = trunc i32 %772 to i8
  store i8 %773, ptr %464, align 1, !noalias !19
  %774 = load ptr, ptr %457, align 8, !noalias !19
  %775 = load i16, ptr %774, align 4, !noalias !19
  store i16 %775, ptr %465, align 2, !noalias !19
  %776 = load ptr, ptr %458, align 8, !noalias !19
  %777 = load i16, ptr %776, align 4, !noalias !19
  store i16 %777, ptr %466, align 2, !noalias !19
  %778 = load ptr, ptr %459, align 8, !noalias !19
  %779 = load i16, ptr %778, align 4, !noalias !19
  store i16 %779, ptr %467, align 2, !noalias !19
  %780 = load ptr, ptr %457, align 8, !noalias !19
  %781 = getelementptr inbounds %struct.ZSTD_seqSymbol, ptr %780, i32 0, i32 2
  %782 = load i8, ptr %781, align 1, !noalias !19
  %783 = zext i8 %782 to i32
  store i32 %783, ptr %468, align 4, !noalias !19
  %784 = load ptr, ptr %458, align 8, !noalias !19
  %785 = getelementptr inbounds %struct.ZSTD_seqSymbol, ptr %784, i32 0, i32 2
  %786 = load i8, ptr %785, align 1, !noalias !19
  %787 = zext i8 %786 to i32
  store i32 %787, ptr %469, align 4, !noalias !19
  %788 = load ptr, ptr %459, align 8, !noalias !19
  %789 = getelementptr inbounds %struct.ZSTD_seqSymbol, ptr %788, i32 0, i32 2
  %790 = load i8, ptr %789, align 1, !noalias !19
  %791 = zext i8 %790 to i32
  store i32 %791, ptr %470, align 4, !noalias !19
  %792 = load i8, ptr %463, align 1, !noalias !19
  %793 = zext i8 %792 to i32
  %794 = icmp sgt i32 %793, 1
  br i1 %794, label %795, label %1012

795:                                              ; preds = %718
  %796 = call i32 @MEM_32bits(), !noalias !19
  %797 = icmp ne i32 %796, 0
  br i1 %797, label %798, label %901

798:                                              ; preds = %795
  %799 = load i32, ptr %456, align 4, !noalias !19
  %800 = icmp ne i32 %799, 0
  br i1 %800, label %801, label %901

801:                                              ; preds = %798
  %802 = load i8, ptr %463, align 1, !noalias !19
  %803 = zext i8 %802 to i32
  %804 = icmp sge i32 %803, 25
  br i1 %804, label %805, label %901

805:                                              ; preds = %801
  store i32 5, ptr %472, align 4, !noalias !19
  %806 = load i32, ptr %460, align 4, !noalias !19
  %807 = zext i32 %806 to i64
  %808 = load ptr, ptr %455, align 8, !noalias !19
  %809 = load i8, ptr %463, align 1, !noalias !19
  %810 = zext i8 %809 to i32
  %811 = sub i32 %810, 5
  %812 = call i64 @BIT_readBitsFast(ptr noundef %808, i32 noundef %811), !noalias !19
  %813 = shl i64 %812, 5
  %814 = add i64 %807, %813
  store i64 %814, ptr %471, align 8, !noalias !19
  %815 = load ptr, ptr %455, align 8, !noalias !19
  store ptr %815, ptr %432, align 8, !noalias !19
  %816 = load ptr, ptr %432, align 8, !noalias !19
  %817 = getelementptr inbounds %struct.BIT_DStream_t, ptr %816, i32 0, i32 1
  %818 = load i32, ptr %817, align 8, !noalias !19
  %819 = zext i32 %818 to i64
  %820 = icmp ugt i64 %819, 64
  br i1 %820, label %821, label %822

821:                                              ; preds = %805
  store i32 3, ptr %431, align 4, !noalias !19
  br label %896

822:                                              ; preds = %805
  %823 = load ptr, ptr %432, align 8, !noalias !19
  %824 = getelementptr inbounds %struct.BIT_DStream_t, ptr %823, i32 0, i32 2
  %825 = load ptr, ptr %824, align 8, !noalias !19
  %826 = load ptr, ptr %432, align 8, !noalias !19
  %827 = getelementptr inbounds %struct.BIT_DStream_t, ptr %826, i32 0, i32 4
  %828 = load ptr, ptr %827, align 8, !noalias !19
  %829 = icmp uge ptr %825, %828
  br i1 %829, label %830, label %833

830:                                              ; preds = %822
  %831 = load ptr, ptr %432, align 8, !noalias !19
  %832 = call i32 @BIT_reloadDStreamFast(ptr noundef %831), !noalias !19
  store i32 %832, ptr %431, align 4, !noalias !19
  br label %896

833:                                              ; preds = %822
  %834 = load ptr, ptr %432, align 8, !noalias !19
  %835 = getelementptr inbounds %struct.BIT_DStream_t, ptr %834, i32 0, i32 2
  %836 = load ptr, ptr %835, align 8, !noalias !19
  %837 = load ptr, ptr %432, align 8, !noalias !19
  %838 = getelementptr inbounds %struct.BIT_DStream_t, ptr %837, i32 0, i32 3
  %839 = load ptr, ptr %838, align 8, !noalias !19
  %840 = icmp eq ptr %836, %839
  br i1 %840, label %841, label %849

841:                                              ; preds = %833
  %842 = load ptr, ptr %432, align 8, !noalias !19
  %843 = getelementptr inbounds %struct.BIT_DStream_t, ptr %842, i32 0, i32 1
  %844 = load i32, ptr %843, align 8, !noalias !19
  %845 = zext i32 %844 to i64
  %846 = icmp ult i64 %845, 64
  br i1 %846, label %847, label %848

847:                                              ; preds = %841
  store i32 1, ptr %431, align 4, !noalias !19
  br label %896

848:                                              ; preds = %841
  store i32 2, ptr %431, align 4, !noalias !19
  br label %896

849:                                              ; preds = %833
  %850 = load ptr, ptr %432, align 8, !noalias !19
  %851 = getelementptr inbounds %struct.BIT_DStream_t, ptr %850, i32 0, i32 1
  %852 = load i32, ptr %851, align 8, !noalias !19
  %853 = lshr i32 %852, 3
  store i32 %853, ptr %433, align 4, !noalias !19
  store i32 0, ptr %434, align 4, !noalias !19
  %854 = load ptr, ptr %432, align 8, !noalias !19
  %855 = getelementptr inbounds %struct.BIT_DStream_t, ptr %854, i32 0, i32 2
  %856 = load ptr, ptr %855, align 8, !noalias !19
  %857 = load i32, ptr %433, align 4, !noalias !19
  %858 = zext i32 %857 to i64
  %859 = sub i64 0, %858
  %860 = getelementptr inbounds i8, ptr %856, i64 %859
  %861 = load ptr, ptr %432, align 8, !noalias !19
  %862 = getelementptr inbounds %struct.BIT_DStream_t, ptr %861, i32 0, i32 3
  %863 = load ptr, ptr %862, align 8, !noalias !19
  %864 = icmp ult ptr %860, %863
  br i1 %864, label %865, label %876

865:                                              ; preds = %849
  %866 = load ptr, ptr %432, align 8, !noalias !19
  %867 = getelementptr inbounds %struct.BIT_DStream_t, ptr %866, i32 0, i32 2
  %868 = load ptr, ptr %867, align 8, !noalias !19
  %869 = load ptr, ptr %432, align 8, !noalias !19
  %870 = getelementptr inbounds %struct.BIT_DStream_t, ptr %869, i32 0, i32 3
  %871 = load ptr, ptr %870, align 8, !noalias !19
  %872 = ptrtoint ptr %868 to i64
  %873 = ptrtoint ptr %871 to i64
  %874 = sub i64 %872, %873
  %875 = trunc i64 %874 to i32
  store i32 %875, ptr %433, align 4, !noalias !19
  store i32 1, ptr %434, align 4, !noalias !19
  br label %876

876:                                              ; preds = %865, %849
  %877 = load i32, ptr %433, align 4, !noalias !19
  %878 = load ptr, ptr %432, align 8, !noalias !19
  %879 = getelementptr inbounds %struct.BIT_DStream_t, ptr %878, i32 0, i32 2
  %880 = load ptr, ptr %879, align 8, !noalias !19
  %881 = zext i32 %877 to i64
  %882 = sub i64 0, %881
  %883 = getelementptr inbounds i8, ptr %880, i64 %882
  store ptr %883, ptr %879, align 8, !noalias !19
  %884 = load i32, ptr %433, align 4, !noalias !19
  %885 = mul i32 %884, 8
  %886 = load ptr, ptr %432, align 8, !noalias !19
  %887 = getelementptr inbounds %struct.BIT_DStream_t, ptr %886, i32 0, i32 1
  %888 = load i32, ptr %887, align 8, !noalias !19
  %889 = sub i32 %888, %885
  store i32 %889, ptr %887, align 8, !noalias !19
  %890 = load ptr, ptr %432, align 8, !noalias !19
  %891 = getelementptr inbounds %struct.BIT_DStream_t, ptr %890, i32 0, i32 2
  %892 = load ptr, ptr %891, align 8, !noalias !19
  %893 = call i64 @MEM_readLEST(ptr noundef %892), !noalias !19
  %894 = load ptr, ptr %432, align 8, !noalias !19
  store i64 %893, ptr %894, align 8, !noalias !19
  %895 = load i32, ptr %434, align 4, !noalias !19
  store i32 %895, ptr %431, align 4, !noalias !19
  br label %896

896:                                              ; preds = %876, %848, %847, %830, %821
  %897 = load ptr, ptr %455, align 8, !noalias !19
  %898 = call i64 @BIT_readBitsFast(ptr noundef %897, i32 noundef 5), !noalias !19
  %899 = load i64, ptr %471, align 8, !noalias !19
  %900 = add i64 %899, %898
  store i64 %900, ptr %471, align 8, !noalias !19
  br label %995

901:                                              ; preds = %801, %798, %795
  %902 = load i32, ptr %460, align 4, !noalias !19
  %903 = zext i32 %902 to i64
  %904 = load ptr, ptr %455, align 8, !noalias !19
  %905 = load i8, ptr %463, align 1, !noalias !19
  %906 = zext i8 %905 to i32
  %907 = call i64 @BIT_readBitsFast(ptr noundef %904, i32 noundef %906), !noalias !19
  %908 = add i64 %903, %907
  store i64 %908, ptr %471, align 8, !noalias !19
  %909 = call i32 @MEM_32bits(), !noalias !19
  %910 = icmp ne i32 %909, 0
  br i1 %910, label %911, label %994

911:                                              ; preds = %901
  %912 = load ptr, ptr %455, align 8, !noalias !19
  store ptr %912, ptr %436, align 8, !noalias !19
  %913 = load ptr, ptr %436, align 8, !noalias !19
  %914 = getelementptr inbounds %struct.BIT_DStream_t, ptr %913, i32 0, i32 1
  %915 = load i32, ptr %914, align 8, !noalias !19
  %916 = zext i32 %915 to i64
  %917 = icmp ugt i64 %916, 64
  br i1 %917, label %918, label %919

918:                                              ; preds = %911
  store i32 3, ptr %435, align 4, !noalias !19
  br label %993

919:                                              ; preds = %911
  %920 = load ptr, ptr %436, align 8, !noalias !19
  %921 = getelementptr inbounds %struct.BIT_DStream_t, ptr %920, i32 0, i32 2
  %922 = load ptr, ptr %921, align 8, !noalias !19
  %923 = load ptr, ptr %436, align 8, !noalias !19
  %924 = getelementptr inbounds %struct.BIT_DStream_t, ptr %923, i32 0, i32 4
  %925 = load ptr, ptr %924, align 8, !noalias !19
  %926 = icmp uge ptr %922, %925
  br i1 %926, label %927, label %930

927:                                              ; preds = %919
  %928 = load ptr, ptr %436, align 8, !noalias !19
  %929 = call i32 @BIT_reloadDStreamFast(ptr noundef %928), !noalias !19
  store i32 %929, ptr %435, align 4, !noalias !19
  br label %993

930:                                              ; preds = %919
  %931 = load ptr, ptr %436, align 8, !noalias !19
  %932 = getelementptr inbounds %struct.BIT_DStream_t, ptr %931, i32 0, i32 2
  %933 = load ptr, ptr %932, align 8, !noalias !19
  %934 = load ptr, ptr %436, align 8, !noalias !19
  %935 = getelementptr inbounds %struct.BIT_DStream_t, ptr %934, i32 0, i32 3
  %936 = load ptr, ptr %935, align 8, !noalias !19
  %937 = icmp eq ptr %933, %936
  br i1 %937, label %938, label %946

938:                                              ; preds = %930
  %939 = load ptr, ptr %436, align 8, !noalias !19
  %940 = getelementptr inbounds %struct.BIT_DStream_t, ptr %939, i32 0, i32 1
  %941 = load i32, ptr %940, align 8, !noalias !19
  %942 = zext i32 %941 to i64
  %943 = icmp ult i64 %942, 64
  br i1 %943, label %944, label %945

944:                                              ; preds = %938
  store i32 1, ptr %435, align 4, !noalias !19
  br label %993

945:                                              ; preds = %938
  store i32 2, ptr %435, align 4, !noalias !19
  br label %993

946:                                              ; preds = %930
  %947 = load ptr, ptr %436, align 8, !noalias !19
  %948 = getelementptr inbounds %struct.BIT_DStream_t, ptr %947, i32 0, i32 1
  %949 = load i32, ptr %948, align 8, !noalias !19
  %950 = lshr i32 %949, 3
  store i32 %950, ptr %437, align 4, !noalias !19
  store i32 0, ptr %438, align 4, !noalias !19
  %951 = load ptr, ptr %436, align 8, !noalias !19
  %952 = getelementptr inbounds %struct.BIT_DStream_t, ptr %951, i32 0, i32 2
  %953 = load ptr, ptr %952, align 8, !noalias !19
  %954 = load i32, ptr %437, align 4, !noalias !19
  %955 = zext i32 %954 to i64
  %956 = sub i64 0, %955
  %957 = getelementptr inbounds i8, ptr %953, i64 %956
  %958 = load ptr, ptr %436, align 8, !noalias !19
  %959 = getelementptr inbounds %struct.BIT_DStream_t, ptr %958, i32 0, i32 3
  %960 = load ptr, ptr %959, align 8, !noalias !19
  %961 = icmp ult ptr %957, %960
  br i1 %961, label %962, label %973

962:                                              ; preds = %946
  %963 = load ptr, ptr %436, align 8, !noalias !19
  %964 = getelementptr inbounds %struct.BIT_DStream_t, ptr %963, i32 0, i32 2
  %965 = load ptr, ptr %964, align 8, !noalias !19
  %966 = load ptr, ptr %436, align 8, !noalias !19
  %967 = getelementptr inbounds %struct.BIT_DStream_t, ptr %966, i32 0, i32 3
  %968 = load ptr, ptr %967, align 8, !noalias !19
  %969 = ptrtoint ptr %965 to i64
  %970 = ptrtoint ptr %968 to i64
  %971 = sub i64 %969, %970
  %972 = trunc i64 %971 to i32
  store i32 %972, ptr %437, align 4, !noalias !19
  store i32 1, ptr %438, align 4, !noalias !19
  br label %973

973:                                              ; preds = %962, %946
  %974 = load i32, ptr %437, align 4, !noalias !19
  %975 = load ptr, ptr %436, align 8, !noalias !19
  %976 = getelementptr inbounds %struct.BIT_DStream_t, ptr %975, i32 0, i32 2
  %977 = load ptr, ptr %976, align 8, !noalias !19
  %978 = zext i32 %974 to i64
  %979 = sub i64 0, %978
  %980 = getelementptr inbounds i8, ptr %977, i64 %979
  store ptr %980, ptr %976, align 8, !noalias !19
  %981 = load i32, ptr %437, align 4, !noalias !19
  %982 = mul i32 %981, 8
  %983 = load ptr, ptr %436, align 8, !noalias !19
  %984 = getelementptr inbounds %struct.BIT_DStream_t, ptr %983, i32 0, i32 1
  %985 = load i32, ptr %984, align 8, !noalias !19
  %986 = sub i32 %985, %982
  store i32 %986, ptr %984, align 8, !noalias !19
  %987 = load ptr, ptr %436, align 8, !noalias !19
  %988 = getelementptr inbounds %struct.BIT_DStream_t, ptr %987, i32 0, i32 2
  %989 = load ptr, ptr %988, align 8, !noalias !19
  %990 = call i64 @MEM_readLEST(ptr noundef %989), !noalias !19
  %991 = load ptr, ptr %436, align 8, !noalias !19
  store i64 %990, ptr %991, align 8, !noalias !19
  %992 = load i32, ptr %438, align 4, !noalias !19
  store i32 %992, ptr %435, align 4, !noalias !19
  br label %993

993:                                              ; preds = %973, %945, %944, %927, %918
  br label %994

994:                                              ; preds = %993, %901
  br label %995

995:                                              ; preds = %994, %896
  %996 = load ptr, ptr %455, align 8, !noalias !19
  %997 = getelementptr inbounds %struct.seqState_t, ptr %996, i32 0, i32 4
  %998 = getelementptr inbounds [3 x i64], ptr %997, i64 0, i64 1
  %999 = load i64, ptr %998, align 8, !noalias !19
  %1000 = load ptr, ptr %455, align 8, !noalias !19
  %1001 = getelementptr inbounds %struct.seqState_t, ptr %1000, i32 0, i32 4
  %1002 = getelementptr inbounds [3 x i64], ptr %1001, i64 0, i64 2
  store i64 %999, ptr %1002, align 8, !noalias !19
  %1003 = load ptr, ptr %455, align 8, !noalias !19
  %1004 = getelementptr inbounds %struct.seqState_t, ptr %1003, i32 0, i32 4
  %1005 = load i64, ptr %1004, align 8, !noalias !19
  %1006 = load ptr, ptr %455, align 8, !noalias !19
  %1007 = getelementptr inbounds %struct.seqState_t, ptr %1006, i32 0, i32 4
  %1008 = getelementptr inbounds [3 x i64], ptr %1007, i64 0, i64 1
  store i64 %1005, ptr %1008, align 8, !noalias !19
  %1009 = load i64, ptr %471, align 8, !noalias !19
  %1010 = load ptr, ptr %455, align 8, !noalias !19
  %1011 = getelementptr inbounds %struct.seqState_t, ptr %1010, i32 0, i32 4
  store i64 %1009, ptr %1011, align 8, !noalias !19
  br label %1094

1012:                                             ; preds = %718
  %1013 = load ptr, ptr %457, align 8, !noalias !19
  %1014 = getelementptr inbounds %struct.ZSTD_seqSymbol, ptr %1013, i32 0, i32 3
  %1015 = load i32, ptr %1014, align 4, !noalias !19
  %1016 = icmp eq i32 %1015, 0
  %1017 = zext i1 %1016 to i32
  store i32 %1017, ptr %473, align 4, !noalias !19
  %1018 = load i8, ptr %463, align 1, !noalias !19
  %1019 = zext i8 %1018 to i32
  %1020 = icmp eq i32 %1019, 0
  br i1 %1020, label %1021, label %1043

1021:                                             ; preds = %1012
  %1022 = load ptr, ptr %455, align 8, !noalias !19
  %1023 = getelementptr inbounds %struct.seqState_t, ptr %1022, i32 0, i32 4
  %1024 = load i32, ptr %473, align 4, !noalias !19
  %1025 = zext i32 %1024 to i64
  %1026 = getelementptr inbounds [3 x i64], ptr %1023, i64 0, i64 %1025
  %1027 = load i64, ptr %1026, align 8, !noalias !19
  store i64 %1027, ptr %471, align 8, !noalias !19
  %1028 = load ptr, ptr %455, align 8, !noalias !19
  %1029 = getelementptr inbounds %struct.seqState_t, ptr %1028, i32 0, i32 4
  %1030 = load i32, ptr %473, align 4, !noalias !19
  %1031 = icmp ne i32 %1030, 0
  %1032 = xor i1 %1031, true
  %1033 = zext i1 %1032 to i32
  %1034 = sext i32 %1033 to i64
  %1035 = getelementptr inbounds [3 x i64], ptr %1029, i64 0, i64 %1034
  %1036 = load i64, ptr %1035, align 8, !noalias !19
  %1037 = load ptr, ptr %455, align 8, !noalias !19
  %1038 = getelementptr inbounds %struct.seqState_t, ptr %1037, i32 0, i32 4
  %1039 = getelementptr inbounds [3 x i64], ptr %1038, i64 0, i64 1
  store i64 %1036, ptr %1039, align 8, !noalias !19
  %1040 = load i64, ptr %471, align 8, !noalias !19
  %1041 = load ptr, ptr %455, align 8, !noalias !19
  %1042 = getelementptr inbounds %struct.seqState_t, ptr %1041, i32 0, i32 4
  store i64 %1040, ptr %1042, align 8, !noalias !19
  br label %1093

1043:                                             ; preds = %1012
  %1044 = load i32, ptr %460, align 4, !noalias !19
  %1045 = load i32, ptr %473, align 4, !noalias !19
  %1046 = add i32 %1044, %1045
  %1047 = zext i32 %1046 to i64
  %1048 = load ptr, ptr %455, align 8, !noalias !19
  %1049 = call i64 @BIT_readBitsFast(ptr noundef %1048, i32 noundef 1), !noalias !19
  %1050 = add i64 %1047, %1049
  store i64 %1050, ptr %471, align 8, !noalias !19
  %1051 = load i64, ptr %471, align 8, !noalias !19
  %1052 = icmp eq i64 %1051, 3
  br i1 %1052, label %1053, label %1058

1053:                                             ; preds = %1043
  %1054 = load ptr, ptr %455, align 8, !noalias !19
  %1055 = getelementptr inbounds %struct.seqState_t, ptr %1054, i32 0, i32 4
  %1056 = load i64, ptr %1055, align 8, !noalias !19
  %1057 = sub i64 %1056, 1
  br label %1064

1058:                                             ; preds = %1043
  %1059 = load ptr, ptr %455, align 8, !noalias !19
  %1060 = getelementptr inbounds %struct.seqState_t, ptr %1059, i32 0, i32 4
  %1061 = load i64, ptr %471, align 8, !noalias !19
  %1062 = getelementptr inbounds [3 x i64], ptr %1060, i64 0, i64 %1061
  %1063 = load i64, ptr %1062, align 8, !noalias !19
  br label %1064

1064:                                             ; preds = %1058, %1053
  %1065 = phi i64 [ %1057, %1053 ], [ %1063, %1058 ]
  store i64 %1065, ptr %474, align 8, !noalias !19
  %1066 = load i64, ptr %474, align 8, !noalias !19
  %1067 = icmp ne i64 %1066, 0
  %1068 = xor i1 %1067, true
  %1069 = zext i1 %1068 to i32
  %1070 = sext i32 %1069 to i64
  %1071 = load i64, ptr %474, align 8, !noalias !19
  %1072 = add i64 %1071, %1070
  store i64 %1072, ptr %474, align 8, !noalias !19
  %1073 = load i64, ptr %471, align 8, !noalias !19
  %1074 = icmp ne i64 %1073, 1
  br i1 %1074, label %1075, label %1083

1075:                                             ; preds = %1064
  %1076 = load ptr, ptr %455, align 8, !noalias !19
  %1077 = getelementptr inbounds %struct.seqState_t, ptr %1076, i32 0, i32 4
  %1078 = getelementptr inbounds [3 x i64], ptr %1077, i64 0, i64 1
  %1079 = load i64, ptr %1078, align 8, !noalias !19
  %1080 = load ptr, ptr %455, align 8, !noalias !19
  %1081 = getelementptr inbounds %struct.seqState_t, ptr %1080, i32 0, i32 4
  %1082 = getelementptr inbounds [3 x i64], ptr %1081, i64 0, i64 2
  store i64 %1079, ptr %1082, align 8, !noalias !19
  br label %1083

1083:                                             ; preds = %1075, %1064
  %1084 = load ptr, ptr %455, align 8, !noalias !19
  %1085 = getelementptr inbounds %struct.seqState_t, ptr %1084, i32 0, i32 4
  %1086 = load i64, ptr %1085, align 8, !noalias !19
  %1087 = load ptr, ptr %455, align 8, !noalias !19
  %1088 = getelementptr inbounds %struct.seqState_t, ptr %1087, i32 0, i32 4
  %1089 = getelementptr inbounds [3 x i64], ptr %1088, i64 0, i64 1
  store i64 %1086, ptr %1089, align 8, !noalias !19
  %1090 = load i64, ptr %474, align 8, !noalias !19
  store i64 %1090, ptr %471, align 8, !noalias !19
  %1091 = load ptr, ptr %455, align 8, !noalias !19
  %1092 = getelementptr inbounds %struct.seqState_t, ptr %1091, i32 0, i32 4
  store i64 %1090, ptr %1092, align 8, !noalias !19
  br label %1093

1093:                                             ; preds = %1083, %1021
  br label %1094

1094:                                             ; preds = %1093, %995
  %1095 = load i64, ptr %471, align 8, !noalias !19
  %1096 = getelementptr inbounds %struct.seq_t, ptr %508, i32 0, i32 2
  store i64 %1095, ptr %1096, align 8, !alias.scope !19
  %1097 = load i8, ptr %462, align 1, !noalias !19
  %1098 = zext i8 %1097 to i32
  %1099 = icmp sgt i32 %1098, 0
  br i1 %1099, label %1100, label %1108

1100:                                             ; preds = %1094
  %1101 = load ptr, ptr %455, align 8, !noalias !19
  %1102 = load i8, ptr %462, align 1, !noalias !19
  %1103 = zext i8 %1102 to i32
  %1104 = call i64 @BIT_readBitsFast(ptr noundef %1101, i32 noundef %1103), !noalias !19
  %1105 = getelementptr inbounds %struct.seq_t, ptr %508, i32 0, i32 1
  %1106 = load i64, ptr %1105, align 8, !alias.scope !19
  %1107 = add i64 %1106, %1104
  store i64 %1107, ptr %1105, align 8, !alias.scope !19
  br label %1108

1108:                                             ; preds = %1100, %1094
  %1109 = call i32 @MEM_32bits(), !noalias !19
  %1110 = icmp ne i32 %1109, 0
  br i1 %1110, label %1111, label %1201

1111:                                             ; preds = %1108
  %1112 = load i8, ptr %462, align 1, !noalias !19
  %1113 = zext i8 %1112 to i32
  %1114 = load i8, ptr %461, align 1, !noalias !19
  %1115 = zext i8 %1114 to i32
  %1116 = add nsw i32 %1113, %1115
  %1117 = icmp sge i32 %1116, 20
  br i1 %1117, label %1118, label %1201

1118:                                             ; preds = %1111
  %1119 = load ptr, ptr %455, align 8, !noalias !19
  store ptr %1119, ptr %440, align 8, !noalias !19
  %1120 = load ptr, ptr %440, align 8, !noalias !19
  %1121 = getelementptr inbounds %struct.BIT_DStream_t, ptr %1120, i32 0, i32 1
  %1122 = load i32, ptr %1121, align 8, !noalias !19
  %1123 = zext i32 %1122 to i64
  %1124 = icmp ugt i64 %1123, 64
  br i1 %1124, label %1125, label %1126

1125:                                             ; preds = %1118
  store i32 3, ptr %439, align 4, !noalias !19
  br label %1200

1126:                                             ; preds = %1118
  %1127 = load ptr, ptr %440, align 8, !noalias !19
  %1128 = getelementptr inbounds %struct.BIT_DStream_t, ptr %1127, i32 0, i32 2
  %1129 = load ptr, ptr %1128, align 8, !noalias !19
  %1130 = load ptr, ptr %440, align 8, !noalias !19
  %1131 = getelementptr inbounds %struct.BIT_DStream_t, ptr %1130, i32 0, i32 4
  %1132 = load ptr, ptr %1131, align 8, !noalias !19
  %1133 = icmp uge ptr %1129, %1132
  br i1 %1133, label %1134, label %1137

1134:                                             ; preds = %1126
  %1135 = load ptr, ptr %440, align 8, !noalias !19
  %1136 = call i32 @BIT_reloadDStreamFast(ptr noundef %1135), !noalias !19
  store i32 %1136, ptr %439, align 4, !noalias !19
  br label %1200

1137:                                             ; preds = %1126
  %1138 = load ptr, ptr %440, align 8, !noalias !19
  %1139 = getelementptr inbounds %struct.BIT_DStream_t, ptr %1138, i32 0, i32 2
  %1140 = load ptr, ptr %1139, align 8, !noalias !19
  %1141 = load ptr, ptr %440, align 8, !noalias !19
  %1142 = getelementptr inbounds %struct.BIT_DStream_t, ptr %1141, i32 0, i32 3
  %1143 = load ptr, ptr %1142, align 8, !noalias !19
  %1144 = icmp eq ptr %1140, %1143
  br i1 %1144, label %1145, label %1153

1145:                                             ; preds = %1137
  %1146 = load ptr, ptr %440, align 8, !noalias !19
  %1147 = getelementptr inbounds %struct.BIT_DStream_t, ptr %1146, i32 0, i32 1
  %1148 = load i32, ptr %1147, align 8, !noalias !19
  %1149 = zext i32 %1148 to i64
  %1150 = icmp ult i64 %1149, 64
  br i1 %1150, label %1151, label %1152

1151:                                             ; preds = %1145
  store i32 1, ptr %439, align 4, !noalias !19
  br label %1200

1152:                                             ; preds = %1145
  store i32 2, ptr %439, align 4, !noalias !19
  br label %1200

1153:                                             ; preds = %1137
  %1154 = load ptr, ptr %440, align 8, !noalias !19
  %1155 = getelementptr inbounds %struct.BIT_DStream_t, ptr %1154, i32 0, i32 1
  %1156 = load i32, ptr %1155, align 8, !noalias !19
  %1157 = lshr i32 %1156, 3
  store i32 %1157, ptr %441, align 4, !noalias !19
  store i32 0, ptr %442, align 4, !noalias !19
  %1158 = load ptr, ptr %440, align 8, !noalias !19
  %1159 = getelementptr inbounds %struct.BIT_DStream_t, ptr %1158, i32 0, i32 2
  %1160 = load ptr, ptr %1159, align 8, !noalias !19
  %1161 = load i32, ptr %441, align 4, !noalias !19
  %1162 = zext i32 %1161 to i64
  %1163 = sub i64 0, %1162
  %1164 = getelementptr inbounds i8, ptr %1160, i64 %1163
  %1165 = load ptr, ptr %440, align 8, !noalias !19
  %1166 = getelementptr inbounds %struct.BIT_DStream_t, ptr %1165, i32 0, i32 3
  %1167 = load ptr, ptr %1166, align 8, !noalias !19
  %1168 = icmp ult ptr %1164, %1167
  br i1 %1168, label %1169, label %1180

1169:                                             ; preds = %1153
  %1170 = load ptr, ptr %440, align 8, !noalias !19
  %1171 = getelementptr inbounds %struct.BIT_DStream_t, ptr %1170, i32 0, i32 2
  %1172 = load ptr, ptr %1171, align 8, !noalias !19
  %1173 = load ptr, ptr %440, align 8, !noalias !19
  %1174 = getelementptr inbounds %struct.BIT_DStream_t, ptr %1173, i32 0, i32 3
  %1175 = load ptr, ptr %1174, align 8, !noalias !19
  %1176 = ptrtoint ptr %1172 to i64
  %1177 = ptrtoint ptr %1175 to i64
  %1178 = sub i64 %1176, %1177
  %1179 = trunc i64 %1178 to i32
  store i32 %1179, ptr %441, align 4, !noalias !19
  store i32 1, ptr %442, align 4, !noalias !19
  br label %1180

1180:                                             ; preds = %1169, %1153
  %1181 = load i32, ptr %441, align 4, !noalias !19
  %1182 = load ptr, ptr %440, align 8, !noalias !19
  %1183 = getelementptr inbounds %struct.BIT_DStream_t, ptr %1182, i32 0, i32 2
  %1184 = load ptr, ptr %1183, align 8, !noalias !19
  %1185 = zext i32 %1181 to i64
  %1186 = sub i64 0, %1185
  %1187 = getelementptr inbounds i8, ptr %1184, i64 %1186
  store ptr %1187, ptr %1183, align 8, !noalias !19
  %1188 = load i32, ptr %441, align 4, !noalias !19
  %1189 = mul i32 %1188, 8
  %1190 = load ptr, ptr %440, align 8, !noalias !19
  %1191 = getelementptr inbounds %struct.BIT_DStream_t, ptr %1190, i32 0, i32 1
  %1192 = load i32, ptr %1191, align 8, !noalias !19
  %1193 = sub i32 %1192, %1189
  store i32 %1193, ptr %1191, align 8, !noalias !19
  %1194 = load ptr, ptr %440, align 8, !noalias !19
  %1195 = getelementptr inbounds %struct.BIT_DStream_t, ptr %1194, i32 0, i32 2
  %1196 = load ptr, ptr %1195, align 8, !noalias !19
  %1197 = call i64 @MEM_readLEST(ptr noundef %1196), !noalias !19
  %1198 = load ptr, ptr %440, align 8, !noalias !19
  store i64 %1197, ptr %1198, align 8, !noalias !19
  %1199 = load i32, ptr %442, align 4, !noalias !19
  store i32 %1199, ptr %439, align 4, !noalias !19
  br label %1200

1200:                                             ; preds = %1180, %1152, %1151, %1134, %1125
  br label %1201

1201:                                             ; preds = %1200, %1111, %1108
  %1202 = call i32 @MEM_64bits(), !noalias !19
  %1203 = icmp ne i32 %1202, 0
  br i1 %1203, label %1204, label %1291

1204:                                             ; preds = %1201
  %1205 = load i8, ptr %464, align 1, !noalias !19
  %1206 = zext i8 %1205 to i32
  %1207 = icmp sge i32 %1206, 31
  br i1 %1207, label %1208, label %1291

1208:                                             ; preds = %1204
  %1209 = load ptr, ptr %455, align 8, !noalias !19
  store ptr %1209, ptr %444, align 8, !noalias !19
  %1210 = load ptr, ptr %444, align 8, !noalias !19
  %1211 = getelementptr inbounds %struct.BIT_DStream_t, ptr %1210, i32 0, i32 1
  %1212 = load i32, ptr %1211, align 8, !noalias !19
  %1213 = zext i32 %1212 to i64
  %1214 = icmp ugt i64 %1213, 64
  br i1 %1214, label %1215, label %1216

1215:                                             ; preds = %1208
  store i32 3, ptr %443, align 4, !noalias !19
  br label %1290

1216:                                             ; preds = %1208
  %1217 = load ptr, ptr %444, align 8, !noalias !19
  %1218 = getelementptr inbounds %struct.BIT_DStream_t, ptr %1217, i32 0, i32 2
  %1219 = load ptr, ptr %1218, align 8, !noalias !19
  %1220 = load ptr, ptr %444, align 8, !noalias !19
  %1221 = getelementptr inbounds %struct.BIT_DStream_t, ptr %1220, i32 0, i32 4
  %1222 = load ptr, ptr %1221, align 8, !noalias !19
  %1223 = icmp uge ptr %1219, %1222
  br i1 %1223, label %1224, label %1227

1224:                                             ; preds = %1216
  %1225 = load ptr, ptr %444, align 8, !noalias !19
  %1226 = call i32 @BIT_reloadDStreamFast(ptr noundef %1225), !noalias !19
  store i32 %1226, ptr %443, align 4, !noalias !19
  br label %1290

1227:                                             ; preds = %1216
  %1228 = load ptr, ptr %444, align 8, !noalias !19
  %1229 = getelementptr inbounds %struct.BIT_DStream_t, ptr %1228, i32 0, i32 2
  %1230 = load ptr, ptr %1229, align 8, !noalias !19
  %1231 = load ptr, ptr %444, align 8, !noalias !19
  %1232 = getelementptr inbounds %struct.BIT_DStream_t, ptr %1231, i32 0, i32 3
  %1233 = load ptr, ptr %1232, align 8, !noalias !19
  %1234 = icmp eq ptr %1230, %1233
  br i1 %1234, label %1235, label %1243

1235:                                             ; preds = %1227
  %1236 = load ptr, ptr %444, align 8, !noalias !19
  %1237 = getelementptr inbounds %struct.BIT_DStream_t, ptr %1236, i32 0, i32 1
  %1238 = load i32, ptr %1237, align 8, !noalias !19
  %1239 = zext i32 %1238 to i64
  %1240 = icmp ult i64 %1239, 64
  br i1 %1240, label %1241, label %1242

1241:                                             ; preds = %1235
  store i32 1, ptr %443, align 4, !noalias !19
  br label %1290

1242:                                             ; preds = %1235
  store i32 2, ptr %443, align 4, !noalias !19
  br label %1290

1243:                                             ; preds = %1227
  %1244 = load ptr, ptr %444, align 8, !noalias !19
  %1245 = getelementptr inbounds %struct.BIT_DStream_t, ptr %1244, i32 0, i32 1
  %1246 = load i32, ptr %1245, align 8, !noalias !19
  %1247 = lshr i32 %1246, 3
  store i32 %1247, ptr %445, align 4, !noalias !19
  store i32 0, ptr %446, align 4, !noalias !19
  %1248 = load ptr, ptr %444, align 8, !noalias !19
  %1249 = getelementptr inbounds %struct.BIT_DStream_t, ptr %1248, i32 0, i32 2
  %1250 = load ptr, ptr %1249, align 8, !noalias !19
  %1251 = load i32, ptr %445, align 4, !noalias !19
  %1252 = zext i32 %1251 to i64
  %1253 = sub i64 0, %1252
  %1254 = getelementptr inbounds i8, ptr %1250, i64 %1253
  %1255 = load ptr, ptr %444, align 8, !noalias !19
  %1256 = getelementptr inbounds %struct.BIT_DStream_t, ptr %1255, i32 0, i32 3
  %1257 = load ptr, ptr %1256, align 8, !noalias !19
  %1258 = icmp ult ptr %1254, %1257
  br i1 %1258, label %1259, label %1270

1259:                                             ; preds = %1243
  %1260 = load ptr, ptr %444, align 8, !noalias !19
  %1261 = getelementptr inbounds %struct.BIT_DStream_t, ptr %1260, i32 0, i32 2
  %1262 = load ptr, ptr %1261, align 8, !noalias !19
  %1263 = load ptr, ptr %444, align 8, !noalias !19
  %1264 = getelementptr inbounds %struct.BIT_DStream_t, ptr %1263, i32 0, i32 3
  %1265 = load ptr, ptr %1264, align 8, !noalias !19
  %1266 = ptrtoint ptr %1262 to i64
  %1267 = ptrtoint ptr %1265 to i64
  %1268 = sub i64 %1266, %1267
  %1269 = trunc i64 %1268 to i32
  store i32 %1269, ptr %445, align 4, !noalias !19
  store i32 1, ptr %446, align 4, !noalias !19
  br label %1270

1270:                                             ; preds = %1259, %1243
  %1271 = load i32, ptr %445, align 4, !noalias !19
  %1272 = load ptr, ptr %444, align 8, !noalias !19
  %1273 = getelementptr inbounds %struct.BIT_DStream_t, ptr %1272, i32 0, i32 2
  %1274 = load ptr, ptr %1273, align 8, !noalias !19
  %1275 = zext i32 %1271 to i64
  %1276 = sub i64 0, %1275
  %1277 = getelementptr inbounds i8, ptr %1274, i64 %1276
  store ptr %1277, ptr %1273, align 8, !noalias !19
  %1278 = load i32, ptr %445, align 4, !noalias !19
  %1279 = mul i32 %1278, 8
  %1280 = load ptr, ptr %444, align 8, !noalias !19
  %1281 = getelementptr inbounds %struct.BIT_DStream_t, ptr %1280, i32 0, i32 1
  %1282 = load i32, ptr %1281, align 8, !noalias !19
  %1283 = sub i32 %1282, %1279
  store i32 %1283, ptr %1281, align 8, !noalias !19
  %1284 = load ptr, ptr %444, align 8, !noalias !19
  %1285 = getelementptr inbounds %struct.BIT_DStream_t, ptr %1284, i32 0, i32 2
  %1286 = load ptr, ptr %1285, align 8, !noalias !19
  %1287 = call i64 @MEM_readLEST(ptr noundef %1286), !noalias !19
  %1288 = load ptr, ptr %444, align 8, !noalias !19
  store i64 %1287, ptr %1288, align 8, !noalias !19
  %1289 = load i32, ptr %446, align 4, !noalias !19
  store i32 %1289, ptr %443, align 4, !noalias !19
  br label %1290

1290:                                             ; preds = %1270, %1242, %1241, %1224, %1215
  br label %1291

1291:                                             ; preds = %1290, %1204, %1201
  %1292 = load i8, ptr %461, align 1, !noalias !19
  %1293 = zext i8 %1292 to i32
  %1294 = icmp sgt i32 %1293, 0
  br i1 %1294, label %1295, label %1302

1295:                                             ; preds = %1291
  %1296 = load ptr, ptr %455, align 8, !noalias !19
  %1297 = load i8, ptr %461, align 1, !noalias !19
  %1298 = zext i8 %1297 to i32
  %1299 = call i64 @BIT_readBitsFast(ptr noundef %1296, i32 noundef %1298), !noalias !19
  %1300 = load i64, ptr %508, align 8, !alias.scope !19
  %1301 = add i64 %1300, %1299
  store i64 %1301, ptr %508, align 8, !alias.scope !19
  br label %1302

1302:                                             ; preds = %1295, %1291
  %1303 = call i32 @MEM_32bits(), !noalias !19
  %1304 = icmp ne i32 %1303, 0
  br i1 %1304, label %1305, label %1388

1305:                                             ; preds = %1302
  %1306 = load ptr, ptr %455, align 8, !noalias !19
  store ptr %1306, ptr %448, align 8, !noalias !19
  %1307 = load ptr, ptr %448, align 8, !noalias !19
  %1308 = getelementptr inbounds %struct.BIT_DStream_t, ptr %1307, i32 0, i32 1
  %1309 = load i32, ptr %1308, align 8, !noalias !19
  %1310 = zext i32 %1309 to i64
  %1311 = icmp ugt i64 %1310, 64
  br i1 %1311, label %1312, label %1313

1312:                                             ; preds = %1305
  store i32 3, ptr %447, align 4, !noalias !19
  br label %1387

1313:                                             ; preds = %1305
  %1314 = load ptr, ptr %448, align 8, !noalias !19
  %1315 = getelementptr inbounds %struct.BIT_DStream_t, ptr %1314, i32 0, i32 2
  %1316 = load ptr, ptr %1315, align 8, !noalias !19
  %1317 = load ptr, ptr %448, align 8, !noalias !19
  %1318 = getelementptr inbounds %struct.BIT_DStream_t, ptr %1317, i32 0, i32 4
  %1319 = load ptr, ptr %1318, align 8, !noalias !19
  %1320 = icmp uge ptr %1316, %1319
  br i1 %1320, label %1321, label %1324

1321:                                             ; preds = %1313
  %1322 = load ptr, ptr %448, align 8, !noalias !19
  %1323 = call i32 @BIT_reloadDStreamFast(ptr noundef %1322), !noalias !19
  store i32 %1323, ptr %447, align 4, !noalias !19
  br label %1387

1324:                                             ; preds = %1313
  %1325 = load ptr, ptr %448, align 8, !noalias !19
  %1326 = getelementptr inbounds %struct.BIT_DStream_t, ptr %1325, i32 0, i32 2
  %1327 = load ptr, ptr %1326, align 8, !noalias !19
  %1328 = load ptr, ptr %448, align 8, !noalias !19
  %1329 = getelementptr inbounds %struct.BIT_DStream_t, ptr %1328, i32 0, i32 3
  %1330 = load ptr, ptr %1329, align 8, !noalias !19
  %1331 = icmp eq ptr %1327, %1330
  br i1 %1331, label %1332, label %1340

1332:                                             ; preds = %1324
  %1333 = load ptr, ptr %448, align 8, !noalias !19
  %1334 = getelementptr inbounds %struct.BIT_DStream_t, ptr %1333, i32 0, i32 1
  %1335 = load i32, ptr %1334, align 8, !noalias !19
  %1336 = zext i32 %1335 to i64
  %1337 = icmp ult i64 %1336, 64
  br i1 %1337, label %1338, label %1339

1338:                                             ; preds = %1332
  store i32 1, ptr %447, align 4, !noalias !19
  br label %1387

1339:                                             ; preds = %1332
  store i32 2, ptr %447, align 4, !noalias !19
  br label %1387

1340:                                             ; preds = %1324
  %1341 = load ptr, ptr %448, align 8, !noalias !19
  %1342 = getelementptr inbounds %struct.BIT_DStream_t, ptr %1341, i32 0, i32 1
  %1343 = load i32, ptr %1342, align 8, !noalias !19
  %1344 = lshr i32 %1343, 3
  store i32 %1344, ptr %449, align 4, !noalias !19
  store i32 0, ptr %450, align 4, !noalias !19
  %1345 = load ptr, ptr %448, align 8, !noalias !19
  %1346 = getelementptr inbounds %struct.BIT_DStream_t, ptr %1345, i32 0, i32 2
  %1347 = load ptr, ptr %1346, align 8, !noalias !19
  %1348 = load i32, ptr %449, align 4, !noalias !19
  %1349 = zext i32 %1348 to i64
  %1350 = sub i64 0, %1349
  %1351 = getelementptr inbounds i8, ptr %1347, i64 %1350
  %1352 = load ptr, ptr %448, align 8, !noalias !19
  %1353 = getelementptr inbounds %struct.BIT_DStream_t, ptr %1352, i32 0, i32 3
  %1354 = load ptr, ptr %1353, align 8, !noalias !19
  %1355 = icmp ult ptr %1351, %1354
  br i1 %1355, label %1356, label %1367

1356:                                             ; preds = %1340
  %1357 = load ptr, ptr %448, align 8, !noalias !19
  %1358 = getelementptr inbounds %struct.BIT_DStream_t, ptr %1357, i32 0, i32 2
  %1359 = load ptr, ptr %1358, align 8, !noalias !19
  %1360 = load ptr, ptr %448, align 8, !noalias !19
  %1361 = getelementptr inbounds %struct.BIT_DStream_t, ptr %1360, i32 0, i32 3
  %1362 = load ptr, ptr %1361, align 8, !noalias !19
  %1363 = ptrtoint ptr %1359 to i64
  %1364 = ptrtoint ptr %1362 to i64
  %1365 = sub i64 %1363, %1364
  %1366 = trunc i64 %1365 to i32
  store i32 %1366, ptr %449, align 4, !noalias !19
  store i32 1, ptr %450, align 4, !noalias !19
  br label %1367

1367:                                             ; preds = %1356, %1340
  %1368 = load i32, ptr %449, align 4, !noalias !19
  %1369 = load ptr, ptr %448, align 8, !noalias !19
  %1370 = getelementptr inbounds %struct.BIT_DStream_t, ptr %1369, i32 0, i32 2
  %1371 = load ptr, ptr %1370, align 8, !noalias !19
  %1372 = zext i32 %1368 to i64
  %1373 = sub i64 0, %1372
  %1374 = getelementptr inbounds i8, ptr %1371, i64 %1373
  store ptr %1374, ptr %1370, align 8, !noalias !19
  %1375 = load i32, ptr %449, align 4, !noalias !19
  %1376 = mul i32 %1375, 8
  %1377 = load ptr, ptr %448, align 8, !noalias !19
  %1378 = getelementptr inbounds %struct.BIT_DStream_t, ptr %1377, i32 0, i32 1
  %1379 = load i32, ptr %1378, align 8, !noalias !19
  %1380 = sub i32 %1379, %1376
  store i32 %1380, ptr %1378, align 8, !noalias !19
  %1381 = load ptr, ptr %448, align 8, !noalias !19
  %1382 = getelementptr inbounds %struct.BIT_DStream_t, ptr %1381, i32 0, i32 2
  %1383 = load ptr, ptr %1382, align 8, !noalias !19
  %1384 = call i64 @MEM_readLEST(ptr noundef %1383), !noalias !19
  %1385 = load ptr, ptr %448, align 8, !noalias !19
  store i64 %1384, ptr %1385, align 8, !noalias !19
  %1386 = load i32, ptr %450, align 4, !noalias !19
  store i32 %1386, ptr %447, align 4, !noalias !19
  br label %1387

1387:                                             ; preds = %1367, %1339, %1338, %1321, %1312
  br label %1388

1388:                                             ; preds = %1387, %1302
  %1389 = load ptr, ptr %455, align 8, !noalias !19
  %1390 = getelementptr inbounds %struct.seqState_t, ptr %1389, i32 0, i32 1
  %1391 = load ptr, ptr %455, align 8, !noalias !19
  %1392 = load i16, ptr %465, align 2, !noalias !19
  %1393 = load i32, ptr %468, align 4, !noalias !19
  store ptr %1390, ptr %188, align 8, !noalias !19
  store ptr %1391, ptr %189, align 8, !noalias !19
  store i16 %1392, ptr %190, align 2, !noalias !19
  store i32 %1393, ptr %191, align 4, !noalias !19
  %1394 = load ptr, ptr %189, align 8, !noalias !19
  %1395 = load i32, ptr %191, align 4, !noalias !19
  store ptr %1394, ptr %185, align 8, !noalias !19
  store i32 %1395, ptr %186, align 4, !noalias !19
  %1396 = load ptr, ptr %185, align 8, !noalias !19
  %1397 = load i32, ptr %186, align 4, !noalias !19
  store ptr %1396, ptr %183, align 8, !noalias !19
  store i32 %1397, ptr %184, align 4, !noalias !19
  %1398 = load ptr, ptr %183, align 8, !noalias !19
  %1399 = load i64, ptr %1398, align 8, !noalias !19
  %1400 = load ptr, ptr %183, align 8, !noalias !19
  %1401 = getelementptr inbounds %struct.BIT_DStream_t, ptr %1400, i32 0, i32 1
  %1402 = load i32, ptr %1401, align 8, !noalias !19
  %1403 = zext i32 %1402 to i64
  %1404 = sub i64 64, %1403
  %1405 = load i32, ptr %184, align 4, !noalias !19
  %1406 = zext i32 %1405 to i64
  %1407 = sub i64 %1404, %1406
  %1408 = trunc i64 %1407 to i32
  %1409 = load i32, ptr %184, align 4, !noalias !19
  store i64 %1399, ptr %177, align 8, !noalias !19
  store i32 %1408, ptr %178, align 4, !noalias !19
  store i32 %1409, ptr %179, align 4, !noalias !19
  store i32 63, ptr %180, align 4, !noalias !19
  %1410 = load i64, ptr %177, align 8, !noalias !19
  %1411 = load i32, ptr %178, align 4, !noalias !19
  %1412 = and i32 %1411, 63
  %1413 = zext i32 %1412 to i64
  %1414 = lshr i64 %1410, %1413
  %1415 = load i32, ptr %179, align 4, !noalias !19
  %1416 = zext i32 %1415 to i64
  %1417 = shl i64 1, %1416
  %1418 = sub i64 %1417, 1
  %1419 = and i64 %1414, %1418
  store i64 %1419, ptr %187, align 8, !noalias !19
  %1420 = load ptr, ptr %185, align 8, !noalias !19
  %1421 = load i32, ptr %186, align 4, !noalias !19
  store ptr %1420, ptr %181, align 8, !noalias !19
  store i32 %1421, ptr %182, align 4, !noalias !19
  %1422 = load i32, ptr %182, align 4, !noalias !19
  %1423 = load ptr, ptr %181, align 8, !noalias !19
  %1424 = getelementptr inbounds %struct.BIT_DStream_t, ptr %1423, i32 0, i32 1
  %1425 = load i32, ptr %1424, align 8, !noalias !19
  %1426 = add i32 %1425, %1422
  store i32 %1426, ptr %1424, align 8, !noalias !19
  %1427 = load i64, ptr %187, align 8, !noalias !19
  store i64 %1427, ptr %192, align 8, !noalias !19
  %1428 = load i16, ptr %190, align 2, !noalias !19
  %1429 = zext i16 %1428 to i64
  %1430 = load i64, ptr %192, align 8, !noalias !19
  %1431 = add i64 %1429, %1430
  %1432 = load ptr, ptr %188, align 8, !noalias !19
  store i64 %1431, ptr %1432, align 8, !noalias !19
  %1433 = load ptr, ptr %455, align 8, !noalias !19
  %1434 = getelementptr inbounds %struct.seqState_t, ptr %1433, i32 0, i32 3
  %1435 = load ptr, ptr %455, align 8, !noalias !19
  %1436 = load i16, ptr %466, align 2, !noalias !19
  %1437 = load i32, ptr %469, align 4, !noalias !19
  store ptr %1434, ptr %204, align 8, !noalias !19
  store ptr %1435, ptr %205, align 8, !noalias !19
  store i16 %1436, ptr %206, align 2, !noalias !19
  store i32 %1437, ptr %207, align 4, !noalias !19
  %1438 = load ptr, ptr %205, align 8, !noalias !19
  %1439 = load i32, ptr %207, align 4, !noalias !19
  store ptr %1438, ptr %201, align 8, !noalias !19
  store i32 %1439, ptr %202, align 4, !noalias !19
  %1440 = load ptr, ptr %201, align 8, !noalias !19
  %1441 = load i32, ptr %202, align 4, !noalias !19
  store ptr %1440, ptr %199, align 8, !noalias !19
  store i32 %1441, ptr %200, align 4, !noalias !19
  %1442 = load ptr, ptr %199, align 8, !noalias !19
  %1443 = load i64, ptr %1442, align 8, !noalias !19
  %1444 = load ptr, ptr %199, align 8, !noalias !19
  %1445 = getelementptr inbounds %struct.BIT_DStream_t, ptr %1444, i32 0, i32 1
  %1446 = load i32, ptr %1445, align 8, !noalias !19
  %1447 = zext i32 %1446 to i64
  %1448 = sub i64 64, %1447
  %1449 = load i32, ptr %200, align 4, !noalias !19
  %1450 = zext i32 %1449 to i64
  %1451 = sub i64 %1448, %1450
  %1452 = trunc i64 %1451 to i32
  %1453 = load i32, ptr %200, align 4, !noalias !19
  store i64 %1443, ptr %193, align 8, !noalias !19
  store i32 %1452, ptr %194, align 4, !noalias !19
  store i32 %1453, ptr %195, align 4, !noalias !19
  store i32 63, ptr %196, align 4, !noalias !19
  %1454 = load i64, ptr %193, align 8, !noalias !19
  %1455 = load i32, ptr %194, align 4, !noalias !19
  %1456 = and i32 %1455, 63
  %1457 = zext i32 %1456 to i64
  %1458 = lshr i64 %1454, %1457
  %1459 = load i32, ptr %195, align 4, !noalias !19
  %1460 = zext i32 %1459 to i64
  %1461 = shl i64 1, %1460
  %1462 = sub i64 %1461, 1
  %1463 = and i64 %1458, %1462
  store i64 %1463, ptr %203, align 8, !noalias !19
  %1464 = load ptr, ptr %201, align 8, !noalias !19
  %1465 = load i32, ptr %202, align 4, !noalias !19
  store ptr %1464, ptr %197, align 8, !noalias !19
  store i32 %1465, ptr %198, align 4, !noalias !19
  %1466 = load i32, ptr %198, align 4, !noalias !19
  %1467 = load ptr, ptr %197, align 8, !noalias !19
  %1468 = getelementptr inbounds %struct.BIT_DStream_t, ptr %1467, i32 0, i32 1
  %1469 = load i32, ptr %1468, align 8, !noalias !19
  %1470 = add i32 %1469, %1466
  store i32 %1470, ptr %1468, align 8, !noalias !19
  %1471 = load i64, ptr %203, align 8, !noalias !19
  store i64 %1471, ptr %208, align 8, !noalias !19
  %1472 = load i16, ptr %206, align 2, !noalias !19
  %1473 = zext i16 %1472 to i64
  %1474 = load i64, ptr %208, align 8, !noalias !19
  %1475 = add i64 %1473, %1474
  %1476 = load ptr, ptr %204, align 8, !noalias !19
  store i64 %1475, ptr %1476, align 8, !noalias !19
  %1477 = call i32 @MEM_32bits(), !noalias !19
  %1478 = icmp ne i32 %1477, 0
  br i1 %1478, label %1479, label %1562

1479:                                             ; preds = %1388
  %1480 = load ptr, ptr %455, align 8, !noalias !19
  store ptr %1480, ptr %452, align 8, !noalias !19
  %1481 = load ptr, ptr %452, align 8, !noalias !19
  %1482 = getelementptr inbounds %struct.BIT_DStream_t, ptr %1481, i32 0, i32 1
  %1483 = load i32, ptr %1482, align 8, !noalias !19
  %1484 = zext i32 %1483 to i64
  %1485 = icmp ugt i64 %1484, 64
  br i1 %1485, label %1486, label %1487

1486:                                             ; preds = %1479
  store i32 3, ptr %451, align 4, !noalias !19
  br label %1561

1487:                                             ; preds = %1479
  %1488 = load ptr, ptr %452, align 8, !noalias !19
  %1489 = getelementptr inbounds %struct.BIT_DStream_t, ptr %1488, i32 0, i32 2
  %1490 = load ptr, ptr %1489, align 8, !noalias !19
  %1491 = load ptr, ptr %452, align 8, !noalias !19
  %1492 = getelementptr inbounds %struct.BIT_DStream_t, ptr %1491, i32 0, i32 4
  %1493 = load ptr, ptr %1492, align 8, !noalias !19
  %1494 = icmp uge ptr %1490, %1493
  br i1 %1494, label %1495, label %1498

1495:                                             ; preds = %1487
  %1496 = load ptr, ptr %452, align 8, !noalias !19
  %1497 = call i32 @BIT_reloadDStreamFast(ptr noundef %1496), !noalias !19
  store i32 %1497, ptr %451, align 4, !noalias !19
  br label %1561

1498:                                             ; preds = %1487
  %1499 = load ptr, ptr %452, align 8, !noalias !19
  %1500 = getelementptr inbounds %struct.BIT_DStream_t, ptr %1499, i32 0, i32 2
  %1501 = load ptr, ptr %1500, align 8, !noalias !19
  %1502 = load ptr, ptr %452, align 8, !noalias !19
  %1503 = getelementptr inbounds %struct.BIT_DStream_t, ptr %1502, i32 0, i32 3
  %1504 = load ptr, ptr %1503, align 8, !noalias !19
  %1505 = icmp eq ptr %1501, %1504
  br i1 %1505, label %1506, label %1514

1506:                                             ; preds = %1498
  %1507 = load ptr, ptr %452, align 8, !noalias !19
  %1508 = getelementptr inbounds %struct.BIT_DStream_t, ptr %1507, i32 0, i32 1
  %1509 = load i32, ptr %1508, align 8, !noalias !19
  %1510 = zext i32 %1509 to i64
  %1511 = icmp ult i64 %1510, 64
  br i1 %1511, label %1512, label %1513

1512:                                             ; preds = %1506
  store i32 1, ptr %451, align 4, !noalias !19
  br label %1561

1513:                                             ; preds = %1506
  store i32 2, ptr %451, align 4, !noalias !19
  br label %1561

1514:                                             ; preds = %1498
  %1515 = load ptr, ptr %452, align 8, !noalias !19
  %1516 = getelementptr inbounds %struct.BIT_DStream_t, ptr %1515, i32 0, i32 1
  %1517 = load i32, ptr %1516, align 8, !noalias !19
  %1518 = lshr i32 %1517, 3
  store i32 %1518, ptr %453, align 4, !noalias !19
  store i32 0, ptr %454, align 4, !noalias !19
  %1519 = load ptr, ptr %452, align 8, !noalias !19
  %1520 = getelementptr inbounds %struct.BIT_DStream_t, ptr %1519, i32 0, i32 2
  %1521 = load ptr, ptr %1520, align 8, !noalias !19
  %1522 = load i32, ptr %453, align 4, !noalias !19
  %1523 = zext i32 %1522 to i64
  %1524 = sub i64 0, %1523
  %1525 = getelementptr inbounds i8, ptr %1521, i64 %1524
  %1526 = load ptr, ptr %452, align 8, !noalias !19
  %1527 = getelementptr inbounds %struct.BIT_DStream_t, ptr %1526, i32 0, i32 3
  %1528 = load ptr, ptr %1527, align 8, !noalias !19
  %1529 = icmp ult ptr %1525, %1528
  br i1 %1529, label %1530, label %1541

1530:                                             ; preds = %1514
  %1531 = load ptr, ptr %452, align 8, !noalias !19
  %1532 = getelementptr inbounds %struct.BIT_DStream_t, ptr %1531, i32 0, i32 2
  %1533 = load ptr, ptr %1532, align 8, !noalias !19
  %1534 = load ptr, ptr %452, align 8, !noalias !19
  %1535 = getelementptr inbounds %struct.BIT_DStream_t, ptr %1534, i32 0, i32 3
  %1536 = load ptr, ptr %1535, align 8, !noalias !19
  %1537 = ptrtoint ptr %1533 to i64
  %1538 = ptrtoint ptr %1536 to i64
  %1539 = sub i64 %1537, %1538
  %1540 = trunc i64 %1539 to i32
  store i32 %1540, ptr %453, align 4, !noalias !19
  store i32 1, ptr %454, align 4, !noalias !19
  br label %1541

1541:                                             ; preds = %1530, %1514
  %1542 = load i32, ptr %453, align 4, !noalias !19
  %1543 = load ptr, ptr %452, align 8, !noalias !19
  %1544 = getelementptr inbounds %struct.BIT_DStream_t, ptr %1543, i32 0, i32 2
  %1545 = load ptr, ptr %1544, align 8, !noalias !19
  %1546 = zext i32 %1542 to i64
  %1547 = sub i64 0, %1546
  %1548 = getelementptr inbounds i8, ptr %1545, i64 %1547
  store ptr %1548, ptr %1544, align 8, !noalias !19
  %1549 = load i32, ptr %453, align 4, !noalias !19
  %1550 = mul i32 %1549, 8
  %1551 = load ptr, ptr %452, align 8, !noalias !19
  %1552 = getelementptr inbounds %struct.BIT_DStream_t, ptr %1551, i32 0, i32 1
  %1553 = load i32, ptr %1552, align 8, !noalias !19
  %1554 = sub i32 %1553, %1550
  store i32 %1554, ptr %1552, align 8, !noalias !19
  %1555 = load ptr, ptr %452, align 8, !noalias !19
  %1556 = getelementptr inbounds %struct.BIT_DStream_t, ptr %1555, i32 0, i32 2
  %1557 = load ptr, ptr %1556, align 8, !noalias !19
  %1558 = call i64 @MEM_readLEST(ptr noundef %1557), !noalias !19
  %1559 = load ptr, ptr %452, align 8, !noalias !19
  store i64 %1558, ptr %1559, align 8, !noalias !19
  %1560 = load i32, ptr %454, align 4, !noalias !19
  store i32 %1560, ptr %451, align 4, !noalias !19
  br label %1561

1561:                                             ; preds = %1541, %1513, %1512, %1495, %1486
  br label %1562

1562:                                             ; preds = %1561, %1388
  %1563 = load ptr, ptr %455, align 8, !noalias !19
  %1564 = getelementptr inbounds %struct.seqState_t, ptr %1563, i32 0, i32 2
  %1565 = load ptr, ptr %455, align 8, !noalias !19
  %1566 = load i16, ptr %467, align 2, !noalias !19
  %1567 = load i32, ptr %470, align 4, !noalias !19
  store ptr %1564, ptr %220, align 8, !noalias !19
  store ptr %1565, ptr %221, align 8, !noalias !19
  store i16 %1566, ptr %222, align 2, !noalias !19
  store i32 %1567, ptr %223, align 4, !noalias !19
  %1568 = load ptr, ptr %221, align 8, !noalias !19
  %1569 = load i32, ptr %223, align 4, !noalias !19
  store ptr %1568, ptr %217, align 8, !noalias !19
  store i32 %1569, ptr %218, align 4, !noalias !19
  %1570 = load ptr, ptr %217, align 8, !noalias !19
  %1571 = load i32, ptr %218, align 4, !noalias !19
  store ptr %1570, ptr %215, align 8, !noalias !19
  store i32 %1571, ptr %216, align 4, !noalias !19
  %1572 = load ptr, ptr %215, align 8, !noalias !19
  %1573 = load i64, ptr %1572, align 8, !noalias !19
  %1574 = load ptr, ptr %215, align 8, !noalias !19
  %1575 = getelementptr inbounds %struct.BIT_DStream_t, ptr %1574, i32 0, i32 1
  %1576 = load i32, ptr %1575, align 8, !noalias !19
  %1577 = zext i32 %1576 to i64
  %1578 = sub i64 64, %1577
  %1579 = load i32, ptr %216, align 4, !noalias !19
  %1580 = zext i32 %1579 to i64
  %1581 = sub i64 %1578, %1580
  %1582 = trunc i64 %1581 to i32
  %1583 = load i32, ptr %216, align 4, !noalias !19
  store i64 %1573, ptr %209, align 8, !noalias !19
  store i32 %1582, ptr %210, align 4, !noalias !19
  store i32 %1583, ptr %211, align 4, !noalias !19
  store i32 63, ptr %212, align 4, !noalias !19
  %1584 = load i64, ptr %209, align 8, !noalias !19
  %1585 = load i32, ptr %210, align 4, !noalias !19
  %1586 = and i32 %1585, 63
  %1587 = zext i32 %1586 to i64
  %1588 = lshr i64 %1584, %1587
  %1589 = load i32, ptr %211, align 4, !noalias !19
  %1590 = zext i32 %1589 to i64
  %1591 = shl i64 1, %1590
  %1592 = sub i64 %1591, 1
  %1593 = and i64 %1588, %1592
  store i64 %1593, ptr %219, align 8, !noalias !19
  %1594 = load ptr, ptr %217, align 8, !noalias !19
  %1595 = load i32, ptr %218, align 4, !noalias !19
  store ptr %1594, ptr %213, align 8, !noalias !19
  store i32 %1595, ptr %214, align 4, !noalias !19
  %1596 = load i32, ptr %214, align 4, !noalias !19
  %1597 = load ptr, ptr %213, align 8, !noalias !19
  %1598 = getelementptr inbounds %struct.BIT_DStream_t, ptr %1597, i32 0, i32 1
  %1599 = load i32, ptr %1598, align 8, !noalias !19
  %1600 = add i32 %1599, %1596
  store i32 %1600, ptr %1598, align 8, !noalias !19
  %1601 = load i64, ptr %219, align 8, !noalias !19
  store i64 %1601, ptr %224, align 8, !noalias !19
  %1602 = load i16, ptr %222, align 2, !noalias !19
  %1603 = zext i16 %1602 to i64
  %1604 = load i64, ptr %224, align 8, !noalias !19
  %1605 = add i64 %1603, %1604
  %1606 = load ptr, ptr %220, align 8, !noalias !19
  store i64 %1605, ptr %1606, align 8, !noalias !19
  %1607 = load i64, ptr %506, align 8
  %1608 = load ptr, ptr %499, align 8
  %1609 = load ptr, ptr %501, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %386, ptr align 1 %508, i64 24, i1 false)
  store i64 %1607, ptr %381, align 8
  store ptr %1608, ptr %382, align 8
  store ptr %1609, ptr %383, align 8
  %1610 = load i64, ptr %386, align 8
  %1611 = load i64, ptr %381, align 8
  %1612 = add i64 %1611, %1610
  store i64 %1612, ptr %381, align 8
  %1613 = getelementptr inbounds %struct.seq_t, ptr %386, i32 0, i32 2
  %1614 = load i64, ptr %1613, align 8
  %1615 = load i64, ptr %381, align 8
  %1616 = icmp ugt i64 %1614, %1615
  br i1 %1616, label %1617, label %1619

1617:                                             ; preds = %1562
  %1618 = load ptr, ptr %383, align 8
  br label %1621

1619:                                             ; preds = %1562
  %1620 = load ptr, ptr %382, align 8
  br label %1621

1621:                                             ; preds = %1619, %1617
  %1622 = phi ptr [ %1618, %1617 ], [ %1620, %1619 ]
  store ptr %1622, ptr %384, align 8
  %1623 = load ptr, ptr %384, align 8
  %1624 = load i64, ptr %381, align 8
  %1625 = getelementptr inbounds i8, ptr %1623, i64 %1624
  %1626 = getelementptr inbounds %struct.seq_t, ptr %386, i32 0, i32 2
  %1627 = load i64, ptr %1626, align 8
  %1628 = sub i64 0, %1627
  %1629 = getelementptr inbounds i8, ptr %1625, i64 %1628
  store ptr %1629, ptr %385, align 8
  %1630 = load ptr, ptr %385, align 8
  call void @llvm.prefetch.p0(ptr %1630, i32 0, i32 3, i32 1)
  %1631 = load ptr, ptr %385, align 8
  %1632 = getelementptr inbounds i8, ptr %1631, i64 64
  call void @llvm.prefetch.p0(ptr %1632, i32 0, i32 3, i32 1)
  %1633 = load i64, ptr %381, align 8
  %1634 = getelementptr inbounds %struct.seq_t, ptr %386, i32 0, i32 1
  %1635 = load i64, ptr %1634, align 8
  %1636 = add i64 %1633, %1635
  store i64 %1636, ptr %506, align 8
  %1637 = load i32, ptr %505, align 4
  %1638 = sext i32 %1637 to i64
  %1639 = getelementptr inbounds [8 x %struct.seq_t], ptr %502, i64 0, i64 %1638
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %1639, ptr align 8 %508, i64 24, i1 false)
  %1640 = load i32, ptr %505, align 4
  %1641 = add nsw i32 %1640, 1
  store i32 %1641, ptr %505, align 4
  br label %628, !llvm.loop !22

1642:                                             ; preds = %716
  %1643 = load i32, ptr %505, align 4
  %1644 = load i32, ptr %503, align 4
  %1645 = icmp slt i32 %1643, %1644
  br i1 %1645, label %1646, label %1647

1646:                                             ; preds = %1642
  store i64 -20, ptr %483, align 8
  br label %5326

1647:                                             ; preds = %1642
  br label %1648

1648:                                             ; preds = %3968, %1647
  store ptr %504, ptr %480, align 8
  %1649 = load ptr, ptr %480, align 8
  %1650 = getelementptr inbounds %struct.BIT_DStream_t, ptr %1649, i32 0, i32 1
  %1651 = load i32, ptr %1650, align 8
  %1652 = zext i32 %1651 to i64
  %1653 = icmp ugt i64 %1652, 64
  br i1 %1653, label %1654, label %1655

1654:                                             ; preds = %1648
  store i32 3, ptr %479, align 4
  br label %1729

1655:                                             ; preds = %1648
  %1656 = load ptr, ptr %480, align 8
  %1657 = getelementptr inbounds %struct.BIT_DStream_t, ptr %1656, i32 0, i32 2
  %1658 = load ptr, ptr %1657, align 8
  %1659 = load ptr, ptr %480, align 8
  %1660 = getelementptr inbounds %struct.BIT_DStream_t, ptr %1659, i32 0, i32 4
  %1661 = load ptr, ptr %1660, align 8
  %1662 = icmp uge ptr %1658, %1661
  br i1 %1662, label %1663, label %1666

1663:                                             ; preds = %1655
  %1664 = load ptr, ptr %480, align 8
  %1665 = call i32 @BIT_reloadDStreamFast(ptr noundef %1664)
  store i32 %1665, ptr %479, align 4
  br label %1729

1666:                                             ; preds = %1655
  %1667 = load ptr, ptr %480, align 8
  %1668 = getelementptr inbounds %struct.BIT_DStream_t, ptr %1667, i32 0, i32 2
  %1669 = load ptr, ptr %1668, align 8
  %1670 = load ptr, ptr %480, align 8
  %1671 = getelementptr inbounds %struct.BIT_DStream_t, ptr %1670, i32 0, i32 3
  %1672 = load ptr, ptr %1671, align 8
  %1673 = icmp eq ptr %1669, %1672
  br i1 %1673, label %1674, label %1682

1674:                                             ; preds = %1666
  %1675 = load ptr, ptr %480, align 8
  %1676 = getelementptr inbounds %struct.BIT_DStream_t, ptr %1675, i32 0, i32 1
  %1677 = load i32, ptr %1676, align 8
  %1678 = zext i32 %1677 to i64
  %1679 = icmp ult i64 %1678, 64
  br i1 %1679, label %1680, label %1681

1680:                                             ; preds = %1674
  store i32 1, ptr %479, align 4
  br label %1729

1681:                                             ; preds = %1674
  store i32 2, ptr %479, align 4
  br label %1729

1682:                                             ; preds = %1666
  %1683 = load ptr, ptr %480, align 8
  %1684 = getelementptr inbounds %struct.BIT_DStream_t, ptr %1683, i32 0, i32 1
  %1685 = load i32, ptr %1684, align 8
  %1686 = lshr i32 %1685, 3
  store i32 %1686, ptr %481, align 4
  store i32 0, ptr %482, align 4
  %1687 = load ptr, ptr %480, align 8
  %1688 = getelementptr inbounds %struct.BIT_DStream_t, ptr %1687, i32 0, i32 2
  %1689 = load ptr, ptr %1688, align 8
  %1690 = load i32, ptr %481, align 4
  %1691 = zext i32 %1690 to i64
  %1692 = sub i64 0, %1691
  %1693 = getelementptr inbounds i8, ptr %1689, i64 %1692
  %1694 = load ptr, ptr %480, align 8
  %1695 = getelementptr inbounds %struct.BIT_DStream_t, ptr %1694, i32 0, i32 3
  %1696 = load ptr, ptr %1695, align 8
  %1697 = icmp ult ptr %1693, %1696
  br i1 %1697, label %1698, label %1709

1698:                                             ; preds = %1682
  %1699 = load ptr, ptr %480, align 8
  %1700 = getelementptr inbounds %struct.BIT_DStream_t, ptr %1699, i32 0, i32 2
  %1701 = load ptr, ptr %1700, align 8
  %1702 = load ptr, ptr %480, align 8
  %1703 = getelementptr inbounds %struct.BIT_DStream_t, ptr %1702, i32 0, i32 3
  %1704 = load ptr, ptr %1703, align 8
  %1705 = ptrtoint ptr %1701 to i64
  %1706 = ptrtoint ptr %1704 to i64
  %1707 = sub i64 %1705, %1706
  %1708 = trunc i64 %1707 to i32
  store i32 %1708, ptr %481, align 4
  store i32 1, ptr %482, align 4
  br label %1709

1709:                                             ; preds = %1698, %1682
  %1710 = load i32, ptr %481, align 4
  %1711 = load ptr, ptr %480, align 8
  %1712 = getelementptr inbounds %struct.BIT_DStream_t, ptr %1711, i32 0, i32 2
  %1713 = load ptr, ptr %1712, align 8
  %1714 = zext i32 %1710 to i64
  %1715 = sub i64 0, %1714
  %1716 = getelementptr inbounds i8, ptr %1713, i64 %1715
  store ptr %1716, ptr %1712, align 8
  %1717 = load i32, ptr %481, align 4
  %1718 = mul i32 %1717, 8
  %1719 = load ptr, ptr %480, align 8
  %1720 = getelementptr inbounds %struct.BIT_DStream_t, ptr %1719, i32 0, i32 1
  %1721 = load i32, ptr %1720, align 8
  %1722 = sub i32 %1721, %1718
  store i32 %1722, ptr %1720, align 8
  %1723 = load ptr, ptr %480, align 8
  %1724 = getelementptr inbounds %struct.BIT_DStream_t, ptr %1723, i32 0, i32 2
  %1725 = load ptr, ptr %1724, align 8
  %1726 = call i64 @MEM_readLEST(ptr noundef %1725)
  %1727 = load ptr, ptr %480, align 8
  store i64 %1726, ptr %1727, align 8
  %1728 = load i32, ptr %482, align 4
  store i32 %1728, ptr %479, align 4
  br label %1729

1729:                                             ; preds = %1709, %1681, %1680, %1663, %1654
  %1730 = load i32, ptr %479, align 4
  %1731 = icmp ule i32 %1730, 2
  br i1 %1731, label %1732, label %1736

1732:                                             ; preds = %1729
  %1733 = load i32, ptr %505, align 4
  %1734 = load i32, ptr %489, align 4
  %1735 = icmp slt i32 %1733, %1734
  br label %1736

1736:                                             ; preds = %1732, %1729
  %1737 = phi i1 [ false, %1729 ], [ %1735, %1732 ]
  br i1 %1737, label %1738, label %3971

1738:                                             ; preds = %1736
  %1739 = load i32, ptr %490, align 4
  call void @llvm.experimental.noalias.scope.decl(metadata !23)
  store ptr %504, ptr %411, align 8, !noalias !23
  store i32 %1739, ptr %412, align 4, !noalias !23
  %1740 = load ptr, ptr %411, align 8, !noalias !23
  %1741 = getelementptr inbounds %struct.seqState_t, ptr %1740, i32 0, i32 1
  %1742 = getelementptr inbounds %struct.ZSTD_fseState, ptr %1741, i32 0, i32 1
  %1743 = load ptr, ptr %1742, align 8, !noalias !23
  %1744 = load ptr, ptr %411, align 8, !noalias !23
  %1745 = getelementptr inbounds %struct.seqState_t, ptr %1744, i32 0, i32 1
  %1746 = load i64, ptr %1745, align 8, !noalias !23
  %1747 = getelementptr inbounds %struct.ZSTD_seqSymbol, ptr %1743, i64 %1746
  store ptr %1747, ptr %413, align 8, !noalias !23
  %1748 = load ptr, ptr %411, align 8, !noalias !23
  %1749 = getelementptr inbounds %struct.seqState_t, ptr %1748, i32 0, i32 3
  %1750 = getelementptr inbounds %struct.ZSTD_fseState, ptr %1749, i32 0, i32 1
  %1751 = load ptr, ptr %1750, align 8, !noalias !23
  %1752 = load ptr, ptr %411, align 8, !noalias !23
  %1753 = getelementptr inbounds %struct.seqState_t, ptr %1752, i32 0, i32 3
  %1754 = load i64, ptr %1753, align 8, !noalias !23
  %1755 = getelementptr inbounds %struct.ZSTD_seqSymbol, ptr %1751, i64 %1754
  store ptr %1755, ptr %414, align 8, !noalias !23
  %1756 = load ptr, ptr %411, align 8, !noalias !23
  %1757 = getelementptr inbounds %struct.seqState_t, ptr %1756, i32 0, i32 2
  %1758 = getelementptr inbounds %struct.ZSTD_fseState, ptr %1757, i32 0, i32 1
  %1759 = load ptr, ptr %1758, align 8, !noalias !23
  %1760 = load ptr, ptr %411, align 8, !noalias !23
  %1761 = getelementptr inbounds %struct.seqState_t, ptr %1760, i32 0, i32 2
  %1762 = load i64, ptr %1761, align 8, !noalias !23
  %1763 = getelementptr inbounds %struct.ZSTD_seqSymbol, ptr %1759, i64 %1762
  store ptr %1763, ptr %415, align 8, !noalias !23
  %1764 = load ptr, ptr %414, align 8, !noalias !23
  %1765 = getelementptr inbounds %struct.ZSTD_seqSymbol, ptr %1764, i32 0, i32 3
  %1766 = load i32, ptr %1765, align 4, !noalias !23
  %1767 = zext i32 %1766 to i64
  %1768 = getelementptr inbounds %struct.seq_t, ptr %509, i32 0, i32 1
  store i64 %1767, ptr %1768, align 8, !alias.scope !23
  %1769 = load ptr, ptr %413, align 8, !noalias !23
  %1770 = getelementptr inbounds %struct.ZSTD_seqSymbol, ptr %1769, i32 0, i32 3
  %1771 = load i32, ptr %1770, align 4, !noalias !23
  %1772 = zext i32 %1771 to i64
  store i64 %1772, ptr %509, align 8, !alias.scope !23
  %1773 = load ptr, ptr %415, align 8, !noalias !23
  %1774 = getelementptr inbounds %struct.ZSTD_seqSymbol, ptr %1773, i32 0, i32 3
  %1775 = load i32, ptr %1774, align 4, !noalias !23
  store i32 %1775, ptr %416, align 4, !noalias !23
  %1776 = load ptr, ptr %413, align 8, !noalias !23
  %1777 = getelementptr inbounds %struct.ZSTD_seqSymbol, ptr %1776, i32 0, i32 1
  %1778 = load i8, ptr %1777, align 2, !noalias !23
  store i8 %1778, ptr %417, align 1, !noalias !23
  %1779 = load ptr, ptr %414, align 8, !noalias !23
  %1780 = getelementptr inbounds %struct.ZSTD_seqSymbol, ptr %1779, i32 0, i32 1
  %1781 = load i8, ptr %1780, align 2, !noalias !23
  store i8 %1781, ptr %418, align 1, !noalias !23
  %1782 = load ptr, ptr %415, align 8, !noalias !23
  %1783 = getelementptr inbounds %struct.ZSTD_seqSymbol, ptr %1782, i32 0, i32 1
  %1784 = load i8, ptr %1783, align 2, !noalias !23
  store i8 %1784, ptr %419, align 1, !noalias !23
  %1785 = load i8, ptr %417, align 1, !noalias !23
  %1786 = zext i8 %1785 to i32
  %1787 = load i8, ptr %418, align 1, !noalias !23
  %1788 = zext i8 %1787 to i32
  %1789 = add nsw i32 %1786, %1788
  %1790 = load i8, ptr %419, align 1, !noalias !23
  %1791 = zext i8 %1790 to i32
  %1792 = add nsw i32 %1789, %1791
  %1793 = trunc i32 %1792 to i8
  store i8 %1793, ptr %420, align 1, !noalias !23
  %1794 = load ptr, ptr %413, align 8, !noalias !23
  %1795 = load i16, ptr %1794, align 4, !noalias !23
  store i16 %1795, ptr %421, align 2, !noalias !23
  %1796 = load ptr, ptr %414, align 8, !noalias !23
  %1797 = load i16, ptr %1796, align 4, !noalias !23
  store i16 %1797, ptr %422, align 2, !noalias !23
  %1798 = load ptr, ptr %415, align 8, !noalias !23
  %1799 = load i16, ptr %1798, align 4, !noalias !23
  store i16 %1799, ptr %423, align 2, !noalias !23
  %1800 = load ptr, ptr %413, align 8, !noalias !23
  %1801 = getelementptr inbounds %struct.ZSTD_seqSymbol, ptr %1800, i32 0, i32 2
  %1802 = load i8, ptr %1801, align 1, !noalias !23
  %1803 = zext i8 %1802 to i32
  store i32 %1803, ptr %424, align 4, !noalias !23
  %1804 = load ptr, ptr %414, align 8, !noalias !23
  %1805 = getelementptr inbounds %struct.ZSTD_seqSymbol, ptr %1804, i32 0, i32 2
  %1806 = load i8, ptr %1805, align 1, !noalias !23
  %1807 = zext i8 %1806 to i32
  store i32 %1807, ptr %425, align 4, !noalias !23
  %1808 = load ptr, ptr %415, align 8, !noalias !23
  %1809 = getelementptr inbounds %struct.ZSTD_seqSymbol, ptr %1808, i32 0, i32 2
  %1810 = load i8, ptr %1809, align 1, !noalias !23
  %1811 = zext i8 %1810 to i32
  store i32 %1811, ptr %426, align 4, !noalias !23
  %1812 = load i8, ptr %419, align 1, !noalias !23
  %1813 = zext i8 %1812 to i32
  %1814 = icmp sgt i32 %1813, 1
  br i1 %1814, label %1815, label %2032

1815:                                             ; preds = %1738
  %1816 = call i32 @MEM_32bits(), !noalias !23
  %1817 = icmp ne i32 %1816, 0
  br i1 %1817, label %1818, label %1921

1818:                                             ; preds = %1815
  %1819 = load i32, ptr %412, align 4, !noalias !23
  %1820 = icmp ne i32 %1819, 0
  br i1 %1820, label %1821, label %1921

1821:                                             ; preds = %1818
  %1822 = load i8, ptr %419, align 1, !noalias !23
  %1823 = zext i8 %1822 to i32
  %1824 = icmp sge i32 %1823, 25
  br i1 %1824, label %1825, label %1921

1825:                                             ; preds = %1821
  store i32 5, ptr %428, align 4, !noalias !23
  %1826 = load i32, ptr %416, align 4, !noalias !23
  %1827 = zext i32 %1826 to i64
  %1828 = load ptr, ptr %411, align 8, !noalias !23
  %1829 = load i8, ptr %419, align 1, !noalias !23
  %1830 = zext i8 %1829 to i32
  %1831 = sub i32 %1830, 5
  %1832 = call i64 @BIT_readBitsFast(ptr noundef %1828, i32 noundef %1831), !noalias !23
  %1833 = shl i64 %1832, 5
  %1834 = add i64 %1827, %1833
  store i64 %1834, ptr %427, align 8, !noalias !23
  %1835 = load ptr, ptr %411, align 8, !noalias !23
  store ptr %1835, ptr %388, align 8, !noalias !23
  %1836 = load ptr, ptr %388, align 8, !noalias !23
  %1837 = getelementptr inbounds %struct.BIT_DStream_t, ptr %1836, i32 0, i32 1
  %1838 = load i32, ptr %1837, align 8, !noalias !23
  %1839 = zext i32 %1838 to i64
  %1840 = icmp ugt i64 %1839, 64
  br i1 %1840, label %1841, label %1842

1841:                                             ; preds = %1825
  store i32 3, ptr %387, align 4, !noalias !23
  br label %1916

1842:                                             ; preds = %1825
  %1843 = load ptr, ptr %388, align 8, !noalias !23
  %1844 = getelementptr inbounds %struct.BIT_DStream_t, ptr %1843, i32 0, i32 2
  %1845 = load ptr, ptr %1844, align 8, !noalias !23
  %1846 = load ptr, ptr %388, align 8, !noalias !23
  %1847 = getelementptr inbounds %struct.BIT_DStream_t, ptr %1846, i32 0, i32 4
  %1848 = load ptr, ptr %1847, align 8, !noalias !23
  %1849 = icmp uge ptr %1845, %1848
  br i1 %1849, label %1850, label %1853

1850:                                             ; preds = %1842
  %1851 = load ptr, ptr %388, align 8, !noalias !23
  %1852 = call i32 @BIT_reloadDStreamFast(ptr noundef %1851), !noalias !23
  store i32 %1852, ptr %387, align 4, !noalias !23
  br label %1916

1853:                                             ; preds = %1842
  %1854 = load ptr, ptr %388, align 8, !noalias !23
  %1855 = getelementptr inbounds %struct.BIT_DStream_t, ptr %1854, i32 0, i32 2
  %1856 = load ptr, ptr %1855, align 8, !noalias !23
  %1857 = load ptr, ptr %388, align 8, !noalias !23
  %1858 = getelementptr inbounds %struct.BIT_DStream_t, ptr %1857, i32 0, i32 3
  %1859 = load ptr, ptr %1858, align 8, !noalias !23
  %1860 = icmp eq ptr %1856, %1859
  br i1 %1860, label %1861, label %1869

1861:                                             ; preds = %1853
  %1862 = load ptr, ptr %388, align 8, !noalias !23
  %1863 = getelementptr inbounds %struct.BIT_DStream_t, ptr %1862, i32 0, i32 1
  %1864 = load i32, ptr %1863, align 8, !noalias !23
  %1865 = zext i32 %1864 to i64
  %1866 = icmp ult i64 %1865, 64
  br i1 %1866, label %1867, label %1868

1867:                                             ; preds = %1861
  store i32 1, ptr %387, align 4, !noalias !23
  br label %1916

1868:                                             ; preds = %1861
  store i32 2, ptr %387, align 4, !noalias !23
  br label %1916

1869:                                             ; preds = %1853
  %1870 = load ptr, ptr %388, align 8, !noalias !23
  %1871 = getelementptr inbounds %struct.BIT_DStream_t, ptr %1870, i32 0, i32 1
  %1872 = load i32, ptr %1871, align 8, !noalias !23
  %1873 = lshr i32 %1872, 3
  store i32 %1873, ptr %389, align 4, !noalias !23
  store i32 0, ptr %390, align 4, !noalias !23
  %1874 = load ptr, ptr %388, align 8, !noalias !23
  %1875 = getelementptr inbounds %struct.BIT_DStream_t, ptr %1874, i32 0, i32 2
  %1876 = load ptr, ptr %1875, align 8, !noalias !23
  %1877 = load i32, ptr %389, align 4, !noalias !23
  %1878 = zext i32 %1877 to i64
  %1879 = sub i64 0, %1878
  %1880 = getelementptr inbounds i8, ptr %1876, i64 %1879
  %1881 = load ptr, ptr %388, align 8, !noalias !23
  %1882 = getelementptr inbounds %struct.BIT_DStream_t, ptr %1881, i32 0, i32 3
  %1883 = load ptr, ptr %1882, align 8, !noalias !23
  %1884 = icmp ult ptr %1880, %1883
  br i1 %1884, label %1885, label %1896

1885:                                             ; preds = %1869
  %1886 = load ptr, ptr %388, align 8, !noalias !23
  %1887 = getelementptr inbounds %struct.BIT_DStream_t, ptr %1886, i32 0, i32 2
  %1888 = load ptr, ptr %1887, align 8, !noalias !23
  %1889 = load ptr, ptr %388, align 8, !noalias !23
  %1890 = getelementptr inbounds %struct.BIT_DStream_t, ptr %1889, i32 0, i32 3
  %1891 = load ptr, ptr %1890, align 8, !noalias !23
  %1892 = ptrtoint ptr %1888 to i64
  %1893 = ptrtoint ptr %1891 to i64
  %1894 = sub i64 %1892, %1893
  %1895 = trunc i64 %1894 to i32
  store i32 %1895, ptr %389, align 4, !noalias !23
  store i32 1, ptr %390, align 4, !noalias !23
  br label %1896

1896:                                             ; preds = %1885, %1869
  %1897 = load i32, ptr %389, align 4, !noalias !23
  %1898 = load ptr, ptr %388, align 8, !noalias !23
  %1899 = getelementptr inbounds %struct.BIT_DStream_t, ptr %1898, i32 0, i32 2
  %1900 = load ptr, ptr %1899, align 8, !noalias !23
  %1901 = zext i32 %1897 to i64
  %1902 = sub i64 0, %1901
  %1903 = getelementptr inbounds i8, ptr %1900, i64 %1902
  store ptr %1903, ptr %1899, align 8, !noalias !23
  %1904 = load i32, ptr %389, align 4, !noalias !23
  %1905 = mul i32 %1904, 8
  %1906 = load ptr, ptr %388, align 8, !noalias !23
  %1907 = getelementptr inbounds %struct.BIT_DStream_t, ptr %1906, i32 0, i32 1
  %1908 = load i32, ptr %1907, align 8, !noalias !23
  %1909 = sub i32 %1908, %1905
  store i32 %1909, ptr %1907, align 8, !noalias !23
  %1910 = load ptr, ptr %388, align 8, !noalias !23
  %1911 = getelementptr inbounds %struct.BIT_DStream_t, ptr %1910, i32 0, i32 2
  %1912 = load ptr, ptr %1911, align 8, !noalias !23
  %1913 = call i64 @MEM_readLEST(ptr noundef %1912), !noalias !23
  %1914 = load ptr, ptr %388, align 8, !noalias !23
  store i64 %1913, ptr %1914, align 8, !noalias !23
  %1915 = load i32, ptr %390, align 4, !noalias !23
  store i32 %1915, ptr %387, align 4, !noalias !23
  br label %1916

1916:                                             ; preds = %1896, %1868, %1867, %1850, %1841
  %1917 = load ptr, ptr %411, align 8, !noalias !23
  %1918 = call i64 @BIT_readBitsFast(ptr noundef %1917, i32 noundef 5), !noalias !23
  %1919 = load i64, ptr %427, align 8, !noalias !23
  %1920 = add i64 %1919, %1918
  store i64 %1920, ptr %427, align 8, !noalias !23
  br label %2015

1921:                                             ; preds = %1821, %1818, %1815
  %1922 = load i32, ptr %416, align 4, !noalias !23
  %1923 = zext i32 %1922 to i64
  %1924 = load ptr, ptr %411, align 8, !noalias !23
  %1925 = load i8, ptr %419, align 1, !noalias !23
  %1926 = zext i8 %1925 to i32
  %1927 = call i64 @BIT_readBitsFast(ptr noundef %1924, i32 noundef %1926), !noalias !23
  %1928 = add i64 %1923, %1927
  store i64 %1928, ptr %427, align 8, !noalias !23
  %1929 = call i32 @MEM_32bits(), !noalias !23
  %1930 = icmp ne i32 %1929, 0
  br i1 %1930, label %1931, label %2014

1931:                                             ; preds = %1921
  %1932 = load ptr, ptr %411, align 8, !noalias !23
  store ptr %1932, ptr %392, align 8, !noalias !23
  %1933 = load ptr, ptr %392, align 8, !noalias !23
  %1934 = getelementptr inbounds %struct.BIT_DStream_t, ptr %1933, i32 0, i32 1
  %1935 = load i32, ptr %1934, align 8, !noalias !23
  %1936 = zext i32 %1935 to i64
  %1937 = icmp ugt i64 %1936, 64
  br i1 %1937, label %1938, label %1939

1938:                                             ; preds = %1931
  store i32 3, ptr %391, align 4, !noalias !23
  br label %2013

1939:                                             ; preds = %1931
  %1940 = load ptr, ptr %392, align 8, !noalias !23
  %1941 = getelementptr inbounds %struct.BIT_DStream_t, ptr %1940, i32 0, i32 2
  %1942 = load ptr, ptr %1941, align 8, !noalias !23
  %1943 = load ptr, ptr %392, align 8, !noalias !23
  %1944 = getelementptr inbounds %struct.BIT_DStream_t, ptr %1943, i32 0, i32 4
  %1945 = load ptr, ptr %1944, align 8, !noalias !23
  %1946 = icmp uge ptr %1942, %1945
  br i1 %1946, label %1947, label %1950

1947:                                             ; preds = %1939
  %1948 = load ptr, ptr %392, align 8, !noalias !23
  %1949 = call i32 @BIT_reloadDStreamFast(ptr noundef %1948), !noalias !23
  store i32 %1949, ptr %391, align 4, !noalias !23
  br label %2013

1950:                                             ; preds = %1939
  %1951 = load ptr, ptr %392, align 8, !noalias !23
  %1952 = getelementptr inbounds %struct.BIT_DStream_t, ptr %1951, i32 0, i32 2
  %1953 = load ptr, ptr %1952, align 8, !noalias !23
  %1954 = load ptr, ptr %392, align 8, !noalias !23
  %1955 = getelementptr inbounds %struct.BIT_DStream_t, ptr %1954, i32 0, i32 3
  %1956 = load ptr, ptr %1955, align 8, !noalias !23
  %1957 = icmp eq ptr %1953, %1956
  br i1 %1957, label %1958, label %1966

1958:                                             ; preds = %1950
  %1959 = load ptr, ptr %392, align 8, !noalias !23
  %1960 = getelementptr inbounds %struct.BIT_DStream_t, ptr %1959, i32 0, i32 1
  %1961 = load i32, ptr %1960, align 8, !noalias !23
  %1962 = zext i32 %1961 to i64
  %1963 = icmp ult i64 %1962, 64
  br i1 %1963, label %1964, label %1965

1964:                                             ; preds = %1958
  store i32 1, ptr %391, align 4, !noalias !23
  br label %2013

1965:                                             ; preds = %1958
  store i32 2, ptr %391, align 4, !noalias !23
  br label %2013

1966:                                             ; preds = %1950
  %1967 = load ptr, ptr %392, align 8, !noalias !23
  %1968 = getelementptr inbounds %struct.BIT_DStream_t, ptr %1967, i32 0, i32 1
  %1969 = load i32, ptr %1968, align 8, !noalias !23
  %1970 = lshr i32 %1969, 3
  store i32 %1970, ptr %393, align 4, !noalias !23
  store i32 0, ptr %394, align 4, !noalias !23
  %1971 = load ptr, ptr %392, align 8, !noalias !23
  %1972 = getelementptr inbounds %struct.BIT_DStream_t, ptr %1971, i32 0, i32 2
  %1973 = load ptr, ptr %1972, align 8, !noalias !23
  %1974 = load i32, ptr %393, align 4, !noalias !23
  %1975 = zext i32 %1974 to i64
  %1976 = sub i64 0, %1975
  %1977 = getelementptr inbounds i8, ptr %1973, i64 %1976
  %1978 = load ptr, ptr %392, align 8, !noalias !23
  %1979 = getelementptr inbounds %struct.BIT_DStream_t, ptr %1978, i32 0, i32 3
  %1980 = load ptr, ptr %1979, align 8, !noalias !23
  %1981 = icmp ult ptr %1977, %1980
  br i1 %1981, label %1982, label %1993

1982:                                             ; preds = %1966
  %1983 = load ptr, ptr %392, align 8, !noalias !23
  %1984 = getelementptr inbounds %struct.BIT_DStream_t, ptr %1983, i32 0, i32 2
  %1985 = load ptr, ptr %1984, align 8, !noalias !23
  %1986 = load ptr, ptr %392, align 8, !noalias !23
  %1987 = getelementptr inbounds %struct.BIT_DStream_t, ptr %1986, i32 0, i32 3
  %1988 = load ptr, ptr %1987, align 8, !noalias !23
  %1989 = ptrtoint ptr %1985 to i64
  %1990 = ptrtoint ptr %1988 to i64
  %1991 = sub i64 %1989, %1990
  %1992 = trunc i64 %1991 to i32
  store i32 %1992, ptr %393, align 4, !noalias !23
  store i32 1, ptr %394, align 4, !noalias !23
  br label %1993

1993:                                             ; preds = %1982, %1966
  %1994 = load i32, ptr %393, align 4, !noalias !23
  %1995 = load ptr, ptr %392, align 8, !noalias !23
  %1996 = getelementptr inbounds %struct.BIT_DStream_t, ptr %1995, i32 0, i32 2
  %1997 = load ptr, ptr %1996, align 8, !noalias !23
  %1998 = zext i32 %1994 to i64
  %1999 = sub i64 0, %1998
  %2000 = getelementptr inbounds i8, ptr %1997, i64 %1999
  store ptr %2000, ptr %1996, align 8, !noalias !23
  %2001 = load i32, ptr %393, align 4, !noalias !23
  %2002 = mul i32 %2001, 8
  %2003 = load ptr, ptr %392, align 8, !noalias !23
  %2004 = getelementptr inbounds %struct.BIT_DStream_t, ptr %2003, i32 0, i32 1
  %2005 = load i32, ptr %2004, align 8, !noalias !23
  %2006 = sub i32 %2005, %2002
  store i32 %2006, ptr %2004, align 8, !noalias !23
  %2007 = load ptr, ptr %392, align 8, !noalias !23
  %2008 = getelementptr inbounds %struct.BIT_DStream_t, ptr %2007, i32 0, i32 2
  %2009 = load ptr, ptr %2008, align 8, !noalias !23
  %2010 = call i64 @MEM_readLEST(ptr noundef %2009), !noalias !23
  %2011 = load ptr, ptr %392, align 8, !noalias !23
  store i64 %2010, ptr %2011, align 8, !noalias !23
  %2012 = load i32, ptr %394, align 4, !noalias !23
  store i32 %2012, ptr %391, align 4, !noalias !23
  br label %2013

2013:                                             ; preds = %1993, %1965, %1964, %1947, %1938
  br label %2014

2014:                                             ; preds = %2013, %1921
  br label %2015

2015:                                             ; preds = %2014, %1916
  %2016 = load ptr, ptr %411, align 8, !noalias !23
  %2017 = getelementptr inbounds %struct.seqState_t, ptr %2016, i32 0, i32 4
  %2018 = getelementptr inbounds [3 x i64], ptr %2017, i64 0, i64 1
  %2019 = load i64, ptr %2018, align 8, !noalias !23
  %2020 = load ptr, ptr %411, align 8, !noalias !23
  %2021 = getelementptr inbounds %struct.seqState_t, ptr %2020, i32 0, i32 4
  %2022 = getelementptr inbounds [3 x i64], ptr %2021, i64 0, i64 2
  store i64 %2019, ptr %2022, align 8, !noalias !23
  %2023 = load ptr, ptr %411, align 8, !noalias !23
  %2024 = getelementptr inbounds %struct.seqState_t, ptr %2023, i32 0, i32 4
  %2025 = load i64, ptr %2024, align 8, !noalias !23
  %2026 = load ptr, ptr %411, align 8, !noalias !23
  %2027 = getelementptr inbounds %struct.seqState_t, ptr %2026, i32 0, i32 4
  %2028 = getelementptr inbounds [3 x i64], ptr %2027, i64 0, i64 1
  store i64 %2025, ptr %2028, align 8, !noalias !23
  %2029 = load i64, ptr %427, align 8, !noalias !23
  %2030 = load ptr, ptr %411, align 8, !noalias !23
  %2031 = getelementptr inbounds %struct.seqState_t, ptr %2030, i32 0, i32 4
  store i64 %2029, ptr %2031, align 8, !noalias !23
  br label %2114

2032:                                             ; preds = %1738
  %2033 = load ptr, ptr %413, align 8, !noalias !23
  %2034 = getelementptr inbounds %struct.ZSTD_seqSymbol, ptr %2033, i32 0, i32 3
  %2035 = load i32, ptr %2034, align 4, !noalias !23
  %2036 = icmp eq i32 %2035, 0
  %2037 = zext i1 %2036 to i32
  store i32 %2037, ptr %429, align 4, !noalias !23
  %2038 = load i8, ptr %419, align 1, !noalias !23
  %2039 = zext i8 %2038 to i32
  %2040 = icmp eq i32 %2039, 0
  br i1 %2040, label %2041, label %2063

2041:                                             ; preds = %2032
  %2042 = load ptr, ptr %411, align 8, !noalias !23
  %2043 = getelementptr inbounds %struct.seqState_t, ptr %2042, i32 0, i32 4
  %2044 = load i32, ptr %429, align 4, !noalias !23
  %2045 = zext i32 %2044 to i64
  %2046 = getelementptr inbounds [3 x i64], ptr %2043, i64 0, i64 %2045
  %2047 = load i64, ptr %2046, align 8, !noalias !23
  store i64 %2047, ptr %427, align 8, !noalias !23
  %2048 = load ptr, ptr %411, align 8, !noalias !23
  %2049 = getelementptr inbounds %struct.seqState_t, ptr %2048, i32 0, i32 4
  %2050 = load i32, ptr %429, align 4, !noalias !23
  %2051 = icmp ne i32 %2050, 0
  %2052 = xor i1 %2051, true
  %2053 = zext i1 %2052 to i32
  %2054 = sext i32 %2053 to i64
  %2055 = getelementptr inbounds [3 x i64], ptr %2049, i64 0, i64 %2054
  %2056 = load i64, ptr %2055, align 8, !noalias !23
  %2057 = load ptr, ptr %411, align 8, !noalias !23
  %2058 = getelementptr inbounds %struct.seqState_t, ptr %2057, i32 0, i32 4
  %2059 = getelementptr inbounds [3 x i64], ptr %2058, i64 0, i64 1
  store i64 %2056, ptr %2059, align 8, !noalias !23
  %2060 = load i64, ptr %427, align 8, !noalias !23
  %2061 = load ptr, ptr %411, align 8, !noalias !23
  %2062 = getelementptr inbounds %struct.seqState_t, ptr %2061, i32 0, i32 4
  store i64 %2060, ptr %2062, align 8, !noalias !23
  br label %2113

2063:                                             ; preds = %2032
  %2064 = load i32, ptr %416, align 4, !noalias !23
  %2065 = load i32, ptr %429, align 4, !noalias !23
  %2066 = add i32 %2064, %2065
  %2067 = zext i32 %2066 to i64
  %2068 = load ptr, ptr %411, align 8, !noalias !23
  %2069 = call i64 @BIT_readBitsFast(ptr noundef %2068, i32 noundef 1), !noalias !23
  %2070 = add i64 %2067, %2069
  store i64 %2070, ptr %427, align 8, !noalias !23
  %2071 = load i64, ptr %427, align 8, !noalias !23
  %2072 = icmp eq i64 %2071, 3
  br i1 %2072, label %2073, label %2078

2073:                                             ; preds = %2063
  %2074 = load ptr, ptr %411, align 8, !noalias !23
  %2075 = getelementptr inbounds %struct.seqState_t, ptr %2074, i32 0, i32 4
  %2076 = load i64, ptr %2075, align 8, !noalias !23
  %2077 = sub i64 %2076, 1
  br label %2084

2078:                                             ; preds = %2063
  %2079 = load ptr, ptr %411, align 8, !noalias !23
  %2080 = getelementptr inbounds %struct.seqState_t, ptr %2079, i32 0, i32 4
  %2081 = load i64, ptr %427, align 8, !noalias !23
  %2082 = getelementptr inbounds [3 x i64], ptr %2080, i64 0, i64 %2081
  %2083 = load i64, ptr %2082, align 8, !noalias !23
  br label %2084

2084:                                             ; preds = %2078, %2073
  %2085 = phi i64 [ %2077, %2073 ], [ %2083, %2078 ]
  store i64 %2085, ptr %430, align 8, !noalias !23
  %2086 = load i64, ptr %430, align 8, !noalias !23
  %2087 = icmp ne i64 %2086, 0
  %2088 = xor i1 %2087, true
  %2089 = zext i1 %2088 to i32
  %2090 = sext i32 %2089 to i64
  %2091 = load i64, ptr %430, align 8, !noalias !23
  %2092 = add i64 %2091, %2090
  store i64 %2092, ptr %430, align 8, !noalias !23
  %2093 = load i64, ptr %427, align 8, !noalias !23
  %2094 = icmp ne i64 %2093, 1
  br i1 %2094, label %2095, label %2103

2095:                                             ; preds = %2084
  %2096 = load ptr, ptr %411, align 8, !noalias !23
  %2097 = getelementptr inbounds %struct.seqState_t, ptr %2096, i32 0, i32 4
  %2098 = getelementptr inbounds [3 x i64], ptr %2097, i64 0, i64 1
  %2099 = load i64, ptr %2098, align 8, !noalias !23
  %2100 = load ptr, ptr %411, align 8, !noalias !23
  %2101 = getelementptr inbounds %struct.seqState_t, ptr %2100, i32 0, i32 4
  %2102 = getelementptr inbounds [3 x i64], ptr %2101, i64 0, i64 2
  store i64 %2099, ptr %2102, align 8, !noalias !23
  br label %2103

2103:                                             ; preds = %2095, %2084
  %2104 = load ptr, ptr %411, align 8, !noalias !23
  %2105 = getelementptr inbounds %struct.seqState_t, ptr %2104, i32 0, i32 4
  %2106 = load i64, ptr %2105, align 8, !noalias !23
  %2107 = load ptr, ptr %411, align 8, !noalias !23
  %2108 = getelementptr inbounds %struct.seqState_t, ptr %2107, i32 0, i32 4
  %2109 = getelementptr inbounds [3 x i64], ptr %2108, i64 0, i64 1
  store i64 %2106, ptr %2109, align 8, !noalias !23
  %2110 = load i64, ptr %430, align 8, !noalias !23
  store i64 %2110, ptr %427, align 8, !noalias !23
  %2111 = load ptr, ptr %411, align 8, !noalias !23
  %2112 = getelementptr inbounds %struct.seqState_t, ptr %2111, i32 0, i32 4
  store i64 %2110, ptr %2112, align 8, !noalias !23
  br label %2113

2113:                                             ; preds = %2103, %2041
  br label %2114

2114:                                             ; preds = %2113, %2015
  %2115 = load i64, ptr %427, align 8, !noalias !23
  %2116 = getelementptr inbounds %struct.seq_t, ptr %509, i32 0, i32 2
  store i64 %2115, ptr %2116, align 8, !alias.scope !23
  %2117 = load i8, ptr %418, align 1, !noalias !23
  %2118 = zext i8 %2117 to i32
  %2119 = icmp sgt i32 %2118, 0
  br i1 %2119, label %2120, label %2128

2120:                                             ; preds = %2114
  %2121 = load ptr, ptr %411, align 8, !noalias !23
  %2122 = load i8, ptr %418, align 1, !noalias !23
  %2123 = zext i8 %2122 to i32
  %2124 = call i64 @BIT_readBitsFast(ptr noundef %2121, i32 noundef %2123), !noalias !23
  %2125 = getelementptr inbounds %struct.seq_t, ptr %509, i32 0, i32 1
  %2126 = load i64, ptr %2125, align 8, !alias.scope !23
  %2127 = add i64 %2126, %2124
  store i64 %2127, ptr %2125, align 8, !alias.scope !23
  br label %2128

2128:                                             ; preds = %2120, %2114
  %2129 = call i32 @MEM_32bits(), !noalias !23
  %2130 = icmp ne i32 %2129, 0
  br i1 %2130, label %2131, label %2221

2131:                                             ; preds = %2128
  %2132 = load i8, ptr %418, align 1, !noalias !23
  %2133 = zext i8 %2132 to i32
  %2134 = load i8, ptr %417, align 1, !noalias !23
  %2135 = zext i8 %2134 to i32
  %2136 = add nsw i32 %2133, %2135
  %2137 = icmp sge i32 %2136, 20
  br i1 %2137, label %2138, label %2221

2138:                                             ; preds = %2131
  %2139 = load ptr, ptr %411, align 8, !noalias !23
  store ptr %2139, ptr %396, align 8, !noalias !23
  %2140 = load ptr, ptr %396, align 8, !noalias !23
  %2141 = getelementptr inbounds %struct.BIT_DStream_t, ptr %2140, i32 0, i32 1
  %2142 = load i32, ptr %2141, align 8, !noalias !23
  %2143 = zext i32 %2142 to i64
  %2144 = icmp ugt i64 %2143, 64
  br i1 %2144, label %2145, label %2146

2145:                                             ; preds = %2138
  store i32 3, ptr %395, align 4, !noalias !23
  br label %2220

2146:                                             ; preds = %2138
  %2147 = load ptr, ptr %396, align 8, !noalias !23
  %2148 = getelementptr inbounds %struct.BIT_DStream_t, ptr %2147, i32 0, i32 2
  %2149 = load ptr, ptr %2148, align 8, !noalias !23
  %2150 = load ptr, ptr %396, align 8, !noalias !23
  %2151 = getelementptr inbounds %struct.BIT_DStream_t, ptr %2150, i32 0, i32 4
  %2152 = load ptr, ptr %2151, align 8, !noalias !23
  %2153 = icmp uge ptr %2149, %2152
  br i1 %2153, label %2154, label %2157

2154:                                             ; preds = %2146
  %2155 = load ptr, ptr %396, align 8, !noalias !23
  %2156 = call i32 @BIT_reloadDStreamFast(ptr noundef %2155), !noalias !23
  store i32 %2156, ptr %395, align 4, !noalias !23
  br label %2220

2157:                                             ; preds = %2146
  %2158 = load ptr, ptr %396, align 8, !noalias !23
  %2159 = getelementptr inbounds %struct.BIT_DStream_t, ptr %2158, i32 0, i32 2
  %2160 = load ptr, ptr %2159, align 8, !noalias !23
  %2161 = load ptr, ptr %396, align 8, !noalias !23
  %2162 = getelementptr inbounds %struct.BIT_DStream_t, ptr %2161, i32 0, i32 3
  %2163 = load ptr, ptr %2162, align 8, !noalias !23
  %2164 = icmp eq ptr %2160, %2163
  br i1 %2164, label %2165, label %2173

2165:                                             ; preds = %2157
  %2166 = load ptr, ptr %396, align 8, !noalias !23
  %2167 = getelementptr inbounds %struct.BIT_DStream_t, ptr %2166, i32 0, i32 1
  %2168 = load i32, ptr %2167, align 8, !noalias !23
  %2169 = zext i32 %2168 to i64
  %2170 = icmp ult i64 %2169, 64
  br i1 %2170, label %2171, label %2172

2171:                                             ; preds = %2165
  store i32 1, ptr %395, align 4, !noalias !23
  br label %2220

2172:                                             ; preds = %2165
  store i32 2, ptr %395, align 4, !noalias !23
  br label %2220

2173:                                             ; preds = %2157
  %2174 = load ptr, ptr %396, align 8, !noalias !23
  %2175 = getelementptr inbounds %struct.BIT_DStream_t, ptr %2174, i32 0, i32 1
  %2176 = load i32, ptr %2175, align 8, !noalias !23
  %2177 = lshr i32 %2176, 3
  store i32 %2177, ptr %397, align 4, !noalias !23
  store i32 0, ptr %398, align 4, !noalias !23
  %2178 = load ptr, ptr %396, align 8, !noalias !23
  %2179 = getelementptr inbounds %struct.BIT_DStream_t, ptr %2178, i32 0, i32 2
  %2180 = load ptr, ptr %2179, align 8, !noalias !23
  %2181 = load i32, ptr %397, align 4, !noalias !23
  %2182 = zext i32 %2181 to i64
  %2183 = sub i64 0, %2182
  %2184 = getelementptr inbounds i8, ptr %2180, i64 %2183
  %2185 = load ptr, ptr %396, align 8, !noalias !23
  %2186 = getelementptr inbounds %struct.BIT_DStream_t, ptr %2185, i32 0, i32 3
  %2187 = load ptr, ptr %2186, align 8, !noalias !23
  %2188 = icmp ult ptr %2184, %2187
  br i1 %2188, label %2189, label %2200

2189:                                             ; preds = %2173
  %2190 = load ptr, ptr %396, align 8, !noalias !23
  %2191 = getelementptr inbounds %struct.BIT_DStream_t, ptr %2190, i32 0, i32 2
  %2192 = load ptr, ptr %2191, align 8, !noalias !23
  %2193 = load ptr, ptr %396, align 8, !noalias !23
  %2194 = getelementptr inbounds %struct.BIT_DStream_t, ptr %2193, i32 0, i32 3
  %2195 = load ptr, ptr %2194, align 8, !noalias !23
  %2196 = ptrtoint ptr %2192 to i64
  %2197 = ptrtoint ptr %2195 to i64
  %2198 = sub i64 %2196, %2197
  %2199 = trunc i64 %2198 to i32
  store i32 %2199, ptr %397, align 4, !noalias !23
  store i32 1, ptr %398, align 4, !noalias !23
  br label %2200

2200:                                             ; preds = %2189, %2173
  %2201 = load i32, ptr %397, align 4, !noalias !23
  %2202 = load ptr, ptr %396, align 8, !noalias !23
  %2203 = getelementptr inbounds %struct.BIT_DStream_t, ptr %2202, i32 0, i32 2
  %2204 = load ptr, ptr %2203, align 8, !noalias !23
  %2205 = zext i32 %2201 to i64
  %2206 = sub i64 0, %2205
  %2207 = getelementptr inbounds i8, ptr %2204, i64 %2206
  store ptr %2207, ptr %2203, align 8, !noalias !23
  %2208 = load i32, ptr %397, align 4, !noalias !23
  %2209 = mul i32 %2208, 8
  %2210 = load ptr, ptr %396, align 8, !noalias !23
  %2211 = getelementptr inbounds %struct.BIT_DStream_t, ptr %2210, i32 0, i32 1
  %2212 = load i32, ptr %2211, align 8, !noalias !23
  %2213 = sub i32 %2212, %2209
  store i32 %2213, ptr %2211, align 8, !noalias !23
  %2214 = load ptr, ptr %396, align 8, !noalias !23
  %2215 = getelementptr inbounds %struct.BIT_DStream_t, ptr %2214, i32 0, i32 2
  %2216 = load ptr, ptr %2215, align 8, !noalias !23
  %2217 = call i64 @MEM_readLEST(ptr noundef %2216), !noalias !23
  %2218 = load ptr, ptr %396, align 8, !noalias !23
  store i64 %2217, ptr %2218, align 8, !noalias !23
  %2219 = load i32, ptr %398, align 4, !noalias !23
  store i32 %2219, ptr %395, align 4, !noalias !23
  br label %2220

2220:                                             ; preds = %2200, %2172, %2171, %2154, %2145
  br label %2221

2221:                                             ; preds = %2220, %2131, %2128
  %2222 = call i32 @MEM_64bits(), !noalias !23
  %2223 = icmp ne i32 %2222, 0
  br i1 %2223, label %2224, label %2311

2224:                                             ; preds = %2221
  %2225 = load i8, ptr %420, align 1, !noalias !23
  %2226 = zext i8 %2225 to i32
  %2227 = icmp sge i32 %2226, 31
  br i1 %2227, label %2228, label %2311

2228:                                             ; preds = %2224
  %2229 = load ptr, ptr %411, align 8, !noalias !23
  store ptr %2229, ptr %400, align 8, !noalias !23
  %2230 = load ptr, ptr %400, align 8, !noalias !23
  %2231 = getelementptr inbounds %struct.BIT_DStream_t, ptr %2230, i32 0, i32 1
  %2232 = load i32, ptr %2231, align 8, !noalias !23
  %2233 = zext i32 %2232 to i64
  %2234 = icmp ugt i64 %2233, 64
  br i1 %2234, label %2235, label %2236

2235:                                             ; preds = %2228
  store i32 3, ptr %399, align 4, !noalias !23
  br label %2310

2236:                                             ; preds = %2228
  %2237 = load ptr, ptr %400, align 8, !noalias !23
  %2238 = getelementptr inbounds %struct.BIT_DStream_t, ptr %2237, i32 0, i32 2
  %2239 = load ptr, ptr %2238, align 8, !noalias !23
  %2240 = load ptr, ptr %400, align 8, !noalias !23
  %2241 = getelementptr inbounds %struct.BIT_DStream_t, ptr %2240, i32 0, i32 4
  %2242 = load ptr, ptr %2241, align 8, !noalias !23
  %2243 = icmp uge ptr %2239, %2242
  br i1 %2243, label %2244, label %2247

2244:                                             ; preds = %2236
  %2245 = load ptr, ptr %400, align 8, !noalias !23
  %2246 = call i32 @BIT_reloadDStreamFast(ptr noundef %2245), !noalias !23
  store i32 %2246, ptr %399, align 4, !noalias !23
  br label %2310

2247:                                             ; preds = %2236
  %2248 = load ptr, ptr %400, align 8, !noalias !23
  %2249 = getelementptr inbounds %struct.BIT_DStream_t, ptr %2248, i32 0, i32 2
  %2250 = load ptr, ptr %2249, align 8, !noalias !23
  %2251 = load ptr, ptr %400, align 8, !noalias !23
  %2252 = getelementptr inbounds %struct.BIT_DStream_t, ptr %2251, i32 0, i32 3
  %2253 = load ptr, ptr %2252, align 8, !noalias !23
  %2254 = icmp eq ptr %2250, %2253
  br i1 %2254, label %2255, label %2263

2255:                                             ; preds = %2247
  %2256 = load ptr, ptr %400, align 8, !noalias !23
  %2257 = getelementptr inbounds %struct.BIT_DStream_t, ptr %2256, i32 0, i32 1
  %2258 = load i32, ptr %2257, align 8, !noalias !23
  %2259 = zext i32 %2258 to i64
  %2260 = icmp ult i64 %2259, 64
  br i1 %2260, label %2261, label %2262

2261:                                             ; preds = %2255
  store i32 1, ptr %399, align 4, !noalias !23
  br label %2310

2262:                                             ; preds = %2255
  store i32 2, ptr %399, align 4, !noalias !23
  br label %2310

2263:                                             ; preds = %2247
  %2264 = load ptr, ptr %400, align 8, !noalias !23
  %2265 = getelementptr inbounds %struct.BIT_DStream_t, ptr %2264, i32 0, i32 1
  %2266 = load i32, ptr %2265, align 8, !noalias !23
  %2267 = lshr i32 %2266, 3
  store i32 %2267, ptr %401, align 4, !noalias !23
  store i32 0, ptr %402, align 4, !noalias !23
  %2268 = load ptr, ptr %400, align 8, !noalias !23
  %2269 = getelementptr inbounds %struct.BIT_DStream_t, ptr %2268, i32 0, i32 2
  %2270 = load ptr, ptr %2269, align 8, !noalias !23
  %2271 = load i32, ptr %401, align 4, !noalias !23
  %2272 = zext i32 %2271 to i64
  %2273 = sub i64 0, %2272
  %2274 = getelementptr inbounds i8, ptr %2270, i64 %2273
  %2275 = load ptr, ptr %400, align 8, !noalias !23
  %2276 = getelementptr inbounds %struct.BIT_DStream_t, ptr %2275, i32 0, i32 3
  %2277 = load ptr, ptr %2276, align 8, !noalias !23
  %2278 = icmp ult ptr %2274, %2277
  br i1 %2278, label %2279, label %2290

2279:                                             ; preds = %2263
  %2280 = load ptr, ptr %400, align 8, !noalias !23
  %2281 = getelementptr inbounds %struct.BIT_DStream_t, ptr %2280, i32 0, i32 2
  %2282 = load ptr, ptr %2281, align 8, !noalias !23
  %2283 = load ptr, ptr %400, align 8, !noalias !23
  %2284 = getelementptr inbounds %struct.BIT_DStream_t, ptr %2283, i32 0, i32 3
  %2285 = load ptr, ptr %2284, align 8, !noalias !23
  %2286 = ptrtoint ptr %2282 to i64
  %2287 = ptrtoint ptr %2285 to i64
  %2288 = sub i64 %2286, %2287
  %2289 = trunc i64 %2288 to i32
  store i32 %2289, ptr %401, align 4, !noalias !23
  store i32 1, ptr %402, align 4, !noalias !23
  br label %2290

2290:                                             ; preds = %2279, %2263
  %2291 = load i32, ptr %401, align 4, !noalias !23
  %2292 = load ptr, ptr %400, align 8, !noalias !23
  %2293 = getelementptr inbounds %struct.BIT_DStream_t, ptr %2292, i32 0, i32 2
  %2294 = load ptr, ptr %2293, align 8, !noalias !23
  %2295 = zext i32 %2291 to i64
  %2296 = sub i64 0, %2295
  %2297 = getelementptr inbounds i8, ptr %2294, i64 %2296
  store ptr %2297, ptr %2293, align 8, !noalias !23
  %2298 = load i32, ptr %401, align 4, !noalias !23
  %2299 = mul i32 %2298, 8
  %2300 = load ptr, ptr %400, align 8, !noalias !23
  %2301 = getelementptr inbounds %struct.BIT_DStream_t, ptr %2300, i32 0, i32 1
  %2302 = load i32, ptr %2301, align 8, !noalias !23
  %2303 = sub i32 %2302, %2299
  store i32 %2303, ptr %2301, align 8, !noalias !23
  %2304 = load ptr, ptr %400, align 8, !noalias !23
  %2305 = getelementptr inbounds %struct.BIT_DStream_t, ptr %2304, i32 0, i32 2
  %2306 = load ptr, ptr %2305, align 8, !noalias !23
  %2307 = call i64 @MEM_readLEST(ptr noundef %2306), !noalias !23
  %2308 = load ptr, ptr %400, align 8, !noalias !23
  store i64 %2307, ptr %2308, align 8, !noalias !23
  %2309 = load i32, ptr %402, align 4, !noalias !23
  store i32 %2309, ptr %399, align 4, !noalias !23
  br label %2310

2310:                                             ; preds = %2290, %2262, %2261, %2244, %2235
  br label %2311

2311:                                             ; preds = %2310, %2224, %2221
  %2312 = load i8, ptr %417, align 1, !noalias !23
  %2313 = zext i8 %2312 to i32
  %2314 = icmp sgt i32 %2313, 0
  br i1 %2314, label %2315, label %2322

2315:                                             ; preds = %2311
  %2316 = load ptr, ptr %411, align 8, !noalias !23
  %2317 = load i8, ptr %417, align 1, !noalias !23
  %2318 = zext i8 %2317 to i32
  %2319 = call i64 @BIT_readBitsFast(ptr noundef %2316, i32 noundef %2318), !noalias !23
  %2320 = load i64, ptr %509, align 8, !alias.scope !23
  %2321 = add i64 %2320, %2319
  store i64 %2321, ptr %509, align 8, !alias.scope !23
  br label %2322

2322:                                             ; preds = %2315, %2311
  %2323 = call i32 @MEM_32bits(), !noalias !23
  %2324 = icmp ne i32 %2323, 0
  br i1 %2324, label %2325, label %2408

2325:                                             ; preds = %2322
  %2326 = load ptr, ptr %411, align 8, !noalias !23
  store ptr %2326, ptr %404, align 8, !noalias !23
  %2327 = load ptr, ptr %404, align 8, !noalias !23
  %2328 = getelementptr inbounds %struct.BIT_DStream_t, ptr %2327, i32 0, i32 1
  %2329 = load i32, ptr %2328, align 8, !noalias !23
  %2330 = zext i32 %2329 to i64
  %2331 = icmp ugt i64 %2330, 64
  br i1 %2331, label %2332, label %2333

2332:                                             ; preds = %2325
  store i32 3, ptr %403, align 4, !noalias !23
  br label %2407

2333:                                             ; preds = %2325
  %2334 = load ptr, ptr %404, align 8, !noalias !23
  %2335 = getelementptr inbounds %struct.BIT_DStream_t, ptr %2334, i32 0, i32 2
  %2336 = load ptr, ptr %2335, align 8, !noalias !23
  %2337 = load ptr, ptr %404, align 8, !noalias !23
  %2338 = getelementptr inbounds %struct.BIT_DStream_t, ptr %2337, i32 0, i32 4
  %2339 = load ptr, ptr %2338, align 8, !noalias !23
  %2340 = icmp uge ptr %2336, %2339
  br i1 %2340, label %2341, label %2344

2341:                                             ; preds = %2333
  %2342 = load ptr, ptr %404, align 8, !noalias !23
  %2343 = call i32 @BIT_reloadDStreamFast(ptr noundef %2342), !noalias !23
  store i32 %2343, ptr %403, align 4, !noalias !23
  br label %2407

2344:                                             ; preds = %2333
  %2345 = load ptr, ptr %404, align 8, !noalias !23
  %2346 = getelementptr inbounds %struct.BIT_DStream_t, ptr %2345, i32 0, i32 2
  %2347 = load ptr, ptr %2346, align 8, !noalias !23
  %2348 = load ptr, ptr %404, align 8, !noalias !23
  %2349 = getelementptr inbounds %struct.BIT_DStream_t, ptr %2348, i32 0, i32 3
  %2350 = load ptr, ptr %2349, align 8, !noalias !23
  %2351 = icmp eq ptr %2347, %2350
  br i1 %2351, label %2352, label %2360

2352:                                             ; preds = %2344
  %2353 = load ptr, ptr %404, align 8, !noalias !23
  %2354 = getelementptr inbounds %struct.BIT_DStream_t, ptr %2353, i32 0, i32 1
  %2355 = load i32, ptr %2354, align 8, !noalias !23
  %2356 = zext i32 %2355 to i64
  %2357 = icmp ult i64 %2356, 64
  br i1 %2357, label %2358, label %2359

2358:                                             ; preds = %2352
  store i32 1, ptr %403, align 4, !noalias !23
  br label %2407

2359:                                             ; preds = %2352
  store i32 2, ptr %403, align 4, !noalias !23
  br label %2407

2360:                                             ; preds = %2344
  %2361 = load ptr, ptr %404, align 8, !noalias !23
  %2362 = getelementptr inbounds %struct.BIT_DStream_t, ptr %2361, i32 0, i32 1
  %2363 = load i32, ptr %2362, align 8, !noalias !23
  %2364 = lshr i32 %2363, 3
  store i32 %2364, ptr %405, align 4, !noalias !23
  store i32 0, ptr %406, align 4, !noalias !23
  %2365 = load ptr, ptr %404, align 8, !noalias !23
  %2366 = getelementptr inbounds %struct.BIT_DStream_t, ptr %2365, i32 0, i32 2
  %2367 = load ptr, ptr %2366, align 8, !noalias !23
  %2368 = load i32, ptr %405, align 4, !noalias !23
  %2369 = zext i32 %2368 to i64
  %2370 = sub i64 0, %2369
  %2371 = getelementptr inbounds i8, ptr %2367, i64 %2370
  %2372 = load ptr, ptr %404, align 8, !noalias !23
  %2373 = getelementptr inbounds %struct.BIT_DStream_t, ptr %2372, i32 0, i32 3
  %2374 = load ptr, ptr %2373, align 8, !noalias !23
  %2375 = icmp ult ptr %2371, %2374
  br i1 %2375, label %2376, label %2387

2376:                                             ; preds = %2360
  %2377 = load ptr, ptr %404, align 8, !noalias !23
  %2378 = getelementptr inbounds %struct.BIT_DStream_t, ptr %2377, i32 0, i32 2
  %2379 = load ptr, ptr %2378, align 8, !noalias !23
  %2380 = load ptr, ptr %404, align 8, !noalias !23
  %2381 = getelementptr inbounds %struct.BIT_DStream_t, ptr %2380, i32 0, i32 3
  %2382 = load ptr, ptr %2381, align 8, !noalias !23
  %2383 = ptrtoint ptr %2379 to i64
  %2384 = ptrtoint ptr %2382 to i64
  %2385 = sub i64 %2383, %2384
  %2386 = trunc i64 %2385 to i32
  store i32 %2386, ptr %405, align 4, !noalias !23
  store i32 1, ptr %406, align 4, !noalias !23
  br label %2387

2387:                                             ; preds = %2376, %2360
  %2388 = load i32, ptr %405, align 4, !noalias !23
  %2389 = load ptr, ptr %404, align 8, !noalias !23
  %2390 = getelementptr inbounds %struct.BIT_DStream_t, ptr %2389, i32 0, i32 2
  %2391 = load ptr, ptr %2390, align 8, !noalias !23
  %2392 = zext i32 %2388 to i64
  %2393 = sub i64 0, %2392
  %2394 = getelementptr inbounds i8, ptr %2391, i64 %2393
  store ptr %2394, ptr %2390, align 8, !noalias !23
  %2395 = load i32, ptr %405, align 4, !noalias !23
  %2396 = mul i32 %2395, 8
  %2397 = load ptr, ptr %404, align 8, !noalias !23
  %2398 = getelementptr inbounds %struct.BIT_DStream_t, ptr %2397, i32 0, i32 1
  %2399 = load i32, ptr %2398, align 8, !noalias !23
  %2400 = sub i32 %2399, %2396
  store i32 %2400, ptr %2398, align 8, !noalias !23
  %2401 = load ptr, ptr %404, align 8, !noalias !23
  %2402 = getelementptr inbounds %struct.BIT_DStream_t, ptr %2401, i32 0, i32 2
  %2403 = load ptr, ptr %2402, align 8, !noalias !23
  %2404 = call i64 @MEM_readLEST(ptr noundef %2403), !noalias !23
  %2405 = load ptr, ptr %404, align 8, !noalias !23
  store i64 %2404, ptr %2405, align 8, !noalias !23
  %2406 = load i32, ptr %406, align 4, !noalias !23
  store i32 %2406, ptr %403, align 4, !noalias !23
  br label %2407

2407:                                             ; preds = %2387, %2359, %2358, %2341, %2332
  br label %2408

2408:                                             ; preds = %2407, %2322
  %2409 = load ptr, ptr %411, align 8, !noalias !23
  %2410 = getelementptr inbounds %struct.seqState_t, ptr %2409, i32 0, i32 1
  %2411 = load ptr, ptr %411, align 8, !noalias !23
  %2412 = load i16, ptr %421, align 2, !noalias !23
  %2413 = load i32, ptr %424, align 4, !noalias !23
  store ptr %2410, ptr %236, align 8, !noalias !23
  store ptr %2411, ptr %237, align 8, !noalias !23
  store i16 %2412, ptr %238, align 2, !noalias !23
  store i32 %2413, ptr %239, align 4, !noalias !23
  %2414 = load ptr, ptr %237, align 8, !noalias !23
  %2415 = load i32, ptr %239, align 4, !noalias !23
  store ptr %2414, ptr %233, align 8, !noalias !23
  store i32 %2415, ptr %234, align 4, !noalias !23
  %2416 = load ptr, ptr %233, align 8, !noalias !23
  %2417 = load i32, ptr %234, align 4, !noalias !23
  store ptr %2416, ptr %231, align 8, !noalias !23
  store i32 %2417, ptr %232, align 4, !noalias !23
  %2418 = load ptr, ptr %231, align 8, !noalias !23
  %2419 = load i64, ptr %2418, align 8, !noalias !23
  %2420 = load ptr, ptr %231, align 8, !noalias !23
  %2421 = getelementptr inbounds %struct.BIT_DStream_t, ptr %2420, i32 0, i32 1
  %2422 = load i32, ptr %2421, align 8, !noalias !23
  %2423 = zext i32 %2422 to i64
  %2424 = sub i64 64, %2423
  %2425 = load i32, ptr %232, align 4, !noalias !23
  %2426 = zext i32 %2425 to i64
  %2427 = sub i64 %2424, %2426
  %2428 = trunc i64 %2427 to i32
  %2429 = load i32, ptr %232, align 4, !noalias !23
  store i64 %2419, ptr %225, align 8, !noalias !23
  store i32 %2428, ptr %226, align 4, !noalias !23
  store i32 %2429, ptr %227, align 4, !noalias !23
  store i32 63, ptr %228, align 4, !noalias !23
  %2430 = load i64, ptr %225, align 8, !noalias !23
  %2431 = load i32, ptr %226, align 4, !noalias !23
  %2432 = and i32 %2431, 63
  %2433 = zext i32 %2432 to i64
  %2434 = lshr i64 %2430, %2433
  %2435 = load i32, ptr %227, align 4, !noalias !23
  %2436 = zext i32 %2435 to i64
  %2437 = shl i64 1, %2436
  %2438 = sub i64 %2437, 1
  %2439 = and i64 %2434, %2438
  store i64 %2439, ptr %235, align 8, !noalias !23
  %2440 = load ptr, ptr %233, align 8, !noalias !23
  %2441 = load i32, ptr %234, align 4, !noalias !23
  store ptr %2440, ptr %229, align 8, !noalias !23
  store i32 %2441, ptr %230, align 4, !noalias !23
  %2442 = load i32, ptr %230, align 4, !noalias !23
  %2443 = load ptr, ptr %229, align 8, !noalias !23
  %2444 = getelementptr inbounds %struct.BIT_DStream_t, ptr %2443, i32 0, i32 1
  %2445 = load i32, ptr %2444, align 8, !noalias !23
  %2446 = add i32 %2445, %2442
  store i32 %2446, ptr %2444, align 8, !noalias !23
  %2447 = load i64, ptr %235, align 8, !noalias !23
  store i64 %2447, ptr %240, align 8, !noalias !23
  %2448 = load i16, ptr %238, align 2, !noalias !23
  %2449 = zext i16 %2448 to i64
  %2450 = load i64, ptr %240, align 8, !noalias !23
  %2451 = add i64 %2449, %2450
  %2452 = load ptr, ptr %236, align 8, !noalias !23
  store i64 %2451, ptr %2452, align 8, !noalias !23
  %2453 = load ptr, ptr %411, align 8, !noalias !23
  %2454 = getelementptr inbounds %struct.seqState_t, ptr %2453, i32 0, i32 3
  %2455 = load ptr, ptr %411, align 8, !noalias !23
  %2456 = load i16, ptr %422, align 2, !noalias !23
  %2457 = load i32, ptr %425, align 4, !noalias !23
  store ptr %2454, ptr %252, align 8, !noalias !23
  store ptr %2455, ptr %253, align 8, !noalias !23
  store i16 %2456, ptr %254, align 2, !noalias !23
  store i32 %2457, ptr %255, align 4, !noalias !23
  %2458 = load ptr, ptr %253, align 8, !noalias !23
  %2459 = load i32, ptr %255, align 4, !noalias !23
  store ptr %2458, ptr %249, align 8, !noalias !23
  store i32 %2459, ptr %250, align 4, !noalias !23
  %2460 = load ptr, ptr %249, align 8, !noalias !23
  %2461 = load i32, ptr %250, align 4, !noalias !23
  store ptr %2460, ptr %247, align 8, !noalias !23
  store i32 %2461, ptr %248, align 4, !noalias !23
  %2462 = load ptr, ptr %247, align 8, !noalias !23
  %2463 = load i64, ptr %2462, align 8, !noalias !23
  %2464 = load ptr, ptr %247, align 8, !noalias !23
  %2465 = getelementptr inbounds %struct.BIT_DStream_t, ptr %2464, i32 0, i32 1
  %2466 = load i32, ptr %2465, align 8, !noalias !23
  %2467 = zext i32 %2466 to i64
  %2468 = sub i64 64, %2467
  %2469 = load i32, ptr %248, align 4, !noalias !23
  %2470 = zext i32 %2469 to i64
  %2471 = sub i64 %2468, %2470
  %2472 = trunc i64 %2471 to i32
  %2473 = load i32, ptr %248, align 4, !noalias !23
  store i64 %2463, ptr %241, align 8, !noalias !23
  store i32 %2472, ptr %242, align 4, !noalias !23
  store i32 %2473, ptr %243, align 4, !noalias !23
  store i32 63, ptr %244, align 4, !noalias !23
  %2474 = load i64, ptr %241, align 8, !noalias !23
  %2475 = load i32, ptr %242, align 4, !noalias !23
  %2476 = and i32 %2475, 63
  %2477 = zext i32 %2476 to i64
  %2478 = lshr i64 %2474, %2477
  %2479 = load i32, ptr %243, align 4, !noalias !23
  %2480 = zext i32 %2479 to i64
  %2481 = shl i64 1, %2480
  %2482 = sub i64 %2481, 1
  %2483 = and i64 %2478, %2482
  store i64 %2483, ptr %251, align 8, !noalias !23
  %2484 = load ptr, ptr %249, align 8, !noalias !23
  %2485 = load i32, ptr %250, align 4, !noalias !23
  store ptr %2484, ptr %245, align 8, !noalias !23
  store i32 %2485, ptr %246, align 4, !noalias !23
  %2486 = load i32, ptr %246, align 4, !noalias !23
  %2487 = load ptr, ptr %245, align 8, !noalias !23
  %2488 = getelementptr inbounds %struct.BIT_DStream_t, ptr %2487, i32 0, i32 1
  %2489 = load i32, ptr %2488, align 8, !noalias !23
  %2490 = add i32 %2489, %2486
  store i32 %2490, ptr %2488, align 8, !noalias !23
  %2491 = load i64, ptr %251, align 8, !noalias !23
  store i64 %2491, ptr %256, align 8, !noalias !23
  %2492 = load i16, ptr %254, align 2, !noalias !23
  %2493 = zext i16 %2492 to i64
  %2494 = load i64, ptr %256, align 8, !noalias !23
  %2495 = add i64 %2493, %2494
  %2496 = load ptr, ptr %252, align 8, !noalias !23
  store i64 %2495, ptr %2496, align 8, !noalias !23
  %2497 = call i32 @MEM_32bits(), !noalias !23
  %2498 = icmp ne i32 %2497, 0
  br i1 %2498, label %2499, label %2582

2499:                                             ; preds = %2408
  %2500 = load ptr, ptr %411, align 8, !noalias !23
  store ptr %2500, ptr %408, align 8, !noalias !23
  %2501 = load ptr, ptr %408, align 8, !noalias !23
  %2502 = getelementptr inbounds %struct.BIT_DStream_t, ptr %2501, i32 0, i32 1
  %2503 = load i32, ptr %2502, align 8, !noalias !23
  %2504 = zext i32 %2503 to i64
  %2505 = icmp ugt i64 %2504, 64
  br i1 %2505, label %2506, label %2507

2506:                                             ; preds = %2499
  store i32 3, ptr %407, align 4, !noalias !23
  br label %2581

2507:                                             ; preds = %2499
  %2508 = load ptr, ptr %408, align 8, !noalias !23
  %2509 = getelementptr inbounds %struct.BIT_DStream_t, ptr %2508, i32 0, i32 2
  %2510 = load ptr, ptr %2509, align 8, !noalias !23
  %2511 = load ptr, ptr %408, align 8, !noalias !23
  %2512 = getelementptr inbounds %struct.BIT_DStream_t, ptr %2511, i32 0, i32 4
  %2513 = load ptr, ptr %2512, align 8, !noalias !23
  %2514 = icmp uge ptr %2510, %2513
  br i1 %2514, label %2515, label %2518

2515:                                             ; preds = %2507
  %2516 = load ptr, ptr %408, align 8, !noalias !23
  %2517 = call i32 @BIT_reloadDStreamFast(ptr noundef %2516), !noalias !23
  store i32 %2517, ptr %407, align 4, !noalias !23
  br label %2581

2518:                                             ; preds = %2507
  %2519 = load ptr, ptr %408, align 8, !noalias !23
  %2520 = getelementptr inbounds %struct.BIT_DStream_t, ptr %2519, i32 0, i32 2
  %2521 = load ptr, ptr %2520, align 8, !noalias !23
  %2522 = load ptr, ptr %408, align 8, !noalias !23
  %2523 = getelementptr inbounds %struct.BIT_DStream_t, ptr %2522, i32 0, i32 3
  %2524 = load ptr, ptr %2523, align 8, !noalias !23
  %2525 = icmp eq ptr %2521, %2524
  br i1 %2525, label %2526, label %2534

2526:                                             ; preds = %2518
  %2527 = load ptr, ptr %408, align 8, !noalias !23
  %2528 = getelementptr inbounds %struct.BIT_DStream_t, ptr %2527, i32 0, i32 1
  %2529 = load i32, ptr %2528, align 8, !noalias !23
  %2530 = zext i32 %2529 to i64
  %2531 = icmp ult i64 %2530, 64
  br i1 %2531, label %2532, label %2533

2532:                                             ; preds = %2526
  store i32 1, ptr %407, align 4, !noalias !23
  br label %2581

2533:                                             ; preds = %2526
  store i32 2, ptr %407, align 4, !noalias !23
  br label %2581

2534:                                             ; preds = %2518
  %2535 = load ptr, ptr %408, align 8, !noalias !23
  %2536 = getelementptr inbounds %struct.BIT_DStream_t, ptr %2535, i32 0, i32 1
  %2537 = load i32, ptr %2536, align 8, !noalias !23
  %2538 = lshr i32 %2537, 3
  store i32 %2538, ptr %409, align 4, !noalias !23
  store i32 0, ptr %410, align 4, !noalias !23
  %2539 = load ptr, ptr %408, align 8, !noalias !23
  %2540 = getelementptr inbounds %struct.BIT_DStream_t, ptr %2539, i32 0, i32 2
  %2541 = load ptr, ptr %2540, align 8, !noalias !23
  %2542 = load i32, ptr %409, align 4, !noalias !23
  %2543 = zext i32 %2542 to i64
  %2544 = sub i64 0, %2543
  %2545 = getelementptr inbounds i8, ptr %2541, i64 %2544
  %2546 = load ptr, ptr %408, align 8, !noalias !23
  %2547 = getelementptr inbounds %struct.BIT_DStream_t, ptr %2546, i32 0, i32 3
  %2548 = load ptr, ptr %2547, align 8, !noalias !23
  %2549 = icmp ult ptr %2545, %2548
  br i1 %2549, label %2550, label %2561

2550:                                             ; preds = %2534
  %2551 = load ptr, ptr %408, align 8, !noalias !23
  %2552 = getelementptr inbounds %struct.BIT_DStream_t, ptr %2551, i32 0, i32 2
  %2553 = load ptr, ptr %2552, align 8, !noalias !23
  %2554 = load ptr, ptr %408, align 8, !noalias !23
  %2555 = getelementptr inbounds %struct.BIT_DStream_t, ptr %2554, i32 0, i32 3
  %2556 = load ptr, ptr %2555, align 8, !noalias !23
  %2557 = ptrtoint ptr %2553 to i64
  %2558 = ptrtoint ptr %2556 to i64
  %2559 = sub i64 %2557, %2558
  %2560 = trunc i64 %2559 to i32
  store i32 %2560, ptr %409, align 4, !noalias !23
  store i32 1, ptr %410, align 4, !noalias !23
  br label %2561

2561:                                             ; preds = %2550, %2534
  %2562 = load i32, ptr %409, align 4, !noalias !23
  %2563 = load ptr, ptr %408, align 8, !noalias !23
  %2564 = getelementptr inbounds %struct.BIT_DStream_t, ptr %2563, i32 0, i32 2
  %2565 = load ptr, ptr %2564, align 8, !noalias !23
  %2566 = zext i32 %2562 to i64
  %2567 = sub i64 0, %2566
  %2568 = getelementptr inbounds i8, ptr %2565, i64 %2567
  store ptr %2568, ptr %2564, align 8, !noalias !23
  %2569 = load i32, ptr %409, align 4, !noalias !23
  %2570 = mul i32 %2569, 8
  %2571 = load ptr, ptr %408, align 8, !noalias !23
  %2572 = getelementptr inbounds %struct.BIT_DStream_t, ptr %2571, i32 0, i32 1
  %2573 = load i32, ptr %2572, align 8, !noalias !23
  %2574 = sub i32 %2573, %2570
  store i32 %2574, ptr %2572, align 8, !noalias !23
  %2575 = load ptr, ptr %408, align 8, !noalias !23
  %2576 = getelementptr inbounds %struct.BIT_DStream_t, ptr %2575, i32 0, i32 2
  %2577 = load ptr, ptr %2576, align 8, !noalias !23
  %2578 = call i64 @MEM_readLEST(ptr noundef %2577), !noalias !23
  %2579 = load ptr, ptr %408, align 8, !noalias !23
  store i64 %2578, ptr %2579, align 8, !noalias !23
  %2580 = load i32, ptr %410, align 4, !noalias !23
  store i32 %2580, ptr %407, align 4, !noalias !23
  br label %2581

2581:                                             ; preds = %2561, %2533, %2532, %2515, %2506
  br label %2582

2582:                                             ; preds = %2581, %2408
  %2583 = load ptr, ptr %411, align 8, !noalias !23
  %2584 = getelementptr inbounds %struct.seqState_t, ptr %2583, i32 0, i32 2
  %2585 = load ptr, ptr %411, align 8, !noalias !23
  %2586 = load i16, ptr %423, align 2, !noalias !23
  %2587 = load i32, ptr %426, align 4, !noalias !23
  store ptr %2584, ptr %268, align 8, !noalias !23
  store ptr %2585, ptr %269, align 8, !noalias !23
  store i16 %2586, ptr %270, align 2, !noalias !23
  store i32 %2587, ptr %271, align 4, !noalias !23
  %2588 = load ptr, ptr %269, align 8, !noalias !23
  %2589 = load i32, ptr %271, align 4, !noalias !23
  store ptr %2588, ptr %265, align 8, !noalias !23
  store i32 %2589, ptr %266, align 4, !noalias !23
  %2590 = load ptr, ptr %265, align 8, !noalias !23
  %2591 = load i32, ptr %266, align 4, !noalias !23
  store ptr %2590, ptr %263, align 8, !noalias !23
  store i32 %2591, ptr %264, align 4, !noalias !23
  %2592 = load ptr, ptr %263, align 8, !noalias !23
  %2593 = load i64, ptr %2592, align 8, !noalias !23
  %2594 = load ptr, ptr %263, align 8, !noalias !23
  %2595 = getelementptr inbounds %struct.BIT_DStream_t, ptr %2594, i32 0, i32 1
  %2596 = load i32, ptr %2595, align 8, !noalias !23
  %2597 = zext i32 %2596 to i64
  %2598 = sub i64 64, %2597
  %2599 = load i32, ptr %264, align 4, !noalias !23
  %2600 = zext i32 %2599 to i64
  %2601 = sub i64 %2598, %2600
  %2602 = trunc i64 %2601 to i32
  %2603 = load i32, ptr %264, align 4, !noalias !23
  store i64 %2593, ptr %257, align 8, !noalias !23
  store i32 %2602, ptr %258, align 4, !noalias !23
  store i32 %2603, ptr %259, align 4, !noalias !23
  store i32 63, ptr %260, align 4, !noalias !23
  %2604 = load i64, ptr %257, align 8, !noalias !23
  %2605 = load i32, ptr %258, align 4, !noalias !23
  %2606 = and i32 %2605, 63
  %2607 = zext i32 %2606 to i64
  %2608 = lshr i64 %2604, %2607
  %2609 = load i32, ptr %259, align 4, !noalias !23
  %2610 = zext i32 %2609 to i64
  %2611 = shl i64 1, %2610
  %2612 = sub i64 %2611, 1
  %2613 = and i64 %2608, %2612
  store i64 %2613, ptr %267, align 8, !noalias !23
  %2614 = load ptr, ptr %265, align 8, !noalias !23
  %2615 = load i32, ptr %266, align 4, !noalias !23
  store ptr %2614, ptr %261, align 8, !noalias !23
  store i32 %2615, ptr %262, align 4, !noalias !23
  %2616 = load i32, ptr %262, align 4, !noalias !23
  %2617 = load ptr, ptr %261, align 8, !noalias !23
  %2618 = getelementptr inbounds %struct.BIT_DStream_t, ptr %2617, i32 0, i32 1
  %2619 = load i32, ptr %2618, align 8, !noalias !23
  %2620 = add i32 %2619, %2616
  store i32 %2620, ptr %2618, align 8, !noalias !23
  %2621 = load i64, ptr %267, align 8, !noalias !23
  store i64 %2621, ptr %272, align 8, !noalias !23
  %2622 = load i16, ptr %270, align 2, !noalias !23
  %2623 = zext i16 %2622 to i64
  %2624 = load i64, ptr %272, align 8, !noalias !23
  %2625 = add i64 %2623, %2624
  %2626 = load ptr, ptr %268, align 8, !noalias !23
  store i64 %2625, ptr %2626, align 8, !noalias !23
  %2627 = load ptr, ptr %484, align 8
  %2628 = getelementptr inbounds %struct.ZSTD_DCtx_s, ptr %2627, i32 0, i32 52
  %2629 = load i32, ptr %2628, align 8
  %2630 = icmp eq i32 %2629, 2
  br i1 %2630, label %2631, label %3122

2631:                                             ; preds = %2582
  %2632 = load ptr, ptr %497, align 8
  %2633 = load i32, ptr %505, align 4
  %2634 = sub nsw i32 %2633, 8
  %2635 = and i32 %2634, 7
  %2636 = sext i32 %2635 to i64
  %2637 = getelementptr inbounds [8 x %struct.seq_t], ptr %502, i64 0, i64 %2636
  %2638 = load i64, ptr %2637, align 8
  %2639 = getelementptr inbounds i8, ptr %2632, i64 %2638
  %2640 = load ptr, ptr %484, align 8
  %2641 = getelementptr inbounds %struct.ZSTD_DCtx_s, ptr %2640, i32 0, i32 51
  %2642 = load ptr, ptr %2641, align 8
  %2643 = icmp ugt ptr %2639, %2642
  br i1 %2643, label %2644, label %3122

2644:                                             ; preds = %2631
  %2645 = load ptr, ptr %484, align 8
  %2646 = getelementptr inbounds %struct.ZSTD_DCtx_s, ptr %2645, i32 0, i32 51
  %2647 = load ptr, ptr %2646, align 8
  %2648 = load ptr, ptr %497, align 8
  %2649 = ptrtoint ptr %2647 to i64
  %2650 = ptrtoint ptr %2648 to i64
  %2651 = sub i64 %2649, %2650
  store i64 %2651, ptr %511, align 8
  %2652 = load i64, ptr %511, align 8
  %2653 = icmp ne i64 %2652, 0
  br i1 %2653, label %2654, label %2678

2654:                                             ; preds = %2644
  %2655 = load i64, ptr %511, align 8
  %2656 = load ptr, ptr %495, align 8
  %2657 = load ptr, ptr %496, align 8
  %2658 = ptrtoint ptr %2656 to i64
  %2659 = ptrtoint ptr %2657 to i64
  %2660 = sub i64 %2658, %2659
  %2661 = icmp ugt i64 %2655, %2660
  br i1 %2661, label %2662, label %2663

2662:                                             ; preds = %2654
  store i64 -70, ptr %483, align 8
  br label %5326

2663:                                             ; preds = %2654
  %2664 = load ptr, ptr %496, align 8
  %2665 = load ptr, ptr %497, align 8
  %2666 = load i64, ptr %511, align 8
  call void @ZSTD_safecopyDstBeforeSrc(ptr noundef %2664, ptr noundef %2665, i64 noundef %2666)
  %2667 = load i64, ptr %511, align 8
  %2668 = load i32, ptr %505, align 4
  %2669 = sub nsw i32 %2668, 8
  %2670 = and i32 %2669, 7
  %2671 = sext i32 %2670 to i64
  %2672 = getelementptr inbounds [8 x %struct.seq_t], ptr %502, i64 0, i64 %2671
  %2673 = load i64, ptr %2672, align 8
  %2674 = sub i64 %2673, %2667
  store i64 %2674, ptr %2672, align 8
  %2675 = load i64, ptr %511, align 8
  %2676 = load ptr, ptr %496, align 8
  %2677 = getelementptr inbounds i8, ptr %2676, i64 %2675
  store ptr %2677, ptr %496, align 8
  br label %2678

2678:                                             ; preds = %2663, %2644
  %2679 = load ptr, ptr %484, align 8
  %2680 = getelementptr inbounds %struct.ZSTD_DCtx_s, ptr %2679, i32 0, i32 53
  store ptr %2680, ptr %497, align 8
  %2681 = load ptr, ptr %484, align 8
  %2682 = getelementptr inbounds %struct.ZSTD_DCtx_s, ptr %2681, i32 0, i32 53
  %2683 = getelementptr inbounds i8, ptr %2682, i64 65536
  store ptr %2683, ptr %498, align 8
  %2684 = load ptr, ptr %484, align 8
  %2685 = getelementptr inbounds %struct.ZSTD_DCtx_s, ptr %2684, i32 0, i32 52
  store i32 0, ptr %2685, align 8
  %2686 = load ptr, ptr %496, align 8
  %2687 = load ptr, ptr %495, align 8
  %2688 = load i32, ptr %505, align 4
  %2689 = sub nsw i32 %2688, 8
  %2690 = and i32 %2689, 7
  %2691 = sext i32 %2690 to i64
  %2692 = getelementptr inbounds [8 x %struct.seq_t], ptr %502, i64 0, i64 %2691
  %2693 = load ptr, ptr %498, align 8
  %2694 = load ptr, ptr %499, align 8
  %2695 = load ptr, ptr %500, align 8
  %2696 = load ptr, ptr %501, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %368, ptr align 1 %2692, i64 24, i1 false)
  store ptr %2686, ptr %354, align 8
  store ptr %2687, ptr %355, align 8
  store ptr %497, ptr %356, align 8
  store ptr %2693, ptr %357, align 8
  store ptr %2694, ptr %358, align 8
  store ptr %2695, ptr %359, align 8
  store ptr %2696, ptr %360, align 8
  %2697 = load ptr, ptr %354, align 8
  %2698 = load i64, ptr %368, align 8
  %2699 = getelementptr inbounds i8, ptr %2697, i64 %2698
  store ptr %2699, ptr %361, align 8
  %2700 = load i64, ptr %368, align 8
  %2701 = getelementptr inbounds %struct.seq_t, ptr %368, i32 0, i32 1
  %2702 = load i64, ptr %2701, align 8
  %2703 = add i64 %2700, %2702
  store i64 %2703, ptr %362, align 8
  %2704 = load ptr, ptr %354, align 8
  %2705 = load i64, ptr %362, align 8
  %2706 = getelementptr inbounds i8, ptr %2704, i64 %2705
  store ptr %2706, ptr %363, align 8
  %2707 = load ptr, ptr %355, align 8
  %2708 = getelementptr inbounds i8, ptr %2707, i64 -32
  store ptr %2708, ptr %364, align 8
  %2709 = load ptr, ptr %356, align 8
  %2710 = load ptr, ptr %2709, align 8
  %2711 = load i64, ptr %368, align 8
  %2712 = getelementptr inbounds i8, ptr %2710, i64 %2711
  store ptr %2712, ptr %365, align 8
  %2713 = load ptr, ptr %361, align 8
  %2714 = getelementptr inbounds %struct.seq_t, ptr %368, i32 0, i32 2
  %2715 = load i64, ptr %2714, align 8
  %2716 = sub i64 0, %2715
  %2717 = getelementptr inbounds i8, ptr %2713, i64 %2716
  store ptr %2717, ptr %366, align 8
  %2718 = load ptr, ptr %365, align 8
  %2719 = load ptr, ptr %357, align 8
  %2720 = icmp ugt ptr %2718, %2719
  br i1 %2720, label %2739, label %2721

2721:                                             ; preds = %2678
  %2722 = load ptr, ptr %363, align 8
  %2723 = load ptr, ptr %364, align 8
  %2724 = icmp ugt ptr %2722, %2723
  br i1 %2724, label %2739, label %2725

2725:                                             ; preds = %2721
  %2726 = call i32 @MEM_32bits()
  %2727 = icmp ne i32 %2726, 0
  br i1 %2727, label %2728, label %2737

2728:                                             ; preds = %2725
  %2729 = load ptr, ptr %355, align 8
  %2730 = load ptr, ptr %354, align 8
  %2731 = ptrtoint ptr %2729 to i64
  %2732 = ptrtoint ptr %2730 to i64
  %2733 = sub i64 %2731, %2732
  %2734 = load i64, ptr %362, align 8
  %2735 = add i64 %2734, 32
  %2736 = icmp ult i64 %2733, %2735
  br label %2737

2737:                                             ; preds = %2728, %2725
  %2738 = phi i1 [ false, %2725 ], [ %2736, %2728 ]
  br label %2739

2739:                                             ; preds = %2737, %2721, %2678
  %2740 = phi i1 [ true, %2721 ], [ true, %2678 ], [ %2738, %2737 ]
  br i1 %2740, label %2741, label %2750

2741:                                             ; preds = %2739
  %2742 = load ptr, ptr %354, align 8
  %2743 = load ptr, ptr %355, align 8
  %2744 = load ptr, ptr %356, align 8
  %2745 = load ptr, ptr %357, align 8
  %2746 = load ptr, ptr %358, align 8
  %2747 = load ptr, ptr %359, align 8
  %2748 = load ptr, ptr %360, align 8
  %2749 = call i64 @ZSTD_execSequenceEnd(ptr noundef %2742, ptr noundef %2743, ptr noundef byval(%struct.seq_t) align 8 %368, ptr noundef %2744, ptr noundef %2745, ptr noundef %2746, ptr noundef %2747, ptr noundef %2748)
  store i64 %2749, ptr %353, align 8
  br label %3077

2750:                                             ; preds = %2739
  %2751 = load ptr, ptr %354, align 8
  %2752 = load ptr, ptr %356, align 8
  %2753 = load ptr, ptr %2752, align 8
  call void @ZSTD_copy16(ptr noundef %2751, ptr noundef %2753)
  %2754 = load i64, ptr %368, align 8
  %2755 = icmp ugt i64 %2754, 16
  br i1 %2755, label %2756, label %2820

2756:                                             ; preds = %2750
  %2757 = load ptr, ptr %354, align 8
  %2758 = getelementptr inbounds i8, ptr %2757, i64 16
  %2759 = load ptr, ptr %356, align 8
  %2760 = load ptr, ptr %2759, align 8
  %2761 = getelementptr inbounds i8, ptr %2760, i64 16
  %2762 = load i64, ptr %368, align 8
  %2763 = sub i64 %2762, 16
  store ptr %2758, ptr %49, align 8
  store ptr %2761, ptr %50, align 8
  store i64 %2763, ptr %51, align 8
  store i32 0, ptr %52, align 4
  %2764 = load ptr, ptr %49, align 8
  %2765 = load ptr, ptr %50, align 8
  %2766 = ptrtoint ptr %2764 to i64
  %2767 = ptrtoint ptr %2765 to i64
  %2768 = sub i64 %2766, %2767
  store i64 %2768, ptr %53, align 8
  %2769 = load ptr, ptr %50, align 8
  store ptr %2769, ptr %54, align 8
  %2770 = load ptr, ptr %49, align 8
  store ptr %2770, ptr %55, align 8
  %2771 = load ptr, ptr %55, align 8
  %2772 = load i64, ptr %51, align 8
  %2773 = getelementptr inbounds i8, ptr %2771, i64 %2772
  store ptr %2773, ptr %56, align 8
  %2774 = load i32, ptr %52, align 4
  %2775 = icmp eq i32 %2774, 1
  br i1 %2775, label %2776, label %2791

2776:                                             ; preds = %2756
  %2777 = load i64, ptr %53, align 8
  %2778 = icmp slt i64 %2777, 16
  br i1 %2778, label %2779, label %2791

2779:                                             ; preds = %2776
  br label %2780

2780:                                             ; preds = %2780, %2779
  %2781 = load ptr, ptr %55, align 8
  %2782 = load ptr, ptr %54, align 8
  call void @ZSTD_copy8(ptr noundef %2781, ptr noundef %2782)
  %2783 = load ptr, ptr %55, align 8
  %2784 = getelementptr inbounds i8, ptr %2783, i64 8
  store ptr %2784, ptr %55, align 8
  %2785 = load ptr, ptr %54, align 8
  %2786 = getelementptr inbounds i8, ptr %2785, i64 8
  store ptr %2786, ptr %54, align 8
  %2787 = load ptr, ptr %55, align 8
  %2788 = load ptr, ptr %56, align 8
  %2789 = icmp ult ptr %2787, %2788
  br i1 %2789, label %2780, label %2790, !llvm.loop !26

2790:                                             ; preds = %2780
  br label %2819

2791:                                             ; preds = %2776, %2756
  %2792 = load ptr, ptr %55, align 8
  %2793 = load ptr, ptr %54, align 8
  call void @ZSTD_copy16(ptr noundef %2792, ptr noundef %2793)
  %2794 = load i64, ptr %51, align 8
  %2795 = icmp sge i64 16, %2794
  br i1 %2795, label %2796, label %2797

2796:                                             ; preds = %2791
  br label %2819

2797:                                             ; preds = %2791
  %2798 = load ptr, ptr %55, align 8
  %2799 = getelementptr inbounds i8, ptr %2798, i64 16
  store ptr %2799, ptr %55, align 8
  %2800 = load ptr, ptr %54, align 8
  %2801 = getelementptr inbounds i8, ptr %2800, i64 16
  store ptr %2801, ptr %54, align 8
  br label %2802

2802:                                             ; preds = %2802, %2797
  %2803 = load ptr, ptr %55, align 8
  %2804 = load ptr, ptr %54, align 8
  call void @ZSTD_copy16(ptr noundef %2803, ptr noundef %2804)
  %2805 = load ptr, ptr %55, align 8
  %2806 = getelementptr inbounds i8, ptr %2805, i64 16
  store ptr %2806, ptr %55, align 8
  %2807 = load ptr, ptr %54, align 8
  %2808 = getelementptr inbounds i8, ptr %2807, i64 16
  store ptr %2808, ptr %54, align 8
  %2809 = load ptr, ptr %55, align 8
  %2810 = load ptr, ptr %54, align 8
  call void @ZSTD_copy16(ptr noundef %2809, ptr noundef %2810)
  %2811 = load ptr, ptr %55, align 8
  %2812 = getelementptr inbounds i8, ptr %2811, i64 16
  store ptr %2812, ptr %55, align 8
  %2813 = load ptr, ptr %54, align 8
  %2814 = getelementptr inbounds i8, ptr %2813, i64 16
  store ptr %2814, ptr %54, align 8
  %2815 = load ptr, ptr %55, align 8
  %2816 = load ptr, ptr %56, align 8
  %2817 = icmp ult ptr %2815, %2816
  br i1 %2817, label %2802, label %2818, !llvm.loop !27

2818:                                             ; preds = %2802
  br label %2819

2819:                                             ; preds = %2818, %2796, %2790
  br label %2820

2820:                                             ; preds = %2819, %2750
  %2821 = load ptr, ptr %361, align 8
  store ptr %2821, ptr %354, align 8
  %2822 = load ptr, ptr %365, align 8
  %2823 = load ptr, ptr %356, align 8
  store ptr %2822, ptr %2823, align 8
  %2824 = getelementptr inbounds %struct.seq_t, ptr %368, i32 0, i32 2
  %2825 = load i64, ptr %2824, align 8
  %2826 = load ptr, ptr %361, align 8
  %2827 = load ptr, ptr %358, align 8
  %2828 = ptrtoint ptr %2826 to i64
  %2829 = ptrtoint ptr %2827 to i64
  %2830 = sub i64 %2828, %2829
  %2831 = icmp ugt i64 %2825, %2830
  br i1 %2831, label %2832, label %2879

2832:                                             ; preds = %2820
  %2833 = getelementptr inbounds %struct.seq_t, ptr %368, i32 0, i32 2
  %2834 = load i64, ptr %2833, align 8
  %2835 = load ptr, ptr %361, align 8
  %2836 = load ptr, ptr %359, align 8
  %2837 = ptrtoint ptr %2835 to i64
  %2838 = ptrtoint ptr %2836 to i64
  %2839 = sub i64 %2837, %2838
  %2840 = icmp ugt i64 %2834, %2839
  br i1 %2840, label %2841, label %2842

2841:                                             ; preds = %2832
  store i64 -20, ptr %353, align 8
  br label %3077

2842:                                             ; preds = %2832
  %2843 = load ptr, ptr %360, align 8
  %2844 = load ptr, ptr %366, align 8
  %2845 = load ptr, ptr %358, align 8
  %2846 = ptrtoint ptr %2844 to i64
  %2847 = ptrtoint ptr %2845 to i64
  %2848 = sub i64 %2846, %2847
  %2849 = getelementptr inbounds i8, ptr %2843, i64 %2848
  store ptr %2849, ptr %366, align 8
  %2850 = load ptr, ptr %366, align 8
  %2851 = getelementptr inbounds %struct.seq_t, ptr %368, i32 0, i32 1
  %2852 = load i64, ptr %2851, align 8
  %2853 = getelementptr inbounds i8, ptr %2850, i64 %2852
  %2854 = load ptr, ptr %360, align 8
  %2855 = icmp ule ptr %2853, %2854
  br i1 %2855, label %2856, label %2862

2856:                                             ; preds = %2842
  %2857 = load ptr, ptr %361, align 8
  %2858 = load ptr, ptr %366, align 8
  %2859 = getelementptr inbounds %struct.seq_t, ptr %368, i32 0, i32 1
  %2860 = load i64, ptr %2859, align 8
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %2857, ptr align 1 %2858, i64 %2860, i1 false)
  %2861 = load i64, ptr %362, align 8
  store i64 %2861, ptr %353, align 8
  br label %3077

2862:                                             ; preds = %2842
  %2863 = load ptr, ptr %360, align 8
  %2864 = load ptr, ptr %366, align 8
  %2865 = ptrtoint ptr %2863 to i64
  %2866 = ptrtoint ptr %2864 to i64
  %2867 = sub i64 %2865, %2866
  store i64 %2867, ptr %367, align 8
  %2868 = load ptr, ptr %361, align 8
  %2869 = load ptr, ptr %366, align 8
  %2870 = load i64, ptr %367, align 8
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %2868, ptr align 1 %2869, i64 %2870, i1 false)
  %2871 = load ptr, ptr %361, align 8
  %2872 = load i64, ptr %367, align 8
  %2873 = getelementptr inbounds i8, ptr %2871, i64 %2872
  store ptr %2873, ptr %354, align 8
  %2874 = load i64, ptr %367, align 8
  %2875 = getelementptr inbounds %struct.seq_t, ptr %368, i32 0, i32 1
  %2876 = load i64, ptr %2875, align 8
  %2877 = sub i64 %2876, %2874
  store i64 %2877, ptr %2875, align 8
  %2878 = load ptr, ptr %358, align 8
  store ptr %2878, ptr %366, align 8
  br label %2879

2879:                                             ; preds = %2862, %2820
  %2880 = getelementptr inbounds %struct.seq_t, ptr %368, i32 0, i32 2
  %2881 = load i64, ptr %2880, align 8
  %2882 = icmp uge i64 %2881, 16
  br i1 %2882, label %2883, label %2945

2883:                                             ; preds = %2879
  %2884 = load ptr, ptr %354, align 8
  %2885 = load ptr, ptr %366, align 8
  %2886 = getelementptr inbounds %struct.seq_t, ptr %368, i32 0, i32 1
  %2887 = load i64, ptr %2886, align 8
  store ptr %2884, ptr %41, align 8
  store ptr %2885, ptr %42, align 8
  store i64 %2887, ptr %43, align 8
  store i32 0, ptr %44, align 4
  %2888 = load ptr, ptr %41, align 8
  %2889 = load ptr, ptr %42, align 8
  %2890 = ptrtoint ptr %2888 to i64
  %2891 = ptrtoint ptr %2889 to i64
  %2892 = sub i64 %2890, %2891
  store i64 %2892, ptr %45, align 8
  %2893 = load ptr, ptr %42, align 8
  store ptr %2893, ptr %46, align 8
  %2894 = load ptr, ptr %41, align 8
  store ptr %2894, ptr %47, align 8
  %2895 = load ptr, ptr %47, align 8
  %2896 = load i64, ptr %43, align 8
  %2897 = getelementptr inbounds i8, ptr %2895, i64 %2896
  store ptr %2897, ptr %48, align 8
  %2898 = load i32, ptr %44, align 4
  %2899 = icmp eq i32 %2898, 1
  br i1 %2899, label %2900, label %2915

2900:                                             ; preds = %2883
  %2901 = load i64, ptr %45, align 8
  %2902 = icmp slt i64 %2901, 16
  br i1 %2902, label %2903, label %2915

2903:                                             ; preds = %2900
  br label %2904

2904:                                             ; preds = %2904, %2903
  %2905 = load ptr, ptr %47, align 8
  %2906 = load ptr, ptr %46, align 8
  call void @ZSTD_copy8(ptr noundef %2905, ptr noundef %2906)
  %2907 = load ptr, ptr %47, align 8
  %2908 = getelementptr inbounds i8, ptr %2907, i64 8
  store ptr %2908, ptr %47, align 8
  %2909 = load ptr, ptr %46, align 8
  %2910 = getelementptr inbounds i8, ptr %2909, i64 8
  store ptr %2910, ptr %46, align 8
  %2911 = load ptr, ptr %47, align 8
  %2912 = load ptr, ptr %48, align 8
  %2913 = icmp ult ptr %2911, %2912
  br i1 %2913, label %2904, label %2914, !llvm.loop !26

2914:                                             ; preds = %2904
  br label %2943

2915:                                             ; preds = %2900, %2883
  %2916 = load ptr, ptr %47, align 8
  %2917 = load ptr, ptr %46, align 8
  call void @ZSTD_copy16(ptr noundef %2916, ptr noundef %2917)
  %2918 = load i64, ptr %43, align 8
  %2919 = icmp sge i64 16, %2918
  br i1 %2919, label %2920, label %2921

2920:                                             ; preds = %2915
  br label %2943

2921:                                             ; preds = %2915
  %2922 = load ptr, ptr %47, align 8
  %2923 = getelementptr inbounds i8, ptr %2922, i64 16
  store ptr %2923, ptr %47, align 8
  %2924 = load ptr, ptr %46, align 8
  %2925 = getelementptr inbounds i8, ptr %2924, i64 16
  store ptr %2925, ptr %46, align 8
  br label %2926

2926:                                             ; preds = %2926, %2921
  %2927 = load ptr, ptr %47, align 8
  %2928 = load ptr, ptr %46, align 8
  call void @ZSTD_copy16(ptr noundef %2927, ptr noundef %2928)
  %2929 = load ptr, ptr %47, align 8
  %2930 = getelementptr inbounds i8, ptr %2929, i64 16
  store ptr %2930, ptr %47, align 8
  %2931 = load ptr, ptr %46, align 8
  %2932 = getelementptr inbounds i8, ptr %2931, i64 16
  store ptr %2932, ptr %46, align 8
  %2933 = load ptr, ptr %47, align 8
  %2934 = load ptr, ptr %46, align 8
  call void @ZSTD_copy16(ptr noundef %2933, ptr noundef %2934)
  %2935 = load ptr, ptr %47, align 8
  %2936 = getelementptr inbounds i8, ptr %2935, i64 16
  store ptr %2936, ptr %47, align 8
  %2937 = load ptr, ptr %46, align 8
  %2938 = getelementptr inbounds i8, ptr %2937, i64 16
  store ptr %2938, ptr %46, align 8
  %2939 = load ptr, ptr %47, align 8
  %2940 = load ptr, ptr %48, align 8
  %2941 = icmp ult ptr %2939, %2940
  br i1 %2941, label %2926, label %2942, !llvm.loop !27

2942:                                             ; preds = %2926
  br label %2943

2943:                                             ; preds = %2942, %2920, %2914
  %2944 = load i64, ptr %362, align 8
  store i64 %2944, ptr %353, align 8
  br label %3077

2945:                                             ; preds = %2879
  %2946 = getelementptr inbounds %struct.seq_t, ptr %368, i32 0, i32 2
  %2947 = load i64, ptr %2946, align 8
  store ptr %354, ptr %9, align 8
  store ptr %366, ptr %10, align 8
  store i64 %2947, ptr %11, align 8
  %2948 = load i64, ptr %11, align 8
  %2949 = icmp ult i64 %2948, 8
  br i1 %2949, label %2950, label %2998

2950:                                             ; preds = %2945
  %2951 = load i64, ptr %11, align 8
  %2952 = getelementptr inbounds [8 x i32], ptr @ZSTD_overlapCopy8.dec64table, i64 0, i64 %2951
  %2953 = load i32, ptr %2952, align 4
  store i32 %2953, ptr %12, align 4
  %2954 = load ptr, ptr %10, align 8
  %2955 = load ptr, ptr %2954, align 8
  %2956 = load i8, ptr %2955, align 1
  %2957 = load ptr, ptr %9, align 8
  %2958 = load ptr, ptr %2957, align 8
  store i8 %2956, ptr %2958, align 1
  %2959 = load ptr, ptr %10, align 8
  %2960 = load ptr, ptr %2959, align 8
  %2961 = getelementptr inbounds i8, ptr %2960, i64 1
  %2962 = load i8, ptr %2961, align 1
  %2963 = load ptr, ptr %9, align 8
  %2964 = load ptr, ptr %2963, align 8
  %2965 = getelementptr inbounds i8, ptr %2964, i64 1
  store i8 %2962, ptr %2965, align 1
  %2966 = load ptr, ptr %10, align 8
  %2967 = load ptr, ptr %2966, align 8
  %2968 = getelementptr inbounds i8, ptr %2967, i64 2
  %2969 = load i8, ptr %2968, align 1
  %2970 = load ptr, ptr %9, align 8
  %2971 = load ptr, ptr %2970, align 8
  %2972 = getelementptr inbounds i8, ptr %2971, i64 2
  store i8 %2969, ptr %2972, align 1
  %2973 = load ptr, ptr %10, align 8
  %2974 = load ptr, ptr %2973, align 8
  %2975 = getelementptr inbounds i8, ptr %2974, i64 3
  %2976 = load i8, ptr %2975, align 1
  %2977 = load ptr, ptr %9, align 8
  %2978 = load ptr, ptr %2977, align 8
  %2979 = getelementptr inbounds i8, ptr %2978, i64 3
  store i8 %2976, ptr %2979, align 1
  %2980 = load i64, ptr %11, align 8
  %2981 = getelementptr inbounds [8 x i32], ptr @ZSTD_overlapCopy8.dec32table, i64 0, i64 %2980
  %2982 = load i32, ptr %2981, align 4
  %2983 = load ptr, ptr %10, align 8
  %2984 = load ptr, ptr %2983, align 8
  %2985 = zext i32 %2982 to i64
  %2986 = getelementptr inbounds i8, ptr %2984, i64 %2985
  store ptr %2986, ptr %2983, align 8
  %2987 = load ptr, ptr %9, align 8
  %2988 = load ptr, ptr %2987, align 8
  %2989 = getelementptr inbounds i8, ptr %2988, i64 4
  %2990 = load ptr, ptr %10, align 8
  %2991 = load ptr, ptr %2990, align 8
  call void @ZSTD_copy4(ptr noundef %2989, ptr noundef %2991)
  %2992 = load i32, ptr %12, align 4
  %2993 = load ptr, ptr %10, align 8
  %2994 = load ptr, ptr %2993, align 8
  %2995 = sext i32 %2992 to i64
  %2996 = sub i64 0, %2995
  %2997 = getelementptr inbounds i8, ptr %2994, i64 %2996
  store ptr %2997, ptr %2993, align 8
  br label %3003

2998:                                             ; preds = %2945
  %2999 = load ptr, ptr %9, align 8
  %3000 = load ptr, ptr %2999, align 8
  %3001 = load ptr, ptr %10, align 8
  %3002 = load ptr, ptr %3001, align 8
  call void @ZSTD_copy8(ptr noundef %3000, ptr noundef %3002)
  br label %3003

3003:                                             ; preds = %2998, %2950
  %3004 = load ptr, ptr %10, align 8
  %3005 = load ptr, ptr %3004, align 8
  %3006 = getelementptr inbounds i8, ptr %3005, i64 8
  store ptr %3006, ptr %3004, align 8
  %3007 = load ptr, ptr %9, align 8
  %3008 = load ptr, ptr %3007, align 8
  %3009 = getelementptr inbounds i8, ptr %3008, i64 8
  store ptr %3009, ptr %3007, align 8
  %3010 = getelementptr inbounds %struct.seq_t, ptr %368, i32 0, i32 1
  %3011 = load i64, ptr %3010, align 8
  %3012 = icmp ugt i64 %3011, 8
  br i1 %3012, label %3013, label %3075

3013:                                             ; preds = %3003
  %3014 = load ptr, ptr %354, align 8
  %3015 = load ptr, ptr %366, align 8
  %3016 = getelementptr inbounds %struct.seq_t, ptr %368, i32 0, i32 1
  %3017 = load i64, ptr %3016, align 8
  %3018 = sub nsw i64 %3017, 8
  store ptr %3014, ptr %33, align 8
  store ptr %3015, ptr %34, align 8
  store i64 %3018, ptr %35, align 8
  store i32 1, ptr %36, align 4
  %3019 = load ptr, ptr %33, align 8
  %3020 = load ptr, ptr %34, align 8
  %3021 = ptrtoint ptr %3019 to i64
  %3022 = ptrtoint ptr %3020 to i64
  %3023 = sub i64 %3021, %3022
  store i64 %3023, ptr %37, align 8
  %3024 = load ptr, ptr %34, align 8
  store ptr %3024, ptr %38, align 8
  %3025 = load ptr, ptr %33, align 8
  store ptr %3025, ptr %39, align 8
  %3026 = load ptr, ptr %39, align 8
  %3027 = load i64, ptr %35, align 8
  %3028 = getelementptr inbounds i8, ptr %3026, i64 %3027
  store ptr %3028, ptr %40, align 8
  %3029 = load i32, ptr %36, align 4
  %3030 = icmp eq i32 %3029, 1
  br i1 %3030, label %3031, label %3046

3031:                                             ; preds = %3013
  %3032 = load i64, ptr %37, align 8
  %3033 = icmp slt i64 %3032, 16
  br i1 %3033, label %3034, label %3046

3034:                                             ; preds = %3031
  br label %3035

3035:                                             ; preds = %3035, %3034
  %3036 = load ptr, ptr %39, align 8
  %3037 = load ptr, ptr %38, align 8
  call void @ZSTD_copy8(ptr noundef %3036, ptr noundef %3037)
  %3038 = load ptr, ptr %39, align 8
  %3039 = getelementptr inbounds i8, ptr %3038, i64 8
  store ptr %3039, ptr %39, align 8
  %3040 = load ptr, ptr %38, align 8
  %3041 = getelementptr inbounds i8, ptr %3040, i64 8
  store ptr %3041, ptr %38, align 8
  %3042 = load ptr, ptr %39, align 8
  %3043 = load ptr, ptr %40, align 8
  %3044 = icmp ult ptr %3042, %3043
  br i1 %3044, label %3035, label %3045, !llvm.loop !26

3045:                                             ; preds = %3035
  br label %3074

3046:                                             ; preds = %3031, %3013
  %3047 = load ptr, ptr %39, align 8
  %3048 = load ptr, ptr %38, align 8
  call void @ZSTD_copy16(ptr noundef %3047, ptr noundef %3048)
  %3049 = load i64, ptr %35, align 8
  %3050 = icmp sge i64 16, %3049
  br i1 %3050, label %3051, label %3052

3051:                                             ; preds = %3046
  br label %3074

3052:                                             ; preds = %3046
  %3053 = load ptr, ptr %39, align 8
  %3054 = getelementptr inbounds i8, ptr %3053, i64 16
  store ptr %3054, ptr %39, align 8
  %3055 = load ptr, ptr %38, align 8
  %3056 = getelementptr inbounds i8, ptr %3055, i64 16
  store ptr %3056, ptr %38, align 8
  br label %3057

3057:                                             ; preds = %3057, %3052
  %3058 = load ptr, ptr %39, align 8
  %3059 = load ptr, ptr %38, align 8
  call void @ZSTD_copy16(ptr noundef %3058, ptr noundef %3059)
  %3060 = load ptr, ptr %39, align 8
  %3061 = getelementptr inbounds i8, ptr %3060, i64 16
  store ptr %3061, ptr %39, align 8
  %3062 = load ptr, ptr %38, align 8
  %3063 = getelementptr inbounds i8, ptr %3062, i64 16
  store ptr %3063, ptr %38, align 8
  %3064 = load ptr, ptr %39, align 8
  %3065 = load ptr, ptr %38, align 8
  call void @ZSTD_copy16(ptr noundef %3064, ptr noundef %3065)
  %3066 = load ptr, ptr %39, align 8
  %3067 = getelementptr inbounds i8, ptr %3066, i64 16
  store ptr %3067, ptr %39, align 8
  %3068 = load ptr, ptr %38, align 8
  %3069 = getelementptr inbounds i8, ptr %3068, i64 16
  store ptr %3069, ptr %38, align 8
  %3070 = load ptr, ptr %39, align 8
  %3071 = load ptr, ptr %40, align 8
  %3072 = icmp ult ptr %3070, %3071
  br i1 %3072, label %3057, label %3073, !llvm.loop !27

3073:                                             ; preds = %3057
  br label %3074

3074:                                             ; preds = %3073, %3051, %3045
  br label %3075

3075:                                             ; preds = %3074, %3003
  %3076 = load i64, ptr %362, align 8
  store i64 %3076, ptr %353, align 8
  br label %3077

3077:                                             ; preds = %3075, %2943, %2856, %2841, %2741
  %3078 = load i64, ptr %353, align 8
  store i64 %3078, ptr %510, align 8
  %3079 = load i64, ptr %510, align 8
  %3080 = call i32 @ERR_isError(i64 noundef %3079)
  %3081 = icmp ne i32 %3080, 0
  br i1 %3081, label %3082, label %3084

3082:                                             ; preds = %3077
  %3083 = load i64, ptr %510, align 8
  store i64 %3083, ptr %483, align 8
  br label %5326

3084:                                             ; preds = %3077
  %3085 = load i64, ptr %506, align 8
  %3086 = load ptr, ptr %499, align 8
  %3087 = load ptr, ptr %501, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %380, ptr align 1 %509, i64 24, i1 false)
  store i64 %3085, ptr %375, align 8
  store ptr %3086, ptr %376, align 8
  store ptr %3087, ptr %377, align 8
  %3088 = load i64, ptr %380, align 8
  %3089 = load i64, ptr %375, align 8
  %3090 = add i64 %3089, %3088
  store i64 %3090, ptr %375, align 8
  %3091 = getelementptr inbounds %struct.seq_t, ptr %380, i32 0, i32 2
  %3092 = load i64, ptr %3091, align 8
  %3093 = load i64, ptr %375, align 8
  %3094 = icmp ugt i64 %3092, %3093
  br i1 %3094, label %3095, label %3097

3095:                                             ; preds = %3084
  %3096 = load ptr, ptr %377, align 8
  br label %3099

3097:                                             ; preds = %3084
  %3098 = load ptr, ptr %376, align 8
  br label %3099

3099:                                             ; preds = %3097, %3095
  %3100 = phi ptr [ %3096, %3095 ], [ %3098, %3097 ]
  store ptr %3100, ptr %378, align 8
  %3101 = load ptr, ptr %378, align 8
  %3102 = load i64, ptr %375, align 8
  %3103 = getelementptr inbounds i8, ptr %3101, i64 %3102
  %3104 = getelementptr inbounds %struct.seq_t, ptr %380, i32 0, i32 2
  %3105 = load i64, ptr %3104, align 8
  %3106 = sub i64 0, %3105
  %3107 = getelementptr inbounds i8, ptr %3103, i64 %3106
  store ptr %3107, ptr %379, align 8
  %3108 = load ptr, ptr %379, align 8
  call void @llvm.prefetch.p0(ptr %3108, i32 0, i32 3, i32 1)
  %3109 = load ptr, ptr %379, align 8
  %3110 = getelementptr inbounds i8, ptr %3109, i64 64
  call void @llvm.prefetch.p0(ptr %3110, i32 0, i32 3, i32 1)
  %3111 = load i64, ptr %375, align 8
  %3112 = getelementptr inbounds %struct.seq_t, ptr %380, i32 0, i32 1
  %3113 = load i64, ptr %3112, align 8
  %3114 = add i64 %3111, %3113
  store i64 %3114, ptr %506, align 8
  %3115 = load i32, ptr %505, align 4
  %3116 = and i32 %3115, 7
  %3117 = sext i32 %3116 to i64
  %3118 = getelementptr inbounds [8 x %struct.seq_t], ptr %502, i64 0, i64 %3117
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3118, ptr align 8 %509, i64 24, i1 false)
  %3119 = load i64, ptr %510, align 8
  %3120 = load ptr, ptr %496, align 8
  %3121 = getelementptr inbounds i8, ptr %3120, i64 %3119
  store ptr %3121, ptr %496, align 8
  br label %3968

3122:                                             ; preds = %2631, %2582
  %3123 = load ptr, ptr %484, align 8
  %3124 = getelementptr inbounds %struct.ZSTD_DCtx_s, ptr %3123, i32 0, i32 52
  %3125 = load i32, ptr %3124, align 8
  %3126 = icmp eq i32 %3125, 2
  br i1 %3126, label %3127, label %3529

3127:                                             ; preds = %3122
  %3128 = load ptr, ptr %496, align 8
  %3129 = load ptr, ptr %495, align 8
  %3130 = load ptr, ptr %497, align 8
  %3131 = load i32, ptr %505, align 4
  %3132 = sub nsw i32 %3131, 8
  %3133 = and i32 %3132, 7
  %3134 = sext i32 %3133 to i64
  %3135 = getelementptr inbounds [8 x %struct.seq_t], ptr %502, i64 0, i64 %3134
  %3136 = load i64, ptr %3135, align 8
  %3137 = getelementptr inbounds i8, ptr %3130, i64 %3136
  %3138 = getelementptr inbounds i8, ptr %3137, i64 -32
  %3139 = load i32, ptr %505, align 4
  %3140 = sub nsw i32 %3139, 8
  %3141 = and i32 %3140, 7
  %3142 = sext i32 %3141 to i64
  %3143 = getelementptr inbounds [8 x %struct.seq_t], ptr %502, i64 0, i64 %3142
  %3144 = load ptr, ptr %498, align 8
  %3145 = load ptr, ptr %499, align 8
  %3146 = load ptr, ptr %500, align 8
  %3147 = load ptr, ptr %501, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %304, ptr align 1 %3143, i64 24, i1 false)
  store ptr %3128, ptr %290, align 8
  store ptr %3129, ptr %291, align 8
  store ptr %3138, ptr %292, align 8
  store ptr %497, ptr %293, align 8
  store ptr %3144, ptr %294, align 8
  store ptr %3145, ptr %295, align 8
  store ptr %3146, ptr %296, align 8
  store ptr %3147, ptr %297, align 8
  %3148 = load ptr, ptr %290, align 8
  %3149 = load i64, ptr %304, align 8
  %3150 = getelementptr inbounds i8, ptr %3148, i64 %3149
  store ptr %3150, ptr %298, align 8
  %3151 = load i64, ptr %304, align 8
  %3152 = getelementptr inbounds %struct.seq_t, ptr %304, i32 0, i32 1
  %3153 = load i64, ptr %3152, align 8
  %3154 = add i64 %3151, %3153
  store i64 %3154, ptr %299, align 8
  %3155 = load ptr, ptr %290, align 8
  %3156 = load i64, ptr %299, align 8
  %3157 = getelementptr inbounds i8, ptr %3155, i64 %3156
  store ptr %3157, ptr %300, align 8
  %3158 = load ptr, ptr %293, align 8
  %3159 = load ptr, ptr %3158, align 8
  %3160 = load i64, ptr %304, align 8
  %3161 = getelementptr inbounds i8, ptr %3159, i64 %3160
  store ptr %3161, ptr %301, align 8
  %3162 = load ptr, ptr %298, align 8
  %3163 = getelementptr inbounds %struct.seq_t, ptr %304, i32 0, i32 2
  %3164 = load i64, ptr %3163, align 8
  %3165 = sub i64 0, %3164
  %3166 = getelementptr inbounds i8, ptr %3162, i64 %3165
  store ptr %3166, ptr %302, align 8
  %3167 = load ptr, ptr %301, align 8
  %3168 = load ptr, ptr %294, align 8
  %3169 = icmp ugt ptr %3167, %3168
  br i1 %3169, label %3188, label %3170

3170:                                             ; preds = %3127
  %3171 = load ptr, ptr %300, align 8
  %3172 = load ptr, ptr %292, align 8
  %3173 = icmp ugt ptr %3171, %3172
  br i1 %3173, label %3188, label %3174

3174:                                             ; preds = %3170
  %3175 = call i32 @MEM_32bits()
  %3176 = icmp ne i32 %3175, 0
  br i1 %3176, label %3177, label %3186

3177:                                             ; preds = %3174
  %3178 = load ptr, ptr %291, align 8
  %3179 = load ptr, ptr %290, align 8
  %3180 = ptrtoint ptr %3178 to i64
  %3181 = ptrtoint ptr %3179 to i64
  %3182 = sub i64 %3180, %3181
  %3183 = load i64, ptr %299, align 8
  %3184 = add i64 %3183, 32
  %3185 = icmp ult i64 %3182, %3184
  br label %3186

3186:                                             ; preds = %3177, %3174
  %3187 = phi i1 [ false, %3174 ], [ %3185, %3177 ]
  br label %3188

3188:                                             ; preds = %3186, %3170, %3127
  %3189 = phi i1 [ true, %3170 ], [ true, %3127 ], [ %3187, %3186 ]
  br i1 %3189, label %3190, label %3200

3190:                                             ; preds = %3188
  %3191 = load ptr, ptr %290, align 8
  %3192 = load ptr, ptr %291, align 8
  %3193 = load ptr, ptr %292, align 8
  %3194 = load ptr, ptr %293, align 8
  %3195 = load ptr, ptr %294, align 8
  %3196 = load ptr, ptr %295, align 8
  %3197 = load ptr, ptr %296, align 8
  %3198 = load ptr, ptr %297, align 8
  %3199 = call i64 @ZSTD_execSequenceEndSplitLitBuffer(ptr noundef %3191, ptr noundef %3192, ptr noundef %3193, ptr noundef byval(%struct.seq_t) align 8 %304, ptr noundef %3194, ptr noundef %3195, ptr noundef %3196, ptr noundef %3197, ptr noundef %3198)
  store i64 %3199, ptr %289, align 8
  br label %3527

3200:                                             ; preds = %3188
  %3201 = load ptr, ptr %290, align 8
  %3202 = load ptr, ptr %293, align 8
  %3203 = load ptr, ptr %3202, align 8
  call void @ZSTD_copy16(ptr noundef %3201, ptr noundef %3203)
  %3204 = load i64, ptr %304, align 8
  %3205 = icmp ugt i64 %3204, 16
  br i1 %3205, label %3206, label %3270

3206:                                             ; preds = %3200
  %3207 = load ptr, ptr %290, align 8
  %3208 = getelementptr inbounds i8, ptr %3207, i64 16
  %3209 = load ptr, ptr %293, align 8
  %3210 = load ptr, ptr %3209, align 8
  %3211 = getelementptr inbounds i8, ptr %3210, i64 16
  %3212 = load i64, ptr %304, align 8
  %3213 = sub i64 %3212, 16
  store ptr %3208, ptr %145, align 8
  store ptr %3211, ptr %146, align 8
  store i64 %3213, ptr %147, align 8
  store i32 0, ptr %148, align 4
  %3214 = load ptr, ptr %145, align 8
  %3215 = load ptr, ptr %146, align 8
  %3216 = ptrtoint ptr %3214 to i64
  %3217 = ptrtoint ptr %3215 to i64
  %3218 = sub i64 %3216, %3217
  store i64 %3218, ptr %149, align 8
  %3219 = load ptr, ptr %146, align 8
  store ptr %3219, ptr %150, align 8
  %3220 = load ptr, ptr %145, align 8
  store ptr %3220, ptr %151, align 8
  %3221 = load ptr, ptr %151, align 8
  %3222 = load i64, ptr %147, align 8
  %3223 = getelementptr inbounds i8, ptr %3221, i64 %3222
  store ptr %3223, ptr %152, align 8
  %3224 = load i32, ptr %148, align 4
  %3225 = icmp eq i32 %3224, 1
  br i1 %3225, label %3226, label %3241

3226:                                             ; preds = %3206
  %3227 = load i64, ptr %149, align 8
  %3228 = icmp slt i64 %3227, 16
  br i1 %3228, label %3229, label %3241

3229:                                             ; preds = %3226
  br label %3230

3230:                                             ; preds = %3230, %3229
  %3231 = load ptr, ptr %151, align 8
  %3232 = load ptr, ptr %150, align 8
  call void @ZSTD_copy8(ptr noundef %3231, ptr noundef %3232)
  %3233 = load ptr, ptr %151, align 8
  %3234 = getelementptr inbounds i8, ptr %3233, i64 8
  store ptr %3234, ptr %151, align 8
  %3235 = load ptr, ptr %150, align 8
  %3236 = getelementptr inbounds i8, ptr %3235, i64 8
  store ptr %3236, ptr %150, align 8
  %3237 = load ptr, ptr %151, align 8
  %3238 = load ptr, ptr %152, align 8
  %3239 = icmp ult ptr %3237, %3238
  br i1 %3239, label %3230, label %3240, !llvm.loop !26

3240:                                             ; preds = %3230
  br label %3269

3241:                                             ; preds = %3226, %3206
  %3242 = load ptr, ptr %151, align 8
  %3243 = load ptr, ptr %150, align 8
  call void @ZSTD_copy16(ptr noundef %3242, ptr noundef %3243)
  %3244 = load i64, ptr %147, align 8
  %3245 = icmp sge i64 16, %3244
  br i1 %3245, label %3246, label %3247

3246:                                             ; preds = %3241
  br label %3269

3247:                                             ; preds = %3241
  %3248 = load ptr, ptr %151, align 8
  %3249 = getelementptr inbounds i8, ptr %3248, i64 16
  store ptr %3249, ptr %151, align 8
  %3250 = load ptr, ptr %150, align 8
  %3251 = getelementptr inbounds i8, ptr %3250, i64 16
  store ptr %3251, ptr %150, align 8
  br label %3252

3252:                                             ; preds = %3252, %3247
  %3253 = load ptr, ptr %151, align 8
  %3254 = load ptr, ptr %150, align 8
  call void @ZSTD_copy16(ptr noundef %3253, ptr noundef %3254)
  %3255 = load ptr, ptr %151, align 8
  %3256 = getelementptr inbounds i8, ptr %3255, i64 16
  store ptr %3256, ptr %151, align 8
  %3257 = load ptr, ptr %150, align 8
  %3258 = getelementptr inbounds i8, ptr %3257, i64 16
  store ptr %3258, ptr %150, align 8
  %3259 = load ptr, ptr %151, align 8
  %3260 = load ptr, ptr %150, align 8
  call void @ZSTD_copy16(ptr noundef %3259, ptr noundef %3260)
  %3261 = load ptr, ptr %151, align 8
  %3262 = getelementptr inbounds i8, ptr %3261, i64 16
  store ptr %3262, ptr %151, align 8
  %3263 = load ptr, ptr %150, align 8
  %3264 = getelementptr inbounds i8, ptr %3263, i64 16
  store ptr %3264, ptr %150, align 8
  %3265 = load ptr, ptr %151, align 8
  %3266 = load ptr, ptr %152, align 8
  %3267 = icmp ult ptr %3265, %3266
  br i1 %3267, label %3252, label %3268, !llvm.loop !27

3268:                                             ; preds = %3252
  br label %3269

3269:                                             ; preds = %3268, %3246, %3240
  br label %3270

3270:                                             ; preds = %3269, %3200
  %3271 = load ptr, ptr %298, align 8
  store ptr %3271, ptr %290, align 8
  %3272 = load ptr, ptr %301, align 8
  %3273 = load ptr, ptr %293, align 8
  store ptr %3272, ptr %3273, align 8
  %3274 = getelementptr inbounds %struct.seq_t, ptr %304, i32 0, i32 2
  %3275 = load i64, ptr %3274, align 8
  %3276 = load ptr, ptr %298, align 8
  %3277 = load ptr, ptr %295, align 8
  %3278 = ptrtoint ptr %3276 to i64
  %3279 = ptrtoint ptr %3277 to i64
  %3280 = sub i64 %3278, %3279
  %3281 = icmp ugt i64 %3275, %3280
  br i1 %3281, label %3282, label %3329

3282:                                             ; preds = %3270
  %3283 = getelementptr inbounds %struct.seq_t, ptr %304, i32 0, i32 2
  %3284 = load i64, ptr %3283, align 8
  %3285 = load ptr, ptr %298, align 8
  %3286 = load ptr, ptr %296, align 8
  %3287 = ptrtoint ptr %3285 to i64
  %3288 = ptrtoint ptr %3286 to i64
  %3289 = sub i64 %3287, %3288
  %3290 = icmp ugt i64 %3284, %3289
  br i1 %3290, label %3291, label %3292

3291:                                             ; preds = %3282
  store i64 -20, ptr %289, align 8
  br label %3527

3292:                                             ; preds = %3282
  %3293 = load ptr, ptr %297, align 8
  %3294 = load ptr, ptr %302, align 8
  %3295 = load ptr, ptr %295, align 8
  %3296 = ptrtoint ptr %3294 to i64
  %3297 = ptrtoint ptr %3295 to i64
  %3298 = sub i64 %3296, %3297
  %3299 = getelementptr inbounds i8, ptr %3293, i64 %3298
  store ptr %3299, ptr %302, align 8
  %3300 = load ptr, ptr %302, align 8
  %3301 = getelementptr inbounds %struct.seq_t, ptr %304, i32 0, i32 1
  %3302 = load i64, ptr %3301, align 8
  %3303 = getelementptr inbounds i8, ptr %3300, i64 %3302
  %3304 = load ptr, ptr %297, align 8
  %3305 = icmp ule ptr %3303, %3304
  br i1 %3305, label %3306, label %3312

3306:                                             ; preds = %3292
  %3307 = load ptr, ptr %298, align 8
  %3308 = load ptr, ptr %302, align 8
  %3309 = getelementptr inbounds %struct.seq_t, ptr %304, i32 0, i32 1
  %3310 = load i64, ptr %3309, align 8
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %3307, ptr align 1 %3308, i64 %3310, i1 false)
  %3311 = load i64, ptr %299, align 8
  store i64 %3311, ptr %289, align 8
  br label %3527

3312:                                             ; preds = %3292
  %3313 = load ptr, ptr %297, align 8
  %3314 = load ptr, ptr %302, align 8
  %3315 = ptrtoint ptr %3313 to i64
  %3316 = ptrtoint ptr %3314 to i64
  %3317 = sub i64 %3315, %3316
  store i64 %3317, ptr %303, align 8
  %3318 = load ptr, ptr %298, align 8
  %3319 = load ptr, ptr %302, align 8
  %3320 = load i64, ptr %303, align 8
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %3318, ptr align 1 %3319, i64 %3320, i1 false)
  %3321 = load ptr, ptr %298, align 8
  %3322 = load i64, ptr %303, align 8
  %3323 = getelementptr inbounds i8, ptr %3321, i64 %3322
  store ptr %3323, ptr %290, align 8
  %3324 = load i64, ptr %303, align 8
  %3325 = getelementptr inbounds %struct.seq_t, ptr %304, i32 0, i32 1
  %3326 = load i64, ptr %3325, align 8
  %3327 = sub i64 %3326, %3324
  store i64 %3327, ptr %3325, align 8
  %3328 = load ptr, ptr %295, align 8
  store ptr %3328, ptr %302, align 8
  br label %3329

3329:                                             ; preds = %3312, %3270
  %3330 = getelementptr inbounds %struct.seq_t, ptr %304, i32 0, i32 2
  %3331 = load i64, ptr %3330, align 8
  %3332 = icmp uge i64 %3331, 16
  br i1 %3332, label %3333, label %3395

3333:                                             ; preds = %3329
  %3334 = load ptr, ptr %290, align 8
  %3335 = load ptr, ptr %302, align 8
  %3336 = getelementptr inbounds %struct.seq_t, ptr %304, i32 0, i32 1
  %3337 = load i64, ptr %3336, align 8
  store ptr %3334, ptr %137, align 8
  store ptr %3335, ptr %138, align 8
  store i64 %3337, ptr %139, align 8
  store i32 0, ptr %140, align 4
  %3338 = load ptr, ptr %137, align 8
  %3339 = load ptr, ptr %138, align 8
  %3340 = ptrtoint ptr %3338 to i64
  %3341 = ptrtoint ptr %3339 to i64
  %3342 = sub i64 %3340, %3341
  store i64 %3342, ptr %141, align 8
  %3343 = load ptr, ptr %138, align 8
  store ptr %3343, ptr %142, align 8
  %3344 = load ptr, ptr %137, align 8
  store ptr %3344, ptr %143, align 8
  %3345 = load ptr, ptr %143, align 8
  %3346 = load i64, ptr %139, align 8
  %3347 = getelementptr inbounds i8, ptr %3345, i64 %3346
  store ptr %3347, ptr %144, align 8
  %3348 = load i32, ptr %140, align 4
  %3349 = icmp eq i32 %3348, 1
  br i1 %3349, label %3350, label %3365

3350:                                             ; preds = %3333
  %3351 = load i64, ptr %141, align 8
  %3352 = icmp slt i64 %3351, 16
  br i1 %3352, label %3353, label %3365

3353:                                             ; preds = %3350
  br label %3354

3354:                                             ; preds = %3354, %3353
  %3355 = load ptr, ptr %143, align 8
  %3356 = load ptr, ptr %142, align 8
  call void @ZSTD_copy8(ptr noundef %3355, ptr noundef %3356)
  %3357 = load ptr, ptr %143, align 8
  %3358 = getelementptr inbounds i8, ptr %3357, i64 8
  store ptr %3358, ptr %143, align 8
  %3359 = load ptr, ptr %142, align 8
  %3360 = getelementptr inbounds i8, ptr %3359, i64 8
  store ptr %3360, ptr %142, align 8
  %3361 = load ptr, ptr %143, align 8
  %3362 = load ptr, ptr %144, align 8
  %3363 = icmp ult ptr %3361, %3362
  br i1 %3363, label %3354, label %3364, !llvm.loop !26

3364:                                             ; preds = %3354
  br label %3393

3365:                                             ; preds = %3350, %3333
  %3366 = load ptr, ptr %143, align 8
  %3367 = load ptr, ptr %142, align 8
  call void @ZSTD_copy16(ptr noundef %3366, ptr noundef %3367)
  %3368 = load i64, ptr %139, align 8
  %3369 = icmp sge i64 16, %3368
  br i1 %3369, label %3370, label %3371

3370:                                             ; preds = %3365
  br label %3393

3371:                                             ; preds = %3365
  %3372 = load ptr, ptr %143, align 8
  %3373 = getelementptr inbounds i8, ptr %3372, i64 16
  store ptr %3373, ptr %143, align 8
  %3374 = load ptr, ptr %142, align 8
  %3375 = getelementptr inbounds i8, ptr %3374, i64 16
  store ptr %3375, ptr %142, align 8
  br label %3376

3376:                                             ; preds = %3376, %3371
  %3377 = load ptr, ptr %143, align 8
  %3378 = load ptr, ptr %142, align 8
  call void @ZSTD_copy16(ptr noundef %3377, ptr noundef %3378)
  %3379 = load ptr, ptr %143, align 8
  %3380 = getelementptr inbounds i8, ptr %3379, i64 16
  store ptr %3380, ptr %143, align 8
  %3381 = load ptr, ptr %142, align 8
  %3382 = getelementptr inbounds i8, ptr %3381, i64 16
  store ptr %3382, ptr %142, align 8
  %3383 = load ptr, ptr %143, align 8
  %3384 = load ptr, ptr %142, align 8
  call void @ZSTD_copy16(ptr noundef %3383, ptr noundef %3384)
  %3385 = load ptr, ptr %143, align 8
  %3386 = getelementptr inbounds i8, ptr %3385, i64 16
  store ptr %3386, ptr %143, align 8
  %3387 = load ptr, ptr %142, align 8
  %3388 = getelementptr inbounds i8, ptr %3387, i64 16
  store ptr %3388, ptr %142, align 8
  %3389 = load ptr, ptr %143, align 8
  %3390 = load ptr, ptr %144, align 8
  %3391 = icmp ult ptr %3389, %3390
  br i1 %3391, label %3376, label %3392, !llvm.loop !27

3392:                                             ; preds = %3376
  br label %3393

3393:                                             ; preds = %3392, %3370, %3364
  %3394 = load i64, ptr %299, align 8
  store i64 %3394, ptr %289, align 8
  br label %3527

3395:                                             ; preds = %3329
  %3396 = getelementptr inbounds %struct.seq_t, ptr %304, i32 0, i32 2
  %3397 = load i64, ptr %3396, align 8
  store ptr %290, ptr %25, align 8
  store ptr %302, ptr %26, align 8
  store i64 %3397, ptr %27, align 8
  %3398 = load i64, ptr %27, align 8
  %3399 = icmp ult i64 %3398, 8
  br i1 %3399, label %3400, label %3448

3400:                                             ; preds = %3395
  %3401 = load i64, ptr %27, align 8
  %3402 = getelementptr inbounds [8 x i32], ptr @ZSTD_overlapCopy8.dec64table, i64 0, i64 %3401
  %3403 = load i32, ptr %3402, align 4
  store i32 %3403, ptr %28, align 4
  %3404 = load ptr, ptr %26, align 8
  %3405 = load ptr, ptr %3404, align 8
  %3406 = load i8, ptr %3405, align 1
  %3407 = load ptr, ptr %25, align 8
  %3408 = load ptr, ptr %3407, align 8
  store i8 %3406, ptr %3408, align 1
  %3409 = load ptr, ptr %26, align 8
  %3410 = load ptr, ptr %3409, align 8
  %3411 = getelementptr inbounds i8, ptr %3410, i64 1
  %3412 = load i8, ptr %3411, align 1
  %3413 = load ptr, ptr %25, align 8
  %3414 = load ptr, ptr %3413, align 8
  %3415 = getelementptr inbounds i8, ptr %3414, i64 1
  store i8 %3412, ptr %3415, align 1
  %3416 = load ptr, ptr %26, align 8
  %3417 = load ptr, ptr %3416, align 8
  %3418 = getelementptr inbounds i8, ptr %3417, i64 2
  %3419 = load i8, ptr %3418, align 1
  %3420 = load ptr, ptr %25, align 8
  %3421 = load ptr, ptr %3420, align 8
  %3422 = getelementptr inbounds i8, ptr %3421, i64 2
  store i8 %3419, ptr %3422, align 1
  %3423 = load ptr, ptr %26, align 8
  %3424 = load ptr, ptr %3423, align 8
  %3425 = getelementptr inbounds i8, ptr %3424, i64 3
  %3426 = load i8, ptr %3425, align 1
  %3427 = load ptr, ptr %25, align 8
  %3428 = load ptr, ptr %3427, align 8
  %3429 = getelementptr inbounds i8, ptr %3428, i64 3
  store i8 %3426, ptr %3429, align 1
  %3430 = load i64, ptr %27, align 8
  %3431 = getelementptr inbounds [8 x i32], ptr @ZSTD_overlapCopy8.dec32table, i64 0, i64 %3430
  %3432 = load i32, ptr %3431, align 4
  %3433 = load ptr, ptr %26, align 8
  %3434 = load ptr, ptr %3433, align 8
  %3435 = zext i32 %3432 to i64
  %3436 = getelementptr inbounds i8, ptr %3434, i64 %3435
  store ptr %3436, ptr %3433, align 8
  %3437 = load ptr, ptr %25, align 8
  %3438 = load ptr, ptr %3437, align 8
  %3439 = getelementptr inbounds i8, ptr %3438, i64 4
  %3440 = load ptr, ptr %26, align 8
  %3441 = load ptr, ptr %3440, align 8
  call void @ZSTD_copy4(ptr noundef %3439, ptr noundef %3441)
  %3442 = load i32, ptr %28, align 4
  %3443 = load ptr, ptr %26, align 8
  %3444 = load ptr, ptr %3443, align 8
  %3445 = sext i32 %3442 to i64
  %3446 = sub i64 0, %3445
  %3447 = getelementptr inbounds i8, ptr %3444, i64 %3446
  store ptr %3447, ptr %3443, align 8
  br label %3453

3448:                                             ; preds = %3395
  %3449 = load ptr, ptr %25, align 8
  %3450 = load ptr, ptr %3449, align 8
  %3451 = load ptr, ptr %26, align 8
  %3452 = load ptr, ptr %3451, align 8
  call void @ZSTD_copy8(ptr noundef %3450, ptr noundef %3452)
  br label %3453

3453:                                             ; preds = %3448, %3400
  %3454 = load ptr, ptr %26, align 8
  %3455 = load ptr, ptr %3454, align 8
  %3456 = getelementptr inbounds i8, ptr %3455, i64 8
  store ptr %3456, ptr %3454, align 8
  %3457 = load ptr, ptr %25, align 8
  %3458 = load ptr, ptr %3457, align 8
  %3459 = getelementptr inbounds i8, ptr %3458, i64 8
  store ptr %3459, ptr %3457, align 8
  %3460 = getelementptr inbounds %struct.seq_t, ptr %304, i32 0, i32 1
  %3461 = load i64, ptr %3460, align 8
  %3462 = icmp ugt i64 %3461, 8
  br i1 %3462, label %3463, label %3525

3463:                                             ; preds = %3453
  %3464 = load ptr, ptr %290, align 8
  %3465 = load ptr, ptr %302, align 8
  %3466 = getelementptr inbounds %struct.seq_t, ptr %304, i32 0, i32 1
  %3467 = load i64, ptr %3466, align 8
  %3468 = sub nsw i64 %3467, 8
  store ptr %3464, ptr %129, align 8
  store ptr %3465, ptr %130, align 8
  store i64 %3468, ptr %131, align 8
  store i32 1, ptr %132, align 4
  %3469 = load ptr, ptr %129, align 8
  %3470 = load ptr, ptr %130, align 8
  %3471 = ptrtoint ptr %3469 to i64
  %3472 = ptrtoint ptr %3470 to i64
  %3473 = sub i64 %3471, %3472
  store i64 %3473, ptr %133, align 8
  %3474 = load ptr, ptr %130, align 8
  store ptr %3474, ptr %134, align 8
  %3475 = load ptr, ptr %129, align 8
  store ptr %3475, ptr %135, align 8
  %3476 = load ptr, ptr %135, align 8
  %3477 = load i64, ptr %131, align 8
  %3478 = getelementptr inbounds i8, ptr %3476, i64 %3477
  store ptr %3478, ptr %136, align 8
  %3479 = load i32, ptr %132, align 4
  %3480 = icmp eq i32 %3479, 1
  br i1 %3480, label %3481, label %3496

3481:                                             ; preds = %3463
  %3482 = load i64, ptr %133, align 8
  %3483 = icmp slt i64 %3482, 16
  br i1 %3483, label %3484, label %3496

3484:                                             ; preds = %3481
  br label %3485

3485:                                             ; preds = %3485, %3484
  %3486 = load ptr, ptr %135, align 8
  %3487 = load ptr, ptr %134, align 8
  call void @ZSTD_copy8(ptr noundef %3486, ptr noundef %3487)
  %3488 = load ptr, ptr %135, align 8
  %3489 = getelementptr inbounds i8, ptr %3488, i64 8
  store ptr %3489, ptr %135, align 8
  %3490 = load ptr, ptr %134, align 8
  %3491 = getelementptr inbounds i8, ptr %3490, i64 8
  store ptr %3491, ptr %134, align 8
  %3492 = load ptr, ptr %135, align 8
  %3493 = load ptr, ptr %136, align 8
  %3494 = icmp ult ptr %3492, %3493
  br i1 %3494, label %3485, label %3495, !llvm.loop !26

3495:                                             ; preds = %3485
  br label %3524

3496:                                             ; preds = %3481, %3463
  %3497 = load ptr, ptr %135, align 8
  %3498 = load ptr, ptr %134, align 8
  call void @ZSTD_copy16(ptr noundef %3497, ptr noundef %3498)
  %3499 = load i64, ptr %131, align 8
  %3500 = icmp sge i64 16, %3499
  br i1 %3500, label %3501, label %3502

3501:                                             ; preds = %3496
  br label %3524

3502:                                             ; preds = %3496
  %3503 = load ptr, ptr %135, align 8
  %3504 = getelementptr inbounds i8, ptr %3503, i64 16
  store ptr %3504, ptr %135, align 8
  %3505 = load ptr, ptr %134, align 8
  %3506 = getelementptr inbounds i8, ptr %3505, i64 16
  store ptr %3506, ptr %134, align 8
  br label %3507

3507:                                             ; preds = %3507, %3502
  %3508 = load ptr, ptr %135, align 8
  %3509 = load ptr, ptr %134, align 8
  call void @ZSTD_copy16(ptr noundef %3508, ptr noundef %3509)
  %3510 = load ptr, ptr %135, align 8
  %3511 = getelementptr inbounds i8, ptr %3510, i64 16
  store ptr %3511, ptr %135, align 8
  %3512 = load ptr, ptr %134, align 8
  %3513 = getelementptr inbounds i8, ptr %3512, i64 16
  store ptr %3513, ptr %134, align 8
  %3514 = load ptr, ptr %135, align 8
  %3515 = load ptr, ptr %134, align 8
  call void @ZSTD_copy16(ptr noundef %3514, ptr noundef %3515)
  %3516 = load ptr, ptr %135, align 8
  %3517 = getelementptr inbounds i8, ptr %3516, i64 16
  store ptr %3517, ptr %135, align 8
  %3518 = load ptr, ptr %134, align 8
  %3519 = getelementptr inbounds i8, ptr %3518, i64 16
  store ptr %3519, ptr %134, align 8
  %3520 = load ptr, ptr %135, align 8
  %3521 = load ptr, ptr %136, align 8
  %3522 = icmp ult ptr %3520, %3521
  br i1 %3522, label %3507, label %3523, !llvm.loop !27

3523:                                             ; preds = %3507
  br label %3524

3524:                                             ; preds = %3523, %3501, %3495
  br label %3525

3525:                                             ; preds = %3524, %3453
  %3526 = load i64, ptr %299, align 8
  store i64 %3526, ptr %289, align 8
  br label %3527

3527:                                             ; preds = %3525, %3393, %3306, %3291, %3190
  %3528 = load i64, ptr %289, align 8
  br label %3923

3529:                                             ; preds = %3122
  %3530 = load ptr, ptr %496, align 8
  %3531 = load ptr, ptr %495, align 8
  %3532 = load i32, ptr %505, align 4
  %3533 = sub nsw i32 %3532, 8
  %3534 = and i32 %3533, 7
  %3535 = sext i32 %3534 to i64
  %3536 = getelementptr inbounds [8 x %struct.seq_t], ptr %502, i64 0, i64 %3535
  %3537 = load ptr, ptr %498, align 8
  %3538 = load ptr, ptr %499, align 8
  %3539 = load ptr, ptr %500, align 8
  %3540 = load ptr, ptr %501, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %352, ptr align 1 %3536, i64 24, i1 false)
  store ptr %3530, ptr %338, align 8
  store ptr %3531, ptr %339, align 8
  store ptr %497, ptr %340, align 8
  store ptr %3537, ptr %341, align 8
  store ptr %3538, ptr %342, align 8
  store ptr %3539, ptr %343, align 8
  store ptr %3540, ptr %344, align 8
  %3541 = load ptr, ptr %338, align 8
  %3542 = load i64, ptr %352, align 8
  %3543 = getelementptr inbounds i8, ptr %3541, i64 %3542
  store ptr %3543, ptr %345, align 8
  %3544 = load i64, ptr %352, align 8
  %3545 = getelementptr inbounds %struct.seq_t, ptr %352, i32 0, i32 1
  %3546 = load i64, ptr %3545, align 8
  %3547 = add i64 %3544, %3546
  store i64 %3547, ptr %346, align 8
  %3548 = load ptr, ptr %338, align 8
  %3549 = load i64, ptr %346, align 8
  %3550 = getelementptr inbounds i8, ptr %3548, i64 %3549
  store ptr %3550, ptr %347, align 8
  %3551 = load ptr, ptr %339, align 8
  %3552 = getelementptr inbounds i8, ptr %3551, i64 -32
  store ptr %3552, ptr %348, align 8
  %3553 = load ptr, ptr %340, align 8
  %3554 = load ptr, ptr %3553, align 8
  %3555 = load i64, ptr %352, align 8
  %3556 = getelementptr inbounds i8, ptr %3554, i64 %3555
  store ptr %3556, ptr %349, align 8
  %3557 = load ptr, ptr %345, align 8
  %3558 = getelementptr inbounds %struct.seq_t, ptr %352, i32 0, i32 2
  %3559 = load i64, ptr %3558, align 8
  %3560 = sub i64 0, %3559
  %3561 = getelementptr inbounds i8, ptr %3557, i64 %3560
  store ptr %3561, ptr %350, align 8
  %3562 = load ptr, ptr %349, align 8
  %3563 = load ptr, ptr %341, align 8
  %3564 = icmp ugt ptr %3562, %3563
  br i1 %3564, label %3583, label %3565

3565:                                             ; preds = %3529
  %3566 = load ptr, ptr %347, align 8
  %3567 = load ptr, ptr %348, align 8
  %3568 = icmp ugt ptr %3566, %3567
  br i1 %3568, label %3583, label %3569

3569:                                             ; preds = %3565
  %3570 = call i32 @MEM_32bits()
  %3571 = icmp ne i32 %3570, 0
  br i1 %3571, label %3572, label %3581

3572:                                             ; preds = %3569
  %3573 = load ptr, ptr %339, align 8
  %3574 = load ptr, ptr %338, align 8
  %3575 = ptrtoint ptr %3573 to i64
  %3576 = ptrtoint ptr %3574 to i64
  %3577 = sub i64 %3575, %3576
  %3578 = load i64, ptr %346, align 8
  %3579 = add i64 %3578, 32
  %3580 = icmp ult i64 %3577, %3579
  br label %3581

3581:                                             ; preds = %3572, %3569
  %3582 = phi i1 [ false, %3569 ], [ %3580, %3572 ]
  br label %3583

3583:                                             ; preds = %3581, %3565, %3529
  %3584 = phi i1 [ true, %3565 ], [ true, %3529 ], [ %3582, %3581 ]
  br i1 %3584, label %3585, label %3594

3585:                                             ; preds = %3583
  %3586 = load ptr, ptr %338, align 8
  %3587 = load ptr, ptr %339, align 8
  %3588 = load ptr, ptr %340, align 8
  %3589 = load ptr, ptr %341, align 8
  %3590 = load ptr, ptr %342, align 8
  %3591 = load ptr, ptr %343, align 8
  %3592 = load ptr, ptr %344, align 8
  %3593 = call i64 @ZSTD_execSequenceEnd(ptr noundef %3586, ptr noundef %3587, ptr noundef byval(%struct.seq_t) align 8 %352, ptr noundef %3588, ptr noundef %3589, ptr noundef %3590, ptr noundef %3591, ptr noundef %3592)
  store i64 %3593, ptr %337, align 8
  br label %3921

3594:                                             ; preds = %3583
  %3595 = load ptr, ptr %338, align 8
  %3596 = load ptr, ptr %340, align 8
  %3597 = load ptr, ptr %3596, align 8
  call void @ZSTD_copy16(ptr noundef %3595, ptr noundef %3597)
  %3598 = load i64, ptr %352, align 8
  %3599 = icmp ugt i64 %3598, 16
  br i1 %3599, label %3600, label %3664

3600:                                             ; preds = %3594
  %3601 = load ptr, ptr %338, align 8
  %3602 = getelementptr inbounds i8, ptr %3601, i64 16
  %3603 = load ptr, ptr %340, align 8
  %3604 = load ptr, ptr %3603, align 8
  %3605 = getelementptr inbounds i8, ptr %3604, i64 16
  %3606 = load i64, ptr %352, align 8
  %3607 = sub i64 %3606, 16
  store ptr %3602, ptr %73, align 8
  store ptr %3605, ptr %74, align 8
  store i64 %3607, ptr %75, align 8
  store i32 0, ptr %76, align 4
  %3608 = load ptr, ptr %73, align 8
  %3609 = load ptr, ptr %74, align 8
  %3610 = ptrtoint ptr %3608 to i64
  %3611 = ptrtoint ptr %3609 to i64
  %3612 = sub i64 %3610, %3611
  store i64 %3612, ptr %77, align 8
  %3613 = load ptr, ptr %74, align 8
  store ptr %3613, ptr %78, align 8
  %3614 = load ptr, ptr %73, align 8
  store ptr %3614, ptr %79, align 8
  %3615 = load ptr, ptr %79, align 8
  %3616 = load i64, ptr %75, align 8
  %3617 = getelementptr inbounds i8, ptr %3615, i64 %3616
  store ptr %3617, ptr %80, align 8
  %3618 = load i32, ptr %76, align 4
  %3619 = icmp eq i32 %3618, 1
  br i1 %3619, label %3620, label %3635

3620:                                             ; preds = %3600
  %3621 = load i64, ptr %77, align 8
  %3622 = icmp slt i64 %3621, 16
  br i1 %3622, label %3623, label %3635

3623:                                             ; preds = %3620
  br label %3624

3624:                                             ; preds = %3624, %3623
  %3625 = load ptr, ptr %79, align 8
  %3626 = load ptr, ptr %78, align 8
  call void @ZSTD_copy8(ptr noundef %3625, ptr noundef %3626)
  %3627 = load ptr, ptr %79, align 8
  %3628 = getelementptr inbounds i8, ptr %3627, i64 8
  store ptr %3628, ptr %79, align 8
  %3629 = load ptr, ptr %78, align 8
  %3630 = getelementptr inbounds i8, ptr %3629, i64 8
  store ptr %3630, ptr %78, align 8
  %3631 = load ptr, ptr %79, align 8
  %3632 = load ptr, ptr %80, align 8
  %3633 = icmp ult ptr %3631, %3632
  br i1 %3633, label %3624, label %3634, !llvm.loop !26

3634:                                             ; preds = %3624
  br label %3663

3635:                                             ; preds = %3620, %3600
  %3636 = load ptr, ptr %79, align 8
  %3637 = load ptr, ptr %78, align 8
  call void @ZSTD_copy16(ptr noundef %3636, ptr noundef %3637)
  %3638 = load i64, ptr %75, align 8
  %3639 = icmp sge i64 16, %3638
  br i1 %3639, label %3640, label %3641

3640:                                             ; preds = %3635
  br label %3663

3641:                                             ; preds = %3635
  %3642 = load ptr, ptr %79, align 8
  %3643 = getelementptr inbounds i8, ptr %3642, i64 16
  store ptr %3643, ptr %79, align 8
  %3644 = load ptr, ptr %78, align 8
  %3645 = getelementptr inbounds i8, ptr %3644, i64 16
  store ptr %3645, ptr %78, align 8
  br label %3646

3646:                                             ; preds = %3646, %3641
  %3647 = load ptr, ptr %79, align 8
  %3648 = load ptr, ptr %78, align 8
  call void @ZSTD_copy16(ptr noundef %3647, ptr noundef %3648)
  %3649 = load ptr, ptr %79, align 8
  %3650 = getelementptr inbounds i8, ptr %3649, i64 16
  store ptr %3650, ptr %79, align 8
  %3651 = load ptr, ptr %78, align 8
  %3652 = getelementptr inbounds i8, ptr %3651, i64 16
  store ptr %3652, ptr %78, align 8
  %3653 = load ptr, ptr %79, align 8
  %3654 = load ptr, ptr %78, align 8
  call void @ZSTD_copy16(ptr noundef %3653, ptr noundef %3654)
  %3655 = load ptr, ptr %79, align 8
  %3656 = getelementptr inbounds i8, ptr %3655, i64 16
  store ptr %3656, ptr %79, align 8
  %3657 = load ptr, ptr %78, align 8
  %3658 = getelementptr inbounds i8, ptr %3657, i64 16
  store ptr %3658, ptr %78, align 8
  %3659 = load ptr, ptr %79, align 8
  %3660 = load ptr, ptr %80, align 8
  %3661 = icmp ult ptr %3659, %3660
  br i1 %3661, label %3646, label %3662, !llvm.loop !27

3662:                                             ; preds = %3646
  br label %3663

3663:                                             ; preds = %3662, %3640, %3634
  br label %3664

3664:                                             ; preds = %3663, %3594
  %3665 = load ptr, ptr %345, align 8
  store ptr %3665, ptr %338, align 8
  %3666 = load ptr, ptr %349, align 8
  %3667 = load ptr, ptr %340, align 8
  store ptr %3666, ptr %3667, align 8
  %3668 = getelementptr inbounds %struct.seq_t, ptr %352, i32 0, i32 2
  %3669 = load i64, ptr %3668, align 8
  %3670 = load ptr, ptr %345, align 8
  %3671 = load ptr, ptr %342, align 8
  %3672 = ptrtoint ptr %3670 to i64
  %3673 = ptrtoint ptr %3671 to i64
  %3674 = sub i64 %3672, %3673
  %3675 = icmp ugt i64 %3669, %3674
  br i1 %3675, label %3676, label %3723

3676:                                             ; preds = %3664
  %3677 = getelementptr inbounds %struct.seq_t, ptr %352, i32 0, i32 2
  %3678 = load i64, ptr %3677, align 8
  %3679 = load ptr, ptr %345, align 8
  %3680 = load ptr, ptr %343, align 8
  %3681 = ptrtoint ptr %3679 to i64
  %3682 = ptrtoint ptr %3680 to i64
  %3683 = sub i64 %3681, %3682
  %3684 = icmp ugt i64 %3678, %3683
  br i1 %3684, label %3685, label %3686

3685:                                             ; preds = %3676
  store i64 -20, ptr %337, align 8
  br label %3921

3686:                                             ; preds = %3676
  %3687 = load ptr, ptr %344, align 8
  %3688 = load ptr, ptr %350, align 8
  %3689 = load ptr, ptr %342, align 8
  %3690 = ptrtoint ptr %3688 to i64
  %3691 = ptrtoint ptr %3689 to i64
  %3692 = sub i64 %3690, %3691
  %3693 = getelementptr inbounds i8, ptr %3687, i64 %3692
  store ptr %3693, ptr %350, align 8
  %3694 = load ptr, ptr %350, align 8
  %3695 = getelementptr inbounds %struct.seq_t, ptr %352, i32 0, i32 1
  %3696 = load i64, ptr %3695, align 8
  %3697 = getelementptr inbounds i8, ptr %3694, i64 %3696
  %3698 = load ptr, ptr %344, align 8
  %3699 = icmp ule ptr %3697, %3698
  br i1 %3699, label %3700, label %3706

3700:                                             ; preds = %3686
  %3701 = load ptr, ptr %345, align 8
  %3702 = load ptr, ptr %350, align 8
  %3703 = getelementptr inbounds %struct.seq_t, ptr %352, i32 0, i32 1
  %3704 = load i64, ptr %3703, align 8
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %3701, ptr align 1 %3702, i64 %3704, i1 false)
  %3705 = load i64, ptr %346, align 8
  store i64 %3705, ptr %337, align 8
  br label %3921

3706:                                             ; preds = %3686
  %3707 = load ptr, ptr %344, align 8
  %3708 = load ptr, ptr %350, align 8
  %3709 = ptrtoint ptr %3707 to i64
  %3710 = ptrtoint ptr %3708 to i64
  %3711 = sub i64 %3709, %3710
  store i64 %3711, ptr %351, align 8
  %3712 = load ptr, ptr %345, align 8
  %3713 = load ptr, ptr %350, align 8
  %3714 = load i64, ptr %351, align 8
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %3712, ptr align 1 %3713, i64 %3714, i1 false)
  %3715 = load ptr, ptr %345, align 8
  %3716 = load i64, ptr %351, align 8
  %3717 = getelementptr inbounds i8, ptr %3715, i64 %3716
  store ptr %3717, ptr %338, align 8
  %3718 = load i64, ptr %351, align 8
  %3719 = getelementptr inbounds %struct.seq_t, ptr %352, i32 0, i32 1
  %3720 = load i64, ptr %3719, align 8
  %3721 = sub i64 %3720, %3718
  store i64 %3721, ptr %3719, align 8
  %3722 = load ptr, ptr %342, align 8
  store ptr %3722, ptr %350, align 8
  br label %3723

3723:                                             ; preds = %3706, %3664
  %3724 = getelementptr inbounds %struct.seq_t, ptr %352, i32 0, i32 2
  %3725 = load i64, ptr %3724, align 8
  %3726 = icmp uge i64 %3725, 16
  br i1 %3726, label %3727, label %3789

3727:                                             ; preds = %3723
  %3728 = load ptr, ptr %338, align 8
  %3729 = load ptr, ptr %350, align 8
  %3730 = getelementptr inbounds %struct.seq_t, ptr %352, i32 0, i32 1
  %3731 = load i64, ptr %3730, align 8
  store ptr %3728, ptr %65, align 8
  store ptr %3729, ptr %66, align 8
  store i64 %3731, ptr %67, align 8
  store i32 0, ptr %68, align 4
  %3732 = load ptr, ptr %65, align 8
  %3733 = load ptr, ptr %66, align 8
  %3734 = ptrtoint ptr %3732 to i64
  %3735 = ptrtoint ptr %3733 to i64
  %3736 = sub i64 %3734, %3735
  store i64 %3736, ptr %69, align 8
  %3737 = load ptr, ptr %66, align 8
  store ptr %3737, ptr %70, align 8
  %3738 = load ptr, ptr %65, align 8
  store ptr %3738, ptr %71, align 8
  %3739 = load ptr, ptr %71, align 8
  %3740 = load i64, ptr %67, align 8
  %3741 = getelementptr inbounds i8, ptr %3739, i64 %3740
  store ptr %3741, ptr %72, align 8
  %3742 = load i32, ptr %68, align 4
  %3743 = icmp eq i32 %3742, 1
  br i1 %3743, label %3744, label %3759

3744:                                             ; preds = %3727
  %3745 = load i64, ptr %69, align 8
  %3746 = icmp slt i64 %3745, 16
  br i1 %3746, label %3747, label %3759

3747:                                             ; preds = %3744
  br label %3748

3748:                                             ; preds = %3748, %3747
  %3749 = load ptr, ptr %71, align 8
  %3750 = load ptr, ptr %70, align 8
  call void @ZSTD_copy8(ptr noundef %3749, ptr noundef %3750)
  %3751 = load ptr, ptr %71, align 8
  %3752 = getelementptr inbounds i8, ptr %3751, i64 8
  store ptr %3752, ptr %71, align 8
  %3753 = load ptr, ptr %70, align 8
  %3754 = getelementptr inbounds i8, ptr %3753, i64 8
  store ptr %3754, ptr %70, align 8
  %3755 = load ptr, ptr %71, align 8
  %3756 = load ptr, ptr %72, align 8
  %3757 = icmp ult ptr %3755, %3756
  br i1 %3757, label %3748, label %3758, !llvm.loop !26

3758:                                             ; preds = %3748
  br label %3787

3759:                                             ; preds = %3744, %3727
  %3760 = load ptr, ptr %71, align 8
  %3761 = load ptr, ptr %70, align 8
  call void @ZSTD_copy16(ptr noundef %3760, ptr noundef %3761)
  %3762 = load i64, ptr %67, align 8
  %3763 = icmp sge i64 16, %3762
  br i1 %3763, label %3764, label %3765

3764:                                             ; preds = %3759
  br label %3787

3765:                                             ; preds = %3759
  %3766 = load ptr, ptr %71, align 8
  %3767 = getelementptr inbounds i8, ptr %3766, i64 16
  store ptr %3767, ptr %71, align 8
  %3768 = load ptr, ptr %70, align 8
  %3769 = getelementptr inbounds i8, ptr %3768, i64 16
  store ptr %3769, ptr %70, align 8
  br label %3770

3770:                                             ; preds = %3770, %3765
  %3771 = load ptr, ptr %71, align 8
  %3772 = load ptr, ptr %70, align 8
  call void @ZSTD_copy16(ptr noundef %3771, ptr noundef %3772)
  %3773 = load ptr, ptr %71, align 8
  %3774 = getelementptr inbounds i8, ptr %3773, i64 16
  store ptr %3774, ptr %71, align 8
  %3775 = load ptr, ptr %70, align 8
  %3776 = getelementptr inbounds i8, ptr %3775, i64 16
  store ptr %3776, ptr %70, align 8
  %3777 = load ptr, ptr %71, align 8
  %3778 = load ptr, ptr %70, align 8
  call void @ZSTD_copy16(ptr noundef %3777, ptr noundef %3778)
  %3779 = load ptr, ptr %71, align 8
  %3780 = getelementptr inbounds i8, ptr %3779, i64 16
  store ptr %3780, ptr %71, align 8
  %3781 = load ptr, ptr %70, align 8
  %3782 = getelementptr inbounds i8, ptr %3781, i64 16
  store ptr %3782, ptr %70, align 8
  %3783 = load ptr, ptr %71, align 8
  %3784 = load ptr, ptr %72, align 8
  %3785 = icmp ult ptr %3783, %3784
  br i1 %3785, label %3770, label %3786, !llvm.loop !27

3786:                                             ; preds = %3770
  br label %3787

3787:                                             ; preds = %3786, %3764, %3758
  %3788 = load i64, ptr %346, align 8
  store i64 %3788, ptr %337, align 8
  br label %3921

3789:                                             ; preds = %3723
  %3790 = getelementptr inbounds %struct.seq_t, ptr %352, i32 0, i32 2
  %3791 = load i64, ptr %3790, align 8
  store ptr %338, ptr %13, align 8
  store ptr %350, ptr %14, align 8
  store i64 %3791, ptr %15, align 8
  %3792 = load i64, ptr %15, align 8
  %3793 = icmp ult i64 %3792, 8
  br i1 %3793, label %3794, label %3842

3794:                                             ; preds = %3789
  %3795 = load i64, ptr %15, align 8
  %3796 = getelementptr inbounds [8 x i32], ptr @ZSTD_overlapCopy8.dec64table, i64 0, i64 %3795
  %3797 = load i32, ptr %3796, align 4
  store i32 %3797, ptr %16, align 4
  %3798 = load ptr, ptr %14, align 8
  %3799 = load ptr, ptr %3798, align 8
  %3800 = load i8, ptr %3799, align 1
  %3801 = load ptr, ptr %13, align 8
  %3802 = load ptr, ptr %3801, align 8
  store i8 %3800, ptr %3802, align 1
  %3803 = load ptr, ptr %14, align 8
  %3804 = load ptr, ptr %3803, align 8
  %3805 = getelementptr inbounds i8, ptr %3804, i64 1
  %3806 = load i8, ptr %3805, align 1
  %3807 = load ptr, ptr %13, align 8
  %3808 = load ptr, ptr %3807, align 8
  %3809 = getelementptr inbounds i8, ptr %3808, i64 1
  store i8 %3806, ptr %3809, align 1
  %3810 = load ptr, ptr %14, align 8
  %3811 = load ptr, ptr %3810, align 8
  %3812 = getelementptr inbounds i8, ptr %3811, i64 2
  %3813 = load i8, ptr %3812, align 1
  %3814 = load ptr, ptr %13, align 8
  %3815 = load ptr, ptr %3814, align 8
  %3816 = getelementptr inbounds i8, ptr %3815, i64 2
  store i8 %3813, ptr %3816, align 1
  %3817 = load ptr, ptr %14, align 8
  %3818 = load ptr, ptr %3817, align 8
  %3819 = getelementptr inbounds i8, ptr %3818, i64 3
  %3820 = load i8, ptr %3819, align 1
  %3821 = load ptr, ptr %13, align 8
  %3822 = load ptr, ptr %3821, align 8
  %3823 = getelementptr inbounds i8, ptr %3822, i64 3
  store i8 %3820, ptr %3823, align 1
  %3824 = load i64, ptr %15, align 8
  %3825 = getelementptr inbounds [8 x i32], ptr @ZSTD_overlapCopy8.dec32table, i64 0, i64 %3824
  %3826 = load i32, ptr %3825, align 4
  %3827 = load ptr, ptr %14, align 8
  %3828 = load ptr, ptr %3827, align 8
  %3829 = zext i32 %3826 to i64
  %3830 = getelementptr inbounds i8, ptr %3828, i64 %3829
  store ptr %3830, ptr %3827, align 8
  %3831 = load ptr, ptr %13, align 8
  %3832 = load ptr, ptr %3831, align 8
  %3833 = getelementptr inbounds i8, ptr %3832, i64 4
  %3834 = load ptr, ptr %14, align 8
  %3835 = load ptr, ptr %3834, align 8
  call void @ZSTD_copy4(ptr noundef %3833, ptr noundef %3835)
  %3836 = load i32, ptr %16, align 4
  %3837 = load ptr, ptr %14, align 8
  %3838 = load ptr, ptr %3837, align 8
  %3839 = sext i32 %3836 to i64
  %3840 = sub i64 0, %3839
  %3841 = getelementptr inbounds i8, ptr %3838, i64 %3840
  store ptr %3841, ptr %3837, align 8
  br label %3847

3842:                                             ; preds = %3789
  %3843 = load ptr, ptr %13, align 8
  %3844 = load ptr, ptr %3843, align 8
  %3845 = load ptr, ptr %14, align 8
  %3846 = load ptr, ptr %3845, align 8
  call void @ZSTD_copy8(ptr noundef %3844, ptr noundef %3846)
  br label %3847

3847:                                             ; preds = %3842, %3794
  %3848 = load ptr, ptr %14, align 8
  %3849 = load ptr, ptr %3848, align 8
  %3850 = getelementptr inbounds i8, ptr %3849, i64 8
  store ptr %3850, ptr %3848, align 8
  %3851 = load ptr, ptr %13, align 8
  %3852 = load ptr, ptr %3851, align 8
  %3853 = getelementptr inbounds i8, ptr %3852, i64 8
  store ptr %3853, ptr %3851, align 8
  %3854 = getelementptr inbounds %struct.seq_t, ptr %352, i32 0, i32 1
  %3855 = load i64, ptr %3854, align 8
  %3856 = icmp ugt i64 %3855, 8
  br i1 %3856, label %3857, label %3919

3857:                                             ; preds = %3847
  %3858 = load ptr, ptr %338, align 8
  %3859 = load ptr, ptr %350, align 8
  %3860 = getelementptr inbounds %struct.seq_t, ptr %352, i32 0, i32 1
  %3861 = load i64, ptr %3860, align 8
  %3862 = sub nsw i64 %3861, 8
  store ptr %3858, ptr %57, align 8
  store ptr %3859, ptr %58, align 8
  store i64 %3862, ptr %59, align 8
  store i32 1, ptr %60, align 4
  %3863 = load ptr, ptr %57, align 8
  %3864 = load ptr, ptr %58, align 8
  %3865 = ptrtoint ptr %3863 to i64
  %3866 = ptrtoint ptr %3864 to i64
  %3867 = sub i64 %3865, %3866
  store i64 %3867, ptr %61, align 8
  %3868 = load ptr, ptr %58, align 8
  store ptr %3868, ptr %62, align 8
  %3869 = load ptr, ptr %57, align 8
  store ptr %3869, ptr %63, align 8
  %3870 = load ptr, ptr %63, align 8
  %3871 = load i64, ptr %59, align 8
  %3872 = getelementptr inbounds i8, ptr %3870, i64 %3871
  store ptr %3872, ptr %64, align 8
  %3873 = load i32, ptr %60, align 4
  %3874 = icmp eq i32 %3873, 1
  br i1 %3874, label %3875, label %3890

3875:                                             ; preds = %3857
  %3876 = load i64, ptr %61, align 8
  %3877 = icmp slt i64 %3876, 16
  br i1 %3877, label %3878, label %3890

3878:                                             ; preds = %3875
  br label %3879

3879:                                             ; preds = %3879, %3878
  %3880 = load ptr, ptr %63, align 8
  %3881 = load ptr, ptr %62, align 8
  call void @ZSTD_copy8(ptr noundef %3880, ptr noundef %3881)
  %3882 = load ptr, ptr %63, align 8
  %3883 = getelementptr inbounds i8, ptr %3882, i64 8
  store ptr %3883, ptr %63, align 8
  %3884 = load ptr, ptr %62, align 8
  %3885 = getelementptr inbounds i8, ptr %3884, i64 8
  store ptr %3885, ptr %62, align 8
  %3886 = load ptr, ptr %63, align 8
  %3887 = load ptr, ptr %64, align 8
  %3888 = icmp ult ptr %3886, %3887
  br i1 %3888, label %3879, label %3889, !llvm.loop !26

3889:                                             ; preds = %3879
  br label %3918

3890:                                             ; preds = %3875, %3857
  %3891 = load ptr, ptr %63, align 8
  %3892 = load ptr, ptr %62, align 8
  call void @ZSTD_copy16(ptr noundef %3891, ptr noundef %3892)
  %3893 = load i64, ptr %59, align 8
  %3894 = icmp sge i64 16, %3893
  br i1 %3894, label %3895, label %3896

3895:                                             ; preds = %3890
  br label %3918

3896:                                             ; preds = %3890
  %3897 = load ptr, ptr %63, align 8
  %3898 = getelementptr inbounds i8, ptr %3897, i64 16
  store ptr %3898, ptr %63, align 8
  %3899 = load ptr, ptr %62, align 8
  %3900 = getelementptr inbounds i8, ptr %3899, i64 16
  store ptr %3900, ptr %62, align 8
  br label %3901

3901:                                             ; preds = %3901, %3896
  %3902 = load ptr, ptr %63, align 8
  %3903 = load ptr, ptr %62, align 8
  call void @ZSTD_copy16(ptr noundef %3902, ptr noundef %3903)
  %3904 = load ptr, ptr %63, align 8
  %3905 = getelementptr inbounds i8, ptr %3904, i64 16
  store ptr %3905, ptr %63, align 8
  %3906 = load ptr, ptr %62, align 8
  %3907 = getelementptr inbounds i8, ptr %3906, i64 16
  store ptr %3907, ptr %62, align 8
  %3908 = load ptr, ptr %63, align 8
  %3909 = load ptr, ptr %62, align 8
  call void @ZSTD_copy16(ptr noundef %3908, ptr noundef %3909)
  %3910 = load ptr, ptr %63, align 8
  %3911 = getelementptr inbounds i8, ptr %3910, i64 16
  store ptr %3911, ptr %63, align 8
  %3912 = load ptr, ptr %62, align 8
  %3913 = getelementptr inbounds i8, ptr %3912, i64 16
  store ptr %3913, ptr %62, align 8
  %3914 = load ptr, ptr %63, align 8
  %3915 = load ptr, ptr %64, align 8
  %3916 = icmp ult ptr %3914, %3915
  br i1 %3916, label %3901, label %3917, !llvm.loop !27

3917:                                             ; preds = %3901
  br label %3918

3918:                                             ; preds = %3917, %3895, %3889
  br label %3919

3919:                                             ; preds = %3918, %3847
  %3920 = load i64, ptr %346, align 8
  store i64 %3920, ptr %337, align 8
  br label %3921

3921:                                             ; preds = %3919, %3787, %3700, %3685, %3585
  %3922 = load i64, ptr %337, align 8
  br label %3923

3923:                                             ; preds = %3921, %3527
  %3924 = phi i64 [ %3528, %3527 ], [ %3922, %3921 ]
  store i64 %3924, ptr %510, align 8
  %3925 = load i64, ptr %510, align 8
  %3926 = call i32 @ERR_isError(i64 noundef %3925)
  %3927 = icmp ne i32 %3926, 0
  br i1 %3927, label %3928, label %3930

3928:                                             ; preds = %3923
  %3929 = load i64, ptr %510, align 8
  store i64 %3929, ptr %483, align 8
  br label %5326

3930:                                             ; preds = %3923
  %3931 = load i64, ptr %506, align 8
  %3932 = load ptr, ptr %499, align 8
  %3933 = load ptr, ptr %501, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %374, ptr align 1 %509, i64 24, i1 false)
  store i64 %3931, ptr %369, align 8
  store ptr %3932, ptr %370, align 8
  store ptr %3933, ptr %371, align 8
  %3934 = load i64, ptr %374, align 8
  %3935 = load i64, ptr %369, align 8
  %3936 = add i64 %3935, %3934
  store i64 %3936, ptr %369, align 8
  %3937 = getelementptr inbounds %struct.seq_t, ptr %374, i32 0, i32 2
  %3938 = load i64, ptr %3937, align 8
  %3939 = load i64, ptr %369, align 8
  %3940 = icmp ugt i64 %3938, %3939
  br i1 %3940, label %3941, label %3943

3941:                                             ; preds = %3930
  %3942 = load ptr, ptr %371, align 8
  br label %3945

3943:                                             ; preds = %3930
  %3944 = load ptr, ptr %370, align 8
  br label %3945

3945:                                             ; preds = %3943, %3941
  %3946 = phi ptr [ %3942, %3941 ], [ %3944, %3943 ]
  store ptr %3946, ptr %372, align 8
  %3947 = load ptr, ptr %372, align 8
  %3948 = load i64, ptr %369, align 8
  %3949 = getelementptr inbounds i8, ptr %3947, i64 %3948
  %3950 = getelementptr inbounds %struct.seq_t, ptr %374, i32 0, i32 2
  %3951 = load i64, ptr %3950, align 8
  %3952 = sub i64 0, %3951
  %3953 = getelementptr inbounds i8, ptr %3949, i64 %3952
  store ptr %3953, ptr %373, align 8
  %3954 = load ptr, ptr %373, align 8
  call void @llvm.prefetch.p0(ptr %3954, i32 0, i32 3, i32 1)
  %3955 = load ptr, ptr %373, align 8
  %3956 = getelementptr inbounds i8, ptr %3955, i64 64
  call void @llvm.prefetch.p0(ptr %3956, i32 0, i32 3, i32 1)
  %3957 = load i64, ptr %369, align 8
  %3958 = getelementptr inbounds %struct.seq_t, ptr %374, i32 0, i32 1
  %3959 = load i64, ptr %3958, align 8
  %3960 = add i64 %3957, %3959
  store i64 %3960, ptr %506, align 8
  %3961 = load i32, ptr %505, align 4
  %3962 = and i32 %3961, 7
  %3963 = sext i32 %3962 to i64
  %3964 = getelementptr inbounds [8 x %struct.seq_t], ptr %502, i64 0, i64 %3963
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3964, ptr align 8 %509, i64 24, i1 false)
  %3965 = load i64, ptr %510, align 8
  %3966 = load ptr, ptr %496, align 8
  %3967 = getelementptr inbounds i8, ptr %3966, i64 %3965
  store ptr %3967, ptr %496, align 8
  br label %3968

3968:                                             ; preds = %3945, %3099
  %3969 = load i32, ptr %505, align 4
  %3970 = add nsw i32 %3969, 1
  store i32 %3970, ptr %505, align 4
  br label %1648, !llvm.loop !28

3971:                                             ; preds = %1736
  %3972 = load i32, ptr %505, align 4
  %3973 = load i32, ptr %489, align 4
  %3974 = icmp slt i32 %3972, %3973
  br i1 %3974, label %3975, label %3976

3975:                                             ; preds = %3971
  store i64 -20, ptr %483, align 8
  br label %5326

3976:                                             ; preds = %3971
  %3977 = load i32, ptr %503, align 4
  %3978 = load i32, ptr %505, align 4
  %3979 = sub nsw i32 %3978, %3977
  store i32 %3979, ptr %505, align 4
  br label %3980

3980:                                             ; preds = %5238, %3976
  %3981 = load i32, ptr %505, align 4
  %3982 = load i32, ptr %489, align 4
  %3983 = icmp slt i32 %3981, %3982
  br i1 %3983, label %3984, label %5241

3984:                                             ; preds = %3980
  %3985 = load i32, ptr %505, align 4
  %3986 = and i32 %3985, 7
  %3987 = sext i32 %3986 to i64
  %3988 = getelementptr inbounds [8 x %struct.seq_t], ptr %502, i64 0, i64 %3987
  store ptr %3988, ptr %512, align 8
  %3989 = load ptr, ptr %484, align 8
  %3990 = getelementptr inbounds %struct.ZSTD_DCtx_s, ptr %3989, i32 0, i32 52
  %3991 = load i32, ptr %3990, align 8
  %3992 = icmp eq i32 %3991, 2
  br i1 %3992, label %3993, label %4438

3993:                                             ; preds = %3984
  %3994 = load ptr, ptr %497, align 8
  %3995 = load ptr, ptr %512, align 8
  %3996 = load i64, ptr %3995, align 8
  %3997 = getelementptr inbounds i8, ptr %3994, i64 %3996
  %3998 = load ptr, ptr %484, align 8
  %3999 = getelementptr inbounds %struct.ZSTD_DCtx_s, ptr %3998, i32 0, i32 51
  %4000 = load ptr, ptr %3999, align 8
  %4001 = icmp ugt ptr %3997, %4000
  br i1 %4001, label %4002, label %4438

4002:                                             ; preds = %3993
  %4003 = load ptr, ptr %484, align 8
  %4004 = getelementptr inbounds %struct.ZSTD_DCtx_s, ptr %4003, i32 0, i32 51
  %4005 = load ptr, ptr %4004, align 8
  %4006 = load ptr, ptr %497, align 8
  %4007 = ptrtoint ptr %4005 to i64
  %4008 = ptrtoint ptr %4006 to i64
  %4009 = sub i64 %4007, %4008
  store i64 %4009, ptr %513, align 8
  %4010 = load i64, ptr %513, align 8
  %4011 = icmp ne i64 %4010, 0
  br i1 %4011, label %4012, label %4032

4012:                                             ; preds = %4002
  %4013 = load i64, ptr %513, align 8
  %4014 = load ptr, ptr %495, align 8
  %4015 = load ptr, ptr %496, align 8
  %4016 = ptrtoint ptr %4014 to i64
  %4017 = ptrtoint ptr %4015 to i64
  %4018 = sub i64 %4016, %4017
  %4019 = icmp ugt i64 %4013, %4018
  br i1 %4019, label %4020, label %4021

4020:                                             ; preds = %4012
  store i64 -70, ptr %483, align 8
  br label %5326

4021:                                             ; preds = %4012
  %4022 = load ptr, ptr %496, align 8
  %4023 = load ptr, ptr %497, align 8
  %4024 = load i64, ptr %513, align 8
  call void @ZSTD_safecopyDstBeforeSrc(ptr noundef %4022, ptr noundef %4023, i64 noundef %4024)
  %4025 = load i64, ptr %513, align 8
  %4026 = load ptr, ptr %512, align 8
  %4027 = load i64, ptr %4026, align 8
  %4028 = sub i64 %4027, %4025
  store i64 %4028, ptr %4026, align 8
  %4029 = load i64, ptr %513, align 8
  %4030 = load ptr, ptr %496, align 8
  %4031 = getelementptr inbounds i8, ptr %4030, i64 %4029
  store ptr %4031, ptr %496, align 8
  br label %4032

4032:                                             ; preds = %4021, %4002
  %4033 = load ptr, ptr %484, align 8
  %4034 = getelementptr inbounds %struct.ZSTD_DCtx_s, ptr %4033, i32 0, i32 53
  store ptr %4034, ptr %497, align 8
  %4035 = load ptr, ptr %484, align 8
  %4036 = getelementptr inbounds %struct.ZSTD_DCtx_s, ptr %4035, i32 0, i32 53
  %4037 = getelementptr inbounds i8, ptr %4036, i64 65536
  store ptr %4037, ptr %498, align 8
  %4038 = load ptr, ptr %484, align 8
  %4039 = getelementptr inbounds %struct.ZSTD_DCtx_s, ptr %4038, i32 0, i32 52
  store i32 0, ptr %4039, align 8
  %4040 = load ptr, ptr %496, align 8
  %4041 = load ptr, ptr %495, align 8
  %4042 = load ptr, ptr %512, align 8
  %4043 = load ptr, ptr %498, align 8
  %4044 = load ptr, ptr %499, align 8
  %4045 = load ptr, ptr %500, align 8
  %4046 = load ptr, ptr %501, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %336, ptr align 1 %4042, i64 24, i1 false)
  store ptr %4040, ptr %322, align 8
  store ptr %4041, ptr %323, align 8
  store ptr %497, ptr %324, align 8
  store ptr %4043, ptr %325, align 8
  store ptr %4044, ptr %326, align 8
  store ptr %4045, ptr %327, align 8
  store ptr %4046, ptr %328, align 8
  %4047 = load ptr, ptr %322, align 8
  %4048 = load i64, ptr %336, align 8
  %4049 = getelementptr inbounds i8, ptr %4047, i64 %4048
  store ptr %4049, ptr %329, align 8
  %4050 = load i64, ptr %336, align 8
  %4051 = getelementptr inbounds %struct.seq_t, ptr %336, i32 0, i32 1
  %4052 = load i64, ptr %4051, align 8
  %4053 = add i64 %4050, %4052
  store i64 %4053, ptr %330, align 8
  %4054 = load ptr, ptr %322, align 8
  %4055 = load i64, ptr %330, align 8
  %4056 = getelementptr inbounds i8, ptr %4054, i64 %4055
  store ptr %4056, ptr %331, align 8
  %4057 = load ptr, ptr %323, align 8
  %4058 = getelementptr inbounds i8, ptr %4057, i64 -32
  store ptr %4058, ptr %332, align 8
  %4059 = load ptr, ptr %324, align 8
  %4060 = load ptr, ptr %4059, align 8
  %4061 = load i64, ptr %336, align 8
  %4062 = getelementptr inbounds i8, ptr %4060, i64 %4061
  store ptr %4062, ptr %333, align 8
  %4063 = load ptr, ptr %329, align 8
  %4064 = getelementptr inbounds %struct.seq_t, ptr %336, i32 0, i32 2
  %4065 = load i64, ptr %4064, align 8
  %4066 = sub i64 0, %4065
  %4067 = getelementptr inbounds i8, ptr %4063, i64 %4066
  store ptr %4067, ptr %334, align 8
  %4068 = load ptr, ptr %333, align 8
  %4069 = load ptr, ptr %325, align 8
  %4070 = icmp ugt ptr %4068, %4069
  br i1 %4070, label %4089, label %4071

4071:                                             ; preds = %4032
  %4072 = load ptr, ptr %331, align 8
  %4073 = load ptr, ptr %332, align 8
  %4074 = icmp ugt ptr %4072, %4073
  br i1 %4074, label %4089, label %4075

4075:                                             ; preds = %4071
  %4076 = call i32 @MEM_32bits()
  %4077 = icmp ne i32 %4076, 0
  br i1 %4077, label %4078, label %4087

4078:                                             ; preds = %4075
  %4079 = load ptr, ptr %323, align 8
  %4080 = load ptr, ptr %322, align 8
  %4081 = ptrtoint ptr %4079 to i64
  %4082 = ptrtoint ptr %4080 to i64
  %4083 = sub i64 %4081, %4082
  %4084 = load i64, ptr %330, align 8
  %4085 = add i64 %4084, 32
  %4086 = icmp ult i64 %4083, %4085
  br label %4087

4087:                                             ; preds = %4078, %4075
  %4088 = phi i1 [ false, %4075 ], [ %4086, %4078 ]
  br label %4089

4089:                                             ; preds = %4087, %4071, %4032
  %4090 = phi i1 [ true, %4071 ], [ true, %4032 ], [ %4088, %4087 ]
  br i1 %4090, label %4091, label %4100

4091:                                             ; preds = %4089
  %4092 = load ptr, ptr %322, align 8
  %4093 = load ptr, ptr %323, align 8
  %4094 = load ptr, ptr %324, align 8
  %4095 = load ptr, ptr %325, align 8
  %4096 = load ptr, ptr %326, align 8
  %4097 = load ptr, ptr %327, align 8
  %4098 = load ptr, ptr %328, align 8
  %4099 = call i64 @ZSTD_execSequenceEnd(ptr noundef %4092, ptr noundef %4093, ptr noundef byval(%struct.seq_t) align 8 %336, ptr noundef %4094, ptr noundef %4095, ptr noundef %4096, ptr noundef %4097, ptr noundef %4098)
  store i64 %4099, ptr %321, align 8
  br label %4427

4100:                                             ; preds = %4089
  %4101 = load ptr, ptr %322, align 8
  %4102 = load ptr, ptr %324, align 8
  %4103 = load ptr, ptr %4102, align 8
  call void @ZSTD_copy16(ptr noundef %4101, ptr noundef %4103)
  %4104 = load i64, ptr %336, align 8
  %4105 = icmp ugt i64 %4104, 16
  br i1 %4105, label %4106, label %4170

4106:                                             ; preds = %4100
  %4107 = load ptr, ptr %322, align 8
  %4108 = getelementptr inbounds i8, ptr %4107, i64 16
  %4109 = load ptr, ptr %324, align 8
  %4110 = load ptr, ptr %4109, align 8
  %4111 = getelementptr inbounds i8, ptr %4110, i64 16
  %4112 = load i64, ptr %336, align 8
  %4113 = sub i64 %4112, 16
  store ptr %4108, ptr %97, align 8
  store ptr %4111, ptr %98, align 8
  store i64 %4113, ptr %99, align 8
  store i32 0, ptr %100, align 4
  %4114 = load ptr, ptr %97, align 8
  %4115 = load ptr, ptr %98, align 8
  %4116 = ptrtoint ptr %4114 to i64
  %4117 = ptrtoint ptr %4115 to i64
  %4118 = sub i64 %4116, %4117
  store i64 %4118, ptr %101, align 8
  %4119 = load ptr, ptr %98, align 8
  store ptr %4119, ptr %102, align 8
  %4120 = load ptr, ptr %97, align 8
  store ptr %4120, ptr %103, align 8
  %4121 = load ptr, ptr %103, align 8
  %4122 = load i64, ptr %99, align 8
  %4123 = getelementptr inbounds i8, ptr %4121, i64 %4122
  store ptr %4123, ptr %104, align 8
  %4124 = load i32, ptr %100, align 4
  %4125 = icmp eq i32 %4124, 1
  br i1 %4125, label %4126, label %4141

4126:                                             ; preds = %4106
  %4127 = load i64, ptr %101, align 8
  %4128 = icmp slt i64 %4127, 16
  br i1 %4128, label %4129, label %4141

4129:                                             ; preds = %4126
  br label %4130

4130:                                             ; preds = %4130, %4129
  %4131 = load ptr, ptr %103, align 8
  %4132 = load ptr, ptr %102, align 8
  call void @ZSTD_copy8(ptr noundef %4131, ptr noundef %4132)
  %4133 = load ptr, ptr %103, align 8
  %4134 = getelementptr inbounds i8, ptr %4133, i64 8
  store ptr %4134, ptr %103, align 8
  %4135 = load ptr, ptr %102, align 8
  %4136 = getelementptr inbounds i8, ptr %4135, i64 8
  store ptr %4136, ptr %102, align 8
  %4137 = load ptr, ptr %103, align 8
  %4138 = load ptr, ptr %104, align 8
  %4139 = icmp ult ptr %4137, %4138
  br i1 %4139, label %4130, label %4140, !llvm.loop !26

4140:                                             ; preds = %4130
  br label %4169

4141:                                             ; preds = %4126, %4106
  %4142 = load ptr, ptr %103, align 8
  %4143 = load ptr, ptr %102, align 8
  call void @ZSTD_copy16(ptr noundef %4142, ptr noundef %4143)
  %4144 = load i64, ptr %99, align 8
  %4145 = icmp sge i64 16, %4144
  br i1 %4145, label %4146, label %4147

4146:                                             ; preds = %4141
  br label %4169

4147:                                             ; preds = %4141
  %4148 = load ptr, ptr %103, align 8
  %4149 = getelementptr inbounds i8, ptr %4148, i64 16
  store ptr %4149, ptr %103, align 8
  %4150 = load ptr, ptr %102, align 8
  %4151 = getelementptr inbounds i8, ptr %4150, i64 16
  store ptr %4151, ptr %102, align 8
  br label %4152

4152:                                             ; preds = %4152, %4147
  %4153 = load ptr, ptr %103, align 8
  %4154 = load ptr, ptr %102, align 8
  call void @ZSTD_copy16(ptr noundef %4153, ptr noundef %4154)
  %4155 = load ptr, ptr %103, align 8
  %4156 = getelementptr inbounds i8, ptr %4155, i64 16
  store ptr %4156, ptr %103, align 8
  %4157 = load ptr, ptr %102, align 8
  %4158 = getelementptr inbounds i8, ptr %4157, i64 16
  store ptr %4158, ptr %102, align 8
  %4159 = load ptr, ptr %103, align 8
  %4160 = load ptr, ptr %102, align 8
  call void @ZSTD_copy16(ptr noundef %4159, ptr noundef %4160)
  %4161 = load ptr, ptr %103, align 8
  %4162 = getelementptr inbounds i8, ptr %4161, i64 16
  store ptr %4162, ptr %103, align 8
  %4163 = load ptr, ptr %102, align 8
  %4164 = getelementptr inbounds i8, ptr %4163, i64 16
  store ptr %4164, ptr %102, align 8
  %4165 = load ptr, ptr %103, align 8
  %4166 = load ptr, ptr %104, align 8
  %4167 = icmp ult ptr %4165, %4166
  br i1 %4167, label %4152, label %4168, !llvm.loop !27

4168:                                             ; preds = %4152
  br label %4169

4169:                                             ; preds = %4168, %4146, %4140
  br label %4170

4170:                                             ; preds = %4169, %4100
  %4171 = load ptr, ptr %329, align 8
  store ptr %4171, ptr %322, align 8
  %4172 = load ptr, ptr %333, align 8
  %4173 = load ptr, ptr %324, align 8
  store ptr %4172, ptr %4173, align 8
  %4174 = getelementptr inbounds %struct.seq_t, ptr %336, i32 0, i32 2
  %4175 = load i64, ptr %4174, align 8
  %4176 = load ptr, ptr %329, align 8
  %4177 = load ptr, ptr %326, align 8
  %4178 = ptrtoint ptr %4176 to i64
  %4179 = ptrtoint ptr %4177 to i64
  %4180 = sub i64 %4178, %4179
  %4181 = icmp ugt i64 %4175, %4180
  br i1 %4181, label %4182, label %4229

4182:                                             ; preds = %4170
  %4183 = getelementptr inbounds %struct.seq_t, ptr %336, i32 0, i32 2
  %4184 = load i64, ptr %4183, align 8
  %4185 = load ptr, ptr %329, align 8
  %4186 = load ptr, ptr %327, align 8
  %4187 = ptrtoint ptr %4185 to i64
  %4188 = ptrtoint ptr %4186 to i64
  %4189 = sub i64 %4187, %4188
  %4190 = icmp ugt i64 %4184, %4189
  br i1 %4190, label %4191, label %4192

4191:                                             ; preds = %4182
  store i64 -20, ptr %321, align 8
  br label %4427

4192:                                             ; preds = %4182
  %4193 = load ptr, ptr %328, align 8
  %4194 = load ptr, ptr %334, align 8
  %4195 = load ptr, ptr %326, align 8
  %4196 = ptrtoint ptr %4194 to i64
  %4197 = ptrtoint ptr %4195 to i64
  %4198 = sub i64 %4196, %4197
  %4199 = getelementptr inbounds i8, ptr %4193, i64 %4198
  store ptr %4199, ptr %334, align 8
  %4200 = load ptr, ptr %334, align 8
  %4201 = getelementptr inbounds %struct.seq_t, ptr %336, i32 0, i32 1
  %4202 = load i64, ptr %4201, align 8
  %4203 = getelementptr inbounds i8, ptr %4200, i64 %4202
  %4204 = load ptr, ptr %328, align 8
  %4205 = icmp ule ptr %4203, %4204
  br i1 %4205, label %4206, label %4212

4206:                                             ; preds = %4192
  %4207 = load ptr, ptr %329, align 8
  %4208 = load ptr, ptr %334, align 8
  %4209 = getelementptr inbounds %struct.seq_t, ptr %336, i32 0, i32 1
  %4210 = load i64, ptr %4209, align 8
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %4207, ptr align 1 %4208, i64 %4210, i1 false)
  %4211 = load i64, ptr %330, align 8
  store i64 %4211, ptr %321, align 8
  br label %4427

4212:                                             ; preds = %4192
  %4213 = load ptr, ptr %328, align 8
  %4214 = load ptr, ptr %334, align 8
  %4215 = ptrtoint ptr %4213 to i64
  %4216 = ptrtoint ptr %4214 to i64
  %4217 = sub i64 %4215, %4216
  store i64 %4217, ptr %335, align 8
  %4218 = load ptr, ptr %329, align 8
  %4219 = load ptr, ptr %334, align 8
  %4220 = load i64, ptr %335, align 8
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %4218, ptr align 1 %4219, i64 %4220, i1 false)
  %4221 = load ptr, ptr %329, align 8
  %4222 = load i64, ptr %335, align 8
  %4223 = getelementptr inbounds i8, ptr %4221, i64 %4222
  store ptr %4223, ptr %322, align 8
  %4224 = load i64, ptr %335, align 8
  %4225 = getelementptr inbounds %struct.seq_t, ptr %336, i32 0, i32 1
  %4226 = load i64, ptr %4225, align 8
  %4227 = sub i64 %4226, %4224
  store i64 %4227, ptr %4225, align 8
  %4228 = load ptr, ptr %326, align 8
  store ptr %4228, ptr %334, align 8
  br label %4229

4229:                                             ; preds = %4212, %4170
  %4230 = getelementptr inbounds %struct.seq_t, ptr %336, i32 0, i32 2
  %4231 = load i64, ptr %4230, align 8
  %4232 = icmp uge i64 %4231, 16
  br i1 %4232, label %4233, label %4295

4233:                                             ; preds = %4229
  %4234 = load ptr, ptr %322, align 8
  %4235 = load ptr, ptr %334, align 8
  %4236 = getelementptr inbounds %struct.seq_t, ptr %336, i32 0, i32 1
  %4237 = load i64, ptr %4236, align 8
  store ptr %4234, ptr %89, align 8
  store ptr %4235, ptr %90, align 8
  store i64 %4237, ptr %91, align 8
  store i32 0, ptr %92, align 4
  %4238 = load ptr, ptr %89, align 8
  %4239 = load ptr, ptr %90, align 8
  %4240 = ptrtoint ptr %4238 to i64
  %4241 = ptrtoint ptr %4239 to i64
  %4242 = sub i64 %4240, %4241
  store i64 %4242, ptr %93, align 8
  %4243 = load ptr, ptr %90, align 8
  store ptr %4243, ptr %94, align 8
  %4244 = load ptr, ptr %89, align 8
  store ptr %4244, ptr %95, align 8
  %4245 = load ptr, ptr %95, align 8
  %4246 = load i64, ptr %91, align 8
  %4247 = getelementptr inbounds i8, ptr %4245, i64 %4246
  store ptr %4247, ptr %96, align 8
  %4248 = load i32, ptr %92, align 4
  %4249 = icmp eq i32 %4248, 1
  br i1 %4249, label %4250, label %4265

4250:                                             ; preds = %4233
  %4251 = load i64, ptr %93, align 8
  %4252 = icmp slt i64 %4251, 16
  br i1 %4252, label %4253, label %4265

4253:                                             ; preds = %4250
  br label %4254

4254:                                             ; preds = %4254, %4253
  %4255 = load ptr, ptr %95, align 8
  %4256 = load ptr, ptr %94, align 8
  call void @ZSTD_copy8(ptr noundef %4255, ptr noundef %4256)
  %4257 = load ptr, ptr %95, align 8
  %4258 = getelementptr inbounds i8, ptr %4257, i64 8
  store ptr %4258, ptr %95, align 8
  %4259 = load ptr, ptr %94, align 8
  %4260 = getelementptr inbounds i8, ptr %4259, i64 8
  store ptr %4260, ptr %94, align 8
  %4261 = load ptr, ptr %95, align 8
  %4262 = load ptr, ptr %96, align 8
  %4263 = icmp ult ptr %4261, %4262
  br i1 %4263, label %4254, label %4264, !llvm.loop !26

4264:                                             ; preds = %4254
  br label %4293

4265:                                             ; preds = %4250, %4233
  %4266 = load ptr, ptr %95, align 8
  %4267 = load ptr, ptr %94, align 8
  call void @ZSTD_copy16(ptr noundef %4266, ptr noundef %4267)
  %4268 = load i64, ptr %91, align 8
  %4269 = icmp sge i64 16, %4268
  br i1 %4269, label %4270, label %4271

4270:                                             ; preds = %4265
  br label %4293

4271:                                             ; preds = %4265
  %4272 = load ptr, ptr %95, align 8
  %4273 = getelementptr inbounds i8, ptr %4272, i64 16
  store ptr %4273, ptr %95, align 8
  %4274 = load ptr, ptr %94, align 8
  %4275 = getelementptr inbounds i8, ptr %4274, i64 16
  store ptr %4275, ptr %94, align 8
  br label %4276

4276:                                             ; preds = %4276, %4271
  %4277 = load ptr, ptr %95, align 8
  %4278 = load ptr, ptr %94, align 8
  call void @ZSTD_copy16(ptr noundef %4277, ptr noundef %4278)
  %4279 = load ptr, ptr %95, align 8
  %4280 = getelementptr inbounds i8, ptr %4279, i64 16
  store ptr %4280, ptr %95, align 8
  %4281 = load ptr, ptr %94, align 8
  %4282 = getelementptr inbounds i8, ptr %4281, i64 16
  store ptr %4282, ptr %94, align 8
  %4283 = load ptr, ptr %95, align 8
  %4284 = load ptr, ptr %94, align 8
  call void @ZSTD_copy16(ptr noundef %4283, ptr noundef %4284)
  %4285 = load ptr, ptr %95, align 8
  %4286 = getelementptr inbounds i8, ptr %4285, i64 16
  store ptr %4286, ptr %95, align 8
  %4287 = load ptr, ptr %94, align 8
  %4288 = getelementptr inbounds i8, ptr %4287, i64 16
  store ptr %4288, ptr %94, align 8
  %4289 = load ptr, ptr %95, align 8
  %4290 = load ptr, ptr %96, align 8
  %4291 = icmp ult ptr %4289, %4290
  br i1 %4291, label %4276, label %4292, !llvm.loop !27

4292:                                             ; preds = %4276
  br label %4293

4293:                                             ; preds = %4292, %4270, %4264
  %4294 = load i64, ptr %330, align 8
  store i64 %4294, ptr %321, align 8
  br label %4427

4295:                                             ; preds = %4229
  %4296 = getelementptr inbounds %struct.seq_t, ptr %336, i32 0, i32 2
  %4297 = load i64, ptr %4296, align 8
  store ptr %322, ptr %17, align 8
  store ptr %334, ptr %18, align 8
  store i64 %4297, ptr %19, align 8
  %4298 = load i64, ptr %19, align 8
  %4299 = icmp ult i64 %4298, 8
  br i1 %4299, label %4300, label %4348

4300:                                             ; preds = %4295
  %4301 = load i64, ptr %19, align 8
  %4302 = getelementptr inbounds [8 x i32], ptr @ZSTD_overlapCopy8.dec64table, i64 0, i64 %4301
  %4303 = load i32, ptr %4302, align 4
  store i32 %4303, ptr %20, align 4
  %4304 = load ptr, ptr %18, align 8
  %4305 = load ptr, ptr %4304, align 8
  %4306 = load i8, ptr %4305, align 1
  %4307 = load ptr, ptr %17, align 8
  %4308 = load ptr, ptr %4307, align 8
  store i8 %4306, ptr %4308, align 1
  %4309 = load ptr, ptr %18, align 8
  %4310 = load ptr, ptr %4309, align 8
  %4311 = getelementptr inbounds i8, ptr %4310, i64 1
  %4312 = load i8, ptr %4311, align 1
  %4313 = load ptr, ptr %17, align 8
  %4314 = load ptr, ptr %4313, align 8
  %4315 = getelementptr inbounds i8, ptr %4314, i64 1
  store i8 %4312, ptr %4315, align 1
  %4316 = load ptr, ptr %18, align 8
  %4317 = load ptr, ptr %4316, align 8
  %4318 = getelementptr inbounds i8, ptr %4317, i64 2
  %4319 = load i8, ptr %4318, align 1
  %4320 = load ptr, ptr %17, align 8
  %4321 = load ptr, ptr %4320, align 8
  %4322 = getelementptr inbounds i8, ptr %4321, i64 2
  store i8 %4319, ptr %4322, align 1
  %4323 = load ptr, ptr %18, align 8
  %4324 = load ptr, ptr %4323, align 8
  %4325 = getelementptr inbounds i8, ptr %4324, i64 3
  %4326 = load i8, ptr %4325, align 1
  %4327 = load ptr, ptr %17, align 8
  %4328 = load ptr, ptr %4327, align 8
  %4329 = getelementptr inbounds i8, ptr %4328, i64 3
  store i8 %4326, ptr %4329, align 1
  %4330 = load i64, ptr %19, align 8
  %4331 = getelementptr inbounds [8 x i32], ptr @ZSTD_overlapCopy8.dec32table, i64 0, i64 %4330
  %4332 = load i32, ptr %4331, align 4
  %4333 = load ptr, ptr %18, align 8
  %4334 = load ptr, ptr %4333, align 8
  %4335 = zext i32 %4332 to i64
  %4336 = getelementptr inbounds i8, ptr %4334, i64 %4335
  store ptr %4336, ptr %4333, align 8
  %4337 = load ptr, ptr %17, align 8
  %4338 = load ptr, ptr %4337, align 8
  %4339 = getelementptr inbounds i8, ptr %4338, i64 4
  %4340 = load ptr, ptr %18, align 8
  %4341 = load ptr, ptr %4340, align 8
  call void @ZSTD_copy4(ptr noundef %4339, ptr noundef %4341)
  %4342 = load i32, ptr %20, align 4
  %4343 = load ptr, ptr %18, align 8
  %4344 = load ptr, ptr %4343, align 8
  %4345 = sext i32 %4342 to i64
  %4346 = sub i64 0, %4345
  %4347 = getelementptr inbounds i8, ptr %4344, i64 %4346
  store ptr %4347, ptr %4343, align 8
  br label %4353

4348:                                             ; preds = %4295
  %4349 = load ptr, ptr %17, align 8
  %4350 = load ptr, ptr %4349, align 8
  %4351 = load ptr, ptr %18, align 8
  %4352 = load ptr, ptr %4351, align 8
  call void @ZSTD_copy8(ptr noundef %4350, ptr noundef %4352)
  br label %4353

4353:                                             ; preds = %4348, %4300
  %4354 = load ptr, ptr %18, align 8
  %4355 = load ptr, ptr %4354, align 8
  %4356 = getelementptr inbounds i8, ptr %4355, i64 8
  store ptr %4356, ptr %4354, align 8
  %4357 = load ptr, ptr %17, align 8
  %4358 = load ptr, ptr %4357, align 8
  %4359 = getelementptr inbounds i8, ptr %4358, i64 8
  store ptr %4359, ptr %4357, align 8
  %4360 = getelementptr inbounds %struct.seq_t, ptr %336, i32 0, i32 1
  %4361 = load i64, ptr %4360, align 8
  %4362 = icmp ugt i64 %4361, 8
  br i1 %4362, label %4363, label %4425

4363:                                             ; preds = %4353
  %4364 = load ptr, ptr %322, align 8
  %4365 = load ptr, ptr %334, align 8
  %4366 = getelementptr inbounds %struct.seq_t, ptr %336, i32 0, i32 1
  %4367 = load i64, ptr %4366, align 8
  %4368 = sub nsw i64 %4367, 8
  store ptr %4364, ptr %81, align 8
  store ptr %4365, ptr %82, align 8
  store i64 %4368, ptr %83, align 8
  store i32 1, ptr %84, align 4
  %4369 = load ptr, ptr %81, align 8
  %4370 = load ptr, ptr %82, align 8
  %4371 = ptrtoint ptr %4369 to i64
  %4372 = ptrtoint ptr %4370 to i64
  %4373 = sub i64 %4371, %4372
  store i64 %4373, ptr %85, align 8
  %4374 = load ptr, ptr %82, align 8
  store ptr %4374, ptr %86, align 8
  %4375 = load ptr, ptr %81, align 8
  store ptr %4375, ptr %87, align 8
  %4376 = load ptr, ptr %87, align 8
  %4377 = load i64, ptr %83, align 8
  %4378 = getelementptr inbounds i8, ptr %4376, i64 %4377
  store ptr %4378, ptr %88, align 8
  %4379 = load i32, ptr %84, align 4
  %4380 = icmp eq i32 %4379, 1
  br i1 %4380, label %4381, label %4396

4381:                                             ; preds = %4363
  %4382 = load i64, ptr %85, align 8
  %4383 = icmp slt i64 %4382, 16
  br i1 %4383, label %4384, label %4396

4384:                                             ; preds = %4381
  br label %4385

4385:                                             ; preds = %4385, %4384
  %4386 = load ptr, ptr %87, align 8
  %4387 = load ptr, ptr %86, align 8
  call void @ZSTD_copy8(ptr noundef %4386, ptr noundef %4387)
  %4388 = load ptr, ptr %87, align 8
  %4389 = getelementptr inbounds i8, ptr %4388, i64 8
  store ptr %4389, ptr %87, align 8
  %4390 = load ptr, ptr %86, align 8
  %4391 = getelementptr inbounds i8, ptr %4390, i64 8
  store ptr %4391, ptr %86, align 8
  %4392 = load ptr, ptr %87, align 8
  %4393 = load ptr, ptr %88, align 8
  %4394 = icmp ult ptr %4392, %4393
  br i1 %4394, label %4385, label %4395, !llvm.loop !26

4395:                                             ; preds = %4385
  br label %4424

4396:                                             ; preds = %4381, %4363
  %4397 = load ptr, ptr %87, align 8
  %4398 = load ptr, ptr %86, align 8
  call void @ZSTD_copy16(ptr noundef %4397, ptr noundef %4398)
  %4399 = load i64, ptr %83, align 8
  %4400 = icmp sge i64 16, %4399
  br i1 %4400, label %4401, label %4402

4401:                                             ; preds = %4396
  br label %4424

4402:                                             ; preds = %4396
  %4403 = load ptr, ptr %87, align 8
  %4404 = getelementptr inbounds i8, ptr %4403, i64 16
  store ptr %4404, ptr %87, align 8
  %4405 = load ptr, ptr %86, align 8
  %4406 = getelementptr inbounds i8, ptr %4405, i64 16
  store ptr %4406, ptr %86, align 8
  br label %4407

4407:                                             ; preds = %4407, %4402
  %4408 = load ptr, ptr %87, align 8
  %4409 = load ptr, ptr %86, align 8
  call void @ZSTD_copy16(ptr noundef %4408, ptr noundef %4409)
  %4410 = load ptr, ptr %87, align 8
  %4411 = getelementptr inbounds i8, ptr %4410, i64 16
  store ptr %4411, ptr %87, align 8
  %4412 = load ptr, ptr %86, align 8
  %4413 = getelementptr inbounds i8, ptr %4412, i64 16
  store ptr %4413, ptr %86, align 8
  %4414 = load ptr, ptr %87, align 8
  %4415 = load ptr, ptr %86, align 8
  call void @ZSTD_copy16(ptr noundef %4414, ptr noundef %4415)
  %4416 = load ptr, ptr %87, align 8
  %4417 = getelementptr inbounds i8, ptr %4416, i64 16
  store ptr %4417, ptr %87, align 8
  %4418 = load ptr, ptr %86, align 8
  %4419 = getelementptr inbounds i8, ptr %4418, i64 16
  store ptr %4419, ptr %86, align 8
  %4420 = load ptr, ptr %87, align 8
  %4421 = load ptr, ptr %88, align 8
  %4422 = icmp ult ptr %4420, %4421
  br i1 %4422, label %4407, label %4423, !llvm.loop !27

4423:                                             ; preds = %4407
  br label %4424

4424:                                             ; preds = %4423, %4401, %4395
  br label %4425

4425:                                             ; preds = %4424, %4353
  %4426 = load i64, ptr %330, align 8
  store i64 %4426, ptr %321, align 8
  br label %4427

4427:                                             ; preds = %4425, %4293, %4206, %4191, %4091
  %4428 = load i64, ptr %321, align 8
  store i64 %4428, ptr %514, align 8
  %4429 = load i64, ptr %514, align 8
  %4430 = call i32 @ERR_isError(i64 noundef %4429)
  %4431 = icmp ne i32 %4430, 0
  br i1 %4431, label %4432, label %4434

4432:                                             ; preds = %4427
  %4433 = load i64, ptr %514, align 8
  store i64 %4433, ptr %483, align 8
  br label %5326

4434:                                             ; preds = %4427
  %4435 = load i64, ptr %514, align 8
  %4436 = load ptr, ptr %496, align 8
  %4437 = getelementptr inbounds i8, ptr %4436, i64 %4435
  store ptr %4437, ptr %496, align 8
  br label %5238

4438:                                             ; preds = %3993, %3984
  %4439 = load ptr, ptr %484, align 8
  %4440 = getelementptr inbounds %struct.ZSTD_DCtx_s, ptr %4439, i32 0, i32 52
  %4441 = load i32, ptr %4440, align 8
  %4442 = icmp eq i32 %4441, 2
  br i1 %4442, label %4443, label %4837

4443:                                             ; preds = %4438
  %4444 = load ptr, ptr %496, align 8
  %4445 = load ptr, ptr %495, align 8
  %4446 = load ptr, ptr %497, align 8
  %4447 = load ptr, ptr %512, align 8
  %4448 = load i64, ptr %4447, align 8
  %4449 = getelementptr inbounds i8, ptr %4446, i64 %4448
  %4450 = getelementptr inbounds i8, ptr %4449, i64 -32
  %4451 = load ptr, ptr %512, align 8
  %4452 = load ptr, ptr %498, align 8
  %4453 = load ptr, ptr %499, align 8
  %4454 = load ptr, ptr %500, align 8
  %4455 = load ptr, ptr %501, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %288, ptr align 1 %4451, i64 24, i1 false)
  store ptr %4444, ptr %274, align 8
  store ptr %4445, ptr %275, align 8
  store ptr %4450, ptr %276, align 8
  store ptr %497, ptr %277, align 8
  store ptr %4452, ptr %278, align 8
  store ptr %4453, ptr %279, align 8
  store ptr %4454, ptr %280, align 8
  store ptr %4455, ptr %281, align 8
  %4456 = load ptr, ptr %274, align 8
  %4457 = load i64, ptr %288, align 8
  %4458 = getelementptr inbounds i8, ptr %4456, i64 %4457
  store ptr %4458, ptr %282, align 8
  %4459 = load i64, ptr %288, align 8
  %4460 = getelementptr inbounds %struct.seq_t, ptr %288, i32 0, i32 1
  %4461 = load i64, ptr %4460, align 8
  %4462 = add i64 %4459, %4461
  store i64 %4462, ptr %283, align 8
  %4463 = load ptr, ptr %274, align 8
  %4464 = load i64, ptr %283, align 8
  %4465 = getelementptr inbounds i8, ptr %4463, i64 %4464
  store ptr %4465, ptr %284, align 8
  %4466 = load ptr, ptr %277, align 8
  %4467 = load ptr, ptr %4466, align 8
  %4468 = load i64, ptr %288, align 8
  %4469 = getelementptr inbounds i8, ptr %4467, i64 %4468
  store ptr %4469, ptr %285, align 8
  %4470 = load ptr, ptr %282, align 8
  %4471 = getelementptr inbounds %struct.seq_t, ptr %288, i32 0, i32 2
  %4472 = load i64, ptr %4471, align 8
  %4473 = sub i64 0, %4472
  %4474 = getelementptr inbounds i8, ptr %4470, i64 %4473
  store ptr %4474, ptr %286, align 8
  %4475 = load ptr, ptr %285, align 8
  %4476 = load ptr, ptr %278, align 8
  %4477 = icmp ugt ptr %4475, %4476
  br i1 %4477, label %4496, label %4478

4478:                                             ; preds = %4443
  %4479 = load ptr, ptr %284, align 8
  %4480 = load ptr, ptr %276, align 8
  %4481 = icmp ugt ptr %4479, %4480
  br i1 %4481, label %4496, label %4482

4482:                                             ; preds = %4478
  %4483 = call i32 @MEM_32bits()
  %4484 = icmp ne i32 %4483, 0
  br i1 %4484, label %4485, label %4494

4485:                                             ; preds = %4482
  %4486 = load ptr, ptr %275, align 8
  %4487 = load ptr, ptr %274, align 8
  %4488 = ptrtoint ptr %4486 to i64
  %4489 = ptrtoint ptr %4487 to i64
  %4490 = sub i64 %4488, %4489
  %4491 = load i64, ptr %283, align 8
  %4492 = add i64 %4491, 32
  %4493 = icmp ult i64 %4490, %4492
  br label %4494

4494:                                             ; preds = %4485, %4482
  %4495 = phi i1 [ false, %4482 ], [ %4493, %4485 ]
  br label %4496

4496:                                             ; preds = %4494, %4478, %4443
  %4497 = phi i1 [ true, %4478 ], [ true, %4443 ], [ %4495, %4494 ]
  br i1 %4497, label %4498, label %4508

4498:                                             ; preds = %4496
  %4499 = load ptr, ptr %274, align 8
  %4500 = load ptr, ptr %275, align 8
  %4501 = load ptr, ptr %276, align 8
  %4502 = load ptr, ptr %277, align 8
  %4503 = load ptr, ptr %278, align 8
  %4504 = load ptr, ptr %279, align 8
  %4505 = load ptr, ptr %280, align 8
  %4506 = load ptr, ptr %281, align 8
  %4507 = call i64 @ZSTD_execSequenceEndSplitLitBuffer(ptr noundef %4499, ptr noundef %4500, ptr noundef %4501, ptr noundef byval(%struct.seq_t) align 8 %288, ptr noundef %4502, ptr noundef %4503, ptr noundef %4504, ptr noundef %4505, ptr noundef %4506)
  store i64 %4507, ptr %273, align 8
  br label %4835

4508:                                             ; preds = %4496
  %4509 = load ptr, ptr %274, align 8
  %4510 = load ptr, ptr %277, align 8
  %4511 = load ptr, ptr %4510, align 8
  call void @ZSTD_copy16(ptr noundef %4509, ptr noundef %4511)
  %4512 = load i64, ptr %288, align 8
  %4513 = icmp ugt i64 %4512, 16
  br i1 %4513, label %4514, label %4578

4514:                                             ; preds = %4508
  %4515 = load ptr, ptr %274, align 8
  %4516 = getelementptr inbounds i8, ptr %4515, i64 16
  %4517 = load ptr, ptr %277, align 8
  %4518 = load ptr, ptr %4517, align 8
  %4519 = getelementptr inbounds i8, ptr %4518, i64 16
  %4520 = load i64, ptr %288, align 8
  %4521 = sub i64 %4520, 16
  store ptr %4516, ptr %169, align 8
  store ptr %4519, ptr %170, align 8
  store i64 %4521, ptr %171, align 8
  store i32 0, ptr %172, align 4
  %4522 = load ptr, ptr %169, align 8
  %4523 = load ptr, ptr %170, align 8
  %4524 = ptrtoint ptr %4522 to i64
  %4525 = ptrtoint ptr %4523 to i64
  %4526 = sub i64 %4524, %4525
  store i64 %4526, ptr %173, align 8
  %4527 = load ptr, ptr %170, align 8
  store ptr %4527, ptr %174, align 8
  %4528 = load ptr, ptr %169, align 8
  store ptr %4528, ptr %175, align 8
  %4529 = load ptr, ptr %175, align 8
  %4530 = load i64, ptr %171, align 8
  %4531 = getelementptr inbounds i8, ptr %4529, i64 %4530
  store ptr %4531, ptr %176, align 8
  %4532 = load i32, ptr %172, align 4
  %4533 = icmp eq i32 %4532, 1
  br i1 %4533, label %4534, label %4549

4534:                                             ; preds = %4514
  %4535 = load i64, ptr %173, align 8
  %4536 = icmp slt i64 %4535, 16
  br i1 %4536, label %4537, label %4549

4537:                                             ; preds = %4534
  br label %4538

4538:                                             ; preds = %4538, %4537
  %4539 = load ptr, ptr %175, align 8
  %4540 = load ptr, ptr %174, align 8
  call void @ZSTD_copy8(ptr noundef %4539, ptr noundef %4540)
  %4541 = load ptr, ptr %175, align 8
  %4542 = getelementptr inbounds i8, ptr %4541, i64 8
  store ptr %4542, ptr %175, align 8
  %4543 = load ptr, ptr %174, align 8
  %4544 = getelementptr inbounds i8, ptr %4543, i64 8
  store ptr %4544, ptr %174, align 8
  %4545 = load ptr, ptr %175, align 8
  %4546 = load ptr, ptr %176, align 8
  %4547 = icmp ult ptr %4545, %4546
  br i1 %4547, label %4538, label %4548, !llvm.loop !26

4548:                                             ; preds = %4538
  br label %4577

4549:                                             ; preds = %4534, %4514
  %4550 = load ptr, ptr %175, align 8
  %4551 = load ptr, ptr %174, align 8
  call void @ZSTD_copy16(ptr noundef %4550, ptr noundef %4551)
  %4552 = load i64, ptr %171, align 8
  %4553 = icmp sge i64 16, %4552
  br i1 %4553, label %4554, label %4555

4554:                                             ; preds = %4549
  br label %4577

4555:                                             ; preds = %4549
  %4556 = load ptr, ptr %175, align 8
  %4557 = getelementptr inbounds i8, ptr %4556, i64 16
  store ptr %4557, ptr %175, align 8
  %4558 = load ptr, ptr %174, align 8
  %4559 = getelementptr inbounds i8, ptr %4558, i64 16
  store ptr %4559, ptr %174, align 8
  br label %4560

4560:                                             ; preds = %4560, %4555
  %4561 = load ptr, ptr %175, align 8
  %4562 = load ptr, ptr %174, align 8
  call void @ZSTD_copy16(ptr noundef %4561, ptr noundef %4562)
  %4563 = load ptr, ptr %175, align 8
  %4564 = getelementptr inbounds i8, ptr %4563, i64 16
  store ptr %4564, ptr %175, align 8
  %4565 = load ptr, ptr %174, align 8
  %4566 = getelementptr inbounds i8, ptr %4565, i64 16
  store ptr %4566, ptr %174, align 8
  %4567 = load ptr, ptr %175, align 8
  %4568 = load ptr, ptr %174, align 8
  call void @ZSTD_copy16(ptr noundef %4567, ptr noundef %4568)
  %4569 = load ptr, ptr %175, align 8
  %4570 = getelementptr inbounds i8, ptr %4569, i64 16
  store ptr %4570, ptr %175, align 8
  %4571 = load ptr, ptr %174, align 8
  %4572 = getelementptr inbounds i8, ptr %4571, i64 16
  store ptr %4572, ptr %174, align 8
  %4573 = load ptr, ptr %175, align 8
  %4574 = load ptr, ptr %176, align 8
  %4575 = icmp ult ptr %4573, %4574
  br i1 %4575, label %4560, label %4576, !llvm.loop !27

4576:                                             ; preds = %4560
  br label %4577

4577:                                             ; preds = %4576, %4554, %4548
  br label %4578

4578:                                             ; preds = %4577, %4508
  %4579 = load ptr, ptr %282, align 8
  store ptr %4579, ptr %274, align 8
  %4580 = load ptr, ptr %285, align 8
  %4581 = load ptr, ptr %277, align 8
  store ptr %4580, ptr %4581, align 8
  %4582 = getelementptr inbounds %struct.seq_t, ptr %288, i32 0, i32 2
  %4583 = load i64, ptr %4582, align 8
  %4584 = load ptr, ptr %282, align 8
  %4585 = load ptr, ptr %279, align 8
  %4586 = ptrtoint ptr %4584 to i64
  %4587 = ptrtoint ptr %4585 to i64
  %4588 = sub i64 %4586, %4587
  %4589 = icmp ugt i64 %4583, %4588
  br i1 %4589, label %4590, label %4637

4590:                                             ; preds = %4578
  %4591 = getelementptr inbounds %struct.seq_t, ptr %288, i32 0, i32 2
  %4592 = load i64, ptr %4591, align 8
  %4593 = load ptr, ptr %282, align 8
  %4594 = load ptr, ptr %280, align 8
  %4595 = ptrtoint ptr %4593 to i64
  %4596 = ptrtoint ptr %4594 to i64
  %4597 = sub i64 %4595, %4596
  %4598 = icmp ugt i64 %4592, %4597
  br i1 %4598, label %4599, label %4600

4599:                                             ; preds = %4590
  store i64 -20, ptr %273, align 8
  br label %4835

4600:                                             ; preds = %4590
  %4601 = load ptr, ptr %281, align 8
  %4602 = load ptr, ptr %286, align 8
  %4603 = load ptr, ptr %279, align 8
  %4604 = ptrtoint ptr %4602 to i64
  %4605 = ptrtoint ptr %4603 to i64
  %4606 = sub i64 %4604, %4605
  %4607 = getelementptr inbounds i8, ptr %4601, i64 %4606
  store ptr %4607, ptr %286, align 8
  %4608 = load ptr, ptr %286, align 8
  %4609 = getelementptr inbounds %struct.seq_t, ptr %288, i32 0, i32 1
  %4610 = load i64, ptr %4609, align 8
  %4611 = getelementptr inbounds i8, ptr %4608, i64 %4610
  %4612 = load ptr, ptr %281, align 8
  %4613 = icmp ule ptr %4611, %4612
  br i1 %4613, label %4614, label %4620

4614:                                             ; preds = %4600
  %4615 = load ptr, ptr %282, align 8
  %4616 = load ptr, ptr %286, align 8
  %4617 = getelementptr inbounds %struct.seq_t, ptr %288, i32 0, i32 1
  %4618 = load i64, ptr %4617, align 8
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %4615, ptr align 1 %4616, i64 %4618, i1 false)
  %4619 = load i64, ptr %283, align 8
  store i64 %4619, ptr %273, align 8
  br label %4835

4620:                                             ; preds = %4600
  %4621 = load ptr, ptr %281, align 8
  %4622 = load ptr, ptr %286, align 8
  %4623 = ptrtoint ptr %4621 to i64
  %4624 = ptrtoint ptr %4622 to i64
  %4625 = sub i64 %4623, %4624
  store i64 %4625, ptr %287, align 8
  %4626 = load ptr, ptr %282, align 8
  %4627 = load ptr, ptr %286, align 8
  %4628 = load i64, ptr %287, align 8
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %4626, ptr align 1 %4627, i64 %4628, i1 false)
  %4629 = load ptr, ptr %282, align 8
  %4630 = load i64, ptr %287, align 8
  %4631 = getelementptr inbounds i8, ptr %4629, i64 %4630
  store ptr %4631, ptr %274, align 8
  %4632 = load i64, ptr %287, align 8
  %4633 = getelementptr inbounds %struct.seq_t, ptr %288, i32 0, i32 1
  %4634 = load i64, ptr %4633, align 8
  %4635 = sub i64 %4634, %4632
  store i64 %4635, ptr %4633, align 8
  %4636 = load ptr, ptr %279, align 8
  store ptr %4636, ptr %286, align 8
  br label %4637

4637:                                             ; preds = %4620, %4578
  %4638 = getelementptr inbounds %struct.seq_t, ptr %288, i32 0, i32 2
  %4639 = load i64, ptr %4638, align 8
  %4640 = icmp uge i64 %4639, 16
  br i1 %4640, label %4641, label %4703

4641:                                             ; preds = %4637
  %4642 = load ptr, ptr %274, align 8
  %4643 = load ptr, ptr %286, align 8
  %4644 = getelementptr inbounds %struct.seq_t, ptr %288, i32 0, i32 1
  %4645 = load i64, ptr %4644, align 8
  store ptr %4642, ptr %161, align 8
  store ptr %4643, ptr %162, align 8
  store i64 %4645, ptr %163, align 8
  store i32 0, ptr %164, align 4
  %4646 = load ptr, ptr %161, align 8
  %4647 = load ptr, ptr %162, align 8
  %4648 = ptrtoint ptr %4646 to i64
  %4649 = ptrtoint ptr %4647 to i64
  %4650 = sub i64 %4648, %4649
  store i64 %4650, ptr %165, align 8
  %4651 = load ptr, ptr %162, align 8
  store ptr %4651, ptr %166, align 8
  %4652 = load ptr, ptr %161, align 8
  store ptr %4652, ptr %167, align 8
  %4653 = load ptr, ptr %167, align 8
  %4654 = load i64, ptr %163, align 8
  %4655 = getelementptr inbounds i8, ptr %4653, i64 %4654
  store ptr %4655, ptr %168, align 8
  %4656 = load i32, ptr %164, align 4
  %4657 = icmp eq i32 %4656, 1
  br i1 %4657, label %4658, label %4673

4658:                                             ; preds = %4641
  %4659 = load i64, ptr %165, align 8
  %4660 = icmp slt i64 %4659, 16
  br i1 %4660, label %4661, label %4673

4661:                                             ; preds = %4658
  br label %4662

4662:                                             ; preds = %4662, %4661
  %4663 = load ptr, ptr %167, align 8
  %4664 = load ptr, ptr %166, align 8
  call void @ZSTD_copy8(ptr noundef %4663, ptr noundef %4664)
  %4665 = load ptr, ptr %167, align 8
  %4666 = getelementptr inbounds i8, ptr %4665, i64 8
  store ptr %4666, ptr %167, align 8
  %4667 = load ptr, ptr %166, align 8
  %4668 = getelementptr inbounds i8, ptr %4667, i64 8
  store ptr %4668, ptr %166, align 8
  %4669 = load ptr, ptr %167, align 8
  %4670 = load ptr, ptr %168, align 8
  %4671 = icmp ult ptr %4669, %4670
  br i1 %4671, label %4662, label %4672, !llvm.loop !26

4672:                                             ; preds = %4662
  br label %4701

4673:                                             ; preds = %4658, %4641
  %4674 = load ptr, ptr %167, align 8
  %4675 = load ptr, ptr %166, align 8
  call void @ZSTD_copy16(ptr noundef %4674, ptr noundef %4675)
  %4676 = load i64, ptr %163, align 8
  %4677 = icmp sge i64 16, %4676
  br i1 %4677, label %4678, label %4679

4678:                                             ; preds = %4673
  br label %4701

4679:                                             ; preds = %4673
  %4680 = load ptr, ptr %167, align 8
  %4681 = getelementptr inbounds i8, ptr %4680, i64 16
  store ptr %4681, ptr %167, align 8
  %4682 = load ptr, ptr %166, align 8
  %4683 = getelementptr inbounds i8, ptr %4682, i64 16
  store ptr %4683, ptr %166, align 8
  br label %4684

4684:                                             ; preds = %4684, %4679
  %4685 = load ptr, ptr %167, align 8
  %4686 = load ptr, ptr %166, align 8
  call void @ZSTD_copy16(ptr noundef %4685, ptr noundef %4686)
  %4687 = load ptr, ptr %167, align 8
  %4688 = getelementptr inbounds i8, ptr %4687, i64 16
  store ptr %4688, ptr %167, align 8
  %4689 = load ptr, ptr %166, align 8
  %4690 = getelementptr inbounds i8, ptr %4689, i64 16
  store ptr %4690, ptr %166, align 8
  %4691 = load ptr, ptr %167, align 8
  %4692 = load ptr, ptr %166, align 8
  call void @ZSTD_copy16(ptr noundef %4691, ptr noundef %4692)
  %4693 = load ptr, ptr %167, align 8
  %4694 = getelementptr inbounds i8, ptr %4693, i64 16
  store ptr %4694, ptr %167, align 8
  %4695 = load ptr, ptr %166, align 8
  %4696 = getelementptr inbounds i8, ptr %4695, i64 16
  store ptr %4696, ptr %166, align 8
  %4697 = load ptr, ptr %167, align 8
  %4698 = load ptr, ptr %168, align 8
  %4699 = icmp ult ptr %4697, %4698
  br i1 %4699, label %4684, label %4700, !llvm.loop !27

4700:                                             ; preds = %4684
  br label %4701

4701:                                             ; preds = %4700, %4678, %4672
  %4702 = load i64, ptr %283, align 8
  store i64 %4702, ptr %273, align 8
  br label %4835

4703:                                             ; preds = %4637
  %4704 = getelementptr inbounds %struct.seq_t, ptr %288, i32 0, i32 2
  %4705 = load i64, ptr %4704, align 8
  store ptr %274, ptr %29, align 8
  store ptr %286, ptr %30, align 8
  store i64 %4705, ptr %31, align 8
  %4706 = load i64, ptr %31, align 8
  %4707 = icmp ult i64 %4706, 8
  br i1 %4707, label %4708, label %4756

4708:                                             ; preds = %4703
  %4709 = load i64, ptr %31, align 8
  %4710 = getelementptr inbounds [8 x i32], ptr @ZSTD_overlapCopy8.dec64table, i64 0, i64 %4709
  %4711 = load i32, ptr %4710, align 4
  store i32 %4711, ptr %32, align 4
  %4712 = load ptr, ptr %30, align 8
  %4713 = load ptr, ptr %4712, align 8
  %4714 = load i8, ptr %4713, align 1
  %4715 = load ptr, ptr %29, align 8
  %4716 = load ptr, ptr %4715, align 8
  store i8 %4714, ptr %4716, align 1
  %4717 = load ptr, ptr %30, align 8
  %4718 = load ptr, ptr %4717, align 8
  %4719 = getelementptr inbounds i8, ptr %4718, i64 1
  %4720 = load i8, ptr %4719, align 1
  %4721 = load ptr, ptr %29, align 8
  %4722 = load ptr, ptr %4721, align 8
  %4723 = getelementptr inbounds i8, ptr %4722, i64 1
  store i8 %4720, ptr %4723, align 1
  %4724 = load ptr, ptr %30, align 8
  %4725 = load ptr, ptr %4724, align 8
  %4726 = getelementptr inbounds i8, ptr %4725, i64 2
  %4727 = load i8, ptr %4726, align 1
  %4728 = load ptr, ptr %29, align 8
  %4729 = load ptr, ptr %4728, align 8
  %4730 = getelementptr inbounds i8, ptr %4729, i64 2
  store i8 %4727, ptr %4730, align 1
  %4731 = load ptr, ptr %30, align 8
  %4732 = load ptr, ptr %4731, align 8
  %4733 = getelementptr inbounds i8, ptr %4732, i64 3
  %4734 = load i8, ptr %4733, align 1
  %4735 = load ptr, ptr %29, align 8
  %4736 = load ptr, ptr %4735, align 8
  %4737 = getelementptr inbounds i8, ptr %4736, i64 3
  store i8 %4734, ptr %4737, align 1
  %4738 = load i64, ptr %31, align 8
  %4739 = getelementptr inbounds [8 x i32], ptr @ZSTD_overlapCopy8.dec32table, i64 0, i64 %4738
  %4740 = load i32, ptr %4739, align 4
  %4741 = load ptr, ptr %30, align 8
  %4742 = load ptr, ptr %4741, align 8
  %4743 = zext i32 %4740 to i64
  %4744 = getelementptr inbounds i8, ptr %4742, i64 %4743
  store ptr %4744, ptr %4741, align 8
  %4745 = load ptr, ptr %29, align 8
  %4746 = load ptr, ptr %4745, align 8
  %4747 = getelementptr inbounds i8, ptr %4746, i64 4
  %4748 = load ptr, ptr %30, align 8
  %4749 = load ptr, ptr %4748, align 8
  call void @ZSTD_copy4(ptr noundef %4747, ptr noundef %4749)
  %4750 = load i32, ptr %32, align 4
  %4751 = load ptr, ptr %30, align 8
  %4752 = load ptr, ptr %4751, align 8
  %4753 = sext i32 %4750 to i64
  %4754 = sub i64 0, %4753
  %4755 = getelementptr inbounds i8, ptr %4752, i64 %4754
  store ptr %4755, ptr %4751, align 8
  br label %4761

4756:                                             ; preds = %4703
  %4757 = load ptr, ptr %29, align 8
  %4758 = load ptr, ptr %4757, align 8
  %4759 = load ptr, ptr %30, align 8
  %4760 = load ptr, ptr %4759, align 8
  call void @ZSTD_copy8(ptr noundef %4758, ptr noundef %4760)
  br label %4761

4761:                                             ; preds = %4756, %4708
  %4762 = load ptr, ptr %30, align 8
  %4763 = load ptr, ptr %4762, align 8
  %4764 = getelementptr inbounds i8, ptr %4763, i64 8
  store ptr %4764, ptr %4762, align 8
  %4765 = load ptr, ptr %29, align 8
  %4766 = load ptr, ptr %4765, align 8
  %4767 = getelementptr inbounds i8, ptr %4766, i64 8
  store ptr %4767, ptr %4765, align 8
  %4768 = getelementptr inbounds %struct.seq_t, ptr %288, i32 0, i32 1
  %4769 = load i64, ptr %4768, align 8
  %4770 = icmp ugt i64 %4769, 8
  br i1 %4770, label %4771, label %4833

4771:                                             ; preds = %4761
  %4772 = load ptr, ptr %274, align 8
  %4773 = load ptr, ptr %286, align 8
  %4774 = getelementptr inbounds %struct.seq_t, ptr %288, i32 0, i32 1
  %4775 = load i64, ptr %4774, align 8
  %4776 = sub nsw i64 %4775, 8
  store ptr %4772, ptr %153, align 8
  store ptr %4773, ptr %154, align 8
  store i64 %4776, ptr %155, align 8
  store i32 1, ptr %156, align 4
  %4777 = load ptr, ptr %153, align 8
  %4778 = load ptr, ptr %154, align 8
  %4779 = ptrtoint ptr %4777 to i64
  %4780 = ptrtoint ptr %4778 to i64
  %4781 = sub i64 %4779, %4780
  store i64 %4781, ptr %157, align 8
  %4782 = load ptr, ptr %154, align 8
  store ptr %4782, ptr %158, align 8
  %4783 = load ptr, ptr %153, align 8
  store ptr %4783, ptr %159, align 8
  %4784 = load ptr, ptr %159, align 8
  %4785 = load i64, ptr %155, align 8
  %4786 = getelementptr inbounds i8, ptr %4784, i64 %4785
  store ptr %4786, ptr %160, align 8
  %4787 = load i32, ptr %156, align 4
  %4788 = icmp eq i32 %4787, 1
  br i1 %4788, label %4789, label %4804

4789:                                             ; preds = %4771
  %4790 = load i64, ptr %157, align 8
  %4791 = icmp slt i64 %4790, 16
  br i1 %4791, label %4792, label %4804

4792:                                             ; preds = %4789
  br label %4793

4793:                                             ; preds = %4793, %4792
  %4794 = load ptr, ptr %159, align 8
  %4795 = load ptr, ptr %158, align 8
  call void @ZSTD_copy8(ptr noundef %4794, ptr noundef %4795)
  %4796 = load ptr, ptr %159, align 8
  %4797 = getelementptr inbounds i8, ptr %4796, i64 8
  store ptr %4797, ptr %159, align 8
  %4798 = load ptr, ptr %158, align 8
  %4799 = getelementptr inbounds i8, ptr %4798, i64 8
  store ptr %4799, ptr %158, align 8
  %4800 = load ptr, ptr %159, align 8
  %4801 = load ptr, ptr %160, align 8
  %4802 = icmp ult ptr %4800, %4801
  br i1 %4802, label %4793, label %4803, !llvm.loop !26

4803:                                             ; preds = %4793
  br label %4832

4804:                                             ; preds = %4789, %4771
  %4805 = load ptr, ptr %159, align 8
  %4806 = load ptr, ptr %158, align 8
  call void @ZSTD_copy16(ptr noundef %4805, ptr noundef %4806)
  %4807 = load i64, ptr %155, align 8
  %4808 = icmp sge i64 16, %4807
  br i1 %4808, label %4809, label %4810

4809:                                             ; preds = %4804
  br label %4832

4810:                                             ; preds = %4804
  %4811 = load ptr, ptr %159, align 8
  %4812 = getelementptr inbounds i8, ptr %4811, i64 16
  store ptr %4812, ptr %159, align 8
  %4813 = load ptr, ptr %158, align 8
  %4814 = getelementptr inbounds i8, ptr %4813, i64 16
  store ptr %4814, ptr %158, align 8
  br label %4815

4815:                                             ; preds = %4815, %4810
  %4816 = load ptr, ptr %159, align 8
  %4817 = load ptr, ptr %158, align 8
  call void @ZSTD_copy16(ptr noundef %4816, ptr noundef %4817)
  %4818 = load ptr, ptr %159, align 8
  %4819 = getelementptr inbounds i8, ptr %4818, i64 16
  store ptr %4819, ptr %159, align 8
  %4820 = load ptr, ptr %158, align 8
  %4821 = getelementptr inbounds i8, ptr %4820, i64 16
  store ptr %4821, ptr %158, align 8
  %4822 = load ptr, ptr %159, align 8
  %4823 = load ptr, ptr %158, align 8
  call void @ZSTD_copy16(ptr noundef %4822, ptr noundef %4823)
  %4824 = load ptr, ptr %159, align 8
  %4825 = getelementptr inbounds i8, ptr %4824, i64 16
  store ptr %4825, ptr %159, align 8
  %4826 = load ptr, ptr %158, align 8
  %4827 = getelementptr inbounds i8, ptr %4826, i64 16
  store ptr %4827, ptr %158, align 8
  %4828 = load ptr, ptr %159, align 8
  %4829 = load ptr, ptr %160, align 8
  %4830 = icmp ult ptr %4828, %4829
  br i1 %4830, label %4815, label %4831, !llvm.loop !27

4831:                                             ; preds = %4815
  br label %4832

4832:                                             ; preds = %4831, %4809, %4803
  br label %4833

4833:                                             ; preds = %4832, %4761
  %4834 = load i64, ptr %283, align 8
  store i64 %4834, ptr %273, align 8
  br label %4835

4835:                                             ; preds = %4833, %4701, %4614, %4599, %4498
  %4836 = load i64, ptr %273, align 8
  br label %5227

4837:                                             ; preds = %4438
  %4838 = load ptr, ptr %496, align 8
  %4839 = load ptr, ptr %495, align 8
  %4840 = load ptr, ptr %512, align 8
  %4841 = load ptr, ptr %498, align 8
  %4842 = load ptr, ptr %499, align 8
  %4843 = load ptr, ptr %500, align 8
  %4844 = load ptr, ptr %501, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %320, ptr align 1 %4840, i64 24, i1 false)
  store ptr %4838, ptr %306, align 8
  store ptr %4839, ptr %307, align 8
  store ptr %497, ptr %308, align 8
  store ptr %4841, ptr %309, align 8
  store ptr %4842, ptr %310, align 8
  store ptr %4843, ptr %311, align 8
  store ptr %4844, ptr %312, align 8
  %4845 = load ptr, ptr %306, align 8
  %4846 = load i64, ptr %320, align 8
  %4847 = getelementptr inbounds i8, ptr %4845, i64 %4846
  store ptr %4847, ptr %313, align 8
  %4848 = load i64, ptr %320, align 8
  %4849 = getelementptr inbounds %struct.seq_t, ptr %320, i32 0, i32 1
  %4850 = load i64, ptr %4849, align 8
  %4851 = add i64 %4848, %4850
  store i64 %4851, ptr %314, align 8
  %4852 = load ptr, ptr %306, align 8
  %4853 = load i64, ptr %314, align 8
  %4854 = getelementptr inbounds i8, ptr %4852, i64 %4853
  store ptr %4854, ptr %315, align 8
  %4855 = load ptr, ptr %307, align 8
  %4856 = getelementptr inbounds i8, ptr %4855, i64 -32
  store ptr %4856, ptr %316, align 8
  %4857 = load ptr, ptr %308, align 8
  %4858 = load ptr, ptr %4857, align 8
  %4859 = load i64, ptr %320, align 8
  %4860 = getelementptr inbounds i8, ptr %4858, i64 %4859
  store ptr %4860, ptr %317, align 8
  %4861 = load ptr, ptr %313, align 8
  %4862 = getelementptr inbounds %struct.seq_t, ptr %320, i32 0, i32 2
  %4863 = load i64, ptr %4862, align 8
  %4864 = sub i64 0, %4863
  %4865 = getelementptr inbounds i8, ptr %4861, i64 %4864
  store ptr %4865, ptr %318, align 8
  %4866 = load ptr, ptr %317, align 8
  %4867 = load ptr, ptr %309, align 8
  %4868 = icmp ugt ptr %4866, %4867
  br i1 %4868, label %4887, label %4869

4869:                                             ; preds = %4837
  %4870 = load ptr, ptr %315, align 8
  %4871 = load ptr, ptr %316, align 8
  %4872 = icmp ugt ptr %4870, %4871
  br i1 %4872, label %4887, label %4873

4873:                                             ; preds = %4869
  %4874 = call i32 @MEM_32bits()
  %4875 = icmp ne i32 %4874, 0
  br i1 %4875, label %4876, label %4885

4876:                                             ; preds = %4873
  %4877 = load ptr, ptr %307, align 8
  %4878 = load ptr, ptr %306, align 8
  %4879 = ptrtoint ptr %4877 to i64
  %4880 = ptrtoint ptr %4878 to i64
  %4881 = sub i64 %4879, %4880
  %4882 = load i64, ptr %314, align 8
  %4883 = add i64 %4882, 32
  %4884 = icmp ult i64 %4881, %4883
  br label %4885

4885:                                             ; preds = %4876, %4873
  %4886 = phi i1 [ false, %4873 ], [ %4884, %4876 ]
  br label %4887

4887:                                             ; preds = %4885, %4869, %4837
  %4888 = phi i1 [ true, %4869 ], [ true, %4837 ], [ %4886, %4885 ]
  br i1 %4888, label %4889, label %4898

4889:                                             ; preds = %4887
  %4890 = load ptr, ptr %306, align 8
  %4891 = load ptr, ptr %307, align 8
  %4892 = load ptr, ptr %308, align 8
  %4893 = load ptr, ptr %309, align 8
  %4894 = load ptr, ptr %310, align 8
  %4895 = load ptr, ptr %311, align 8
  %4896 = load ptr, ptr %312, align 8
  %4897 = call i64 @ZSTD_execSequenceEnd(ptr noundef %4890, ptr noundef %4891, ptr noundef byval(%struct.seq_t) align 8 %320, ptr noundef %4892, ptr noundef %4893, ptr noundef %4894, ptr noundef %4895, ptr noundef %4896)
  store i64 %4897, ptr %305, align 8
  br label %5225

4898:                                             ; preds = %4887
  %4899 = load ptr, ptr %306, align 8
  %4900 = load ptr, ptr %308, align 8
  %4901 = load ptr, ptr %4900, align 8
  call void @ZSTD_copy16(ptr noundef %4899, ptr noundef %4901)
  %4902 = load i64, ptr %320, align 8
  %4903 = icmp ugt i64 %4902, 16
  br i1 %4903, label %4904, label %4968

4904:                                             ; preds = %4898
  %4905 = load ptr, ptr %306, align 8
  %4906 = getelementptr inbounds i8, ptr %4905, i64 16
  %4907 = load ptr, ptr %308, align 8
  %4908 = load ptr, ptr %4907, align 8
  %4909 = getelementptr inbounds i8, ptr %4908, i64 16
  %4910 = load i64, ptr %320, align 8
  %4911 = sub i64 %4910, 16
  store ptr %4906, ptr %121, align 8
  store ptr %4909, ptr %122, align 8
  store i64 %4911, ptr %123, align 8
  store i32 0, ptr %124, align 4
  %4912 = load ptr, ptr %121, align 8
  %4913 = load ptr, ptr %122, align 8
  %4914 = ptrtoint ptr %4912 to i64
  %4915 = ptrtoint ptr %4913 to i64
  %4916 = sub i64 %4914, %4915
  store i64 %4916, ptr %125, align 8
  %4917 = load ptr, ptr %122, align 8
  store ptr %4917, ptr %126, align 8
  %4918 = load ptr, ptr %121, align 8
  store ptr %4918, ptr %127, align 8
  %4919 = load ptr, ptr %127, align 8
  %4920 = load i64, ptr %123, align 8
  %4921 = getelementptr inbounds i8, ptr %4919, i64 %4920
  store ptr %4921, ptr %128, align 8
  %4922 = load i32, ptr %124, align 4
  %4923 = icmp eq i32 %4922, 1
  br i1 %4923, label %4924, label %4939

4924:                                             ; preds = %4904
  %4925 = load i64, ptr %125, align 8
  %4926 = icmp slt i64 %4925, 16
  br i1 %4926, label %4927, label %4939

4927:                                             ; preds = %4924
  br label %4928

4928:                                             ; preds = %4928, %4927
  %4929 = load ptr, ptr %127, align 8
  %4930 = load ptr, ptr %126, align 8
  call void @ZSTD_copy8(ptr noundef %4929, ptr noundef %4930)
  %4931 = load ptr, ptr %127, align 8
  %4932 = getelementptr inbounds i8, ptr %4931, i64 8
  store ptr %4932, ptr %127, align 8
  %4933 = load ptr, ptr %126, align 8
  %4934 = getelementptr inbounds i8, ptr %4933, i64 8
  store ptr %4934, ptr %126, align 8
  %4935 = load ptr, ptr %127, align 8
  %4936 = load ptr, ptr %128, align 8
  %4937 = icmp ult ptr %4935, %4936
  br i1 %4937, label %4928, label %4938, !llvm.loop !26

4938:                                             ; preds = %4928
  br label %4967

4939:                                             ; preds = %4924, %4904
  %4940 = load ptr, ptr %127, align 8
  %4941 = load ptr, ptr %126, align 8
  call void @ZSTD_copy16(ptr noundef %4940, ptr noundef %4941)
  %4942 = load i64, ptr %123, align 8
  %4943 = icmp sge i64 16, %4942
  br i1 %4943, label %4944, label %4945

4944:                                             ; preds = %4939
  br label %4967

4945:                                             ; preds = %4939
  %4946 = load ptr, ptr %127, align 8
  %4947 = getelementptr inbounds i8, ptr %4946, i64 16
  store ptr %4947, ptr %127, align 8
  %4948 = load ptr, ptr %126, align 8
  %4949 = getelementptr inbounds i8, ptr %4948, i64 16
  store ptr %4949, ptr %126, align 8
  br label %4950

4950:                                             ; preds = %4950, %4945
  %4951 = load ptr, ptr %127, align 8
  %4952 = load ptr, ptr %126, align 8
  call void @ZSTD_copy16(ptr noundef %4951, ptr noundef %4952)
  %4953 = load ptr, ptr %127, align 8
  %4954 = getelementptr inbounds i8, ptr %4953, i64 16
  store ptr %4954, ptr %127, align 8
  %4955 = load ptr, ptr %126, align 8
  %4956 = getelementptr inbounds i8, ptr %4955, i64 16
  store ptr %4956, ptr %126, align 8
  %4957 = load ptr, ptr %127, align 8
  %4958 = load ptr, ptr %126, align 8
  call void @ZSTD_copy16(ptr noundef %4957, ptr noundef %4958)
  %4959 = load ptr, ptr %127, align 8
  %4960 = getelementptr inbounds i8, ptr %4959, i64 16
  store ptr %4960, ptr %127, align 8
  %4961 = load ptr, ptr %126, align 8
  %4962 = getelementptr inbounds i8, ptr %4961, i64 16
  store ptr %4962, ptr %126, align 8
  %4963 = load ptr, ptr %127, align 8
  %4964 = load ptr, ptr %128, align 8
  %4965 = icmp ult ptr %4963, %4964
  br i1 %4965, label %4950, label %4966, !llvm.loop !27

4966:                                             ; preds = %4950
  br label %4967

4967:                                             ; preds = %4966, %4944, %4938
  br label %4968

4968:                                             ; preds = %4967, %4898
  %4969 = load ptr, ptr %313, align 8
  store ptr %4969, ptr %306, align 8
  %4970 = load ptr, ptr %317, align 8
  %4971 = load ptr, ptr %308, align 8
  store ptr %4970, ptr %4971, align 8
  %4972 = getelementptr inbounds %struct.seq_t, ptr %320, i32 0, i32 2
  %4973 = load i64, ptr %4972, align 8
  %4974 = load ptr, ptr %313, align 8
  %4975 = load ptr, ptr %310, align 8
  %4976 = ptrtoint ptr %4974 to i64
  %4977 = ptrtoint ptr %4975 to i64
  %4978 = sub i64 %4976, %4977
  %4979 = icmp ugt i64 %4973, %4978
  br i1 %4979, label %4980, label %5027

4980:                                             ; preds = %4968
  %4981 = getelementptr inbounds %struct.seq_t, ptr %320, i32 0, i32 2
  %4982 = load i64, ptr %4981, align 8
  %4983 = load ptr, ptr %313, align 8
  %4984 = load ptr, ptr %311, align 8
  %4985 = ptrtoint ptr %4983 to i64
  %4986 = ptrtoint ptr %4984 to i64
  %4987 = sub i64 %4985, %4986
  %4988 = icmp ugt i64 %4982, %4987
  br i1 %4988, label %4989, label %4990

4989:                                             ; preds = %4980
  store i64 -20, ptr %305, align 8
  br label %5225

4990:                                             ; preds = %4980
  %4991 = load ptr, ptr %312, align 8
  %4992 = load ptr, ptr %318, align 8
  %4993 = load ptr, ptr %310, align 8
  %4994 = ptrtoint ptr %4992 to i64
  %4995 = ptrtoint ptr %4993 to i64
  %4996 = sub i64 %4994, %4995
  %4997 = getelementptr inbounds i8, ptr %4991, i64 %4996
  store ptr %4997, ptr %318, align 8
  %4998 = load ptr, ptr %318, align 8
  %4999 = getelementptr inbounds %struct.seq_t, ptr %320, i32 0, i32 1
  %5000 = load i64, ptr %4999, align 8
  %5001 = getelementptr inbounds i8, ptr %4998, i64 %5000
  %5002 = load ptr, ptr %312, align 8
  %5003 = icmp ule ptr %5001, %5002
  br i1 %5003, label %5004, label %5010

5004:                                             ; preds = %4990
  %5005 = load ptr, ptr %313, align 8
  %5006 = load ptr, ptr %318, align 8
  %5007 = getelementptr inbounds %struct.seq_t, ptr %320, i32 0, i32 1
  %5008 = load i64, ptr %5007, align 8
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %5005, ptr align 1 %5006, i64 %5008, i1 false)
  %5009 = load i64, ptr %314, align 8
  store i64 %5009, ptr %305, align 8
  br label %5225

5010:                                             ; preds = %4990
  %5011 = load ptr, ptr %312, align 8
  %5012 = load ptr, ptr %318, align 8
  %5013 = ptrtoint ptr %5011 to i64
  %5014 = ptrtoint ptr %5012 to i64
  %5015 = sub i64 %5013, %5014
  store i64 %5015, ptr %319, align 8
  %5016 = load ptr, ptr %313, align 8
  %5017 = load ptr, ptr %318, align 8
  %5018 = load i64, ptr %319, align 8
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %5016, ptr align 1 %5017, i64 %5018, i1 false)
  %5019 = load ptr, ptr %313, align 8
  %5020 = load i64, ptr %319, align 8
  %5021 = getelementptr inbounds i8, ptr %5019, i64 %5020
  store ptr %5021, ptr %306, align 8
  %5022 = load i64, ptr %319, align 8
  %5023 = getelementptr inbounds %struct.seq_t, ptr %320, i32 0, i32 1
  %5024 = load i64, ptr %5023, align 8
  %5025 = sub i64 %5024, %5022
  store i64 %5025, ptr %5023, align 8
  %5026 = load ptr, ptr %310, align 8
  store ptr %5026, ptr %318, align 8
  br label %5027

5027:                                             ; preds = %5010, %4968
  %5028 = getelementptr inbounds %struct.seq_t, ptr %320, i32 0, i32 2
  %5029 = load i64, ptr %5028, align 8
  %5030 = icmp uge i64 %5029, 16
  br i1 %5030, label %5031, label %5093

5031:                                             ; preds = %5027
  %5032 = load ptr, ptr %306, align 8
  %5033 = load ptr, ptr %318, align 8
  %5034 = getelementptr inbounds %struct.seq_t, ptr %320, i32 0, i32 1
  %5035 = load i64, ptr %5034, align 8
  store ptr %5032, ptr %113, align 8
  store ptr %5033, ptr %114, align 8
  store i64 %5035, ptr %115, align 8
  store i32 0, ptr %116, align 4
  %5036 = load ptr, ptr %113, align 8
  %5037 = load ptr, ptr %114, align 8
  %5038 = ptrtoint ptr %5036 to i64
  %5039 = ptrtoint ptr %5037 to i64
  %5040 = sub i64 %5038, %5039
  store i64 %5040, ptr %117, align 8
  %5041 = load ptr, ptr %114, align 8
  store ptr %5041, ptr %118, align 8
  %5042 = load ptr, ptr %113, align 8
  store ptr %5042, ptr %119, align 8
  %5043 = load ptr, ptr %119, align 8
  %5044 = load i64, ptr %115, align 8
  %5045 = getelementptr inbounds i8, ptr %5043, i64 %5044
  store ptr %5045, ptr %120, align 8
  %5046 = load i32, ptr %116, align 4
  %5047 = icmp eq i32 %5046, 1
  br i1 %5047, label %5048, label %5063

5048:                                             ; preds = %5031
  %5049 = load i64, ptr %117, align 8
  %5050 = icmp slt i64 %5049, 16
  br i1 %5050, label %5051, label %5063

5051:                                             ; preds = %5048
  br label %5052

5052:                                             ; preds = %5052, %5051
  %5053 = load ptr, ptr %119, align 8
  %5054 = load ptr, ptr %118, align 8
  call void @ZSTD_copy8(ptr noundef %5053, ptr noundef %5054)
  %5055 = load ptr, ptr %119, align 8
  %5056 = getelementptr inbounds i8, ptr %5055, i64 8
  store ptr %5056, ptr %119, align 8
  %5057 = load ptr, ptr %118, align 8
  %5058 = getelementptr inbounds i8, ptr %5057, i64 8
  store ptr %5058, ptr %118, align 8
  %5059 = load ptr, ptr %119, align 8
  %5060 = load ptr, ptr %120, align 8
  %5061 = icmp ult ptr %5059, %5060
  br i1 %5061, label %5052, label %5062, !llvm.loop !26

5062:                                             ; preds = %5052
  br label %5091

5063:                                             ; preds = %5048, %5031
  %5064 = load ptr, ptr %119, align 8
  %5065 = load ptr, ptr %118, align 8
  call void @ZSTD_copy16(ptr noundef %5064, ptr noundef %5065)
  %5066 = load i64, ptr %115, align 8
  %5067 = icmp sge i64 16, %5066
  br i1 %5067, label %5068, label %5069

5068:                                             ; preds = %5063
  br label %5091

5069:                                             ; preds = %5063
  %5070 = load ptr, ptr %119, align 8
  %5071 = getelementptr inbounds i8, ptr %5070, i64 16
  store ptr %5071, ptr %119, align 8
  %5072 = load ptr, ptr %118, align 8
  %5073 = getelementptr inbounds i8, ptr %5072, i64 16
  store ptr %5073, ptr %118, align 8
  br label %5074

5074:                                             ; preds = %5074, %5069
  %5075 = load ptr, ptr %119, align 8
  %5076 = load ptr, ptr %118, align 8
  call void @ZSTD_copy16(ptr noundef %5075, ptr noundef %5076)
  %5077 = load ptr, ptr %119, align 8
  %5078 = getelementptr inbounds i8, ptr %5077, i64 16
  store ptr %5078, ptr %119, align 8
  %5079 = load ptr, ptr %118, align 8
  %5080 = getelementptr inbounds i8, ptr %5079, i64 16
  store ptr %5080, ptr %118, align 8
  %5081 = load ptr, ptr %119, align 8
  %5082 = load ptr, ptr %118, align 8
  call void @ZSTD_copy16(ptr noundef %5081, ptr noundef %5082)
  %5083 = load ptr, ptr %119, align 8
  %5084 = getelementptr inbounds i8, ptr %5083, i64 16
  store ptr %5084, ptr %119, align 8
  %5085 = load ptr, ptr %118, align 8
  %5086 = getelementptr inbounds i8, ptr %5085, i64 16
  store ptr %5086, ptr %118, align 8
  %5087 = load ptr, ptr %119, align 8
  %5088 = load ptr, ptr %120, align 8
  %5089 = icmp ult ptr %5087, %5088
  br i1 %5089, label %5074, label %5090, !llvm.loop !27

5090:                                             ; preds = %5074
  br label %5091

5091:                                             ; preds = %5090, %5068, %5062
  %5092 = load i64, ptr %314, align 8
  store i64 %5092, ptr %305, align 8
  br label %5225

5093:                                             ; preds = %5027
  %5094 = getelementptr inbounds %struct.seq_t, ptr %320, i32 0, i32 2
  %5095 = load i64, ptr %5094, align 8
  store ptr %306, ptr %21, align 8
  store ptr %318, ptr %22, align 8
  store i64 %5095, ptr %23, align 8
  %5096 = load i64, ptr %23, align 8
  %5097 = icmp ult i64 %5096, 8
  br i1 %5097, label %5098, label %5146

5098:                                             ; preds = %5093
  %5099 = load i64, ptr %23, align 8
  %5100 = getelementptr inbounds [8 x i32], ptr @ZSTD_overlapCopy8.dec64table, i64 0, i64 %5099
  %5101 = load i32, ptr %5100, align 4
  store i32 %5101, ptr %24, align 4
  %5102 = load ptr, ptr %22, align 8
  %5103 = load ptr, ptr %5102, align 8
  %5104 = load i8, ptr %5103, align 1
  %5105 = load ptr, ptr %21, align 8
  %5106 = load ptr, ptr %5105, align 8
  store i8 %5104, ptr %5106, align 1
  %5107 = load ptr, ptr %22, align 8
  %5108 = load ptr, ptr %5107, align 8
  %5109 = getelementptr inbounds i8, ptr %5108, i64 1
  %5110 = load i8, ptr %5109, align 1
  %5111 = load ptr, ptr %21, align 8
  %5112 = load ptr, ptr %5111, align 8
  %5113 = getelementptr inbounds i8, ptr %5112, i64 1
  store i8 %5110, ptr %5113, align 1
  %5114 = load ptr, ptr %22, align 8
  %5115 = load ptr, ptr %5114, align 8
  %5116 = getelementptr inbounds i8, ptr %5115, i64 2
  %5117 = load i8, ptr %5116, align 1
  %5118 = load ptr, ptr %21, align 8
  %5119 = load ptr, ptr %5118, align 8
  %5120 = getelementptr inbounds i8, ptr %5119, i64 2
  store i8 %5117, ptr %5120, align 1
  %5121 = load ptr, ptr %22, align 8
  %5122 = load ptr, ptr %5121, align 8
  %5123 = getelementptr inbounds i8, ptr %5122, i64 3
  %5124 = load i8, ptr %5123, align 1
  %5125 = load ptr, ptr %21, align 8
  %5126 = load ptr, ptr %5125, align 8
  %5127 = getelementptr inbounds i8, ptr %5126, i64 3
  store i8 %5124, ptr %5127, align 1
  %5128 = load i64, ptr %23, align 8
  %5129 = getelementptr inbounds [8 x i32], ptr @ZSTD_overlapCopy8.dec32table, i64 0, i64 %5128
  %5130 = load i32, ptr %5129, align 4
  %5131 = load ptr, ptr %22, align 8
  %5132 = load ptr, ptr %5131, align 8
  %5133 = zext i32 %5130 to i64
  %5134 = getelementptr inbounds i8, ptr %5132, i64 %5133
  store ptr %5134, ptr %5131, align 8
  %5135 = load ptr, ptr %21, align 8
  %5136 = load ptr, ptr %5135, align 8
  %5137 = getelementptr inbounds i8, ptr %5136, i64 4
  %5138 = load ptr, ptr %22, align 8
  %5139 = load ptr, ptr %5138, align 8
  call void @ZSTD_copy4(ptr noundef %5137, ptr noundef %5139)
  %5140 = load i32, ptr %24, align 4
  %5141 = load ptr, ptr %22, align 8
  %5142 = load ptr, ptr %5141, align 8
  %5143 = sext i32 %5140 to i64
  %5144 = sub i64 0, %5143
  %5145 = getelementptr inbounds i8, ptr %5142, i64 %5144
  store ptr %5145, ptr %5141, align 8
  br label %5151

5146:                                             ; preds = %5093
  %5147 = load ptr, ptr %21, align 8
  %5148 = load ptr, ptr %5147, align 8
  %5149 = load ptr, ptr %22, align 8
  %5150 = load ptr, ptr %5149, align 8
  call void @ZSTD_copy8(ptr noundef %5148, ptr noundef %5150)
  br label %5151

5151:                                             ; preds = %5146, %5098
  %5152 = load ptr, ptr %22, align 8
  %5153 = load ptr, ptr %5152, align 8
  %5154 = getelementptr inbounds i8, ptr %5153, i64 8
  store ptr %5154, ptr %5152, align 8
  %5155 = load ptr, ptr %21, align 8
  %5156 = load ptr, ptr %5155, align 8
  %5157 = getelementptr inbounds i8, ptr %5156, i64 8
  store ptr %5157, ptr %5155, align 8
  %5158 = getelementptr inbounds %struct.seq_t, ptr %320, i32 0, i32 1
  %5159 = load i64, ptr %5158, align 8
  %5160 = icmp ugt i64 %5159, 8
  br i1 %5160, label %5161, label %5223

5161:                                             ; preds = %5151
  %5162 = load ptr, ptr %306, align 8
  %5163 = load ptr, ptr %318, align 8
  %5164 = getelementptr inbounds %struct.seq_t, ptr %320, i32 0, i32 1
  %5165 = load i64, ptr %5164, align 8
  %5166 = sub nsw i64 %5165, 8
  store ptr %5162, ptr %105, align 8
  store ptr %5163, ptr %106, align 8
  store i64 %5166, ptr %107, align 8
  store i32 1, ptr %108, align 4
  %5167 = load ptr, ptr %105, align 8
  %5168 = load ptr, ptr %106, align 8
  %5169 = ptrtoint ptr %5167 to i64
  %5170 = ptrtoint ptr %5168 to i64
  %5171 = sub i64 %5169, %5170
  store i64 %5171, ptr %109, align 8
  %5172 = load ptr, ptr %106, align 8
  store ptr %5172, ptr %110, align 8
  %5173 = load ptr, ptr %105, align 8
  store ptr %5173, ptr %111, align 8
  %5174 = load ptr, ptr %111, align 8
  %5175 = load i64, ptr %107, align 8
  %5176 = getelementptr inbounds i8, ptr %5174, i64 %5175
  store ptr %5176, ptr %112, align 8
  %5177 = load i32, ptr %108, align 4
  %5178 = icmp eq i32 %5177, 1
  br i1 %5178, label %5179, label %5194

5179:                                             ; preds = %5161
  %5180 = load i64, ptr %109, align 8
  %5181 = icmp slt i64 %5180, 16
  br i1 %5181, label %5182, label %5194

5182:                                             ; preds = %5179
  br label %5183

5183:                                             ; preds = %5183, %5182
  %5184 = load ptr, ptr %111, align 8
  %5185 = load ptr, ptr %110, align 8
  call void @ZSTD_copy8(ptr noundef %5184, ptr noundef %5185)
  %5186 = load ptr, ptr %111, align 8
  %5187 = getelementptr inbounds i8, ptr %5186, i64 8
  store ptr %5187, ptr %111, align 8
  %5188 = load ptr, ptr %110, align 8
  %5189 = getelementptr inbounds i8, ptr %5188, i64 8
  store ptr %5189, ptr %110, align 8
  %5190 = load ptr, ptr %111, align 8
  %5191 = load ptr, ptr %112, align 8
  %5192 = icmp ult ptr %5190, %5191
  br i1 %5192, label %5183, label %5193, !llvm.loop !26

5193:                                             ; preds = %5183
  br label %5222

5194:                                             ; preds = %5179, %5161
  %5195 = load ptr, ptr %111, align 8
  %5196 = load ptr, ptr %110, align 8
  call void @ZSTD_copy16(ptr noundef %5195, ptr noundef %5196)
  %5197 = load i64, ptr %107, align 8
  %5198 = icmp sge i64 16, %5197
  br i1 %5198, label %5199, label %5200

5199:                                             ; preds = %5194
  br label %5222

5200:                                             ; preds = %5194
  %5201 = load ptr, ptr %111, align 8
  %5202 = getelementptr inbounds i8, ptr %5201, i64 16
  store ptr %5202, ptr %111, align 8
  %5203 = load ptr, ptr %110, align 8
  %5204 = getelementptr inbounds i8, ptr %5203, i64 16
  store ptr %5204, ptr %110, align 8
  br label %5205

5205:                                             ; preds = %5205, %5200
  %5206 = load ptr, ptr %111, align 8
  %5207 = load ptr, ptr %110, align 8
  call void @ZSTD_copy16(ptr noundef %5206, ptr noundef %5207)
  %5208 = load ptr, ptr %111, align 8
  %5209 = getelementptr inbounds i8, ptr %5208, i64 16
  store ptr %5209, ptr %111, align 8
  %5210 = load ptr, ptr %110, align 8
  %5211 = getelementptr inbounds i8, ptr %5210, i64 16
  store ptr %5211, ptr %110, align 8
  %5212 = load ptr, ptr %111, align 8
  %5213 = load ptr, ptr %110, align 8
  call void @ZSTD_copy16(ptr noundef %5212, ptr noundef %5213)
  %5214 = load ptr, ptr %111, align 8
  %5215 = getelementptr inbounds i8, ptr %5214, i64 16
  store ptr %5215, ptr %111, align 8
  %5216 = load ptr, ptr %110, align 8
  %5217 = getelementptr inbounds i8, ptr %5216, i64 16
  store ptr %5217, ptr %110, align 8
  %5218 = load ptr, ptr %111, align 8
  %5219 = load ptr, ptr %112, align 8
  %5220 = icmp ult ptr %5218, %5219
  br i1 %5220, label %5205, label %5221, !llvm.loop !27

5221:                                             ; preds = %5205
  br label %5222

5222:                                             ; preds = %5221, %5199, %5193
  br label %5223

5223:                                             ; preds = %5222, %5151
  %5224 = load i64, ptr %314, align 8
  store i64 %5224, ptr %305, align 8
  br label %5225

5225:                                             ; preds = %5223, %5091, %5004, %4989, %4889
  %5226 = load i64, ptr %305, align 8
  br label %5227

5227:                                             ; preds = %5225, %4835
  %5228 = phi i64 [ %4836, %4835 ], [ %5226, %5225 ]
  store i64 %5228, ptr %515, align 8
  %5229 = load i64, ptr %515, align 8
  %5230 = call i32 @ERR_isError(i64 noundef %5229)
  %5231 = icmp ne i32 %5230, 0
  br i1 %5231, label %5232, label %5234

5232:                                             ; preds = %5227
  %5233 = load i64, ptr %515, align 8
  store i64 %5233, ptr %483, align 8
  br label %5326

5234:                                             ; preds = %5227
  %5235 = load i64, ptr %515, align 8
  %5236 = load ptr, ptr %496, align 8
  %5237 = getelementptr inbounds i8, ptr %5236, i64 %5235
  store ptr %5237, ptr %496, align 8
  br label %5238

5238:                                             ; preds = %5234, %4434
  %5239 = load i32, ptr %505, align 4
  %5240 = add nsw i32 %5239, 1
  store i32 %5240, ptr %505, align 4
  br label %3980, !llvm.loop !29

5241:                                             ; preds = %3980
  store i32 0, ptr %516, align 4
  br label %5242

5242:                                             ; preds = %5245, %5241
  %5243 = load i32, ptr %516, align 4
  %5244 = icmp ult i32 %5243, 3
  br i1 %5244, label %5245, label %5260

5245:                                             ; preds = %5242
  %5246 = getelementptr inbounds %struct.seqState_t, ptr %504, i32 0, i32 4
  %5247 = load i32, ptr %516, align 4
  %5248 = zext i32 %5247 to i64
  %5249 = getelementptr inbounds [3 x i64], ptr %5246, i64 0, i64 %5248
  %5250 = load i64, ptr %5249, align 8
  %5251 = trunc i64 %5250 to i32
  %5252 = load ptr, ptr %484, align 8
  %5253 = getelementptr inbounds %struct.ZSTD_DCtx_s, ptr %5252, i32 0, i32 4
  %5254 = getelementptr inbounds %struct.ZSTD_entropyDTables_t, ptr %5253, i32 0, i32 4
  %5255 = load i32, ptr %516, align 4
  %5256 = zext i32 %5255 to i64
  %5257 = getelementptr inbounds [3 x i32], ptr %5254, i64 0, i64 %5256
  store i32 %5251, ptr %5257, align 4
  %5258 = load i32, ptr %516, align 4
  %5259 = add i32 %5258, 1
  store i32 %5259, ptr %516, align 4
  br label %5242, !llvm.loop !30

5260:                                             ; preds = %5242
  br label %5261

5261:                                             ; preds = %5260, %552
  %5262 = load ptr, ptr %484, align 8
  %5263 = getelementptr inbounds %struct.ZSTD_DCtx_s, ptr %5262, i32 0, i32 52
  %5264 = load i32, ptr %5263, align 8
  %5265 = icmp eq i32 %5264, 2
  br i1 %5265, label %5266, label %5296

5266:                                             ; preds = %5261
  %5267 = load ptr, ptr %498, align 8
  %5268 = load ptr, ptr %497, align 8
  %5269 = ptrtoint ptr %5267 to i64
  %5270 = ptrtoint ptr %5268 to i64
  %5271 = sub i64 %5269, %5270
  store i64 %5271, ptr %517, align 8
  %5272 = load i64, ptr %517, align 8
  %5273 = load ptr, ptr %495, align 8
  %5274 = load ptr, ptr %496, align 8
  %5275 = ptrtoint ptr %5273 to i64
  %5276 = ptrtoint ptr %5274 to i64
  %5277 = sub i64 %5275, %5276
  %5278 = icmp ugt i64 %5272, %5277
  br i1 %5278, label %5279, label %5280

5279:                                             ; preds = %5266
  store i64 -70, ptr %483, align 8
  br label %5326

5280:                                             ; preds = %5266
  %5281 = load ptr, ptr %496, align 8
  %5282 = icmp ne ptr %5281, null
  br i1 %5282, label %5283, label %5290

5283:                                             ; preds = %5280
  %5284 = load ptr, ptr %496, align 8
  %5285 = load ptr, ptr %497, align 8
  %5286 = load i64, ptr %517, align 8
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %5284, ptr align 1 %5285, i64 %5286, i1 false)
  %5287 = load i64, ptr %517, align 8
  %5288 = load ptr, ptr %496, align 8
  %5289 = getelementptr inbounds i8, ptr %5288, i64 %5287
  store ptr %5289, ptr %496, align 8
  br label %5290

5290:                                             ; preds = %5283, %5280
  %5291 = load ptr, ptr %484, align 8
  %5292 = getelementptr inbounds %struct.ZSTD_DCtx_s, ptr %5291, i32 0, i32 53
  store ptr %5292, ptr %497, align 8
  %5293 = load ptr, ptr %484, align 8
  %5294 = getelementptr inbounds %struct.ZSTD_DCtx_s, ptr %5293, i32 0, i32 53
  %5295 = getelementptr inbounds i8, ptr %5294, i64 65536
  store ptr %5295, ptr %498, align 8
  br label %5296

5296:                                             ; preds = %5290, %5261
  %5297 = load ptr, ptr %498, align 8
  %5298 = load ptr, ptr %497, align 8
  %5299 = ptrtoint ptr %5297 to i64
  %5300 = ptrtoint ptr %5298 to i64
  %5301 = sub i64 %5299, %5300
  store i64 %5301, ptr %518, align 8
  %5302 = load i64, ptr %518, align 8
  %5303 = load ptr, ptr %495, align 8
  %5304 = load ptr, ptr %496, align 8
  %5305 = ptrtoint ptr %5303 to i64
  %5306 = ptrtoint ptr %5304 to i64
  %5307 = sub i64 %5305, %5306
  %5308 = icmp ugt i64 %5302, %5307
  br i1 %5308, label %5309, label %5310

5309:                                             ; preds = %5296
  store i64 -70, ptr %483, align 8
  br label %5326

5310:                                             ; preds = %5296
  %5311 = load ptr, ptr %496, align 8
  %5312 = icmp ne ptr %5311, null
  br i1 %5312, label %5313, label %5320

5313:                                             ; preds = %5310
  %5314 = load ptr, ptr %496, align 8
  %5315 = load ptr, ptr %497, align 8
  %5316 = load i64, ptr %518, align 8
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %5314, ptr align 1 %5315, i64 %5316, i1 false)
  %5317 = load i64, ptr %518, align 8
  %5318 = load ptr, ptr %496, align 8
  %5319 = getelementptr inbounds i8, ptr %5318, i64 %5317
  store ptr %5319, ptr %496, align 8
  br label %5320

5320:                                             ; preds = %5313, %5310
  %5321 = load ptr, ptr %496, align 8
  %5322 = load ptr, ptr %494, align 8
  %5323 = ptrtoint ptr %5321 to i64
  %5324 = ptrtoint ptr %5322 to i64
  %5325 = sub i64 %5323, %5324
  store i64 %5325, ptr %483, align 8
  br label %5326

5326:                                             ; preds = %5320, %5309, %5279, %5232, %4432, %4020, %3975, %3928, %3082, %2662, %1646, %615
  %5327 = load i64, ptr %483, align 8
  ret i64 %5327
}

; Function Attrs: nounwind uwtable
define internal i64 @BIT_initDStream(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i8, align 1
  %9 = alloca i8, align 1
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i64 %2, ptr %7, align 8
  %10 = load i64, ptr %7, align 8
  %11 = icmp ult i64 %10, 1
  br i1 %11, label %12, label %14

12:                                               ; preds = %3
  %13 = load ptr, ptr %5, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %13, i8 0, i64 40, i1 false)
  store i64 -72, ptr %4, align 8
  br label %171

14:                                               ; preds = %3
  %15 = load ptr, ptr %6, align 8
  %16 = load ptr, ptr %5, align 8
  %17 = getelementptr inbounds %struct.BIT_DStream_t, ptr %16, i32 0, i32 3
  store ptr %15, ptr %17, align 8
  %18 = load ptr, ptr %5, align 8
  %19 = getelementptr inbounds %struct.BIT_DStream_t, ptr %18, i32 0, i32 3
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds i8, ptr %20, i64 8
  %22 = load ptr, ptr %5, align 8
  %23 = getelementptr inbounds %struct.BIT_DStream_t, ptr %22, i32 0, i32 4
  store ptr %21, ptr %23, align 8
  %24 = load i64, ptr %7, align 8
  %25 = icmp uge i64 %24, 8
  br i1 %25, label %26, label %62

26:                                               ; preds = %14
  %27 = load ptr, ptr %6, align 8
  %28 = load i64, ptr %7, align 8
  %29 = getelementptr inbounds i8, ptr %27, i64 %28
  %30 = getelementptr inbounds i8, ptr %29, i64 -8
  %31 = load ptr, ptr %5, align 8
  %32 = getelementptr inbounds %struct.BIT_DStream_t, ptr %31, i32 0, i32 2
  store ptr %30, ptr %32, align 8
  %33 = load ptr, ptr %5, align 8
  %34 = getelementptr inbounds %struct.BIT_DStream_t, ptr %33, i32 0, i32 2
  %35 = load ptr, ptr %34, align 8
  %36 = call i64 @MEM_readLEST(ptr noundef %35)
  %37 = load ptr, ptr %5, align 8
  %38 = getelementptr inbounds %struct.BIT_DStream_t, ptr %37, i32 0, i32 0
  store i64 %36, ptr %38, align 8
  %39 = load ptr, ptr %6, align 8
  %40 = load i64, ptr %7, align 8
  %41 = sub i64 %40, 1
  %42 = getelementptr inbounds i8, ptr %39, i64 %41
  %43 = load i8, ptr %42, align 1
  store i8 %43, ptr %8, align 1
  %44 = load i8, ptr %8, align 1
  %45 = zext i8 %44 to i32
  %46 = icmp ne i32 %45, 0
  br i1 %46, label %47, label %52

47:                                               ; preds = %26
  %48 = load i8, ptr %8, align 1
  %49 = zext i8 %48 to i32
  %50 = call i32 @ZSTD_highbit32(i32 noundef %49)
  %51 = sub i32 8, %50
  br label %53

52:                                               ; preds = %26
  br label %53

53:                                               ; preds = %52, %47
  %54 = phi i32 [ %51, %47 ], [ 0, %52 ]
  %55 = load ptr, ptr %5, align 8
  %56 = getelementptr inbounds %struct.BIT_DStream_t, ptr %55, i32 0, i32 1
  store i32 %54, ptr %56, align 8
  %57 = load i8, ptr %8, align 1
  %58 = zext i8 %57 to i32
  %59 = icmp eq i32 %58, 0
  br i1 %59, label %60, label %61

60:                                               ; preds = %53
  store i64 -1, ptr %4, align 8
  br label %171

61:                                               ; preds = %53
  br label %169

62:                                               ; preds = %14
  %63 = load ptr, ptr %5, align 8
  %64 = getelementptr inbounds %struct.BIT_DStream_t, ptr %63, i32 0, i32 3
  %65 = load ptr, ptr %64, align 8
  %66 = load ptr, ptr %5, align 8
  %67 = getelementptr inbounds %struct.BIT_DStream_t, ptr %66, i32 0, i32 2
  store ptr %65, ptr %67, align 8
  %68 = load ptr, ptr %5, align 8
  %69 = getelementptr inbounds %struct.BIT_DStream_t, ptr %68, i32 0, i32 3
  %70 = load ptr, ptr %69, align 8
  %71 = load i8, ptr %70, align 1
  %72 = zext i8 %71 to i64
  %73 = load ptr, ptr %5, align 8
  %74 = getelementptr inbounds %struct.BIT_DStream_t, ptr %73, i32 0, i32 0
  store i64 %72, ptr %74, align 8
  %75 = load i64, ptr %7, align 8
  switch i64 %75, label %136 [
    i64 7, label %76
    i64 6, label %86
    i64 5, label %96
    i64 4, label %106
    i64 3, label %116
    i64 2, label %126
  ]

76:                                               ; preds = %62
  %77 = load ptr, ptr %6, align 8
  %78 = getelementptr inbounds i8, ptr %77, i64 6
  %79 = load i8, ptr %78, align 1
  %80 = zext i8 %79 to i64
  %81 = shl i64 %80, 48
  %82 = load ptr, ptr %5, align 8
  %83 = getelementptr inbounds %struct.BIT_DStream_t, ptr %82, i32 0, i32 0
  %84 = load i64, ptr %83, align 8
  %85 = add i64 %84, %81
  store i64 %85, ptr %83, align 8
  br label %86

86:                                               ; preds = %76, %62
  %87 = load ptr, ptr %6, align 8
  %88 = getelementptr inbounds i8, ptr %87, i64 5
  %89 = load i8, ptr %88, align 1
  %90 = zext i8 %89 to i64
  %91 = shl i64 %90, 40
  %92 = load ptr, ptr %5, align 8
  %93 = getelementptr inbounds %struct.BIT_DStream_t, ptr %92, i32 0, i32 0
  %94 = load i64, ptr %93, align 8
  %95 = add i64 %94, %91
  store i64 %95, ptr %93, align 8
  br label %96

96:                                               ; preds = %86, %62
  %97 = load ptr, ptr %6, align 8
  %98 = getelementptr inbounds i8, ptr %97, i64 4
  %99 = load i8, ptr %98, align 1
  %100 = zext i8 %99 to i64
  %101 = shl i64 %100, 32
  %102 = load ptr, ptr %5, align 8
  %103 = getelementptr inbounds %struct.BIT_DStream_t, ptr %102, i32 0, i32 0
  %104 = load i64, ptr %103, align 8
  %105 = add i64 %104, %101
  store i64 %105, ptr %103, align 8
  br label %106

106:                                              ; preds = %96, %62
  %107 = load ptr, ptr %6, align 8
  %108 = getelementptr inbounds i8, ptr %107, i64 3
  %109 = load i8, ptr %108, align 1
  %110 = zext i8 %109 to i64
  %111 = shl i64 %110, 24
  %112 = load ptr, ptr %5, align 8
  %113 = getelementptr inbounds %struct.BIT_DStream_t, ptr %112, i32 0, i32 0
  %114 = load i64, ptr %113, align 8
  %115 = add i64 %114, %111
  store i64 %115, ptr %113, align 8
  br label %116

116:                                              ; preds = %106, %62
  %117 = load ptr, ptr %6, align 8
  %118 = getelementptr inbounds i8, ptr %117, i64 2
  %119 = load i8, ptr %118, align 1
  %120 = zext i8 %119 to i64
  %121 = shl i64 %120, 16
  %122 = load ptr, ptr %5, align 8
  %123 = getelementptr inbounds %struct.BIT_DStream_t, ptr %122, i32 0, i32 0
  %124 = load i64, ptr %123, align 8
  %125 = add i64 %124, %121
  store i64 %125, ptr %123, align 8
  br label %126

126:                                              ; preds = %116, %62
  %127 = load ptr, ptr %6, align 8
  %128 = getelementptr inbounds i8, ptr %127, i64 1
  %129 = load i8, ptr %128, align 1
  %130 = zext i8 %129 to i64
  %131 = shl i64 %130, 8
  %132 = load ptr, ptr %5, align 8
  %133 = getelementptr inbounds %struct.BIT_DStream_t, ptr %132, i32 0, i32 0
  %134 = load i64, ptr %133, align 8
  %135 = add i64 %134, %131
  store i64 %135, ptr %133, align 8
  br label %136

136:                                              ; preds = %126, %62
  br label %137

137:                                              ; preds = %136
  %138 = load ptr, ptr %6, align 8
  %139 = load i64, ptr %7, align 8
  %140 = sub i64 %139, 1
  %141 = getelementptr inbounds i8, ptr %138, i64 %140
  %142 = load i8, ptr %141, align 1
  store i8 %142, ptr %9, align 1
  %143 = load i8, ptr %9, align 1
  %144 = zext i8 %143 to i32
  %145 = icmp ne i32 %144, 0
  br i1 %145, label %146, label %151

146:                                              ; preds = %137
  %147 = load i8, ptr %9, align 1
  %148 = zext i8 %147 to i32
  %149 = call i32 @ZSTD_highbit32(i32 noundef %148)
  %150 = sub i32 8, %149
  br label %152

151:                                              ; preds = %137
  br label %152

152:                                              ; preds = %151, %146
  %153 = phi i32 [ %150, %146 ], [ 0, %151 ]
  %154 = load ptr, ptr %5, align 8
  %155 = getelementptr inbounds %struct.BIT_DStream_t, ptr %154, i32 0, i32 1
  store i32 %153, ptr %155, align 8
  %156 = load i8, ptr %9, align 1
  %157 = zext i8 %156 to i32
  %158 = icmp eq i32 %157, 0
  br i1 %158, label %159, label %160

159:                                              ; preds = %152
  store i64 -20, ptr %4, align 8
  br label %171

160:                                              ; preds = %152
  %161 = load i64, ptr %7, align 8
  %162 = sub i64 8, %161
  %163 = trunc i64 %162 to i32
  %164 = mul i32 %163, 8
  %165 = load ptr, ptr %5, align 8
  %166 = getelementptr inbounds %struct.BIT_DStream_t, ptr %165, i32 0, i32 1
  %167 = load i32, ptr %166, align 8
  %168 = add i32 %167, %164
  store i32 %168, ptr %166, align 8
  br label %169

169:                                              ; preds = %160, %61
  %170 = load i64, ptr %7, align 8
  store i64 %170, ptr %4, align 8
  br label %171

171:                                              ; preds = %169, %159, %60, %12
  %172 = load i64, ptr %4, align 8
  ret i64 %172
}

; Function Attrs: nounwind uwtable
define internal void @ZSTD_initFseState(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i64, align 8
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  store ptr %0, ptr %19, align 8
  store ptr %1, ptr %20, align 8
  store ptr %2, ptr %21, align 8
  %24 = load ptr, ptr %21, align 8
  store ptr %24, ptr %22, align 8
  %25 = load ptr, ptr %22, align 8
  store ptr %25, ptr %23, align 8
  %26 = load ptr, ptr %20, align 8
  %27 = load ptr, ptr %23, align 8
  %28 = getelementptr inbounds %struct.ZSTD_seqSymbol_header, ptr %27, i32 0, i32 1
  %29 = load i32, ptr %28, align 4
  store ptr %26, ptr %12, align 8
  store i32 %29, ptr %13, align 4
  %30 = load ptr, ptr %12, align 8
  %31 = load i32, ptr %13, align 4
  store ptr %30, ptr %10, align 8
  store i32 %31, ptr %11, align 4
  %32 = load ptr, ptr %10, align 8
  %33 = load i64, ptr %32, align 8
  %34 = load ptr, ptr %10, align 8
  %35 = getelementptr inbounds %struct.BIT_DStream_t, ptr %34, i32 0, i32 1
  %36 = load i32, ptr %35, align 8
  %37 = zext i32 %36 to i64
  %38 = sub i64 64, %37
  %39 = load i32, ptr %11, align 4
  %40 = zext i32 %39 to i64
  %41 = sub i64 %38, %40
  %42 = trunc i64 %41 to i32
  %43 = load i32, ptr %11, align 4
  store i64 %33, ptr %4, align 8
  store i32 %42, ptr %5, align 4
  store i32 %43, ptr %6, align 4
  store i32 63, ptr %7, align 4
  %44 = load i64, ptr %4, align 8
  %45 = load i32, ptr %5, align 4
  %46 = and i32 %45, 63
  %47 = zext i32 %46 to i64
  %48 = lshr i64 %44, %47
  %49 = load i32, ptr %6, align 4
  %50 = zext i32 %49 to i64
  %51 = shl i64 1, %50
  %52 = sub i64 %51, 1
  %53 = and i64 %48, %52
  store i64 %53, ptr %14, align 8
  %54 = load ptr, ptr %12, align 8
  %55 = load i32, ptr %13, align 4
  store ptr %54, ptr %8, align 8
  store i32 %55, ptr %9, align 4
  %56 = load i32, ptr %9, align 4
  %57 = load ptr, ptr %8, align 8
  %58 = getelementptr inbounds %struct.BIT_DStream_t, ptr %57, i32 0, i32 1
  %59 = load i32, ptr %58, align 8
  %60 = add i32 %59, %56
  store i32 %60, ptr %58, align 8
  %61 = load i64, ptr %14, align 8
  %62 = load ptr, ptr %19, align 8
  %63 = getelementptr inbounds %struct.ZSTD_fseState, ptr %62, i32 0, i32 0
  store i64 %61, ptr %63, align 8
  %64 = load ptr, ptr %20, align 8
  store ptr %64, ptr %16, align 8
  %65 = load ptr, ptr %16, align 8
  %66 = getelementptr inbounds %struct.BIT_DStream_t, ptr %65, i32 0, i32 1
  %67 = load i32, ptr %66, align 8
  %68 = zext i32 %67 to i64
  %69 = icmp ugt i64 %68, 64
  br i1 %69, label %70, label %71

70:                                               ; preds = %3
  store i32 3, ptr %15, align 4
  br label %145

71:                                               ; preds = %3
  %72 = load ptr, ptr %16, align 8
  %73 = getelementptr inbounds %struct.BIT_DStream_t, ptr %72, i32 0, i32 2
  %74 = load ptr, ptr %73, align 8
  %75 = load ptr, ptr %16, align 8
  %76 = getelementptr inbounds %struct.BIT_DStream_t, ptr %75, i32 0, i32 4
  %77 = load ptr, ptr %76, align 8
  %78 = icmp uge ptr %74, %77
  br i1 %78, label %79, label %82

79:                                               ; preds = %71
  %80 = load ptr, ptr %16, align 8
  %81 = call i32 @BIT_reloadDStreamFast(ptr noundef %80)
  store i32 %81, ptr %15, align 4
  br label %145

82:                                               ; preds = %71
  %83 = load ptr, ptr %16, align 8
  %84 = getelementptr inbounds %struct.BIT_DStream_t, ptr %83, i32 0, i32 2
  %85 = load ptr, ptr %84, align 8
  %86 = load ptr, ptr %16, align 8
  %87 = getelementptr inbounds %struct.BIT_DStream_t, ptr %86, i32 0, i32 3
  %88 = load ptr, ptr %87, align 8
  %89 = icmp eq ptr %85, %88
  br i1 %89, label %90, label %98

90:                                               ; preds = %82
  %91 = load ptr, ptr %16, align 8
  %92 = getelementptr inbounds %struct.BIT_DStream_t, ptr %91, i32 0, i32 1
  %93 = load i32, ptr %92, align 8
  %94 = zext i32 %93 to i64
  %95 = icmp ult i64 %94, 64
  br i1 %95, label %96, label %97

96:                                               ; preds = %90
  store i32 1, ptr %15, align 4
  br label %145

97:                                               ; preds = %90
  store i32 2, ptr %15, align 4
  br label %145

98:                                               ; preds = %82
  %99 = load ptr, ptr %16, align 8
  %100 = getelementptr inbounds %struct.BIT_DStream_t, ptr %99, i32 0, i32 1
  %101 = load i32, ptr %100, align 8
  %102 = lshr i32 %101, 3
  store i32 %102, ptr %17, align 4
  store i32 0, ptr %18, align 4
  %103 = load ptr, ptr %16, align 8
  %104 = getelementptr inbounds %struct.BIT_DStream_t, ptr %103, i32 0, i32 2
  %105 = load ptr, ptr %104, align 8
  %106 = load i32, ptr %17, align 4
  %107 = zext i32 %106 to i64
  %108 = sub i64 0, %107
  %109 = getelementptr inbounds i8, ptr %105, i64 %108
  %110 = load ptr, ptr %16, align 8
  %111 = getelementptr inbounds %struct.BIT_DStream_t, ptr %110, i32 0, i32 3
  %112 = load ptr, ptr %111, align 8
  %113 = icmp ult ptr %109, %112
  br i1 %113, label %114, label %125

114:                                              ; preds = %98
  %115 = load ptr, ptr %16, align 8
  %116 = getelementptr inbounds %struct.BIT_DStream_t, ptr %115, i32 0, i32 2
  %117 = load ptr, ptr %116, align 8
  %118 = load ptr, ptr %16, align 8
  %119 = getelementptr inbounds %struct.BIT_DStream_t, ptr %118, i32 0, i32 3
  %120 = load ptr, ptr %119, align 8
  %121 = ptrtoint ptr %117 to i64
  %122 = ptrtoint ptr %120 to i64
  %123 = sub i64 %121, %122
  %124 = trunc i64 %123 to i32
  store i32 %124, ptr %17, align 4
  store i32 1, ptr %18, align 4
  br label %125

125:                                              ; preds = %114, %98
  %126 = load i32, ptr %17, align 4
  %127 = load ptr, ptr %16, align 8
  %128 = getelementptr inbounds %struct.BIT_DStream_t, ptr %127, i32 0, i32 2
  %129 = load ptr, ptr %128, align 8
  %130 = zext i32 %126 to i64
  %131 = sub i64 0, %130
  %132 = getelementptr inbounds i8, ptr %129, i64 %131
  store ptr %132, ptr %128, align 8
  %133 = load i32, ptr %17, align 4
  %134 = mul i32 %133, 8
  %135 = load ptr, ptr %16, align 8
  %136 = getelementptr inbounds %struct.BIT_DStream_t, ptr %135, i32 0, i32 1
  %137 = load i32, ptr %136, align 8
  %138 = sub i32 %137, %134
  store i32 %138, ptr %136, align 8
  %139 = load ptr, ptr %16, align 8
  %140 = getelementptr inbounds %struct.BIT_DStream_t, ptr %139, i32 0, i32 2
  %141 = load ptr, ptr %140, align 8
  %142 = call i64 @MEM_readLEST(ptr noundef %141)
  %143 = load ptr, ptr %16, align 8
  store i64 %142, ptr %143, align 8
  %144 = load i32, ptr %18, align 4
  store i32 %144, ptr %15, align 4
  br label %145

145:                                              ; preds = %125, %97, %96, %79, %70
  %146 = load ptr, ptr %21, align 8
  %147 = getelementptr inbounds %struct.ZSTD_seqSymbol, ptr %146, i64 1
  %148 = load ptr, ptr %19, align 8
  %149 = getelementptr inbounds %struct.ZSTD_fseState, ptr %148, i32 0, i32 1
  store ptr %147, ptr %149, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @ZSTD_safecopyDstBeforeSrc(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca ptr, align 8
  store ptr %0, ptr %12, align 8
  store ptr %1, ptr %13, align 8
  store i64 %2, ptr %14, align 8
  %17 = load ptr, ptr %12, align 8
  %18 = load ptr, ptr %13, align 8
  %19 = ptrtoint ptr %17 to i64
  %20 = ptrtoint ptr %18 to i64
  %21 = sub i64 %19, %20
  store i64 %21, ptr %15, align 8
  %22 = load ptr, ptr %12, align 8
  %23 = load i64, ptr %14, align 8
  %24 = getelementptr inbounds i8, ptr %22, i64 %23
  store ptr %24, ptr %16, align 8
  %25 = load i64, ptr %14, align 8
  %26 = icmp slt i64 %25, 8
  br i1 %26, label %30, label %27

27:                                               ; preds = %3
  %28 = load i64, ptr %15, align 8
  %29 = icmp sgt i64 %28, -8
  br i1 %29, label %30, label %42

30:                                               ; preds = %27, %3
  br label %31

31:                                               ; preds = %35, %30
  %32 = load ptr, ptr %12, align 8
  %33 = load ptr, ptr %16, align 8
  %34 = icmp ult ptr %32, %33
  br i1 %34, label %35, label %41

35:                                               ; preds = %31
  %36 = load ptr, ptr %13, align 8
  %37 = getelementptr inbounds i8, ptr %36, i32 1
  store ptr %37, ptr %13, align 8
  %38 = load i8, ptr %36, align 1
  %39 = load ptr, ptr %12, align 8
  %40 = getelementptr inbounds i8, ptr %39, i32 1
  store ptr %40, ptr %12, align 8
  store i8 %38, ptr %39, align 1
  br label %31, !llvm.loop !31

41:                                               ; preds = %31
  br label %142

42:                                               ; preds = %27
  %43 = load ptr, ptr %12, align 8
  %44 = load ptr, ptr %16, align 8
  %45 = getelementptr inbounds i8, ptr %44, i64 -32
  %46 = icmp ule ptr %43, %45
  br i1 %46, label %47, label %131

47:                                               ; preds = %42
  %48 = load i64, ptr %15, align 8
  %49 = icmp slt i64 %48, -16
  br i1 %49, label %50, label %131

50:                                               ; preds = %47
  %51 = load ptr, ptr %12, align 8
  %52 = load ptr, ptr %13, align 8
  %53 = load ptr, ptr %16, align 8
  %54 = getelementptr inbounds i8, ptr %53, i64 -32
  %55 = load ptr, ptr %12, align 8
  %56 = ptrtoint ptr %54 to i64
  %57 = ptrtoint ptr %55 to i64
  %58 = sub i64 %56, %57
  store ptr %51, ptr %4, align 8
  store ptr %52, ptr %5, align 8
  store i64 %58, ptr %6, align 8
  store i32 0, ptr %7, align 4
  %59 = load ptr, ptr %4, align 8
  %60 = load ptr, ptr %5, align 8
  %61 = ptrtoint ptr %59 to i64
  %62 = ptrtoint ptr %60 to i64
  %63 = sub i64 %61, %62
  store i64 %63, ptr %8, align 8
  %64 = load ptr, ptr %5, align 8
  store ptr %64, ptr %9, align 8
  %65 = load ptr, ptr %4, align 8
  store ptr %65, ptr %10, align 8
  %66 = load ptr, ptr %10, align 8
  %67 = load i64, ptr %6, align 8
  %68 = getelementptr inbounds i8, ptr %66, i64 %67
  store ptr %68, ptr %11, align 8
  %69 = load i32, ptr %7, align 4
  %70 = icmp eq i32 %69, 1
  br i1 %70, label %71, label %86

71:                                               ; preds = %50
  %72 = load i64, ptr %8, align 8
  %73 = icmp slt i64 %72, 16
  br i1 %73, label %74, label %86

74:                                               ; preds = %71
  br label %75

75:                                               ; preds = %75, %74
  %76 = load ptr, ptr %10, align 8
  %77 = load ptr, ptr %9, align 8
  call void @ZSTD_copy8(ptr noundef %76, ptr noundef %77)
  %78 = load ptr, ptr %10, align 8
  %79 = getelementptr inbounds i8, ptr %78, i64 8
  store ptr %79, ptr %10, align 8
  %80 = load ptr, ptr %9, align 8
  %81 = getelementptr inbounds i8, ptr %80, i64 8
  store ptr %81, ptr %9, align 8
  %82 = load ptr, ptr %10, align 8
  %83 = load ptr, ptr %11, align 8
  %84 = icmp ult ptr %82, %83
  br i1 %84, label %75, label %85, !llvm.loop !26

85:                                               ; preds = %75
  br label %114

86:                                               ; preds = %71, %50
  %87 = load ptr, ptr %10, align 8
  %88 = load ptr, ptr %9, align 8
  call void @ZSTD_copy16(ptr noundef %87, ptr noundef %88)
  %89 = load i64, ptr %6, align 8
  %90 = icmp sge i64 16, %89
  br i1 %90, label %91, label %92

91:                                               ; preds = %86
  br label %114

92:                                               ; preds = %86
  %93 = load ptr, ptr %10, align 8
  %94 = getelementptr inbounds i8, ptr %93, i64 16
  store ptr %94, ptr %10, align 8
  %95 = load ptr, ptr %9, align 8
  %96 = getelementptr inbounds i8, ptr %95, i64 16
  store ptr %96, ptr %9, align 8
  br label %97

97:                                               ; preds = %97, %92
  %98 = load ptr, ptr %10, align 8
  %99 = load ptr, ptr %9, align 8
  call void @ZSTD_copy16(ptr noundef %98, ptr noundef %99)
  %100 = load ptr, ptr %10, align 8
  %101 = getelementptr inbounds i8, ptr %100, i64 16
  store ptr %101, ptr %10, align 8
  %102 = load ptr, ptr %9, align 8
  %103 = getelementptr inbounds i8, ptr %102, i64 16
  store ptr %103, ptr %9, align 8
  %104 = load ptr, ptr %10, align 8
  %105 = load ptr, ptr %9, align 8
  call void @ZSTD_copy16(ptr noundef %104, ptr noundef %105)
  %106 = load ptr, ptr %10, align 8
  %107 = getelementptr inbounds i8, ptr %106, i64 16
  store ptr %107, ptr %10, align 8
  %108 = load ptr, ptr %9, align 8
  %109 = getelementptr inbounds i8, ptr %108, i64 16
  store ptr %109, ptr %9, align 8
  %110 = load ptr, ptr %10, align 8
  %111 = load ptr, ptr %11, align 8
  %112 = icmp ult ptr %110, %111
  br i1 %112, label %97, label %113, !llvm.loop !27

113:                                              ; preds = %97
  br label %114

114:                                              ; preds = %113, %91, %85
  %115 = load ptr, ptr %16, align 8
  %116 = getelementptr inbounds i8, ptr %115, i64 -32
  %117 = load ptr, ptr %12, align 8
  %118 = ptrtoint ptr %116 to i64
  %119 = ptrtoint ptr %117 to i64
  %120 = sub i64 %118, %119
  %121 = load ptr, ptr %13, align 8
  %122 = getelementptr inbounds i8, ptr %121, i64 %120
  store ptr %122, ptr %13, align 8
  %123 = load ptr, ptr %16, align 8
  %124 = getelementptr inbounds i8, ptr %123, i64 -32
  %125 = load ptr, ptr %12, align 8
  %126 = ptrtoint ptr %124 to i64
  %127 = ptrtoint ptr %125 to i64
  %128 = sub i64 %126, %127
  %129 = load ptr, ptr %12, align 8
  %130 = getelementptr inbounds i8, ptr %129, i64 %128
  store ptr %130, ptr %12, align 8
  br label %131

131:                                              ; preds = %114, %47, %42
  br label %132

132:                                              ; preds = %136, %131
  %133 = load ptr, ptr %12, align 8
  %134 = load ptr, ptr %16, align 8
  %135 = icmp ult ptr %133, %134
  br i1 %135, label %136, label %142

136:                                              ; preds = %132
  %137 = load ptr, ptr %13, align 8
  %138 = getelementptr inbounds i8, ptr %137, i32 1
  store ptr %138, ptr %13, align 8
  %139 = load i8, ptr %137, align 1
  %140 = load ptr, ptr %12, align 8
  %141 = getelementptr inbounds i8, ptr %140, i32 1
  store ptr %141, ptr %12, align 8
  store i8 %139, ptr %140, align 1
  br label %132, !llvm.loop !32

142:                                              ; preds = %132, %41
  ret void
}

; Function Attrs: nounwind uwtable
define internal i64 @MEM_readLEST(ptr noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = call i32 @MEM_32bits()
  %5 = icmp ne i32 %4, 0
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = load ptr, ptr %3, align 8
  %8 = call i32 @MEM_readLE32(ptr noundef %7)
  %9 = zext i32 %8 to i64
  store i64 %9, ptr %2, align 8
  br label %13

10:                                               ; preds = %1
  %11 = load ptr, ptr %3, align 8
  %12 = call i64 @MEM_readLE64(ptr noundef %11)
  store i64 %12, ptr %2, align 8
  br label %13

13:                                               ; preds = %10, %6
  %14 = load i64, ptr %2, align 8
  ret i64 %14
}

; Function Attrs: nounwind uwtable
define internal i64 @MEM_readLE64(ptr noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = call i32 @MEM_isLittleEndian()
  %5 = icmp ne i32 %4, 0
  br i1 %5, label %6, label %9

6:                                                ; preds = %1
  %7 = load ptr, ptr %3, align 8
  %8 = call i64 @MEM_read64(ptr noundef %7)
  store i64 %8, ptr %2, align 8
  br label %13

9:                                                ; preds = %1
  %10 = load ptr, ptr %3, align 8
  %11 = call i64 @MEM_read64(ptr noundef %10)
  %12 = call i64 @MEM_swap64(i64 noundef %11)
  store i64 %12, ptr %2, align 8
  br label %13

13:                                               ; preds = %9, %6
  %14 = load i64, ptr %2, align 8
  ret i64 %14
}

; Function Attrs: nounwind uwtable
define internal i64 @MEM_read64(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = load i64, ptr %3, align 1
  ret i64 %4
}

; Function Attrs: nounwind uwtable
define internal i64 @MEM_swap64(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = call i64 @llvm.bswap.i64(i64 %3)
  ret i64 %4
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.bswap.i64(i64) #5

; Function Attrs: nounwind uwtable
define internal i32 @BIT_reloadDStreamFast(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds %struct.BIT_DStream_t, ptr %4, i32 0, i32 2
  %6 = load ptr, ptr %5, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds %struct.BIT_DStream_t, ptr %7, i32 0, i32 4
  %9 = load ptr, ptr %8, align 8
  %10 = icmp ult ptr %6, %9
  %11 = zext i1 %10 to i32
  %12 = sext i32 %11 to i64
  %13 = icmp ne i64 %12, 0
  br i1 %13, label %14, label %15

14:                                               ; preds = %1
  store i32 3, ptr %2, align 4
  br label %36

15:                                               ; preds = %1
  %16 = load ptr, ptr %3, align 8
  %17 = getelementptr inbounds %struct.BIT_DStream_t, ptr %16, i32 0, i32 1
  %18 = load i32, ptr %17, align 8
  %19 = lshr i32 %18, 3
  %20 = load ptr, ptr %3, align 8
  %21 = getelementptr inbounds %struct.BIT_DStream_t, ptr %20, i32 0, i32 2
  %22 = load ptr, ptr %21, align 8
  %23 = zext i32 %19 to i64
  %24 = sub i64 0, %23
  %25 = getelementptr inbounds i8, ptr %22, i64 %24
  store ptr %25, ptr %21, align 8
  %26 = load ptr, ptr %3, align 8
  %27 = getelementptr inbounds %struct.BIT_DStream_t, ptr %26, i32 0, i32 1
  %28 = load i32, ptr %27, align 8
  %29 = and i32 %28, 7
  store i32 %29, ptr %27, align 8
  %30 = load ptr, ptr %3, align 8
  %31 = getelementptr inbounds %struct.BIT_DStream_t, ptr %30, i32 0, i32 2
  %32 = load ptr, ptr %31, align 8
  %33 = call i64 @MEM_readLEST(ptr noundef %32)
  %34 = load ptr, ptr %3, align 8
  %35 = getelementptr inbounds %struct.BIT_DStream_t, ptr %34, i32 0, i32 0
  store i64 %33, ptr %35, align 8
  store i32 0, ptr %2, align 4
  br label %36

36:                                               ; preds = %15, %14
  %37 = load i32, ptr %2, align 4
  ret i32 %37
}

; Function Attrs: nounwind uwtable
define internal i64 @BIT_readBitsFast(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i64, align 8
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  %8 = load ptr, ptr %5, align 8
  %9 = load i32, ptr %6, align 4
  %10 = call i64 @BIT_lookBitsFast(ptr noundef %8, i32 noundef %9)
  store i64 %10, ptr %7, align 8
  %11 = load ptr, ptr %5, align 8
  %12 = load i32, ptr %6, align 4
  store ptr %11, ptr %3, align 8
  store i32 %12, ptr %4, align 4
  %13 = load i32, ptr %4, align 4
  %14 = load ptr, ptr %3, align 8
  %15 = getelementptr inbounds %struct.BIT_DStream_t, ptr %14, i32 0, i32 1
  %16 = load i32, ptr %15, align 8
  %17 = add i32 %16, %13
  store i32 %17, ptr %15, align 8
  %18 = load i64, ptr %7, align 8
  ret i64 %18
}

; Function Attrs: nounwind uwtable
define internal i64 @BIT_lookBitsFast(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  store i32 63, ptr %5, align 4
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %struct.BIT_DStream_t, ptr %6, i32 0, i32 0
  %8 = load i64, ptr %7, align 8
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds %struct.BIT_DStream_t, ptr %9, i32 0, i32 1
  %11 = load i32, ptr %10, align 8
  %12 = and i32 %11, 63
  %13 = zext i32 %12 to i64
  %14 = shl i64 %8, %13
  %15 = load i32, ptr %4, align 4
  %16 = sub i32 64, %15
  %17 = and i32 %16, 63
  %18 = zext i32 %17 to i64
  %19 = lshr i64 %14, %18
  ret i64 %19
}

; Function Attrs: nounwind uwtable
define internal void @ZSTD_copy8(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %5, ptr align 1 %6, i64 8, i1 false)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @ZSTD_copy16(ptr noundef %0, ptr noundef %1) #6 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca <2 x i64>, align 16
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  %8 = load ptr, ptr %6, align 8
  %9 = load ptr, ptr %7, align 8
  store ptr %9, ptr %3, align 8
  %10 = load ptr, ptr %3, align 8
  %11 = load <2 x i64>, ptr %10, align 1
  store ptr %8, ptr %4, align 8
  store <2 x i64> %11, ptr %5, align 16
  %12 = load <2 x i64>, ptr %5, align 16
  %13 = load ptr, ptr %4, align 8
  store <2 x i64> %12, ptr %13, align 1
  ret void
}

; Function Attrs: nounwind uwtable
define internal i64 @ZSTD_execSequenceEnd(ptr noundef %0, ptr noundef %1, ptr noundef byval(%struct.seq_t) align 8 %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7) #0 {
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
  %22 = alloca i64, align 8
  store ptr %0, ptr %10, align 8
  store ptr %1, ptr %11, align 8
  store ptr %3, ptr %12, align 8
  store ptr %4, ptr %13, align 8
  store ptr %5, ptr %14, align 8
  store ptr %6, ptr %15, align 8
  store ptr %7, ptr %16, align 8
  %23 = load ptr, ptr %10, align 8
  %24 = getelementptr inbounds %struct.seq_t, ptr %2, i32 0, i32 0
  %25 = load i64, ptr %24, align 8
  %26 = getelementptr inbounds i8, ptr %23, i64 %25
  store ptr %26, ptr %17, align 8
  %27 = getelementptr inbounds %struct.seq_t, ptr %2, i32 0, i32 0
  %28 = load i64, ptr %27, align 8
  %29 = getelementptr inbounds %struct.seq_t, ptr %2, i32 0, i32 1
  %30 = load i64, ptr %29, align 8
  %31 = add i64 %28, %30
  store i64 %31, ptr %18, align 8
  %32 = load ptr, ptr %12, align 8
  %33 = load ptr, ptr %32, align 8
  %34 = getelementptr inbounds %struct.seq_t, ptr %2, i32 0, i32 0
  %35 = load i64, ptr %34, align 8
  %36 = getelementptr inbounds i8, ptr %33, i64 %35
  store ptr %36, ptr %19, align 8
  %37 = load ptr, ptr %17, align 8
  %38 = getelementptr inbounds %struct.seq_t, ptr %2, i32 0, i32 2
  %39 = load i64, ptr %38, align 8
  %40 = sub i64 0, %39
  %41 = getelementptr inbounds i8, ptr %37, i64 %40
  store ptr %41, ptr %20, align 8
  %42 = load ptr, ptr %11, align 8
  %43 = getelementptr inbounds i8, ptr %42, i64 -32
  store ptr %43, ptr %21, align 8
  %44 = load i64, ptr %18, align 8
  %45 = load ptr, ptr %11, align 8
  %46 = load ptr, ptr %10, align 8
  %47 = ptrtoint ptr %45 to i64
  %48 = ptrtoint ptr %46 to i64
  %49 = sub i64 %47, %48
  %50 = icmp ugt i64 %44, %49
  br i1 %50, label %51, label %52

51:                                               ; preds = %8
  store i64 -70, ptr %9, align 8
  br label %136

52:                                               ; preds = %8
  %53 = getelementptr inbounds %struct.seq_t, ptr %2, i32 0, i32 0
  %54 = load i64, ptr %53, align 8
  %55 = load ptr, ptr %13, align 8
  %56 = load ptr, ptr %12, align 8
  %57 = load ptr, ptr %56, align 8
  %58 = ptrtoint ptr %55 to i64
  %59 = ptrtoint ptr %57 to i64
  %60 = sub i64 %58, %59
  %61 = icmp ugt i64 %54, %60
  br i1 %61, label %62, label %63

62:                                               ; preds = %52
  store i64 -20, ptr %9, align 8
  br label %136

63:                                               ; preds = %52
  %64 = load ptr, ptr %10, align 8
  %65 = load ptr, ptr %21, align 8
  %66 = load ptr, ptr %12, align 8
  %67 = load ptr, ptr %66, align 8
  %68 = getelementptr inbounds %struct.seq_t, ptr %2, i32 0, i32 0
  %69 = load i64, ptr %68, align 8
  call void @ZSTD_safecopy(ptr noundef %64, ptr noundef %65, ptr noundef %67, i64 noundef %69, i32 noundef 0)
  %70 = load ptr, ptr %17, align 8
  store ptr %70, ptr %10, align 8
  %71 = load ptr, ptr %19, align 8
  %72 = load ptr, ptr %12, align 8
  store ptr %71, ptr %72, align 8
  %73 = getelementptr inbounds %struct.seq_t, ptr %2, i32 0, i32 2
  %74 = load i64, ptr %73, align 8
  %75 = load ptr, ptr %17, align 8
  %76 = load ptr, ptr %14, align 8
  %77 = ptrtoint ptr %75 to i64
  %78 = ptrtoint ptr %76 to i64
  %79 = sub i64 %77, %78
  %80 = icmp ugt i64 %74, %79
  br i1 %80, label %81, label %129

81:                                               ; preds = %63
  %82 = getelementptr inbounds %struct.seq_t, ptr %2, i32 0, i32 2
  %83 = load i64, ptr %82, align 8
  %84 = load ptr, ptr %17, align 8
  %85 = load ptr, ptr %15, align 8
  %86 = ptrtoint ptr %84 to i64
  %87 = ptrtoint ptr %85 to i64
  %88 = sub i64 %86, %87
  %89 = icmp ugt i64 %83, %88
  br i1 %89, label %90, label %91

90:                                               ; preds = %81
  store i64 -20, ptr %9, align 8
  br label %136

91:                                               ; preds = %81
  %92 = load ptr, ptr %16, align 8
  %93 = load ptr, ptr %14, align 8
  %94 = load ptr, ptr %20, align 8
  %95 = ptrtoint ptr %93 to i64
  %96 = ptrtoint ptr %94 to i64
  %97 = sub i64 %95, %96
  %98 = sub i64 0, %97
  %99 = getelementptr inbounds i8, ptr %92, i64 %98
  store ptr %99, ptr %20, align 8
  %100 = load ptr, ptr %20, align 8
  %101 = getelementptr inbounds %struct.seq_t, ptr %2, i32 0, i32 1
  %102 = load i64, ptr %101, align 8
  %103 = getelementptr inbounds i8, ptr %100, i64 %102
  %104 = load ptr, ptr %16, align 8
  %105 = icmp ule ptr %103, %104
  br i1 %105, label %106, label %112

106:                                              ; preds = %91
  %107 = load ptr, ptr %17, align 8
  %108 = load ptr, ptr %20, align 8
  %109 = getelementptr inbounds %struct.seq_t, ptr %2, i32 0, i32 1
  %110 = load i64, ptr %109, align 8
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %107, ptr align 1 %108, i64 %110, i1 false)
  %111 = load i64, ptr %18, align 8
  store i64 %111, ptr %9, align 8
  br label %136

112:                                              ; preds = %91
  %113 = load ptr, ptr %16, align 8
  %114 = load ptr, ptr %20, align 8
  %115 = ptrtoint ptr %113 to i64
  %116 = ptrtoint ptr %114 to i64
  %117 = sub i64 %115, %116
  store i64 %117, ptr %22, align 8
  %118 = load ptr, ptr %17, align 8
  %119 = load ptr, ptr %20, align 8
  %120 = load i64, ptr %22, align 8
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %118, ptr align 1 %119, i64 %120, i1 false)
  %121 = load ptr, ptr %17, align 8
  %122 = load i64, ptr %22, align 8
  %123 = getelementptr inbounds i8, ptr %121, i64 %122
  store ptr %123, ptr %10, align 8
  %124 = load i64, ptr %22, align 8
  %125 = getelementptr inbounds %struct.seq_t, ptr %2, i32 0, i32 1
  %126 = load i64, ptr %125, align 8
  %127 = sub i64 %126, %124
  store i64 %127, ptr %125, align 8
  %128 = load ptr, ptr %14, align 8
  store ptr %128, ptr %20, align 8
  br label %129

129:                                              ; preds = %112, %63
  %130 = load ptr, ptr %10, align 8
  %131 = load ptr, ptr %21, align 8
  %132 = load ptr, ptr %20, align 8
  %133 = getelementptr inbounds %struct.seq_t, ptr %2, i32 0, i32 1
  %134 = load i64, ptr %133, align 8
  call void @ZSTD_safecopy(ptr noundef %130, ptr noundef %131, ptr noundef %132, i64 noundef %134, i32 noundef 1)
  %135 = load i64, ptr %18, align 8
  store i64 %135, ptr %9, align 8
  br label %136

136:                                              ; preds = %129, %106, %90, %62, %51
  %137 = load i64, ptr %9, align 8
  ret i64 %137
}

; Function Attrs: nounwind uwtable
define internal void @ZSTD_safecopy(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  %13 = alloca i32, align 4
  %14 = alloca i64, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca i64, align 8
  %21 = alloca i32, align 4
  %22 = alloca i64, align 8
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  %27 = alloca ptr, align 8
  %28 = alloca ptr, align 8
  %29 = alloca i64, align 8
  %30 = alloca i32, align 4
  %31 = alloca i64, align 8
  %32 = alloca ptr, align 8
  store ptr %0, ptr %26, align 8
  store ptr %1, ptr %27, align 8
  store ptr %2, ptr %28, align 8
  store i64 %3, ptr %29, align 8
  store i32 %4, ptr %30, align 4
  %33 = load ptr, ptr %26, align 8
  %34 = load ptr, ptr %28, align 8
  %35 = ptrtoint ptr %33 to i64
  %36 = ptrtoint ptr %34 to i64
  %37 = sub i64 %35, %36
  store i64 %37, ptr %31, align 8
  %38 = load ptr, ptr %26, align 8
  %39 = load i64, ptr %29, align 8
  %40 = getelementptr inbounds i8, ptr %38, i64 %39
  store ptr %40, ptr %32, align 8
  %41 = load i64, ptr %29, align 8
  %42 = icmp slt i64 %41, 8
  br i1 %42, label %43, label %55

43:                                               ; preds = %5
  br label %44

44:                                               ; preds = %48, %43
  %45 = load ptr, ptr %26, align 8
  %46 = load ptr, ptr %32, align 8
  %47 = icmp ult ptr %45, %46
  br i1 %47, label %48, label %54

48:                                               ; preds = %44
  %49 = load ptr, ptr %28, align 8
  %50 = getelementptr inbounds i8, ptr %49, i32 1
  store ptr %50, ptr %28, align 8
  %51 = load i8, ptr %49, align 1
  %52 = load ptr, ptr %26, align 8
  %53 = getelementptr inbounds i8, ptr %52, i32 1
  store ptr %53, ptr %26, align 8
  store i8 %51, ptr %52, align 1
  br label %44, !llvm.loop !33

54:                                               ; preds = %44
  br label %283

55:                                               ; preds = %5
  %56 = load i32, ptr %30, align 4
  %57 = icmp eq i32 %56, 1
  br i1 %57, label %58, label %124

58:                                               ; preds = %55
  %59 = load i64, ptr %31, align 8
  store ptr %26, ptr %6, align 8
  store ptr %28, ptr %7, align 8
  store i64 %59, ptr %8, align 8
  %60 = load i64, ptr %8, align 8
  %61 = icmp ult i64 %60, 8
  br i1 %61, label %62, label %110

62:                                               ; preds = %58
  %63 = load i64, ptr %8, align 8
  %64 = getelementptr inbounds [8 x i32], ptr @ZSTD_overlapCopy8.dec64table, i64 0, i64 %63
  %65 = load i32, ptr %64, align 4
  store i32 %65, ptr %9, align 4
  %66 = load ptr, ptr %7, align 8
  %67 = load ptr, ptr %66, align 8
  %68 = load i8, ptr %67, align 1
  %69 = load ptr, ptr %6, align 8
  %70 = load ptr, ptr %69, align 8
  store i8 %68, ptr %70, align 1
  %71 = load ptr, ptr %7, align 8
  %72 = load ptr, ptr %71, align 8
  %73 = getelementptr inbounds i8, ptr %72, i64 1
  %74 = load i8, ptr %73, align 1
  %75 = load ptr, ptr %6, align 8
  %76 = load ptr, ptr %75, align 8
  %77 = getelementptr inbounds i8, ptr %76, i64 1
  store i8 %74, ptr %77, align 1
  %78 = load ptr, ptr %7, align 8
  %79 = load ptr, ptr %78, align 8
  %80 = getelementptr inbounds i8, ptr %79, i64 2
  %81 = load i8, ptr %80, align 1
  %82 = load ptr, ptr %6, align 8
  %83 = load ptr, ptr %82, align 8
  %84 = getelementptr inbounds i8, ptr %83, i64 2
  store i8 %81, ptr %84, align 1
  %85 = load ptr, ptr %7, align 8
  %86 = load ptr, ptr %85, align 8
  %87 = getelementptr inbounds i8, ptr %86, i64 3
  %88 = load i8, ptr %87, align 1
  %89 = load ptr, ptr %6, align 8
  %90 = load ptr, ptr %89, align 8
  %91 = getelementptr inbounds i8, ptr %90, i64 3
  store i8 %88, ptr %91, align 1
  %92 = load i64, ptr %8, align 8
  %93 = getelementptr inbounds [8 x i32], ptr @ZSTD_overlapCopy8.dec32table, i64 0, i64 %92
  %94 = load i32, ptr %93, align 4
  %95 = load ptr, ptr %7, align 8
  %96 = load ptr, ptr %95, align 8
  %97 = zext i32 %94 to i64
  %98 = getelementptr inbounds i8, ptr %96, i64 %97
  store ptr %98, ptr %95, align 8
  %99 = load ptr, ptr %6, align 8
  %100 = load ptr, ptr %99, align 8
  %101 = getelementptr inbounds i8, ptr %100, i64 4
  %102 = load ptr, ptr %7, align 8
  %103 = load ptr, ptr %102, align 8
  call void @ZSTD_copy4(ptr noundef %101, ptr noundef %103)
  %104 = load i32, ptr %9, align 4
  %105 = load ptr, ptr %7, align 8
  %106 = load ptr, ptr %105, align 8
  %107 = sext i32 %104 to i64
  %108 = sub i64 0, %107
  %109 = getelementptr inbounds i8, ptr %106, i64 %108
  store ptr %109, ptr %105, align 8
  br label %115

110:                                              ; preds = %58
  %111 = load ptr, ptr %6, align 8
  %112 = load ptr, ptr %111, align 8
  %113 = load ptr, ptr %7, align 8
  %114 = load ptr, ptr %113, align 8
  call void @ZSTD_copy8(ptr noundef %112, ptr noundef %114)
  br label %115

115:                                              ; preds = %110, %62
  %116 = load ptr, ptr %7, align 8
  %117 = load ptr, ptr %116, align 8
  %118 = getelementptr inbounds i8, ptr %117, i64 8
  store ptr %118, ptr %116, align 8
  %119 = load ptr, ptr %6, align 8
  %120 = load ptr, ptr %119, align 8
  %121 = getelementptr inbounds i8, ptr %120, i64 8
  store ptr %121, ptr %119, align 8
  %122 = load i64, ptr %29, align 8
  %123 = sub nsw i64 %122, 8
  store i64 %123, ptr %29, align 8
  br label %124

124:                                              ; preds = %115, %55
  %125 = load ptr, ptr %32, align 8
  %126 = load ptr, ptr %27, align 8
  %127 = icmp ule ptr %125, %126
  br i1 %127, label %128, label %189

128:                                              ; preds = %124
  %129 = load ptr, ptr %26, align 8
  %130 = load ptr, ptr %28, align 8
  %131 = load i64, ptr %29, align 8
  %132 = load i32, ptr %30, align 4
  store ptr %129, ptr %10, align 8
  store ptr %130, ptr %11, align 8
  store i64 %131, ptr %12, align 8
  store i32 %132, ptr %13, align 4
  %133 = load ptr, ptr %10, align 8
  %134 = load ptr, ptr %11, align 8
  %135 = ptrtoint ptr %133 to i64
  %136 = ptrtoint ptr %134 to i64
  %137 = sub i64 %135, %136
  store i64 %137, ptr %14, align 8
  %138 = load ptr, ptr %11, align 8
  store ptr %138, ptr %15, align 8
  %139 = load ptr, ptr %10, align 8
  store ptr %139, ptr %16, align 8
  %140 = load ptr, ptr %16, align 8
  %141 = load i64, ptr %12, align 8
  %142 = getelementptr inbounds i8, ptr %140, i64 %141
  store ptr %142, ptr %17, align 8
  %143 = load i32, ptr %13, align 4
  %144 = icmp eq i32 %143, 1
  br i1 %144, label %145, label %160

145:                                              ; preds = %128
  %146 = load i64, ptr %14, align 8
  %147 = icmp slt i64 %146, 16
  br i1 %147, label %148, label %160

148:                                              ; preds = %145
  br label %149

149:                                              ; preds = %149, %148
  %150 = load ptr, ptr %16, align 8
  %151 = load ptr, ptr %15, align 8
  call void @ZSTD_copy8(ptr noundef %150, ptr noundef %151)
  %152 = load ptr, ptr %16, align 8
  %153 = getelementptr inbounds i8, ptr %152, i64 8
  store ptr %153, ptr %16, align 8
  %154 = load ptr, ptr %15, align 8
  %155 = getelementptr inbounds i8, ptr %154, i64 8
  store ptr %155, ptr %15, align 8
  %156 = load ptr, ptr %16, align 8
  %157 = load ptr, ptr %17, align 8
  %158 = icmp ult ptr %156, %157
  br i1 %158, label %149, label %159, !llvm.loop !26

159:                                              ; preds = %149
  br label %188

160:                                              ; preds = %145, %128
  %161 = load ptr, ptr %16, align 8
  %162 = load ptr, ptr %15, align 8
  call void @ZSTD_copy16(ptr noundef %161, ptr noundef %162)
  %163 = load i64, ptr %12, align 8
  %164 = icmp sge i64 16, %163
  br i1 %164, label %165, label %166

165:                                              ; preds = %160
  br label %188

166:                                              ; preds = %160
  %167 = load ptr, ptr %16, align 8
  %168 = getelementptr inbounds i8, ptr %167, i64 16
  store ptr %168, ptr %16, align 8
  %169 = load ptr, ptr %15, align 8
  %170 = getelementptr inbounds i8, ptr %169, i64 16
  store ptr %170, ptr %15, align 8
  br label %171

171:                                              ; preds = %171, %166
  %172 = load ptr, ptr %16, align 8
  %173 = load ptr, ptr %15, align 8
  call void @ZSTD_copy16(ptr noundef %172, ptr noundef %173)
  %174 = load ptr, ptr %16, align 8
  %175 = getelementptr inbounds i8, ptr %174, i64 16
  store ptr %175, ptr %16, align 8
  %176 = load ptr, ptr %15, align 8
  %177 = getelementptr inbounds i8, ptr %176, i64 16
  store ptr %177, ptr %15, align 8
  %178 = load ptr, ptr %16, align 8
  %179 = load ptr, ptr %15, align 8
  call void @ZSTD_copy16(ptr noundef %178, ptr noundef %179)
  %180 = load ptr, ptr %16, align 8
  %181 = getelementptr inbounds i8, ptr %180, i64 16
  store ptr %181, ptr %16, align 8
  %182 = load ptr, ptr %15, align 8
  %183 = getelementptr inbounds i8, ptr %182, i64 16
  store ptr %183, ptr %15, align 8
  %184 = load ptr, ptr %16, align 8
  %185 = load ptr, ptr %17, align 8
  %186 = icmp ult ptr %184, %185
  br i1 %186, label %171, label %187, !llvm.loop !27

187:                                              ; preds = %171
  br label %188

188:                                              ; preds = %187, %165, %159
  br label %283

189:                                              ; preds = %124
  %190 = load ptr, ptr %26, align 8
  %191 = load ptr, ptr %27, align 8
  %192 = icmp ule ptr %190, %191
  br i1 %192, label %193, label %272

193:                                              ; preds = %189
  %194 = load ptr, ptr %26, align 8
  %195 = load ptr, ptr %28, align 8
  %196 = load ptr, ptr %27, align 8
  %197 = load ptr, ptr %26, align 8
  %198 = ptrtoint ptr %196 to i64
  %199 = ptrtoint ptr %197 to i64
  %200 = sub i64 %198, %199
  %201 = load i32, ptr %30, align 4
  store ptr %194, ptr %18, align 8
  store ptr %195, ptr %19, align 8
  store i64 %200, ptr %20, align 8
  store i32 %201, ptr %21, align 4
  %202 = load ptr, ptr %18, align 8
  %203 = load ptr, ptr %19, align 8
  %204 = ptrtoint ptr %202 to i64
  %205 = ptrtoint ptr %203 to i64
  %206 = sub i64 %204, %205
  store i64 %206, ptr %22, align 8
  %207 = load ptr, ptr %19, align 8
  store ptr %207, ptr %23, align 8
  %208 = load ptr, ptr %18, align 8
  store ptr %208, ptr %24, align 8
  %209 = load ptr, ptr %24, align 8
  %210 = load i64, ptr %20, align 8
  %211 = getelementptr inbounds i8, ptr %209, i64 %210
  store ptr %211, ptr %25, align 8
  %212 = load i32, ptr %21, align 4
  %213 = icmp eq i32 %212, 1
  br i1 %213, label %214, label %229

214:                                              ; preds = %193
  %215 = load i64, ptr %22, align 8
  %216 = icmp slt i64 %215, 16
  br i1 %216, label %217, label %229

217:                                              ; preds = %214
  br label %218

218:                                              ; preds = %218, %217
  %219 = load ptr, ptr %24, align 8
  %220 = load ptr, ptr %23, align 8
  call void @ZSTD_copy8(ptr noundef %219, ptr noundef %220)
  %221 = load ptr, ptr %24, align 8
  %222 = getelementptr inbounds i8, ptr %221, i64 8
  store ptr %222, ptr %24, align 8
  %223 = load ptr, ptr %23, align 8
  %224 = getelementptr inbounds i8, ptr %223, i64 8
  store ptr %224, ptr %23, align 8
  %225 = load ptr, ptr %24, align 8
  %226 = load ptr, ptr %25, align 8
  %227 = icmp ult ptr %225, %226
  br i1 %227, label %218, label %228, !llvm.loop !26

228:                                              ; preds = %218
  br label %257

229:                                              ; preds = %214, %193
  %230 = load ptr, ptr %24, align 8
  %231 = load ptr, ptr %23, align 8
  call void @ZSTD_copy16(ptr noundef %230, ptr noundef %231)
  %232 = load i64, ptr %20, align 8
  %233 = icmp sge i64 16, %232
  br i1 %233, label %234, label %235

234:                                              ; preds = %229
  br label %257

235:                                              ; preds = %229
  %236 = load ptr, ptr %24, align 8
  %237 = getelementptr inbounds i8, ptr %236, i64 16
  store ptr %237, ptr %24, align 8
  %238 = load ptr, ptr %23, align 8
  %239 = getelementptr inbounds i8, ptr %238, i64 16
  store ptr %239, ptr %23, align 8
  br label %240

240:                                              ; preds = %240, %235
  %241 = load ptr, ptr %24, align 8
  %242 = load ptr, ptr %23, align 8
  call void @ZSTD_copy16(ptr noundef %241, ptr noundef %242)
  %243 = load ptr, ptr %24, align 8
  %244 = getelementptr inbounds i8, ptr %243, i64 16
  store ptr %244, ptr %24, align 8
  %245 = load ptr, ptr %23, align 8
  %246 = getelementptr inbounds i8, ptr %245, i64 16
  store ptr %246, ptr %23, align 8
  %247 = load ptr, ptr %24, align 8
  %248 = load ptr, ptr %23, align 8
  call void @ZSTD_copy16(ptr noundef %247, ptr noundef %248)
  %249 = load ptr, ptr %24, align 8
  %250 = getelementptr inbounds i8, ptr %249, i64 16
  store ptr %250, ptr %24, align 8
  %251 = load ptr, ptr %23, align 8
  %252 = getelementptr inbounds i8, ptr %251, i64 16
  store ptr %252, ptr %23, align 8
  %253 = load ptr, ptr %24, align 8
  %254 = load ptr, ptr %25, align 8
  %255 = icmp ult ptr %253, %254
  br i1 %255, label %240, label %256, !llvm.loop !27

256:                                              ; preds = %240
  br label %257

257:                                              ; preds = %256, %234, %228
  %258 = load ptr, ptr %27, align 8
  %259 = load ptr, ptr %26, align 8
  %260 = ptrtoint ptr %258 to i64
  %261 = ptrtoint ptr %259 to i64
  %262 = sub i64 %260, %261
  %263 = load ptr, ptr %28, align 8
  %264 = getelementptr inbounds i8, ptr %263, i64 %262
  store ptr %264, ptr %28, align 8
  %265 = load ptr, ptr %27, align 8
  %266 = load ptr, ptr %26, align 8
  %267 = ptrtoint ptr %265 to i64
  %268 = ptrtoint ptr %266 to i64
  %269 = sub i64 %267, %268
  %270 = load ptr, ptr %26, align 8
  %271 = getelementptr inbounds i8, ptr %270, i64 %269
  store ptr %271, ptr %26, align 8
  br label %272

272:                                              ; preds = %257, %189
  br label %273

273:                                              ; preds = %277, %272
  %274 = load ptr, ptr %26, align 8
  %275 = load ptr, ptr %32, align 8
  %276 = icmp ult ptr %274, %275
  br i1 %276, label %277, label %283

277:                                              ; preds = %273
  %278 = load ptr, ptr %28, align 8
  %279 = getelementptr inbounds i8, ptr %278, i32 1
  store ptr %279, ptr %28, align 8
  %280 = load i8, ptr %278, align 1
  %281 = load ptr, ptr %26, align 8
  %282 = getelementptr inbounds i8, ptr %281, i32 1
  store ptr %282, ptr %26, align 8
  store i8 %280, ptr %281, align 1
  br label %273, !llvm.loop !34

283:                                              ; preds = %273, %188, %54
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @ZSTD_copy4(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %5, ptr align 1 %6, i64 4, i1 false)
  ret void
}

; Function Attrs: nounwind uwtable
define internal i64 @ZSTD_execSequenceEndSplitLitBuffer(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef byval(%struct.seq_t) align 8 %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8) #0 {
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
  %23 = alloca i64, align 8
  store ptr %0, ptr %11, align 8
  store ptr %1, ptr %12, align 8
  store ptr %2, ptr %13, align 8
  store ptr %4, ptr %14, align 8
  store ptr %5, ptr %15, align 8
  store ptr %6, ptr %16, align 8
  store ptr %7, ptr %17, align 8
  store ptr %8, ptr %18, align 8
  %24 = load ptr, ptr %11, align 8
  %25 = getelementptr inbounds %struct.seq_t, ptr %3, i32 0, i32 0
  %26 = load i64, ptr %25, align 8
  %27 = getelementptr inbounds i8, ptr %24, i64 %26
  store ptr %27, ptr %19, align 8
  %28 = getelementptr inbounds %struct.seq_t, ptr %3, i32 0, i32 0
  %29 = load i64, ptr %28, align 8
  %30 = getelementptr inbounds %struct.seq_t, ptr %3, i32 0, i32 1
  %31 = load i64, ptr %30, align 8
  %32 = add i64 %29, %31
  store i64 %32, ptr %20, align 8
  %33 = load ptr, ptr %14, align 8
  %34 = load ptr, ptr %33, align 8
  %35 = getelementptr inbounds %struct.seq_t, ptr %3, i32 0, i32 0
  %36 = load i64, ptr %35, align 8
  %37 = getelementptr inbounds i8, ptr %34, i64 %36
  store ptr %37, ptr %21, align 8
  %38 = load ptr, ptr %19, align 8
  %39 = getelementptr inbounds %struct.seq_t, ptr %3, i32 0, i32 2
  %40 = load i64, ptr %39, align 8
  %41 = sub i64 0, %40
  %42 = getelementptr inbounds i8, ptr %38, i64 %41
  store ptr %42, ptr %22, align 8
  %43 = load i64, ptr %20, align 8
  %44 = load ptr, ptr %12, align 8
  %45 = load ptr, ptr %11, align 8
  %46 = ptrtoint ptr %44 to i64
  %47 = ptrtoint ptr %45 to i64
  %48 = sub i64 %46, %47
  %49 = icmp ugt i64 %43, %48
  br i1 %49, label %50, label %51

50:                                               ; preds = %9
  store i64 -70, ptr %10, align 8
  br label %148

51:                                               ; preds = %9
  %52 = getelementptr inbounds %struct.seq_t, ptr %3, i32 0, i32 0
  %53 = load i64, ptr %52, align 8
  %54 = load ptr, ptr %15, align 8
  %55 = load ptr, ptr %14, align 8
  %56 = load ptr, ptr %55, align 8
  %57 = ptrtoint ptr %54 to i64
  %58 = ptrtoint ptr %56 to i64
  %59 = sub i64 %57, %58
  %60 = icmp ugt i64 %53, %59
  br i1 %60, label %61, label %62

61:                                               ; preds = %51
  store i64 -20, ptr %10, align 8
  br label %148

62:                                               ; preds = %51
  %63 = load ptr, ptr %11, align 8
  %64 = load ptr, ptr %14, align 8
  %65 = load ptr, ptr %64, align 8
  %66 = icmp ugt ptr %63, %65
  br i1 %66, label %67, label %76

67:                                               ; preds = %62
  %68 = load ptr, ptr %11, align 8
  %69 = load ptr, ptr %14, align 8
  %70 = load ptr, ptr %69, align 8
  %71 = getelementptr inbounds %struct.seq_t, ptr %3, i32 0, i32 0
  %72 = load i64, ptr %71, align 8
  %73 = getelementptr inbounds i8, ptr %70, i64 %72
  %74 = icmp ult ptr %68, %73
  br i1 %74, label %75, label %76

75:                                               ; preds = %67
  store i64 -70, ptr %10, align 8
  br label %148

76:                                               ; preds = %67, %62
  %77 = load ptr, ptr %11, align 8
  %78 = load ptr, ptr %14, align 8
  %79 = load ptr, ptr %78, align 8
  %80 = getelementptr inbounds %struct.seq_t, ptr %3, i32 0, i32 0
  %81 = load i64, ptr %80, align 8
  call void @ZSTD_safecopyDstBeforeSrc(ptr noundef %77, ptr noundef %79, i64 noundef %81)
  %82 = load ptr, ptr %19, align 8
  store ptr %82, ptr %11, align 8
  %83 = load ptr, ptr %21, align 8
  %84 = load ptr, ptr %14, align 8
  store ptr %83, ptr %84, align 8
  %85 = getelementptr inbounds %struct.seq_t, ptr %3, i32 0, i32 2
  %86 = load i64, ptr %85, align 8
  %87 = load ptr, ptr %19, align 8
  %88 = load ptr, ptr %16, align 8
  %89 = ptrtoint ptr %87 to i64
  %90 = ptrtoint ptr %88 to i64
  %91 = sub i64 %89, %90
  %92 = icmp ugt i64 %86, %91
  br i1 %92, label %93, label %141

93:                                               ; preds = %76
  %94 = getelementptr inbounds %struct.seq_t, ptr %3, i32 0, i32 2
  %95 = load i64, ptr %94, align 8
  %96 = load ptr, ptr %19, align 8
  %97 = load ptr, ptr %17, align 8
  %98 = ptrtoint ptr %96 to i64
  %99 = ptrtoint ptr %97 to i64
  %100 = sub i64 %98, %99
  %101 = icmp ugt i64 %95, %100
  br i1 %101, label %102, label %103

102:                                              ; preds = %93
  store i64 -20, ptr %10, align 8
  br label %148

103:                                              ; preds = %93
  %104 = load ptr, ptr %18, align 8
  %105 = load ptr, ptr %16, align 8
  %106 = load ptr, ptr %22, align 8
  %107 = ptrtoint ptr %105 to i64
  %108 = ptrtoint ptr %106 to i64
  %109 = sub i64 %107, %108
  %110 = sub i64 0, %109
  %111 = getelementptr inbounds i8, ptr %104, i64 %110
  store ptr %111, ptr %22, align 8
  %112 = load ptr, ptr %22, align 8
  %113 = getelementptr inbounds %struct.seq_t, ptr %3, i32 0, i32 1
  %114 = load i64, ptr %113, align 8
  %115 = getelementptr inbounds i8, ptr %112, i64 %114
  %116 = load ptr, ptr %18, align 8
  %117 = icmp ule ptr %115, %116
  br i1 %117, label %118, label %124

118:                                              ; preds = %103
  %119 = load ptr, ptr %19, align 8
  %120 = load ptr, ptr %22, align 8
  %121 = getelementptr inbounds %struct.seq_t, ptr %3, i32 0, i32 1
  %122 = load i64, ptr %121, align 8
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %119, ptr align 1 %120, i64 %122, i1 false)
  %123 = load i64, ptr %20, align 8
  store i64 %123, ptr %10, align 8
  br label %148

124:                                              ; preds = %103
  %125 = load ptr, ptr %18, align 8
  %126 = load ptr, ptr %22, align 8
  %127 = ptrtoint ptr %125 to i64
  %128 = ptrtoint ptr %126 to i64
  %129 = sub i64 %127, %128
  store i64 %129, ptr %23, align 8
  %130 = load ptr, ptr %19, align 8
  %131 = load ptr, ptr %22, align 8
  %132 = load i64, ptr %23, align 8
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %130, ptr align 1 %131, i64 %132, i1 false)
  %133 = load ptr, ptr %19, align 8
  %134 = load i64, ptr %23, align 8
  %135 = getelementptr inbounds i8, ptr %133, i64 %134
  store ptr %135, ptr %11, align 8
  %136 = load i64, ptr %23, align 8
  %137 = getelementptr inbounds %struct.seq_t, ptr %3, i32 0, i32 1
  %138 = load i64, ptr %137, align 8
  %139 = sub i64 %138, %136
  store i64 %139, ptr %137, align 8
  %140 = load ptr, ptr %16, align 8
  store ptr %140, ptr %22, align 8
  br label %141

141:                                              ; preds = %124, %76
  %142 = load ptr, ptr %11, align 8
  %143 = load ptr, ptr %13, align 8
  %144 = load ptr, ptr %22, align 8
  %145 = getelementptr inbounds %struct.seq_t, ptr %3, i32 0, i32 1
  %146 = load i64, ptr %145, align 8
  call void @ZSTD_safecopy(ptr noundef %142, ptr noundef %143, ptr noundef %144, i64 noundef %146, i32 noundef 1)
  %147 = load i64, ptr %20, align 8
  store i64 %147, ptr %10, align 8
  br label %148

148:                                              ; preds = %141, %118, %102, %75, %61, %50
  %149 = load i64, ptr %10, align 8
  ret i64 %149
}

; Function Attrs: nounwind uwtable
define internal i64 @ZSTD_decompressSequencesSplitLitBuffer_default(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7) #0 {
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i64, align 8
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca i64, align 8
  %20 = alloca i32, align 4
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca i64, align 8
  %24 = alloca i32, align 4
  %25 = alloca i64, align 8
  %26 = alloca ptr, align 8
  %27 = alloca ptr, align 8
  %28 = alloca ptr, align 8
  %29 = alloca ptr, align 8
  %30 = alloca ptr, align 8
  %31 = alloca i64, align 8
  %32 = alloca i32, align 4
  %33 = alloca i64, align 8
  %34 = alloca ptr, align 8
  %35 = alloca ptr, align 8
  %36 = alloca ptr, align 8
  %37 = alloca ptr, align 8
  %38 = alloca ptr, align 8
  %39 = alloca i64, align 8
  %40 = alloca i32, align 4
  %41 = alloca i64, align 8
  %42 = alloca ptr, align 8
  %43 = alloca ptr, align 8
  %44 = alloca ptr, align 8
  %45 = alloca ptr, align 8
  %46 = alloca ptr, align 8
  %47 = alloca i64, align 8
  %48 = alloca i32, align 4
  %49 = alloca i64, align 8
  %50 = alloca ptr, align 8
  %51 = alloca ptr, align 8
  %52 = alloca ptr, align 8
  %53 = alloca ptr, align 8
  %54 = alloca ptr, align 8
  %55 = alloca i64, align 8
  %56 = alloca i32, align 4
  %57 = alloca i64, align 8
  %58 = alloca ptr, align 8
  %59 = alloca ptr, align 8
  %60 = alloca ptr, align 8
  %61 = alloca ptr, align 8
  %62 = alloca ptr, align 8
  %63 = alloca i64, align 8
  %64 = alloca i32, align 4
  %65 = alloca i64, align 8
  %66 = alloca ptr, align 8
  %67 = alloca ptr, align 8
  %68 = alloca ptr, align 8
  %69 = alloca ptr, align 8
  %70 = alloca ptr, align 8
  %71 = alloca i64, align 8
  %72 = alloca i32, align 4
  %73 = alloca i64, align 8
  %74 = alloca ptr, align 8
  %75 = alloca ptr, align 8
  %76 = alloca ptr, align 8
  %77 = alloca ptr, align 8
  %78 = alloca ptr, align 8
  %79 = alloca i64, align 8
  %80 = alloca i32, align 4
  %81 = alloca i64, align 8
  %82 = alloca ptr, align 8
  %83 = alloca ptr, align 8
  %84 = alloca ptr, align 8
  %85 = alloca ptr, align 8
  %86 = alloca ptr, align 8
  %87 = alloca i64, align 8
  %88 = alloca i32, align 4
  %89 = alloca i64, align 8
  %90 = alloca ptr, align 8
  %91 = alloca ptr, align 8
  %92 = alloca ptr, align 8
  %93 = alloca i64, align 8
  %94 = alloca i32, align 4
  %95 = alloca i32, align 4
  %96 = alloca i32, align 4
  %97 = alloca ptr, align 8
  %98 = alloca i32, align 4
  %99 = alloca ptr, align 8
  %100 = alloca i32, align 4
  %101 = alloca ptr, align 8
  %102 = alloca i32, align 4
  %103 = alloca i64, align 8
  %104 = alloca ptr, align 8
  %105 = alloca ptr, align 8
  %106 = alloca i16, align 2
  %107 = alloca i32, align 4
  %108 = alloca i64, align 8
  %109 = alloca i64, align 8
  %110 = alloca i32, align 4
  %111 = alloca i32, align 4
  %112 = alloca i32, align 4
  %113 = alloca ptr, align 8
  %114 = alloca i32, align 4
  %115 = alloca ptr, align 8
  %116 = alloca i32, align 4
  %117 = alloca ptr, align 8
  %118 = alloca i32, align 4
  %119 = alloca i64, align 8
  %120 = alloca ptr, align 8
  %121 = alloca ptr, align 8
  %122 = alloca i16, align 2
  %123 = alloca i32, align 4
  %124 = alloca i64, align 8
  %125 = alloca i64, align 8
  %126 = alloca i32, align 4
  %127 = alloca i32, align 4
  %128 = alloca i32, align 4
  %129 = alloca ptr, align 8
  %130 = alloca i32, align 4
  %131 = alloca ptr, align 8
  %132 = alloca i32, align 4
  %133 = alloca ptr, align 8
  %134 = alloca i32, align 4
  %135 = alloca i64, align 8
  %136 = alloca ptr, align 8
  %137 = alloca ptr, align 8
  %138 = alloca i16, align 2
  %139 = alloca i32, align 4
  %140 = alloca i64, align 8
  %141 = alloca i64, align 8
  %142 = alloca i32, align 4
  %143 = alloca i32, align 4
  %144 = alloca i32, align 4
  %145 = alloca ptr, align 8
  %146 = alloca i32, align 4
  %147 = alloca ptr, align 8
  %148 = alloca i32, align 4
  %149 = alloca ptr, align 8
  %150 = alloca i32, align 4
  %151 = alloca i64, align 8
  %152 = alloca ptr, align 8
  %153 = alloca ptr, align 8
  %154 = alloca i16, align 2
  %155 = alloca i32, align 4
  %156 = alloca i64, align 8
  %157 = alloca i64, align 8
  %158 = alloca i32, align 4
  %159 = alloca i32, align 4
  %160 = alloca i32, align 4
  %161 = alloca ptr, align 8
  %162 = alloca i32, align 4
  %163 = alloca ptr, align 8
  %164 = alloca i32, align 4
  %165 = alloca ptr, align 8
  %166 = alloca i32, align 4
  %167 = alloca i64, align 8
  %168 = alloca ptr, align 8
  %169 = alloca ptr, align 8
  %170 = alloca i16, align 2
  %171 = alloca i32, align 4
  %172 = alloca i64, align 8
  %173 = alloca i64, align 8
  %174 = alloca i32, align 4
  %175 = alloca i32, align 4
  %176 = alloca i32, align 4
  %177 = alloca ptr, align 8
  %178 = alloca i32, align 4
  %179 = alloca ptr, align 8
  %180 = alloca i32, align 4
  %181 = alloca ptr, align 8
  %182 = alloca i32, align 4
  %183 = alloca i64, align 8
  %184 = alloca ptr, align 8
  %185 = alloca ptr, align 8
  %186 = alloca i16, align 2
  %187 = alloca i32, align 4
  %188 = alloca i64, align 8
  %189 = alloca i64, align 8
  %190 = alloca i32, align 4
  %191 = alloca i32, align 4
  %192 = alloca i32, align 4
  %193 = alloca ptr, align 8
  %194 = alloca i32, align 4
  %195 = alloca ptr, align 8
  %196 = alloca i32, align 4
  %197 = alloca ptr, align 8
  %198 = alloca i32, align 4
  %199 = alloca i64, align 8
  %200 = alloca ptr, align 8
  %201 = alloca ptr, align 8
  %202 = alloca i16, align 2
  %203 = alloca i32, align 4
  %204 = alloca i64, align 8
  %205 = alloca i64, align 8
  %206 = alloca i32, align 4
  %207 = alloca i32, align 4
  %208 = alloca i32, align 4
  %209 = alloca ptr, align 8
  %210 = alloca i32, align 4
  %211 = alloca ptr, align 8
  %212 = alloca i32, align 4
  %213 = alloca ptr, align 8
  %214 = alloca i32, align 4
  %215 = alloca i64, align 8
  %216 = alloca ptr, align 8
  %217 = alloca ptr, align 8
  %218 = alloca i16, align 2
  %219 = alloca i32, align 4
  %220 = alloca i64, align 8
  %221 = alloca i64, align 8
  %222 = alloca i32, align 4
  %223 = alloca i32, align 4
  %224 = alloca i32, align 4
  %225 = alloca ptr, align 8
  %226 = alloca i32, align 4
  %227 = alloca ptr, align 8
  %228 = alloca i32, align 4
  %229 = alloca ptr, align 8
  %230 = alloca i32, align 4
  %231 = alloca i64, align 8
  %232 = alloca ptr, align 8
  %233 = alloca ptr, align 8
  %234 = alloca i16, align 2
  %235 = alloca i32, align 4
  %236 = alloca i64, align 8
  %237 = alloca i64, align 8
  %238 = alloca ptr, align 8
  %239 = alloca ptr, align 8
  %240 = alloca ptr, align 8
  %241 = alloca ptr, align 8
  %242 = alloca ptr, align 8
  %243 = alloca ptr, align 8
  %244 = alloca ptr, align 8
  %245 = alloca ptr, align 8
  %246 = alloca ptr, align 8
  %247 = alloca i64, align 8
  %248 = alloca ptr, align 8
  %249 = alloca ptr, align 8
  %250 = alloca ptr, align 8
  %251 = alloca i64, align 8
  %252 = alloca %struct.seq_t, align 8
  %253 = alloca i64, align 8
  %254 = alloca ptr, align 8
  %255 = alloca ptr, align 8
  %256 = alloca ptr, align 8
  %257 = alloca ptr, align 8
  %258 = alloca ptr, align 8
  %259 = alloca ptr, align 8
  %260 = alloca ptr, align 8
  %261 = alloca ptr, align 8
  %262 = alloca i64, align 8
  %263 = alloca ptr, align 8
  %264 = alloca ptr, align 8
  %265 = alloca ptr, align 8
  %266 = alloca ptr, align 8
  %267 = alloca i64, align 8
  %268 = alloca %struct.seq_t, align 8
  %269 = alloca i64, align 8
  %270 = alloca ptr, align 8
  %271 = alloca ptr, align 8
  %272 = alloca ptr, align 8
  %273 = alloca ptr, align 8
  %274 = alloca ptr, align 8
  %275 = alloca ptr, align 8
  %276 = alloca ptr, align 8
  %277 = alloca ptr, align 8
  %278 = alloca i64, align 8
  %279 = alloca ptr, align 8
  %280 = alloca ptr, align 8
  %281 = alloca ptr, align 8
  %282 = alloca ptr, align 8
  %283 = alloca i64, align 8
  %284 = alloca %struct.seq_t, align 8
  %285 = alloca i32, align 4
  %286 = alloca ptr, align 8
  %287 = alloca i32, align 4
  %288 = alloca i32, align 4
  %289 = alloca i32, align 4
  %290 = alloca ptr, align 8
  %291 = alloca i32, align 4
  %292 = alloca i32, align 4
  %293 = alloca i32, align 4
  %294 = alloca ptr, align 8
  %295 = alloca i32, align 4
  %296 = alloca i32, align 4
  %297 = alloca i32, align 4
  %298 = alloca ptr, align 8
  %299 = alloca i32, align 4
  %300 = alloca i32, align 4
  %301 = alloca i32, align 4
  %302 = alloca ptr, align 8
  %303 = alloca i32, align 4
  %304 = alloca i32, align 4
  %305 = alloca i32, align 4
  %306 = alloca ptr, align 8
  %307 = alloca i32, align 4
  %308 = alloca i32, align 4
  %309 = alloca ptr, align 8
  %310 = alloca i32, align 4
  %311 = alloca ptr, align 8
  %312 = alloca ptr, align 8
  %313 = alloca ptr, align 8
  %314 = alloca i32, align 4
  %315 = alloca i8, align 1
  %316 = alloca i8, align 1
  %317 = alloca i8, align 1
  %318 = alloca i8, align 1
  %319 = alloca i16, align 2
  %320 = alloca i16, align 2
  %321 = alloca i16, align 2
  %322 = alloca i32, align 4
  %323 = alloca i32, align 4
  %324 = alloca i32, align 4
  %325 = alloca i64, align 8
  %326 = alloca i32, align 4
  %327 = alloca i32, align 4
  %328 = alloca i64, align 8
  %329 = alloca i32, align 4
  %330 = alloca ptr, align 8
  %331 = alloca i32, align 4
  %332 = alloca i32, align 4
  %333 = alloca i32, align 4
  %334 = alloca ptr, align 8
  %335 = alloca i32, align 4
  %336 = alloca i32, align 4
  %337 = alloca i32, align 4
  %338 = alloca ptr, align 8
  %339 = alloca i32, align 4
  %340 = alloca i32, align 4
  %341 = alloca i32, align 4
  %342 = alloca ptr, align 8
  %343 = alloca i32, align 4
  %344 = alloca i32, align 4
  %345 = alloca i32, align 4
  %346 = alloca ptr, align 8
  %347 = alloca i32, align 4
  %348 = alloca i32, align 4
  %349 = alloca i32, align 4
  %350 = alloca ptr, align 8
  %351 = alloca i32, align 4
  %352 = alloca i32, align 4
  %353 = alloca ptr, align 8
  %354 = alloca i32, align 4
  %355 = alloca ptr, align 8
  %356 = alloca ptr, align 8
  %357 = alloca ptr, align 8
  %358 = alloca i32, align 4
  %359 = alloca i8, align 1
  %360 = alloca i8, align 1
  %361 = alloca i8, align 1
  %362 = alloca i8, align 1
  %363 = alloca i16, align 2
  %364 = alloca i16, align 2
  %365 = alloca i16, align 2
  %366 = alloca i32, align 4
  %367 = alloca i32, align 4
  %368 = alloca i32, align 4
  %369 = alloca i64, align 8
  %370 = alloca i32, align 4
  %371 = alloca i32, align 4
  %372 = alloca i64, align 8
  %373 = alloca i32, align 4
  %374 = alloca ptr, align 8
  %375 = alloca i32, align 4
  %376 = alloca i32, align 4
  %377 = alloca i32, align 4
  %378 = alloca ptr, align 8
  %379 = alloca i32, align 4
  %380 = alloca i32, align 4
  %381 = alloca i32, align 4
  %382 = alloca ptr, align 8
  %383 = alloca i32, align 4
  %384 = alloca i32, align 4
  %385 = alloca i32, align 4
  %386 = alloca ptr, align 8
  %387 = alloca i32, align 4
  %388 = alloca i32, align 4
  %389 = alloca i32, align 4
  %390 = alloca ptr, align 8
  %391 = alloca i32, align 4
  %392 = alloca i32, align 4
  %393 = alloca i32, align 4
  %394 = alloca ptr, align 8
  %395 = alloca i32, align 4
  %396 = alloca i32, align 4
  %397 = alloca ptr, align 8
  %398 = alloca i32, align 4
  %399 = alloca ptr, align 8
  %400 = alloca ptr, align 8
  %401 = alloca ptr, align 8
  %402 = alloca i32, align 4
  %403 = alloca i8, align 1
  %404 = alloca i8, align 1
  %405 = alloca i8, align 1
  %406 = alloca i8, align 1
  %407 = alloca i16, align 2
  %408 = alloca i16, align 2
  %409 = alloca i16, align 2
  %410 = alloca i32, align 4
  %411 = alloca i32, align 4
  %412 = alloca i32, align 4
  %413 = alloca i64, align 8
  %414 = alloca i32, align 4
  %415 = alloca i32, align 4
  %416 = alloca i64, align 8
  %417 = alloca i32, align 4
  %418 = alloca ptr, align 8
  %419 = alloca i32, align 4
  %420 = alloca i32, align 4
  %421 = alloca i32, align 4
  %422 = alloca ptr, align 8
  %423 = alloca i32, align 4
  %424 = alloca i32, align 4
  %425 = alloca i32, align 4
  %426 = alloca ptr, align 8
  %427 = alloca i32, align 4
  %428 = alloca i32, align 4
  %429 = alloca i32, align 4
  %430 = alloca ptr, align 8
  %431 = alloca i32, align 4
  %432 = alloca i32, align 4
  %433 = alloca i64, align 8
  %434 = alloca ptr, align 8
  %435 = alloca ptr, align 8
  %436 = alloca i64, align 8
  %437 = alloca ptr, align 8
  %438 = alloca i64, align 8
  %439 = alloca i32, align 4
  %440 = alloca i32, align 4
  %441 = alloca i32, align 4
  %442 = alloca ptr, align 8
  %443 = alloca ptr, align 8
  %444 = alloca ptr, align 8
  %445 = alloca ptr, align 8
  %446 = alloca ptr, align 8
  %447 = alloca ptr, align 8
  %448 = alloca ptr, align 8
  %449 = alloca ptr, align 8
  %450 = alloca ptr, align 8
  %451 = alloca ptr, align 8
  %452 = alloca %struct.seqState_t, align 8
  %453 = alloca i32, align 4
  %454 = alloca %struct.seq_t, align 8
  %455 = alloca i64, align 8
  %456 = alloca %struct.seq_t, align 8
  %457 = alloca i64, align 8
  %458 = alloca i64, align 8
  %459 = alloca %struct.seq_t, align 8
  %460 = alloca i64, align 8
  %461 = alloca i32, align 4
  %462 = alloca i64, align 8
  %463 = alloca i64, align 8
  %464 = alloca ptr, align 8
  %465 = alloca ptr, align 8
  %466 = alloca i64, align 8
  %467 = alloca ptr, align 8
  %468 = alloca i64, align 8
  %469 = alloca i32, align 4
  %470 = alloca i32, align 4
  %471 = alloca i32, align 4
  store ptr %0, ptr %464, align 8
  store ptr %1, ptr %465, align 8
  store i64 %2, ptr %466, align 8
  store ptr %3, ptr %467, align 8
  store i64 %4, ptr %468, align 8
  store i32 %5, ptr %469, align 4
  store i32 %6, ptr %470, align 4
  store i32 %7, ptr %471, align 4
  %472 = load ptr, ptr %464, align 8
  %473 = load ptr, ptr %465, align 8
  %474 = load i64, ptr %466, align 8
  %475 = load ptr, ptr %467, align 8
  %476 = load i64, ptr %468, align 8
  %477 = load i32, ptr %469, align 4
  %478 = load i32, ptr %470, align 4
  %479 = load i32, ptr %471, align 4
  store ptr %472, ptr %434, align 8
  store ptr %473, ptr %435, align 8
  store i64 %474, ptr %436, align 8
  store ptr %475, ptr %437, align 8
  store i64 %476, ptr %438, align 8
  store i32 %477, ptr %439, align 4
  store i32 %478, ptr %440, align 4
  store i32 %479, ptr %441, align 4
  %480 = load ptr, ptr %437, align 8
  store ptr %480, ptr %442, align 8
  %481 = load ptr, ptr %442, align 8
  %482 = load i64, ptr %438, align 8
  %483 = getelementptr inbounds i8, ptr %481, i64 %482
  store ptr %483, ptr %443, align 8
  %484 = load ptr, ptr %435, align 8
  store ptr %484, ptr %444, align 8
  %485 = load ptr, ptr %444, align 8
  %486 = load i64, ptr %436, align 8
  %487 = getelementptr inbounds i8, ptr %485, i64 %486
  store ptr %487, ptr %445, align 8
  %488 = load ptr, ptr %444, align 8
  store ptr %488, ptr %446, align 8
  %489 = load ptr, ptr %434, align 8
  %490 = getelementptr inbounds %struct.ZSTD_DCtx_s, ptr %489, i32 0, i32 23
  %491 = load ptr, ptr %490, align 8
  store ptr %491, ptr %447, align 8
  %492 = load ptr, ptr %434, align 8
  %493 = getelementptr inbounds %struct.ZSTD_DCtx_s, ptr %492, i32 0, i32 51
  %494 = load ptr, ptr %493, align 8
  store ptr %494, ptr %448, align 8
  %495 = load ptr, ptr %434, align 8
  %496 = getelementptr inbounds %struct.ZSTD_DCtx_s, ptr %495, i32 0, i32 7
  %497 = load ptr, ptr %496, align 8
  store ptr %497, ptr %449, align 8
  %498 = load ptr, ptr %434, align 8
  %499 = getelementptr inbounds %struct.ZSTD_DCtx_s, ptr %498, i32 0, i32 8
  %500 = load ptr, ptr %499, align 8
  store ptr %500, ptr %450, align 8
  %501 = load ptr, ptr %434, align 8
  %502 = getelementptr inbounds %struct.ZSTD_DCtx_s, ptr %501, i32 0, i32 9
  %503 = load ptr, ptr %502, align 8
  store ptr %503, ptr %451, align 8
  %504 = load i32, ptr %439, align 4
  %505 = icmp ne i32 %504, 0
  br i1 %505, label %506, label %4834

506:                                              ; preds = %8
  %507 = load ptr, ptr %434, align 8
  %508 = getelementptr inbounds %struct.ZSTD_DCtx_s, ptr %507, i32 0, i32 17
  store i32 1, ptr %508, align 4
  store i32 0, ptr %453, align 4
  br label %509

509:                                              ; preds = %512, %506
  %510 = load i32, ptr %453, align 4
  %511 = icmp ult i32 %510, 3
  br i1 %511, label %512, label %527

512:                                              ; preds = %509
  %513 = load ptr, ptr %434, align 8
  %514 = getelementptr inbounds %struct.ZSTD_DCtx_s, ptr %513, i32 0, i32 4
  %515 = getelementptr inbounds %struct.ZSTD_entropyDTables_t, ptr %514, i32 0, i32 4
  %516 = load i32, ptr %453, align 4
  %517 = zext i32 %516 to i64
  %518 = getelementptr inbounds [3 x i32], ptr %515, i64 0, i64 %517
  %519 = load i32, ptr %518, align 4
  %520 = zext i32 %519 to i64
  %521 = getelementptr inbounds %struct.seqState_t, ptr %452, i32 0, i32 4
  %522 = load i32, ptr %453, align 4
  %523 = zext i32 %522 to i64
  %524 = getelementptr inbounds [3 x i64], ptr %521, i64 0, i64 %523
  store i64 %520, ptr %524, align 8
  %525 = load i32, ptr %453, align 4
  %526 = add i32 %525, 1
  store i32 %526, ptr %453, align 4
  br label %509, !llvm.loop !35

527:                                              ; preds = %509
  %528 = load ptr, ptr %442, align 8
  %529 = load ptr, ptr %443, align 8
  %530 = load ptr, ptr %442, align 8
  %531 = ptrtoint ptr %529 to i64
  %532 = ptrtoint ptr %530 to i64
  %533 = sub i64 %531, %532
  %534 = call i64 @BIT_initDStream(ptr noundef %452, ptr noundef %528, i64 noundef %533)
  %535 = call i32 @ERR_isError(i64 noundef %534)
  %536 = icmp ne i32 %535, 0
  br i1 %536, label %537, label %538

537:                                              ; preds = %527
  store i64 -20, ptr %433, align 8
  br label %4901

538:                                              ; preds = %527
  %539 = getelementptr inbounds %struct.seqState_t, ptr %452, i32 0, i32 1
  %540 = load ptr, ptr %434, align 8
  %541 = load ptr, ptr %540, align 8
  call void @ZSTD_initFseState(ptr noundef %539, ptr noundef %452, ptr noundef %541)
  %542 = getelementptr inbounds %struct.seqState_t, ptr %452, i32 0, i32 2
  %543 = load ptr, ptr %434, align 8
  %544 = getelementptr inbounds %struct.ZSTD_DCtx_s, ptr %543, i32 0, i32 2
  %545 = load ptr, ptr %544, align 8
  call void @ZSTD_initFseState(ptr noundef %542, ptr noundef %452, ptr noundef %545)
  %546 = getelementptr inbounds %struct.seqState_t, ptr %452, i32 0, i32 3
  %547 = load ptr, ptr %434, align 8
  %548 = getelementptr inbounds %struct.ZSTD_DCtx_s, ptr %547, i32 0, i32 1
  %549 = load ptr, ptr %548, align 8
  call void @ZSTD_initFseState(ptr noundef %546, ptr noundef %452, ptr noundef %549)
  %550 = load i32, ptr %440, align 4
  call void @llvm.experimental.noalias.scope.decl(metadata !36)
  store ptr %452, ptr %309, align 8, !noalias !36
  store i32 %550, ptr %310, align 4, !noalias !36
  %551 = load ptr, ptr %309, align 8, !noalias !36
  %552 = getelementptr inbounds %struct.seqState_t, ptr %551, i32 0, i32 1
  %553 = getelementptr inbounds %struct.ZSTD_fseState, ptr %552, i32 0, i32 1
  %554 = load ptr, ptr %553, align 8, !noalias !36
  %555 = load ptr, ptr %309, align 8, !noalias !36
  %556 = getelementptr inbounds %struct.seqState_t, ptr %555, i32 0, i32 1
  %557 = load i64, ptr %556, align 8, !noalias !36
  %558 = getelementptr inbounds %struct.ZSTD_seqSymbol, ptr %554, i64 %557
  store ptr %558, ptr %311, align 8, !noalias !36
  %559 = load ptr, ptr %309, align 8, !noalias !36
  %560 = getelementptr inbounds %struct.seqState_t, ptr %559, i32 0, i32 3
  %561 = getelementptr inbounds %struct.ZSTD_fseState, ptr %560, i32 0, i32 1
  %562 = load ptr, ptr %561, align 8, !noalias !36
  %563 = load ptr, ptr %309, align 8, !noalias !36
  %564 = getelementptr inbounds %struct.seqState_t, ptr %563, i32 0, i32 3
  %565 = load i64, ptr %564, align 8, !noalias !36
  %566 = getelementptr inbounds %struct.ZSTD_seqSymbol, ptr %562, i64 %565
  store ptr %566, ptr %312, align 8, !noalias !36
  %567 = load ptr, ptr %309, align 8, !noalias !36
  %568 = getelementptr inbounds %struct.seqState_t, ptr %567, i32 0, i32 2
  %569 = getelementptr inbounds %struct.ZSTD_fseState, ptr %568, i32 0, i32 1
  %570 = load ptr, ptr %569, align 8, !noalias !36
  %571 = load ptr, ptr %309, align 8, !noalias !36
  %572 = getelementptr inbounds %struct.seqState_t, ptr %571, i32 0, i32 2
  %573 = load i64, ptr %572, align 8, !noalias !36
  %574 = getelementptr inbounds %struct.ZSTD_seqSymbol, ptr %570, i64 %573
  store ptr %574, ptr %313, align 8, !noalias !36
  %575 = load ptr, ptr %312, align 8, !noalias !36
  %576 = getelementptr inbounds %struct.ZSTD_seqSymbol, ptr %575, i32 0, i32 3
  %577 = load i32, ptr %576, align 4, !noalias !36
  %578 = zext i32 %577 to i64
  %579 = getelementptr inbounds %struct.seq_t, ptr %454, i32 0, i32 1
  store i64 %578, ptr %579, align 8, !alias.scope !36
  %580 = load ptr, ptr %311, align 8, !noalias !36
  %581 = getelementptr inbounds %struct.ZSTD_seqSymbol, ptr %580, i32 0, i32 3
  %582 = load i32, ptr %581, align 4, !noalias !36
  %583 = zext i32 %582 to i64
  store i64 %583, ptr %454, align 8, !alias.scope !36
  %584 = load ptr, ptr %313, align 8, !noalias !36
  %585 = getelementptr inbounds %struct.ZSTD_seqSymbol, ptr %584, i32 0, i32 3
  %586 = load i32, ptr %585, align 4, !noalias !36
  store i32 %586, ptr %314, align 4, !noalias !36
  %587 = load ptr, ptr %311, align 8, !noalias !36
  %588 = getelementptr inbounds %struct.ZSTD_seqSymbol, ptr %587, i32 0, i32 1
  %589 = load i8, ptr %588, align 2, !noalias !36
  store i8 %589, ptr %315, align 1, !noalias !36
  %590 = load ptr, ptr %312, align 8, !noalias !36
  %591 = getelementptr inbounds %struct.ZSTD_seqSymbol, ptr %590, i32 0, i32 1
  %592 = load i8, ptr %591, align 2, !noalias !36
  store i8 %592, ptr %316, align 1, !noalias !36
  %593 = load ptr, ptr %313, align 8, !noalias !36
  %594 = getelementptr inbounds %struct.ZSTD_seqSymbol, ptr %593, i32 0, i32 1
  %595 = load i8, ptr %594, align 2, !noalias !36
  store i8 %595, ptr %317, align 1, !noalias !36
  %596 = load i8, ptr %315, align 1, !noalias !36
  %597 = zext i8 %596 to i32
  %598 = load i8, ptr %316, align 1, !noalias !36
  %599 = zext i8 %598 to i32
  %600 = add nsw i32 %597, %599
  %601 = load i8, ptr %317, align 1, !noalias !36
  %602 = zext i8 %601 to i32
  %603 = add nsw i32 %600, %602
  %604 = trunc i32 %603 to i8
  store i8 %604, ptr %318, align 1, !noalias !36
  %605 = load ptr, ptr %311, align 8, !noalias !36
  %606 = load i16, ptr %605, align 4, !noalias !36
  store i16 %606, ptr %319, align 2, !noalias !36
  %607 = load ptr, ptr %312, align 8, !noalias !36
  %608 = load i16, ptr %607, align 4, !noalias !36
  store i16 %608, ptr %320, align 2, !noalias !36
  %609 = load ptr, ptr %313, align 8, !noalias !36
  %610 = load i16, ptr %609, align 4, !noalias !36
  store i16 %610, ptr %321, align 2, !noalias !36
  %611 = load ptr, ptr %311, align 8, !noalias !36
  %612 = getelementptr inbounds %struct.ZSTD_seqSymbol, ptr %611, i32 0, i32 2
  %613 = load i8, ptr %612, align 1, !noalias !36
  %614 = zext i8 %613 to i32
  store i32 %614, ptr %322, align 4, !noalias !36
  %615 = load ptr, ptr %312, align 8, !noalias !36
  %616 = getelementptr inbounds %struct.ZSTD_seqSymbol, ptr %615, i32 0, i32 2
  %617 = load i8, ptr %616, align 1, !noalias !36
  %618 = zext i8 %617 to i32
  store i32 %618, ptr %323, align 4, !noalias !36
  %619 = load ptr, ptr %313, align 8, !noalias !36
  %620 = getelementptr inbounds %struct.ZSTD_seqSymbol, ptr %619, i32 0, i32 2
  %621 = load i8, ptr %620, align 1, !noalias !36
  %622 = zext i8 %621 to i32
  store i32 %622, ptr %324, align 4, !noalias !36
  %623 = load i8, ptr %317, align 1, !noalias !36
  %624 = zext i8 %623 to i32
  %625 = icmp sgt i32 %624, 1
  br i1 %625, label %626, label %843

626:                                              ; preds = %538
  %627 = call i32 @MEM_32bits(), !noalias !36
  %628 = icmp ne i32 %627, 0
  br i1 %628, label %629, label %732

629:                                              ; preds = %626
  %630 = load i32, ptr %310, align 4, !noalias !36
  %631 = icmp ne i32 %630, 0
  br i1 %631, label %632, label %732

632:                                              ; preds = %629
  %633 = load i8, ptr %317, align 1, !noalias !36
  %634 = zext i8 %633 to i32
  %635 = icmp sge i32 %634, 25
  br i1 %635, label %636, label %732

636:                                              ; preds = %632
  store i32 5, ptr %326, align 4, !noalias !36
  %637 = load i32, ptr %314, align 4, !noalias !36
  %638 = zext i32 %637 to i64
  %639 = load ptr, ptr %309, align 8, !noalias !36
  %640 = load i8, ptr %317, align 1, !noalias !36
  %641 = zext i8 %640 to i32
  %642 = sub i32 %641, 5
  %643 = call i64 @BIT_readBitsFast(ptr noundef %639, i32 noundef %642), !noalias !36
  %644 = shl i64 %643, 5
  %645 = add i64 %638, %644
  store i64 %645, ptr %325, align 8, !noalias !36
  %646 = load ptr, ptr %309, align 8, !noalias !36
  store ptr %646, ptr %286, align 8, !noalias !36
  %647 = load ptr, ptr %286, align 8, !noalias !36
  %648 = getelementptr inbounds %struct.BIT_DStream_t, ptr %647, i32 0, i32 1
  %649 = load i32, ptr %648, align 8, !noalias !36
  %650 = zext i32 %649 to i64
  %651 = icmp ugt i64 %650, 64
  br i1 %651, label %652, label %653

652:                                              ; preds = %636
  store i32 3, ptr %285, align 4, !noalias !36
  br label %727

653:                                              ; preds = %636
  %654 = load ptr, ptr %286, align 8, !noalias !36
  %655 = getelementptr inbounds %struct.BIT_DStream_t, ptr %654, i32 0, i32 2
  %656 = load ptr, ptr %655, align 8, !noalias !36
  %657 = load ptr, ptr %286, align 8, !noalias !36
  %658 = getelementptr inbounds %struct.BIT_DStream_t, ptr %657, i32 0, i32 4
  %659 = load ptr, ptr %658, align 8, !noalias !36
  %660 = icmp uge ptr %656, %659
  br i1 %660, label %661, label %664

661:                                              ; preds = %653
  %662 = load ptr, ptr %286, align 8, !noalias !36
  %663 = call i32 @BIT_reloadDStreamFast(ptr noundef %662), !noalias !36
  store i32 %663, ptr %285, align 4, !noalias !36
  br label %727

664:                                              ; preds = %653
  %665 = load ptr, ptr %286, align 8, !noalias !36
  %666 = getelementptr inbounds %struct.BIT_DStream_t, ptr %665, i32 0, i32 2
  %667 = load ptr, ptr %666, align 8, !noalias !36
  %668 = load ptr, ptr %286, align 8, !noalias !36
  %669 = getelementptr inbounds %struct.BIT_DStream_t, ptr %668, i32 0, i32 3
  %670 = load ptr, ptr %669, align 8, !noalias !36
  %671 = icmp eq ptr %667, %670
  br i1 %671, label %672, label %680

672:                                              ; preds = %664
  %673 = load ptr, ptr %286, align 8, !noalias !36
  %674 = getelementptr inbounds %struct.BIT_DStream_t, ptr %673, i32 0, i32 1
  %675 = load i32, ptr %674, align 8, !noalias !36
  %676 = zext i32 %675 to i64
  %677 = icmp ult i64 %676, 64
  br i1 %677, label %678, label %679

678:                                              ; preds = %672
  store i32 1, ptr %285, align 4, !noalias !36
  br label %727

679:                                              ; preds = %672
  store i32 2, ptr %285, align 4, !noalias !36
  br label %727

680:                                              ; preds = %664
  %681 = load ptr, ptr %286, align 8, !noalias !36
  %682 = getelementptr inbounds %struct.BIT_DStream_t, ptr %681, i32 0, i32 1
  %683 = load i32, ptr %682, align 8, !noalias !36
  %684 = lshr i32 %683, 3
  store i32 %684, ptr %287, align 4, !noalias !36
  store i32 0, ptr %288, align 4, !noalias !36
  %685 = load ptr, ptr %286, align 8, !noalias !36
  %686 = getelementptr inbounds %struct.BIT_DStream_t, ptr %685, i32 0, i32 2
  %687 = load ptr, ptr %686, align 8, !noalias !36
  %688 = load i32, ptr %287, align 4, !noalias !36
  %689 = zext i32 %688 to i64
  %690 = sub i64 0, %689
  %691 = getelementptr inbounds i8, ptr %687, i64 %690
  %692 = load ptr, ptr %286, align 8, !noalias !36
  %693 = getelementptr inbounds %struct.BIT_DStream_t, ptr %692, i32 0, i32 3
  %694 = load ptr, ptr %693, align 8, !noalias !36
  %695 = icmp ult ptr %691, %694
  br i1 %695, label %696, label %707

696:                                              ; preds = %680
  %697 = load ptr, ptr %286, align 8, !noalias !36
  %698 = getelementptr inbounds %struct.BIT_DStream_t, ptr %697, i32 0, i32 2
  %699 = load ptr, ptr %698, align 8, !noalias !36
  %700 = load ptr, ptr %286, align 8, !noalias !36
  %701 = getelementptr inbounds %struct.BIT_DStream_t, ptr %700, i32 0, i32 3
  %702 = load ptr, ptr %701, align 8, !noalias !36
  %703 = ptrtoint ptr %699 to i64
  %704 = ptrtoint ptr %702 to i64
  %705 = sub i64 %703, %704
  %706 = trunc i64 %705 to i32
  store i32 %706, ptr %287, align 4, !noalias !36
  store i32 1, ptr %288, align 4, !noalias !36
  br label %707

707:                                              ; preds = %696, %680
  %708 = load i32, ptr %287, align 4, !noalias !36
  %709 = load ptr, ptr %286, align 8, !noalias !36
  %710 = getelementptr inbounds %struct.BIT_DStream_t, ptr %709, i32 0, i32 2
  %711 = load ptr, ptr %710, align 8, !noalias !36
  %712 = zext i32 %708 to i64
  %713 = sub i64 0, %712
  %714 = getelementptr inbounds i8, ptr %711, i64 %713
  store ptr %714, ptr %710, align 8, !noalias !36
  %715 = load i32, ptr %287, align 4, !noalias !36
  %716 = mul i32 %715, 8
  %717 = load ptr, ptr %286, align 8, !noalias !36
  %718 = getelementptr inbounds %struct.BIT_DStream_t, ptr %717, i32 0, i32 1
  %719 = load i32, ptr %718, align 8, !noalias !36
  %720 = sub i32 %719, %716
  store i32 %720, ptr %718, align 8, !noalias !36
  %721 = load ptr, ptr %286, align 8, !noalias !36
  %722 = getelementptr inbounds %struct.BIT_DStream_t, ptr %721, i32 0, i32 2
  %723 = load ptr, ptr %722, align 8, !noalias !36
  %724 = call i64 @MEM_readLEST(ptr noundef %723), !noalias !36
  %725 = load ptr, ptr %286, align 8, !noalias !36
  store i64 %724, ptr %725, align 8, !noalias !36
  %726 = load i32, ptr %288, align 4, !noalias !36
  store i32 %726, ptr %285, align 4, !noalias !36
  br label %727

727:                                              ; preds = %707, %679, %678, %661, %652
  %728 = load ptr, ptr %309, align 8, !noalias !36
  %729 = call i64 @BIT_readBitsFast(ptr noundef %728, i32 noundef 5), !noalias !36
  %730 = load i64, ptr %325, align 8, !noalias !36
  %731 = add i64 %730, %729
  store i64 %731, ptr %325, align 8, !noalias !36
  br label %826

732:                                              ; preds = %632, %629, %626
  %733 = load i32, ptr %314, align 4, !noalias !36
  %734 = zext i32 %733 to i64
  %735 = load ptr, ptr %309, align 8, !noalias !36
  %736 = load i8, ptr %317, align 1, !noalias !36
  %737 = zext i8 %736 to i32
  %738 = call i64 @BIT_readBitsFast(ptr noundef %735, i32 noundef %737), !noalias !36
  %739 = add i64 %734, %738
  store i64 %739, ptr %325, align 8, !noalias !36
  %740 = call i32 @MEM_32bits(), !noalias !36
  %741 = icmp ne i32 %740, 0
  br i1 %741, label %742, label %825

742:                                              ; preds = %732
  %743 = load ptr, ptr %309, align 8, !noalias !36
  store ptr %743, ptr %290, align 8, !noalias !36
  %744 = load ptr, ptr %290, align 8, !noalias !36
  %745 = getelementptr inbounds %struct.BIT_DStream_t, ptr %744, i32 0, i32 1
  %746 = load i32, ptr %745, align 8, !noalias !36
  %747 = zext i32 %746 to i64
  %748 = icmp ugt i64 %747, 64
  br i1 %748, label %749, label %750

749:                                              ; preds = %742
  store i32 3, ptr %289, align 4, !noalias !36
  br label %824

750:                                              ; preds = %742
  %751 = load ptr, ptr %290, align 8, !noalias !36
  %752 = getelementptr inbounds %struct.BIT_DStream_t, ptr %751, i32 0, i32 2
  %753 = load ptr, ptr %752, align 8, !noalias !36
  %754 = load ptr, ptr %290, align 8, !noalias !36
  %755 = getelementptr inbounds %struct.BIT_DStream_t, ptr %754, i32 0, i32 4
  %756 = load ptr, ptr %755, align 8, !noalias !36
  %757 = icmp uge ptr %753, %756
  br i1 %757, label %758, label %761

758:                                              ; preds = %750
  %759 = load ptr, ptr %290, align 8, !noalias !36
  %760 = call i32 @BIT_reloadDStreamFast(ptr noundef %759), !noalias !36
  store i32 %760, ptr %289, align 4, !noalias !36
  br label %824

761:                                              ; preds = %750
  %762 = load ptr, ptr %290, align 8, !noalias !36
  %763 = getelementptr inbounds %struct.BIT_DStream_t, ptr %762, i32 0, i32 2
  %764 = load ptr, ptr %763, align 8, !noalias !36
  %765 = load ptr, ptr %290, align 8, !noalias !36
  %766 = getelementptr inbounds %struct.BIT_DStream_t, ptr %765, i32 0, i32 3
  %767 = load ptr, ptr %766, align 8, !noalias !36
  %768 = icmp eq ptr %764, %767
  br i1 %768, label %769, label %777

769:                                              ; preds = %761
  %770 = load ptr, ptr %290, align 8, !noalias !36
  %771 = getelementptr inbounds %struct.BIT_DStream_t, ptr %770, i32 0, i32 1
  %772 = load i32, ptr %771, align 8, !noalias !36
  %773 = zext i32 %772 to i64
  %774 = icmp ult i64 %773, 64
  br i1 %774, label %775, label %776

775:                                              ; preds = %769
  store i32 1, ptr %289, align 4, !noalias !36
  br label %824

776:                                              ; preds = %769
  store i32 2, ptr %289, align 4, !noalias !36
  br label %824

777:                                              ; preds = %761
  %778 = load ptr, ptr %290, align 8, !noalias !36
  %779 = getelementptr inbounds %struct.BIT_DStream_t, ptr %778, i32 0, i32 1
  %780 = load i32, ptr %779, align 8, !noalias !36
  %781 = lshr i32 %780, 3
  store i32 %781, ptr %291, align 4, !noalias !36
  store i32 0, ptr %292, align 4, !noalias !36
  %782 = load ptr, ptr %290, align 8, !noalias !36
  %783 = getelementptr inbounds %struct.BIT_DStream_t, ptr %782, i32 0, i32 2
  %784 = load ptr, ptr %783, align 8, !noalias !36
  %785 = load i32, ptr %291, align 4, !noalias !36
  %786 = zext i32 %785 to i64
  %787 = sub i64 0, %786
  %788 = getelementptr inbounds i8, ptr %784, i64 %787
  %789 = load ptr, ptr %290, align 8, !noalias !36
  %790 = getelementptr inbounds %struct.BIT_DStream_t, ptr %789, i32 0, i32 3
  %791 = load ptr, ptr %790, align 8, !noalias !36
  %792 = icmp ult ptr %788, %791
  br i1 %792, label %793, label %804

793:                                              ; preds = %777
  %794 = load ptr, ptr %290, align 8, !noalias !36
  %795 = getelementptr inbounds %struct.BIT_DStream_t, ptr %794, i32 0, i32 2
  %796 = load ptr, ptr %795, align 8, !noalias !36
  %797 = load ptr, ptr %290, align 8, !noalias !36
  %798 = getelementptr inbounds %struct.BIT_DStream_t, ptr %797, i32 0, i32 3
  %799 = load ptr, ptr %798, align 8, !noalias !36
  %800 = ptrtoint ptr %796 to i64
  %801 = ptrtoint ptr %799 to i64
  %802 = sub i64 %800, %801
  %803 = trunc i64 %802 to i32
  store i32 %803, ptr %291, align 4, !noalias !36
  store i32 1, ptr %292, align 4, !noalias !36
  br label %804

804:                                              ; preds = %793, %777
  %805 = load i32, ptr %291, align 4, !noalias !36
  %806 = load ptr, ptr %290, align 8, !noalias !36
  %807 = getelementptr inbounds %struct.BIT_DStream_t, ptr %806, i32 0, i32 2
  %808 = load ptr, ptr %807, align 8, !noalias !36
  %809 = zext i32 %805 to i64
  %810 = sub i64 0, %809
  %811 = getelementptr inbounds i8, ptr %808, i64 %810
  store ptr %811, ptr %807, align 8, !noalias !36
  %812 = load i32, ptr %291, align 4, !noalias !36
  %813 = mul i32 %812, 8
  %814 = load ptr, ptr %290, align 8, !noalias !36
  %815 = getelementptr inbounds %struct.BIT_DStream_t, ptr %814, i32 0, i32 1
  %816 = load i32, ptr %815, align 8, !noalias !36
  %817 = sub i32 %816, %813
  store i32 %817, ptr %815, align 8, !noalias !36
  %818 = load ptr, ptr %290, align 8, !noalias !36
  %819 = getelementptr inbounds %struct.BIT_DStream_t, ptr %818, i32 0, i32 2
  %820 = load ptr, ptr %819, align 8, !noalias !36
  %821 = call i64 @MEM_readLEST(ptr noundef %820), !noalias !36
  %822 = load ptr, ptr %290, align 8, !noalias !36
  store i64 %821, ptr %822, align 8, !noalias !36
  %823 = load i32, ptr %292, align 4, !noalias !36
  store i32 %823, ptr %289, align 4, !noalias !36
  br label %824

824:                                              ; preds = %804, %776, %775, %758, %749
  br label %825

825:                                              ; preds = %824, %732
  br label %826

826:                                              ; preds = %825, %727
  %827 = load ptr, ptr %309, align 8, !noalias !36
  %828 = getelementptr inbounds %struct.seqState_t, ptr %827, i32 0, i32 4
  %829 = getelementptr inbounds [3 x i64], ptr %828, i64 0, i64 1
  %830 = load i64, ptr %829, align 8, !noalias !36
  %831 = load ptr, ptr %309, align 8, !noalias !36
  %832 = getelementptr inbounds %struct.seqState_t, ptr %831, i32 0, i32 4
  %833 = getelementptr inbounds [3 x i64], ptr %832, i64 0, i64 2
  store i64 %830, ptr %833, align 8, !noalias !36
  %834 = load ptr, ptr %309, align 8, !noalias !36
  %835 = getelementptr inbounds %struct.seqState_t, ptr %834, i32 0, i32 4
  %836 = load i64, ptr %835, align 8, !noalias !36
  %837 = load ptr, ptr %309, align 8, !noalias !36
  %838 = getelementptr inbounds %struct.seqState_t, ptr %837, i32 0, i32 4
  %839 = getelementptr inbounds [3 x i64], ptr %838, i64 0, i64 1
  store i64 %836, ptr %839, align 8, !noalias !36
  %840 = load i64, ptr %325, align 8, !noalias !36
  %841 = load ptr, ptr %309, align 8, !noalias !36
  %842 = getelementptr inbounds %struct.seqState_t, ptr %841, i32 0, i32 4
  store i64 %840, ptr %842, align 8, !noalias !36
  br label %925

843:                                              ; preds = %538
  %844 = load ptr, ptr %311, align 8, !noalias !36
  %845 = getelementptr inbounds %struct.ZSTD_seqSymbol, ptr %844, i32 0, i32 3
  %846 = load i32, ptr %845, align 4, !noalias !36
  %847 = icmp eq i32 %846, 0
  %848 = zext i1 %847 to i32
  store i32 %848, ptr %327, align 4, !noalias !36
  %849 = load i8, ptr %317, align 1, !noalias !36
  %850 = zext i8 %849 to i32
  %851 = icmp eq i32 %850, 0
  br i1 %851, label %852, label %874

852:                                              ; preds = %843
  %853 = load ptr, ptr %309, align 8, !noalias !36
  %854 = getelementptr inbounds %struct.seqState_t, ptr %853, i32 0, i32 4
  %855 = load i32, ptr %327, align 4, !noalias !36
  %856 = zext i32 %855 to i64
  %857 = getelementptr inbounds [3 x i64], ptr %854, i64 0, i64 %856
  %858 = load i64, ptr %857, align 8, !noalias !36
  store i64 %858, ptr %325, align 8, !noalias !36
  %859 = load ptr, ptr %309, align 8, !noalias !36
  %860 = getelementptr inbounds %struct.seqState_t, ptr %859, i32 0, i32 4
  %861 = load i32, ptr %327, align 4, !noalias !36
  %862 = icmp ne i32 %861, 0
  %863 = xor i1 %862, true
  %864 = zext i1 %863 to i32
  %865 = sext i32 %864 to i64
  %866 = getelementptr inbounds [3 x i64], ptr %860, i64 0, i64 %865
  %867 = load i64, ptr %866, align 8, !noalias !36
  %868 = load ptr, ptr %309, align 8, !noalias !36
  %869 = getelementptr inbounds %struct.seqState_t, ptr %868, i32 0, i32 4
  %870 = getelementptr inbounds [3 x i64], ptr %869, i64 0, i64 1
  store i64 %867, ptr %870, align 8, !noalias !36
  %871 = load i64, ptr %325, align 8, !noalias !36
  %872 = load ptr, ptr %309, align 8, !noalias !36
  %873 = getelementptr inbounds %struct.seqState_t, ptr %872, i32 0, i32 4
  store i64 %871, ptr %873, align 8, !noalias !36
  br label %924

874:                                              ; preds = %843
  %875 = load i32, ptr %314, align 4, !noalias !36
  %876 = load i32, ptr %327, align 4, !noalias !36
  %877 = add i32 %875, %876
  %878 = zext i32 %877 to i64
  %879 = load ptr, ptr %309, align 8, !noalias !36
  %880 = call i64 @BIT_readBitsFast(ptr noundef %879, i32 noundef 1), !noalias !36
  %881 = add i64 %878, %880
  store i64 %881, ptr %325, align 8, !noalias !36
  %882 = load i64, ptr %325, align 8, !noalias !36
  %883 = icmp eq i64 %882, 3
  br i1 %883, label %884, label %889

884:                                              ; preds = %874
  %885 = load ptr, ptr %309, align 8, !noalias !36
  %886 = getelementptr inbounds %struct.seqState_t, ptr %885, i32 0, i32 4
  %887 = load i64, ptr %886, align 8, !noalias !36
  %888 = sub i64 %887, 1
  br label %895

889:                                              ; preds = %874
  %890 = load ptr, ptr %309, align 8, !noalias !36
  %891 = getelementptr inbounds %struct.seqState_t, ptr %890, i32 0, i32 4
  %892 = load i64, ptr %325, align 8, !noalias !36
  %893 = getelementptr inbounds [3 x i64], ptr %891, i64 0, i64 %892
  %894 = load i64, ptr %893, align 8, !noalias !36
  br label %895

895:                                              ; preds = %889, %884
  %896 = phi i64 [ %888, %884 ], [ %894, %889 ]
  store i64 %896, ptr %328, align 8, !noalias !36
  %897 = load i64, ptr %328, align 8, !noalias !36
  %898 = icmp ne i64 %897, 0
  %899 = xor i1 %898, true
  %900 = zext i1 %899 to i32
  %901 = sext i32 %900 to i64
  %902 = load i64, ptr %328, align 8, !noalias !36
  %903 = add i64 %902, %901
  store i64 %903, ptr %328, align 8, !noalias !36
  %904 = load i64, ptr %325, align 8, !noalias !36
  %905 = icmp ne i64 %904, 1
  br i1 %905, label %906, label %914

906:                                              ; preds = %895
  %907 = load ptr, ptr %309, align 8, !noalias !36
  %908 = getelementptr inbounds %struct.seqState_t, ptr %907, i32 0, i32 4
  %909 = getelementptr inbounds [3 x i64], ptr %908, i64 0, i64 1
  %910 = load i64, ptr %909, align 8, !noalias !36
  %911 = load ptr, ptr %309, align 8, !noalias !36
  %912 = getelementptr inbounds %struct.seqState_t, ptr %911, i32 0, i32 4
  %913 = getelementptr inbounds [3 x i64], ptr %912, i64 0, i64 2
  store i64 %910, ptr %913, align 8, !noalias !36
  br label %914

914:                                              ; preds = %906, %895
  %915 = load ptr, ptr %309, align 8, !noalias !36
  %916 = getelementptr inbounds %struct.seqState_t, ptr %915, i32 0, i32 4
  %917 = load i64, ptr %916, align 8, !noalias !36
  %918 = load ptr, ptr %309, align 8, !noalias !36
  %919 = getelementptr inbounds %struct.seqState_t, ptr %918, i32 0, i32 4
  %920 = getelementptr inbounds [3 x i64], ptr %919, i64 0, i64 1
  store i64 %917, ptr %920, align 8, !noalias !36
  %921 = load i64, ptr %328, align 8, !noalias !36
  store i64 %921, ptr %325, align 8, !noalias !36
  %922 = load ptr, ptr %309, align 8, !noalias !36
  %923 = getelementptr inbounds %struct.seqState_t, ptr %922, i32 0, i32 4
  store i64 %921, ptr %923, align 8, !noalias !36
  br label %924

924:                                              ; preds = %914, %852
  br label %925

925:                                              ; preds = %924, %826
  %926 = load i64, ptr %325, align 8, !noalias !36
  %927 = getelementptr inbounds %struct.seq_t, ptr %454, i32 0, i32 2
  store i64 %926, ptr %927, align 8, !alias.scope !36
  %928 = load i8, ptr %316, align 1, !noalias !36
  %929 = zext i8 %928 to i32
  %930 = icmp sgt i32 %929, 0
  br i1 %930, label %931, label %939

931:                                              ; preds = %925
  %932 = load ptr, ptr %309, align 8, !noalias !36
  %933 = load i8, ptr %316, align 1, !noalias !36
  %934 = zext i8 %933 to i32
  %935 = call i64 @BIT_readBitsFast(ptr noundef %932, i32 noundef %934), !noalias !36
  %936 = getelementptr inbounds %struct.seq_t, ptr %454, i32 0, i32 1
  %937 = load i64, ptr %936, align 8, !alias.scope !36
  %938 = add i64 %937, %935
  store i64 %938, ptr %936, align 8, !alias.scope !36
  br label %939

939:                                              ; preds = %931, %925
  %940 = call i32 @MEM_32bits(), !noalias !36
  %941 = icmp ne i32 %940, 0
  br i1 %941, label %942, label %1032

942:                                              ; preds = %939
  %943 = load i8, ptr %316, align 1, !noalias !36
  %944 = zext i8 %943 to i32
  %945 = load i8, ptr %315, align 1, !noalias !36
  %946 = zext i8 %945 to i32
  %947 = add nsw i32 %944, %946
  %948 = icmp sge i32 %947, 20
  br i1 %948, label %949, label %1032

949:                                              ; preds = %942
  %950 = load ptr, ptr %309, align 8, !noalias !36
  store ptr %950, ptr %294, align 8, !noalias !36
  %951 = load ptr, ptr %294, align 8, !noalias !36
  %952 = getelementptr inbounds %struct.BIT_DStream_t, ptr %951, i32 0, i32 1
  %953 = load i32, ptr %952, align 8, !noalias !36
  %954 = zext i32 %953 to i64
  %955 = icmp ugt i64 %954, 64
  br i1 %955, label %956, label %957

956:                                              ; preds = %949
  store i32 3, ptr %293, align 4, !noalias !36
  br label %1031

957:                                              ; preds = %949
  %958 = load ptr, ptr %294, align 8, !noalias !36
  %959 = getelementptr inbounds %struct.BIT_DStream_t, ptr %958, i32 0, i32 2
  %960 = load ptr, ptr %959, align 8, !noalias !36
  %961 = load ptr, ptr %294, align 8, !noalias !36
  %962 = getelementptr inbounds %struct.BIT_DStream_t, ptr %961, i32 0, i32 4
  %963 = load ptr, ptr %962, align 8, !noalias !36
  %964 = icmp uge ptr %960, %963
  br i1 %964, label %965, label %968

965:                                              ; preds = %957
  %966 = load ptr, ptr %294, align 8, !noalias !36
  %967 = call i32 @BIT_reloadDStreamFast(ptr noundef %966), !noalias !36
  store i32 %967, ptr %293, align 4, !noalias !36
  br label %1031

968:                                              ; preds = %957
  %969 = load ptr, ptr %294, align 8, !noalias !36
  %970 = getelementptr inbounds %struct.BIT_DStream_t, ptr %969, i32 0, i32 2
  %971 = load ptr, ptr %970, align 8, !noalias !36
  %972 = load ptr, ptr %294, align 8, !noalias !36
  %973 = getelementptr inbounds %struct.BIT_DStream_t, ptr %972, i32 0, i32 3
  %974 = load ptr, ptr %973, align 8, !noalias !36
  %975 = icmp eq ptr %971, %974
  br i1 %975, label %976, label %984

976:                                              ; preds = %968
  %977 = load ptr, ptr %294, align 8, !noalias !36
  %978 = getelementptr inbounds %struct.BIT_DStream_t, ptr %977, i32 0, i32 1
  %979 = load i32, ptr %978, align 8, !noalias !36
  %980 = zext i32 %979 to i64
  %981 = icmp ult i64 %980, 64
  br i1 %981, label %982, label %983

982:                                              ; preds = %976
  store i32 1, ptr %293, align 4, !noalias !36
  br label %1031

983:                                              ; preds = %976
  store i32 2, ptr %293, align 4, !noalias !36
  br label %1031

984:                                              ; preds = %968
  %985 = load ptr, ptr %294, align 8, !noalias !36
  %986 = getelementptr inbounds %struct.BIT_DStream_t, ptr %985, i32 0, i32 1
  %987 = load i32, ptr %986, align 8, !noalias !36
  %988 = lshr i32 %987, 3
  store i32 %988, ptr %295, align 4, !noalias !36
  store i32 0, ptr %296, align 4, !noalias !36
  %989 = load ptr, ptr %294, align 8, !noalias !36
  %990 = getelementptr inbounds %struct.BIT_DStream_t, ptr %989, i32 0, i32 2
  %991 = load ptr, ptr %990, align 8, !noalias !36
  %992 = load i32, ptr %295, align 4, !noalias !36
  %993 = zext i32 %992 to i64
  %994 = sub i64 0, %993
  %995 = getelementptr inbounds i8, ptr %991, i64 %994
  %996 = load ptr, ptr %294, align 8, !noalias !36
  %997 = getelementptr inbounds %struct.BIT_DStream_t, ptr %996, i32 0, i32 3
  %998 = load ptr, ptr %997, align 8, !noalias !36
  %999 = icmp ult ptr %995, %998
  br i1 %999, label %1000, label %1011

1000:                                             ; preds = %984
  %1001 = load ptr, ptr %294, align 8, !noalias !36
  %1002 = getelementptr inbounds %struct.BIT_DStream_t, ptr %1001, i32 0, i32 2
  %1003 = load ptr, ptr %1002, align 8, !noalias !36
  %1004 = load ptr, ptr %294, align 8, !noalias !36
  %1005 = getelementptr inbounds %struct.BIT_DStream_t, ptr %1004, i32 0, i32 3
  %1006 = load ptr, ptr %1005, align 8, !noalias !36
  %1007 = ptrtoint ptr %1003 to i64
  %1008 = ptrtoint ptr %1006 to i64
  %1009 = sub i64 %1007, %1008
  %1010 = trunc i64 %1009 to i32
  store i32 %1010, ptr %295, align 4, !noalias !36
  store i32 1, ptr %296, align 4, !noalias !36
  br label %1011

1011:                                             ; preds = %1000, %984
  %1012 = load i32, ptr %295, align 4, !noalias !36
  %1013 = load ptr, ptr %294, align 8, !noalias !36
  %1014 = getelementptr inbounds %struct.BIT_DStream_t, ptr %1013, i32 0, i32 2
  %1015 = load ptr, ptr %1014, align 8, !noalias !36
  %1016 = zext i32 %1012 to i64
  %1017 = sub i64 0, %1016
  %1018 = getelementptr inbounds i8, ptr %1015, i64 %1017
  store ptr %1018, ptr %1014, align 8, !noalias !36
  %1019 = load i32, ptr %295, align 4, !noalias !36
  %1020 = mul i32 %1019, 8
  %1021 = load ptr, ptr %294, align 8, !noalias !36
  %1022 = getelementptr inbounds %struct.BIT_DStream_t, ptr %1021, i32 0, i32 1
  %1023 = load i32, ptr %1022, align 8, !noalias !36
  %1024 = sub i32 %1023, %1020
  store i32 %1024, ptr %1022, align 8, !noalias !36
  %1025 = load ptr, ptr %294, align 8, !noalias !36
  %1026 = getelementptr inbounds %struct.BIT_DStream_t, ptr %1025, i32 0, i32 2
  %1027 = load ptr, ptr %1026, align 8, !noalias !36
  %1028 = call i64 @MEM_readLEST(ptr noundef %1027), !noalias !36
  %1029 = load ptr, ptr %294, align 8, !noalias !36
  store i64 %1028, ptr %1029, align 8, !noalias !36
  %1030 = load i32, ptr %296, align 4, !noalias !36
  store i32 %1030, ptr %293, align 4, !noalias !36
  br label %1031

1031:                                             ; preds = %1011, %983, %982, %965, %956
  br label %1032

1032:                                             ; preds = %1031, %942, %939
  %1033 = call i32 @MEM_64bits(), !noalias !36
  %1034 = icmp ne i32 %1033, 0
  br i1 %1034, label %1035, label %1122

1035:                                             ; preds = %1032
  %1036 = load i8, ptr %318, align 1, !noalias !36
  %1037 = zext i8 %1036 to i32
  %1038 = icmp sge i32 %1037, 31
  br i1 %1038, label %1039, label %1122

1039:                                             ; preds = %1035
  %1040 = load ptr, ptr %309, align 8, !noalias !36
  store ptr %1040, ptr %298, align 8, !noalias !36
  %1041 = load ptr, ptr %298, align 8, !noalias !36
  %1042 = getelementptr inbounds %struct.BIT_DStream_t, ptr %1041, i32 0, i32 1
  %1043 = load i32, ptr %1042, align 8, !noalias !36
  %1044 = zext i32 %1043 to i64
  %1045 = icmp ugt i64 %1044, 64
  br i1 %1045, label %1046, label %1047

1046:                                             ; preds = %1039
  store i32 3, ptr %297, align 4, !noalias !36
  br label %1121

1047:                                             ; preds = %1039
  %1048 = load ptr, ptr %298, align 8, !noalias !36
  %1049 = getelementptr inbounds %struct.BIT_DStream_t, ptr %1048, i32 0, i32 2
  %1050 = load ptr, ptr %1049, align 8, !noalias !36
  %1051 = load ptr, ptr %298, align 8, !noalias !36
  %1052 = getelementptr inbounds %struct.BIT_DStream_t, ptr %1051, i32 0, i32 4
  %1053 = load ptr, ptr %1052, align 8, !noalias !36
  %1054 = icmp uge ptr %1050, %1053
  br i1 %1054, label %1055, label %1058

1055:                                             ; preds = %1047
  %1056 = load ptr, ptr %298, align 8, !noalias !36
  %1057 = call i32 @BIT_reloadDStreamFast(ptr noundef %1056), !noalias !36
  store i32 %1057, ptr %297, align 4, !noalias !36
  br label %1121

1058:                                             ; preds = %1047
  %1059 = load ptr, ptr %298, align 8, !noalias !36
  %1060 = getelementptr inbounds %struct.BIT_DStream_t, ptr %1059, i32 0, i32 2
  %1061 = load ptr, ptr %1060, align 8, !noalias !36
  %1062 = load ptr, ptr %298, align 8, !noalias !36
  %1063 = getelementptr inbounds %struct.BIT_DStream_t, ptr %1062, i32 0, i32 3
  %1064 = load ptr, ptr %1063, align 8, !noalias !36
  %1065 = icmp eq ptr %1061, %1064
  br i1 %1065, label %1066, label %1074

1066:                                             ; preds = %1058
  %1067 = load ptr, ptr %298, align 8, !noalias !36
  %1068 = getelementptr inbounds %struct.BIT_DStream_t, ptr %1067, i32 0, i32 1
  %1069 = load i32, ptr %1068, align 8, !noalias !36
  %1070 = zext i32 %1069 to i64
  %1071 = icmp ult i64 %1070, 64
  br i1 %1071, label %1072, label %1073

1072:                                             ; preds = %1066
  store i32 1, ptr %297, align 4, !noalias !36
  br label %1121

1073:                                             ; preds = %1066
  store i32 2, ptr %297, align 4, !noalias !36
  br label %1121

1074:                                             ; preds = %1058
  %1075 = load ptr, ptr %298, align 8, !noalias !36
  %1076 = getelementptr inbounds %struct.BIT_DStream_t, ptr %1075, i32 0, i32 1
  %1077 = load i32, ptr %1076, align 8, !noalias !36
  %1078 = lshr i32 %1077, 3
  store i32 %1078, ptr %299, align 4, !noalias !36
  store i32 0, ptr %300, align 4, !noalias !36
  %1079 = load ptr, ptr %298, align 8, !noalias !36
  %1080 = getelementptr inbounds %struct.BIT_DStream_t, ptr %1079, i32 0, i32 2
  %1081 = load ptr, ptr %1080, align 8, !noalias !36
  %1082 = load i32, ptr %299, align 4, !noalias !36
  %1083 = zext i32 %1082 to i64
  %1084 = sub i64 0, %1083
  %1085 = getelementptr inbounds i8, ptr %1081, i64 %1084
  %1086 = load ptr, ptr %298, align 8, !noalias !36
  %1087 = getelementptr inbounds %struct.BIT_DStream_t, ptr %1086, i32 0, i32 3
  %1088 = load ptr, ptr %1087, align 8, !noalias !36
  %1089 = icmp ult ptr %1085, %1088
  br i1 %1089, label %1090, label %1101

1090:                                             ; preds = %1074
  %1091 = load ptr, ptr %298, align 8, !noalias !36
  %1092 = getelementptr inbounds %struct.BIT_DStream_t, ptr %1091, i32 0, i32 2
  %1093 = load ptr, ptr %1092, align 8, !noalias !36
  %1094 = load ptr, ptr %298, align 8, !noalias !36
  %1095 = getelementptr inbounds %struct.BIT_DStream_t, ptr %1094, i32 0, i32 3
  %1096 = load ptr, ptr %1095, align 8, !noalias !36
  %1097 = ptrtoint ptr %1093 to i64
  %1098 = ptrtoint ptr %1096 to i64
  %1099 = sub i64 %1097, %1098
  %1100 = trunc i64 %1099 to i32
  store i32 %1100, ptr %299, align 4, !noalias !36
  store i32 1, ptr %300, align 4, !noalias !36
  br label %1101

1101:                                             ; preds = %1090, %1074
  %1102 = load i32, ptr %299, align 4, !noalias !36
  %1103 = load ptr, ptr %298, align 8, !noalias !36
  %1104 = getelementptr inbounds %struct.BIT_DStream_t, ptr %1103, i32 0, i32 2
  %1105 = load ptr, ptr %1104, align 8, !noalias !36
  %1106 = zext i32 %1102 to i64
  %1107 = sub i64 0, %1106
  %1108 = getelementptr inbounds i8, ptr %1105, i64 %1107
  store ptr %1108, ptr %1104, align 8, !noalias !36
  %1109 = load i32, ptr %299, align 4, !noalias !36
  %1110 = mul i32 %1109, 8
  %1111 = load ptr, ptr %298, align 8, !noalias !36
  %1112 = getelementptr inbounds %struct.BIT_DStream_t, ptr %1111, i32 0, i32 1
  %1113 = load i32, ptr %1112, align 8, !noalias !36
  %1114 = sub i32 %1113, %1110
  store i32 %1114, ptr %1112, align 8, !noalias !36
  %1115 = load ptr, ptr %298, align 8, !noalias !36
  %1116 = getelementptr inbounds %struct.BIT_DStream_t, ptr %1115, i32 0, i32 2
  %1117 = load ptr, ptr %1116, align 8, !noalias !36
  %1118 = call i64 @MEM_readLEST(ptr noundef %1117), !noalias !36
  %1119 = load ptr, ptr %298, align 8, !noalias !36
  store i64 %1118, ptr %1119, align 8, !noalias !36
  %1120 = load i32, ptr %300, align 4, !noalias !36
  store i32 %1120, ptr %297, align 4, !noalias !36
  br label %1121

1121:                                             ; preds = %1101, %1073, %1072, %1055, %1046
  br label %1122

1122:                                             ; preds = %1121, %1035, %1032
  %1123 = load i8, ptr %315, align 1, !noalias !36
  %1124 = zext i8 %1123 to i32
  %1125 = icmp sgt i32 %1124, 0
  br i1 %1125, label %1126, label %1133

1126:                                             ; preds = %1122
  %1127 = load ptr, ptr %309, align 8, !noalias !36
  %1128 = load i8, ptr %315, align 1, !noalias !36
  %1129 = zext i8 %1128 to i32
  %1130 = call i64 @BIT_readBitsFast(ptr noundef %1127, i32 noundef %1129), !noalias !36
  %1131 = load i64, ptr %454, align 8, !alias.scope !36
  %1132 = add i64 %1131, %1130
  store i64 %1132, ptr %454, align 8, !alias.scope !36
  br label %1133

1133:                                             ; preds = %1126, %1122
  %1134 = call i32 @MEM_32bits(), !noalias !36
  %1135 = icmp ne i32 %1134, 0
  br i1 %1135, label %1136, label %1219

1136:                                             ; preds = %1133
  %1137 = load ptr, ptr %309, align 8, !noalias !36
  store ptr %1137, ptr %302, align 8, !noalias !36
  %1138 = load ptr, ptr %302, align 8, !noalias !36
  %1139 = getelementptr inbounds %struct.BIT_DStream_t, ptr %1138, i32 0, i32 1
  %1140 = load i32, ptr %1139, align 8, !noalias !36
  %1141 = zext i32 %1140 to i64
  %1142 = icmp ugt i64 %1141, 64
  br i1 %1142, label %1143, label %1144

1143:                                             ; preds = %1136
  store i32 3, ptr %301, align 4, !noalias !36
  br label %1218

1144:                                             ; preds = %1136
  %1145 = load ptr, ptr %302, align 8, !noalias !36
  %1146 = getelementptr inbounds %struct.BIT_DStream_t, ptr %1145, i32 0, i32 2
  %1147 = load ptr, ptr %1146, align 8, !noalias !36
  %1148 = load ptr, ptr %302, align 8, !noalias !36
  %1149 = getelementptr inbounds %struct.BIT_DStream_t, ptr %1148, i32 0, i32 4
  %1150 = load ptr, ptr %1149, align 8, !noalias !36
  %1151 = icmp uge ptr %1147, %1150
  br i1 %1151, label %1152, label %1155

1152:                                             ; preds = %1144
  %1153 = load ptr, ptr %302, align 8, !noalias !36
  %1154 = call i32 @BIT_reloadDStreamFast(ptr noundef %1153), !noalias !36
  store i32 %1154, ptr %301, align 4, !noalias !36
  br label %1218

1155:                                             ; preds = %1144
  %1156 = load ptr, ptr %302, align 8, !noalias !36
  %1157 = getelementptr inbounds %struct.BIT_DStream_t, ptr %1156, i32 0, i32 2
  %1158 = load ptr, ptr %1157, align 8, !noalias !36
  %1159 = load ptr, ptr %302, align 8, !noalias !36
  %1160 = getelementptr inbounds %struct.BIT_DStream_t, ptr %1159, i32 0, i32 3
  %1161 = load ptr, ptr %1160, align 8, !noalias !36
  %1162 = icmp eq ptr %1158, %1161
  br i1 %1162, label %1163, label %1171

1163:                                             ; preds = %1155
  %1164 = load ptr, ptr %302, align 8, !noalias !36
  %1165 = getelementptr inbounds %struct.BIT_DStream_t, ptr %1164, i32 0, i32 1
  %1166 = load i32, ptr %1165, align 8, !noalias !36
  %1167 = zext i32 %1166 to i64
  %1168 = icmp ult i64 %1167, 64
  br i1 %1168, label %1169, label %1170

1169:                                             ; preds = %1163
  store i32 1, ptr %301, align 4, !noalias !36
  br label %1218

1170:                                             ; preds = %1163
  store i32 2, ptr %301, align 4, !noalias !36
  br label %1218

1171:                                             ; preds = %1155
  %1172 = load ptr, ptr %302, align 8, !noalias !36
  %1173 = getelementptr inbounds %struct.BIT_DStream_t, ptr %1172, i32 0, i32 1
  %1174 = load i32, ptr %1173, align 8, !noalias !36
  %1175 = lshr i32 %1174, 3
  store i32 %1175, ptr %303, align 4, !noalias !36
  store i32 0, ptr %304, align 4, !noalias !36
  %1176 = load ptr, ptr %302, align 8, !noalias !36
  %1177 = getelementptr inbounds %struct.BIT_DStream_t, ptr %1176, i32 0, i32 2
  %1178 = load ptr, ptr %1177, align 8, !noalias !36
  %1179 = load i32, ptr %303, align 4, !noalias !36
  %1180 = zext i32 %1179 to i64
  %1181 = sub i64 0, %1180
  %1182 = getelementptr inbounds i8, ptr %1178, i64 %1181
  %1183 = load ptr, ptr %302, align 8, !noalias !36
  %1184 = getelementptr inbounds %struct.BIT_DStream_t, ptr %1183, i32 0, i32 3
  %1185 = load ptr, ptr %1184, align 8, !noalias !36
  %1186 = icmp ult ptr %1182, %1185
  br i1 %1186, label %1187, label %1198

1187:                                             ; preds = %1171
  %1188 = load ptr, ptr %302, align 8, !noalias !36
  %1189 = getelementptr inbounds %struct.BIT_DStream_t, ptr %1188, i32 0, i32 2
  %1190 = load ptr, ptr %1189, align 8, !noalias !36
  %1191 = load ptr, ptr %302, align 8, !noalias !36
  %1192 = getelementptr inbounds %struct.BIT_DStream_t, ptr %1191, i32 0, i32 3
  %1193 = load ptr, ptr %1192, align 8, !noalias !36
  %1194 = ptrtoint ptr %1190 to i64
  %1195 = ptrtoint ptr %1193 to i64
  %1196 = sub i64 %1194, %1195
  %1197 = trunc i64 %1196 to i32
  store i32 %1197, ptr %303, align 4, !noalias !36
  store i32 1, ptr %304, align 4, !noalias !36
  br label %1198

1198:                                             ; preds = %1187, %1171
  %1199 = load i32, ptr %303, align 4, !noalias !36
  %1200 = load ptr, ptr %302, align 8, !noalias !36
  %1201 = getelementptr inbounds %struct.BIT_DStream_t, ptr %1200, i32 0, i32 2
  %1202 = load ptr, ptr %1201, align 8, !noalias !36
  %1203 = zext i32 %1199 to i64
  %1204 = sub i64 0, %1203
  %1205 = getelementptr inbounds i8, ptr %1202, i64 %1204
  store ptr %1205, ptr %1201, align 8, !noalias !36
  %1206 = load i32, ptr %303, align 4, !noalias !36
  %1207 = mul i32 %1206, 8
  %1208 = load ptr, ptr %302, align 8, !noalias !36
  %1209 = getelementptr inbounds %struct.BIT_DStream_t, ptr %1208, i32 0, i32 1
  %1210 = load i32, ptr %1209, align 8, !noalias !36
  %1211 = sub i32 %1210, %1207
  store i32 %1211, ptr %1209, align 8, !noalias !36
  %1212 = load ptr, ptr %302, align 8, !noalias !36
  %1213 = getelementptr inbounds %struct.BIT_DStream_t, ptr %1212, i32 0, i32 2
  %1214 = load ptr, ptr %1213, align 8, !noalias !36
  %1215 = call i64 @MEM_readLEST(ptr noundef %1214), !noalias !36
  %1216 = load ptr, ptr %302, align 8, !noalias !36
  store i64 %1215, ptr %1216, align 8, !noalias !36
  %1217 = load i32, ptr %304, align 4, !noalias !36
  store i32 %1217, ptr %301, align 4, !noalias !36
  br label %1218

1218:                                             ; preds = %1198, %1170, %1169, %1152, %1143
  br label %1219

1219:                                             ; preds = %1218, %1133
  %1220 = load ptr, ptr %309, align 8, !noalias !36
  %1221 = getelementptr inbounds %struct.seqState_t, ptr %1220, i32 0, i32 1
  %1222 = load ptr, ptr %309, align 8, !noalias !36
  %1223 = load i16, ptr %319, align 2, !noalias !36
  %1224 = load i32, ptr %322, align 4, !noalias !36
  store ptr %1221, ptr %200, align 8, !noalias !36
  store ptr %1222, ptr %201, align 8, !noalias !36
  store i16 %1223, ptr %202, align 2, !noalias !36
  store i32 %1224, ptr %203, align 4, !noalias !36
  %1225 = load ptr, ptr %201, align 8, !noalias !36
  %1226 = load i32, ptr %203, align 4, !noalias !36
  store ptr %1225, ptr %197, align 8, !noalias !36
  store i32 %1226, ptr %198, align 4, !noalias !36
  %1227 = load ptr, ptr %197, align 8, !noalias !36
  %1228 = load i32, ptr %198, align 4, !noalias !36
  store ptr %1227, ptr %195, align 8, !noalias !36
  store i32 %1228, ptr %196, align 4, !noalias !36
  %1229 = load ptr, ptr %195, align 8, !noalias !36
  %1230 = load i64, ptr %1229, align 8, !noalias !36
  %1231 = load ptr, ptr %195, align 8, !noalias !36
  %1232 = getelementptr inbounds %struct.BIT_DStream_t, ptr %1231, i32 0, i32 1
  %1233 = load i32, ptr %1232, align 8, !noalias !36
  %1234 = zext i32 %1233 to i64
  %1235 = sub i64 64, %1234
  %1236 = load i32, ptr %196, align 4, !noalias !36
  %1237 = zext i32 %1236 to i64
  %1238 = sub i64 %1235, %1237
  %1239 = trunc i64 %1238 to i32
  %1240 = load i32, ptr %196, align 4, !noalias !36
  store i64 %1230, ptr %189, align 8, !noalias !36
  store i32 %1239, ptr %190, align 4, !noalias !36
  store i32 %1240, ptr %191, align 4, !noalias !36
  store i32 63, ptr %192, align 4, !noalias !36
  %1241 = load i64, ptr %189, align 8, !noalias !36
  %1242 = load i32, ptr %190, align 4, !noalias !36
  %1243 = and i32 %1242, 63
  %1244 = zext i32 %1243 to i64
  %1245 = lshr i64 %1241, %1244
  %1246 = load i32, ptr %191, align 4, !noalias !36
  %1247 = zext i32 %1246 to i64
  %1248 = shl i64 1, %1247
  %1249 = sub i64 %1248, 1
  %1250 = and i64 %1245, %1249
  store i64 %1250, ptr %199, align 8, !noalias !36
  %1251 = load ptr, ptr %197, align 8, !noalias !36
  %1252 = load i32, ptr %198, align 4, !noalias !36
  store ptr %1251, ptr %193, align 8, !noalias !36
  store i32 %1252, ptr %194, align 4, !noalias !36
  %1253 = load i32, ptr %194, align 4, !noalias !36
  %1254 = load ptr, ptr %193, align 8, !noalias !36
  %1255 = getelementptr inbounds %struct.BIT_DStream_t, ptr %1254, i32 0, i32 1
  %1256 = load i32, ptr %1255, align 8, !noalias !36
  %1257 = add i32 %1256, %1253
  store i32 %1257, ptr %1255, align 8, !noalias !36
  %1258 = load i64, ptr %199, align 8, !noalias !36
  store i64 %1258, ptr %204, align 8, !noalias !36
  %1259 = load i16, ptr %202, align 2, !noalias !36
  %1260 = zext i16 %1259 to i64
  %1261 = load i64, ptr %204, align 8, !noalias !36
  %1262 = add i64 %1260, %1261
  %1263 = load ptr, ptr %200, align 8, !noalias !36
  store i64 %1262, ptr %1263, align 8, !noalias !36
  %1264 = load ptr, ptr %309, align 8, !noalias !36
  %1265 = getelementptr inbounds %struct.seqState_t, ptr %1264, i32 0, i32 3
  %1266 = load ptr, ptr %309, align 8, !noalias !36
  %1267 = load i16, ptr %320, align 2, !noalias !36
  %1268 = load i32, ptr %323, align 4, !noalias !36
  store ptr %1265, ptr %216, align 8, !noalias !36
  store ptr %1266, ptr %217, align 8, !noalias !36
  store i16 %1267, ptr %218, align 2, !noalias !36
  store i32 %1268, ptr %219, align 4, !noalias !36
  %1269 = load ptr, ptr %217, align 8, !noalias !36
  %1270 = load i32, ptr %219, align 4, !noalias !36
  store ptr %1269, ptr %213, align 8, !noalias !36
  store i32 %1270, ptr %214, align 4, !noalias !36
  %1271 = load ptr, ptr %213, align 8, !noalias !36
  %1272 = load i32, ptr %214, align 4, !noalias !36
  store ptr %1271, ptr %211, align 8, !noalias !36
  store i32 %1272, ptr %212, align 4, !noalias !36
  %1273 = load ptr, ptr %211, align 8, !noalias !36
  %1274 = load i64, ptr %1273, align 8, !noalias !36
  %1275 = load ptr, ptr %211, align 8, !noalias !36
  %1276 = getelementptr inbounds %struct.BIT_DStream_t, ptr %1275, i32 0, i32 1
  %1277 = load i32, ptr %1276, align 8, !noalias !36
  %1278 = zext i32 %1277 to i64
  %1279 = sub i64 64, %1278
  %1280 = load i32, ptr %212, align 4, !noalias !36
  %1281 = zext i32 %1280 to i64
  %1282 = sub i64 %1279, %1281
  %1283 = trunc i64 %1282 to i32
  %1284 = load i32, ptr %212, align 4, !noalias !36
  store i64 %1274, ptr %205, align 8, !noalias !36
  store i32 %1283, ptr %206, align 4, !noalias !36
  store i32 %1284, ptr %207, align 4, !noalias !36
  store i32 63, ptr %208, align 4, !noalias !36
  %1285 = load i64, ptr %205, align 8, !noalias !36
  %1286 = load i32, ptr %206, align 4, !noalias !36
  %1287 = and i32 %1286, 63
  %1288 = zext i32 %1287 to i64
  %1289 = lshr i64 %1285, %1288
  %1290 = load i32, ptr %207, align 4, !noalias !36
  %1291 = zext i32 %1290 to i64
  %1292 = shl i64 1, %1291
  %1293 = sub i64 %1292, 1
  %1294 = and i64 %1289, %1293
  store i64 %1294, ptr %215, align 8, !noalias !36
  %1295 = load ptr, ptr %213, align 8, !noalias !36
  %1296 = load i32, ptr %214, align 4, !noalias !36
  store ptr %1295, ptr %209, align 8, !noalias !36
  store i32 %1296, ptr %210, align 4, !noalias !36
  %1297 = load i32, ptr %210, align 4, !noalias !36
  %1298 = load ptr, ptr %209, align 8, !noalias !36
  %1299 = getelementptr inbounds %struct.BIT_DStream_t, ptr %1298, i32 0, i32 1
  %1300 = load i32, ptr %1299, align 8, !noalias !36
  %1301 = add i32 %1300, %1297
  store i32 %1301, ptr %1299, align 8, !noalias !36
  %1302 = load i64, ptr %215, align 8, !noalias !36
  store i64 %1302, ptr %220, align 8, !noalias !36
  %1303 = load i16, ptr %218, align 2, !noalias !36
  %1304 = zext i16 %1303 to i64
  %1305 = load i64, ptr %220, align 8, !noalias !36
  %1306 = add i64 %1304, %1305
  %1307 = load ptr, ptr %216, align 8, !noalias !36
  store i64 %1306, ptr %1307, align 8, !noalias !36
  %1308 = call i32 @MEM_32bits(), !noalias !36
  %1309 = icmp ne i32 %1308, 0
  br i1 %1309, label %1310, label %1393

1310:                                             ; preds = %1219
  %1311 = load ptr, ptr %309, align 8, !noalias !36
  store ptr %1311, ptr %306, align 8, !noalias !36
  %1312 = load ptr, ptr %306, align 8, !noalias !36
  %1313 = getelementptr inbounds %struct.BIT_DStream_t, ptr %1312, i32 0, i32 1
  %1314 = load i32, ptr %1313, align 8, !noalias !36
  %1315 = zext i32 %1314 to i64
  %1316 = icmp ugt i64 %1315, 64
  br i1 %1316, label %1317, label %1318

1317:                                             ; preds = %1310
  store i32 3, ptr %305, align 4, !noalias !36
  br label %1392

1318:                                             ; preds = %1310
  %1319 = load ptr, ptr %306, align 8, !noalias !36
  %1320 = getelementptr inbounds %struct.BIT_DStream_t, ptr %1319, i32 0, i32 2
  %1321 = load ptr, ptr %1320, align 8, !noalias !36
  %1322 = load ptr, ptr %306, align 8, !noalias !36
  %1323 = getelementptr inbounds %struct.BIT_DStream_t, ptr %1322, i32 0, i32 4
  %1324 = load ptr, ptr %1323, align 8, !noalias !36
  %1325 = icmp uge ptr %1321, %1324
  br i1 %1325, label %1326, label %1329

1326:                                             ; preds = %1318
  %1327 = load ptr, ptr %306, align 8, !noalias !36
  %1328 = call i32 @BIT_reloadDStreamFast(ptr noundef %1327), !noalias !36
  store i32 %1328, ptr %305, align 4, !noalias !36
  br label %1392

1329:                                             ; preds = %1318
  %1330 = load ptr, ptr %306, align 8, !noalias !36
  %1331 = getelementptr inbounds %struct.BIT_DStream_t, ptr %1330, i32 0, i32 2
  %1332 = load ptr, ptr %1331, align 8, !noalias !36
  %1333 = load ptr, ptr %306, align 8, !noalias !36
  %1334 = getelementptr inbounds %struct.BIT_DStream_t, ptr %1333, i32 0, i32 3
  %1335 = load ptr, ptr %1334, align 8, !noalias !36
  %1336 = icmp eq ptr %1332, %1335
  br i1 %1336, label %1337, label %1345

1337:                                             ; preds = %1329
  %1338 = load ptr, ptr %306, align 8, !noalias !36
  %1339 = getelementptr inbounds %struct.BIT_DStream_t, ptr %1338, i32 0, i32 1
  %1340 = load i32, ptr %1339, align 8, !noalias !36
  %1341 = zext i32 %1340 to i64
  %1342 = icmp ult i64 %1341, 64
  br i1 %1342, label %1343, label %1344

1343:                                             ; preds = %1337
  store i32 1, ptr %305, align 4, !noalias !36
  br label %1392

1344:                                             ; preds = %1337
  store i32 2, ptr %305, align 4, !noalias !36
  br label %1392

1345:                                             ; preds = %1329
  %1346 = load ptr, ptr %306, align 8, !noalias !36
  %1347 = getelementptr inbounds %struct.BIT_DStream_t, ptr %1346, i32 0, i32 1
  %1348 = load i32, ptr %1347, align 8, !noalias !36
  %1349 = lshr i32 %1348, 3
  store i32 %1349, ptr %307, align 4, !noalias !36
  store i32 0, ptr %308, align 4, !noalias !36
  %1350 = load ptr, ptr %306, align 8, !noalias !36
  %1351 = getelementptr inbounds %struct.BIT_DStream_t, ptr %1350, i32 0, i32 2
  %1352 = load ptr, ptr %1351, align 8, !noalias !36
  %1353 = load i32, ptr %307, align 4, !noalias !36
  %1354 = zext i32 %1353 to i64
  %1355 = sub i64 0, %1354
  %1356 = getelementptr inbounds i8, ptr %1352, i64 %1355
  %1357 = load ptr, ptr %306, align 8, !noalias !36
  %1358 = getelementptr inbounds %struct.BIT_DStream_t, ptr %1357, i32 0, i32 3
  %1359 = load ptr, ptr %1358, align 8, !noalias !36
  %1360 = icmp ult ptr %1356, %1359
  br i1 %1360, label %1361, label %1372

1361:                                             ; preds = %1345
  %1362 = load ptr, ptr %306, align 8, !noalias !36
  %1363 = getelementptr inbounds %struct.BIT_DStream_t, ptr %1362, i32 0, i32 2
  %1364 = load ptr, ptr %1363, align 8, !noalias !36
  %1365 = load ptr, ptr %306, align 8, !noalias !36
  %1366 = getelementptr inbounds %struct.BIT_DStream_t, ptr %1365, i32 0, i32 3
  %1367 = load ptr, ptr %1366, align 8, !noalias !36
  %1368 = ptrtoint ptr %1364 to i64
  %1369 = ptrtoint ptr %1367 to i64
  %1370 = sub i64 %1368, %1369
  %1371 = trunc i64 %1370 to i32
  store i32 %1371, ptr %307, align 4, !noalias !36
  store i32 1, ptr %308, align 4, !noalias !36
  br label %1372

1372:                                             ; preds = %1361, %1345
  %1373 = load i32, ptr %307, align 4, !noalias !36
  %1374 = load ptr, ptr %306, align 8, !noalias !36
  %1375 = getelementptr inbounds %struct.BIT_DStream_t, ptr %1374, i32 0, i32 2
  %1376 = load ptr, ptr %1375, align 8, !noalias !36
  %1377 = zext i32 %1373 to i64
  %1378 = sub i64 0, %1377
  %1379 = getelementptr inbounds i8, ptr %1376, i64 %1378
  store ptr %1379, ptr %1375, align 8, !noalias !36
  %1380 = load i32, ptr %307, align 4, !noalias !36
  %1381 = mul i32 %1380, 8
  %1382 = load ptr, ptr %306, align 8, !noalias !36
  %1383 = getelementptr inbounds %struct.BIT_DStream_t, ptr %1382, i32 0, i32 1
  %1384 = load i32, ptr %1383, align 8, !noalias !36
  %1385 = sub i32 %1384, %1381
  store i32 %1385, ptr %1383, align 8, !noalias !36
  %1386 = load ptr, ptr %306, align 8, !noalias !36
  %1387 = getelementptr inbounds %struct.BIT_DStream_t, ptr %1386, i32 0, i32 2
  %1388 = load ptr, ptr %1387, align 8, !noalias !36
  %1389 = call i64 @MEM_readLEST(ptr noundef %1388), !noalias !36
  %1390 = load ptr, ptr %306, align 8, !noalias !36
  store i64 %1389, ptr %1390, align 8, !noalias !36
  %1391 = load i32, ptr %308, align 4, !noalias !36
  store i32 %1391, ptr %305, align 4, !noalias !36
  br label %1392

1392:                                             ; preds = %1372, %1344, %1343, %1326, %1317
  br label %1393

1393:                                             ; preds = %1392, %1219
  %1394 = load ptr, ptr %309, align 8, !noalias !36
  %1395 = getelementptr inbounds %struct.seqState_t, ptr %1394, i32 0, i32 2
  %1396 = load ptr, ptr %309, align 8, !noalias !36
  %1397 = load i16, ptr %321, align 2, !noalias !36
  %1398 = load i32, ptr %324, align 4, !noalias !36
  store ptr %1395, ptr %232, align 8, !noalias !36
  store ptr %1396, ptr %233, align 8, !noalias !36
  store i16 %1397, ptr %234, align 2, !noalias !36
  store i32 %1398, ptr %235, align 4, !noalias !36
  %1399 = load ptr, ptr %233, align 8, !noalias !36
  %1400 = load i32, ptr %235, align 4, !noalias !36
  store ptr %1399, ptr %229, align 8, !noalias !36
  store i32 %1400, ptr %230, align 4, !noalias !36
  %1401 = load ptr, ptr %229, align 8, !noalias !36
  %1402 = load i32, ptr %230, align 4, !noalias !36
  store ptr %1401, ptr %227, align 8, !noalias !36
  store i32 %1402, ptr %228, align 4, !noalias !36
  %1403 = load ptr, ptr %227, align 8, !noalias !36
  %1404 = load i64, ptr %1403, align 8, !noalias !36
  %1405 = load ptr, ptr %227, align 8, !noalias !36
  %1406 = getelementptr inbounds %struct.BIT_DStream_t, ptr %1405, i32 0, i32 1
  %1407 = load i32, ptr %1406, align 8, !noalias !36
  %1408 = zext i32 %1407 to i64
  %1409 = sub i64 64, %1408
  %1410 = load i32, ptr %228, align 4, !noalias !36
  %1411 = zext i32 %1410 to i64
  %1412 = sub i64 %1409, %1411
  %1413 = trunc i64 %1412 to i32
  %1414 = load i32, ptr %228, align 4, !noalias !36
  store i64 %1404, ptr %221, align 8, !noalias !36
  store i32 %1413, ptr %222, align 4, !noalias !36
  store i32 %1414, ptr %223, align 4, !noalias !36
  store i32 63, ptr %224, align 4, !noalias !36
  %1415 = load i64, ptr %221, align 8, !noalias !36
  %1416 = load i32, ptr %222, align 4, !noalias !36
  %1417 = and i32 %1416, 63
  %1418 = zext i32 %1417 to i64
  %1419 = lshr i64 %1415, %1418
  %1420 = load i32, ptr %223, align 4, !noalias !36
  %1421 = zext i32 %1420 to i64
  %1422 = shl i64 1, %1421
  %1423 = sub i64 %1422, 1
  %1424 = and i64 %1419, %1423
  store i64 %1424, ptr %231, align 8, !noalias !36
  %1425 = load ptr, ptr %229, align 8, !noalias !36
  %1426 = load i32, ptr %230, align 4, !noalias !36
  store ptr %1425, ptr %225, align 8, !noalias !36
  store i32 %1426, ptr %226, align 4, !noalias !36
  %1427 = load i32, ptr %226, align 4, !noalias !36
  %1428 = load ptr, ptr %225, align 8, !noalias !36
  %1429 = getelementptr inbounds %struct.BIT_DStream_t, ptr %1428, i32 0, i32 1
  %1430 = load i32, ptr %1429, align 8, !noalias !36
  %1431 = add i32 %1430, %1427
  store i32 %1431, ptr %1429, align 8, !noalias !36
  %1432 = load i64, ptr %231, align 8, !noalias !36
  store i64 %1432, ptr %236, align 8, !noalias !36
  %1433 = load i16, ptr %234, align 2, !noalias !36
  %1434 = zext i16 %1433 to i64
  %1435 = load i64, ptr %236, align 8, !noalias !36
  %1436 = add i64 %1434, %1435
  %1437 = load ptr, ptr %232, align 8, !noalias !36
  store i64 %1436, ptr %1437, align 8, !noalias !36
  call void asm sideeffect ".p2align 6", "~{dirflag},~{fpsr},~{flags}"() #8, !srcloc !39
  br label %1438

1438:                                             ; preds = %2778, %1393
  %1439 = load ptr, ptr %447, align 8
  %1440 = load i64, ptr %454, align 8
  %1441 = getelementptr inbounds i8, ptr %1439, i64 %1440
  %1442 = load ptr, ptr %434, align 8
  %1443 = getelementptr inbounds %struct.ZSTD_DCtx_s, ptr %1442, i32 0, i32 51
  %1444 = load ptr, ptr %1443, align 8
  %1445 = icmp ule ptr %1441, %1444
  br i1 %1445, label %1446, label %2823

1446:                                             ; preds = %1438
  %1447 = load ptr, ptr %446, align 8
  %1448 = load ptr, ptr %445, align 8
  %1449 = load ptr, ptr %447, align 8
  %1450 = load i64, ptr %454, align 8
  %1451 = getelementptr inbounds i8, ptr %1449, i64 %1450
  %1452 = getelementptr inbounds i8, ptr %1451, i64 -32
  %1453 = load ptr, ptr %448, align 8
  %1454 = load ptr, ptr %449, align 8
  %1455 = load ptr, ptr %450, align 8
  %1456 = load ptr, ptr %451, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %252, ptr align 1 %454, i64 24, i1 false)
  store ptr %1447, ptr %238, align 8
  store ptr %1448, ptr %239, align 8
  store ptr %1452, ptr %240, align 8
  store ptr %447, ptr %241, align 8
  store ptr %1453, ptr %242, align 8
  store ptr %1454, ptr %243, align 8
  store ptr %1455, ptr %244, align 8
  store ptr %1456, ptr %245, align 8
  %1457 = load ptr, ptr %238, align 8
  %1458 = load i64, ptr %252, align 8
  %1459 = getelementptr inbounds i8, ptr %1457, i64 %1458
  store ptr %1459, ptr %246, align 8
  %1460 = load i64, ptr %252, align 8
  %1461 = getelementptr inbounds %struct.seq_t, ptr %252, i32 0, i32 1
  %1462 = load i64, ptr %1461, align 8
  %1463 = add i64 %1460, %1462
  store i64 %1463, ptr %247, align 8
  %1464 = load ptr, ptr %238, align 8
  %1465 = load i64, ptr %247, align 8
  %1466 = getelementptr inbounds i8, ptr %1464, i64 %1465
  store ptr %1466, ptr %248, align 8
  %1467 = load ptr, ptr %241, align 8
  %1468 = load ptr, ptr %1467, align 8
  %1469 = load i64, ptr %252, align 8
  %1470 = getelementptr inbounds i8, ptr %1468, i64 %1469
  store ptr %1470, ptr %249, align 8
  %1471 = load ptr, ptr %246, align 8
  %1472 = getelementptr inbounds %struct.seq_t, ptr %252, i32 0, i32 2
  %1473 = load i64, ptr %1472, align 8
  %1474 = sub i64 0, %1473
  %1475 = getelementptr inbounds i8, ptr %1471, i64 %1474
  store ptr %1475, ptr %250, align 8
  %1476 = load ptr, ptr %249, align 8
  %1477 = load ptr, ptr %242, align 8
  %1478 = icmp ugt ptr %1476, %1477
  br i1 %1478, label %1497, label %1479

1479:                                             ; preds = %1446
  %1480 = load ptr, ptr %248, align 8
  %1481 = load ptr, ptr %240, align 8
  %1482 = icmp ugt ptr %1480, %1481
  br i1 %1482, label %1497, label %1483

1483:                                             ; preds = %1479
  %1484 = call i32 @MEM_32bits()
  %1485 = icmp ne i32 %1484, 0
  br i1 %1485, label %1486, label %1495

1486:                                             ; preds = %1483
  %1487 = load ptr, ptr %239, align 8
  %1488 = load ptr, ptr %238, align 8
  %1489 = ptrtoint ptr %1487 to i64
  %1490 = ptrtoint ptr %1488 to i64
  %1491 = sub i64 %1489, %1490
  %1492 = load i64, ptr %247, align 8
  %1493 = add i64 %1492, 32
  %1494 = icmp ult i64 %1491, %1493
  br label %1495

1495:                                             ; preds = %1486, %1483
  %1496 = phi i1 [ false, %1483 ], [ %1494, %1486 ]
  br label %1497

1497:                                             ; preds = %1495, %1479, %1446
  %1498 = phi i1 [ true, %1479 ], [ true, %1446 ], [ %1496, %1495 ]
  br i1 %1498, label %1499, label %1509

1499:                                             ; preds = %1497
  %1500 = load ptr, ptr %238, align 8
  %1501 = load ptr, ptr %239, align 8
  %1502 = load ptr, ptr %240, align 8
  %1503 = load ptr, ptr %241, align 8
  %1504 = load ptr, ptr %242, align 8
  %1505 = load ptr, ptr %243, align 8
  %1506 = load ptr, ptr %244, align 8
  %1507 = load ptr, ptr %245, align 8
  %1508 = call i64 @ZSTD_execSequenceEndSplitLitBuffer(ptr noundef %1500, ptr noundef %1501, ptr noundef %1502, ptr noundef byval(%struct.seq_t) align 8 %252, ptr noundef %1503, ptr noundef %1504, ptr noundef %1505, ptr noundef %1506, ptr noundef %1507)
  store i64 %1508, ptr %237, align 8
  br label %1836

1509:                                             ; preds = %1497
  %1510 = load ptr, ptr %238, align 8
  %1511 = load ptr, ptr %241, align 8
  %1512 = load ptr, ptr %1511, align 8
  call void @ZSTD_copy16(ptr noundef %1510, ptr noundef %1512)
  %1513 = load i64, ptr %252, align 8
  %1514 = icmp ugt i64 %1513, 16
  br i1 %1514, label %1515, label %1579

1515:                                             ; preds = %1509
  %1516 = load ptr, ptr %238, align 8
  %1517 = getelementptr inbounds i8, ptr %1516, i64 16
  %1518 = load ptr, ptr %241, align 8
  %1519 = load ptr, ptr %1518, align 8
  %1520 = getelementptr inbounds i8, ptr %1519, i64 16
  %1521 = load i64, ptr %252, align 8
  %1522 = sub i64 %1521, 16
  store ptr %1517, ptr %85, align 8
  store ptr %1520, ptr %86, align 8
  store i64 %1522, ptr %87, align 8
  store i32 0, ptr %88, align 4
  %1523 = load ptr, ptr %85, align 8
  %1524 = load ptr, ptr %86, align 8
  %1525 = ptrtoint ptr %1523 to i64
  %1526 = ptrtoint ptr %1524 to i64
  %1527 = sub i64 %1525, %1526
  store i64 %1527, ptr %89, align 8
  %1528 = load ptr, ptr %86, align 8
  store ptr %1528, ptr %90, align 8
  %1529 = load ptr, ptr %85, align 8
  store ptr %1529, ptr %91, align 8
  %1530 = load ptr, ptr %91, align 8
  %1531 = load i64, ptr %87, align 8
  %1532 = getelementptr inbounds i8, ptr %1530, i64 %1531
  store ptr %1532, ptr %92, align 8
  %1533 = load i32, ptr %88, align 4
  %1534 = icmp eq i32 %1533, 1
  br i1 %1534, label %1535, label %1550

1535:                                             ; preds = %1515
  %1536 = load i64, ptr %89, align 8
  %1537 = icmp slt i64 %1536, 16
  br i1 %1537, label %1538, label %1550

1538:                                             ; preds = %1535
  br label %1539

1539:                                             ; preds = %1539, %1538
  %1540 = load ptr, ptr %91, align 8
  %1541 = load ptr, ptr %90, align 8
  call void @ZSTD_copy8(ptr noundef %1540, ptr noundef %1541)
  %1542 = load ptr, ptr %91, align 8
  %1543 = getelementptr inbounds i8, ptr %1542, i64 8
  store ptr %1543, ptr %91, align 8
  %1544 = load ptr, ptr %90, align 8
  %1545 = getelementptr inbounds i8, ptr %1544, i64 8
  store ptr %1545, ptr %90, align 8
  %1546 = load ptr, ptr %91, align 8
  %1547 = load ptr, ptr %92, align 8
  %1548 = icmp ult ptr %1546, %1547
  br i1 %1548, label %1539, label %1549, !llvm.loop !26

1549:                                             ; preds = %1539
  br label %1578

1550:                                             ; preds = %1535, %1515
  %1551 = load ptr, ptr %91, align 8
  %1552 = load ptr, ptr %90, align 8
  call void @ZSTD_copy16(ptr noundef %1551, ptr noundef %1552)
  %1553 = load i64, ptr %87, align 8
  %1554 = icmp sge i64 16, %1553
  br i1 %1554, label %1555, label %1556

1555:                                             ; preds = %1550
  br label %1578

1556:                                             ; preds = %1550
  %1557 = load ptr, ptr %91, align 8
  %1558 = getelementptr inbounds i8, ptr %1557, i64 16
  store ptr %1558, ptr %91, align 8
  %1559 = load ptr, ptr %90, align 8
  %1560 = getelementptr inbounds i8, ptr %1559, i64 16
  store ptr %1560, ptr %90, align 8
  br label %1561

1561:                                             ; preds = %1561, %1556
  %1562 = load ptr, ptr %91, align 8
  %1563 = load ptr, ptr %90, align 8
  call void @ZSTD_copy16(ptr noundef %1562, ptr noundef %1563)
  %1564 = load ptr, ptr %91, align 8
  %1565 = getelementptr inbounds i8, ptr %1564, i64 16
  store ptr %1565, ptr %91, align 8
  %1566 = load ptr, ptr %90, align 8
  %1567 = getelementptr inbounds i8, ptr %1566, i64 16
  store ptr %1567, ptr %90, align 8
  %1568 = load ptr, ptr %91, align 8
  %1569 = load ptr, ptr %90, align 8
  call void @ZSTD_copy16(ptr noundef %1568, ptr noundef %1569)
  %1570 = load ptr, ptr %91, align 8
  %1571 = getelementptr inbounds i8, ptr %1570, i64 16
  store ptr %1571, ptr %91, align 8
  %1572 = load ptr, ptr %90, align 8
  %1573 = getelementptr inbounds i8, ptr %1572, i64 16
  store ptr %1573, ptr %90, align 8
  %1574 = load ptr, ptr %91, align 8
  %1575 = load ptr, ptr %92, align 8
  %1576 = icmp ult ptr %1574, %1575
  br i1 %1576, label %1561, label %1577, !llvm.loop !27

1577:                                             ; preds = %1561
  br label %1578

1578:                                             ; preds = %1577, %1555, %1549
  br label %1579

1579:                                             ; preds = %1578, %1509
  %1580 = load ptr, ptr %246, align 8
  store ptr %1580, ptr %238, align 8
  %1581 = load ptr, ptr %249, align 8
  %1582 = load ptr, ptr %241, align 8
  store ptr %1581, ptr %1582, align 8
  %1583 = getelementptr inbounds %struct.seq_t, ptr %252, i32 0, i32 2
  %1584 = load i64, ptr %1583, align 8
  %1585 = load ptr, ptr %246, align 8
  %1586 = load ptr, ptr %243, align 8
  %1587 = ptrtoint ptr %1585 to i64
  %1588 = ptrtoint ptr %1586 to i64
  %1589 = sub i64 %1587, %1588
  %1590 = icmp ugt i64 %1584, %1589
  br i1 %1590, label %1591, label %1638

1591:                                             ; preds = %1579
  %1592 = getelementptr inbounds %struct.seq_t, ptr %252, i32 0, i32 2
  %1593 = load i64, ptr %1592, align 8
  %1594 = load ptr, ptr %246, align 8
  %1595 = load ptr, ptr %244, align 8
  %1596 = ptrtoint ptr %1594 to i64
  %1597 = ptrtoint ptr %1595 to i64
  %1598 = sub i64 %1596, %1597
  %1599 = icmp ugt i64 %1593, %1598
  br i1 %1599, label %1600, label %1601

1600:                                             ; preds = %1591
  store i64 -20, ptr %237, align 8
  br label %1836

1601:                                             ; preds = %1591
  %1602 = load ptr, ptr %245, align 8
  %1603 = load ptr, ptr %250, align 8
  %1604 = load ptr, ptr %243, align 8
  %1605 = ptrtoint ptr %1603 to i64
  %1606 = ptrtoint ptr %1604 to i64
  %1607 = sub i64 %1605, %1606
  %1608 = getelementptr inbounds i8, ptr %1602, i64 %1607
  store ptr %1608, ptr %250, align 8
  %1609 = load ptr, ptr %250, align 8
  %1610 = getelementptr inbounds %struct.seq_t, ptr %252, i32 0, i32 1
  %1611 = load i64, ptr %1610, align 8
  %1612 = getelementptr inbounds i8, ptr %1609, i64 %1611
  %1613 = load ptr, ptr %245, align 8
  %1614 = icmp ule ptr %1612, %1613
  br i1 %1614, label %1615, label %1621

1615:                                             ; preds = %1601
  %1616 = load ptr, ptr %246, align 8
  %1617 = load ptr, ptr %250, align 8
  %1618 = getelementptr inbounds %struct.seq_t, ptr %252, i32 0, i32 1
  %1619 = load i64, ptr %1618, align 8
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %1616, ptr align 1 %1617, i64 %1619, i1 false)
  %1620 = load i64, ptr %247, align 8
  store i64 %1620, ptr %237, align 8
  br label %1836

1621:                                             ; preds = %1601
  %1622 = load ptr, ptr %245, align 8
  %1623 = load ptr, ptr %250, align 8
  %1624 = ptrtoint ptr %1622 to i64
  %1625 = ptrtoint ptr %1623 to i64
  %1626 = sub i64 %1624, %1625
  store i64 %1626, ptr %251, align 8
  %1627 = load ptr, ptr %246, align 8
  %1628 = load ptr, ptr %250, align 8
  %1629 = load i64, ptr %251, align 8
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %1627, ptr align 1 %1628, i64 %1629, i1 false)
  %1630 = load ptr, ptr %246, align 8
  %1631 = load i64, ptr %251, align 8
  %1632 = getelementptr inbounds i8, ptr %1630, i64 %1631
  store ptr %1632, ptr %238, align 8
  %1633 = load i64, ptr %251, align 8
  %1634 = getelementptr inbounds %struct.seq_t, ptr %252, i32 0, i32 1
  %1635 = load i64, ptr %1634, align 8
  %1636 = sub i64 %1635, %1633
  store i64 %1636, ptr %1634, align 8
  %1637 = load ptr, ptr %243, align 8
  store ptr %1637, ptr %250, align 8
  br label %1638

1638:                                             ; preds = %1621, %1579
  %1639 = getelementptr inbounds %struct.seq_t, ptr %252, i32 0, i32 2
  %1640 = load i64, ptr %1639, align 8
  %1641 = icmp uge i64 %1640, 16
  br i1 %1641, label %1642, label %1704

1642:                                             ; preds = %1638
  %1643 = load ptr, ptr %238, align 8
  %1644 = load ptr, ptr %250, align 8
  %1645 = getelementptr inbounds %struct.seq_t, ptr %252, i32 0, i32 1
  %1646 = load i64, ptr %1645, align 8
  store ptr %1643, ptr %77, align 8
  store ptr %1644, ptr %78, align 8
  store i64 %1646, ptr %79, align 8
  store i32 0, ptr %80, align 4
  %1647 = load ptr, ptr %77, align 8
  %1648 = load ptr, ptr %78, align 8
  %1649 = ptrtoint ptr %1647 to i64
  %1650 = ptrtoint ptr %1648 to i64
  %1651 = sub i64 %1649, %1650
  store i64 %1651, ptr %81, align 8
  %1652 = load ptr, ptr %78, align 8
  store ptr %1652, ptr %82, align 8
  %1653 = load ptr, ptr %77, align 8
  store ptr %1653, ptr %83, align 8
  %1654 = load ptr, ptr %83, align 8
  %1655 = load i64, ptr %79, align 8
  %1656 = getelementptr inbounds i8, ptr %1654, i64 %1655
  store ptr %1656, ptr %84, align 8
  %1657 = load i32, ptr %80, align 4
  %1658 = icmp eq i32 %1657, 1
  br i1 %1658, label %1659, label %1674

1659:                                             ; preds = %1642
  %1660 = load i64, ptr %81, align 8
  %1661 = icmp slt i64 %1660, 16
  br i1 %1661, label %1662, label %1674

1662:                                             ; preds = %1659
  br label %1663

1663:                                             ; preds = %1663, %1662
  %1664 = load ptr, ptr %83, align 8
  %1665 = load ptr, ptr %82, align 8
  call void @ZSTD_copy8(ptr noundef %1664, ptr noundef %1665)
  %1666 = load ptr, ptr %83, align 8
  %1667 = getelementptr inbounds i8, ptr %1666, i64 8
  store ptr %1667, ptr %83, align 8
  %1668 = load ptr, ptr %82, align 8
  %1669 = getelementptr inbounds i8, ptr %1668, i64 8
  store ptr %1669, ptr %82, align 8
  %1670 = load ptr, ptr %83, align 8
  %1671 = load ptr, ptr %84, align 8
  %1672 = icmp ult ptr %1670, %1671
  br i1 %1672, label %1663, label %1673, !llvm.loop !26

1673:                                             ; preds = %1663
  br label %1702

1674:                                             ; preds = %1659, %1642
  %1675 = load ptr, ptr %83, align 8
  %1676 = load ptr, ptr %82, align 8
  call void @ZSTD_copy16(ptr noundef %1675, ptr noundef %1676)
  %1677 = load i64, ptr %79, align 8
  %1678 = icmp sge i64 16, %1677
  br i1 %1678, label %1679, label %1680

1679:                                             ; preds = %1674
  br label %1702

1680:                                             ; preds = %1674
  %1681 = load ptr, ptr %83, align 8
  %1682 = getelementptr inbounds i8, ptr %1681, i64 16
  store ptr %1682, ptr %83, align 8
  %1683 = load ptr, ptr %82, align 8
  %1684 = getelementptr inbounds i8, ptr %1683, i64 16
  store ptr %1684, ptr %82, align 8
  br label %1685

1685:                                             ; preds = %1685, %1680
  %1686 = load ptr, ptr %83, align 8
  %1687 = load ptr, ptr %82, align 8
  call void @ZSTD_copy16(ptr noundef %1686, ptr noundef %1687)
  %1688 = load ptr, ptr %83, align 8
  %1689 = getelementptr inbounds i8, ptr %1688, i64 16
  store ptr %1689, ptr %83, align 8
  %1690 = load ptr, ptr %82, align 8
  %1691 = getelementptr inbounds i8, ptr %1690, i64 16
  store ptr %1691, ptr %82, align 8
  %1692 = load ptr, ptr %83, align 8
  %1693 = load ptr, ptr %82, align 8
  call void @ZSTD_copy16(ptr noundef %1692, ptr noundef %1693)
  %1694 = load ptr, ptr %83, align 8
  %1695 = getelementptr inbounds i8, ptr %1694, i64 16
  store ptr %1695, ptr %83, align 8
  %1696 = load ptr, ptr %82, align 8
  %1697 = getelementptr inbounds i8, ptr %1696, i64 16
  store ptr %1697, ptr %82, align 8
  %1698 = load ptr, ptr %83, align 8
  %1699 = load ptr, ptr %84, align 8
  %1700 = icmp ult ptr %1698, %1699
  br i1 %1700, label %1685, label %1701, !llvm.loop !27

1701:                                             ; preds = %1685
  br label %1702

1702:                                             ; preds = %1701, %1679, %1673
  %1703 = load i64, ptr %247, align 8
  store i64 %1703, ptr %237, align 8
  br label %1836

1704:                                             ; preds = %1638
  %1705 = getelementptr inbounds %struct.seq_t, ptr %252, i32 0, i32 2
  %1706 = load i64, ptr %1705, align 8
  store ptr %238, ptr %17, align 8
  store ptr %250, ptr %18, align 8
  store i64 %1706, ptr %19, align 8
  %1707 = load i64, ptr %19, align 8
  %1708 = icmp ult i64 %1707, 8
  br i1 %1708, label %1709, label %1757

1709:                                             ; preds = %1704
  %1710 = load i64, ptr %19, align 8
  %1711 = getelementptr inbounds [8 x i32], ptr @ZSTD_overlapCopy8.dec64table, i64 0, i64 %1710
  %1712 = load i32, ptr %1711, align 4
  store i32 %1712, ptr %20, align 4
  %1713 = load ptr, ptr %18, align 8
  %1714 = load ptr, ptr %1713, align 8
  %1715 = load i8, ptr %1714, align 1
  %1716 = load ptr, ptr %17, align 8
  %1717 = load ptr, ptr %1716, align 8
  store i8 %1715, ptr %1717, align 1
  %1718 = load ptr, ptr %18, align 8
  %1719 = load ptr, ptr %1718, align 8
  %1720 = getelementptr inbounds i8, ptr %1719, i64 1
  %1721 = load i8, ptr %1720, align 1
  %1722 = load ptr, ptr %17, align 8
  %1723 = load ptr, ptr %1722, align 8
  %1724 = getelementptr inbounds i8, ptr %1723, i64 1
  store i8 %1721, ptr %1724, align 1
  %1725 = load ptr, ptr %18, align 8
  %1726 = load ptr, ptr %1725, align 8
  %1727 = getelementptr inbounds i8, ptr %1726, i64 2
  %1728 = load i8, ptr %1727, align 1
  %1729 = load ptr, ptr %17, align 8
  %1730 = load ptr, ptr %1729, align 8
  %1731 = getelementptr inbounds i8, ptr %1730, i64 2
  store i8 %1728, ptr %1731, align 1
  %1732 = load ptr, ptr %18, align 8
  %1733 = load ptr, ptr %1732, align 8
  %1734 = getelementptr inbounds i8, ptr %1733, i64 3
  %1735 = load i8, ptr %1734, align 1
  %1736 = load ptr, ptr %17, align 8
  %1737 = load ptr, ptr %1736, align 8
  %1738 = getelementptr inbounds i8, ptr %1737, i64 3
  store i8 %1735, ptr %1738, align 1
  %1739 = load i64, ptr %19, align 8
  %1740 = getelementptr inbounds [8 x i32], ptr @ZSTD_overlapCopy8.dec32table, i64 0, i64 %1739
  %1741 = load i32, ptr %1740, align 4
  %1742 = load ptr, ptr %18, align 8
  %1743 = load ptr, ptr %1742, align 8
  %1744 = zext i32 %1741 to i64
  %1745 = getelementptr inbounds i8, ptr %1743, i64 %1744
  store ptr %1745, ptr %1742, align 8
  %1746 = load ptr, ptr %17, align 8
  %1747 = load ptr, ptr %1746, align 8
  %1748 = getelementptr inbounds i8, ptr %1747, i64 4
  %1749 = load ptr, ptr %18, align 8
  %1750 = load ptr, ptr %1749, align 8
  call void @ZSTD_copy4(ptr noundef %1748, ptr noundef %1750)
  %1751 = load i32, ptr %20, align 4
  %1752 = load ptr, ptr %18, align 8
  %1753 = load ptr, ptr %1752, align 8
  %1754 = sext i32 %1751 to i64
  %1755 = sub i64 0, %1754
  %1756 = getelementptr inbounds i8, ptr %1753, i64 %1755
  store ptr %1756, ptr %1752, align 8
  br label %1762

1757:                                             ; preds = %1704
  %1758 = load ptr, ptr %17, align 8
  %1759 = load ptr, ptr %1758, align 8
  %1760 = load ptr, ptr %18, align 8
  %1761 = load ptr, ptr %1760, align 8
  call void @ZSTD_copy8(ptr noundef %1759, ptr noundef %1761)
  br label %1762

1762:                                             ; preds = %1757, %1709
  %1763 = load ptr, ptr %18, align 8
  %1764 = load ptr, ptr %1763, align 8
  %1765 = getelementptr inbounds i8, ptr %1764, i64 8
  store ptr %1765, ptr %1763, align 8
  %1766 = load ptr, ptr %17, align 8
  %1767 = load ptr, ptr %1766, align 8
  %1768 = getelementptr inbounds i8, ptr %1767, i64 8
  store ptr %1768, ptr %1766, align 8
  %1769 = getelementptr inbounds %struct.seq_t, ptr %252, i32 0, i32 1
  %1770 = load i64, ptr %1769, align 8
  %1771 = icmp ugt i64 %1770, 8
  br i1 %1771, label %1772, label %1834

1772:                                             ; preds = %1762
  %1773 = load ptr, ptr %238, align 8
  %1774 = load ptr, ptr %250, align 8
  %1775 = getelementptr inbounds %struct.seq_t, ptr %252, i32 0, i32 1
  %1776 = load i64, ptr %1775, align 8
  %1777 = sub nsw i64 %1776, 8
  store ptr %1773, ptr %69, align 8
  store ptr %1774, ptr %70, align 8
  store i64 %1777, ptr %71, align 8
  store i32 1, ptr %72, align 4
  %1778 = load ptr, ptr %69, align 8
  %1779 = load ptr, ptr %70, align 8
  %1780 = ptrtoint ptr %1778 to i64
  %1781 = ptrtoint ptr %1779 to i64
  %1782 = sub i64 %1780, %1781
  store i64 %1782, ptr %73, align 8
  %1783 = load ptr, ptr %70, align 8
  store ptr %1783, ptr %74, align 8
  %1784 = load ptr, ptr %69, align 8
  store ptr %1784, ptr %75, align 8
  %1785 = load ptr, ptr %75, align 8
  %1786 = load i64, ptr %71, align 8
  %1787 = getelementptr inbounds i8, ptr %1785, i64 %1786
  store ptr %1787, ptr %76, align 8
  %1788 = load i32, ptr %72, align 4
  %1789 = icmp eq i32 %1788, 1
  br i1 %1789, label %1790, label %1805

1790:                                             ; preds = %1772
  %1791 = load i64, ptr %73, align 8
  %1792 = icmp slt i64 %1791, 16
  br i1 %1792, label %1793, label %1805

1793:                                             ; preds = %1790
  br label %1794

1794:                                             ; preds = %1794, %1793
  %1795 = load ptr, ptr %75, align 8
  %1796 = load ptr, ptr %74, align 8
  call void @ZSTD_copy8(ptr noundef %1795, ptr noundef %1796)
  %1797 = load ptr, ptr %75, align 8
  %1798 = getelementptr inbounds i8, ptr %1797, i64 8
  store ptr %1798, ptr %75, align 8
  %1799 = load ptr, ptr %74, align 8
  %1800 = getelementptr inbounds i8, ptr %1799, i64 8
  store ptr %1800, ptr %74, align 8
  %1801 = load ptr, ptr %75, align 8
  %1802 = load ptr, ptr %76, align 8
  %1803 = icmp ult ptr %1801, %1802
  br i1 %1803, label %1794, label %1804, !llvm.loop !26

1804:                                             ; preds = %1794
  br label %1833

1805:                                             ; preds = %1790, %1772
  %1806 = load ptr, ptr %75, align 8
  %1807 = load ptr, ptr %74, align 8
  call void @ZSTD_copy16(ptr noundef %1806, ptr noundef %1807)
  %1808 = load i64, ptr %71, align 8
  %1809 = icmp sge i64 16, %1808
  br i1 %1809, label %1810, label %1811

1810:                                             ; preds = %1805
  br label %1833

1811:                                             ; preds = %1805
  %1812 = load ptr, ptr %75, align 8
  %1813 = getelementptr inbounds i8, ptr %1812, i64 16
  store ptr %1813, ptr %75, align 8
  %1814 = load ptr, ptr %74, align 8
  %1815 = getelementptr inbounds i8, ptr %1814, i64 16
  store ptr %1815, ptr %74, align 8
  br label %1816

1816:                                             ; preds = %1816, %1811
  %1817 = load ptr, ptr %75, align 8
  %1818 = load ptr, ptr %74, align 8
  call void @ZSTD_copy16(ptr noundef %1817, ptr noundef %1818)
  %1819 = load ptr, ptr %75, align 8
  %1820 = getelementptr inbounds i8, ptr %1819, i64 16
  store ptr %1820, ptr %75, align 8
  %1821 = load ptr, ptr %74, align 8
  %1822 = getelementptr inbounds i8, ptr %1821, i64 16
  store ptr %1822, ptr %74, align 8
  %1823 = load ptr, ptr %75, align 8
  %1824 = load ptr, ptr %74, align 8
  call void @ZSTD_copy16(ptr noundef %1823, ptr noundef %1824)
  %1825 = load ptr, ptr %75, align 8
  %1826 = getelementptr inbounds i8, ptr %1825, i64 16
  store ptr %1826, ptr %75, align 8
  %1827 = load ptr, ptr %74, align 8
  %1828 = getelementptr inbounds i8, ptr %1827, i64 16
  store ptr %1828, ptr %74, align 8
  %1829 = load ptr, ptr %75, align 8
  %1830 = load ptr, ptr %76, align 8
  %1831 = icmp ult ptr %1829, %1830
  br i1 %1831, label %1816, label %1832, !llvm.loop !27

1832:                                             ; preds = %1816
  br label %1833

1833:                                             ; preds = %1832, %1810, %1804
  br label %1834

1834:                                             ; preds = %1833, %1762
  %1835 = load i64, ptr %247, align 8
  store i64 %1835, ptr %237, align 8
  br label %1836

1836:                                             ; preds = %1834, %1702, %1615, %1600, %1499
  %1837 = load i64, ptr %237, align 8
  store i64 %1837, ptr %455, align 8
  %1838 = load i64, ptr %455, align 8
  %1839 = call i32 @ERR_isError(i64 noundef %1838)
  %1840 = zext i32 %1839 to i64
  %1841 = icmp ne i64 %1840, 0
  br i1 %1841, label %1842, label %1844

1842:                                             ; preds = %1836
  %1843 = load i64, ptr %455, align 8
  store i64 %1843, ptr %433, align 8
  br label %4901

1844:                                             ; preds = %1836
  %1845 = load i64, ptr %455, align 8
  %1846 = load ptr, ptr %446, align 8
  %1847 = getelementptr inbounds i8, ptr %1846, i64 %1845
  store ptr %1847, ptr %446, align 8
  %1848 = load i32, ptr %439, align 4
  %1849 = add nsw i32 %1848, -1
  store i32 %1849, ptr %439, align 4
  %1850 = icmp ne i32 %1849, 0
  %1851 = xor i1 %1850, true
  br i1 %1851, label %1852, label %1853

1852:                                             ; preds = %1844
  br label %2823

1853:                                             ; preds = %1844
  store ptr %452, ptr %418, align 8
  %1854 = load ptr, ptr %418, align 8
  %1855 = getelementptr inbounds %struct.BIT_DStream_t, ptr %1854, i32 0, i32 1
  %1856 = load i32, ptr %1855, align 8
  %1857 = zext i32 %1856 to i64
  %1858 = icmp ugt i64 %1857, 64
  br i1 %1858, label %1859, label %1860

1859:                                             ; preds = %1853
  store i32 3, ptr %417, align 4
  br label %1934

1860:                                             ; preds = %1853
  %1861 = load ptr, ptr %418, align 8
  %1862 = getelementptr inbounds %struct.BIT_DStream_t, ptr %1861, i32 0, i32 2
  %1863 = load ptr, ptr %1862, align 8
  %1864 = load ptr, ptr %418, align 8
  %1865 = getelementptr inbounds %struct.BIT_DStream_t, ptr %1864, i32 0, i32 4
  %1866 = load ptr, ptr %1865, align 8
  %1867 = icmp uge ptr %1863, %1866
  br i1 %1867, label %1868, label %1871

1868:                                             ; preds = %1860
  %1869 = load ptr, ptr %418, align 8
  %1870 = call i32 @BIT_reloadDStreamFast(ptr noundef %1869)
  store i32 %1870, ptr %417, align 4
  br label %1934

1871:                                             ; preds = %1860
  %1872 = load ptr, ptr %418, align 8
  %1873 = getelementptr inbounds %struct.BIT_DStream_t, ptr %1872, i32 0, i32 2
  %1874 = load ptr, ptr %1873, align 8
  %1875 = load ptr, ptr %418, align 8
  %1876 = getelementptr inbounds %struct.BIT_DStream_t, ptr %1875, i32 0, i32 3
  %1877 = load ptr, ptr %1876, align 8
  %1878 = icmp eq ptr %1874, %1877
  br i1 %1878, label %1879, label %1887

1879:                                             ; preds = %1871
  %1880 = load ptr, ptr %418, align 8
  %1881 = getelementptr inbounds %struct.BIT_DStream_t, ptr %1880, i32 0, i32 1
  %1882 = load i32, ptr %1881, align 8
  %1883 = zext i32 %1882 to i64
  %1884 = icmp ult i64 %1883, 64
  br i1 %1884, label %1885, label %1886

1885:                                             ; preds = %1879
  store i32 1, ptr %417, align 4
  br label %1934

1886:                                             ; preds = %1879
  store i32 2, ptr %417, align 4
  br label %1934

1887:                                             ; preds = %1871
  %1888 = load ptr, ptr %418, align 8
  %1889 = getelementptr inbounds %struct.BIT_DStream_t, ptr %1888, i32 0, i32 1
  %1890 = load i32, ptr %1889, align 8
  %1891 = lshr i32 %1890, 3
  store i32 %1891, ptr %419, align 4
  store i32 0, ptr %420, align 4
  %1892 = load ptr, ptr %418, align 8
  %1893 = getelementptr inbounds %struct.BIT_DStream_t, ptr %1892, i32 0, i32 2
  %1894 = load ptr, ptr %1893, align 8
  %1895 = load i32, ptr %419, align 4
  %1896 = zext i32 %1895 to i64
  %1897 = sub i64 0, %1896
  %1898 = getelementptr inbounds i8, ptr %1894, i64 %1897
  %1899 = load ptr, ptr %418, align 8
  %1900 = getelementptr inbounds %struct.BIT_DStream_t, ptr %1899, i32 0, i32 3
  %1901 = load ptr, ptr %1900, align 8
  %1902 = icmp ult ptr %1898, %1901
  br i1 %1902, label %1903, label %1914

1903:                                             ; preds = %1887
  %1904 = load ptr, ptr %418, align 8
  %1905 = getelementptr inbounds %struct.BIT_DStream_t, ptr %1904, i32 0, i32 2
  %1906 = load ptr, ptr %1905, align 8
  %1907 = load ptr, ptr %418, align 8
  %1908 = getelementptr inbounds %struct.BIT_DStream_t, ptr %1907, i32 0, i32 3
  %1909 = load ptr, ptr %1908, align 8
  %1910 = ptrtoint ptr %1906 to i64
  %1911 = ptrtoint ptr %1909 to i64
  %1912 = sub i64 %1910, %1911
  %1913 = trunc i64 %1912 to i32
  store i32 %1913, ptr %419, align 4
  store i32 1, ptr %420, align 4
  br label %1914

1914:                                             ; preds = %1903, %1887
  %1915 = load i32, ptr %419, align 4
  %1916 = load ptr, ptr %418, align 8
  %1917 = getelementptr inbounds %struct.BIT_DStream_t, ptr %1916, i32 0, i32 2
  %1918 = load ptr, ptr %1917, align 8
  %1919 = zext i32 %1915 to i64
  %1920 = sub i64 0, %1919
  %1921 = getelementptr inbounds i8, ptr %1918, i64 %1920
  store ptr %1921, ptr %1917, align 8
  %1922 = load i32, ptr %419, align 4
  %1923 = mul i32 %1922, 8
  %1924 = load ptr, ptr %418, align 8
  %1925 = getelementptr inbounds %struct.BIT_DStream_t, ptr %1924, i32 0, i32 1
  %1926 = load i32, ptr %1925, align 8
  %1927 = sub i32 %1926, %1923
  store i32 %1927, ptr %1925, align 8
  %1928 = load ptr, ptr %418, align 8
  %1929 = getelementptr inbounds %struct.BIT_DStream_t, ptr %1928, i32 0, i32 2
  %1930 = load ptr, ptr %1929, align 8
  %1931 = call i64 @MEM_readLEST(ptr noundef %1930)
  %1932 = load ptr, ptr %418, align 8
  store i64 %1931, ptr %1932, align 8
  %1933 = load i32, ptr %420, align 4
  store i32 %1933, ptr %417, align 4
  br label %1934

1934:                                             ; preds = %1914, %1886, %1885, %1868, %1859
  %1935 = load i32, ptr %440, align 4
  call void @llvm.experimental.noalias.scope.decl(metadata !40)
  store ptr %452, ptr %353, align 8, !noalias !40
  store i32 %1935, ptr %354, align 4, !noalias !40
  %1936 = load ptr, ptr %353, align 8, !noalias !40
  %1937 = getelementptr inbounds %struct.seqState_t, ptr %1936, i32 0, i32 1
  %1938 = getelementptr inbounds %struct.ZSTD_fseState, ptr %1937, i32 0, i32 1
  %1939 = load ptr, ptr %1938, align 8, !noalias !40
  %1940 = load ptr, ptr %353, align 8, !noalias !40
  %1941 = getelementptr inbounds %struct.seqState_t, ptr %1940, i32 0, i32 1
  %1942 = load i64, ptr %1941, align 8, !noalias !40
  %1943 = getelementptr inbounds %struct.ZSTD_seqSymbol, ptr %1939, i64 %1942
  store ptr %1943, ptr %355, align 8, !noalias !40
  %1944 = load ptr, ptr %353, align 8, !noalias !40
  %1945 = getelementptr inbounds %struct.seqState_t, ptr %1944, i32 0, i32 3
  %1946 = getelementptr inbounds %struct.ZSTD_fseState, ptr %1945, i32 0, i32 1
  %1947 = load ptr, ptr %1946, align 8, !noalias !40
  %1948 = load ptr, ptr %353, align 8, !noalias !40
  %1949 = getelementptr inbounds %struct.seqState_t, ptr %1948, i32 0, i32 3
  %1950 = load i64, ptr %1949, align 8, !noalias !40
  %1951 = getelementptr inbounds %struct.ZSTD_seqSymbol, ptr %1947, i64 %1950
  store ptr %1951, ptr %356, align 8, !noalias !40
  %1952 = load ptr, ptr %353, align 8, !noalias !40
  %1953 = getelementptr inbounds %struct.seqState_t, ptr %1952, i32 0, i32 2
  %1954 = getelementptr inbounds %struct.ZSTD_fseState, ptr %1953, i32 0, i32 1
  %1955 = load ptr, ptr %1954, align 8, !noalias !40
  %1956 = load ptr, ptr %353, align 8, !noalias !40
  %1957 = getelementptr inbounds %struct.seqState_t, ptr %1956, i32 0, i32 2
  %1958 = load i64, ptr %1957, align 8, !noalias !40
  %1959 = getelementptr inbounds %struct.ZSTD_seqSymbol, ptr %1955, i64 %1958
  store ptr %1959, ptr %357, align 8, !noalias !40
  %1960 = load ptr, ptr %356, align 8, !noalias !40
  %1961 = getelementptr inbounds %struct.ZSTD_seqSymbol, ptr %1960, i32 0, i32 3
  %1962 = load i32, ptr %1961, align 4, !noalias !40
  %1963 = zext i32 %1962 to i64
  %1964 = getelementptr inbounds %struct.seq_t, ptr %456, i32 0, i32 1
  store i64 %1963, ptr %1964, align 8, !alias.scope !40
  %1965 = load ptr, ptr %355, align 8, !noalias !40
  %1966 = getelementptr inbounds %struct.ZSTD_seqSymbol, ptr %1965, i32 0, i32 3
  %1967 = load i32, ptr %1966, align 4, !noalias !40
  %1968 = zext i32 %1967 to i64
  store i64 %1968, ptr %456, align 8, !alias.scope !40
  %1969 = load ptr, ptr %357, align 8, !noalias !40
  %1970 = getelementptr inbounds %struct.ZSTD_seqSymbol, ptr %1969, i32 0, i32 3
  %1971 = load i32, ptr %1970, align 4, !noalias !40
  store i32 %1971, ptr %358, align 4, !noalias !40
  %1972 = load ptr, ptr %355, align 8, !noalias !40
  %1973 = getelementptr inbounds %struct.ZSTD_seqSymbol, ptr %1972, i32 0, i32 1
  %1974 = load i8, ptr %1973, align 2, !noalias !40
  store i8 %1974, ptr %359, align 1, !noalias !40
  %1975 = load ptr, ptr %356, align 8, !noalias !40
  %1976 = getelementptr inbounds %struct.ZSTD_seqSymbol, ptr %1975, i32 0, i32 1
  %1977 = load i8, ptr %1976, align 2, !noalias !40
  store i8 %1977, ptr %360, align 1, !noalias !40
  %1978 = load ptr, ptr %357, align 8, !noalias !40
  %1979 = getelementptr inbounds %struct.ZSTD_seqSymbol, ptr %1978, i32 0, i32 1
  %1980 = load i8, ptr %1979, align 2, !noalias !40
  store i8 %1980, ptr %361, align 1, !noalias !40
  %1981 = load i8, ptr %359, align 1, !noalias !40
  %1982 = zext i8 %1981 to i32
  %1983 = load i8, ptr %360, align 1, !noalias !40
  %1984 = zext i8 %1983 to i32
  %1985 = add nsw i32 %1982, %1984
  %1986 = load i8, ptr %361, align 1, !noalias !40
  %1987 = zext i8 %1986 to i32
  %1988 = add nsw i32 %1985, %1987
  %1989 = trunc i32 %1988 to i8
  store i8 %1989, ptr %362, align 1, !noalias !40
  %1990 = load ptr, ptr %355, align 8, !noalias !40
  %1991 = load i16, ptr %1990, align 4, !noalias !40
  store i16 %1991, ptr %363, align 2, !noalias !40
  %1992 = load ptr, ptr %356, align 8, !noalias !40
  %1993 = load i16, ptr %1992, align 4, !noalias !40
  store i16 %1993, ptr %364, align 2, !noalias !40
  %1994 = load ptr, ptr %357, align 8, !noalias !40
  %1995 = load i16, ptr %1994, align 4, !noalias !40
  store i16 %1995, ptr %365, align 2, !noalias !40
  %1996 = load ptr, ptr %355, align 8, !noalias !40
  %1997 = getelementptr inbounds %struct.ZSTD_seqSymbol, ptr %1996, i32 0, i32 2
  %1998 = load i8, ptr %1997, align 1, !noalias !40
  %1999 = zext i8 %1998 to i32
  store i32 %1999, ptr %366, align 4, !noalias !40
  %2000 = load ptr, ptr %356, align 8, !noalias !40
  %2001 = getelementptr inbounds %struct.ZSTD_seqSymbol, ptr %2000, i32 0, i32 2
  %2002 = load i8, ptr %2001, align 1, !noalias !40
  %2003 = zext i8 %2002 to i32
  store i32 %2003, ptr %367, align 4, !noalias !40
  %2004 = load ptr, ptr %357, align 8, !noalias !40
  %2005 = getelementptr inbounds %struct.ZSTD_seqSymbol, ptr %2004, i32 0, i32 2
  %2006 = load i8, ptr %2005, align 1, !noalias !40
  %2007 = zext i8 %2006 to i32
  store i32 %2007, ptr %368, align 4, !noalias !40
  %2008 = load i8, ptr %361, align 1, !noalias !40
  %2009 = zext i8 %2008 to i32
  %2010 = icmp sgt i32 %2009, 1
  br i1 %2010, label %2011, label %2228

2011:                                             ; preds = %1934
  %2012 = call i32 @MEM_32bits(), !noalias !40
  %2013 = icmp ne i32 %2012, 0
  br i1 %2013, label %2014, label %2117

2014:                                             ; preds = %2011
  %2015 = load i32, ptr %354, align 4, !noalias !40
  %2016 = icmp ne i32 %2015, 0
  br i1 %2016, label %2017, label %2117

2017:                                             ; preds = %2014
  %2018 = load i8, ptr %361, align 1, !noalias !40
  %2019 = zext i8 %2018 to i32
  %2020 = icmp sge i32 %2019, 25
  br i1 %2020, label %2021, label %2117

2021:                                             ; preds = %2017
  store i32 5, ptr %370, align 4, !noalias !40
  %2022 = load i32, ptr %358, align 4, !noalias !40
  %2023 = zext i32 %2022 to i64
  %2024 = load ptr, ptr %353, align 8, !noalias !40
  %2025 = load i8, ptr %361, align 1, !noalias !40
  %2026 = zext i8 %2025 to i32
  %2027 = sub i32 %2026, 5
  %2028 = call i64 @BIT_readBitsFast(ptr noundef %2024, i32 noundef %2027), !noalias !40
  %2029 = shl i64 %2028, 5
  %2030 = add i64 %2023, %2029
  store i64 %2030, ptr %369, align 8, !noalias !40
  %2031 = load ptr, ptr %353, align 8, !noalias !40
  store ptr %2031, ptr %330, align 8, !noalias !40
  %2032 = load ptr, ptr %330, align 8, !noalias !40
  %2033 = getelementptr inbounds %struct.BIT_DStream_t, ptr %2032, i32 0, i32 1
  %2034 = load i32, ptr %2033, align 8, !noalias !40
  %2035 = zext i32 %2034 to i64
  %2036 = icmp ugt i64 %2035, 64
  br i1 %2036, label %2037, label %2038

2037:                                             ; preds = %2021
  store i32 3, ptr %329, align 4, !noalias !40
  br label %2112

2038:                                             ; preds = %2021
  %2039 = load ptr, ptr %330, align 8, !noalias !40
  %2040 = getelementptr inbounds %struct.BIT_DStream_t, ptr %2039, i32 0, i32 2
  %2041 = load ptr, ptr %2040, align 8, !noalias !40
  %2042 = load ptr, ptr %330, align 8, !noalias !40
  %2043 = getelementptr inbounds %struct.BIT_DStream_t, ptr %2042, i32 0, i32 4
  %2044 = load ptr, ptr %2043, align 8, !noalias !40
  %2045 = icmp uge ptr %2041, %2044
  br i1 %2045, label %2046, label %2049

2046:                                             ; preds = %2038
  %2047 = load ptr, ptr %330, align 8, !noalias !40
  %2048 = call i32 @BIT_reloadDStreamFast(ptr noundef %2047), !noalias !40
  store i32 %2048, ptr %329, align 4, !noalias !40
  br label %2112

2049:                                             ; preds = %2038
  %2050 = load ptr, ptr %330, align 8, !noalias !40
  %2051 = getelementptr inbounds %struct.BIT_DStream_t, ptr %2050, i32 0, i32 2
  %2052 = load ptr, ptr %2051, align 8, !noalias !40
  %2053 = load ptr, ptr %330, align 8, !noalias !40
  %2054 = getelementptr inbounds %struct.BIT_DStream_t, ptr %2053, i32 0, i32 3
  %2055 = load ptr, ptr %2054, align 8, !noalias !40
  %2056 = icmp eq ptr %2052, %2055
  br i1 %2056, label %2057, label %2065

2057:                                             ; preds = %2049
  %2058 = load ptr, ptr %330, align 8, !noalias !40
  %2059 = getelementptr inbounds %struct.BIT_DStream_t, ptr %2058, i32 0, i32 1
  %2060 = load i32, ptr %2059, align 8, !noalias !40
  %2061 = zext i32 %2060 to i64
  %2062 = icmp ult i64 %2061, 64
  br i1 %2062, label %2063, label %2064

2063:                                             ; preds = %2057
  store i32 1, ptr %329, align 4, !noalias !40
  br label %2112

2064:                                             ; preds = %2057
  store i32 2, ptr %329, align 4, !noalias !40
  br label %2112

2065:                                             ; preds = %2049
  %2066 = load ptr, ptr %330, align 8, !noalias !40
  %2067 = getelementptr inbounds %struct.BIT_DStream_t, ptr %2066, i32 0, i32 1
  %2068 = load i32, ptr %2067, align 8, !noalias !40
  %2069 = lshr i32 %2068, 3
  store i32 %2069, ptr %331, align 4, !noalias !40
  store i32 0, ptr %332, align 4, !noalias !40
  %2070 = load ptr, ptr %330, align 8, !noalias !40
  %2071 = getelementptr inbounds %struct.BIT_DStream_t, ptr %2070, i32 0, i32 2
  %2072 = load ptr, ptr %2071, align 8, !noalias !40
  %2073 = load i32, ptr %331, align 4, !noalias !40
  %2074 = zext i32 %2073 to i64
  %2075 = sub i64 0, %2074
  %2076 = getelementptr inbounds i8, ptr %2072, i64 %2075
  %2077 = load ptr, ptr %330, align 8, !noalias !40
  %2078 = getelementptr inbounds %struct.BIT_DStream_t, ptr %2077, i32 0, i32 3
  %2079 = load ptr, ptr %2078, align 8, !noalias !40
  %2080 = icmp ult ptr %2076, %2079
  br i1 %2080, label %2081, label %2092

2081:                                             ; preds = %2065
  %2082 = load ptr, ptr %330, align 8, !noalias !40
  %2083 = getelementptr inbounds %struct.BIT_DStream_t, ptr %2082, i32 0, i32 2
  %2084 = load ptr, ptr %2083, align 8, !noalias !40
  %2085 = load ptr, ptr %330, align 8, !noalias !40
  %2086 = getelementptr inbounds %struct.BIT_DStream_t, ptr %2085, i32 0, i32 3
  %2087 = load ptr, ptr %2086, align 8, !noalias !40
  %2088 = ptrtoint ptr %2084 to i64
  %2089 = ptrtoint ptr %2087 to i64
  %2090 = sub i64 %2088, %2089
  %2091 = trunc i64 %2090 to i32
  store i32 %2091, ptr %331, align 4, !noalias !40
  store i32 1, ptr %332, align 4, !noalias !40
  br label %2092

2092:                                             ; preds = %2081, %2065
  %2093 = load i32, ptr %331, align 4, !noalias !40
  %2094 = load ptr, ptr %330, align 8, !noalias !40
  %2095 = getelementptr inbounds %struct.BIT_DStream_t, ptr %2094, i32 0, i32 2
  %2096 = load ptr, ptr %2095, align 8, !noalias !40
  %2097 = zext i32 %2093 to i64
  %2098 = sub i64 0, %2097
  %2099 = getelementptr inbounds i8, ptr %2096, i64 %2098
  store ptr %2099, ptr %2095, align 8, !noalias !40
  %2100 = load i32, ptr %331, align 4, !noalias !40
  %2101 = mul i32 %2100, 8
  %2102 = load ptr, ptr %330, align 8, !noalias !40
  %2103 = getelementptr inbounds %struct.BIT_DStream_t, ptr %2102, i32 0, i32 1
  %2104 = load i32, ptr %2103, align 8, !noalias !40
  %2105 = sub i32 %2104, %2101
  store i32 %2105, ptr %2103, align 8, !noalias !40
  %2106 = load ptr, ptr %330, align 8, !noalias !40
  %2107 = getelementptr inbounds %struct.BIT_DStream_t, ptr %2106, i32 0, i32 2
  %2108 = load ptr, ptr %2107, align 8, !noalias !40
  %2109 = call i64 @MEM_readLEST(ptr noundef %2108), !noalias !40
  %2110 = load ptr, ptr %330, align 8, !noalias !40
  store i64 %2109, ptr %2110, align 8, !noalias !40
  %2111 = load i32, ptr %332, align 4, !noalias !40
  store i32 %2111, ptr %329, align 4, !noalias !40
  br label %2112

2112:                                             ; preds = %2092, %2064, %2063, %2046, %2037
  %2113 = load ptr, ptr %353, align 8, !noalias !40
  %2114 = call i64 @BIT_readBitsFast(ptr noundef %2113, i32 noundef 5), !noalias !40
  %2115 = load i64, ptr %369, align 8, !noalias !40
  %2116 = add i64 %2115, %2114
  store i64 %2116, ptr %369, align 8, !noalias !40
  br label %2211

2117:                                             ; preds = %2017, %2014, %2011
  %2118 = load i32, ptr %358, align 4, !noalias !40
  %2119 = zext i32 %2118 to i64
  %2120 = load ptr, ptr %353, align 8, !noalias !40
  %2121 = load i8, ptr %361, align 1, !noalias !40
  %2122 = zext i8 %2121 to i32
  %2123 = call i64 @BIT_readBitsFast(ptr noundef %2120, i32 noundef %2122), !noalias !40
  %2124 = add i64 %2119, %2123
  store i64 %2124, ptr %369, align 8, !noalias !40
  %2125 = call i32 @MEM_32bits(), !noalias !40
  %2126 = icmp ne i32 %2125, 0
  br i1 %2126, label %2127, label %2210

2127:                                             ; preds = %2117
  %2128 = load ptr, ptr %353, align 8, !noalias !40
  store ptr %2128, ptr %334, align 8, !noalias !40
  %2129 = load ptr, ptr %334, align 8, !noalias !40
  %2130 = getelementptr inbounds %struct.BIT_DStream_t, ptr %2129, i32 0, i32 1
  %2131 = load i32, ptr %2130, align 8, !noalias !40
  %2132 = zext i32 %2131 to i64
  %2133 = icmp ugt i64 %2132, 64
  br i1 %2133, label %2134, label %2135

2134:                                             ; preds = %2127
  store i32 3, ptr %333, align 4, !noalias !40
  br label %2209

2135:                                             ; preds = %2127
  %2136 = load ptr, ptr %334, align 8, !noalias !40
  %2137 = getelementptr inbounds %struct.BIT_DStream_t, ptr %2136, i32 0, i32 2
  %2138 = load ptr, ptr %2137, align 8, !noalias !40
  %2139 = load ptr, ptr %334, align 8, !noalias !40
  %2140 = getelementptr inbounds %struct.BIT_DStream_t, ptr %2139, i32 0, i32 4
  %2141 = load ptr, ptr %2140, align 8, !noalias !40
  %2142 = icmp uge ptr %2138, %2141
  br i1 %2142, label %2143, label %2146

2143:                                             ; preds = %2135
  %2144 = load ptr, ptr %334, align 8, !noalias !40
  %2145 = call i32 @BIT_reloadDStreamFast(ptr noundef %2144), !noalias !40
  store i32 %2145, ptr %333, align 4, !noalias !40
  br label %2209

2146:                                             ; preds = %2135
  %2147 = load ptr, ptr %334, align 8, !noalias !40
  %2148 = getelementptr inbounds %struct.BIT_DStream_t, ptr %2147, i32 0, i32 2
  %2149 = load ptr, ptr %2148, align 8, !noalias !40
  %2150 = load ptr, ptr %334, align 8, !noalias !40
  %2151 = getelementptr inbounds %struct.BIT_DStream_t, ptr %2150, i32 0, i32 3
  %2152 = load ptr, ptr %2151, align 8, !noalias !40
  %2153 = icmp eq ptr %2149, %2152
  br i1 %2153, label %2154, label %2162

2154:                                             ; preds = %2146
  %2155 = load ptr, ptr %334, align 8, !noalias !40
  %2156 = getelementptr inbounds %struct.BIT_DStream_t, ptr %2155, i32 0, i32 1
  %2157 = load i32, ptr %2156, align 8, !noalias !40
  %2158 = zext i32 %2157 to i64
  %2159 = icmp ult i64 %2158, 64
  br i1 %2159, label %2160, label %2161

2160:                                             ; preds = %2154
  store i32 1, ptr %333, align 4, !noalias !40
  br label %2209

2161:                                             ; preds = %2154
  store i32 2, ptr %333, align 4, !noalias !40
  br label %2209

2162:                                             ; preds = %2146
  %2163 = load ptr, ptr %334, align 8, !noalias !40
  %2164 = getelementptr inbounds %struct.BIT_DStream_t, ptr %2163, i32 0, i32 1
  %2165 = load i32, ptr %2164, align 8, !noalias !40
  %2166 = lshr i32 %2165, 3
  store i32 %2166, ptr %335, align 4, !noalias !40
  store i32 0, ptr %336, align 4, !noalias !40
  %2167 = load ptr, ptr %334, align 8, !noalias !40
  %2168 = getelementptr inbounds %struct.BIT_DStream_t, ptr %2167, i32 0, i32 2
  %2169 = load ptr, ptr %2168, align 8, !noalias !40
  %2170 = load i32, ptr %335, align 4, !noalias !40
  %2171 = zext i32 %2170 to i64
  %2172 = sub i64 0, %2171
  %2173 = getelementptr inbounds i8, ptr %2169, i64 %2172
  %2174 = load ptr, ptr %334, align 8, !noalias !40
  %2175 = getelementptr inbounds %struct.BIT_DStream_t, ptr %2174, i32 0, i32 3
  %2176 = load ptr, ptr %2175, align 8, !noalias !40
  %2177 = icmp ult ptr %2173, %2176
  br i1 %2177, label %2178, label %2189

2178:                                             ; preds = %2162
  %2179 = load ptr, ptr %334, align 8, !noalias !40
  %2180 = getelementptr inbounds %struct.BIT_DStream_t, ptr %2179, i32 0, i32 2
  %2181 = load ptr, ptr %2180, align 8, !noalias !40
  %2182 = load ptr, ptr %334, align 8, !noalias !40
  %2183 = getelementptr inbounds %struct.BIT_DStream_t, ptr %2182, i32 0, i32 3
  %2184 = load ptr, ptr %2183, align 8, !noalias !40
  %2185 = ptrtoint ptr %2181 to i64
  %2186 = ptrtoint ptr %2184 to i64
  %2187 = sub i64 %2185, %2186
  %2188 = trunc i64 %2187 to i32
  store i32 %2188, ptr %335, align 4, !noalias !40
  store i32 1, ptr %336, align 4, !noalias !40
  br label %2189

2189:                                             ; preds = %2178, %2162
  %2190 = load i32, ptr %335, align 4, !noalias !40
  %2191 = load ptr, ptr %334, align 8, !noalias !40
  %2192 = getelementptr inbounds %struct.BIT_DStream_t, ptr %2191, i32 0, i32 2
  %2193 = load ptr, ptr %2192, align 8, !noalias !40
  %2194 = zext i32 %2190 to i64
  %2195 = sub i64 0, %2194
  %2196 = getelementptr inbounds i8, ptr %2193, i64 %2195
  store ptr %2196, ptr %2192, align 8, !noalias !40
  %2197 = load i32, ptr %335, align 4, !noalias !40
  %2198 = mul i32 %2197, 8
  %2199 = load ptr, ptr %334, align 8, !noalias !40
  %2200 = getelementptr inbounds %struct.BIT_DStream_t, ptr %2199, i32 0, i32 1
  %2201 = load i32, ptr %2200, align 8, !noalias !40
  %2202 = sub i32 %2201, %2198
  store i32 %2202, ptr %2200, align 8, !noalias !40
  %2203 = load ptr, ptr %334, align 8, !noalias !40
  %2204 = getelementptr inbounds %struct.BIT_DStream_t, ptr %2203, i32 0, i32 2
  %2205 = load ptr, ptr %2204, align 8, !noalias !40
  %2206 = call i64 @MEM_readLEST(ptr noundef %2205), !noalias !40
  %2207 = load ptr, ptr %334, align 8, !noalias !40
  store i64 %2206, ptr %2207, align 8, !noalias !40
  %2208 = load i32, ptr %336, align 4, !noalias !40
  store i32 %2208, ptr %333, align 4, !noalias !40
  br label %2209

2209:                                             ; preds = %2189, %2161, %2160, %2143, %2134
  br label %2210

2210:                                             ; preds = %2209, %2117
  br label %2211

2211:                                             ; preds = %2210, %2112
  %2212 = load ptr, ptr %353, align 8, !noalias !40
  %2213 = getelementptr inbounds %struct.seqState_t, ptr %2212, i32 0, i32 4
  %2214 = getelementptr inbounds [3 x i64], ptr %2213, i64 0, i64 1
  %2215 = load i64, ptr %2214, align 8, !noalias !40
  %2216 = load ptr, ptr %353, align 8, !noalias !40
  %2217 = getelementptr inbounds %struct.seqState_t, ptr %2216, i32 0, i32 4
  %2218 = getelementptr inbounds [3 x i64], ptr %2217, i64 0, i64 2
  store i64 %2215, ptr %2218, align 8, !noalias !40
  %2219 = load ptr, ptr %353, align 8, !noalias !40
  %2220 = getelementptr inbounds %struct.seqState_t, ptr %2219, i32 0, i32 4
  %2221 = load i64, ptr %2220, align 8, !noalias !40
  %2222 = load ptr, ptr %353, align 8, !noalias !40
  %2223 = getelementptr inbounds %struct.seqState_t, ptr %2222, i32 0, i32 4
  %2224 = getelementptr inbounds [3 x i64], ptr %2223, i64 0, i64 1
  store i64 %2221, ptr %2224, align 8, !noalias !40
  %2225 = load i64, ptr %369, align 8, !noalias !40
  %2226 = load ptr, ptr %353, align 8, !noalias !40
  %2227 = getelementptr inbounds %struct.seqState_t, ptr %2226, i32 0, i32 4
  store i64 %2225, ptr %2227, align 8, !noalias !40
  br label %2310

2228:                                             ; preds = %1934
  %2229 = load ptr, ptr %355, align 8, !noalias !40
  %2230 = getelementptr inbounds %struct.ZSTD_seqSymbol, ptr %2229, i32 0, i32 3
  %2231 = load i32, ptr %2230, align 4, !noalias !40
  %2232 = icmp eq i32 %2231, 0
  %2233 = zext i1 %2232 to i32
  store i32 %2233, ptr %371, align 4, !noalias !40
  %2234 = load i8, ptr %361, align 1, !noalias !40
  %2235 = zext i8 %2234 to i32
  %2236 = icmp eq i32 %2235, 0
  br i1 %2236, label %2237, label %2259

2237:                                             ; preds = %2228
  %2238 = load ptr, ptr %353, align 8, !noalias !40
  %2239 = getelementptr inbounds %struct.seqState_t, ptr %2238, i32 0, i32 4
  %2240 = load i32, ptr %371, align 4, !noalias !40
  %2241 = zext i32 %2240 to i64
  %2242 = getelementptr inbounds [3 x i64], ptr %2239, i64 0, i64 %2241
  %2243 = load i64, ptr %2242, align 8, !noalias !40
  store i64 %2243, ptr %369, align 8, !noalias !40
  %2244 = load ptr, ptr %353, align 8, !noalias !40
  %2245 = getelementptr inbounds %struct.seqState_t, ptr %2244, i32 0, i32 4
  %2246 = load i32, ptr %371, align 4, !noalias !40
  %2247 = icmp ne i32 %2246, 0
  %2248 = xor i1 %2247, true
  %2249 = zext i1 %2248 to i32
  %2250 = sext i32 %2249 to i64
  %2251 = getelementptr inbounds [3 x i64], ptr %2245, i64 0, i64 %2250
  %2252 = load i64, ptr %2251, align 8, !noalias !40
  %2253 = load ptr, ptr %353, align 8, !noalias !40
  %2254 = getelementptr inbounds %struct.seqState_t, ptr %2253, i32 0, i32 4
  %2255 = getelementptr inbounds [3 x i64], ptr %2254, i64 0, i64 1
  store i64 %2252, ptr %2255, align 8, !noalias !40
  %2256 = load i64, ptr %369, align 8, !noalias !40
  %2257 = load ptr, ptr %353, align 8, !noalias !40
  %2258 = getelementptr inbounds %struct.seqState_t, ptr %2257, i32 0, i32 4
  store i64 %2256, ptr %2258, align 8, !noalias !40
  br label %2309

2259:                                             ; preds = %2228
  %2260 = load i32, ptr %358, align 4, !noalias !40
  %2261 = load i32, ptr %371, align 4, !noalias !40
  %2262 = add i32 %2260, %2261
  %2263 = zext i32 %2262 to i64
  %2264 = load ptr, ptr %353, align 8, !noalias !40
  %2265 = call i64 @BIT_readBitsFast(ptr noundef %2264, i32 noundef 1), !noalias !40
  %2266 = add i64 %2263, %2265
  store i64 %2266, ptr %369, align 8, !noalias !40
  %2267 = load i64, ptr %369, align 8, !noalias !40
  %2268 = icmp eq i64 %2267, 3
  br i1 %2268, label %2269, label %2274

2269:                                             ; preds = %2259
  %2270 = load ptr, ptr %353, align 8, !noalias !40
  %2271 = getelementptr inbounds %struct.seqState_t, ptr %2270, i32 0, i32 4
  %2272 = load i64, ptr %2271, align 8, !noalias !40
  %2273 = sub i64 %2272, 1
  br label %2280

2274:                                             ; preds = %2259
  %2275 = load ptr, ptr %353, align 8, !noalias !40
  %2276 = getelementptr inbounds %struct.seqState_t, ptr %2275, i32 0, i32 4
  %2277 = load i64, ptr %369, align 8, !noalias !40
  %2278 = getelementptr inbounds [3 x i64], ptr %2276, i64 0, i64 %2277
  %2279 = load i64, ptr %2278, align 8, !noalias !40
  br label %2280

2280:                                             ; preds = %2274, %2269
  %2281 = phi i64 [ %2273, %2269 ], [ %2279, %2274 ]
  store i64 %2281, ptr %372, align 8, !noalias !40
  %2282 = load i64, ptr %372, align 8, !noalias !40
  %2283 = icmp ne i64 %2282, 0
  %2284 = xor i1 %2283, true
  %2285 = zext i1 %2284 to i32
  %2286 = sext i32 %2285 to i64
  %2287 = load i64, ptr %372, align 8, !noalias !40
  %2288 = add i64 %2287, %2286
  store i64 %2288, ptr %372, align 8, !noalias !40
  %2289 = load i64, ptr %369, align 8, !noalias !40
  %2290 = icmp ne i64 %2289, 1
  br i1 %2290, label %2291, label %2299

2291:                                             ; preds = %2280
  %2292 = load ptr, ptr %353, align 8, !noalias !40
  %2293 = getelementptr inbounds %struct.seqState_t, ptr %2292, i32 0, i32 4
  %2294 = getelementptr inbounds [3 x i64], ptr %2293, i64 0, i64 1
  %2295 = load i64, ptr %2294, align 8, !noalias !40
  %2296 = load ptr, ptr %353, align 8, !noalias !40
  %2297 = getelementptr inbounds %struct.seqState_t, ptr %2296, i32 0, i32 4
  %2298 = getelementptr inbounds [3 x i64], ptr %2297, i64 0, i64 2
  store i64 %2295, ptr %2298, align 8, !noalias !40
  br label %2299

2299:                                             ; preds = %2291, %2280
  %2300 = load ptr, ptr %353, align 8, !noalias !40
  %2301 = getelementptr inbounds %struct.seqState_t, ptr %2300, i32 0, i32 4
  %2302 = load i64, ptr %2301, align 8, !noalias !40
  %2303 = load ptr, ptr %353, align 8, !noalias !40
  %2304 = getelementptr inbounds %struct.seqState_t, ptr %2303, i32 0, i32 4
  %2305 = getelementptr inbounds [3 x i64], ptr %2304, i64 0, i64 1
  store i64 %2302, ptr %2305, align 8, !noalias !40
  %2306 = load i64, ptr %372, align 8, !noalias !40
  store i64 %2306, ptr %369, align 8, !noalias !40
  %2307 = load ptr, ptr %353, align 8, !noalias !40
  %2308 = getelementptr inbounds %struct.seqState_t, ptr %2307, i32 0, i32 4
  store i64 %2306, ptr %2308, align 8, !noalias !40
  br label %2309

2309:                                             ; preds = %2299, %2237
  br label %2310

2310:                                             ; preds = %2309, %2211
  %2311 = load i64, ptr %369, align 8, !noalias !40
  %2312 = getelementptr inbounds %struct.seq_t, ptr %456, i32 0, i32 2
  store i64 %2311, ptr %2312, align 8, !alias.scope !40
  %2313 = load i8, ptr %360, align 1, !noalias !40
  %2314 = zext i8 %2313 to i32
  %2315 = icmp sgt i32 %2314, 0
  br i1 %2315, label %2316, label %2324

2316:                                             ; preds = %2310
  %2317 = load ptr, ptr %353, align 8, !noalias !40
  %2318 = load i8, ptr %360, align 1, !noalias !40
  %2319 = zext i8 %2318 to i32
  %2320 = call i64 @BIT_readBitsFast(ptr noundef %2317, i32 noundef %2319), !noalias !40
  %2321 = getelementptr inbounds %struct.seq_t, ptr %456, i32 0, i32 1
  %2322 = load i64, ptr %2321, align 8, !alias.scope !40
  %2323 = add i64 %2322, %2320
  store i64 %2323, ptr %2321, align 8, !alias.scope !40
  br label %2324

2324:                                             ; preds = %2316, %2310
  %2325 = call i32 @MEM_32bits(), !noalias !40
  %2326 = icmp ne i32 %2325, 0
  br i1 %2326, label %2327, label %2417

2327:                                             ; preds = %2324
  %2328 = load i8, ptr %360, align 1, !noalias !40
  %2329 = zext i8 %2328 to i32
  %2330 = load i8, ptr %359, align 1, !noalias !40
  %2331 = zext i8 %2330 to i32
  %2332 = add nsw i32 %2329, %2331
  %2333 = icmp sge i32 %2332, 20
  br i1 %2333, label %2334, label %2417

2334:                                             ; preds = %2327
  %2335 = load ptr, ptr %353, align 8, !noalias !40
  store ptr %2335, ptr %338, align 8, !noalias !40
  %2336 = load ptr, ptr %338, align 8, !noalias !40
  %2337 = getelementptr inbounds %struct.BIT_DStream_t, ptr %2336, i32 0, i32 1
  %2338 = load i32, ptr %2337, align 8, !noalias !40
  %2339 = zext i32 %2338 to i64
  %2340 = icmp ugt i64 %2339, 64
  br i1 %2340, label %2341, label %2342

2341:                                             ; preds = %2334
  store i32 3, ptr %337, align 4, !noalias !40
  br label %2416

2342:                                             ; preds = %2334
  %2343 = load ptr, ptr %338, align 8, !noalias !40
  %2344 = getelementptr inbounds %struct.BIT_DStream_t, ptr %2343, i32 0, i32 2
  %2345 = load ptr, ptr %2344, align 8, !noalias !40
  %2346 = load ptr, ptr %338, align 8, !noalias !40
  %2347 = getelementptr inbounds %struct.BIT_DStream_t, ptr %2346, i32 0, i32 4
  %2348 = load ptr, ptr %2347, align 8, !noalias !40
  %2349 = icmp uge ptr %2345, %2348
  br i1 %2349, label %2350, label %2353

2350:                                             ; preds = %2342
  %2351 = load ptr, ptr %338, align 8, !noalias !40
  %2352 = call i32 @BIT_reloadDStreamFast(ptr noundef %2351), !noalias !40
  store i32 %2352, ptr %337, align 4, !noalias !40
  br label %2416

2353:                                             ; preds = %2342
  %2354 = load ptr, ptr %338, align 8, !noalias !40
  %2355 = getelementptr inbounds %struct.BIT_DStream_t, ptr %2354, i32 0, i32 2
  %2356 = load ptr, ptr %2355, align 8, !noalias !40
  %2357 = load ptr, ptr %338, align 8, !noalias !40
  %2358 = getelementptr inbounds %struct.BIT_DStream_t, ptr %2357, i32 0, i32 3
  %2359 = load ptr, ptr %2358, align 8, !noalias !40
  %2360 = icmp eq ptr %2356, %2359
  br i1 %2360, label %2361, label %2369

2361:                                             ; preds = %2353
  %2362 = load ptr, ptr %338, align 8, !noalias !40
  %2363 = getelementptr inbounds %struct.BIT_DStream_t, ptr %2362, i32 0, i32 1
  %2364 = load i32, ptr %2363, align 8, !noalias !40
  %2365 = zext i32 %2364 to i64
  %2366 = icmp ult i64 %2365, 64
  br i1 %2366, label %2367, label %2368

2367:                                             ; preds = %2361
  store i32 1, ptr %337, align 4, !noalias !40
  br label %2416

2368:                                             ; preds = %2361
  store i32 2, ptr %337, align 4, !noalias !40
  br label %2416

2369:                                             ; preds = %2353
  %2370 = load ptr, ptr %338, align 8, !noalias !40
  %2371 = getelementptr inbounds %struct.BIT_DStream_t, ptr %2370, i32 0, i32 1
  %2372 = load i32, ptr %2371, align 8, !noalias !40
  %2373 = lshr i32 %2372, 3
  store i32 %2373, ptr %339, align 4, !noalias !40
  store i32 0, ptr %340, align 4, !noalias !40
  %2374 = load ptr, ptr %338, align 8, !noalias !40
  %2375 = getelementptr inbounds %struct.BIT_DStream_t, ptr %2374, i32 0, i32 2
  %2376 = load ptr, ptr %2375, align 8, !noalias !40
  %2377 = load i32, ptr %339, align 4, !noalias !40
  %2378 = zext i32 %2377 to i64
  %2379 = sub i64 0, %2378
  %2380 = getelementptr inbounds i8, ptr %2376, i64 %2379
  %2381 = load ptr, ptr %338, align 8, !noalias !40
  %2382 = getelementptr inbounds %struct.BIT_DStream_t, ptr %2381, i32 0, i32 3
  %2383 = load ptr, ptr %2382, align 8, !noalias !40
  %2384 = icmp ult ptr %2380, %2383
  br i1 %2384, label %2385, label %2396

2385:                                             ; preds = %2369
  %2386 = load ptr, ptr %338, align 8, !noalias !40
  %2387 = getelementptr inbounds %struct.BIT_DStream_t, ptr %2386, i32 0, i32 2
  %2388 = load ptr, ptr %2387, align 8, !noalias !40
  %2389 = load ptr, ptr %338, align 8, !noalias !40
  %2390 = getelementptr inbounds %struct.BIT_DStream_t, ptr %2389, i32 0, i32 3
  %2391 = load ptr, ptr %2390, align 8, !noalias !40
  %2392 = ptrtoint ptr %2388 to i64
  %2393 = ptrtoint ptr %2391 to i64
  %2394 = sub i64 %2392, %2393
  %2395 = trunc i64 %2394 to i32
  store i32 %2395, ptr %339, align 4, !noalias !40
  store i32 1, ptr %340, align 4, !noalias !40
  br label %2396

2396:                                             ; preds = %2385, %2369
  %2397 = load i32, ptr %339, align 4, !noalias !40
  %2398 = load ptr, ptr %338, align 8, !noalias !40
  %2399 = getelementptr inbounds %struct.BIT_DStream_t, ptr %2398, i32 0, i32 2
  %2400 = load ptr, ptr %2399, align 8, !noalias !40
  %2401 = zext i32 %2397 to i64
  %2402 = sub i64 0, %2401
  %2403 = getelementptr inbounds i8, ptr %2400, i64 %2402
  store ptr %2403, ptr %2399, align 8, !noalias !40
  %2404 = load i32, ptr %339, align 4, !noalias !40
  %2405 = mul i32 %2404, 8
  %2406 = load ptr, ptr %338, align 8, !noalias !40
  %2407 = getelementptr inbounds %struct.BIT_DStream_t, ptr %2406, i32 0, i32 1
  %2408 = load i32, ptr %2407, align 8, !noalias !40
  %2409 = sub i32 %2408, %2405
  store i32 %2409, ptr %2407, align 8, !noalias !40
  %2410 = load ptr, ptr %338, align 8, !noalias !40
  %2411 = getelementptr inbounds %struct.BIT_DStream_t, ptr %2410, i32 0, i32 2
  %2412 = load ptr, ptr %2411, align 8, !noalias !40
  %2413 = call i64 @MEM_readLEST(ptr noundef %2412), !noalias !40
  %2414 = load ptr, ptr %338, align 8, !noalias !40
  store i64 %2413, ptr %2414, align 8, !noalias !40
  %2415 = load i32, ptr %340, align 4, !noalias !40
  store i32 %2415, ptr %337, align 4, !noalias !40
  br label %2416

2416:                                             ; preds = %2396, %2368, %2367, %2350, %2341
  br label %2417

2417:                                             ; preds = %2416, %2327, %2324
  %2418 = call i32 @MEM_64bits(), !noalias !40
  %2419 = icmp ne i32 %2418, 0
  br i1 %2419, label %2420, label %2507

2420:                                             ; preds = %2417
  %2421 = load i8, ptr %362, align 1, !noalias !40
  %2422 = zext i8 %2421 to i32
  %2423 = icmp sge i32 %2422, 31
  br i1 %2423, label %2424, label %2507

2424:                                             ; preds = %2420
  %2425 = load ptr, ptr %353, align 8, !noalias !40
  store ptr %2425, ptr %342, align 8, !noalias !40
  %2426 = load ptr, ptr %342, align 8, !noalias !40
  %2427 = getelementptr inbounds %struct.BIT_DStream_t, ptr %2426, i32 0, i32 1
  %2428 = load i32, ptr %2427, align 8, !noalias !40
  %2429 = zext i32 %2428 to i64
  %2430 = icmp ugt i64 %2429, 64
  br i1 %2430, label %2431, label %2432

2431:                                             ; preds = %2424
  store i32 3, ptr %341, align 4, !noalias !40
  br label %2506

2432:                                             ; preds = %2424
  %2433 = load ptr, ptr %342, align 8, !noalias !40
  %2434 = getelementptr inbounds %struct.BIT_DStream_t, ptr %2433, i32 0, i32 2
  %2435 = load ptr, ptr %2434, align 8, !noalias !40
  %2436 = load ptr, ptr %342, align 8, !noalias !40
  %2437 = getelementptr inbounds %struct.BIT_DStream_t, ptr %2436, i32 0, i32 4
  %2438 = load ptr, ptr %2437, align 8, !noalias !40
  %2439 = icmp uge ptr %2435, %2438
  br i1 %2439, label %2440, label %2443

2440:                                             ; preds = %2432
  %2441 = load ptr, ptr %342, align 8, !noalias !40
  %2442 = call i32 @BIT_reloadDStreamFast(ptr noundef %2441), !noalias !40
  store i32 %2442, ptr %341, align 4, !noalias !40
  br label %2506

2443:                                             ; preds = %2432
  %2444 = load ptr, ptr %342, align 8, !noalias !40
  %2445 = getelementptr inbounds %struct.BIT_DStream_t, ptr %2444, i32 0, i32 2
  %2446 = load ptr, ptr %2445, align 8, !noalias !40
  %2447 = load ptr, ptr %342, align 8, !noalias !40
  %2448 = getelementptr inbounds %struct.BIT_DStream_t, ptr %2447, i32 0, i32 3
  %2449 = load ptr, ptr %2448, align 8, !noalias !40
  %2450 = icmp eq ptr %2446, %2449
  br i1 %2450, label %2451, label %2459

2451:                                             ; preds = %2443
  %2452 = load ptr, ptr %342, align 8, !noalias !40
  %2453 = getelementptr inbounds %struct.BIT_DStream_t, ptr %2452, i32 0, i32 1
  %2454 = load i32, ptr %2453, align 8, !noalias !40
  %2455 = zext i32 %2454 to i64
  %2456 = icmp ult i64 %2455, 64
  br i1 %2456, label %2457, label %2458

2457:                                             ; preds = %2451
  store i32 1, ptr %341, align 4, !noalias !40
  br label %2506

2458:                                             ; preds = %2451
  store i32 2, ptr %341, align 4, !noalias !40
  br label %2506

2459:                                             ; preds = %2443
  %2460 = load ptr, ptr %342, align 8, !noalias !40
  %2461 = getelementptr inbounds %struct.BIT_DStream_t, ptr %2460, i32 0, i32 1
  %2462 = load i32, ptr %2461, align 8, !noalias !40
  %2463 = lshr i32 %2462, 3
  store i32 %2463, ptr %343, align 4, !noalias !40
  store i32 0, ptr %344, align 4, !noalias !40
  %2464 = load ptr, ptr %342, align 8, !noalias !40
  %2465 = getelementptr inbounds %struct.BIT_DStream_t, ptr %2464, i32 0, i32 2
  %2466 = load ptr, ptr %2465, align 8, !noalias !40
  %2467 = load i32, ptr %343, align 4, !noalias !40
  %2468 = zext i32 %2467 to i64
  %2469 = sub i64 0, %2468
  %2470 = getelementptr inbounds i8, ptr %2466, i64 %2469
  %2471 = load ptr, ptr %342, align 8, !noalias !40
  %2472 = getelementptr inbounds %struct.BIT_DStream_t, ptr %2471, i32 0, i32 3
  %2473 = load ptr, ptr %2472, align 8, !noalias !40
  %2474 = icmp ult ptr %2470, %2473
  br i1 %2474, label %2475, label %2486

2475:                                             ; preds = %2459
  %2476 = load ptr, ptr %342, align 8, !noalias !40
  %2477 = getelementptr inbounds %struct.BIT_DStream_t, ptr %2476, i32 0, i32 2
  %2478 = load ptr, ptr %2477, align 8, !noalias !40
  %2479 = load ptr, ptr %342, align 8, !noalias !40
  %2480 = getelementptr inbounds %struct.BIT_DStream_t, ptr %2479, i32 0, i32 3
  %2481 = load ptr, ptr %2480, align 8, !noalias !40
  %2482 = ptrtoint ptr %2478 to i64
  %2483 = ptrtoint ptr %2481 to i64
  %2484 = sub i64 %2482, %2483
  %2485 = trunc i64 %2484 to i32
  store i32 %2485, ptr %343, align 4, !noalias !40
  store i32 1, ptr %344, align 4, !noalias !40
  br label %2486

2486:                                             ; preds = %2475, %2459
  %2487 = load i32, ptr %343, align 4, !noalias !40
  %2488 = load ptr, ptr %342, align 8, !noalias !40
  %2489 = getelementptr inbounds %struct.BIT_DStream_t, ptr %2488, i32 0, i32 2
  %2490 = load ptr, ptr %2489, align 8, !noalias !40
  %2491 = zext i32 %2487 to i64
  %2492 = sub i64 0, %2491
  %2493 = getelementptr inbounds i8, ptr %2490, i64 %2492
  store ptr %2493, ptr %2489, align 8, !noalias !40
  %2494 = load i32, ptr %343, align 4, !noalias !40
  %2495 = mul i32 %2494, 8
  %2496 = load ptr, ptr %342, align 8, !noalias !40
  %2497 = getelementptr inbounds %struct.BIT_DStream_t, ptr %2496, i32 0, i32 1
  %2498 = load i32, ptr %2497, align 8, !noalias !40
  %2499 = sub i32 %2498, %2495
  store i32 %2499, ptr %2497, align 8, !noalias !40
  %2500 = load ptr, ptr %342, align 8, !noalias !40
  %2501 = getelementptr inbounds %struct.BIT_DStream_t, ptr %2500, i32 0, i32 2
  %2502 = load ptr, ptr %2501, align 8, !noalias !40
  %2503 = call i64 @MEM_readLEST(ptr noundef %2502), !noalias !40
  %2504 = load ptr, ptr %342, align 8, !noalias !40
  store i64 %2503, ptr %2504, align 8, !noalias !40
  %2505 = load i32, ptr %344, align 4, !noalias !40
  store i32 %2505, ptr %341, align 4, !noalias !40
  br label %2506

2506:                                             ; preds = %2486, %2458, %2457, %2440, %2431
  br label %2507

2507:                                             ; preds = %2506, %2420, %2417
  %2508 = load i8, ptr %359, align 1, !noalias !40
  %2509 = zext i8 %2508 to i32
  %2510 = icmp sgt i32 %2509, 0
  br i1 %2510, label %2511, label %2518

2511:                                             ; preds = %2507
  %2512 = load ptr, ptr %353, align 8, !noalias !40
  %2513 = load i8, ptr %359, align 1, !noalias !40
  %2514 = zext i8 %2513 to i32
  %2515 = call i64 @BIT_readBitsFast(ptr noundef %2512, i32 noundef %2514), !noalias !40
  %2516 = load i64, ptr %456, align 8, !alias.scope !40
  %2517 = add i64 %2516, %2515
  store i64 %2517, ptr %456, align 8, !alias.scope !40
  br label %2518

2518:                                             ; preds = %2511, %2507
  %2519 = call i32 @MEM_32bits(), !noalias !40
  %2520 = icmp ne i32 %2519, 0
  br i1 %2520, label %2521, label %2604

2521:                                             ; preds = %2518
  %2522 = load ptr, ptr %353, align 8, !noalias !40
  store ptr %2522, ptr %346, align 8, !noalias !40
  %2523 = load ptr, ptr %346, align 8, !noalias !40
  %2524 = getelementptr inbounds %struct.BIT_DStream_t, ptr %2523, i32 0, i32 1
  %2525 = load i32, ptr %2524, align 8, !noalias !40
  %2526 = zext i32 %2525 to i64
  %2527 = icmp ugt i64 %2526, 64
  br i1 %2527, label %2528, label %2529

2528:                                             ; preds = %2521
  store i32 3, ptr %345, align 4, !noalias !40
  br label %2603

2529:                                             ; preds = %2521
  %2530 = load ptr, ptr %346, align 8, !noalias !40
  %2531 = getelementptr inbounds %struct.BIT_DStream_t, ptr %2530, i32 0, i32 2
  %2532 = load ptr, ptr %2531, align 8, !noalias !40
  %2533 = load ptr, ptr %346, align 8, !noalias !40
  %2534 = getelementptr inbounds %struct.BIT_DStream_t, ptr %2533, i32 0, i32 4
  %2535 = load ptr, ptr %2534, align 8, !noalias !40
  %2536 = icmp uge ptr %2532, %2535
  br i1 %2536, label %2537, label %2540

2537:                                             ; preds = %2529
  %2538 = load ptr, ptr %346, align 8, !noalias !40
  %2539 = call i32 @BIT_reloadDStreamFast(ptr noundef %2538), !noalias !40
  store i32 %2539, ptr %345, align 4, !noalias !40
  br label %2603

2540:                                             ; preds = %2529
  %2541 = load ptr, ptr %346, align 8, !noalias !40
  %2542 = getelementptr inbounds %struct.BIT_DStream_t, ptr %2541, i32 0, i32 2
  %2543 = load ptr, ptr %2542, align 8, !noalias !40
  %2544 = load ptr, ptr %346, align 8, !noalias !40
  %2545 = getelementptr inbounds %struct.BIT_DStream_t, ptr %2544, i32 0, i32 3
  %2546 = load ptr, ptr %2545, align 8, !noalias !40
  %2547 = icmp eq ptr %2543, %2546
  br i1 %2547, label %2548, label %2556

2548:                                             ; preds = %2540
  %2549 = load ptr, ptr %346, align 8, !noalias !40
  %2550 = getelementptr inbounds %struct.BIT_DStream_t, ptr %2549, i32 0, i32 1
  %2551 = load i32, ptr %2550, align 8, !noalias !40
  %2552 = zext i32 %2551 to i64
  %2553 = icmp ult i64 %2552, 64
  br i1 %2553, label %2554, label %2555

2554:                                             ; preds = %2548
  store i32 1, ptr %345, align 4, !noalias !40
  br label %2603

2555:                                             ; preds = %2548
  store i32 2, ptr %345, align 4, !noalias !40
  br label %2603

2556:                                             ; preds = %2540
  %2557 = load ptr, ptr %346, align 8, !noalias !40
  %2558 = getelementptr inbounds %struct.BIT_DStream_t, ptr %2557, i32 0, i32 1
  %2559 = load i32, ptr %2558, align 8, !noalias !40
  %2560 = lshr i32 %2559, 3
  store i32 %2560, ptr %347, align 4, !noalias !40
  store i32 0, ptr %348, align 4, !noalias !40
  %2561 = load ptr, ptr %346, align 8, !noalias !40
  %2562 = getelementptr inbounds %struct.BIT_DStream_t, ptr %2561, i32 0, i32 2
  %2563 = load ptr, ptr %2562, align 8, !noalias !40
  %2564 = load i32, ptr %347, align 4, !noalias !40
  %2565 = zext i32 %2564 to i64
  %2566 = sub i64 0, %2565
  %2567 = getelementptr inbounds i8, ptr %2563, i64 %2566
  %2568 = load ptr, ptr %346, align 8, !noalias !40
  %2569 = getelementptr inbounds %struct.BIT_DStream_t, ptr %2568, i32 0, i32 3
  %2570 = load ptr, ptr %2569, align 8, !noalias !40
  %2571 = icmp ult ptr %2567, %2570
  br i1 %2571, label %2572, label %2583

2572:                                             ; preds = %2556
  %2573 = load ptr, ptr %346, align 8, !noalias !40
  %2574 = getelementptr inbounds %struct.BIT_DStream_t, ptr %2573, i32 0, i32 2
  %2575 = load ptr, ptr %2574, align 8, !noalias !40
  %2576 = load ptr, ptr %346, align 8, !noalias !40
  %2577 = getelementptr inbounds %struct.BIT_DStream_t, ptr %2576, i32 0, i32 3
  %2578 = load ptr, ptr %2577, align 8, !noalias !40
  %2579 = ptrtoint ptr %2575 to i64
  %2580 = ptrtoint ptr %2578 to i64
  %2581 = sub i64 %2579, %2580
  %2582 = trunc i64 %2581 to i32
  store i32 %2582, ptr %347, align 4, !noalias !40
  store i32 1, ptr %348, align 4, !noalias !40
  br label %2583

2583:                                             ; preds = %2572, %2556
  %2584 = load i32, ptr %347, align 4, !noalias !40
  %2585 = load ptr, ptr %346, align 8, !noalias !40
  %2586 = getelementptr inbounds %struct.BIT_DStream_t, ptr %2585, i32 0, i32 2
  %2587 = load ptr, ptr %2586, align 8, !noalias !40
  %2588 = zext i32 %2584 to i64
  %2589 = sub i64 0, %2588
  %2590 = getelementptr inbounds i8, ptr %2587, i64 %2589
  store ptr %2590, ptr %2586, align 8, !noalias !40
  %2591 = load i32, ptr %347, align 4, !noalias !40
  %2592 = mul i32 %2591, 8
  %2593 = load ptr, ptr %346, align 8, !noalias !40
  %2594 = getelementptr inbounds %struct.BIT_DStream_t, ptr %2593, i32 0, i32 1
  %2595 = load i32, ptr %2594, align 8, !noalias !40
  %2596 = sub i32 %2595, %2592
  store i32 %2596, ptr %2594, align 8, !noalias !40
  %2597 = load ptr, ptr %346, align 8, !noalias !40
  %2598 = getelementptr inbounds %struct.BIT_DStream_t, ptr %2597, i32 0, i32 2
  %2599 = load ptr, ptr %2598, align 8, !noalias !40
  %2600 = call i64 @MEM_readLEST(ptr noundef %2599), !noalias !40
  %2601 = load ptr, ptr %346, align 8, !noalias !40
  store i64 %2600, ptr %2601, align 8, !noalias !40
  %2602 = load i32, ptr %348, align 4, !noalias !40
  store i32 %2602, ptr %345, align 4, !noalias !40
  br label %2603

2603:                                             ; preds = %2583, %2555, %2554, %2537, %2528
  br label %2604

2604:                                             ; preds = %2603, %2518
  %2605 = load ptr, ptr %353, align 8, !noalias !40
  %2606 = getelementptr inbounds %struct.seqState_t, ptr %2605, i32 0, i32 1
  %2607 = load ptr, ptr %353, align 8, !noalias !40
  %2608 = load i16, ptr %363, align 2, !noalias !40
  %2609 = load i32, ptr %366, align 4, !noalias !40
  store ptr %2606, ptr %152, align 8, !noalias !40
  store ptr %2607, ptr %153, align 8, !noalias !40
  store i16 %2608, ptr %154, align 2, !noalias !40
  store i32 %2609, ptr %155, align 4, !noalias !40
  %2610 = load ptr, ptr %153, align 8, !noalias !40
  %2611 = load i32, ptr %155, align 4, !noalias !40
  store ptr %2610, ptr %149, align 8, !noalias !40
  store i32 %2611, ptr %150, align 4, !noalias !40
  %2612 = load ptr, ptr %149, align 8, !noalias !40
  %2613 = load i32, ptr %150, align 4, !noalias !40
  store ptr %2612, ptr %147, align 8, !noalias !40
  store i32 %2613, ptr %148, align 4, !noalias !40
  %2614 = load ptr, ptr %147, align 8, !noalias !40
  %2615 = load i64, ptr %2614, align 8, !noalias !40
  %2616 = load ptr, ptr %147, align 8, !noalias !40
  %2617 = getelementptr inbounds %struct.BIT_DStream_t, ptr %2616, i32 0, i32 1
  %2618 = load i32, ptr %2617, align 8, !noalias !40
  %2619 = zext i32 %2618 to i64
  %2620 = sub i64 64, %2619
  %2621 = load i32, ptr %148, align 4, !noalias !40
  %2622 = zext i32 %2621 to i64
  %2623 = sub i64 %2620, %2622
  %2624 = trunc i64 %2623 to i32
  %2625 = load i32, ptr %148, align 4, !noalias !40
  store i64 %2615, ptr %141, align 8, !noalias !40
  store i32 %2624, ptr %142, align 4, !noalias !40
  store i32 %2625, ptr %143, align 4, !noalias !40
  store i32 63, ptr %144, align 4, !noalias !40
  %2626 = load i64, ptr %141, align 8, !noalias !40
  %2627 = load i32, ptr %142, align 4, !noalias !40
  %2628 = and i32 %2627, 63
  %2629 = zext i32 %2628 to i64
  %2630 = lshr i64 %2626, %2629
  %2631 = load i32, ptr %143, align 4, !noalias !40
  %2632 = zext i32 %2631 to i64
  %2633 = shl i64 1, %2632
  %2634 = sub i64 %2633, 1
  %2635 = and i64 %2630, %2634
  store i64 %2635, ptr %151, align 8, !noalias !40
  %2636 = load ptr, ptr %149, align 8, !noalias !40
  %2637 = load i32, ptr %150, align 4, !noalias !40
  store ptr %2636, ptr %145, align 8, !noalias !40
  store i32 %2637, ptr %146, align 4, !noalias !40
  %2638 = load i32, ptr %146, align 4, !noalias !40
  %2639 = load ptr, ptr %145, align 8, !noalias !40
  %2640 = getelementptr inbounds %struct.BIT_DStream_t, ptr %2639, i32 0, i32 1
  %2641 = load i32, ptr %2640, align 8, !noalias !40
  %2642 = add i32 %2641, %2638
  store i32 %2642, ptr %2640, align 8, !noalias !40
  %2643 = load i64, ptr %151, align 8, !noalias !40
  store i64 %2643, ptr %156, align 8, !noalias !40
  %2644 = load i16, ptr %154, align 2, !noalias !40
  %2645 = zext i16 %2644 to i64
  %2646 = load i64, ptr %156, align 8, !noalias !40
  %2647 = add i64 %2645, %2646
  %2648 = load ptr, ptr %152, align 8, !noalias !40
  store i64 %2647, ptr %2648, align 8, !noalias !40
  %2649 = load ptr, ptr %353, align 8, !noalias !40
  %2650 = getelementptr inbounds %struct.seqState_t, ptr %2649, i32 0, i32 3
  %2651 = load ptr, ptr %353, align 8, !noalias !40
  %2652 = load i16, ptr %364, align 2, !noalias !40
  %2653 = load i32, ptr %367, align 4, !noalias !40
  store ptr %2650, ptr %168, align 8, !noalias !40
  store ptr %2651, ptr %169, align 8, !noalias !40
  store i16 %2652, ptr %170, align 2, !noalias !40
  store i32 %2653, ptr %171, align 4, !noalias !40
  %2654 = load ptr, ptr %169, align 8, !noalias !40
  %2655 = load i32, ptr %171, align 4, !noalias !40
  store ptr %2654, ptr %165, align 8, !noalias !40
  store i32 %2655, ptr %166, align 4, !noalias !40
  %2656 = load ptr, ptr %165, align 8, !noalias !40
  %2657 = load i32, ptr %166, align 4, !noalias !40
  store ptr %2656, ptr %163, align 8, !noalias !40
  store i32 %2657, ptr %164, align 4, !noalias !40
  %2658 = load ptr, ptr %163, align 8, !noalias !40
  %2659 = load i64, ptr %2658, align 8, !noalias !40
  %2660 = load ptr, ptr %163, align 8, !noalias !40
  %2661 = getelementptr inbounds %struct.BIT_DStream_t, ptr %2660, i32 0, i32 1
  %2662 = load i32, ptr %2661, align 8, !noalias !40
  %2663 = zext i32 %2662 to i64
  %2664 = sub i64 64, %2663
  %2665 = load i32, ptr %164, align 4, !noalias !40
  %2666 = zext i32 %2665 to i64
  %2667 = sub i64 %2664, %2666
  %2668 = trunc i64 %2667 to i32
  %2669 = load i32, ptr %164, align 4, !noalias !40
  store i64 %2659, ptr %157, align 8, !noalias !40
  store i32 %2668, ptr %158, align 4, !noalias !40
  store i32 %2669, ptr %159, align 4, !noalias !40
  store i32 63, ptr %160, align 4, !noalias !40
  %2670 = load i64, ptr %157, align 8, !noalias !40
  %2671 = load i32, ptr %158, align 4, !noalias !40
  %2672 = and i32 %2671, 63
  %2673 = zext i32 %2672 to i64
  %2674 = lshr i64 %2670, %2673
  %2675 = load i32, ptr %159, align 4, !noalias !40
  %2676 = zext i32 %2675 to i64
  %2677 = shl i64 1, %2676
  %2678 = sub i64 %2677, 1
  %2679 = and i64 %2674, %2678
  store i64 %2679, ptr %167, align 8, !noalias !40
  %2680 = load ptr, ptr %165, align 8, !noalias !40
  %2681 = load i32, ptr %166, align 4, !noalias !40
  store ptr %2680, ptr %161, align 8, !noalias !40
  store i32 %2681, ptr %162, align 4, !noalias !40
  %2682 = load i32, ptr %162, align 4, !noalias !40
  %2683 = load ptr, ptr %161, align 8, !noalias !40
  %2684 = getelementptr inbounds %struct.BIT_DStream_t, ptr %2683, i32 0, i32 1
  %2685 = load i32, ptr %2684, align 8, !noalias !40
  %2686 = add i32 %2685, %2682
  store i32 %2686, ptr %2684, align 8, !noalias !40
  %2687 = load i64, ptr %167, align 8, !noalias !40
  store i64 %2687, ptr %172, align 8, !noalias !40
  %2688 = load i16, ptr %170, align 2, !noalias !40
  %2689 = zext i16 %2688 to i64
  %2690 = load i64, ptr %172, align 8, !noalias !40
  %2691 = add i64 %2689, %2690
  %2692 = load ptr, ptr %168, align 8, !noalias !40
  store i64 %2691, ptr %2692, align 8, !noalias !40
  %2693 = call i32 @MEM_32bits(), !noalias !40
  %2694 = icmp ne i32 %2693, 0
  br i1 %2694, label %2695, label %2778

2695:                                             ; preds = %2604
  %2696 = load ptr, ptr %353, align 8, !noalias !40
  store ptr %2696, ptr %350, align 8, !noalias !40
  %2697 = load ptr, ptr %350, align 8, !noalias !40
  %2698 = getelementptr inbounds %struct.BIT_DStream_t, ptr %2697, i32 0, i32 1
  %2699 = load i32, ptr %2698, align 8, !noalias !40
  %2700 = zext i32 %2699 to i64
  %2701 = icmp ugt i64 %2700, 64
  br i1 %2701, label %2702, label %2703

2702:                                             ; preds = %2695
  store i32 3, ptr %349, align 4, !noalias !40
  br label %2777

2703:                                             ; preds = %2695
  %2704 = load ptr, ptr %350, align 8, !noalias !40
  %2705 = getelementptr inbounds %struct.BIT_DStream_t, ptr %2704, i32 0, i32 2
  %2706 = load ptr, ptr %2705, align 8, !noalias !40
  %2707 = load ptr, ptr %350, align 8, !noalias !40
  %2708 = getelementptr inbounds %struct.BIT_DStream_t, ptr %2707, i32 0, i32 4
  %2709 = load ptr, ptr %2708, align 8, !noalias !40
  %2710 = icmp uge ptr %2706, %2709
  br i1 %2710, label %2711, label %2714

2711:                                             ; preds = %2703
  %2712 = load ptr, ptr %350, align 8, !noalias !40
  %2713 = call i32 @BIT_reloadDStreamFast(ptr noundef %2712), !noalias !40
  store i32 %2713, ptr %349, align 4, !noalias !40
  br label %2777

2714:                                             ; preds = %2703
  %2715 = load ptr, ptr %350, align 8, !noalias !40
  %2716 = getelementptr inbounds %struct.BIT_DStream_t, ptr %2715, i32 0, i32 2
  %2717 = load ptr, ptr %2716, align 8, !noalias !40
  %2718 = load ptr, ptr %350, align 8, !noalias !40
  %2719 = getelementptr inbounds %struct.BIT_DStream_t, ptr %2718, i32 0, i32 3
  %2720 = load ptr, ptr %2719, align 8, !noalias !40
  %2721 = icmp eq ptr %2717, %2720
  br i1 %2721, label %2722, label %2730

2722:                                             ; preds = %2714
  %2723 = load ptr, ptr %350, align 8, !noalias !40
  %2724 = getelementptr inbounds %struct.BIT_DStream_t, ptr %2723, i32 0, i32 1
  %2725 = load i32, ptr %2724, align 8, !noalias !40
  %2726 = zext i32 %2725 to i64
  %2727 = icmp ult i64 %2726, 64
  br i1 %2727, label %2728, label %2729

2728:                                             ; preds = %2722
  store i32 1, ptr %349, align 4, !noalias !40
  br label %2777

2729:                                             ; preds = %2722
  store i32 2, ptr %349, align 4, !noalias !40
  br label %2777

2730:                                             ; preds = %2714
  %2731 = load ptr, ptr %350, align 8, !noalias !40
  %2732 = getelementptr inbounds %struct.BIT_DStream_t, ptr %2731, i32 0, i32 1
  %2733 = load i32, ptr %2732, align 8, !noalias !40
  %2734 = lshr i32 %2733, 3
  store i32 %2734, ptr %351, align 4, !noalias !40
  store i32 0, ptr %352, align 4, !noalias !40
  %2735 = load ptr, ptr %350, align 8, !noalias !40
  %2736 = getelementptr inbounds %struct.BIT_DStream_t, ptr %2735, i32 0, i32 2
  %2737 = load ptr, ptr %2736, align 8, !noalias !40
  %2738 = load i32, ptr %351, align 4, !noalias !40
  %2739 = zext i32 %2738 to i64
  %2740 = sub i64 0, %2739
  %2741 = getelementptr inbounds i8, ptr %2737, i64 %2740
  %2742 = load ptr, ptr %350, align 8, !noalias !40
  %2743 = getelementptr inbounds %struct.BIT_DStream_t, ptr %2742, i32 0, i32 3
  %2744 = load ptr, ptr %2743, align 8, !noalias !40
  %2745 = icmp ult ptr %2741, %2744
  br i1 %2745, label %2746, label %2757

2746:                                             ; preds = %2730
  %2747 = load ptr, ptr %350, align 8, !noalias !40
  %2748 = getelementptr inbounds %struct.BIT_DStream_t, ptr %2747, i32 0, i32 2
  %2749 = load ptr, ptr %2748, align 8, !noalias !40
  %2750 = load ptr, ptr %350, align 8, !noalias !40
  %2751 = getelementptr inbounds %struct.BIT_DStream_t, ptr %2750, i32 0, i32 3
  %2752 = load ptr, ptr %2751, align 8, !noalias !40
  %2753 = ptrtoint ptr %2749 to i64
  %2754 = ptrtoint ptr %2752 to i64
  %2755 = sub i64 %2753, %2754
  %2756 = trunc i64 %2755 to i32
  store i32 %2756, ptr %351, align 4, !noalias !40
  store i32 1, ptr %352, align 4, !noalias !40
  br label %2757

2757:                                             ; preds = %2746, %2730
  %2758 = load i32, ptr %351, align 4, !noalias !40
  %2759 = load ptr, ptr %350, align 8, !noalias !40
  %2760 = getelementptr inbounds %struct.BIT_DStream_t, ptr %2759, i32 0, i32 2
  %2761 = load ptr, ptr %2760, align 8, !noalias !40
  %2762 = zext i32 %2758 to i64
  %2763 = sub i64 0, %2762
  %2764 = getelementptr inbounds i8, ptr %2761, i64 %2763
  store ptr %2764, ptr %2760, align 8, !noalias !40
  %2765 = load i32, ptr %351, align 4, !noalias !40
  %2766 = mul i32 %2765, 8
  %2767 = load ptr, ptr %350, align 8, !noalias !40
  %2768 = getelementptr inbounds %struct.BIT_DStream_t, ptr %2767, i32 0, i32 1
  %2769 = load i32, ptr %2768, align 8, !noalias !40
  %2770 = sub i32 %2769, %2766
  store i32 %2770, ptr %2768, align 8, !noalias !40
  %2771 = load ptr, ptr %350, align 8, !noalias !40
  %2772 = getelementptr inbounds %struct.BIT_DStream_t, ptr %2771, i32 0, i32 2
  %2773 = load ptr, ptr %2772, align 8, !noalias !40
  %2774 = call i64 @MEM_readLEST(ptr noundef %2773), !noalias !40
  %2775 = load ptr, ptr %350, align 8, !noalias !40
  store i64 %2774, ptr %2775, align 8, !noalias !40
  %2776 = load i32, ptr %352, align 4, !noalias !40
  store i32 %2776, ptr %349, align 4, !noalias !40
  br label %2777

2777:                                             ; preds = %2757, %2729, %2728, %2711, %2702
  br label %2778

2778:                                             ; preds = %2777, %2604
  %2779 = load ptr, ptr %353, align 8, !noalias !40
  %2780 = getelementptr inbounds %struct.seqState_t, ptr %2779, i32 0, i32 2
  %2781 = load ptr, ptr %353, align 8, !noalias !40
  %2782 = load i16, ptr %365, align 2, !noalias !40
  %2783 = load i32, ptr %368, align 4, !noalias !40
  store ptr %2780, ptr %184, align 8, !noalias !40
  store ptr %2781, ptr %185, align 8, !noalias !40
  store i16 %2782, ptr %186, align 2, !noalias !40
  store i32 %2783, ptr %187, align 4, !noalias !40
  %2784 = load ptr, ptr %185, align 8, !noalias !40
  %2785 = load i32, ptr %187, align 4, !noalias !40
  store ptr %2784, ptr %181, align 8, !noalias !40
  store i32 %2785, ptr %182, align 4, !noalias !40
  %2786 = load ptr, ptr %181, align 8, !noalias !40
  %2787 = load i32, ptr %182, align 4, !noalias !40
  store ptr %2786, ptr %179, align 8, !noalias !40
  store i32 %2787, ptr %180, align 4, !noalias !40
  %2788 = load ptr, ptr %179, align 8, !noalias !40
  %2789 = load i64, ptr %2788, align 8, !noalias !40
  %2790 = load ptr, ptr %179, align 8, !noalias !40
  %2791 = getelementptr inbounds %struct.BIT_DStream_t, ptr %2790, i32 0, i32 1
  %2792 = load i32, ptr %2791, align 8, !noalias !40
  %2793 = zext i32 %2792 to i64
  %2794 = sub i64 64, %2793
  %2795 = load i32, ptr %180, align 4, !noalias !40
  %2796 = zext i32 %2795 to i64
  %2797 = sub i64 %2794, %2796
  %2798 = trunc i64 %2797 to i32
  %2799 = load i32, ptr %180, align 4, !noalias !40
  store i64 %2789, ptr %173, align 8, !noalias !40
  store i32 %2798, ptr %174, align 4, !noalias !40
  store i32 %2799, ptr %175, align 4, !noalias !40
  store i32 63, ptr %176, align 4, !noalias !40
  %2800 = load i64, ptr %173, align 8, !noalias !40
  %2801 = load i32, ptr %174, align 4, !noalias !40
  %2802 = and i32 %2801, 63
  %2803 = zext i32 %2802 to i64
  %2804 = lshr i64 %2800, %2803
  %2805 = load i32, ptr %175, align 4, !noalias !40
  %2806 = zext i32 %2805 to i64
  %2807 = shl i64 1, %2806
  %2808 = sub i64 %2807, 1
  %2809 = and i64 %2804, %2808
  store i64 %2809, ptr %183, align 8, !noalias !40
  %2810 = load ptr, ptr %181, align 8, !noalias !40
  %2811 = load i32, ptr %182, align 4, !noalias !40
  store ptr %2810, ptr %177, align 8, !noalias !40
  store i32 %2811, ptr %178, align 4, !noalias !40
  %2812 = load i32, ptr %178, align 4, !noalias !40
  %2813 = load ptr, ptr %177, align 8, !noalias !40
  %2814 = getelementptr inbounds %struct.BIT_DStream_t, ptr %2813, i32 0, i32 1
  %2815 = load i32, ptr %2814, align 8, !noalias !40
  %2816 = add i32 %2815, %2812
  store i32 %2816, ptr %2814, align 8, !noalias !40
  %2817 = load i64, ptr %183, align 8, !noalias !40
  store i64 %2817, ptr %188, align 8, !noalias !40
  %2818 = load i16, ptr %186, align 2, !noalias !40
  %2819 = zext i16 %2818 to i64
  %2820 = load i64, ptr %188, align 8, !noalias !40
  %2821 = add i64 %2819, %2820
  %2822 = load ptr, ptr %184, align 8, !noalias !40
  store i64 %2821, ptr %2822, align 8, !noalias !40
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %454, ptr align 8 %456, i64 24, i1 false)
  br label %1438, !llvm.loop !43

2823:                                             ; preds = %1852, %1438
  %2824 = load i32, ptr %439, align 4
  %2825 = icmp sgt i32 %2824, 0
  br i1 %2825, label %2826, label %3347

2826:                                             ; preds = %2823
  %2827 = load ptr, ptr %434, align 8
  %2828 = getelementptr inbounds %struct.ZSTD_DCtx_s, ptr %2827, i32 0, i32 51
  %2829 = load ptr, ptr %2828, align 8
  %2830 = load ptr, ptr %447, align 8
  %2831 = ptrtoint ptr %2829 to i64
  %2832 = ptrtoint ptr %2830 to i64
  %2833 = sub i64 %2831, %2832
  store i64 %2833, ptr %457, align 8
  %2834 = load i64, ptr %457, align 8
  %2835 = icmp ne i64 %2834, 0
  br i1 %2835, label %2836, label %2855

2836:                                             ; preds = %2826
  %2837 = load i64, ptr %457, align 8
  %2838 = load ptr, ptr %445, align 8
  %2839 = load ptr, ptr %446, align 8
  %2840 = ptrtoint ptr %2838 to i64
  %2841 = ptrtoint ptr %2839 to i64
  %2842 = sub i64 %2840, %2841
  %2843 = icmp ugt i64 %2837, %2842
  br i1 %2843, label %2844, label %2845

2844:                                             ; preds = %2836
  store i64 -70, ptr %433, align 8
  br label %4901

2845:                                             ; preds = %2836
  %2846 = load ptr, ptr %446, align 8
  %2847 = load ptr, ptr %447, align 8
  %2848 = load i64, ptr %457, align 8
  call void @ZSTD_safecopyDstBeforeSrc(ptr noundef %2846, ptr noundef %2847, i64 noundef %2848)
  %2849 = load i64, ptr %457, align 8
  %2850 = load i64, ptr %454, align 8
  %2851 = sub i64 %2850, %2849
  store i64 %2851, ptr %454, align 8
  %2852 = load i64, ptr %457, align 8
  %2853 = load ptr, ptr %446, align 8
  %2854 = getelementptr inbounds i8, ptr %2853, i64 %2852
  store ptr %2854, ptr %446, align 8
  br label %2855

2855:                                             ; preds = %2845, %2826
  %2856 = load ptr, ptr %434, align 8
  %2857 = getelementptr inbounds %struct.ZSTD_DCtx_s, ptr %2856, i32 0, i32 53
  store ptr %2857, ptr %447, align 8
  %2858 = load ptr, ptr %434, align 8
  %2859 = getelementptr inbounds %struct.ZSTD_DCtx_s, ptr %2858, i32 0, i32 53
  %2860 = getelementptr inbounds i8, ptr %2859, i64 65536
  store ptr %2860, ptr %448, align 8
  %2861 = load ptr, ptr %434, align 8
  %2862 = getelementptr inbounds %struct.ZSTD_DCtx_s, ptr %2861, i32 0, i32 52
  store i32 0, ptr %2862, align 8
  %2863 = load ptr, ptr %446, align 8
  %2864 = load ptr, ptr %445, align 8
  %2865 = load ptr, ptr %448, align 8
  %2866 = load ptr, ptr %449, align 8
  %2867 = load ptr, ptr %450, align 8
  %2868 = load ptr, ptr %451, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %268, ptr align 1 %454, i64 24, i1 false)
  store ptr %2863, ptr %254, align 8
  store ptr %2864, ptr %255, align 8
  store ptr %447, ptr %256, align 8
  store ptr %2865, ptr %257, align 8
  store ptr %2866, ptr %258, align 8
  store ptr %2867, ptr %259, align 8
  store ptr %2868, ptr %260, align 8
  %2869 = load ptr, ptr %254, align 8
  %2870 = load i64, ptr %268, align 8
  %2871 = getelementptr inbounds i8, ptr %2869, i64 %2870
  store ptr %2871, ptr %261, align 8
  %2872 = load i64, ptr %268, align 8
  %2873 = getelementptr inbounds %struct.seq_t, ptr %268, i32 0, i32 1
  %2874 = load i64, ptr %2873, align 8
  %2875 = add i64 %2872, %2874
  store i64 %2875, ptr %262, align 8
  %2876 = load ptr, ptr %254, align 8
  %2877 = load i64, ptr %262, align 8
  %2878 = getelementptr inbounds i8, ptr %2876, i64 %2877
  store ptr %2878, ptr %263, align 8
  %2879 = load ptr, ptr %255, align 8
  %2880 = getelementptr inbounds i8, ptr %2879, i64 -32
  store ptr %2880, ptr %264, align 8
  %2881 = load ptr, ptr %256, align 8
  %2882 = load ptr, ptr %2881, align 8
  %2883 = load i64, ptr %268, align 8
  %2884 = getelementptr inbounds i8, ptr %2882, i64 %2883
  store ptr %2884, ptr %265, align 8
  %2885 = load ptr, ptr %261, align 8
  %2886 = getelementptr inbounds %struct.seq_t, ptr %268, i32 0, i32 2
  %2887 = load i64, ptr %2886, align 8
  %2888 = sub i64 0, %2887
  %2889 = getelementptr inbounds i8, ptr %2885, i64 %2888
  store ptr %2889, ptr %266, align 8
  %2890 = load ptr, ptr %265, align 8
  %2891 = load ptr, ptr %257, align 8
  %2892 = icmp ugt ptr %2890, %2891
  br i1 %2892, label %2911, label %2893

2893:                                             ; preds = %2855
  %2894 = load ptr, ptr %263, align 8
  %2895 = load ptr, ptr %264, align 8
  %2896 = icmp ugt ptr %2894, %2895
  br i1 %2896, label %2911, label %2897

2897:                                             ; preds = %2893
  %2898 = call i32 @MEM_32bits()
  %2899 = icmp ne i32 %2898, 0
  br i1 %2899, label %2900, label %2909

2900:                                             ; preds = %2897
  %2901 = load ptr, ptr %255, align 8
  %2902 = load ptr, ptr %254, align 8
  %2903 = ptrtoint ptr %2901 to i64
  %2904 = ptrtoint ptr %2902 to i64
  %2905 = sub i64 %2903, %2904
  %2906 = load i64, ptr %262, align 8
  %2907 = add i64 %2906, 32
  %2908 = icmp ult i64 %2905, %2907
  br label %2909

2909:                                             ; preds = %2900, %2897
  %2910 = phi i1 [ false, %2897 ], [ %2908, %2900 ]
  br label %2911

2911:                                             ; preds = %2909, %2893, %2855
  %2912 = phi i1 [ true, %2893 ], [ true, %2855 ], [ %2910, %2909 ]
  br i1 %2912, label %2913, label %2922

2913:                                             ; preds = %2911
  %2914 = load ptr, ptr %254, align 8
  %2915 = load ptr, ptr %255, align 8
  %2916 = load ptr, ptr %256, align 8
  %2917 = load ptr, ptr %257, align 8
  %2918 = load ptr, ptr %258, align 8
  %2919 = load ptr, ptr %259, align 8
  %2920 = load ptr, ptr %260, align 8
  %2921 = call i64 @ZSTD_execSequenceEnd(ptr noundef %2914, ptr noundef %2915, ptr noundef byval(%struct.seq_t) align 8 %268, ptr noundef %2916, ptr noundef %2917, ptr noundef %2918, ptr noundef %2919, ptr noundef %2920)
  store i64 %2921, ptr %253, align 8
  br label %3249

2922:                                             ; preds = %2911
  %2923 = load ptr, ptr %254, align 8
  %2924 = load ptr, ptr %256, align 8
  %2925 = load ptr, ptr %2924, align 8
  call void @ZSTD_copy16(ptr noundef %2923, ptr noundef %2925)
  %2926 = load i64, ptr %268, align 8
  %2927 = icmp ugt i64 %2926, 16
  br i1 %2927, label %2928, label %2992

2928:                                             ; preds = %2922
  %2929 = load ptr, ptr %254, align 8
  %2930 = getelementptr inbounds i8, ptr %2929, i64 16
  %2931 = load ptr, ptr %256, align 8
  %2932 = load ptr, ptr %2931, align 8
  %2933 = getelementptr inbounds i8, ptr %2932, i64 16
  %2934 = load i64, ptr %268, align 8
  %2935 = sub i64 %2934, 16
  store ptr %2930, ptr %61, align 8
  store ptr %2933, ptr %62, align 8
  store i64 %2935, ptr %63, align 8
  store i32 0, ptr %64, align 4
  %2936 = load ptr, ptr %61, align 8
  %2937 = load ptr, ptr %62, align 8
  %2938 = ptrtoint ptr %2936 to i64
  %2939 = ptrtoint ptr %2937 to i64
  %2940 = sub i64 %2938, %2939
  store i64 %2940, ptr %65, align 8
  %2941 = load ptr, ptr %62, align 8
  store ptr %2941, ptr %66, align 8
  %2942 = load ptr, ptr %61, align 8
  store ptr %2942, ptr %67, align 8
  %2943 = load ptr, ptr %67, align 8
  %2944 = load i64, ptr %63, align 8
  %2945 = getelementptr inbounds i8, ptr %2943, i64 %2944
  store ptr %2945, ptr %68, align 8
  %2946 = load i32, ptr %64, align 4
  %2947 = icmp eq i32 %2946, 1
  br i1 %2947, label %2948, label %2963

2948:                                             ; preds = %2928
  %2949 = load i64, ptr %65, align 8
  %2950 = icmp slt i64 %2949, 16
  br i1 %2950, label %2951, label %2963

2951:                                             ; preds = %2948
  br label %2952

2952:                                             ; preds = %2952, %2951
  %2953 = load ptr, ptr %67, align 8
  %2954 = load ptr, ptr %66, align 8
  call void @ZSTD_copy8(ptr noundef %2953, ptr noundef %2954)
  %2955 = load ptr, ptr %67, align 8
  %2956 = getelementptr inbounds i8, ptr %2955, i64 8
  store ptr %2956, ptr %67, align 8
  %2957 = load ptr, ptr %66, align 8
  %2958 = getelementptr inbounds i8, ptr %2957, i64 8
  store ptr %2958, ptr %66, align 8
  %2959 = load ptr, ptr %67, align 8
  %2960 = load ptr, ptr %68, align 8
  %2961 = icmp ult ptr %2959, %2960
  br i1 %2961, label %2952, label %2962, !llvm.loop !26

2962:                                             ; preds = %2952
  br label %2991

2963:                                             ; preds = %2948, %2928
  %2964 = load ptr, ptr %67, align 8
  %2965 = load ptr, ptr %66, align 8
  call void @ZSTD_copy16(ptr noundef %2964, ptr noundef %2965)
  %2966 = load i64, ptr %63, align 8
  %2967 = icmp sge i64 16, %2966
  br i1 %2967, label %2968, label %2969

2968:                                             ; preds = %2963
  br label %2991

2969:                                             ; preds = %2963
  %2970 = load ptr, ptr %67, align 8
  %2971 = getelementptr inbounds i8, ptr %2970, i64 16
  store ptr %2971, ptr %67, align 8
  %2972 = load ptr, ptr %66, align 8
  %2973 = getelementptr inbounds i8, ptr %2972, i64 16
  store ptr %2973, ptr %66, align 8
  br label %2974

2974:                                             ; preds = %2974, %2969
  %2975 = load ptr, ptr %67, align 8
  %2976 = load ptr, ptr %66, align 8
  call void @ZSTD_copy16(ptr noundef %2975, ptr noundef %2976)
  %2977 = load ptr, ptr %67, align 8
  %2978 = getelementptr inbounds i8, ptr %2977, i64 16
  store ptr %2978, ptr %67, align 8
  %2979 = load ptr, ptr %66, align 8
  %2980 = getelementptr inbounds i8, ptr %2979, i64 16
  store ptr %2980, ptr %66, align 8
  %2981 = load ptr, ptr %67, align 8
  %2982 = load ptr, ptr %66, align 8
  call void @ZSTD_copy16(ptr noundef %2981, ptr noundef %2982)
  %2983 = load ptr, ptr %67, align 8
  %2984 = getelementptr inbounds i8, ptr %2983, i64 16
  store ptr %2984, ptr %67, align 8
  %2985 = load ptr, ptr %66, align 8
  %2986 = getelementptr inbounds i8, ptr %2985, i64 16
  store ptr %2986, ptr %66, align 8
  %2987 = load ptr, ptr %67, align 8
  %2988 = load ptr, ptr %68, align 8
  %2989 = icmp ult ptr %2987, %2988
  br i1 %2989, label %2974, label %2990, !llvm.loop !27

2990:                                             ; preds = %2974
  br label %2991

2991:                                             ; preds = %2990, %2968, %2962
  br label %2992

2992:                                             ; preds = %2991, %2922
  %2993 = load ptr, ptr %261, align 8
  store ptr %2993, ptr %254, align 8
  %2994 = load ptr, ptr %265, align 8
  %2995 = load ptr, ptr %256, align 8
  store ptr %2994, ptr %2995, align 8
  %2996 = getelementptr inbounds %struct.seq_t, ptr %268, i32 0, i32 2
  %2997 = load i64, ptr %2996, align 8
  %2998 = load ptr, ptr %261, align 8
  %2999 = load ptr, ptr %258, align 8
  %3000 = ptrtoint ptr %2998 to i64
  %3001 = ptrtoint ptr %2999 to i64
  %3002 = sub i64 %3000, %3001
  %3003 = icmp ugt i64 %2997, %3002
  br i1 %3003, label %3004, label %3051

3004:                                             ; preds = %2992
  %3005 = getelementptr inbounds %struct.seq_t, ptr %268, i32 0, i32 2
  %3006 = load i64, ptr %3005, align 8
  %3007 = load ptr, ptr %261, align 8
  %3008 = load ptr, ptr %259, align 8
  %3009 = ptrtoint ptr %3007 to i64
  %3010 = ptrtoint ptr %3008 to i64
  %3011 = sub i64 %3009, %3010
  %3012 = icmp ugt i64 %3006, %3011
  br i1 %3012, label %3013, label %3014

3013:                                             ; preds = %3004
  store i64 -20, ptr %253, align 8
  br label %3249

3014:                                             ; preds = %3004
  %3015 = load ptr, ptr %260, align 8
  %3016 = load ptr, ptr %266, align 8
  %3017 = load ptr, ptr %258, align 8
  %3018 = ptrtoint ptr %3016 to i64
  %3019 = ptrtoint ptr %3017 to i64
  %3020 = sub i64 %3018, %3019
  %3021 = getelementptr inbounds i8, ptr %3015, i64 %3020
  store ptr %3021, ptr %266, align 8
  %3022 = load ptr, ptr %266, align 8
  %3023 = getelementptr inbounds %struct.seq_t, ptr %268, i32 0, i32 1
  %3024 = load i64, ptr %3023, align 8
  %3025 = getelementptr inbounds i8, ptr %3022, i64 %3024
  %3026 = load ptr, ptr %260, align 8
  %3027 = icmp ule ptr %3025, %3026
  br i1 %3027, label %3028, label %3034

3028:                                             ; preds = %3014
  %3029 = load ptr, ptr %261, align 8
  %3030 = load ptr, ptr %266, align 8
  %3031 = getelementptr inbounds %struct.seq_t, ptr %268, i32 0, i32 1
  %3032 = load i64, ptr %3031, align 8
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %3029, ptr align 1 %3030, i64 %3032, i1 false)
  %3033 = load i64, ptr %262, align 8
  store i64 %3033, ptr %253, align 8
  br label %3249

3034:                                             ; preds = %3014
  %3035 = load ptr, ptr %260, align 8
  %3036 = load ptr, ptr %266, align 8
  %3037 = ptrtoint ptr %3035 to i64
  %3038 = ptrtoint ptr %3036 to i64
  %3039 = sub i64 %3037, %3038
  store i64 %3039, ptr %267, align 8
  %3040 = load ptr, ptr %261, align 8
  %3041 = load ptr, ptr %266, align 8
  %3042 = load i64, ptr %267, align 8
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %3040, ptr align 1 %3041, i64 %3042, i1 false)
  %3043 = load ptr, ptr %261, align 8
  %3044 = load i64, ptr %267, align 8
  %3045 = getelementptr inbounds i8, ptr %3043, i64 %3044
  store ptr %3045, ptr %254, align 8
  %3046 = load i64, ptr %267, align 8
  %3047 = getelementptr inbounds %struct.seq_t, ptr %268, i32 0, i32 1
  %3048 = load i64, ptr %3047, align 8
  %3049 = sub i64 %3048, %3046
  store i64 %3049, ptr %3047, align 8
  %3050 = load ptr, ptr %258, align 8
  store ptr %3050, ptr %266, align 8
  br label %3051

3051:                                             ; preds = %3034, %2992
  %3052 = getelementptr inbounds %struct.seq_t, ptr %268, i32 0, i32 2
  %3053 = load i64, ptr %3052, align 8
  %3054 = icmp uge i64 %3053, 16
  br i1 %3054, label %3055, label %3117

3055:                                             ; preds = %3051
  %3056 = load ptr, ptr %254, align 8
  %3057 = load ptr, ptr %266, align 8
  %3058 = getelementptr inbounds %struct.seq_t, ptr %268, i32 0, i32 1
  %3059 = load i64, ptr %3058, align 8
  store ptr %3056, ptr %53, align 8
  store ptr %3057, ptr %54, align 8
  store i64 %3059, ptr %55, align 8
  store i32 0, ptr %56, align 4
  %3060 = load ptr, ptr %53, align 8
  %3061 = load ptr, ptr %54, align 8
  %3062 = ptrtoint ptr %3060 to i64
  %3063 = ptrtoint ptr %3061 to i64
  %3064 = sub i64 %3062, %3063
  store i64 %3064, ptr %57, align 8
  %3065 = load ptr, ptr %54, align 8
  store ptr %3065, ptr %58, align 8
  %3066 = load ptr, ptr %53, align 8
  store ptr %3066, ptr %59, align 8
  %3067 = load ptr, ptr %59, align 8
  %3068 = load i64, ptr %55, align 8
  %3069 = getelementptr inbounds i8, ptr %3067, i64 %3068
  store ptr %3069, ptr %60, align 8
  %3070 = load i32, ptr %56, align 4
  %3071 = icmp eq i32 %3070, 1
  br i1 %3071, label %3072, label %3087

3072:                                             ; preds = %3055
  %3073 = load i64, ptr %57, align 8
  %3074 = icmp slt i64 %3073, 16
  br i1 %3074, label %3075, label %3087

3075:                                             ; preds = %3072
  br label %3076

3076:                                             ; preds = %3076, %3075
  %3077 = load ptr, ptr %59, align 8
  %3078 = load ptr, ptr %58, align 8
  call void @ZSTD_copy8(ptr noundef %3077, ptr noundef %3078)
  %3079 = load ptr, ptr %59, align 8
  %3080 = getelementptr inbounds i8, ptr %3079, i64 8
  store ptr %3080, ptr %59, align 8
  %3081 = load ptr, ptr %58, align 8
  %3082 = getelementptr inbounds i8, ptr %3081, i64 8
  store ptr %3082, ptr %58, align 8
  %3083 = load ptr, ptr %59, align 8
  %3084 = load ptr, ptr %60, align 8
  %3085 = icmp ult ptr %3083, %3084
  br i1 %3085, label %3076, label %3086, !llvm.loop !26

3086:                                             ; preds = %3076
  br label %3115

3087:                                             ; preds = %3072, %3055
  %3088 = load ptr, ptr %59, align 8
  %3089 = load ptr, ptr %58, align 8
  call void @ZSTD_copy16(ptr noundef %3088, ptr noundef %3089)
  %3090 = load i64, ptr %55, align 8
  %3091 = icmp sge i64 16, %3090
  br i1 %3091, label %3092, label %3093

3092:                                             ; preds = %3087
  br label %3115

3093:                                             ; preds = %3087
  %3094 = load ptr, ptr %59, align 8
  %3095 = getelementptr inbounds i8, ptr %3094, i64 16
  store ptr %3095, ptr %59, align 8
  %3096 = load ptr, ptr %58, align 8
  %3097 = getelementptr inbounds i8, ptr %3096, i64 16
  store ptr %3097, ptr %58, align 8
  br label %3098

3098:                                             ; preds = %3098, %3093
  %3099 = load ptr, ptr %59, align 8
  %3100 = load ptr, ptr %58, align 8
  call void @ZSTD_copy16(ptr noundef %3099, ptr noundef %3100)
  %3101 = load ptr, ptr %59, align 8
  %3102 = getelementptr inbounds i8, ptr %3101, i64 16
  store ptr %3102, ptr %59, align 8
  %3103 = load ptr, ptr %58, align 8
  %3104 = getelementptr inbounds i8, ptr %3103, i64 16
  store ptr %3104, ptr %58, align 8
  %3105 = load ptr, ptr %59, align 8
  %3106 = load ptr, ptr %58, align 8
  call void @ZSTD_copy16(ptr noundef %3105, ptr noundef %3106)
  %3107 = load ptr, ptr %59, align 8
  %3108 = getelementptr inbounds i8, ptr %3107, i64 16
  store ptr %3108, ptr %59, align 8
  %3109 = load ptr, ptr %58, align 8
  %3110 = getelementptr inbounds i8, ptr %3109, i64 16
  store ptr %3110, ptr %58, align 8
  %3111 = load ptr, ptr %59, align 8
  %3112 = load ptr, ptr %60, align 8
  %3113 = icmp ult ptr %3111, %3112
  br i1 %3113, label %3098, label %3114, !llvm.loop !27

3114:                                             ; preds = %3098
  br label %3115

3115:                                             ; preds = %3114, %3092, %3086
  %3116 = load i64, ptr %262, align 8
  store i64 %3116, ptr %253, align 8
  br label %3249

3117:                                             ; preds = %3051
  %3118 = getelementptr inbounds %struct.seq_t, ptr %268, i32 0, i32 2
  %3119 = load i64, ptr %3118, align 8
  store ptr %254, ptr %13, align 8
  store ptr %266, ptr %14, align 8
  store i64 %3119, ptr %15, align 8
  %3120 = load i64, ptr %15, align 8
  %3121 = icmp ult i64 %3120, 8
  br i1 %3121, label %3122, label %3170

3122:                                             ; preds = %3117
  %3123 = load i64, ptr %15, align 8
  %3124 = getelementptr inbounds [8 x i32], ptr @ZSTD_overlapCopy8.dec64table, i64 0, i64 %3123
  %3125 = load i32, ptr %3124, align 4
  store i32 %3125, ptr %16, align 4
  %3126 = load ptr, ptr %14, align 8
  %3127 = load ptr, ptr %3126, align 8
  %3128 = load i8, ptr %3127, align 1
  %3129 = load ptr, ptr %13, align 8
  %3130 = load ptr, ptr %3129, align 8
  store i8 %3128, ptr %3130, align 1
  %3131 = load ptr, ptr %14, align 8
  %3132 = load ptr, ptr %3131, align 8
  %3133 = getelementptr inbounds i8, ptr %3132, i64 1
  %3134 = load i8, ptr %3133, align 1
  %3135 = load ptr, ptr %13, align 8
  %3136 = load ptr, ptr %3135, align 8
  %3137 = getelementptr inbounds i8, ptr %3136, i64 1
  store i8 %3134, ptr %3137, align 1
  %3138 = load ptr, ptr %14, align 8
  %3139 = load ptr, ptr %3138, align 8
  %3140 = getelementptr inbounds i8, ptr %3139, i64 2
  %3141 = load i8, ptr %3140, align 1
  %3142 = load ptr, ptr %13, align 8
  %3143 = load ptr, ptr %3142, align 8
  %3144 = getelementptr inbounds i8, ptr %3143, i64 2
  store i8 %3141, ptr %3144, align 1
  %3145 = load ptr, ptr %14, align 8
  %3146 = load ptr, ptr %3145, align 8
  %3147 = getelementptr inbounds i8, ptr %3146, i64 3
  %3148 = load i8, ptr %3147, align 1
  %3149 = load ptr, ptr %13, align 8
  %3150 = load ptr, ptr %3149, align 8
  %3151 = getelementptr inbounds i8, ptr %3150, i64 3
  store i8 %3148, ptr %3151, align 1
  %3152 = load i64, ptr %15, align 8
  %3153 = getelementptr inbounds [8 x i32], ptr @ZSTD_overlapCopy8.dec32table, i64 0, i64 %3152
  %3154 = load i32, ptr %3153, align 4
  %3155 = load ptr, ptr %14, align 8
  %3156 = load ptr, ptr %3155, align 8
  %3157 = zext i32 %3154 to i64
  %3158 = getelementptr inbounds i8, ptr %3156, i64 %3157
  store ptr %3158, ptr %3155, align 8
  %3159 = load ptr, ptr %13, align 8
  %3160 = load ptr, ptr %3159, align 8
  %3161 = getelementptr inbounds i8, ptr %3160, i64 4
  %3162 = load ptr, ptr %14, align 8
  %3163 = load ptr, ptr %3162, align 8
  call void @ZSTD_copy4(ptr noundef %3161, ptr noundef %3163)
  %3164 = load i32, ptr %16, align 4
  %3165 = load ptr, ptr %14, align 8
  %3166 = load ptr, ptr %3165, align 8
  %3167 = sext i32 %3164 to i64
  %3168 = sub i64 0, %3167
  %3169 = getelementptr inbounds i8, ptr %3166, i64 %3168
  store ptr %3169, ptr %3165, align 8
  br label %3175

3170:                                             ; preds = %3117
  %3171 = load ptr, ptr %13, align 8
  %3172 = load ptr, ptr %3171, align 8
  %3173 = load ptr, ptr %14, align 8
  %3174 = load ptr, ptr %3173, align 8
  call void @ZSTD_copy8(ptr noundef %3172, ptr noundef %3174)
  br label %3175

3175:                                             ; preds = %3170, %3122
  %3176 = load ptr, ptr %14, align 8
  %3177 = load ptr, ptr %3176, align 8
  %3178 = getelementptr inbounds i8, ptr %3177, i64 8
  store ptr %3178, ptr %3176, align 8
  %3179 = load ptr, ptr %13, align 8
  %3180 = load ptr, ptr %3179, align 8
  %3181 = getelementptr inbounds i8, ptr %3180, i64 8
  store ptr %3181, ptr %3179, align 8
  %3182 = getelementptr inbounds %struct.seq_t, ptr %268, i32 0, i32 1
  %3183 = load i64, ptr %3182, align 8
  %3184 = icmp ugt i64 %3183, 8
  br i1 %3184, label %3185, label %3247

3185:                                             ; preds = %3175
  %3186 = load ptr, ptr %254, align 8
  %3187 = load ptr, ptr %266, align 8
  %3188 = getelementptr inbounds %struct.seq_t, ptr %268, i32 0, i32 1
  %3189 = load i64, ptr %3188, align 8
  %3190 = sub nsw i64 %3189, 8
  store ptr %3186, ptr %45, align 8
  store ptr %3187, ptr %46, align 8
  store i64 %3190, ptr %47, align 8
  store i32 1, ptr %48, align 4
  %3191 = load ptr, ptr %45, align 8
  %3192 = load ptr, ptr %46, align 8
  %3193 = ptrtoint ptr %3191 to i64
  %3194 = ptrtoint ptr %3192 to i64
  %3195 = sub i64 %3193, %3194
  store i64 %3195, ptr %49, align 8
  %3196 = load ptr, ptr %46, align 8
  store ptr %3196, ptr %50, align 8
  %3197 = load ptr, ptr %45, align 8
  store ptr %3197, ptr %51, align 8
  %3198 = load ptr, ptr %51, align 8
  %3199 = load i64, ptr %47, align 8
  %3200 = getelementptr inbounds i8, ptr %3198, i64 %3199
  store ptr %3200, ptr %52, align 8
  %3201 = load i32, ptr %48, align 4
  %3202 = icmp eq i32 %3201, 1
  br i1 %3202, label %3203, label %3218

3203:                                             ; preds = %3185
  %3204 = load i64, ptr %49, align 8
  %3205 = icmp slt i64 %3204, 16
  br i1 %3205, label %3206, label %3218

3206:                                             ; preds = %3203
  br label %3207

3207:                                             ; preds = %3207, %3206
  %3208 = load ptr, ptr %51, align 8
  %3209 = load ptr, ptr %50, align 8
  call void @ZSTD_copy8(ptr noundef %3208, ptr noundef %3209)
  %3210 = load ptr, ptr %51, align 8
  %3211 = getelementptr inbounds i8, ptr %3210, i64 8
  store ptr %3211, ptr %51, align 8
  %3212 = load ptr, ptr %50, align 8
  %3213 = getelementptr inbounds i8, ptr %3212, i64 8
  store ptr %3213, ptr %50, align 8
  %3214 = load ptr, ptr %51, align 8
  %3215 = load ptr, ptr %52, align 8
  %3216 = icmp ult ptr %3214, %3215
  br i1 %3216, label %3207, label %3217, !llvm.loop !26

3217:                                             ; preds = %3207
  br label %3246

3218:                                             ; preds = %3203, %3185
  %3219 = load ptr, ptr %51, align 8
  %3220 = load ptr, ptr %50, align 8
  call void @ZSTD_copy16(ptr noundef %3219, ptr noundef %3220)
  %3221 = load i64, ptr %47, align 8
  %3222 = icmp sge i64 16, %3221
  br i1 %3222, label %3223, label %3224

3223:                                             ; preds = %3218
  br label %3246

3224:                                             ; preds = %3218
  %3225 = load ptr, ptr %51, align 8
  %3226 = getelementptr inbounds i8, ptr %3225, i64 16
  store ptr %3226, ptr %51, align 8
  %3227 = load ptr, ptr %50, align 8
  %3228 = getelementptr inbounds i8, ptr %3227, i64 16
  store ptr %3228, ptr %50, align 8
  br label %3229

3229:                                             ; preds = %3229, %3224
  %3230 = load ptr, ptr %51, align 8
  %3231 = load ptr, ptr %50, align 8
  call void @ZSTD_copy16(ptr noundef %3230, ptr noundef %3231)
  %3232 = load ptr, ptr %51, align 8
  %3233 = getelementptr inbounds i8, ptr %3232, i64 16
  store ptr %3233, ptr %51, align 8
  %3234 = load ptr, ptr %50, align 8
  %3235 = getelementptr inbounds i8, ptr %3234, i64 16
  store ptr %3235, ptr %50, align 8
  %3236 = load ptr, ptr %51, align 8
  %3237 = load ptr, ptr %50, align 8
  call void @ZSTD_copy16(ptr noundef %3236, ptr noundef %3237)
  %3238 = load ptr, ptr %51, align 8
  %3239 = getelementptr inbounds i8, ptr %3238, i64 16
  store ptr %3239, ptr %51, align 8
  %3240 = load ptr, ptr %50, align 8
  %3241 = getelementptr inbounds i8, ptr %3240, i64 16
  store ptr %3241, ptr %50, align 8
  %3242 = load ptr, ptr %51, align 8
  %3243 = load ptr, ptr %52, align 8
  %3244 = icmp ult ptr %3242, %3243
  br i1 %3244, label %3229, label %3245, !llvm.loop !27

3245:                                             ; preds = %3229
  br label %3246

3246:                                             ; preds = %3245, %3223, %3217
  br label %3247

3247:                                             ; preds = %3246, %3175
  %3248 = load i64, ptr %262, align 8
  store i64 %3248, ptr %253, align 8
  br label %3249

3249:                                             ; preds = %3247, %3115, %3028, %3013, %2913
  %3250 = load i64, ptr %253, align 8
  store i64 %3250, ptr %458, align 8
  %3251 = load i64, ptr %458, align 8
  %3252 = call i32 @ERR_isError(i64 noundef %3251)
  %3253 = zext i32 %3252 to i64
  %3254 = icmp ne i64 %3253, 0
  br i1 %3254, label %3255, label %3257

3255:                                             ; preds = %3249
  %3256 = load i64, ptr %458, align 8
  store i64 %3256, ptr %433, align 8
  br label %4901

3257:                                             ; preds = %3249
  %3258 = load i64, ptr %458, align 8
  %3259 = load ptr, ptr %446, align 8
  %3260 = getelementptr inbounds i8, ptr %3259, i64 %3258
  store ptr %3260, ptr %446, align 8
  %3261 = load i32, ptr %439, align 4
  %3262 = add nsw i32 %3261, -1
  store i32 %3262, ptr %439, align 4
  %3263 = icmp ne i32 %3262, 0
  br i1 %3263, label %3264, label %3346

3264:                                             ; preds = %3257
  store ptr %452, ptr %422, align 8
  %3265 = load ptr, ptr %422, align 8
  %3266 = getelementptr inbounds %struct.BIT_DStream_t, ptr %3265, i32 0, i32 1
  %3267 = load i32, ptr %3266, align 8
  %3268 = zext i32 %3267 to i64
  %3269 = icmp ugt i64 %3268, 64
  br i1 %3269, label %3270, label %3271

3270:                                             ; preds = %3264
  store i32 3, ptr %421, align 4
  br label %3345

3271:                                             ; preds = %3264
  %3272 = load ptr, ptr %422, align 8
  %3273 = getelementptr inbounds %struct.BIT_DStream_t, ptr %3272, i32 0, i32 2
  %3274 = load ptr, ptr %3273, align 8
  %3275 = load ptr, ptr %422, align 8
  %3276 = getelementptr inbounds %struct.BIT_DStream_t, ptr %3275, i32 0, i32 4
  %3277 = load ptr, ptr %3276, align 8
  %3278 = icmp uge ptr %3274, %3277
  br i1 %3278, label %3279, label %3282

3279:                                             ; preds = %3271
  %3280 = load ptr, ptr %422, align 8
  %3281 = call i32 @BIT_reloadDStreamFast(ptr noundef %3280)
  store i32 %3281, ptr %421, align 4
  br label %3345

3282:                                             ; preds = %3271
  %3283 = load ptr, ptr %422, align 8
  %3284 = getelementptr inbounds %struct.BIT_DStream_t, ptr %3283, i32 0, i32 2
  %3285 = load ptr, ptr %3284, align 8
  %3286 = load ptr, ptr %422, align 8
  %3287 = getelementptr inbounds %struct.BIT_DStream_t, ptr %3286, i32 0, i32 3
  %3288 = load ptr, ptr %3287, align 8
  %3289 = icmp eq ptr %3285, %3288
  br i1 %3289, label %3290, label %3298

3290:                                             ; preds = %3282
  %3291 = load ptr, ptr %422, align 8
  %3292 = getelementptr inbounds %struct.BIT_DStream_t, ptr %3291, i32 0, i32 1
  %3293 = load i32, ptr %3292, align 8
  %3294 = zext i32 %3293 to i64
  %3295 = icmp ult i64 %3294, 64
  br i1 %3295, label %3296, label %3297

3296:                                             ; preds = %3290
  store i32 1, ptr %421, align 4
  br label %3345

3297:                                             ; preds = %3290
  store i32 2, ptr %421, align 4
  br label %3345

3298:                                             ; preds = %3282
  %3299 = load ptr, ptr %422, align 8
  %3300 = getelementptr inbounds %struct.BIT_DStream_t, ptr %3299, i32 0, i32 1
  %3301 = load i32, ptr %3300, align 8
  %3302 = lshr i32 %3301, 3
  store i32 %3302, ptr %423, align 4
  store i32 0, ptr %424, align 4
  %3303 = load ptr, ptr %422, align 8
  %3304 = getelementptr inbounds %struct.BIT_DStream_t, ptr %3303, i32 0, i32 2
  %3305 = load ptr, ptr %3304, align 8
  %3306 = load i32, ptr %423, align 4
  %3307 = zext i32 %3306 to i64
  %3308 = sub i64 0, %3307
  %3309 = getelementptr inbounds i8, ptr %3305, i64 %3308
  %3310 = load ptr, ptr %422, align 8
  %3311 = getelementptr inbounds %struct.BIT_DStream_t, ptr %3310, i32 0, i32 3
  %3312 = load ptr, ptr %3311, align 8
  %3313 = icmp ult ptr %3309, %3312
  br i1 %3313, label %3314, label %3325

3314:                                             ; preds = %3298
  %3315 = load ptr, ptr %422, align 8
  %3316 = getelementptr inbounds %struct.BIT_DStream_t, ptr %3315, i32 0, i32 2
  %3317 = load ptr, ptr %3316, align 8
  %3318 = load ptr, ptr %422, align 8
  %3319 = getelementptr inbounds %struct.BIT_DStream_t, ptr %3318, i32 0, i32 3
  %3320 = load ptr, ptr %3319, align 8
  %3321 = ptrtoint ptr %3317 to i64
  %3322 = ptrtoint ptr %3320 to i64
  %3323 = sub i64 %3321, %3322
  %3324 = trunc i64 %3323 to i32
  store i32 %3324, ptr %423, align 4
  store i32 1, ptr %424, align 4
  br label %3325

3325:                                             ; preds = %3314, %3298
  %3326 = load i32, ptr %423, align 4
  %3327 = load ptr, ptr %422, align 8
  %3328 = getelementptr inbounds %struct.BIT_DStream_t, ptr %3327, i32 0, i32 2
  %3329 = load ptr, ptr %3328, align 8
  %3330 = zext i32 %3326 to i64
  %3331 = sub i64 0, %3330
  %3332 = getelementptr inbounds i8, ptr %3329, i64 %3331
  store ptr %3332, ptr %3328, align 8
  %3333 = load i32, ptr %423, align 4
  %3334 = mul i32 %3333, 8
  %3335 = load ptr, ptr %422, align 8
  %3336 = getelementptr inbounds %struct.BIT_DStream_t, ptr %3335, i32 0, i32 1
  %3337 = load i32, ptr %3336, align 8
  %3338 = sub i32 %3337, %3334
  store i32 %3338, ptr %3336, align 8
  %3339 = load ptr, ptr %422, align 8
  %3340 = getelementptr inbounds %struct.BIT_DStream_t, ptr %3339, i32 0, i32 2
  %3341 = load ptr, ptr %3340, align 8
  %3342 = call i64 @MEM_readLEST(ptr noundef %3341)
  %3343 = load ptr, ptr %422, align 8
  store i64 %3342, ptr %3343, align 8
  %3344 = load i32, ptr %424, align 4
  store i32 %3344, ptr %421, align 4
  br label %3345

3345:                                             ; preds = %3325, %3297, %3296, %3279, %3270
  br label %3346

3346:                                             ; preds = %3345, %3257
  br label %3347

3347:                                             ; preds = %3346, %2823
  %3348 = load i32, ptr %439, align 4
  %3349 = icmp sgt i32 %3348, 0
  br i1 %3349, label %3350, label %4725

3350:                                             ; preds = %3347
  call void asm sideeffect ".p2align 6", "~{dirflag},~{fpsr},~{flags}"() #8, !srcloc !44
  call void asm sideeffect "nop", "~{dirflag},~{fpsr},~{flags}"() #8, !srcloc !45
  call void asm sideeffect ".p2align 4", "~{dirflag},~{fpsr},~{flags}"() #8, !srcloc !46
  call void asm sideeffect "nop", "~{dirflag},~{fpsr},~{flags}"() #8, !srcloc !47
  call void asm sideeffect ".p2align 3", "~{dirflag},~{fpsr},~{flags}"() #8, !srcloc !48
  br label %3351

3351:                                             ; preds = %4724, %3350
  %3352 = load i32, ptr %440, align 4
  call void @llvm.experimental.noalias.scope.decl(metadata !49)
  store ptr %452, ptr %397, align 8, !noalias !49
  store i32 %3352, ptr %398, align 4, !noalias !49
  %3353 = load ptr, ptr %397, align 8, !noalias !49
  %3354 = getelementptr inbounds %struct.seqState_t, ptr %3353, i32 0, i32 1
  %3355 = getelementptr inbounds %struct.ZSTD_fseState, ptr %3354, i32 0, i32 1
  %3356 = load ptr, ptr %3355, align 8, !noalias !49
  %3357 = load ptr, ptr %397, align 8, !noalias !49
  %3358 = getelementptr inbounds %struct.seqState_t, ptr %3357, i32 0, i32 1
  %3359 = load i64, ptr %3358, align 8, !noalias !49
  %3360 = getelementptr inbounds %struct.ZSTD_seqSymbol, ptr %3356, i64 %3359
  store ptr %3360, ptr %399, align 8, !noalias !49
  %3361 = load ptr, ptr %397, align 8, !noalias !49
  %3362 = getelementptr inbounds %struct.seqState_t, ptr %3361, i32 0, i32 3
  %3363 = getelementptr inbounds %struct.ZSTD_fseState, ptr %3362, i32 0, i32 1
  %3364 = load ptr, ptr %3363, align 8, !noalias !49
  %3365 = load ptr, ptr %397, align 8, !noalias !49
  %3366 = getelementptr inbounds %struct.seqState_t, ptr %3365, i32 0, i32 3
  %3367 = load i64, ptr %3366, align 8, !noalias !49
  %3368 = getelementptr inbounds %struct.ZSTD_seqSymbol, ptr %3364, i64 %3367
  store ptr %3368, ptr %400, align 8, !noalias !49
  %3369 = load ptr, ptr %397, align 8, !noalias !49
  %3370 = getelementptr inbounds %struct.seqState_t, ptr %3369, i32 0, i32 2
  %3371 = getelementptr inbounds %struct.ZSTD_fseState, ptr %3370, i32 0, i32 1
  %3372 = load ptr, ptr %3371, align 8, !noalias !49
  %3373 = load ptr, ptr %397, align 8, !noalias !49
  %3374 = getelementptr inbounds %struct.seqState_t, ptr %3373, i32 0, i32 2
  %3375 = load i64, ptr %3374, align 8, !noalias !49
  %3376 = getelementptr inbounds %struct.ZSTD_seqSymbol, ptr %3372, i64 %3375
  store ptr %3376, ptr %401, align 8, !noalias !49
  %3377 = load ptr, ptr %400, align 8, !noalias !49
  %3378 = getelementptr inbounds %struct.ZSTD_seqSymbol, ptr %3377, i32 0, i32 3
  %3379 = load i32, ptr %3378, align 4, !noalias !49
  %3380 = zext i32 %3379 to i64
  %3381 = getelementptr inbounds %struct.seq_t, ptr %459, i32 0, i32 1
  store i64 %3380, ptr %3381, align 8, !alias.scope !49
  %3382 = load ptr, ptr %399, align 8, !noalias !49
  %3383 = getelementptr inbounds %struct.ZSTD_seqSymbol, ptr %3382, i32 0, i32 3
  %3384 = load i32, ptr %3383, align 4, !noalias !49
  %3385 = zext i32 %3384 to i64
  store i64 %3385, ptr %459, align 8, !alias.scope !49
  %3386 = load ptr, ptr %401, align 8, !noalias !49
  %3387 = getelementptr inbounds %struct.ZSTD_seqSymbol, ptr %3386, i32 0, i32 3
  %3388 = load i32, ptr %3387, align 4, !noalias !49
  store i32 %3388, ptr %402, align 4, !noalias !49
  %3389 = load ptr, ptr %399, align 8, !noalias !49
  %3390 = getelementptr inbounds %struct.ZSTD_seqSymbol, ptr %3389, i32 0, i32 1
  %3391 = load i8, ptr %3390, align 2, !noalias !49
  store i8 %3391, ptr %403, align 1, !noalias !49
  %3392 = load ptr, ptr %400, align 8, !noalias !49
  %3393 = getelementptr inbounds %struct.ZSTD_seqSymbol, ptr %3392, i32 0, i32 1
  %3394 = load i8, ptr %3393, align 2, !noalias !49
  store i8 %3394, ptr %404, align 1, !noalias !49
  %3395 = load ptr, ptr %401, align 8, !noalias !49
  %3396 = getelementptr inbounds %struct.ZSTD_seqSymbol, ptr %3395, i32 0, i32 1
  %3397 = load i8, ptr %3396, align 2, !noalias !49
  store i8 %3397, ptr %405, align 1, !noalias !49
  %3398 = load i8, ptr %403, align 1, !noalias !49
  %3399 = zext i8 %3398 to i32
  %3400 = load i8, ptr %404, align 1, !noalias !49
  %3401 = zext i8 %3400 to i32
  %3402 = add nsw i32 %3399, %3401
  %3403 = load i8, ptr %405, align 1, !noalias !49
  %3404 = zext i8 %3403 to i32
  %3405 = add nsw i32 %3402, %3404
  %3406 = trunc i32 %3405 to i8
  store i8 %3406, ptr %406, align 1, !noalias !49
  %3407 = load ptr, ptr %399, align 8, !noalias !49
  %3408 = load i16, ptr %3407, align 4, !noalias !49
  store i16 %3408, ptr %407, align 2, !noalias !49
  %3409 = load ptr, ptr %400, align 8, !noalias !49
  %3410 = load i16, ptr %3409, align 4, !noalias !49
  store i16 %3410, ptr %408, align 2, !noalias !49
  %3411 = load ptr, ptr %401, align 8, !noalias !49
  %3412 = load i16, ptr %3411, align 4, !noalias !49
  store i16 %3412, ptr %409, align 2, !noalias !49
  %3413 = load ptr, ptr %399, align 8, !noalias !49
  %3414 = getelementptr inbounds %struct.ZSTD_seqSymbol, ptr %3413, i32 0, i32 2
  %3415 = load i8, ptr %3414, align 1, !noalias !49
  %3416 = zext i8 %3415 to i32
  store i32 %3416, ptr %410, align 4, !noalias !49
  %3417 = load ptr, ptr %400, align 8, !noalias !49
  %3418 = getelementptr inbounds %struct.ZSTD_seqSymbol, ptr %3417, i32 0, i32 2
  %3419 = load i8, ptr %3418, align 1, !noalias !49
  %3420 = zext i8 %3419 to i32
  store i32 %3420, ptr %411, align 4, !noalias !49
  %3421 = load ptr, ptr %401, align 8, !noalias !49
  %3422 = getelementptr inbounds %struct.ZSTD_seqSymbol, ptr %3421, i32 0, i32 2
  %3423 = load i8, ptr %3422, align 1, !noalias !49
  %3424 = zext i8 %3423 to i32
  store i32 %3424, ptr %412, align 4, !noalias !49
  %3425 = load i8, ptr %405, align 1, !noalias !49
  %3426 = zext i8 %3425 to i32
  %3427 = icmp sgt i32 %3426, 1
  br i1 %3427, label %3428, label %3645

3428:                                             ; preds = %3351
  %3429 = call i32 @MEM_32bits(), !noalias !49
  %3430 = icmp ne i32 %3429, 0
  br i1 %3430, label %3431, label %3534

3431:                                             ; preds = %3428
  %3432 = load i32, ptr %398, align 4, !noalias !49
  %3433 = icmp ne i32 %3432, 0
  br i1 %3433, label %3434, label %3534

3434:                                             ; preds = %3431
  %3435 = load i8, ptr %405, align 1, !noalias !49
  %3436 = zext i8 %3435 to i32
  %3437 = icmp sge i32 %3436, 25
  br i1 %3437, label %3438, label %3534

3438:                                             ; preds = %3434
  store i32 5, ptr %414, align 4, !noalias !49
  %3439 = load i32, ptr %402, align 4, !noalias !49
  %3440 = zext i32 %3439 to i64
  %3441 = load ptr, ptr %397, align 8, !noalias !49
  %3442 = load i8, ptr %405, align 1, !noalias !49
  %3443 = zext i8 %3442 to i32
  %3444 = sub i32 %3443, 5
  %3445 = call i64 @BIT_readBitsFast(ptr noundef %3441, i32 noundef %3444), !noalias !49
  %3446 = shl i64 %3445, 5
  %3447 = add i64 %3440, %3446
  store i64 %3447, ptr %413, align 8, !noalias !49
  %3448 = load ptr, ptr %397, align 8, !noalias !49
  store ptr %3448, ptr %374, align 8, !noalias !49
  %3449 = load ptr, ptr %374, align 8, !noalias !49
  %3450 = getelementptr inbounds %struct.BIT_DStream_t, ptr %3449, i32 0, i32 1
  %3451 = load i32, ptr %3450, align 8, !noalias !49
  %3452 = zext i32 %3451 to i64
  %3453 = icmp ugt i64 %3452, 64
  br i1 %3453, label %3454, label %3455

3454:                                             ; preds = %3438
  store i32 3, ptr %373, align 4, !noalias !49
  br label %3529

3455:                                             ; preds = %3438
  %3456 = load ptr, ptr %374, align 8, !noalias !49
  %3457 = getelementptr inbounds %struct.BIT_DStream_t, ptr %3456, i32 0, i32 2
  %3458 = load ptr, ptr %3457, align 8, !noalias !49
  %3459 = load ptr, ptr %374, align 8, !noalias !49
  %3460 = getelementptr inbounds %struct.BIT_DStream_t, ptr %3459, i32 0, i32 4
  %3461 = load ptr, ptr %3460, align 8, !noalias !49
  %3462 = icmp uge ptr %3458, %3461
  br i1 %3462, label %3463, label %3466

3463:                                             ; preds = %3455
  %3464 = load ptr, ptr %374, align 8, !noalias !49
  %3465 = call i32 @BIT_reloadDStreamFast(ptr noundef %3464), !noalias !49
  store i32 %3465, ptr %373, align 4, !noalias !49
  br label %3529

3466:                                             ; preds = %3455
  %3467 = load ptr, ptr %374, align 8, !noalias !49
  %3468 = getelementptr inbounds %struct.BIT_DStream_t, ptr %3467, i32 0, i32 2
  %3469 = load ptr, ptr %3468, align 8, !noalias !49
  %3470 = load ptr, ptr %374, align 8, !noalias !49
  %3471 = getelementptr inbounds %struct.BIT_DStream_t, ptr %3470, i32 0, i32 3
  %3472 = load ptr, ptr %3471, align 8, !noalias !49
  %3473 = icmp eq ptr %3469, %3472
  br i1 %3473, label %3474, label %3482

3474:                                             ; preds = %3466
  %3475 = load ptr, ptr %374, align 8, !noalias !49
  %3476 = getelementptr inbounds %struct.BIT_DStream_t, ptr %3475, i32 0, i32 1
  %3477 = load i32, ptr %3476, align 8, !noalias !49
  %3478 = zext i32 %3477 to i64
  %3479 = icmp ult i64 %3478, 64
  br i1 %3479, label %3480, label %3481

3480:                                             ; preds = %3474
  store i32 1, ptr %373, align 4, !noalias !49
  br label %3529

3481:                                             ; preds = %3474
  store i32 2, ptr %373, align 4, !noalias !49
  br label %3529

3482:                                             ; preds = %3466
  %3483 = load ptr, ptr %374, align 8, !noalias !49
  %3484 = getelementptr inbounds %struct.BIT_DStream_t, ptr %3483, i32 0, i32 1
  %3485 = load i32, ptr %3484, align 8, !noalias !49
  %3486 = lshr i32 %3485, 3
  store i32 %3486, ptr %375, align 4, !noalias !49
  store i32 0, ptr %376, align 4, !noalias !49
  %3487 = load ptr, ptr %374, align 8, !noalias !49
  %3488 = getelementptr inbounds %struct.BIT_DStream_t, ptr %3487, i32 0, i32 2
  %3489 = load ptr, ptr %3488, align 8, !noalias !49
  %3490 = load i32, ptr %375, align 4, !noalias !49
  %3491 = zext i32 %3490 to i64
  %3492 = sub i64 0, %3491
  %3493 = getelementptr inbounds i8, ptr %3489, i64 %3492
  %3494 = load ptr, ptr %374, align 8, !noalias !49
  %3495 = getelementptr inbounds %struct.BIT_DStream_t, ptr %3494, i32 0, i32 3
  %3496 = load ptr, ptr %3495, align 8, !noalias !49
  %3497 = icmp ult ptr %3493, %3496
  br i1 %3497, label %3498, label %3509

3498:                                             ; preds = %3482
  %3499 = load ptr, ptr %374, align 8, !noalias !49
  %3500 = getelementptr inbounds %struct.BIT_DStream_t, ptr %3499, i32 0, i32 2
  %3501 = load ptr, ptr %3500, align 8, !noalias !49
  %3502 = load ptr, ptr %374, align 8, !noalias !49
  %3503 = getelementptr inbounds %struct.BIT_DStream_t, ptr %3502, i32 0, i32 3
  %3504 = load ptr, ptr %3503, align 8, !noalias !49
  %3505 = ptrtoint ptr %3501 to i64
  %3506 = ptrtoint ptr %3504 to i64
  %3507 = sub i64 %3505, %3506
  %3508 = trunc i64 %3507 to i32
  store i32 %3508, ptr %375, align 4, !noalias !49
  store i32 1, ptr %376, align 4, !noalias !49
  br label %3509

3509:                                             ; preds = %3498, %3482
  %3510 = load i32, ptr %375, align 4, !noalias !49
  %3511 = load ptr, ptr %374, align 8, !noalias !49
  %3512 = getelementptr inbounds %struct.BIT_DStream_t, ptr %3511, i32 0, i32 2
  %3513 = load ptr, ptr %3512, align 8, !noalias !49
  %3514 = zext i32 %3510 to i64
  %3515 = sub i64 0, %3514
  %3516 = getelementptr inbounds i8, ptr %3513, i64 %3515
  store ptr %3516, ptr %3512, align 8, !noalias !49
  %3517 = load i32, ptr %375, align 4, !noalias !49
  %3518 = mul i32 %3517, 8
  %3519 = load ptr, ptr %374, align 8, !noalias !49
  %3520 = getelementptr inbounds %struct.BIT_DStream_t, ptr %3519, i32 0, i32 1
  %3521 = load i32, ptr %3520, align 8, !noalias !49
  %3522 = sub i32 %3521, %3518
  store i32 %3522, ptr %3520, align 8, !noalias !49
  %3523 = load ptr, ptr %374, align 8, !noalias !49
  %3524 = getelementptr inbounds %struct.BIT_DStream_t, ptr %3523, i32 0, i32 2
  %3525 = load ptr, ptr %3524, align 8, !noalias !49
  %3526 = call i64 @MEM_readLEST(ptr noundef %3525), !noalias !49
  %3527 = load ptr, ptr %374, align 8, !noalias !49
  store i64 %3526, ptr %3527, align 8, !noalias !49
  %3528 = load i32, ptr %376, align 4, !noalias !49
  store i32 %3528, ptr %373, align 4, !noalias !49
  br label %3529

3529:                                             ; preds = %3509, %3481, %3480, %3463, %3454
  %3530 = load ptr, ptr %397, align 8, !noalias !49
  %3531 = call i64 @BIT_readBitsFast(ptr noundef %3530, i32 noundef 5), !noalias !49
  %3532 = load i64, ptr %413, align 8, !noalias !49
  %3533 = add i64 %3532, %3531
  store i64 %3533, ptr %413, align 8, !noalias !49
  br label %3628

3534:                                             ; preds = %3434, %3431, %3428
  %3535 = load i32, ptr %402, align 4, !noalias !49
  %3536 = zext i32 %3535 to i64
  %3537 = load ptr, ptr %397, align 8, !noalias !49
  %3538 = load i8, ptr %405, align 1, !noalias !49
  %3539 = zext i8 %3538 to i32
  %3540 = call i64 @BIT_readBitsFast(ptr noundef %3537, i32 noundef %3539), !noalias !49
  %3541 = add i64 %3536, %3540
  store i64 %3541, ptr %413, align 8, !noalias !49
  %3542 = call i32 @MEM_32bits(), !noalias !49
  %3543 = icmp ne i32 %3542, 0
  br i1 %3543, label %3544, label %3627

3544:                                             ; preds = %3534
  %3545 = load ptr, ptr %397, align 8, !noalias !49
  store ptr %3545, ptr %378, align 8, !noalias !49
  %3546 = load ptr, ptr %378, align 8, !noalias !49
  %3547 = getelementptr inbounds %struct.BIT_DStream_t, ptr %3546, i32 0, i32 1
  %3548 = load i32, ptr %3547, align 8, !noalias !49
  %3549 = zext i32 %3548 to i64
  %3550 = icmp ugt i64 %3549, 64
  br i1 %3550, label %3551, label %3552

3551:                                             ; preds = %3544
  store i32 3, ptr %377, align 4, !noalias !49
  br label %3626

3552:                                             ; preds = %3544
  %3553 = load ptr, ptr %378, align 8, !noalias !49
  %3554 = getelementptr inbounds %struct.BIT_DStream_t, ptr %3553, i32 0, i32 2
  %3555 = load ptr, ptr %3554, align 8, !noalias !49
  %3556 = load ptr, ptr %378, align 8, !noalias !49
  %3557 = getelementptr inbounds %struct.BIT_DStream_t, ptr %3556, i32 0, i32 4
  %3558 = load ptr, ptr %3557, align 8, !noalias !49
  %3559 = icmp uge ptr %3555, %3558
  br i1 %3559, label %3560, label %3563

3560:                                             ; preds = %3552
  %3561 = load ptr, ptr %378, align 8, !noalias !49
  %3562 = call i32 @BIT_reloadDStreamFast(ptr noundef %3561), !noalias !49
  store i32 %3562, ptr %377, align 4, !noalias !49
  br label %3626

3563:                                             ; preds = %3552
  %3564 = load ptr, ptr %378, align 8, !noalias !49
  %3565 = getelementptr inbounds %struct.BIT_DStream_t, ptr %3564, i32 0, i32 2
  %3566 = load ptr, ptr %3565, align 8, !noalias !49
  %3567 = load ptr, ptr %378, align 8, !noalias !49
  %3568 = getelementptr inbounds %struct.BIT_DStream_t, ptr %3567, i32 0, i32 3
  %3569 = load ptr, ptr %3568, align 8, !noalias !49
  %3570 = icmp eq ptr %3566, %3569
  br i1 %3570, label %3571, label %3579

3571:                                             ; preds = %3563
  %3572 = load ptr, ptr %378, align 8, !noalias !49
  %3573 = getelementptr inbounds %struct.BIT_DStream_t, ptr %3572, i32 0, i32 1
  %3574 = load i32, ptr %3573, align 8, !noalias !49
  %3575 = zext i32 %3574 to i64
  %3576 = icmp ult i64 %3575, 64
  br i1 %3576, label %3577, label %3578

3577:                                             ; preds = %3571
  store i32 1, ptr %377, align 4, !noalias !49
  br label %3626

3578:                                             ; preds = %3571
  store i32 2, ptr %377, align 4, !noalias !49
  br label %3626

3579:                                             ; preds = %3563
  %3580 = load ptr, ptr %378, align 8, !noalias !49
  %3581 = getelementptr inbounds %struct.BIT_DStream_t, ptr %3580, i32 0, i32 1
  %3582 = load i32, ptr %3581, align 8, !noalias !49
  %3583 = lshr i32 %3582, 3
  store i32 %3583, ptr %379, align 4, !noalias !49
  store i32 0, ptr %380, align 4, !noalias !49
  %3584 = load ptr, ptr %378, align 8, !noalias !49
  %3585 = getelementptr inbounds %struct.BIT_DStream_t, ptr %3584, i32 0, i32 2
  %3586 = load ptr, ptr %3585, align 8, !noalias !49
  %3587 = load i32, ptr %379, align 4, !noalias !49
  %3588 = zext i32 %3587 to i64
  %3589 = sub i64 0, %3588
  %3590 = getelementptr inbounds i8, ptr %3586, i64 %3589
  %3591 = load ptr, ptr %378, align 8, !noalias !49
  %3592 = getelementptr inbounds %struct.BIT_DStream_t, ptr %3591, i32 0, i32 3
  %3593 = load ptr, ptr %3592, align 8, !noalias !49
  %3594 = icmp ult ptr %3590, %3593
  br i1 %3594, label %3595, label %3606

3595:                                             ; preds = %3579
  %3596 = load ptr, ptr %378, align 8, !noalias !49
  %3597 = getelementptr inbounds %struct.BIT_DStream_t, ptr %3596, i32 0, i32 2
  %3598 = load ptr, ptr %3597, align 8, !noalias !49
  %3599 = load ptr, ptr %378, align 8, !noalias !49
  %3600 = getelementptr inbounds %struct.BIT_DStream_t, ptr %3599, i32 0, i32 3
  %3601 = load ptr, ptr %3600, align 8, !noalias !49
  %3602 = ptrtoint ptr %3598 to i64
  %3603 = ptrtoint ptr %3601 to i64
  %3604 = sub i64 %3602, %3603
  %3605 = trunc i64 %3604 to i32
  store i32 %3605, ptr %379, align 4, !noalias !49
  store i32 1, ptr %380, align 4, !noalias !49
  br label %3606

3606:                                             ; preds = %3595, %3579
  %3607 = load i32, ptr %379, align 4, !noalias !49
  %3608 = load ptr, ptr %378, align 8, !noalias !49
  %3609 = getelementptr inbounds %struct.BIT_DStream_t, ptr %3608, i32 0, i32 2
  %3610 = load ptr, ptr %3609, align 8, !noalias !49
  %3611 = zext i32 %3607 to i64
  %3612 = sub i64 0, %3611
  %3613 = getelementptr inbounds i8, ptr %3610, i64 %3612
  store ptr %3613, ptr %3609, align 8, !noalias !49
  %3614 = load i32, ptr %379, align 4, !noalias !49
  %3615 = mul i32 %3614, 8
  %3616 = load ptr, ptr %378, align 8, !noalias !49
  %3617 = getelementptr inbounds %struct.BIT_DStream_t, ptr %3616, i32 0, i32 1
  %3618 = load i32, ptr %3617, align 8, !noalias !49
  %3619 = sub i32 %3618, %3615
  store i32 %3619, ptr %3617, align 8, !noalias !49
  %3620 = load ptr, ptr %378, align 8, !noalias !49
  %3621 = getelementptr inbounds %struct.BIT_DStream_t, ptr %3620, i32 0, i32 2
  %3622 = load ptr, ptr %3621, align 8, !noalias !49
  %3623 = call i64 @MEM_readLEST(ptr noundef %3622), !noalias !49
  %3624 = load ptr, ptr %378, align 8, !noalias !49
  store i64 %3623, ptr %3624, align 8, !noalias !49
  %3625 = load i32, ptr %380, align 4, !noalias !49
  store i32 %3625, ptr %377, align 4, !noalias !49
  br label %3626

3626:                                             ; preds = %3606, %3578, %3577, %3560, %3551
  br label %3627

3627:                                             ; preds = %3626, %3534
  br label %3628

3628:                                             ; preds = %3627, %3529
  %3629 = load ptr, ptr %397, align 8, !noalias !49
  %3630 = getelementptr inbounds %struct.seqState_t, ptr %3629, i32 0, i32 4
  %3631 = getelementptr inbounds [3 x i64], ptr %3630, i64 0, i64 1
  %3632 = load i64, ptr %3631, align 8, !noalias !49
  %3633 = load ptr, ptr %397, align 8, !noalias !49
  %3634 = getelementptr inbounds %struct.seqState_t, ptr %3633, i32 0, i32 4
  %3635 = getelementptr inbounds [3 x i64], ptr %3634, i64 0, i64 2
  store i64 %3632, ptr %3635, align 8, !noalias !49
  %3636 = load ptr, ptr %397, align 8, !noalias !49
  %3637 = getelementptr inbounds %struct.seqState_t, ptr %3636, i32 0, i32 4
  %3638 = load i64, ptr %3637, align 8, !noalias !49
  %3639 = load ptr, ptr %397, align 8, !noalias !49
  %3640 = getelementptr inbounds %struct.seqState_t, ptr %3639, i32 0, i32 4
  %3641 = getelementptr inbounds [3 x i64], ptr %3640, i64 0, i64 1
  store i64 %3638, ptr %3641, align 8, !noalias !49
  %3642 = load i64, ptr %413, align 8, !noalias !49
  %3643 = load ptr, ptr %397, align 8, !noalias !49
  %3644 = getelementptr inbounds %struct.seqState_t, ptr %3643, i32 0, i32 4
  store i64 %3642, ptr %3644, align 8, !noalias !49
  br label %3727

3645:                                             ; preds = %3351
  %3646 = load ptr, ptr %399, align 8, !noalias !49
  %3647 = getelementptr inbounds %struct.ZSTD_seqSymbol, ptr %3646, i32 0, i32 3
  %3648 = load i32, ptr %3647, align 4, !noalias !49
  %3649 = icmp eq i32 %3648, 0
  %3650 = zext i1 %3649 to i32
  store i32 %3650, ptr %415, align 4, !noalias !49
  %3651 = load i8, ptr %405, align 1, !noalias !49
  %3652 = zext i8 %3651 to i32
  %3653 = icmp eq i32 %3652, 0
  br i1 %3653, label %3654, label %3676

3654:                                             ; preds = %3645
  %3655 = load ptr, ptr %397, align 8, !noalias !49
  %3656 = getelementptr inbounds %struct.seqState_t, ptr %3655, i32 0, i32 4
  %3657 = load i32, ptr %415, align 4, !noalias !49
  %3658 = zext i32 %3657 to i64
  %3659 = getelementptr inbounds [3 x i64], ptr %3656, i64 0, i64 %3658
  %3660 = load i64, ptr %3659, align 8, !noalias !49
  store i64 %3660, ptr %413, align 8, !noalias !49
  %3661 = load ptr, ptr %397, align 8, !noalias !49
  %3662 = getelementptr inbounds %struct.seqState_t, ptr %3661, i32 0, i32 4
  %3663 = load i32, ptr %415, align 4, !noalias !49
  %3664 = icmp ne i32 %3663, 0
  %3665 = xor i1 %3664, true
  %3666 = zext i1 %3665 to i32
  %3667 = sext i32 %3666 to i64
  %3668 = getelementptr inbounds [3 x i64], ptr %3662, i64 0, i64 %3667
  %3669 = load i64, ptr %3668, align 8, !noalias !49
  %3670 = load ptr, ptr %397, align 8, !noalias !49
  %3671 = getelementptr inbounds %struct.seqState_t, ptr %3670, i32 0, i32 4
  %3672 = getelementptr inbounds [3 x i64], ptr %3671, i64 0, i64 1
  store i64 %3669, ptr %3672, align 8, !noalias !49
  %3673 = load i64, ptr %413, align 8, !noalias !49
  %3674 = load ptr, ptr %397, align 8, !noalias !49
  %3675 = getelementptr inbounds %struct.seqState_t, ptr %3674, i32 0, i32 4
  store i64 %3673, ptr %3675, align 8, !noalias !49
  br label %3726

3676:                                             ; preds = %3645
  %3677 = load i32, ptr %402, align 4, !noalias !49
  %3678 = load i32, ptr %415, align 4, !noalias !49
  %3679 = add i32 %3677, %3678
  %3680 = zext i32 %3679 to i64
  %3681 = load ptr, ptr %397, align 8, !noalias !49
  %3682 = call i64 @BIT_readBitsFast(ptr noundef %3681, i32 noundef 1), !noalias !49
  %3683 = add i64 %3680, %3682
  store i64 %3683, ptr %413, align 8, !noalias !49
  %3684 = load i64, ptr %413, align 8, !noalias !49
  %3685 = icmp eq i64 %3684, 3
  br i1 %3685, label %3686, label %3691

3686:                                             ; preds = %3676
  %3687 = load ptr, ptr %397, align 8, !noalias !49
  %3688 = getelementptr inbounds %struct.seqState_t, ptr %3687, i32 0, i32 4
  %3689 = load i64, ptr %3688, align 8, !noalias !49
  %3690 = sub i64 %3689, 1
  br label %3697

3691:                                             ; preds = %3676
  %3692 = load ptr, ptr %397, align 8, !noalias !49
  %3693 = getelementptr inbounds %struct.seqState_t, ptr %3692, i32 0, i32 4
  %3694 = load i64, ptr %413, align 8, !noalias !49
  %3695 = getelementptr inbounds [3 x i64], ptr %3693, i64 0, i64 %3694
  %3696 = load i64, ptr %3695, align 8, !noalias !49
  br label %3697

3697:                                             ; preds = %3691, %3686
  %3698 = phi i64 [ %3690, %3686 ], [ %3696, %3691 ]
  store i64 %3698, ptr %416, align 8, !noalias !49
  %3699 = load i64, ptr %416, align 8, !noalias !49
  %3700 = icmp ne i64 %3699, 0
  %3701 = xor i1 %3700, true
  %3702 = zext i1 %3701 to i32
  %3703 = sext i32 %3702 to i64
  %3704 = load i64, ptr %416, align 8, !noalias !49
  %3705 = add i64 %3704, %3703
  store i64 %3705, ptr %416, align 8, !noalias !49
  %3706 = load i64, ptr %413, align 8, !noalias !49
  %3707 = icmp ne i64 %3706, 1
  br i1 %3707, label %3708, label %3716

3708:                                             ; preds = %3697
  %3709 = load ptr, ptr %397, align 8, !noalias !49
  %3710 = getelementptr inbounds %struct.seqState_t, ptr %3709, i32 0, i32 4
  %3711 = getelementptr inbounds [3 x i64], ptr %3710, i64 0, i64 1
  %3712 = load i64, ptr %3711, align 8, !noalias !49
  %3713 = load ptr, ptr %397, align 8, !noalias !49
  %3714 = getelementptr inbounds %struct.seqState_t, ptr %3713, i32 0, i32 4
  %3715 = getelementptr inbounds [3 x i64], ptr %3714, i64 0, i64 2
  store i64 %3712, ptr %3715, align 8, !noalias !49
  br label %3716

3716:                                             ; preds = %3708, %3697
  %3717 = load ptr, ptr %397, align 8, !noalias !49
  %3718 = getelementptr inbounds %struct.seqState_t, ptr %3717, i32 0, i32 4
  %3719 = load i64, ptr %3718, align 8, !noalias !49
  %3720 = load ptr, ptr %397, align 8, !noalias !49
  %3721 = getelementptr inbounds %struct.seqState_t, ptr %3720, i32 0, i32 4
  %3722 = getelementptr inbounds [3 x i64], ptr %3721, i64 0, i64 1
  store i64 %3719, ptr %3722, align 8, !noalias !49
  %3723 = load i64, ptr %416, align 8, !noalias !49
  store i64 %3723, ptr %413, align 8, !noalias !49
  %3724 = load ptr, ptr %397, align 8, !noalias !49
  %3725 = getelementptr inbounds %struct.seqState_t, ptr %3724, i32 0, i32 4
  store i64 %3723, ptr %3725, align 8, !noalias !49
  br label %3726

3726:                                             ; preds = %3716, %3654
  br label %3727

3727:                                             ; preds = %3726, %3628
  %3728 = load i64, ptr %413, align 8, !noalias !49
  %3729 = getelementptr inbounds %struct.seq_t, ptr %459, i32 0, i32 2
  store i64 %3728, ptr %3729, align 8, !alias.scope !49
  %3730 = load i8, ptr %404, align 1, !noalias !49
  %3731 = zext i8 %3730 to i32
  %3732 = icmp sgt i32 %3731, 0
  br i1 %3732, label %3733, label %3741

3733:                                             ; preds = %3727
  %3734 = load ptr, ptr %397, align 8, !noalias !49
  %3735 = load i8, ptr %404, align 1, !noalias !49
  %3736 = zext i8 %3735 to i32
  %3737 = call i64 @BIT_readBitsFast(ptr noundef %3734, i32 noundef %3736), !noalias !49
  %3738 = getelementptr inbounds %struct.seq_t, ptr %459, i32 0, i32 1
  %3739 = load i64, ptr %3738, align 8, !alias.scope !49
  %3740 = add i64 %3739, %3737
  store i64 %3740, ptr %3738, align 8, !alias.scope !49
  br label %3741

3741:                                             ; preds = %3733, %3727
  %3742 = call i32 @MEM_32bits(), !noalias !49
  %3743 = icmp ne i32 %3742, 0
  br i1 %3743, label %3744, label %3834

3744:                                             ; preds = %3741
  %3745 = load i8, ptr %404, align 1, !noalias !49
  %3746 = zext i8 %3745 to i32
  %3747 = load i8, ptr %403, align 1, !noalias !49
  %3748 = zext i8 %3747 to i32
  %3749 = add nsw i32 %3746, %3748
  %3750 = icmp sge i32 %3749, 20
  br i1 %3750, label %3751, label %3834

3751:                                             ; preds = %3744
  %3752 = load ptr, ptr %397, align 8, !noalias !49
  store ptr %3752, ptr %382, align 8, !noalias !49
  %3753 = load ptr, ptr %382, align 8, !noalias !49
  %3754 = getelementptr inbounds %struct.BIT_DStream_t, ptr %3753, i32 0, i32 1
  %3755 = load i32, ptr %3754, align 8, !noalias !49
  %3756 = zext i32 %3755 to i64
  %3757 = icmp ugt i64 %3756, 64
  br i1 %3757, label %3758, label %3759

3758:                                             ; preds = %3751
  store i32 3, ptr %381, align 4, !noalias !49
  br label %3833

3759:                                             ; preds = %3751
  %3760 = load ptr, ptr %382, align 8, !noalias !49
  %3761 = getelementptr inbounds %struct.BIT_DStream_t, ptr %3760, i32 0, i32 2
  %3762 = load ptr, ptr %3761, align 8, !noalias !49
  %3763 = load ptr, ptr %382, align 8, !noalias !49
  %3764 = getelementptr inbounds %struct.BIT_DStream_t, ptr %3763, i32 0, i32 4
  %3765 = load ptr, ptr %3764, align 8, !noalias !49
  %3766 = icmp uge ptr %3762, %3765
  br i1 %3766, label %3767, label %3770

3767:                                             ; preds = %3759
  %3768 = load ptr, ptr %382, align 8, !noalias !49
  %3769 = call i32 @BIT_reloadDStreamFast(ptr noundef %3768), !noalias !49
  store i32 %3769, ptr %381, align 4, !noalias !49
  br label %3833

3770:                                             ; preds = %3759
  %3771 = load ptr, ptr %382, align 8, !noalias !49
  %3772 = getelementptr inbounds %struct.BIT_DStream_t, ptr %3771, i32 0, i32 2
  %3773 = load ptr, ptr %3772, align 8, !noalias !49
  %3774 = load ptr, ptr %382, align 8, !noalias !49
  %3775 = getelementptr inbounds %struct.BIT_DStream_t, ptr %3774, i32 0, i32 3
  %3776 = load ptr, ptr %3775, align 8, !noalias !49
  %3777 = icmp eq ptr %3773, %3776
  br i1 %3777, label %3778, label %3786

3778:                                             ; preds = %3770
  %3779 = load ptr, ptr %382, align 8, !noalias !49
  %3780 = getelementptr inbounds %struct.BIT_DStream_t, ptr %3779, i32 0, i32 1
  %3781 = load i32, ptr %3780, align 8, !noalias !49
  %3782 = zext i32 %3781 to i64
  %3783 = icmp ult i64 %3782, 64
  br i1 %3783, label %3784, label %3785

3784:                                             ; preds = %3778
  store i32 1, ptr %381, align 4, !noalias !49
  br label %3833

3785:                                             ; preds = %3778
  store i32 2, ptr %381, align 4, !noalias !49
  br label %3833

3786:                                             ; preds = %3770
  %3787 = load ptr, ptr %382, align 8, !noalias !49
  %3788 = getelementptr inbounds %struct.BIT_DStream_t, ptr %3787, i32 0, i32 1
  %3789 = load i32, ptr %3788, align 8, !noalias !49
  %3790 = lshr i32 %3789, 3
  store i32 %3790, ptr %383, align 4, !noalias !49
  store i32 0, ptr %384, align 4, !noalias !49
  %3791 = load ptr, ptr %382, align 8, !noalias !49
  %3792 = getelementptr inbounds %struct.BIT_DStream_t, ptr %3791, i32 0, i32 2
  %3793 = load ptr, ptr %3792, align 8, !noalias !49
  %3794 = load i32, ptr %383, align 4, !noalias !49
  %3795 = zext i32 %3794 to i64
  %3796 = sub i64 0, %3795
  %3797 = getelementptr inbounds i8, ptr %3793, i64 %3796
  %3798 = load ptr, ptr %382, align 8, !noalias !49
  %3799 = getelementptr inbounds %struct.BIT_DStream_t, ptr %3798, i32 0, i32 3
  %3800 = load ptr, ptr %3799, align 8, !noalias !49
  %3801 = icmp ult ptr %3797, %3800
  br i1 %3801, label %3802, label %3813

3802:                                             ; preds = %3786
  %3803 = load ptr, ptr %382, align 8, !noalias !49
  %3804 = getelementptr inbounds %struct.BIT_DStream_t, ptr %3803, i32 0, i32 2
  %3805 = load ptr, ptr %3804, align 8, !noalias !49
  %3806 = load ptr, ptr %382, align 8, !noalias !49
  %3807 = getelementptr inbounds %struct.BIT_DStream_t, ptr %3806, i32 0, i32 3
  %3808 = load ptr, ptr %3807, align 8, !noalias !49
  %3809 = ptrtoint ptr %3805 to i64
  %3810 = ptrtoint ptr %3808 to i64
  %3811 = sub i64 %3809, %3810
  %3812 = trunc i64 %3811 to i32
  store i32 %3812, ptr %383, align 4, !noalias !49
  store i32 1, ptr %384, align 4, !noalias !49
  br label %3813

3813:                                             ; preds = %3802, %3786
  %3814 = load i32, ptr %383, align 4, !noalias !49
  %3815 = load ptr, ptr %382, align 8, !noalias !49
  %3816 = getelementptr inbounds %struct.BIT_DStream_t, ptr %3815, i32 0, i32 2
  %3817 = load ptr, ptr %3816, align 8, !noalias !49
  %3818 = zext i32 %3814 to i64
  %3819 = sub i64 0, %3818
  %3820 = getelementptr inbounds i8, ptr %3817, i64 %3819
  store ptr %3820, ptr %3816, align 8, !noalias !49
  %3821 = load i32, ptr %383, align 4, !noalias !49
  %3822 = mul i32 %3821, 8
  %3823 = load ptr, ptr %382, align 8, !noalias !49
  %3824 = getelementptr inbounds %struct.BIT_DStream_t, ptr %3823, i32 0, i32 1
  %3825 = load i32, ptr %3824, align 8, !noalias !49
  %3826 = sub i32 %3825, %3822
  store i32 %3826, ptr %3824, align 8, !noalias !49
  %3827 = load ptr, ptr %382, align 8, !noalias !49
  %3828 = getelementptr inbounds %struct.BIT_DStream_t, ptr %3827, i32 0, i32 2
  %3829 = load ptr, ptr %3828, align 8, !noalias !49
  %3830 = call i64 @MEM_readLEST(ptr noundef %3829), !noalias !49
  %3831 = load ptr, ptr %382, align 8, !noalias !49
  store i64 %3830, ptr %3831, align 8, !noalias !49
  %3832 = load i32, ptr %384, align 4, !noalias !49
  store i32 %3832, ptr %381, align 4, !noalias !49
  br label %3833

3833:                                             ; preds = %3813, %3785, %3784, %3767, %3758
  br label %3834

3834:                                             ; preds = %3833, %3744, %3741
  %3835 = call i32 @MEM_64bits(), !noalias !49
  %3836 = icmp ne i32 %3835, 0
  br i1 %3836, label %3837, label %3924

3837:                                             ; preds = %3834
  %3838 = load i8, ptr %406, align 1, !noalias !49
  %3839 = zext i8 %3838 to i32
  %3840 = icmp sge i32 %3839, 31
  br i1 %3840, label %3841, label %3924

3841:                                             ; preds = %3837
  %3842 = load ptr, ptr %397, align 8, !noalias !49
  store ptr %3842, ptr %386, align 8, !noalias !49
  %3843 = load ptr, ptr %386, align 8, !noalias !49
  %3844 = getelementptr inbounds %struct.BIT_DStream_t, ptr %3843, i32 0, i32 1
  %3845 = load i32, ptr %3844, align 8, !noalias !49
  %3846 = zext i32 %3845 to i64
  %3847 = icmp ugt i64 %3846, 64
  br i1 %3847, label %3848, label %3849

3848:                                             ; preds = %3841
  store i32 3, ptr %385, align 4, !noalias !49
  br label %3923

3849:                                             ; preds = %3841
  %3850 = load ptr, ptr %386, align 8, !noalias !49
  %3851 = getelementptr inbounds %struct.BIT_DStream_t, ptr %3850, i32 0, i32 2
  %3852 = load ptr, ptr %3851, align 8, !noalias !49
  %3853 = load ptr, ptr %386, align 8, !noalias !49
  %3854 = getelementptr inbounds %struct.BIT_DStream_t, ptr %3853, i32 0, i32 4
  %3855 = load ptr, ptr %3854, align 8, !noalias !49
  %3856 = icmp uge ptr %3852, %3855
  br i1 %3856, label %3857, label %3860

3857:                                             ; preds = %3849
  %3858 = load ptr, ptr %386, align 8, !noalias !49
  %3859 = call i32 @BIT_reloadDStreamFast(ptr noundef %3858), !noalias !49
  store i32 %3859, ptr %385, align 4, !noalias !49
  br label %3923

3860:                                             ; preds = %3849
  %3861 = load ptr, ptr %386, align 8, !noalias !49
  %3862 = getelementptr inbounds %struct.BIT_DStream_t, ptr %3861, i32 0, i32 2
  %3863 = load ptr, ptr %3862, align 8, !noalias !49
  %3864 = load ptr, ptr %386, align 8, !noalias !49
  %3865 = getelementptr inbounds %struct.BIT_DStream_t, ptr %3864, i32 0, i32 3
  %3866 = load ptr, ptr %3865, align 8, !noalias !49
  %3867 = icmp eq ptr %3863, %3866
  br i1 %3867, label %3868, label %3876

3868:                                             ; preds = %3860
  %3869 = load ptr, ptr %386, align 8, !noalias !49
  %3870 = getelementptr inbounds %struct.BIT_DStream_t, ptr %3869, i32 0, i32 1
  %3871 = load i32, ptr %3870, align 8, !noalias !49
  %3872 = zext i32 %3871 to i64
  %3873 = icmp ult i64 %3872, 64
  br i1 %3873, label %3874, label %3875

3874:                                             ; preds = %3868
  store i32 1, ptr %385, align 4, !noalias !49
  br label %3923

3875:                                             ; preds = %3868
  store i32 2, ptr %385, align 4, !noalias !49
  br label %3923

3876:                                             ; preds = %3860
  %3877 = load ptr, ptr %386, align 8, !noalias !49
  %3878 = getelementptr inbounds %struct.BIT_DStream_t, ptr %3877, i32 0, i32 1
  %3879 = load i32, ptr %3878, align 8, !noalias !49
  %3880 = lshr i32 %3879, 3
  store i32 %3880, ptr %387, align 4, !noalias !49
  store i32 0, ptr %388, align 4, !noalias !49
  %3881 = load ptr, ptr %386, align 8, !noalias !49
  %3882 = getelementptr inbounds %struct.BIT_DStream_t, ptr %3881, i32 0, i32 2
  %3883 = load ptr, ptr %3882, align 8, !noalias !49
  %3884 = load i32, ptr %387, align 4, !noalias !49
  %3885 = zext i32 %3884 to i64
  %3886 = sub i64 0, %3885
  %3887 = getelementptr inbounds i8, ptr %3883, i64 %3886
  %3888 = load ptr, ptr %386, align 8, !noalias !49
  %3889 = getelementptr inbounds %struct.BIT_DStream_t, ptr %3888, i32 0, i32 3
  %3890 = load ptr, ptr %3889, align 8, !noalias !49
  %3891 = icmp ult ptr %3887, %3890
  br i1 %3891, label %3892, label %3903

3892:                                             ; preds = %3876
  %3893 = load ptr, ptr %386, align 8, !noalias !49
  %3894 = getelementptr inbounds %struct.BIT_DStream_t, ptr %3893, i32 0, i32 2
  %3895 = load ptr, ptr %3894, align 8, !noalias !49
  %3896 = load ptr, ptr %386, align 8, !noalias !49
  %3897 = getelementptr inbounds %struct.BIT_DStream_t, ptr %3896, i32 0, i32 3
  %3898 = load ptr, ptr %3897, align 8, !noalias !49
  %3899 = ptrtoint ptr %3895 to i64
  %3900 = ptrtoint ptr %3898 to i64
  %3901 = sub i64 %3899, %3900
  %3902 = trunc i64 %3901 to i32
  store i32 %3902, ptr %387, align 4, !noalias !49
  store i32 1, ptr %388, align 4, !noalias !49
  br label %3903

3903:                                             ; preds = %3892, %3876
  %3904 = load i32, ptr %387, align 4, !noalias !49
  %3905 = load ptr, ptr %386, align 8, !noalias !49
  %3906 = getelementptr inbounds %struct.BIT_DStream_t, ptr %3905, i32 0, i32 2
  %3907 = load ptr, ptr %3906, align 8, !noalias !49
  %3908 = zext i32 %3904 to i64
  %3909 = sub i64 0, %3908
  %3910 = getelementptr inbounds i8, ptr %3907, i64 %3909
  store ptr %3910, ptr %3906, align 8, !noalias !49
  %3911 = load i32, ptr %387, align 4, !noalias !49
  %3912 = mul i32 %3911, 8
  %3913 = load ptr, ptr %386, align 8, !noalias !49
  %3914 = getelementptr inbounds %struct.BIT_DStream_t, ptr %3913, i32 0, i32 1
  %3915 = load i32, ptr %3914, align 8, !noalias !49
  %3916 = sub i32 %3915, %3912
  store i32 %3916, ptr %3914, align 8, !noalias !49
  %3917 = load ptr, ptr %386, align 8, !noalias !49
  %3918 = getelementptr inbounds %struct.BIT_DStream_t, ptr %3917, i32 0, i32 2
  %3919 = load ptr, ptr %3918, align 8, !noalias !49
  %3920 = call i64 @MEM_readLEST(ptr noundef %3919), !noalias !49
  %3921 = load ptr, ptr %386, align 8, !noalias !49
  store i64 %3920, ptr %3921, align 8, !noalias !49
  %3922 = load i32, ptr %388, align 4, !noalias !49
  store i32 %3922, ptr %385, align 4, !noalias !49
  br label %3923

3923:                                             ; preds = %3903, %3875, %3874, %3857, %3848
  br label %3924

3924:                                             ; preds = %3923, %3837, %3834
  %3925 = load i8, ptr %403, align 1, !noalias !49
  %3926 = zext i8 %3925 to i32
  %3927 = icmp sgt i32 %3926, 0
  br i1 %3927, label %3928, label %3935

3928:                                             ; preds = %3924
  %3929 = load ptr, ptr %397, align 8, !noalias !49
  %3930 = load i8, ptr %403, align 1, !noalias !49
  %3931 = zext i8 %3930 to i32
  %3932 = call i64 @BIT_readBitsFast(ptr noundef %3929, i32 noundef %3931), !noalias !49
  %3933 = load i64, ptr %459, align 8, !alias.scope !49
  %3934 = add i64 %3933, %3932
  store i64 %3934, ptr %459, align 8, !alias.scope !49
  br label %3935

3935:                                             ; preds = %3928, %3924
  %3936 = call i32 @MEM_32bits(), !noalias !49
  %3937 = icmp ne i32 %3936, 0
  br i1 %3937, label %3938, label %4021

3938:                                             ; preds = %3935
  %3939 = load ptr, ptr %397, align 8, !noalias !49
  store ptr %3939, ptr %390, align 8, !noalias !49
  %3940 = load ptr, ptr %390, align 8, !noalias !49
  %3941 = getelementptr inbounds %struct.BIT_DStream_t, ptr %3940, i32 0, i32 1
  %3942 = load i32, ptr %3941, align 8, !noalias !49
  %3943 = zext i32 %3942 to i64
  %3944 = icmp ugt i64 %3943, 64
  br i1 %3944, label %3945, label %3946

3945:                                             ; preds = %3938
  store i32 3, ptr %389, align 4, !noalias !49
  br label %4020

3946:                                             ; preds = %3938
  %3947 = load ptr, ptr %390, align 8, !noalias !49
  %3948 = getelementptr inbounds %struct.BIT_DStream_t, ptr %3947, i32 0, i32 2
  %3949 = load ptr, ptr %3948, align 8, !noalias !49
  %3950 = load ptr, ptr %390, align 8, !noalias !49
  %3951 = getelementptr inbounds %struct.BIT_DStream_t, ptr %3950, i32 0, i32 4
  %3952 = load ptr, ptr %3951, align 8, !noalias !49
  %3953 = icmp uge ptr %3949, %3952
  br i1 %3953, label %3954, label %3957

3954:                                             ; preds = %3946
  %3955 = load ptr, ptr %390, align 8, !noalias !49
  %3956 = call i32 @BIT_reloadDStreamFast(ptr noundef %3955), !noalias !49
  store i32 %3956, ptr %389, align 4, !noalias !49
  br label %4020

3957:                                             ; preds = %3946
  %3958 = load ptr, ptr %390, align 8, !noalias !49
  %3959 = getelementptr inbounds %struct.BIT_DStream_t, ptr %3958, i32 0, i32 2
  %3960 = load ptr, ptr %3959, align 8, !noalias !49
  %3961 = load ptr, ptr %390, align 8, !noalias !49
  %3962 = getelementptr inbounds %struct.BIT_DStream_t, ptr %3961, i32 0, i32 3
  %3963 = load ptr, ptr %3962, align 8, !noalias !49
  %3964 = icmp eq ptr %3960, %3963
  br i1 %3964, label %3965, label %3973

3965:                                             ; preds = %3957
  %3966 = load ptr, ptr %390, align 8, !noalias !49
  %3967 = getelementptr inbounds %struct.BIT_DStream_t, ptr %3966, i32 0, i32 1
  %3968 = load i32, ptr %3967, align 8, !noalias !49
  %3969 = zext i32 %3968 to i64
  %3970 = icmp ult i64 %3969, 64
  br i1 %3970, label %3971, label %3972

3971:                                             ; preds = %3965
  store i32 1, ptr %389, align 4, !noalias !49
  br label %4020

3972:                                             ; preds = %3965
  store i32 2, ptr %389, align 4, !noalias !49
  br label %4020

3973:                                             ; preds = %3957
  %3974 = load ptr, ptr %390, align 8, !noalias !49
  %3975 = getelementptr inbounds %struct.BIT_DStream_t, ptr %3974, i32 0, i32 1
  %3976 = load i32, ptr %3975, align 8, !noalias !49
  %3977 = lshr i32 %3976, 3
  store i32 %3977, ptr %391, align 4, !noalias !49
  store i32 0, ptr %392, align 4, !noalias !49
  %3978 = load ptr, ptr %390, align 8, !noalias !49
  %3979 = getelementptr inbounds %struct.BIT_DStream_t, ptr %3978, i32 0, i32 2
  %3980 = load ptr, ptr %3979, align 8, !noalias !49
  %3981 = load i32, ptr %391, align 4, !noalias !49
  %3982 = zext i32 %3981 to i64
  %3983 = sub i64 0, %3982
  %3984 = getelementptr inbounds i8, ptr %3980, i64 %3983
  %3985 = load ptr, ptr %390, align 8, !noalias !49
  %3986 = getelementptr inbounds %struct.BIT_DStream_t, ptr %3985, i32 0, i32 3
  %3987 = load ptr, ptr %3986, align 8, !noalias !49
  %3988 = icmp ult ptr %3984, %3987
  br i1 %3988, label %3989, label %4000

3989:                                             ; preds = %3973
  %3990 = load ptr, ptr %390, align 8, !noalias !49
  %3991 = getelementptr inbounds %struct.BIT_DStream_t, ptr %3990, i32 0, i32 2
  %3992 = load ptr, ptr %3991, align 8, !noalias !49
  %3993 = load ptr, ptr %390, align 8, !noalias !49
  %3994 = getelementptr inbounds %struct.BIT_DStream_t, ptr %3993, i32 0, i32 3
  %3995 = load ptr, ptr %3994, align 8, !noalias !49
  %3996 = ptrtoint ptr %3992 to i64
  %3997 = ptrtoint ptr %3995 to i64
  %3998 = sub i64 %3996, %3997
  %3999 = trunc i64 %3998 to i32
  store i32 %3999, ptr %391, align 4, !noalias !49
  store i32 1, ptr %392, align 4, !noalias !49
  br label %4000

4000:                                             ; preds = %3989, %3973
  %4001 = load i32, ptr %391, align 4, !noalias !49
  %4002 = load ptr, ptr %390, align 8, !noalias !49
  %4003 = getelementptr inbounds %struct.BIT_DStream_t, ptr %4002, i32 0, i32 2
  %4004 = load ptr, ptr %4003, align 8, !noalias !49
  %4005 = zext i32 %4001 to i64
  %4006 = sub i64 0, %4005
  %4007 = getelementptr inbounds i8, ptr %4004, i64 %4006
  store ptr %4007, ptr %4003, align 8, !noalias !49
  %4008 = load i32, ptr %391, align 4, !noalias !49
  %4009 = mul i32 %4008, 8
  %4010 = load ptr, ptr %390, align 8, !noalias !49
  %4011 = getelementptr inbounds %struct.BIT_DStream_t, ptr %4010, i32 0, i32 1
  %4012 = load i32, ptr %4011, align 8, !noalias !49
  %4013 = sub i32 %4012, %4009
  store i32 %4013, ptr %4011, align 8, !noalias !49
  %4014 = load ptr, ptr %390, align 8, !noalias !49
  %4015 = getelementptr inbounds %struct.BIT_DStream_t, ptr %4014, i32 0, i32 2
  %4016 = load ptr, ptr %4015, align 8, !noalias !49
  %4017 = call i64 @MEM_readLEST(ptr noundef %4016), !noalias !49
  %4018 = load ptr, ptr %390, align 8, !noalias !49
  store i64 %4017, ptr %4018, align 8, !noalias !49
  %4019 = load i32, ptr %392, align 4, !noalias !49
  store i32 %4019, ptr %389, align 4, !noalias !49
  br label %4020

4020:                                             ; preds = %4000, %3972, %3971, %3954, %3945
  br label %4021

4021:                                             ; preds = %4020, %3935
  %4022 = load ptr, ptr %397, align 8, !noalias !49
  %4023 = getelementptr inbounds %struct.seqState_t, ptr %4022, i32 0, i32 1
  %4024 = load ptr, ptr %397, align 8, !noalias !49
  %4025 = load i16, ptr %407, align 2, !noalias !49
  %4026 = load i32, ptr %410, align 4, !noalias !49
  store ptr %4023, ptr %104, align 8, !noalias !49
  store ptr %4024, ptr %105, align 8, !noalias !49
  store i16 %4025, ptr %106, align 2, !noalias !49
  store i32 %4026, ptr %107, align 4, !noalias !49
  %4027 = load ptr, ptr %105, align 8, !noalias !49
  %4028 = load i32, ptr %107, align 4, !noalias !49
  store ptr %4027, ptr %101, align 8, !noalias !49
  store i32 %4028, ptr %102, align 4, !noalias !49
  %4029 = load ptr, ptr %101, align 8, !noalias !49
  %4030 = load i32, ptr %102, align 4, !noalias !49
  store ptr %4029, ptr %99, align 8, !noalias !49
  store i32 %4030, ptr %100, align 4, !noalias !49
  %4031 = load ptr, ptr %99, align 8, !noalias !49
  %4032 = load i64, ptr %4031, align 8, !noalias !49
  %4033 = load ptr, ptr %99, align 8, !noalias !49
  %4034 = getelementptr inbounds %struct.BIT_DStream_t, ptr %4033, i32 0, i32 1
  %4035 = load i32, ptr %4034, align 8, !noalias !49
  %4036 = zext i32 %4035 to i64
  %4037 = sub i64 64, %4036
  %4038 = load i32, ptr %100, align 4, !noalias !49
  %4039 = zext i32 %4038 to i64
  %4040 = sub i64 %4037, %4039
  %4041 = trunc i64 %4040 to i32
  %4042 = load i32, ptr %100, align 4, !noalias !49
  store i64 %4032, ptr %93, align 8, !noalias !49
  store i32 %4041, ptr %94, align 4, !noalias !49
  store i32 %4042, ptr %95, align 4, !noalias !49
  store i32 63, ptr %96, align 4, !noalias !49
  %4043 = load i64, ptr %93, align 8, !noalias !49
  %4044 = load i32, ptr %94, align 4, !noalias !49
  %4045 = and i32 %4044, 63
  %4046 = zext i32 %4045 to i64
  %4047 = lshr i64 %4043, %4046
  %4048 = load i32, ptr %95, align 4, !noalias !49
  %4049 = zext i32 %4048 to i64
  %4050 = shl i64 1, %4049
  %4051 = sub i64 %4050, 1
  %4052 = and i64 %4047, %4051
  store i64 %4052, ptr %103, align 8, !noalias !49
  %4053 = load ptr, ptr %101, align 8, !noalias !49
  %4054 = load i32, ptr %102, align 4, !noalias !49
  store ptr %4053, ptr %97, align 8, !noalias !49
  store i32 %4054, ptr %98, align 4, !noalias !49
  %4055 = load i32, ptr %98, align 4, !noalias !49
  %4056 = load ptr, ptr %97, align 8, !noalias !49
  %4057 = getelementptr inbounds %struct.BIT_DStream_t, ptr %4056, i32 0, i32 1
  %4058 = load i32, ptr %4057, align 8, !noalias !49
  %4059 = add i32 %4058, %4055
  store i32 %4059, ptr %4057, align 8, !noalias !49
  %4060 = load i64, ptr %103, align 8, !noalias !49
  store i64 %4060, ptr %108, align 8, !noalias !49
  %4061 = load i16, ptr %106, align 2, !noalias !49
  %4062 = zext i16 %4061 to i64
  %4063 = load i64, ptr %108, align 8, !noalias !49
  %4064 = add i64 %4062, %4063
  %4065 = load ptr, ptr %104, align 8, !noalias !49
  store i64 %4064, ptr %4065, align 8, !noalias !49
  %4066 = load ptr, ptr %397, align 8, !noalias !49
  %4067 = getelementptr inbounds %struct.seqState_t, ptr %4066, i32 0, i32 3
  %4068 = load ptr, ptr %397, align 8, !noalias !49
  %4069 = load i16, ptr %408, align 2, !noalias !49
  %4070 = load i32, ptr %411, align 4, !noalias !49
  store ptr %4067, ptr %120, align 8, !noalias !49
  store ptr %4068, ptr %121, align 8, !noalias !49
  store i16 %4069, ptr %122, align 2, !noalias !49
  store i32 %4070, ptr %123, align 4, !noalias !49
  %4071 = load ptr, ptr %121, align 8, !noalias !49
  %4072 = load i32, ptr %123, align 4, !noalias !49
  store ptr %4071, ptr %117, align 8, !noalias !49
  store i32 %4072, ptr %118, align 4, !noalias !49
  %4073 = load ptr, ptr %117, align 8, !noalias !49
  %4074 = load i32, ptr %118, align 4, !noalias !49
  store ptr %4073, ptr %115, align 8, !noalias !49
  store i32 %4074, ptr %116, align 4, !noalias !49
  %4075 = load ptr, ptr %115, align 8, !noalias !49
  %4076 = load i64, ptr %4075, align 8, !noalias !49
  %4077 = load ptr, ptr %115, align 8, !noalias !49
  %4078 = getelementptr inbounds %struct.BIT_DStream_t, ptr %4077, i32 0, i32 1
  %4079 = load i32, ptr %4078, align 8, !noalias !49
  %4080 = zext i32 %4079 to i64
  %4081 = sub i64 64, %4080
  %4082 = load i32, ptr %116, align 4, !noalias !49
  %4083 = zext i32 %4082 to i64
  %4084 = sub i64 %4081, %4083
  %4085 = trunc i64 %4084 to i32
  %4086 = load i32, ptr %116, align 4, !noalias !49
  store i64 %4076, ptr %109, align 8, !noalias !49
  store i32 %4085, ptr %110, align 4, !noalias !49
  store i32 %4086, ptr %111, align 4, !noalias !49
  store i32 63, ptr %112, align 4, !noalias !49
  %4087 = load i64, ptr %109, align 8, !noalias !49
  %4088 = load i32, ptr %110, align 4, !noalias !49
  %4089 = and i32 %4088, 63
  %4090 = zext i32 %4089 to i64
  %4091 = lshr i64 %4087, %4090
  %4092 = load i32, ptr %111, align 4, !noalias !49
  %4093 = zext i32 %4092 to i64
  %4094 = shl i64 1, %4093
  %4095 = sub i64 %4094, 1
  %4096 = and i64 %4091, %4095
  store i64 %4096, ptr %119, align 8, !noalias !49
  %4097 = load ptr, ptr %117, align 8, !noalias !49
  %4098 = load i32, ptr %118, align 4, !noalias !49
  store ptr %4097, ptr %113, align 8, !noalias !49
  store i32 %4098, ptr %114, align 4, !noalias !49
  %4099 = load i32, ptr %114, align 4, !noalias !49
  %4100 = load ptr, ptr %113, align 8, !noalias !49
  %4101 = getelementptr inbounds %struct.BIT_DStream_t, ptr %4100, i32 0, i32 1
  %4102 = load i32, ptr %4101, align 8, !noalias !49
  %4103 = add i32 %4102, %4099
  store i32 %4103, ptr %4101, align 8, !noalias !49
  %4104 = load i64, ptr %119, align 8, !noalias !49
  store i64 %4104, ptr %124, align 8, !noalias !49
  %4105 = load i16, ptr %122, align 2, !noalias !49
  %4106 = zext i16 %4105 to i64
  %4107 = load i64, ptr %124, align 8, !noalias !49
  %4108 = add i64 %4106, %4107
  %4109 = load ptr, ptr %120, align 8, !noalias !49
  store i64 %4108, ptr %4109, align 8, !noalias !49
  %4110 = call i32 @MEM_32bits(), !noalias !49
  %4111 = icmp ne i32 %4110, 0
  br i1 %4111, label %4112, label %4195

4112:                                             ; preds = %4021
  %4113 = load ptr, ptr %397, align 8, !noalias !49
  store ptr %4113, ptr %394, align 8, !noalias !49
  %4114 = load ptr, ptr %394, align 8, !noalias !49
  %4115 = getelementptr inbounds %struct.BIT_DStream_t, ptr %4114, i32 0, i32 1
  %4116 = load i32, ptr %4115, align 8, !noalias !49
  %4117 = zext i32 %4116 to i64
  %4118 = icmp ugt i64 %4117, 64
  br i1 %4118, label %4119, label %4120

4119:                                             ; preds = %4112
  store i32 3, ptr %393, align 4, !noalias !49
  br label %4194

4120:                                             ; preds = %4112
  %4121 = load ptr, ptr %394, align 8, !noalias !49
  %4122 = getelementptr inbounds %struct.BIT_DStream_t, ptr %4121, i32 0, i32 2
  %4123 = load ptr, ptr %4122, align 8, !noalias !49
  %4124 = load ptr, ptr %394, align 8, !noalias !49
  %4125 = getelementptr inbounds %struct.BIT_DStream_t, ptr %4124, i32 0, i32 4
  %4126 = load ptr, ptr %4125, align 8, !noalias !49
  %4127 = icmp uge ptr %4123, %4126
  br i1 %4127, label %4128, label %4131

4128:                                             ; preds = %4120
  %4129 = load ptr, ptr %394, align 8, !noalias !49
  %4130 = call i32 @BIT_reloadDStreamFast(ptr noundef %4129), !noalias !49
  store i32 %4130, ptr %393, align 4, !noalias !49
  br label %4194

4131:                                             ; preds = %4120
  %4132 = load ptr, ptr %394, align 8, !noalias !49
  %4133 = getelementptr inbounds %struct.BIT_DStream_t, ptr %4132, i32 0, i32 2
  %4134 = load ptr, ptr %4133, align 8, !noalias !49
  %4135 = load ptr, ptr %394, align 8, !noalias !49
  %4136 = getelementptr inbounds %struct.BIT_DStream_t, ptr %4135, i32 0, i32 3
  %4137 = load ptr, ptr %4136, align 8, !noalias !49
  %4138 = icmp eq ptr %4134, %4137
  br i1 %4138, label %4139, label %4147

4139:                                             ; preds = %4131
  %4140 = load ptr, ptr %394, align 8, !noalias !49
  %4141 = getelementptr inbounds %struct.BIT_DStream_t, ptr %4140, i32 0, i32 1
  %4142 = load i32, ptr %4141, align 8, !noalias !49
  %4143 = zext i32 %4142 to i64
  %4144 = icmp ult i64 %4143, 64
  br i1 %4144, label %4145, label %4146

4145:                                             ; preds = %4139
  store i32 1, ptr %393, align 4, !noalias !49
  br label %4194

4146:                                             ; preds = %4139
  store i32 2, ptr %393, align 4, !noalias !49
  br label %4194

4147:                                             ; preds = %4131
  %4148 = load ptr, ptr %394, align 8, !noalias !49
  %4149 = getelementptr inbounds %struct.BIT_DStream_t, ptr %4148, i32 0, i32 1
  %4150 = load i32, ptr %4149, align 8, !noalias !49
  %4151 = lshr i32 %4150, 3
  store i32 %4151, ptr %395, align 4, !noalias !49
  store i32 0, ptr %396, align 4, !noalias !49
  %4152 = load ptr, ptr %394, align 8, !noalias !49
  %4153 = getelementptr inbounds %struct.BIT_DStream_t, ptr %4152, i32 0, i32 2
  %4154 = load ptr, ptr %4153, align 8, !noalias !49
  %4155 = load i32, ptr %395, align 4, !noalias !49
  %4156 = zext i32 %4155 to i64
  %4157 = sub i64 0, %4156
  %4158 = getelementptr inbounds i8, ptr %4154, i64 %4157
  %4159 = load ptr, ptr %394, align 8, !noalias !49
  %4160 = getelementptr inbounds %struct.BIT_DStream_t, ptr %4159, i32 0, i32 3
  %4161 = load ptr, ptr %4160, align 8, !noalias !49
  %4162 = icmp ult ptr %4158, %4161
  br i1 %4162, label %4163, label %4174

4163:                                             ; preds = %4147
  %4164 = load ptr, ptr %394, align 8, !noalias !49
  %4165 = getelementptr inbounds %struct.BIT_DStream_t, ptr %4164, i32 0, i32 2
  %4166 = load ptr, ptr %4165, align 8, !noalias !49
  %4167 = load ptr, ptr %394, align 8, !noalias !49
  %4168 = getelementptr inbounds %struct.BIT_DStream_t, ptr %4167, i32 0, i32 3
  %4169 = load ptr, ptr %4168, align 8, !noalias !49
  %4170 = ptrtoint ptr %4166 to i64
  %4171 = ptrtoint ptr %4169 to i64
  %4172 = sub i64 %4170, %4171
  %4173 = trunc i64 %4172 to i32
  store i32 %4173, ptr %395, align 4, !noalias !49
  store i32 1, ptr %396, align 4, !noalias !49
  br label %4174

4174:                                             ; preds = %4163, %4147
  %4175 = load i32, ptr %395, align 4, !noalias !49
  %4176 = load ptr, ptr %394, align 8, !noalias !49
  %4177 = getelementptr inbounds %struct.BIT_DStream_t, ptr %4176, i32 0, i32 2
  %4178 = load ptr, ptr %4177, align 8, !noalias !49
  %4179 = zext i32 %4175 to i64
  %4180 = sub i64 0, %4179
  %4181 = getelementptr inbounds i8, ptr %4178, i64 %4180
  store ptr %4181, ptr %4177, align 8, !noalias !49
  %4182 = load i32, ptr %395, align 4, !noalias !49
  %4183 = mul i32 %4182, 8
  %4184 = load ptr, ptr %394, align 8, !noalias !49
  %4185 = getelementptr inbounds %struct.BIT_DStream_t, ptr %4184, i32 0, i32 1
  %4186 = load i32, ptr %4185, align 8, !noalias !49
  %4187 = sub i32 %4186, %4183
  store i32 %4187, ptr %4185, align 8, !noalias !49
  %4188 = load ptr, ptr %394, align 8, !noalias !49
  %4189 = getelementptr inbounds %struct.BIT_DStream_t, ptr %4188, i32 0, i32 2
  %4190 = load ptr, ptr %4189, align 8, !noalias !49
  %4191 = call i64 @MEM_readLEST(ptr noundef %4190), !noalias !49
  %4192 = load ptr, ptr %394, align 8, !noalias !49
  store i64 %4191, ptr %4192, align 8, !noalias !49
  %4193 = load i32, ptr %396, align 4, !noalias !49
  store i32 %4193, ptr %393, align 4, !noalias !49
  br label %4194

4194:                                             ; preds = %4174, %4146, %4145, %4128, %4119
  br label %4195

4195:                                             ; preds = %4194, %4021
  %4196 = load ptr, ptr %397, align 8, !noalias !49
  %4197 = getelementptr inbounds %struct.seqState_t, ptr %4196, i32 0, i32 2
  %4198 = load ptr, ptr %397, align 8, !noalias !49
  %4199 = load i16, ptr %409, align 2, !noalias !49
  %4200 = load i32, ptr %412, align 4, !noalias !49
  store ptr %4197, ptr %136, align 8, !noalias !49
  store ptr %4198, ptr %137, align 8, !noalias !49
  store i16 %4199, ptr %138, align 2, !noalias !49
  store i32 %4200, ptr %139, align 4, !noalias !49
  %4201 = load ptr, ptr %137, align 8, !noalias !49
  %4202 = load i32, ptr %139, align 4, !noalias !49
  store ptr %4201, ptr %133, align 8, !noalias !49
  store i32 %4202, ptr %134, align 4, !noalias !49
  %4203 = load ptr, ptr %133, align 8, !noalias !49
  %4204 = load i32, ptr %134, align 4, !noalias !49
  store ptr %4203, ptr %131, align 8, !noalias !49
  store i32 %4204, ptr %132, align 4, !noalias !49
  %4205 = load ptr, ptr %131, align 8, !noalias !49
  %4206 = load i64, ptr %4205, align 8, !noalias !49
  %4207 = load ptr, ptr %131, align 8, !noalias !49
  %4208 = getelementptr inbounds %struct.BIT_DStream_t, ptr %4207, i32 0, i32 1
  %4209 = load i32, ptr %4208, align 8, !noalias !49
  %4210 = zext i32 %4209 to i64
  %4211 = sub i64 64, %4210
  %4212 = load i32, ptr %132, align 4, !noalias !49
  %4213 = zext i32 %4212 to i64
  %4214 = sub i64 %4211, %4213
  %4215 = trunc i64 %4214 to i32
  %4216 = load i32, ptr %132, align 4, !noalias !49
  store i64 %4206, ptr %125, align 8, !noalias !49
  store i32 %4215, ptr %126, align 4, !noalias !49
  store i32 %4216, ptr %127, align 4, !noalias !49
  store i32 63, ptr %128, align 4, !noalias !49
  %4217 = load i64, ptr %125, align 8, !noalias !49
  %4218 = load i32, ptr %126, align 4, !noalias !49
  %4219 = and i32 %4218, 63
  %4220 = zext i32 %4219 to i64
  %4221 = lshr i64 %4217, %4220
  %4222 = load i32, ptr %127, align 4, !noalias !49
  %4223 = zext i32 %4222 to i64
  %4224 = shl i64 1, %4223
  %4225 = sub i64 %4224, 1
  %4226 = and i64 %4221, %4225
  store i64 %4226, ptr %135, align 8, !noalias !49
  %4227 = load ptr, ptr %133, align 8, !noalias !49
  %4228 = load i32, ptr %134, align 4, !noalias !49
  store ptr %4227, ptr %129, align 8, !noalias !49
  store i32 %4228, ptr %130, align 4, !noalias !49
  %4229 = load i32, ptr %130, align 4, !noalias !49
  %4230 = load ptr, ptr %129, align 8, !noalias !49
  %4231 = getelementptr inbounds %struct.BIT_DStream_t, ptr %4230, i32 0, i32 1
  %4232 = load i32, ptr %4231, align 8, !noalias !49
  %4233 = add i32 %4232, %4229
  store i32 %4233, ptr %4231, align 8, !noalias !49
  %4234 = load i64, ptr %135, align 8, !noalias !49
  store i64 %4234, ptr %140, align 8, !noalias !49
  %4235 = load i16, ptr %138, align 2, !noalias !49
  %4236 = zext i16 %4235 to i64
  %4237 = load i64, ptr %140, align 8, !noalias !49
  %4238 = add i64 %4236, %4237
  %4239 = load ptr, ptr %136, align 8, !noalias !49
  store i64 %4238, ptr %4239, align 8, !noalias !49
  %4240 = load ptr, ptr %446, align 8
  %4241 = load ptr, ptr %445, align 8
  %4242 = load ptr, ptr %448, align 8
  %4243 = load ptr, ptr %449, align 8
  %4244 = load ptr, ptr %450, align 8
  %4245 = load ptr, ptr %451, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %284, ptr align 1 %459, i64 24, i1 false)
  store ptr %4240, ptr %270, align 8
  store ptr %4241, ptr %271, align 8
  store ptr %447, ptr %272, align 8
  store ptr %4242, ptr %273, align 8
  store ptr %4243, ptr %274, align 8
  store ptr %4244, ptr %275, align 8
  store ptr %4245, ptr %276, align 8
  %4246 = load ptr, ptr %270, align 8
  %4247 = load i64, ptr %284, align 8
  %4248 = getelementptr inbounds i8, ptr %4246, i64 %4247
  store ptr %4248, ptr %277, align 8
  %4249 = load i64, ptr %284, align 8
  %4250 = getelementptr inbounds %struct.seq_t, ptr %284, i32 0, i32 1
  %4251 = load i64, ptr %4250, align 8
  %4252 = add i64 %4249, %4251
  store i64 %4252, ptr %278, align 8
  %4253 = load ptr, ptr %270, align 8
  %4254 = load i64, ptr %278, align 8
  %4255 = getelementptr inbounds i8, ptr %4253, i64 %4254
  store ptr %4255, ptr %279, align 8
  %4256 = load ptr, ptr %271, align 8
  %4257 = getelementptr inbounds i8, ptr %4256, i64 -32
  store ptr %4257, ptr %280, align 8
  %4258 = load ptr, ptr %272, align 8
  %4259 = load ptr, ptr %4258, align 8
  %4260 = load i64, ptr %284, align 8
  %4261 = getelementptr inbounds i8, ptr %4259, i64 %4260
  store ptr %4261, ptr %281, align 8
  %4262 = load ptr, ptr %277, align 8
  %4263 = getelementptr inbounds %struct.seq_t, ptr %284, i32 0, i32 2
  %4264 = load i64, ptr %4263, align 8
  %4265 = sub i64 0, %4264
  %4266 = getelementptr inbounds i8, ptr %4262, i64 %4265
  store ptr %4266, ptr %282, align 8
  %4267 = load ptr, ptr %281, align 8
  %4268 = load ptr, ptr %273, align 8
  %4269 = icmp ugt ptr %4267, %4268
  br i1 %4269, label %4288, label %4270

4270:                                             ; preds = %4195
  %4271 = load ptr, ptr %279, align 8
  %4272 = load ptr, ptr %280, align 8
  %4273 = icmp ugt ptr %4271, %4272
  br i1 %4273, label %4288, label %4274

4274:                                             ; preds = %4270
  %4275 = call i32 @MEM_32bits()
  %4276 = icmp ne i32 %4275, 0
  br i1 %4276, label %4277, label %4286

4277:                                             ; preds = %4274
  %4278 = load ptr, ptr %271, align 8
  %4279 = load ptr, ptr %270, align 8
  %4280 = ptrtoint ptr %4278 to i64
  %4281 = ptrtoint ptr %4279 to i64
  %4282 = sub i64 %4280, %4281
  %4283 = load i64, ptr %278, align 8
  %4284 = add i64 %4283, 32
  %4285 = icmp ult i64 %4282, %4284
  br label %4286

4286:                                             ; preds = %4277, %4274
  %4287 = phi i1 [ false, %4274 ], [ %4285, %4277 ]
  br label %4288

4288:                                             ; preds = %4286, %4270, %4195
  %4289 = phi i1 [ true, %4270 ], [ true, %4195 ], [ %4287, %4286 ]
  br i1 %4289, label %4290, label %4299

4290:                                             ; preds = %4288
  %4291 = load ptr, ptr %270, align 8
  %4292 = load ptr, ptr %271, align 8
  %4293 = load ptr, ptr %272, align 8
  %4294 = load ptr, ptr %273, align 8
  %4295 = load ptr, ptr %274, align 8
  %4296 = load ptr, ptr %275, align 8
  %4297 = load ptr, ptr %276, align 8
  %4298 = call i64 @ZSTD_execSequenceEnd(ptr noundef %4291, ptr noundef %4292, ptr noundef byval(%struct.seq_t) align 8 %284, ptr noundef %4293, ptr noundef %4294, ptr noundef %4295, ptr noundef %4296, ptr noundef %4297)
  store i64 %4298, ptr %269, align 8
  br label %4626

4299:                                             ; preds = %4288
  %4300 = load ptr, ptr %270, align 8
  %4301 = load ptr, ptr %272, align 8
  %4302 = load ptr, ptr %4301, align 8
  call void @ZSTD_copy16(ptr noundef %4300, ptr noundef %4302)
  %4303 = load i64, ptr %284, align 8
  %4304 = icmp ugt i64 %4303, 16
  br i1 %4304, label %4305, label %4369

4305:                                             ; preds = %4299
  %4306 = load ptr, ptr %270, align 8
  %4307 = getelementptr inbounds i8, ptr %4306, i64 16
  %4308 = load ptr, ptr %272, align 8
  %4309 = load ptr, ptr %4308, align 8
  %4310 = getelementptr inbounds i8, ptr %4309, i64 16
  %4311 = load i64, ptr %284, align 8
  %4312 = sub i64 %4311, 16
  store ptr %4307, ptr %37, align 8
  store ptr %4310, ptr %38, align 8
  store i64 %4312, ptr %39, align 8
  store i32 0, ptr %40, align 4
  %4313 = load ptr, ptr %37, align 8
  %4314 = load ptr, ptr %38, align 8
  %4315 = ptrtoint ptr %4313 to i64
  %4316 = ptrtoint ptr %4314 to i64
  %4317 = sub i64 %4315, %4316
  store i64 %4317, ptr %41, align 8
  %4318 = load ptr, ptr %38, align 8
  store ptr %4318, ptr %42, align 8
  %4319 = load ptr, ptr %37, align 8
  store ptr %4319, ptr %43, align 8
  %4320 = load ptr, ptr %43, align 8
  %4321 = load i64, ptr %39, align 8
  %4322 = getelementptr inbounds i8, ptr %4320, i64 %4321
  store ptr %4322, ptr %44, align 8
  %4323 = load i32, ptr %40, align 4
  %4324 = icmp eq i32 %4323, 1
  br i1 %4324, label %4325, label %4340

4325:                                             ; preds = %4305
  %4326 = load i64, ptr %41, align 8
  %4327 = icmp slt i64 %4326, 16
  br i1 %4327, label %4328, label %4340

4328:                                             ; preds = %4325
  br label %4329

4329:                                             ; preds = %4329, %4328
  %4330 = load ptr, ptr %43, align 8
  %4331 = load ptr, ptr %42, align 8
  call void @ZSTD_copy8(ptr noundef %4330, ptr noundef %4331)
  %4332 = load ptr, ptr %43, align 8
  %4333 = getelementptr inbounds i8, ptr %4332, i64 8
  store ptr %4333, ptr %43, align 8
  %4334 = load ptr, ptr %42, align 8
  %4335 = getelementptr inbounds i8, ptr %4334, i64 8
  store ptr %4335, ptr %42, align 8
  %4336 = load ptr, ptr %43, align 8
  %4337 = load ptr, ptr %44, align 8
  %4338 = icmp ult ptr %4336, %4337
  br i1 %4338, label %4329, label %4339, !llvm.loop !26

4339:                                             ; preds = %4329
  br label %4368

4340:                                             ; preds = %4325, %4305
  %4341 = load ptr, ptr %43, align 8
  %4342 = load ptr, ptr %42, align 8
  call void @ZSTD_copy16(ptr noundef %4341, ptr noundef %4342)
  %4343 = load i64, ptr %39, align 8
  %4344 = icmp sge i64 16, %4343
  br i1 %4344, label %4345, label %4346

4345:                                             ; preds = %4340
  br label %4368

4346:                                             ; preds = %4340
  %4347 = load ptr, ptr %43, align 8
  %4348 = getelementptr inbounds i8, ptr %4347, i64 16
  store ptr %4348, ptr %43, align 8
  %4349 = load ptr, ptr %42, align 8
  %4350 = getelementptr inbounds i8, ptr %4349, i64 16
  store ptr %4350, ptr %42, align 8
  br label %4351

4351:                                             ; preds = %4351, %4346
  %4352 = load ptr, ptr %43, align 8
  %4353 = load ptr, ptr %42, align 8
  call void @ZSTD_copy16(ptr noundef %4352, ptr noundef %4353)
  %4354 = load ptr, ptr %43, align 8
  %4355 = getelementptr inbounds i8, ptr %4354, i64 16
  store ptr %4355, ptr %43, align 8
  %4356 = load ptr, ptr %42, align 8
  %4357 = getelementptr inbounds i8, ptr %4356, i64 16
  store ptr %4357, ptr %42, align 8
  %4358 = load ptr, ptr %43, align 8
  %4359 = load ptr, ptr %42, align 8
  call void @ZSTD_copy16(ptr noundef %4358, ptr noundef %4359)
  %4360 = load ptr, ptr %43, align 8
  %4361 = getelementptr inbounds i8, ptr %4360, i64 16
  store ptr %4361, ptr %43, align 8
  %4362 = load ptr, ptr %42, align 8
  %4363 = getelementptr inbounds i8, ptr %4362, i64 16
  store ptr %4363, ptr %42, align 8
  %4364 = load ptr, ptr %43, align 8
  %4365 = load ptr, ptr %44, align 8
  %4366 = icmp ult ptr %4364, %4365
  br i1 %4366, label %4351, label %4367, !llvm.loop !27

4367:                                             ; preds = %4351
  br label %4368

4368:                                             ; preds = %4367, %4345, %4339
  br label %4369

4369:                                             ; preds = %4368, %4299
  %4370 = load ptr, ptr %277, align 8
  store ptr %4370, ptr %270, align 8
  %4371 = load ptr, ptr %281, align 8
  %4372 = load ptr, ptr %272, align 8
  store ptr %4371, ptr %4372, align 8
  %4373 = getelementptr inbounds %struct.seq_t, ptr %284, i32 0, i32 2
  %4374 = load i64, ptr %4373, align 8
  %4375 = load ptr, ptr %277, align 8
  %4376 = load ptr, ptr %274, align 8
  %4377 = ptrtoint ptr %4375 to i64
  %4378 = ptrtoint ptr %4376 to i64
  %4379 = sub i64 %4377, %4378
  %4380 = icmp ugt i64 %4374, %4379
  br i1 %4380, label %4381, label %4428

4381:                                             ; preds = %4369
  %4382 = getelementptr inbounds %struct.seq_t, ptr %284, i32 0, i32 2
  %4383 = load i64, ptr %4382, align 8
  %4384 = load ptr, ptr %277, align 8
  %4385 = load ptr, ptr %275, align 8
  %4386 = ptrtoint ptr %4384 to i64
  %4387 = ptrtoint ptr %4385 to i64
  %4388 = sub i64 %4386, %4387
  %4389 = icmp ugt i64 %4383, %4388
  br i1 %4389, label %4390, label %4391

4390:                                             ; preds = %4381
  store i64 -20, ptr %269, align 8
  br label %4626

4391:                                             ; preds = %4381
  %4392 = load ptr, ptr %276, align 8
  %4393 = load ptr, ptr %282, align 8
  %4394 = load ptr, ptr %274, align 8
  %4395 = ptrtoint ptr %4393 to i64
  %4396 = ptrtoint ptr %4394 to i64
  %4397 = sub i64 %4395, %4396
  %4398 = getelementptr inbounds i8, ptr %4392, i64 %4397
  store ptr %4398, ptr %282, align 8
  %4399 = load ptr, ptr %282, align 8
  %4400 = getelementptr inbounds %struct.seq_t, ptr %284, i32 0, i32 1
  %4401 = load i64, ptr %4400, align 8
  %4402 = getelementptr inbounds i8, ptr %4399, i64 %4401
  %4403 = load ptr, ptr %276, align 8
  %4404 = icmp ule ptr %4402, %4403
  br i1 %4404, label %4405, label %4411

4405:                                             ; preds = %4391
  %4406 = load ptr, ptr %277, align 8
  %4407 = load ptr, ptr %282, align 8
  %4408 = getelementptr inbounds %struct.seq_t, ptr %284, i32 0, i32 1
  %4409 = load i64, ptr %4408, align 8
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %4406, ptr align 1 %4407, i64 %4409, i1 false)
  %4410 = load i64, ptr %278, align 8
  store i64 %4410, ptr %269, align 8
  br label %4626

4411:                                             ; preds = %4391
  %4412 = load ptr, ptr %276, align 8
  %4413 = load ptr, ptr %282, align 8
  %4414 = ptrtoint ptr %4412 to i64
  %4415 = ptrtoint ptr %4413 to i64
  %4416 = sub i64 %4414, %4415
  store i64 %4416, ptr %283, align 8
  %4417 = load ptr, ptr %277, align 8
  %4418 = load ptr, ptr %282, align 8
  %4419 = load i64, ptr %283, align 8
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %4417, ptr align 1 %4418, i64 %4419, i1 false)
  %4420 = load ptr, ptr %277, align 8
  %4421 = load i64, ptr %283, align 8
  %4422 = getelementptr inbounds i8, ptr %4420, i64 %4421
  store ptr %4422, ptr %270, align 8
  %4423 = load i64, ptr %283, align 8
  %4424 = getelementptr inbounds %struct.seq_t, ptr %284, i32 0, i32 1
  %4425 = load i64, ptr %4424, align 8
  %4426 = sub i64 %4425, %4423
  store i64 %4426, ptr %4424, align 8
  %4427 = load ptr, ptr %274, align 8
  store ptr %4427, ptr %282, align 8
  br label %4428

4428:                                             ; preds = %4411, %4369
  %4429 = getelementptr inbounds %struct.seq_t, ptr %284, i32 0, i32 2
  %4430 = load i64, ptr %4429, align 8
  %4431 = icmp uge i64 %4430, 16
  br i1 %4431, label %4432, label %4494

4432:                                             ; preds = %4428
  %4433 = load ptr, ptr %270, align 8
  %4434 = load ptr, ptr %282, align 8
  %4435 = getelementptr inbounds %struct.seq_t, ptr %284, i32 0, i32 1
  %4436 = load i64, ptr %4435, align 8
  store ptr %4433, ptr %29, align 8
  store ptr %4434, ptr %30, align 8
  store i64 %4436, ptr %31, align 8
  store i32 0, ptr %32, align 4
  %4437 = load ptr, ptr %29, align 8
  %4438 = load ptr, ptr %30, align 8
  %4439 = ptrtoint ptr %4437 to i64
  %4440 = ptrtoint ptr %4438 to i64
  %4441 = sub i64 %4439, %4440
  store i64 %4441, ptr %33, align 8
  %4442 = load ptr, ptr %30, align 8
  store ptr %4442, ptr %34, align 8
  %4443 = load ptr, ptr %29, align 8
  store ptr %4443, ptr %35, align 8
  %4444 = load ptr, ptr %35, align 8
  %4445 = load i64, ptr %31, align 8
  %4446 = getelementptr inbounds i8, ptr %4444, i64 %4445
  store ptr %4446, ptr %36, align 8
  %4447 = load i32, ptr %32, align 4
  %4448 = icmp eq i32 %4447, 1
  br i1 %4448, label %4449, label %4464

4449:                                             ; preds = %4432
  %4450 = load i64, ptr %33, align 8
  %4451 = icmp slt i64 %4450, 16
  br i1 %4451, label %4452, label %4464

4452:                                             ; preds = %4449
  br label %4453

4453:                                             ; preds = %4453, %4452
  %4454 = load ptr, ptr %35, align 8
  %4455 = load ptr, ptr %34, align 8
  call void @ZSTD_copy8(ptr noundef %4454, ptr noundef %4455)
  %4456 = load ptr, ptr %35, align 8
  %4457 = getelementptr inbounds i8, ptr %4456, i64 8
  store ptr %4457, ptr %35, align 8
  %4458 = load ptr, ptr %34, align 8
  %4459 = getelementptr inbounds i8, ptr %4458, i64 8
  store ptr %4459, ptr %34, align 8
  %4460 = load ptr, ptr %35, align 8
  %4461 = load ptr, ptr %36, align 8
  %4462 = icmp ult ptr %4460, %4461
  br i1 %4462, label %4453, label %4463, !llvm.loop !26

4463:                                             ; preds = %4453
  br label %4492

4464:                                             ; preds = %4449, %4432
  %4465 = load ptr, ptr %35, align 8
  %4466 = load ptr, ptr %34, align 8
  call void @ZSTD_copy16(ptr noundef %4465, ptr noundef %4466)
  %4467 = load i64, ptr %31, align 8
  %4468 = icmp sge i64 16, %4467
  br i1 %4468, label %4469, label %4470

4469:                                             ; preds = %4464
  br label %4492

4470:                                             ; preds = %4464
  %4471 = load ptr, ptr %35, align 8
  %4472 = getelementptr inbounds i8, ptr %4471, i64 16
  store ptr %4472, ptr %35, align 8
  %4473 = load ptr, ptr %34, align 8
  %4474 = getelementptr inbounds i8, ptr %4473, i64 16
  store ptr %4474, ptr %34, align 8
  br label %4475

4475:                                             ; preds = %4475, %4470
  %4476 = load ptr, ptr %35, align 8
  %4477 = load ptr, ptr %34, align 8
  call void @ZSTD_copy16(ptr noundef %4476, ptr noundef %4477)
  %4478 = load ptr, ptr %35, align 8
  %4479 = getelementptr inbounds i8, ptr %4478, i64 16
  store ptr %4479, ptr %35, align 8
  %4480 = load ptr, ptr %34, align 8
  %4481 = getelementptr inbounds i8, ptr %4480, i64 16
  store ptr %4481, ptr %34, align 8
  %4482 = load ptr, ptr %35, align 8
  %4483 = load ptr, ptr %34, align 8
  call void @ZSTD_copy16(ptr noundef %4482, ptr noundef %4483)
  %4484 = load ptr, ptr %35, align 8
  %4485 = getelementptr inbounds i8, ptr %4484, i64 16
  store ptr %4485, ptr %35, align 8
  %4486 = load ptr, ptr %34, align 8
  %4487 = getelementptr inbounds i8, ptr %4486, i64 16
  store ptr %4487, ptr %34, align 8
  %4488 = load ptr, ptr %35, align 8
  %4489 = load ptr, ptr %36, align 8
  %4490 = icmp ult ptr %4488, %4489
  br i1 %4490, label %4475, label %4491, !llvm.loop !27

4491:                                             ; preds = %4475
  br label %4492

4492:                                             ; preds = %4491, %4469, %4463
  %4493 = load i64, ptr %278, align 8
  store i64 %4493, ptr %269, align 8
  br label %4626

4494:                                             ; preds = %4428
  %4495 = getelementptr inbounds %struct.seq_t, ptr %284, i32 0, i32 2
  %4496 = load i64, ptr %4495, align 8
  store ptr %270, ptr %9, align 8
  store ptr %282, ptr %10, align 8
  store i64 %4496, ptr %11, align 8
  %4497 = load i64, ptr %11, align 8
  %4498 = icmp ult i64 %4497, 8
  br i1 %4498, label %4499, label %4547

4499:                                             ; preds = %4494
  %4500 = load i64, ptr %11, align 8
  %4501 = getelementptr inbounds [8 x i32], ptr @ZSTD_overlapCopy8.dec64table, i64 0, i64 %4500
  %4502 = load i32, ptr %4501, align 4
  store i32 %4502, ptr %12, align 4
  %4503 = load ptr, ptr %10, align 8
  %4504 = load ptr, ptr %4503, align 8
  %4505 = load i8, ptr %4504, align 1
  %4506 = load ptr, ptr %9, align 8
  %4507 = load ptr, ptr %4506, align 8
  store i8 %4505, ptr %4507, align 1
  %4508 = load ptr, ptr %10, align 8
  %4509 = load ptr, ptr %4508, align 8
  %4510 = getelementptr inbounds i8, ptr %4509, i64 1
  %4511 = load i8, ptr %4510, align 1
  %4512 = load ptr, ptr %9, align 8
  %4513 = load ptr, ptr %4512, align 8
  %4514 = getelementptr inbounds i8, ptr %4513, i64 1
  store i8 %4511, ptr %4514, align 1
  %4515 = load ptr, ptr %10, align 8
  %4516 = load ptr, ptr %4515, align 8
  %4517 = getelementptr inbounds i8, ptr %4516, i64 2
  %4518 = load i8, ptr %4517, align 1
  %4519 = load ptr, ptr %9, align 8
  %4520 = load ptr, ptr %4519, align 8
  %4521 = getelementptr inbounds i8, ptr %4520, i64 2
  store i8 %4518, ptr %4521, align 1
  %4522 = load ptr, ptr %10, align 8
  %4523 = load ptr, ptr %4522, align 8
  %4524 = getelementptr inbounds i8, ptr %4523, i64 3
  %4525 = load i8, ptr %4524, align 1
  %4526 = load ptr, ptr %9, align 8
  %4527 = load ptr, ptr %4526, align 8
  %4528 = getelementptr inbounds i8, ptr %4527, i64 3
  store i8 %4525, ptr %4528, align 1
  %4529 = load i64, ptr %11, align 8
  %4530 = getelementptr inbounds [8 x i32], ptr @ZSTD_overlapCopy8.dec32table, i64 0, i64 %4529
  %4531 = load i32, ptr %4530, align 4
  %4532 = load ptr, ptr %10, align 8
  %4533 = load ptr, ptr %4532, align 8
  %4534 = zext i32 %4531 to i64
  %4535 = getelementptr inbounds i8, ptr %4533, i64 %4534
  store ptr %4535, ptr %4532, align 8
  %4536 = load ptr, ptr %9, align 8
  %4537 = load ptr, ptr %4536, align 8
  %4538 = getelementptr inbounds i8, ptr %4537, i64 4
  %4539 = load ptr, ptr %10, align 8
  %4540 = load ptr, ptr %4539, align 8
  call void @ZSTD_copy4(ptr noundef %4538, ptr noundef %4540)
  %4541 = load i32, ptr %12, align 4
  %4542 = load ptr, ptr %10, align 8
  %4543 = load ptr, ptr %4542, align 8
  %4544 = sext i32 %4541 to i64
  %4545 = sub i64 0, %4544
  %4546 = getelementptr inbounds i8, ptr %4543, i64 %4545
  store ptr %4546, ptr %4542, align 8
  br label %4552

4547:                                             ; preds = %4494
  %4548 = load ptr, ptr %9, align 8
  %4549 = load ptr, ptr %4548, align 8
  %4550 = load ptr, ptr %10, align 8
  %4551 = load ptr, ptr %4550, align 8
  call void @ZSTD_copy8(ptr noundef %4549, ptr noundef %4551)
  br label %4552

4552:                                             ; preds = %4547, %4499
  %4553 = load ptr, ptr %10, align 8
  %4554 = load ptr, ptr %4553, align 8
  %4555 = getelementptr inbounds i8, ptr %4554, i64 8
  store ptr %4555, ptr %4553, align 8
  %4556 = load ptr, ptr %9, align 8
  %4557 = load ptr, ptr %4556, align 8
  %4558 = getelementptr inbounds i8, ptr %4557, i64 8
  store ptr %4558, ptr %4556, align 8
  %4559 = getelementptr inbounds %struct.seq_t, ptr %284, i32 0, i32 1
  %4560 = load i64, ptr %4559, align 8
  %4561 = icmp ugt i64 %4560, 8
  br i1 %4561, label %4562, label %4624

4562:                                             ; preds = %4552
  %4563 = load ptr, ptr %270, align 8
  %4564 = load ptr, ptr %282, align 8
  %4565 = getelementptr inbounds %struct.seq_t, ptr %284, i32 0, i32 1
  %4566 = load i64, ptr %4565, align 8
  %4567 = sub nsw i64 %4566, 8
  store ptr %4563, ptr %21, align 8
  store ptr %4564, ptr %22, align 8
  store i64 %4567, ptr %23, align 8
  store i32 1, ptr %24, align 4
  %4568 = load ptr, ptr %21, align 8
  %4569 = load ptr, ptr %22, align 8
  %4570 = ptrtoint ptr %4568 to i64
  %4571 = ptrtoint ptr %4569 to i64
  %4572 = sub i64 %4570, %4571
  store i64 %4572, ptr %25, align 8
  %4573 = load ptr, ptr %22, align 8
  store ptr %4573, ptr %26, align 8
  %4574 = load ptr, ptr %21, align 8
  store ptr %4574, ptr %27, align 8
  %4575 = load ptr, ptr %27, align 8
  %4576 = load i64, ptr %23, align 8
  %4577 = getelementptr inbounds i8, ptr %4575, i64 %4576
  store ptr %4577, ptr %28, align 8
  %4578 = load i32, ptr %24, align 4
  %4579 = icmp eq i32 %4578, 1
  br i1 %4579, label %4580, label %4595

4580:                                             ; preds = %4562
  %4581 = load i64, ptr %25, align 8
  %4582 = icmp slt i64 %4581, 16
  br i1 %4582, label %4583, label %4595

4583:                                             ; preds = %4580
  br label %4584

4584:                                             ; preds = %4584, %4583
  %4585 = load ptr, ptr %27, align 8
  %4586 = load ptr, ptr %26, align 8
  call void @ZSTD_copy8(ptr noundef %4585, ptr noundef %4586)
  %4587 = load ptr, ptr %27, align 8
  %4588 = getelementptr inbounds i8, ptr %4587, i64 8
  store ptr %4588, ptr %27, align 8
  %4589 = load ptr, ptr %26, align 8
  %4590 = getelementptr inbounds i8, ptr %4589, i64 8
  store ptr %4590, ptr %26, align 8
  %4591 = load ptr, ptr %27, align 8
  %4592 = load ptr, ptr %28, align 8
  %4593 = icmp ult ptr %4591, %4592
  br i1 %4593, label %4584, label %4594, !llvm.loop !26

4594:                                             ; preds = %4584
  br label %4623

4595:                                             ; preds = %4580, %4562
  %4596 = load ptr, ptr %27, align 8
  %4597 = load ptr, ptr %26, align 8
  call void @ZSTD_copy16(ptr noundef %4596, ptr noundef %4597)
  %4598 = load i64, ptr %23, align 8
  %4599 = icmp sge i64 16, %4598
  br i1 %4599, label %4600, label %4601

4600:                                             ; preds = %4595
  br label %4623

4601:                                             ; preds = %4595
  %4602 = load ptr, ptr %27, align 8
  %4603 = getelementptr inbounds i8, ptr %4602, i64 16
  store ptr %4603, ptr %27, align 8
  %4604 = load ptr, ptr %26, align 8
  %4605 = getelementptr inbounds i8, ptr %4604, i64 16
  store ptr %4605, ptr %26, align 8
  br label %4606

4606:                                             ; preds = %4606, %4601
  %4607 = load ptr, ptr %27, align 8
  %4608 = load ptr, ptr %26, align 8
  call void @ZSTD_copy16(ptr noundef %4607, ptr noundef %4608)
  %4609 = load ptr, ptr %27, align 8
  %4610 = getelementptr inbounds i8, ptr %4609, i64 16
  store ptr %4610, ptr %27, align 8
  %4611 = load ptr, ptr %26, align 8
  %4612 = getelementptr inbounds i8, ptr %4611, i64 16
  store ptr %4612, ptr %26, align 8
  %4613 = load ptr, ptr %27, align 8
  %4614 = load ptr, ptr %26, align 8
  call void @ZSTD_copy16(ptr noundef %4613, ptr noundef %4614)
  %4615 = load ptr, ptr %27, align 8
  %4616 = getelementptr inbounds i8, ptr %4615, i64 16
  store ptr %4616, ptr %27, align 8
  %4617 = load ptr, ptr %26, align 8
  %4618 = getelementptr inbounds i8, ptr %4617, i64 16
  store ptr %4618, ptr %26, align 8
  %4619 = load ptr, ptr %27, align 8
  %4620 = load ptr, ptr %28, align 8
  %4621 = icmp ult ptr %4619, %4620
  br i1 %4621, label %4606, label %4622, !llvm.loop !27

4622:                                             ; preds = %4606
  br label %4623

4623:                                             ; preds = %4622, %4600, %4594
  br label %4624

4624:                                             ; preds = %4623, %4552
  %4625 = load i64, ptr %278, align 8
  store i64 %4625, ptr %269, align 8
  br label %4626

4626:                                             ; preds = %4624, %4492, %4405, %4390, %4290
  %4627 = load i64, ptr %269, align 8
  store i64 %4627, ptr %460, align 8
  %4628 = load i64, ptr %460, align 8
  %4629 = call i32 @ERR_isError(i64 noundef %4628)
  %4630 = zext i32 %4629 to i64
  %4631 = icmp ne i64 %4630, 0
  br i1 %4631, label %4632, label %4634

4632:                                             ; preds = %4626
  %4633 = load i64, ptr %460, align 8
  store i64 %4633, ptr %433, align 8
  br label %4901

4634:                                             ; preds = %4626
  %4635 = load i64, ptr %460, align 8
  %4636 = load ptr, ptr %446, align 8
  %4637 = getelementptr inbounds i8, ptr %4636, i64 %4635
  store ptr %4637, ptr %446, align 8
  %4638 = load i32, ptr %439, align 4
  %4639 = add nsw i32 %4638, -1
  store i32 %4639, ptr %439, align 4
  %4640 = icmp ne i32 %4639, 0
  %4641 = xor i1 %4640, true
  br i1 %4641, label %4642, label %4643

4642:                                             ; preds = %4634
  br label %4725

4643:                                             ; preds = %4634
  store ptr %452, ptr %426, align 8
  %4644 = load ptr, ptr %426, align 8
  %4645 = getelementptr inbounds %struct.BIT_DStream_t, ptr %4644, i32 0, i32 1
  %4646 = load i32, ptr %4645, align 8
  %4647 = zext i32 %4646 to i64
  %4648 = icmp ugt i64 %4647, 64
  br i1 %4648, label %4649, label %4650

4649:                                             ; preds = %4643
  store i32 3, ptr %425, align 4
  br label %4724

4650:                                             ; preds = %4643
  %4651 = load ptr, ptr %426, align 8
  %4652 = getelementptr inbounds %struct.BIT_DStream_t, ptr %4651, i32 0, i32 2
  %4653 = load ptr, ptr %4652, align 8
  %4654 = load ptr, ptr %426, align 8
  %4655 = getelementptr inbounds %struct.BIT_DStream_t, ptr %4654, i32 0, i32 4
  %4656 = load ptr, ptr %4655, align 8
  %4657 = icmp uge ptr %4653, %4656
  br i1 %4657, label %4658, label %4661

4658:                                             ; preds = %4650
  %4659 = load ptr, ptr %426, align 8
  %4660 = call i32 @BIT_reloadDStreamFast(ptr noundef %4659)
  store i32 %4660, ptr %425, align 4
  br label %4724

4661:                                             ; preds = %4650
  %4662 = load ptr, ptr %426, align 8
  %4663 = getelementptr inbounds %struct.BIT_DStream_t, ptr %4662, i32 0, i32 2
  %4664 = load ptr, ptr %4663, align 8
  %4665 = load ptr, ptr %426, align 8
  %4666 = getelementptr inbounds %struct.BIT_DStream_t, ptr %4665, i32 0, i32 3
  %4667 = load ptr, ptr %4666, align 8
  %4668 = icmp eq ptr %4664, %4667
  br i1 %4668, label %4669, label %4677

4669:                                             ; preds = %4661
  %4670 = load ptr, ptr %426, align 8
  %4671 = getelementptr inbounds %struct.BIT_DStream_t, ptr %4670, i32 0, i32 1
  %4672 = load i32, ptr %4671, align 8
  %4673 = zext i32 %4672 to i64
  %4674 = icmp ult i64 %4673, 64
  br i1 %4674, label %4675, label %4676

4675:                                             ; preds = %4669
  store i32 1, ptr %425, align 4
  br label %4724

4676:                                             ; preds = %4669
  store i32 2, ptr %425, align 4
  br label %4724

4677:                                             ; preds = %4661
  %4678 = load ptr, ptr %426, align 8
  %4679 = getelementptr inbounds %struct.BIT_DStream_t, ptr %4678, i32 0, i32 1
  %4680 = load i32, ptr %4679, align 8
  %4681 = lshr i32 %4680, 3
  store i32 %4681, ptr %427, align 4
  store i32 0, ptr %428, align 4
  %4682 = load ptr, ptr %426, align 8
  %4683 = getelementptr inbounds %struct.BIT_DStream_t, ptr %4682, i32 0, i32 2
  %4684 = load ptr, ptr %4683, align 8
  %4685 = load i32, ptr %427, align 4
  %4686 = zext i32 %4685 to i64
  %4687 = sub i64 0, %4686
  %4688 = getelementptr inbounds i8, ptr %4684, i64 %4687
  %4689 = load ptr, ptr %426, align 8
  %4690 = getelementptr inbounds %struct.BIT_DStream_t, ptr %4689, i32 0, i32 3
  %4691 = load ptr, ptr %4690, align 8
  %4692 = icmp ult ptr %4688, %4691
  br i1 %4692, label %4693, label %4704

4693:                                             ; preds = %4677
  %4694 = load ptr, ptr %426, align 8
  %4695 = getelementptr inbounds %struct.BIT_DStream_t, ptr %4694, i32 0, i32 2
  %4696 = load ptr, ptr %4695, align 8
  %4697 = load ptr, ptr %426, align 8
  %4698 = getelementptr inbounds %struct.BIT_DStream_t, ptr %4697, i32 0, i32 3
  %4699 = load ptr, ptr %4698, align 8
  %4700 = ptrtoint ptr %4696 to i64
  %4701 = ptrtoint ptr %4699 to i64
  %4702 = sub i64 %4700, %4701
  %4703 = trunc i64 %4702 to i32
  store i32 %4703, ptr %427, align 4
  store i32 1, ptr %428, align 4
  br label %4704

4704:                                             ; preds = %4693, %4677
  %4705 = load i32, ptr %427, align 4
  %4706 = load ptr, ptr %426, align 8
  %4707 = getelementptr inbounds %struct.BIT_DStream_t, ptr %4706, i32 0, i32 2
  %4708 = load ptr, ptr %4707, align 8
  %4709 = zext i32 %4705 to i64
  %4710 = sub i64 0, %4709
  %4711 = getelementptr inbounds i8, ptr %4708, i64 %4710
  store ptr %4711, ptr %4707, align 8
  %4712 = load i32, ptr %427, align 4
  %4713 = mul i32 %4712, 8
  %4714 = load ptr, ptr %426, align 8
  %4715 = getelementptr inbounds %struct.BIT_DStream_t, ptr %4714, i32 0, i32 1
  %4716 = load i32, ptr %4715, align 8
  %4717 = sub i32 %4716, %4713
  store i32 %4717, ptr %4715, align 8
  %4718 = load ptr, ptr %426, align 8
  %4719 = getelementptr inbounds %struct.BIT_DStream_t, ptr %4718, i32 0, i32 2
  %4720 = load ptr, ptr %4719, align 8
  %4721 = call i64 @MEM_readLEST(ptr noundef %4720)
  %4722 = load ptr, ptr %426, align 8
  store i64 %4721, ptr %4722, align 8
  %4723 = load i32, ptr %428, align 4
  store i32 %4723, ptr %425, align 4
  br label %4724

4724:                                             ; preds = %4704, %4676, %4675, %4658, %4649
  br label %3351

4725:                                             ; preds = %4642, %3347
  %4726 = load i32, ptr %439, align 4
  %4727 = icmp ne i32 %4726, 0
  br i1 %4727, label %4728, label %4729

4728:                                             ; preds = %4725
  store i64 -20, ptr %433, align 8
  br label %4901

4729:                                             ; preds = %4725
  store ptr %452, ptr %430, align 8
  %4730 = load ptr, ptr %430, align 8
  %4731 = getelementptr inbounds %struct.BIT_DStream_t, ptr %4730, i32 0, i32 1
  %4732 = load i32, ptr %4731, align 8
  %4733 = zext i32 %4732 to i64
  %4734 = icmp ugt i64 %4733, 64
  br i1 %4734, label %4735, label %4736

4735:                                             ; preds = %4729
  store i32 3, ptr %429, align 4
  br label %4810

4736:                                             ; preds = %4729
  %4737 = load ptr, ptr %430, align 8
  %4738 = getelementptr inbounds %struct.BIT_DStream_t, ptr %4737, i32 0, i32 2
  %4739 = load ptr, ptr %4738, align 8
  %4740 = load ptr, ptr %430, align 8
  %4741 = getelementptr inbounds %struct.BIT_DStream_t, ptr %4740, i32 0, i32 4
  %4742 = load ptr, ptr %4741, align 8
  %4743 = icmp uge ptr %4739, %4742
  br i1 %4743, label %4744, label %4747

4744:                                             ; preds = %4736
  %4745 = load ptr, ptr %430, align 8
  %4746 = call i32 @BIT_reloadDStreamFast(ptr noundef %4745)
  store i32 %4746, ptr %429, align 4
  br label %4810

4747:                                             ; preds = %4736
  %4748 = load ptr, ptr %430, align 8
  %4749 = getelementptr inbounds %struct.BIT_DStream_t, ptr %4748, i32 0, i32 2
  %4750 = load ptr, ptr %4749, align 8
  %4751 = load ptr, ptr %430, align 8
  %4752 = getelementptr inbounds %struct.BIT_DStream_t, ptr %4751, i32 0, i32 3
  %4753 = load ptr, ptr %4752, align 8
  %4754 = icmp eq ptr %4750, %4753
  br i1 %4754, label %4755, label %4763

4755:                                             ; preds = %4747
  %4756 = load ptr, ptr %430, align 8
  %4757 = getelementptr inbounds %struct.BIT_DStream_t, ptr %4756, i32 0, i32 1
  %4758 = load i32, ptr %4757, align 8
  %4759 = zext i32 %4758 to i64
  %4760 = icmp ult i64 %4759, 64
  br i1 %4760, label %4761, label %4762

4761:                                             ; preds = %4755
  store i32 1, ptr %429, align 4
  br label %4810

4762:                                             ; preds = %4755
  store i32 2, ptr %429, align 4
  br label %4810

4763:                                             ; preds = %4747
  %4764 = load ptr, ptr %430, align 8
  %4765 = getelementptr inbounds %struct.BIT_DStream_t, ptr %4764, i32 0, i32 1
  %4766 = load i32, ptr %4765, align 8
  %4767 = lshr i32 %4766, 3
  store i32 %4767, ptr %431, align 4
  store i32 0, ptr %432, align 4
  %4768 = load ptr, ptr %430, align 8
  %4769 = getelementptr inbounds %struct.BIT_DStream_t, ptr %4768, i32 0, i32 2
  %4770 = load ptr, ptr %4769, align 8
  %4771 = load i32, ptr %431, align 4
  %4772 = zext i32 %4771 to i64
  %4773 = sub i64 0, %4772
  %4774 = getelementptr inbounds i8, ptr %4770, i64 %4773
  %4775 = load ptr, ptr %430, align 8
  %4776 = getelementptr inbounds %struct.BIT_DStream_t, ptr %4775, i32 0, i32 3
  %4777 = load ptr, ptr %4776, align 8
  %4778 = icmp ult ptr %4774, %4777
  br i1 %4778, label %4779, label %4790

4779:                                             ; preds = %4763
  %4780 = load ptr, ptr %430, align 8
  %4781 = getelementptr inbounds %struct.BIT_DStream_t, ptr %4780, i32 0, i32 2
  %4782 = load ptr, ptr %4781, align 8
  %4783 = load ptr, ptr %430, align 8
  %4784 = getelementptr inbounds %struct.BIT_DStream_t, ptr %4783, i32 0, i32 3
  %4785 = load ptr, ptr %4784, align 8
  %4786 = ptrtoint ptr %4782 to i64
  %4787 = ptrtoint ptr %4785 to i64
  %4788 = sub i64 %4786, %4787
  %4789 = trunc i64 %4788 to i32
  store i32 %4789, ptr %431, align 4
  store i32 1, ptr %432, align 4
  br label %4790

4790:                                             ; preds = %4779, %4763
  %4791 = load i32, ptr %431, align 4
  %4792 = load ptr, ptr %430, align 8
  %4793 = getelementptr inbounds %struct.BIT_DStream_t, ptr %4792, i32 0, i32 2
  %4794 = load ptr, ptr %4793, align 8
  %4795 = zext i32 %4791 to i64
  %4796 = sub i64 0, %4795
  %4797 = getelementptr inbounds i8, ptr %4794, i64 %4796
  store ptr %4797, ptr %4793, align 8
  %4798 = load i32, ptr %431, align 4
  %4799 = mul i32 %4798, 8
  %4800 = load ptr, ptr %430, align 8
  %4801 = getelementptr inbounds %struct.BIT_DStream_t, ptr %4800, i32 0, i32 1
  %4802 = load i32, ptr %4801, align 8
  %4803 = sub i32 %4802, %4799
  store i32 %4803, ptr %4801, align 8
  %4804 = load ptr, ptr %430, align 8
  %4805 = getelementptr inbounds %struct.BIT_DStream_t, ptr %4804, i32 0, i32 2
  %4806 = load ptr, ptr %4805, align 8
  %4807 = call i64 @MEM_readLEST(ptr noundef %4806)
  %4808 = load ptr, ptr %430, align 8
  store i64 %4807, ptr %4808, align 8
  %4809 = load i32, ptr %432, align 4
  store i32 %4809, ptr %429, align 4
  br label %4810

4810:                                             ; preds = %4790, %4762, %4761, %4744, %4735
  %4811 = load i32, ptr %429, align 4
  %4812 = icmp ult i32 %4811, 2
  br i1 %4812, label %4813, label %4814

4813:                                             ; preds = %4810
  store i64 -20, ptr %433, align 8
  br label %4901

4814:                                             ; preds = %4810
  store i32 0, ptr %461, align 4
  br label %4815

4815:                                             ; preds = %4818, %4814
  %4816 = load i32, ptr %461, align 4
  %4817 = icmp ult i32 %4816, 3
  br i1 %4817, label %4818, label %4833

4818:                                             ; preds = %4815
  %4819 = getelementptr inbounds %struct.seqState_t, ptr %452, i32 0, i32 4
  %4820 = load i32, ptr %461, align 4
  %4821 = zext i32 %4820 to i64
  %4822 = getelementptr inbounds [3 x i64], ptr %4819, i64 0, i64 %4821
  %4823 = load i64, ptr %4822, align 8
  %4824 = trunc i64 %4823 to i32
  %4825 = load ptr, ptr %434, align 8
  %4826 = getelementptr inbounds %struct.ZSTD_DCtx_s, ptr %4825, i32 0, i32 4
  %4827 = getelementptr inbounds %struct.ZSTD_entropyDTables_t, ptr %4826, i32 0, i32 4
  %4828 = load i32, ptr %461, align 4
  %4829 = zext i32 %4828 to i64
  %4830 = getelementptr inbounds [3 x i32], ptr %4827, i64 0, i64 %4829
  store i32 %4824, ptr %4830, align 4
  %4831 = load i32, ptr %461, align 4
  %4832 = add i32 %4831, 1
  store i32 %4832, ptr %461, align 4
  br label %4815, !llvm.loop !52

4833:                                             ; preds = %4815
  br label %4834

4834:                                             ; preds = %4833, %8
  %4835 = load ptr, ptr %434, align 8
  %4836 = getelementptr inbounds %struct.ZSTD_DCtx_s, ptr %4835, i32 0, i32 52
  %4837 = load i32, ptr %4836, align 8
  %4838 = icmp eq i32 %4837, 2
  br i1 %4838, label %4839, label %4871

4839:                                             ; preds = %4834
  %4840 = load ptr, ptr %448, align 8
  %4841 = load ptr, ptr %447, align 8
  %4842 = ptrtoint ptr %4840 to i64
  %4843 = ptrtoint ptr %4841 to i64
  %4844 = sub i64 %4842, %4843
  store i64 %4844, ptr %462, align 8
  %4845 = load i64, ptr %462, align 8
  %4846 = load ptr, ptr %445, align 8
  %4847 = load ptr, ptr %446, align 8
  %4848 = ptrtoint ptr %4846 to i64
  %4849 = ptrtoint ptr %4847 to i64
  %4850 = sub i64 %4848, %4849
  %4851 = icmp ugt i64 %4845, %4850
  br i1 %4851, label %4852, label %4853

4852:                                             ; preds = %4839
  store i64 -70, ptr %433, align 8
  br label %4901

4853:                                             ; preds = %4839
  %4854 = load ptr, ptr %446, align 8
  %4855 = icmp ne ptr %4854, null
  br i1 %4855, label %4856, label %4863

4856:                                             ; preds = %4853
  %4857 = load ptr, ptr %446, align 8
  %4858 = load ptr, ptr %447, align 8
  %4859 = load i64, ptr %462, align 8
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %4857, ptr align 1 %4858, i64 %4859, i1 false)
  %4860 = load i64, ptr %462, align 8
  %4861 = load ptr, ptr %446, align 8
  %4862 = getelementptr inbounds i8, ptr %4861, i64 %4860
  store ptr %4862, ptr %446, align 8
  br label %4863

4863:                                             ; preds = %4856, %4853
  %4864 = load ptr, ptr %434, align 8
  %4865 = getelementptr inbounds %struct.ZSTD_DCtx_s, ptr %4864, i32 0, i32 53
  store ptr %4865, ptr %447, align 8
  %4866 = load ptr, ptr %434, align 8
  %4867 = getelementptr inbounds %struct.ZSTD_DCtx_s, ptr %4866, i32 0, i32 53
  %4868 = getelementptr inbounds i8, ptr %4867, i64 65536
  store ptr %4868, ptr %448, align 8
  %4869 = load ptr, ptr %434, align 8
  %4870 = getelementptr inbounds %struct.ZSTD_DCtx_s, ptr %4869, i32 0, i32 52
  store i32 0, ptr %4870, align 8
  br label %4871

4871:                                             ; preds = %4863, %4834
  %4872 = load ptr, ptr %448, align 8
  %4873 = load ptr, ptr %447, align 8
  %4874 = ptrtoint ptr %4872 to i64
  %4875 = ptrtoint ptr %4873 to i64
  %4876 = sub i64 %4874, %4875
  store i64 %4876, ptr %463, align 8
  %4877 = load i64, ptr %463, align 8
  %4878 = load ptr, ptr %445, align 8
  %4879 = load ptr, ptr %446, align 8
  %4880 = ptrtoint ptr %4878 to i64
  %4881 = ptrtoint ptr %4879 to i64
  %4882 = sub i64 %4880, %4881
  %4883 = icmp ugt i64 %4877, %4882
  br i1 %4883, label %4884, label %4885

4884:                                             ; preds = %4871
  store i64 -70, ptr %433, align 8
  br label %4901

4885:                                             ; preds = %4871
  %4886 = load ptr, ptr %446, align 8
  %4887 = icmp ne ptr %4886, null
  br i1 %4887, label %4888, label %4895

4888:                                             ; preds = %4885
  %4889 = load ptr, ptr %446, align 8
  %4890 = load ptr, ptr %447, align 8
  %4891 = load i64, ptr %463, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %4889, ptr align 1 %4890, i64 %4891, i1 false)
  %4892 = load i64, ptr %463, align 8
  %4893 = load ptr, ptr %446, align 8
  %4894 = getelementptr inbounds i8, ptr %4893, i64 %4892
  store ptr %4894, ptr %446, align 8
  br label %4895

4895:                                             ; preds = %4888, %4885
  %4896 = load ptr, ptr %446, align 8
  %4897 = load ptr, ptr %444, align 8
  %4898 = ptrtoint ptr %4896 to i64
  %4899 = ptrtoint ptr %4897 to i64
  %4900 = sub i64 %4898, %4899
  store i64 %4900, ptr %433, align 8
  br label %4901

4901:                                             ; preds = %4895, %4884, %4852, %4813, %4728, %4632, %3255, %2844, %1842, %537
  %4902 = load i64, ptr %433, align 8
  ret i64 %4902
}

; Function Attrs: nounwind uwtable
define internal i64 @ZSTD_decompressSequences_default(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7) #0 {
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i64, align 8
  %16 = alloca i32, align 4
  %17 = alloca i64, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca i64, align 8
  %24 = alloca i32, align 4
  %25 = alloca i64, align 8
  %26 = alloca ptr, align 8
  %27 = alloca ptr, align 8
  %28 = alloca ptr, align 8
  %29 = alloca ptr, align 8
  %30 = alloca ptr, align 8
  %31 = alloca i64, align 8
  %32 = alloca i32, align 4
  %33 = alloca i64, align 8
  %34 = alloca ptr, align 8
  %35 = alloca ptr, align 8
  %36 = alloca ptr, align 8
  %37 = alloca i64, align 8
  %38 = alloca i32, align 4
  %39 = alloca i32, align 4
  %40 = alloca i32, align 4
  %41 = alloca ptr, align 8
  %42 = alloca i32, align 4
  %43 = alloca ptr, align 8
  %44 = alloca i32, align 4
  %45 = alloca ptr, align 8
  %46 = alloca i32, align 4
  %47 = alloca i64, align 8
  %48 = alloca ptr, align 8
  %49 = alloca ptr, align 8
  %50 = alloca i16, align 2
  %51 = alloca i32, align 4
  %52 = alloca i64, align 8
  %53 = alloca i64, align 8
  %54 = alloca i32, align 4
  %55 = alloca i32, align 4
  %56 = alloca i32, align 4
  %57 = alloca ptr, align 8
  %58 = alloca i32, align 4
  %59 = alloca ptr, align 8
  %60 = alloca i32, align 4
  %61 = alloca ptr, align 8
  %62 = alloca i32, align 4
  %63 = alloca i64, align 8
  %64 = alloca ptr, align 8
  %65 = alloca ptr, align 8
  %66 = alloca i16, align 2
  %67 = alloca i32, align 4
  %68 = alloca i64, align 8
  %69 = alloca i64, align 8
  %70 = alloca i32, align 4
  %71 = alloca i32, align 4
  %72 = alloca i32, align 4
  %73 = alloca ptr, align 8
  %74 = alloca i32, align 4
  %75 = alloca ptr, align 8
  %76 = alloca i32, align 4
  %77 = alloca ptr, align 8
  %78 = alloca i32, align 4
  %79 = alloca i64, align 8
  %80 = alloca ptr, align 8
  %81 = alloca ptr, align 8
  %82 = alloca i16, align 2
  %83 = alloca i32, align 4
  %84 = alloca i64, align 8
  %85 = alloca i64, align 8
  %86 = alloca ptr, align 8
  %87 = alloca ptr, align 8
  %88 = alloca ptr, align 8
  %89 = alloca ptr, align 8
  %90 = alloca ptr, align 8
  %91 = alloca ptr, align 8
  %92 = alloca ptr, align 8
  %93 = alloca ptr, align 8
  %94 = alloca i64, align 8
  %95 = alloca ptr, align 8
  %96 = alloca ptr, align 8
  %97 = alloca ptr, align 8
  %98 = alloca ptr, align 8
  %99 = alloca i64, align 8
  %100 = alloca %struct.seq_t, align 8
  %101 = alloca i32, align 4
  %102 = alloca ptr, align 8
  %103 = alloca i32, align 4
  %104 = alloca i32, align 4
  %105 = alloca i32, align 4
  %106 = alloca ptr, align 8
  %107 = alloca i32, align 4
  %108 = alloca i32, align 4
  %109 = alloca i32, align 4
  %110 = alloca ptr, align 8
  %111 = alloca i32, align 4
  %112 = alloca i32, align 4
  %113 = alloca i32, align 4
  %114 = alloca ptr, align 8
  %115 = alloca i32, align 4
  %116 = alloca i32, align 4
  %117 = alloca i32, align 4
  %118 = alloca ptr, align 8
  %119 = alloca i32, align 4
  %120 = alloca i32, align 4
  %121 = alloca i32, align 4
  %122 = alloca ptr, align 8
  %123 = alloca i32, align 4
  %124 = alloca i32, align 4
  %125 = alloca ptr, align 8
  %126 = alloca i32, align 4
  %127 = alloca ptr, align 8
  %128 = alloca ptr, align 8
  %129 = alloca ptr, align 8
  %130 = alloca i32, align 4
  %131 = alloca i8, align 1
  %132 = alloca i8, align 1
  %133 = alloca i8, align 1
  %134 = alloca i8, align 1
  %135 = alloca i16, align 2
  %136 = alloca i16, align 2
  %137 = alloca i16, align 2
  %138 = alloca i32, align 4
  %139 = alloca i32, align 4
  %140 = alloca i32, align 4
  %141 = alloca i64, align 8
  %142 = alloca i32, align 4
  %143 = alloca i32, align 4
  %144 = alloca i64, align 8
  %145 = alloca i32, align 4
  %146 = alloca ptr, align 8
  %147 = alloca i32, align 4
  %148 = alloca i32, align 4
  %149 = alloca i32, align 4
  %150 = alloca ptr, align 8
  %151 = alloca i32, align 4
  %152 = alloca i32, align 4
  %153 = alloca i64, align 8
  %154 = alloca ptr, align 8
  %155 = alloca ptr, align 8
  %156 = alloca i64, align 8
  %157 = alloca ptr, align 8
  %158 = alloca i64, align 8
  %159 = alloca i32, align 4
  %160 = alloca i32, align 4
  %161 = alloca i32, align 4
  %162 = alloca ptr, align 8
  %163 = alloca ptr, align 8
  %164 = alloca ptr, align 8
  %165 = alloca ptr, align 8
  %166 = alloca ptr, align 8
  %167 = alloca ptr, align 8
  %168 = alloca ptr, align 8
  %169 = alloca ptr, align 8
  %170 = alloca ptr, align 8
  %171 = alloca ptr, align 8
  %172 = alloca %struct.seqState_t, align 8
  %173 = alloca i32, align 4
  %174 = alloca %struct.seq_t, align 8
  %175 = alloca i64, align 8
  %176 = alloca i32, align 4
  %177 = alloca i64, align 8
  %178 = alloca ptr, align 8
  %179 = alloca ptr, align 8
  %180 = alloca i64, align 8
  %181 = alloca ptr, align 8
  %182 = alloca i64, align 8
  %183 = alloca i32, align 4
  %184 = alloca i32, align 4
  %185 = alloca i32, align 4
  store ptr %0, ptr %178, align 8
  store ptr %1, ptr %179, align 8
  store i64 %2, ptr %180, align 8
  store ptr %3, ptr %181, align 8
  store i64 %4, ptr %182, align 8
  store i32 %5, ptr %183, align 4
  store i32 %6, ptr %184, align 4
  store i32 %7, ptr %185, align 4
  %186 = load ptr, ptr %178, align 8
  %187 = load ptr, ptr %179, align 8
  %188 = load i64, ptr %180, align 8
  %189 = load ptr, ptr %181, align 8
  %190 = load i64, ptr %182, align 8
  %191 = load i32, ptr %183, align 4
  %192 = load i32, ptr %184, align 4
  %193 = load i32, ptr %185, align 4
  store ptr %186, ptr %154, align 8
  store ptr %187, ptr %155, align 8
  store i64 %188, ptr %156, align 8
  store ptr %189, ptr %157, align 8
  store i64 %190, ptr %158, align 8
  store i32 %191, ptr %159, align 4
  store i32 %192, ptr %160, align 4
  store i32 %193, ptr %161, align 4
  %194 = load ptr, ptr %157, align 8
  store ptr %194, ptr %162, align 8
  %195 = load ptr, ptr %162, align 8
  %196 = load i64, ptr %158, align 8
  %197 = getelementptr inbounds i8, ptr %195, i64 %196
  store ptr %197, ptr %163, align 8
  %198 = load ptr, ptr %155, align 8
  store ptr %198, ptr %164, align 8
  %199 = load ptr, ptr %154, align 8
  %200 = getelementptr inbounds %struct.ZSTD_DCtx_s, ptr %199, i32 0, i32 52
  %201 = load i32, ptr %200, align 8
  %202 = icmp eq i32 %201, 0
  br i1 %202, label %203, label %207

203:                                              ; preds = %8
  %204 = load ptr, ptr %164, align 8
  %205 = load i64, ptr %156, align 8
  %206 = getelementptr inbounds i8, ptr %204, i64 %205
  br label %211

207:                                              ; preds = %8
  %208 = load ptr, ptr %154, align 8
  %209 = getelementptr inbounds %struct.ZSTD_DCtx_s, ptr %208, i32 0, i32 50
  %210 = load ptr, ptr %209, align 8
  br label %211

211:                                              ; preds = %207, %203
  %212 = phi ptr [ %206, %203 ], [ %210, %207 ]
  store ptr %212, ptr %165, align 8
  %213 = load ptr, ptr %164, align 8
  store ptr %213, ptr %166, align 8
  %214 = load ptr, ptr %154, align 8
  %215 = getelementptr inbounds %struct.ZSTD_DCtx_s, ptr %214, i32 0, i32 23
  %216 = load ptr, ptr %215, align 8
  store ptr %216, ptr %167, align 8
  %217 = load ptr, ptr %167, align 8
  %218 = load ptr, ptr %154, align 8
  %219 = getelementptr inbounds %struct.ZSTD_DCtx_s, ptr %218, i32 0, i32 25
  %220 = load i64, ptr %219, align 8
  %221 = getelementptr inbounds i8, ptr %217, i64 %220
  store ptr %221, ptr %168, align 8
  %222 = load ptr, ptr %154, align 8
  %223 = getelementptr inbounds %struct.ZSTD_DCtx_s, ptr %222, i32 0, i32 7
  %224 = load ptr, ptr %223, align 8
  store ptr %224, ptr %169, align 8
  %225 = load ptr, ptr %154, align 8
  %226 = getelementptr inbounds %struct.ZSTD_DCtx_s, ptr %225, i32 0, i32 8
  %227 = load ptr, ptr %226, align 8
  store ptr %227, ptr %170, align 8
  %228 = load ptr, ptr %154, align 8
  %229 = getelementptr inbounds %struct.ZSTD_DCtx_s, ptr %228, i32 0, i32 9
  %230 = load ptr, ptr %229, align 8
  store ptr %230, ptr %171, align 8
  %231 = load i32, ptr %159, align 4
  %232 = icmp ne i32 %231, 0
  br i1 %232, label %233, label %1759

233:                                              ; preds = %211
  %234 = load ptr, ptr %154, align 8
  %235 = getelementptr inbounds %struct.ZSTD_DCtx_s, ptr %234, i32 0, i32 17
  store i32 1, ptr %235, align 4
  store i32 0, ptr %173, align 4
  br label %236

236:                                              ; preds = %239, %233
  %237 = load i32, ptr %173, align 4
  %238 = icmp ult i32 %237, 3
  br i1 %238, label %239, label %254

239:                                              ; preds = %236
  %240 = load ptr, ptr %154, align 8
  %241 = getelementptr inbounds %struct.ZSTD_DCtx_s, ptr %240, i32 0, i32 4
  %242 = getelementptr inbounds %struct.ZSTD_entropyDTables_t, ptr %241, i32 0, i32 4
  %243 = load i32, ptr %173, align 4
  %244 = zext i32 %243 to i64
  %245 = getelementptr inbounds [3 x i32], ptr %242, i64 0, i64 %244
  %246 = load i32, ptr %245, align 4
  %247 = zext i32 %246 to i64
  %248 = getelementptr inbounds %struct.seqState_t, ptr %172, i32 0, i32 4
  %249 = load i32, ptr %173, align 4
  %250 = zext i32 %249 to i64
  %251 = getelementptr inbounds [3 x i64], ptr %248, i64 0, i64 %250
  store i64 %247, ptr %251, align 8
  %252 = load i32, ptr %173, align 4
  %253 = add i32 %252, 1
  store i32 %253, ptr %173, align 4
  br label %236, !llvm.loop !53

254:                                              ; preds = %236
  %255 = load ptr, ptr %162, align 8
  %256 = load ptr, ptr %163, align 8
  %257 = load ptr, ptr %162, align 8
  %258 = ptrtoint ptr %256 to i64
  %259 = ptrtoint ptr %257 to i64
  %260 = sub i64 %258, %259
  %261 = call i64 @BIT_initDStream(ptr noundef %172, ptr noundef %255, i64 noundef %260)
  %262 = call i32 @ERR_isError(i64 noundef %261)
  %263 = icmp ne i32 %262, 0
  br i1 %263, label %264, label %265

264:                                              ; preds = %254
  store i64 -20, ptr %153, align 8
  br label %1789

265:                                              ; preds = %254
  %266 = getelementptr inbounds %struct.seqState_t, ptr %172, i32 0, i32 1
  %267 = load ptr, ptr %154, align 8
  %268 = load ptr, ptr %267, align 8
  call void @ZSTD_initFseState(ptr noundef %266, ptr noundef %172, ptr noundef %268)
  %269 = getelementptr inbounds %struct.seqState_t, ptr %172, i32 0, i32 2
  %270 = load ptr, ptr %154, align 8
  %271 = getelementptr inbounds %struct.ZSTD_DCtx_s, ptr %270, i32 0, i32 2
  %272 = load ptr, ptr %271, align 8
  call void @ZSTD_initFseState(ptr noundef %269, ptr noundef %172, ptr noundef %272)
  %273 = getelementptr inbounds %struct.seqState_t, ptr %172, i32 0, i32 3
  %274 = load ptr, ptr %154, align 8
  %275 = getelementptr inbounds %struct.ZSTD_DCtx_s, ptr %274, i32 0, i32 1
  %276 = load ptr, ptr %275, align 8
  call void @ZSTD_initFseState(ptr noundef %273, ptr noundef %172, ptr noundef %276)
  call void asm sideeffect ".p2align 6", "~{dirflag},~{fpsr},~{flags}"() #8, !srcloc !54
  call void asm sideeffect "nop", "~{dirflag},~{fpsr},~{flags}"() #8, !srcloc !55
  call void asm sideeffect ".p2align 4", "~{dirflag},~{fpsr},~{flags}"() #8, !srcloc !56
  call void asm sideeffect "nop", "~{dirflag},~{fpsr},~{flags}"() #8, !srcloc !57
  call void asm sideeffect ".p2align 3", "~{dirflag},~{fpsr},~{flags}"() #8, !srcloc !58
  br label %277

277:                                              ; preds = %1652, %265
  %278 = load i32, ptr %160, align 4
  call void @llvm.experimental.noalias.scope.decl(metadata !59)
  store ptr %172, ptr %125, align 8, !noalias !59
  store i32 %278, ptr %126, align 4, !noalias !59
  %279 = load ptr, ptr %125, align 8, !noalias !59
  %280 = getelementptr inbounds %struct.seqState_t, ptr %279, i32 0, i32 1
  %281 = getelementptr inbounds %struct.ZSTD_fseState, ptr %280, i32 0, i32 1
  %282 = load ptr, ptr %281, align 8, !noalias !59
  %283 = load ptr, ptr %125, align 8, !noalias !59
  %284 = getelementptr inbounds %struct.seqState_t, ptr %283, i32 0, i32 1
  %285 = load i64, ptr %284, align 8, !noalias !59
  %286 = getelementptr inbounds %struct.ZSTD_seqSymbol, ptr %282, i64 %285
  store ptr %286, ptr %127, align 8, !noalias !59
  %287 = load ptr, ptr %125, align 8, !noalias !59
  %288 = getelementptr inbounds %struct.seqState_t, ptr %287, i32 0, i32 3
  %289 = getelementptr inbounds %struct.ZSTD_fseState, ptr %288, i32 0, i32 1
  %290 = load ptr, ptr %289, align 8, !noalias !59
  %291 = load ptr, ptr %125, align 8, !noalias !59
  %292 = getelementptr inbounds %struct.seqState_t, ptr %291, i32 0, i32 3
  %293 = load i64, ptr %292, align 8, !noalias !59
  %294 = getelementptr inbounds %struct.ZSTD_seqSymbol, ptr %290, i64 %293
  store ptr %294, ptr %128, align 8, !noalias !59
  %295 = load ptr, ptr %125, align 8, !noalias !59
  %296 = getelementptr inbounds %struct.seqState_t, ptr %295, i32 0, i32 2
  %297 = getelementptr inbounds %struct.ZSTD_fseState, ptr %296, i32 0, i32 1
  %298 = load ptr, ptr %297, align 8, !noalias !59
  %299 = load ptr, ptr %125, align 8, !noalias !59
  %300 = getelementptr inbounds %struct.seqState_t, ptr %299, i32 0, i32 2
  %301 = load i64, ptr %300, align 8, !noalias !59
  %302 = getelementptr inbounds %struct.ZSTD_seqSymbol, ptr %298, i64 %301
  store ptr %302, ptr %129, align 8, !noalias !59
  %303 = load ptr, ptr %128, align 8, !noalias !59
  %304 = getelementptr inbounds %struct.ZSTD_seqSymbol, ptr %303, i32 0, i32 3
  %305 = load i32, ptr %304, align 4, !noalias !59
  %306 = zext i32 %305 to i64
  %307 = getelementptr inbounds %struct.seq_t, ptr %174, i32 0, i32 1
  store i64 %306, ptr %307, align 8, !alias.scope !59
  %308 = load ptr, ptr %127, align 8, !noalias !59
  %309 = getelementptr inbounds %struct.ZSTD_seqSymbol, ptr %308, i32 0, i32 3
  %310 = load i32, ptr %309, align 4, !noalias !59
  %311 = zext i32 %310 to i64
  store i64 %311, ptr %174, align 8, !alias.scope !59
  %312 = load ptr, ptr %129, align 8, !noalias !59
  %313 = getelementptr inbounds %struct.ZSTD_seqSymbol, ptr %312, i32 0, i32 3
  %314 = load i32, ptr %313, align 4, !noalias !59
  store i32 %314, ptr %130, align 4, !noalias !59
  %315 = load ptr, ptr %127, align 8, !noalias !59
  %316 = getelementptr inbounds %struct.ZSTD_seqSymbol, ptr %315, i32 0, i32 1
  %317 = load i8, ptr %316, align 2, !noalias !59
  store i8 %317, ptr %131, align 1, !noalias !59
  %318 = load ptr, ptr %128, align 8, !noalias !59
  %319 = getelementptr inbounds %struct.ZSTD_seqSymbol, ptr %318, i32 0, i32 1
  %320 = load i8, ptr %319, align 2, !noalias !59
  store i8 %320, ptr %132, align 1, !noalias !59
  %321 = load ptr, ptr %129, align 8, !noalias !59
  %322 = getelementptr inbounds %struct.ZSTD_seqSymbol, ptr %321, i32 0, i32 1
  %323 = load i8, ptr %322, align 2, !noalias !59
  store i8 %323, ptr %133, align 1, !noalias !59
  %324 = load i8, ptr %131, align 1, !noalias !59
  %325 = zext i8 %324 to i32
  %326 = load i8, ptr %132, align 1, !noalias !59
  %327 = zext i8 %326 to i32
  %328 = add nsw i32 %325, %327
  %329 = load i8, ptr %133, align 1, !noalias !59
  %330 = zext i8 %329 to i32
  %331 = add nsw i32 %328, %330
  %332 = trunc i32 %331 to i8
  store i8 %332, ptr %134, align 1, !noalias !59
  %333 = load ptr, ptr %127, align 8, !noalias !59
  %334 = load i16, ptr %333, align 4, !noalias !59
  store i16 %334, ptr %135, align 2, !noalias !59
  %335 = load ptr, ptr %128, align 8, !noalias !59
  %336 = load i16, ptr %335, align 4, !noalias !59
  store i16 %336, ptr %136, align 2, !noalias !59
  %337 = load ptr, ptr %129, align 8, !noalias !59
  %338 = load i16, ptr %337, align 4, !noalias !59
  store i16 %338, ptr %137, align 2, !noalias !59
  %339 = load ptr, ptr %127, align 8, !noalias !59
  %340 = getelementptr inbounds %struct.ZSTD_seqSymbol, ptr %339, i32 0, i32 2
  %341 = load i8, ptr %340, align 1, !noalias !59
  %342 = zext i8 %341 to i32
  store i32 %342, ptr %138, align 4, !noalias !59
  %343 = load ptr, ptr %128, align 8, !noalias !59
  %344 = getelementptr inbounds %struct.ZSTD_seqSymbol, ptr %343, i32 0, i32 2
  %345 = load i8, ptr %344, align 1, !noalias !59
  %346 = zext i8 %345 to i32
  store i32 %346, ptr %139, align 4, !noalias !59
  %347 = load ptr, ptr %129, align 8, !noalias !59
  %348 = getelementptr inbounds %struct.ZSTD_seqSymbol, ptr %347, i32 0, i32 2
  %349 = load i8, ptr %348, align 1, !noalias !59
  %350 = zext i8 %349 to i32
  store i32 %350, ptr %140, align 4, !noalias !59
  %351 = load i8, ptr %133, align 1, !noalias !59
  %352 = zext i8 %351 to i32
  %353 = icmp sgt i32 %352, 1
  br i1 %353, label %354, label %571

354:                                              ; preds = %277
  %355 = call i32 @MEM_32bits(), !noalias !59
  %356 = icmp ne i32 %355, 0
  br i1 %356, label %357, label %460

357:                                              ; preds = %354
  %358 = load i32, ptr %126, align 4, !noalias !59
  %359 = icmp ne i32 %358, 0
  br i1 %359, label %360, label %460

360:                                              ; preds = %357
  %361 = load i8, ptr %133, align 1, !noalias !59
  %362 = zext i8 %361 to i32
  %363 = icmp sge i32 %362, 25
  br i1 %363, label %364, label %460

364:                                              ; preds = %360
  store i32 5, ptr %142, align 4, !noalias !59
  %365 = load i32, ptr %130, align 4, !noalias !59
  %366 = zext i32 %365 to i64
  %367 = load ptr, ptr %125, align 8, !noalias !59
  %368 = load i8, ptr %133, align 1, !noalias !59
  %369 = zext i8 %368 to i32
  %370 = sub i32 %369, 5
  %371 = call i64 @BIT_readBitsFast(ptr noundef %367, i32 noundef %370), !noalias !59
  %372 = shl i64 %371, 5
  %373 = add i64 %366, %372
  store i64 %373, ptr %141, align 8, !noalias !59
  %374 = load ptr, ptr %125, align 8, !noalias !59
  store ptr %374, ptr %102, align 8, !noalias !59
  %375 = load ptr, ptr %102, align 8, !noalias !59
  %376 = getelementptr inbounds %struct.BIT_DStream_t, ptr %375, i32 0, i32 1
  %377 = load i32, ptr %376, align 8, !noalias !59
  %378 = zext i32 %377 to i64
  %379 = icmp ugt i64 %378, 64
  br i1 %379, label %380, label %381

380:                                              ; preds = %364
  store i32 3, ptr %101, align 4, !noalias !59
  br label %455

381:                                              ; preds = %364
  %382 = load ptr, ptr %102, align 8, !noalias !59
  %383 = getelementptr inbounds %struct.BIT_DStream_t, ptr %382, i32 0, i32 2
  %384 = load ptr, ptr %383, align 8, !noalias !59
  %385 = load ptr, ptr %102, align 8, !noalias !59
  %386 = getelementptr inbounds %struct.BIT_DStream_t, ptr %385, i32 0, i32 4
  %387 = load ptr, ptr %386, align 8, !noalias !59
  %388 = icmp uge ptr %384, %387
  br i1 %388, label %389, label %392

389:                                              ; preds = %381
  %390 = load ptr, ptr %102, align 8, !noalias !59
  %391 = call i32 @BIT_reloadDStreamFast(ptr noundef %390), !noalias !59
  store i32 %391, ptr %101, align 4, !noalias !59
  br label %455

392:                                              ; preds = %381
  %393 = load ptr, ptr %102, align 8, !noalias !59
  %394 = getelementptr inbounds %struct.BIT_DStream_t, ptr %393, i32 0, i32 2
  %395 = load ptr, ptr %394, align 8, !noalias !59
  %396 = load ptr, ptr %102, align 8, !noalias !59
  %397 = getelementptr inbounds %struct.BIT_DStream_t, ptr %396, i32 0, i32 3
  %398 = load ptr, ptr %397, align 8, !noalias !59
  %399 = icmp eq ptr %395, %398
  br i1 %399, label %400, label %408

400:                                              ; preds = %392
  %401 = load ptr, ptr %102, align 8, !noalias !59
  %402 = getelementptr inbounds %struct.BIT_DStream_t, ptr %401, i32 0, i32 1
  %403 = load i32, ptr %402, align 8, !noalias !59
  %404 = zext i32 %403 to i64
  %405 = icmp ult i64 %404, 64
  br i1 %405, label %406, label %407

406:                                              ; preds = %400
  store i32 1, ptr %101, align 4, !noalias !59
  br label %455

407:                                              ; preds = %400
  store i32 2, ptr %101, align 4, !noalias !59
  br label %455

408:                                              ; preds = %392
  %409 = load ptr, ptr %102, align 8, !noalias !59
  %410 = getelementptr inbounds %struct.BIT_DStream_t, ptr %409, i32 0, i32 1
  %411 = load i32, ptr %410, align 8, !noalias !59
  %412 = lshr i32 %411, 3
  store i32 %412, ptr %103, align 4, !noalias !59
  store i32 0, ptr %104, align 4, !noalias !59
  %413 = load ptr, ptr %102, align 8, !noalias !59
  %414 = getelementptr inbounds %struct.BIT_DStream_t, ptr %413, i32 0, i32 2
  %415 = load ptr, ptr %414, align 8, !noalias !59
  %416 = load i32, ptr %103, align 4, !noalias !59
  %417 = zext i32 %416 to i64
  %418 = sub i64 0, %417
  %419 = getelementptr inbounds i8, ptr %415, i64 %418
  %420 = load ptr, ptr %102, align 8, !noalias !59
  %421 = getelementptr inbounds %struct.BIT_DStream_t, ptr %420, i32 0, i32 3
  %422 = load ptr, ptr %421, align 8, !noalias !59
  %423 = icmp ult ptr %419, %422
  br i1 %423, label %424, label %435

424:                                              ; preds = %408
  %425 = load ptr, ptr %102, align 8, !noalias !59
  %426 = getelementptr inbounds %struct.BIT_DStream_t, ptr %425, i32 0, i32 2
  %427 = load ptr, ptr %426, align 8, !noalias !59
  %428 = load ptr, ptr %102, align 8, !noalias !59
  %429 = getelementptr inbounds %struct.BIT_DStream_t, ptr %428, i32 0, i32 3
  %430 = load ptr, ptr %429, align 8, !noalias !59
  %431 = ptrtoint ptr %427 to i64
  %432 = ptrtoint ptr %430 to i64
  %433 = sub i64 %431, %432
  %434 = trunc i64 %433 to i32
  store i32 %434, ptr %103, align 4, !noalias !59
  store i32 1, ptr %104, align 4, !noalias !59
  br label %435

435:                                              ; preds = %424, %408
  %436 = load i32, ptr %103, align 4, !noalias !59
  %437 = load ptr, ptr %102, align 8, !noalias !59
  %438 = getelementptr inbounds %struct.BIT_DStream_t, ptr %437, i32 0, i32 2
  %439 = load ptr, ptr %438, align 8, !noalias !59
  %440 = zext i32 %436 to i64
  %441 = sub i64 0, %440
  %442 = getelementptr inbounds i8, ptr %439, i64 %441
  store ptr %442, ptr %438, align 8, !noalias !59
  %443 = load i32, ptr %103, align 4, !noalias !59
  %444 = mul i32 %443, 8
  %445 = load ptr, ptr %102, align 8, !noalias !59
  %446 = getelementptr inbounds %struct.BIT_DStream_t, ptr %445, i32 0, i32 1
  %447 = load i32, ptr %446, align 8, !noalias !59
  %448 = sub i32 %447, %444
  store i32 %448, ptr %446, align 8, !noalias !59
  %449 = load ptr, ptr %102, align 8, !noalias !59
  %450 = getelementptr inbounds %struct.BIT_DStream_t, ptr %449, i32 0, i32 2
  %451 = load ptr, ptr %450, align 8, !noalias !59
  %452 = call i64 @MEM_readLEST(ptr noundef %451), !noalias !59
  %453 = load ptr, ptr %102, align 8, !noalias !59
  store i64 %452, ptr %453, align 8, !noalias !59
  %454 = load i32, ptr %104, align 4, !noalias !59
  store i32 %454, ptr %101, align 4, !noalias !59
  br label %455

455:                                              ; preds = %435, %407, %406, %389, %380
  %456 = load ptr, ptr %125, align 8, !noalias !59
  %457 = call i64 @BIT_readBitsFast(ptr noundef %456, i32 noundef 5), !noalias !59
  %458 = load i64, ptr %141, align 8, !noalias !59
  %459 = add i64 %458, %457
  store i64 %459, ptr %141, align 8, !noalias !59
  br label %554

460:                                              ; preds = %360, %357, %354
  %461 = load i32, ptr %130, align 4, !noalias !59
  %462 = zext i32 %461 to i64
  %463 = load ptr, ptr %125, align 8, !noalias !59
  %464 = load i8, ptr %133, align 1, !noalias !59
  %465 = zext i8 %464 to i32
  %466 = call i64 @BIT_readBitsFast(ptr noundef %463, i32 noundef %465), !noalias !59
  %467 = add i64 %462, %466
  store i64 %467, ptr %141, align 8, !noalias !59
  %468 = call i32 @MEM_32bits(), !noalias !59
  %469 = icmp ne i32 %468, 0
  br i1 %469, label %470, label %553

470:                                              ; preds = %460
  %471 = load ptr, ptr %125, align 8, !noalias !59
  store ptr %471, ptr %106, align 8, !noalias !59
  %472 = load ptr, ptr %106, align 8, !noalias !59
  %473 = getelementptr inbounds %struct.BIT_DStream_t, ptr %472, i32 0, i32 1
  %474 = load i32, ptr %473, align 8, !noalias !59
  %475 = zext i32 %474 to i64
  %476 = icmp ugt i64 %475, 64
  br i1 %476, label %477, label %478

477:                                              ; preds = %470
  store i32 3, ptr %105, align 4, !noalias !59
  br label %552

478:                                              ; preds = %470
  %479 = load ptr, ptr %106, align 8, !noalias !59
  %480 = getelementptr inbounds %struct.BIT_DStream_t, ptr %479, i32 0, i32 2
  %481 = load ptr, ptr %480, align 8, !noalias !59
  %482 = load ptr, ptr %106, align 8, !noalias !59
  %483 = getelementptr inbounds %struct.BIT_DStream_t, ptr %482, i32 0, i32 4
  %484 = load ptr, ptr %483, align 8, !noalias !59
  %485 = icmp uge ptr %481, %484
  br i1 %485, label %486, label %489

486:                                              ; preds = %478
  %487 = load ptr, ptr %106, align 8, !noalias !59
  %488 = call i32 @BIT_reloadDStreamFast(ptr noundef %487), !noalias !59
  store i32 %488, ptr %105, align 4, !noalias !59
  br label %552

489:                                              ; preds = %478
  %490 = load ptr, ptr %106, align 8, !noalias !59
  %491 = getelementptr inbounds %struct.BIT_DStream_t, ptr %490, i32 0, i32 2
  %492 = load ptr, ptr %491, align 8, !noalias !59
  %493 = load ptr, ptr %106, align 8, !noalias !59
  %494 = getelementptr inbounds %struct.BIT_DStream_t, ptr %493, i32 0, i32 3
  %495 = load ptr, ptr %494, align 8, !noalias !59
  %496 = icmp eq ptr %492, %495
  br i1 %496, label %497, label %505

497:                                              ; preds = %489
  %498 = load ptr, ptr %106, align 8, !noalias !59
  %499 = getelementptr inbounds %struct.BIT_DStream_t, ptr %498, i32 0, i32 1
  %500 = load i32, ptr %499, align 8, !noalias !59
  %501 = zext i32 %500 to i64
  %502 = icmp ult i64 %501, 64
  br i1 %502, label %503, label %504

503:                                              ; preds = %497
  store i32 1, ptr %105, align 4, !noalias !59
  br label %552

504:                                              ; preds = %497
  store i32 2, ptr %105, align 4, !noalias !59
  br label %552

505:                                              ; preds = %489
  %506 = load ptr, ptr %106, align 8, !noalias !59
  %507 = getelementptr inbounds %struct.BIT_DStream_t, ptr %506, i32 0, i32 1
  %508 = load i32, ptr %507, align 8, !noalias !59
  %509 = lshr i32 %508, 3
  store i32 %509, ptr %107, align 4, !noalias !59
  store i32 0, ptr %108, align 4, !noalias !59
  %510 = load ptr, ptr %106, align 8, !noalias !59
  %511 = getelementptr inbounds %struct.BIT_DStream_t, ptr %510, i32 0, i32 2
  %512 = load ptr, ptr %511, align 8, !noalias !59
  %513 = load i32, ptr %107, align 4, !noalias !59
  %514 = zext i32 %513 to i64
  %515 = sub i64 0, %514
  %516 = getelementptr inbounds i8, ptr %512, i64 %515
  %517 = load ptr, ptr %106, align 8, !noalias !59
  %518 = getelementptr inbounds %struct.BIT_DStream_t, ptr %517, i32 0, i32 3
  %519 = load ptr, ptr %518, align 8, !noalias !59
  %520 = icmp ult ptr %516, %519
  br i1 %520, label %521, label %532

521:                                              ; preds = %505
  %522 = load ptr, ptr %106, align 8, !noalias !59
  %523 = getelementptr inbounds %struct.BIT_DStream_t, ptr %522, i32 0, i32 2
  %524 = load ptr, ptr %523, align 8, !noalias !59
  %525 = load ptr, ptr %106, align 8, !noalias !59
  %526 = getelementptr inbounds %struct.BIT_DStream_t, ptr %525, i32 0, i32 3
  %527 = load ptr, ptr %526, align 8, !noalias !59
  %528 = ptrtoint ptr %524 to i64
  %529 = ptrtoint ptr %527 to i64
  %530 = sub i64 %528, %529
  %531 = trunc i64 %530 to i32
  store i32 %531, ptr %107, align 4, !noalias !59
  store i32 1, ptr %108, align 4, !noalias !59
  br label %532

532:                                              ; preds = %521, %505
  %533 = load i32, ptr %107, align 4, !noalias !59
  %534 = load ptr, ptr %106, align 8, !noalias !59
  %535 = getelementptr inbounds %struct.BIT_DStream_t, ptr %534, i32 0, i32 2
  %536 = load ptr, ptr %535, align 8, !noalias !59
  %537 = zext i32 %533 to i64
  %538 = sub i64 0, %537
  %539 = getelementptr inbounds i8, ptr %536, i64 %538
  store ptr %539, ptr %535, align 8, !noalias !59
  %540 = load i32, ptr %107, align 4, !noalias !59
  %541 = mul i32 %540, 8
  %542 = load ptr, ptr %106, align 8, !noalias !59
  %543 = getelementptr inbounds %struct.BIT_DStream_t, ptr %542, i32 0, i32 1
  %544 = load i32, ptr %543, align 8, !noalias !59
  %545 = sub i32 %544, %541
  store i32 %545, ptr %543, align 8, !noalias !59
  %546 = load ptr, ptr %106, align 8, !noalias !59
  %547 = getelementptr inbounds %struct.BIT_DStream_t, ptr %546, i32 0, i32 2
  %548 = load ptr, ptr %547, align 8, !noalias !59
  %549 = call i64 @MEM_readLEST(ptr noundef %548), !noalias !59
  %550 = load ptr, ptr %106, align 8, !noalias !59
  store i64 %549, ptr %550, align 8, !noalias !59
  %551 = load i32, ptr %108, align 4, !noalias !59
  store i32 %551, ptr %105, align 4, !noalias !59
  br label %552

552:                                              ; preds = %532, %504, %503, %486, %477
  br label %553

553:                                              ; preds = %552, %460
  br label %554

554:                                              ; preds = %553, %455
  %555 = load ptr, ptr %125, align 8, !noalias !59
  %556 = getelementptr inbounds %struct.seqState_t, ptr %555, i32 0, i32 4
  %557 = getelementptr inbounds [3 x i64], ptr %556, i64 0, i64 1
  %558 = load i64, ptr %557, align 8, !noalias !59
  %559 = load ptr, ptr %125, align 8, !noalias !59
  %560 = getelementptr inbounds %struct.seqState_t, ptr %559, i32 0, i32 4
  %561 = getelementptr inbounds [3 x i64], ptr %560, i64 0, i64 2
  store i64 %558, ptr %561, align 8, !noalias !59
  %562 = load ptr, ptr %125, align 8, !noalias !59
  %563 = getelementptr inbounds %struct.seqState_t, ptr %562, i32 0, i32 4
  %564 = load i64, ptr %563, align 8, !noalias !59
  %565 = load ptr, ptr %125, align 8, !noalias !59
  %566 = getelementptr inbounds %struct.seqState_t, ptr %565, i32 0, i32 4
  %567 = getelementptr inbounds [3 x i64], ptr %566, i64 0, i64 1
  store i64 %564, ptr %567, align 8, !noalias !59
  %568 = load i64, ptr %141, align 8, !noalias !59
  %569 = load ptr, ptr %125, align 8, !noalias !59
  %570 = getelementptr inbounds %struct.seqState_t, ptr %569, i32 0, i32 4
  store i64 %568, ptr %570, align 8, !noalias !59
  br label %653

571:                                              ; preds = %277
  %572 = load ptr, ptr %127, align 8, !noalias !59
  %573 = getelementptr inbounds %struct.ZSTD_seqSymbol, ptr %572, i32 0, i32 3
  %574 = load i32, ptr %573, align 4, !noalias !59
  %575 = icmp eq i32 %574, 0
  %576 = zext i1 %575 to i32
  store i32 %576, ptr %143, align 4, !noalias !59
  %577 = load i8, ptr %133, align 1, !noalias !59
  %578 = zext i8 %577 to i32
  %579 = icmp eq i32 %578, 0
  br i1 %579, label %580, label %602

580:                                              ; preds = %571
  %581 = load ptr, ptr %125, align 8, !noalias !59
  %582 = getelementptr inbounds %struct.seqState_t, ptr %581, i32 0, i32 4
  %583 = load i32, ptr %143, align 4, !noalias !59
  %584 = zext i32 %583 to i64
  %585 = getelementptr inbounds [3 x i64], ptr %582, i64 0, i64 %584
  %586 = load i64, ptr %585, align 8, !noalias !59
  store i64 %586, ptr %141, align 8, !noalias !59
  %587 = load ptr, ptr %125, align 8, !noalias !59
  %588 = getelementptr inbounds %struct.seqState_t, ptr %587, i32 0, i32 4
  %589 = load i32, ptr %143, align 4, !noalias !59
  %590 = icmp ne i32 %589, 0
  %591 = xor i1 %590, true
  %592 = zext i1 %591 to i32
  %593 = sext i32 %592 to i64
  %594 = getelementptr inbounds [3 x i64], ptr %588, i64 0, i64 %593
  %595 = load i64, ptr %594, align 8, !noalias !59
  %596 = load ptr, ptr %125, align 8, !noalias !59
  %597 = getelementptr inbounds %struct.seqState_t, ptr %596, i32 0, i32 4
  %598 = getelementptr inbounds [3 x i64], ptr %597, i64 0, i64 1
  store i64 %595, ptr %598, align 8, !noalias !59
  %599 = load i64, ptr %141, align 8, !noalias !59
  %600 = load ptr, ptr %125, align 8, !noalias !59
  %601 = getelementptr inbounds %struct.seqState_t, ptr %600, i32 0, i32 4
  store i64 %599, ptr %601, align 8, !noalias !59
  br label %652

602:                                              ; preds = %571
  %603 = load i32, ptr %130, align 4, !noalias !59
  %604 = load i32, ptr %143, align 4, !noalias !59
  %605 = add i32 %603, %604
  %606 = zext i32 %605 to i64
  %607 = load ptr, ptr %125, align 8, !noalias !59
  %608 = call i64 @BIT_readBitsFast(ptr noundef %607, i32 noundef 1), !noalias !59
  %609 = add i64 %606, %608
  store i64 %609, ptr %141, align 8, !noalias !59
  %610 = load i64, ptr %141, align 8, !noalias !59
  %611 = icmp eq i64 %610, 3
  br i1 %611, label %612, label %617

612:                                              ; preds = %602
  %613 = load ptr, ptr %125, align 8, !noalias !59
  %614 = getelementptr inbounds %struct.seqState_t, ptr %613, i32 0, i32 4
  %615 = load i64, ptr %614, align 8, !noalias !59
  %616 = sub i64 %615, 1
  br label %623

617:                                              ; preds = %602
  %618 = load ptr, ptr %125, align 8, !noalias !59
  %619 = getelementptr inbounds %struct.seqState_t, ptr %618, i32 0, i32 4
  %620 = load i64, ptr %141, align 8, !noalias !59
  %621 = getelementptr inbounds [3 x i64], ptr %619, i64 0, i64 %620
  %622 = load i64, ptr %621, align 8, !noalias !59
  br label %623

623:                                              ; preds = %617, %612
  %624 = phi i64 [ %616, %612 ], [ %622, %617 ]
  store i64 %624, ptr %144, align 8, !noalias !59
  %625 = load i64, ptr %144, align 8, !noalias !59
  %626 = icmp ne i64 %625, 0
  %627 = xor i1 %626, true
  %628 = zext i1 %627 to i32
  %629 = sext i32 %628 to i64
  %630 = load i64, ptr %144, align 8, !noalias !59
  %631 = add i64 %630, %629
  store i64 %631, ptr %144, align 8, !noalias !59
  %632 = load i64, ptr %141, align 8, !noalias !59
  %633 = icmp ne i64 %632, 1
  br i1 %633, label %634, label %642

634:                                              ; preds = %623
  %635 = load ptr, ptr %125, align 8, !noalias !59
  %636 = getelementptr inbounds %struct.seqState_t, ptr %635, i32 0, i32 4
  %637 = getelementptr inbounds [3 x i64], ptr %636, i64 0, i64 1
  %638 = load i64, ptr %637, align 8, !noalias !59
  %639 = load ptr, ptr %125, align 8, !noalias !59
  %640 = getelementptr inbounds %struct.seqState_t, ptr %639, i32 0, i32 4
  %641 = getelementptr inbounds [3 x i64], ptr %640, i64 0, i64 2
  store i64 %638, ptr %641, align 8, !noalias !59
  br label %642

642:                                              ; preds = %634, %623
  %643 = load ptr, ptr %125, align 8, !noalias !59
  %644 = getelementptr inbounds %struct.seqState_t, ptr %643, i32 0, i32 4
  %645 = load i64, ptr %644, align 8, !noalias !59
  %646 = load ptr, ptr %125, align 8, !noalias !59
  %647 = getelementptr inbounds %struct.seqState_t, ptr %646, i32 0, i32 4
  %648 = getelementptr inbounds [3 x i64], ptr %647, i64 0, i64 1
  store i64 %645, ptr %648, align 8, !noalias !59
  %649 = load i64, ptr %144, align 8, !noalias !59
  store i64 %649, ptr %141, align 8, !noalias !59
  %650 = load ptr, ptr %125, align 8, !noalias !59
  %651 = getelementptr inbounds %struct.seqState_t, ptr %650, i32 0, i32 4
  store i64 %649, ptr %651, align 8, !noalias !59
  br label %652

652:                                              ; preds = %642, %580
  br label %653

653:                                              ; preds = %652, %554
  %654 = load i64, ptr %141, align 8, !noalias !59
  %655 = getelementptr inbounds %struct.seq_t, ptr %174, i32 0, i32 2
  store i64 %654, ptr %655, align 8, !alias.scope !59
  %656 = load i8, ptr %132, align 1, !noalias !59
  %657 = zext i8 %656 to i32
  %658 = icmp sgt i32 %657, 0
  br i1 %658, label %659, label %667

659:                                              ; preds = %653
  %660 = load ptr, ptr %125, align 8, !noalias !59
  %661 = load i8, ptr %132, align 1, !noalias !59
  %662 = zext i8 %661 to i32
  %663 = call i64 @BIT_readBitsFast(ptr noundef %660, i32 noundef %662), !noalias !59
  %664 = getelementptr inbounds %struct.seq_t, ptr %174, i32 0, i32 1
  %665 = load i64, ptr %664, align 8, !alias.scope !59
  %666 = add i64 %665, %663
  store i64 %666, ptr %664, align 8, !alias.scope !59
  br label %667

667:                                              ; preds = %659, %653
  %668 = call i32 @MEM_32bits(), !noalias !59
  %669 = icmp ne i32 %668, 0
  br i1 %669, label %670, label %760

670:                                              ; preds = %667
  %671 = load i8, ptr %132, align 1, !noalias !59
  %672 = zext i8 %671 to i32
  %673 = load i8, ptr %131, align 1, !noalias !59
  %674 = zext i8 %673 to i32
  %675 = add nsw i32 %672, %674
  %676 = icmp sge i32 %675, 20
  br i1 %676, label %677, label %760

677:                                              ; preds = %670
  %678 = load ptr, ptr %125, align 8, !noalias !59
  store ptr %678, ptr %110, align 8, !noalias !59
  %679 = load ptr, ptr %110, align 8, !noalias !59
  %680 = getelementptr inbounds %struct.BIT_DStream_t, ptr %679, i32 0, i32 1
  %681 = load i32, ptr %680, align 8, !noalias !59
  %682 = zext i32 %681 to i64
  %683 = icmp ugt i64 %682, 64
  br i1 %683, label %684, label %685

684:                                              ; preds = %677
  store i32 3, ptr %109, align 4, !noalias !59
  br label %759

685:                                              ; preds = %677
  %686 = load ptr, ptr %110, align 8, !noalias !59
  %687 = getelementptr inbounds %struct.BIT_DStream_t, ptr %686, i32 0, i32 2
  %688 = load ptr, ptr %687, align 8, !noalias !59
  %689 = load ptr, ptr %110, align 8, !noalias !59
  %690 = getelementptr inbounds %struct.BIT_DStream_t, ptr %689, i32 0, i32 4
  %691 = load ptr, ptr %690, align 8, !noalias !59
  %692 = icmp uge ptr %688, %691
  br i1 %692, label %693, label %696

693:                                              ; preds = %685
  %694 = load ptr, ptr %110, align 8, !noalias !59
  %695 = call i32 @BIT_reloadDStreamFast(ptr noundef %694), !noalias !59
  store i32 %695, ptr %109, align 4, !noalias !59
  br label %759

696:                                              ; preds = %685
  %697 = load ptr, ptr %110, align 8, !noalias !59
  %698 = getelementptr inbounds %struct.BIT_DStream_t, ptr %697, i32 0, i32 2
  %699 = load ptr, ptr %698, align 8, !noalias !59
  %700 = load ptr, ptr %110, align 8, !noalias !59
  %701 = getelementptr inbounds %struct.BIT_DStream_t, ptr %700, i32 0, i32 3
  %702 = load ptr, ptr %701, align 8, !noalias !59
  %703 = icmp eq ptr %699, %702
  br i1 %703, label %704, label %712

704:                                              ; preds = %696
  %705 = load ptr, ptr %110, align 8, !noalias !59
  %706 = getelementptr inbounds %struct.BIT_DStream_t, ptr %705, i32 0, i32 1
  %707 = load i32, ptr %706, align 8, !noalias !59
  %708 = zext i32 %707 to i64
  %709 = icmp ult i64 %708, 64
  br i1 %709, label %710, label %711

710:                                              ; preds = %704
  store i32 1, ptr %109, align 4, !noalias !59
  br label %759

711:                                              ; preds = %704
  store i32 2, ptr %109, align 4, !noalias !59
  br label %759

712:                                              ; preds = %696
  %713 = load ptr, ptr %110, align 8, !noalias !59
  %714 = getelementptr inbounds %struct.BIT_DStream_t, ptr %713, i32 0, i32 1
  %715 = load i32, ptr %714, align 8, !noalias !59
  %716 = lshr i32 %715, 3
  store i32 %716, ptr %111, align 4, !noalias !59
  store i32 0, ptr %112, align 4, !noalias !59
  %717 = load ptr, ptr %110, align 8, !noalias !59
  %718 = getelementptr inbounds %struct.BIT_DStream_t, ptr %717, i32 0, i32 2
  %719 = load ptr, ptr %718, align 8, !noalias !59
  %720 = load i32, ptr %111, align 4, !noalias !59
  %721 = zext i32 %720 to i64
  %722 = sub i64 0, %721
  %723 = getelementptr inbounds i8, ptr %719, i64 %722
  %724 = load ptr, ptr %110, align 8, !noalias !59
  %725 = getelementptr inbounds %struct.BIT_DStream_t, ptr %724, i32 0, i32 3
  %726 = load ptr, ptr %725, align 8, !noalias !59
  %727 = icmp ult ptr %723, %726
  br i1 %727, label %728, label %739

728:                                              ; preds = %712
  %729 = load ptr, ptr %110, align 8, !noalias !59
  %730 = getelementptr inbounds %struct.BIT_DStream_t, ptr %729, i32 0, i32 2
  %731 = load ptr, ptr %730, align 8, !noalias !59
  %732 = load ptr, ptr %110, align 8, !noalias !59
  %733 = getelementptr inbounds %struct.BIT_DStream_t, ptr %732, i32 0, i32 3
  %734 = load ptr, ptr %733, align 8, !noalias !59
  %735 = ptrtoint ptr %731 to i64
  %736 = ptrtoint ptr %734 to i64
  %737 = sub i64 %735, %736
  %738 = trunc i64 %737 to i32
  store i32 %738, ptr %111, align 4, !noalias !59
  store i32 1, ptr %112, align 4, !noalias !59
  br label %739

739:                                              ; preds = %728, %712
  %740 = load i32, ptr %111, align 4, !noalias !59
  %741 = load ptr, ptr %110, align 8, !noalias !59
  %742 = getelementptr inbounds %struct.BIT_DStream_t, ptr %741, i32 0, i32 2
  %743 = load ptr, ptr %742, align 8, !noalias !59
  %744 = zext i32 %740 to i64
  %745 = sub i64 0, %744
  %746 = getelementptr inbounds i8, ptr %743, i64 %745
  store ptr %746, ptr %742, align 8, !noalias !59
  %747 = load i32, ptr %111, align 4, !noalias !59
  %748 = mul i32 %747, 8
  %749 = load ptr, ptr %110, align 8, !noalias !59
  %750 = getelementptr inbounds %struct.BIT_DStream_t, ptr %749, i32 0, i32 1
  %751 = load i32, ptr %750, align 8, !noalias !59
  %752 = sub i32 %751, %748
  store i32 %752, ptr %750, align 8, !noalias !59
  %753 = load ptr, ptr %110, align 8, !noalias !59
  %754 = getelementptr inbounds %struct.BIT_DStream_t, ptr %753, i32 0, i32 2
  %755 = load ptr, ptr %754, align 8, !noalias !59
  %756 = call i64 @MEM_readLEST(ptr noundef %755), !noalias !59
  %757 = load ptr, ptr %110, align 8, !noalias !59
  store i64 %756, ptr %757, align 8, !noalias !59
  %758 = load i32, ptr %112, align 4, !noalias !59
  store i32 %758, ptr %109, align 4, !noalias !59
  br label %759

759:                                              ; preds = %739, %711, %710, %693, %684
  br label %760

760:                                              ; preds = %759, %670, %667
  %761 = call i32 @MEM_64bits(), !noalias !59
  %762 = icmp ne i32 %761, 0
  br i1 %762, label %763, label %850

763:                                              ; preds = %760
  %764 = load i8, ptr %134, align 1, !noalias !59
  %765 = zext i8 %764 to i32
  %766 = icmp sge i32 %765, 31
  br i1 %766, label %767, label %850

767:                                              ; preds = %763
  %768 = load ptr, ptr %125, align 8, !noalias !59
  store ptr %768, ptr %114, align 8, !noalias !59
  %769 = load ptr, ptr %114, align 8, !noalias !59
  %770 = getelementptr inbounds %struct.BIT_DStream_t, ptr %769, i32 0, i32 1
  %771 = load i32, ptr %770, align 8, !noalias !59
  %772 = zext i32 %771 to i64
  %773 = icmp ugt i64 %772, 64
  br i1 %773, label %774, label %775

774:                                              ; preds = %767
  store i32 3, ptr %113, align 4, !noalias !59
  br label %849

775:                                              ; preds = %767
  %776 = load ptr, ptr %114, align 8, !noalias !59
  %777 = getelementptr inbounds %struct.BIT_DStream_t, ptr %776, i32 0, i32 2
  %778 = load ptr, ptr %777, align 8, !noalias !59
  %779 = load ptr, ptr %114, align 8, !noalias !59
  %780 = getelementptr inbounds %struct.BIT_DStream_t, ptr %779, i32 0, i32 4
  %781 = load ptr, ptr %780, align 8, !noalias !59
  %782 = icmp uge ptr %778, %781
  br i1 %782, label %783, label %786

783:                                              ; preds = %775
  %784 = load ptr, ptr %114, align 8, !noalias !59
  %785 = call i32 @BIT_reloadDStreamFast(ptr noundef %784), !noalias !59
  store i32 %785, ptr %113, align 4, !noalias !59
  br label %849

786:                                              ; preds = %775
  %787 = load ptr, ptr %114, align 8, !noalias !59
  %788 = getelementptr inbounds %struct.BIT_DStream_t, ptr %787, i32 0, i32 2
  %789 = load ptr, ptr %788, align 8, !noalias !59
  %790 = load ptr, ptr %114, align 8, !noalias !59
  %791 = getelementptr inbounds %struct.BIT_DStream_t, ptr %790, i32 0, i32 3
  %792 = load ptr, ptr %791, align 8, !noalias !59
  %793 = icmp eq ptr %789, %792
  br i1 %793, label %794, label %802

794:                                              ; preds = %786
  %795 = load ptr, ptr %114, align 8, !noalias !59
  %796 = getelementptr inbounds %struct.BIT_DStream_t, ptr %795, i32 0, i32 1
  %797 = load i32, ptr %796, align 8, !noalias !59
  %798 = zext i32 %797 to i64
  %799 = icmp ult i64 %798, 64
  br i1 %799, label %800, label %801

800:                                              ; preds = %794
  store i32 1, ptr %113, align 4, !noalias !59
  br label %849

801:                                              ; preds = %794
  store i32 2, ptr %113, align 4, !noalias !59
  br label %849

802:                                              ; preds = %786
  %803 = load ptr, ptr %114, align 8, !noalias !59
  %804 = getelementptr inbounds %struct.BIT_DStream_t, ptr %803, i32 0, i32 1
  %805 = load i32, ptr %804, align 8, !noalias !59
  %806 = lshr i32 %805, 3
  store i32 %806, ptr %115, align 4, !noalias !59
  store i32 0, ptr %116, align 4, !noalias !59
  %807 = load ptr, ptr %114, align 8, !noalias !59
  %808 = getelementptr inbounds %struct.BIT_DStream_t, ptr %807, i32 0, i32 2
  %809 = load ptr, ptr %808, align 8, !noalias !59
  %810 = load i32, ptr %115, align 4, !noalias !59
  %811 = zext i32 %810 to i64
  %812 = sub i64 0, %811
  %813 = getelementptr inbounds i8, ptr %809, i64 %812
  %814 = load ptr, ptr %114, align 8, !noalias !59
  %815 = getelementptr inbounds %struct.BIT_DStream_t, ptr %814, i32 0, i32 3
  %816 = load ptr, ptr %815, align 8, !noalias !59
  %817 = icmp ult ptr %813, %816
  br i1 %817, label %818, label %829

818:                                              ; preds = %802
  %819 = load ptr, ptr %114, align 8, !noalias !59
  %820 = getelementptr inbounds %struct.BIT_DStream_t, ptr %819, i32 0, i32 2
  %821 = load ptr, ptr %820, align 8, !noalias !59
  %822 = load ptr, ptr %114, align 8, !noalias !59
  %823 = getelementptr inbounds %struct.BIT_DStream_t, ptr %822, i32 0, i32 3
  %824 = load ptr, ptr %823, align 8, !noalias !59
  %825 = ptrtoint ptr %821 to i64
  %826 = ptrtoint ptr %824 to i64
  %827 = sub i64 %825, %826
  %828 = trunc i64 %827 to i32
  store i32 %828, ptr %115, align 4, !noalias !59
  store i32 1, ptr %116, align 4, !noalias !59
  br label %829

829:                                              ; preds = %818, %802
  %830 = load i32, ptr %115, align 4, !noalias !59
  %831 = load ptr, ptr %114, align 8, !noalias !59
  %832 = getelementptr inbounds %struct.BIT_DStream_t, ptr %831, i32 0, i32 2
  %833 = load ptr, ptr %832, align 8, !noalias !59
  %834 = zext i32 %830 to i64
  %835 = sub i64 0, %834
  %836 = getelementptr inbounds i8, ptr %833, i64 %835
  store ptr %836, ptr %832, align 8, !noalias !59
  %837 = load i32, ptr %115, align 4, !noalias !59
  %838 = mul i32 %837, 8
  %839 = load ptr, ptr %114, align 8, !noalias !59
  %840 = getelementptr inbounds %struct.BIT_DStream_t, ptr %839, i32 0, i32 1
  %841 = load i32, ptr %840, align 8, !noalias !59
  %842 = sub i32 %841, %838
  store i32 %842, ptr %840, align 8, !noalias !59
  %843 = load ptr, ptr %114, align 8, !noalias !59
  %844 = getelementptr inbounds %struct.BIT_DStream_t, ptr %843, i32 0, i32 2
  %845 = load ptr, ptr %844, align 8, !noalias !59
  %846 = call i64 @MEM_readLEST(ptr noundef %845), !noalias !59
  %847 = load ptr, ptr %114, align 8, !noalias !59
  store i64 %846, ptr %847, align 8, !noalias !59
  %848 = load i32, ptr %116, align 4, !noalias !59
  store i32 %848, ptr %113, align 4, !noalias !59
  br label %849

849:                                              ; preds = %829, %801, %800, %783, %774
  br label %850

850:                                              ; preds = %849, %763, %760
  %851 = load i8, ptr %131, align 1, !noalias !59
  %852 = zext i8 %851 to i32
  %853 = icmp sgt i32 %852, 0
  br i1 %853, label %854, label %861

854:                                              ; preds = %850
  %855 = load ptr, ptr %125, align 8, !noalias !59
  %856 = load i8, ptr %131, align 1, !noalias !59
  %857 = zext i8 %856 to i32
  %858 = call i64 @BIT_readBitsFast(ptr noundef %855, i32 noundef %857), !noalias !59
  %859 = load i64, ptr %174, align 8, !alias.scope !59
  %860 = add i64 %859, %858
  store i64 %860, ptr %174, align 8, !alias.scope !59
  br label %861

861:                                              ; preds = %854, %850
  %862 = call i32 @MEM_32bits(), !noalias !59
  %863 = icmp ne i32 %862, 0
  br i1 %863, label %864, label %947

864:                                              ; preds = %861
  %865 = load ptr, ptr %125, align 8, !noalias !59
  store ptr %865, ptr %118, align 8, !noalias !59
  %866 = load ptr, ptr %118, align 8, !noalias !59
  %867 = getelementptr inbounds %struct.BIT_DStream_t, ptr %866, i32 0, i32 1
  %868 = load i32, ptr %867, align 8, !noalias !59
  %869 = zext i32 %868 to i64
  %870 = icmp ugt i64 %869, 64
  br i1 %870, label %871, label %872

871:                                              ; preds = %864
  store i32 3, ptr %117, align 4, !noalias !59
  br label %946

872:                                              ; preds = %864
  %873 = load ptr, ptr %118, align 8, !noalias !59
  %874 = getelementptr inbounds %struct.BIT_DStream_t, ptr %873, i32 0, i32 2
  %875 = load ptr, ptr %874, align 8, !noalias !59
  %876 = load ptr, ptr %118, align 8, !noalias !59
  %877 = getelementptr inbounds %struct.BIT_DStream_t, ptr %876, i32 0, i32 4
  %878 = load ptr, ptr %877, align 8, !noalias !59
  %879 = icmp uge ptr %875, %878
  br i1 %879, label %880, label %883

880:                                              ; preds = %872
  %881 = load ptr, ptr %118, align 8, !noalias !59
  %882 = call i32 @BIT_reloadDStreamFast(ptr noundef %881), !noalias !59
  store i32 %882, ptr %117, align 4, !noalias !59
  br label %946

883:                                              ; preds = %872
  %884 = load ptr, ptr %118, align 8, !noalias !59
  %885 = getelementptr inbounds %struct.BIT_DStream_t, ptr %884, i32 0, i32 2
  %886 = load ptr, ptr %885, align 8, !noalias !59
  %887 = load ptr, ptr %118, align 8, !noalias !59
  %888 = getelementptr inbounds %struct.BIT_DStream_t, ptr %887, i32 0, i32 3
  %889 = load ptr, ptr %888, align 8, !noalias !59
  %890 = icmp eq ptr %886, %889
  br i1 %890, label %891, label %899

891:                                              ; preds = %883
  %892 = load ptr, ptr %118, align 8, !noalias !59
  %893 = getelementptr inbounds %struct.BIT_DStream_t, ptr %892, i32 0, i32 1
  %894 = load i32, ptr %893, align 8, !noalias !59
  %895 = zext i32 %894 to i64
  %896 = icmp ult i64 %895, 64
  br i1 %896, label %897, label %898

897:                                              ; preds = %891
  store i32 1, ptr %117, align 4, !noalias !59
  br label %946

898:                                              ; preds = %891
  store i32 2, ptr %117, align 4, !noalias !59
  br label %946

899:                                              ; preds = %883
  %900 = load ptr, ptr %118, align 8, !noalias !59
  %901 = getelementptr inbounds %struct.BIT_DStream_t, ptr %900, i32 0, i32 1
  %902 = load i32, ptr %901, align 8, !noalias !59
  %903 = lshr i32 %902, 3
  store i32 %903, ptr %119, align 4, !noalias !59
  store i32 0, ptr %120, align 4, !noalias !59
  %904 = load ptr, ptr %118, align 8, !noalias !59
  %905 = getelementptr inbounds %struct.BIT_DStream_t, ptr %904, i32 0, i32 2
  %906 = load ptr, ptr %905, align 8, !noalias !59
  %907 = load i32, ptr %119, align 4, !noalias !59
  %908 = zext i32 %907 to i64
  %909 = sub i64 0, %908
  %910 = getelementptr inbounds i8, ptr %906, i64 %909
  %911 = load ptr, ptr %118, align 8, !noalias !59
  %912 = getelementptr inbounds %struct.BIT_DStream_t, ptr %911, i32 0, i32 3
  %913 = load ptr, ptr %912, align 8, !noalias !59
  %914 = icmp ult ptr %910, %913
  br i1 %914, label %915, label %926

915:                                              ; preds = %899
  %916 = load ptr, ptr %118, align 8, !noalias !59
  %917 = getelementptr inbounds %struct.BIT_DStream_t, ptr %916, i32 0, i32 2
  %918 = load ptr, ptr %917, align 8, !noalias !59
  %919 = load ptr, ptr %118, align 8, !noalias !59
  %920 = getelementptr inbounds %struct.BIT_DStream_t, ptr %919, i32 0, i32 3
  %921 = load ptr, ptr %920, align 8, !noalias !59
  %922 = ptrtoint ptr %918 to i64
  %923 = ptrtoint ptr %921 to i64
  %924 = sub i64 %922, %923
  %925 = trunc i64 %924 to i32
  store i32 %925, ptr %119, align 4, !noalias !59
  store i32 1, ptr %120, align 4, !noalias !59
  br label %926

926:                                              ; preds = %915, %899
  %927 = load i32, ptr %119, align 4, !noalias !59
  %928 = load ptr, ptr %118, align 8, !noalias !59
  %929 = getelementptr inbounds %struct.BIT_DStream_t, ptr %928, i32 0, i32 2
  %930 = load ptr, ptr %929, align 8, !noalias !59
  %931 = zext i32 %927 to i64
  %932 = sub i64 0, %931
  %933 = getelementptr inbounds i8, ptr %930, i64 %932
  store ptr %933, ptr %929, align 8, !noalias !59
  %934 = load i32, ptr %119, align 4, !noalias !59
  %935 = mul i32 %934, 8
  %936 = load ptr, ptr %118, align 8, !noalias !59
  %937 = getelementptr inbounds %struct.BIT_DStream_t, ptr %936, i32 0, i32 1
  %938 = load i32, ptr %937, align 8, !noalias !59
  %939 = sub i32 %938, %935
  store i32 %939, ptr %937, align 8, !noalias !59
  %940 = load ptr, ptr %118, align 8, !noalias !59
  %941 = getelementptr inbounds %struct.BIT_DStream_t, ptr %940, i32 0, i32 2
  %942 = load ptr, ptr %941, align 8, !noalias !59
  %943 = call i64 @MEM_readLEST(ptr noundef %942), !noalias !59
  %944 = load ptr, ptr %118, align 8, !noalias !59
  store i64 %943, ptr %944, align 8, !noalias !59
  %945 = load i32, ptr %120, align 4, !noalias !59
  store i32 %945, ptr %117, align 4, !noalias !59
  br label %946

946:                                              ; preds = %926, %898, %897, %880, %871
  br label %947

947:                                              ; preds = %946, %861
  %948 = load ptr, ptr %125, align 8, !noalias !59
  %949 = getelementptr inbounds %struct.seqState_t, ptr %948, i32 0, i32 1
  %950 = load ptr, ptr %125, align 8, !noalias !59
  %951 = load i16, ptr %135, align 2, !noalias !59
  %952 = load i32, ptr %138, align 4, !noalias !59
  store ptr %949, ptr %48, align 8, !noalias !59
  store ptr %950, ptr %49, align 8, !noalias !59
  store i16 %951, ptr %50, align 2, !noalias !59
  store i32 %952, ptr %51, align 4, !noalias !59
  %953 = load ptr, ptr %49, align 8, !noalias !59
  %954 = load i32, ptr %51, align 4, !noalias !59
  store ptr %953, ptr %45, align 8, !noalias !59
  store i32 %954, ptr %46, align 4, !noalias !59
  %955 = load ptr, ptr %45, align 8, !noalias !59
  %956 = load i32, ptr %46, align 4, !noalias !59
  store ptr %955, ptr %43, align 8, !noalias !59
  store i32 %956, ptr %44, align 4, !noalias !59
  %957 = load ptr, ptr %43, align 8, !noalias !59
  %958 = load i64, ptr %957, align 8, !noalias !59
  %959 = load ptr, ptr %43, align 8, !noalias !59
  %960 = getelementptr inbounds %struct.BIT_DStream_t, ptr %959, i32 0, i32 1
  %961 = load i32, ptr %960, align 8, !noalias !59
  %962 = zext i32 %961 to i64
  %963 = sub i64 64, %962
  %964 = load i32, ptr %44, align 4, !noalias !59
  %965 = zext i32 %964 to i64
  %966 = sub i64 %963, %965
  %967 = trunc i64 %966 to i32
  %968 = load i32, ptr %44, align 4, !noalias !59
  store i64 %958, ptr %37, align 8, !noalias !59
  store i32 %967, ptr %38, align 4, !noalias !59
  store i32 %968, ptr %39, align 4, !noalias !59
  store i32 63, ptr %40, align 4, !noalias !59
  %969 = load i64, ptr %37, align 8, !noalias !59
  %970 = load i32, ptr %38, align 4, !noalias !59
  %971 = and i32 %970, 63
  %972 = zext i32 %971 to i64
  %973 = lshr i64 %969, %972
  %974 = load i32, ptr %39, align 4, !noalias !59
  %975 = zext i32 %974 to i64
  %976 = shl i64 1, %975
  %977 = sub i64 %976, 1
  %978 = and i64 %973, %977
  store i64 %978, ptr %47, align 8, !noalias !59
  %979 = load ptr, ptr %45, align 8, !noalias !59
  %980 = load i32, ptr %46, align 4, !noalias !59
  store ptr %979, ptr %41, align 8, !noalias !59
  store i32 %980, ptr %42, align 4, !noalias !59
  %981 = load i32, ptr %42, align 4, !noalias !59
  %982 = load ptr, ptr %41, align 8, !noalias !59
  %983 = getelementptr inbounds %struct.BIT_DStream_t, ptr %982, i32 0, i32 1
  %984 = load i32, ptr %983, align 8, !noalias !59
  %985 = add i32 %984, %981
  store i32 %985, ptr %983, align 8, !noalias !59
  %986 = load i64, ptr %47, align 8, !noalias !59
  store i64 %986, ptr %52, align 8, !noalias !59
  %987 = load i16, ptr %50, align 2, !noalias !59
  %988 = zext i16 %987 to i64
  %989 = load i64, ptr %52, align 8, !noalias !59
  %990 = add i64 %988, %989
  %991 = load ptr, ptr %48, align 8, !noalias !59
  store i64 %990, ptr %991, align 8, !noalias !59
  %992 = load ptr, ptr %125, align 8, !noalias !59
  %993 = getelementptr inbounds %struct.seqState_t, ptr %992, i32 0, i32 3
  %994 = load ptr, ptr %125, align 8, !noalias !59
  %995 = load i16, ptr %136, align 2, !noalias !59
  %996 = load i32, ptr %139, align 4, !noalias !59
  store ptr %993, ptr %64, align 8, !noalias !59
  store ptr %994, ptr %65, align 8, !noalias !59
  store i16 %995, ptr %66, align 2, !noalias !59
  store i32 %996, ptr %67, align 4, !noalias !59
  %997 = load ptr, ptr %65, align 8, !noalias !59
  %998 = load i32, ptr %67, align 4, !noalias !59
  store ptr %997, ptr %61, align 8, !noalias !59
  store i32 %998, ptr %62, align 4, !noalias !59
  %999 = load ptr, ptr %61, align 8, !noalias !59
  %1000 = load i32, ptr %62, align 4, !noalias !59
  store ptr %999, ptr %59, align 8, !noalias !59
  store i32 %1000, ptr %60, align 4, !noalias !59
  %1001 = load ptr, ptr %59, align 8, !noalias !59
  %1002 = load i64, ptr %1001, align 8, !noalias !59
  %1003 = load ptr, ptr %59, align 8, !noalias !59
  %1004 = getelementptr inbounds %struct.BIT_DStream_t, ptr %1003, i32 0, i32 1
  %1005 = load i32, ptr %1004, align 8, !noalias !59
  %1006 = zext i32 %1005 to i64
  %1007 = sub i64 64, %1006
  %1008 = load i32, ptr %60, align 4, !noalias !59
  %1009 = zext i32 %1008 to i64
  %1010 = sub i64 %1007, %1009
  %1011 = trunc i64 %1010 to i32
  %1012 = load i32, ptr %60, align 4, !noalias !59
  store i64 %1002, ptr %53, align 8, !noalias !59
  store i32 %1011, ptr %54, align 4, !noalias !59
  store i32 %1012, ptr %55, align 4, !noalias !59
  store i32 63, ptr %56, align 4, !noalias !59
  %1013 = load i64, ptr %53, align 8, !noalias !59
  %1014 = load i32, ptr %54, align 4, !noalias !59
  %1015 = and i32 %1014, 63
  %1016 = zext i32 %1015 to i64
  %1017 = lshr i64 %1013, %1016
  %1018 = load i32, ptr %55, align 4, !noalias !59
  %1019 = zext i32 %1018 to i64
  %1020 = shl i64 1, %1019
  %1021 = sub i64 %1020, 1
  %1022 = and i64 %1017, %1021
  store i64 %1022, ptr %63, align 8, !noalias !59
  %1023 = load ptr, ptr %61, align 8, !noalias !59
  %1024 = load i32, ptr %62, align 4, !noalias !59
  store ptr %1023, ptr %57, align 8, !noalias !59
  store i32 %1024, ptr %58, align 4, !noalias !59
  %1025 = load i32, ptr %58, align 4, !noalias !59
  %1026 = load ptr, ptr %57, align 8, !noalias !59
  %1027 = getelementptr inbounds %struct.BIT_DStream_t, ptr %1026, i32 0, i32 1
  %1028 = load i32, ptr %1027, align 8, !noalias !59
  %1029 = add i32 %1028, %1025
  store i32 %1029, ptr %1027, align 8, !noalias !59
  %1030 = load i64, ptr %63, align 8, !noalias !59
  store i64 %1030, ptr %68, align 8, !noalias !59
  %1031 = load i16, ptr %66, align 2, !noalias !59
  %1032 = zext i16 %1031 to i64
  %1033 = load i64, ptr %68, align 8, !noalias !59
  %1034 = add i64 %1032, %1033
  %1035 = load ptr, ptr %64, align 8, !noalias !59
  store i64 %1034, ptr %1035, align 8, !noalias !59
  %1036 = call i32 @MEM_32bits(), !noalias !59
  %1037 = icmp ne i32 %1036, 0
  br i1 %1037, label %1038, label %1121

1038:                                             ; preds = %947
  %1039 = load ptr, ptr %125, align 8, !noalias !59
  store ptr %1039, ptr %122, align 8, !noalias !59
  %1040 = load ptr, ptr %122, align 8, !noalias !59
  %1041 = getelementptr inbounds %struct.BIT_DStream_t, ptr %1040, i32 0, i32 1
  %1042 = load i32, ptr %1041, align 8, !noalias !59
  %1043 = zext i32 %1042 to i64
  %1044 = icmp ugt i64 %1043, 64
  br i1 %1044, label %1045, label %1046

1045:                                             ; preds = %1038
  store i32 3, ptr %121, align 4, !noalias !59
  br label %1120

1046:                                             ; preds = %1038
  %1047 = load ptr, ptr %122, align 8, !noalias !59
  %1048 = getelementptr inbounds %struct.BIT_DStream_t, ptr %1047, i32 0, i32 2
  %1049 = load ptr, ptr %1048, align 8, !noalias !59
  %1050 = load ptr, ptr %122, align 8, !noalias !59
  %1051 = getelementptr inbounds %struct.BIT_DStream_t, ptr %1050, i32 0, i32 4
  %1052 = load ptr, ptr %1051, align 8, !noalias !59
  %1053 = icmp uge ptr %1049, %1052
  br i1 %1053, label %1054, label %1057

1054:                                             ; preds = %1046
  %1055 = load ptr, ptr %122, align 8, !noalias !59
  %1056 = call i32 @BIT_reloadDStreamFast(ptr noundef %1055), !noalias !59
  store i32 %1056, ptr %121, align 4, !noalias !59
  br label %1120

1057:                                             ; preds = %1046
  %1058 = load ptr, ptr %122, align 8, !noalias !59
  %1059 = getelementptr inbounds %struct.BIT_DStream_t, ptr %1058, i32 0, i32 2
  %1060 = load ptr, ptr %1059, align 8, !noalias !59
  %1061 = load ptr, ptr %122, align 8, !noalias !59
  %1062 = getelementptr inbounds %struct.BIT_DStream_t, ptr %1061, i32 0, i32 3
  %1063 = load ptr, ptr %1062, align 8, !noalias !59
  %1064 = icmp eq ptr %1060, %1063
  br i1 %1064, label %1065, label %1073

1065:                                             ; preds = %1057
  %1066 = load ptr, ptr %122, align 8, !noalias !59
  %1067 = getelementptr inbounds %struct.BIT_DStream_t, ptr %1066, i32 0, i32 1
  %1068 = load i32, ptr %1067, align 8, !noalias !59
  %1069 = zext i32 %1068 to i64
  %1070 = icmp ult i64 %1069, 64
  br i1 %1070, label %1071, label %1072

1071:                                             ; preds = %1065
  store i32 1, ptr %121, align 4, !noalias !59
  br label %1120

1072:                                             ; preds = %1065
  store i32 2, ptr %121, align 4, !noalias !59
  br label %1120

1073:                                             ; preds = %1057
  %1074 = load ptr, ptr %122, align 8, !noalias !59
  %1075 = getelementptr inbounds %struct.BIT_DStream_t, ptr %1074, i32 0, i32 1
  %1076 = load i32, ptr %1075, align 8, !noalias !59
  %1077 = lshr i32 %1076, 3
  store i32 %1077, ptr %123, align 4, !noalias !59
  store i32 0, ptr %124, align 4, !noalias !59
  %1078 = load ptr, ptr %122, align 8, !noalias !59
  %1079 = getelementptr inbounds %struct.BIT_DStream_t, ptr %1078, i32 0, i32 2
  %1080 = load ptr, ptr %1079, align 8, !noalias !59
  %1081 = load i32, ptr %123, align 4, !noalias !59
  %1082 = zext i32 %1081 to i64
  %1083 = sub i64 0, %1082
  %1084 = getelementptr inbounds i8, ptr %1080, i64 %1083
  %1085 = load ptr, ptr %122, align 8, !noalias !59
  %1086 = getelementptr inbounds %struct.BIT_DStream_t, ptr %1085, i32 0, i32 3
  %1087 = load ptr, ptr %1086, align 8, !noalias !59
  %1088 = icmp ult ptr %1084, %1087
  br i1 %1088, label %1089, label %1100

1089:                                             ; preds = %1073
  %1090 = load ptr, ptr %122, align 8, !noalias !59
  %1091 = getelementptr inbounds %struct.BIT_DStream_t, ptr %1090, i32 0, i32 2
  %1092 = load ptr, ptr %1091, align 8, !noalias !59
  %1093 = load ptr, ptr %122, align 8, !noalias !59
  %1094 = getelementptr inbounds %struct.BIT_DStream_t, ptr %1093, i32 0, i32 3
  %1095 = load ptr, ptr %1094, align 8, !noalias !59
  %1096 = ptrtoint ptr %1092 to i64
  %1097 = ptrtoint ptr %1095 to i64
  %1098 = sub i64 %1096, %1097
  %1099 = trunc i64 %1098 to i32
  store i32 %1099, ptr %123, align 4, !noalias !59
  store i32 1, ptr %124, align 4, !noalias !59
  br label %1100

1100:                                             ; preds = %1089, %1073
  %1101 = load i32, ptr %123, align 4, !noalias !59
  %1102 = load ptr, ptr %122, align 8, !noalias !59
  %1103 = getelementptr inbounds %struct.BIT_DStream_t, ptr %1102, i32 0, i32 2
  %1104 = load ptr, ptr %1103, align 8, !noalias !59
  %1105 = zext i32 %1101 to i64
  %1106 = sub i64 0, %1105
  %1107 = getelementptr inbounds i8, ptr %1104, i64 %1106
  store ptr %1107, ptr %1103, align 8, !noalias !59
  %1108 = load i32, ptr %123, align 4, !noalias !59
  %1109 = mul i32 %1108, 8
  %1110 = load ptr, ptr %122, align 8, !noalias !59
  %1111 = getelementptr inbounds %struct.BIT_DStream_t, ptr %1110, i32 0, i32 1
  %1112 = load i32, ptr %1111, align 8, !noalias !59
  %1113 = sub i32 %1112, %1109
  store i32 %1113, ptr %1111, align 8, !noalias !59
  %1114 = load ptr, ptr %122, align 8, !noalias !59
  %1115 = getelementptr inbounds %struct.BIT_DStream_t, ptr %1114, i32 0, i32 2
  %1116 = load ptr, ptr %1115, align 8, !noalias !59
  %1117 = call i64 @MEM_readLEST(ptr noundef %1116), !noalias !59
  %1118 = load ptr, ptr %122, align 8, !noalias !59
  store i64 %1117, ptr %1118, align 8, !noalias !59
  %1119 = load i32, ptr %124, align 4, !noalias !59
  store i32 %1119, ptr %121, align 4, !noalias !59
  br label %1120

1120:                                             ; preds = %1100, %1072, %1071, %1054, %1045
  br label %1121

1121:                                             ; preds = %1120, %947
  %1122 = load ptr, ptr %125, align 8, !noalias !59
  %1123 = getelementptr inbounds %struct.seqState_t, ptr %1122, i32 0, i32 2
  %1124 = load ptr, ptr %125, align 8, !noalias !59
  %1125 = load i16, ptr %137, align 2, !noalias !59
  %1126 = load i32, ptr %140, align 4, !noalias !59
  store ptr %1123, ptr %80, align 8, !noalias !59
  store ptr %1124, ptr %81, align 8, !noalias !59
  store i16 %1125, ptr %82, align 2, !noalias !59
  store i32 %1126, ptr %83, align 4, !noalias !59
  %1127 = load ptr, ptr %81, align 8, !noalias !59
  %1128 = load i32, ptr %83, align 4, !noalias !59
  store ptr %1127, ptr %77, align 8, !noalias !59
  store i32 %1128, ptr %78, align 4, !noalias !59
  %1129 = load ptr, ptr %77, align 8, !noalias !59
  %1130 = load i32, ptr %78, align 4, !noalias !59
  store ptr %1129, ptr %75, align 8, !noalias !59
  store i32 %1130, ptr %76, align 4, !noalias !59
  %1131 = load ptr, ptr %75, align 8, !noalias !59
  %1132 = load i64, ptr %1131, align 8, !noalias !59
  %1133 = load ptr, ptr %75, align 8, !noalias !59
  %1134 = getelementptr inbounds %struct.BIT_DStream_t, ptr %1133, i32 0, i32 1
  %1135 = load i32, ptr %1134, align 8, !noalias !59
  %1136 = zext i32 %1135 to i64
  %1137 = sub i64 64, %1136
  %1138 = load i32, ptr %76, align 4, !noalias !59
  %1139 = zext i32 %1138 to i64
  %1140 = sub i64 %1137, %1139
  %1141 = trunc i64 %1140 to i32
  %1142 = load i32, ptr %76, align 4, !noalias !59
  store i64 %1132, ptr %69, align 8, !noalias !59
  store i32 %1141, ptr %70, align 4, !noalias !59
  store i32 %1142, ptr %71, align 4, !noalias !59
  store i32 63, ptr %72, align 4, !noalias !59
  %1143 = load i64, ptr %69, align 8, !noalias !59
  %1144 = load i32, ptr %70, align 4, !noalias !59
  %1145 = and i32 %1144, 63
  %1146 = zext i32 %1145 to i64
  %1147 = lshr i64 %1143, %1146
  %1148 = load i32, ptr %71, align 4, !noalias !59
  %1149 = zext i32 %1148 to i64
  %1150 = shl i64 1, %1149
  %1151 = sub i64 %1150, 1
  %1152 = and i64 %1147, %1151
  store i64 %1152, ptr %79, align 8, !noalias !59
  %1153 = load ptr, ptr %77, align 8, !noalias !59
  %1154 = load i32, ptr %78, align 4, !noalias !59
  store ptr %1153, ptr %73, align 8, !noalias !59
  store i32 %1154, ptr %74, align 4, !noalias !59
  %1155 = load i32, ptr %74, align 4, !noalias !59
  %1156 = load ptr, ptr %73, align 8, !noalias !59
  %1157 = getelementptr inbounds %struct.BIT_DStream_t, ptr %1156, i32 0, i32 1
  %1158 = load i32, ptr %1157, align 8, !noalias !59
  %1159 = add i32 %1158, %1155
  store i32 %1159, ptr %1157, align 8, !noalias !59
  %1160 = load i64, ptr %79, align 8, !noalias !59
  store i64 %1160, ptr %84, align 8, !noalias !59
  %1161 = load i16, ptr %82, align 2, !noalias !59
  %1162 = zext i16 %1161 to i64
  %1163 = load i64, ptr %84, align 8, !noalias !59
  %1164 = add i64 %1162, %1163
  %1165 = load ptr, ptr %80, align 8, !noalias !59
  store i64 %1164, ptr %1165, align 8, !noalias !59
  %1166 = load ptr, ptr %166, align 8
  %1167 = load ptr, ptr %165, align 8
  %1168 = load ptr, ptr %168, align 8
  %1169 = load ptr, ptr %169, align 8
  %1170 = load ptr, ptr %170, align 8
  %1171 = load ptr, ptr %171, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %100, ptr align 1 %174, i64 24, i1 false)
  store ptr %1166, ptr %86, align 8
  store ptr %1167, ptr %87, align 8
  store ptr %167, ptr %88, align 8
  store ptr %1168, ptr %89, align 8
  store ptr %1169, ptr %90, align 8
  store ptr %1170, ptr %91, align 8
  store ptr %1171, ptr %92, align 8
  %1172 = load ptr, ptr %86, align 8
  %1173 = load i64, ptr %100, align 8
  %1174 = getelementptr inbounds i8, ptr %1172, i64 %1173
  store ptr %1174, ptr %93, align 8
  %1175 = load i64, ptr %100, align 8
  %1176 = getelementptr inbounds %struct.seq_t, ptr %100, i32 0, i32 1
  %1177 = load i64, ptr %1176, align 8
  %1178 = add i64 %1175, %1177
  store i64 %1178, ptr %94, align 8
  %1179 = load ptr, ptr %86, align 8
  %1180 = load i64, ptr %94, align 8
  %1181 = getelementptr inbounds i8, ptr %1179, i64 %1180
  store ptr %1181, ptr %95, align 8
  %1182 = load ptr, ptr %87, align 8
  %1183 = getelementptr inbounds i8, ptr %1182, i64 -32
  store ptr %1183, ptr %96, align 8
  %1184 = load ptr, ptr %88, align 8
  %1185 = load ptr, ptr %1184, align 8
  %1186 = load i64, ptr %100, align 8
  %1187 = getelementptr inbounds i8, ptr %1185, i64 %1186
  store ptr %1187, ptr %97, align 8
  %1188 = load ptr, ptr %93, align 8
  %1189 = getelementptr inbounds %struct.seq_t, ptr %100, i32 0, i32 2
  %1190 = load i64, ptr %1189, align 8
  %1191 = sub i64 0, %1190
  %1192 = getelementptr inbounds i8, ptr %1188, i64 %1191
  store ptr %1192, ptr %98, align 8
  %1193 = load ptr, ptr %97, align 8
  %1194 = load ptr, ptr %89, align 8
  %1195 = icmp ugt ptr %1193, %1194
  br i1 %1195, label %1214, label %1196

1196:                                             ; preds = %1121
  %1197 = load ptr, ptr %95, align 8
  %1198 = load ptr, ptr %96, align 8
  %1199 = icmp ugt ptr %1197, %1198
  br i1 %1199, label %1214, label %1200

1200:                                             ; preds = %1196
  %1201 = call i32 @MEM_32bits()
  %1202 = icmp ne i32 %1201, 0
  br i1 %1202, label %1203, label %1212

1203:                                             ; preds = %1200
  %1204 = load ptr, ptr %87, align 8
  %1205 = load ptr, ptr %86, align 8
  %1206 = ptrtoint ptr %1204 to i64
  %1207 = ptrtoint ptr %1205 to i64
  %1208 = sub i64 %1206, %1207
  %1209 = load i64, ptr %94, align 8
  %1210 = add i64 %1209, 32
  %1211 = icmp ult i64 %1208, %1210
  br label %1212

1212:                                             ; preds = %1203, %1200
  %1213 = phi i1 [ false, %1200 ], [ %1211, %1203 ]
  br label %1214

1214:                                             ; preds = %1212, %1196, %1121
  %1215 = phi i1 [ true, %1196 ], [ true, %1121 ], [ %1213, %1212 ]
  br i1 %1215, label %1216, label %1225

1216:                                             ; preds = %1214
  %1217 = load ptr, ptr %86, align 8
  %1218 = load ptr, ptr %87, align 8
  %1219 = load ptr, ptr %88, align 8
  %1220 = load ptr, ptr %89, align 8
  %1221 = load ptr, ptr %90, align 8
  %1222 = load ptr, ptr %91, align 8
  %1223 = load ptr, ptr %92, align 8
  %1224 = call i64 @ZSTD_execSequenceEnd(ptr noundef %1217, ptr noundef %1218, ptr noundef byval(%struct.seq_t) align 8 %100, ptr noundef %1219, ptr noundef %1220, ptr noundef %1221, ptr noundef %1222, ptr noundef %1223)
  store i64 %1224, ptr %85, align 8
  br label %1552

1225:                                             ; preds = %1214
  %1226 = load ptr, ptr %86, align 8
  %1227 = load ptr, ptr %88, align 8
  %1228 = load ptr, ptr %1227, align 8
  call void @ZSTD_copy16(ptr noundef %1226, ptr noundef %1228)
  %1229 = load i64, ptr %100, align 8
  %1230 = icmp ugt i64 %1229, 16
  br i1 %1230, label %1231, label %1295

1231:                                             ; preds = %1225
  %1232 = load ptr, ptr %86, align 8
  %1233 = getelementptr inbounds i8, ptr %1232, i64 16
  %1234 = load ptr, ptr %88, align 8
  %1235 = load ptr, ptr %1234, align 8
  %1236 = getelementptr inbounds i8, ptr %1235, i64 16
  %1237 = load i64, ptr %100, align 8
  %1238 = sub i64 %1237, 16
  store ptr %1233, ptr %29, align 8
  store ptr %1236, ptr %30, align 8
  store i64 %1238, ptr %31, align 8
  store i32 0, ptr %32, align 4
  %1239 = load ptr, ptr %29, align 8
  %1240 = load ptr, ptr %30, align 8
  %1241 = ptrtoint ptr %1239 to i64
  %1242 = ptrtoint ptr %1240 to i64
  %1243 = sub i64 %1241, %1242
  store i64 %1243, ptr %33, align 8
  %1244 = load ptr, ptr %30, align 8
  store ptr %1244, ptr %34, align 8
  %1245 = load ptr, ptr %29, align 8
  store ptr %1245, ptr %35, align 8
  %1246 = load ptr, ptr %35, align 8
  %1247 = load i64, ptr %31, align 8
  %1248 = getelementptr inbounds i8, ptr %1246, i64 %1247
  store ptr %1248, ptr %36, align 8
  %1249 = load i32, ptr %32, align 4
  %1250 = icmp eq i32 %1249, 1
  br i1 %1250, label %1251, label %1266

1251:                                             ; preds = %1231
  %1252 = load i64, ptr %33, align 8
  %1253 = icmp slt i64 %1252, 16
  br i1 %1253, label %1254, label %1266

1254:                                             ; preds = %1251
  br label %1255

1255:                                             ; preds = %1255, %1254
  %1256 = load ptr, ptr %35, align 8
  %1257 = load ptr, ptr %34, align 8
  call void @ZSTD_copy8(ptr noundef %1256, ptr noundef %1257)
  %1258 = load ptr, ptr %35, align 8
  %1259 = getelementptr inbounds i8, ptr %1258, i64 8
  store ptr %1259, ptr %35, align 8
  %1260 = load ptr, ptr %34, align 8
  %1261 = getelementptr inbounds i8, ptr %1260, i64 8
  store ptr %1261, ptr %34, align 8
  %1262 = load ptr, ptr %35, align 8
  %1263 = load ptr, ptr %36, align 8
  %1264 = icmp ult ptr %1262, %1263
  br i1 %1264, label %1255, label %1265, !llvm.loop !26

1265:                                             ; preds = %1255
  br label %1294

1266:                                             ; preds = %1251, %1231
  %1267 = load ptr, ptr %35, align 8
  %1268 = load ptr, ptr %34, align 8
  call void @ZSTD_copy16(ptr noundef %1267, ptr noundef %1268)
  %1269 = load i64, ptr %31, align 8
  %1270 = icmp sge i64 16, %1269
  br i1 %1270, label %1271, label %1272

1271:                                             ; preds = %1266
  br label %1294

1272:                                             ; preds = %1266
  %1273 = load ptr, ptr %35, align 8
  %1274 = getelementptr inbounds i8, ptr %1273, i64 16
  store ptr %1274, ptr %35, align 8
  %1275 = load ptr, ptr %34, align 8
  %1276 = getelementptr inbounds i8, ptr %1275, i64 16
  store ptr %1276, ptr %34, align 8
  br label %1277

1277:                                             ; preds = %1277, %1272
  %1278 = load ptr, ptr %35, align 8
  %1279 = load ptr, ptr %34, align 8
  call void @ZSTD_copy16(ptr noundef %1278, ptr noundef %1279)
  %1280 = load ptr, ptr %35, align 8
  %1281 = getelementptr inbounds i8, ptr %1280, i64 16
  store ptr %1281, ptr %35, align 8
  %1282 = load ptr, ptr %34, align 8
  %1283 = getelementptr inbounds i8, ptr %1282, i64 16
  store ptr %1283, ptr %34, align 8
  %1284 = load ptr, ptr %35, align 8
  %1285 = load ptr, ptr %34, align 8
  call void @ZSTD_copy16(ptr noundef %1284, ptr noundef %1285)
  %1286 = load ptr, ptr %35, align 8
  %1287 = getelementptr inbounds i8, ptr %1286, i64 16
  store ptr %1287, ptr %35, align 8
  %1288 = load ptr, ptr %34, align 8
  %1289 = getelementptr inbounds i8, ptr %1288, i64 16
  store ptr %1289, ptr %34, align 8
  %1290 = load ptr, ptr %35, align 8
  %1291 = load ptr, ptr %36, align 8
  %1292 = icmp ult ptr %1290, %1291
  br i1 %1292, label %1277, label %1293, !llvm.loop !27

1293:                                             ; preds = %1277
  br label %1294

1294:                                             ; preds = %1293, %1271, %1265
  br label %1295

1295:                                             ; preds = %1294, %1225
  %1296 = load ptr, ptr %93, align 8
  store ptr %1296, ptr %86, align 8
  %1297 = load ptr, ptr %97, align 8
  %1298 = load ptr, ptr %88, align 8
  store ptr %1297, ptr %1298, align 8
  %1299 = getelementptr inbounds %struct.seq_t, ptr %100, i32 0, i32 2
  %1300 = load i64, ptr %1299, align 8
  %1301 = load ptr, ptr %93, align 8
  %1302 = load ptr, ptr %90, align 8
  %1303 = ptrtoint ptr %1301 to i64
  %1304 = ptrtoint ptr %1302 to i64
  %1305 = sub i64 %1303, %1304
  %1306 = icmp ugt i64 %1300, %1305
  br i1 %1306, label %1307, label %1354

1307:                                             ; preds = %1295
  %1308 = getelementptr inbounds %struct.seq_t, ptr %100, i32 0, i32 2
  %1309 = load i64, ptr %1308, align 8
  %1310 = load ptr, ptr %93, align 8
  %1311 = load ptr, ptr %91, align 8
  %1312 = ptrtoint ptr %1310 to i64
  %1313 = ptrtoint ptr %1311 to i64
  %1314 = sub i64 %1312, %1313
  %1315 = icmp ugt i64 %1309, %1314
  br i1 %1315, label %1316, label %1317

1316:                                             ; preds = %1307
  store i64 -20, ptr %85, align 8
  br label %1552

1317:                                             ; preds = %1307
  %1318 = load ptr, ptr %92, align 8
  %1319 = load ptr, ptr %98, align 8
  %1320 = load ptr, ptr %90, align 8
  %1321 = ptrtoint ptr %1319 to i64
  %1322 = ptrtoint ptr %1320 to i64
  %1323 = sub i64 %1321, %1322
  %1324 = getelementptr inbounds i8, ptr %1318, i64 %1323
  store ptr %1324, ptr %98, align 8
  %1325 = load ptr, ptr %98, align 8
  %1326 = getelementptr inbounds %struct.seq_t, ptr %100, i32 0, i32 1
  %1327 = load i64, ptr %1326, align 8
  %1328 = getelementptr inbounds i8, ptr %1325, i64 %1327
  %1329 = load ptr, ptr %92, align 8
  %1330 = icmp ule ptr %1328, %1329
  br i1 %1330, label %1331, label %1337

1331:                                             ; preds = %1317
  %1332 = load ptr, ptr %93, align 8
  %1333 = load ptr, ptr %98, align 8
  %1334 = getelementptr inbounds %struct.seq_t, ptr %100, i32 0, i32 1
  %1335 = load i64, ptr %1334, align 8
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %1332, ptr align 1 %1333, i64 %1335, i1 false)
  %1336 = load i64, ptr %94, align 8
  store i64 %1336, ptr %85, align 8
  br label %1552

1337:                                             ; preds = %1317
  %1338 = load ptr, ptr %92, align 8
  %1339 = load ptr, ptr %98, align 8
  %1340 = ptrtoint ptr %1338 to i64
  %1341 = ptrtoint ptr %1339 to i64
  %1342 = sub i64 %1340, %1341
  store i64 %1342, ptr %99, align 8
  %1343 = load ptr, ptr %93, align 8
  %1344 = load ptr, ptr %98, align 8
  %1345 = load i64, ptr %99, align 8
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %1343, ptr align 1 %1344, i64 %1345, i1 false)
  %1346 = load ptr, ptr %93, align 8
  %1347 = load i64, ptr %99, align 8
  %1348 = getelementptr inbounds i8, ptr %1346, i64 %1347
  store ptr %1348, ptr %86, align 8
  %1349 = load i64, ptr %99, align 8
  %1350 = getelementptr inbounds %struct.seq_t, ptr %100, i32 0, i32 1
  %1351 = load i64, ptr %1350, align 8
  %1352 = sub i64 %1351, %1349
  store i64 %1352, ptr %1350, align 8
  %1353 = load ptr, ptr %90, align 8
  store ptr %1353, ptr %98, align 8
  br label %1354

1354:                                             ; preds = %1337, %1295
  %1355 = getelementptr inbounds %struct.seq_t, ptr %100, i32 0, i32 2
  %1356 = load i64, ptr %1355, align 8
  %1357 = icmp uge i64 %1356, 16
  br i1 %1357, label %1358, label %1420

1358:                                             ; preds = %1354
  %1359 = load ptr, ptr %86, align 8
  %1360 = load ptr, ptr %98, align 8
  %1361 = getelementptr inbounds %struct.seq_t, ptr %100, i32 0, i32 1
  %1362 = load i64, ptr %1361, align 8
  store ptr %1359, ptr %21, align 8
  store ptr %1360, ptr %22, align 8
  store i64 %1362, ptr %23, align 8
  store i32 0, ptr %24, align 4
  %1363 = load ptr, ptr %21, align 8
  %1364 = load ptr, ptr %22, align 8
  %1365 = ptrtoint ptr %1363 to i64
  %1366 = ptrtoint ptr %1364 to i64
  %1367 = sub i64 %1365, %1366
  store i64 %1367, ptr %25, align 8
  %1368 = load ptr, ptr %22, align 8
  store ptr %1368, ptr %26, align 8
  %1369 = load ptr, ptr %21, align 8
  store ptr %1369, ptr %27, align 8
  %1370 = load ptr, ptr %27, align 8
  %1371 = load i64, ptr %23, align 8
  %1372 = getelementptr inbounds i8, ptr %1370, i64 %1371
  store ptr %1372, ptr %28, align 8
  %1373 = load i32, ptr %24, align 4
  %1374 = icmp eq i32 %1373, 1
  br i1 %1374, label %1375, label %1390

1375:                                             ; preds = %1358
  %1376 = load i64, ptr %25, align 8
  %1377 = icmp slt i64 %1376, 16
  br i1 %1377, label %1378, label %1390

1378:                                             ; preds = %1375
  br label %1379

1379:                                             ; preds = %1379, %1378
  %1380 = load ptr, ptr %27, align 8
  %1381 = load ptr, ptr %26, align 8
  call void @ZSTD_copy8(ptr noundef %1380, ptr noundef %1381)
  %1382 = load ptr, ptr %27, align 8
  %1383 = getelementptr inbounds i8, ptr %1382, i64 8
  store ptr %1383, ptr %27, align 8
  %1384 = load ptr, ptr %26, align 8
  %1385 = getelementptr inbounds i8, ptr %1384, i64 8
  store ptr %1385, ptr %26, align 8
  %1386 = load ptr, ptr %27, align 8
  %1387 = load ptr, ptr %28, align 8
  %1388 = icmp ult ptr %1386, %1387
  br i1 %1388, label %1379, label %1389, !llvm.loop !26

1389:                                             ; preds = %1379
  br label %1418

1390:                                             ; preds = %1375, %1358
  %1391 = load ptr, ptr %27, align 8
  %1392 = load ptr, ptr %26, align 8
  call void @ZSTD_copy16(ptr noundef %1391, ptr noundef %1392)
  %1393 = load i64, ptr %23, align 8
  %1394 = icmp sge i64 16, %1393
  br i1 %1394, label %1395, label %1396

1395:                                             ; preds = %1390
  br label %1418

1396:                                             ; preds = %1390
  %1397 = load ptr, ptr %27, align 8
  %1398 = getelementptr inbounds i8, ptr %1397, i64 16
  store ptr %1398, ptr %27, align 8
  %1399 = load ptr, ptr %26, align 8
  %1400 = getelementptr inbounds i8, ptr %1399, i64 16
  store ptr %1400, ptr %26, align 8
  br label %1401

1401:                                             ; preds = %1401, %1396
  %1402 = load ptr, ptr %27, align 8
  %1403 = load ptr, ptr %26, align 8
  call void @ZSTD_copy16(ptr noundef %1402, ptr noundef %1403)
  %1404 = load ptr, ptr %27, align 8
  %1405 = getelementptr inbounds i8, ptr %1404, i64 16
  store ptr %1405, ptr %27, align 8
  %1406 = load ptr, ptr %26, align 8
  %1407 = getelementptr inbounds i8, ptr %1406, i64 16
  store ptr %1407, ptr %26, align 8
  %1408 = load ptr, ptr %27, align 8
  %1409 = load ptr, ptr %26, align 8
  call void @ZSTD_copy16(ptr noundef %1408, ptr noundef %1409)
  %1410 = load ptr, ptr %27, align 8
  %1411 = getelementptr inbounds i8, ptr %1410, i64 16
  store ptr %1411, ptr %27, align 8
  %1412 = load ptr, ptr %26, align 8
  %1413 = getelementptr inbounds i8, ptr %1412, i64 16
  store ptr %1413, ptr %26, align 8
  %1414 = load ptr, ptr %27, align 8
  %1415 = load ptr, ptr %28, align 8
  %1416 = icmp ult ptr %1414, %1415
  br i1 %1416, label %1401, label %1417, !llvm.loop !27

1417:                                             ; preds = %1401
  br label %1418

1418:                                             ; preds = %1417, %1395, %1389
  %1419 = load i64, ptr %94, align 8
  store i64 %1419, ptr %85, align 8
  br label %1552

1420:                                             ; preds = %1354
  %1421 = getelementptr inbounds %struct.seq_t, ptr %100, i32 0, i32 2
  %1422 = load i64, ptr %1421, align 8
  store ptr %86, ptr %9, align 8
  store ptr %98, ptr %10, align 8
  store i64 %1422, ptr %11, align 8
  %1423 = load i64, ptr %11, align 8
  %1424 = icmp ult i64 %1423, 8
  br i1 %1424, label %1425, label %1473

1425:                                             ; preds = %1420
  %1426 = load i64, ptr %11, align 8
  %1427 = getelementptr inbounds [8 x i32], ptr @ZSTD_overlapCopy8.dec64table, i64 0, i64 %1426
  %1428 = load i32, ptr %1427, align 4
  store i32 %1428, ptr %12, align 4
  %1429 = load ptr, ptr %10, align 8
  %1430 = load ptr, ptr %1429, align 8
  %1431 = load i8, ptr %1430, align 1
  %1432 = load ptr, ptr %9, align 8
  %1433 = load ptr, ptr %1432, align 8
  store i8 %1431, ptr %1433, align 1
  %1434 = load ptr, ptr %10, align 8
  %1435 = load ptr, ptr %1434, align 8
  %1436 = getelementptr inbounds i8, ptr %1435, i64 1
  %1437 = load i8, ptr %1436, align 1
  %1438 = load ptr, ptr %9, align 8
  %1439 = load ptr, ptr %1438, align 8
  %1440 = getelementptr inbounds i8, ptr %1439, i64 1
  store i8 %1437, ptr %1440, align 1
  %1441 = load ptr, ptr %10, align 8
  %1442 = load ptr, ptr %1441, align 8
  %1443 = getelementptr inbounds i8, ptr %1442, i64 2
  %1444 = load i8, ptr %1443, align 1
  %1445 = load ptr, ptr %9, align 8
  %1446 = load ptr, ptr %1445, align 8
  %1447 = getelementptr inbounds i8, ptr %1446, i64 2
  store i8 %1444, ptr %1447, align 1
  %1448 = load ptr, ptr %10, align 8
  %1449 = load ptr, ptr %1448, align 8
  %1450 = getelementptr inbounds i8, ptr %1449, i64 3
  %1451 = load i8, ptr %1450, align 1
  %1452 = load ptr, ptr %9, align 8
  %1453 = load ptr, ptr %1452, align 8
  %1454 = getelementptr inbounds i8, ptr %1453, i64 3
  store i8 %1451, ptr %1454, align 1
  %1455 = load i64, ptr %11, align 8
  %1456 = getelementptr inbounds [8 x i32], ptr @ZSTD_overlapCopy8.dec32table, i64 0, i64 %1455
  %1457 = load i32, ptr %1456, align 4
  %1458 = load ptr, ptr %10, align 8
  %1459 = load ptr, ptr %1458, align 8
  %1460 = zext i32 %1457 to i64
  %1461 = getelementptr inbounds i8, ptr %1459, i64 %1460
  store ptr %1461, ptr %1458, align 8
  %1462 = load ptr, ptr %9, align 8
  %1463 = load ptr, ptr %1462, align 8
  %1464 = getelementptr inbounds i8, ptr %1463, i64 4
  %1465 = load ptr, ptr %10, align 8
  %1466 = load ptr, ptr %1465, align 8
  call void @ZSTD_copy4(ptr noundef %1464, ptr noundef %1466)
  %1467 = load i32, ptr %12, align 4
  %1468 = load ptr, ptr %10, align 8
  %1469 = load ptr, ptr %1468, align 8
  %1470 = sext i32 %1467 to i64
  %1471 = sub i64 0, %1470
  %1472 = getelementptr inbounds i8, ptr %1469, i64 %1471
  store ptr %1472, ptr %1468, align 8
  br label %1478

1473:                                             ; preds = %1420
  %1474 = load ptr, ptr %9, align 8
  %1475 = load ptr, ptr %1474, align 8
  %1476 = load ptr, ptr %10, align 8
  %1477 = load ptr, ptr %1476, align 8
  call void @ZSTD_copy8(ptr noundef %1475, ptr noundef %1477)
  br label %1478

1478:                                             ; preds = %1473, %1425
  %1479 = load ptr, ptr %10, align 8
  %1480 = load ptr, ptr %1479, align 8
  %1481 = getelementptr inbounds i8, ptr %1480, i64 8
  store ptr %1481, ptr %1479, align 8
  %1482 = load ptr, ptr %9, align 8
  %1483 = load ptr, ptr %1482, align 8
  %1484 = getelementptr inbounds i8, ptr %1483, i64 8
  store ptr %1484, ptr %1482, align 8
  %1485 = getelementptr inbounds %struct.seq_t, ptr %100, i32 0, i32 1
  %1486 = load i64, ptr %1485, align 8
  %1487 = icmp ugt i64 %1486, 8
  br i1 %1487, label %1488, label %1550

1488:                                             ; preds = %1478
  %1489 = load ptr, ptr %86, align 8
  %1490 = load ptr, ptr %98, align 8
  %1491 = getelementptr inbounds %struct.seq_t, ptr %100, i32 0, i32 1
  %1492 = load i64, ptr %1491, align 8
  %1493 = sub nsw i64 %1492, 8
  store ptr %1489, ptr %13, align 8
  store ptr %1490, ptr %14, align 8
  store i64 %1493, ptr %15, align 8
  store i32 1, ptr %16, align 4
  %1494 = load ptr, ptr %13, align 8
  %1495 = load ptr, ptr %14, align 8
  %1496 = ptrtoint ptr %1494 to i64
  %1497 = ptrtoint ptr %1495 to i64
  %1498 = sub i64 %1496, %1497
  store i64 %1498, ptr %17, align 8
  %1499 = load ptr, ptr %14, align 8
  store ptr %1499, ptr %18, align 8
  %1500 = load ptr, ptr %13, align 8
  store ptr %1500, ptr %19, align 8
  %1501 = load ptr, ptr %19, align 8
  %1502 = load i64, ptr %15, align 8
  %1503 = getelementptr inbounds i8, ptr %1501, i64 %1502
  store ptr %1503, ptr %20, align 8
  %1504 = load i32, ptr %16, align 4
  %1505 = icmp eq i32 %1504, 1
  br i1 %1505, label %1506, label %1521

1506:                                             ; preds = %1488
  %1507 = load i64, ptr %17, align 8
  %1508 = icmp slt i64 %1507, 16
  br i1 %1508, label %1509, label %1521

1509:                                             ; preds = %1506
  br label %1510

1510:                                             ; preds = %1510, %1509
  %1511 = load ptr, ptr %19, align 8
  %1512 = load ptr, ptr %18, align 8
  call void @ZSTD_copy8(ptr noundef %1511, ptr noundef %1512)
  %1513 = load ptr, ptr %19, align 8
  %1514 = getelementptr inbounds i8, ptr %1513, i64 8
  store ptr %1514, ptr %19, align 8
  %1515 = load ptr, ptr %18, align 8
  %1516 = getelementptr inbounds i8, ptr %1515, i64 8
  store ptr %1516, ptr %18, align 8
  %1517 = load ptr, ptr %19, align 8
  %1518 = load ptr, ptr %20, align 8
  %1519 = icmp ult ptr %1517, %1518
  br i1 %1519, label %1510, label %1520, !llvm.loop !26

1520:                                             ; preds = %1510
  br label %1549

1521:                                             ; preds = %1506, %1488
  %1522 = load ptr, ptr %19, align 8
  %1523 = load ptr, ptr %18, align 8
  call void @ZSTD_copy16(ptr noundef %1522, ptr noundef %1523)
  %1524 = load i64, ptr %15, align 8
  %1525 = icmp sge i64 16, %1524
  br i1 %1525, label %1526, label %1527

1526:                                             ; preds = %1521
  br label %1549

1527:                                             ; preds = %1521
  %1528 = load ptr, ptr %19, align 8
  %1529 = getelementptr inbounds i8, ptr %1528, i64 16
  store ptr %1529, ptr %19, align 8
  %1530 = load ptr, ptr %18, align 8
  %1531 = getelementptr inbounds i8, ptr %1530, i64 16
  store ptr %1531, ptr %18, align 8
  br label %1532

1532:                                             ; preds = %1532, %1527
  %1533 = load ptr, ptr %19, align 8
  %1534 = load ptr, ptr %18, align 8
  call void @ZSTD_copy16(ptr noundef %1533, ptr noundef %1534)
  %1535 = load ptr, ptr %19, align 8
  %1536 = getelementptr inbounds i8, ptr %1535, i64 16
  store ptr %1536, ptr %19, align 8
  %1537 = load ptr, ptr %18, align 8
  %1538 = getelementptr inbounds i8, ptr %1537, i64 16
  store ptr %1538, ptr %18, align 8
  %1539 = load ptr, ptr %19, align 8
  %1540 = load ptr, ptr %18, align 8
  call void @ZSTD_copy16(ptr noundef %1539, ptr noundef %1540)
  %1541 = load ptr, ptr %19, align 8
  %1542 = getelementptr inbounds i8, ptr %1541, i64 16
  store ptr %1542, ptr %19, align 8
  %1543 = load ptr, ptr %18, align 8
  %1544 = getelementptr inbounds i8, ptr %1543, i64 16
  store ptr %1544, ptr %18, align 8
  %1545 = load ptr, ptr %19, align 8
  %1546 = load ptr, ptr %20, align 8
  %1547 = icmp ult ptr %1545, %1546
  br i1 %1547, label %1532, label %1548, !llvm.loop !27

1548:                                             ; preds = %1532
  br label %1549

1549:                                             ; preds = %1548, %1526, %1520
  br label %1550

1550:                                             ; preds = %1549, %1478
  %1551 = load i64, ptr %94, align 8
  store i64 %1551, ptr %85, align 8
  br label %1552

1552:                                             ; preds = %1550, %1418, %1331, %1316, %1216
  %1553 = load i64, ptr %85, align 8
  store i64 %1553, ptr %175, align 8
  %1554 = load i64, ptr %175, align 8
  %1555 = call i32 @ERR_isError(i64 noundef %1554)
  %1556 = zext i32 %1555 to i64
  %1557 = icmp ne i64 %1556, 0
  br i1 %1557, label %1558, label %1560

1558:                                             ; preds = %1552
  %1559 = load i64, ptr %175, align 8
  store i64 %1559, ptr %153, align 8
  br label %1789

1560:                                             ; preds = %1552
  %1561 = load i64, ptr %175, align 8
  %1562 = load ptr, ptr %166, align 8
  %1563 = getelementptr inbounds i8, ptr %1562, i64 %1561
  store ptr %1563, ptr %166, align 8
  %1564 = load i32, ptr %159, align 4
  %1565 = add nsw i32 %1564, -1
  store i32 %1565, ptr %159, align 4
  %1566 = icmp ne i32 %1565, 0
  %1567 = xor i1 %1566, true
  br i1 %1567, label %1568, label %1571

1568:                                             ; preds = %1560
  %1569 = load i32, ptr %159, align 4
  %1570 = icmp ne i32 %1569, 0
  br i1 %1570, label %1653, label %1654

1571:                                             ; preds = %1560
  store ptr %172, ptr %146, align 8
  %1572 = load ptr, ptr %146, align 8
  %1573 = getelementptr inbounds %struct.BIT_DStream_t, ptr %1572, i32 0, i32 1
  %1574 = load i32, ptr %1573, align 8
  %1575 = zext i32 %1574 to i64
  %1576 = icmp ugt i64 %1575, 64
  br i1 %1576, label %1577, label %1578

1577:                                             ; preds = %1571
  store i32 3, ptr %145, align 4
  br label %1652

1578:                                             ; preds = %1571
  %1579 = load ptr, ptr %146, align 8
  %1580 = getelementptr inbounds %struct.BIT_DStream_t, ptr %1579, i32 0, i32 2
  %1581 = load ptr, ptr %1580, align 8
  %1582 = load ptr, ptr %146, align 8
  %1583 = getelementptr inbounds %struct.BIT_DStream_t, ptr %1582, i32 0, i32 4
  %1584 = load ptr, ptr %1583, align 8
  %1585 = icmp uge ptr %1581, %1584
  br i1 %1585, label %1586, label %1589

1586:                                             ; preds = %1578
  %1587 = load ptr, ptr %146, align 8
  %1588 = call i32 @BIT_reloadDStreamFast(ptr noundef %1587)
  store i32 %1588, ptr %145, align 4
  br label %1652

1589:                                             ; preds = %1578
  %1590 = load ptr, ptr %146, align 8
  %1591 = getelementptr inbounds %struct.BIT_DStream_t, ptr %1590, i32 0, i32 2
  %1592 = load ptr, ptr %1591, align 8
  %1593 = load ptr, ptr %146, align 8
  %1594 = getelementptr inbounds %struct.BIT_DStream_t, ptr %1593, i32 0, i32 3
  %1595 = load ptr, ptr %1594, align 8
  %1596 = icmp eq ptr %1592, %1595
  br i1 %1596, label %1597, label %1605

1597:                                             ; preds = %1589
  %1598 = load ptr, ptr %146, align 8
  %1599 = getelementptr inbounds %struct.BIT_DStream_t, ptr %1598, i32 0, i32 1
  %1600 = load i32, ptr %1599, align 8
  %1601 = zext i32 %1600 to i64
  %1602 = icmp ult i64 %1601, 64
  br i1 %1602, label %1603, label %1604

1603:                                             ; preds = %1597
  store i32 1, ptr %145, align 4
  br label %1652

1604:                                             ; preds = %1597
  store i32 2, ptr %145, align 4
  br label %1652

1605:                                             ; preds = %1589
  %1606 = load ptr, ptr %146, align 8
  %1607 = getelementptr inbounds %struct.BIT_DStream_t, ptr %1606, i32 0, i32 1
  %1608 = load i32, ptr %1607, align 8
  %1609 = lshr i32 %1608, 3
  store i32 %1609, ptr %147, align 4
  store i32 0, ptr %148, align 4
  %1610 = load ptr, ptr %146, align 8
  %1611 = getelementptr inbounds %struct.BIT_DStream_t, ptr %1610, i32 0, i32 2
  %1612 = load ptr, ptr %1611, align 8
  %1613 = load i32, ptr %147, align 4
  %1614 = zext i32 %1613 to i64
  %1615 = sub i64 0, %1614
  %1616 = getelementptr inbounds i8, ptr %1612, i64 %1615
  %1617 = load ptr, ptr %146, align 8
  %1618 = getelementptr inbounds %struct.BIT_DStream_t, ptr %1617, i32 0, i32 3
  %1619 = load ptr, ptr %1618, align 8
  %1620 = icmp ult ptr %1616, %1619
  br i1 %1620, label %1621, label %1632

1621:                                             ; preds = %1605
  %1622 = load ptr, ptr %146, align 8
  %1623 = getelementptr inbounds %struct.BIT_DStream_t, ptr %1622, i32 0, i32 2
  %1624 = load ptr, ptr %1623, align 8
  %1625 = load ptr, ptr %146, align 8
  %1626 = getelementptr inbounds %struct.BIT_DStream_t, ptr %1625, i32 0, i32 3
  %1627 = load ptr, ptr %1626, align 8
  %1628 = ptrtoint ptr %1624 to i64
  %1629 = ptrtoint ptr %1627 to i64
  %1630 = sub i64 %1628, %1629
  %1631 = trunc i64 %1630 to i32
  store i32 %1631, ptr %147, align 4
  store i32 1, ptr %148, align 4
  br label %1632

1632:                                             ; preds = %1621, %1605
  %1633 = load i32, ptr %147, align 4
  %1634 = load ptr, ptr %146, align 8
  %1635 = getelementptr inbounds %struct.BIT_DStream_t, ptr %1634, i32 0, i32 2
  %1636 = load ptr, ptr %1635, align 8
  %1637 = zext i32 %1633 to i64
  %1638 = sub i64 0, %1637
  %1639 = getelementptr inbounds i8, ptr %1636, i64 %1638
  store ptr %1639, ptr %1635, align 8
  %1640 = load i32, ptr %147, align 4
  %1641 = mul i32 %1640, 8
  %1642 = load ptr, ptr %146, align 8
  %1643 = getelementptr inbounds %struct.BIT_DStream_t, ptr %1642, i32 0, i32 1
  %1644 = load i32, ptr %1643, align 8
  %1645 = sub i32 %1644, %1641
  store i32 %1645, ptr %1643, align 8
  %1646 = load ptr, ptr %146, align 8
  %1647 = getelementptr inbounds %struct.BIT_DStream_t, ptr %1646, i32 0, i32 2
  %1648 = load ptr, ptr %1647, align 8
  %1649 = call i64 @MEM_readLEST(ptr noundef %1648)
  %1650 = load ptr, ptr %146, align 8
  store i64 %1649, ptr %1650, align 8
  %1651 = load i32, ptr %148, align 4
  store i32 %1651, ptr %145, align 4
  br label %1652

1652:                                             ; preds = %1632, %1604, %1603, %1586, %1577
  br label %277

1653:                                             ; preds = %1568
  store i64 -20, ptr %153, align 8
  br label %1789

1654:                                             ; preds = %1568
  store ptr %172, ptr %150, align 8
  %1655 = load ptr, ptr %150, align 8
  %1656 = getelementptr inbounds %struct.BIT_DStream_t, ptr %1655, i32 0, i32 1
  %1657 = load i32, ptr %1656, align 8
  %1658 = zext i32 %1657 to i64
  %1659 = icmp ugt i64 %1658, 64
  br i1 %1659, label %1660, label %1661

1660:                                             ; preds = %1654
  store i32 3, ptr %149, align 4
  br label %1735

1661:                                             ; preds = %1654
  %1662 = load ptr, ptr %150, align 8
  %1663 = getelementptr inbounds %struct.BIT_DStream_t, ptr %1662, i32 0, i32 2
  %1664 = load ptr, ptr %1663, align 8
  %1665 = load ptr, ptr %150, align 8
  %1666 = getelementptr inbounds %struct.BIT_DStream_t, ptr %1665, i32 0, i32 4
  %1667 = load ptr, ptr %1666, align 8
  %1668 = icmp uge ptr %1664, %1667
  br i1 %1668, label %1669, label %1672

1669:                                             ; preds = %1661
  %1670 = load ptr, ptr %150, align 8
  %1671 = call i32 @BIT_reloadDStreamFast(ptr noundef %1670)
  store i32 %1671, ptr %149, align 4
  br label %1735

1672:                                             ; preds = %1661
  %1673 = load ptr, ptr %150, align 8
  %1674 = getelementptr inbounds %struct.BIT_DStream_t, ptr %1673, i32 0, i32 2
  %1675 = load ptr, ptr %1674, align 8
  %1676 = load ptr, ptr %150, align 8
  %1677 = getelementptr inbounds %struct.BIT_DStream_t, ptr %1676, i32 0, i32 3
  %1678 = load ptr, ptr %1677, align 8
  %1679 = icmp eq ptr %1675, %1678
  br i1 %1679, label %1680, label %1688

1680:                                             ; preds = %1672
  %1681 = load ptr, ptr %150, align 8
  %1682 = getelementptr inbounds %struct.BIT_DStream_t, ptr %1681, i32 0, i32 1
  %1683 = load i32, ptr %1682, align 8
  %1684 = zext i32 %1683 to i64
  %1685 = icmp ult i64 %1684, 64
  br i1 %1685, label %1686, label %1687

1686:                                             ; preds = %1680
  store i32 1, ptr %149, align 4
  br label %1735

1687:                                             ; preds = %1680
  store i32 2, ptr %149, align 4
  br label %1735

1688:                                             ; preds = %1672
  %1689 = load ptr, ptr %150, align 8
  %1690 = getelementptr inbounds %struct.BIT_DStream_t, ptr %1689, i32 0, i32 1
  %1691 = load i32, ptr %1690, align 8
  %1692 = lshr i32 %1691, 3
  store i32 %1692, ptr %151, align 4
  store i32 0, ptr %152, align 4
  %1693 = load ptr, ptr %150, align 8
  %1694 = getelementptr inbounds %struct.BIT_DStream_t, ptr %1693, i32 0, i32 2
  %1695 = load ptr, ptr %1694, align 8
  %1696 = load i32, ptr %151, align 4
  %1697 = zext i32 %1696 to i64
  %1698 = sub i64 0, %1697
  %1699 = getelementptr inbounds i8, ptr %1695, i64 %1698
  %1700 = load ptr, ptr %150, align 8
  %1701 = getelementptr inbounds %struct.BIT_DStream_t, ptr %1700, i32 0, i32 3
  %1702 = load ptr, ptr %1701, align 8
  %1703 = icmp ult ptr %1699, %1702
  br i1 %1703, label %1704, label %1715

1704:                                             ; preds = %1688
  %1705 = load ptr, ptr %150, align 8
  %1706 = getelementptr inbounds %struct.BIT_DStream_t, ptr %1705, i32 0, i32 2
  %1707 = load ptr, ptr %1706, align 8
  %1708 = load ptr, ptr %150, align 8
  %1709 = getelementptr inbounds %struct.BIT_DStream_t, ptr %1708, i32 0, i32 3
  %1710 = load ptr, ptr %1709, align 8
  %1711 = ptrtoint ptr %1707 to i64
  %1712 = ptrtoint ptr %1710 to i64
  %1713 = sub i64 %1711, %1712
  %1714 = trunc i64 %1713 to i32
  store i32 %1714, ptr %151, align 4
  store i32 1, ptr %152, align 4
  br label %1715

1715:                                             ; preds = %1704, %1688
  %1716 = load i32, ptr %151, align 4
  %1717 = load ptr, ptr %150, align 8
  %1718 = getelementptr inbounds %struct.BIT_DStream_t, ptr %1717, i32 0, i32 2
  %1719 = load ptr, ptr %1718, align 8
  %1720 = zext i32 %1716 to i64
  %1721 = sub i64 0, %1720
  %1722 = getelementptr inbounds i8, ptr %1719, i64 %1721
  store ptr %1722, ptr %1718, align 8
  %1723 = load i32, ptr %151, align 4
  %1724 = mul i32 %1723, 8
  %1725 = load ptr, ptr %150, align 8
  %1726 = getelementptr inbounds %struct.BIT_DStream_t, ptr %1725, i32 0, i32 1
  %1727 = load i32, ptr %1726, align 8
  %1728 = sub i32 %1727, %1724
  store i32 %1728, ptr %1726, align 8
  %1729 = load ptr, ptr %150, align 8
  %1730 = getelementptr inbounds %struct.BIT_DStream_t, ptr %1729, i32 0, i32 2
  %1731 = load ptr, ptr %1730, align 8
  %1732 = call i64 @MEM_readLEST(ptr noundef %1731)
  %1733 = load ptr, ptr %150, align 8
  store i64 %1732, ptr %1733, align 8
  %1734 = load i32, ptr %152, align 4
  store i32 %1734, ptr %149, align 4
  br label %1735

1735:                                             ; preds = %1715, %1687, %1686, %1669, %1660
  %1736 = load i32, ptr %149, align 4
  %1737 = icmp ult i32 %1736, 2
  br i1 %1737, label %1738, label %1739

1738:                                             ; preds = %1735
  store i64 -20, ptr %153, align 8
  br label %1789

1739:                                             ; preds = %1735
  store i32 0, ptr %176, align 4
  br label %1740

1740:                                             ; preds = %1743, %1739
  %1741 = load i32, ptr %176, align 4
  %1742 = icmp ult i32 %1741, 3
  br i1 %1742, label %1743, label %1758

1743:                                             ; preds = %1740
  %1744 = getelementptr inbounds %struct.seqState_t, ptr %172, i32 0, i32 4
  %1745 = load i32, ptr %176, align 4
  %1746 = zext i32 %1745 to i64
  %1747 = getelementptr inbounds [3 x i64], ptr %1744, i64 0, i64 %1746
  %1748 = load i64, ptr %1747, align 8
  %1749 = trunc i64 %1748 to i32
  %1750 = load ptr, ptr %154, align 8
  %1751 = getelementptr inbounds %struct.ZSTD_DCtx_s, ptr %1750, i32 0, i32 4
  %1752 = getelementptr inbounds %struct.ZSTD_entropyDTables_t, ptr %1751, i32 0, i32 4
  %1753 = load i32, ptr %176, align 4
  %1754 = zext i32 %1753 to i64
  %1755 = getelementptr inbounds [3 x i32], ptr %1752, i64 0, i64 %1754
  store i32 %1749, ptr %1755, align 4
  %1756 = load i32, ptr %176, align 4
  %1757 = add i32 %1756, 1
  store i32 %1757, ptr %176, align 4
  br label %1740, !llvm.loop !62

1758:                                             ; preds = %1740
  br label %1759

1759:                                             ; preds = %1758, %211
  %1760 = load ptr, ptr %168, align 8
  %1761 = load ptr, ptr %167, align 8
  %1762 = ptrtoint ptr %1760 to i64
  %1763 = ptrtoint ptr %1761 to i64
  %1764 = sub i64 %1762, %1763
  store i64 %1764, ptr %177, align 8
  %1765 = load i64, ptr %177, align 8
  %1766 = load ptr, ptr %165, align 8
  %1767 = load ptr, ptr %166, align 8
  %1768 = ptrtoint ptr %1766 to i64
  %1769 = ptrtoint ptr %1767 to i64
  %1770 = sub i64 %1768, %1769
  %1771 = icmp ugt i64 %1765, %1770
  br i1 %1771, label %1772, label %1773

1772:                                             ; preds = %1759
  store i64 -70, ptr %153, align 8
  br label %1789

1773:                                             ; preds = %1759
  %1774 = load ptr, ptr %166, align 8
  %1775 = icmp ne ptr %1774, null
  br i1 %1775, label %1776, label %1783

1776:                                             ; preds = %1773
  %1777 = load ptr, ptr %166, align 8
  %1778 = load ptr, ptr %167, align 8
  %1779 = load i64, ptr %177, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %1777, ptr align 1 %1778, i64 %1779, i1 false)
  %1780 = load i64, ptr %177, align 8
  %1781 = load ptr, ptr %166, align 8
  %1782 = getelementptr inbounds i8, ptr %1781, i64 %1780
  store ptr %1782, ptr %166, align 8
  br label %1783

1783:                                             ; preds = %1776, %1773
  %1784 = load ptr, ptr %166, align 8
  %1785 = load ptr, ptr %164, align 8
  %1786 = ptrtoint ptr %1784 to i64
  %1787 = ptrtoint ptr %1785 to i64
  %1788 = sub i64 %1786, %1787
  store i64 %1788, ptr %153, align 8
  br label %1789

1789:                                             ; preds = %1783, %1772, %1738, %1653, %1558, %264
  %1790 = load i64, ptr %153, align 8
  ret i64 %1790
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #7

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #6 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="128" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #8 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = distinct !{!7, !6}
!8 = distinct !{!8, !6}
!9 = distinct !{!9, !6}
!10 = distinct !{!10, !6}
!11 = distinct !{!11, !6}
!12 = distinct !{!12, !6}
!13 = distinct !{!13, !6}
!14 = distinct !{!14, !6}
!15 = distinct !{!15, !6}
!16 = distinct !{!16, !6}
!17 = distinct !{!17, !6}
!18 = distinct !{!18, !6}
!19 = !{!20}
!20 = distinct !{!20, !21, !"ZSTD_decodeSequence: argument 0"}
!21 = distinct !{!21, !"ZSTD_decodeSequence"}
!22 = distinct !{!22, !6}
!23 = !{!24}
!24 = distinct !{!24, !25, !"ZSTD_decodeSequence: argument 0"}
!25 = distinct !{!25, !"ZSTD_decodeSequence"}
!26 = distinct !{!26, !6}
!27 = distinct !{!27, !6}
!28 = distinct !{!28, !6}
!29 = distinct !{!29, !6}
!30 = distinct !{!30, !6}
!31 = distinct !{!31, !6}
!32 = distinct !{!32, !6}
!33 = distinct !{!33, !6}
!34 = distinct !{!34, !6}
!35 = distinct !{!35, !6}
!36 = !{!37}
!37 = distinct !{!37, !38, !"ZSTD_decodeSequence: argument 0"}
!38 = distinct !{!38, !"ZSTD_decodeSequence"}
!39 = !{i64 64849}
!40 = !{!41}
!41 = distinct !{!41, !42, !"ZSTD_decodeSequence: argument 0"}
!42 = distinct !{!42, !"ZSTD_decodeSequence"}
!43 = distinct !{!43, !6}
!44 = !{i64 68020}
!45 = !{i64 68055}
!46 = !{i64 68183}
!47 = !{i64 68218}
!48 = !{i64 68246}
!49 = !{!50}
!50 = distinct !{!50, !51, !"ZSTD_decodeSequence: argument 0"}
!51 = distinct !{!51, !"ZSTD_decodeSequence"}
!52 = distinct !{!52, !6}
!53 = distinct !{!53, !6}
!54 = !{i64 72400}
!55 = !{i64 72435}
!56 = !{i64 72589}
!57 = !{i64 72624}
!58 = !{i64 72652}
!59 = !{!60}
!60 = distinct !{!60, !61, !"ZSTD_decodeSequence: argument 0"}
!61 = distinct !{!61, !"ZSTD_decodeSequence"}
!62 = distinct !{!62, !6}
