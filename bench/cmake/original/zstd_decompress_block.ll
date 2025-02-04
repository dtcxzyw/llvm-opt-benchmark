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
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !4
  store i64 %1, ptr %6, align 8, !tbaa !8
  store ptr %2, ptr %7, align 8, !tbaa !4
  %11 = load i64, ptr %6, align 8, !tbaa !8
  %12 = icmp ult i64 %11, 3
  br i1 %12, label %13, label %14

13:                                               ; preds = %3
  store i64 -72, ptr %4, align 8
  br label %46

14:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #13
  %15 = load ptr, ptr %5, align 8, !tbaa !4
  %16 = call i32 @MEM_readLE24(ptr noundef %15)
  store i32 %16, ptr %8, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #13
  %17 = load i32, ptr %8, align 4, !tbaa !10
  %18 = lshr i32 %17, 3
  store i32 %18, ptr %9, align 4, !tbaa !10
  %19 = load i32, ptr %8, align 4, !tbaa !10
  %20 = and i32 %19, 1
  %21 = load ptr, ptr %7, align 8, !tbaa !4
  %22 = getelementptr inbounds nuw %struct.blockProperties_t, ptr %21, i32 0, i32 1
  store i32 %20, ptr %22, align 4, !tbaa !12
  %23 = load i32, ptr %8, align 4, !tbaa !10
  %24 = lshr i32 %23, 1
  %25 = and i32 %24, 3
  %26 = load ptr, ptr %7, align 8, !tbaa !4
  %27 = getelementptr inbounds nuw %struct.blockProperties_t, ptr %26, i32 0, i32 0
  store i32 %25, ptr %27, align 4, !tbaa !14
  %28 = load i32, ptr %9, align 4, !tbaa !10
  %29 = load ptr, ptr %7, align 8, !tbaa !4
  %30 = getelementptr inbounds nuw %struct.blockProperties_t, ptr %29, i32 0, i32 2
  store i32 %28, ptr %30, align 4, !tbaa !15
  %31 = load ptr, ptr %7, align 8, !tbaa !4
  %32 = getelementptr inbounds nuw %struct.blockProperties_t, ptr %31, i32 0, i32 0
  %33 = load i32, ptr %32, align 4, !tbaa !14
  %34 = icmp eq i32 %33, 1
  br i1 %34, label %35, label %36

35:                                               ; preds = %14
  store i64 1, ptr %4, align 8
  store i32 1, ptr %10, align 4
  br label %45

36:                                               ; preds = %14
  %37 = load ptr, ptr %7, align 8, !tbaa !4
  %38 = getelementptr inbounds nuw %struct.blockProperties_t, ptr %37, i32 0, i32 0
  %39 = load i32, ptr %38, align 4, !tbaa !14
  %40 = icmp eq i32 %39, 3
  br i1 %40, label %41, label %42

41:                                               ; preds = %36
  store i64 -20, ptr %4, align 8
  store i32 1, ptr %10, align 4
  br label %45

42:                                               ; preds = %36
  %43 = load i32, ptr %9, align 4, !tbaa !10
  %44 = zext i32 %43 to i64
  store i64 %44, ptr %4, align 8
  store i32 1, ptr %10, align 4
  br label %45

45:                                               ; preds = %42, %41, %35
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #13
  br label %46

46:                                               ; preds = %45, %13
  %47 = load i64, ptr %4, align 8
  ret i64 %47
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @MEM_readLE24(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = call zeroext i16 @MEM_readLE16(ptr noundef %3)
  %5 = zext i16 %4 to i32
  %6 = load ptr, ptr %2, align 8, !tbaa !4
  %7 = getelementptr inbounds i8, ptr %6, i64 2
  %8 = load i8, ptr %7, align 1, !tbaa !16
  %9 = zext i8 %8 to i32
  %10 = shl i32 %9, 16
  %11 = add i32 %5, %10
  ret i32 %11
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

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
  %16 = alloca i32, align 4
  %17 = alloca i64, align 8
  %18 = alloca i64, align 8
  %19 = alloca i64, align 8
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i64, align 8
  %24 = alloca i64, align 8
  %25 = alloca i32, align 4
  %26 = alloca ptr, align 8
  %27 = alloca i64, align 8
  %28 = alloca i64, align 8
  %29 = alloca i64, align 8
  %30 = alloca i64, align 8
  %31 = alloca i32, align 4
  %32 = alloca i64, align 8
  %33 = alloca i32, align 4
  %34 = alloca i64, align 8
  %35 = alloca i64, align 8
  %36 = alloca i64, align 8
  store ptr %0, ptr %8, align 8, !tbaa !17
  store ptr %1, ptr %9, align 8, !tbaa !4
  store i64 %2, ptr %10, align 8, !tbaa !8
  store ptr %3, ptr %11, align 8, !tbaa !4
  store i64 %4, ptr %12, align 8, !tbaa !8
  store i32 %5, ptr %13, align 4, !tbaa !10
  %37 = load i64, ptr %10, align 8, !tbaa !8
  %38 = icmp ult i64 %37, 2
  br i1 %38, label %39, label %40

39:                                               ; preds = %6
  store i64 -20, ptr %7, align 8
  br label %574

40:                                               ; preds = %6
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #13
  %41 = load ptr, ptr %9, align 8, !tbaa !4
  store ptr %41, ptr %14, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #13
  %42 = load ptr, ptr %14, align 8, !tbaa !19
  %43 = getelementptr inbounds i8, ptr %42, i64 0
  %44 = load i8, ptr %43, align 1, !tbaa !16
  %45 = zext i8 %44 to i32
  %46 = and i32 %45, 3
  store i32 %46, ptr %15, align 4, !tbaa !10
  %47 = load i32, ptr %15, align 4, !tbaa !10
  switch i32 %47, label %567 [
    i32 3, label %48
    i32 2, label %55
    i32 0, label %319
    i32 1, label %454
  ]

48:                                               ; preds = %40
  %49 = load ptr, ptr %8, align 8, !tbaa !17
  %50 = getelementptr inbounds nuw %struct.ZSTD_DCtx_s, ptr %49, i32 0, i32 16
  %51 = load i32, ptr %50, align 8, !tbaa !21
  %52 = icmp eq i32 %51, 0
  br i1 %52, label %53, label %54

53:                                               ; preds = %48
  store i64 -30, ptr %7, align 8
  store i32 1, ptr %16, align 4
  br label %572

54:                                               ; preds = %48
  br label %55

55:                                               ; preds = %40, %54
  %56 = load i64, ptr %10, align 8, !tbaa !8
  %57 = icmp ult i64 %56, 5
  br i1 %57, label %58, label %59

58:                                               ; preds = %55
  store i64 -20, ptr %7, align 8
  store i32 1, ptr %16, align 4
  br label %572

59:                                               ; preds = %55
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #13
  store i32 0, ptr %20, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #13
  %60 = load ptr, ptr %14, align 8, !tbaa !19
  %61 = getelementptr inbounds i8, ptr %60, i64 0
  %62 = load i8, ptr %61, align 1, !tbaa !16
  %63 = zext i8 %62 to i32
  %64 = ashr i32 %63, 2
  %65 = and i32 %64, 3
  store i32 %65, ptr %21, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #13
  %66 = load ptr, ptr %14, align 8, !tbaa !19
  %67 = call i32 @MEM_readLE32(ptr noundef %66)
  store i32 %67, ptr %22, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #13
  %68 = load i64, ptr %12, align 8, !tbaa !8
  %69 = icmp ult i64 131072, %68
  br i1 %69, label %70, label %71

70:                                               ; preds = %59
  br label %73

71:                                               ; preds = %59
  %72 = load i64, ptr %12, align 8, !tbaa !8
  br label %73

73:                                               ; preds = %71, %70
  %74 = phi i64 [ 131072, %70 ], [ %72, %71 ]
  store i64 %74, ptr %24, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #13
  %75 = load ptr, ptr %8, align 8, !tbaa !17
  %76 = call i32 @ZSTD_DCtx_get_bmi2(ptr noundef %75)
  %77 = icmp ne i32 %76, 0
  %78 = select i1 %77, i32 1, i32 0
  %79 = or i32 0, %78
  %80 = load ptr, ptr %8, align 8, !tbaa !17
  %81 = getelementptr inbounds nuw %struct.ZSTD_DCtx_s, ptr %80, i32 0, i32 35
  %82 = load i32, ptr %81, align 4, !tbaa !31
  %83 = icmp ne i32 %82, 0
  %84 = select i1 %83, i32 16, i32 0
  %85 = or i32 %79, %84
  store i32 %85, ptr %25, align 4, !tbaa !10
  %86 = load i32, ptr %21, align 4, !tbaa !10
  switch i32 %86, label %88 [
    i32 0, label %87
    i32 1, label %87
    i32 2, label %101
    i32 3, label %109
  ]

87:                                               ; preds = %73, %73
  br label %88

88:                                               ; preds = %73, %87
  %89 = load i32, ptr %21, align 4, !tbaa !10
  %90 = icmp ne i32 %89, 0
  %91 = xor i1 %90, true
  %92 = zext i1 %91 to i32
  store i32 %92, ptr %20, align 4, !tbaa !10
  store i64 3, ptr %17, align 8, !tbaa !8
  %93 = load i32, ptr %22, align 4, !tbaa !10
  %94 = lshr i32 %93, 4
  %95 = and i32 %94, 1023
  %96 = zext i32 %95 to i64
  store i64 %96, ptr %18, align 8, !tbaa !8
  %97 = load i32, ptr %22, align 4, !tbaa !10
  %98 = lshr i32 %97, 14
  %99 = and i32 %98, 1023
  %100 = zext i32 %99 to i64
  store i64 %100, ptr %19, align 8, !tbaa !8
  br label %123

101:                                              ; preds = %73
  store i64 4, ptr %17, align 8, !tbaa !8
  %102 = load i32, ptr %22, align 4, !tbaa !10
  %103 = lshr i32 %102, 4
  %104 = and i32 %103, 16383
  %105 = zext i32 %104 to i64
  store i64 %105, ptr %18, align 8, !tbaa !8
  %106 = load i32, ptr %22, align 4, !tbaa !10
  %107 = lshr i32 %106, 18
  %108 = zext i32 %107 to i64
  store i64 %108, ptr %19, align 8, !tbaa !8
  br label %123

109:                                              ; preds = %73
  store i64 5, ptr %17, align 8, !tbaa !8
  %110 = load i32, ptr %22, align 4, !tbaa !10
  %111 = lshr i32 %110, 4
  %112 = and i32 %111, 262143
  %113 = zext i32 %112 to i64
  store i64 %113, ptr %18, align 8, !tbaa !8
  %114 = load i32, ptr %22, align 4, !tbaa !10
  %115 = lshr i32 %114, 22
  %116 = zext i32 %115 to i64
  %117 = load ptr, ptr %14, align 8, !tbaa !19
  %118 = getelementptr inbounds i8, ptr %117, i64 4
  %119 = load i8, ptr %118, align 1, !tbaa !16
  %120 = zext i8 %119 to i64
  %121 = shl i64 %120, 10
  %122 = add i64 %116, %121
  store i64 %122, ptr %19, align 8, !tbaa !8
  br label %123

123:                                              ; preds = %109, %101, %88
  %124 = load i64, ptr %18, align 8, !tbaa !8
  %125 = icmp ugt i64 %124, 0
  br i1 %125, label %126, label %130

126:                                              ; preds = %123
  %127 = load ptr, ptr %11, align 8, !tbaa !4
  %128 = icmp eq ptr %127, null
  br i1 %128, label %129, label %130

129:                                              ; preds = %126
  store i64 -70, ptr %7, align 8
  store i32 1, ptr %16, align 4
  br label %318

130:                                              ; preds = %126, %123
  %131 = load i64, ptr %18, align 8, !tbaa !8
  %132 = icmp ugt i64 %131, 131072
  br i1 %132, label %133, label %134

133:                                              ; preds = %130
  store i64 -20, ptr %7, align 8
  store i32 1, ptr %16, align 4
  br label %318

134:                                              ; preds = %130
  %135 = load i32, ptr %20, align 4, !tbaa !10
  %136 = icmp ne i32 %135, 0
  br i1 %136, label %142, label %137

137:                                              ; preds = %134
  %138 = load i64, ptr %18, align 8, !tbaa !8
  %139 = icmp ult i64 %138, 6
  br i1 %139, label %140, label %141

140:                                              ; preds = %137
  store i64 -24, ptr %7, align 8
  store i32 1, ptr %16, align 4
  br label %318

141:                                              ; preds = %137
  br label %142

142:                                              ; preds = %141, %134
  %143 = load i64, ptr %19, align 8, !tbaa !8
  %144 = load i64, ptr %17, align 8, !tbaa !8
  %145 = add i64 %143, %144
  %146 = load i64, ptr %10, align 8, !tbaa !8
  %147 = icmp ugt i64 %145, %146
  br i1 %147, label %148, label %149

148:                                              ; preds = %142
  store i64 -20, ptr %7, align 8
  store i32 1, ptr %16, align 4
  br label %318

149:                                              ; preds = %142
  %150 = load i64, ptr %24, align 8, !tbaa !8
  %151 = load i64, ptr %18, align 8, !tbaa !8
  %152 = icmp ult i64 %150, %151
  br i1 %152, label %153, label %154

153:                                              ; preds = %149
  store i64 -70, ptr %7, align 8
  store i32 1, ptr %16, align 4
  br label %318

154:                                              ; preds = %149
  %155 = load ptr, ptr %8, align 8, !tbaa !17
  %156 = load ptr, ptr %11, align 8, !tbaa !4
  %157 = load i64, ptr %12, align 8, !tbaa !8
  %158 = load i64, ptr %18, align 8, !tbaa !8
  %159 = load i32, ptr %13, align 4, !tbaa !10
  %160 = load i64, ptr %24, align 8, !tbaa !8
  call void @ZSTD_allocateLiteralsBuffer(ptr noundef %155, ptr noundef %156, i64 noundef %157, i64 noundef %158, i32 noundef %159, i64 noundef %160, i32 noundef 0)
  %161 = load ptr, ptr %8, align 8, !tbaa !17
  %162 = getelementptr inbounds nuw %struct.ZSTD_DCtx_s, ptr %161, i32 0, i32 31
  %163 = load i32, ptr %162, align 4, !tbaa !32
  %164 = icmp ne i32 %163, 0
  br i1 %164, label %165, label %183

165:                                              ; preds = %154
  %166 = load i64, ptr %18, align 8, !tbaa !8
  %167 = icmp ugt i64 %166, 768
  br i1 %167, label %168, label %183

168:                                              ; preds = %165
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #13
  %169 = load ptr, ptr %8, align 8, !tbaa !17
  %170 = getelementptr inbounds nuw %struct.ZSTD_DCtx_s, ptr %169, i32 0, i32 3
  %171 = load ptr, ptr %170, align 8, !tbaa !33
  store ptr %171, ptr %26, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #13
  store i64 16388, ptr %27, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #13
  store i64 0, ptr %28, align 8, !tbaa !8
  br label %172

172:                                              ; preds = %179, %168
  %173 = load i64, ptr %28, align 8, !tbaa !8
  %174 = icmp ult i64 %173, 16388
  br i1 %174, label %175, label %182

175:                                              ; preds = %172
  %176 = load ptr, ptr %26, align 8, !tbaa !19
  %177 = load i64, ptr %28, align 8, !tbaa !8
  %178 = getelementptr inbounds nuw i8, ptr %176, i64 %177
  call void @llvm.prefetch.p0(ptr %178, i32 0, i32 2, i32 1)
  br label %179

179:                                              ; preds = %175
  %180 = load i64, ptr %28, align 8, !tbaa !8
  %181 = add i64 %180, 64
  store i64 %181, ptr %28, align 8, !tbaa !8
  br label %172, !llvm.loop !34

182:                                              ; preds = %172
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #13
  br label %183

183:                                              ; preds = %182, %165, %154
  %184 = load i32, ptr %15, align 4, !tbaa !10
  %185 = icmp eq i32 %184, 3
  br i1 %185, label %186, label %218

186:                                              ; preds = %183
  %187 = load i32, ptr %20, align 4, !tbaa !10
  %188 = icmp ne i32 %187, 0
  br i1 %188, label %189, label %203

189:                                              ; preds = %186
  %190 = load ptr, ptr %8, align 8, !tbaa !17
  %191 = getelementptr inbounds nuw %struct.ZSTD_DCtx_s, ptr %190, i32 0, i32 50
  %192 = load ptr, ptr %191, align 8, !tbaa !36
  %193 = load i64, ptr %18, align 8, !tbaa !8
  %194 = load ptr, ptr %14, align 8, !tbaa !19
  %195 = load i64, ptr %17, align 8, !tbaa !8
  %196 = getelementptr inbounds nuw i8, ptr %194, i64 %195
  %197 = load i64, ptr %19, align 8, !tbaa !8
  %198 = load ptr, ptr %8, align 8, !tbaa !17
  %199 = getelementptr inbounds nuw %struct.ZSTD_DCtx_s, ptr %198, i32 0, i32 3
  %200 = load ptr, ptr %199, align 8, !tbaa !33
  %201 = load i32, ptr %25, align 4, !tbaa !10
  %202 = call i64 @HUF_decompress1X_usingDTable(ptr noundef %192, i64 noundef %193, ptr noundef %196, i64 noundef %197, ptr noundef %200, i32 noundef %201)
  store i64 %202, ptr %23, align 8, !tbaa !8
  br label %217

203:                                              ; preds = %186
  %204 = load ptr, ptr %8, align 8, !tbaa !17
  %205 = getelementptr inbounds nuw %struct.ZSTD_DCtx_s, ptr %204, i32 0, i32 50
  %206 = load ptr, ptr %205, align 8, !tbaa !36
  %207 = load i64, ptr %18, align 8, !tbaa !8
  %208 = load ptr, ptr %14, align 8, !tbaa !19
  %209 = load i64, ptr %17, align 8, !tbaa !8
  %210 = getelementptr inbounds nuw i8, ptr %208, i64 %209
  %211 = load i64, ptr %19, align 8, !tbaa !8
  %212 = load ptr, ptr %8, align 8, !tbaa !17
  %213 = getelementptr inbounds nuw %struct.ZSTD_DCtx_s, ptr %212, i32 0, i32 3
  %214 = load ptr, ptr %213, align 8, !tbaa !33
  %215 = load i32, ptr %25, align 4, !tbaa !10
  %216 = call i64 @HUF_decompress4X_usingDTable(ptr noundef %206, i64 noundef %207, ptr noundef %210, i64 noundef %211, ptr noundef %214, i32 noundef %215)
  store i64 %216, ptr %23, align 8, !tbaa !8
  br label %217

217:                                              ; preds = %203, %189
  br label %258

218:                                              ; preds = %183
  %219 = load i32, ptr %20, align 4, !tbaa !10
  %220 = icmp ne i32 %219, 0
  br i1 %220, label %221, label %239

221:                                              ; preds = %218
  %222 = load ptr, ptr %8, align 8, !tbaa !17
  %223 = getelementptr inbounds nuw %struct.ZSTD_DCtx_s, ptr %222, i32 0, i32 4
  %224 = getelementptr inbounds nuw %struct.ZSTD_entropyDTables_t, ptr %223, i32 0, i32 3
  %225 = getelementptr inbounds [4097 x i32], ptr %224, i64 0, i64 0
  %226 = load ptr, ptr %8, align 8, !tbaa !17
  %227 = getelementptr inbounds nuw %struct.ZSTD_DCtx_s, ptr %226, i32 0, i32 50
  %228 = load ptr, ptr %227, align 8, !tbaa !36
  %229 = load i64, ptr %18, align 8, !tbaa !8
  %230 = load ptr, ptr %14, align 8, !tbaa !19
  %231 = load i64, ptr %17, align 8, !tbaa !8
  %232 = getelementptr inbounds nuw i8, ptr %230, i64 %231
  %233 = load i64, ptr %19, align 8, !tbaa !8
  %234 = load ptr, ptr %8, align 8, !tbaa !17
  %235 = getelementptr inbounds nuw %struct.ZSTD_DCtx_s, ptr %234, i32 0, i32 5
  %236 = getelementptr inbounds [640 x i32], ptr %235, i64 0, i64 0
  %237 = load i32, ptr %25, align 4, !tbaa !10
  %238 = call i64 @HUF_decompress1X1_DCtx_wksp(ptr noundef %225, ptr noundef %228, i64 noundef %229, ptr noundef %232, i64 noundef %233, ptr noundef %236, i64 noundef 2560, i32 noundef %237)
  store i64 %238, ptr %23, align 8, !tbaa !8
  br label %257

239:                                              ; preds = %218
  %240 = load ptr, ptr %8, align 8, !tbaa !17
  %241 = getelementptr inbounds nuw %struct.ZSTD_DCtx_s, ptr %240, i32 0, i32 4
  %242 = getelementptr inbounds nuw %struct.ZSTD_entropyDTables_t, ptr %241, i32 0, i32 3
  %243 = getelementptr inbounds [4097 x i32], ptr %242, i64 0, i64 0
  %244 = load ptr, ptr %8, align 8, !tbaa !17
  %245 = getelementptr inbounds nuw %struct.ZSTD_DCtx_s, ptr %244, i32 0, i32 50
  %246 = load ptr, ptr %245, align 8, !tbaa !36
  %247 = load i64, ptr %18, align 8, !tbaa !8
  %248 = load ptr, ptr %14, align 8, !tbaa !19
  %249 = load i64, ptr %17, align 8, !tbaa !8
  %250 = getelementptr inbounds nuw i8, ptr %248, i64 %249
  %251 = load i64, ptr %19, align 8, !tbaa !8
  %252 = load ptr, ptr %8, align 8, !tbaa !17
  %253 = getelementptr inbounds nuw %struct.ZSTD_DCtx_s, ptr %252, i32 0, i32 5
  %254 = getelementptr inbounds [640 x i32], ptr %253, i64 0, i64 0
  %255 = load i32, ptr %25, align 4, !tbaa !10
  %256 = call i64 @HUF_decompress4X_hufOnly_wksp(ptr noundef %243, ptr noundef %246, i64 noundef %247, ptr noundef %250, i64 noundef %251, ptr noundef %254, i64 noundef 2560, i32 noundef %255)
  store i64 %256, ptr %23, align 8, !tbaa !8
  br label %257

257:                                              ; preds = %239, %221
  br label %258

258:                                              ; preds = %257, %217
  %259 = load ptr, ptr %8, align 8, !tbaa !17
  %260 = getelementptr inbounds nuw %struct.ZSTD_DCtx_s, ptr %259, i32 0, i32 52
  %261 = load i32, ptr %260, align 8, !tbaa !37
  %262 = icmp eq i32 %261, 2
  br i1 %262, label %263, label %289

263:                                              ; preds = %258
  %264 = load ptr, ptr %8, align 8, !tbaa !17
  %265 = getelementptr inbounds nuw %struct.ZSTD_DCtx_s, ptr %264, i32 0, i32 53
  %266 = getelementptr inbounds [65568 x i8], ptr %265, i64 0, i64 0
  %267 = load ptr, ptr %8, align 8, !tbaa !17
  %268 = getelementptr inbounds nuw %struct.ZSTD_DCtx_s, ptr %267, i32 0, i32 51
  %269 = load ptr, ptr %268, align 8, !tbaa !38
  %270 = getelementptr inbounds i8, ptr %269, i64 -65536
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %266, ptr align 1 %270, i64 65536, i1 false)
  %271 = load ptr, ptr %8, align 8, !tbaa !17
  %272 = getelementptr inbounds nuw %struct.ZSTD_DCtx_s, ptr %271, i32 0, i32 50
  %273 = load ptr, ptr %272, align 8, !tbaa !36
  %274 = getelementptr inbounds i8, ptr %273, i64 65536
  %275 = getelementptr inbounds i8, ptr %274, i64 -32
  %276 = load ptr, ptr %8, align 8, !tbaa !17
  %277 = getelementptr inbounds nuw %struct.ZSTD_DCtx_s, ptr %276, i32 0, i32 50
  %278 = load ptr, ptr %277, align 8, !tbaa !36
  %279 = load i64, ptr %18, align 8, !tbaa !8
  %280 = sub i64 %279, 65536
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %275, ptr align 1 %278, i64 %280, i1 false)
  %281 = load ptr, ptr %8, align 8, !tbaa !17
  %282 = getelementptr inbounds nuw %struct.ZSTD_DCtx_s, ptr %281, i32 0, i32 50
  %283 = load ptr, ptr %282, align 8, !tbaa !36
  %284 = getelementptr inbounds i8, ptr %283, i64 65504
  store ptr %284, ptr %282, align 8, !tbaa !36
  %285 = load ptr, ptr %8, align 8, !tbaa !17
  %286 = getelementptr inbounds nuw %struct.ZSTD_DCtx_s, ptr %285, i32 0, i32 51
  %287 = load ptr, ptr %286, align 8, !tbaa !38
  %288 = getelementptr inbounds i8, ptr %287, i64 -32
  store ptr %288, ptr %286, align 8, !tbaa !38
  br label %289

289:                                              ; preds = %263, %258
  %290 = load i64, ptr %23, align 8, !tbaa !8
  %291 = call i32 @ERR_isError(i64 noundef %290)
  %292 = icmp ne i32 %291, 0
  br i1 %292, label %293, label %294

293:                                              ; preds = %289
  store i64 -20, ptr %7, align 8
  store i32 1, ptr %16, align 4
  br label %318

294:                                              ; preds = %289
  %295 = load ptr, ptr %8, align 8, !tbaa !17
  %296 = getelementptr inbounds nuw %struct.ZSTD_DCtx_s, ptr %295, i32 0, i32 50
  %297 = load ptr, ptr %296, align 8, !tbaa !36
  %298 = load ptr, ptr %8, align 8, !tbaa !17
  %299 = getelementptr inbounds nuw %struct.ZSTD_DCtx_s, ptr %298, i32 0, i32 23
  store ptr %297, ptr %299, align 8, !tbaa !39
  %300 = load i64, ptr %18, align 8, !tbaa !8
  %301 = load ptr, ptr %8, align 8, !tbaa !17
  %302 = getelementptr inbounds nuw %struct.ZSTD_DCtx_s, ptr %301, i32 0, i32 25
  store i64 %300, ptr %302, align 8, !tbaa !40
  %303 = load ptr, ptr %8, align 8, !tbaa !17
  %304 = getelementptr inbounds nuw %struct.ZSTD_DCtx_s, ptr %303, i32 0, i32 16
  store i32 1, ptr %304, align 8, !tbaa !21
  %305 = load i32, ptr %15, align 4, !tbaa !10
  %306 = icmp eq i32 %305, 2
  br i1 %306, label %307, label %314

307:                                              ; preds = %294
  %308 = load ptr, ptr %8, align 8, !tbaa !17
  %309 = getelementptr inbounds nuw %struct.ZSTD_DCtx_s, ptr %308, i32 0, i32 4
  %310 = getelementptr inbounds nuw %struct.ZSTD_entropyDTables_t, ptr %309, i32 0, i32 3
  %311 = getelementptr inbounds [4097 x i32], ptr %310, i64 0, i64 0
  %312 = load ptr, ptr %8, align 8, !tbaa !17
  %313 = getelementptr inbounds nuw %struct.ZSTD_DCtx_s, ptr %312, i32 0, i32 3
  store ptr %311, ptr %313, align 8, !tbaa !33
  br label %314

314:                                              ; preds = %307, %294
  %315 = load i64, ptr %19, align 8, !tbaa !8
  %316 = load i64, ptr %17, align 8, !tbaa !8
  %317 = add i64 %315, %316
  store i64 %317, ptr %7, align 8
  store i32 1, ptr %16, align 4
  br label %318

318:                                              ; preds = %314, %293, %153, %148, %140, %133, %129
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #13
  br label %572

319:                                              ; preds = %40
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %31) #13
  %320 = load ptr, ptr %14, align 8, !tbaa !19
  %321 = getelementptr inbounds i8, ptr %320, i64 0
  %322 = load i8, ptr %321, align 1, !tbaa !16
  %323 = zext i8 %322 to i32
  %324 = ashr i32 %323, 2
  %325 = and i32 %324, 3
  store i32 %325, ptr %31, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #13
  %326 = load i64, ptr %12, align 8, !tbaa !8
  %327 = icmp ult i64 131072, %326
  br i1 %327, label %328, label %329

328:                                              ; preds = %319
  br label %331

329:                                              ; preds = %319
  %330 = load i64, ptr %12, align 8, !tbaa !8
  br label %331

331:                                              ; preds = %329, %328
  %332 = phi i64 [ 131072, %328 ], [ %330, %329 ]
  store i64 %332, ptr %32, align 8, !tbaa !8
  %333 = load i32, ptr %31, align 4, !tbaa !10
  switch i32 %333, label %335 [
    i32 0, label %334
    i32 2, label %334
    i32 1, label %342
    i32 3, label %348
  ]

334:                                              ; preds = %331, %331
  br label %335

335:                                              ; preds = %331, %334
  store i64 1, ptr %30, align 8, !tbaa !8
  %336 = load ptr, ptr %14, align 8, !tbaa !19
  %337 = getelementptr inbounds i8, ptr %336, i64 0
  %338 = load i8, ptr %337, align 1, !tbaa !16
  %339 = zext i8 %338 to i32
  %340 = ashr i32 %339, 3
  %341 = sext i32 %340 to i64
  store i64 %341, ptr %29, align 8, !tbaa !8
  br label %357

342:                                              ; preds = %331
  store i64 2, ptr %30, align 8, !tbaa !8
  %343 = load ptr, ptr %14, align 8, !tbaa !19
  %344 = call zeroext i16 @MEM_readLE16(ptr noundef %343)
  %345 = zext i16 %344 to i32
  %346 = ashr i32 %345, 4
  %347 = sext i32 %346 to i64
  store i64 %347, ptr %29, align 8, !tbaa !8
  br label %357

348:                                              ; preds = %331
  store i64 3, ptr %30, align 8, !tbaa !8
  %349 = load i64, ptr %10, align 8, !tbaa !8
  %350 = icmp ult i64 %349, 3
  br i1 %350, label %351, label %352

351:                                              ; preds = %348
  store i64 -20, ptr %7, align 8
  store i32 1, ptr %16, align 4
  br label %453

352:                                              ; preds = %348
  %353 = load ptr, ptr %14, align 8, !tbaa !19
  %354 = call i32 @MEM_readLE24(ptr noundef %353)
  %355 = lshr i32 %354, 4
  %356 = zext i32 %355 to i64
  store i64 %356, ptr %29, align 8, !tbaa !8
  br label %357

357:                                              ; preds = %352, %342, %335
  %358 = load i64, ptr %29, align 8, !tbaa !8
  %359 = icmp ugt i64 %358, 0
  br i1 %359, label %360, label %364

360:                                              ; preds = %357
  %361 = load ptr, ptr %11, align 8, !tbaa !4
  %362 = icmp eq ptr %361, null
  br i1 %362, label %363, label %364

363:                                              ; preds = %360
  store i64 -70, ptr %7, align 8
  store i32 1, ptr %16, align 4
  br label %453

364:                                              ; preds = %360, %357
  %365 = load i64, ptr %32, align 8, !tbaa !8
  %366 = load i64, ptr %29, align 8, !tbaa !8
  %367 = icmp ult i64 %365, %366
  br i1 %367, label %368, label %369

368:                                              ; preds = %364
  store i64 -70, ptr %7, align 8
  store i32 1, ptr %16, align 4
  br label %453

369:                                              ; preds = %364
  %370 = load ptr, ptr %8, align 8, !tbaa !17
  %371 = load ptr, ptr %11, align 8, !tbaa !4
  %372 = load i64, ptr %12, align 8, !tbaa !8
  %373 = load i64, ptr %29, align 8, !tbaa !8
  %374 = load i32, ptr %13, align 4, !tbaa !10
  %375 = load i64, ptr %32, align 8, !tbaa !8
  call void @ZSTD_allocateLiteralsBuffer(ptr noundef %370, ptr noundef %371, i64 noundef %372, i64 noundef %373, i32 noundef %374, i64 noundef %375, i32 noundef 1)
  %376 = load i64, ptr %30, align 8, !tbaa !8
  %377 = load i64, ptr %29, align 8, !tbaa !8
  %378 = add i64 %376, %377
  %379 = add i64 %378, 32
  %380 = load i64, ptr %10, align 8, !tbaa !8
  %381 = icmp ugt i64 %379, %380
  br i1 %381, label %382, label %432

382:                                              ; preds = %369
  %383 = load i64, ptr %29, align 8, !tbaa !8
  %384 = load i64, ptr %30, align 8, !tbaa !8
  %385 = add i64 %383, %384
  %386 = load i64, ptr %10, align 8, !tbaa !8
  %387 = icmp ugt i64 %385, %386
  br i1 %387, label %388, label %389

388:                                              ; preds = %382
  store i64 -20, ptr %7, align 8
  store i32 1, ptr %16, align 4
  br label %453

389:                                              ; preds = %382
  %390 = load ptr, ptr %8, align 8, !tbaa !17
  %391 = getelementptr inbounds nuw %struct.ZSTD_DCtx_s, ptr %390, i32 0, i32 52
  %392 = load i32, ptr %391, align 8, !tbaa !37
  %393 = icmp eq i32 %392, 2
  br i1 %393, label %394, label %412

394:                                              ; preds = %389
  %395 = load ptr, ptr %8, align 8, !tbaa !17
  %396 = getelementptr inbounds nuw %struct.ZSTD_DCtx_s, ptr %395, i32 0, i32 50
  %397 = load ptr, ptr %396, align 8, !tbaa !36
  %398 = load ptr, ptr %14, align 8, !tbaa !19
  %399 = load i64, ptr %30, align 8, !tbaa !8
  %400 = getelementptr inbounds nuw i8, ptr %398, i64 %399
  %401 = load i64, ptr %29, align 8, !tbaa !8
  %402 = sub i64 %401, 65536
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %397, ptr align 1 %400, i64 %402, i1 false)
  %403 = load ptr, ptr %8, align 8, !tbaa !17
  %404 = getelementptr inbounds nuw %struct.ZSTD_DCtx_s, ptr %403, i32 0, i32 53
  %405 = getelementptr inbounds [65568 x i8], ptr %404, i64 0, i64 0
  %406 = load ptr, ptr %14, align 8, !tbaa !19
  %407 = load i64, ptr %30, align 8, !tbaa !8
  %408 = getelementptr inbounds nuw i8, ptr %406, i64 %407
  %409 = load i64, ptr %29, align 8, !tbaa !8
  %410 = getelementptr inbounds nuw i8, ptr %408, i64 %409
  %411 = getelementptr inbounds i8, ptr %410, i64 -65536
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %405, ptr align 1 %411, i64 65536, i1 false)
  br label %420

412:                                              ; preds = %389
  %413 = load ptr, ptr %8, align 8, !tbaa !17
  %414 = getelementptr inbounds nuw %struct.ZSTD_DCtx_s, ptr %413, i32 0, i32 50
  %415 = load ptr, ptr %414, align 8, !tbaa !36
  %416 = load ptr, ptr %14, align 8, !tbaa !19
  %417 = load i64, ptr %30, align 8, !tbaa !8
  %418 = getelementptr inbounds nuw i8, ptr %416, i64 %417
  %419 = load i64, ptr %29, align 8, !tbaa !8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %415, ptr align 1 %418, i64 %419, i1 false)
  br label %420

420:                                              ; preds = %412, %394
  %421 = load ptr, ptr %8, align 8, !tbaa !17
  %422 = getelementptr inbounds nuw %struct.ZSTD_DCtx_s, ptr %421, i32 0, i32 50
  %423 = load ptr, ptr %422, align 8, !tbaa !36
  %424 = load ptr, ptr %8, align 8, !tbaa !17
  %425 = getelementptr inbounds nuw %struct.ZSTD_DCtx_s, ptr %424, i32 0, i32 23
  store ptr %423, ptr %425, align 8, !tbaa !39
  %426 = load i64, ptr %29, align 8, !tbaa !8
  %427 = load ptr, ptr %8, align 8, !tbaa !17
  %428 = getelementptr inbounds nuw %struct.ZSTD_DCtx_s, ptr %427, i32 0, i32 25
  store i64 %426, ptr %428, align 8, !tbaa !40
  %429 = load i64, ptr %30, align 8, !tbaa !8
  %430 = load i64, ptr %29, align 8, !tbaa !8
  %431 = add i64 %429, %430
  store i64 %431, ptr %7, align 8
  store i32 1, ptr %16, align 4
  br label %453

432:                                              ; preds = %369
  %433 = load ptr, ptr %14, align 8, !tbaa !19
  %434 = load i64, ptr %30, align 8, !tbaa !8
  %435 = getelementptr inbounds nuw i8, ptr %433, i64 %434
  %436 = load ptr, ptr %8, align 8, !tbaa !17
  %437 = getelementptr inbounds nuw %struct.ZSTD_DCtx_s, ptr %436, i32 0, i32 23
  store ptr %435, ptr %437, align 8, !tbaa !39
  %438 = load i64, ptr %29, align 8, !tbaa !8
  %439 = load ptr, ptr %8, align 8, !tbaa !17
  %440 = getelementptr inbounds nuw %struct.ZSTD_DCtx_s, ptr %439, i32 0, i32 25
  store i64 %438, ptr %440, align 8, !tbaa !40
  %441 = load ptr, ptr %8, align 8, !tbaa !17
  %442 = getelementptr inbounds nuw %struct.ZSTD_DCtx_s, ptr %441, i32 0, i32 23
  %443 = load ptr, ptr %442, align 8, !tbaa !39
  %444 = load i64, ptr %29, align 8, !tbaa !8
  %445 = getelementptr inbounds nuw i8, ptr %443, i64 %444
  %446 = load ptr, ptr %8, align 8, !tbaa !17
  %447 = getelementptr inbounds nuw %struct.ZSTD_DCtx_s, ptr %446, i32 0, i32 51
  store ptr %445, ptr %447, align 8, !tbaa !38
  %448 = load ptr, ptr %8, align 8, !tbaa !17
  %449 = getelementptr inbounds nuw %struct.ZSTD_DCtx_s, ptr %448, i32 0, i32 52
  store i32 0, ptr %449, align 8, !tbaa !37
  %450 = load i64, ptr %30, align 8, !tbaa !8
  %451 = load i64, ptr %29, align 8, !tbaa !8
  %452 = add i64 %450, %451
  store i64 %452, ptr %7, align 8
  store i32 1, ptr %16, align 4
  br label %453

453:                                              ; preds = %432, %420, %388, %368, %363, %351
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %31) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #13
  br label %572

454:                                              ; preds = %40
  call void @llvm.lifetime.start.p0(i64 4, ptr %33) #13
  %455 = load ptr, ptr %14, align 8, !tbaa !19
  %456 = getelementptr inbounds i8, ptr %455, i64 0
  %457 = load i8, ptr %456, align 1, !tbaa !16
  %458 = zext i8 %457 to i32
  %459 = ashr i32 %458, 2
  %460 = and i32 %459, 3
  store i32 %460, ptr %33, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %34) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %35) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %36) #13
  %461 = load i64, ptr %12, align 8, !tbaa !8
  %462 = icmp ult i64 131072, %461
  br i1 %462, label %463, label %464

463:                                              ; preds = %454
  br label %466

464:                                              ; preds = %454
  %465 = load i64, ptr %12, align 8, !tbaa !8
  br label %466

466:                                              ; preds = %464, %463
  %467 = phi i64 [ 131072, %463 ], [ %465, %464 ]
  store i64 %467, ptr %36, align 8, !tbaa !8
  %468 = load i32, ptr %33, align 4, !tbaa !10
  switch i32 %468, label %470 [
    i32 0, label %469
    i32 2, label %469
    i32 1, label %477
    i32 3, label %487
  ]

469:                                              ; preds = %466, %466
  br label %470

470:                                              ; preds = %466, %469
  store i64 1, ptr %35, align 8, !tbaa !8
  %471 = load ptr, ptr %14, align 8, !tbaa !19
  %472 = getelementptr inbounds i8, ptr %471, i64 0
  %473 = load i8, ptr %472, align 1, !tbaa !16
  %474 = zext i8 %473 to i32
  %475 = ashr i32 %474, 3
  %476 = sext i32 %475 to i64
  store i64 %476, ptr %34, align 8, !tbaa !8
  br label %496

477:                                              ; preds = %466
  store i64 2, ptr %35, align 8, !tbaa !8
  %478 = load i64, ptr %10, align 8, !tbaa !8
  %479 = icmp ult i64 %478, 3
  br i1 %479, label %480, label %481

480:                                              ; preds = %477
  store i64 -20, ptr %7, align 8
  store i32 1, ptr %16, align 4
  br label %566

481:                                              ; preds = %477
  %482 = load ptr, ptr %14, align 8, !tbaa !19
  %483 = call zeroext i16 @MEM_readLE16(ptr noundef %482)
  %484 = zext i16 %483 to i32
  %485 = ashr i32 %484, 4
  %486 = sext i32 %485 to i64
  store i64 %486, ptr %34, align 8, !tbaa !8
  br label %496

487:                                              ; preds = %466
  store i64 3, ptr %35, align 8, !tbaa !8
  %488 = load i64, ptr %10, align 8, !tbaa !8
  %489 = icmp ult i64 %488, 4
  br i1 %489, label %490, label %491

490:                                              ; preds = %487
  store i64 -20, ptr %7, align 8
  store i32 1, ptr %16, align 4
  br label %566

491:                                              ; preds = %487
  %492 = load ptr, ptr %14, align 8, !tbaa !19
  %493 = call i32 @MEM_readLE24(ptr noundef %492)
  %494 = lshr i32 %493, 4
  %495 = zext i32 %494 to i64
  store i64 %495, ptr %34, align 8, !tbaa !8
  br label %496

496:                                              ; preds = %491, %481, %470
  %497 = load i64, ptr %34, align 8, !tbaa !8
  %498 = icmp ugt i64 %497, 0
  br i1 %498, label %499, label %503

499:                                              ; preds = %496
  %500 = load ptr, ptr %11, align 8, !tbaa !4
  %501 = icmp eq ptr %500, null
  br i1 %501, label %502, label %503

502:                                              ; preds = %499
  store i64 -70, ptr %7, align 8
  store i32 1, ptr %16, align 4
  br label %566

503:                                              ; preds = %499, %496
  %504 = load i64, ptr %34, align 8, !tbaa !8
  %505 = icmp ugt i64 %504, 131072
  br i1 %505, label %506, label %507

506:                                              ; preds = %503
  store i64 -20, ptr %7, align 8
  store i32 1, ptr %16, align 4
  br label %566

507:                                              ; preds = %503
  %508 = load i64, ptr %36, align 8, !tbaa !8
  %509 = load i64, ptr %34, align 8, !tbaa !8
  %510 = icmp ult i64 %508, %509
  br i1 %510, label %511, label %512

511:                                              ; preds = %507
  store i64 -70, ptr %7, align 8
  store i32 1, ptr %16, align 4
  br label %566

512:                                              ; preds = %507
  %513 = load ptr, ptr %8, align 8, !tbaa !17
  %514 = load ptr, ptr %11, align 8, !tbaa !4
  %515 = load i64, ptr %12, align 8, !tbaa !8
  %516 = load i64, ptr %34, align 8, !tbaa !8
  %517 = load i32, ptr %13, align 4, !tbaa !10
  %518 = load i64, ptr %36, align 8, !tbaa !8
  call void @ZSTD_allocateLiteralsBuffer(ptr noundef %513, ptr noundef %514, i64 noundef %515, i64 noundef %516, i32 noundef %517, i64 noundef %518, i32 noundef 1)
  %519 = load ptr, ptr %8, align 8, !tbaa !17
  %520 = getelementptr inbounds nuw %struct.ZSTD_DCtx_s, ptr %519, i32 0, i32 52
  %521 = load i32, ptr %520, align 8, !tbaa !37
  %522 = icmp eq i32 %521, 2
  br i1 %522, label %523, label %544

523:                                              ; preds = %512
  %524 = load ptr, ptr %8, align 8, !tbaa !17
  %525 = getelementptr inbounds nuw %struct.ZSTD_DCtx_s, ptr %524, i32 0, i32 50
  %526 = load ptr, ptr %525, align 8, !tbaa !36
  %527 = load ptr, ptr %14, align 8, !tbaa !19
  %528 = load i64, ptr %35, align 8, !tbaa !8
  %529 = getelementptr inbounds nuw i8, ptr %527, i64 %528
  %530 = load i8, ptr %529, align 1, !tbaa !16
  %531 = zext i8 %530 to i32
  %532 = trunc i32 %531 to i8
  %533 = load i64, ptr %34, align 8, !tbaa !8
  %534 = sub i64 %533, 65536
  call void @llvm.memset.p0.i64(ptr align 1 %526, i8 %532, i64 %534, i1 false)
  %535 = load ptr, ptr %8, align 8, !tbaa !17
  %536 = getelementptr inbounds nuw %struct.ZSTD_DCtx_s, ptr %535, i32 0, i32 53
  %537 = getelementptr inbounds [65568 x i8], ptr %536, i64 0, i64 0
  %538 = load ptr, ptr %14, align 8, !tbaa !19
  %539 = load i64, ptr %35, align 8, !tbaa !8
  %540 = getelementptr inbounds nuw i8, ptr %538, i64 %539
  %541 = load i8, ptr %540, align 1, !tbaa !16
  %542 = zext i8 %541 to i32
  %543 = trunc i32 %542 to i8
  call void @llvm.memset.p0.i64(ptr align 4 %537, i8 %543, i64 65536, i1 false)
  br label %555

544:                                              ; preds = %512
  %545 = load ptr, ptr %8, align 8, !tbaa !17
  %546 = getelementptr inbounds nuw %struct.ZSTD_DCtx_s, ptr %545, i32 0, i32 50
  %547 = load ptr, ptr %546, align 8, !tbaa !36
  %548 = load ptr, ptr %14, align 8, !tbaa !19
  %549 = load i64, ptr %35, align 8, !tbaa !8
  %550 = getelementptr inbounds nuw i8, ptr %548, i64 %549
  %551 = load i8, ptr %550, align 1, !tbaa !16
  %552 = zext i8 %551 to i32
  %553 = trunc i32 %552 to i8
  %554 = load i64, ptr %34, align 8, !tbaa !8
  call void @llvm.memset.p0.i64(ptr align 1 %547, i8 %553, i64 %554, i1 false)
  br label %555

555:                                              ; preds = %544, %523
  %556 = load ptr, ptr %8, align 8, !tbaa !17
  %557 = getelementptr inbounds nuw %struct.ZSTD_DCtx_s, ptr %556, i32 0, i32 50
  %558 = load ptr, ptr %557, align 8, !tbaa !36
  %559 = load ptr, ptr %8, align 8, !tbaa !17
  %560 = getelementptr inbounds nuw %struct.ZSTD_DCtx_s, ptr %559, i32 0, i32 23
  store ptr %558, ptr %560, align 8, !tbaa !39
  %561 = load i64, ptr %34, align 8, !tbaa !8
  %562 = load ptr, ptr %8, align 8, !tbaa !17
  %563 = getelementptr inbounds nuw %struct.ZSTD_DCtx_s, ptr %562, i32 0, i32 25
  store i64 %561, ptr %563, align 8, !tbaa !40
  %564 = load i64, ptr %35, align 8, !tbaa !8
  %565 = add i64 %564, 1
  store i64 %565, ptr %7, align 8
  store i32 1, ptr %16, align 4
  br label %566

566:                                              ; preds = %555, %511, %506, %502, %490, %480
  call void @llvm.lifetime.end.p0(i64 8, ptr %36) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %35) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %34) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %33) #13
  br label %572

567:                                              ; preds = %40
  br label %568

568:                                              ; preds = %567
  store i64 -20, ptr %7, align 8
  store i32 1, ptr %16, align 4
  br label %572

569:                                              ; No predecessors!
  br label %570

570:                                              ; preds = %569
  br label %571

571:                                              ; preds = %570
  store i32 0, ptr %16, align 4
  br label %572

572:                                              ; preds = %571, %568, %566, %453, %318, %58, %53
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #13
  %573 = load i32, ptr %16, align 4
  switch i32 %573, label %576 [
    i32 0, label %574
    i32 1, label %574
  ]

574:                                              ; preds = %39, %572, %572
  %575 = load i64, ptr %7, align 8
  ret i64 %575

576:                                              ; preds = %572
  unreachable
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @MEM_readLE32(ptr noundef %0) #2 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  %4 = call i32 @MEM_isLittleEndian()
  %5 = icmp ne i32 %4, 0
  br i1 %5, label %6, label %9

6:                                                ; preds = %1
  %7 = load ptr, ptr %3, align 8, !tbaa !4
  %8 = call i32 @MEM_read32(ptr noundef %7)
  store i32 %8, ptr %2, align 4
  br label %13

9:                                                ; preds = %1
  %10 = load ptr, ptr %3, align 8, !tbaa !4
  %11 = call i32 @MEM_read32(ptr noundef %10)
  %12 = call i32 @MEM_swap32(i32 noundef %11)
  store i32 %12, ptr %2, align 4
  br label %13

13:                                               ; preds = %9, %6
  %14 = load i32, ptr %2, align 4
  ret i32 %14
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @ZSTD_DCtx_get_bmi2(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !17
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
  store ptr %0, ptr %8, align 8, !tbaa !17
  store ptr %1, ptr %9, align 8, !tbaa !4
  store i64 %2, ptr %10, align 8, !tbaa !8
  store i64 %3, ptr %11, align 8, !tbaa !8
  store i32 %4, ptr %12, align 4, !tbaa !10
  store i64 %5, ptr %13, align 8, !tbaa !8
  store i32 %6, ptr %14, align 4, !tbaa !10
  %15 = load i32, ptr %12, align 4, !tbaa !10
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %17, label %38

17:                                               ; preds = %7
  %18 = load i64, ptr %10, align 8, !tbaa !8
  %19 = load i64, ptr %11, align 8, !tbaa !8
  %20 = add i64 131104, %19
  %21 = add i64 %20, 32
  %22 = icmp ugt i64 %18, %21
  br i1 %22, label %23, label %38

23:                                               ; preds = %17
  %24 = load ptr, ptr %9, align 8, !tbaa !4
  %25 = getelementptr inbounds i8, ptr %24, i64 131072
  %26 = getelementptr inbounds i8, ptr %25, i64 32
  %27 = load ptr, ptr %8, align 8, !tbaa !17
  %28 = getelementptr inbounds nuw %struct.ZSTD_DCtx_s, ptr %27, i32 0, i32 50
  store ptr %26, ptr %28, align 8, !tbaa !36
  %29 = load ptr, ptr %8, align 8, !tbaa !17
  %30 = getelementptr inbounds nuw %struct.ZSTD_DCtx_s, ptr %29, i32 0, i32 50
  %31 = load ptr, ptr %30, align 8, !tbaa !36
  %32 = load i64, ptr %11, align 8, !tbaa !8
  %33 = getelementptr inbounds nuw i8, ptr %31, i64 %32
  %34 = load ptr, ptr %8, align 8, !tbaa !17
  %35 = getelementptr inbounds nuw %struct.ZSTD_DCtx_s, ptr %34, i32 0, i32 51
  store ptr %33, ptr %35, align 8, !tbaa !38
  %36 = load ptr, ptr %8, align 8, !tbaa !17
  %37 = getelementptr inbounds nuw %struct.ZSTD_DCtx_s, ptr %36, i32 0, i32 52
  store i32 1, ptr %37, align 8, !tbaa !37
  br label %96

38:                                               ; preds = %17, %7
  %39 = load i64, ptr %11, align 8, !tbaa !8
  %40 = icmp ugt i64 %39, 65536
  br i1 %40, label %41, label %80

41:                                               ; preds = %38
  %42 = load i32, ptr %14, align 4, !tbaa !10
  %43 = icmp ne i32 %42, 0
  br i1 %43, label %44, label %63

44:                                               ; preds = %41
  %45 = load ptr, ptr %9, align 8, !tbaa !4
  %46 = load i64, ptr %13, align 8, !tbaa !8
  %47 = getelementptr inbounds nuw i8, ptr %45, i64 %46
  %48 = load i64, ptr %11, align 8, !tbaa !8
  %49 = sub i64 0, %48
  %50 = getelementptr inbounds i8, ptr %47, i64 %49
  %51 = getelementptr inbounds i8, ptr %50, i64 65536
  %52 = getelementptr inbounds i8, ptr %51, i64 -32
  %53 = load ptr, ptr %8, align 8, !tbaa !17
  %54 = getelementptr inbounds nuw %struct.ZSTD_DCtx_s, ptr %53, i32 0, i32 50
  store ptr %52, ptr %54, align 8, !tbaa !36
  %55 = load ptr, ptr %8, align 8, !tbaa !17
  %56 = getelementptr inbounds nuw %struct.ZSTD_DCtx_s, ptr %55, i32 0, i32 50
  %57 = load ptr, ptr %56, align 8, !tbaa !36
  %58 = load i64, ptr %11, align 8, !tbaa !8
  %59 = getelementptr inbounds nuw i8, ptr %57, i64 %58
  %60 = getelementptr inbounds i8, ptr %59, i64 -65536
  %61 = load ptr, ptr %8, align 8, !tbaa !17
  %62 = getelementptr inbounds nuw %struct.ZSTD_DCtx_s, ptr %61, i32 0, i32 51
  store ptr %60, ptr %62, align 8, !tbaa !38
  br label %77

63:                                               ; preds = %41
  %64 = load ptr, ptr %9, align 8, !tbaa !4
  %65 = load i64, ptr %13, align 8, !tbaa !8
  %66 = getelementptr inbounds nuw i8, ptr %64, i64 %65
  %67 = load i64, ptr %11, align 8, !tbaa !8
  %68 = sub i64 0, %67
  %69 = getelementptr inbounds i8, ptr %66, i64 %68
  %70 = load ptr, ptr %8, align 8, !tbaa !17
  %71 = getelementptr inbounds nuw %struct.ZSTD_DCtx_s, ptr %70, i32 0, i32 50
  store ptr %69, ptr %71, align 8, !tbaa !36
  %72 = load ptr, ptr %9, align 8, !tbaa !4
  %73 = load i64, ptr %13, align 8, !tbaa !8
  %74 = getelementptr inbounds nuw i8, ptr %72, i64 %73
  %75 = load ptr, ptr %8, align 8, !tbaa !17
  %76 = getelementptr inbounds nuw %struct.ZSTD_DCtx_s, ptr %75, i32 0, i32 51
  store ptr %74, ptr %76, align 8, !tbaa !38
  br label %77

77:                                               ; preds = %63, %44
  %78 = load ptr, ptr %8, align 8, !tbaa !17
  %79 = getelementptr inbounds nuw %struct.ZSTD_DCtx_s, ptr %78, i32 0, i32 52
  store i32 2, ptr %79, align 8, !tbaa !37
  br label %95

80:                                               ; preds = %38
  %81 = load ptr, ptr %8, align 8, !tbaa !17
  %82 = getelementptr inbounds nuw %struct.ZSTD_DCtx_s, ptr %81, i32 0, i32 53
  %83 = getelementptr inbounds [65568 x i8], ptr %82, i64 0, i64 0
  %84 = load ptr, ptr %8, align 8, !tbaa !17
  %85 = getelementptr inbounds nuw %struct.ZSTD_DCtx_s, ptr %84, i32 0, i32 50
  store ptr %83, ptr %85, align 8, !tbaa !36
  %86 = load ptr, ptr %8, align 8, !tbaa !17
  %87 = getelementptr inbounds nuw %struct.ZSTD_DCtx_s, ptr %86, i32 0, i32 50
  %88 = load ptr, ptr %87, align 8, !tbaa !36
  %89 = load i64, ptr %11, align 8, !tbaa !8
  %90 = getelementptr inbounds nuw i8, ptr %88, i64 %89
  %91 = load ptr, ptr %8, align 8, !tbaa !17
  %92 = getelementptr inbounds nuw %struct.ZSTD_DCtx_s, ptr %91, i32 0, i32 51
  store ptr %90, ptr %92, align 8, !tbaa !38
  %93 = load ptr, ptr %8, align 8, !tbaa !17
  %94 = getelementptr inbounds nuw %struct.ZSTD_DCtx_s, ptr %93, i32 0, i32 52
  store i32 0, ptr %94, align 8, !tbaa !37
  br label %95

95:                                               ; preds = %80, %77
  br label %96

96:                                               ; preds = %95, %23
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @llvm.prefetch.p0(ptr readonly captures(none), i32 immarg, i32 immarg, i32 immarg) #3

declare i64 @HUF_decompress1X_usingDTable(ptr noundef, i64 noundef, ptr noundef, i64 noundef, ptr noundef, i32 noundef) #4

declare i64 @HUF_decompress4X_usingDTable(ptr noundef, i64 noundef, ptr noundef, i64 noundef, ptr noundef, i32 noundef) #4

declare i64 @HUF_decompress1X1_DCtx_wksp(ptr noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef, i32 noundef) #4

declare i64 @HUF_decompress4X_hufOnly_wksp(ptr noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef, i32 noundef) #4

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #5

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #5

; Function Attrs: nounwind uwtable
define internal i32 @ERR_isError(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !8
  %3 = load i64, ptr %2, align 8, !tbaa !8
  %4 = icmp ugt i64 %3, -120
  %5 = zext i1 %4 to i32
  ret i32 %5
}

; Function Attrs: inlinehint nounwind uwtable
define internal zeroext i16 @MEM_readLE16(ptr noundef %0) #2 {
  %2 = alloca i16, align 2
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  %5 = call i32 @MEM_isLittleEndian()
  %6 = icmp ne i32 %5, 0
  br i1 %6, label %7, label %10

7:                                                ; preds = %1
  %8 = load ptr, ptr %3, align 8, !tbaa !4
  %9 = call zeroext i16 @MEM_read16(ptr noundef %8)
  store i16 %9, ptr %2, align 2
  br label %23

10:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #13
  %11 = load ptr, ptr %3, align 8, !tbaa !4
  store ptr %11, ptr %4, align 8, !tbaa !19
  %12 = load ptr, ptr %4, align 8, !tbaa !19
  %13 = getelementptr inbounds i8, ptr %12, i64 0
  %14 = load i8, ptr %13, align 1, !tbaa !16
  %15 = zext i8 %14 to i32
  %16 = load ptr, ptr %4, align 8, !tbaa !19
  %17 = getelementptr inbounds i8, ptr %16, i64 1
  %18 = load i8, ptr %17, align 1, !tbaa !16
  %19 = zext i8 %18 to i32
  %20 = shl i32 %19, 8
  %21 = add nsw i32 %15, %20
  %22 = trunc i32 %21 to i16
  store i16 %22, ptr %2, align 2
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #13
  br label %23

23:                                               ; preds = %10, %7
  %24 = load i16, ptr %2, align 2
  ret i16 %24
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #6

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
  store ptr %0, ptr %10, align 8, !tbaa !4
  store ptr %1, ptr %11, align 8, !tbaa !41
  store i32 %2, ptr %12, align 4, !tbaa !10
  store ptr %3, ptr %13, align 8, !tbaa !43
  store ptr %4, ptr %14, align 8, !tbaa !19
  store i32 %5, ptr %15, align 4, !tbaa !10
  store ptr %6, ptr %16, align 8, !tbaa !4
  store i64 %7, ptr %17, align 8, !tbaa !8
  store i32 %8, ptr %18, align 4, !tbaa !10
  %19 = load ptr, ptr %10, align 8, !tbaa !4
  %20 = load ptr, ptr %11, align 8, !tbaa !41
  %21 = load i32, ptr %12, align 4, !tbaa !10
  %22 = load ptr, ptr %13, align 8, !tbaa !43
  %23 = load ptr, ptr %14, align 8, !tbaa !19
  %24 = load i32, ptr %15, align 4, !tbaa !10
  %25 = load ptr, ptr %16, align 8, !tbaa !4
  %26 = load i64, ptr %17, align 8, !tbaa !8
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
  store ptr %0, ptr %9, align 8, !tbaa !4
  store ptr %1, ptr %10, align 8, !tbaa !41
  store i32 %2, ptr %11, align 4, !tbaa !10
  store ptr %3, ptr %12, align 8, !tbaa !43
  store ptr %4, ptr %13, align 8, !tbaa !19
  store i32 %5, ptr %14, align 4, !tbaa !10
  store ptr %6, ptr %15, align 8, !tbaa !4
  store i64 %7, ptr %16, align 8, !tbaa !8
  %17 = load ptr, ptr %9, align 8, !tbaa !4
  %18 = load ptr, ptr %10, align 8, !tbaa !41
  %19 = load i32, ptr %11, align 4, !tbaa !10
  %20 = load ptr, ptr %12, align 8, !tbaa !43
  %21 = load ptr, ptr %13, align 8, !tbaa !19
  %22 = load i32, ptr %14, align 4, !tbaa !10
  %23 = load ptr, ptr %15, align 8, !tbaa !4
  %24 = load i64, ptr %16, align 8, !tbaa !8
  call void @ZSTD_buildFSETable_body(ptr noundef %17, ptr noundef %18, i32 noundef %19, ptr noundef %20, ptr noundef %21, i32 noundef %22, ptr noundef %23, i64 noundef %24)
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
  %17 = alloca i32, align 4
  %18 = alloca i64, align 8
  %19 = alloca i64, align 8
  %20 = alloca i64, align 8
  store ptr %0, ptr %6, align 8, !tbaa !17
  store ptr %1, ptr %7, align 8, !tbaa !43
  store ptr %2, ptr %8, align 8, !tbaa !4
  store i64 %3, ptr %9, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #13
  %21 = load ptr, ptr %8, align 8, !tbaa !4
  store ptr %21, ptr %10, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #13
  %22 = load ptr, ptr %10, align 8, !tbaa !19
  %23 = load i64, ptr %9, align 8, !tbaa !8
  %24 = getelementptr inbounds nuw i8, ptr %22, i64 %23
  store ptr %24, ptr %11, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #13
  %25 = load ptr, ptr %10, align 8, !tbaa !19
  store ptr %25, ptr %12, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #13
  %26 = load i64, ptr %9, align 8, !tbaa !8
  %27 = icmp ult i64 %26, 1
  br i1 %27, label %28, label %29

28:                                               ; preds = %4
  store i64 -72, ptr %5, align 8
  store i32 1, ptr %14, align 4
  br label %220

29:                                               ; preds = %4
  %30 = load ptr, ptr %12, align 8, !tbaa !19
  %31 = getelementptr inbounds nuw i8, ptr %30, i32 1
  store ptr %31, ptr %12, align 8, !tbaa !19
  %32 = load i8, ptr %30, align 1, !tbaa !16
  %33 = zext i8 %32 to i32
  store i32 %33, ptr %13, align 4, !tbaa !10
  %34 = load i32, ptr %13, align 4, !tbaa !10
  %35 = icmp ne i32 %34, 0
  br i1 %35, label %42, label %36

36:                                               ; preds = %29
  %37 = load ptr, ptr %7, align 8, !tbaa !43
  store i32 0, ptr %37, align 4, !tbaa !10
  %38 = load i64, ptr %9, align 8, !tbaa !8
  %39 = icmp ne i64 %38, 1
  br i1 %39, label %40, label %41

40:                                               ; preds = %36
  store i64 -72, ptr %5, align 8
  store i32 1, ptr %14, align 4
  br label %220

41:                                               ; preds = %36
  store i64 1, ptr %5, align 8
  store i32 1, ptr %14, align 4
  br label %220

42:                                               ; preds = %29
  %43 = load i32, ptr %13, align 4, !tbaa !10
  %44 = icmp sgt i32 %43, 127
  br i1 %44, label %45, label %76

45:                                               ; preds = %42
  %46 = load i32, ptr %13, align 4, !tbaa !10
  %47 = icmp eq i32 %46, 255
  br i1 %47, label %48, label %61

48:                                               ; preds = %45
  %49 = load ptr, ptr %12, align 8, !tbaa !19
  %50 = getelementptr inbounds i8, ptr %49, i64 2
  %51 = load ptr, ptr %11, align 8, !tbaa !19
  %52 = icmp ugt ptr %50, %51
  br i1 %52, label %53, label %54

53:                                               ; preds = %48
  store i64 -72, ptr %5, align 8
  store i32 1, ptr %14, align 4
  br label %220

54:                                               ; preds = %48
  %55 = load ptr, ptr %12, align 8, !tbaa !19
  %56 = call zeroext i16 @MEM_readLE16(ptr noundef %55)
  %57 = zext i16 %56 to i32
  %58 = add nsw i32 %57, 32512
  store i32 %58, ptr %13, align 4, !tbaa !10
  %59 = load ptr, ptr %12, align 8, !tbaa !19
  %60 = getelementptr inbounds i8, ptr %59, i64 2
  store ptr %60, ptr %12, align 8, !tbaa !19
  br label %75

61:                                               ; preds = %45
  %62 = load ptr, ptr %12, align 8, !tbaa !19
  %63 = load ptr, ptr %11, align 8, !tbaa !19
  %64 = icmp uge ptr %62, %63
  br i1 %64, label %65, label %66

65:                                               ; preds = %61
  store i64 -72, ptr %5, align 8
  store i32 1, ptr %14, align 4
  br label %220

66:                                               ; preds = %61
  %67 = load i32, ptr %13, align 4, !tbaa !10
  %68 = sub nsw i32 %67, 128
  %69 = shl i32 %68, 8
  %70 = load ptr, ptr %12, align 8, !tbaa !19
  %71 = getelementptr inbounds nuw i8, ptr %70, i32 1
  store ptr %71, ptr %12, align 8, !tbaa !19
  %72 = load i8, ptr %70, align 1, !tbaa !16
  %73 = zext i8 %72 to i32
  %74 = add nsw i32 %69, %73
  store i32 %74, ptr %13, align 4, !tbaa !10
  br label %75

75:                                               ; preds = %66, %54
  br label %76

76:                                               ; preds = %75, %42
  %77 = load i32, ptr %13, align 4, !tbaa !10
  %78 = load ptr, ptr %7, align 8, !tbaa !43
  store i32 %77, ptr %78, align 4, !tbaa !10
  %79 = load ptr, ptr %12, align 8, !tbaa !19
  %80 = getelementptr inbounds i8, ptr %79, i64 1
  %81 = load ptr, ptr %11, align 8, !tbaa !19
  %82 = icmp ugt ptr %80, %81
  br i1 %82, label %83, label %84

83:                                               ; preds = %76
  store i64 -72, ptr %5, align 8
  store i32 1, ptr %14, align 4
  br label %220

84:                                               ; preds = %76
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #13
  %85 = load ptr, ptr %12, align 8, !tbaa !19
  %86 = load i8, ptr %85, align 1, !tbaa !16
  %87 = zext i8 %86 to i32
  %88 = ashr i32 %87, 6
  store i32 %88, ptr %15, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #13
  %89 = load ptr, ptr %12, align 8, !tbaa !19
  %90 = load i8, ptr %89, align 1, !tbaa !16
  %91 = zext i8 %90 to i32
  %92 = ashr i32 %91, 4
  %93 = and i32 %92, 3
  store i32 %93, ptr %16, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #13
  %94 = load ptr, ptr %12, align 8, !tbaa !19
  %95 = load i8, ptr %94, align 1, !tbaa !16
  %96 = zext i8 %95 to i32
  %97 = ashr i32 %96, 2
  %98 = and i32 %97, 3
  store i32 %98, ptr %17, align 4, !tbaa !10
  %99 = load ptr, ptr %12, align 8, !tbaa !19
  %100 = getelementptr inbounds nuw i8, ptr %99, i32 1
  store ptr %100, ptr %12, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #13
  %101 = load ptr, ptr %6, align 8, !tbaa !17
  %102 = getelementptr inbounds nuw %struct.ZSTD_DCtx_s, ptr %101, i32 0, i32 4
  %103 = getelementptr inbounds nuw %struct.ZSTD_entropyDTables_t, ptr %102, i32 0, i32 0
  %104 = getelementptr inbounds [513 x %struct.ZSTD_seqSymbol], ptr %103, i64 0, i64 0
  %105 = load ptr, ptr %6, align 8, !tbaa !17
  %106 = getelementptr inbounds nuw %struct.ZSTD_DCtx_s, ptr %105, i32 0, i32 0
  %107 = load i32, ptr %15, align 4, !tbaa !10
  %108 = load ptr, ptr %12, align 8, !tbaa !19
  %109 = load ptr, ptr %11, align 8, !tbaa !19
  %110 = load ptr, ptr %12, align 8, !tbaa !19
  %111 = ptrtoint ptr %109 to i64
  %112 = ptrtoint ptr %110 to i64
  %113 = sub i64 %111, %112
  %114 = load ptr, ptr %6, align 8, !tbaa !17
  %115 = getelementptr inbounds nuw %struct.ZSTD_DCtx_s, ptr %114, i32 0, i32 17
  %116 = load i32, ptr %115, align 4, !tbaa !44
  %117 = load ptr, ptr %6, align 8, !tbaa !17
  %118 = getelementptr inbounds nuw %struct.ZSTD_DCtx_s, ptr %117, i32 0, i32 31
  %119 = load i32, ptr %118, align 4, !tbaa !32
  %120 = load i32, ptr %13, align 4, !tbaa !10
  %121 = load ptr, ptr %6, align 8, !tbaa !17
  %122 = getelementptr inbounds nuw %struct.ZSTD_DCtx_s, ptr %121, i32 0, i32 5
  %123 = getelementptr inbounds [640 x i32], ptr %122, i64 0, i64 0
  %124 = load ptr, ptr %6, align 8, !tbaa !17
  %125 = call i32 @ZSTD_DCtx_get_bmi2(ptr noundef %124)
  %126 = call i64 @ZSTD_buildSeqTable(ptr noundef %104, ptr noundef %106, i32 noundef %107, i32 noundef 35, i32 noundef 9, ptr noundef %108, i64 noundef %113, ptr noundef @LL_base, ptr noundef @LL_bits, ptr noundef @LL_defaultDTable, i32 noundef %116, i32 noundef %119, i32 noundef %120, ptr noundef %123, i64 noundef 2560, i32 noundef %125)
  store i64 %126, ptr %18, align 8, !tbaa !8
  %127 = load i64, ptr %18, align 8, !tbaa !8
  %128 = call i32 @ERR_isError(i64 noundef %127)
  %129 = icmp ne i32 %128, 0
  br i1 %129, label %130, label %131

130:                                              ; preds = %84
  store i64 -20, ptr %5, align 8
  store i32 1, ptr %14, align 4
  br label %135

131:                                              ; preds = %84
  %132 = load i64, ptr %18, align 8, !tbaa !8
  %133 = load ptr, ptr %12, align 8, !tbaa !19
  %134 = getelementptr inbounds nuw i8, ptr %133, i64 %132
  store ptr %134, ptr %12, align 8, !tbaa !19
  store i32 0, ptr %14, align 4
  br label %135

135:                                              ; preds = %131, %130
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #13
  %136 = load i32, ptr %14, align 4
  switch i32 %136, label %212 [
    i32 0, label %137
  ]

137:                                              ; preds = %135
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #13
  %138 = load ptr, ptr %6, align 8, !tbaa !17
  %139 = getelementptr inbounds nuw %struct.ZSTD_DCtx_s, ptr %138, i32 0, i32 4
  %140 = getelementptr inbounds nuw %struct.ZSTD_entropyDTables_t, ptr %139, i32 0, i32 1
  %141 = getelementptr inbounds [257 x %struct.ZSTD_seqSymbol], ptr %140, i64 0, i64 0
  %142 = load ptr, ptr %6, align 8, !tbaa !17
  %143 = getelementptr inbounds nuw %struct.ZSTD_DCtx_s, ptr %142, i32 0, i32 2
  %144 = load i32, ptr %16, align 4, !tbaa !10
  %145 = load ptr, ptr %12, align 8, !tbaa !19
  %146 = load ptr, ptr %11, align 8, !tbaa !19
  %147 = load ptr, ptr %12, align 8, !tbaa !19
  %148 = ptrtoint ptr %146 to i64
  %149 = ptrtoint ptr %147 to i64
  %150 = sub i64 %148, %149
  %151 = load ptr, ptr %6, align 8, !tbaa !17
  %152 = getelementptr inbounds nuw %struct.ZSTD_DCtx_s, ptr %151, i32 0, i32 17
  %153 = load i32, ptr %152, align 4, !tbaa !44
  %154 = load ptr, ptr %6, align 8, !tbaa !17
  %155 = getelementptr inbounds nuw %struct.ZSTD_DCtx_s, ptr %154, i32 0, i32 31
  %156 = load i32, ptr %155, align 4, !tbaa !32
  %157 = load i32, ptr %13, align 4, !tbaa !10
  %158 = load ptr, ptr %6, align 8, !tbaa !17
  %159 = getelementptr inbounds nuw %struct.ZSTD_DCtx_s, ptr %158, i32 0, i32 5
  %160 = getelementptr inbounds [640 x i32], ptr %159, i64 0, i64 0
  %161 = load ptr, ptr %6, align 8, !tbaa !17
  %162 = call i32 @ZSTD_DCtx_get_bmi2(ptr noundef %161)
  %163 = call i64 @ZSTD_buildSeqTable(ptr noundef %141, ptr noundef %143, i32 noundef %144, i32 noundef 31, i32 noundef 8, ptr noundef %145, i64 noundef %150, ptr noundef @OF_base, ptr noundef @OF_bits, ptr noundef @OF_defaultDTable, i32 noundef %153, i32 noundef %156, i32 noundef %157, ptr noundef %160, i64 noundef 2560, i32 noundef %162)
  store i64 %163, ptr %19, align 8, !tbaa !8
  %164 = load i64, ptr %19, align 8, !tbaa !8
  %165 = call i32 @ERR_isError(i64 noundef %164)
  %166 = icmp ne i32 %165, 0
  br i1 %166, label %167, label %168

167:                                              ; preds = %137
  store i64 -20, ptr %5, align 8
  store i32 1, ptr %14, align 4
  br label %172

168:                                              ; preds = %137
  %169 = load i64, ptr %19, align 8, !tbaa !8
  %170 = load ptr, ptr %12, align 8, !tbaa !19
  %171 = getelementptr inbounds nuw i8, ptr %170, i64 %169
  store ptr %171, ptr %12, align 8, !tbaa !19
  store i32 0, ptr %14, align 4
  br label %172

172:                                              ; preds = %168, %167
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #13
  %173 = load i32, ptr %14, align 4
  switch i32 %173, label %212 [
    i32 0, label %174
  ]

174:                                              ; preds = %172
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #13
  %175 = load ptr, ptr %6, align 8, !tbaa !17
  %176 = getelementptr inbounds nuw %struct.ZSTD_DCtx_s, ptr %175, i32 0, i32 4
  %177 = getelementptr inbounds nuw %struct.ZSTD_entropyDTables_t, ptr %176, i32 0, i32 2
  %178 = getelementptr inbounds [513 x %struct.ZSTD_seqSymbol], ptr %177, i64 0, i64 0
  %179 = load ptr, ptr %6, align 8, !tbaa !17
  %180 = getelementptr inbounds nuw %struct.ZSTD_DCtx_s, ptr %179, i32 0, i32 1
  %181 = load i32, ptr %17, align 4, !tbaa !10
  %182 = load ptr, ptr %12, align 8, !tbaa !19
  %183 = load ptr, ptr %11, align 8, !tbaa !19
  %184 = load ptr, ptr %12, align 8, !tbaa !19
  %185 = ptrtoint ptr %183 to i64
  %186 = ptrtoint ptr %184 to i64
  %187 = sub i64 %185, %186
  %188 = load ptr, ptr %6, align 8, !tbaa !17
  %189 = getelementptr inbounds nuw %struct.ZSTD_DCtx_s, ptr %188, i32 0, i32 17
  %190 = load i32, ptr %189, align 4, !tbaa !44
  %191 = load ptr, ptr %6, align 8, !tbaa !17
  %192 = getelementptr inbounds nuw %struct.ZSTD_DCtx_s, ptr %191, i32 0, i32 31
  %193 = load i32, ptr %192, align 4, !tbaa !32
  %194 = load i32, ptr %13, align 4, !tbaa !10
  %195 = load ptr, ptr %6, align 8, !tbaa !17
  %196 = getelementptr inbounds nuw %struct.ZSTD_DCtx_s, ptr %195, i32 0, i32 5
  %197 = getelementptr inbounds [640 x i32], ptr %196, i64 0, i64 0
  %198 = load ptr, ptr %6, align 8, !tbaa !17
  %199 = call i32 @ZSTD_DCtx_get_bmi2(ptr noundef %198)
  %200 = call i64 @ZSTD_buildSeqTable(ptr noundef %178, ptr noundef %180, i32 noundef %181, i32 noundef 52, i32 noundef 9, ptr noundef %182, i64 noundef %187, ptr noundef @ML_base, ptr noundef @ML_bits, ptr noundef @ML_defaultDTable, i32 noundef %190, i32 noundef %193, i32 noundef %194, ptr noundef %197, i64 noundef 2560, i32 noundef %199)
  store i64 %200, ptr %20, align 8, !tbaa !8
  %201 = load i64, ptr %20, align 8, !tbaa !8
  %202 = call i32 @ERR_isError(i64 noundef %201)
  %203 = icmp ne i32 %202, 0
  br i1 %203, label %204, label %205

204:                                              ; preds = %174
  store i64 -20, ptr %5, align 8
  store i32 1, ptr %14, align 4
  br label %209

205:                                              ; preds = %174
  %206 = load i64, ptr %20, align 8, !tbaa !8
  %207 = load ptr, ptr %12, align 8, !tbaa !19
  %208 = getelementptr inbounds nuw i8, ptr %207, i64 %206
  store ptr %208, ptr %12, align 8, !tbaa !19
  store i32 0, ptr %14, align 4
  br label %209

209:                                              ; preds = %205, %204
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #13
  %210 = load i32, ptr %14, align 4
  switch i32 %210, label %212 [
    i32 0, label %211
  ]

211:                                              ; preds = %209
  store i32 0, ptr %14, align 4
  br label %212

212:                                              ; preds = %211, %209, %172, %135
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #13
  %213 = load i32, ptr %14, align 4
  switch i32 %213, label %220 [
    i32 0, label %214
  ]

214:                                              ; preds = %212
  %215 = load ptr, ptr %12, align 8, !tbaa !19
  %216 = load ptr, ptr %10, align 8, !tbaa !19
  %217 = ptrtoint ptr %215 to i64
  %218 = ptrtoint ptr %216 to i64
  %219 = sub i64 %217, %218
  store i64 %219, ptr %5, align 8
  store i32 1, ptr %14, align 4
  br label %220

220:                                              ; preds = %214, %212, %83, %65, %53, %41, %40, %28
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #13
  %221 = load i64, ptr %5, align 8
  ret i64 %221
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
  store ptr %0, ptr %18, align 8, !tbaa !4
  store ptr %1, ptr %19, align 8, !tbaa !4
  store i32 %2, ptr %20, align 4, !tbaa !10
  store i32 %3, ptr %21, align 4, !tbaa !10
  store i32 %4, ptr %22, align 4, !tbaa !10
  store ptr %5, ptr %23, align 8, !tbaa !4
  store i64 %6, ptr %24, align 8, !tbaa !8
  store ptr %7, ptr %25, align 8, !tbaa !43
  store ptr %8, ptr %26, align 8, !tbaa !19
  store ptr %9, ptr %27, align 8, !tbaa !4
  store i32 %10, ptr %28, align 4, !tbaa !10
  store i32 %11, ptr %29, align 4, !tbaa !10
  store i32 %12, ptr %30, align 4, !tbaa !10
  store ptr %13, ptr %31, align 8, !tbaa !43
  store i64 %14, ptr %32, align 8, !tbaa !8
  store i32 %15, ptr %33, align 4, !tbaa !10
  %46 = load i32, ptr %20, align 4, !tbaa !10
  switch i32 %46, label %141 [
    i32 1, label %47
    i32 0, label %77
    i32 3, label %80
    i32 2, label %113
  ]

47:                                               ; preds = %16
  %48 = load i64, ptr %24, align 8, !tbaa !8
  %49 = icmp ne i64 %48, 0
  br i1 %49, label %51, label %50

50:                                               ; preds = %47
  store i64 -72, ptr %17, align 8
  br label %144

51:                                               ; preds = %47
  %52 = load ptr, ptr %23, align 8, !tbaa !4
  %53 = load i8, ptr %52, align 1, !tbaa !16
  %54 = zext i8 %53 to i32
  %55 = load i32, ptr %21, align 4, !tbaa !10
  %56 = icmp ugt i32 %54, %55
  br i1 %56, label %57, label %58

57:                                               ; preds = %51
  store i64 -20, ptr %17, align 8
  br label %144

58:                                               ; preds = %51
  call void @llvm.lifetime.start.p0(i64 4, ptr %34) #13
  %59 = load ptr, ptr %23, align 8, !tbaa !4
  %60 = load i8, ptr %59, align 1, !tbaa !16
  %61 = zext i8 %60 to i32
  store i32 %61, ptr %34, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %35) #13
  %62 = load ptr, ptr %25, align 8, !tbaa !43
  %63 = load i32, ptr %34, align 4, !tbaa !10
  %64 = zext i32 %63 to i64
  %65 = getelementptr inbounds nuw i32, ptr %62, i64 %64
  %66 = load i32, ptr %65, align 4, !tbaa !10
  store i32 %66, ptr %35, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 1, ptr %36) #13
  %67 = load ptr, ptr %26, align 8, !tbaa !19
  %68 = load i32, ptr %34, align 4, !tbaa !10
  %69 = zext i32 %68 to i64
  %70 = getelementptr inbounds nuw i8, ptr %67, i64 %69
  %71 = load i8, ptr %70, align 1, !tbaa !16
  store i8 %71, ptr %36, align 1, !tbaa !16
  %72 = load ptr, ptr %18, align 8, !tbaa !4
  %73 = load i32, ptr %35, align 4, !tbaa !10
  %74 = load i8, ptr %36, align 1, !tbaa !16
  call void @ZSTD_buildSeqTable_rle(ptr noundef %72, i32 noundef %73, i8 noundef zeroext %74)
  call void @llvm.lifetime.end.p0(i64 1, ptr %36) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %35) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %34) #13
  %75 = load ptr, ptr %18, align 8, !tbaa !4
  %76 = load ptr, ptr %19, align 8, !tbaa !4
  store ptr %75, ptr %76, align 8, !tbaa !4
  store i64 1, ptr %17, align 8
  br label %144

77:                                               ; preds = %16
  %78 = load ptr, ptr %27, align 8, !tbaa !4
  %79 = load ptr, ptr %19, align 8, !tbaa !4
  store ptr %78, ptr %79, align 8, !tbaa !4
  store i64 0, ptr %17, align 8
  br label %144

80:                                               ; preds = %16
  %81 = load i32, ptr %28, align 4, !tbaa !10
  %82 = icmp ne i32 %81, 0
  br i1 %82, label %84, label %83

83:                                               ; preds = %80
  store i64 -20, ptr %17, align 8
  br label %144

84:                                               ; preds = %80
  %85 = load i32, ptr %29, align 4, !tbaa !10
  %86 = icmp ne i32 %85, 0
  br i1 %86, label %87, label %112

87:                                               ; preds = %84
  %88 = load i32, ptr %30, align 4, !tbaa !10
  %89 = icmp sgt i32 %88, 24
  br i1 %89, label %90, label %112

90:                                               ; preds = %87
  call void @llvm.lifetime.start.p0(i64 8, ptr %37) #13
  %91 = load ptr, ptr %19, align 8, !tbaa !4
  %92 = load ptr, ptr %91, align 8, !tbaa !4
  store ptr %92, ptr %37, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %38) #13
  %93 = load i32, ptr %22, align 4, !tbaa !10
  %94 = shl i32 1, %93
  %95 = add nsw i32 1, %94
  %96 = sext i32 %95 to i64
  %97 = mul i64 8, %96
  store i64 %97, ptr %38, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %39) #13
  %98 = load ptr, ptr %37, align 8, !tbaa !4
  store ptr %98, ptr %39, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 8, ptr %40) #13
  %99 = load i64, ptr %38, align 8, !tbaa !8
  store i64 %99, ptr %40, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %41) #13
  store i64 0, ptr %41, align 8, !tbaa !8
  br label %100

100:                                              ; preds = %108, %90
  %101 = load i64, ptr %41, align 8, !tbaa !8
  %102 = load i64, ptr %40, align 8, !tbaa !8
  %103 = icmp ult i64 %101, %102
  br i1 %103, label %104, label %111

104:                                              ; preds = %100
  %105 = load ptr, ptr %39, align 8, !tbaa !19
  %106 = load i64, ptr %41, align 8, !tbaa !8
  %107 = getelementptr inbounds nuw i8, ptr %105, i64 %106
  call void @llvm.prefetch.p0(ptr %107, i32 0, i32 2, i32 1)
  br label %108

108:                                              ; preds = %104
  %109 = load i64, ptr %41, align 8, !tbaa !8
  %110 = add i64 %109, 64
  store i64 %110, ptr %41, align 8, !tbaa !8
  br label %100, !llvm.loop !45

111:                                              ; preds = %100
  call void @llvm.lifetime.end.p0(i64 8, ptr %41) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %40) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %39) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %38) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %37) #13
  br label %112

112:                                              ; preds = %111, %87, %84
  store i64 0, ptr %17, align 8
  br label %144

113:                                              ; preds = %16
  call void @llvm.lifetime.start.p0(i64 4, ptr %42) #13
  call void @llvm.lifetime.start.p0(i64 106, ptr %43) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %44) #13
  %114 = getelementptr inbounds [53 x i16], ptr %43, i64 0, i64 0
  %115 = load ptr, ptr %23, align 8, !tbaa !4
  %116 = load i64, ptr %24, align 8, !tbaa !8
  %117 = call i64 @FSE_readNCount(ptr noundef %114, ptr noundef %21, ptr noundef %42, ptr noundef %115, i64 noundef %116)
  store i64 %117, ptr %44, align 8, !tbaa !8
  %118 = load i64, ptr %44, align 8, !tbaa !8
  %119 = call i32 @ERR_isError(i64 noundef %118)
  %120 = icmp ne i32 %119, 0
  br i1 %120, label %121, label %122

121:                                              ; preds = %113
  store i64 -20, ptr %17, align 8
  store i32 1, ptr %45, align 4
  br label %140

122:                                              ; preds = %113
  %123 = load i32, ptr %42, align 4, !tbaa !10
  %124 = load i32, ptr %22, align 4, !tbaa !10
  %125 = icmp ugt i32 %123, %124
  br i1 %125, label %126, label %127

126:                                              ; preds = %122
  store i64 -20, ptr %17, align 8
  store i32 1, ptr %45, align 4
  br label %140

127:                                              ; preds = %122
  %128 = load ptr, ptr %18, align 8, !tbaa !4
  %129 = getelementptr inbounds [53 x i16], ptr %43, i64 0, i64 0
  %130 = load i32, ptr %21, align 4, !tbaa !10
  %131 = load ptr, ptr %25, align 8, !tbaa !43
  %132 = load ptr, ptr %26, align 8, !tbaa !19
  %133 = load i32, ptr %42, align 4, !tbaa !10
  %134 = load ptr, ptr %31, align 8, !tbaa !43
  %135 = load i64, ptr %32, align 8, !tbaa !8
  %136 = load i32, ptr %33, align 4, !tbaa !10
  call void @ZSTD_buildFSETable(ptr noundef %128, ptr noundef %129, i32 noundef %130, ptr noundef %131, ptr noundef %132, i32 noundef %133, ptr noundef %134, i64 noundef %135, i32 noundef %136)
  %137 = load ptr, ptr %18, align 8, !tbaa !4
  %138 = load ptr, ptr %19, align 8, !tbaa !4
  store ptr %137, ptr %138, align 8, !tbaa !4
  %139 = load i64, ptr %44, align 8, !tbaa !8
  store i64 %139, ptr %17, align 8
  store i32 1, ptr %45, align 4
  br label %140

140:                                              ; preds = %127, %126, %121
  call void @llvm.lifetime.end.p0(i64 8, ptr %44) #13
  call void @llvm.lifetime.end.p0(i64 106, ptr %43) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %42) #13
  br label %144

141:                                              ; preds = %16
  br label %142

142:                                              ; preds = %141
  store i64 -1, ptr %17, align 8
  br label %144

143:                                              ; No predecessors!
  br label %144

144:                                              ; preds = %50, %57, %58, %77, %83, %112, %140, %142, %143
  %145 = load i64, ptr %17, align 8
  ret i64 %145
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
  %17 = alloca i32, align 4
  %18 = alloca i64, align 8
  %19 = alloca i64, align 8
  %20 = alloca i64, align 8
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i64, align 8
  %25 = alloca %struct.ZSTD_OffsetInfo, align 4
  %26 = alloca i32, align 4
  store ptr %0, ptr %9, align 8, !tbaa !17
  store ptr %1, ptr %10, align 8, !tbaa !4
  store i64 %2, ptr %11, align 8, !tbaa !8
  store ptr %3, ptr %12, align 8, !tbaa !4
  store i64 %4, ptr %13, align 8, !tbaa !8
  store i32 %5, ptr %14, align 4, !tbaa !10
  store i32 %6, ptr %15, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #13
  %27 = load ptr, ptr %12, align 8, !tbaa !4
  store ptr %27, ptr %16, align 8, !tbaa !19
  %28 = load i64, ptr %13, align 8, !tbaa !8
  %29 = icmp ugt i64 %28, 131072
  br i1 %29, label %30, label %31

30:                                               ; preds = %7
  store i64 -72, ptr %8, align 8
  store i32 1, ptr %17, align 4
  br label %218

31:                                               ; preds = %7
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #13
  %32 = load ptr, ptr %9, align 8, !tbaa !17
  %33 = load ptr, ptr %12, align 8, !tbaa !4
  %34 = load i64, ptr %13, align 8, !tbaa !8
  %35 = load ptr, ptr %10, align 8, !tbaa !4
  %36 = load i64, ptr %11, align 8, !tbaa !8
  %37 = load i32, ptr %15, align 4, !tbaa !10
  %38 = call i64 @ZSTD_decodeLiteralsBlock(ptr noundef %32, ptr noundef %33, i64 noundef %34, ptr noundef %35, i64 noundef %36, i32 noundef %37)
  store i64 %38, ptr %18, align 8, !tbaa !8
  %39 = load i64, ptr %18, align 8, !tbaa !8
  %40 = call i32 @ERR_isError(i64 noundef %39)
  %41 = icmp ne i32 %40, 0
  br i1 %41, label %42, label %44

42:                                               ; preds = %31
  %43 = load i64, ptr %18, align 8, !tbaa !8
  store i64 %43, ptr %8, align 8
  store i32 1, ptr %17, align 4
  br label %51

44:                                               ; preds = %31
  %45 = load i64, ptr %18, align 8, !tbaa !8
  %46 = load ptr, ptr %16, align 8, !tbaa !19
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 %45
  store ptr %47, ptr %16, align 8, !tbaa !19
  %48 = load i64, ptr %18, align 8, !tbaa !8
  %49 = load i64, ptr %13, align 8, !tbaa !8
  %50 = sub i64 %49, %48
  store i64 %50, ptr %13, align 8, !tbaa !8
  store i32 0, ptr %17, align 4
  br label %51

51:                                               ; preds = %44, %42
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #13
  %52 = load i32, ptr %17, align 4
  switch i32 %52, label %218 [
    i32 0, label %53
  ]

53:                                               ; preds = %51
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #13
  %54 = load i64, ptr %11, align 8, !tbaa !8
  %55 = load i32, ptr %14, align 4, !tbaa !10
  %56 = icmp ne i32 %55, 0
  br i1 %56, label %57, label %62

57:                                               ; preds = %53
  %58 = load ptr, ptr %9, align 8, !tbaa !17
  %59 = getelementptr inbounds nuw %struct.ZSTD_DCtx_s, ptr %58, i32 0, i32 11
  %60 = getelementptr inbounds nuw %struct.ZSTD_frameHeader, ptr %59, i32 0, i32 2
  %61 = load i32, ptr %60, align 8, !tbaa !46
  br label %63

62:                                               ; preds = %53
  br label %63

63:                                               ; preds = %62, %57
  %64 = phi i32 [ %61, %57 ], [ 131072, %62 ]
  %65 = zext i32 %64 to i64
  %66 = icmp ult i64 %54, %65
  br i1 %66, label %67, label %69

67:                                               ; preds = %63
  %68 = load i64, ptr %11, align 8, !tbaa !8
  br label %81

69:                                               ; preds = %63
  %70 = load i32, ptr %14, align 4, !tbaa !10
  %71 = icmp ne i32 %70, 0
  br i1 %71, label %72, label %77

72:                                               ; preds = %69
  %73 = load ptr, ptr %9, align 8, !tbaa !17
  %74 = getelementptr inbounds nuw %struct.ZSTD_DCtx_s, ptr %73, i32 0, i32 11
  %75 = getelementptr inbounds nuw %struct.ZSTD_frameHeader, ptr %74, i32 0, i32 2
  %76 = load i32, ptr %75, align 8, !tbaa !46
  br label %78

77:                                               ; preds = %69
  br label %78

78:                                               ; preds = %77, %72
  %79 = phi i32 [ %76, %72 ], [ 131072, %77 ]
  %80 = zext i32 %79 to i64
  br label %81

81:                                               ; preds = %78, %67
  %82 = phi i64 [ %68, %67 ], [ %80, %78 ]
  store i64 %82, ptr %19, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #13
  %83 = load ptr, ptr %10, align 8, !tbaa !4
  %84 = load i64, ptr %19, align 8, !tbaa !8
  %85 = getelementptr inbounds nuw i8, ptr %83, i64 %84
  %86 = load ptr, ptr %9, align 8, !tbaa !17
  %87 = getelementptr inbounds nuw %struct.ZSTD_DCtx_s, ptr %86, i32 0, i32 8
  %88 = load ptr, ptr %87, align 8, !tbaa !47
  %89 = call i64 @ZSTD_totalHistorySize(ptr noundef %85, ptr noundef %88)
  store i64 %89, ptr %20, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #13
  %90 = call i32 @MEM_32bits()
  %91 = icmp ne i32 %90, 0
  br i1 %91, label %92, label %96

92:                                               ; preds = %81
  %93 = load i64, ptr %20, align 8, !tbaa !8
  %94 = call i64 @ZSTD_maxShortOffset()
  %95 = icmp ugt i64 %93, %94
  br label %96

96:                                               ; preds = %92, %81
  %97 = phi i1 [ false, %81 ], [ %95, %92 ]
  %98 = zext i1 %97 to i32
  store i32 %98, ptr %21, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #13
  %99 = load ptr, ptr %9, align 8, !tbaa !17
  %100 = getelementptr inbounds nuw %struct.ZSTD_DCtx_s, ptr %99, i32 0, i32 31
  %101 = load i32, ptr %100, align 4, !tbaa !32
  store i32 %101, ptr %22, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #13
  %102 = load ptr, ptr %9, align 8, !tbaa !17
  %103 = load ptr, ptr %16, align 8, !tbaa !19
  %104 = load i64, ptr %13, align 8, !tbaa !8
  %105 = call i64 @ZSTD_decodeSeqHeaders(ptr noundef %102, ptr noundef %23, ptr noundef %103, i64 noundef %104)
  store i64 %105, ptr %24, align 8, !tbaa !8
  %106 = load i64, ptr %24, align 8, !tbaa !8
  %107 = call i32 @ERR_isError(i64 noundef %106)
  %108 = icmp ne i32 %107, 0
  br i1 %108, label %109, label %111

109:                                              ; preds = %96
  %110 = load i64, ptr %24, align 8, !tbaa !8
  store i64 %110, ptr %8, align 8
  store i32 1, ptr %17, align 4
  br label %217

111:                                              ; preds = %96
  %112 = load i64, ptr %24, align 8, !tbaa !8
  %113 = load ptr, ptr %16, align 8, !tbaa !19
  %114 = getelementptr inbounds nuw i8, ptr %113, i64 %112
  store ptr %114, ptr %16, align 8, !tbaa !19
  %115 = load i64, ptr %24, align 8, !tbaa !8
  %116 = load i64, ptr %13, align 8, !tbaa !8
  %117 = sub i64 %116, %115
  store i64 %117, ptr %13, align 8, !tbaa !8
  %118 = load ptr, ptr %10, align 8, !tbaa !4
  %119 = icmp eq ptr %118, null
  br i1 %119, label %123, label %120

120:                                              ; preds = %111
  %121 = load i64, ptr %11, align 8, !tbaa !8
  %122 = icmp eq i64 %121, 0
  br i1 %122, label %123, label %127

123:                                              ; preds = %120, %111
  %124 = load i32, ptr %23, align 4, !tbaa !10
  %125 = icmp sgt i32 %124, 0
  br i1 %125, label %126, label %127

126:                                              ; preds = %123
  store i64 -70, ptr %8, align 8
  store i32 1, ptr %17, align 4
  br label %217

127:                                              ; preds = %123, %120
  %128 = call i32 @MEM_64bits()
  %129 = icmp ne i32 %128, 0
  br i1 %129, label %130, label %136

130:                                              ; preds = %127
  %131 = load ptr, ptr %10, align 8, !tbaa !4
  %132 = ptrtoint ptr %131 to i64
  %133 = sub i64 -1, %132
  %134 = icmp ult i64 %133, 1048576
  br i1 %134, label %135, label %136

135:                                              ; preds = %130
  store i64 -70, ptr %8, align 8
  store i32 1, ptr %17, align 4
  br label %217

136:                                              ; preds = %130, %127
  %137 = load i32, ptr %21, align 4, !tbaa !10
  %138 = icmp ne i32 %137, 0
  br i1 %138, label %148, label %139

139:                                              ; preds = %136
  %140 = load i32, ptr %22, align 4, !tbaa !10
  %141 = icmp ne i32 %140, 0
  br i1 %141, label %177, label %142

142:                                              ; preds = %139
  %143 = load i64, ptr %20, align 8, !tbaa !8
  %144 = icmp ugt i64 %143, 16777216
  br i1 %144, label %145, label %177

145:                                              ; preds = %142
  %146 = load i32, ptr %23, align 4, !tbaa !10
  %147 = icmp sgt i32 %146, 8
  br i1 %147, label %148, label %177

148:                                              ; preds = %145, %136
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #13
  %149 = load ptr, ptr %9, align 8, !tbaa !17
  %150 = getelementptr inbounds nuw %struct.ZSTD_DCtx_s, ptr %149, i32 0, i32 2
  %151 = load ptr, ptr %150, align 8, !tbaa !48
  %152 = load i32, ptr %23, align 4, !tbaa !10
  %153 = call i64 @ZSTD_getOffsetInfo(ptr noundef %151, i32 noundef %152)
  store i64 %153, ptr %25, align 4
  %154 = load i32, ptr %21, align 4, !tbaa !10
  %155 = icmp ne i32 %154, 0
  br i1 %155, label %156, label %164

156:                                              ; preds = %148
  %157 = getelementptr inbounds nuw %struct.ZSTD_OffsetInfo, ptr %25, i32 0, i32 1
  %158 = load i32, ptr %157, align 4, !tbaa !49
  %159 = call i32 @MEM_32bits()
  %160 = icmp ne i32 %159, 0
  %161 = select i1 %160, i32 25, i32 57
  %162 = icmp ule i32 %158, %161
  br i1 %162, label %163, label %164

163:                                              ; preds = %156
  store i32 0, ptr %21, align 4, !tbaa !10
  br label %164

164:                                              ; preds = %163, %156, %148
  %165 = load i32, ptr %22, align 4, !tbaa !10
  %166 = icmp ne i32 %165, 0
  br i1 %166, label %176, label %167

167:                                              ; preds = %164
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #13
  %168 = call i32 @MEM_64bits()
  %169 = icmp ne i32 %168, 0
  %170 = select i1 %169, i32 7, i32 20
  store i32 %170, ptr %26, align 4, !tbaa !10
  %171 = getelementptr inbounds nuw %struct.ZSTD_OffsetInfo, ptr %25, i32 0, i32 0
  %172 = load i32, ptr %171, align 4, !tbaa !51
  %173 = load i32, ptr %26, align 4, !tbaa !10
  %174 = icmp uge i32 %172, %173
  %175 = zext i1 %174 to i32
  store i32 %175, ptr %22, align 4, !tbaa !10
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #13
  br label %176

176:                                              ; preds = %167, %164
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #13
  br label %177

177:                                              ; preds = %176, %145, %142, %139
  %178 = load ptr, ptr %9, align 8, !tbaa !17
  %179 = getelementptr inbounds nuw %struct.ZSTD_DCtx_s, ptr %178, i32 0, i32 31
  store i32 0, ptr %179, align 4, !tbaa !32
  %180 = load i32, ptr %22, align 4, !tbaa !10
  %181 = icmp ne i32 %180, 0
  br i1 %181, label %182, label %192

182:                                              ; preds = %177
  %183 = load ptr, ptr %9, align 8, !tbaa !17
  %184 = load ptr, ptr %10, align 8, !tbaa !4
  %185 = load i64, ptr %11, align 8, !tbaa !8
  %186 = load ptr, ptr %16, align 8, !tbaa !19
  %187 = load i64, ptr %13, align 8, !tbaa !8
  %188 = load i32, ptr %23, align 4, !tbaa !10
  %189 = load i32, ptr %21, align 4, !tbaa !10
  %190 = load i32, ptr %14, align 4, !tbaa !10
  %191 = call i64 @ZSTD_decompressSequencesLong(ptr noundef %183, ptr noundef %184, i64 noundef %185, ptr noundef %186, i64 noundef %187, i32 noundef %188, i32 noundef %189, i32 noundef %190)
  store i64 %191, ptr %8, align 8
  store i32 1, ptr %17, align 4
  br label %217

192:                                              ; preds = %177
  %193 = load ptr, ptr %9, align 8, !tbaa !17
  %194 = getelementptr inbounds nuw %struct.ZSTD_DCtx_s, ptr %193, i32 0, i32 52
  %195 = load i32, ptr %194, align 8, !tbaa !37
  %196 = icmp eq i32 %195, 2
  br i1 %196, label %197, label %207

197:                                              ; preds = %192
  %198 = load ptr, ptr %9, align 8, !tbaa !17
  %199 = load ptr, ptr %10, align 8, !tbaa !4
  %200 = load i64, ptr %11, align 8, !tbaa !8
  %201 = load ptr, ptr %16, align 8, !tbaa !19
  %202 = load i64, ptr %13, align 8, !tbaa !8
  %203 = load i32, ptr %23, align 4, !tbaa !10
  %204 = load i32, ptr %21, align 4, !tbaa !10
  %205 = load i32, ptr %14, align 4, !tbaa !10
  %206 = call i64 @ZSTD_decompressSequencesSplitLitBuffer(ptr noundef %198, ptr noundef %199, i64 noundef %200, ptr noundef %201, i64 noundef %202, i32 noundef %203, i32 noundef %204, i32 noundef %205)
  store i64 %206, ptr %8, align 8
  store i32 1, ptr %17, align 4
  br label %217

207:                                              ; preds = %192
  %208 = load ptr, ptr %9, align 8, !tbaa !17
  %209 = load ptr, ptr %10, align 8, !tbaa !4
  %210 = load i64, ptr %11, align 8, !tbaa !8
  %211 = load ptr, ptr %16, align 8, !tbaa !19
  %212 = load i64, ptr %13, align 8, !tbaa !8
  %213 = load i32, ptr %23, align 4, !tbaa !10
  %214 = load i32, ptr %21, align 4, !tbaa !10
  %215 = load i32, ptr %14, align 4, !tbaa !10
  %216 = call i64 @ZSTD_decompressSequences(ptr noundef %208, ptr noundef %209, i64 noundef %210, ptr noundef %211, i64 noundef %212, i32 noundef %213, i32 noundef %214, i32 noundef %215)
  store i64 %216, ptr %8, align 8
  store i32 1, ptr %17, align 4
  br label %217

217:                                              ; preds = %207, %197, %182, %135, %126, %109
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #13
  br label %218

218:                                              ; preds = %217, %51, %30
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #13
  %219 = load i64, ptr %8, align 8
  ret i64 %219
}

; Function Attrs: nounwind uwtable
define internal i64 @ZSTD_totalHistorySize(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !19
  store ptr %1, ptr %4, align 8, !tbaa !19
  %5 = load ptr, ptr %3, align 8, !tbaa !19
  %6 = load ptr, ptr %4, align 8, !tbaa !19
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  ret i64 %9
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #13
  %8 = call i32 @MEM_32bits()
  %9 = icmp ne i32 %8, 0
  %10 = select i1 %9, i32 25, i32 57
  %11 = add i32 %10, 1
  %12 = zext i32 %11 to i64
  %13 = shl i64 1, %12
  %14 = sub i64 %13, 1
  store i64 %14, ptr %2, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #13
  %15 = load i64, ptr %2, align 8, !tbaa !8
  %16 = sub i64 %15, 3
  store i64 %16, ptr %3, align 8, !tbaa !8
  %17 = load i64, ptr %3, align 8, !tbaa !8
  store i64 %17, ptr %1, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #13
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
  store ptr %0, ptr %4, align 8, !tbaa !4
  store i32 %1, ptr %5, align 4, !tbaa !10
  call void @llvm.memset.p0.i64(ptr align 4 %3, i8 0, i64 8, i1 false)
  %11 = load i32, ptr %5, align 4, !tbaa !10
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %13, label %74

13:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #13
  %14 = load ptr, ptr %4, align 8, !tbaa !4
  store ptr %14, ptr %6, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #13
  %15 = load ptr, ptr %6, align 8, !tbaa !4
  %16 = getelementptr inbounds %struct.ZSTD_seqSymbol_header, ptr %15, i64 0
  %17 = getelementptr inbounds nuw %struct.ZSTD_seqSymbol_header, ptr %16, i32 0, i32 1
  %18 = load i32, ptr %17, align 4, !tbaa !49
  store i32 %18, ptr %7, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #13
  %19 = load ptr, ptr %4, align 8, !tbaa !4
  %20 = getelementptr inbounds %struct.ZSTD_seqSymbol, ptr %19, i64 1
  store ptr %20, ptr %8, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #13
  %21 = load i32, ptr %7, align 4, !tbaa !10
  %22 = shl i32 1, %21
  store i32 %22, ptr %9, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #13
  store i32 0, ptr %10, align 4, !tbaa !10
  br label %23

23:                                               ; preds = %65, %13
  %24 = load i32, ptr %10, align 4, !tbaa !10
  %25 = load i32, ptr %9, align 4, !tbaa !10
  %26 = icmp ult i32 %24, %25
  br i1 %26, label %27, label %68

27:                                               ; preds = %23
  %28 = getelementptr inbounds nuw %struct.ZSTD_OffsetInfo, ptr %3, i32 0, i32 1
  %29 = load i32, ptr %28, align 4, !tbaa !49
  %30 = load ptr, ptr %8, align 8, !tbaa !4
  %31 = load i32, ptr %10, align 4, !tbaa !10
  %32 = zext i32 %31 to i64
  %33 = getelementptr inbounds nuw %struct.ZSTD_seqSymbol, ptr %30, i64 %32
  %34 = getelementptr inbounds nuw %struct.ZSTD_seqSymbol, ptr %33, i32 0, i32 1
  %35 = load i8, ptr %34, align 2, !tbaa !52
  %36 = zext i8 %35 to i32
  %37 = icmp ugt i32 %29, %36
  br i1 %37, label %38, label %41

38:                                               ; preds = %27
  %39 = getelementptr inbounds nuw %struct.ZSTD_OffsetInfo, ptr %3, i32 0, i32 1
  %40 = load i32, ptr %39, align 4, !tbaa !49
  br label %49

41:                                               ; preds = %27
  %42 = load ptr, ptr %8, align 8, !tbaa !4
  %43 = load i32, ptr %10, align 4, !tbaa !10
  %44 = zext i32 %43 to i64
  %45 = getelementptr inbounds nuw %struct.ZSTD_seqSymbol, ptr %42, i64 %44
  %46 = getelementptr inbounds nuw %struct.ZSTD_seqSymbol, ptr %45, i32 0, i32 1
  %47 = load i8, ptr %46, align 2, !tbaa !52
  %48 = zext i8 %47 to i32
  br label %49

49:                                               ; preds = %41, %38
  %50 = phi i32 [ %40, %38 ], [ %48, %41 ]
  %51 = getelementptr inbounds nuw %struct.ZSTD_OffsetInfo, ptr %3, i32 0, i32 1
  store i32 %50, ptr %51, align 4, !tbaa !49
  %52 = load ptr, ptr %8, align 8, !tbaa !4
  %53 = load i32, ptr %10, align 4, !tbaa !10
  %54 = zext i32 %53 to i64
  %55 = getelementptr inbounds nuw %struct.ZSTD_seqSymbol, ptr %52, i64 %54
  %56 = getelementptr inbounds nuw %struct.ZSTD_seqSymbol, ptr %55, i32 0, i32 1
  %57 = load i8, ptr %56, align 2, !tbaa !52
  %58 = zext i8 %57 to i32
  %59 = icmp sgt i32 %58, 22
  br i1 %59, label %60, label %64

60:                                               ; preds = %49
  %61 = getelementptr inbounds nuw %struct.ZSTD_OffsetInfo, ptr %3, i32 0, i32 0
  %62 = load i32, ptr %61, align 4, !tbaa !51
  %63 = add i32 %62, 1
  store i32 %63, ptr %61, align 4, !tbaa !51
  br label %64

64:                                               ; preds = %60, %49
  br label %65

65:                                               ; preds = %64
  %66 = load i32, ptr %10, align 4, !tbaa !10
  %67 = add i32 %66, 1
  store i32 %67, ptr %10, align 4, !tbaa !10
  br label %23, !llvm.loop !55

68:                                               ; preds = %23
  %69 = load i32, ptr %7, align 4, !tbaa !10
  %70 = sub i32 8, %69
  %71 = getelementptr inbounds nuw %struct.ZSTD_OffsetInfo, ptr %3, i32 0, i32 0
  %72 = load i32, ptr %71, align 4, !tbaa !51
  %73 = shl i32 %72, %70
  store i32 %73, ptr %71, align 4, !tbaa !51
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #13
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
  store ptr %0, ptr %9, align 8, !tbaa !17
  store ptr %1, ptr %10, align 8, !tbaa !4
  store i64 %2, ptr %11, align 8, !tbaa !8
  store ptr %3, ptr %12, align 8, !tbaa !4
  store i64 %4, ptr %13, align 8, !tbaa !8
  store i32 %5, ptr %14, align 4, !tbaa !10
  store i32 %6, ptr %15, align 4, !tbaa !10
  store i32 %7, ptr %16, align 4, !tbaa !10
  %17 = load ptr, ptr %9, align 8, !tbaa !17
  %18 = load ptr, ptr %10, align 8, !tbaa !4
  %19 = load i64, ptr %11, align 8, !tbaa !8
  %20 = load ptr, ptr %12, align 8, !tbaa !4
  %21 = load i64, ptr %13, align 8, !tbaa !8
  %22 = load i32, ptr %14, align 4, !tbaa !10
  %23 = load i32, ptr %15, align 4, !tbaa !10
  %24 = load i32, ptr %16, align 4, !tbaa !10
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
  store ptr %0, ptr %9, align 8, !tbaa !17
  store ptr %1, ptr %10, align 8, !tbaa !4
  store i64 %2, ptr %11, align 8, !tbaa !8
  store ptr %3, ptr %12, align 8, !tbaa !4
  store i64 %4, ptr %13, align 8, !tbaa !8
  store i32 %5, ptr %14, align 4, !tbaa !10
  store i32 %6, ptr %15, align 4, !tbaa !10
  store i32 %7, ptr %16, align 4, !tbaa !10
  %17 = load ptr, ptr %9, align 8, !tbaa !17
  %18 = load ptr, ptr %10, align 8, !tbaa !4
  %19 = load i64, ptr %11, align 8, !tbaa !8
  %20 = load ptr, ptr %12, align 8, !tbaa !4
  %21 = load i64, ptr %13, align 8, !tbaa !8
  %22 = load i32, ptr %14, align 4, !tbaa !10
  %23 = load i32, ptr %15, align 4, !tbaa !10
  %24 = load i32, ptr %16, align 4, !tbaa !10
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
  store ptr %0, ptr %9, align 8, !tbaa !17
  store ptr %1, ptr %10, align 8, !tbaa !4
  store i64 %2, ptr %11, align 8, !tbaa !8
  store ptr %3, ptr %12, align 8, !tbaa !4
  store i64 %4, ptr %13, align 8, !tbaa !8
  store i32 %5, ptr %14, align 4, !tbaa !10
  store i32 %6, ptr %15, align 4, !tbaa !10
  store i32 %7, ptr %16, align 4, !tbaa !10
  %17 = load ptr, ptr %9, align 8, !tbaa !17
  %18 = load ptr, ptr %10, align 8, !tbaa !4
  %19 = load i64, ptr %11, align 8, !tbaa !8
  %20 = load ptr, ptr %12, align 8, !tbaa !4
  %21 = load i64, ptr %13, align 8, !tbaa !8
  %22 = load i32, ptr %14, align 4, !tbaa !10
  %23 = load i32, ptr %15, align 4, !tbaa !10
  %24 = load i32, ptr %16, align 4, !tbaa !10
  %25 = call i64 @ZSTD_decompressSequences_default(ptr noundef %17, ptr noundef %18, i64 noundef %19, ptr noundef %20, i64 noundef %21, i32 noundef %22, i32 noundef %23, i32 noundef %24)
  ret i64 %25
}

; Function Attrs: nounwind uwtable
define dso_local void @ZSTD_checkContinuity(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !17
  store ptr %1, ptr %5, align 8, !tbaa !4
  store i64 %2, ptr %6, align 8, !tbaa !8
  %7 = load ptr, ptr %5, align 8, !tbaa !4
  %8 = load ptr, ptr %4, align 8, !tbaa !17
  %9 = getelementptr inbounds nuw %struct.ZSTD_DCtx_s, ptr %8, i32 0, i32 6
  %10 = load ptr, ptr %9, align 8, !tbaa !56
  %11 = icmp ne ptr %7, %10
  br i1 %11, label %12, label %41

12:                                               ; preds = %3
  %13 = load i64, ptr %6, align 8, !tbaa !8
  %14 = icmp ugt i64 %13, 0
  br i1 %14, label %15, label %41

15:                                               ; preds = %12
  %16 = load ptr, ptr %4, align 8, !tbaa !17
  %17 = getelementptr inbounds nuw %struct.ZSTD_DCtx_s, ptr %16, i32 0, i32 6
  %18 = load ptr, ptr %17, align 8, !tbaa !56
  %19 = load ptr, ptr %4, align 8, !tbaa !17
  %20 = getelementptr inbounds nuw %struct.ZSTD_DCtx_s, ptr %19, i32 0, i32 9
  store ptr %18, ptr %20, align 8, !tbaa !57
  %21 = load ptr, ptr %5, align 8, !tbaa !4
  %22 = load ptr, ptr %4, align 8, !tbaa !17
  %23 = getelementptr inbounds nuw %struct.ZSTD_DCtx_s, ptr %22, i32 0, i32 6
  %24 = load ptr, ptr %23, align 8, !tbaa !56
  %25 = load ptr, ptr %4, align 8, !tbaa !17
  %26 = getelementptr inbounds nuw %struct.ZSTD_DCtx_s, ptr %25, i32 0, i32 7
  %27 = load ptr, ptr %26, align 8, !tbaa !58
  %28 = ptrtoint ptr %24 to i64
  %29 = ptrtoint ptr %27 to i64
  %30 = sub i64 %28, %29
  %31 = sub i64 0, %30
  %32 = getelementptr inbounds i8, ptr %21, i64 %31
  %33 = load ptr, ptr %4, align 8, !tbaa !17
  %34 = getelementptr inbounds nuw %struct.ZSTD_DCtx_s, ptr %33, i32 0, i32 8
  store ptr %32, ptr %34, align 8, !tbaa !47
  %35 = load ptr, ptr %5, align 8, !tbaa !4
  %36 = load ptr, ptr %4, align 8, !tbaa !17
  %37 = getelementptr inbounds nuw %struct.ZSTD_DCtx_s, ptr %36, i32 0, i32 7
  store ptr %35, ptr %37, align 8, !tbaa !58
  %38 = load ptr, ptr %5, align 8, !tbaa !4
  %39 = load ptr, ptr %4, align 8, !tbaa !17
  %40 = getelementptr inbounds nuw %struct.ZSTD_DCtx_s, ptr %39, i32 0, i32 6
  store ptr %38, ptr %40, align 8, !tbaa !56
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
  store ptr %0, ptr %6, align 8, !tbaa !17
  store ptr %1, ptr %7, align 8, !tbaa !4
  store i64 %2, ptr %8, align 8, !tbaa !8
  store ptr %3, ptr %9, align 8, !tbaa !4
  store i64 %4, ptr %10, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #13
  %12 = load ptr, ptr %6, align 8, !tbaa !17
  %13 = load ptr, ptr %7, align 8, !tbaa !4
  %14 = load i64, ptr %8, align 8, !tbaa !8
  call void @ZSTD_checkContinuity(ptr noundef %12, ptr noundef %13, i64 noundef %14)
  %15 = load ptr, ptr %6, align 8, !tbaa !17
  %16 = load ptr, ptr %7, align 8, !tbaa !4
  %17 = load i64, ptr %8, align 8, !tbaa !8
  %18 = load ptr, ptr %9, align 8, !tbaa !4
  %19 = load i64, ptr %10, align 8, !tbaa !8
  %20 = call i64 @ZSTD_decompressBlock_internal(ptr noundef %15, ptr noundef %16, i64 noundef %17, ptr noundef %18, i64 noundef %19, i32 noundef 0, i32 noundef 0)
  store i64 %20, ptr %11, align 8, !tbaa !8
  %21 = load ptr, ptr %7, align 8, !tbaa !4
  %22 = load i64, ptr %11, align 8, !tbaa !8
  %23 = getelementptr inbounds nuw i8, ptr %21, i64 %22
  %24 = load ptr, ptr %6, align 8, !tbaa !17
  %25 = getelementptr inbounds nuw %struct.ZSTD_DCtx_s, ptr %24, i32 0, i32 6
  store ptr %23, ptr %25, align 8, !tbaa !56
  %26 = load i64, ptr %11, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #13
  ret i64 %26
}

; Function Attrs: nounwind uwtable
define dso_local i64 @ZSTD_decompressBlock(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  store ptr %0, ptr %6, align 8, !tbaa !17
  store ptr %1, ptr %7, align 8, !tbaa !4
  store i64 %2, ptr %8, align 8, !tbaa !8
  store ptr %3, ptr %9, align 8, !tbaa !4
  store i64 %4, ptr %10, align 8, !tbaa !8
  %11 = load ptr, ptr %6, align 8, !tbaa !17
  %12 = load ptr, ptr %7, align 8, !tbaa !4
  %13 = load i64, ptr %8, align 8, !tbaa !8
  %14 = load ptr, ptr %9, align 8, !tbaa !4
  %15 = load i64, ptr %10, align 8, !tbaa !8
  %16 = call i64 @ZSTD_decompressBlock_deprecated(ptr noundef %11, ptr noundef %12, i64 noundef %13, ptr noundef %14, i64 noundef %15)
  ret i64 %16
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @MEM_isLittleEndian() #2 {
  ret i32 1
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @MEM_read32(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = load i32, ptr %3, align 1, !tbaa !10
  ret i32 %4
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @MEM_swap32(i32 noundef %0) #2 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !10
  %3 = load i32, ptr %2, align 4, !tbaa !10
  %4 = call i32 @llvm.bswap.i32(i32 %3)
  ret i32 %4
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.bswap.i32(i32) #7

; Function Attrs: inlinehint nounwind uwtable
define internal zeroext i16 @MEM_read16(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = load i16, ptr %3, align 1, !tbaa !59
  ret i16 %4
}

; Function Attrs: alwaysinline nounwind uwtable
define internal void @ZSTD_buildFSETable_body(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5, ptr noundef %6, i64 noundef %7) #8 {
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
  store ptr %0, ptr %9, align 8, !tbaa !4
  store ptr %1, ptr %10, align 8, !tbaa !41
  store i32 %2, ptr %11, align 4, !tbaa !10
  store ptr %3, ptr %12, align 8, !tbaa !43
  store ptr %4, ptr %13, align 8, !tbaa !19
  store i32 %5, ptr %14, align 4, !tbaa !10
  store ptr %6, ptr %15, align 8, !tbaa !4
  store i64 %7, ptr %16, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #13
  %48 = load ptr, ptr %9, align 8, !tbaa !4
  %49 = getelementptr inbounds %struct.ZSTD_seqSymbol, ptr %48, i64 1
  store ptr %49, ptr %17, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #13
  %50 = load i32, ptr %11, align 4, !tbaa !10
  %51 = add i32 %50, 1
  store i32 %51, ptr %18, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #13
  %52 = load i32, ptr %14, align 4, !tbaa !10
  %53 = shl i32 1, %52
  store i32 %53, ptr %19, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #13
  %54 = load ptr, ptr %15, align 8, !tbaa !4
  store ptr %54, ptr %20, align 8, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #13
  %55 = load ptr, ptr %20, align 8, !tbaa !41
  %56 = getelementptr inbounds i16, ptr %55, i64 52
  %57 = getelementptr inbounds i16, ptr %56, i64 1
  store ptr %57, ptr %21, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #13
  %58 = load i32, ptr %19, align 4, !tbaa !10
  %59 = sub i32 %58, 1
  store i32 %59, ptr %22, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #13
  %60 = load i32, ptr %14, align 4, !tbaa !10
  %61 = getelementptr inbounds nuw %struct.ZSTD_seqSymbol_header, ptr %23, i32 0, i32 1
  store i32 %60, ptr %61, align 4, !tbaa !49
  %62 = getelementptr inbounds nuw %struct.ZSTD_seqSymbol_header, ptr %23, i32 0, i32 0
  store i32 1, ptr %62, align 4, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 2, ptr %24) #13
  %63 = load i32, ptr %14, align 4, !tbaa !10
  %64 = sub i32 %63, 1
  %65 = shl i32 1, %64
  %66 = trunc i32 %65 to i16
  store i16 %66, ptr %24, align 2, !tbaa !59
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #13
  store i32 0, ptr %25, align 4, !tbaa !10
  br label %67

67:                                               ; preds = %114, %8
  %68 = load i32, ptr %25, align 4, !tbaa !10
  %69 = load i32, ptr %18, align 4, !tbaa !10
  %70 = icmp ult i32 %68, %69
  br i1 %70, label %71, label %117

71:                                               ; preds = %67
  %72 = load ptr, ptr %10, align 8, !tbaa !41
  %73 = load i32, ptr %25, align 4, !tbaa !10
  %74 = zext i32 %73 to i64
  %75 = getelementptr inbounds nuw i16, ptr %72, i64 %74
  %76 = load i16, ptr %75, align 2, !tbaa !59
  %77 = sext i16 %76 to i32
  %78 = icmp eq i32 %77, -1
  br i1 %78, label %79, label %91

79:                                               ; preds = %71
  %80 = load i32, ptr %25, align 4, !tbaa !10
  %81 = load ptr, ptr %17, align 8, !tbaa !4
  %82 = load i32, ptr %22, align 4, !tbaa !10
  %83 = add i32 %82, -1
  store i32 %83, ptr %22, align 4, !tbaa !10
  %84 = zext i32 %82 to i64
  %85 = getelementptr inbounds nuw %struct.ZSTD_seqSymbol, ptr %81, i64 %84
  %86 = getelementptr inbounds nuw %struct.ZSTD_seqSymbol, ptr %85, i32 0, i32 3
  store i32 %80, ptr %86, align 4, !tbaa !60
  %87 = load ptr, ptr %20, align 8, !tbaa !41
  %88 = load i32, ptr %25, align 4, !tbaa !10
  %89 = zext i32 %88 to i64
  %90 = getelementptr inbounds nuw i16, ptr %87, i64 %89
  store i16 1, ptr %90, align 2, !tbaa !59
  br label %113

91:                                               ; preds = %71
  %92 = load ptr, ptr %10, align 8, !tbaa !41
  %93 = load i32, ptr %25, align 4, !tbaa !10
  %94 = zext i32 %93 to i64
  %95 = getelementptr inbounds nuw i16, ptr %92, i64 %94
  %96 = load i16, ptr %95, align 2, !tbaa !59
  %97 = sext i16 %96 to i32
  %98 = load i16, ptr %24, align 2, !tbaa !59
  %99 = sext i16 %98 to i32
  %100 = icmp sge i32 %97, %99
  br i1 %100, label %101, label %103

101:                                              ; preds = %91
  %102 = getelementptr inbounds nuw %struct.ZSTD_seqSymbol_header, ptr %23, i32 0, i32 0
  store i32 0, ptr %102, align 4, !tbaa !51
  br label %103

103:                                              ; preds = %101, %91
  %104 = load ptr, ptr %10, align 8, !tbaa !41
  %105 = load i32, ptr %25, align 4, !tbaa !10
  %106 = zext i32 %105 to i64
  %107 = getelementptr inbounds nuw i16, ptr %104, i64 %106
  %108 = load i16, ptr %107, align 2, !tbaa !59
  %109 = load ptr, ptr %20, align 8, !tbaa !41
  %110 = load i32, ptr %25, align 4, !tbaa !10
  %111 = zext i32 %110 to i64
  %112 = getelementptr inbounds nuw i16, ptr %109, i64 %111
  store i16 %108, ptr %112, align 2, !tbaa !59
  br label %113

113:                                              ; preds = %103, %79
  br label %114

114:                                              ; preds = %113
  %115 = load i32, ptr %25, align 4, !tbaa !10
  %116 = add i32 %115, 1
  store i32 %116, ptr %25, align 4, !tbaa !10
  br label %67, !llvm.loop !61

117:                                              ; preds = %67
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #13
  call void @llvm.lifetime.end.p0(i64 2, ptr %24) #13
  %118 = load ptr, ptr %9, align 8, !tbaa !4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %118, ptr align 4 %23, i64 8, i1 false)
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #13
  %119 = load i32, ptr %22, align 4, !tbaa !10
  %120 = load i32, ptr %19, align 4, !tbaa !10
  %121 = sub i32 %120, 1
  %122 = icmp eq i32 %119, %121
  br i1 %122, label %123, label %217

123:                                              ; preds = %117
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #13
  %124 = load i32, ptr %19, align 4, !tbaa !10
  %125 = sub i32 %124, 1
  %126 = zext i32 %125 to i64
  store i64 %126, ptr %26, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #13
  %127 = load i32, ptr %19, align 4, !tbaa !10
  %128 = lshr i32 %127, 1
  %129 = load i32, ptr %19, align 4, !tbaa !10
  %130 = lshr i32 %129, 3
  %131 = add i32 %128, %130
  %132 = add i32 %131, 3
  %133 = zext i32 %132 to i64
  store i64 %133, ptr %27, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #13
  store i64 72340172838076673, ptr %28, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #13
  store i64 0, ptr %29, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #13
  store i64 0, ptr %30, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %31) #13
  store i32 0, ptr %31, align 4, !tbaa !10
  br label %134

134:                                              ; preds = %169, %123
  %135 = load i32, ptr %31, align 4, !tbaa !10
  %136 = load i32, ptr %18, align 4, !tbaa !10
  %137 = icmp ult i32 %135, %136
  br i1 %137, label %138, label %174

138:                                              ; preds = %134
  call void @llvm.lifetime.start.p0(i64 4, ptr %32) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %33) #13
  %139 = load ptr, ptr %10, align 8, !tbaa !41
  %140 = load i32, ptr %31, align 4, !tbaa !10
  %141 = zext i32 %140 to i64
  %142 = getelementptr inbounds nuw i16, ptr %139, i64 %141
  %143 = load i16, ptr %142, align 2, !tbaa !59
  %144 = sext i16 %143 to i32
  store i32 %144, ptr %33, align 4, !tbaa !10
  %145 = load ptr, ptr %21, align 8, !tbaa !19
  %146 = load i64, ptr %29, align 8, !tbaa !8
  %147 = getelementptr inbounds nuw i8, ptr %145, i64 %146
  %148 = load i64, ptr %30, align 8, !tbaa !8
  call void @MEM_write64(ptr noundef %147, i64 noundef %148)
  store i32 8, ptr %32, align 4, !tbaa !10
  br label %149

149:                                              ; preds = %161, %138
  %150 = load i32, ptr %32, align 4, !tbaa !10
  %151 = load i32, ptr %33, align 4, !tbaa !10
  %152 = icmp slt i32 %150, %151
  br i1 %152, label %153, label %164

153:                                              ; preds = %149
  %154 = load ptr, ptr %21, align 8, !tbaa !19
  %155 = load i64, ptr %29, align 8, !tbaa !8
  %156 = getelementptr inbounds nuw i8, ptr %154, i64 %155
  %157 = load i32, ptr %32, align 4, !tbaa !10
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds i8, ptr %156, i64 %158
  %160 = load i64, ptr %30, align 8, !tbaa !8
  call void @MEM_write64(ptr noundef %159, i64 noundef %160)
  br label %161

161:                                              ; preds = %153
  %162 = load i32, ptr %32, align 4, !tbaa !10
  %163 = add nsw i32 %162, 8
  store i32 %163, ptr %32, align 4, !tbaa !10
  br label %149, !llvm.loop !62

164:                                              ; preds = %149
  %165 = load i32, ptr %33, align 4, !tbaa !10
  %166 = sext i32 %165 to i64
  %167 = load i64, ptr %29, align 8, !tbaa !8
  %168 = add i64 %167, %166
  store i64 %168, ptr %29, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 4, ptr %33) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %32) #13
  br label %169

169:                                              ; preds = %164
  %170 = load i32, ptr %31, align 4, !tbaa !10
  %171 = add i32 %170, 1
  store i32 %171, ptr %31, align 4, !tbaa !10
  %172 = load i64, ptr %30, align 8, !tbaa !8
  %173 = add i64 %172, 72340172838076673
  store i64 %173, ptr %30, align 8, !tbaa !8
  br label %134, !llvm.loop !63

174:                                              ; preds = %134
  call void @llvm.lifetime.end.p0(i64 4, ptr %31) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %34) #13
  store i64 0, ptr %34, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %35) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %36) #13
  store i64 2, ptr %36, align 8, !tbaa !8
  store i64 0, ptr %35, align 8, !tbaa !8
  br label %175

175:                                              ; preds = %213, %174
  %176 = load i64, ptr %35, align 8, !tbaa !8
  %177 = load i32, ptr %19, align 4, !tbaa !10
  %178 = zext i32 %177 to i64
  %179 = icmp ult i64 %176, %178
  br i1 %179, label %180, label %216

180:                                              ; preds = %175
  call void @llvm.lifetime.start.p0(i64 8, ptr %37) #13
  store i64 0, ptr %37, align 8, !tbaa !8
  br label %181

181:                                              ; preds = %203, %180
  %182 = load i64, ptr %37, align 8, !tbaa !8
  %183 = icmp ult i64 %182, 2
  br i1 %183, label %184, label %206

184:                                              ; preds = %181
  call void @llvm.lifetime.start.p0(i64 8, ptr %38) #13
  %185 = load i64, ptr %34, align 8, !tbaa !8
  %186 = load i64, ptr %37, align 8, !tbaa !8
  %187 = load i64, ptr %27, align 8, !tbaa !8
  %188 = mul i64 %186, %187
  %189 = add i64 %185, %188
  %190 = load i64, ptr %26, align 8, !tbaa !8
  %191 = and i64 %189, %190
  store i64 %191, ptr %38, align 8, !tbaa !8
  %192 = load ptr, ptr %21, align 8, !tbaa !19
  %193 = load i64, ptr %35, align 8, !tbaa !8
  %194 = load i64, ptr %37, align 8, !tbaa !8
  %195 = add i64 %193, %194
  %196 = getelementptr inbounds nuw i8, ptr %192, i64 %195
  %197 = load i8, ptr %196, align 1, !tbaa !16
  %198 = zext i8 %197 to i32
  %199 = load ptr, ptr %17, align 8, !tbaa !4
  %200 = load i64, ptr %38, align 8, !tbaa !8
  %201 = getelementptr inbounds nuw %struct.ZSTD_seqSymbol, ptr %199, i64 %200
  %202 = getelementptr inbounds nuw %struct.ZSTD_seqSymbol, ptr %201, i32 0, i32 3
  store i32 %198, ptr %202, align 4, !tbaa !60
  call void @llvm.lifetime.end.p0(i64 8, ptr %38) #13
  br label %203

203:                                              ; preds = %184
  %204 = load i64, ptr %37, align 8, !tbaa !8
  %205 = add i64 %204, 1
  store i64 %205, ptr %37, align 8, !tbaa !8
  br label %181, !llvm.loop !64

206:                                              ; preds = %181
  %207 = load i64, ptr %34, align 8, !tbaa !8
  %208 = load i64, ptr %27, align 8, !tbaa !8
  %209 = mul i64 2, %208
  %210 = add i64 %207, %209
  %211 = load i64, ptr %26, align 8, !tbaa !8
  %212 = and i64 %210, %211
  store i64 %212, ptr %34, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %37) #13
  br label %213

213:                                              ; preds = %206
  %214 = load i64, ptr %35, align 8, !tbaa !8
  %215 = add i64 %214, 2
  store i64 %215, ptr %35, align 8, !tbaa !8
  br label %175, !llvm.loop !65

216:                                              ; preds = %175
  call void @llvm.lifetime.end.p0(i64 8, ptr %36) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %35) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %34) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #13
  br label %276

217:                                              ; preds = %117
  call void @llvm.lifetime.start.p0(i64 4, ptr %39) #13
  %218 = load i32, ptr %19, align 4, !tbaa !10
  %219 = sub i32 %218, 1
  store i32 %219, ptr %39, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %40) #13
  %220 = load i32, ptr %19, align 4, !tbaa !10
  %221 = lshr i32 %220, 1
  %222 = load i32, ptr %19, align 4, !tbaa !10
  %223 = lshr i32 %222, 3
  %224 = add i32 %221, %223
  %225 = add i32 %224, 3
  store i32 %225, ptr %40, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %41) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %42) #13
  store i32 0, ptr %42, align 4, !tbaa !10
  store i32 0, ptr %41, align 4, !tbaa !10
  br label %226

226:                                              ; preds = %272, %217
  %227 = load i32, ptr %41, align 4, !tbaa !10
  %228 = load i32, ptr %18, align 4, !tbaa !10
  %229 = icmp ult i32 %227, %228
  br i1 %229, label %230, label %275

230:                                              ; preds = %226
  call void @llvm.lifetime.start.p0(i64 4, ptr %43) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %44) #13
  %231 = load ptr, ptr %10, align 8, !tbaa !41
  %232 = load i32, ptr %41, align 4, !tbaa !10
  %233 = zext i32 %232 to i64
  %234 = getelementptr inbounds nuw i16, ptr %231, i64 %233
  %235 = load i16, ptr %234, align 2, !tbaa !59
  %236 = sext i16 %235 to i32
  store i32 %236, ptr %44, align 4, !tbaa !10
  store i32 0, ptr %43, align 4, !tbaa !10
  br label %237

237:                                              ; preds = %268, %230
  %238 = load i32, ptr %43, align 4, !tbaa !10
  %239 = load i32, ptr %44, align 4, !tbaa !10
  %240 = icmp slt i32 %238, %239
  br i1 %240, label %241, label %271

241:                                              ; preds = %237
  %242 = load i32, ptr %41, align 4, !tbaa !10
  %243 = load ptr, ptr %17, align 8, !tbaa !4
  %244 = load i32, ptr %42, align 4, !tbaa !10
  %245 = zext i32 %244 to i64
  %246 = getelementptr inbounds nuw %struct.ZSTD_seqSymbol, ptr %243, i64 %245
  %247 = getelementptr inbounds nuw %struct.ZSTD_seqSymbol, ptr %246, i32 0, i32 3
  store i32 %242, ptr %247, align 4, !tbaa !60
  %248 = load i32, ptr %42, align 4, !tbaa !10
  %249 = load i32, ptr %40, align 4, !tbaa !10
  %250 = add i32 %248, %249
  %251 = load i32, ptr %39, align 4, !tbaa !10
  %252 = and i32 %250, %251
  store i32 %252, ptr %42, align 4, !tbaa !10
  br label %253

253:                                              ; preds = %261, %241
  %254 = load i32, ptr %42, align 4, !tbaa !10
  %255 = load i32, ptr %22, align 4, !tbaa !10
  %256 = icmp ugt i32 %254, %255
  %257 = zext i1 %256 to i32
  %258 = sext i32 %257 to i64
  %259 = call i64 @llvm.expect.i64(i64 %258, i64 0)
  %260 = icmp ne i64 %259, 0
  br i1 %260, label %261, label %267

261:                                              ; preds = %253
  %262 = load i32, ptr %42, align 4, !tbaa !10
  %263 = load i32, ptr %40, align 4, !tbaa !10
  %264 = add i32 %262, %263
  %265 = load i32, ptr %39, align 4, !tbaa !10
  %266 = and i32 %264, %265
  store i32 %266, ptr %42, align 4, !tbaa !10
  br label %253, !llvm.loop !66

267:                                              ; preds = %253
  br label %268

268:                                              ; preds = %267
  %269 = load i32, ptr %43, align 4, !tbaa !10
  %270 = add nsw i32 %269, 1
  store i32 %270, ptr %43, align 4, !tbaa !10
  br label %237, !llvm.loop !67

271:                                              ; preds = %237
  call void @llvm.lifetime.end.p0(i64 4, ptr %44) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %43) #13
  br label %272

272:                                              ; preds = %271
  %273 = load i32, ptr %41, align 4, !tbaa !10
  %274 = add i32 %273, 1
  store i32 %274, ptr %41, align 4, !tbaa !10
  br label %226, !llvm.loop !68

275:                                              ; preds = %226
  call void @llvm.lifetime.end.p0(i64 4, ptr %42) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %41) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %40) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %39) #13
  br label %276

276:                                              ; preds = %275, %216
  call void @llvm.lifetime.start.p0(i64 4, ptr %45) #13
  store i32 0, ptr %45, align 4, !tbaa !10
  br label %277

277:                                              ; preds = %342, %276
  %278 = load i32, ptr %45, align 4, !tbaa !10
  %279 = load i32, ptr %19, align 4, !tbaa !10
  %280 = icmp ult i32 %278, %279
  br i1 %280, label %281, label %345

281:                                              ; preds = %277
  call void @llvm.lifetime.start.p0(i64 4, ptr %46) #13
  %282 = load ptr, ptr %17, align 8, !tbaa !4
  %283 = load i32, ptr %45, align 4, !tbaa !10
  %284 = zext i32 %283 to i64
  %285 = getelementptr inbounds nuw %struct.ZSTD_seqSymbol, ptr %282, i64 %284
  %286 = getelementptr inbounds nuw %struct.ZSTD_seqSymbol, ptr %285, i32 0, i32 3
  %287 = load i32, ptr %286, align 4, !tbaa !60
  store i32 %287, ptr %46, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %47) #13
  %288 = load ptr, ptr %20, align 8, !tbaa !41
  %289 = load i32, ptr %46, align 4, !tbaa !10
  %290 = zext i32 %289 to i64
  %291 = getelementptr inbounds nuw i16, ptr %288, i64 %290
  %292 = load i16, ptr %291, align 2, !tbaa !59
  %293 = add i16 %292, 1
  store i16 %293, ptr %291, align 2, !tbaa !59
  %294 = zext i16 %292 to i32
  store i32 %294, ptr %47, align 4, !tbaa !10
  %295 = load i32, ptr %14, align 4, !tbaa !10
  %296 = load i32, ptr %47, align 4, !tbaa !10
  %297 = call i32 @ZSTD_highbit32(i32 noundef %296)
  %298 = sub i32 %295, %297
  %299 = trunc i32 %298 to i8
  %300 = load ptr, ptr %17, align 8, !tbaa !4
  %301 = load i32, ptr %45, align 4, !tbaa !10
  %302 = zext i32 %301 to i64
  %303 = getelementptr inbounds nuw %struct.ZSTD_seqSymbol, ptr %300, i64 %302
  %304 = getelementptr inbounds nuw %struct.ZSTD_seqSymbol, ptr %303, i32 0, i32 2
  store i8 %299, ptr %304, align 1, !tbaa !69
  %305 = load i32, ptr %47, align 4, !tbaa !10
  %306 = load ptr, ptr %17, align 8, !tbaa !4
  %307 = load i32, ptr %45, align 4, !tbaa !10
  %308 = zext i32 %307 to i64
  %309 = getelementptr inbounds nuw %struct.ZSTD_seqSymbol, ptr %306, i64 %308
  %310 = getelementptr inbounds nuw %struct.ZSTD_seqSymbol, ptr %309, i32 0, i32 2
  %311 = load i8, ptr %310, align 1, !tbaa !69
  %312 = zext i8 %311 to i32
  %313 = shl i32 %305, %312
  %314 = load i32, ptr %19, align 4, !tbaa !10
  %315 = sub i32 %313, %314
  %316 = trunc i32 %315 to i16
  %317 = load ptr, ptr %17, align 8, !tbaa !4
  %318 = load i32, ptr %45, align 4, !tbaa !10
  %319 = zext i32 %318 to i64
  %320 = getelementptr inbounds nuw %struct.ZSTD_seqSymbol, ptr %317, i64 %319
  %321 = getelementptr inbounds nuw %struct.ZSTD_seqSymbol, ptr %320, i32 0, i32 0
  store i16 %316, ptr %321, align 4, !tbaa !70
  %322 = load ptr, ptr %13, align 8, !tbaa !19
  %323 = load i32, ptr %46, align 4, !tbaa !10
  %324 = zext i32 %323 to i64
  %325 = getelementptr inbounds nuw i8, ptr %322, i64 %324
  %326 = load i8, ptr %325, align 1, !tbaa !16
  %327 = load ptr, ptr %17, align 8, !tbaa !4
  %328 = load i32, ptr %45, align 4, !tbaa !10
  %329 = zext i32 %328 to i64
  %330 = getelementptr inbounds nuw %struct.ZSTD_seqSymbol, ptr %327, i64 %329
  %331 = getelementptr inbounds nuw %struct.ZSTD_seqSymbol, ptr %330, i32 0, i32 1
  store i8 %326, ptr %331, align 2, !tbaa !52
  %332 = load ptr, ptr %12, align 8, !tbaa !43
  %333 = load i32, ptr %46, align 4, !tbaa !10
  %334 = zext i32 %333 to i64
  %335 = getelementptr inbounds nuw i32, ptr %332, i64 %334
  %336 = load i32, ptr %335, align 4, !tbaa !10
  %337 = load ptr, ptr %17, align 8, !tbaa !4
  %338 = load i32, ptr %45, align 4, !tbaa !10
  %339 = zext i32 %338 to i64
  %340 = getelementptr inbounds nuw %struct.ZSTD_seqSymbol, ptr %337, i64 %339
  %341 = getelementptr inbounds nuw %struct.ZSTD_seqSymbol, ptr %340, i32 0, i32 3
  store i32 %336, ptr %341, align 4, !tbaa !60
  call void @llvm.lifetime.end.p0(i64 4, ptr %47) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %46) #13
  br label %342

342:                                              ; preds = %281
  %343 = load i32, ptr %45, align 4, !tbaa !10
  %344 = add i32 %343, 1
  store i32 %344, ptr %45, align 4, !tbaa !10
  br label %277, !llvm.loop !71

345:                                              ; preds = %277
  call void @llvm.lifetime.end.p0(i64 4, ptr %45) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #13
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @MEM_write64(ptr noundef %0, i64 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  store i64 %1, ptr %4, align 8, !tbaa !8
  %5 = load i64, ptr %4, align 8, !tbaa !8
  %6 = load ptr, ptr %3, align 8, !tbaa !4
  store i64 %5, ptr %6, align 1, !tbaa !8
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i64 @llvm.expect.i64(i64, i64) #9

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @ZSTD_highbit32(i32 noundef %0) #2 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !10
  %3 = load i32, ptr %2, align 4, !tbaa !10
  %4 = call i32 @ZSTD_countLeadingZeros32(i32 noundef %3)
  %5 = sub i32 31, %4
  ret i32 %5
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @ZSTD_countLeadingZeros32(i32 noundef %0) #2 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !10
  %3 = load i32, ptr %2, align 4, !tbaa !10
  %4 = call i32 @llvm.ctlz.i32(i32 %3, i1 true)
  ret i32 %4
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.ctlz.i32(i32, i1 immarg) #7

; Function Attrs: nounwind uwtable
define internal void @ZSTD_buildSeqTable_rle(ptr noundef %0, i32 noundef %1, i8 noundef zeroext %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i8, align 1
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !4
  store i32 %1, ptr %5, align 4, !tbaa !10
  store i8 %2, ptr %6, align 1, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #13
  %10 = load ptr, ptr %4, align 8, !tbaa !4
  store ptr %10, ptr %7, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #13
  %11 = load ptr, ptr %7, align 8, !tbaa !4
  store ptr %11, ptr %8, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #13
  %12 = load ptr, ptr %4, align 8, !tbaa !4
  %13 = getelementptr inbounds %struct.ZSTD_seqSymbol, ptr %12, i64 1
  store ptr %13, ptr %9, align 8, !tbaa !4
  %14 = load ptr, ptr %8, align 8, !tbaa !4
  %15 = getelementptr inbounds nuw %struct.ZSTD_seqSymbol_header, ptr %14, i32 0, i32 1
  store i32 0, ptr %15, align 4, !tbaa !49
  %16 = load ptr, ptr %8, align 8, !tbaa !4
  %17 = getelementptr inbounds nuw %struct.ZSTD_seqSymbol_header, ptr %16, i32 0, i32 0
  store i32 0, ptr %17, align 4, !tbaa !51
  %18 = load ptr, ptr %9, align 8, !tbaa !4
  %19 = getelementptr inbounds nuw %struct.ZSTD_seqSymbol, ptr %18, i32 0, i32 2
  store i8 0, ptr %19, align 1, !tbaa !69
  %20 = load ptr, ptr %9, align 8, !tbaa !4
  %21 = getelementptr inbounds nuw %struct.ZSTD_seqSymbol, ptr %20, i32 0, i32 0
  store i16 0, ptr %21, align 4, !tbaa !70
  %22 = load i8, ptr %6, align 1, !tbaa !16
  %23 = load ptr, ptr %9, align 8, !tbaa !4
  %24 = getelementptr inbounds nuw %struct.ZSTD_seqSymbol, ptr %23, i32 0, i32 1
  store i8 %22, ptr %24, align 2, !tbaa !52
  %25 = load i32, ptr %5, align 4, !tbaa !10
  %26 = load ptr, ptr %9, align 8, !tbaa !4
  %27 = getelementptr inbounds nuw %struct.ZSTD_seqSymbol, ptr %26, i32 0, i32 3
  store i32 %25, ptr %27, align 4, !tbaa !60
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #13
  ret void
}

declare i64 @FSE_readNCount(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef) #4

; Function Attrs: nounwind uwtable
define internal i64 @ZSTD_decompressSequencesLong_default(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7) #0 {
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i64, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  store ptr %0, ptr %9, align 8, !tbaa !17
  store ptr %1, ptr %10, align 8, !tbaa !4
  store i64 %2, ptr %11, align 8, !tbaa !8
  store ptr %3, ptr %12, align 8, !tbaa !4
  store i64 %4, ptr %13, align 8, !tbaa !8
  store i32 %5, ptr %14, align 4, !tbaa !10
  store i32 %6, ptr %15, align 4, !tbaa !10
  store i32 %7, ptr %16, align 4, !tbaa !10
  %17 = load ptr, ptr %9, align 8, !tbaa !17
  %18 = load ptr, ptr %10, align 8, !tbaa !4
  %19 = load i64, ptr %11, align 8, !tbaa !8
  %20 = load ptr, ptr %12, align 8, !tbaa !4
  %21 = load i64, ptr %13, align 8, !tbaa !8
  %22 = load i32, ptr %14, align 4, !tbaa !10
  %23 = load i32, ptr %15, align 4, !tbaa !10
  %24 = load i32, ptr %16, align 4, !tbaa !10
  %25 = call i64 @ZSTD_decompressSequencesLong_body(ptr noundef %17, ptr noundef %18, i64 noundef %19, ptr noundef %20, i64 noundef %21, i32 noundef %22, i32 noundef %23, i32 noundef %24)
  ret i64 %25
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i64 @ZSTD_decompressSequencesLong_body(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7) #8 {
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i64, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  %27 = alloca ptr, align 8
  %28 = alloca [8 x %struct.seq_t], align 16
  %29 = alloca i32, align 4
  %30 = alloca %struct.seqState_t, align 8
  %31 = alloca i32, align 4
  %32 = alloca i64, align 8
  %33 = alloca i32, align 4
  %34 = alloca i32, align 4
  %35 = alloca %struct.seq_t, align 8
  %36 = alloca %struct.seq_t, align 8
  %37 = alloca i64, align 8
  %38 = alloca i64, align 8
  %39 = alloca ptr, align 8
  %40 = alloca i64, align 8
  %41 = alloca i64, align 8
  %42 = alloca i64, align 8
  %43 = alloca i32, align 4
  %44 = alloca i64, align 8
  %45 = alloca i64, align 8
  store ptr %0, ptr %10, align 8, !tbaa !17
  store ptr %1, ptr %11, align 8, !tbaa !4
  store i64 %2, ptr %12, align 8, !tbaa !8
  store ptr %3, ptr %13, align 8, !tbaa !4
  store i64 %4, ptr %14, align 8, !tbaa !8
  store i32 %5, ptr %15, align 4, !tbaa !10
  store i32 %6, ptr %16, align 4, !tbaa !10
  store i32 %7, ptr %17, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #13
  %46 = load ptr, ptr %13, align 8, !tbaa !4
  store ptr %46, ptr %18, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #13
  %47 = load ptr, ptr %18, align 8, !tbaa !19
  %48 = load i64, ptr %14, align 8, !tbaa !8
  %49 = getelementptr inbounds nuw i8, ptr %47, i64 %48
  store ptr %49, ptr %19, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #13
  %50 = load ptr, ptr %11, align 8, !tbaa !4
  store ptr %50, ptr %20, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #13
  %51 = load ptr, ptr %10, align 8, !tbaa !17
  %52 = getelementptr inbounds nuw %struct.ZSTD_DCtx_s, ptr %51, i32 0, i32 52
  %53 = load i32, ptr %52, align 8, !tbaa !37
  %54 = icmp eq i32 %53, 1
  br i1 %54, label %55, label %59

55:                                               ; preds = %8
  %56 = load ptr, ptr %10, align 8, !tbaa !17
  %57 = getelementptr inbounds nuw %struct.ZSTD_DCtx_s, ptr %56, i32 0, i32 50
  %58 = load ptr, ptr %57, align 8, !tbaa !36
  br label %63

59:                                               ; preds = %8
  %60 = load ptr, ptr %20, align 8, !tbaa !19
  %61 = load i64, ptr %12, align 8, !tbaa !8
  %62 = getelementptr inbounds nuw i8, ptr %60, i64 %61
  br label %63

63:                                               ; preds = %59, %55
  %64 = phi ptr [ %58, %55 ], [ %62, %59 ]
  store ptr %64, ptr %21, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #13
  %65 = load ptr, ptr %20, align 8, !tbaa !19
  store ptr %65, ptr %22, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #13
  %66 = load ptr, ptr %10, align 8, !tbaa !17
  %67 = getelementptr inbounds nuw %struct.ZSTD_DCtx_s, ptr %66, i32 0, i32 23
  %68 = load ptr, ptr %67, align 8, !tbaa !39
  store ptr %68, ptr %23, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #13
  %69 = load ptr, ptr %10, align 8, !tbaa !17
  %70 = getelementptr inbounds nuw %struct.ZSTD_DCtx_s, ptr %69, i32 0, i32 51
  %71 = load ptr, ptr %70, align 8, !tbaa !38
  store ptr %71, ptr %24, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #13
  %72 = load ptr, ptr %10, align 8, !tbaa !17
  %73 = getelementptr inbounds nuw %struct.ZSTD_DCtx_s, ptr %72, i32 0, i32 7
  %74 = load ptr, ptr %73, align 8, !tbaa !58
  store ptr %74, ptr %25, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #13
  %75 = load ptr, ptr %10, align 8, !tbaa !17
  %76 = getelementptr inbounds nuw %struct.ZSTD_DCtx_s, ptr %75, i32 0, i32 8
  %77 = load ptr, ptr %76, align 8, !tbaa !47
  store ptr %77, ptr %26, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #13
  %78 = load ptr, ptr %10, align 8, !tbaa !17
  %79 = getelementptr inbounds nuw %struct.ZSTD_DCtx_s, ptr %78, i32 0, i32 9
  %80 = load ptr, ptr %79, align 8, !tbaa !57
  store ptr %80, ptr %27, align 8, !tbaa !19
  %81 = load i32, ptr %15, align 4, !tbaa !10
  %82 = icmp ne i32 %81, 0
  br i1 %82, label %83, label %517

83:                                               ; preds = %63
  call void @llvm.lifetime.start.p0(i64 192, ptr %28) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %29) #13
  %84 = load i32, ptr %15, align 4, !tbaa !10
  %85 = icmp slt i32 %84, 8
  br i1 %85, label %86, label %88

86:                                               ; preds = %83
  %87 = load i32, ptr %15, align 4, !tbaa !10
  br label %89

88:                                               ; preds = %83
  br label %89

89:                                               ; preds = %88, %86
  %90 = phi i32 [ %87, %86 ], [ 8, %88 ]
  store i32 %90, ptr %29, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 112, ptr %30) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %31) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #13
  %91 = load ptr, ptr %22, align 8, !tbaa !19
  %92 = load ptr, ptr %25, align 8, !tbaa !19
  %93 = ptrtoint ptr %91 to i64
  %94 = ptrtoint ptr %92 to i64
  %95 = sub i64 %93, %94
  store i64 %95, ptr %32, align 8, !tbaa !8
  %96 = load ptr, ptr %10, align 8, !tbaa !17
  %97 = getelementptr inbounds nuw %struct.ZSTD_DCtx_s, ptr %96, i32 0, i32 17
  store i32 1, ptr %97, align 4, !tbaa !44
  call void @llvm.lifetime.start.p0(i64 4, ptr %33) #13
  store i32 0, ptr %33, align 4, !tbaa !10
  br label %98

98:                                               ; preds = %114, %89
  %99 = load i32, ptr %33, align 4, !tbaa !10
  %100 = icmp slt i32 %99, 3
  br i1 %100, label %101, label %117

101:                                              ; preds = %98
  %102 = load ptr, ptr %10, align 8, !tbaa !17
  %103 = getelementptr inbounds nuw %struct.ZSTD_DCtx_s, ptr %102, i32 0, i32 4
  %104 = getelementptr inbounds nuw %struct.ZSTD_entropyDTables_t, ptr %103, i32 0, i32 4
  %105 = load i32, ptr %33, align 4, !tbaa !10
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [3 x i32], ptr %104, i64 0, i64 %106
  %108 = load i32, ptr %107, align 4, !tbaa !10
  %109 = zext i32 %108 to i64
  %110 = getelementptr inbounds nuw %struct.seqState_t, ptr %30, i32 0, i32 4
  %111 = load i32, ptr %33, align 4, !tbaa !10
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [3 x i64], ptr %110, i64 0, i64 %112
  store i64 %109, ptr %113, align 8, !tbaa !8
  br label %114

114:                                              ; preds = %101
  %115 = load i32, ptr %33, align 4, !tbaa !10
  %116 = add nsw i32 %115, 1
  store i32 %116, ptr %33, align 4, !tbaa !10
  br label %98, !llvm.loop !72

117:                                              ; preds = %98
  call void @llvm.lifetime.end.p0(i64 4, ptr %33) #13
  %118 = getelementptr inbounds nuw %struct.seqState_t, ptr %30, i32 0, i32 0
  %119 = load ptr, ptr %18, align 8, !tbaa !19
  %120 = load ptr, ptr %19, align 8, !tbaa !19
  %121 = load ptr, ptr %18, align 8, !tbaa !19
  %122 = ptrtoint ptr %120 to i64
  %123 = ptrtoint ptr %121 to i64
  %124 = sub i64 %122, %123
  %125 = call i64 @BIT_initDStream(ptr noundef %118, ptr noundef %119, i64 noundef %124)
  %126 = call i32 @ERR_isError(i64 noundef %125)
  %127 = icmp ne i32 %126, 0
  br i1 %127, label %128, label %129

128:                                              ; preds = %117
  store i64 -20, ptr %9, align 8
  store i32 1, ptr %34, align 4
  br label %514

129:                                              ; preds = %117
  %130 = getelementptr inbounds nuw %struct.seqState_t, ptr %30, i32 0, i32 1
  %131 = getelementptr inbounds nuw %struct.seqState_t, ptr %30, i32 0, i32 0
  %132 = load ptr, ptr %10, align 8, !tbaa !17
  %133 = getelementptr inbounds nuw %struct.ZSTD_DCtx_s, ptr %132, i32 0, i32 0
  %134 = load ptr, ptr %133, align 8, !tbaa !73
  call void @ZSTD_initFseState(ptr noundef %130, ptr noundef %131, ptr noundef %134)
  %135 = getelementptr inbounds nuw %struct.seqState_t, ptr %30, i32 0, i32 2
  %136 = getelementptr inbounds nuw %struct.seqState_t, ptr %30, i32 0, i32 0
  %137 = load ptr, ptr %10, align 8, !tbaa !17
  %138 = getelementptr inbounds nuw %struct.ZSTD_DCtx_s, ptr %137, i32 0, i32 2
  %139 = load ptr, ptr %138, align 8, !tbaa !48
  call void @ZSTD_initFseState(ptr noundef %135, ptr noundef %136, ptr noundef %139)
  %140 = getelementptr inbounds nuw %struct.seqState_t, ptr %30, i32 0, i32 3
  %141 = getelementptr inbounds nuw %struct.seqState_t, ptr %30, i32 0, i32 0
  %142 = load ptr, ptr %10, align 8, !tbaa !17
  %143 = getelementptr inbounds nuw %struct.ZSTD_DCtx_s, ptr %142, i32 0, i32 1
  %144 = load ptr, ptr %143, align 8, !tbaa !74
  call void @ZSTD_initFseState(ptr noundef %140, ptr noundef %141, ptr noundef %144)
  store i32 0, ptr %31, align 4, !tbaa !10
  br label %145

145:                                              ; preds = %164, %129
  %146 = getelementptr inbounds nuw %struct.seqState_t, ptr %30, i32 0, i32 0
  %147 = call i32 @BIT_reloadDStream(ptr noundef %146)
  %148 = icmp ule i32 %147, 2
  br i1 %148, label %149, label %153

149:                                              ; preds = %145
  %150 = load i32, ptr %31, align 4, !tbaa !10
  %151 = load i32, ptr %29, align 4, !tbaa !10
  %152 = icmp slt i32 %150, %151
  br label %153

153:                                              ; preds = %149, %145
  %154 = phi i1 [ false, %145 ], [ %152, %149 ]
  br i1 %154, label %155, label %167

155:                                              ; preds = %153
  call void @llvm.lifetime.start.p0(i64 24, ptr %35) #13
  %156 = load i32, ptr %16, align 4, !tbaa !10
  call void @ZSTD_decodeSequence(ptr dead_on_unwind writable sret(%struct.seq_t) align 8 %35, ptr noundef %30, i32 noundef %156)
  %157 = load i64, ptr %32, align 8, !tbaa !8
  %158 = load ptr, ptr %25, align 8, !tbaa !19
  %159 = load ptr, ptr %27, align 8, !tbaa !19
  %160 = call i64 @ZSTD_prefetchMatch(i64 noundef %157, ptr noundef byval(%struct.seq_t) align 8 %35, ptr noundef %158, ptr noundef %159)
  store i64 %160, ptr %32, align 8, !tbaa !8
  %161 = load i32, ptr %31, align 4, !tbaa !10
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds [8 x %struct.seq_t], ptr %28, i64 0, i64 %162
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %163, ptr align 8 %35, i64 24, i1 false), !tbaa.struct !75
  call void @llvm.lifetime.end.p0(i64 24, ptr %35) #13
  br label %164

164:                                              ; preds = %155
  %165 = load i32, ptr %31, align 4, !tbaa !10
  %166 = add nsw i32 %165, 1
  store i32 %166, ptr %31, align 4, !tbaa !10
  br label %145, !llvm.loop !76

167:                                              ; preds = %153
  %168 = load i32, ptr %31, align 4, !tbaa !10
  %169 = load i32, ptr %29, align 4, !tbaa !10
  %170 = icmp slt i32 %168, %169
  br i1 %170, label %171, label %172

171:                                              ; preds = %167
  store i64 -20, ptr %9, align 8
  store i32 1, ptr %34, align 4
  br label %514

172:                                              ; preds = %167
  br label %173

173:                                              ; preds = %344, %172
  %174 = getelementptr inbounds nuw %struct.seqState_t, ptr %30, i32 0, i32 0
  %175 = call i32 @BIT_reloadDStream(ptr noundef %174)
  %176 = icmp ule i32 %175, 2
  br i1 %176, label %177, label %181

177:                                              ; preds = %173
  %178 = load i32, ptr %31, align 4, !tbaa !10
  %179 = load i32, ptr %15, align 4, !tbaa !10
  %180 = icmp slt i32 %178, %179
  br label %181

181:                                              ; preds = %177, %173
  %182 = phi i1 [ false, %173 ], [ %180, %177 ]
  br i1 %182, label %183, label %347

183:                                              ; preds = %181
  call void @llvm.lifetime.start.p0(i64 24, ptr %36) #13
  %184 = load i32, ptr %16, align 4, !tbaa !10
  call void @ZSTD_decodeSequence(ptr dead_on_unwind writable sret(%struct.seq_t) align 8 %36, ptr noundef %30, i32 noundef %184)
  call void @llvm.lifetime.start.p0(i64 8, ptr %37) #13
  %185 = load ptr, ptr %10, align 8, !tbaa !17
  %186 = getelementptr inbounds nuw %struct.ZSTD_DCtx_s, ptr %185, i32 0, i32 52
  %187 = load i32, ptr %186, align 8, !tbaa !37
  %188 = icmp eq i32 %187, 2
  br i1 %188, label %189, label %280

189:                                              ; preds = %183
  %190 = load ptr, ptr %23, align 8, !tbaa !19
  %191 = load i32, ptr %31, align 4, !tbaa !10
  %192 = sub nsw i32 %191, 8
  %193 = and i32 %192, 7
  %194 = sext i32 %193 to i64
  %195 = getelementptr inbounds [8 x %struct.seq_t], ptr %28, i64 0, i64 %194
  %196 = getelementptr inbounds nuw %struct.seq_t, ptr %195, i32 0, i32 0
  %197 = load i64, ptr %196, align 8, !tbaa !77
  %198 = getelementptr inbounds nuw i8, ptr %190, i64 %197
  %199 = load ptr, ptr %10, align 8, !tbaa !17
  %200 = getelementptr inbounds nuw %struct.ZSTD_DCtx_s, ptr %199, i32 0, i32 51
  %201 = load ptr, ptr %200, align 8, !tbaa !38
  %202 = icmp ugt ptr %198, %201
  br i1 %202, label %203, label %280

203:                                              ; preds = %189
  call void @llvm.lifetime.start.p0(i64 8, ptr %38) #13
  %204 = load ptr, ptr %10, align 8, !tbaa !17
  %205 = getelementptr inbounds nuw %struct.ZSTD_DCtx_s, ptr %204, i32 0, i32 51
  %206 = load ptr, ptr %205, align 8, !tbaa !38
  %207 = load ptr, ptr %23, align 8, !tbaa !19
  %208 = ptrtoint ptr %206 to i64
  %209 = ptrtoint ptr %207 to i64
  %210 = sub i64 %208, %209
  store i64 %210, ptr %38, align 8, !tbaa !8
  %211 = load i64, ptr %38, align 8, !tbaa !8
  %212 = icmp ne i64 %211, 0
  br i1 %212, label %213, label %238

213:                                              ; preds = %203
  %214 = load i64, ptr %38, align 8, !tbaa !8
  %215 = load ptr, ptr %21, align 8, !tbaa !19
  %216 = load ptr, ptr %22, align 8, !tbaa !19
  %217 = ptrtoint ptr %215 to i64
  %218 = ptrtoint ptr %216 to i64
  %219 = sub i64 %217, %218
  %220 = icmp ugt i64 %214, %219
  br i1 %220, label %221, label %222

221:                                              ; preds = %213
  store i64 -70, ptr %9, align 8
  store i32 1, ptr %34, align 4
  br label %277

222:                                              ; preds = %213
  %223 = load ptr, ptr %22, align 8, !tbaa !19
  %224 = load ptr, ptr %23, align 8, !tbaa !19
  %225 = load i64, ptr %38, align 8, !tbaa !8
  call void @ZSTD_safecopyDstBeforeSrc(ptr noundef %223, ptr noundef %224, i64 noundef %225)
  %226 = load i64, ptr %38, align 8, !tbaa !8
  %227 = load i32, ptr %31, align 4, !tbaa !10
  %228 = sub nsw i32 %227, 8
  %229 = and i32 %228, 7
  %230 = sext i32 %229 to i64
  %231 = getelementptr inbounds [8 x %struct.seq_t], ptr %28, i64 0, i64 %230
  %232 = getelementptr inbounds nuw %struct.seq_t, ptr %231, i32 0, i32 0
  %233 = load i64, ptr %232, align 8, !tbaa !77
  %234 = sub i64 %233, %226
  store i64 %234, ptr %232, align 8, !tbaa !77
  %235 = load i64, ptr %38, align 8, !tbaa !8
  %236 = load ptr, ptr %22, align 8, !tbaa !19
  %237 = getelementptr inbounds nuw i8, ptr %236, i64 %235
  store ptr %237, ptr %22, align 8, !tbaa !19
  br label %238

238:                                              ; preds = %222, %203
  %239 = load ptr, ptr %10, align 8, !tbaa !17
  %240 = getelementptr inbounds nuw %struct.ZSTD_DCtx_s, ptr %239, i32 0, i32 53
  %241 = getelementptr inbounds [65568 x i8], ptr %240, i64 0, i64 0
  store ptr %241, ptr %23, align 8, !tbaa !19
  %242 = load ptr, ptr %10, align 8, !tbaa !17
  %243 = getelementptr inbounds nuw %struct.ZSTD_DCtx_s, ptr %242, i32 0, i32 53
  %244 = getelementptr inbounds [65568 x i8], ptr %243, i64 0, i64 0
  %245 = getelementptr inbounds i8, ptr %244, i64 65536
  store ptr %245, ptr %24, align 8, !tbaa !19
  %246 = load ptr, ptr %10, align 8, !tbaa !17
  %247 = getelementptr inbounds nuw %struct.ZSTD_DCtx_s, ptr %246, i32 0, i32 52
  store i32 0, ptr %247, align 8, !tbaa !37
  %248 = load ptr, ptr %22, align 8, !tbaa !19
  %249 = load ptr, ptr %21, align 8, !tbaa !19
  %250 = load i32, ptr %31, align 4, !tbaa !10
  %251 = sub nsw i32 %250, 8
  %252 = and i32 %251, 7
  %253 = sext i32 %252 to i64
  %254 = getelementptr inbounds [8 x %struct.seq_t], ptr %28, i64 0, i64 %253
  %255 = load ptr, ptr %24, align 8, !tbaa !19
  %256 = load ptr, ptr %25, align 8, !tbaa !19
  %257 = load ptr, ptr %26, align 8, !tbaa !19
  %258 = load ptr, ptr %27, align 8, !tbaa !19
  %259 = call i64 @ZSTD_execSequence(ptr noundef %248, ptr noundef %249, ptr noundef byval(%struct.seq_t) align 8 %254, ptr noundef %23, ptr noundef %255, ptr noundef %256, ptr noundef %257, ptr noundef %258)
  store i64 %259, ptr %37, align 8, !tbaa !8
  %260 = load i64, ptr %37, align 8, !tbaa !8
  %261 = call i32 @ERR_isError(i64 noundef %260)
  %262 = icmp ne i32 %261, 0
  br i1 %262, label %263, label %265

263:                                              ; preds = %238
  %264 = load i64, ptr %37, align 8, !tbaa !8
  store i64 %264, ptr %9, align 8
  store i32 1, ptr %34, align 4
  br label %277

265:                                              ; preds = %238
  %266 = load i64, ptr %32, align 8, !tbaa !8
  %267 = load ptr, ptr %25, align 8, !tbaa !19
  %268 = load ptr, ptr %27, align 8, !tbaa !19
  %269 = call i64 @ZSTD_prefetchMatch(i64 noundef %266, ptr noundef byval(%struct.seq_t) align 8 %36, ptr noundef %267, ptr noundef %268)
  store i64 %269, ptr %32, align 8, !tbaa !8
  %270 = load i32, ptr %31, align 4, !tbaa !10
  %271 = and i32 %270, 7
  %272 = sext i32 %271 to i64
  %273 = getelementptr inbounds [8 x %struct.seq_t], ptr %28, i64 0, i64 %272
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %273, ptr align 8 %36, i64 24, i1 false), !tbaa.struct !75
  %274 = load i64, ptr %37, align 8, !tbaa !8
  %275 = load ptr, ptr %22, align 8, !tbaa !19
  %276 = getelementptr inbounds nuw i8, ptr %275, i64 %274
  store ptr %276, ptr %22, align 8, !tbaa !19
  store i32 0, ptr %34, align 4
  br label %277

277:                                              ; preds = %265, %263, %221
  call void @llvm.lifetime.end.p0(i64 8, ptr %38) #13
  %278 = load i32, ptr %34, align 4
  switch i32 %278, label %341 [
    i32 0, label %279
  ]

279:                                              ; preds = %277
  br label %340

280:                                              ; preds = %189, %183
  %281 = load ptr, ptr %10, align 8, !tbaa !17
  %282 = getelementptr inbounds nuw %struct.ZSTD_DCtx_s, ptr %281, i32 0, i32 52
  %283 = load i32, ptr %282, align 8, !tbaa !37
  %284 = icmp eq i32 %283, 2
  br i1 %284, label %285, label %308

285:                                              ; preds = %280
  %286 = load ptr, ptr %22, align 8, !tbaa !19
  %287 = load ptr, ptr %21, align 8, !tbaa !19
  %288 = load ptr, ptr %23, align 8, !tbaa !19
  %289 = load i32, ptr %31, align 4, !tbaa !10
  %290 = sub nsw i32 %289, 8
  %291 = and i32 %290, 7
  %292 = sext i32 %291 to i64
  %293 = getelementptr inbounds [8 x %struct.seq_t], ptr %28, i64 0, i64 %292
  %294 = getelementptr inbounds nuw %struct.seq_t, ptr %293, i32 0, i32 0
  %295 = load i64, ptr %294, align 8, !tbaa !77
  %296 = getelementptr inbounds nuw i8, ptr %288, i64 %295
  %297 = getelementptr inbounds i8, ptr %296, i64 -32
  %298 = load i32, ptr %31, align 4, !tbaa !10
  %299 = sub nsw i32 %298, 8
  %300 = and i32 %299, 7
  %301 = sext i32 %300 to i64
  %302 = getelementptr inbounds [8 x %struct.seq_t], ptr %28, i64 0, i64 %301
  %303 = load ptr, ptr %24, align 8, !tbaa !19
  %304 = load ptr, ptr %25, align 8, !tbaa !19
  %305 = load ptr, ptr %26, align 8, !tbaa !19
  %306 = load ptr, ptr %27, align 8, !tbaa !19
  %307 = call i64 @ZSTD_execSequenceSplitLitBuffer(ptr noundef %286, ptr noundef %287, ptr noundef %297, ptr noundef byval(%struct.seq_t) align 8 %302, ptr noundef %23, ptr noundef %303, ptr noundef %304, ptr noundef %305, ptr noundef %306)
  br label %321

308:                                              ; preds = %280
  %309 = load ptr, ptr %22, align 8, !tbaa !19
  %310 = load ptr, ptr %21, align 8, !tbaa !19
  %311 = load i32, ptr %31, align 4, !tbaa !10
  %312 = sub nsw i32 %311, 8
  %313 = and i32 %312, 7
  %314 = sext i32 %313 to i64
  %315 = getelementptr inbounds [8 x %struct.seq_t], ptr %28, i64 0, i64 %314
  %316 = load ptr, ptr %24, align 8, !tbaa !19
  %317 = load ptr, ptr %25, align 8, !tbaa !19
  %318 = load ptr, ptr %26, align 8, !tbaa !19
  %319 = load ptr, ptr %27, align 8, !tbaa !19
  %320 = call i64 @ZSTD_execSequence(ptr noundef %309, ptr noundef %310, ptr noundef byval(%struct.seq_t) align 8 %315, ptr noundef %23, ptr noundef %316, ptr noundef %317, ptr noundef %318, ptr noundef %319)
  br label %321

321:                                              ; preds = %308, %285
  %322 = phi i64 [ %307, %285 ], [ %320, %308 ]
  store i64 %322, ptr %37, align 8, !tbaa !8
  %323 = load i64, ptr %37, align 8, !tbaa !8
  %324 = call i32 @ERR_isError(i64 noundef %323)
  %325 = icmp ne i32 %324, 0
  br i1 %325, label %326, label %328

326:                                              ; preds = %321
  %327 = load i64, ptr %37, align 8, !tbaa !8
  store i64 %327, ptr %9, align 8
  store i32 1, ptr %34, align 4
  br label %341

328:                                              ; preds = %321
  %329 = load i64, ptr %32, align 8, !tbaa !8
  %330 = load ptr, ptr %25, align 8, !tbaa !19
  %331 = load ptr, ptr %27, align 8, !tbaa !19
  %332 = call i64 @ZSTD_prefetchMatch(i64 noundef %329, ptr noundef byval(%struct.seq_t) align 8 %36, ptr noundef %330, ptr noundef %331)
  store i64 %332, ptr %32, align 8, !tbaa !8
  %333 = load i32, ptr %31, align 4, !tbaa !10
  %334 = and i32 %333, 7
  %335 = sext i32 %334 to i64
  %336 = getelementptr inbounds [8 x %struct.seq_t], ptr %28, i64 0, i64 %335
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %336, ptr align 8 %36, i64 24, i1 false), !tbaa.struct !75
  %337 = load i64, ptr %37, align 8, !tbaa !8
  %338 = load ptr, ptr %22, align 8, !tbaa !19
  %339 = getelementptr inbounds nuw i8, ptr %338, i64 %337
  store ptr %339, ptr %22, align 8, !tbaa !19
  br label %340

340:                                              ; preds = %328, %279
  store i32 0, ptr %34, align 4
  br label %341

341:                                              ; preds = %340, %326, %277
  call void @llvm.lifetime.end.p0(i64 8, ptr %37) #13
  call void @llvm.lifetime.end.p0(i64 24, ptr %36) #13
  %342 = load i32, ptr %34, align 4
  switch i32 %342, label %514 [
    i32 0, label %343
  ]

343:                                              ; preds = %341
  br label %344

344:                                              ; preds = %343
  %345 = load i32, ptr %31, align 4, !tbaa !10
  %346 = add nsw i32 %345, 1
  store i32 %346, ptr %31, align 4, !tbaa !10
  br label %173, !llvm.loop !79

347:                                              ; preds = %181
  %348 = load i32, ptr %31, align 4, !tbaa !10
  %349 = load i32, ptr %15, align 4, !tbaa !10
  %350 = icmp slt i32 %348, %349
  br i1 %350, label %351, label %352

351:                                              ; preds = %347
  store i64 -20, ptr %9, align 8
  store i32 1, ptr %34, align 4
  br label %514

352:                                              ; preds = %347
  %353 = load i32, ptr %29, align 4, !tbaa !10
  %354 = load i32, ptr %31, align 4, !tbaa !10
  %355 = sub nsw i32 %354, %353
  store i32 %355, ptr %31, align 4, !tbaa !10
  br label %356

356:                                              ; preds = %490, %352
  %357 = load i32, ptr %31, align 4, !tbaa !10
  %358 = load i32, ptr %15, align 4, !tbaa !10
  %359 = icmp slt i32 %357, %358
  br i1 %359, label %360, label %493

360:                                              ; preds = %356
  call void @llvm.lifetime.start.p0(i64 8, ptr %39) #13
  %361 = load i32, ptr %31, align 4, !tbaa !10
  %362 = and i32 %361, 7
  %363 = sext i32 %362 to i64
  %364 = getelementptr inbounds [8 x %struct.seq_t], ptr %28, i64 0, i64 %363
  store ptr %364, ptr %39, align 8, !tbaa !4
  %365 = load ptr, ptr %10, align 8, !tbaa !17
  %366 = getelementptr inbounds nuw %struct.ZSTD_DCtx_s, ptr %365, i32 0, i32 52
  %367 = load i32, ptr %366, align 8, !tbaa !37
  %368 = icmp eq i32 %367, 2
  br i1 %368, label %369, label %443

369:                                              ; preds = %360
  %370 = load ptr, ptr %23, align 8, !tbaa !19
  %371 = load ptr, ptr %39, align 8, !tbaa !4
  %372 = getelementptr inbounds nuw %struct.seq_t, ptr %371, i32 0, i32 0
  %373 = load i64, ptr %372, align 8, !tbaa !77
  %374 = getelementptr inbounds nuw i8, ptr %370, i64 %373
  %375 = load ptr, ptr %10, align 8, !tbaa !17
  %376 = getelementptr inbounds nuw %struct.ZSTD_DCtx_s, ptr %375, i32 0, i32 51
  %377 = load ptr, ptr %376, align 8, !tbaa !38
  %378 = icmp ugt ptr %374, %377
  br i1 %378, label %379, label %443

379:                                              ; preds = %369
  call void @llvm.lifetime.start.p0(i64 8, ptr %40) #13
  %380 = load ptr, ptr %10, align 8, !tbaa !17
  %381 = getelementptr inbounds nuw %struct.ZSTD_DCtx_s, ptr %380, i32 0, i32 51
  %382 = load ptr, ptr %381, align 8, !tbaa !38
  %383 = load ptr, ptr %23, align 8, !tbaa !19
  %384 = ptrtoint ptr %382 to i64
  %385 = ptrtoint ptr %383 to i64
  %386 = sub i64 %384, %385
  store i64 %386, ptr %40, align 8, !tbaa !8
  %387 = load i64, ptr %40, align 8, !tbaa !8
  %388 = icmp ne i64 %387, 0
  br i1 %388, label %389, label %410

389:                                              ; preds = %379
  %390 = load i64, ptr %40, align 8, !tbaa !8
  %391 = load ptr, ptr %21, align 8, !tbaa !19
  %392 = load ptr, ptr %22, align 8, !tbaa !19
  %393 = ptrtoint ptr %391 to i64
  %394 = ptrtoint ptr %392 to i64
  %395 = sub i64 %393, %394
  %396 = icmp ugt i64 %390, %395
  br i1 %396, label %397, label %398

397:                                              ; preds = %389
  store i64 -70, ptr %9, align 8
  store i32 1, ptr %34, align 4
  br label %440

398:                                              ; preds = %389
  %399 = load ptr, ptr %22, align 8, !tbaa !19
  %400 = load ptr, ptr %23, align 8, !tbaa !19
  %401 = load i64, ptr %40, align 8, !tbaa !8
  call void @ZSTD_safecopyDstBeforeSrc(ptr noundef %399, ptr noundef %400, i64 noundef %401)
  %402 = load i64, ptr %40, align 8, !tbaa !8
  %403 = load ptr, ptr %39, align 8, !tbaa !4
  %404 = getelementptr inbounds nuw %struct.seq_t, ptr %403, i32 0, i32 0
  %405 = load i64, ptr %404, align 8, !tbaa !77
  %406 = sub i64 %405, %402
  store i64 %406, ptr %404, align 8, !tbaa !77
  %407 = load i64, ptr %40, align 8, !tbaa !8
  %408 = load ptr, ptr %22, align 8, !tbaa !19
  %409 = getelementptr inbounds nuw i8, ptr %408, i64 %407
  store ptr %409, ptr %22, align 8, !tbaa !19
  br label %410

410:                                              ; preds = %398, %379
  %411 = load ptr, ptr %10, align 8, !tbaa !17
  %412 = getelementptr inbounds nuw %struct.ZSTD_DCtx_s, ptr %411, i32 0, i32 53
  %413 = getelementptr inbounds [65568 x i8], ptr %412, i64 0, i64 0
  store ptr %413, ptr %23, align 8, !tbaa !19
  %414 = load ptr, ptr %10, align 8, !tbaa !17
  %415 = getelementptr inbounds nuw %struct.ZSTD_DCtx_s, ptr %414, i32 0, i32 53
  %416 = getelementptr inbounds [65568 x i8], ptr %415, i64 0, i64 0
  %417 = getelementptr inbounds i8, ptr %416, i64 65536
  store ptr %417, ptr %24, align 8, !tbaa !19
  %418 = load ptr, ptr %10, align 8, !tbaa !17
  %419 = getelementptr inbounds nuw %struct.ZSTD_DCtx_s, ptr %418, i32 0, i32 52
  store i32 0, ptr %419, align 8, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 8, ptr %41) #13
  %420 = load ptr, ptr %22, align 8, !tbaa !19
  %421 = load ptr, ptr %21, align 8, !tbaa !19
  %422 = load ptr, ptr %39, align 8, !tbaa !4
  %423 = load ptr, ptr %24, align 8, !tbaa !19
  %424 = load ptr, ptr %25, align 8, !tbaa !19
  %425 = load ptr, ptr %26, align 8, !tbaa !19
  %426 = load ptr, ptr %27, align 8, !tbaa !19
  %427 = call i64 @ZSTD_execSequence(ptr noundef %420, ptr noundef %421, ptr noundef byval(%struct.seq_t) align 8 %422, ptr noundef %23, ptr noundef %423, ptr noundef %424, ptr noundef %425, ptr noundef %426)
  store i64 %427, ptr %41, align 8, !tbaa !8
  %428 = load i64, ptr %41, align 8, !tbaa !8
  %429 = call i32 @ERR_isError(i64 noundef %428)
  %430 = icmp ne i32 %429, 0
  br i1 %430, label %431, label %433

431:                                              ; preds = %410
  %432 = load i64, ptr %41, align 8, !tbaa !8
  store i64 %432, ptr %9, align 8
  store i32 1, ptr %34, align 4
  br label %437

433:                                              ; preds = %410
  %434 = load i64, ptr %41, align 8, !tbaa !8
  %435 = load ptr, ptr %22, align 8, !tbaa !19
  %436 = getelementptr inbounds nuw i8, ptr %435, i64 %434
  store ptr %436, ptr %22, align 8, !tbaa !19
  store i32 0, ptr %34, align 4
  br label %437

437:                                              ; preds = %433, %431
  call void @llvm.lifetime.end.p0(i64 8, ptr %41) #13
  %438 = load i32, ptr %34, align 4
  switch i32 %438, label %440 [
    i32 0, label %439
  ]

439:                                              ; preds = %437
  store i32 0, ptr %34, align 4
  br label %440

440:                                              ; preds = %439, %437, %397
  call void @llvm.lifetime.end.p0(i64 8, ptr %40) #13
  %441 = load i32, ptr %34, align 4
  switch i32 %441, label %487 [
    i32 0, label %442
  ]

442:                                              ; preds = %440
  br label %486

443:                                              ; preds = %369, %360
  call void @llvm.lifetime.start.p0(i64 8, ptr %42) #13
  %444 = load ptr, ptr %10, align 8, !tbaa !17
  %445 = getelementptr inbounds nuw %struct.ZSTD_DCtx_s, ptr %444, i32 0, i32 52
  %446 = load i32, ptr %445, align 8, !tbaa !37
  %447 = icmp eq i32 %446, 2
  br i1 %447, label %448, label %463

448:                                              ; preds = %443
  %449 = load ptr, ptr %22, align 8, !tbaa !19
  %450 = load ptr, ptr %21, align 8, !tbaa !19
  %451 = load ptr, ptr %23, align 8, !tbaa !19
  %452 = load ptr, ptr %39, align 8, !tbaa !4
  %453 = getelementptr inbounds nuw %struct.seq_t, ptr %452, i32 0, i32 0
  %454 = load i64, ptr %453, align 8, !tbaa !77
  %455 = getelementptr inbounds nuw i8, ptr %451, i64 %454
  %456 = getelementptr inbounds i8, ptr %455, i64 -32
  %457 = load ptr, ptr %39, align 8, !tbaa !4
  %458 = load ptr, ptr %24, align 8, !tbaa !19
  %459 = load ptr, ptr %25, align 8, !tbaa !19
  %460 = load ptr, ptr %26, align 8, !tbaa !19
  %461 = load ptr, ptr %27, align 8, !tbaa !19
  %462 = call i64 @ZSTD_execSequenceSplitLitBuffer(ptr noundef %449, ptr noundef %450, ptr noundef %456, ptr noundef byval(%struct.seq_t) align 8 %457, ptr noundef %23, ptr noundef %458, ptr noundef %459, ptr noundef %460, ptr noundef %461)
  br label %472

463:                                              ; preds = %443
  %464 = load ptr, ptr %22, align 8, !tbaa !19
  %465 = load ptr, ptr %21, align 8, !tbaa !19
  %466 = load ptr, ptr %39, align 8, !tbaa !4
  %467 = load ptr, ptr %24, align 8, !tbaa !19
  %468 = load ptr, ptr %25, align 8, !tbaa !19
  %469 = load ptr, ptr %26, align 8, !tbaa !19
  %470 = load ptr, ptr %27, align 8, !tbaa !19
  %471 = call i64 @ZSTD_execSequence(ptr noundef %464, ptr noundef %465, ptr noundef byval(%struct.seq_t) align 8 %466, ptr noundef %23, ptr noundef %467, ptr noundef %468, ptr noundef %469, ptr noundef %470)
  br label %472

472:                                              ; preds = %463, %448
  %473 = phi i64 [ %462, %448 ], [ %471, %463 ]
  store i64 %473, ptr %42, align 8, !tbaa !8
  %474 = load i64, ptr %42, align 8, !tbaa !8
  %475 = call i32 @ERR_isError(i64 noundef %474)
  %476 = icmp ne i32 %475, 0
  br i1 %476, label %477, label %479

477:                                              ; preds = %472
  %478 = load i64, ptr %42, align 8, !tbaa !8
  store i64 %478, ptr %9, align 8
  store i32 1, ptr %34, align 4
  br label %483

479:                                              ; preds = %472
  %480 = load i64, ptr %42, align 8, !tbaa !8
  %481 = load ptr, ptr %22, align 8, !tbaa !19
  %482 = getelementptr inbounds nuw i8, ptr %481, i64 %480
  store ptr %482, ptr %22, align 8, !tbaa !19
  store i32 0, ptr %34, align 4
  br label %483

483:                                              ; preds = %479, %477
  call void @llvm.lifetime.end.p0(i64 8, ptr %42) #13
  %484 = load i32, ptr %34, align 4
  switch i32 %484, label %487 [
    i32 0, label %485
  ]

485:                                              ; preds = %483
  br label %486

486:                                              ; preds = %485, %442
  store i32 0, ptr %34, align 4
  br label %487

487:                                              ; preds = %486, %483, %440
  call void @llvm.lifetime.end.p0(i64 8, ptr %39) #13
  %488 = load i32, ptr %34, align 4
  switch i32 %488, label %514 [
    i32 0, label %489
  ]

489:                                              ; preds = %487
  br label %490

490:                                              ; preds = %489
  %491 = load i32, ptr %31, align 4, !tbaa !10
  %492 = add nsw i32 %491, 1
  store i32 %492, ptr %31, align 4, !tbaa !10
  br label %356, !llvm.loop !80

493:                                              ; preds = %356
  call void @llvm.lifetime.start.p0(i64 4, ptr %43) #13
  store i32 0, ptr %43, align 4, !tbaa !10
  br label %494

494:                                              ; preds = %510, %493
  %495 = load i32, ptr %43, align 4, !tbaa !10
  %496 = icmp ult i32 %495, 3
  br i1 %496, label %497, label %513

497:                                              ; preds = %494
  %498 = getelementptr inbounds nuw %struct.seqState_t, ptr %30, i32 0, i32 4
  %499 = load i32, ptr %43, align 4, !tbaa !10
  %500 = zext i32 %499 to i64
  %501 = getelementptr inbounds nuw [3 x i64], ptr %498, i64 0, i64 %500
  %502 = load i64, ptr %501, align 8, !tbaa !8
  %503 = trunc i64 %502 to i32
  %504 = load ptr, ptr %10, align 8, !tbaa !17
  %505 = getelementptr inbounds nuw %struct.ZSTD_DCtx_s, ptr %504, i32 0, i32 4
  %506 = getelementptr inbounds nuw %struct.ZSTD_entropyDTables_t, ptr %505, i32 0, i32 4
  %507 = load i32, ptr %43, align 4, !tbaa !10
  %508 = zext i32 %507 to i64
  %509 = getelementptr inbounds nuw [3 x i32], ptr %506, i64 0, i64 %508
  store i32 %503, ptr %509, align 4, !tbaa !10
  br label %510

510:                                              ; preds = %497
  %511 = load i32, ptr %43, align 4, !tbaa !10
  %512 = add i32 %511, 1
  store i32 %512, ptr %43, align 4, !tbaa !10
  br label %494, !llvm.loop !81

513:                                              ; preds = %494
  call void @llvm.lifetime.end.p0(i64 4, ptr %43) #13
  store i32 0, ptr %34, align 4
  br label %514

514:                                              ; preds = %513, %487, %351, %341, %171, %128
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %31) #13
  call void @llvm.lifetime.end.p0(i64 112, ptr %30) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %29) #13
  call void @llvm.lifetime.end.p0(i64 192, ptr %28) #13
  %515 = load i32, ptr %34, align 4
  switch i32 %515, label %590 [
    i32 0, label %516
  ]

516:                                              ; preds = %514
  br label %517

517:                                              ; preds = %516, %63
  %518 = load ptr, ptr %10, align 8, !tbaa !17
  %519 = getelementptr inbounds nuw %struct.ZSTD_DCtx_s, ptr %518, i32 0, i32 52
  %520 = load i32, ptr %519, align 8, !tbaa !37
  %521 = icmp eq i32 %520, 2
  br i1 %521, label %522, label %557

522:                                              ; preds = %517
  call void @llvm.lifetime.start.p0(i64 8, ptr %44) #13
  %523 = load ptr, ptr %24, align 8, !tbaa !19
  %524 = load ptr, ptr %23, align 8, !tbaa !19
  %525 = ptrtoint ptr %523 to i64
  %526 = ptrtoint ptr %524 to i64
  %527 = sub i64 %525, %526
  store i64 %527, ptr %44, align 8, !tbaa !8
  %528 = load i64, ptr %44, align 8, !tbaa !8
  %529 = load ptr, ptr %21, align 8, !tbaa !19
  %530 = load ptr, ptr %22, align 8, !tbaa !19
  %531 = ptrtoint ptr %529 to i64
  %532 = ptrtoint ptr %530 to i64
  %533 = sub i64 %531, %532
  %534 = icmp ugt i64 %528, %533
  br i1 %534, label %535, label %536

535:                                              ; preds = %522
  store i64 -70, ptr %9, align 8
  store i32 1, ptr %34, align 4
  br label %554

536:                                              ; preds = %522
  %537 = load ptr, ptr %22, align 8, !tbaa !19
  %538 = icmp ne ptr %537, null
  br i1 %538, label %539, label %546

539:                                              ; preds = %536
  %540 = load ptr, ptr %22, align 8, !tbaa !19
  %541 = load ptr, ptr %23, align 8, !tbaa !19
  %542 = load i64, ptr %44, align 8, !tbaa !8
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %540, ptr align 1 %541, i64 %542, i1 false)
  %543 = load i64, ptr %44, align 8, !tbaa !8
  %544 = load ptr, ptr %22, align 8, !tbaa !19
  %545 = getelementptr inbounds nuw i8, ptr %544, i64 %543
  store ptr %545, ptr %22, align 8, !tbaa !19
  br label %546

546:                                              ; preds = %539, %536
  %547 = load ptr, ptr %10, align 8, !tbaa !17
  %548 = getelementptr inbounds nuw %struct.ZSTD_DCtx_s, ptr %547, i32 0, i32 53
  %549 = getelementptr inbounds [65568 x i8], ptr %548, i64 0, i64 0
  store ptr %549, ptr %23, align 8, !tbaa !19
  %550 = load ptr, ptr %10, align 8, !tbaa !17
  %551 = getelementptr inbounds nuw %struct.ZSTD_DCtx_s, ptr %550, i32 0, i32 53
  %552 = getelementptr inbounds [65568 x i8], ptr %551, i64 0, i64 0
  %553 = getelementptr inbounds i8, ptr %552, i64 65536
  store ptr %553, ptr %24, align 8, !tbaa !19
  store i32 0, ptr %34, align 4
  br label %554

554:                                              ; preds = %546, %535
  call void @llvm.lifetime.end.p0(i64 8, ptr %44) #13
  %555 = load i32, ptr %34, align 4
  switch i32 %555, label %590 [
    i32 0, label %556
  ]

556:                                              ; preds = %554
  br label %557

557:                                              ; preds = %556, %517
  call void @llvm.lifetime.start.p0(i64 8, ptr %45) #13
  %558 = load ptr, ptr %24, align 8, !tbaa !19
  %559 = load ptr, ptr %23, align 8, !tbaa !19
  %560 = ptrtoint ptr %558 to i64
  %561 = ptrtoint ptr %559 to i64
  %562 = sub i64 %560, %561
  store i64 %562, ptr %45, align 8, !tbaa !8
  %563 = load i64, ptr %45, align 8, !tbaa !8
  %564 = load ptr, ptr %21, align 8, !tbaa !19
  %565 = load ptr, ptr %22, align 8, !tbaa !19
  %566 = ptrtoint ptr %564 to i64
  %567 = ptrtoint ptr %565 to i64
  %568 = sub i64 %566, %567
  %569 = icmp ugt i64 %563, %568
  br i1 %569, label %570, label %571

570:                                              ; preds = %557
  store i64 -70, ptr %9, align 8
  store i32 1, ptr %34, align 4
  br label %582

571:                                              ; preds = %557
  %572 = load ptr, ptr %22, align 8, !tbaa !19
  %573 = icmp ne ptr %572, null
  br i1 %573, label %574, label %581

574:                                              ; preds = %571
  %575 = load ptr, ptr %22, align 8, !tbaa !19
  %576 = load ptr, ptr %23, align 8, !tbaa !19
  %577 = load i64, ptr %45, align 8, !tbaa !8
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %575, ptr align 1 %576, i64 %577, i1 false)
  %578 = load i64, ptr %45, align 8, !tbaa !8
  %579 = load ptr, ptr %22, align 8, !tbaa !19
  %580 = getelementptr inbounds nuw i8, ptr %579, i64 %578
  store ptr %580, ptr %22, align 8, !tbaa !19
  br label %581

581:                                              ; preds = %574, %571
  store i32 0, ptr %34, align 4
  br label %582

582:                                              ; preds = %581, %570
  call void @llvm.lifetime.end.p0(i64 8, ptr %45) #13
  %583 = load i32, ptr %34, align 4
  switch i32 %583, label %590 [
    i32 0, label %584
  ]

584:                                              ; preds = %582
  %585 = load ptr, ptr %22, align 8, !tbaa !19
  %586 = load ptr, ptr %20, align 8, !tbaa !19
  %587 = ptrtoint ptr %585 to i64
  %588 = ptrtoint ptr %586 to i64
  %589 = sub i64 %587, %588
  store i64 %589, ptr %9, align 8
  store i32 1, ptr %34, align 4
  br label %590

590:                                              ; preds = %584, %582, %554, %514
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #13
  %591 = load i64, ptr %9, align 8
  ret i64 %591
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
  store ptr %0, ptr %5, align 8, !tbaa !4
  store ptr %1, ptr %6, align 8, !tbaa !4
  store i64 %2, ptr %7, align 8, !tbaa !8
  %11 = load i64, ptr %7, align 8, !tbaa !8
  %12 = icmp ult i64 %11, 1
  br i1 %12, label %13, label %15

13:                                               ; preds = %3
  %14 = load ptr, ptr %5, align 8, !tbaa !4
  call void @llvm.memset.p0.i64(ptr align 8 %14, i8 0, i64 40, i1 false)
  store i64 -72, ptr %4, align 8
  br label %178

15:                                               ; preds = %3
  %16 = load ptr, ptr %6, align 8, !tbaa !4
  %17 = load ptr, ptr %5, align 8, !tbaa !4
  %18 = getelementptr inbounds nuw %struct.BIT_DStream_t, ptr %17, i32 0, i32 3
  store ptr %16, ptr %18, align 8, !tbaa !82
  %19 = load ptr, ptr %5, align 8, !tbaa !4
  %20 = getelementptr inbounds nuw %struct.BIT_DStream_t, ptr %19, i32 0, i32 3
  %21 = load ptr, ptr %20, align 8, !tbaa !82
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %23 = load ptr, ptr %5, align 8, !tbaa !4
  %24 = getelementptr inbounds nuw %struct.BIT_DStream_t, ptr %23, i32 0, i32 4
  store ptr %22, ptr %24, align 8, !tbaa !84
  %25 = load i64, ptr %7, align 8, !tbaa !8
  %26 = icmp uge i64 %25, 8
  br i1 %26, label %27, label %66

27:                                               ; preds = %15
  %28 = load ptr, ptr %6, align 8, !tbaa !4
  %29 = load i64, ptr %7, align 8, !tbaa !8
  %30 = getelementptr inbounds nuw i8, ptr %28, i64 %29
  %31 = getelementptr inbounds i8, ptr %30, i64 -8
  %32 = load ptr, ptr %5, align 8, !tbaa !4
  %33 = getelementptr inbounds nuw %struct.BIT_DStream_t, ptr %32, i32 0, i32 2
  store ptr %31, ptr %33, align 8, !tbaa !85
  %34 = load ptr, ptr %5, align 8, !tbaa !4
  %35 = getelementptr inbounds nuw %struct.BIT_DStream_t, ptr %34, i32 0, i32 2
  %36 = load ptr, ptr %35, align 8, !tbaa !85
  %37 = call i64 @MEM_readLEST(ptr noundef %36)
  %38 = load ptr, ptr %5, align 8, !tbaa !4
  %39 = getelementptr inbounds nuw %struct.BIT_DStream_t, ptr %38, i32 0, i32 0
  store i64 %37, ptr %39, align 8, !tbaa !86
  call void @llvm.lifetime.start.p0(i64 1, ptr %8) #13
  %40 = load ptr, ptr %6, align 8, !tbaa !4
  %41 = load i64, ptr %7, align 8, !tbaa !8
  %42 = sub i64 %41, 1
  %43 = getelementptr inbounds nuw i8, ptr %40, i64 %42
  %44 = load i8, ptr %43, align 1, !tbaa !16
  store i8 %44, ptr %8, align 1, !tbaa !16
  %45 = load i8, ptr %8, align 1, !tbaa !16
  %46 = zext i8 %45 to i32
  %47 = icmp ne i32 %46, 0
  br i1 %47, label %48, label %53

48:                                               ; preds = %27
  %49 = load i8, ptr %8, align 1, !tbaa !16
  %50 = zext i8 %49 to i32
  %51 = call i32 @ZSTD_highbit32(i32 noundef %50)
  %52 = sub i32 8, %51
  br label %54

53:                                               ; preds = %27
  br label %54

54:                                               ; preds = %53, %48
  %55 = phi i32 [ %52, %48 ], [ 0, %53 ]
  %56 = load ptr, ptr %5, align 8, !tbaa !4
  %57 = getelementptr inbounds nuw %struct.BIT_DStream_t, ptr %56, i32 0, i32 1
  store i32 %55, ptr %57, align 8, !tbaa !87
  %58 = load i8, ptr %8, align 1, !tbaa !16
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
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #13
  %64 = load i32, ptr %9, align 4
  switch i32 %64, label %180 [
    i32 0, label %65
    i32 1, label %178
  ]

65:                                               ; preds = %63
  br label %176

66:                                               ; preds = %15
  %67 = load ptr, ptr %5, align 8, !tbaa !4
  %68 = getelementptr inbounds nuw %struct.BIT_DStream_t, ptr %67, i32 0, i32 3
  %69 = load ptr, ptr %68, align 8, !tbaa !82
  %70 = load ptr, ptr %5, align 8, !tbaa !4
  %71 = getelementptr inbounds nuw %struct.BIT_DStream_t, ptr %70, i32 0, i32 2
  store ptr %69, ptr %71, align 8, !tbaa !85
  %72 = load ptr, ptr %5, align 8, !tbaa !4
  %73 = getelementptr inbounds nuw %struct.BIT_DStream_t, ptr %72, i32 0, i32 3
  %74 = load ptr, ptr %73, align 8, !tbaa !82
  %75 = load i8, ptr %74, align 1, !tbaa !16
  %76 = zext i8 %75 to i64
  %77 = load ptr, ptr %5, align 8, !tbaa !4
  %78 = getelementptr inbounds nuw %struct.BIT_DStream_t, ptr %77, i32 0, i32 0
  store i64 %76, ptr %78, align 8, !tbaa !86
  %79 = load i64, ptr %7, align 8, !tbaa !8
  switch i64 %79, label %140 [
    i64 7, label %80
    i64 6, label %90
    i64 5, label %100
    i64 4, label %110
    i64 3, label %120
    i64 2, label %130
  ]

80:                                               ; preds = %66
  %81 = load ptr, ptr %6, align 8, !tbaa !4
  %82 = getelementptr inbounds i8, ptr %81, i64 6
  %83 = load i8, ptr %82, align 1, !tbaa !16
  %84 = zext i8 %83 to i64
  %85 = shl i64 %84, 48
  %86 = load ptr, ptr %5, align 8, !tbaa !4
  %87 = getelementptr inbounds nuw %struct.BIT_DStream_t, ptr %86, i32 0, i32 0
  %88 = load i64, ptr %87, align 8, !tbaa !86
  %89 = add i64 %88, %85
  store i64 %89, ptr %87, align 8, !tbaa !86
  br label %90

90:                                               ; preds = %66, %80
  %91 = load ptr, ptr %6, align 8, !tbaa !4
  %92 = getelementptr inbounds i8, ptr %91, i64 5
  %93 = load i8, ptr %92, align 1, !tbaa !16
  %94 = zext i8 %93 to i64
  %95 = shl i64 %94, 40
  %96 = load ptr, ptr %5, align 8, !tbaa !4
  %97 = getelementptr inbounds nuw %struct.BIT_DStream_t, ptr %96, i32 0, i32 0
  %98 = load i64, ptr %97, align 8, !tbaa !86
  %99 = add i64 %98, %95
  store i64 %99, ptr %97, align 8, !tbaa !86
  br label %100

100:                                              ; preds = %66, %90
  %101 = load ptr, ptr %6, align 8, !tbaa !4
  %102 = getelementptr inbounds i8, ptr %101, i64 4
  %103 = load i8, ptr %102, align 1, !tbaa !16
  %104 = zext i8 %103 to i64
  %105 = shl i64 %104, 32
  %106 = load ptr, ptr %5, align 8, !tbaa !4
  %107 = getelementptr inbounds nuw %struct.BIT_DStream_t, ptr %106, i32 0, i32 0
  %108 = load i64, ptr %107, align 8, !tbaa !86
  %109 = add i64 %108, %105
  store i64 %109, ptr %107, align 8, !tbaa !86
  br label %110

110:                                              ; preds = %66, %100
  %111 = load ptr, ptr %6, align 8, !tbaa !4
  %112 = getelementptr inbounds i8, ptr %111, i64 3
  %113 = load i8, ptr %112, align 1, !tbaa !16
  %114 = zext i8 %113 to i64
  %115 = shl i64 %114, 24
  %116 = load ptr, ptr %5, align 8, !tbaa !4
  %117 = getelementptr inbounds nuw %struct.BIT_DStream_t, ptr %116, i32 0, i32 0
  %118 = load i64, ptr %117, align 8, !tbaa !86
  %119 = add i64 %118, %115
  store i64 %119, ptr %117, align 8, !tbaa !86
  br label %120

120:                                              ; preds = %66, %110
  %121 = load ptr, ptr %6, align 8, !tbaa !4
  %122 = getelementptr inbounds i8, ptr %121, i64 2
  %123 = load i8, ptr %122, align 1, !tbaa !16
  %124 = zext i8 %123 to i64
  %125 = shl i64 %124, 16
  %126 = load ptr, ptr %5, align 8, !tbaa !4
  %127 = getelementptr inbounds nuw %struct.BIT_DStream_t, ptr %126, i32 0, i32 0
  %128 = load i64, ptr %127, align 8, !tbaa !86
  %129 = add i64 %128, %125
  store i64 %129, ptr %127, align 8, !tbaa !86
  br label %130

130:                                              ; preds = %66, %120
  %131 = load ptr, ptr %6, align 8, !tbaa !4
  %132 = getelementptr inbounds i8, ptr %131, i64 1
  %133 = load i8, ptr %132, align 1, !tbaa !16
  %134 = zext i8 %133 to i64
  %135 = shl i64 %134, 8
  %136 = load ptr, ptr %5, align 8, !tbaa !4
  %137 = getelementptr inbounds nuw %struct.BIT_DStream_t, ptr %136, i32 0, i32 0
  %138 = load i64, ptr %137, align 8, !tbaa !86
  %139 = add i64 %138, %135
  store i64 %139, ptr %137, align 8, !tbaa !86
  br label %140

140:                                              ; preds = %66, %130
  br label %141

141:                                              ; preds = %140
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #13
  %142 = load ptr, ptr %6, align 8, !tbaa !4
  %143 = load i64, ptr %7, align 8, !tbaa !8
  %144 = sub i64 %143, 1
  %145 = getelementptr inbounds nuw i8, ptr %142, i64 %144
  %146 = load i8, ptr %145, align 1, !tbaa !16
  store i8 %146, ptr %10, align 1, !tbaa !16
  %147 = load i8, ptr %10, align 1, !tbaa !16
  %148 = zext i8 %147 to i32
  %149 = icmp ne i32 %148, 0
  br i1 %149, label %150, label %155

150:                                              ; preds = %141
  %151 = load i8, ptr %10, align 1, !tbaa !16
  %152 = zext i8 %151 to i32
  %153 = call i32 @ZSTD_highbit32(i32 noundef %152)
  %154 = sub i32 8, %153
  br label %156

155:                                              ; preds = %141
  br label %156

156:                                              ; preds = %155, %150
  %157 = phi i32 [ %154, %150 ], [ 0, %155 ]
  %158 = load ptr, ptr %5, align 8, !tbaa !4
  %159 = getelementptr inbounds nuw %struct.BIT_DStream_t, ptr %158, i32 0, i32 1
  store i32 %157, ptr %159, align 8, !tbaa !87
  %160 = load i8, ptr %10, align 1, !tbaa !16
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
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #13
  %166 = load i32, ptr %9, align 4
  switch i32 %166, label %180 [
    i32 0, label %167
    i32 1, label %178
  ]

167:                                              ; preds = %165
  %168 = load i64, ptr %7, align 8, !tbaa !8
  %169 = sub i64 8, %168
  %170 = trunc i64 %169 to i32
  %171 = mul i32 %170, 8
  %172 = load ptr, ptr %5, align 8, !tbaa !4
  %173 = getelementptr inbounds nuw %struct.BIT_DStream_t, ptr %172, i32 0, i32 1
  %174 = load i32, ptr %173, align 8, !tbaa !87
  %175 = add i32 %174, %171
  store i32 %175, ptr %173, align 8, !tbaa !87
  br label %176

176:                                              ; preds = %167, %65
  %177 = load i64, ptr %7, align 8, !tbaa !8
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
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !4
  store ptr %2, ptr %6, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #13
  %9 = load ptr, ptr %6, align 8, !tbaa !4
  store ptr %9, ptr %7, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #13
  %10 = load ptr, ptr %7, align 8, !tbaa !4
  store ptr %10, ptr %8, align 8, !tbaa !4
  %11 = load ptr, ptr %5, align 8, !tbaa !4
  %12 = load ptr, ptr %8, align 8, !tbaa !4
  %13 = getelementptr inbounds nuw %struct.ZSTD_seqSymbol_header, ptr %12, i32 0, i32 1
  %14 = load i32, ptr %13, align 4, !tbaa !49
  %15 = call i64 @BIT_readBits(ptr noundef %11, i32 noundef %14)
  %16 = load ptr, ptr %4, align 8, !tbaa !4
  %17 = getelementptr inbounds nuw %struct.ZSTD_fseState, ptr %16, i32 0, i32 0
  store i64 %15, ptr %17, align 8, !tbaa !88
  %18 = load ptr, ptr %5, align 8, !tbaa !4
  %19 = call i32 @BIT_reloadDStream(ptr noundef %18)
  %20 = load ptr, ptr %6, align 8, !tbaa !4
  %21 = getelementptr inbounds %struct.ZSTD_seqSymbol, ptr %20, i64 1
  %22 = load ptr, ptr %4, align 8, !tbaa !4
  %23 = getelementptr inbounds nuw %struct.ZSTD_fseState, ptr %22, i32 0, i32 1
  store ptr %21, ptr %23, align 8, !tbaa !90
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #13
  ret void
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @BIT_reloadDStream(ptr noundef %0) #8 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !4
  %6 = load ptr, ptr %3, align 8, !tbaa !4
  %7 = getelementptr inbounds nuw %struct.BIT_DStream_t, ptr %6, i32 0, i32 1
  %8 = load i32, ptr %7, align 8, !tbaa !87
  %9 = zext i32 %8 to i64
  %10 = icmp ugt i64 %9, 64
  br i1 %10, label %11, label %12

11:                                               ; preds = %1
  store i32 3, ptr %2, align 4
  br label %87

12:                                               ; preds = %1
  %13 = load ptr, ptr %3, align 8, !tbaa !4
  %14 = getelementptr inbounds nuw %struct.BIT_DStream_t, ptr %13, i32 0, i32 2
  %15 = load ptr, ptr %14, align 8, !tbaa !85
  %16 = load ptr, ptr %3, align 8, !tbaa !4
  %17 = getelementptr inbounds nuw %struct.BIT_DStream_t, ptr %16, i32 0, i32 4
  %18 = load ptr, ptr %17, align 8, !tbaa !84
  %19 = icmp uge ptr %15, %18
  br i1 %19, label %20, label %23

20:                                               ; preds = %12
  %21 = load ptr, ptr %3, align 8, !tbaa !4
  %22 = call i32 @BIT_reloadDStreamFast(ptr noundef %21)
  store i32 %22, ptr %2, align 4
  br label %87

23:                                               ; preds = %12
  %24 = load ptr, ptr %3, align 8, !tbaa !4
  %25 = getelementptr inbounds nuw %struct.BIT_DStream_t, ptr %24, i32 0, i32 2
  %26 = load ptr, ptr %25, align 8, !tbaa !85
  %27 = load ptr, ptr %3, align 8, !tbaa !4
  %28 = getelementptr inbounds nuw %struct.BIT_DStream_t, ptr %27, i32 0, i32 3
  %29 = load ptr, ptr %28, align 8, !tbaa !82
  %30 = icmp eq ptr %26, %29
  br i1 %30, label %31, label %39

31:                                               ; preds = %23
  %32 = load ptr, ptr %3, align 8, !tbaa !4
  %33 = getelementptr inbounds nuw %struct.BIT_DStream_t, ptr %32, i32 0, i32 1
  %34 = load i32, ptr %33, align 8, !tbaa !87
  %35 = zext i32 %34 to i64
  %36 = icmp ult i64 %35, 64
  br i1 %36, label %37, label %38

37:                                               ; preds = %31
  store i32 1, ptr %2, align 4
  br label %87

38:                                               ; preds = %31
  store i32 2, ptr %2, align 4
  br label %87

39:                                               ; preds = %23
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #13
  %40 = load ptr, ptr %3, align 8, !tbaa !4
  %41 = getelementptr inbounds nuw %struct.BIT_DStream_t, ptr %40, i32 0, i32 1
  %42 = load i32, ptr %41, align 8, !tbaa !87
  %43 = lshr i32 %42, 3
  store i32 %43, ptr %4, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #13
  store i32 0, ptr %5, align 4, !tbaa !10
  %44 = load ptr, ptr %3, align 8, !tbaa !4
  %45 = getelementptr inbounds nuw %struct.BIT_DStream_t, ptr %44, i32 0, i32 2
  %46 = load ptr, ptr %45, align 8, !tbaa !85
  %47 = load i32, ptr %4, align 4, !tbaa !10
  %48 = zext i32 %47 to i64
  %49 = sub i64 0, %48
  %50 = getelementptr inbounds i8, ptr %46, i64 %49
  %51 = load ptr, ptr %3, align 8, !tbaa !4
  %52 = getelementptr inbounds nuw %struct.BIT_DStream_t, ptr %51, i32 0, i32 3
  %53 = load ptr, ptr %52, align 8, !tbaa !82
  %54 = icmp ult ptr %50, %53
  br i1 %54, label %55, label %66

55:                                               ; preds = %39
  %56 = load ptr, ptr %3, align 8, !tbaa !4
  %57 = getelementptr inbounds nuw %struct.BIT_DStream_t, ptr %56, i32 0, i32 2
  %58 = load ptr, ptr %57, align 8, !tbaa !85
  %59 = load ptr, ptr %3, align 8, !tbaa !4
  %60 = getelementptr inbounds nuw %struct.BIT_DStream_t, ptr %59, i32 0, i32 3
  %61 = load ptr, ptr %60, align 8, !tbaa !82
  %62 = ptrtoint ptr %58 to i64
  %63 = ptrtoint ptr %61 to i64
  %64 = sub i64 %62, %63
  %65 = trunc i64 %64 to i32
  store i32 %65, ptr %4, align 4, !tbaa !10
  store i32 1, ptr %5, align 4, !tbaa !10
  br label %66

66:                                               ; preds = %55, %39
  %67 = load i32, ptr %4, align 4, !tbaa !10
  %68 = load ptr, ptr %3, align 8, !tbaa !4
  %69 = getelementptr inbounds nuw %struct.BIT_DStream_t, ptr %68, i32 0, i32 2
  %70 = load ptr, ptr %69, align 8, !tbaa !85
  %71 = zext i32 %67 to i64
  %72 = sub i64 0, %71
  %73 = getelementptr inbounds i8, ptr %70, i64 %72
  store ptr %73, ptr %69, align 8, !tbaa !85
  %74 = load i32, ptr %4, align 4, !tbaa !10
  %75 = mul i32 %74, 8
  %76 = load ptr, ptr %3, align 8, !tbaa !4
  %77 = getelementptr inbounds nuw %struct.BIT_DStream_t, ptr %76, i32 0, i32 1
  %78 = load i32, ptr %77, align 8, !tbaa !87
  %79 = sub i32 %78, %75
  store i32 %79, ptr %77, align 8, !tbaa !87
  %80 = load ptr, ptr %3, align 8, !tbaa !4
  %81 = getelementptr inbounds nuw %struct.BIT_DStream_t, ptr %80, i32 0, i32 2
  %82 = load ptr, ptr %81, align 8, !tbaa !85
  %83 = call i64 @MEM_readLEST(ptr noundef %82)
  %84 = load ptr, ptr %3, align 8, !tbaa !4
  %85 = getelementptr inbounds nuw %struct.BIT_DStream_t, ptr %84, i32 0, i32 0
  store i64 %83, ptr %85, align 8, !tbaa !86
  %86 = load i32, ptr %5, align 4, !tbaa !10
  store i32 %86, ptr %2, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #13
  br label %87

87:                                               ; preds = %66, %38, %37, %20, %11
  %88 = load i32, ptr %2, align 4
  ret i32 %88
}

; Function Attrs: alwaysinline nounwind uwtable
define internal void @ZSTD_decodeSequence(ptr dead_on_unwind noalias writable sret(%struct.seq_t) align 8 %0, ptr noundef %1, i32 noundef %2) #8 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i8, align 1
  %11 = alloca i8, align 1
  %12 = alloca i8, align 1
  %13 = alloca i8, align 1
  %14 = alloca i16, align 2
  %15 = alloca i16, align 2
  %16 = alloca i16, align 2
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i64, align 8
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i64, align 8
  store ptr %1, ptr %4, align 8, !tbaa !4
  store i32 %2, ptr %5, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #13
  %24 = load ptr, ptr %4, align 8, !tbaa !4
  %25 = getelementptr inbounds nuw %struct.seqState_t, ptr %24, i32 0, i32 1
  %26 = getelementptr inbounds nuw %struct.ZSTD_fseState, ptr %25, i32 0, i32 1
  %27 = load ptr, ptr %26, align 8, !tbaa !91
  %28 = load ptr, ptr %4, align 8, !tbaa !4
  %29 = getelementptr inbounds nuw %struct.seqState_t, ptr %28, i32 0, i32 1
  %30 = getelementptr inbounds nuw %struct.ZSTD_fseState, ptr %29, i32 0, i32 0
  %31 = load i64, ptr %30, align 8, !tbaa !93
  %32 = getelementptr inbounds nuw %struct.ZSTD_seqSymbol, ptr %27, i64 %31
  store ptr %32, ptr %6, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #13
  %33 = load ptr, ptr %4, align 8, !tbaa !4
  %34 = getelementptr inbounds nuw %struct.seqState_t, ptr %33, i32 0, i32 3
  %35 = getelementptr inbounds nuw %struct.ZSTD_fseState, ptr %34, i32 0, i32 1
  %36 = load ptr, ptr %35, align 8, !tbaa !94
  %37 = load ptr, ptr %4, align 8, !tbaa !4
  %38 = getelementptr inbounds nuw %struct.seqState_t, ptr %37, i32 0, i32 3
  %39 = getelementptr inbounds nuw %struct.ZSTD_fseState, ptr %38, i32 0, i32 0
  %40 = load i64, ptr %39, align 8, !tbaa !95
  %41 = getelementptr inbounds nuw %struct.ZSTD_seqSymbol, ptr %36, i64 %40
  store ptr %41, ptr %7, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #13
  %42 = load ptr, ptr %4, align 8, !tbaa !4
  %43 = getelementptr inbounds nuw %struct.seqState_t, ptr %42, i32 0, i32 2
  %44 = getelementptr inbounds nuw %struct.ZSTD_fseState, ptr %43, i32 0, i32 1
  %45 = load ptr, ptr %44, align 8, !tbaa !96
  %46 = load ptr, ptr %4, align 8, !tbaa !4
  %47 = getelementptr inbounds nuw %struct.seqState_t, ptr %46, i32 0, i32 2
  %48 = getelementptr inbounds nuw %struct.ZSTD_fseState, ptr %47, i32 0, i32 0
  %49 = load i64, ptr %48, align 8, !tbaa !97
  %50 = getelementptr inbounds nuw %struct.ZSTD_seqSymbol, ptr %45, i64 %49
  store ptr %50, ptr %8, align 8, !tbaa !4
  %51 = load ptr, ptr %7, align 8, !tbaa !4
  %52 = getelementptr inbounds nuw %struct.ZSTD_seqSymbol, ptr %51, i32 0, i32 3
  %53 = load i32, ptr %52, align 4, !tbaa !60
  %54 = zext i32 %53 to i64
  %55 = getelementptr inbounds nuw %struct.seq_t, ptr %0, i32 0, i32 1
  store i64 %54, ptr %55, align 8, !tbaa !98
  %56 = load ptr, ptr %6, align 8, !tbaa !4
  %57 = getelementptr inbounds nuw %struct.ZSTD_seqSymbol, ptr %56, i32 0, i32 3
  %58 = load i32, ptr %57, align 4, !tbaa !60
  %59 = zext i32 %58 to i64
  %60 = getelementptr inbounds nuw %struct.seq_t, ptr %0, i32 0, i32 0
  store i64 %59, ptr %60, align 8, !tbaa !77
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #13
  %61 = load ptr, ptr %8, align 8, !tbaa !4
  %62 = getelementptr inbounds nuw %struct.ZSTD_seqSymbol, ptr %61, i32 0, i32 3
  %63 = load i32, ptr %62, align 4, !tbaa !60
  store i32 %63, ptr %9, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #13
  %64 = load ptr, ptr %6, align 8, !tbaa !4
  %65 = getelementptr inbounds nuw %struct.ZSTD_seqSymbol, ptr %64, i32 0, i32 1
  %66 = load i8, ptr %65, align 2, !tbaa !52
  store i8 %66, ptr %10, align 1, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 1, ptr %11) #13
  %67 = load ptr, ptr %7, align 8, !tbaa !4
  %68 = getelementptr inbounds nuw %struct.ZSTD_seqSymbol, ptr %67, i32 0, i32 1
  %69 = load i8, ptr %68, align 2, !tbaa !52
  store i8 %69, ptr %11, align 1, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 1, ptr %12) #13
  %70 = load ptr, ptr %8, align 8, !tbaa !4
  %71 = getelementptr inbounds nuw %struct.ZSTD_seqSymbol, ptr %70, i32 0, i32 1
  %72 = load i8, ptr %71, align 2, !tbaa !52
  store i8 %72, ptr %12, align 1, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 1, ptr %13) #13
  %73 = load i8, ptr %10, align 1, !tbaa !16
  %74 = zext i8 %73 to i32
  %75 = load i8, ptr %11, align 1, !tbaa !16
  %76 = zext i8 %75 to i32
  %77 = add nsw i32 %74, %76
  %78 = load i8, ptr %12, align 1, !tbaa !16
  %79 = zext i8 %78 to i32
  %80 = add nsw i32 %77, %79
  %81 = trunc i32 %80 to i8
  store i8 %81, ptr %13, align 1, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 2, ptr %14) #13
  %82 = load ptr, ptr %6, align 8, !tbaa !4
  %83 = getelementptr inbounds nuw %struct.ZSTD_seqSymbol, ptr %82, i32 0, i32 0
  %84 = load i16, ptr %83, align 4, !tbaa !70
  store i16 %84, ptr %14, align 2, !tbaa !59
  call void @llvm.lifetime.start.p0(i64 2, ptr %15) #13
  %85 = load ptr, ptr %7, align 8, !tbaa !4
  %86 = getelementptr inbounds nuw %struct.ZSTD_seqSymbol, ptr %85, i32 0, i32 0
  %87 = load i16, ptr %86, align 4, !tbaa !70
  store i16 %87, ptr %15, align 2, !tbaa !59
  call void @llvm.lifetime.start.p0(i64 2, ptr %16) #13
  %88 = load ptr, ptr %8, align 8, !tbaa !4
  %89 = getelementptr inbounds nuw %struct.ZSTD_seqSymbol, ptr %88, i32 0, i32 0
  %90 = load i16, ptr %89, align 4, !tbaa !70
  store i16 %90, ptr %16, align 2, !tbaa !59
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #13
  %91 = load ptr, ptr %6, align 8, !tbaa !4
  %92 = getelementptr inbounds nuw %struct.ZSTD_seqSymbol, ptr %91, i32 0, i32 2
  %93 = load i8, ptr %92, align 1, !tbaa !69
  %94 = zext i8 %93 to i32
  store i32 %94, ptr %17, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #13
  %95 = load ptr, ptr %7, align 8, !tbaa !4
  %96 = getelementptr inbounds nuw %struct.ZSTD_seqSymbol, ptr %95, i32 0, i32 2
  %97 = load i8, ptr %96, align 1, !tbaa !69
  %98 = zext i8 %97 to i32
  store i32 %98, ptr %18, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #13
  %99 = load ptr, ptr %8, align 8, !tbaa !4
  %100 = getelementptr inbounds nuw %struct.ZSTD_seqSymbol, ptr %99, i32 0, i32 2
  %101 = load i8, ptr %100, align 1, !tbaa !69
  %102 = zext i8 %101 to i32
  store i32 %102, ptr %19, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #13
  %103 = load i8, ptr %12, align 1, !tbaa !16
  %104 = zext i8 %103 to i32
  %105 = icmp sgt i32 %104, 1
  br i1 %105, label %106, label %170

106:                                              ; preds = %3
  %107 = call i32 @MEM_32bits()
  %108 = icmp ne i32 %107, 0
  br i1 %108, label %109, label %135

109:                                              ; preds = %106
  %110 = load i32, ptr %5, align 4, !tbaa !10
  %111 = icmp ne i32 %110, 0
  br i1 %111, label %112, label %135

112:                                              ; preds = %109
  %113 = load i8, ptr %12, align 1, !tbaa !16
  %114 = zext i8 %113 to i32
  %115 = icmp sge i32 %114, 25
  br i1 %115, label %116, label %135

116:                                              ; preds = %112
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #13
  store i32 5, ptr %21, align 4, !tbaa !10
  %117 = load i32, ptr %9, align 4, !tbaa !10
  %118 = zext i32 %117 to i64
  %119 = load ptr, ptr %4, align 8, !tbaa !4
  %120 = getelementptr inbounds nuw %struct.seqState_t, ptr %119, i32 0, i32 0
  %121 = load i8, ptr %12, align 1, !tbaa !16
  %122 = zext i8 %121 to i32
  %123 = sub i32 %122, 5
  %124 = call i64 @BIT_readBitsFast(ptr noundef %120, i32 noundef %123)
  %125 = shl i64 %124, 5
  %126 = add i64 %118, %125
  store i64 %126, ptr %20, align 8, !tbaa !8
  %127 = load ptr, ptr %4, align 8, !tbaa !4
  %128 = getelementptr inbounds nuw %struct.seqState_t, ptr %127, i32 0, i32 0
  %129 = call i32 @BIT_reloadDStream(ptr noundef %128)
  %130 = load ptr, ptr %4, align 8, !tbaa !4
  %131 = getelementptr inbounds nuw %struct.seqState_t, ptr %130, i32 0, i32 0
  %132 = call i64 @BIT_readBitsFast(ptr noundef %131, i32 noundef 5)
  %133 = load i64, ptr %20, align 8, !tbaa !8
  %134 = add i64 %133, %132
  store i64 %134, ptr %20, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #13
  br label %151

135:                                              ; preds = %112, %109, %106
  %136 = load i32, ptr %9, align 4, !tbaa !10
  %137 = zext i32 %136 to i64
  %138 = load ptr, ptr %4, align 8, !tbaa !4
  %139 = getelementptr inbounds nuw %struct.seqState_t, ptr %138, i32 0, i32 0
  %140 = load i8, ptr %12, align 1, !tbaa !16
  %141 = zext i8 %140 to i32
  %142 = call i64 @BIT_readBitsFast(ptr noundef %139, i32 noundef %141)
  %143 = add i64 %137, %142
  store i64 %143, ptr %20, align 8, !tbaa !8
  %144 = call i32 @MEM_32bits()
  %145 = icmp ne i32 %144, 0
  br i1 %145, label %146, label %150

146:                                              ; preds = %135
  %147 = load ptr, ptr %4, align 8, !tbaa !4
  %148 = getelementptr inbounds nuw %struct.seqState_t, ptr %147, i32 0, i32 0
  %149 = call i32 @BIT_reloadDStream(ptr noundef %148)
  br label %150

150:                                              ; preds = %146, %135
  br label %151

151:                                              ; preds = %150, %116
  %152 = load ptr, ptr %4, align 8, !tbaa !4
  %153 = getelementptr inbounds nuw %struct.seqState_t, ptr %152, i32 0, i32 4
  %154 = getelementptr inbounds [3 x i64], ptr %153, i64 0, i64 1
  %155 = load i64, ptr %154, align 8, !tbaa !8
  %156 = load ptr, ptr %4, align 8, !tbaa !4
  %157 = getelementptr inbounds nuw %struct.seqState_t, ptr %156, i32 0, i32 4
  %158 = getelementptr inbounds [3 x i64], ptr %157, i64 0, i64 2
  store i64 %155, ptr %158, align 8, !tbaa !8
  %159 = load ptr, ptr %4, align 8, !tbaa !4
  %160 = getelementptr inbounds nuw %struct.seqState_t, ptr %159, i32 0, i32 4
  %161 = getelementptr inbounds [3 x i64], ptr %160, i64 0, i64 0
  %162 = load i64, ptr %161, align 8, !tbaa !8
  %163 = load ptr, ptr %4, align 8, !tbaa !4
  %164 = getelementptr inbounds nuw %struct.seqState_t, ptr %163, i32 0, i32 4
  %165 = getelementptr inbounds [3 x i64], ptr %164, i64 0, i64 1
  store i64 %162, ptr %165, align 8, !tbaa !8
  %166 = load i64, ptr %20, align 8, !tbaa !8
  %167 = load ptr, ptr %4, align 8, !tbaa !4
  %168 = getelementptr inbounds nuw %struct.seqState_t, ptr %167, i32 0, i32 4
  %169 = getelementptr inbounds [3 x i64], ptr %168, i64 0, i64 0
  store i64 %166, ptr %169, align 8, !tbaa !8
  br label %261

170:                                              ; preds = %3
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #13
  %171 = load ptr, ptr %6, align 8, !tbaa !4
  %172 = getelementptr inbounds nuw %struct.ZSTD_seqSymbol, ptr %171, i32 0, i32 3
  %173 = load i32, ptr %172, align 4, !tbaa !60
  %174 = icmp eq i32 %173, 0
  %175 = zext i1 %174 to i32
  store i32 %175, ptr %22, align 4, !tbaa !10
  %176 = load i8, ptr %12, align 1, !tbaa !16
  %177 = zext i8 %176 to i32
  %178 = icmp eq i32 %177, 0
  %179 = zext i1 %178 to i32
  %180 = sext i32 %179 to i64
  %181 = call i64 @llvm.expect.i64(i64 %180, i64 1)
  %182 = icmp ne i64 %181, 0
  br i1 %182, label %183, label %206

183:                                              ; preds = %170
  %184 = load ptr, ptr %4, align 8, !tbaa !4
  %185 = getelementptr inbounds nuw %struct.seqState_t, ptr %184, i32 0, i32 4
  %186 = load i32, ptr %22, align 4, !tbaa !10
  %187 = zext i32 %186 to i64
  %188 = getelementptr inbounds nuw [3 x i64], ptr %185, i64 0, i64 %187
  %189 = load i64, ptr %188, align 8, !tbaa !8
  store i64 %189, ptr %20, align 8, !tbaa !8
  %190 = load ptr, ptr %4, align 8, !tbaa !4
  %191 = getelementptr inbounds nuw %struct.seqState_t, ptr %190, i32 0, i32 4
  %192 = load i32, ptr %22, align 4, !tbaa !10
  %193 = icmp ne i32 %192, 0
  %194 = xor i1 %193, true
  %195 = zext i1 %194 to i32
  %196 = sext i32 %195 to i64
  %197 = getelementptr inbounds [3 x i64], ptr %191, i64 0, i64 %196
  %198 = load i64, ptr %197, align 8, !tbaa !8
  %199 = load ptr, ptr %4, align 8, !tbaa !4
  %200 = getelementptr inbounds nuw %struct.seqState_t, ptr %199, i32 0, i32 4
  %201 = getelementptr inbounds [3 x i64], ptr %200, i64 0, i64 1
  store i64 %198, ptr %201, align 8, !tbaa !8
  %202 = load i64, ptr %20, align 8, !tbaa !8
  %203 = load ptr, ptr %4, align 8, !tbaa !4
  %204 = getelementptr inbounds nuw %struct.seqState_t, ptr %203, i32 0, i32 4
  %205 = getelementptr inbounds [3 x i64], ptr %204, i64 0, i64 0
  store i64 %202, ptr %205, align 8, !tbaa !8
  br label %260

206:                                              ; preds = %170
  %207 = load i32, ptr %9, align 4, !tbaa !10
  %208 = load i32, ptr %22, align 4, !tbaa !10
  %209 = add i32 %207, %208
  %210 = zext i32 %209 to i64
  %211 = load ptr, ptr %4, align 8, !tbaa !4
  %212 = getelementptr inbounds nuw %struct.seqState_t, ptr %211, i32 0, i32 0
  %213 = call i64 @BIT_readBitsFast(ptr noundef %212, i32 noundef 1)
  %214 = add i64 %210, %213
  store i64 %214, ptr %20, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #13
  %215 = load i64, ptr %20, align 8, !tbaa !8
  %216 = icmp eq i64 %215, 3
  br i1 %216, label %217, label %223

217:                                              ; preds = %206
  %218 = load ptr, ptr %4, align 8, !tbaa !4
  %219 = getelementptr inbounds nuw %struct.seqState_t, ptr %218, i32 0, i32 4
  %220 = getelementptr inbounds [3 x i64], ptr %219, i64 0, i64 0
  %221 = load i64, ptr %220, align 8, !tbaa !8
  %222 = sub i64 %221, 1
  br label %229

223:                                              ; preds = %206
  %224 = load ptr, ptr %4, align 8, !tbaa !4
  %225 = getelementptr inbounds nuw %struct.seqState_t, ptr %224, i32 0, i32 4
  %226 = load i64, ptr %20, align 8, !tbaa !8
  %227 = getelementptr inbounds nuw [3 x i64], ptr %225, i64 0, i64 %226
  %228 = load i64, ptr %227, align 8, !tbaa !8
  br label %229

229:                                              ; preds = %223, %217
  %230 = phi i64 [ %222, %217 ], [ %228, %223 ]
  store i64 %230, ptr %23, align 8, !tbaa !8
  %231 = load i64, ptr %23, align 8, !tbaa !8
  %232 = icmp ne i64 %231, 0
  %233 = xor i1 %232, true
  %234 = zext i1 %233 to i32
  %235 = sext i32 %234 to i64
  %236 = load i64, ptr %23, align 8, !tbaa !8
  %237 = add i64 %236, %235
  store i64 %237, ptr %23, align 8, !tbaa !8
  %238 = load i64, ptr %20, align 8, !tbaa !8
  %239 = icmp ne i64 %238, 1
  br i1 %239, label %240, label %248

240:                                              ; preds = %229
  %241 = load ptr, ptr %4, align 8, !tbaa !4
  %242 = getelementptr inbounds nuw %struct.seqState_t, ptr %241, i32 0, i32 4
  %243 = getelementptr inbounds [3 x i64], ptr %242, i64 0, i64 1
  %244 = load i64, ptr %243, align 8, !tbaa !8
  %245 = load ptr, ptr %4, align 8, !tbaa !4
  %246 = getelementptr inbounds nuw %struct.seqState_t, ptr %245, i32 0, i32 4
  %247 = getelementptr inbounds [3 x i64], ptr %246, i64 0, i64 2
  store i64 %244, ptr %247, align 8, !tbaa !8
  br label %248

248:                                              ; preds = %240, %229
  %249 = load ptr, ptr %4, align 8, !tbaa !4
  %250 = getelementptr inbounds nuw %struct.seqState_t, ptr %249, i32 0, i32 4
  %251 = getelementptr inbounds [3 x i64], ptr %250, i64 0, i64 0
  %252 = load i64, ptr %251, align 8, !tbaa !8
  %253 = load ptr, ptr %4, align 8, !tbaa !4
  %254 = getelementptr inbounds nuw %struct.seqState_t, ptr %253, i32 0, i32 4
  %255 = getelementptr inbounds [3 x i64], ptr %254, i64 0, i64 1
  store i64 %252, ptr %255, align 8, !tbaa !8
  %256 = load i64, ptr %23, align 8, !tbaa !8
  store i64 %256, ptr %20, align 8, !tbaa !8
  %257 = load ptr, ptr %4, align 8, !tbaa !4
  %258 = getelementptr inbounds nuw %struct.seqState_t, ptr %257, i32 0, i32 4
  %259 = getelementptr inbounds [3 x i64], ptr %258, i64 0, i64 0
  store i64 %256, ptr %259, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #13
  br label %260

260:                                              ; preds = %248, %183
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #13
  br label %261

261:                                              ; preds = %260, %151
  %262 = load i64, ptr %20, align 8, !tbaa !8
  %263 = getelementptr inbounds nuw %struct.seq_t, ptr %0, i32 0, i32 2
  store i64 %262, ptr %263, align 8, !tbaa !99
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #13
  %264 = load i8, ptr %11, align 1, !tbaa !16
  %265 = zext i8 %264 to i32
  %266 = icmp sgt i32 %265, 0
  br i1 %266, label %267, label %276

267:                                              ; preds = %261
  %268 = load ptr, ptr %4, align 8, !tbaa !4
  %269 = getelementptr inbounds nuw %struct.seqState_t, ptr %268, i32 0, i32 0
  %270 = load i8, ptr %11, align 1, !tbaa !16
  %271 = zext i8 %270 to i32
  %272 = call i64 @BIT_readBitsFast(ptr noundef %269, i32 noundef %271)
  %273 = getelementptr inbounds nuw %struct.seq_t, ptr %0, i32 0, i32 1
  %274 = load i64, ptr %273, align 8, !tbaa !98
  %275 = add i64 %274, %272
  store i64 %275, ptr %273, align 8, !tbaa !98
  br label %276

276:                                              ; preds = %267, %261
  %277 = call i32 @MEM_32bits()
  %278 = icmp ne i32 %277, 0
  br i1 %278, label %279, label %290

279:                                              ; preds = %276
  %280 = load i8, ptr %11, align 1, !tbaa !16
  %281 = zext i8 %280 to i32
  %282 = load i8, ptr %10, align 1, !tbaa !16
  %283 = zext i8 %282 to i32
  %284 = add nsw i32 %281, %283
  %285 = icmp sge i32 %284, 20
  br i1 %285, label %286, label %290

286:                                              ; preds = %279
  %287 = load ptr, ptr %4, align 8, !tbaa !4
  %288 = getelementptr inbounds nuw %struct.seqState_t, ptr %287, i32 0, i32 0
  %289 = call i32 @BIT_reloadDStream(ptr noundef %288)
  br label %290

290:                                              ; preds = %286, %279, %276
  %291 = call i32 @MEM_64bits()
  %292 = icmp ne i32 %291, 0
  br i1 %292, label %293, label %305

293:                                              ; preds = %290
  %294 = load i8, ptr %13, align 1, !tbaa !16
  %295 = zext i8 %294 to i32
  %296 = icmp sge i32 %295, 31
  %297 = zext i1 %296 to i32
  %298 = sext i32 %297 to i64
  %299 = call i64 @llvm.expect.i64(i64 %298, i64 0)
  %300 = icmp ne i64 %299, 0
  br i1 %300, label %301, label %305

301:                                              ; preds = %293
  %302 = load ptr, ptr %4, align 8, !tbaa !4
  %303 = getelementptr inbounds nuw %struct.seqState_t, ptr %302, i32 0, i32 0
  %304 = call i32 @BIT_reloadDStream(ptr noundef %303)
  br label %305

305:                                              ; preds = %301, %293, %290
  %306 = load i8, ptr %10, align 1, !tbaa !16
  %307 = zext i8 %306 to i32
  %308 = icmp sgt i32 %307, 0
  br i1 %308, label %309, label %318

309:                                              ; preds = %305
  %310 = load ptr, ptr %4, align 8, !tbaa !4
  %311 = getelementptr inbounds nuw %struct.seqState_t, ptr %310, i32 0, i32 0
  %312 = load i8, ptr %10, align 1, !tbaa !16
  %313 = zext i8 %312 to i32
  %314 = call i64 @BIT_readBitsFast(ptr noundef %311, i32 noundef %313)
  %315 = getelementptr inbounds nuw %struct.seq_t, ptr %0, i32 0, i32 0
  %316 = load i64, ptr %315, align 8, !tbaa !77
  %317 = add i64 %316, %314
  store i64 %317, ptr %315, align 8, !tbaa !77
  br label %318

318:                                              ; preds = %309, %305
  %319 = call i32 @MEM_32bits()
  %320 = icmp ne i32 %319, 0
  br i1 %320, label %321, label %325

321:                                              ; preds = %318
  %322 = load ptr, ptr %4, align 8, !tbaa !4
  %323 = getelementptr inbounds nuw %struct.seqState_t, ptr %322, i32 0, i32 0
  %324 = call i32 @BIT_reloadDStream(ptr noundef %323)
  br label %325

325:                                              ; preds = %321, %318
  %326 = load ptr, ptr %4, align 8, !tbaa !4
  %327 = getelementptr inbounds nuw %struct.seqState_t, ptr %326, i32 0, i32 1
  %328 = load ptr, ptr %4, align 8, !tbaa !4
  %329 = getelementptr inbounds nuw %struct.seqState_t, ptr %328, i32 0, i32 0
  %330 = load i16, ptr %14, align 2, !tbaa !59
  %331 = load i32, ptr %17, align 4, !tbaa !10
  call void @ZSTD_updateFseStateWithDInfo(ptr noundef %327, ptr noundef %329, i16 noundef zeroext %330, i32 noundef %331)
  %332 = load ptr, ptr %4, align 8, !tbaa !4
  %333 = getelementptr inbounds nuw %struct.seqState_t, ptr %332, i32 0, i32 3
  %334 = load ptr, ptr %4, align 8, !tbaa !4
  %335 = getelementptr inbounds nuw %struct.seqState_t, ptr %334, i32 0, i32 0
  %336 = load i16, ptr %15, align 2, !tbaa !59
  %337 = load i32, ptr %18, align 4, !tbaa !10
  call void @ZSTD_updateFseStateWithDInfo(ptr noundef %333, ptr noundef %335, i16 noundef zeroext %336, i32 noundef %337)
  %338 = call i32 @MEM_32bits()
  %339 = icmp ne i32 %338, 0
  br i1 %339, label %340, label %344

340:                                              ; preds = %325
  %341 = load ptr, ptr %4, align 8, !tbaa !4
  %342 = getelementptr inbounds nuw %struct.seqState_t, ptr %341, i32 0, i32 0
  %343 = call i32 @BIT_reloadDStream(ptr noundef %342)
  br label %344

344:                                              ; preds = %340, %325
  %345 = load ptr, ptr %4, align 8, !tbaa !4
  %346 = getelementptr inbounds nuw %struct.seqState_t, ptr %345, i32 0, i32 2
  %347 = load ptr, ptr %4, align 8, !tbaa !4
  %348 = getelementptr inbounds nuw %struct.seqState_t, ptr %347, i32 0, i32 0
  %349 = load i16, ptr %16, align 2, !tbaa !59
  %350 = load i32, ptr %19, align 4, !tbaa !10
  call void @ZSTD_updateFseStateWithDInfo(ptr noundef %346, ptr noundef %348, i16 noundef zeroext %349, i32 noundef %350)
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #13
  call void @llvm.lifetime.end.p0(i64 2, ptr %16) #13
  call void @llvm.lifetime.end.p0(i64 2, ptr %15) #13
  call void @llvm.lifetime.end.p0(i64 2, ptr %14) #13
  call void @llvm.lifetime.end.p0(i64 1, ptr %13) #13
  call void @llvm.lifetime.end.p0(i64 1, ptr %12) #13
  call void @llvm.lifetime.end.p0(i64 1, ptr %11) #13
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #13
  ret void
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i64 @ZSTD_prefetchMatch(i64 noundef %0, ptr noundef byval(%struct.seq_t) align 8 %1, ptr noundef %2, ptr noundef %3) #8 {
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store i64 %0, ptr %5, align 8, !tbaa !8
  store ptr %2, ptr %6, align 8, !tbaa !19
  store ptr %3, ptr %7, align 8, !tbaa !19
  %10 = getelementptr inbounds nuw %struct.seq_t, ptr %1, i32 0, i32 0
  %11 = load i64, ptr %10, align 8, !tbaa !77
  %12 = load i64, ptr %5, align 8, !tbaa !8
  %13 = add i64 %12, %11
  store i64 %13, ptr %5, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #13
  %14 = getelementptr inbounds nuw %struct.seq_t, ptr %1, i32 0, i32 2
  %15 = load i64, ptr %14, align 8, !tbaa !99
  %16 = load i64, ptr %5, align 8, !tbaa !8
  %17 = icmp ugt i64 %15, %16
  br i1 %17, label %18, label %20

18:                                               ; preds = %4
  %19 = load ptr, ptr %7, align 8, !tbaa !19
  br label %22

20:                                               ; preds = %4
  %21 = load ptr, ptr %6, align 8, !tbaa !19
  br label %22

22:                                               ; preds = %20, %18
  %23 = phi ptr [ %19, %18 ], [ %21, %20 ]
  store ptr %23, ptr %8, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #13
  %24 = load ptr, ptr %8, align 8, !tbaa !19
  %25 = load i64, ptr %5, align 8, !tbaa !8
  %26 = getelementptr inbounds nuw i8, ptr %24, i64 %25
  %27 = getelementptr inbounds nuw %struct.seq_t, ptr %1, i32 0, i32 2
  %28 = load i64, ptr %27, align 8, !tbaa !99
  %29 = sub i64 0, %28
  %30 = getelementptr inbounds i8, ptr %26, i64 %29
  store ptr %30, ptr %9, align 8, !tbaa !19
  %31 = load ptr, ptr %9, align 8, !tbaa !19
  call void @llvm.prefetch.p0(ptr %31, i32 0, i32 3, i32 1)
  %32 = load ptr, ptr %9, align 8, !tbaa !19
  %33 = getelementptr inbounds i8, ptr %32, i64 64
  call void @llvm.prefetch.p0(ptr %33, i32 0, i32 3, i32 1)
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #13
  %34 = load i64, ptr %5, align 8, !tbaa !8
  %35 = getelementptr inbounds nuw %struct.seq_t, ptr %1, i32 0, i32 1
  %36 = load i64, ptr %35, align 8, !tbaa !98
  %37 = add i64 %34, %36
  ret i64 %37
}

; Function Attrs: nounwind uwtable
define internal void @ZSTD_safecopyDstBeforeSrc(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !19
  store ptr %1, ptr %5, align 8, !tbaa !19
  store i64 %2, ptr %6, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #13
  %10 = load ptr, ptr %4, align 8, !tbaa !19
  %11 = load ptr, ptr %5, align 8, !tbaa !19
  %12 = ptrtoint ptr %10 to i64
  %13 = ptrtoint ptr %11 to i64
  %14 = sub i64 %12, %13
  store i64 %14, ptr %7, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #13
  %15 = load ptr, ptr %4, align 8, !tbaa !19
  %16 = load i64, ptr %6, align 8, !tbaa !8
  %17 = getelementptr inbounds i8, ptr %15, i64 %16
  store ptr %17, ptr %8, align 8, !tbaa !19
  %18 = load i64, ptr %6, align 8, !tbaa !8
  %19 = icmp slt i64 %18, 8
  br i1 %19, label %23, label %20

20:                                               ; preds = %3
  %21 = load i64, ptr %7, align 8, !tbaa !8
  %22 = icmp sgt i64 %21, -8
  br i1 %22, label %23, label %35

23:                                               ; preds = %20, %3
  br label %24

24:                                               ; preds = %28, %23
  %25 = load ptr, ptr %4, align 8, !tbaa !19
  %26 = load ptr, ptr %8, align 8, !tbaa !19
  %27 = icmp ult ptr %25, %26
  br i1 %27, label %28, label %34

28:                                               ; preds = %24
  %29 = load ptr, ptr %5, align 8, !tbaa !19
  %30 = getelementptr inbounds nuw i8, ptr %29, i32 1
  store ptr %30, ptr %5, align 8, !tbaa !19
  %31 = load i8, ptr %29, align 1, !tbaa !16
  %32 = load ptr, ptr %4, align 8, !tbaa !19
  %33 = getelementptr inbounds nuw i8, ptr %32, i32 1
  store ptr %33, ptr %4, align 8, !tbaa !19
  store i8 %31, ptr %32, align 1, !tbaa !16
  br label %24, !llvm.loop !100

34:                                               ; preds = %24
  store i32 1, ptr %9, align 4
  br label %80

35:                                               ; preds = %20
  %36 = load ptr, ptr %4, align 8, !tbaa !19
  %37 = load ptr, ptr %8, align 8, !tbaa !19
  %38 = getelementptr inbounds i8, ptr %37, i64 -32
  %39 = icmp ule ptr %36, %38
  br i1 %39, label %40, label %68

40:                                               ; preds = %35
  %41 = load i64, ptr %7, align 8, !tbaa !8
  %42 = icmp slt i64 %41, -16
  br i1 %42, label %43, label %68

43:                                               ; preds = %40
  %44 = load ptr, ptr %4, align 8, !tbaa !19
  %45 = load ptr, ptr %5, align 8, !tbaa !19
  %46 = load ptr, ptr %8, align 8, !tbaa !19
  %47 = getelementptr inbounds i8, ptr %46, i64 -32
  %48 = load ptr, ptr %4, align 8, !tbaa !19
  %49 = ptrtoint ptr %47 to i64
  %50 = ptrtoint ptr %48 to i64
  %51 = sub i64 %49, %50
  call void @ZSTD_wildcopy(ptr noundef %44, ptr noundef %45, i64 noundef %51, i32 noundef 0)
  %52 = load ptr, ptr %8, align 8, !tbaa !19
  %53 = getelementptr inbounds i8, ptr %52, i64 -32
  %54 = load ptr, ptr %4, align 8, !tbaa !19
  %55 = ptrtoint ptr %53 to i64
  %56 = ptrtoint ptr %54 to i64
  %57 = sub i64 %55, %56
  %58 = load ptr, ptr %5, align 8, !tbaa !19
  %59 = getelementptr inbounds i8, ptr %58, i64 %57
  store ptr %59, ptr %5, align 8, !tbaa !19
  %60 = load ptr, ptr %8, align 8, !tbaa !19
  %61 = getelementptr inbounds i8, ptr %60, i64 -32
  %62 = load ptr, ptr %4, align 8, !tbaa !19
  %63 = ptrtoint ptr %61 to i64
  %64 = ptrtoint ptr %62 to i64
  %65 = sub i64 %63, %64
  %66 = load ptr, ptr %4, align 8, !tbaa !19
  %67 = getelementptr inbounds i8, ptr %66, i64 %65
  store ptr %67, ptr %4, align 8, !tbaa !19
  br label %68

68:                                               ; preds = %43, %40, %35
  br label %69

69:                                               ; preds = %73, %68
  %70 = load ptr, ptr %4, align 8, !tbaa !19
  %71 = load ptr, ptr %8, align 8, !tbaa !19
  %72 = icmp ult ptr %70, %71
  br i1 %72, label %73, label %79

73:                                               ; preds = %69
  %74 = load ptr, ptr %5, align 8, !tbaa !19
  %75 = getelementptr inbounds nuw i8, ptr %74, i32 1
  store ptr %75, ptr %5, align 8, !tbaa !19
  %76 = load i8, ptr %74, align 1, !tbaa !16
  %77 = load ptr, ptr %4, align 8, !tbaa !19
  %78 = getelementptr inbounds nuw i8, ptr %77, i32 1
  store ptr %78, ptr %4, align 8, !tbaa !19
  store i8 %76, ptr %77, align 1, !tbaa !16
  br label %69, !llvm.loop !101

79:                                               ; preds = %69
  store i32 0, ptr %9, align 4
  br label %80

80:                                               ; preds = %79, %34
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #13
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
define internal i64 @ZSTD_execSequence(ptr noundef %0, ptr noundef %1, ptr noundef byval(%struct.seq_t) align 8 %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7) #8 {
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
  store ptr %0, ptr %10, align 8, !tbaa !19
  store ptr %1, ptr %11, align 8, !tbaa !19
  store ptr %3, ptr %12, align 8, !tbaa !102
  store ptr %4, ptr %13, align 8, !tbaa !19
  store ptr %5, ptr %14, align 8, !tbaa !19
  store ptr %6, ptr %15, align 8, !tbaa !19
  store ptr %7, ptr %16, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #13
  %25 = load ptr, ptr %10, align 8, !tbaa !19
  %26 = getelementptr inbounds nuw %struct.seq_t, ptr %2, i32 0, i32 0
  %27 = load i64, ptr %26, align 8, !tbaa !77
  %28 = getelementptr inbounds nuw i8, ptr %25, i64 %27
  store ptr %28, ptr %17, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #13
  %29 = getelementptr inbounds nuw %struct.seq_t, ptr %2, i32 0, i32 0
  %30 = load i64, ptr %29, align 8, !tbaa !77
  %31 = getelementptr inbounds nuw %struct.seq_t, ptr %2, i32 0, i32 1
  %32 = load i64, ptr %31, align 8, !tbaa !98
  %33 = add i64 %30, %32
  store i64 %33, ptr %18, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #13
  %34 = load ptr, ptr %10, align 8, !tbaa !19
  %35 = load i64, ptr %18, align 8, !tbaa !8
  %36 = getelementptr inbounds nuw i8, ptr %34, i64 %35
  store ptr %36, ptr %19, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #13
  %37 = load ptr, ptr %11, align 8, !tbaa !19
  %38 = getelementptr inbounds i8, ptr %37, i64 -32
  store ptr %38, ptr %20, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #13
  %39 = load ptr, ptr %12, align 8, !tbaa !102
  %40 = load ptr, ptr %39, align 8, !tbaa !19
  %41 = getelementptr inbounds nuw %struct.seq_t, ptr %2, i32 0, i32 0
  %42 = load i64, ptr %41, align 8, !tbaa !77
  %43 = getelementptr inbounds nuw i8, ptr %40, i64 %42
  store ptr %43, ptr %21, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #13
  %44 = load ptr, ptr %17, align 8, !tbaa !19
  %45 = getelementptr inbounds nuw %struct.seq_t, ptr %2, i32 0, i32 2
  %46 = load i64, ptr %45, align 8, !tbaa !99
  %47 = sub i64 0, %46
  %48 = getelementptr inbounds i8, ptr %44, i64 %47
  store ptr %48, ptr %22, align 8, !tbaa !19
  %49 = load ptr, ptr %21, align 8, !tbaa !19
  %50 = load ptr, ptr %13, align 8, !tbaa !19
  %51 = icmp ugt ptr %49, %50
  br i1 %51, label %70, label %52

52:                                               ; preds = %8
  %53 = load ptr, ptr %19, align 8, !tbaa !19
  %54 = load ptr, ptr %20, align 8, !tbaa !19
  %55 = icmp ugt ptr %53, %54
  br i1 %55, label %70, label %56

56:                                               ; preds = %52
  %57 = call i32 @MEM_32bits()
  %58 = icmp ne i32 %57, 0
  br i1 %58, label %59, label %68

59:                                               ; preds = %56
  %60 = load ptr, ptr %11, align 8, !tbaa !19
  %61 = load ptr, ptr %10, align 8, !tbaa !19
  %62 = ptrtoint ptr %60 to i64
  %63 = ptrtoint ptr %61 to i64
  %64 = sub i64 %62, %63
  %65 = load i64, ptr %18, align 8, !tbaa !8
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
  %77 = load ptr, ptr %10, align 8, !tbaa !19
  %78 = load ptr, ptr %11, align 8, !tbaa !19
  %79 = load ptr, ptr %12, align 8, !tbaa !102
  %80 = load ptr, ptr %13, align 8, !tbaa !19
  %81 = load ptr, ptr %14, align 8, !tbaa !19
  %82 = load ptr, ptr %15, align 8, !tbaa !19
  %83 = load ptr, ptr %16, align 8, !tbaa !19
  %84 = call i64 @ZSTD_execSequenceEnd(ptr noundef %77, ptr noundef %78, ptr noundef byval(%struct.seq_t) align 8 %2, ptr noundef %79, ptr noundef %80, ptr noundef %81, ptr noundef %82, ptr noundef %83)
  store i64 %84, ptr %9, align 8
  store i32 1, ptr %23, align 4
  br label %196

85:                                               ; preds = %70
  %86 = load ptr, ptr %10, align 8, !tbaa !19
  %87 = load ptr, ptr %12, align 8, !tbaa !102
  %88 = load ptr, ptr %87, align 8, !tbaa !19
  call void @ZSTD_copy16(ptr noundef %86, ptr noundef %88)
  %89 = getelementptr inbounds nuw %struct.seq_t, ptr %2, i32 0, i32 0
  %90 = load i64, ptr %89, align 8, !tbaa !77
  %91 = icmp ugt i64 %90, 16
  %92 = zext i1 %91 to i32
  %93 = sext i32 %92 to i64
  %94 = call i64 @llvm.expect.i64(i64 %93, i64 0)
  %95 = icmp ne i64 %94, 0
  br i1 %95, label %96, label %105

96:                                               ; preds = %85
  %97 = load ptr, ptr %10, align 8, !tbaa !19
  %98 = getelementptr inbounds i8, ptr %97, i64 16
  %99 = load ptr, ptr %12, align 8, !tbaa !102
  %100 = load ptr, ptr %99, align 8, !tbaa !19
  %101 = getelementptr inbounds i8, ptr %100, i64 16
  %102 = getelementptr inbounds nuw %struct.seq_t, ptr %2, i32 0, i32 0
  %103 = load i64, ptr %102, align 8, !tbaa !77
  %104 = sub i64 %103, 16
  call void @ZSTD_wildcopy(ptr noundef %98, ptr noundef %101, i64 noundef %104, i32 noundef 0)
  br label %105

105:                                              ; preds = %96, %85
  %106 = load ptr, ptr %17, align 8, !tbaa !19
  store ptr %106, ptr %10, align 8, !tbaa !19
  %107 = load ptr, ptr %21, align 8, !tbaa !19
  %108 = load ptr, ptr %12, align 8, !tbaa !102
  store ptr %107, ptr %108, align 8, !tbaa !19
  %109 = getelementptr inbounds nuw %struct.seq_t, ptr %2, i32 0, i32 2
  %110 = load i64, ptr %109, align 8, !tbaa !99
  %111 = load ptr, ptr %17, align 8, !tbaa !19
  %112 = load ptr, ptr %14, align 8, !tbaa !19
  %113 = ptrtoint ptr %111 to i64
  %114 = ptrtoint ptr %112 to i64
  %115 = sub i64 %113, %114
  %116 = icmp ugt i64 %110, %115
  br i1 %116, label %117, label %168

117:                                              ; preds = %105
  %118 = getelementptr inbounds nuw %struct.seq_t, ptr %2, i32 0, i32 2
  %119 = load i64, ptr %118, align 8, !tbaa !99
  %120 = load ptr, ptr %17, align 8, !tbaa !19
  %121 = load ptr, ptr %15, align 8, !tbaa !19
  %122 = ptrtoint ptr %120 to i64
  %123 = ptrtoint ptr %121 to i64
  %124 = sub i64 %122, %123
  %125 = icmp ugt i64 %119, %124
  %126 = zext i1 %125 to i32
  %127 = sext i32 %126 to i64
  %128 = call i64 @llvm.expect.i64(i64 %127, i64 0)
  %129 = icmp ne i64 %128, 0
  br i1 %129, label %130, label %131

130:                                              ; preds = %117
  store i64 -20, ptr %9, align 8
  store i32 1, ptr %23, align 4
  br label %196

131:                                              ; preds = %117
  %132 = load ptr, ptr %16, align 8, !tbaa !19
  %133 = load ptr, ptr %22, align 8, !tbaa !19
  %134 = load ptr, ptr %14, align 8, !tbaa !19
  %135 = ptrtoint ptr %133 to i64
  %136 = ptrtoint ptr %134 to i64
  %137 = sub i64 %135, %136
  %138 = getelementptr inbounds i8, ptr %132, i64 %137
  store ptr %138, ptr %22, align 8, !tbaa !19
  %139 = load ptr, ptr %22, align 8, !tbaa !19
  %140 = getelementptr inbounds nuw %struct.seq_t, ptr %2, i32 0, i32 1
  %141 = load i64, ptr %140, align 8, !tbaa !98
  %142 = getelementptr inbounds nuw i8, ptr %139, i64 %141
  %143 = load ptr, ptr %16, align 8, !tbaa !19
  %144 = icmp ule ptr %142, %143
  br i1 %144, label %145, label %151

145:                                              ; preds = %131
  %146 = load ptr, ptr %17, align 8, !tbaa !19
  %147 = load ptr, ptr %22, align 8, !tbaa !19
  %148 = getelementptr inbounds nuw %struct.seq_t, ptr %2, i32 0, i32 1
  %149 = load i64, ptr %148, align 8, !tbaa !98
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %146, ptr align 1 %147, i64 %149, i1 false)
  %150 = load i64, ptr %18, align 8, !tbaa !8
  store i64 %150, ptr %9, align 8
  store i32 1, ptr %23, align 4
  br label %196

151:                                              ; preds = %131
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #13
  %152 = load ptr, ptr %16, align 8, !tbaa !19
  %153 = load ptr, ptr %22, align 8, !tbaa !19
  %154 = ptrtoint ptr %152 to i64
  %155 = ptrtoint ptr %153 to i64
  %156 = sub i64 %154, %155
  store i64 %156, ptr %24, align 8, !tbaa !8
  %157 = load ptr, ptr %17, align 8, !tbaa !19
  %158 = load ptr, ptr %22, align 8, !tbaa !19
  %159 = load i64, ptr %24, align 8, !tbaa !8
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %157, ptr align 1 %158, i64 %159, i1 false)
  %160 = load ptr, ptr %17, align 8, !tbaa !19
  %161 = load i64, ptr %24, align 8, !tbaa !8
  %162 = getelementptr inbounds nuw i8, ptr %160, i64 %161
  store ptr %162, ptr %10, align 8, !tbaa !19
  %163 = load i64, ptr %24, align 8, !tbaa !8
  %164 = getelementptr inbounds nuw %struct.seq_t, ptr %2, i32 0, i32 1
  %165 = load i64, ptr %164, align 8, !tbaa !98
  %166 = sub i64 %165, %163
  store i64 %166, ptr %164, align 8, !tbaa !98
  %167 = load ptr, ptr %14, align 8, !tbaa !19
  store ptr %167, ptr %22, align 8, !tbaa !19
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #13
  br label %168

168:                                              ; preds = %151, %105
  %169 = getelementptr inbounds nuw %struct.seq_t, ptr %2, i32 0, i32 2
  %170 = load i64, ptr %169, align 8, !tbaa !99
  %171 = icmp uge i64 %170, 16
  %172 = zext i1 %171 to i32
  %173 = sext i32 %172 to i64
  %174 = call i64 @llvm.expect.i64(i64 %173, i64 1)
  %175 = icmp ne i64 %174, 0
  br i1 %175, label %176, label %182

176:                                              ; preds = %168
  %177 = load ptr, ptr %10, align 8, !tbaa !19
  %178 = load ptr, ptr %22, align 8, !tbaa !19
  %179 = getelementptr inbounds nuw %struct.seq_t, ptr %2, i32 0, i32 1
  %180 = load i64, ptr %179, align 8, !tbaa !98
  call void @ZSTD_wildcopy(ptr noundef %177, ptr noundef %178, i64 noundef %180, i32 noundef 0)
  %181 = load i64, ptr %18, align 8, !tbaa !8
  store i64 %181, ptr %9, align 8
  store i32 1, ptr %23, align 4
  br label %196

182:                                              ; preds = %168
  %183 = getelementptr inbounds nuw %struct.seq_t, ptr %2, i32 0, i32 2
  %184 = load i64, ptr %183, align 8, !tbaa !99
  call void @ZSTD_overlapCopy8(ptr noundef %10, ptr noundef %22, i64 noundef %184)
  %185 = getelementptr inbounds nuw %struct.seq_t, ptr %2, i32 0, i32 1
  %186 = load i64, ptr %185, align 8, !tbaa !98
  %187 = icmp ugt i64 %186, 8
  br i1 %187, label %188, label %194

188:                                              ; preds = %182
  %189 = load ptr, ptr %10, align 8, !tbaa !19
  %190 = load ptr, ptr %22, align 8, !tbaa !19
  %191 = getelementptr inbounds nuw %struct.seq_t, ptr %2, i32 0, i32 1
  %192 = load i64, ptr %191, align 8, !tbaa !98
  %193 = sub nsw i64 %192, 8
  call void @ZSTD_wildcopy(ptr noundef %189, ptr noundef %190, i64 noundef %193, i32 noundef 1)
  br label %194

194:                                              ; preds = %188, %182
  %195 = load i64, ptr %18, align 8, !tbaa !8
  store i64 %195, ptr %9, align 8
  store i32 1, ptr %23, align 4
  br label %196

196:                                              ; preds = %194, %176, %145, %130, %76
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #13
  %197 = load i64, ptr %9, align 8
  ret i64 %197
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i64 @ZSTD_execSequenceSplitLitBuffer(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef byval(%struct.seq_t) align 8 %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8) #8 {
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
  store ptr %0, ptr %11, align 8, !tbaa !19
  store ptr %1, ptr %12, align 8, !tbaa !19
  store ptr %2, ptr %13, align 8, !tbaa !19
  store ptr %4, ptr %14, align 8, !tbaa !102
  store ptr %5, ptr %15, align 8, !tbaa !19
  store ptr %6, ptr %16, align 8, !tbaa !19
  store ptr %7, ptr %17, align 8, !tbaa !19
  store ptr %8, ptr %18, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #13
  %26 = load ptr, ptr %11, align 8, !tbaa !19
  %27 = getelementptr inbounds nuw %struct.seq_t, ptr %3, i32 0, i32 0
  %28 = load i64, ptr %27, align 8, !tbaa !77
  %29 = getelementptr inbounds nuw i8, ptr %26, i64 %28
  store ptr %29, ptr %19, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #13
  %30 = getelementptr inbounds nuw %struct.seq_t, ptr %3, i32 0, i32 0
  %31 = load i64, ptr %30, align 8, !tbaa !77
  %32 = getelementptr inbounds nuw %struct.seq_t, ptr %3, i32 0, i32 1
  %33 = load i64, ptr %32, align 8, !tbaa !98
  %34 = add i64 %31, %33
  store i64 %34, ptr %20, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #13
  %35 = load ptr, ptr %11, align 8, !tbaa !19
  %36 = load i64, ptr %20, align 8, !tbaa !8
  %37 = getelementptr inbounds nuw i8, ptr %35, i64 %36
  store ptr %37, ptr %21, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #13
  %38 = load ptr, ptr %14, align 8, !tbaa !102
  %39 = load ptr, ptr %38, align 8, !tbaa !19
  %40 = getelementptr inbounds nuw %struct.seq_t, ptr %3, i32 0, i32 0
  %41 = load i64, ptr %40, align 8, !tbaa !77
  %42 = getelementptr inbounds nuw i8, ptr %39, i64 %41
  store ptr %42, ptr %22, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #13
  %43 = load ptr, ptr %19, align 8, !tbaa !19
  %44 = getelementptr inbounds nuw %struct.seq_t, ptr %3, i32 0, i32 2
  %45 = load i64, ptr %44, align 8, !tbaa !99
  %46 = sub i64 0, %45
  %47 = getelementptr inbounds i8, ptr %43, i64 %46
  store ptr %47, ptr %23, align 8, !tbaa !19
  %48 = load ptr, ptr %22, align 8, !tbaa !19
  %49 = load ptr, ptr %15, align 8, !tbaa !19
  %50 = icmp ugt ptr %48, %49
  br i1 %50, label %69, label %51

51:                                               ; preds = %9
  %52 = load ptr, ptr %21, align 8, !tbaa !19
  %53 = load ptr, ptr %13, align 8, !tbaa !19
  %54 = icmp ugt ptr %52, %53
  br i1 %54, label %69, label %55

55:                                               ; preds = %51
  %56 = call i32 @MEM_32bits()
  %57 = icmp ne i32 %56, 0
  br i1 %57, label %58, label %67

58:                                               ; preds = %55
  %59 = load ptr, ptr %12, align 8, !tbaa !19
  %60 = load ptr, ptr %11, align 8, !tbaa !19
  %61 = ptrtoint ptr %59 to i64
  %62 = ptrtoint ptr %60 to i64
  %63 = sub i64 %61, %62
  %64 = load i64, ptr %20, align 8, !tbaa !8
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
  %76 = load ptr, ptr %11, align 8, !tbaa !19
  %77 = load ptr, ptr %12, align 8, !tbaa !19
  %78 = load ptr, ptr %13, align 8, !tbaa !19
  %79 = load ptr, ptr %14, align 8, !tbaa !102
  %80 = load ptr, ptr %15, align 8, !tbaa !19
  %81 = load ptr, ptr %16, align 8, !tbaa !19
  %82 = load ptr, ptr %17, align 8, !tbaa !19
  %83 = load ptr, ptr %18, align 8, !tbaa !19
  %84 = call i64 @ZSTD_execSequenceEndSplitLitBuffer(ptr noundef %76, ptr noundef %77, ptr noundef %78, ptr noundef byval(%struct.seq_t) align 8 %3, ptr noundef %79, ptr noundef %80, ptr noundef %81, ptr noundef %82, ptr noundef %83)
  store i64 %84, ptr %10, align 8
  store i32 1, ptr %24, align 4
  br label %196

85:                                               ; preds = %69
  %86 = load ptr, ptr %11, align 8, !tbaa !19
  %87 = load ptr, ptr %14, align 8, !tbaa !102
  %88 = load ptr, ptr %87, align 8, !tbaa !19
  call void @ZSTD_copy16(ptr noundef %86, ptr noundef %88)
  %89 = getelementptr inbounds nuw %struct.seq_t, ptr %3, i32 0, i32 0
  %90 = load i64, ptr %89, align 8, !tbaa !77
  %91 = icmp ugt i64 %90, 16
  %92 = zext i1 %91 to i32
  %93 = sext i32 %92 to i64
  %94 = call i64 @llvm.expect.i64(i64 %93, i64 0)
  %95 = icmp ne i64 %94, 0
  br i1 %95, label %96, label %105

96:                                               ; preds = %85
  %97 = load ptr, ptr %11, align 8, !tbaa !19
  %98 = getelementptr inbounds i8, ptr %97, i64 16
  %99 = load ptr, ptr %14, align 8, !tbaa !102
  %100 = load ptr, ptr %99, align 8, !tbaa !19
  %101 = getelementptr inbounds i8, ptr %100, i64 16
  %102 = getelementptr inbounds nuw %struct.seq_t, ptr %3, i32 0, i32 0
  %103 = load i64, ptr %102, align 8, !tbaa !77
  %104 = sub i64 %103, 16
  call void @ZSTD_wildcopy(ptr noundef %98, ptr noundef %101, i64 noundef %104, i32 noundef 0)
  br label %105

105:                                              ; preds = %96, %85
  %106 = load ptr, ptr %19, align 8, !tbaa !19
  store ptr %106, ptr %11, align 8, !tbaa !19
  %107 = load ptr, ptr %22, align 8, !tbaa !19
  %108 = load ptr, ptr %14, align 8, !tbaa !102
  store ptr %107, ptr %108, align 8, !tbaa !19
  %109 = getelementptr inbounds nuw %struct.seq_t, ptr %3, i32 0, i32 2
  %110 = load i64, ptr %109, align 8, !tbaa !99
  %111 = load ptr, ptr %19, align 8, !tbaa !19
  %112 = load ptr, ptr %16, align 8, !tbaa !19
  %113 = ptrtoint ptr %111 to i64
  %114 = ptrtoint ptr %112 to i64
  %115 = sub i64 %113, %114
  %116 = icmp ugt i64 %110, %115
  br i1 %116, label %117, label %168

117:                                              ; preds = %105
  %118 = getelementptr inbounds nuw %struct.seq_t, ptr %3, i32 0, i32 2
  %119 = load i64, ptr %118, align 8, !tbaa !99
  %120 = load ptr, ptr %19, align 8, !tbaa !19
  %121 = load ptr, ptr %17, align 8, !tbaa !19
  %122 = ptrtoint ptr %120 to i64
  %123 = ptrtoint ptr %121 to i64
  %124 = sub i64 %122, %123
  %125 = icmp ugt i64 %119, %124
  %126 = zext i1 %125 to i32
  %127 = sext i32 %126 to i64
  %128 = call i64 @llvm.expect.i64(i64 %127, i64 0)
  %129 = icmp ne i64 %128, 0
  br i1 %129, label %130, label %131

130:                                              ; preds = %117
  store i64 -20, ptr %10, align 8
  store i32 1, ptr %24, align 4
  br label %196

131:                                              ; preds = %117
  %132 = load ptr, ptr %18, align 8, !tbaa !19
  %133 = load ptr, ptr %23, align 8, !tbaa !19
  %134 = load ptr, ptr %16, align 8, !tbaa !19
  %135 = ptrtoint ptr %133 to i64
  %136 = ptrtoint ptr %134 to i64
  %137 = sub i64 %135, %136
  %138 = getelementptr inbounds i8, ptr %132, i64 %137
  store ptr %138, ptr %23, align 8, !tbaa !19
  %139 = load ptr, ptr %23, align 8, !tbaa !19
  %140 = getelementptr inbounds nuw %struct.seq_t, ptr %3, i32 0, i32 1
  %141 = load i64, ptr %140, align 8, !tbaa !98
  %142 = getelementptr inbounds nuw i8, ptr %139, i64 %141
  %143 = load ptr, ptr %18, align 8, !tbaa !19
  %144 = icmp ule ptr %142, %143
  br i1 %144, label %145, label %151

145:                                              ; preds = %131
  %146 = load ptr, ptr %19, align 8, !tbaa !19
  %147 = load ptr, ptr %23, align 8, !tbaa !19
  %148 = getelementptr inbounds nuw %struct.seq_t, ptr %3, i32 0, i32 1
  %149 = load i64, ptr %148, align 8, !tbaa !98
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %146, ptr align 1 %147, i64 %149, i1 false)
  %150 = load i64, ptr %20, align 8, !tbaa !8
  store i64 %150, ptr %10, align 8
  store i32 1, ptr %24, align 4
  br label %196

151:                                              ; preds = %131
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #13
  %152 = load ptr, ptr %18, align 8, !tbaa !19
  %153 = load ptr, ptr %23, align 8, !tbaa !19
  %154 = ptrtoint ptr %152 to i64
  %155 = ptrtoint ptr %153 to i64
  %156 = sub i64 %154, %155
  store i64 %156, ptr %25, align 8, !tbaa !8
  %157 = load ptr, ptr %19, align 8, !tbaa !19
  %158 = load ptr, ptr %23, align 8, !tbaa !19
  %159 = load i64, ptr %25, align 8, !tbaa !8
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %157, ptr align 1 %158, i64 %159, i1 false)
  %160 = load ptr, ptr %19, align 8, !tbaa !19
  %161 = load i64, ptr %25, align 8, !tbaa !8
  %162 = getelementptr inbounds nuw i8, ptr %160, i64 %161
  store ptr %162, ptr %11, align 8, !tbaa !19
  %163 = load i64, ptr %25, align 8, !tbaa !8
  %164 = getelementptr inbounds nuw %struct.seq_t, ptr %3, i32 0, i32 1
  %165 = load i64, ptr %164, align 8, !tbaa !98
  %166 = sub i64 %165, %163
  store i64 %166, ptr %164, align 8, !tbaa !98
  %167 = load ptr, ptr %16, align 8, !tbaa !19
  store ptr %167, ptr %23, align 8, !tbaa !19
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #13
  br label %168

168:                                              ; preds = %151, %105
  %169 = getelementptr inbounds nuw %struct.seq_t, ptr %3, i32 0, i32 2
  %170 = load i64, ptr %169, align 8, !tbaa !99
  %171 = icmp uge i64 %170, 16
  %172 = zext i1 %171 to i32
  %173 = sext i32 %172 to i64
  %174 = call i64 @llvm.expect.i64(i64 %173, i64 1)
  %175 = icmp ne i64 %174, 0
  br i1 %175, label %176, label %182

176:                                              ; preds = %168
  %177 = load ptr, ptr %11, align 8, !tbaa !19
  %178 = load ptr, ptr %23, align 8, !tbaa !19
  %179 = getelementptr inbounds nuw %struct.seq_t, ptr %3, i32 0, i32 1
  %180 = load i64, ptr %179, align 8, !tbaa !98
  call void @ZSTD_wildcopy(ptr noundef %177, ptr noundef %178, i64 noundef %180, i32 noundef 0)
  %181 = load i64, ptr %20, align 8, !tbaa !8
  store i64 %181, ptr %10, align 8
  store i32 1, ptr %24, align 4
  br label %196

182:                                              ; preds = %168
  %183 = getelementptr inbounds nuw %struct.seq_t, ptr %3, i32 0, i32 2
  %184 = load i64, ptr %183, align 8, !tbaa !99
  call void @ZSTD_overlapCopy8(ptr noundef %11, ptr noundef %23, i64 noundef %184)
  %185 = getelementptr inbounds nuw %struct.seq_t, ptr %3, i32 0, i32 1
  %186 = load i64, ptr %185, align 8, !tbaa !98
  %187 = icmp ugt i64 %186, 8
  br i1 %187, label %188, label %194

188:                                              ; preds = %182
  %189 = load ptr, ptr %11, align 8, !tbaa !19
  %190 = load ptr, ptr %23, align 8, !tbaa !19
  %191 = getelementptr inbounds nuw %struct.seq_t, ptr %3, i32 0, i32 1
  %192 = load i64, ptr %191, align 8, !tbaa !98
  %193 = sub nsw i64 %192, 8
  call void @ZSTD_wildcopy(ptr noundef %189, ptr noundef %190, i64 noundef %193, i32 noundef 1)
  br label %194

194:                                              ; preds = %188, %182
  %195 = load i64, ptr %20, align 8, !tbaa !8
  store i64 %195, ptr %10, align 8
  store i32 1, ptr %24, align 4
  br label %196

196:                                              ; preds = %194, %176, %145, %130, %75
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #13
  %197 = load i64, ptr %10, align 8
  ret i64 %197
}

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @MEM_readLEST(ptr noundef %0) #2 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  %4 = call i32 @MEM_32bits()
  %5 = icmp ne i32 %4, 0
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = load ptr, ptr %3, align 8, !tbaa !4
  %8 = call i32 @MEM_readLE32(ptr noundef %7)
  %9 = zext i32 %8 to i64
  store i64 %9, ptr %2, align 8
  br label %13

10:                                               ; preds = %1
  %11 = load ptr, ptr %3, align 8, !tbaa !4
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
  store ptr %0, ptr %3, align 8, !tbaa !4
  %4 = call i32 @MEM_isLittleEndian()
  %5 = icmp ne i32 %4, 0
  br i1 %5, label %6, label %9

6:                                                ; preds = %1
  %7 = load ptr, ptr %3, align 8, !tbaa !4
  %8 = call i64 @MEM_read64(ptr noundef %7)
  store i64 %8, ptr %2, align 8
  br label %13

9:                                                ; preds = %1
  %10 = load ptr, ptr %3, align 8, !tbaa !4
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
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = load i64, ptr %3, align 1, !tbaa !8
  ret i64 %4
}

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @MEM_swap64(i64 noundef %0) #2 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !8
  %3 = load i64, ptr %2, align 8, !tbaa !8
  %4 = call i64 @llvm.bswap.i64(i64 %3)
  ret i64 %4
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.bswap.i64(i64) #7

; Function Attrs: alwaysinline nounwind uwtable
define internal i64 @BIT_readBits(ptr noundef %0, i32 noundef %1) #8 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  store i32 %1, ptr %4, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #13
  %6 = load ptr, ptr %3, align 8, !tbaa !4
  %7 = load i32, ptr %4, align 4, !tbaa !10
  %8 = call i64 @BIT_lookBits(ptr noundef %6, i32 noundef %7)
  store i64 %8, ptr %5, align 8, !tbaa !8
  %9 = load ptr, ptr %3, align 8, !tbaa !4
  %10 = load i32, ptr %4, align 4, !tbaa !10
  call void @BIT_skipBits(ptr noundef %9, i32 noundef %10)
  %11 = load i64, ptr %5, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #13
  ret i64 %11
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i64 @BIT_lookBits(ptr noundef %0, i32 noundef %1) #8 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !4
  store i32 %1, ptr %4, align 4, !tbaa !10
  %5 = load ptr, ptr %3, align 8, !tbaa !4
  %6 = getelementptr inbounds nuw %struct.BIT_DStream_t, ptr %5, i32 0, i32 0
  %7 = load i64, ptr %6, align 8, !tbaa !86
  %8 = load ptr, ptr %3, align 8, !tbaa !4
  %9 = getelementptr inbounds nuw %struct.BIT_DStream_t, ptr %8, i32 0, i32 1
  %10 = load i32, ptr %9, align 8, !tbaa !87
  %11 = zext i32 %10 to i64
  %12 = sub i64 64, %11
  %13 = load i32, ptr %4, align 4, !tbaa !10
  %14 = zext i32 %13 to i64
  %15 = sub i64 %12, %14
  %16 = trunc i64 %15 to i32
  %17 = load i32, ptr %4, align 4, !tbaa !10
  %18 = call i64 @BIT_getMiddleBits(i64 noundef %7, i32 noundef %16, i32 noundef %17)
  ret i64 %18
}

; Function Attrs: alwaysinline nounwind uwtable
define internal void @BIT_skipBits(ptr noundef %0, i32 noundef %1) #8 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !4
  store i32 %1, ptr %4, align 4, !tbaa !10
  %5 = load i32, ptr %4, align 4, !tbaa !10
  %6 = load ptr, ptr %3, align 8, !tbaa !4
  %7 = getelementptr inbounds nuw %struct.BIT_DStream_t, ptr %6, i32 0, i32 1
  %8 = load i32, ptr %7, align 8, !tbaa !87
  %9 = add i32 %8, %5
  store i32 %9, ptr %7, align 8, !tbaa !87
  ret void
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i64 @BIT_getMiddleBits(i64 noundef %0, i32 noundef %1, i32 noundef %2) #8 {
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i64 %0, ptr %4, align 8, !tbaa !8
  store i32 %1, ptr %5, align 4, !tbaa !10
  store i32 %2, ptr %6, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #13
  store i32 63, ptr %7, align 4, !tbaa !10
  %8 = load i64, ptr %4, align 8, !tbaa !8
  %9 = load i32, ptr %5, align 4, !tbaa !10
  %10 = and i32 %9, 63
  %11 = zext i32 %10 to i64
  %12 = lshr i64 %8, %11
  %13 = load i32, ptr %6, align 4, !tbaa !10
  %14 = zext i32 %13 to i64
  %15 = shl i64 1, %14
  %16 = sub i64 %15, 1
  %17 = and i64 %12, %16
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #13
  ret i64 %17
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @BIT_reloadDStreamFast(ptr noundef %0) #2 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  %4 = load ptr, ptr %3, align 8, !tbaa !4
  %5 = getelementptr inbounds nuw %struct.BIT_DStream_t, ptr %4, i32 0, i32 2
  %6 = load ptr, ptr %5, align 8, !tbaa !85
  %7 = load ptr, ptr %3, align 8, !tbaa !4
  %8 = getelementptr inbounds nuw %struct.BIT_DStream_t, ptr %7, i32 0, i32 4
  %9 = load ptr, ptr %8, align 8, !tbaa !84
  %10 = icmp ult ptr %6, %9
  %11 = zext i1 %10 to i32
  %12 = sext i32 %11 to i64
  %13 = call i64 @llvm.expect.i64(i64 %12, i64 0)
  %14 = icmp ne i64 %13, 0
  br i1 %14, label %15, label %16

15:                                               ; preds = %1
  store i32 3, ptr %2, align 4
  br label %37

16:                                               ; preds = %1
  %17 = load ptr, ptr %3, align 8, !tbaa !4
  %18 = getelementptr inbounds nuw %struct.BIT_DStream_t, ptr %17, i32 0, i32 1
  %19 = load i32, ptr %18, align 8, !tbaa !87
  %20 = lshr i32 %19, 3
  %21 = load ptr, ptr %3, align 8, !tbaa !4
  %22 = getelementptr inbounds nuw %struct.BIT_DStream_t, ptr %21, i32 0, i32 2
  %23 = load ptr, ptr %22, align 8, !tbaa !85
  %24 = zext i32 %20 to i64
  %25 = sub i64 0, %24
  %26 = getelementptr inbounds i8, ptr %23, i64 %25
  store ptr %26, ptr %22, align 8, !tbaa !85
  %27 = load ptr, ptr %3, align 8, !tbaa !4
  %28 = getelementptr inbounds nuw %struct.BIT_DStream_t, ptr %27, i32 0, i32 1
  %29 = load i32, ptr %28, align 8, !tbaa !87
  %30 = and i32 %29, 7
  store i32 %30, ptr %28, align 8, !tbaa !87
  %31 = load ptr, ptr %3, align 8, !tbaa !4
  %32 = getelementptr inbounds nuw %struct.BIT_DStream_t, ptr %31, i32 0, i32 2
  %33 = load ptr, ptr %32, align 8, !tbaa !85
  %34 = call i64 @MEM_readLEST(ptr noundef %33)
  %35 = load ptr, ptr %3, align 8, !tbaa !4
  %36 = getelementptr inbounds nuw %struct.BIT_DStream_t, ptr %35, i32 0, i32 0
  store i64 %34, ptr %36, align 8, !tbaa !86
  store i32 0, ptr %2, align 4
  br label %37

37:                                               ; preds = %16, %15
  %38 = load i32, ptr %2, align 4
  ret i32 %38
}

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @BIT_readBitsFast(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  store i32 %1, ptr %4, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #13
  %6 = load ptr, ptr %3, align 8, !tbaa !4
  %7 = load i32, ptr %4, align 4, !tbaa !10
  %8 = call i64 @BIT_lookBitsFast(ptr noundef %6, i32 noundef %7)
  store i64 %8, ptr %5, align 8, !tbaa !8
  %9 = load ptr, ptr %3, align 8, !tbaa !4
  %10 = load i32, ptr %4, align 4, !tbaa !10
  call void @BIT_skipBits(ptr noundef %9, i32 noundef %10)
  %11 = load i64, ptr %5, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #13
  ret i64 %11
}

; Function Attrs: alwaysinline nounwind uwtable
define internal void @ZSTD_updateFseStateWithDInfo(ptr noundef %0, ptr noundef %1, i16 noundef zeroext %2, i32 noundef %3) #8 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i16, align 2
  %8 = alloca i32, align 4
  %9 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !4
  store ptr %1, ptr %6, align 8, !tbaa !4
  store i16 %2, ptr %7, align 2, !tbaa !59
  store i32 %3, ptr %8, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #13
  %10 = load ptr, ptr %6, align 8, !tbaa !4
  %11 = load i32, ptr %8, align 4, !tbaa !10
  %12 = call i64 @BIT_readBits(ptr noundef %10, i32 noundef %11)
  store i64 %12, ptr %9, align 8, !tbaa !8
  %13 = load i16, ptr %7, align 2, !tbaa !59
  %14 = zext i16 %13 to i64
  %15 = load i64, ptr %9, align 8, !tbaa !8
  %16 = add i64 %14, %15
  %17 = load ptr, ptr %5, align 8, !tbaa !4
  %18 = getelementptr inbounds nuw %struct.ZSTD_fseState, ptr %17, i32 0, i32 0
  store i64 %16, ptr %18, align 8, !tbaa !88
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #13
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @BIT_lookBitsFast(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !4
  store i32 %1, ptr %4, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #13
  store i32 63, ptr %5, align 4, !tbaa !10
  %6 = load ptr, ptr %3, align 8, !tbaa !4
  %7 = getelementptr inbounds nuw %struct.BIT_DStream_t, ptr %6, i32 0, i32 0
  %8 = load i64, ptr %7, align 8, !tbaa !86
  %9 = load ptr, ptr %3, align 8, !tbaa !4
  %10 = getelementptr inbounds nuw %struct.BIT_DStream_t, ptr %9, i32 0, i32 1
  %11 = load i32, ptr %10, align 8, !tbaa !87
  %12 = and i32 %11, 63
  %13 = zext i32 %12 to i64
  %14 = shl i64 %8, %13
  %15 = load i32, ptr %4, align 4, !tbaa !10
  %16 = sub i32 64, %15
  %17 = and i32 %16, 63
  %18 = zext i32 %17 to i64
  %19 = lshr i64 %14, %18
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #13
  ret i64 %19
}

; Function Attrs: alwaysinline nounwind uwtable
define internal void @ZSTD_wildcopy(ptr noundef %0, ptr noundef %1, i64 noundef %2, i32 noundef %3) #8 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !4
  store ptr %1, ptr %6, align 8, !tbaa !4
  store i64 %2, ptr %7, align 8, !tbaa !8
  store i32 %3, ptr %8, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #13
  %14 = load ptr, ptr %5, align 8, !tbaa !4
  %15 = load ptr, ptr %6, align 8, !tbaa !4
  %16 = ptrtoint ptr %14 to i64
  %17 = ptrtoint ptr %15 to i64
  %18 = sub i64 %16, %17
  store i64 %18, ptr %9, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #13
  %19 = load ptr, ptr %6, align 8, !tbaa !4
  store ptr %19, ptr %10, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #13
  %20 = load ptr, ptr %5, align 8, !tbaa !4
  store ptr %20, ptr %11, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #13
  %21 = load ptr, ptr %11, align 8, !tbaa !19
  %22 = load i64, ptr %7, align 8, !tbaa !8
  %23 = getelementptr inbounds i8, ptr %21, i64 %22
  store ptr %23, ptr %12, align 8, !tbaa !19
  %24 = load i32, ptr %8, align 4, !tbaa !10
  %25 = icmp eq i32 %24, 1
  br i1 %25, label %26, label %42

26:                                               ; preds = %4
  %27 = load i64, ptr %9, align 8, !tbaa !8
  %28 = icmp slt i64 %27, 16
  br i1 %28, label %29, label %42

29:                                               ; preds = %26
  br label %30

30:                                               ; preds = %37, %29
  %31 = load ptr, ptr %11, align 8, !tbaa !19
  %32 = load ptr, ptr %10, align 8, !tbaa !19
  call void @ZSTD_copy8(ptr noundef %31, ptr noundef %32)
  %33 = load ptr, ptr %11, align 8, !tbaa !19
  %34 = getelementptr inbounds i8, ptr %33, i64 8
  store ptr %34, ptr %11, align 8, !tbaa !19
  %35 = load ptr, ptr %10, align 8, !tbaa !19
  %36 = getelementptr inbounds i8, ptr %35, i64 8
  store ptr %36, ptr %10, align 8, !tbaa !19
  br label %37

37:                                               ; preds = %30
  %38 = load ptr, ptr %11, align 8, !tbaa !19
  %39 = load ptr, ptr %12, align 8, !tbaa !19
  %40 = icmp ult ptr %38, %39
  br i1 %40, label %30, label %41, !llvm.loop !104

41:                                               ; preds = %37
  br label %71

42:                                               ; preds = %26, %4
  %43 = load ptr, ptr %11, align 8, !tbaa !19
  %44 = load ptr, ptr %10, align 8, !tbaa !19
  call void @ZSTD_copy16(ptr noundef %43, ptr noundef %44)
  %45 = load i64, ptr %7, align 8, !tbaa !8
  %46 = icmp sge i64 16, %45
  br i1 %46, label %47, label %48

47:                                               ; preds = %42
  store i32 1, ptr %13, align 4
  br label %72

48:                                               ; preds = %42
  %49 = load ptr, ptr %11, align 8, !tbaa !19
  %50 = getelementptr inbounds i8, ptr %49, i64 16
  store ptr %50, ptr %11, align 8, !tbaa !19
  %51 = load ptr, ptr %10, align 8, !tbaa !19
  %52 = getelementptr inbounds i8, ptr %51, i64 16
  store ptr %52, ptr %10, align 8, !tbaa !19
  br label %53

53:                                               ; preds = %66, %48
  %54 = load ptr, ptr %11, align 8, !tbaa !19
  %55 = load ptr, ptr %10, align 8, !tbaa !19
  call void @ZSTD_copy16(ptr noundef %54, ptr noundef %55)
  %56 = load ptr, ptr %11, align 8, !tbaa !19
  %57 = getelementptr inbounds i8, ptr %56, i64 16
  store ptr %57, ptr %11, align 8, !tbaa !19
  %58 = load ptr, ptr %10, align 8, !tbaa !19
  %59 = getelementptr inbounds i8, ptr %58, i64 16
  store ptr %59, ptr %10, align 8, !tbaa !19
  %60 = load ptr, ptr %11, align 8, !tbaa !19
  %61 = load ptr, ptr %10, align 8, !tbaa !19
  call void @ZSTD_copy16(ptr noundef %60, ptr noundef %61)
  %62 = load ptr, ptr %11, align 8, !tbaa !19
  %63 = getelementptr inbounds i8, ptr %62, i64 16
  store ptr %63, ptr %11, align 8, !tbaa !19
  %64 = load ptr, ptr %10, align 8, !tbaa !19
  %65 = getelementptr inbounds i8, ptr %64, i64 16
  store ptr %65, ptr %10, align 8, !tbaa !19
  br label %66

66:                                               ; preds = %53
  %67 = load ptr, ptr %11, align 8, !tbaa !19
  %68 = load ptr, ptr %12, align 8, !tbaa !19
  %69 = icmp ult ptr %67, %68
  br i1 %69, label %53, label %70, !llvm.loop !105

70:                                               ; preds = %66
  br label %71

71:                                               ; preds = %70, %41
  store i32 0, ptr %13, align 4
  br label %72

72:                                               ; preds = %71, %47
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #13
  %73 = load i32, ptr %13, align 4
  switch i32 %73, label %75 [
    i32 0, label %74
    i32 1, label %74
  ]

74:                                               ; preds = %72, %72
  ret void

75:                                               ; preds = %72
  unreachable
}

; Function Attrs: nounwind uwtable
define internal void @ZSTD_copy8(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !4
  %5 = load ptr, ptr %3, align 8, !tbaa !4
  %6 = load ptr, ptr %4, align 8, !tbaa !4
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %5, ptr align 1 %6, i64 8, i1 false)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @ZSTD_copy16(ptr noundef %0, ptr noundef %1) #10 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !4
  %5 = load ptr, ptr %3, align 8, !tbaa !4
  %6 = load ptr, ptr %4, align 8, !tbaa !4
  %7 = call <2 x i64> @_mm_loadu_si128(ptr noundef %6)
  call void @_mm_storeu_si128(ptr noundef %5, <2 x i64> noundef %7)
  ret void
}

; Function Attrs: alwaysinline nounwind uwtable
define internal void @_mm_storeu_si128(ptr noundef %0, <2 x i64> noundef %1) #11 {
  %3 = alloca ptr, align 8
  %4 = alloca <2 x i64>, align 16
  store ptr %0, ptr %3, align 8, !tbaa !4
  store <2 x i64> %1, ptr %4, align 16, !tbaa !16
  %5 = load <2 x i64>, ptr %4, align 16, !tbaa !16
  %6 = load ptr, ptr %3, align 8, !tbaa !4
  %7 = getelementptr inbounds nuw %struct.__storeu_si128, ptr %6, i32 0, i32 0
  store <2 x i64> %5, ptr %7, align 1, !tbaa !16
  ret void
}

; Function Attrs: alwaysinline nounwind uwtable
define internal <2 x i64> @_mm_loadu_si128(ptr noundef %0) #11 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = getelementptr inbounds nuw %struct.__loadu_si128, ptr %3, i32 0, i32 0
  %5 = load <2 x i64>, ptr %4, align 1, !tbaa !16
  ret <2 x i64> %5
}

; Function Attrs: noinline nounwind uwtable
define internal i64 @ZSTD_execSequenceEnd(ptr noundef %0, ptr noundef %1, ptr noundef byval(%struct.seq_t) align 8 %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7) #12 {
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
  store ptr %0, ptr %10, align 8, !tbaa !19
  store ptr %1, ptr %11, align 8, !tbaa !19
  store ptr %3, ptr %12, align 8, !tbaa !102
  store ptr %4, ptr %13, align 8, !tbaa !19
  store ptr %5, ptr %14, align 8, !tbaa !19
  store ptr %6, ptr %15, align 8, !tbaa !19
  store ptr %7, ptr %16, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #13
  %24 = load ptr, ptr %10, align 8, !tbaa !19
  %25 = getelementptr inbounds nuw %struct.seq_t, ptr %2, i32 0, i32 0
  %26 = load i64, ptr %25, align 8, !tbaa !77
  %27 = getelementptr inbounds nuw i8, ptr %24, i64 %26
  store ptr %27, ptr %17, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #13
  %28 = getelementptr inbounds nuw %struct.seq_t, ptr %2, i32 0, i32 0
  %29 = load i64, ptr %28, align 8, !tbaa !77
  %30 = getelementptr inbounds nuw %struct.seq_t, ptr %2, i32 0, i32 1
  %31 = load i64, ptr %30, align 8, !tbaa !98
  %32 = add i64 %29, %31
  store i64 %32, ptr %18, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #13
  %33 = load ptr, ptr %12, align 8, !tbaa !102
  %34 = load ptr, ptr %33, align 8, !tbaa !19
  %35 = getelementptr inbounds nuw %struct.seq_t, ptr %2, i32 0, i32 0
  %36 = load i64, ptr %35, align 8, !tbaa !77
  %37 = getelementptr inbounds nuw i8, ptr %34, i64 %36
  store ptr %37, ptr %19, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #13
  %38 = load ptr, ptr %17, align 8, !tbaa !19
  %39 = getelementptr inbounds nuw %struct.seq_t, ptr %2, i32 0, i32 2
  %40 = load i64, ptr %39, align 8, !tbaa !99
  %41 = sub i64 0, %40
  %42 = getelementptr inbounds i8, ptr %38, i64 %41
  store ptr %42, ptr %20, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #13
  %43 = load ptr, ptr %11, align 8, !tbaa !19
  %44 = getelementptr inbounds i8, ptr %43, i64 -32
  store ptr %44, ptr %21, align 8, !tbaa !19
  %45 = load i64, ptr %18, align 8, !tbaa !8
  %46 = load ptr, ptr %11, align 8, !tbaa !19
  %47 = load ptr, ptr %10, align 8, !tbaa !19
  %48 = ptrtoint ptr %46 to i64
  %49 = ptrtoint ptr %47 to i64
  %50 = sub i64 %48, %49
  %51 = icmp ugt i64 %45, %50
  br i1 %51, label %52, label %53

52:                                               ; preds = %8
  store i64 -70, ptr %9, align 8
  store i32 1, ptr %22, align 4
  br label %137

53:                                               ; preds = %8
  %54 = getelementptr inbounds nuw %struct.seq_t, ptr %2, i32 0, i32 0
  %55 = load i64, ptr %54, align 8, !tbaa !77
  %56 = load ptr, ptr %13, align 8, !tbaa !19
  %57 = load ptr, ptr %12, align 8, !tbaa !102
  %58 = load ptr, ptr %57, align 8, !tbaa !19
  %59 = ptrtoint ptr %56 to i64
  %60 = ptrtoint ptr %58 to i64
  %61 = sub i64 %59, %60
  %62 = icmp ugt i64 %55, %61
  br i1 %62, label %63, label %64

63:                                               ; preds = %53
  store i64 -20, ptr %9, align 8
  store i32 1, ptr %22, align 4
  br label %137

64:                                               ; preds = %53
  %65 = load ptr, ptr %10, align 8, !tbaa !19
  %66 = load ptr, ptr %21, align 8, !tbaa !19
  %67 = load ptr, ptr %12, align 8, !tbaa !102
  %68 = load ptr, ptr %67, align 8, !tbaa !19
  %69 = getelementptr inbounds nuw %struct.seq_t, ptr %2, i32 0, i32 0
  %70 = load i64, ptr %69, align 8, !tbaa !77
  call void @ZSTD_safecopy(ptr noundef %65, ptr noundef %66, ptr noundef %68, i64 noundef %70, i32 noundef 0)
  %71 = load ptr, ptr %17, align 8, !tbaa !19
  store ptr %71, ptr %10, align 8, !tbaa !19
  %72 = load ptr, ptr %19, align 8, !tbaa !19
  %73 = load ptr, ptr %12, align 8, !tbaa !102
  store ptr %72, ptr %73, align 8, !tbaa !19
  %74 = getelementptr inbounds nuw %struct.seq_t, ptr %2, i32 0, i32 2
  %75 = load i64, ptr %74, align 8, !tbaa !99
  %76 = load ptr, ptr %17, align 8, !tbaa !19
  %77 = load ptr, ptr %14, align 8, !tbaa !19
  %78 = ptrtoint ptr %76 to i64
  %79 = ptrtoint ptr %77 to i64
  %80 = sub i64 %78, %79
  %81 = icmp ugt i64 %75, %80
  br i1 %81, label %82, label %130

82:                                               ; preds = %64
  %83 = getelementptr inbounds nuw %struct.seq_t, ptr %2, i32 0, i32 2
  %84 = load i64, ptr %83, align 8, !tbaa !99
  %85 = load ptr, ptr %17, align 8, !tbaa !19
  %86 = load ptr, ptr %15, align 8, !tbaa !19
  %87 = ptrtoint ptr %85 to i64
  %88 = ptrtoint ptr %86 to i64
  %89 = sub i64 %87, %88
  %90 = icmp ugt i64 %84, %89
  br i1 %90, label %91, label %92

91:                                               ; preds = %82
  store i64 -20, ptr %9, align 8
  store i32 1, ptr %22, align 4
  br label %137

92:                                               ; preds = %82
  %93 = load ptr, ptr %16, align 8, !tbaa !19
  %94 = load ptr, ptr %14, align 8, !tbaa !19
  %95 = load ptr, ptr %20, align 8, !tbaa !19
  %96 = ptrtoint ptr %94 to i64
  %97 = ptrtoint ptr %95 to i64
  %98 = sub i64 %96, %97
  %99 = sub i64 0, %98
  %100 = getelementptr inbounds i8, ptr %93, i64 %99
  store ptr %100, ptr %20, align 8, !tbaa !19
  %101 = load ptr, ptr %20, align 8, !tbaa !19
  %102 = getelementptr inbounds nuw %struct.seq_t, ptr %2, i32 0, i32 1
  %103 = load i64, ptr %102, align 8, !tbaa !98
  %104 = getelementptr inbounds nuw i8, ptr %101, i64 %103
  %105 = load ptr, ptr %16, align 8, !tbaa !19
  %106 = icmp ule ptr %104, %105
  br i1 %106, label %107, label %113

107:                                              ; preds = %92
  %108 = load ptr, ptr %17, align 8, !tbaa !19
  %109 = load ptr, ptr %20, align 8, !tbaa !19
  %110 = getelementptr inbounds nuw %struct.seq_t, ptr %2, i32 0, i32 1
  %111 = load i64, ptr %110, align 8, !tbaa !98
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %108, ptr align 1 %109, i64 %111, i1 false)
  %112 = load i64, ptr %18, align 8, !tbaa !8
  store i64 %112, ptr %9, align 8
  store i32 1, ptr %22, align 4
  br label %137

113:                                              ; preds = %92
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #13
  %114 = load ptr, ptr %16, align 8, !tbaa !19
  %115 = load ptr, ptr %20, align 8, !tbaa !19
  %116 = ptrtoint ptr %114 to i64
  %117 = ptrtoint ptr %115 to i64
  %118 = sub i64 %116, %117
  store i64 %118, ptr %23, align 8, !tbaa !8
  %119 = load ptr, ptr %17, align 8, !tbaa !19
  %120 = load ptr, ptr %20, align 8, !tbaa !19
  %121 = load i64, ptr %23, align 8, !tbaa !8
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %119, ptr align 1 %120, i64 %121, i1 false)
  %122 = load ptr, ptr %17, align 8, !tbaa !19
  %123 = load i64, ptr %23, align 8, !tbaa !8
  %124 = getelementptr inbounds nuw i8, ptr %122, i64 %123
  store ptr %124, ptr %10, align 8, !tbaa !19
  %125 = load i64, ptr %23, align 8, !tbaa !8
  %126 = getelementptr inbounds nuw %struct.seq_t, ptr %2, i32 0, i32 1
  %127 = load i64, ptr %126, align 8, !tbaa !98
  %128 = sub i64 %127, %125
  store i64 %128, ptr %126, align 8, !tbaa !98
  %129 = load ptr, ptr %14, align 8, !tbaa !19
  store ptr %129, ptr %20, align 8, !tbaa !19
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #13
  br label %130

130:                                              ; preds = %113, %64
  %131 = load ptr, ptr %10, align 8, !tbaa !19
  %132 = load ptr, ptr %21, align 8, !tbaa !19
  %133 = load ptr, ptr %20, align 8, !tbaa !19
  %134 = getelementptr inbounds nuw %struct.seq_t, ptr %2, i32 0, i32 1
  %135 = load i64, ptr %134, align 8, !tbaa !98
  call void @ZSTD_safecopy(ptr noundef %131, ptr noundef %132, ptr noundef %133, i64 noundef %135, i32 noundef 1)
  %136 = load i64, ptr %18, align 8, !tbaa !8
  store i64 %136, ptr %9, align 8
  store i32 1, ptr %22, align 4
  br label %137

137:                                              ; preds = %130, %107, %91, %63, %52
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #13
  %138 = load i64, ptr %9, align 8
  ret i64 %138
}

; Function Attrs: alwaysinline nounwind uwtable
define internal void @ZSTD_overlapCopy8(ptr noundef %0, ptr noundef %1, i64 noundef %2) #8 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !102
  store ptr %1, ptr %5, align 8, !tbaa !102
  store i64 %2, ptr %6, align 8, !tbaa !8
  %8 = load i64, ptr %6, align 8, !tbaa !8
  %9 = icmp ult i64 %8, 8
  br i1 %9, label %10, label %60

10:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #13
  %11 = load i64, ptr %6, align 8, !tbaa !8
  %12 = getelementptr inbounds nuw [8 x i32], ptr @ZSTD_overlapCopy8.dec64table, i64 0, i64 %11
  %13 = load i32, ptr %12, align 4, !tbaa !10
  store i32 %13, ptr %7, align 4, !tbaa !10
  %14 = load ptr, ptr %5, align 8, !tbaa !102
  %15 = load ptr, ptr %14, align 8, !tbaa !19
  %16 = getelementptr inbounds i8, ptr %15, i64 0
  %17 = load i8, ptr %16, align 1, !tbaa !16
  %18 = load ptr, ptr %4, align 8, !tbaa !102
  %19 = load ptr, ptr %18, align 8, !tbaa !19
  %20 = getelementptr inbounds i8, ptr %19, i64 0
  store i8 %17, ptr %20, align 1, !tbaa !16
  %21 = load ptr, ptr %5, align 8, !tbaa !102
  %22 = load ptr, ptr %21, align 8, !tbaa !19
  %23 = getelementptr inbounds i8, ptr %22, i64 1
  %24 = load i8, ptr %23, align 1, !tbaa !16
  %25 = load ptr, ptr %4, align 8, !tbaa !102
  %26 = load ptr, ptr %25, align 8, !tbaa !19
  %27 = getelementptr inbounds i8, ptr %26, i64 1
  store i8 %24, ptr %27, align 1, !tbaa !16
  %28 = load ptr, ptr %5, align 8, !tbaa !102
  %29 = load ptr, ptr %28, align 8, !tbaa !19
  %30 = getelementptr inbounds i8, ptr %29, i64 2
  %31 = load i8, ptr %30, align 1, !tbaa !16
  %32 = load ptr, ptr %4, align 8, !tbaa !102
  %33 = load ptr, ptr %32, align 8, !tbaa !19
  %34 = getelementptr inbounds i8, ptr %33, i64 2
  store i8 %31, ptr %34, align 1, !tbaa !16
  %35 = load ptr, ptr %5, align 8, !tbaa !102
  %36 = load ptr, ptr %35, align 8, !tbaa !19
  %37 = getelementptr inbounds i8, ptr %36, i64 3
  %38 = load i8, ptr %37, align 1, !tbaa !16
  %39 = load ptr, ptr %4, align 8, !tbaa !102
  %40 = load ptr, ptr %39, align 8, !tbaa !19
  %41 = getelementptr inbounds i8, ptr %40, i64 3
  store i8 %38, ptr %41, align 1, !tbaa !16
  %42 = load i64, ptr %6, align 8, !tbaa !8
  %43 = getelementptr inbounds nuw [8 x i32], ptr @ZSTD_overlapCopy8.dec32table, i64 0, i64 %42
  %44 = load i32, ptr %43, align 4, !tbaa !10
  %45 = load ptr, ptr %5, align 8, !tbaa !102
  %46 = load ptr, ptr %45, align 8, !tbaa !19
  %47 = zext i32 %44 to i64
  %48 = getelementptr inbounds nuw i8, ptr %46, i64 %47
  store ptr %48, ptr %45, align 8, !tbaa !19
  %49 = load ptr, ptr %4, align 8, !tbaa !102
  %50 = load ptr, ptr %49, align 8, !tbaa !19
  %51 = getelementptr inbounds i8, ptr %50, i64 4
  %52 = load ptr, ptr %5, align 8, !tbaa !102
  %53 = load ptr, ptr %52, align 8, !tbaa !19
  call void @ZSTD_copy4(ptr noundef %51, ptr noundef %53)
  %54 = load i32, ptr %7, align 4, !tbaa !10
  %55 = load ptr, ptr %5, align 8, !tbaa !102
  %56 = load ptr, ptr %55, align 8, !tbaa !19
  %57 = sext i32 %54 to i64
  %58 = sub i64 0, %57
  %59 = getelementptr inbounds i8, ptr %56, i64 %58
  store ptr %59, ptr %55, align 8, !tbaa !19
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #13
  br label %65

60:                                               ; preds = %3
  %61 = load ptr, ptr %4, align 8, !tbaa !102
  %62 = load ptr, ptr %61, align 8, !tbaa !19
  %63 = load ptr, ptr %5, align 8, !tbaa !102
  %64 = load ptr, ptr %63, align 8, !tbaa !19
  call void @ZSTD_copy8(ptr noundef %62, ptr noundef %64)
  br label %65

65:                                               ; preds = %60, %10
  %66 = load ptr, ptr %5, align 8, !tbaa !102
  %67 = load ptr, ptr %66, align 8, !tbaa !19
  %68 = getelementptr inbounds i8, ptr %67, i64 8
  store ptr %68, ptr %66, align 8, !tbaa !19
  %69 = load ptr, ptr %4, align 8, !tbaa !102
  %70 = load ptr, ptr %69, align 8, !tbaa !19
  %71 = getelementptr inbounds i8, ptr %70, i64 8
  store ptr %71, ptr %69, align 8, !tbaa !19
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
  store ptr %0, ptr %6, align 8, !tbaa !19
  store ptr %1, ptr %7, align 8, !tbaa !19
  store ptr %2, ptr %8, align 8, !tbaa !19
  store i64 %3, ptr %9, align 8, !tbaa !8
  store i32 %4, ptr %10, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #13
  %14 = load ptr, ptr %6, align 8, !tbaa !19
  %15 = load ptr, ptr %8, align 8, !tbaa !19
  %16 = ptrtoint ptr %14 to i64
  %17 = ptrtoint ptr %15 to i64
  %18 = sub i64 %16, %17
  store i64 %18, ptr %11, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #13
  %19 = load ptr, ptr %6, align 8, !tbaa !19
  %20 = load i64, ptr %9, align 8, !tbaa !8
  %21 = getelementptr inbounds i8, ptr %19, i64 %20
  store ptr %21, ptr %12, align 8, !tbaa !19
  %22 = load i64, ptr %9, align 8, !tbaa !8
  %23 = icmp slt i64 %22, 8
  br i1 %23, label %24, label %36

24:                                               ; preds = %5
  br label %25

25:                                               ; preds = %29, %24
  %26 = load ptr, ptr %6, align 8, !tbaa !19
  %27 = load ptr, ptr %12, align 8, !tbaa !19
  %28 = icmp ult ptr %26, %27
  br i1 %28, label %29, label %35

29:                                               ; preds = %25
  %30 = load ptr, ptr %8, align 8, !tbaa !19
  %31 = getelementptr inbounds nuw i8, ptr %30, i32 1
  store ptr %31, ptr %8, align 8, !tbaa !19
  %32 = load i8, ptr %30, align 1, !tbaa !16
  %33 = load ptr, ptr %6, align 8, !tbaa !19
  %34 = getelementptr inbounds nuw i8, ptr %33, i32 1
  store ptr %34, ptr %6, align 8, !tbaa !19
  store i8 %32, ptr %33, align 1, !tbaa !16
  br label %25, !llvm.loop !106

35:                                               ; preds = %25
  store i32 1, ptr %13, align 4
  br label %91

36:                                               ; preds = %5
  %37 = load i32, ptr %10, align 4, !tbaa !10
  %38 = icmp eq i32 %37, 1
  br i1 %38, label %39, label %43

39:                                               ; preds = %36
  %40 = load i64, ptr %11, align 8, !tbaa !8
  call void @ZSTD_overlapCopy8(ptr noundef %6, ptr noundef %8, i64 noundef %40)
  %41 = load i64, ptr %9, align 8, !tbaa !8
  %42 = sub nsw i64 %41, 8
  store i64 %42, ptr %9, align 8, !tbaa !8
  br label %43

43:                                               ; preds = %39, %36
  %44 = load ptr, ptr %12, align 8, !tbaa !19
  %45 = load ptr, ptr %7, align 8, !tbaa !19
  %46 = icmp ule ptr %44, %45
  br i1 %46, label %47, label %52

47:                                               ; preds = %43
  %48 = load ptr, ptr %6, align 8, !tbaa !19
  %49 = load ptr, ptr %8, align 8, !tbaa !19
  %50 = load i64, ptr %9, align 8, !tbaa !8
  %51 = load i32, ptr %10, align 4, !tbaa !10
  call void @ZSTD_wildcopy(ptr noundef %48, ptr noundef %49, i64 noundef %50, i32 noundef %51)
  store i32 1, ptr %13, align 4
  br label %91

52:                                               ; preds = %43
  %53 = load ptr, ptr %6, align 8, !tbaa !19
  %54 = load ptr, ptr %7, align 8, !tbaa !19
  %55 = icmp ule ptr %53, %54
  br i1 %55, label %56, label %79

56:                                               ; preds = %52
  %57 = load ptr, ptr %6, align 8, !tbaa !19
  %58 = load ptr, ptr %8, align 8, !tbaa !19
  %59 = load ptr, ptr %7, align 8, !tbaa !19
  %60 = load ptr, ptr %6, align 8, !tbaa !19
  %61 = ptrtoint ptr %59 to i64
  %62 = ptrtoint ptr %60 to i64
  %63 = sub i64 %61, %62
  %64 = load i32, ptr %10, align 4, !tbaa !10
  call void @ZSTD_wildcopy(ptr noundef %57, ptr noundef %58, i64 noundef %63, i32 noundef %64)
  %65 = load ptr, ptr %7, align 8, !tbaa !19
  %66 = load ptr, ptr %6, align 8, !tbaa !19
  %67 = ptrtoint ptr %65 to i64
  %68 = ptrtoint ptr %66 to i64
  %69 = sub i64 %67, %68
  %70 = load ptr, ptr %8, align 8, !tbaa !19
  %71 = getelementptr inbounds i8, ptr %70, i64 %69
  store ptr %71, ptr %8, align 8, !tbaa !19
  %72 = load ptr, ptr %7, align 8, !tbaa !19
  %73 = load ptr, ptr %6, align 8, !tbaa !19
  %74 = ptrtoint ptr %72 to i64
  %75 = ptrtoint ptr %73 to i64
  %76 = sub i64 %74, %75
  %77 = load ptr, ptr %6, align 8, !tbaa !19
  %78 = getelementptr inbounds i8, ptr %77, i64 %76
  store ptr %78, ptr %6, align 8, !tbaa !19
  br label %79

79:                                               ; preds = %56, %52
  br label %80

80:                                               ; preds = %84, %79
  %81 = load ptr, ptr %6, align 8, !tbaa !19
  %82 = load ptr, ptr %12, align 8, !tbaa !19
  %83 = icmp ult ptr %81, %82
  br i1 %83, label %84, label %90

84:                                               ; preds = %80
  %85 = load ptr, ptr %8, align 8, !tbaa !19
  %86 = getelementptr inbounds nuw i8, ptr %85, i32 1
  store ptr %86, ptr %8, align 8, !tbaa !19
  %87 = load i8, ptr %85, align 1, !tbaa !16
  %88 = load ptr, ptr %6, align 8, !tbaa !19
  %89 = getelementptr inbounds nuw i8, ptr %88, i32 1
  store ptr %89, ptr %6, align 8, !tbaa !19
  store i8 %87, ptr %88, align 1, !tbaa !16
  br label %80, !llvm.loop !107

90:                                               ; preds = %80
  store i32 0, ptr %13, align 4
  br label %91

91:                                               ; preds = %90, %47, %35
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #13
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
  store ptr %0, ptr %3, align 8, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !4
  %5 = load ptr, ptr %3, align 8, !tbaa !4
  %6 = load ptr, ptr %4, align 8, !tbaa !4
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %5, ptr align 1 %6, i64 4, i1 false)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define internal i64 @ZSTD_execSequenceEndSplitLitBuffer(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef byval(%struct.seq_t) align 8 %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8) #12 {
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
  store ptr %0, ptr %11, align 8, !tbaa !19
  store ptr %1, ptr %12, align 8, !tbaa !19
  store ptr %2, ptr %13, align 8, !tbaa !19
  store ptr %4, ptr %14, align 8, !tbaa !102
  store ptr %5, ptr %15, align 8, !tbaa !19
  store ptr %6, ptr %16, align 8, !tbaa !19
  store ptr %7, ptr %17, align 8, !tbaa !19
  store ptr %8, ptr %18, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #13
  %25 = load ptr, ptr %11, align 8, !tbaa !19
  %26 = getelementptr inbounds nuw %struct.seq_t, ptr %3, i32 0, i32 0
  %27 = load i64, ptr %26, align 8, !tbaa !77
  %28 = getelementptr inbounds nuw i8, ptr %25, i64 %27
  store ptr %28, ptr %19, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #13
  %29 = getelementptr inbounds nuw %struct.seq_t, ptr %3, i32 0, i32 0
  %30 = load i64, ptr %29, align 8, !tbaa !77
  %31 = getelementptr inbounds nuw %struct.seq_t, ptr %3, i32 0, i32 1
  %32 = load i64, ptr %31, align 8, !tbaa !98
  %33 = add i64 %30, %32
  store i64 %33, ptr %20, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #13
  %34 = load ptr, ptr %14, align 8, !tbaa !102
  %35 = load ptr, ptr %34, align 8, !tbaa !19
  %36 = getelementptr inbounds nuw %struct.seq_t, ptr %3, i32 0, i32 0
  %37 = load i64, ptr %36, align 8, !tbaa !77
  %38 = getelementptr inbounds nuw i8, ptr %35, i64 %37
  store ptr %38, ptr %21, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #13
  %39 = load ptr, ptr %19, align 8, !tbaa !19
  %40 = getelementptr inbounds nuw %struct.seq_t, ptr %3, i32 0, i32 2
  %41 = load i64, ptr %40, align 8, !tbaa !99
  %42 = sub i64 0, %41
  %43 = getelementptr inbounds i8, ptr %39, i64 %42
  store ptr %43, ptr %22, align 8, !tbaa !19
  %44 = load i64, ptr %20, align 8, !tbaa !8
  %45 = load ptr, ptr %12, align 8, !tbaa !19
  %46 = load ptr, ptr %11, align 8, !tbaa !19
  %47 = ptrtoint ptr %45 to i64
  %48 = ptrtoint ptr %46 to i64
  %49 = sub i64 %47, %48
  %50 = icmp ugt i64 %44, %49
  br i1 %50, label %51, label %52

51:                                               ; preds = %9
  store i64 -70, ptr %10, align 8
  store i32 1, ptr %23, align 4
  br label %149

52:                                               ; preds = %9
  %53 = getelementptr inbounds nuw %struct.seq_t, ptr %3, i32 0, i32 0
  %54 = load i64, ptr %53, align 8, !tbaa !77
  %55 = load ptr, ptr %15, align 8, !tbaa !19
  %56 = load ptr, ptr %14, align 8, !tbaa !102
  %57 = load ptr, ptr %56, align 8, !tbaa !19
  %58 = ptrtoint ptr %55 to i64
  %59 = ptrtoint ptr %57 to i64
  %60 = sub i64 %58, %59
  %61 = icmp ugt i64 %54, %60
  br i1 %61, label %62, label %63

62:                                               ; preds = %52
  store i64 -20, ptr %10, align 8
  store i32 1, ptr %23, align 4
  br label %149

63:                                               ; preds = %52
  %64 = load ptr, ptr %11, align 8, !tbaa !19
  %65 = load ptr, ptr %14, align 8, !tbaa !102
  %66 = load ptr, ptr %65, align 8, !tbaa !19
  %67 = icmp ugt ptr %64, %66
  br i1 %67, label %68, label %77

68:                                               ; preds = %63
  %69 = load ptr, ptr %11, align 8, !tbaa !19
  %70 = load ptr, ptr %14, align 8, !tbaa !102
  %71 = load ptr, ptr %70, align 8, !tbaa !19
  %72 = getelementptr inbounds nuw %struct.seq_t, ptr %3, i32 0, i32 0
  %73 = load i64, ptr %72, align 8, !tbaa !77
  %74 = getelementptr inbounds nuw i8, ptr %71, i64 %73
  %75 = icmp ult ptr %69, %74
  br i1 %75, label %76, label %77

76:                                               ; preds = %68
  store i64 -70, ptr %10, align 8
  store i32 1, ptr %23, align 4
  br label %149

77:                                               ; preds = %68, %63
  %78 = load ptr, ptr %11, align 8, !tbaa !19
  %79 = load ptr, ptr %14, align 8, !tbaa !102
  %80 = load ptr, ptr %79, align 8, !tbaa !19
  %81 = getelementptr inbounds nuw %struct.seq_t, ptr %3, i32 0, i32 0
  %82 = load i64, ptr %81, align 8, !tbaa !77
  call void @ZSTD_safecopyDstBeforeSrc(ptr noundef %78, ptr noundef %80, i64 noundef %82)
  %83 = load ptr, ptr %19, align 8, !tbaa !19
  store ptr %83, ptr %11, align 8, !tbaa !19
  %84 = load ptr, ptr %21, align 8, !tbaa !19
  %85 = load ptr, ptr %14, align 8, !tbaa !102
  store ptr %84, ptr %85, align 8, !tbaa !19
  %86 = getelementptr inbounds nuw %struct.seq_t, ptr %3, i32 0, i32 2
  %87 = load i64, ptr %86, align 8, !tbaa !99
  %88 = load ptr, ptr %19, align 8, !tbaa !19
  %89 = load ptr, ptr %16, align 8, !tbaa !19
  %90 = ptrtoint ptr %88 to i64
  %91 = ptrtoint ptr %89 to i64
  %92 = sub i64 %90, %91
  %93 = icmp ugt i64 %87, %92
  br i1 %93, label %94, label %142

94:                                               ; preds = %77
  %95 = getelementptr inbounds nuw %struct.seq_t, ptr %3, i32 0, i32 2
  %96 = load i64, ptr %95, align 8, !tbaa !99
  %97 = load ptr, ptr %19, align 8, !tbaa !19
  %98 = load ptr, ptr %17, align 8, !tbaa !19
  %99 = ptrtoint ptr %97 to i64
  %100 = ptrtoint ptr %98 to i64
  %101 = sub i64 %99, %100
  %102 = icmp ugt i64 %96, %101
  br i1 %102, label %103, label %104

103:                                              ; preds = %94
  store i64 -20, ptr %10, align 8
  store i32 1, ptr %23, align 4
  br label %149

104:                                              ; preds = %94
  %105 = load ptr, ptr %18, align 8, !tbaa !19
  %106 = load ptr, ptr %16, align 8, !tbaa !19
  %107 = load ptr, ptr %22, align 8, !tbaa !19
  %108 = ptrtoint ptr %106 to i64
  %109 = ptrtoint ptr %107 to i64
  %110 = sub i64 %108, %109
  %111 = sub i64 0, %110
  %112 = getelementptr inbounds i8, ptr %105, i64 %111
  store ptr %112, ptr %22, align 8, !tbaa !19
  %113 = load ptr, ptr %22, align 8, !tbaa !19
  %114 = getelementptr inbounds nuw %struct.seq_t, ptr %3, i32 0, i32 1
  %115 = load i64, ptr %114, align 8, !tbaa !98
  %116 = getelementptr inbounds nuw i8, ptr %113, i64 %115
  %117 = load ptr, ptr %18, align 8, !tbaa !19
  %118 = icmp ule ptr %116, %117
  br i1 %118, label %119, label %125

119:                                              ; preds = %104
  %120 = load ptr, ptr %19, align 8, !tbaa !19
  %121 = load ptr, ptr %22, align 8, !tbaa !19
  %122 = getelementptr inbounds nuw %struct.seq_t, ptr %3, i32 0, i32 1
  %123 = load i64, ptr %122, align 8, !tbaa !98
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %120, ptr align 1 %121, i64 %123, i1 false)
  %124 = load i64, ptr %20, align 8, !tbaa !8
  store i64 %124, ptr %10, align 8
  store i32 1, ptr %23, align 4
  br label %149

125:                                              ; preds = %104
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #13
  %126 = load ptr, ptr %18, align 8, !tbaa !19
  %127 = load ptr, ptr %22, align 8, !tbaa !19
  %128 = ptrtoint ptr %126 to i64
  %129 = ptrtoint ptr %127 to i64
  %130 = sub i64 %128, %129
  store i64 %130, ptr %24, align 8, !tbaa !8
  %131 = load ptr, ptr %19, align 8, !tbaa !19
  %132 = load ptr, ptr %22, align 8, !tbaa !19
  %133 = load i64, ptr %24, align 8, !tbaa !8
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %131, ptr align 1 %132, i64 %133, i1 false)
  %134 = load ptr, ptr %19, align 8, !tbaa !19
  %135 = load i64, ptr %24, align 8, !tbaa !8
  %136 = getelementptr inbounds nuw i8, ptr %134, i64 %135
  store ptr %136, ptr %11, align 8, !tbaa !19
  %137 = load i64, ptr %24, align 8, !tbaa !8
  %138 = getelementptr inbounds nuw %struct.seq_t, ptr %3, i32 0, i32 1
  %139 = load i64, ptr %138, align 8, !tbaa !98
  %140 = sub i64 %139, %137
  store i64 %140, ptr %138, align 8, !tbaa !98
  %141 = load ptr, ptr %16, align 8, !tbaa !19
  store ptr %141, ptr %22, align 8, !tbaa !19
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #13
  br label %142

142:                                              ; preds = %125, %77
  %143 = load ptr, ptr %11, align 8, !tbaa !19
  %144 = load ptr, ptr %13, align 8, !tbaa !19
  %145 = load ptr, ptr %22, align 8, !tbaa !19
  %146 = getelementptr inbounds nuw %struct.seq_t, ptr %3, i32 0, i32 1
  %147 = load i64, ptr %146, align 8, !tbaa !98
  call void @ZSTD_safecopy(ptr noundef %143, ptr noundef %144, ptr noundef %145, i64 noundef %147, i32 noundef 1)
  %148 = load i64, ptr %20, align 8, !tbaa !8
  store i64 %148, ptr %10, align 8
  store i32 1, ptr %23, align 4
  br label %149

149:                                              ; preds = %142, %119, %103, %76, %62, %51
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #13
  %150 = load i64, ptr %10, align 8
  ret i64 %150
}

; Function Attrs: nounwind uwtable
define internal i64 @ZSTD_decompressSequencesSplitLitBuffer_default(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7) #0 {
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i64, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  store ptr %0, ptr %9, align 8, !tbaa !17
  store ptr %1, ptr %10, align 8, !tbaa !4
  store i64 %2, ptr %11, align 8, !tbaa !8
  store ptr %3, ptr %12, align 8, !tbaa !4
  store i64 %4, ptr %13, align 8, !tbaa !8
  store i32 %5, ptr %14, align 4, !tbaa !10
  store i32 %6, ptr %15, align 4, !tbaa !10
  store i32 %7, ptr %16, align 4, !tbaa !10
  %17 = load ptr, ptr %9, align 8, !tbaa !17
  %18 = load ptr, ptr %10, align 8, !tbaa !4
  %19 = load i64, ptr %11, align 8, !tbaa !8
  %20 = load ptr, ptr %12, align 8, !tbaa !4
  %21 = load i64, ptr %13, align 8, !tbaa !8
  %22 = load i32, ptr %14, align 4, !tbaa !10
  %23 = load i32, ptr %15, align 4, !tbaa !10
  %24 = load i32, ptr %16, align 4, !tbaa !10
  %25 = call i64 @ZSTD_decompressSequences_bodySplitLitBuffer(ptr noundef %17, ptr noundef %18, i64 noundef %19, ptr noundef %20, i64 noundef %21, i32 noundef %22, i32 noundef %23, i32 noundef %24)
  ret i64 %25
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i64 @ZSTD_decompressSequences_bodySplitLitBuffer(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7) #8 {
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i64, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  %27 = alloca ptr, align 8
  %28 = alloca %struct.seqState_t, align 8
  %29 = alloca i32, align 4
  %30 = alloca i32, align 4
  %31 = alloca %struct.seq_t, align 8
  %32 = alloca i64, align 8
  %33 = alloca %struct.seq_t, align 8
  %34 = alloca i64, align 8
  %35 = alloca i64, align 8
  %36 = alloca %struct.seq_t, align 8
  %37 = alloca i64, align 8
  %38 = alloca i32, align 4
  %39 = alloca i64, align 8
  %40 = alloca i64, align 8
  store ptr %0, ptr %10, align 8, !tbaa !17
  store ptr %1, ptr %11, align 8, !tbaa !4
  store i64 %2, ptr %12, align 8, !tbaa !8
  store ptr %3, ptr %13, align 8, !tbaa !4
  store i64 %4, ptr %14, align 8, !tbaa !8
  store i32 %5, ptr %15, align 4, !tbaa !10
  store i32 %6, ptr %16, align 4, !tbaa !10
  store i32 %7, ptr %17, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #13
  %41 = load ptr, ptr %13, align 8, !tbaa !4
  store ptr %41, ptr %18, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #13
  %42 = load ptr, ptr %18, align 8, !tbaa !19
  %43 = load i64, ptr %14, align 8, !tbaa !8
  %44 = getelementptr inbounds nuw i8, ptr %42, i64 %43
  store ptr %44, ptr %19, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #13
  %45 = load ptr, ptr %11, align 8, !tbaa !4
  store ptr %45, ptr %20, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #13
  %46 = load ptr, ptr %20, align 8, !tbaa !19
  %47 = load i64, ptr %12, align 8, !tbaa !8
  %48 = getelementptr inbounds nuw i8, ptr %46, i64 %47
  store ptr %48, ptr %21, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #13
  %49 = load ptr, ptr %20, align 8, !tbaa !19
  store ptr %49, ptr %22, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #13
  %50 = load ptr, ptr %10, align 8, !tbaa !17
  %51 = getelementptr inbounds nuw %struct.ZSTD_DCtx_s, ptr %50, i32 0, i32 23
  %52 = load ptr, ptr %51, align 8, !tbaa !39
  store ptr %52, ptr %23, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #13
  %53 = load ptr, ptr %10, align 8, !tbaa !17
  %54 = getelementptr inbounds nuw %struct.ZSTD_DCtx_s, ptr %53, i32 0, i32 51
  %55 = load ptr, ptr %54, align 8, !tbaa !38
  store ptr %55, ptr %24, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #13
  %56 = load ptr, ptr %10, align 8, !tbaa !17
  %57 = getelementptr inbounds nuw %struct.ZSTD_DCtx_s, ptr %56, i32 0, i32 7
  %58 = load ptr, ptr %57, align 8, !tbaa !58
  store ptr %58, ptr %25, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #13
  %59 = load ptr, ptr %10, align 8, !tbaa !17
  %60 = getelementptr inbounds nuw %struct.ZSTD_DCtx_s, ptr %59, i32 0, i32 8
  %61 = load ptr, ptr %60, align 8, !tbaa !47
  store ptr %61, ptr %26, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #13
  %62 = load ptr, ptr %10, align 8, !tbaa !17
  %63 = getelementptr inbounds nuw %struct.ZSTD_DCtx_s, ptr %62, i32 0, i32 9
  %64 = load ptr, ptr %63, align 8, !tbaa !57
  store ptr %64, ptr %27, align 8, !tbaa !19
  %65 = load i32, ptr %15, align 4, !tbaa !10
  %66 = icmp ne i32 %65, 0
  br i1 %66, label %67, label %317

67:                                               ; preds = %8
  call void @llvm.lifetime.start.p0(i64 112, ptr %28) #13
  %68 = load ptr, ptr %10, align 8, !tbaa !17
  %69 = getelementptr inbounds nuw %struct.ZSTD_DCtx_s, ptr %68, i32 0, i32 17
  store i32 1, ptr %69, align 4, !tbaa !44
  call void @llvm.lifetime.start.p0(i64 4, ptr %29) #13
  store i32 0, ptr %29, align 4, !tbaa !10
  br label %70

70:                                               ; preds = %86, %67
  %71 = load i32, ptr %29, align 4, !tbaa !10
  %72 = icmp ult i32 %71, 3
  br i1 %72, label %73, label %89

73:                                               ; preds = %70
  %74 = load ptr, ptr %10, align 8, !tbaa !17
  %75 = getelementptr inbounds nuw %struct.ZSTD_DCtx_s, ptr %74, i32 0, i32 4
  %76 = getelementptr inbounds nuw %struct.ZSTD_entropyDTables_t, ptr %75, i32 0, i32 4
  %77 = load i32, ptr %29, align 4, !tbaa !10
  %78 = zext i32 %77 to i64
  %79 = getelementptr inbounds nuw [3 x i32], ptr %76, i64 0, i64 %78
  %80 = load i32, ptr %79, align 4, !tbaa !10
  %81 = zext i32 %80 to i64
  %82 = getelementptr inbounds nuw %struct.seqState_t, ptr %28, i32 0, i32 4
  %83 = load i32, ptr %29, align 4, !tbaa !10
  %84 = zext i32 %83 to i64
  %85 = getelementptr inbounds nuw [3 x i64], ptr %82, i64 0, i64 %84
  store i64 %81, ptr %85, align 8, !tbaa !8
  br label %86

86:                                               ; preds = %73
  %87 = load i32, ptr %29, align 4, !tbaa !10
  %88 = add i32 %87, 1
  store i32 %88, ptr %29, align 4, !tbaa !10
  br label %70, !llvm.loop !108

89:                                               ; preds = %70
  call void @llvm.lifetime.end.p0(i64 4, ptr %29) #13
  %90 = getelementptr inbounds nuw %struct.seqState_t, ptr %28, i32 0, i32 0
  %91 = load ptr, ptr %18, align 8, !tbaa !19
  %92 = load ptr, ptr %19, align 8, !tbaa !19
  %93 = load ptr, ptr %18, align 8, !tbaa !19
  %94 = ptrtoint ptr %92 to i64
  %95 = ptrtoint ptr %93 to i64
  %96 = sub i64 %94, %95
  %97 = call i64 @BIT_initDStream(ptr noundef %90, ptr noundef %91, i64 noundef %96)
  %98 = call i32 @ERR_isError(i64 noundef %97)
  %99 = icmp ne i32 %98, 0
  br i1 %99, label %100, label %101

100:                                              ; preds = %89
  store i64 -20, ptr %9, align 8
  store i32 1, ptr %30, align 4
  br label %314

101:                                              ; preds = %89
  %102 = getelementptr inbounds nuw %struct.seqState_t, ptr %28, i32 0, i32 1
  %103 = getelementptr inbounds nuw %struct.seqState_t, ptr %28, i32 0, i32 0
  %104 = load ptr, ptr %10, align 8, !tbaa !17
  %105 = getelementptr inbounds nuw %struct.ZSTD_DCtx_s, ptr %104, i32 0, i32 0
  %106 = load ptr, ptr %105, align 8, !tbaa !73
  call void @ZSTD_initFseState(ptr noundef %102, ptr noundef %103, ptr noundef %106)
  %107 = getelementptr inbounds nuw %struct.seqState_t, ptr %28, i32 0, i32 2
  %108 = getelementptr inbounds nuw %struct.seqState_t, ptr %28, i32 0, i32 0
  %109 = load ptr, ptr %10, align 8, !tbaa !17
  %110 = getelementptr inbounds nuw %struct.ZSTD_DCtx_s, ptr %109, i32 0, i32 2
  %111 = load ptr, ptr %110, align 8, !tbaa !48
  call void @ZSTD_initFseState(ptr noundef %107, ptr noundef %108, ptr noundef %111)
  %112 = getelementptr inbounds nuw %struct.seqState_t, ptr %28, i32 0, i32 3
  %113 = getelementptr inbounds nuw %struct.seqState_t, ptr %28, i32 0, i32 0
  %114 = load ptr, ptr %10, align 8, !tbaa !17
  %115 = getelementptr inbounds nuw %struct.ZSTD_DCtx_s, ptr %114, i32 0, i32 1
  %116 = load ptr, ptr %115, align 8, !tbaa !74
  call void @ZSTD_initFseState(ptr noundef %112, ptr noundef %113, ptr noundef %116)
  call void @llvm.lifetime.start.p0(i64 24, ptr %31) #13
  %117 = load i32, ptr %16, align 4, !tbaa !10
  call void @ZSTD_decodeSequence(ptr dead_on_unwind writable sret(%struct.seq_t) align 8 %31, ptr noundef %28, i32 noundef %117)
  call void asm sideeffect ".p2align 6", "~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !109
  br label %118

118:                                              ; preds = %166, %101
  %119 = load ptr, ptr %23, align 8, !tbaa !19
  %120 = getelementptr inbounds nuw %struct.seq_t, ptr %31, i32 0, i32 0
  %121 = load i64, ptr %120, align 8, !tbaa !77
  %122 = getelementptr inbounds nuw i8, ptr %119, i64 %121
  %123 = load ptr, ptr %10, align 8, !tbaa !17
  %124 = getelementptr inbounds nuw %struct.ZSTD_DCtx_s, ptr %123, i32 0, i32 51
  %125 = load ptr, ptr %124, align 8, !tbaa !38
  %126 = icmp ule ptr %122, %125
  br i1 %126, label %127, label %167

127:                                              ; preds = %118
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #13
  %128 = load ptr, ptr %22, align 8, !tbaa !19
  %129 = load ptr, ptr %21, align 8, !tbaa !19
  %130 = load ptr, ptr %23, align 8, !tbaa !19
  %131 = getelementptr inbounds nuw %struct.seq_t, ptr %31, i32 0, i32 0
  %132 = load i64, ptr %131, align 8, !tbaa !77
  %133 = getelementptr inbounds nuw i8, ptr %130, i64 %132
  %134 = getelementptr inbounds i8, ptr %133, i64 -32
  %135 = load ptr, ptr %24, align 8, !tbaa !19
  %136 = load ptr, ptr %25, align 8, !tbaa !19
  %137 = load ptr, ptr %26, align 8, !tbaa !19
  %138 = load ptr, ptr %27, align 8, !tbaa !19
  %139 = call i64 @ZSTD_execSequenceSplitLitBuffer(ptr noundef %128, ptr noundef %129, ptr noundef %134, ptr noundef byval(%struct.seq_t) align 8 %31, ptr noundef %23, ptr noundef %135, ptr noundef %136, ptr noundef %137, ptr noundef %138)
  store i64 %139, ptr %32, align 8, !tbaa !8
  %140 = load i64, ptr %32, align 8, !tbaa !8
  %141 = call i32 @ERR_isError(i64 noundef %140)
  %142 = zext i32 %141 to i64
  %143 = call i64 @llvm.expect.i64(i64 %142, i64 0)
  %144 = icmp ne i64 %143, 0
  br i1 %144, label %145, label %147

145:                                              ; preds = %127
  %146 = load i64, ptr %32, align 8, !tbaa !8
  store i64 %146, ptr %9, align 8
  store i32 1, ptr %30, align 4
  br label %164

147:                                              ; preds = %127
  %148 = load i64, ptr %32, align 8, !tbaa !8
  %149 = load ptr, ptr %22, align 8, !tbaa !19
  %150 = getelementptr inbounds nuw i8, ptr %149, i64 %148
  store ptr %150, ptr %22, align 8, !tbaa !19
  %151 = load i32, ptr %15, align 4, !tbaa !10
  %152 = add nsw i32 %151, -1
  store i32 %152, ptr %15, align 4, !tbaa !10
  %153 = icmp ne i32 %152, 0
  %154 = xor i1 %153, true
  %155 = zext i1 %154 to i32
  %156 = sext i32 %155 to i64
  %157 = call i64 @llvm.expect.i64(i64 %156, i64 0)
  %158 = icmp ne i64 %157, 0
  br i1 %158, label %159, label %160

159:                                              ; preds = %147
  store i32 5, ptr %30, align 4
  br label %164

160:                                              ; preds = %147
  %161 = getelementptr inbounds nuw %struct.seqState_t, ptr %28, i32 0, i32 0
  %162 = call i32 @BIT_reloadDStream(ptr noundef %161)
  call void @llvm.lifetime.start.p0(i64 24, ptr %33) #13
  %163 = load i32, ptr %16, align 4, !tbaa !10
  call void @ZSTD_decodeSequence(ptr dead_on_unwind writable sret(%struct.seq_t) align 8 %33, ptr noundef %28, i32 noundef %163)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %31, ptr align 8 %33, i64 24, i1 false), !tbaa.struct !75
  call void @llvm.lifetime.end.p0(i64 24, ptr %33) #13
  store i32 0, ptr %30, align 4
  br label %164

164:                                              ; preds = %160, %159, %145
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #13
  %165 = load i32, ptr %30, align 4
  switch i32 %165, label %242 [
    i32 0, label %166
    i32 5, label %167
  ]

166:                                              ; preds = %164
  br label %118, !llvm.loop !110

167:                                              ; preds = %164, %118
  %168 = load i32, ptr %15, align 4, !tbaa !10
  %169 = icmp sgt i32 %168, 0
  br i1 %169, label %170, label %241

170:                                              ; preds = %167
  call void @llvm.lifetime.start.p0(i64 8, ptr %34) #13
  %171 = load ptr, ptr %10, align 8, !tbaa !17
  %172 = getelementptr inbounds nuw %struct.ZSTD_DCtx_s, ptr %171, i32 0, i32 51
  %173 = load ptr, ptr %172, align 8, !tbaa !38
  %174 = load ptr, ptr %23, align 8, !tbaa !19
  %175 = ptrtoint ptr %173 to i64
  %176 = ptrtoint ptr %174 to i64
  %177 = sub i64 %175, %176
  store i64 %177, ptr %34, align 8, !tbaa !8
  %178 = load i64, ptr %34, align 8, !tbaa !8
  %179 = icmp ne i64 %178, 0
  br i1 %179, label %180, label %200

180:                                              ; preds = %170
  %181 = load i64, ptr %34, align 8, !tbaa !8
  %182 = load ptr, ptr %21, align 8, !tbaa !19
  %183 = load ptr, ptr %22, align 8, !tbaa !19
  %184 = ptrtoint ptr %182 to i64
  %185 = ptrtoint ptr %183 to i64
  %186 = sub i64 %184, %185
  %187 = icmp ugt i64 %181, %186
  br i1 %187, label %188, label %189

188:                                              ; preds = %180
  store i64 -70, ptr %9, align 8
  store i32 1, ptr %30, align 4
  br label %238

189:                                              ; preds = %180
  %190 = load ptr, ptr %22, align 8, !tbaa !19
  %191 = load ptr, ptr %23, align 8, !tbaa !19
  %192 = load i64, ptr %34, align 8, !tbaa !8
  call void @ZSTD_safecopyDstBeforeSrc(ptr noundef %190, ptr noundef %191, i64 noundef %192)
  %193 = load i64, ptr %34, align 8, !tbaa !8
  %194 = getelementptr inbounds nuw %struct.seq_t, ptr %31, i32 0, i32 0
  %195 = load i64, ptr %194, align 8, !tbaa !77
  %196 = sub i64 %195, %193
  store i64 %196, ptr %194, align 8, !tbaa !77
  %197 = load i64, ptr %34, align 8, !tbaa !8
  %198 = load ptr, ptr %22, align 8, !tbaa !19
  %199 = getelementptr inbounds nuw i8, ptr %198, i64 %197
  store ptr %199, ptr %22, align 8, !tbaa !19
  br label %200

200:                                              ; preds = %189, %170
  %201 = load ptr, ptr %10, align 8, !tbaa !17
  %202 = getelementptr inbounds nuw %struct.ZSTD_DCtx_s, ptr %201, i32 0, i32 53
  %203 = getelementptr inbounds [65568 x i8], ptr %202, i64 0, i64 0
  store ptr %203, ptr %23, align 8, !tbaa !19
  %204 = load ptr, ptr %10, align 8, !tbaa !17
  %205 = getelementptr inbounds nuw %struct.ZSTD_DCtx_s, ptr %204, i32 0, i32 53
  %206 = getelementptr inbounds [65568 x i8], ptr %205, i64 0, i64 0
  %207 = getelementptr inbounds i8, ptr %206, i64 65536
  store ptr %207, ptr %24, align 8, !tbaa !19
  %208 = load ptr, ptr %10, align 8, !tbaa !17
  %209 = getelementptr inbounds nuw %struct.ZSTD_DCtx_s, ptr %208, i32 0, i32 52
  store i32 0, ptr %209, align 8, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 8, ptr %35) #13
  %210 = load ptr, ptr %22, align 8, !tbaa !19
  %211 = load ptr, ptr %21, align 8, !tbaa !19
  %212 = load ptr, ptr %24, align 8, !tbaa !19
  %213 = load ptr, ptr %25, align 8, !tbaa !19
  %214 = load ptr, ptr %26, align 8, !tbaa !19
  %215 = load ptr, ptr %27, align 8, !tbaa !19
  %216 = call i64 @ZSTD_execSequence(ptr noundef %210, ptr noundef %211, ptr noundef byval(%struct.seq_t) align 8 %31, ptr noundef %23, ptr noundef %212, ptr noundef %213, ptr noundef %214, ptr noundef %215)
  store i64 %216, ptr %35, align 8, !tbaa !8
  %217 = load i64, ptr %35, align 8, !tbaa !8
  %218 = call i32 @ERR_isError(i64 noundef %217)
  %219 = zext i32 %218 to i64
  %220 = call i64 @llvm.expect.i64(i64 %219, i64 0)
  %221 = icmp ne i64 %220, 0
  br i1 %221, label %222, label %224

222:                                              ; preds = %200
  %223 = load i64, ptr %35, align 8, !tbaa !8
  store i64 %223, ptr %9, align 8
  store i32 1, ptr %30, align 4
  br label %235

224:                                              ; preds = %200
  %225 = load i64, ptr %35, align 8, !tbaa !8
  %226 = load ptr, ptr %22, align 8, !tbaa !19
  %227 = getelementptr inbounds nuw i8, ptr %226, i64 %225
  store ptr %227, ptr %22, align 8, !tbaa !19
  %228 = load i32, ptr %15, align 4, !tbaa !10
  %229 = add nsw i32 %228, -1
  store i32 %229, ptr %15, align 4, !tbaa !10
  %230 = icmp ne i32 %229, 0
  br i1 %230, label %231, label %234

231:                                              ; preds = %224
  %232 = getelementptr inbounds nuw %struct.seqState_t, ptr %28, i32 0, i32 0
  %233 = call i32 @BIT_reloadDStream(ptr noundef %232)
  br label %234

234:                                              ; preds = %231, %224
  store i32 0, ptr %30, align 4
  br label %235

235:                                              ; preds = %234, %222
  call void @llvm.lifetime.end.p0(i64 8, ptr %35) #13
  %236 = load i32, ptr %30, align 4
  switch i32 %236, label %238 [
    i32 0, label %237
  ]

237:                                              ; preds = %235
  store i32 0, ptr %30, align 4
  br label %238

238:                                              ; preds = %237, %235, %188
  call void @llvm.lifetime.end.p0(i64 8, ptr %34) #13
  %239 = load i32, ptr %30, align 4
  switch i32 %239, label %242 [
    i32 0, label %240
  ]

240:                                              ; preds = %238
  br label %241

241:                                              ; preds = %240, %167
  store i32 0, ptr %30, align 4
  br label %242

242:                                              ; preds = %241, %238, %164
  call void @llvm.lifetime.end.p0(i64 24, ptr %31) #13
  %243 = load i32, ptr %30, align 4
  switch i32 %243, label %314 [
    i32 0, label %244
  ]

244:                                              ; preds = %242
  %245 = load i32, ptr %15, align 4, !tbaa !10
  %246 = icmp sgt i32 %245, 0
  br i1 %246, label %247, label %284

247:                                              ; preds = %244
  call void asm sideeffect ".p2align 6", "~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !111
  call void asm sideeffect "nop", "~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !112
  call void asm sideeffect ".p2align 4", "~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !113
  call void asm sideeffect "nop", "~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !114
  call void asm sideeffect ".p2align 3", "~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !115
  br label %248

248:                                              ; preds = %282, %247
  call void @llvm.lifetime.start.p0(i64 24, ptr %36) #13
  %249 = load i32, ptr %16, align 4, !tbaa !10
  call void @ZSTD_decodeSequence(ptr dead_on_unwind writable sret(%struct.seq_t) align 8 %36, ptr noundef %28, i32 noundef %249)
  call void @llvm.lifetime.start.p0(i64 8, ptr %37) #13
  %250 = load ptr, ptr %22, align 8, !tbaa !19
  %251 = load ptr, ptr %21, align 8, !tbaa !19
  %252 = load ptr, ptr %24, align 8, !tbaa !19
  %253 = load ptr, ptr %25, align 8, !tbaa !19
  %254 = load ptr, ptr %26, align 8, !tbaa !19
  %255 = load ptr, ptr %27, align 8, !tbaa !19
  %256 = call i64 @ZSTD_execSequence(ptr noundef %250, ptr noundef %251, ptr noundef byval(%struct.seq_t) align 8 %36, ptr noundef %23, ptr noundef %252, ptr noundef %253, ptr noundef %254, ptr noundef %255)
  store i64 %256, ptr %37, align 8, !tbaa !8
  %257 = load i64, ptr %37, align 8, !tbaa !8
  %258 = call i32 @ERR_isError(i64 noundef %257)
  %259 = zext i32 %258 to i64
  %260 = call i64 @llvm.expect.i64(i64 %259, i64 0)
  %261 = icmp ne i64 %260, 0
  br i1 %261, label %262, label %264

262:                                              ; preds = %248
  %263 = load i64, ptr %37, align 8, !tbaa !8
  store i64 %263, ptr %9, align 8
  store i32 1, ptr %30, align 4
  br label %280

264:                                              ; preds = %248
  %265 = load i64, ptr %37, align 8, !tbaa !8
  %266 = load ptr, ptr %22, align 8, !tbaa !19
  %267 = getelementptr inbounds nuw i8, ptr %266, i64 %265
  store ptr %267, ptr %22, align 8, !tbaa !19
  %268 = load i32, ptr %15, align 4, !tbaa !10
  %269 = add nsw i32 %268, -1
  store i32 %269, ptr %15, align 4, !tbaa !10
  %270 = icmp ne i32 %269, 0
  %271 = xor i1 %270, true
  %272 = zext i1 %271 to i32
  %273 = sext i32 %272 to i64
  %274 = call i64 @llvm.expect.i64(i64 %273, i64 0)
  %275 = icmp ne i64 %274, 0
  br i1 %275, label %276, label %277

276:                                              ; preds = %264
  store i32 7, ptr %30, align 4
  br label %280

277:                                              ; preds = %264
  %278 = getelementptr inbounds nuw %struct.seqState_t, ptr %28, i32 0, i32 0
  %279 = call i32 @BIT_reloadDStream(ptr noundef %278)
  store i32 0, ptr %30, align 4
  br label %280

280:                                              ; preds = %277, %276, %262
  call void @llvm.lifetime.end.p0(i64 8, ptr %37) #13
  call void @llvm.lifetime.end.p0(i64 24, ptr %36) #13
  %281 = load i32, ptr %30, align 4
  switch i32 %281, label %314 [
    i32 0, label %282
    i32 7, label %283
  ]

282:                                              ; preds = %280
  br label %248

283:                                              ; preds = %280
  br label %284

284:                                              ; preds = %283, %244
  %285 = load i32, ptr %15, align 4, !tbaa !10
  %286 = icmp ne i32 %285, 0
  br i1 %286, label %287, label %288

287:                                              ; preds = %284
  store i64 -20, ptr %9, align 8
  store i32 1, ptr %30, align 4
  br label %314

288:                                              ; preds = %284
  %289 = getelementptr inbounds nuw %struct.seqState_t, ptr %28, i32 0, i32 0
  %290 = call i32 @BIT_reloadDStream(ptr noundef %289)
  %291 = icmp ult i32 %290, 2
  br i1 %291, label %292, label %293

292:                                              ; preds = %288
  store i64 -20, ptr %9, align 8
  store i32 1, ptr %30, align 4
  br label %314

293:                                              ; preds = %288
  call void @llvm.lifetime.start.p0(i64 4, ptr %38) #13
  store i32 0, ptr %38, align 4, !tbaa !10
  br label %294

294:                                              ; preds = %310, %293
  %295 = load i32, ptr %38, align 4, !tbaa !10
  %296 = icmp ult i32 %295, 3
  br i1 %296, label %297, label %313

297:                                              ; preds = %294
  %298 = getelementptr inbounds nuw %struct.seqState_t, ptr %28, i32 0, i32 4
  %299 = load i32, ptr %38, align 4, !tbaa !10
  %300 = zext i32 %299 to i64
  %301 = getelementptr inbounds nuw [3 x i64], ptr %298, i64 0, i64 %300
  %302 = load i64, ptr %301, align 8, !tbaa !8
  %303 = trunc i64 %302 to i32
  %304 = load ptr, ptr %10, align 8, !tbaa !17
  %305 = getelementptr inbounds nuw %struct.ZSTD_DCtx_s, ptr %304, i32 0, i32 4
  %306 = getelementptr inbounds nuw %struct.ZSTD_entropyDTables_t, ptr %305, i32 0, i32 4
  %307 = load i32, ptr %38, align 4, !tbaa !10
  %308 = zext i32 %307 to i64
  %309 = getelementptr inbounds nuw [3 x i32], ptr %306, i64 0, i64 %308
  store i32 %303, ptr %309, align 4, !tbaa !10
  br label %310

310:                                              ; preds = %297
  %311 = load i32, ptr %38, align 4, !tbaa !10
  %312 = add i32 %311, 1
  store i32 %312, ptr %38, align 4, !tbaa !10
  br label %294, !llvm.loop !116

313:                                              ; preds = %294
  call void @llvm.lifetime.end.p0(i64 4, ptr %38) #13
  store i32 0, ptr %30, align 4
  br label %314

314:                                              ; preds = %313, %292, %287, %280, %242, %100
  call void @llvm.lifetime.end.p0(i64 112, ptr %28) #13
  %315 = load i32, ptr %30, align 4
  switch i32 %315, label %392 [
    i32 0, label %316
  ]

316:                                              ; preds = %314
  br label %317

317:                                              ; preds = %316, %8
  %318 = load ptr, ptr %10, align 8, !tbaa !17
  %319 = getelementptr inbounds nuw %struct.ZSTD_DCtx_s, ptr %318, i32 0, i32 52
  %320 = load i32, ptr %319, align 8, !tbaa !37
  %321 = icmp eq i32 %320, 2
  br i1 %321, label %322, label %359

322:                                              ; preds = %317
  call void @llvm.lifetime.start.p0(i64 8, ptr %39) #13
  %323 = load ptr, ptr %24, align 8, !tbaa !19
  %324 = load ptr, ptr %23, align 8, !tbaa !19
  %325 = ptrtoint ptr %323 to i64
  %326 = ptrtoint ptr %324 to i64
  %327 = sub i64 %325, %326
  store i64 %327, ptr %39, align 8, !tbaa !8
  %328 = load i64, ptr %39, align 8, !tbaa !8
  %329 = load ptr, ptr %21, align 8, !tbaa !19
  %330 = load ptr, ptr %22, align 8, !tbaa !19
  %331 = ptrtoint ptr %329 to i64
  %332 = ptrtoint ptr %330 to i64
  %333 = sub i64 %331, %332
  %334 = icmp ugt i64 %328, %333
  br i1 %334, label %335, label %336

335:                                              ; preds = %322
  store i64 -70, ptr %9, align 8
  store i32 1, ptr %30, align 4
  br label %356

336:                                              ; preds = %322
  %337 = load ptr, ptr %22, align 8, !tbaa !19
  %338 = icmp ne ptr %337, null
  br i1 %338, label %339, label %346

339:                                              ; preds = %336
  %340 = load ptr, ptr %22, align 8, !tbaa !19
  %341 = load ptr, ptr %23, align 8, !tbaa !19
  %342 = load i64, ptr %39, align 8, !tbaa !8
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %340, ptr align 1 %341, i64 %342, i1 false)
  %343 = load i64, ptr %39, align 8, !tbaa !8
  %344 = load ptr, ptr %22, align 8, !tbaa !19
  %345 = getelementptr inbounds nuw i8, ptr %344, i64 %343
  store ptr %345, ptr %22, align 8, !tbaa !19
  br label %346

346:                                              ; preds = %339, %336
  %347 = load ptr, ptr %10, align 8, !tbaa !17
  %348 = getelementptr inbounds nuw %struct.ZSTD_DCtx_s, ptr %347, i32 0, i32 53
  %349 = getelementptr inbounds [65568 x i8], ptr %348, i64 0, i64 0
  store ptr %349, ptr %23, align 8, !tbaa !19
  %350 = load ptr, ptr %10, align 8, !tbaa !17
  %351 = getelementptr inbounds nuw %struct.ZSTD_DCtx_s, ptr %350, i32 0, i32 53
  %352 = getelementptr inbounds [65568 x i8], ptr %351, i64 0, i64 0
  %353 = getelementptr inbounds i8, ptr %352, i64 65536
  store ptr %353, ptr %24, align 8, !tbaa !19
  %354 = load ptr, ptr %10, align 8, !tbaa !17
  %355 = getelementptr inbounds nuw %struct.ZSTD_DCtx_s, ptr %354, i32 0, i32 52
  store i32 0, ptr %355, align 8, !tbaa !37
  store i32 0, ptr %30, align 4
  br label %356

356:                                              ; preds = %346, %335
  call void @llvm.lifetime.end.p0(i64 8, ptr %39) #13
  %357 = load i32, ptr %30, align 4
  switch i32 %357, label %392 [
    i32 0, label %358
  ]

358:                                              ; preds = %356
  br label %359

359:                                              ; preds = %358, %317
  call void @llvm.lifetime.start.p0(i64 8, ptr %40) #13
  %360 = load ptr, ptr %24, align 8, !tbaa !19
  %361 = load ptr, ptr %23, align 8, !tbaa !19
  %362 = ptrtoint ptr %360 to i64
  %363 = ptrtoint ptr %361 to i64
  %364 = sub i64 %362, %363
  store i64 %364, ptr %40, align 8, !tbaa !8
  %365 = load i64, ptr %40, align 8, !tbaa !8
  %366 = load ptr, ptr %21, align 8, !tbaa !19
  %367 = load ptr, ptr %22, align 8, !tbaa !19
  %368 = ptrtoint ptr %366 to i64
  %369 = ptrtoint ptr %367 to i64
  %370 = sub i64 %368, %369
  %371 = icmp ugt i64 %365, %370
  br i1 %371, label %372, label %373

372:                                              ; preds = %359
  store i64 -70, ptr %9, align 8
  store i32 1, ptr %30, align 4
  br label %384

373:                                              ; preds = %359
  %374 = load ptr, ptr %22, align 8, !tbaa !19
  %375 = icmp ne ptr %374, null
  br i1 %375, label %376, label %383

376:                                              ; preds = %373
  %377 = load ptr, ptr %22, align 8, !tbaa !19
  %378 = load ptr, ptr %23, align 8, !tbaa !19
  %379 = load i64, ptr %40, align 8, !tbaa !8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %377, ptr align 1 %378, i64 %379, i1 false)
  %380 = load i64, ptr %40, align 8, !tbaa !8
  %381 = load ptr, ptr %22, align 8, !tbaa !19
  %382 = getelementptr inbounds nuw i8, ptr %381, i64 %380
  store ptr %382, ptr %22, align 8, !tbaa !19
  br label %383

383:                                              ; preds = %376, %373
  store i32 0, ptr %30, align 4
  br label %384

384:                                              ; preds = %383, %372
  call void @llvm.lifetime.end.p0(i64 8, ptr %40) #13
  %385 = load i32, ptr %30, align 4
  switch i32 %385, label %392 [
    i32 0, label %386
  ]

386:                                              ; preds = %384
  %387 = load ptr, ptr %22, align 8, !tbaa !19
  %388 = load ptr, ptr %20, align 8, !tbaa !19
  %389 = ptrtoint ptr %387 to i64
  %390 = ptrtoint ptr %388 to i64
  %391 = sub i64 %389, %390
  store i64 %391, ptr %9, align 8
  store i32 1, ptr %30, align 4
  br label %392

392:                                              ; preds = %386, %384, %356, %314
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #13
  %393 = load i64, ptr %9, align 8
  ret i64 %393
}

; Function Attrs: nounwind uwtable
define internal i64 @ZSTD_decompressSequences_default(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7) #0 {
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i64, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  store ptr %0, ptr %9, align 8, !tbaa !17
  store ptr %1, ptr %10, align 8, !tbaa !4
  store i64 %2, ptr %11, align 8, !tbaa !8
  store ptr %3, ptr %12, align 8, !tbaa !4
  store i64 %4, ptr %13, align 8, !tbaa !8
  store i32 %5, ptr %14, align 4, !tbaa !10
  store i32 %6, ptr %15, align 4, !tbaa !10
  store i32 %7, ptr %16, align 4, !tbaa !10
  %17 = load ptr, ptr %9, align 8, !tbaa !17
  %18 = load ptr, ptr %10, align 8, !tbaa !4
  %19 = load i64, ptr %11, align 8, !tbaa !8
  %20 = load ptr, ptr %12, align 8, !tbaa !4
  %21 = load i64, ptr %13, align 8, !tbaa !8
  %22 = load i32, ptr %14, align 4, !tbaa !10
  %23 = load i32, ptr %15, align 4, !tbaa !10
  %24 = load i32, ptr %16, align 4, !tbaa !10
  %25 = call i64 @ZSTD_decompressSequences_body(ptr noundef %17, ptr noundef %18, i64 noundef %19, ptr noundef %20, i64 noundef %21, i32 noundef %22, i32 noundef %23, i32 noundef %24)
  ret i64 %25
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i64 @ZSTD_decompressSequences_body(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7) #8 {
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i64, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  %27 = alloca ptr, align 8
  %28 = alloca %struct.seqState_t, align 8
  %29 = alloca i32, align 4
  %30 = alloca i32, align 4
  %31 = alloca %struct.seq_t, align 8
  %32 = alloca i64, align 8
  %33 = alloca i32, align 4
  %34 = alloca i64, align 8
  store ptr %0, ptr %10, align 8, !tbaa !17
  store ptr %1, ptr %11, align 8, !tbaa !4
  store i64 %2, ptr %12, align 8, !tbaa !8
  store ptr %3, ptr %13, align 8, !tbaa !4
  store i64 %4, ptr %14, align 8, !tbaa !8
  store i32 %5, ptr %15, align 4, !tbaa !10
  store i32 %6, ptr %16, align 4, !tbaa !10
  store i32 %7, ptr %17, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #13
  %35 = load ptr, ptr %13, align 8, !tbaa !4
  store ptr %35, ptr %18, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #13
  %36 = load ptr, ptr %18, align 8, !tbaa !19
  %37 = load i64, ptr %14, align 8, !tbaa !8
  %38 = getelementptr inbounds nuw i8, ptr %36, i64 %37
  store ptr %38, ptr %19, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #13
  %39 = load ptr, ptr %11, align 8, !tbaa !4
  store ptr %39, ptr %20, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #13
  %40 = load ptr, ptr %10, align 8, !tbaa !17
  %41 = getelementptr inbounds nuw %struct.ZSTD_DCtx_s, ptr %40, i32 0, i32 52
  %42 = load i32, ptr %41, align 8, !tbaa !37
  %43 = icmp eq i32 %42, 0
  br i1 %43, label %44, label %48

44:                                               ; preds = %8
  %45 = load ptr, ptr %20, align 8, !tbaa !19
  %46 = load i64, ptr %12, align 8, !tbaa !8
  %47 = getelementptr inbounds nuw i8, ptr %45, i64 %46
  br label %52

48:                                               ; preds = %8
  %49 = load ptr, ptr %10, align 8, !tbaa !17
  %50 = getelementptr inbounds nuw %struct.ZSTD_DCtx_s, ptr %49, i32 0, i32 50
  %51 = load ptr, ptr %50, align 8, !tbaa !36
  br label %52

52:                                               ; preds = %48, %44
  %53 = phi ptr [ %47, %44 ], [ %51, %48 ]
  store ptr %53, ptr %21, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #13
  %54 = load ptr, ptr %20, align 8, !tbaa !19
  store ptr %54, ptr %22, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #13
  %55 = load ptr, ptr %10, align 8, !tbaa !17
  %56 = getelementptr inbounds nuw %struct.ZSTD_DCtx_s, ptr %55, i32 0, i32 23
  %57 = load ptr, ptr %56, align 8, !tbaa !39
  store ptr %57, ptr %23, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #13
  %58 = load ptr, ptr %23, align 8, !tbaa !19
  %59 = load ptr, ptr %10, align 8, !tbaa !17
  %60 = getelementptr inbounds nuw %struct.ZSTD_DCtx_s, ptr %59, i32 0, i32 25
  %61 = load i64, ptr %60, align 8, !tbaa !40
  %62 = getelementptr inbounds nuw i8, ptr %58, i64 %61
  store ptr %62, ptr %24, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #13
  %63 = load ptr, ptr %10, align 8, !tbaa !17
  %64 = getelementptr inbounds nuw %struct.ZSTD_DCtx_s, ptr %63, i32 0, i32 7
  %65 = load ptr, ptr %64, align 8, !tbaa !58
  store ptr %65, ptr %25, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #13
  %66 = load ptr, ptr %10, align 8, !tbaa !17
  %67 = getelementptr inbounds nuw %struct.ZSTD_DCtx_s, ptr %66, i32 0, i32 8
  %68 = load ptr, ptr %67, align 8, !tbaa !47
  store ptr %68, ptr %26, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #13
  %69 = load ptr, ptr %10, align 8, !tbaa !17
  %70 = getelementptr inbounds nuw %struct.ZSTD_DCtx_s, ptr %69, i32 0, i32 9
  %71 = load ptr, ptr %70, align 8, !tbaa !57
  store ptr %71, ptr %27, align 8, !tbaa !19
  %72 = load i32, ptr %15, align 4, !tbaa !10
  %73 = icmp ne i32 %72, 0
  br i1 %73, label %74, label %192

74:                                               ; preds = %52
  call void @llvm.lifetime.start.p0(i64 112, ptr %28) #13
  %75 = load ptr, ptr %10, align 8, !tbaa !17
  %76 = getelementptr inbounds nuw %struct.ZSTD_DCtx_s, ptr %75, i32 0, i32 17
  store i32 1, ptr %76, align 4, !tbaa !44
  call void @llvm.lifetime.start.p0(i64 4, ptr %29) #13
  store i32 0, ptr %29, align 4, !tbaa !10
  br label %77

77:                                               ; preds = %93, %74
  %78 = load i32, ptr %29, align 4, !tbaa !10
  %79 = icmp ult i32 %78, 3
  br i1 %79, label %80, label %96

80:                                               ; preds = %77
  %81 = load ptr, ptr %10, align 8, !tbaa !17
  %82 = getelementptr inbounds nuw %struct.ZSTD_DCtx_s, ptr %81, i32 0, i32 4
  %83 = getelementptr inbounds nuw %struct.ZSTD_entropyDTables_t, ptr %82, i32 0, i32 4
  %84 = load i32, ptr %29, align 4, !tbaa !10
  %85 = zext i32 %84 to i64
  %86 = getelementptr inbounds nuw [3 x i32], ptr %83, i64 0, i64 %85
  %87 = load i32, ptr %86, align 4, !tbaa !10
  %88 = zext i32 %87 to i64
  %89 = getelementptr inbounds nuw %struct.seqState_t, ptr %28, i32 0, i32 4
  %90 = load i32, ptr %29, align 4, !tbaa !10
  %91 = zext i32 %90 to i64
  %92 = getelementptr inbounds nuw [3 x i64], ptr %89, i64 0, i64 %91
  store i64 %88, ptr %92, align 8, !tbaa !8
  br label %93

93:                                               ; preds = %80
  %94 = load i32, ptr %29, align 4, !tbaa !10
  %95 = add i32 %94, 1
  store i32 %95, ptr %29, align 4, !tbaa !10
  br label %77, !llvm.loop !117

96:                                               ; preds = %77
  call void @llvm.lifetime.end.p0(i64 4, ptr %29) #13
  %97 = getelementptr inbounds nuw %struct.seqState_t, ptr %28, i32 0, i32 0
  %98 = load ptr, ptr %18, align 8, !tbaa !19
  %99 = load ptr, ptr %19, align 8, !tbaa !19
  %100 = load ptr, ptr %18, align 8, !tbaa !19
  %101 = ptrtoint ptr %99 to i64
  %102 = ptrtoint ptr %100 to i64
  %103 = sub i64 %101, %102
  %104 = call i64 @BIT_initDStream(ptr noundef %97, ptr noundef %98, i64 noundef %103)
  %105 = call i32 @ERR_isError(i64 noundef %104)
  %106 = icmp ne i32 %105, 0
  br i1 %106, label %107, label %108

107:                                              ; preds = %96
  store i64 -20, ptr %9, align 8
  store i32 1, ptr %30, align 4
  br label %189

108:                                              ; preds = %96
  %109 = getelementptr inbounds nuw %struct.seqState_t, ptr %28, i32 0, i32 1
  %110 = getelementptr inbounds nuw %struct.seqState_t, ptr %28, i32 0, i32 0
  %111 = load ptr, ptr %10, align 8, !tbaa !17
  %112 = getelementptr inbounds nuw %struct.ZSTD_DCtx_s, ptr %111, i32 0, i32 0
  %113 = load ptr, ptr %112, align 8, !tbaa !73
  call void @ZSTD_initFseState(ptr noundef %109, ptr noundef %110, ptr noundef %113)
  %114 = getelementptr inbounds nuw %struct.seqState_t, ptr %28, i32 0, i32 2
  %115 = getelementptr inbounds nuw %struct.seqState_t, ptr %28, i32 0, i32 0
  %116 = load ptr, ptr %10, align 8, !tbaa !17
  %117 = getelementptr inbounds nuw %struct.ZSTD_DCtx_s, ptr %116, i32 0, i32 2
  %118 = load ptr, ptr %117, align 8, !tbaa !48
  call void @ZSTD_initFseState(ptr noundef %114, ptr noundef %115, ptr noundef %118)
  %119 = getelementptr inbounds nuw %struct.seqState_t, ptr %28, i32 0, i32 3
  %120 = getelementptr inbounds nuw %struct.seqState_t, ptr %28, i32 0, i32 0
  %121 = load ptr, ptr %10, align 8, !tbaa !17
  %122 = getelementptr inbounds nuw %struct.ZSTD_DCtx_s, ptr %121, i32 0, i32 1
  %123 = load ptr, ptr %122, align 8, !tbaa !74
  call void @ZSTD_initFseState(ptr noundef %119, ptr noundef %120, ptr noundef %123)
  call void asm sideeffect ".p2align 6", "~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !118
  call void asm sideeffect "nop", "~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !119
  call void asm sideeffect ".p2align 4", "~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !120
  call void asm sideeffect "nop", "~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !121
  call void asm sideeffect ".p2align 3", "~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !122
  br label %124

124:                                              ; preds = %158, %108
  call void @llvm.lifetime.start.p0(i64 24, ptr %31) #13
  %125 = load i32, ptr %16, align 4, !tbaa !10
  call void @ZSTD_decodeSequence(ptr dead_on_unwind writable sret(%struct.seq_t) align 8 %31, ptr noundef %28, i32 noundef %125)
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #13
  %126 = load ptr, ptr %22, align 8, !tbaa !19
  %127 = load ptr, ptr %21, align 8, !tbaa !19
  %128 = load ptr, ptr %24, align 8, !tbaa !19
  %129 = load ptr, ptr %25, align 8, !tbaa !19
  %130 = load ptr, ptr %26, align 8, !tbaa !19
  %131 = load ptr, ptr %27, align 8, !tbaa !19
  %132 = call i64 @ZSTD_execSequence(ptr noundef %126, ptr noundef %127, ptr noundef byval(%struct.seq_t) align 8 %31, ptr noundef %23, ptr noundef %128, ptr noundef %129, ptr noundef %130, ptr noundef %131)
  store i64 %132, ptr %32, align 8, !tbaa !8
  %133 = load i64, ptr %32, align 8, !tbaa !8
  %134 = call i32 @ERR_isError(i64 noundef %133)
  %135 = zext i32 %134 to i64
  %136 = call i64 @llvm.expect.i64(i64 %135, i64 0)
  %137 = icmp ne i64 %136, 0
  br i1 %137, label %138, label %140

138:                                              ; preds = %124
  %139 = load i64, ptr %32, align 8, !tbaa !8
  store i64 %139, ptr %9, align 8
  store i32 1, ptr %30, align 4
  br label %156

140:                                              ; preds = %124
  %141 = load i64, ptr %32, align 8, !tbaa !8
  %142 = load ptr, ptr %22, align 8, !tbaa !19
  %143 = getelementptr inbounds nuw i8, ptr %142, i64 %141
  store ptr %143, ptr %22, align 8, !tbaa !19
  %144 = load i32, ptr %15, align 4, !tbaa !10
  %145 = add nsw i32 %144, -1
  store i32 %145, ptr %15, align 4, !tbaa !10
  %146 = icmp ne i32 %145, 0
  %147 = xor i1 %146, true
  %148 = zext i1 %147 to i32
  %149 = sext i32 %148 to i64
  %150 = call i64 @llvm.expect.i64(i64 %149, i64 0)
  %151 = icmp ne i64 %150, 0
  br i1 %151, label %152, label %153

152:                                              ; preds = %140
  store i32 5, ptr %30, align 4
  br label %156

153:                                              ; preds = %140
  %154 = getelementptr inbounds nuw %struct.seqState_t, ptr %28, i32 0, i32 0
  %155 = call i32 @BIT_reloadDStream(ptr noundef %154)
  store i32 0, ptr %30, align 4
  br label %156

156:                                              ; preds = %153, %152, %138
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #13
  call void @llvm.lifetime.end.p0(i64 24, ptr %31) #13
  %157 = load i32, ptr %30, align 4
  switch i32 %157, label %189 [
    i32 0, label %158
    i32 5, label %159
  ]

158:                                              ; preds = %156
  br label %124

159:                                              ; preds = %156
  %160 = load i32, ptr %15, align 4, !tbaa !10
  %161 = icmp ne i32 %160, 0
  br i1 %161, label %162, label %163

162:                                              ; preds = %159
  store i64 -20, ptr %9, align 8
  store i32 1, ptr %30, align 4
  br label %189

163:                                              ; preds = %159
  %164 = getelementptr inbounds nuw %struct.seqState_t, ptr %28, i32 0, i32 0
  %165 = call i32 @BIT_reloadDStream(ptr noundef %164)
  %166 = icmp ult i32 %165, 2
  br i1 %166, label %167, label %168

167:                                              ; preds = %163
  store i64 -20, ptr %9, align 8
  store i32 1, ptr %30, align 4
  br label %189

168:                                              ; preds = %163
  call void @llvm.lifetime.start.p0(i64 4, ptr %33) #13
  store i32 0, ptr %33, align 4, !tbaa !10
  br label %169

169:                                              ; preds = %185, %168
  %170 = load i32, ptr %33, align 4, !tbaa !10
  %171 = icmp ult i32 %170, 3
  br i1 %171, label %172, label %188

172:                                              ; preds = %169
  %173 = getelementptr inbounds nuw %struct.seqState_t, ptr %28, i32 0, i32 4
  %174 = load i32, ptr %33, align 4, !tbaa !10
  %175 = zext i32 %174 to i64
  %176 = getelementptr inbounds nuw [3 x i64], ptr %173, i64 0, i64 %175
  %177 = load i64, ptr %176, align 8, !tbaa !8
  %178 = trunc i64 %177 to i32
  %179 = load ptr, ptr %10, align 8, !tbaa !17
  %180 = getelementptr inbounds nuw %struct.ZSTD_DCtx_s, ptr %179, i32 0, i32 4
  %181 = getelementptr inbounds nuw %struct.ZSTD_entropyDTables_t, ptr %180, i32 0, i32 4
  %182 = load i32, ptr %33, align 4, !tbaa !10
  %183 = zext i32 %182 to i64
  %184 = getelementptr inbounds nuw [3 x i32], ptr %181, i64 0, i64 %183
  store i32 %178, ptr %184, align 4, !tbaa !10
  br label %185

185:                                              ; preds = %172
  %186 = load i32, ptr %33, align 4, !tbaa !10
  %187 = add i32 %186, 1
  store i32 %187, ptr %33, align 4, !tbaa !10
  br label %169, !llvm.loop !123

188:                                              ; preds = %169
  call void @llvm.lifetime.end.p0(i64 4, ptr %33) #13
  store i32 0, ptr %30, align 4
  br label %189

189:                                              ; preds = %188, %167, %162, %156, %107
  call void @llvm.lifetime.end.p0(i64 112, ptr %28) #13
  %190 = load i32, ptr %30, align 4
  switch i32 %190, label %225 [
    i32 0, label %191
  ]

191:                                              ; preds = %189
  br label %192

192:                                              ; preds = %191, %52
  call void @llvm.lifetime.start.p0(i64 8, ptr %34) #13
  %193 = load ptr, ptr %24, align 8, !tbaa !19
  %194 = load ptr, ptr %23, align 8, !tbaa !19
  %195 = ptrtoint ptr %193 to i64
  %196 = ptrtoint ptr %194 to i64
  %197 = sub i64 %195, %196
  store i64 %197, ptr %34, align 8, !tbaa !8
  %198 = load i64, ptr %34, align 8, !tbaa !8
  %199 = load ptr, ptr %21, align 8, !tbaa !19
  %200 = load ptr, ptr %22, align 8, !tbaa !19
  %201 = ptrtoint ptr %199 to i64
  %202 = ptrtoint ptr %200 to i64
  %203 = sub i64 %201, %202
  %204 = icmp ugt i64 %198, %203
  br i1 %204, label %205, label %206

205:                                              ; preds = %192
  store i64 -70, ptr %9, align 8
  store i32 1, ptr %30, align 4
  br label %217

206:                                              ; preds = %192
  %207 = load ptr, ptr %22, align 8, !tbaa !19
  %208 = icmp ne ptr %207, null
  br i1 %208, label %209, label %216

209:                                              ; preds = %206
  %210 = load ptr, ptr %22, align 8, !tbaa !19
  %211 = load ptr, ptr %23, align 8, !tbaa !19
  %212 = load i64, ptr %34, align 8, !tbaa !8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %210, ptr align 1 %211, i64 %212, i1 false)
  %213 = load i64, ptr %34, align 8, !tbaa !8
  %214 = load ptr, ptr %22, align 8, !tbaa !19
  %215 = getelementptr inbounds nuw i8, ptr %214, i64 %213
  store ptr %215, ptr %22, align 8, !tbaa !19
  br label %216

216:                                              ; preds = %209, %206
  store i32 0, ptr %30, align 4
  br label %217

217:                                              ; preds = %216, %205
  call void @llvm.lifetime.end.p0(i64 8, ptr %34) #13
  %218 = load i32, ptr %30, align 4
  switch i32 %218, label %225 [
    i32 0, label %219
  ]

219:                                              ; preds = %217
  %220 = load ptr, ptr %22, align 8, !tbaa !19
  %221 = load ptr, ptr %20, align 8, !tbaa !19
  %222 = ptrtoint ptr %220 to i64
  %223 = ptrtoint ptr %221 to i64
  %224 = sub i64 %222, %223
  store i64 %224, ptr %9, align 8
  store i32 1, ptr %30, align 4
  br label %225

225:                                              ; preds = %219, %217, %189
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #13
  %226 = load i64, ptr %9, align 8
  ret i64 %226
}

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) }
attributes #4 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #7 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #8 = { alwaysinline nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #10 = { nounwind uwtable "min-legal-vector-width"="128" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { alwaysinline nounwind uwtable "min-legal-vector-width"="128" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { noinline nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"long", !6, i64 0}
!10 = !{!11, !11, i64 0}
!11 = !{!"int", !6, i64 0}
!12 = !{!13, !11, i64 4}
!13 = !{!"", !11, i64 0, !11, i64 4, !11, i64 8}
!14 = !{!13, !11, i64 0}
!15 = !{!13, !11, i64 8}
!16 = !{!6, !6, i64 0}
!17 = !{!18, !18, i64 0}
!18 = !{!"p1 _ZTS11ZSTD_DCtx_s", !5, i64 0}
!19 = !{!20, !20, i64 0}
!20 = !{!"p1 omnipotent char", !5, i64 0}
!21 = !{!22, !11, i64 30000}
!22 = !{!"ZSTD_DCtx_s", !5, i64 0, !5, i64 8, !5, i64 16, !23, i64 24, !24, i64 32, !6, i64 27324, !5, i64 29888, !5, i64 29896, !5, i64 29904, !5, i64 29912, !9, i64 29920, !25, i64 29928, !9, i64 29976, !9, i64 29984, !11, i64 29992, !11, i64 29996, !11, i64 30000, !11, i64 30004, !27, i64 30008, !9, i64 30096, !11, i64 30104, !11, i64 30108, !11, i64 30112, !20, i64 30120, !28, i64 30128, !9, i64 30152, !9, i64 30160, !9, i64 30168, !29, i64 30176, !29, i64 30184, !11, i64 30192, !11, i64 30196, !11, i64 30200, !5, i64 30208, !11, i64 30216, !11, i64 30220, !11, i64 30224, !20, i64 30232, !9, i64 30240, !9, i64 30248, !9, i64 30256, !20, i64 30264, !9, i64 30272, !9, i64 30280, !9, i64 30288, !9, i64 30296, !11, i64 30304, !11, i64 30308, !11, i64 30312, !30, i64 30320, !20, i64 30344, !20, i64 30352, !11, i64 30360, !6, i64 30364, !6, i64 95932, !9, i64 95952, !26, i64 95960}
!23 = !{!"p1 int", !5, i64 0}
!24 = !{!"", !6, i64 0, !6, i64 4104, !6, i64 6160, !6, i64 10264, !6, i64 26652, !6, i64 26664}
!25 = !{!"", !26, i64 0, !26, i64 8, !11, i64 16, !11, i64 20, !11, i64 24, !11, i64 28, !11, i64 32, !11, i64 36, !11, i64 40}
!26 = !{!"long long", !6, i64 0}
!27 = !{!"XXH64_state_s", !9, i64 0, !6, i64 8, !6, i64 40, !11, i64 72, !11, i64 76, !9, i64 80}
!28 = !{!"", !5, i64 0, !5, i64 8, !5, i64 16}
!29 = !{!"p1 _ZTS12ZSTD_DDict_s", !5, i64 0}
!30 = !{!"ZSTD_outBuffer_s", !5, i64 0, !9, i64 8, !9, i64 16}
!31 = !{!22, !11, i64 30220}
!32 = !{!22, !11, i64 30196}
!33 = !{!22, !23, i64 24}
!34 = distinct !{!34, !35}
!35 = !{!"llvm.loop.mustprogress"}
!36 = !{!22, !20, i64 30344}
!37 = !{!22, !11, i64 30360}
!38 = !{!22, !20, i64 30352}
!39 = !{!22, !20, i64 30120}
!40 = !{!22, !9, i64 30152}
!41 = !{!42, !42, i64 0}
!42 = !{!"p1 short", !5, i64 0}
!43 = !{!23, !23, i64 0}
!44 = !{!22, !11, i64 30004}
!45 = distinct !{!45, !35}
!46 = !{!22, !11, i64 29944}
!47 = !{!22, !5, i64 29904}
!48 = !{!22, !5, i64 16}
!49 = !{!50, !11, i64 4}
!50 = !{!"", !11, i64 0, !11, i64 4}
!51 = !{!50, !11, i64 0}
!52 = !{!53, !6, i64 2}
!53 = !{!"", !54, i64 0, !6, i64 2, !6, i64 3, !11, i64 4}
!54 = !{!"short", !6, i64 0}
!55 = distinct !{!55, !35}
!56 = !{!22, !5, i64 29888}
!57 = !{!22, !5, i64 29912}
!58 = !{!22, !5, i64 29896}
!59 = !{!54, !54, i64 0}
!60 = !{!53, !11, i64 4}
!61 = distinct !{!61, !35}
!62 = distinct !{!62, !35}
!63 = distinct !{!63, !35}
!64 = distinct !{!64, !35}
!65 = distinct !{!65, !35}
!66 = distinct !{!66, !35}
!67 = distinct !{!67, !35}
!68 = distinct !{!68, !35}
!69 = !{!53, !6, i64 3}
!70 = !{!53, !54, i64 0}
!71 = distinct !{!71, !35}
!72 = distinct !{!72, !35}
!73 = !{!22, !5, i64 0}
!74 = !{!22, !5, i64 8}
!75 = !{i64 0, i64 8, !8, i64 8, i64 8, !8, i64 16, i64 8, !8}
!76 = distinct !{!76, !35}
!77 = !{!78, !9, i64 0}
!78 = !{!"", !9, i64 0, !9, i64 8, !9, i64 16}
!79 = distinct !{!79, !35}
!80 = distinct !{!80, !35}
!81 = distinct !{!81, !35}
!82 = !{!83, !20, i64 24}
!83 = !{!"", !9, i64 0, !11, i64 8, !20, i64 16, !20, i64 24, !20, i64 32}
!84 = !{!83, !20, i64 32}
!85 = !{!83, !20, i64 16}
!86 = !{!83, !9, i64 0}
!87 = !{!83, !11, i64 8}
!88 = !{!89, !9, i64 0}
!89 = !{!"", !9, i64 0, !5, i64 8}
!90 = !{!89, !5, i64 8}
!91 = !{!92, !5, i64 48}
!92 = !{!"", !83, i64 0, !89, i64 40, !89, i64 56, !89, i64 72, !6, i64 88}
!93 = !{!92, !9, i64 40}
!94 = !{!92, !5, i64 80}
!95 = !{!92, !9, i64 72}
!96 = !{!92, !5, i64 64}
!97 = !{!92, !9, i64 56}
!98 = !{!78, !9, i64 8}
!99 = !{!78, !9, i64 16}
!100 = distinct !{!100, !35}
!101 = distinct !{!101, !35}
!102 = !{!103, !103, i64 0}
!103 = !{!"p2 omnipotent char", !5, i64 0}
!104 = distinct !{!104, !35}
!105 = distinct !{!105, !35}
!106 = distinct !{!106, !35}
!107 = distinct !{!107, !35}
!108 = distinct !{!108, !35}
!109 = !{i64 64849}
!110 = distinct !{!110, !35}
!111 = !{i64 68020}
!112 = !{i64 68055}
!113 = !{i64 68183}
!114 = !{i64 68218}
!115 = !{i64 68246}
!116 = distinct !{!116, !35}
!117 = distinct !{!117, !35}
!118 = !{i64 72400}
!119 = !{i64 72435}
!120 = !{i64 72589}
!121 = !{i64 72624}
!122 = !{i64 72652}
!123 = distinct !{!123, !35}
