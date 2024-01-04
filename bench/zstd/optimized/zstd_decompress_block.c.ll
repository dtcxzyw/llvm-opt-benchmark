; ModuleID = 'bench/zstd/original/zstd_decompress_block.c.ll'
source_filename = "bench/zstd/original/zstd_decompress_block.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.ZSTD_seqSymbol = type { i16, i8, i8, i32 }
%struct.blockProperties_t = type { i32, i32, i32 }
%struct.ZSTD_DCtx_s = type { ptr, ptr, ptr, ptr, %struct.ZSTD_entropyDTables_t, [640 x i32], ptr, ptr, ptr, ptr, i64, %struct.ZSTD_frameHeader, i64, i64, i32, i32, i32, i32, %struct.XXH64_state_s, i64, i32, i32, i32, ptr, %struct.ZSTD_customMem, i64, i64, i64, i32, i32, ptr, ptr, i32, i32, i32, ptr, i32, i32, i32, i32, ptr, i64, i64, i64, ptr, i64, i64, i64, i64, ptr, i32, i32, i32, i32, i32, %struct.ZSTD_outBuffer_s, ptr, ptr, i32, [65568 x i8], [18 x i8], i64, i64 }
%struct.ZSTD_entropyDTables_t = type { [513 x %struct.ZSTD_seqSymbol], [257 x %struct.ZSTD_seqSymbol], [513 x %struct.ZSTD_seqSymbol], [4097 x i32], [3 x i32], [157 x i32] }
%struct.ZSTD_frameHeader = type { i64, i64, i32, i32, i32, i32, i32, i32, i32 }
%struct.XXH64_state_s = type { i64, [4 x i64], [4 x i64], i32, i32, i64 }
%struct.ZSTD_customMem = type { ptr, ptr, ptr }
%struct.ZSTD_outBuffer_s = type { ptr, i64, i64 }
%struct.ZSTD_seqSymbol_header = type { i32, i32 }
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
@BIT_reloadDStream.zeroFilled = internal constant i64 0, align 8
@ZSTD_overlapCopy8.dec32table = internal unnamed_addr constant [8 x i32] [i32 0, i32 1, i32 2, i32 1, i32 4, i32 4, i32 4, i32 4], align 16
@ZSTD_overlapCopy8.dec64table = internal unnamed_addr constant [8 x i32] [i32 8, i32 8, i32 8, i32 7, i32 8, i32 9, i32 10, i32 11], align 16

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define i64 @ZSTD_getcBlockSize(ptr nocapture noundef readonly %src, i64 noundef %srcSize, ptr nocapture noundef writeonly %bpPtr) local_unnamed_addr #0 {
entry:
  %cmp = icmp ult i64 %srcSize, 3
  br i1 %cmp, label %return, label %do.end8

do.end8:                                          ; preds = %entry
  %src.val = load i16, ptr %src, align 1
  %0 = getelementptr i8, ptr %src, i64 2
  %src.val8 = load i8, ptr %0, align 1
  %conv.i = zext i16 %src.val to i32
  %conv1.i = zext i8 %src.val8 to i32
  %shl.i = shl nuw nsw i32 %conv1.i, 16
  %add.i = or disjoint i32 %shl.i, %conv.i
  %shr = lshr i32 %add.i, 3
  %and = and i32 %conv.i, 1
  %lastBlock = getelementptr inbounds %struct.blockProperties_t, ptr %bpPtr, i64 0, i32 1
  store i32 %and, ptr %lastBlock, align 4
  %shr9 = lshr i32 %conv.i, 1
  %and10 = and i32 %shr9, 3
  store i32 %and10, ptr %bpPtr, align 4
  %origSize = getelementptr inbounds %struct.blockProperties_t, ptr %bpPtr, i64 0, i32 2
  store i32 %shr, ptr %origSize, align 4
  switch i32 %and10, label %do.end28 [
    i32 1, label %return
    i32 3, label %do.end26
  ]

do.end26:                                         ; preds = %do.end8
  br label %return

do.end28:                                         ; preds = %do.end8
  %conv = zext nneg i32 %shr to i64
  br label %return

return:                                           ; preds = %do.end8, %entry, %do.end28, %do.end26
  %retval.0 = phi i64 [ -20, %do.end26 ], [ %conv, %do.end28 ], [ -72, %entry ], [ 1, %do.end8 ]
  ret i64 %retval.0
}

; Function Attrs: nounwind uwtable
define i64 @ZSTD_decodeLiteralsBlock_wrapper(ptr noundef %dctx, ptr noundef %src, i64 noundef %srcSize, ptr noundef %dst, i64 noundef %dstCapacity) local_unnamed_addr #1 {
entry:
  %isFrameDecompression = getelementptr inbounds %struct.ZSTD_DCtx_s, ptr %dctx, i64 0, i32 28
  store i32 0, ptr %isFrameDecompression, align 8
  %call = tail call fastcc i64 @ZSTD_decodeLiteralsBlock(ptr noundef %dctx, ptr noundef %src, i64 noundef %srcSize, ptr noundef %dst, i64 noundef %dstCapacity, i32 noundef 0), !range !4
  ret i64 %call
}

; Function Attrs: nounwind uwtable
define internal fastcc i64 @ZSTD_decodeLiteralsBlock(ptr noundef %dctx, ptr noundef %src, i64 noundef %srcSize, ptr noundef %dst, i64 noundef %dstCapacity, i32 noundef %streaming) unnamed_addr #1 {
entry:
  %cmp = icmp ult i64 %srcSize, 2
  br i1 %cmp, label %sw.epilog508, label %do.end10

do.end10:                                         ; preds = %entry
  %0 = load i8, ptr %src, align 1
  %1 = and i8 %0, 3
  %and = zext nneg i8 %1 to i32
  %isFrameDecompression.i = getelementptr inbounds %struct.ZSTD_DCtx_s, ptr %dctx, i64 0, i32 28
  %2 = load i32, ptr %isFrameDecompression.i, align 8
  %tobool.not.i = icmp eq i32 %2, 0
  br i1 %tobool.not.i, label %ZSTD_blockSizeMax.exit, label %cond.true.i

cond.true.i:                                      ; preds = %do.end10
  %blockSizeMax1.i = getelementptr inbounds %struct.ZSTD_DCtx_s, ptr %dctx, i64 0, i32 11, i32 2
  %3 = load i32, ptr %blockSizeMax1.i, align 8
  %4 = zext i32 %3 to i64
  br label %ZSTD_blockSizeMax.exit

ZSTD_blockSizeMax.exit:                           ; preds = %do.end10, %cond.true.i
  %cond.i = phi i64 [ %4, %cond.true.i ], [ 131072, %do.end10 ]
  switch i32 %and, label %do.end10.unreachabledefault [
    i32 3, label %do.body13
    i32 2, label %do.body28
    i32 0, label %sw.bb233
    i32 1, label %sw.bb372
  ]

do.body13:                                        ; preds = %ZSTD_blockSizeMax.exit
  %litEntropy = getelementptr inbounds %struct.ZSTD_DCtx_s, ptr %dctx, i64 0, i32 16
  %5 = load i32, ptr %litEntropy, align 8
  %cmp14 = icmp eq i32 %5, 0
  br i1 %cmp14, label %sw.epilog508, label %do.body28

do.body28:                                        ; preds = %ZSTD_blockSizeMax.exit, %do.body13
  %cmp29 = icmp ult i64 %srcSize, 5
  br i1 %cmp29, label %sw.epilog508, label %do.end41

do.end41:                                         ; preds = %do.body28
  %6 = lshr i8 %0, 2
  %7 = and i8 %6, 3
  %and44 = zext nneg i8 %7 to i32
  %src.val180 = load i32, ptr %src, align 1
  %cond = tail call i64 @llvm.umin.i64(i64 %cond.i, i64 %dstCapacity)
  %8 = getelementptr i8, ptr %dctx, i64 30180
  %dctx.val = load i32, ptr %8, align 4
  %tobool.not = icmp ne i32 %dctx.val, 0
  %cond49 = zext i1 %tobool.not to i32
  %disableHufAsm = getelementptr inbounds %struct.ZSTD_DCtx_s, ptr %dctx, i64 0, i32 37
  %9 = load i32, ptr %disableHufAsm, align 4
  %tobool50.not = icmp eq i32 %9, 0
  %cond51 = select i1 %tobool50.not, i32 0, i32 16
  %or52 = or disjoint i32 %cond51, %cond49
  switch i32 %and44, label %sw.default [
    i32 3, label %sw.bb67
    i32 2, label %sw.bb61
  ]

sw.default:                                       ; preds = %do.end41
  %tobool54.not = icmp ne i8 %7, 0
  %shr55 = lshr i32 %src.val180, 4
  %and56 = and i32 %shr55, 1023
  %shr58 = lshr i32 %src.val180, 14
  %and59 = and i32 %shr58, 1023
  %conv60 = zext nneg i32 %and59 to i64
  br label %do.body75

sw.bb61:                                          ; preds = %do.end41
  %shr62 = lshr i32 %src.val180, 4
  %and63 = and i32 %shr62, 16383
  %shr65 = lshr i32 %src.val180, 18
  %conv66 = zext nneg i32 %shr65 to i64
  br label %do.body75

sw.bb67:                                          ; preds = %do.end41
  %shr68 = lshr i32 %src.val180, 4
  %and69 = and i32 %shr68, 262143
  %shr71 = lshr i32 %src.val180, 22
  %conv72 = zext nneg i32 %shr71 to i64
  %arrayidx73 = getelementptr inbounds i8, ptr %src, i64 4
  %10 = load i8, ptr %arrayidx73, align 1
  %conv74 = zext i8 %10 to i64
  %shl = shl nuw nsw i64 %conv74, 10
  %add = or disjoint i64 %shl, %conv72
  br label %do.body75

do.body75:                                        ; preds = %sw.default, %sw.bb61, %sw.bb67
  %singleStream.0 = phi i1 [ %tobool54.not, %sw.default ], [ true, %sw.bb61 ], [ true, %sw.bb67 ]
  %litCSize.0 = phi i64 [ %conv60, %sw.default ], [ %conv66, %sw.bb61 ], [ %add, %sw.bb67 ]
  %litSize.0.in = phi i32 [ %and56, %sw.default ], [ %and63, %sw.bb61 ], [ %and69, %sw.bb67 ]
  %lhSize.0 = phi i64 [ 3, %sw.default ], [ 4, %sw.bb61 ], [ 5, %sw.bb67 ]
  %litSize.0 = zext nneg i32 %litSize.0.in to i64
  %cmp76 = icmp ne i32 %litSize.0.in, 0
  %cmp78 = icmp eq ptr %dst, null
  %or.cond = and i1 %cmp78, %cmp76
  br i1 %or.cond, label %sw.epilog508, label %do.body91

do.body91:                                        ; preds = %do.body75
  %cmp92 = icmp ult i64 %cond.i, %litSize.0
  br i1 %cmp92, label %sw.epilog508, label %do.end104

do.end104:                                        ; preds = %do.body91
  %cmp108 = icmp ult i32 %litSize.0.in, 6
  %or.cond4 = and i1 %singleStream.0, %cmp108
  br i1 %or.cond4, label %sw.epilog508, label %do.body122

do.body122:                                       ; preds = %do.end104
  %add123 = add nuw nsw i64 %lhSize.0, %litCSize.0
  %cmp124 = icmp ugt i64 %add123, %srcSize
  br i1 %cmp124, label %sw.epilog508, label %do.body137

do.body137:                                       ; preds = %do.body122
  %cmp138 = icmp ult i64 %cond, %litSize.0
  br i1 %cmp138, label %sw.epilog508, label %do.end150

do.end150:                                        ; preds = %do.body137
  br i1 %tobool.not.i, label %ZSTD_blockSizeMax.exit.i, label %cond.true.i.i

cond.true.i.i:                                    ; preds = %do.end150
  %blockSizeMax1.i.i = getelementptr inbounds %struct.ZSTD_DCtx_s, ptr %dctx, i64 0, i32 11, i32 2
  %11 = load i32, ptr %blockSizeMax1.i.i, align 8
  %12 = zext i32 %11 to i64
  br label %ZSTD_blockSizeMax.exit.i

ZSTD_blockSizeMax.exit.i:                         ; preds = %cond.true.i.i, %do.end150
  %cond.i.i = phi i64 [ %12, %cond.true.i.i ], [ 131072, %do.end150 ]
  %cmp.i = icmp eq i32 %streaming, 0
  br i1 %cmp.i, label %land.lhs.true.i, label %if.else.i

land.lhs.true.i:                                  ; preds = %ZSTD_blockSizeMax.exit.i
  %add1.i = add nuw nsw i64 %litSize.0, 64
  %add2.i = add nuw nsw i64 %add1.i, %cond.i.i
  %cmp3.i = icmp ult i64 %add2.i, %dstCapacity
  br i1 %cmp3.i, label %if.then.i, label %if.else.i

if.then.i:                                        ; preds = %land.lhs.true.i
  %add.ptr.i = getelementptr inbounds i8, ptr %dst, i64 %cond.i.i
  %add.ptr4.i = getelementptr inbounds i8, ptr %add.ptr.i, i64 32
  %litBuffer.i = getelementptr inbounds %struct.ZSTD_DCtx_s, ptr %dctx, i64 0, i32 56
  store ptr %add.ptr4.i, ptr %litBuffer.i, align 8
  %add.ptr6.i = getelementptr inbounds i8, ptr %add.ptr4.i, i64 %litSize.0
  br label %ZSTD_allocateLiteralsBuffer.exit

if.else.i:                                        ; preds = %land.lhs.true.i, %ZSTD_blockSizeMax.exit.i
  %cmp7.i = icmp ult i32 %litSize.0.in, 65537
  br i1 %cmp7.i, label %if.then8.i, label %if.else14.i

if.then8.i:                                       ; preds = %if.else.i
  %litExtraBuffer.i = getelementptr inbounds %struct.ZSTD_DCtx_s, ptr %dctx, i64 0, i32 59
  %litBuffer9.i = getelementptr inbounds %struct.ZSTD_DCtx_s, ptr %dctx, i64 0, i32 56
  store ptr %litExtraBuffer.i, ptr %litBuffer9.i, align 8
  %add.ptr11.i = getelementptr inbounds i8, ptr %litExtraBuffer.i, i64 %litSize.0
  br label %ZSTD_allocateLiteralsBuffer.exit

if.else14.i:                                      ; preds = %if.else.i
  %add.ptr26.i = getelementptr inbounds i8, ptr %dst, i64 %cond
  %idx.neg27.i = sub nsw i64 0, %litSize.0
  %add.ptr28.i = getelementptr inbounds i8, ptr %add.ptr26.i, i64 %idx.neg27.i
  %13 = getelementptr inbounds %struct.ZSTD_DCtx_s, ptr %dctx, i64 0, i32 56
  store ptr %add.ptr28.i, ptr %13, align 8
  br label %ZSTD_allocateLiteralsBuffer.exit

ZSTD_allocateLiteralsBuffer.exit:                 ; preds = %if.then.i, %if.then8.i, %if.else14.i
  %14 = phi ptr [ %litExtraBuffer.i, %if.then8.i ], [ %add.ptr28.i, %if.else14.i ], [ %add.ptr4.i, %if.then.i ]
  %add.ptr11.sink.i = phi ptr [ %add.ptr11.i, %if.then8.i ], [ %add.ptr26.i, %if.else14.i ], [ %add.ptr6.i, %if.then.i ]
  %.sink.i = phi i32 [ 0, %if.then8.i ], [ 2, %if.else14.i ], [ 1, %if.then.i ]
  %litBufferEnd12.i = getelementptr inbounds %struct.ZSTD_DCtx_s, ptr %dctx, i64 0, i32 57
  store ptr %add.ptr11.sink.i, ptr %litBufferEnd12.i, align 8
  %litBufferLocation13.i = getelementptr inbounds %struct.ZSTD_DCtx_s, ptr %dctx, i64 0, i32 58
  store i32 %.sink.i, ptr %litBufferLocation13.i, align 8
  %ddictIsCold = getelementptr inbounds %struct.ZSTD_DCtx_s, ptr %dctx, i64 0, i32 33
  %15 = load i32, ptr %ddictIsCold, align 4
  %tobool151 = icmp ne i32 %15, 0
  %cmp153 = icmp ugt i32 %litSize.0.in, 768
  %or.cond1 = and i1 %cmp153, %tobool151
  br i1 %or.cond1, label %do.body156, label %if.end161

do.body156:                                       ; preds = %ZSTD_allocateLiteralsBuffer.exit
  %HUFptr = getelementptr inbounds %struct.ZSTD_DCtx_s, ptr %dctx, i64 0, i32 3
  %16 = load ptr, ptr %HUFptr, align 8
  br label %for.body

for.body:                                         ; preds = %do.body156, %for.body
  %_pos.0260 = phi i64 [ 0, %do.body156 ], [ %add159, %for.body ]
  %add.ptr = getelementptr inbounds i8, ptr %16, i64 %_pos.0260
  tail call void @llvm.prefetch.p0(ptr %add.ptr, i32 0, i32 2, i32 1)
  %add159 = add nuw nsw i64 %_pos.0260, 64
  %cmp157 = icmp ult i64 %_pos.0260, 16324
  br i1 %cmp157, label %for.body, label %if.end161, !llvm.loop !5

if.end161:                                        ; preds = %for.body, %ZSTD_allocateLiteralsBuffer.exit
  %cmp162 = icmp eq i8 %1, 3
  br i1 %cmp162, label %if.then164, label %if.else175

if.then164:                                       ; preds = %if.end161
  %add.ptr171 = getelementptr inbounds i8, ptr %src, i64 %lhSize.0
  %HUFptr172 = getelementptr inbounds %struct.ZSTD_DCtx_s, ptr %dctx, i64 0, i32 3
  %17 = load ptr, ptr %HUFptr172, align 8
  br i1 %singleStream.0, label %if.else, label %if.then166

if.then166:                                       ; preds = %if.then164
  %call169 = tail call i64 @HUF_decompress1X_usingDTable(ptr noundef %14, i64 noundef %litSize.0, ptr noundef nonnull %add.ptr171, i64 noundef %litCSize.0, ptr noundef %17, i32 noundef %or52) #16
  br label %if.end192

if.else:                                          ; preds = %if.then164
  %call173 = tail call i64 @HUF_decompress4X_usingDTable(ptr noundef %14, i64 noundef %litSize.0, ptr noundef nonnull %add.ptr171, i64 noundef %litCSize.0, ptr noundef %17, i32 noundef %or52) #16
  br label %if.end192

if.else175:                                       ; preds = %if.end161
  %hufTable184 = getelementptr inbounds %struct.ZSTD_DCtx_s, ptr %dctx, i64 0, i32 4, i32 3
  %add.ptr187 = getelementptr inbounds i8, ptr %src, i64 %lhSize.0
  %workspace188 = getelementptr inbounds %struct.ZSTD_DCtx_s, ptr %dctx, i64 0, i32 5
  br i1 %singleStream.0, label %if.else182, label %if.then177

if.then177:                                       ; preds = %if.else175
  %call181 = tail call i64 @HUF_decompress1X1_DCtx_wksp(ptr noundef nonnull %hufTable184, ptr noundef %14, i64 noundef %litSize.0, ptr noundef nonnull %add.ptr187, i64 noundef %litCSize.0, ptr noundef nonnull %workspace188, i64 noundef 2560, i32 noundef %or52) #16
  br label %if.end192

if.else182:                                       ; preds = %if.else175
  %call190 = tail call i64 @HUF_decompress4X_hufOnly_wksp(ptr noundef nonnull %hufTable184, ptr noundef %14, i64 noundef %litSize.0, ptr noundef nonnull %add.ptr187, i64 noundef %litCSize.0, ptr noundef nonnull %workspace188, i64 noundef 2560, i32 noundef %or52) #16
  br label %if.end192

if.end192:                                        ; preds = %if.then177, %if.else182, %if.then166, %if.else
  %hufSuccess.0 = phi i64 [ %call169, %if.then166 ], [ %call173, %if.else ], [ %call181, %if.then177 ], [ %call190, %if.else182 ]
  %18 = load i32, ptr %litBufferLocation13.i, align 8
  %cmp193 = icmp eq i32 %18, 2
  br i1 %cmp193, label %if.then195, label %do.body207

if.then195:                                       ; preds = %if.end192
  %litExtraBuffer = getelementptr inbounds %struct.ZSTD_DCtx_s, ptr %dctx, i64 0, i32 59
  %19 = load ptr, ptr %litBufferEnd12.i, align 8
  %add.ptr197 = getelementptr inbounds i8, ptr %19, i64 -65536
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(65536) %litExtraBuffer, ptr noundef nonnull align 1 dereferenceable(65536) %add.ptr197, i64 65536, i1 false)
  %litBuffer198 = getelementptr inbounds %struct.ZSTD_DCtx_s, ptr %dctx, i64 0, i32 56
  %20 = load ptr, ptr %litBuffer198, align 8
  %add.ptr200 = getelementptr inbounds i8, ptr %20, i64 65504
  %sub = add nsw i64 %litSize.0, -65536
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %add.ptr200, ptr align 1 %20, i64 %sub, i1 false)
  %21 = load <2 x ptr>, ptr %litBuffer198, align 8
  %22 = getelementptr i8, <2 x ptr> %21, <2 x i64> <i64 65504, i64 -32>
  store <2 x ptr> %22, ptr %litBuffer198, align 8
  br label %do.body207

do.body207:                                       ; preds = %if.end192, %if.then195
  %cmp.i181 = icmp ult i64 %hufSuccess.0, -119
  br i1 %cmp.i181, label %do.end220, label %sw.epilog508

do.end220:                                        ; preds = %do.body207
  %litBuffer221 = getelementptr inbounds %struct.ZSTD_DCtx_s, ptr %dctx, i64 0, i32 56
  %23 = load ptr, ptr %litBuffer221, align 8
  %litPtr = getelementptr inbounds %struct.ZSTD_DCtx_s, ptr %dctx, i64 0, i32 23
  store ptr %23, ptr %litPtr, align 8
  %litSize222 = getelementptr inbounds %struct.ZSTD_DCtx_s, ptr %dctx, i64 0, i32 25
  store i64 %litSize.0, ptr %litSize222, align 8
  %litEntropy223 = getelementptr inbounds %struct.ZSTD_DCtx_s, ptr %dctx, i64 0, i32 16
  store i32 1, ptr %litEntropy223, align 8
  %cmp224 = icmp eq i8 %1, 2
  br i1 %cmp224, label %if.then226, label %sw.epilog508

if.then226:                                       ; preds = %do.end220
  %hufTable228 = getelementptr inbounds %struct.ZSTD_DCtx_s, ptr %dctx, i64 0, i32 4, i32 3
  %HUFptr230 = getelementptr inbounds %struct.ZSTD_DCtx_s, ptr %dctx, i64 0, i32 3
  store ptr %hufTable228, ptr %HUFptr230, align 8
  br label %sw.epilog508

sw.bb233:                                         ; preds = %ZSTD_blockSizeMax.exit
  %conv238 = zext i8 %0 to i32
  %shr239 = lshr i32 %conv238, 2
  %and240 = and i32 %shr239, 3
  %cond247 = tail call i64 @llvm.umin.i64(i64 %cond.i, i64 %dstCapacity)
  switch i32 %and240, label %sw.default249 [
    i32 3, label %sw.bb259
    i32 1, label %sw.bb254
  ]

sw.default249:                                    ; preds = %sw.bb233
  %shr252 = lshr i32 %conv238, 3
  %conv253 = zext nneg i32 %shr252 to i64
  br label %do.body278

sw.bb254:                                         ; preds = %sw.bb233
  %src.val = load i16, ptr %src, align 1
  %24 = lshr i16 %src.val, 4
  %conv258 = zext nneg i16 %24 to i64
  br label %do.body278

sw.bb259:                                         ; preds = %sw.bb233
  %cmp261 = icmp eq i64 %srcSize, 2
  br i1 %cmp261, label %sw.epilog508, label %do.end273

do.end273:                                        ; preds = %sw.bb259
  %src.val178 = load i16, ptr %src, align 1
  %25 = getelementptr i8, ptr %src, i64 2
  %src.val179 = load i8, ptr %25, align 1
  %conv.i182 = zext i16 %src.val178 to i64
  %conv1.i = zext i8 %src.val179 to i64
  %shl.i = shl nuw nsw i64 %conv1.i, 16
  %add.i = or disjoint i64 %shl.i, %conv.i182
  %shr275 = lshr i64 %add.i, 4
  br label %do.body278

do.body278:                                       ; preds = %sw.default249, %sw.bb254, %do.end273
  %litSize234.0 = phi i64 [ %conv253, %sw.default249 ], [ %conv258, %sw.bb254 ], [ %shr275, %do.end273 ]
  %lhSize235.0 = phi i64 [ 1, %sw.default249 ], [ 2, %sw.bb254 ], [ 3, %do.end273 ]
  %cmp279 = icmp ne i64 %litSize234.0, 0
  %cmp282 = icmp eq ptr %dst, null
  %or.cond2 = and i1 %cmp282, %cmp279
  br i1 %or.cond2, label %sw.epilog508, label %do.body295

do.body295:                                       ; preds = %do.body278
  %cmp296 = icmp ugt i64 %litSize234.0, %cond.i
  br i1 %cmp296, label %sw.epilog508, label %do.body309

do.body309:                                       ; preds = %do.body295
  %cmp310 = icmp ugt i64 %litSize234.0, %dstCapacity
  br i1 %cmp310, label %sw.epilog508, label %do.end322

do.end322:                                        ; preds = %do.body309
  br i1 %tobool.not.i, label %ZSTD_blockSizeMax.exit.i187, label %cond.true.i.i185

cond.true.i.i185:                                 ; preds = %do.end322
  %blockSizeMax1.i.i186 = getelementptr inbounds %struct.ZSTD_DCtx_s, ptr %dctx, i64 0, i32 11, i32 2
  %26 = load i32, ptr %blockSizeMax1.i.i186, align 8
  %27 = zext i32 %26 to i64
  br label %ZSTD_blockSizeMax.exit.i187

ZSTD_blockSizeMax.exit.i187:                      ; preds = %cond.true.i.i185, %do.end322
  %cond.i.i188 = phi i64 [ %27, %cond.true.i.i185 ], [ 131072, %do.end322 ]
  %cmp.i189 = icmp eq i32 %streaming, 0
  br i1 %cmp.i189, label %land.lhs.true.i207, label %if.else.i190

land.lhs.true.i207:                               ; preds = %ZSTD_blockSizeMax.exit.i187
  %add1.i208 = add nuw nsw i64 %litSize234.0, 64
  %add2.i209 = add nuw nsw i64 %add1.i208, %cond.i.i188
  %cmp3.i210 = icmp ult i64 %add2.i209, %dstCapacity
  br i1 %cmp3.i210, label %if.then.i211, label %if.else.i190

if.then.i211:                                     ; preds = %land.lhs.true.i207
  %add.ptr.i212 = getelementptr inbounds i8, ptr %dst, i64 %cond.i.i188
  %add.ptr4.i213 = getelementptr inbounds i8, ptr %add.ptr.i212, i64 32
  %litBuffer.i214 = getelementptr inbounds %struct.ZSTD_DCtx_s, ptr %dctx, i64 0, i32 56
  store ptr %add.ptr4.i213, ptr %litBuffer.i214, align 8
  %add.ptr6.i215 = getelementptr inbounds i8, ptr %add.ptr4.i213, i64 %litSize234.0
  br label %ZSTD_allocateLiteralsBuffer.exit216

if.else.i190:                                     ; preds = %land.lhs.true.i207, %ZSTD_blockSizeMax.exit.i187
  %cmp7.i191 = icmp ult i64 %litSize234.0, 65537
  br i1 %cmp7.i191, label %if.then8.i203, label %if.else14.i192

if.then8.i203:                                    ; preds = %if.else.i190
  %litExtraBuffer.i204 = getelementptr inbounds %struct.ZSTD_DCtx_s, ptr %dctx, i64 0, i32 59
  %litBuffer9.i205 = getelementptr inbounds %struct.ZSTD_DCtx_s, ptr %dctx, i64 0, i32 56
  store ptr %litExtraBuffer.i204, ptr %litBuffer9.i205, align 8
  %add.ptr11.i206 = getelementptr inbounds i8, ptr %litExtraBuffer.i204, i64 %litSize234.0
  br label %ZSTD_allocateLiteralsBuffer.exit216

if.else14.i192:                                   ; preds = %if.else.i190
  %add.ptr26.i193 = getelementptr inbounds i8, ptr %dst, i64 %cond247
  %idx.neg27.i194 = sub nsw i64 0, %litSize234.0
  %add.ptr28.i195 = getelementptr inbounds i8, ptr %add.ptr26.i193, i64 %idx.neg27.i194
  %add.ptr19.i196 = getelementptr inbounds i8, ptr %add.ptr28.i195, i64 65504
  %add.ptr22.i197 = getelementptr inbounds i8, ptr %add.ptr19.i196, i64 %litSize234.0
  %add.ptr23.i198 = getelementptr inbounds i8, ptr %add.ptr22.i197, i64 -65536
  %28 = getelementptr inbounds %struct.ZSTD_DCtx_s, ptr %dctx, i64 0, i32 56
  store ptr %add.ptr19.i196, ptr %28, align 8
  br label %ZSTD_allocateLiteralsBuffer.exit216

ZSTD_allocateLiteralsBuffer.exit216:              ; preds = %if.then.i211, %if.then8.i203, %if.else14.i192
  %29 = phi ptr [ %litExtraBuffer.i204, %if.then8.i203 ], [ %add.ptr19.i196, %if.else14.i192 ], [ %add.ptr4.i213, %if.then.i211 ]
  %add.ptr11.sink.i199 = phi ptr [ %add.ptr11.i206, %if.then8.i203 ], [ %add.ptr23.i198, %if.else14.i192 ], [ %add.ptr6.i215, %if.then.i211 ]
  %cmp344 = phi i1 [ false, %if.then8.i203 ], [ true, %if.else14.i192 ], [ false, %if.then.i211 ]
  %.sink.i200 = phi i32 [ 0, %if.then8.i203 ], [ 2, %if.else14.i192 ], [ 1, %if.then.i211 ]
  %litBufferEnd12.i201 = getelementptr inbounds %struct.ZSTD_DCtx_s, ptr %dctx, i64 0, i32 57
  store ptr %add.ptr11.sink.i199, ptr %litBufferEnd12.i201, align 8
  %litBufferLocation13.i202 = getelementptr inbounds %struct.ZSTD_DCtx_s, ptr %dctx, i64 0, i32 58
  store i32 %.sink.i200, ptr %litBufferLocation13.i202, align 8
  %add323 = add nuw nsw i64 %lhSize235.0, %litSize234.0
  %add324 = add nuw nsw i64 %add323, 32
  %cmp325 = icmp ugt i64 %add324, %srcSize
  br i1 %cmp325, label %do.body328, label %if.end363

do.body328:                                       ; preds = %ZSTD_allocateLiteralsBuffer.exit216
  %cmp330 = icmp ugt i64 %add323, %srcSize
  br i1 %cmp330, label %sw.epilog508, label %do.end342

do.end342:                                        ; preds = %do.body328
  %add.ptr348 = getelementptr inbounds i8, ptr %src, i64 %lhSize235.0
  br i1 %cmp344, label %if.then346, label %if.else355

if.then346:                                       ; preds = %do.end342
  %sub349 = add nsw i64 %litSize234.0, -65536
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %29, ptr nonnull align 1 %add.ptr348, i64 %sub349, i1 false)
  %litExtraBuffer350 = getelementptr inbounds %struct.ZSTD_DCtx_s, ptr %dctx, i64 0, i32 59
  %add.ptr353 = getelementptr inbounds i8, ptr %add.ptr348, i64 %litSize234.0
  %add.ptr354 = getelementptr inbounds i8, ptr %add.ptr353, i64 -65536
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(65536) %litExtraBuffer350, ptr noundef nonnull align 1 dereferenceable(65536) %add.ptr354, i64 65536, i1 false)
  br label %if.end358

if.else355:                                       ; preds = %do.end342
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %29, ptr nonnull align 1 %add.ptr348, i64 %litSize234.0, i1 false)
  br label %if.end358

if.end358:                                        ; preds = %if.else355, %if.then346
  %litBuffer359 = getelementptr inbounds %struct.ZSTD_DCtx_s, ptr %dctx, i64 0, i32 56
  %30 = load ptr, ptr %litBuffer359, align 8
  %litPtr360 = getelementptr inbounds %struct.ZSTD_DCtx_s, ptr %dctx, i64 0, i32 23
  store ptr %30, ptr %litPtr360, align 8
  %litSize361 = getelementptr inbounds %struct.ZSTD_DCtx_s, ptr %dctx, i64 0, i32 25
  store i64 %litSize234.0, ptr %litSize361, align 8
  br label %sw.epilog508

if.end363:                                        ; preds = %ZSTD_allocateLiteralsBuffer.exit216
  %add.ptr364 = getelementptr inbounds i8, ptr %src, i64 %lhSize235.0
  %litPtr365 = getelementptr inbounds %struct.ZSTD_DCtx_s, ptr %dctx, i64 0, i32 23
  store ptr %add.ptr364, ptr %litPtr365, align 8
  %litSize366 = getelementptr inbounds %struct.ZSTD_DCtx_s, ptr %dctx, i64 0, i32 25
  store i64 %litSize234.0, ptr %litSize366, align 8
  %add.ptr368 = getelementptr inbounds i8, ptr %add.ptr364, i64 %litSize234.0
  store ptr %add.ptr368, ptr %litBufferEnd12.i201, align 8
  store i32 0, ptr %litBufferLocation13.i202, align 8
  br label %sw.epilog508

sw.bb372:                                         ; preds = %ZSTD_blockSizeMax.exit
  %conv375 = zext i8 %0 to i32
  %shr376 = lshr i32 %conv375, 2
  %and377 = and i32 %shr376, 3
  %cond386 = tail call i64 @llvm.umin.i64(i64 %cond.i, i64 %dstCapacity)
  switch i32 %and377, label %sw.default388 [
    i32 3, label %sw.bb412
    i32 1, label %sw.bb393
  ]

sw.default388:                                    ; preds = %sw.bb372
  %shr391 = lshr i32 %conv375, 3
  %conv392 = zext nneg i32 %shr391 to i64
  br label %do.body431

sw.bb393:                                         ; preds = %sw.bb372
  %cmp395 = icmp eq i64 %srcSize, 2
  br i1 %cmp395, label %sw.epilog508, label %do.end407

do.end407:                                        ; preds = %sw.bb393
  %src.val175 = load i16, ptr %src, align 1
  %31 = lshr i16 %src.val175, 4
  %conv411 = zext nneg i16 %31 to i64
  br label %do.body431

sw.bb412:                                         ; preds = %sw.bb372
  %cmp414 = icmp ult i64 %srcSize, 4
  br i1 %cmp414, label %sw.epilog508, label %do.end426

do.end426:                                        ; preds = %sw.bb412
  %src.val176 = load i16, ptr %src, align 1
  %32 = getelementptr i8, ptr %src, i64 2
  %src.val177 = load i8, ptr %32, align 1
  %conv.i217 = zext i16 %src.val176 to i64
  %conv1.i218 = zext i8 %src.val177 to i64
  %shl.i219 = shl nuw nsw i64 %conv1.i218, 16
  %add.i220 = or disjoint i64 %shl.i219, %conv.i217
  %shr428 = lshr i64 %add.i220, 4
  br label %do.body431

do.body431:                                       ; preds = %sw.default388, %do.end407, %do.end426
  %litSize378.0 = phi i64 [ %conv392, %sw.default388 ], [ %conv411, %do.end407 ], [ %shr428, %do.end426 ]
  %lhSize379.0 = phi i64 [ 1, %sw.default388 ], [ 2, %do.end407 ], [ 3, %do.end426 ]
  %cmp432 = icmp ne i64 %litSize378.0, 0
  %cmp435 = icmp eq ptr %dst, null
  %or.cond3 = and i1 %cmp435, %cmp432
  br i1 %or.cond3, label %sw.epilog508, label %do.body448

do.body448:                                       ; preds = %do.body431
  %cmp449 = icmp ugt i64 %litSize378.0, %cond.i
  br i1 %cmp449, label %sw.epilog508, label %do.body462

do.body462:                                       ; preds = %do.body448
  %cmp463 = icmp ugt i64 %litSize378.0, %dstCapacity
  br i1 %cmp463, label %sw.epilog508, label %do.end475

do.end475:                                        ; preds = %do.body462
  br i1 %tobool.not.i, label %ZSTD_blockSizeMax.exit.i225, label %cond.true.i.i223

cond.true.i.i223:                                 ; preds = %do.end475
  %blockSizeMax1.i.i224 = getelementptr inbounds %struct.ZSTD_DCtx_s, ptr %dctx, i64 0, i32 11, i32 2
  %33 = load i32, ptr %blockSizeMax1.i.i224, align 8
  %34 = zext i32 %33 to i64
  br label %ZSTD_blockSizeMax.exit.i225

ZSTD_blockSizeMax.exit.i225:                      ; preds = %cond.true.i.i223, %do.end475
  %cond.i.i226 = phi i64 [ %34, %cond.true.i.i223 ], [ 131072, %do.end475 ]
  %cmp.i227 = icmp eq i32 %streaming, 0
  br i1 %cmp.i227, label %land.lhs.true.i245, label %if.else.i228

land.lhs.true.i245:                               ; preds = %ZSTD_blockSizeMax.exit.i225
  %add1.i246 = add nuw nsw i64 %litSize378.0, 64
  %add2.i247 = add nuw nsw i64 %add1.i246, %cond.i.i226
  %cmp3.i248 = icmp ult i64 %add2.i247, %dstCapacity
  br i1 %cmp3.i248, label %if.then.i249, label %if.else.i228

if.then.i249:                                     ; preds = %land.lhs.true.i245
  %add.ptr.i250 = getelementptr inbounds i8, ptr %dst, i64 %cond.i.i226
  %add.ptr4.i251 = getelementptr inbounds i8, ptr %add.ptr.i250, i64 32
  br label %if.else488

if.else.i228:                                     ; preds = %land.lhs.true.i245, %ZSTD_blockSizeMax.exit.i225
  %cmp7.i229 = icmp ult i64 %litSize378.0, 65537
  br i1 %cmp7.i229, label %if.then8.i241, label %if.then479

if.then8.i241:                                    ; preds = %if.else.i228
  %litExtraBuffer.i242 = getelementptr inbounds %struct.ZSTD_DCtx_s, ptr %dctx, i64 0, i32 59
  br label %if.else488

if.then479:                                       ; preds = %if.else.i228
  %add.ptr26.i231 = getelementptr inbounds i8, ptr %dst, i64 %cond386
  %idx.neg27.i232 = sub nsw i64 0, %litSize378.0
  %add.ptr28.i233 = getelementptr inbounds i8, ptr %add.ptr26.i231, i64 %idx.neg27.i232
  %add.ptr19.i234 = getelementptr inbounds i8, ptr %add.ptr28.i233, i64 65504
  %add.ptr22.i235 = getelementptr inbounds i8, ptr %add.ptr19.i234, i64 %litSize378.0
  %add.ptr23.i236 = getelementptr inbounds i8, ptr %add.ptr22.i235, i64 -65536
  %35 = getelementptr inbounds %struct.ZSTD_DCtx_s, ptr %dctx, i64 0, i32 56
  store ptr %add.ptr19.i234, ptr %35, align 8
  %litBufferEnd12.i239 = getelementptr inbounds %struct.ZSTD_DCtx_s, ptr %dctx, i64 0, i32 57
  store ptr %add.ptr23.i236, ptr %litBufferEnd12.i239, align 8
  %litBufferLocation13.i240 = getelementptr inbounds %struct.ZSTD_DCtx_s, ptr %dctx, i64 0, i32 58
  store i32 2, ptr %litBufferLocation13.i240, align 8
  %arrayidx481 = getelementptr inbounds i8, ptr %src, i64 %lhSize379.0
  %36 = load i8, ptr %arrayidx481, align 1
  %sub483 = add nsw i64 %litSize378.0, -65536
  tail call void @llvm.memset.p0.i64(ptr nonnull align 1 %add.ptr19.i234, i8 %36, i64 %sub483, i1 false)
  %litExtraBuffer484 = getelementptr inbounds %struct.ZSTD_DCtx_s, ptr %dctx, i64 0, i32 59
  %37 = load i8, ptr %arrayidx481, align 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(65536) %litExtraBuffer484, i8 %37, i64 65536, i1 false)
  br label %if.end492

if.else488:                                       ; preds = %if.then8.i241, %if.then.i249
  %litExtraBuffer.i242.sink = phi ptr [ %litExtraBuffer.i242, %if.then8.i241 ], [ %add.ptr4.i251, %if.then.i249 ]
  %.sink.i238.ph = phi i32 [ 0, %if.then8.i241 ], [ 1, %if.then.i249 ]
  %litBuffer9.i243 = getelementptr inbounds %struct.ZSTD_DCtx_s, ptr %dctx, i64 0, i32 56
  store ptr %litExtraBuffer.i242.sink, ptr %litBuffer9.i243, align 8
  %add.ptr11.sink.i237.ph = getelementptr inbounds i8, ptr %litExtraBuffer.i242.sink, i64 %litSize378.0
  %litBufferEnd12.i239257 = getelementptr inbounds %struct.ZSTD_DCtx_s, ptr %dctx, i64 0, i32 57
  store ptr %add.ptr11.sink.i237.ph, ptr %litBufferEnd12.i239257, align 8
  %litBufferLocation13.i240258 = getelementptr inbounds %struct.ZSTD_DCtx_s, ptr %dctx, i64 0, i32 58
  store i32 %.sink.i238.ph, ptr %litBufferLocation13.i240258, align 8
  %arrayidx490 = getelementptr inbounds i8, ptr %src, i64 %lhSize379.0
  %38 = load i8, ptr %arrayidx490, align 1
  tail call void @llvm.memset.p0.i64(ptr nonnull align 1 %litExtraBuffer.i242.sink, i8 %38, i64 %litSize378.0, i1 false)
  br label %if.end492

if.end492:                                        ; preds = %if.else488, %if.then479
  %litBuffer493 = getelementptr inbounds %struct.ZSTD_DCtx_s, ptr %dctx, i64 0, i32 56
  %39 = load ptr, ptr %litBuffer493, align 8
  %litPtr494 = getelementptr inbounds %struct.ZSTD_DCtx_s, ptr %dctx, i64 0, i32 23
  store ptr %39, ptr %litPtr494, align 8
  %litSize495 = getelementptr inbounds %struct.ZSTD_DCtx_s, ptr %dctx, i64 0, i32 25
  store i64 %litSize378.0, ptr %litSize495, align 8
  %add496 = add nuw nsw i64 %lhSize379.0, 1
  br label %sw.epilog508

do.end10.unreachabledefault:                      ; preds = %ZSTD_blockSizeMax.exit
  unreachable

sw.epilog508:                                     ; preds = %do.body462, %do.body448, %do.body431, %sw.bb412, %sw.bb393, %do.body328, %do.body309, %do.body295, %do.body278, %sw.bb259, %do.end220, %if.then226, %do.body207, %do.body137, %do.body122, %do.end104, %do.body91, %do.body75, %do.body28, %do.body13, %entry, %if.end492, %if.end363, %if.end358
  %retval.0 = phi i64 [ %add496, %if.end492 ], [ %add323, %if.end358 ], [ %add323, %if.end363 ], [ -20, %entry ], [ -30, %do.body13 ], [ -20, %do.body28 ], [ -70, %do.body75 ], [ -20, %do.body91 ], [ -24, %do.end104 ], [ -20, %do.body122 ], [ -70, %do.body137 ], [ -20, %do.body207 ], [ %add123, %if.then226 ], [ %add123, %do.end220 ], [ -20, %sw.bb259 ], [ -70, %do.body278 ], [ -20, %do.body295 ], [ -70, %do.body309 ], [ -20, %do.body328 ], [ -20, %sw.bb393 ], [ -20, %sw.bb412 ], [ -70, %do.body431 ], [ -20, %do.body448 ], [ -70, %do.body462 ]
  ret i64 %retval.0
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define void @ZSTD_buildFSETable(ptr nocapture noundef %dt, ptr nocapture noundef readonly %normalizedCounter, i32 noundef %maxSymbolValue, ptr nocapture noundef readonly %baseValue, ptr nocapture noundef readonly %nbAdditionalBits, i32 noundef %tableLog, ptr nocapture noundef %wksp, i64 %wkspSize, i32 noundef %bmi2) local_unnamed_addr #2 {
entry:
  %tobool.not = icmp eq i32 %bmi2, 0
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  tail call fastcc void @ZSTD_buildFSETable_body_bmi2(ptr noundef %dt, ptr noundef %normalizedCounter, i32 noundef %maxSymbolValue, ptr noundef %baseValue, ptr noundef %nbAdditionalBits, i32 noundef %tableLog, ptr noundef %wksp)
  br label %return

if.end:                                           ; preds = %entry
  %add.ptr.i.i = getelementptr inbounds %struct.ZSTD_seqSymbol, ptr %dt, i64 1
  %add.i.i = add i32 %maxSymbolValue, 1
  %shl.i.i = shl nuw i32 1, %tableLog
  %add.ptr2.i.i = getelementptr inbounds i16, ptr %wksp, i64 53
  %sub.i.i = add i32 %shl.i.i, -1
  %cmp.i81.not.i = icmp eq i32 %add.i.i, 0
  br i1 %cmp.i81.not.i, label %if.then31.i.thread.i, label %for.body.i.lr.ph.i

if.then31.i.thread.i:                             ; preds = %if.end
  store i32 1, ptr %dt, align 4
  %DTableH.i.sroa.3.0..sroa_idx126.i = getelementptr inbounds i8, ptr %dt, i64 4
  store i32 %tableLog, ptr %DTableH.i.sroa.3.0..sroa_idx126.i, align 4
  %shr.i129.i = lshr i32 %shl.i.i, 1
  %shr34.i130.i = lshr i32 %shl.i.i, 3
  %add35.i131.i = add nuw nsw i32 %shr34.i130.i, 3
  %add36.i132.i = add nuw i32 %add35.i131.i, %shr.i129.i
  br label %for.cond64.i.preheader.i

for.body.i.lr.ph.i:                               ; preds = %if.end
  %sub4.i.i = add i32 %tableLog, -1
  %sext.i = shl i32 65536, %sub4.i.i
  %conv18.i.i = ashr exact i32 %sext.i, 16
  %wide.trip.count.i = zext i32 %add.i.i to i64
  br label %for.body.i.i

for.body.i.i:                                     ; preds = %if.end27.i.i, %for.body.i.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %for.body.i.lr.ph.i ], [ %indvars.iv.next.i, %if.end27.i.i ]
  %highThreshold.i.084.i = phi i32 [ %sub.i.i, %for.body.i.lr.ph.i ], [ %highThreshold.i.1.i, %if.end27.i.i ]
  %DTableH.i.sroa.0.083.i = phi i32 [ 1, %for.body.i.lr.ph.i ], [ %DTableH.i.sroa.0.2.i, %if.end27.i.i ]
  %arrayidx.i.i = getelementptr inbounds i16, ptr %normalizedCounter, i64 %indvars.iv.i
  %0 = load i16, ptr %arrayidx.i.i, align 2
  %cmp8.i.i = icmp eq i16 %0, -1
  br i1 %cmp8.i.i, label %if.then.i.i, label %if.else.i.i

if.then.i.i:                                      ; preds = %for.body.i.i
  %dec.i.i = add i32 %highThreshold.i.084.i, -1
  %idxprom10.i.i = zext i32 %highThreshold.i.084.i to i64
  %baseValue12.i.i = getelementptr inbounds %struct.ZSTD_seqSymbol, ptr %add.ptr.i.i, i64 %idxprom10.i.i, i32 3
  %1 = trunc i64 %indvars.iv.i to i32
  store i32 %1, ptr %baseValue12.i.i, align 4
  br label %if.end27.i.i

if.else.i.i:                                      ; preds = %for.body.i.i
  %conv7.i.i = sext i16 %0 to i32
  %cmp19.i.not.i = icmp sgt i32 %conv18.i.i, %conv7.i.i
  %spec.select.i = select i1 %cmp19.i.not.i, i32 %DTableH.i.sroa.0.083.i, i32 0
  br label %if.end27.i.i

if.end27.i.i:                                     ; preds = %if.else.i.i, %if.then.i.i
  %.sink.i = phi i16 [ 1, %if.then.i.i ], [ %0, %if.else.i.i ]
  %DTableH.i.sroa.0.2.i = phi i32 [ %DTableH.i.sroa.0.083.i, %if.then.i.i ], [ %spec.select.i, %if.else.i.i ]
  %highThreshold.i.1.i = phi i32 [ %dec.i.i, %if.then.i.i ], [ %highThreshold.i.084.i, %if.else.i.i ]
  %2 = getelementptr inbounds i16, ptr %wksp, i64 %indvars.iv.i
  store i16 %.sink.i, ptr %2, align 2
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %for.end.i.i, label %for.body.i.i, !llvm.loop !7

for.end.i.i:                                      ; preds = %if.end27.i.i
  store i32 %DTableH.i.sroa.0.2.i, ptr %dt, align 4
  %DTableH.i.sroa.3.0..sroa_idx.i = getelementptr inbounds i8, ptr %dt, i64 4
  store i32 %tableLog, ptr %DTableH.i.sroa.3.0..sroa_idx.i, align 4
  %cmp29.i.i = icmp eq i32 %highThreshold.i.1.i, %sub.i.i
  %shr34.i.i = lshr i32 %shl.i.i, 3
  br i1 %cmp29.i.i, label %for.body43.i.preheader.i, label %for.body101.i.lr.ph.i

for.body43.i.preheader.i:                         ; preds = %for.end.i.i
  %add35.i.i = add nuw nsw i32 %shr34.i.i, 3
  br label %for.body43.i.i

for.cond64.i.preheader.i.loopexit:                ; preds = %for.end56.i.i
  %shr.i.i = lshr i32 %shl.i.i, 1
  %add36.i.i = add nuw i32 %add35.i.i, %shr.i.i
  br label %for.cond64.i.preheader.i

for.cond64.i.preheader.i:                         ; preds = %for.cond64.i.preheader.i.loopexit, %if.then31.i.thread.i
  %conv37.i135.in.i = phi i32 [ %add36.i132.i, %if.then31.i.thread.i ], [ %add36.i.i, %for.cond64.i.preheader.i.loopexit ]
  %conv33.i134.i = zext i32 %sub.i.i to i64
  %conv37.i135.i = zext i32 %conv37.i135.in.i to i64
  %conv65.i.i = zext i32 %shl.i.i to i64
  %mul82.i.i = shl nuw nsw i64 %conv37.i135.i, 1
  br label %for.cond69.i.preheader.i

for.body43.i.i:                                   ; preds = %for.end56.i.i, %for.body43.i.preheader.i
  %indvars.iv114.i = phi i64 [ 0, %for.body43.i.preheader.i ], [ %indvars.iv.next115.i, %for.end56.i.i ]
  %pos.i.098.i = phi i64 [ 0, %for.body43.i.preheader.i ], [ %add58.i.i, %for.end56.i.i ]
  %sv.i.097.i = phi i64 [ 0, %for.body43.i.preheader.i ], [ %add61.i.i, %for.end56.i.i ]
  %arrayidx45.i.i = getelementptr inbounds i16, ptr %normalizedCounter, i64 %indvars.iv114.i
  %3 = load i16, ptr %arrayidx45.i.i, align 2
  %add.ptr47.i.i = getelementptr inbounds i8, ptr %add.ptr2.i.i, i64 %pos.i.098.i
  store i64 %sv.i.097.i, ptr %add.ptr47.i.i, align 1
  %cmp49.i93.i = icmp sgt i16 %3, 8
  br i1 %cmp49.i93.i, label %for.body51.i.preheader.i, label %for.end56.i.i

for.body51.i.preheader.i:                         ; preds = %for.body43.i.i
  %4 = zext nneg i16 %3 to i64
  br label %for.body51.i.i

for.body51.i.i:                                   ; preds = %for.body51.i.i, %for.body51.i.preheader.i
  %indvars.iv111.i = phi i64 [ 8, %for.body51.i.preheader.i ], [ %indvars.iv.next112.i, %for.body51.i.i ]
  %add.ptr53.i.i = getelementptr inbounds i8, ptr %add.ptr47.i.i, i64 %indvars.iv111.i
  store i64 %sv.i.097.i, ptr %add.ptr53.i.i, align 1
  %indvars.iv.next112.i = add nuw nsw i64 %indvars.iv111.i, 8
  %cmp49.i.i = icmp ult i64 %indvars.iv.next112.i, %4
  br i1 %cmp49.i.i, label %for.body51.i.i, label %for.end56.i.i, !llvm.loop !8

for.end56.i.i:                                    ; preds = %for.body51.i.i, %for.body43.i.i
  %conv57.i.i = sext i16 %3 to i64
  %add58.i.i = add i64 %pos.i.098.i, %conv57.i.i
  %indvars.iv.next115.i = add nuw nsw i64 %indvars.iv114.i, 1
  %add61.i.i = add i64 %sv.i.097.i, 72340172838076673
  %exitcond118.not.i = icmp eq i64 %indvars.iv.next115.i, %wide.trip.count.i
  br i1 %exitcond118.not.i, label %for.cond64.i.preheader.i.loopexit, label %for.body43.i.i, !llvm.loop !9

for.cond69.i.preheader.i:                         ; preds = %for.cond69.i.preheader.i, %for.cond64.i.preheader.i
  %position.i.0101.i = phi i64 [ 0, %for.cond64.i.preheader.i ], [ %and84.i.i, %for.cond69.i.preheader.i ]
  %s63.i.0100.i = phi i64 [ 0, %for.cond64.i.preheader.i ], [ %add86.i.i, %for.cond69.i.preheader.i ]
  %5 = getelementptr i8, ptr %add.ptr2.i.i, i64 %s63.i.0100.i
  %and.i.i = and i64 %position.i.0101.i, %conv33.i134.i
  %6 = load i8, ptr %5, align 1
  %conv76.i.i = zext i8 %6 to i32
  %baseValue78.i.i = getelementptr inbounds %struct.ZSTD_seqSymbol, ptr %add.ptr.i.i, i64 %and.i.i, i32 3
  store i32 %conv76.i.i, ptr %baseValue78.i.i, align 4
  %add73.i.i.c = add nuw nsw i64 %position.i.0101.i, %conv37.i135.i
  %and.i.i.c = and i64 %add73.i.i.c, %conv33.i134.i
  %arrayidx75.i.i.c = getelementptr i8, ptr %5, i64 1
  %7 = load i8, ptr %arrayidx75.i.i.c, align 1
  %conv76.i.i.c = zext i8 %7 to i32
  %baseValue78.i.i.c = getelementptr inbounds %struct.ZSTD_seqSymbol, ptr %add.ptr.i.i, i64 %and.i.i.c, i32 3
  store i32 %conv76.i.i.c, ptr %baseValue78.i.i.c, align 4
  %add83.i.i = add nuw nsw i64 %position.i.0101.i, %mul82.i.i
  %and84.i.i = and i64 %add83.i.i, %conv33.i134.i
  %add86.i.i = add nuw nsw i64 %s63.i.0100.i, 2
  %cmp66.i.i = icmp ult i64 %add86.i.i, %conv65.i.i
  br i1 %cmp66.i.i, label %for.cond69.i.preheader.i, label %if.end127.i.i, !llvm.loop !10

for.body101.i.lr.ph.i:                            ; preds = %for.end.i.i
  %shr92.i.i = lshr i32 %shl.i.i, 1
  %add94.i.i = add nuw nsw i32 %shr34.i.i, 3
  %add95.i.i = add nuw i32 %add94.i.i, %shr92.i.i
  br label %for.body101.i.i

for.body101.i.i:                                  ; preds = %for.end123.i.i, %for.body101.i.lr.ph.i
  %indvars.iv106.i = phi i64 [ 0, %for.body101.i.lr.ph.i ], [ %indvars.iv.next107.i, %for.end123.i.i ]
  %position97.i.091.i = phi i32 [ 0, %for.body101.i.lr.ph.i ], [ %position97.i.1.lcssa.i, %for.end123.i.i ]
  %arrayidx105.i.i = getelementptr inbounds i16, ptr %normalizedCounter, i64 %indvars.iv106.i
  %8 = load i16, ptr %arrayidx105.i.i, align 2
  %conv106.i.i = sext i16 %8 to i32
  %cmp108.i86.i = icmp sgt i16 %8, 0
  br i1 %cmp108.i86.i, label %for.body110.i.preheader.i, label %for.end123.i.i

for.body110.i.preheader.i:                        ; preds = %for.body101.i.i
  %9 = trunc i64 %indvars.iv106.i to i32
  br label %for.body110.i.i

for.body110.i.i:                                  ; preds = %while.end.i.i, %for.body110.i.preheader.i
  %i102.i.088.i = phi i32 [ %inc122.i.i, %while.end.i.i ], [ 0, %for.body110.i.preheader.i ]
  %position97.i.187.i = phi i32 [ %position97.i.2.i, %while.end.i.i ], [ %position97.i.091.i, %for.body110.i.preheader.i ]
  %idxprom111.i.i = zext i32 %position97.i.187.i to i64
  %baseValue113.i.i = getelementptr inbounds %struct.ZSTD_seqSymbol, ptr %add.ptr.i.i, i64 %idxprom111.i.i, i32 3
  store i32 %9, ptr %baseValue113.i.i, align 4
  br label %while.cond.i.i

while.cond.i.i:                                   ; preds = %while.cond.i.i, %for.body110.i.i
  %position97.i.1.pn.i = phi i32 [ %position97.i.187.i, %for.body110.i.i ], [ %position97.i.2.i, %while.cond.i.i ]
  %add114.i.pn.i = add i32 %add95.i.i, %position97.i.1.pn.i
  %position97.i.2.i = and i32 %add114.i.pn.i, %sub.i.i
  %cmp116.i.i = icmp ugt i32 %position97.i.2.i, %highThreshold.i.1.i
  br i1 %cmp116.i.i, label %while.cond.i.i, label %while.end.i.i, !llvm.loop !11

while.end.i.i:                                    ; preds = %while.cond.i.i
  %inc122.i.i = add nuw nsw i32 %i102.i.088.i, 1
  %exitcond105.not.i = icmp eq i32 %inc122.i.i, %conv106.i.i
  br i1 %exitcond105.not.i, label %for.end123.i.i, label %for.body110.i.i, !llvm.loop !12

for.end123.i.i:                                   ; preds = %while.end.i.i, %for.body101.i.i
  %position97.i.1.lcssa.i = phi i32 [ %position97.i.091.i, %for.body101.i.i ], [ %position97.i.2.i, %while.end.i.i ]
  %indvars.iv.next107.i = add nuw nsw i64 %indvars.iv106.i, 1
  %exitcond110.not.i = icmp eq i64 %indvars.iv.next107.i, %wide.trip.count.i
  br i1 %exitcond110.not.i, label %if.end127.i.i.loopexit10, label %for.body101.i.i, !llvm.loop !13

if.end127.i.i.loopexit10:                         ; preds = %for.end123.i.i
  %.pre = zext i32 %shl.i.i to i64
  br label %if.end127.i.i

if.end127.i.i:                                    ; preds = %for.cond69.i.preheader.i, %if.end127.i.i.loopexit10
  %wide.trip.count122.i.pre-phi = phi i64 [ %.pre, %if.end127.i.i.loopexit10 ], [ %conv65.i.i, %for.cond69.i.preheader.i ]
  br label %for.body132.i.i

for.body132.i.i:                                  ; preds = %for.body132.i.i, %if.end127.i.i
  %indvars.iv119.i = phi i64 [ 0, %if.end127.i.i ], [ %indvars.iv.next120.i, %for.body132.i.i ]
  %arrayidx134.i.i = getelementptr inbounds %struct.ZSTD_seqSymbol, ptr %add.ptr.i.i, i64 %indvars.iv119.i
  %baseValue135.i.i = getelementptr inbounds %struct.ZSTD_seqSymbol, ptr %add.ptr.i.i, i64 %indvars.iv119.i, i32 3
  %10 = load i32, ptr %baseValue135.i.i, align 4
  %idxprom136.i.i = zext i32 %10 to i64
  %arrayidx137.i.i = getelementptr inbounds i16, ptr %wksp, i64 %idxprom136.i.i
  %11 = load i16, ptr %arrayidx137.i.i, align 2
  %inc138.i.i = add i16 %11, 1
  store i16 %inc138.i.i, ptr %arrayidx137.i.i, align 2
  %conv139.i.i = zext i16 %11 to i32
  %12 = tail call i32 @llvm.ctlz.i32(i32 %conv139.i.i, i1 true), !range !14
  %sub.i79.i = xor i32 %12, 31
  %sub140.i.i = sub i32 %tableLog, %sub.i79.i
  %conv141.i.i = trunc i32 %sub140.i.i to i8
  %nbBits.i.i = getelementptr inbounds %struct.ZSTD_seqSymbol, ptr %add.ptr.i.i, i64 %indvars.iv119.i, i32 2
  store i8 %conv141.i.i, ptr %nbBits.i.i, align 1
  %conv147.i.i = and i32 %sub140.i.i, 255
  %shl148.i.i = shl i32 %conv139.i.i, %conv147.i.i
  %sub149.i.i = sub i32 %shl148.i.i, %shl.i.i
  %conv150.i.i = trunc i32 %sub149.i.i to i16
  store i16 %conv150.i.i, ptr %arrayidx134.i.i, align 4
  %arrayidx155.i.i = getelementptr inbounds i8, ptr %nbAdditionalBits, i64 %idxprom136.i.i
  %13 = load i8, ptr %arrayidx155.i.i, align 1
  %nbAdditionalBits158.i.i = getelementptr inbounds %struct.ZSTD_seqSymbol, ptr %add.ptr.i.i, i64 %indvars.iv119.i, i32 1
  store i8 %13, ptr %nbAdditionalBits158.i.i, align 2
  %arrayidx160.i.i = getelementptr inbounds i32, ptr %baseValue, i64 %idxprom136.i.i
  %14 = load i32, ptr %arrayidx160.i.i, align 4
  store i32 %14, ptr %baseValue135.i.i, align 4
  %indvars.iv.next120.i = add nuw nsw i64 %indvars.iv119.i, 1
  %exitcond123.not.i = icmp eq i64 %indvars.iv.next120.i, %wide.trip.count122.i.pre-phi
  br i1 %exitcond123.not.i, label %return, label %for.body132.i.i, !llvm.loop !15

return:                                           ; preds = %for.body132.i.i, %if.then
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal fastcc void @ZSTD_buildFSETable_body_bmi2(ptr nocapture noundef %dt, ptr nocapture noundef readonly %normalizedCounter, i32 noundef %maxSymbolValue, ptr nocapture noundef readonly %baseValue, ptr nocapture noundef readonly %nbAdditionalBits, i32 noundef %tableLog, ptr nocapture noundef %wksp) unnamed_addr #3 {
entry:
  %add.ptr.i = getelementptr inbounds %struct.ZSTD_seqSymbol, ptr %dt, i64 1
  %add.i = add i32 %maxSymbolValue, 1
  %shl.i = shl nuw i32 1, %tableLog
  %add.ptr2.i = getelementptr inbounds i16, ptr %wksp, i64 53
  %sub.i = add i32 %shl.i, -1
  %cmp.i81.not = icmp eq i32 %add.i, 0
  br i1 %cmp.i81.not, label %if.then31.i.thread, label %for.body.i.lr.ph

if.then31.i.thread:                               ; preds = %entry
  store i32 1, ptr %dt, align 4
  %DTableH.i.sroa.3.0..sroa_idx126 = getelementptr inbounds i8, ptr %dt, i64 4
  store i32 %tableLog, ptr %DTableH.i.sroa.3.0..sroa_idx126, align 4
  %shr.i129 = lshr i32 %shl.i, 1
  %shr34.i130 = lshr i32 %shl.i, 3
  %add35.i131 = add nuw nsw i32 %shr34.i130, 3
  %add36.i132 = add nuw i32 %add35.i131, %shr.i129
  br label %for.cond64.i.preheader

for.body.i.lr.ph:                                 ; preds = %entry
  %sub4.i = add i32 %tableLog, -1
  %sext = shl i32 65536, %sub4.i
  %conv18.i = ashr exact i32 %sext, 16
  %wide.trip.count = zext i32 %add.i to i64
  br label %for.body.i

for.body.i:                                       ; preds = %for.body.i.lr.ph, %if.end27.i
  %indvars.iv = phi i64 [ 0, %for.body.i.lr.ph ], [ %indvars.iv.next, %if.end27.i ]
  %highThreshold.i.084 = phi i32 [ %sub.i, %for.body.i.lr.ph ], [ %highThreshold.i.1, %if.end27.i ]
  %DTableH.i.sroa.0.083 = phi i32 [ 1, %for.body.i.lr.ph ], [ %DTableH.i.sroa.0.2, %if.end27.i ]
  %arrayidx.i = getelementptr inbounds i16, ptr %normalizedCounter, i64 %indvars.iv
  %0 = load i16, ptr %arrayidx.i, align 2
  %cmp8.i = icmp eq i16 %0, -1
  br i1 %cmp8.i, label %if.then.i, label %if.else.i

if.then.i:                                        ; preds = %for.body.i
  %dec.i = add i32 %highThreshold.i.084, -1
  %idxprom10.i = zext i32 %highThreshold.i.084 to i64
  %baseValue12.i = getelementptr inbounds %struct.ZSTD_seqSymbol, ptr %add.ptr.i, i64 %idxprom10.i, i32 3
  %1 = trunc i64 %indvars.iv to i32
  store i32 %1, ptr %baseValue12.i, align 4
  br label %if.end27.i

if.else.i:                                        ; preds = %for.body.i
  %conv7.i = sext i16 %0 to i32
  %cmp19.i.not = icmp sgt i32 %conv18.i, %conv7.i
  %spec.select = select i1 %cmp19.i.not, i32 %DTableH.i.sroa.0.083, i32 0
  br label %if.end27.i

if.end27.i:                                       ; preds = %if.else.i, %if.then.i
  %.sink = phi i16 [ 1, %if.then.i ], [ %0, %if.else.i ]
  %DTableH.i.sroa.0.2 = phi i32 [ %DTableH.i.sroa.0.083, %if.then.i ], [ %spec.select, %if.else.i ]
  %highThreshold.i.1 = phi i32 [ %dec.i, %if.then.i ], [ %highThreshold.i.084, %if.else.i ]
  %2 = getelementptr inbounds i16, ptr %wksp, i64 %indvars.iv
  store i16 %.sink, ptr %2, align 2
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %for.end.i, label %for.body.i, !llvm.loop !7

for.end.i:                                        ; preds = %if.end27.i
  store i32 %DTableH.i.sroa.0.2, ptr %dt, align 4
  %DTableH.i.sroa.3.0..sroa_idx = getelementptr inbounds i8, ptr %dt, i64 4
  store i32 %tableLog, ptr %DTableH.i.sroa.3.0..sroa_idx, align 4
  %cmp29.i = icmp eq i32 %highThreshold.i.1, %sub.i
  br i1 %cmp29.i, label %if.then31.i, label %if.else88.i

if.then31.i:                                      ; preds = %for.end.i
  %shr.i = lshr i32 %shl.i, 1
  %shr34.i = lshr i32 %shl.i, 3
  %add35.i = add nuw nsw i32 %shr34.i, 3
  %add36.i = add nuw i32 %add35.i, %shr.i
  br i1 %cmp.i81.not, label %for.cond64.i.preheader, label %for.body43.i.preheader

for.body43.i.preheader:                           ; preds = %if.then31.i
  %wide.trip.count117 = zext i32 %add.i to i64
  br label %for.body43.i

for.cond64.i.preheader:                           ; preds = %for.end56.i, %if.then31.i.thread, %if.then31.i
  %conv37.i135.in = phi i32 [ %add36.i132, %if.then31.i.thread ], [ %add36.i, %if.then31.i ], [ %add36.i, %for.end56.i ]
  %conv33.i134 = zext i32 %sub.i to i64
  %conv37.i135 = zext i32 %conv37.i135.in to i64
  %conv65.i = zext i32 %shl.i to i64
  %mul82.i = shl nuw nsw i64 %conv37.i135, 1
  br label %for.cond69.i.preheader

for.body43.i:                                     ; preds = %for.body43.i.preheader, %for.end56.i
  %indvars.iv114 = phi i64 [ 0, %for.body43.i.preheader ], [ %indvars.iv.next115, %for.end56.i ]
  %pos.i.098 = phi i64 [ 0, %for.body43.i.preheader ], [ %add58.i, %for.end56.i ]
  %sv.i.097 = phi i64 [ 0, %for.body43.i.preheader ], [ %add61.i, %for.end56.i ]
  %arrayidx45.i = getelementptr inbounds i16, ptr %normalizedCounter, i64 %indvars.iv114
  %3 = load i16, ptr %arrayidx45.i, align 2
  %add.ptr47.i = getelementptr inbounds i8, ptr %add.ptr2.i, i64 %pos.i.098
  store i64 %sv.i.097, ptr %add.ptr47.i, align 1
  %cmp49.i93 = icmp sgt i16 %3, 8
  br i1 %cmp49.i93, label %for.body51.i.preheader, label %for.end56.i

for.body51.i.preheader:                           ; preds = %for.body43.i
  %4 = zext nneg i16 %3 to i64
  br label %for.body51.i

for.body51.i:                                     ; preds = %for.body51.i.preheader, %for.body51.i
  %indvars.iv111 = phi i64 [ 8, %for.body51.i.preheader ], [ %indvars.iv.next112, %for.body51.i ]
  %add.ptr53.i = getelementptr inbounds i8, ptr %add.ptr47.i, i64 %indvars.iv111
  store i64 %sv.i.097, ptr %add.ptr53.i, align 1
  %indvars.iv.next112 = add nuw nsw i64 %indvars.iv111, 8
  %cmp49.i = icmp ult i64 %indvars.iv.next112, %4
  br i1 %cmp49.i, label %for.body51.i, label %for.end56.i, !llvm.loop !8

for.end56.i:                                      ; preds = %for.body51.i, %for.body43.i
  %conv57.i = sext i16 %3 to i64
  %add58.i = add i64 %pos.i.098, %conv57.i
  %indvars.iv.next115 = add nuw nsw i64 %indvars.iv114, 1
  %add61.i = add i64 %sv.i.097, 72340172838076673
  %exitcond118.not = icmp eq i64 %indvars.iv.next115, %wide.trip.count117
  br i1 %exitcond118.not, label %for.cond64.i.preheader, label %for.body43.i, !llvm.loop !9

for.cond69.i.preheader:                           ; preds = %for.cond64.i.preheader, %for.cond69.i.preheader
  %position.i.0101 = phi i64 [ 0, %for.cond64.i.preheader ], [ %and84.i, %for.cond69.i.preheader ]
  %s63.i.0100 = phi i64 [ 0, %for.cond64.i.preheader ], [ %add86.i, %for.cond69.i.preheader ]
  %5 = getelementptr i8, ptr %add.ptr2.i, i64 %s63.i.0100
  %and.i = and i64 %position.i.0101, %conv33.i134
  %6 = load i8, ptr %5, align 1
  %conv76.i = zext i8 %6 to i32
  %baseValue78.i = getelementptr inbounds %struct.ZSTD_seqSymbol, ptr %add.ptr.i, i64 %and.i, i32 3
  store i32 %conv76.i, ptr %baseValue78.i, align 4
  %add73.i.c = add nuw nsw i64 %position.i.0101, %conv37.i135
  %and.i.c = and i64 %add73.i.c, %conv33.i134
  %arrayidx75.i.c = getelementptr i8, ptr %5, i64 1
  %7 = load i8, ptr %arrayidx75.i.c, align 1
  %conv76.i.c = zext i8 %7 to i32
  %baseValue78.i.c = getelementptr inbounds %struct.ZSTD_seqSymbol, ptr %add.ptr.i, i64 %and.i.c, i32 3
  store i32 %conv76.i.c, ptr %baseValue78.i.c, align 4
  %add83.i = add nuw nsw i64 %position.i.0101, %mul82.i
  %and84.i = and i64 %add83.i, %conv33.i134
  %add86.i = add nuw nsw i64 %s63.i.0100, 2
  %cmp66.i = icmp ult i64 %add86.i, %conv65.i
  br i1 %cmp66.i, label %for.cond69.i.preheader, label %if.end127.i, !llvm.loop !10

if.else88.i:                                      ; preds = %for.end.i
  br i1 %cmp.i81.not, label %if.end127.i, label %for.body101.i.lr.ph

for.body101.i.lr.ph:                              ; preds = %if.else88.i
  %shr93.i = lshr i32 %shl.i, 3
  %shr92.i = lshr i32 %shl.i, 1
  %add94.i = add nuw nsw i32 %shr93.i, 3
  %add95.i = add nuw i32 %add94.i, %shr92.i
  %wide.trip.count109 = zext i32 %add.i to i64
  br label %for.body101.i

for.body101.i:                                    ; preds = %for.body101.i.lr.ph, %for.end123.i
  %indvars.iv106 = phi i64 [ 0, %for.body101.i.lr.ph ], [ %indvars.iv.next107, %for.end123.i ]
  %position97.i.091 = phi i32 [ 0, %for.body101.i.lr.ph ], [ %position97.i.1.lcssa, %for.end123.i ]
  %arrayidx105.i = getelementptr inbounds i16, ptr %normalizedCounter, i64 %indvars.iv106
  %8 = load i16, ptr %arrayidx105.i, align 2
  %conv106.i = sext i16 %8 to i32
  %cmp108.i86 = icmp sgt i16 %8, 0
  br i1 %cmp108.i86, label %for.body110.i.preheader, label %for.end123.i

for.body110.i.preheader:                          ; preds = %for.body101.i
  %9 = trunc i64 %indvars.iv106 to i32
  br label %for.body110.i

for.body110.i:                                    ; preds = %for.body110.i.preheader, %while.end.i
  %i102.i.088 = phi i32 [ %inc122.i, %while.end.i ], [ 0, %for.body110.i.preheader ]
  %position97.i.187 = phi i32 [ %position97.i.2, %while.end.i ], [ %position97.i.091, %for.body110.i.preheader ]
  %idxprom111.i = zext i32 %position97.i.187 to i64
  %baseValue113.i = getelementptr inbounds %struct.ZSTD_seqSymbol, ptr %add.ptr.i, i64 %idxprom111.i, i32 3
  store i32 %9, ptr %baseValue113.i, align 4
  br label %while.cond.i

while.cond.i:                                     ; preds = %while.cond.i, %for.body110.i
  %position97.i.1.pn = phi i32 [ %position97.i.187, %for.body110.i ], [ %position97.i.2, %while.cond.i ]
  %add114.i.pn = add i32 %add95.i, %position97.i.1.pn
  %position97.i.2 = and i32 %add114.i.pn, %sub.i
  %cmp116.i = icmp ugt i32 %position97.i.2, %highThreshold.i.1
  br i1 %cmp116.i, label %while.cond.i, label %while.end.i, !llvm.loop !11

while.end.i:                                      ; preds = %while.cond.i
  %inc122.i = add nuw nsw i32 %i102.i.088, 1
  %exitcond105.not = icmp eq i32 %inc122.i, %conv106.i
  br i1 %exitcond105.not, label %for.end123.i, label %for.body110.i, !llvm.loop !12

for.end123.i:                                     ; preds = %while.end.i, %for.body101.i
  %position97.i.1.lcssa = phi i32 [ %position97.i.091, %for.body101.i ], [ %position97.i.2, %while.end.i ]
  %indvars.iv.next107 = add nuw nsw i64 %indvars.iv106, 1
  %exitcond110.not = icmp eq i64 %indvars.iv.next107, %wide.trip.count109
  br i1 %exitcond110.not, label %if.end127.i, label %for.body101.i, !llvm.loop !13

if.end127.i:                                      ; preds = %for.end123.i, %for.cond69.i.preheader, %if.else88.i
  %wide.trip.count122 = zext i32 %shl.i to i64
  br label %for.body132.i

for.body132.i:                                    ; preds = %if.end127.i, %for.body132.i
  %indvars.iv119 = phi i64 [ 0, %if.end127.i ], [ %indvars.iv.next120, %for.body132.i ]
  %arrayidx134.i = getelementptr inbounds %struct.ZSTD_seqSymbol, ptr %add.ptr.i, i64 %indvars.iv119
  %baseValue135.i = getelementptr inbounds %struct.ZSTD_seqSymbol, ptr %add.ptr.i, i64 %indvars.iv119, i32 3
  %10 = load i32, ptr %baseValue135.i, align 4
  %idxprom136.i = zext i32 %10 to i64
  %arrayidx137.i = getelementptr inbounds i16, ptr %wksp, i64 %idxprom136.i
  %11 = load i16, ptr %arrayidx137.i, align 2
  %inc138.i = add i16 %11, 1
  store i16 %inc138.i, ptr %arrayidx137.i, align 2
  %conv139.i = zext i16 %11 to i32
  %12 = tail call i32 @llvm.ctlz.i32(i32 %conv139.i, i1 true), !range !14
  %sub.i79 = xor i32 %12, 31
  %sub140.i = sub i32 %tableLog, %sub.i79
  %conv141.i = trunc i32 %sub140.i to i8
  %nbBits.i = getelementptr inbounds %struct.ZSTD_seqSymbol, ptr %add.ptr.i, i64 %indvars.iv119, i32 2
  store i8 %conv141.i, ptr %nbBits.i, align 1
  %conv147.i = and i32 %sub140.i, 255
  %shl148.i = shl i32 %conv139.i, %conv147.i
  %sub149.i = sub i32 %shl148.i, %shl.i
  %conv150.i = trunc i32 %sub149.i to i16
  store i16 %conv150.i, ptr %arrayidx134.i, align 4
  %arrayidx155.i = getelementptr inbounds i8, ptr %nbAdditionalBits, i64 %idxprom136.i
  %13 = load i8, ptr %arrayidx155.i, align 1
  %nbAdditionalBits158.i = getelementptr inbounds %struct.ZSTD_seqSymbol, ptr %add.ptr.i, i64 %indvars.iv119, i32 1
  store i8 %13, ptr %nbAdditionalBits158.i, align 2
  %arrayidx160.i = getelementptr inbounds i32, ptr %baseValue, i64 %idxprom136.i
  %14 = load i32, ptr %arrayidx160.i, align 4
  store i32 %14, ptr %baseValue135.i, align 4
  %indvars.iv.next120 = add nuw nsw i64 %indvars.iv119, 1
  %exitcond123.not = icmp eq i64 %indvars.iv.next120, %wide.trip.count122
  br i1 %exitcond123.not, label %ZSTD_buildFSETable_body.exit, label %for.body132.i, !llvm.loop !15

ZSTD_buildFSETable_body.exit:                     ; preds = %for.body132.i
  ret void
}

; Function Attrs: nounwind uwtable
define i64 @ZSTD_decodeSeqHeaders(ptr noundef %dctx, ptr nocapture noundef writeonly %nbSeqPtr, ptr noundef %src, i64 noundef %srcSize) local_unnamed_addr #1 {
entry:
  %max.addr.i106 = alloca i32, align 4
  %tableLog.i107 = alloca i32, align 4
  %norm.i108 = alloca [53 x i16], align 16
  %max.addr.i64 = alloca i32, align 4
  %tableLog.i65 = alloca i32, align 4
  %norm.i66 = alloca [53 x i16], align 16
  %max.addr.i = alloca i32, align 4
  %tableLog.i = alloca i32, align 4
  %norm.i = alloca [53 x i16], align 16
  %add.ptr = getelementptr inbounds i8, ptr %src, i64 %srcSize
  %cmp = icmp eq i64 %srcSize, 0
  br i1 %cmp, label %return, label %do.end10

do.end10:                                         ; preds = %entry
  %incdec.ptr = getelementptr inbounds i8, ptr %src, i64 1
  %0 = load i8, ptr %src, align 1
  %conv = zext i8 %0 to i32
  %cmp11 = icmp slt i8 %0, 0
  br i1 %cmp11, label %if.then13, label %if.end52

if.then13:                                        ; preds = %do.end10
  %cmp14 = icmp eq i8 %0, -1
  br i1 %cmp14, label %do.body17, label %do.body34

do.body17:                                        ; preds = %if.then13
  %cmp19 = icmp slt i64 %srcSize, 3
  br i1 %cmp19, label %return, label %if.end52.thread

if.end52.thread:                                  ; preds = %do.body17
  %add.ptr18 = getelementptr inbounds i8, ptr %src, i64 3
  %incdec.ptr.val = load i16, ptr %incdec.ptr, align 1
  %conv32 = zext i16 %incdec.ptr.val to i32
  %add = add nuw nsw i32 %conv32, 32512
  store i32 %add, ptr %nbSeqPtr, align 4
  br label %do.body71

do.body34:                                        ; preds = %if.then13
  %cmp35.not = icmp sgt i64 %srcSize, 1
  br i1 %cmp35.not, label %do.end47, label %return

do.end47:                                         ; preds = %do.body34
  %sub = shl nuw nsw i32 %conv, 8
  %shl = add nsw i32 %sub, -32768
  %incdec.ptr48 = getelementptr inbounds i8, ptr %src, i64 2
  %1 = load i8, ptr %incdec.ptr, align 1
  %conv49 = zext i8 %1 to i32
  %add50 = or disjoint i32 %shl, %conv49
  br label %if.end52

if.end52:                                         ; preds = %do.end47, %do.end10
  %nbSeq.0 = phi i32 [ %add50, %do.end47 ], [ %conv, %do.end10 ]
  %ip.0 = phi ptr [ %incdec.ptr48, %do.end47 ], [ %incdec.ptr, %do.end10 ]
  store i32 %nbSeq.0, ptr %nbSeqPtr, align 4
  %cmp53 = icmp eq i32 %nbSeq.0, 0
  br i1 %cmp53, label %do.body56, label %do.body71

do.body56:                                        ; preds = %if.end52
  %cmp57.not = icmp eq ptr %ip.0, %add.ptr
  %spec.select = select i1 %cmp57.not, i64 %srcSize, i64 -20
  br label %return

do.body71:                                        ; preds = %if.end52.thread, %if.end52
  %ip.0152 = phi ptr [ %add.ptr18, %if.end52.thread ], [ %ip.0, %if.end52 ]
  %nbSeq.0151 = phi i32 [ %add, %if.end52.thread ], [ %nbSeq.0, %if.end52 ]
  %add.ptr72 = getelementptr inbounds i8, ptr %ip.0152, i64 1
  %cmp73 = icmp ugt ptr %add.ptr72, %add.ptr
  br i1 %cmp73, label %return, label %do.end85

do.end85:                                         ; preds = %do.body71
  %2 = load i8, ptr %ip.0152, align 1
  %conv86 = zext i8 %2 to i32
  %shr = lshr i32 %conv86, 6
  %shr90 = lshr i32 %conv86, 2
  %and91 = and i32 %shr90, 3
  %entropy = getelementptr inbounds %struct.ZSTD_DCtx_s, ptr %dctx, i64 0, i32 4
  %sub.ptr.lhs.cast93 = ptrtoint ptr %add.ptr to i64
  %fseEntropy = getelementptr inbounds %struct.ZSTD_DCtx_s, ptr %dctx, i64 0, i32 17
  %3 = load i32, ptr %fseEntropy, align 4
  %ddictIsCold = getelementptr inbounds %struct.ZSTD_DCtx_s, ptr %dctx, i64 0, i32 33
  %4 = load i32, ptr %ddictIsCold, align 4
  %workspace = getelementptr inbounds %struct.ZSTD_DCtx_s, ptr %dctx, i64 0, i32 5
  %5 = getelementptr i8, ptr %dctx, i64 30180
  %dctx.val = load i32, ptr %5, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %max.addr.i)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %tableLog.i)
  call void @llvm.lifetime.start.p0(i64 106, ptr nonnull %norm.i)
  store i32 35, ptr %max.addr.i, align 4
  switch i32 %shr, label %do.end85.unreachabledefault [
    i32 1, label %do.body.i
    i32 0, label %sw.epilog.sink.split.i
    i32 3, label %do.body27.i
    i32 2, label %sw.bb51.i
  ]

do.body.i:                                        ; preds = %do.end85
  %tobool.not.i = icmp eq ptr %add.ptr, %add.ptr72
  br i1 %tobool.not.i, label %ZSTD_buildSeqTable.exit.thread, label %do.body9.i

do.body9.i:                                       ; preds = %do.body.i
  %6 = load i8, ptr %add.ptr72, align 1
  %cmp.i = icmp ugt i8 %6, 35
  br i1 %cmp.i, label %ZSTD_buildSeqTable.exit.thread, label %do.end21.i

do.end21.i:                                       ; preds = %do.body9.i
  %idxprom.i = zext nneg i8 %6 to i64
  %arrayidx.i = getelementptr inbounds i32, ptr @LL_base, i64 %idxprom.i
  %7 = load i32, ptr %arrayidx.i, align 4
  %arrayidx24.i = getelementptr inbounds i8, ptr @LL_bits, i64 %idxprom.i
  %8 = load i8, ptr %arrayidx24.i, align 1
  %add.ptr.i.i = getelementptr inbounds %struct.ZSTD_DCtx_s, ptr %dctx, i64 0, i32 4, i32 0, i64 1
  %tableLog.i.i = getelementptr inbounds %struct.ZSTD_DCtx_s, ptr %dctx, i64 0, i32 4, i32 0, i64 0, i32 3
  store i32 0, ptr %tableLog.i.i, align 4
  store i32 0, ptr %entropy, align 4
  %nbBits.i.i = getelementptr inbounds %struct.ZSTD_DCtx_s, ptr %dctx, i64 0, i32 4, i32 0, i64 1, i32 2
  store i8 0, ptr %nbBits.i.i, align 1
  store i16 0, ptr %add.ptr.i.i, align 4
  %nbAdditionalBits.i.i = getelementptr inbounds %struct.ZSTD_DCtx_s, ptr %dctx, i64 0, i32 4, i32 0, i64 1, i32 1
  store i8 %8, ptr %nbAdditionalBits.i.i, align 2
  %baseValue1.i.i = getelementptr inbounds %struct.ZSTD_DCtx_s, ptr %dctx, i64 0, i32 4, i32 0, i64 1, i32 3
  store i32 %7, ptr %baseValue1.i.i, align 4
  br label %sw.epilog.sink.split.i

do.body27.i:                                      ; preds = %do.end85
  %tobool28.not.i = icmp eq i32 %3, 0
  br i1 %tobool28.not.i, label %ZSTD_buildSeqTable.exit.thread, label %do.end39.i

do.end39.i:                                       ; preds = %do.body27.i
  %tobool40.i = icmp ne i32 %4, 0
  %cmp41.i = icmp sgt i32 %nbSeq.0151, 24
  %or.cond.i = and i1 %cmp41.i, %tobool40.i
  br i1 %or.cond.i, label %if.then43.i, label %do.end111

if.then43.i:                                      ; preds = %do.end39.i
  %9 = load ptr, ptr %dctx, align 8
  br label %for.body.i

for.body.i:                                       ; preds = %for.body.i, %if.then43.i
  %_pos.017.i = phi i64 [ 0, %if.then43.i ], [ %add48.i, %for.body.i ]
  %add.ptr.i = getelementptr inbounds i8, ptr %9, i64 %_pos.017.i
  tail call void @llvm.prefetch.p0(ptr %add.ptr.i, i32 0, i32 2, i32 1)
  %add48.i = add nuw nsw i64 %_pos.017.i, 64
  %cmp46.i = icmp ult i64 %_pos.017.i, 4040
  br i1 %cmp46.i, label %for.body.i, label %do.end111, !llvm.loop !16

sw.bb51.i:                                        ; preds = %do.end85
  %sub.ptr.rhs.cast94 = ptrtoint ptr %add.ptr72 to i64
  %sub.ptr.sub95 = sub i64 %sub.ptr.lhs.cast93, %sub.ptr.rhs.cast94
  %call.i = call i64 @FSE_readNCount(ptr noundef nonnull %norm.i, ptr noundef nonnull %max.addr.i, ptr noundef nonnull %tableLog.i, ptr noundef nonnull %add.ptr72, i64 noundef %sub.ptr.sub95) #16
  %cmp.i.i = icmp ult i64 %call.i, -119
  br i1 %cmp.i.i, label %do.body66.i, label %ZSTD_buildSeqTable.exit.thread

do.body66.i:                                      ; preds = %sw.bb51.i
  %10 = load i32, ptr %tableLog.i, align 4
  %cmp67.i = icmp ugt i32 %10, 9
  br i1 %cmp67.i, label %ZSTD_buildSeqTable.exit.thread, label %do.end79.i

do.end79.i:                                       ; preds = %do.body66.i
  %11 = load i32, ptr %max.addr.i, align 4
  call void @ZSTD_buildFSETable(ptr noundef nonnull %entropy, ptr noundef nonnull %norm.i, i32 noundef %11, ptr noundef nonnull @LL_base, ptr noundef nonnull @LL_bits, i32 noundef %10, ptr noundef nonnull %workspace, i64 poison, i32 noundef %dctx.val)
  %.pre.pre = load i32, ptr %fseEntropy, align 4
  %.pre165.pre = load i32, ptr %ddictIsCold, align 4
  %dctx.val60.pre.pre = load i32, ptr %5, align 4
  br label %sw.epilog.sink.split.i

sw.epilog.sink.split.i:                           ; preds = %do.end79.i, %do.end21.i, %do.end85
  %dctx.val60.pre = phi i32 [ %dctx.val60.pre.pre, %do.end79.i ], [ %dctx.val, %do.end21.i ], [ %dctx.val, %do.end85 ]
  %.pre165 = phi i32 [ %.pre165.pre, %do.end79.i ], [ %4, %do.end21.i ], [ %4, %do.end85 ]
  %.pre = phi i32 [ %.pre.pre, %do.end79.i ], [ %3, %do.end21.i ], [ %3, %do.end85 ]
  %DTableSpace.sink.i = phi ptr [ %entropy, %do.end79.i ], [ %entropy, %do.end21.i ], [ @LL_defaultDTable, %do.end85 ]
  %retval.0.ph.i = phi i64 [ %call.i, %do.end79.i ], [ 1, %do.end21.i ], [ 0, %do.end85 ]
  store ptr %DTableSpace.sink.i, ptr %dctx, align 8
  br label %do.end111

do.end85.unreachabledefault:                      ; preds = %do.end85
  unreachable

ZSTD_buildSeqTable.exit.thread:                   ; preds = %do.body.i, %do.body9.i, %do.body27.i, %sw.bb51.i, %do.body66.i
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %max.addr.i)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %tableLog.i)
  call void @llvm.lifetime.end.p0(i64 106, ptr nonnull %norm.i)
  br label %return

do.end111:                                        ; preds = %for.body.i, %sw.epilog.sink.split.i, %do.end39.i
  %dctx.val60 = phi i32 [ %dctx.val, %do.end39.i ], [ %dctx.val60.pre, %sw.epilog.sink.split.i ], [ %dctx.val, %for.body.i ]
  %12 = phi i32 [ %4, %do.end39.i ], [ %.pre165, %sw.epilog.sink.split.i ], [ %4, %for.body.i ]
  %13 = phi i32 [ %3, %do.end39.i ], [ %.pre, %sw.epilog.sink.split.i ], [ %3, %for.body.i ]
  %retval.0.i = phi i64 [ 0, %do.end39.i ], [ %retval.0.ph.i, %sw.epilog.sink.split.i ], [ 0, %for.body.i ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %max.addr.i)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %tableLog.i)
  call void @llvm.lifetime.end.p0(i64 106, ptr nonnull %norm.i)
  %shr88 = lshr i32 %conv86, 4
  %and = and i32 %shr88, 3
  %add.ptr112 = getelementptr inbounds i8, ptr %add.ptr72, i64 %retval.0.i
  %OFTable = getelementptr inbounds %struct.ZSTD_DCtx_s, ptr %dctx, i64 0, i32 4, i32 1
  %OFTptr = getelementptr inbounds %struct.ZSTD_DCtx_s, ptr %dctx, i64 0, i32 2
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %max.addr.i64)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %tableLog.i65)
  call void @llvm.lifetime.start.p0(i64 106, ptr nonnull %norm.i66)
  store i32 31, ptr %max.addr.i64, align 4
  switch i32 %and, label %do.end111.unreachabledefault [
    i32 1, label %do.body.i89
    i32 0, label %sw.epilog.sink.split.i74
    i32 3, label %do.body27.i77
    i32 2, label %sw.bb51.i67
  ]

do.body.i89:                                      ; preds = %do.end111
  %tobool.not.i90 = icmp eq ptr %add.ptr, %add.ptr112
  br i1 %tobool.not.i90, label %ZSTD_buildSeqTable.exit103.thread, label %do.body9.i91

do.body9.i91:                                     ; preds = %do.body.i89
  %14 = load i8, ptr %add.ptr112, align 1
  %cmp.i93 = icmp ugt i8 %14, 31
  br i1 %cmp.i93, label %ZSTD_buildSeqTable.exit103.thread, label %do.end21.i94

do.end21.i94:                                     ; preds = %do.body9.i91
  %idxprom.i95 = zext nneg i8 %14 to i64
  %arrayidx.i96 = getelementptr inbounds i32, ptr @OF_base, i64 %idxprom.i95
  %15 = load i32, ptr %arrayidx.i96, align 4
  %arrayidx24.i97 = getelementptr inbounds i8, ptr @OF_bits, i64 %idxprom.i95
  %16 = load i8, ptr %arrayidx24.i97, align 1
  %add.ptr.i.i98 = getelementptr inbounds %struct.ZSTD_DCtx_s, ptr %dctx, i64 0, i32 4, i32 1, i64 1
  %tableLog.i.i99 = getelementptr inbounds %struct.ZSTD_DCtx_s, ptr %dctx, i64 0, i32 4, i32 1, i64 0, i32 3
  store i32 0, ptr %tableLog.i.i99, align 4
  store i32 0, ptr %OFTable, align 4
  %nbBits.i.i100 = getelementptr inbounds %struct.ZSTD_DCtx_s, ptr %dctx, i64 0, i32 4, i32 1, i64 1, i32 2
  store i8 0, ptr %nbBits.i.i100, align 1
  store i16 0, ptr %add.ptr.i.i98, align 4
  %nbAdditionalBits.i.i101 = getelementptr inbounds %struct.ZSTD_DCtx_s, ptr %dctx, i64 0, i32 4, i32 1, i64 1, i32 1
  store i8 %16, ptr %nbAdditionalBits.i.i101, align 2
  %baseValue1.i.i102 = getelementptr inbounds %struct.ZSTD_DCtx_s, ptr %dctx, i64 0, i32 4, i32 1, i64 1, i32 3
  store i32 %15, ptr %baseValue1.i.i102, align 4
  br label %sw.epilog.sink.split.i74

do.body27.i77:                                    ; preds = %do.end111
  %tobool28.not.i78 = icmp eq i32 %13, 0
  br i1 %tobool28.not.i78, label %ZSTD_buildSeqTable.exit103.thread, label %do.end39.i79

do.end39.i79:                                     ; preds = %do.body27.i77
  %tobool40.i80 = icmp ne i32 %12, 0
  %cmp41.i81 = icmp sgt i32 %nbSeq.0151, 24
  %or.cond.i82 = and i1 %cmp41.i81, %tobool40.i80
  br i1 %or.cond.i82, label %if.then43.i83, label %do.end137

if.then43.i83:                                    ; preds = %do.end39.i79
  %17 = load ptr, ptr %OFTptr, align 8
  br label %for.body.i84

for.body.i84:                                     ; preds = %for.body.i84, %if.then43.i83
  %_pos.017.i85 = phi i64 [ 0, %if.then43.i83 ], [ %add48.i87, %for.body.i84 ]
  %add.ptr.i86 = getelementptr inbounds i8, ptr %17, i64 %_pos.017.i85
  call void @llvm.prefetch.p0(ptr %add.ptr.i86, i32 0, i32 2, i32 1)
  %add48.i87 = add nuw nsw i64 %_pos.017.i85, 64
  %cmp46.i88 = icmp ult i64 %_pos.017.i85, 1992
  br i1 %cmp46.i88, label %for.body.i84, label %do.end137, !llvm.loop !16

sw.bb51.i67:                                      ; preds = %do.end111
  %sub.ptr.rhs.cast116 = ptrtoint ptr %add.ptr112 to i64
  %sub.ptr.sub117 = sub i64 %sub.ptr.lhs.cast93, %sub.ptr.rhs.cast116
  %call.i68 = call i64 @FSE_readNCount(ptr noundef nonnull %norm.i66, ptr noundef nonnull %max.addr.i64, ptr noundef nonnull %tableLog.i65, ptr noundef nonnull %add.ptr112, i64 noundef %sub.ptr.sub117) #16
  %cmp.i.i69 = icmp ult i64 %call.i68, -119
  br i1 %cmp.i.i69, label %do.body66.i71, label %ZSTD_buildSeqTable.exit103.thread

do.body66.i71:                                    ; preds = %sw.bb51.i67
  %18 = load i32, ptr %tableLog.i65, align 4
  %cmp67.i72 = icmp ugt i32 %18, 8
  br i1 %cmp67.i72, label %ZSTD_buildSeqTable.exit103.thread, label %do.end79.i73

do.end79.i73:                                     ; preds = %do.body66.i71
  %19 = load i32, ptr %max.addr.i64, align 4
  call void @ZSTD_buildFSETable(ptr noundef nonnull %OFTable, ptr noundef nonnull %norm.i66, i32 noundef %19, ptr noundef nonnull @OF_base, ptr noundef nonnull @OF_bits, i32 noundef %18, ptr noundef nonnull %workspace, i64 poison, i32 noundef %dctx.val60)
  %.pre167.pre = load i32, ptr %fseEntropy, align 4
  %.pre168.pre = load i32, ptr %ddictIsCold, align 4
  %dctx.val61.pre.pre = load i32, ptr %5, align 4
  br label %sw.epilog.sink.split.i74

sw.epilog.sink.split.i74:                         ; preds = %do.end79.i73, %do.end21.i94, %do.end111
  %dctx.val61.pre = phi i32 [ %dctx.val61.pre.pre, %do.end79.i73 ], [ %dctx.val60, %do.end21.i94 ], [ %dctx.val60, %do.end111 ]
  %.pre168 = phi i32 [ %.pre168.pre, %do.end79.i73 ], [ %12, %do.end21.i94 ], [ %12, %do.end111 ]
  %.pre167 = phi i32 [ %.pre167.pre, %do.end79.i73 ], [ %13, %do.end21.i94 ], [ %13, %do.end111 ]
  %DTableSpace.sink.i75 = phi ptr [ %OFTable, %do.end79.i73 ], [ %OFTable, %do.end21.i94 ], [ @OF_defaultDTable, %do.end111 ]
  %retval.0.ph.i76 = phi i64 [ %call.i68, %do.end79.i73 ], [ 1, %do.end21.i94 ], [ 0, %do.end111 ]
  store ptr %DTableSpace.sink.i75, ptr %OFTptr, align 8
  %20 = icmp eq i32 %.pre167, 0
  br label %do.end137

do.end111.unreachabledefault:                     ; preds = %do.end111
  unreachable

ZSTD_buildSeqTable.exit103.thread:                ; preds = %do.body.i89, %do.body9.i91, %do.body27.i77, %sw.bb51.i67, %do.body66.i71
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %max.addr.i64)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %tableLog.i65)
  call void @llvm.lifetime.end.p0(i64 106, ptr nonnull %norm.i66)
  br label %return

do.end137:                                        ; preds = %for.body.i84, %sw.epilog.sink.split.i74, %do.end39.i79
  %dctx.val61 = phi i32 [ %dctx.val60, %do.end39.i79 ], [ %dctx.val61.pre, %sw.epilog.sink.split.i74 ], [ %dctx.val60, %for.body.i84 ]
  %21 = phi i32 [ %12, %do.end39.i79 ], [ %.pre168, %sw.epilog.sink.split.i74 ], [ 1, %for.body.i84 ]
  %tobool28.not.i120 = phi i1 [ false, %do.end39.i79 ], [ %20, %sw.epilog.sink.split.i74 ], [ false, %for.body.i84 ]
  %retval.0.i70 = phi i64 [ 0, %do.end39.i79 ], [ %retval.0.ph.i76, %sw.epilog.sink.split.i74 ], [ 0, %for.body.i84 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %max.addr.i64)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %tableLog.i65)
  call void @llvm.lifetime.end.p0(i64 106, ptr nonnull %norm.i66)
  %add.ptr138 = getelementptr inbounds i8, ptr %add.ptr112, i64 %retval.0.i70
  %MLTable = getelementptr inbounds %struct.ZSTD_DCtx_s, ptr %dctx, i64 0, i32 4, i32 2
  %MLTptr = getelementptr inbounds %struct.ZSTD_DCtx_s, ptr %dctx, i64 0, i32 1
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %max.addr.i106)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %tableLog.i107)
  call void @llvm.lifetime.start.p0(i64 106, ptr nonnull %norm.i108)
  store i32 52, ptr %max.addr.i106, align 4
  switch i32 %and91, label %do.end137.unreachabledefault [
    i32 1, label %do.body.i131
    i32 0, label %sw.epilog.sink.split.i116
    i32 3, label %do.body27.i119
    i32 2, label %sw.bb51.i109
  ]

do.body.i131:                                     ; preds = %do.end137
  %tobool.not.i132 = icmp eq ptr %add.ptr, %add.ptr138
  br i1 %tobool.not.i132, label %ZSTD_buildSeqTable.exit145.thread, label %do.body9.i133

do.body9.i133:                                    ; preds = %do.body.i131
  %22 = load i8, ptr %add.ptr138, align 1
  %cmp.i135 = icmp ugt i8 %22, 52
  br i1 %cmp.i135, label %ZSTD_buildSeqTable.exit145.thread, label %do.end21.i136

do.end21.i136:                                    ; preds = %do.body9.i133
  %idxprom.i137 = zext nneg i8 %22 to i64
  %arrayidx.i138 = getelementptr inbounds i32, ptr @ML_base, i64 %idxprom.i137
  %23 = load i32, ptr %arrayidx.i138, align 4
  %arrayidx24.i139 = getelementptr inbounds i8, ptr @ML_bits, i64 %idxprom.i137
  %24 = load i8, ptr %arrayidx24.i139, align 1
  %add.ptr.i.i140 = getelementptr inbounds %struct.ZSTD_DCtx_s, ptr %dctx, i64 0, i32 4, i32 2, i64 1
  %tableLog.i.i141 = getelementptr inbounds %struct.ZSTD_DCtx_s, ptr %dctx, i64 0, i32 4, i32 2, i64 0, i32 3
  store i32 0, ptr %tableLog.i.i141, align 4
  store i32 0, ptr %MLTable, align 4
  %nbBits.i.i142 = getelementptr inbounds %struct.ZSTD_DCtx_s, ptr %dctx, i64 0, i32 4, i32 2, i64 1, i32 2
  store i8 0, ptr %nbBits.i.i142, align 1
  store i16 0, ptr %add.ptr.i.i140, align 4
  %nbAdditionalBits.i.i143 = getelementptr inbounds %struct.ZSTD_DCtx_s, ptr %dctx, i64 0, i32 4, i32 2, i64 1, i32 1
  store i8 %24, ptr %nbAdditionalBits.i.i143, align 2
  %baseValue1.i.i144 = getelementptr inbounds %struct.ZSTD_DCtx_s, ptr %dctx, i64 0, i32 4, i32 2, i64 1, i32 3
  store i32 %23, ptr %baseValue1.i.i144, align 4
  br label %sw.epilog.sink.split.i116

do.body27.i119:                                   ; preds = %do.end137
  br i1 %tobool28.not.i120, label %ZSTD_buildSeqTable.exit145.thread, label %do.end39.i121

do.end39.i121:                                    ; preds = %do.body27.i119
  %tobool40.i122 = icmp ne i32 %21, 0
  %cmp41.i123 = icmp sgt i32 %nbSeq.0151, 24
  %or.cond.i124 = and i1 %cmp41.i123, %tobool40.i122
  br i1 %or.cond.i124, label %if.then43.i125, label %do.end163

if.then43.i125:                                   ; preds = %do.end39.i121
  %25 = load ptr, ptr %MLTptr, align 8
  br label %for.body.i126

for.body.i126:                                    ; preds = %for.body.i126, %if.then43.i125
  %_pos.017.i127 = phi i64 [ 0, %if.then43.i125 ], [ %add48.i129, %for.body.i126 ]
  %add.ptr.i128 = getelementptr inbounds i8, ptr %25, i64 %_pos.017.i127
  call void @llvm.prefetch.p0(ptr %add.ptr.i128, i32 0, i32 2, i32 1)
  %add48.i129 = add nuw nsw i64 %_pos.017.i127, 64
  %cmp46.i130 = icmp ult i64 %_pos.017.i127, 4040
  br i1 %cmp46.i130, label %for.body.i126, label %do.end163, !llvm.loop !16

sw.bb51.i109:                                     ; preds = %do.end137
  %sub.ptr.rhs.cast142 = ptrtoint ptr %add.ptr138 to i64
  %sub.ptr.sub143 = sub i64 %sub.ptr.lhs.cast93, %sub.ptr.rhs.cast142
  %call.i110 = call i64 @FSE_readNCount(ptr noundef nonnull %norm.i108, ptr noundef nonnull %max.addr.i106, ptr noundef nonnull %tableLog.i107, ptr noundef nonnull %add.ptr138, i64 noundef %sub.ptr.sub143) #16
  %cmp.i.i111 = icmp ult i64 %call.i110, -119
  br i1 %cmp.i.i111, label %do.body66.i113, label %ZSTD_buildSeqTable.exit145.thread

do.body66.i113:                                   ; preds = %sw.bb51.i109
  %26 = load i32, ptr %tableLog.i107, align 4
  %cmp67.i114 = icmp ugt i32 %26, 9
  br i1 %cmp67.i114, label %ZSTD_buildSeqTable.exit145.thread, label %do.end79.i115

do.end79.i115:                                    ; preds = %do.body66.i113
  %27 = load i32, ptr %max.addr.i106, align 4
  call void @ZSTD_buildFSETable(ptr noundef nonnull %MLTable, ptr noundef nonnull %norm.i108, i32 noundef %27, ptr noundef nonnull @ML_base, ptr noundef nonnull @ML_bits, i32 noundef %26, ptr noundef nonnull %workspace, i64 poison, i32 noundef %dctx.val61)
  br label %sw.epilog.sink.split.i116

sw.epilog.sink.split.i116:                        ; preds = %do.end79.i115, %do.end21.i136, %do.end137
  %DTableSpace.sink.i117 = phi ptr [ %MLTable, %do.end79.i115 ], [ %MLTable, %do.end21.i136 ], [ @ML_defaultDTable, %do.end137 ]
  %retval.0.ph.i118 = phi i64 [ %call.i110, %do.end79.i115 ], [ 1, %do.end21.i136 ], [ 0, %do.end137 ]
  store ptr %DTableSpace.sink.i117, ptr %MLTptr, align 8
  br label %do.end163

do.end137.unreachabledefault:                     ; preds = %do.end137
  unreachable

ZSTD_buildSeqTable.exit145.thread:                ; preds = %do.body.i131, %do.body9.i133, %do.body27.i119, %sw.bb51.i109, %do.body66.i113
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %max.addr.i106)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %tableLog.i107)
  call void @llvm.lifetime.end.p0(i64 106, ptr nonnull %norm.i108)
  br label %return

do.end163:                                        ; preds = %for.body.i126, %sw.epilog.sink.split.i116, %do.end39.i121
  %retval.0.i112 = phi i64 [ 0, %do.end39.i121 ], [ %retval.0.ph.i118, %sw.epilog.sink.split.i116 ], [ 0, %for.body.i126 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %max.addr.i106)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %tableLog.i107)
  call void @llvm.lifetime.end.p0(i64 106, ptr nonnull %norm.i108)
  %add.ptr164 = getelementptr inbounds i8, ptr %add.ptr138, i64 %retval.0.i112
  %sub.ptr.lhs.cast165 = ptrtoint ptr %add.ptr164 to i64
  %sub.ptr.rhs.cast166 = ptrtoint ptr %src to i64
  %sub.ptr.sub167 = sub i64 %sub.ptr.lhs.cast165, %sub.ptr.rhs.cast166
  br label %return

return:                                           ; preds = %do.body56, %ZSTD_buildSeqTable.exit145.thread, %ZSTD_buildSeqTable.exit103.thread, %ZSTD_buildSeqTable.exit.thread, %do.body71, %do.body34, %do.body17, %entry, %do.end163
  %retval.0 = phi i64 [ %sub.ptr.sub167, %do.end163 ], [ -72, %entry ], [ -72, %do.body17 ], [ -72, %do.body34 ], [ -72, %do.body71 ], [ -20, %ZSTD_buildSeqTable.exit.thread ], [ -20, %ZSTD_buildSeqTable.exit103.thread ], [ -20, %ZSTD_buildSeqTable.exit145.thread ], [ %spec.select, %do.body56 ]
  ret i64 %retval.0
}

; Function Attrs: nounwind uwtable
define i64 @ZSTD_decompressBlock_internal(ptr noundef %dctx, ptr noundef %dst, i64 noundef %dstCapacity, ptr noundef %src, i64 noundef %srcSize, i32 noundef %streaming) local_unnamed_addr #1 {
entry:
  %nbSeq = alloca i32, align 4
  %isFrameDecompression.i = getelementptr inbounds %struct.ZSTD_DCtx_s, ptr %dctx, i64 0, i32 28
  %0 = load i32, ptr %isFrameDecompression.i, align 8
  %tobool.not.i = icmp eq i32 %0, 0
  br i1 %tobool.not.i, label %ZSTD_blockSizeMax.exit, label %cond.true.i

cond.true.i:                                      ; preds = %entry
  %blockSizeMax1.i = getelementptr inbounds %struct.ZSTD_DCtx_s, ptr %dctx, i64 0, i32 11, i32 2
  %1 = load i32, ptr %blockSizeMax1.i, align 8
  %2 = zext i32 %1 to i64
  br label %ZSTD_blockSizeMax.exit

ZSTD_blockSizeMax.exit:                           ; preds = %entry, %cond.true.i
  %cond.i = phi i64 [ %2, %cond.true.i ], [ 131072, %entry ]
  %cmp = icmp ult i64 %cond.i, %srcSize
  br i1 %cmp, label %return, label %do.end10

do.end10:                                         ; preds = %ZSTD_blockSizeMax.exit
  %call11 = tail call fastcc i64 @ZSTD_decodeLiteralsBlock(ptr noundef nonnull %dctx, ptr noundef %src, i64 noundef %srcSize, ptr noundef %dst, i64 noundef %dstCapacity, i32 noundef %streaming), !range !4
  %cmp.i = icmp ult i64 %call11, -119
  br i1 %cmp.i, label %if.end16, label %return

if.end16:                                         ; preds = %do.end10
  %add.ptr = getelementptr inbounds i8, ptr %src, i64 %call11
  %sub = sub nsw i64 %srcSize, %call11
  %3 = load i32, ptr %isFrameDecompression.i, align 8
  %tobool.not.i55 = icmp eq i32 %3, 0
  br i1 %tobool.not.i55, label %ZSTD_blockSizeMax.exit59, label %ZSTD_blockSizeMax.exit59.thread

ZSTD_blockSizeMax.exit59:                         ; preds = %if.end16
  %spec.select = tail call i64 @llvm.umin.i64(i64 %dstCapacity, i64 131072)
  br label %cond.end

ZSTD_blockSizeMax.exit59.thread:                  ; preds = %if.end16
  %blockSizeMax1.i57 = getelementptr inbounds %struct.ZSTD_DCtx_s, ptr %dctx, i64 0, i32 11, i32 2
  %4 = load i32, ptr %blockSizeMax1.i57, align 8
  %5 = zext i32 %4 to i64
  %spec.select73 = tail call i64 @llvm.umin.i64(i64 %5, i64 %dstCapacity)
  br label %cond.end

cond.end:                                         ; preds = %ZSTD_blockSizeMax.exit59.thread, %ZSTD_blockSizeMax.exit59
  %cond = phi i64 [ %spec.select, %ZSTD_blockSizeMax.exit59 ], [ %spec.select73, %ZSTD_blockSizeMax.exit59.thread ]
  %cond.i66 = getelementptr inbounds i8, ptr %dst, i64 %cond
  %virtualStart = getelementptr inbounds %struct.ZSTD_DCtx_s, ptr %dctx, i64 0, i32 8
  %6 = load ptr, ptr %virtualStart, align 8
  %sub.ptr.lhs.cast.i = ptrtoint ptr %cond.i66 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %6 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %ddictIsCold = getelementptr inbounds %struct.ZSTD_DCtx_s, ptr %dctx, i64 0, i32 33
  %7 = load i32, ptr %ddictIsCold, align 4
  %call26 = call i64 @ZSTD_decodeSeqHeaders(ptr noundef nonnull %dctx, ptr noundef nonnull %nbSeq, ptr noundef %add.ptr, i64 noundef %sub)
  %cmp.i67 = icmp ult i64 %call26, -119
  br i1 %cmp.i67, label %if.end30, label %return

if.end30:                                         ; preds = %cond.end
  %add.ptr31 = getelementptr inbounds i8, ptr %add.ptr, i64 %call26
  %sub32 = sub i64 %sub, %call26
  %cmp34 = icmp eq ptr %dst, null
  %cmp35 = icmp eq i64 %dstCapacity, 0
  %or.cond = or i1 %cmp34, %cmp35
  %8 = load i32, ptr %nbSeq, align 4
  %cmp36 = icmp sgt i32 %8, 0
  %or.cond1 = select i1 %or.cond, i1 %cmp36, i1 false
  %cmp53 = icmp ugt ptr %dst, inttoptr (i64 -1048577 to ptr)
  %or.cond72 = or i1 %cmp53, %or.cond1
  br i1 %or.cond72, label %return, label %lor.lhs.false66

lor.lhs.false66:                                  ; preds = %if.end30
  %tobool67 = icmp eq i32 %7, 0
  %cmp69 = icmp ugt i64 %sub.ptr.sub.i, 16777216
  %or.cond2 = select i1 %tobool67, i1 %cmp69, i1 false
  %cmp71 = icmp sgt i32 %8, 8
  %or.cond3 = select i1 %or.cond2, i1 %cmp71, i1 false
  br i1 %or.cond3, label %if.then.i, label %if.end89

if.then.i:                                        ; preds = %lor.lhs.false66
  %OFTptr = getelementptr inbounds %struct.ZSTD_DCtx_s, ptr %dctx, i64 0, i32 2
  %9 = load ptr, ptr %OFTptr, align 8
  %tableLog1.i = getelementptr inbounds %struct.ZSTD_seqSymbol_header, ptr %9, i64 0, i32 1
  %10 = load i32, ptr %tableLog1.i, align 4
  %add.ptr.i = getelementptr inbounds %struct.ZSTD_seqSymbol, ptr %9, i64 1
  br label %for.body.i

for.body.i:                                       ; preds = %for.body.i, %if.then.i
  %u.018.i = phi i32 [ 0, %if.then.i ], [ %inc.i, %for.body.i ]
  %retval.sroa.0.017.i = phi i32 [ 0, %if.then.i ], [ %retval.sroa.0.1.i, %for.body.i ]
  %idxprom.i = zext i32 %u.018.i to i64
  %nbAdditionalBits.i = getelementptr inbounds %struct.ZSTD_seqSymbol, ptr %add.ptr.i, i64 %idxprom.i, i32 1
  %11 = load i8, ptr %nbAdditionalBits.i, align 2
  %cmp16.i = icmp ugt i8 %11, 22
  %add.i = zext i1 %cmp16.i to i32
  %retval.sroa.0.1.i = add i32 %retval.sroa.0.017.i, %add.i
  %inc.i = add i32 %u.018.i, 1
  %u.0.highbits.i = lshr i32 %inc.i, %10
  %cmp2.i = icmp eq i32 %u.0.highbits.i, 0
  br i1 %cmp2.i, label %for.body.i, label %ZSTD_getOffsetInfo.exit, !llvm.loop !17

ZSTD_getOffsetInfo.exit:                          ; preds = %for.body.i
  %sub.i = sub i32 8, %10
  %shl20.i = shl i32 %retval.sroa.0.1.i, %sub.i
  %cmp87 = icmp ugt i32 %shl20.i, 6
  %conv = zext i1 %cmp87 to i32
  br label %if.end89

if.end89:                                         ; preds = %ZSTD_getOffsetInfo.exit, %lor.lhs.false66
  %usePrefetchDecoder.0 = phi i32 [ %conv, %ZSTD_getOffsetInfo.exit ], [ %7, %lor.lhs.false66 ]
  store i32 0, ptr %ddictIsCold, align 4
  %tobool91.not = icmp eq i32 %usePrefetchDecoder.0, 0
  br i1 %tobool91.not, label %if.end94, label %if.then92

if.then92:                                        ; preds = %if.end89
  %call93 = tail call fastcc i64 @ZSTD_decompressSequencesLong(ptr noundef nonnull %dctx, ptr noundef %dst, i64 noundef %dstCapacity, ptr noundef %add.ptr31, i64 noundef %sub32, i32 noundef %8)
  br label %return

if.end94:                                         ; preds = %if.end89
  %litBufferLocation = getelementptr inbounds %struct.ZSTD_DCtx_s, ptr %dctx, i64 0, i32 58
  %12 = load i32, ptr %litBufferLocation, align 8
  %cmp95 = icmp eq i32 %12, 2
  br i1 %cmp95, label %if.then97, label %if.else

if.then97:                                        ; preds = %if.end94
  %call98 = tail call fastcc i64 @ZSTD_decompressSequencesSplitLitBuffer(ptr noundef nonnull %dctx, ptr noundef %dst, i64 noundef %dstCapacity, ptr noundef %add.ptr31, i64 noundef %sub32, i32 noundef %8)
  br label %return

if.else:                                          ; preds = %if.end94
  %call99 = tail call fastcc i64 @ZSTD_decompressSequences(ptr noundef nonnull %dctx, ptr noundef %dst, i64 noundef %dstCapacity, ptr noundef %add.ptr31, i64 noundef %sub32, i32 noundef %8)
  br label %return

return:                                           ; preds = %if.end30, %cond.end, %do.end10, %ZSTD_blockSizeMax.exit, %if.else, %if.then97, %if.then92
  %retval.0 = phi i64 [ %call93, %if.then92 ], [ %call98, %if.then97 ], [ %call99, %if.else ], [ -72, %ZSTD_blockSizeMax.exit ], [ %call11, %do.end10 ], [ %call26, %cond.end ], [ -70, %if.end30 ]
  ret i64 %retval.0
}

; Function Attrs: nofree norecurse nosync nounwind uwtable
define internal fastcc i64 @ZSTD_decompressSequencesLong(ptr noundef %dctx, ptr noundef %dst, i64 noundef %maxDstSize, ptr noundef %seqStart, i64 noundef %seqSize, i32 noundef %nbSeq) unnamed_addr #4 {
entry:
  %litPtr.i.i = alloca ptr, align 8
  %sequences.i.i = alloca [8 x %struct.seq_t], align 16
  %seqState.i.i = alloca %struct.seqState_t, align 8
  %0 = getelementptr i8, ptr %dctx, i64 30180
  %dctx.val = load i32, ptr %0, align 4
  %tobool.not = icmp eq i32 %dctx.val, 0
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %call1 = tail call fastcc i64 @ZSTD_decompressSequencesLong_bmi2(ptr noundef nonnull %dctx, ptr noundef %dst, i64 noundef %maxDstSize, ptr noundef %seqStart, i64 noundef %seqSize, i32 noundef %nbSeq)
  br label %return

if.end:                                           ; preds = %entry
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %litPtr.i.i)
  call void @llvm.lifetime.start.p0(i64 192, ptr nonnull %sequences.i.i)
  call void @llvm.lifetime.start.p0(i64 112, ptr nonnull %seqState.i.i)
  %litBufferLocation.i.i = getelementptr inbounds %struct.ZSTD_DCtx_s, ptr %dctx, i64 0, i32 58
  %1 = load i32, ptr %litBufferLocation.i.i, align 8
  %cmp.i.i = icmp eq i32 %1, 1
  br i1 %cmp.i.i, label %cond.true.i.i, label %cond.false.i.i

cond.true.i.i:                                    ; preds = %if.end
  %litBuffer.i.i = getelementptr inbounds %struct.ZSTD_DCtx_s, ptr %dctx, i64 0, i32 56
  %2 = load ptr, ptr %litBuffer.i.i, align 8
  br label %cond.end.i.i

cond.false.i.i:                                   ; preds = %if.end
  %cond.idx.i.i = tail call i64 @llvm.smax.i64(i64 %maxDstSize, i64 0)
  %cond.i1512.i = getelementptr inbounds i8, ptr %dst, i64 %cond.idx.i.i
  br label %cond.end.i.i

cond.end.i.i:                                     ; preds = %cond.false.i.i, %cond.true.i.i
  %cond.i.i = phi ptr [ %2, %cond.true.i.i ], [ %cond.i1512.i, %cond.false.i.i ]
  %litPtr1.i.i = getelementptr inbounds %struct.ZSTD_DCtx_s, ptr %dctx, i64 0, i32 23
  %3 = load ptr, ptr %litPtr1.i.i, align 8
  store ptr %3, ptr %litPtr.i.i, align 8
  %litBufferEnd2.i.i = getelementptr inbounds %struct.ZSTD_DCtx_s, ptr %dctx, i64 0, i32 57
  %4 = load ptr, ptr %litBufferEnd2.i.i, align 8
  %prefixStart3.i.i = getelementptr inbounds %struct.ZSTD_DCtx_s, ptr %dctx, i64 0, i32 7
  %5 = load ptr, ptr %prefixStart3.i.i, align 8
  %virtualStart.i.i = getelementptr inbounds %struct.ZSTD_DCtx_s, ptr %dctx, i64 0, i32 8
  %6 = load ptr, ptr %virtualStart.i.i, align 8
  %dictEnd4.i.i = getelementptr inbounds %struct.ZSTD_DCtx_s, ptr %dctx, i64 0, i32 9
  %7 = load ptr, ptr %dictEnd4.i.i, align 8
  %tobool.i.not.i = icmp eq i32 %nbSeq, 0
  br i1 %tobool.i.not.i, label %if.end263.i.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %cond.end.i.i
  %cond9.i.i = tail call i32 @llvm.smin.i32(i32 %nbSeq, i32 8)
  %fseEntropy.i.i = getelementptr inbounds %struct.ZSTD_DCtx_s, ptr %dctx, i64 0, i32 17
  store i32 1, ptr %fseEntropy.i.i, align 4
  br label %for.body.i.i

for.body.i.i:                                     ; preds = %for.body.i.i, %if.then.i.i
  %indvars.iv.i = phi i64 [ 0, %if.then.i.i ], [ %indvars.iv.next.i, %for.body.i.i ]
  %arrayidx.i.i = getelementptr inbounds %struct.ZSTD_DCtx_s, ptr %dctx, i64 0, i32 4, i32 4, i64 %indvars.iv.i
  %8 = load i32, ptr %arrayidx.i.i, align 4
  %conv.i.i = zext i32 %8 to i64
  %arrayidx12.i.i = getelementptr inbounds %struct.seqState_t, ptr %seqState.i.i, i64 0, i32 4, i64 %indvars.iv.i
  store i64 %conv.i.i, ptr %arrayidx12.i.i, align 8
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 3
  br i1 %exitcond.not.i, label %for.end.i.i, label %for.body.i.i, !llvm.loop !18

for.end.i.i:                                      ; preds = %for.body.i.i
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %5 to i64
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %dst to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %cmp.i1513.i = icmp eq i64 %seqSize, 0
  br i1 %cmp.i1513.i, label %ZSTD_decompressSequencesLong_default.exit, label %if.end.i1514.i

if.end.i1514.i:                                   ; preds = %for.end.i.i
  %start.i.i = getelementptr inbounds %struct.BIT_DStream_t, ptr %seqState.i.i, i64 0, i32 3
  store ptr %seqStart, ptr %start.i.i, align 8
  %add.ptr.i.i = getelementptr inbounds i8, ptr %seqStart, i64 8
  %limitPtr.i.i = getelementptr inbounds %struct.BIT_DStream_t, ptr %seqState.i.i, i64 0, i32 4
  store ptr %add.ptr.i.i, ptr %limitPtr.i.i, align 8
  %cmp2.i.i = icmp ugt i64 %seqSize, 7
  br i1 %cmp2.i.i, label %if.then3.i.i, label %if.else.i1515.i

if.then3.i.i:                                     ; preds = %if.end.i1514.i
  %add.ptr4.i1517.add.i = add nsw i64 %seqSize, -8
  %add.ptr5.i1518.ptr.i = getelementptr inbounds i8, ptr %seqStart, i64 %add.ptr4.i1517.add.i
  %ptr.i.i = getelementptr inbounds %struct.BIT_DStream_t, ptr %seqState.i.i, i64 0, i32 2
  store ptr %add.ptr5.i1518.ptr.i, ptr %ptr.i.i, align 8
  %memPtr.val.i.i.i = load i64, ptr %add.ptr5.i1518.ptr.i, align 1
  store i64 %memPtr.val.i.i.i, ptr %seqState.i.i, align 8
  %tobool.not.i.i = icmp ult i64 %memPtr.val.i.i.i, 72057594037927936
  br i1 %tobool.not.i.i, label %ZSTD_decompressSequencesLong_default.exit, label %BIT_initDStream.exit.i

if.else.i1515.i:                                  ; preds = %if.end.i1514.i
  %ptr16.i.i = getelementptr inbounds %struct.BIT_DStream_t, ptr %seqState.i.i, i64 0, i32 2
  store ptr %seqStart, ptr %ptr16.i.i, align 8
  %9 = load i8, ptr %seqStart, align 1
  %conv18.i.i = zext i8 %9 to i64
  store i64 %conv18.i.i, ptr %seqState.i.i, align 8
  switch i64 %seqSize, label %sw.epilog.i.i [
    i64 7, label %sw.bb.i.i
    i64 6, label %sw.bb23.i.i
    i64 5, label %sw.bb29.i.i
    i64 4, label %sw.bb35.i.i
    i64 3, label %sw.bb41.i.i
    i64 2, label %sw.bb47.i.i
  ]

sw.bb.i.i:                                        ; preds = %if.else.i1515.i
  %arrayidx20.i.i = getelementptr inbounds i8, ptr %seqStart, i64 6
  %10 = load i8, ptr %arrayidx20.i.i, align 1
  %conv21.i.i = zext i8 %10 to i64
  %shl.i.i = shl nuw nsw i64 %conv21.i.i, 48
  %add.i1516.i = or disjoint i64 %shl.i.i, %conv18.i.i
  br label %sw.bb23.i.i

sw.bb23.i.i:                                      ; preds = %sw.bb.i.i, %if.else.i1515.i
  %11 = phi i64 [ %add.i1516.i, %sw.bb.i.i ], [ %conv18.i.i, %if.else.i1515.i ]
  %arrayidx24.i.i = getelementptr inbounds i8, ptr %seqStart, i64 5
  %12 = load i8, ptr %arrayidx24.i.i, align 1
  %conv25.i.i = zext i8 %12 to i64
  %shl26.i.i = shl nuw nsw i64 %conv25.i.i, 40
  %add28.i.i = add nuw nsw i64 %shl26.i.i, %11
  br label %sw.bb29.i.i

sw.bb29.i.i:                                      ; preds = %sw.bb23.i.i, %if.else.i1515.i
  %13 = phi i64 [ %add28.i.i, %sw.bb23.i.i ], [ %conv18.i.i, %if.else.i1515.i ]
  %arrayidx30.i.i = getelementptr inbounds i8, ptr %seqStart, i64 4
  %14 = load i8, ptr %arrayidx30.i.i, align 1
  %conv31.i.i = zext i8 %14 to i64
  %shl32.i.i = shl nuw nsw i64 %conv31.i.i, 32
  %add34.i.i = add nuw nsw i64 %shl32.i.i, %13
  br label %sw.bb35.i.i

sw.bb35.i.i:                                      ; preds = %sw.bb29.i.i, %if.else.i1515.i
  %15 = phi i64 [ %add34.i.i, %sw.bb29.i.i ], [ %conv18.i.i, %if.else.i1515.i ]
  %arrayidx36.i.i = getelementptr inbounds i8, ptr %seqStart, i64 3
  %16 = load i8, ptr %arrayidx36.i.i, align 1
  %conv37.i.i = zext i8 %16 to i64
  %shl38.i.i = shl nuw nsw i64 %conv37.i.i, 24
  %add40.i.i = add nuw nsw i64 %shl38.i.i, %15
  br label %sw.bb41.i.i

sw.bb41.i.i:                                      ; preds = %sw.bb35.i.i, %if.else.i1515.i
  %17 = phi i64 [ %add40.i.i, %sw.bb35.i.i ], [ %conv18.i.i, %if.else.i1515.i ]
  %arrayidx42.i.i = getelementptr inbounds i8, ptr %seqStart, i64 2
  %18 = load i8, ptr %arrayidx42.i.i, align 1
  %conv43.i.i = zext i8 %18 to i64
  %shl44.i.i = shl nuw nsw i64 %conv43.i.i, 16
  %add46.i.i = add nuw nsw i64 %shl44.i.i, %17
  br label %sw.bb47.i.i

sw.bb47.i.i:                                      ; preds = %sw.bb41.i.i, %if.else.i1515.i
  %19 = phi i64 [ %add46.i.i, %sw.bb41.i.i ], [ %conv18.i.i, %if.else.i1515.i ]
  %arrayidx48.i.i = getelementptr inbounds i8, ptr %seqStart, i64 1
  %20 = load i8, ptr %arrayidx48.i.i, align 1
  %conv49.i.i = zext i8 %20 to i64
  %shl50.i.i = shl nuw nsw i64 %conv49.i.i, 8
  %add52.i.i = add nuw nsw i64 %shl50.i.i, %19
  store i64 %add52.i.i, ptr %seqState.i.i, align 8
  br label %sw.epilog.i.i

sw.epilog.i.i:                                    ; preds = %sw.bb47.i.i, %if.else.i1515.i
  %21 = phi i64 [ %add52.i.i, %sw.bb47.i.i ], [ %conv18.i.i, %if.else.i1515.i ]
  %22 = getelementptr i8, ptr %seqStart, i64 %seqSize
  %arrayidx55.i.i = getelementptr i8, ptr %22, i64 -1
  %23 = load i8, ptr %arrayidx55.i.i, align 1
  %tobool57.not.i.i = icmp eq i8 %23, 0
  br i1 %tobool57.not.i.i, label %ZSTD_decompressSequencesLong_default.exit, label %BIT_initDStream.exit.thread1937.i

BIT_initDStream.exit.thread1937.i:                ; preds = %sw.epilog.i.i
  %conv56.i.i = zext i8 %23 to i32
  %24 = tail call i32 @llvm.ctlz.i32(i32 %conv56.i.i, i1 true), !range !14
  %bitsConsumed65.i.i = getelementptr inbounds %struct.BIT_DStream_t, ptr %seqState.i.i, i64 0, i32 1
  %25 = trunc i64 %seqSize to i32
  %26 = shl nuw nsw i32 %25, 3
  %reass.sub.i = sub nsw i32 %24, %26
  %add74.i.i = add nsw i32 %reass.sub.i, 41
  store i32 %add74.i.i, ptr %bitsConsumed65.i.i, align 8
  br label %if.end.i.i

BIT_initDStream.exit.i:                           ; preds = %if.then3.i.i
  %27 = lshr i64 %memPtr.val.i.i.i, 56
  %28 = trunc i64 %27 to i32
  %29 = tail call i32 @llvm.ctlz.i32(i32 %28, i1 true), !range !14
  %sub.i.i.i = xor i32 %29, 31
  %sub9.i.i = sub nuw nsw i32 8, %sub.i.i.i
  %bitsConsumed.i.i = getelementptr inbounds %struct.BIT_DStream_t, ptr %seqState.i.i, i64 0, i32 1
  store i32 %sub9.i.i, ptr %bitsConsumed.i.i, align 8
  %cmp.i1523.i = icmp ult i64 %seqSize, -119
  br i1 %cmp.i1523.i, label %if.end.i.i, label %ZSTD_decompressSequencesLong_default.exit

if.end.i.i:                                       ; preds = %BIT_initDStream.exit.i, %BIT_initDStream.exit.thread1937.i
  %.idx.i = phi i64 [ 0, %BIT_initDStream.exit.thread1937.i ], [ %add.ptr4.i1517.add.i, %BIT_initDStream.exit.i ]
  %30 = phi i32 [ %add74.i.i, %BIT_initDStream.exit.thread1937.i ], [ %sub9.i.i, %BIT_initDStream.exit.i ]
  %31 = phi i64 [ %21, %BIT_initDStream.exit.thread1937.i ], [ %memPtr.val.i.i.i, %BIT_initDStream.exit.i ]
  %.ptr.i = getelementptr inbounds i8, ptr %seqStart, i64 %.idx.i
  %stateLL.i.i = getelementptr inbounds %struct.seqState_t, ptr %seqState.i.i, i64 0, i32 1
  %32 = load ptr, ptr %dctx, align 8
  %tableLog.i.i = getelementptr inbounds %struct.ZSTD_seqSymbol_header, ptr %32, i64 0, i32 1
  %33 = load i32, ptr %tableLog.i.i, align 4
  %bitsConsumed.i6.i.i = getelementptr inbounds %struct.BIT_DStream_t, ptr %seqState.i.i, i64 0, i32 1
  %conv1.i9.i.i = zext nneg i32 %33 to i64
  %34 = add i32 %33, %30
  %sub2.i.i.i = sub i32 0, %34
  %and.i.i1525.i = and i32 %sub2.i.i.i, 63
  %sh_prom.i.i1526.i = zext nneg i32 %and.i.i1525.i to i64
  %shr.i15.i.i = lshr i64 %31, %sh_prom.i.i1526.i
  %notmask.i.i = shl nsw i64 -1, %conv1.i9.i.i
  %sub.i16.i.i = xor i64 %notmask.i.i, -1
  %and2.i.i1527.i = and i64 %shr.i15.i.i, %sub.i16.i.i
  store i32 %34, ptr %bitsConsumed.i6.i.i, align 8
  store i64 %and2.i.i1527.i, ptr %stateLL.i.i, align 8
  %cmp.i.i.i = icmp ugt i32 %34, 64
  %ptr.i.i.i = getelementptr inbounds %struct.BIT_DStream_t, ptr %seqState.i.i, i64 0, i32 2
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %if.end.i.i.i

if.then.i.i.i:                                    ; preds = %if.end.i.i
  store ptr @BIT_reloadDStream.zeroFilled, ptr %ptr.i.i.i, align 8
  br label %ZSTD_initFseState.exit.i

if.end.i.i.i:                                     ; preds = %if.end.i.i
  %cmp4.i.not.i.i = icmp slt i64 %.idx.i, 8
  br i1 %cmp4.i.not.i.i, label %if.end7.i.i.i, label %if.then6.i.i.i

if.then6.i.i.i:                                   ; preds = %if.end.i.i.i
  %shr.i27.i.i = lshr i32 %34, 3
  %idx.ext.i29.i.i = zext nneg i32 %shr.i27.i.i to i64
  %idx.neg.i30.i.i = sub nsw i64 0, %idx.ext.i29.i.i
  %add.ptr.i31.i.i = getelementptr inbounds i8, ptr %.ptr.i, i64 %idx.neg.i30.i.i
  store ptr %add.ptr.i31.i.i, ptr %ptr.i.i.i, align 8
  %and.i32.i.i = and i32 %34, 7
  store i32 %and.i32.i.i, ptr %bitsConsumed.i6.i.i, align 8
  %memPtr.val.i.i.i.i = load i64, ptr %add.ptr.i31.i.i, align 1
  store i64 %memPtr.val.i.i.i.i, ptr %seqState.i.i, align 8
  br label %ZSTD_initFseState.exit.i

if.end7.i.i.i:                                    ; preds = %if.end.i.i.i
  %cmp9.i.i.i = icmp eq i64 %.idx.i, 0
  br i1 %cmp9.i.i.i, label %ZSTD_initFseState.exit.i, label %if.end18.i.i.i

if.end18.i.i.i:                                   ; preds = %if.end7.i.i.i
  %shr.i.i1530.i = lshr i32 %34, 3
  %idx.ext.i.i.i = zext nneg i32 %shr.i.i1530.i to i64
  %idx.neg.i.i.i = sub nsw i64 0, %idx.ext.i.i.i
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %.ptr.i, i64 %idx.neg.i.i.i
  %cmp22.i.i.i = icmp ult ptr %add.ptr.i.i.i, %seqStart
  %conv27.i.i.i = trunc i64 %.idx.i to i32
  %nbBytes.i.0.i.i = select i1 %cmp22.i.i.i, i32 %conv27.i.i.i, i32 %shr.i.i1530.i
  %idx.ext30.i.i.i = zext i32 %nbBytes.i.0.i.i to i64
  %idx.neg31.i.i.i = sub nsw i64 0, %idx.ext30.i.i.i
  %add.ptr32.i.i.i = getelementptr inbounds i8, ptr %.ptr.i, i64 %idx.neg31.i.i.i
  store ptr %add.ptr32.i.i.i, ptr %ptr.i.i.i, align 8
  %mul.i.i.i = shl i32 %nbBytes.i.0.i.i, 3
  %sub.i.i1531.i = sub i32 %34, %mul.i.i.i
  store i32 %sub.i.i1531.i, ptr %bitsConsumed.i6.i.i, align 8
  %memPtr.val.i.i1532.i = load i64, ptr %add.ptr32.i.i.i, align 1
  store i64 %memPtr.val.i.i1532.i, ptr %seqState.i.i, align 8
  br label %ZSTD_initFseState.exit.i

ZSTD_initFseState.exit.i:                         ; preds = %if.end18.i.i.i, %if.end7.i.i.i, %if.then6.i.i.i, %if.then.i.i.i
  %35 = phi ptr [ @BIT_reloadDStream.zeroFilled, %if.then.i.i.i ], [ %add.ptr.i31.i.i, %if.then6.i.i.i ], [ %seqStart, %if.end7.i.i.i ], [ %add.ptr32.i.i.i, %if.end18.i.i.i ]
  %36 = phi i32 [ %34, %if.then.i.i.i ], [ %and.i32.i.i, %if.then6.i.i.i ], [ %34, %if.end7.i.i.i ], [ %sub.i.i1531.i, %if.end18.i.i.i ]
  %37 = phi i64 [ %31, %if.then.i.i.i ], [ %memPtr.val.i.i.i.i, %if.then6.i.i.i ], [ %31, %if.end7.i.i.i ], [ %memPtr.val.i.i1532.i, %if.end18.i.i.i ]
  %add.ptr.i1528.i = getelementptr inbounds %struct.ZSTD_seqSymbol, ptr %32, i64 1
  %table.i1529.i = getelementptr inbounds %struct.seqState_t, ptr %seqState.i.i, i64 0, i32 1, i32 1
  store ptr %add.ptr.i1528.i, ptr %table.i1529.i, align 8
  %stateOffb.i.i = getelementptr inbounds %struct.seqState_t, ptr %seqState.i.i, i64 0, i32 2
  %OFTptr.i.i = getelementptr inbounds %struct.ZSTD_DCtx_s, ptr %dctx, i64 0, i32 2
  %38 = load ptr, ptr %OFTptr.i.i, align 8
  %tableLog.i1533.i = getelementptr inbounds %struct.ZSTD_seqSymbol_header, ptr %38, i64 0, i32 1
  %39 = load i32, ptr %tableLog.i1533.i, align 4
  %conv1.i9.i1535.i = zext nneg i32 %39 to i64
  %40 = add i32 %39, %36
  %sub2.i.i1536.i = sub i32 0, %40
  %and.i.i1537.i = and i32 %sub2.i.i1536.i, 63
  %sh_prom.i.i1538.i = zext nneg i32 %and.i.i1537.i to i64
  %shr.i15.i1539.i = lshr i64 %37, %sh_prom.i.i1538.i
  %notmask.i1540.i = shl nsw i64 -1, %conv1.i9.i1535.i
  %sub.i16.i1541.i = xor i64 %notmask.i1540.i, -1
  %and2.i.i1542.i = and i64 %shr.i15.i1539.i, %sub.i16.i1541.i
  store i32 %40, ptr %bitsConsumed.i6.i.i, align 8
  store i64 %and2.i.i1542.i, ptr %stateOffb.i.i, align 8
  %cmp.i.i1543.i = icmp ugt i32 %40, 64
  br i1 %cmp.i.i1543.i, label %if.then.i.i1577.i, label %if.end.i.i1545.i

if.then.i.i1577.i:                                ; preds = %ZSTD_initFseState.exit.i
  store ptr @BIT_reloadDStream.zeroFilled, ptr %ptr.i.i.i, align 8
  br label %ZSTD_initFseState.exit1578.i

if.end.i.i1545.i:                                 ; preds = %ZSTD_initFseState.exit.i
  %cmp4.i.not.i1547.i = icmp ult ptr %35, %add.ptr.i.i
  br i1 %cmp4.i.not.i1547.i, label %if.end7.i.i1557.i, label %if.then6.i.i1548.i

if.then6.i.i1548.i:                               ; preds = %if.end.i.i1545.i
  %shr.i27.i1549.i = lshr i32 %40, 3
  %idx.ext.i29.i1550.i = zext nneg i32 %shr.i27.i1549.i to i64
  %idx.neg.i30.i1551.i = sub nsw i64 0, %idx.ext.i29.i1550.i
  %add.ptr.i31.i1552.i = getelementptr inbounds i8, ptr %35, i64 %idx.neg.i30.i1551.i
  store ptr %add.ptr.i31.i1552.i, ptr %ptr.i.i.i, align 8
  %and.i32.i1553.i = and i32 %40, 7
  store i32 %and.i32.i1553.i, ptr %bitsConsumed.i6.i.i, align 8
  %memPtr.val.i.i.i1554.i = load i64, ptr %add.ptr.i31.i1552.i, align 1
  store i64 %memPtr.val.i.i.i1554.i, ptr %seqState.i.i, align 8
  br label %ZSTD_initFseState.exit1578.i

if.end7.i.i1557.i:                                ; preds = %if.end.i.i1545.i
  %cmp9.i.i1559.i = icmp eq ptr %35, %seqStart
  br i1 %cmp9.i.i1559.i, label %ZSTD_initFseState.exit1578.i, label %if.end18.i.i1560.i

if.end18.i.i1560.i:                               ; preds = %if.end7.i.i1557.i
  %shr.i.i1561.i = lshr i32 %40, 3
  %idx.ext.i.i1562.i = zext nneg i32 %shr.i.i1561.i to i64
  %idx.neg.i.i1563.i = sub nsw i64 0, %idx.ext.i.i1562.i
  %add.ptr.i.i1564.i = getelementptr inbounds i8, ptr %35, i64 %idx.neg.i.i1563.i
  %cmp22.i.i1565.i = icmp ult ptr %add.ptr.i.i1564.i, %seqStart
  %sub.ptr.lhs.cast.i.i1566.i = ptrtoint ptr %35 to i64
  %sub.ptr.rhs.cast.i.i1567.i = ptrtoint ptr %seqStart to i64
  %sub.ptr.sub.i.i1568.i = sub i64 %sub.ptr.lhs.cast.i.i1566.i, %sub.ptr.rhs.cast.i.i1567.i
  %conv27.i.i1569.i = trunc i64 %sub.ptr.sub.i.i1568.i to i32
  %nbBytes.i.0.i1570.i = select i1 %cmp22.i.i1565.i, i32 %conv27.i.i1569.i, i32 %shr.i.i1561.i
  %idx.ext30.i.i1571.i = zext i32 %nbBytes.i.0.i1570.i to i64
  %idx.neg31.i.i1572.i = sub nsw i64 0, %idx.ext30.i.i1571.i
  %add.ptr32.i.i1573.i = getelementptr inbounds i8, ptr %35, i64 %idx.neg31.i.i1572.i
  store ptr %add.ptr32.i.i1573.i, ptr %ptr.i.i.i, align 8
  %mul.i.i1574.i = shl i32 %nbBytes.i.0.i1570.i, 3
  %sub.i.i1575.i = sub i32 %40, %mul.i.i1574.i
  store i32 %sub.i.i1575.i, ptr %bitsConsumed.i6.i.i, align 8
  %memPtr.val.i.i1576.i = load i64, ptr %add.ptr32.i.i1573.i, align 1
  store i64 %memPtr.val.i.i1576.i, ptr %seqState.i.i, align 8
  br label %ZSTD_initFseState.exit1578.i

ZSTD_initFseState.exit1578.i:                     ; preds = %if.end18.i.i1560.i, %if.end7.i.i1557.i, %if.then6.i.i1548.i, %if.then.i.i1577.i
  %41 = phi ptr [ @BIT_reloadDStream.zeroFilled, %if.then.i.i1577.i ], [ %add.ptr.i31.i1552.i, %if.then6.i.i1548.i ], [ %seqStart, %if.end7.i.i1557.i ], [ %add.ptr32.i.i1573.i, %if.end18.i.i1560.i ]
  %42 = phi i32 [ %40, %if.then.i.i1577.i ], [ %and.i32.i1553.i, %if.then6.i.i1548.i ], [ %40, %if.end7.i.i1557.i ], [ %sub.i.i1575.i, %if.end18.i.i1560.i ]
  %43 = phi i64 [ %37, %if.then.i.i1577.i ], [ %memPtr.val.i.i.i1554.i, %if.then6.i.i1548.i ], [ %37, %if.end7.i.i1557.i ], [ %memPtr.val.i.i1576.i, %if.end18.i.i1560.i ]
  %add.ptr.i1555.i = getelementptr inbounds %struct.ZSTD_seqSymbol, ptr %38, i64 1
  %table.i1556.i = getelementptr inbounds %struct.seqState_t, ptr %seqState.i.i, i64 0, i32 2, i32 1
  store ptr %add.ptr.i1555.i, ptr %table.i1556.i, align 8
  %stateML.i.i = getelementptr inbounds %struct.seqState_t, ptr %seqState.i.i, i64 0, i32 3
  %MLTptr.i.i = getelementptr inbounds %struct.ZSTD_DCtx_s, ptr %dctx, i64 0, i32 1
  %44 = load ptr, ptr %MLTptr.i.i, align 8
  %tableLog.i1579.i = getelementptr inbounds %struct.ZSTD_seqSymbol_header, ptr %44, i64 0, i32 1
  %45 = load i32, ptr %tableLog.i1579.i, align 4
  %conv1.i9.i1581.i = zext nneg i32 %45 to i64
  %46 = add i32 %45, %42
  %sub2.i.i1582.i = sub i32 0, %46
  %and.i.i1583.i = and i32 %sub2.i.i1582.i, 63
  %sh_prom.i.i1584.i = zext nneg i32 %and.i.i1583.i to i64
  %shr.i15.i1585.i = lshr i64 %43, %sh_prom.i.i1584.i
  %notmask.i1586.i = shl nsw i64 -1, %conv1.i9.i1581.i
  %sub.i16.i1587.i = xor i64 %notmask.i1586.i, -1
  %and2.i.i1588.i = and i64 %shr.i15.i1585.i, %sub.i16.i1587.i
  store i32 %46, ptr %bitsConsumed.i6.i.i, align 8
  store i64 %and2.i.i1588.i, ptr %stateML.i.i, align 8
  %cmp.i.i1589.i = icmp ugt i32 %46, 64
  br i1 %cmp.i.i1589.i, label %if.then.i.i1623.i, label %if.end.i.i1591.i

if.then.i.i1623.i:                                ; preds = %ZSTD_initFseState.exit1578.i
  store ptr @BIT_reloadDStream.zeroFilled, ptr %ptr.i.i.i, align 8
  br label %ZSTD_initFseState.exit1624.i

if.end.i.i1591.i:                                 ; preds = %ZSTD_initFseState.exit1578.i
  %cmp4.i.not.i1593.i = icmp ult ptr %41, %add.ptr.i.i
  br i1 %cmp4.i.not.i1593.i, label %if.end7.i.i1603.i, label %if.then6.i.i1594.i

if.then6.i.i1594.i:                               ; preds = %if.end.i.i1591.i
  %shr.i27.i1595.i = lshr i32 %46, 3
  %idx.ext.i29.i1596.i = zext nneg i32 %shr.i27.i1595.i to i64
  %idx.neg.i30.i1597.i = sub nsw i64 0, %idx.ext.i29.i1596.i
  %add.ptr.i31.i1598.i = getelementptr inbounds i8, ptr %41, i64 %idx.neg.i30.i1597.i
  store ptr %add.ptr.i31.i1598.i, ptr %ptr.i.i.i, align 8
  %and.i32.i1599.i = and i32 %46, 7
  store i32 %and.i32.i1599.i, ptr %bitsConsumed.i6.i.i, align 8
  %memPtr.val.i.i.i1600.i = load i64, ptr %add.ptr.i31.i1598.i, align 1
  store i64 %memPtr.val.i.i.i1600.i, ptr %seqState.i.i, align 8
  br label %ZSTD_initFseState.exit1624.i

if.end7.i.i1603.i:                                ; preds = %if.end.i.i1591.i
  %cmp9.i.i1605.i = icmp eq ptr %41, %seqStart
  br i1 %cmp9.i.i1605.i, label %ZSTD_initFseState.exit1624.i, label %if.end18.i.i1606.i

if.end18.i.i1606.i:                               ; preds = %if.end7.i.i1603.i
  %shr.i.i1607.i = lshr i32 %46, 3
  %idx.ext.i.i1608.i = zext nneg i32 %shr.i.i1607.i to i64
  %idx.neg.i.i1609.i = sub nsw i64 0, %idx.ext.i.i1608.i
  %add.ptr.i.i1610.i = getelementptr inbounds i8, ptr %41, i64 %idx.neg.i.i1609.i
  %cmp22.i.i1611.i = icmp ult ptr %add.ptr.i.i1610.i, %seqStart
  %sub.ptr.lhs.cast.i.i1612.i = ptrtoint ptr %41 to i64
  %sub.ptr.rhs.cast.i.i1613.i = ptrtoint ptr %seqStart to i64
  %sub.ptr.sub.i.i1614.i = sub i64 %sub.ptr.lhs.cast.i.i1612.i, %sub.ptr.rhs.cast.i.i1613.i
  %conv27.i.i1615.i = trunc i64 %sub.ptr.sub.i.i1614.i to i32
  %nbBytes.i.0.i1616.i = select i1 %cmp22.i.i1611.i, i32 %conv27.i.i1615.i, i32 %shr.i.i1607.i
  %idx.ext30.i.i1617.i = zext i32 %nbBytes.i.0.i1616.i to i64
  %idx.neg31.i.i1618.i = sub nsw i64 0, %idx.ext30.i.i1617.i
  %add.ptr32.i.i1619.i = getelementptr inbounds i8, ptr %41, i64 %idx.neg31.i.i1618.i
  store ptr %add.ptr32.i.i1619.i, ptr %ptr.i.i.i, align 8
  %mul.i.i1620.i = shl i32 %nbBytes.i.0.i1616.i, 3
  %sub.i.i1621.i = sub i32 %46, %mul.i.i1620.i
  store i32 %sub.i.i1621.i, ptr %bitsConsumed.i6.i.i, align 8
  %memPtr.val.i.i1622.i = load i64, ptr %add.ptr32.i.i1619.i, align 1
  store i64 %memPtr.val.i.i1622.i, ptr %seqState.i.i, align 8
  br label %ZSTD_initFseState.exit1624.i

ZSTD_initFseState.exit1624.i:                     ; preds = %if.end18.i.i1606.i, %if.end7.i.i1603.i, %if.then6.i.i1594.i, %if.then.i.i1623.i
  %seqState.i.promoted.i = phi i64 [ %43, %if.then.i.i1623.i ], [ %memPtr.val.i.i.i1600.i, %if.then6.i.i1594.i ], [ %43, %if.end7.i.i1603.i ], [ %memPtr.val.i.i1622.i, %if.end18.i.i1606.i ]
  %bitsConsumed.i6.i.promoted.i = phi i32 [ %46, %if.then.i.i1623.i ], [ %and.i32.i1599.i, %if.then6.i.i1594.i ], [ %46, %if.end7.i.i1603.i ], [ %sub.i.i1621.i, %if.end18.i.i1606.i ]
  %ptr.i.i.promoted.i = phi ptr [ @BIT_reloadDStream.zeroFilled, %if.then.i.i1623.i ], [ %add.ptr.i31.i1598.i, %if.then6.i.i1594.i ], [ %seqStart, %if.end7.i.i1603.i ], [ %add.ptr32.i.i1619.i, %if.end18.i.i1606.i ]
  %add.ptr.i1601.i = getelementptr inbounds %struct.ZSTD_seqSymbol, ptr %44, i64 1
  %table.i1602.i = getelementptr inbounds %struct.seqState_t, ptr %seqState.i.i, i64 0, i32 3, i32 1
  store ptr %add.ptr.i1601.i, ptr %table.i1602.i, align 8
  %cmp32.i2022.i = icmp sgt i32 %nbSeq, 0
  br i1 %cmp32.i2022.i, label %for.body34.i.lr.ph.i, label %for.cond43.i.preheader.i

for.body34.i.lr.ph.i:                             ; preds = %ZSTD_initFseState.exit1624.i
  %sub.i.i = add nsw i32 %nbSeq, -1
  %prevOffset91.i.i = getelementptr inbounds %struct.seqState_t, ptr %seqState.i.i, i64 0, i32 4
  %arrayidx105.i.i = getelementptr inbounds %struct.seqState_t, ptr %seqState.i.i, i64 0, i32 4, i64 1
  %arrayidx107.i.i = getelementptr inbounds %struct.seqState_t, ptr %seqState.i.i, i64 0, i32 4, i64 2
  %sub.ptr.rhs.cast.i1280.i = ptrtoint ptr %seqStart to i64
  %prevOffset91.i.promoted.i = load i64, ptr %prevOffset91.i.i, align 8, !noalias !19
  %arrayidx105.i.promoted.i = load i64, ptr %arrayidx105.i.i, align 8, !noalias !19
  %47 = zext nneg i32 %sub.i.i to i64
  %wide.trip.count.i = zext nneg i32 %cond9.i.i to i64
  br label %for.body34.i.i

for.cond43.i.preheader.i:                         ; preds = %ZSTD_decodeSequence.exit.i, %ZSTD_initFseState.exit1624.i
  %48 = phi i32 [ %bitsConsumed.i6.i.promoted.i, %ZSTD_initFseState.exit1624.i ], [ %bitD.val3.i16312013.i, %ZSTD_decodeSequence.exit.i ]
  %49 = phi ptr [ %ptr.i.i.promoted.i, %ZSTD_initFseState.exit1624.i ], [ %72, %ZSTD_decodeSequence.exit.i ]
  %seqNb.i.0.lcssa.i = phi i32 [ 0, %ZSTD_initFseState.exit1624.i ], [ %cond9.i.i, %ZSTD_decodeSequence.exit.i ]
  %prefetchPos.i.0.lcssa.i = phi i64 [ %sub.ptr.sub.i.i, %ZSTD_initFseState.exit1624.i ], [ %add3.i.i, %ZSTD_decodeSequence.exit.i ]
  %cmp44.i2032.i = icmp slt i32 %seqNb.i.0.lcssa.i, %nbSeq
  br i1 %cmp44.i2032.i, label %for.body46.i.lr.ph.i, label %for.end148.i.i

for.body46.i.lr.ph.i:                             ; preds = %for.cond43.i.preheader.i
  %sub48.i.i = add nsw i32 %nbSeq, -1
  %prevOffset91.i173.i = getelementptr inbounds %struct.seqState_t, ptr %seqState.i.i, i64 0, i32 4
  %arrayidx105.i169.i = getelementptr inbounds %struct.seqState_t, ptr %seqState.i.i, i64 0, i32 4, i64 1
  %arrayidx107.i171.i = getelementptr inbounds %struct.seqState_t, ptr %seqState.i.i, i64 0, i32 4, i64 2
  %add.ptr3.i320.i = getelementptr inbounds i8, ptr %cond.i.i, i64 -32
  %sub.ptr.rhs.cast31.i363.i = ptrtoint ptr %6 to i64
  %sub.ptr.lhs.cast.i1751.i = ptrtoint ptr %cond.i.i to i64
  %litExtraBuffer.i.ptr.i = getelementptr i8, ptr %dctx, i64 30388
  %add.ptr95.i.i = getelementptr inbounds %struct.ZSTD_DCtx_s, ptr %dctx, i64 0, i32 59, i64 65536
  %add.ptr19.i.i = getelementptr inbounds i8, ptr %dctx, i64 30404
  br label %for.body46.i.i

for.body34.i.i:                                   ; preds = %ZSTD_decodeSequence.exit.i, %for.body34.i.lr.ph.i
  %50 = phi ptr [ %ptr.i.i.promoted.i, %for.body34.i.lr.ph.i ], [ %72, %ZSTD_decodeSequence.exit.i ]
  %indvars.iv2076.i = phi i64 [ 0, %for.body34.i.lr.ph.i ], [ %indvars.iv.next2077.i, %ZSTD_decodeSequence.exit.i ]
  %51 = phi i64 [ %arrayidx105.i.promoted.i, %for.body34.i.lr.ph.i ], [ %.sink2117.i, %ZSTD_decodeSequence.exit.i ]
  %52 = phi i64 [ %prevOffset91.i.promoted.i, %for.body34.i.lr.ph.i ], [ %.sink.i, %ZSTD_decodeSequence.exit.i ]
  %prefetchPos.i.02030.i = phi i64 [ %sub.ptr.sub.i.i, %for.body34.i.lr.ph.i ], [ %add3.i.i, %ZSTD_decodeSequence.exit.i ]
  %add.i162320052028.i = phi i64 [ %and2.i.i1527.i, %for.body34.i.lr.ph.i ], [ %add.i16232004.i, %ZSTD_decodeSequence.exit.i ]
  %add.i159020072027.i = phi i64 [ %and2.i.i1588.i, %for.body34.i.lr.ph.i ], [ %add.i15902006.i, %ZSTD_decodeSequence.exit.i ]
  %add.i155720092026.i = phi i64 [ %and2.i.i1542.i, %for.body34.i.lr.ph.i ], [ %add.i15572008.i, %ZSTD_decodeSequence.exit.i ]
  %memPtr.val.i.i167020102025.i = phi i64 [ %seqState.i.promoted.i, %for.body34.i.lr.ph.i ], [ %memPtr.val.i.i16702011.i, %ZSTD_decodeSequence.exit.i ]
  %bitD.val3.i163120182024.i = phi i32 [ %bitsConsumed.i6.i.promoted.i, %for.body34.i.lr.ph.i ], [ %bitD.val3.i16312013.i, %ZSTD_decodeSequence.exit.i ]
  %add.ptr.i166820192023.i = phi ptr [ %ptr.i.i.promoted.i, %for.body34.i.lr.ph.i ], [ %add.ptr.i16682020.i, %ZSTD_decodeSequence.exit.i ]
  %cmp35.i.i = icmp eq i64 %indvars.iv2076.i, %47
  %add.ptr.i2.i = getelementptr inbounds %struct.ZSTD_seqSymbol, ptr %add.ptr.i1528.i, i64 %add.i162320052028.i
  %add.ptr5.i.i = getelementptr inbounds %struct.ZSTD_seqSymbol, ptr %add.ptr.i1601.i, i64 %add.i159020072027.i
  %add.ptr9.i.i = getelementptr inbounds %struct.ZSTD_seqSymbol, ptr %add.ptr.i1555.i, i64 %add.i155720092026.i
  %baseValue.i.i = getelementptr inbounds %struct.ZSTD_seqSymbol, ptr %add.ptr.i1601.i, i64 %add.i159020072027.i, i32 3
  %53 = load i32, ptr %baseValue.i.i, align 4, !noalias !19
  %conv.i5.i = zext i32 %53 to i64
  %baseValue10.i.i = getelementptr inbounds %struct.ZSTD_seqSymbol, ptr %add.ptr.i1528.i, i64 %add.i162320052028.i, i32 3
  %54 = load i32, ptr %baseValue10.i.i, align 4, !noalias !19
  %conv11.i.i = zext i32 %54 to i64
  %baseValue12.i.i = getelementptr inbounds %struct.ZSTD_seqSymbol, ptr %add.ptr.i1555.i, i64 %add.i155720092026.i, i32 3
  %55 = load i32, ptr %baseValue12.i.i, align 4, !noalias !19
  %nbAdditionalBits.i.i = getelementptr inbounds %struct.ZSTD_seqSymbol, ptr %add.ptr.i1528.i, i64 %add.i162320052028.i, i32 1
  %56 = load i8, ptr %nbAdditionalBits.i.i, align 2, !noalias !19
  %nbAdditionalBits13.i.i = getelementptr inbounds %struct.ZSTD_seqSymbol, ptr %add.ptr.i1601.i, i64 %add.i159020072027.i, i32 1
  %57 = load i8, ptr %nbAdditionalBits13.i.i, align 2, !noalias !19
  %nbAdditionalBits14.i.i = getelementptr inbounds %struct.ZSTD_seqSymbol, ptr %add.ptr.i1555.i, i64 %add.i155720092026.i, i32 1
  %58 = load i8, ptr %nbAdditionalBits14.i.i, align 2, !noalias !19
  %conv15.i.i = zext i8 %56 to i32
  %conv16.i.i = zext i8 %57 to i32
  %add.i.i = add i8 %57, %56
  %add18.i.i = add i8 %add.i.i, %58
  %59 = load i16, ptr %add.ptr.i2.i, align 4, !noalias !19
  %60 = load i16, ptr %add.ptr5.i.i, align 4, !noalias !19
  %61 = load i16, ptr %add.ptr9.i.i, align 4, !noalias !19
  %nbBits.i.i = getelementptr inbounds %struct.ZSTD_seqSymbol, ptr %add.ptr.i1528.i, i64 %add.i162320052028.i, i32 2
  %62 = load i8, ptr %nbBits.i.i, align 1, !noalias !19
  %conv22.i.i = zext i8 %62 to i32
  %nbBits23.i.i = getelementptr inbounds %struct.ZSTD_seqSymbol, ptr %add.ptr.i1601.i, i64 %add.i159020072027.i, i32 2
  %63 = load i8, ptr %nbBits23.i.i, align 1, !noalias !19
  %conv24.i.i = zext i8 %63 to i32
  %nbBits25.i.i = getelementptr inbounds %struct.ZSTD_seqSymbol, ptr %add.ptr.i1555.i, i64 %add.i155720092026.i, i32 2
  %64 = load i8, ptr %nbBits25.i.i, align 1, !noalias !19
  %conv26.i.i = zext i8 %64 to i32
  %cmp.i6.i = icmp ugt i8 %58, 1
  br i1 %cmp.i6.i, label %if.then.i14.i, label %if.else63.i.i

if.then.i14.i:                                    ; preds = %for.body34.i.i
  %conv17.i.i = zext i8 %58 to i32
  %and.i.i1625.i = and i32 %bitD.val3.i163120182024.i, 63
  %sh_prom.i.i1626.i = zext nneg i32 %and.i.i1625.i to i64
  %shl.i.i.i = shl i64 %memPtr.val.i.i167020102025.i, %sh_prom.i.i1626.i
  %sub.i.i1627.i = sub nsw i32 0, %conv17.i.i
  %and1.i.i.i = and i32 %sub.i.i1627.i, 63
  %sh_prom2.i.i.i = zext nneg i32 %and1.i.i.i to i64
  %shr.i.i1628.i = lshr i64 %shl.i.i.i, %sh_prom2.i.i.i
  %add.i.i1629.i = add i32 %bitD.val3.i163120182024.i, %conv17.i.i
  store i32 %add.i.i1629.i, ptr %bitsConsumed.i6.i.i, align 8, !noalias !19
  %conv44.i.i = zext i32 %55 to i64
  %add48.i.i = add i64 %shr.i.i1628.i, %conv44.i.i
  store i64 %51, ptr %arrayidx107.i.i, align 8, !noalias !19
  br label %if.end116.i.i

if.else63.i.i:                                    ; preds = %for.body34.i.i
  %cmp65.i.i = icmp eq i32 %54, 0
  %cmp68.i.i = icmp eq i8 %58, 0
  br i1 %cmp68.i.i, label %if.then72.i.i, label %if.else83.i.i

if.then72.i.i:                                    ; preds = %if.else63.i.i
  %idxprom.i13.i = zext i1 %cmp65.i.i to i64
  %arrayidx74.i.i = getelementptr inbounds %struct.seqState_t, ptr %seqState.i.i, i64 0, i32 4, i64 %idxprom.i13.i
  %65 = load i64, ptr %arrayidx74.i.i, align 8, !noalias !19
  %lnot.i.i = xor i1 %cmp65.i.i, true
  %idxprom77.i.i = zext i1 %lnot.i.i to i64
  %arrayidx78.i.i = getelementptr inbounds %struct.seqState_t, ptr %seqState.i.i, i64 0, i32 4, i64 %idxprom77.i.i
  %66 = load i64, ptr %arrayidx78.i.i, align 8, !noalias !19
  br label %if.end116.i.i

if.else83.i.i:                                    ; preds = %if.else63.i.i
  %conv66.i.i = zext i1 %cmp65.i.i to i32
  %add84.i.i = add i32 %55, %conv66.i.i
  %conv85.i.i = zext i32 %add84.i.i to i64
  %and.i.i1632.i = and i32 %bitD.val3.i163120182024.i, 63
  %sh_prom.i.i1633.i = zext nneg i32 %and.i.i1632.i to i64
  %shl.i.i1634.i = shl i64 %memPtr.val.i.i167020102025.i, %sh_prom.i.i1633.i
  %shr.i.i1635.i = lshr i64 %shl.i.i1634.i, 63
  %add.i.i1636.i = add i32 %bitD.val3.i163120182024.i, 1
  store i32 %add.i.i1636.i, ptr %bitsConsumed.i6.i.i, align 8, !noalias !19
  %add88.i.i = add nuw nsw i64 %shr.i.i1635.i, %conv85.i.i
  %cmp89.i.i = icmp eq i64 %add88.i.i, 3
  br i1 %cmp89.i.i, label %cond.end.i8.thread.i, label %cond.end.i8.i

cond.end.i8.thread.i:                             ; preds = %if.else83.i.i
  %sub93.i.i = add i64 %52, -1
  %tobool96.i.not1943.i = icmp eq i64 %sub93.i.i, 0
  %conv99.i1944.i = zext i1 %tobool96.i.not1943.i to i64
  %add100.i1945.i = add i64 %sub93.i.i, %conv99.i1944.i
  br label %if.then103.i.i

cond.end.i8.i:                                    ; preds = %if.else83.i.i
  %arrayidx95.i.i = getelementptr inbounds %struct.seqState_t, ptr %seqState.i.i, i64 0, i32 4, i64 %add88.i.i
  %67 = load i64, ptr %arrayidx95.i.i, align 8, !noalias !19
  %tobool96.i.not.i = icmp eq i64 %67, 0
  %conv99.i.i = zext i1 %tobool96.i.not.i to i64
  %add100.i.i = add i64 %67, %conv99.i.i
  %cmp101.i.not.i = icmp eq i64 %add88.i.i, 1
  br i1 %cmp101.i.not.i, label %if.end116.i.i, label %if.then103.i.i

if.then103.i.i:                                   ; preds = %cond.end.i8.i, %cond.end.i8.thread.i
  %add100.i1947.i = phi i64 [ %add100.i1945.i, %cond.end.i8.thread.i ], [ %add100.i.i, %cond.end.i8.i ]
  store i64 %51, ptr %arrayidx107.i.i, align 8, !noalias !19
  br label %if.end116.i.i

if.end116.i.i:                                    ; preds = %if.then103.i.i, %cond.end.i8.i, %if.then72.i.i, %if.then.i14.i
  %.sink2117.i = phi i64 [ %66, %if.then72.i.i ], [ %52, %if.then.i14.i ], [ %52, %if.then103.i.i ], [ %52, %cond.end.i8.i ]
  %.sink.i = phi i64 [ %65, %if.then72.i.i ], [ %add48.i.i, %if.then.i14.i ], [ %add100.i1947.i, %if.then103.i.i ], [ %add100.i.i, %cond.end.i8.i ]
  %bitD.val3.i16312017.i = phi i32 [ %bitD.val3.i163120182024.i, %if.then72.i.i ], [ %add.i.i1629.i, %if.then.i14.i ], [ %add.i.i1636.i, %if.then103.i.i ], [ %add.i.i1636.i, %cond.end.i8.i ]
  store i64 %.sink2117.i, ptr %arrayidx105.i.i, align 8, !noalias !19
  store i64 %.sink.i, ptr %prevOffset91.i.i, align 8, !noalias !19
  %cmp119.i.not.i = icmp eq i8 %57, 0
  br i1 %cmp119.i.not.i, label %if.end127.i.i, label %if.then121.i.i

if.then121.i.i:                                   ; preds = %if.end116.i.i
  %and.i.i1639.i = and i32 %bitD.val3.i16312017.i, 63
  %sh_prom.i.i1640.i = zext nneg i32 %and.i.i1639.i to i64
  %shl.i.i1641.i = shl i64 %memPtr.val.i.i167020102025.i, %sh_prom.i.i1640.i
  %sub.i.i1642.i = sub nsw i32 0, %conv16.i.i
  %and1.i.i1643.i = and i32 %sub.i.i1642.i, 63
  %sh_prom2.i.i1644.i = zext nneg i32 %and1.i.i1643.i to i64
  %shr.i.i1645.i = lshr i64 %shl.i.i1641.i, %sh_prom2.i.i1644.i
  %add.i.i1646.i = add i32 %bitD.val3.i16312017.i, %conv16.i.i
  store i32 %add.i.i1646.i, ptr %bitsConsumed.i6.i.i, align 8, !noalias !19
  %add126.i.i = add i64 %shr.i.i1645.i, %conv.i5.i
  br label %if.end127.i.i

if.end127.i.i:                                    ; preds = %if.then121.i.i, %if.end116.i.i
  %bitD.val3.i16312016.i = phi i32 [ %add.i.i1646.i, %if.then121.i.i ], [ %bitD.val3.i16312017.i, %if.end116.i.i ]
  %sequence.i.sroa.5.0.i = phi i64 [ %add126.i.i, %if.then121.i.i ], [ %conv.i5.i, %if.end116.i.i ]
  %cmp144.i.i = icmp ugt i8 %add18.i.i, 30
  br i1 %cmp144.i.i, label %if.then148.i.i, label %if.end151.i.i

if.then148.i.i:                                   ; preds = %if.end127.i.i
  %cmp.i1246.i = icmp ugt i32 %bitD.val3.i16312016.i, 64
  br i1 %cmp.i1246.i, label %if.then.i1291.i, label %if.end.i1249.i

if.then.i1291.i:                                  ; preds = %if.then148.i.i
  store ptr @BIT_reloadDStream.zeroFilled, ptr %ptr.i.i.i, align 8, !noalias !19
  br label %if.end151.i.i

if.end.i1249.i:                                   ; preds = %if.then148.i.i
  %cmp4.i1252.not.i = icmp ult ptr %add.ptr.i166820192023.i, %add.ptr.i.i
  br i1 %cmp4.i1252.not.i, label %if.end7.i1253.i, label %if.then6.i1289.i

if.then6.i1289.i:                                 ; preds = %if.end.i1249.i
  %shr.i.i = lshr i32 %bitD.val3.i16312016.i, 3
  %idx.ext.i.i = zext nneg i32 %shr.i.i to i64
  %idx.neg.i1649.i = sub nsw i64 0, %idx.ext.i.i
  %add.ptr.i1650.i = getelementptr inbounds i8, ptr %add.ptr.i166820192023.i, i64 %idx.neg.i1649.i
  store ptr %add.ptr.i1650.i, ptr %ptr.i.i.i, align 8, !noalias !19
  %and.i1651.i = and i32 %bitD.val3.i16312016.i, 7
  store i32 %and.i1651.i, ptr %bitsConsumed.i6.i.i, align 8, !noalias !19
  %memPtr.val.i.i1652.i = load i64, ptr %add.ptr.i1650.i, align 1, !noalias !19
  store i64 %memPtr.val.i.i1652.i, ptr %seqState.i.i, align 8, !noalias !19
  br label %if.end151.i.i

if.end7.i1253.i:                                  ; preds = %if.end.i1249.i
  %cmp9.i1256.i = icmp eq ptr %add.ptr.i166820192023.i, %seqStart
  br i1 %cmp9.i1256.i, label %if.end151.i.i, label %if.end18.i1257.i

if.end18.i1257.i:                                 ; preds = %if.end7.i1253.i
  %shr.i1259.i = lshr i32 %bitD.val3.i16312016.i, 3
  %idx.ext.i1261.i = zext nneg i32 %shr.i1259.i to i64
  %idx.neg.i1262.i = sub nsw i64 0, %idx.ext.i1261.i
  %add.ptr.i1263.i = getelementptr inbounds i8, ptr %add.ptr.i166820192023.i, i64 %idx.neg.i1262.i
  %cmp22.i1265.i = icmp ult ptr %add.ptr.i1263.i, %seqStart
  %sub.ptr.lhs.cast.i1279.i = ptrtoint ptr %add.ptr.i166820192023.i to i64
  %sub.ptr.sub.i1281.i = sub i64 %sub.ptr.lhs.cast.i1279.i, %sub.ptr.rhs.cast.i1280.i
  %conv27.i1282.i = trunc i64 %sub.ptr.sub.i1281.i to i32
  %nbBytes.i1242.0.i = select i1 %cmp22.i1265.i, i32 %conv27.i1282.i, i32 %shr.i1259.i
  %idx.ext30.i1268.i = zext i32 %nbBytes.i1242.0.i to i64
  %idx.neg31.i1269.i = sub nsw i64 0, %idx.ext30.i1268.i
  %add.ptr32.i1270.i = getelementptr inbounds i8, ptr %add.ptr.i166820192023.i, i64 %idx.neg31.i1269.i
  store ptr %add.ptr32.i1270.i, ptr %ptr.i.i.i, align 8, !noalias !19
  %mul.i1271.i = shl i32 %nbBytes.i1242.0.i, 3
  %sub.i1273.i = sub i32 %bitD.val3.i16312016.i, %mul.i1271.i
  store i32 %sub.i1273.i, ptr %bitsConsumed.i6.i.i, align 8, !noalias !19
  %memPtr.val.i.i = load i64, ptr %add.ptr32.i1270.i, align 1, !noalias !19
  store i64 %memPtr.val.i.i, ptr %seqState.i.i, align 8, !noalias !19
  br label %if.end151.i.i

if.end151.i.i:                                    ; preds = %if.end18.i1257.i, %if.end7.i1253.i, %if.then6.i1289.i, %if.then.i1291.i, %if.end127.i.i
  %68 = phi ptr [ %50, %if.end7.i1253.i ], [ @BIT_reloadDStream.zeroFilled, %if.then.i1291.i ], [ %add.ptr.i1650.i, %if.then6.i1289.i ], [ %add.ptr32.i1270.i, %if.end18.i1257.i ], [ %50, %if.end127.i.i ]
  %add.ptr.i16682021.i = phi ptr [ %seqStart, %if.end7.i1253.i ], [ @BIT_reloadDStream.zeroFilled, %if.then.i1291.i ], [ %add.ptr.i1650.i, %if.then6.i1289.i ], [ %add.ptr32.i1270.i, %if.end18.i1257.i ], [ %add.ptr.i166820192023.i, %if.end127.i.i ]
  %bitD.val3.i16312015.i = phi i32 [ %bitD.val3.i16312016.i, %if.end7.i1253.i ], [ %bitD.val3.i16312016.i, %if.then.i1291.i ], [ %and.i1651.i, %if.then6.i1289.i ], [ %sub.i1273.i, %if.end18.i1257.i ], [ %bitD.val3.i16312016.i, %if.end127.i.i ]
  %memPtr.val.i.i16702012.i = phi i64 [ %memPtr.val.i.i167020102025.i, %if.end7.i1253.i ], [ %memPtr.val.i.i167020102025.i, %if.then.i1291.i ], [ %memPtr.val.i.i1652.i, %if.then6.i1289.i ], [ %memPtr.val.i.i, %if.end18.i1257.i ], [ %memPtr.val.i.i167020102025.i, %if.end127.i.i ]
  %cmp153.i.not.i = icmp eq i8 %56, 0
  br i1 %cmp153.i.not.i, label %if.end161.i.i, label %if.then155.i.i

if.then155.i.i:                                   ; preds = %if.end151.i.i
  %and.i.i1655.i = and i32 %bitD.val3.i16312015.i, 63
  %sh_prom.i.i1656.i = zext nneg i32 %and.i.i1655.i to i64
  %shl.i.i1657.i = shl i64 %memPtr.val.i.i16702012.i, %sh_prom.i.i1656.i
  %sub.i.i1658.i = sub nsw i32 0, %conv15.i.i
  %and1.i.i1659.i = and i32 %sub.i.i1658.i, 63
  %sh_prom2.i.i1660.i = zext nneg i32 %and1.i.i1659.i to i64
  %shr.i.i1661.i = lshr i64 %shl.i.i1657.i, %sh_prom2.i.i1660.i
  %add.i.i1662.i = add i32 %bitD.val3.i16312015.i, %conv15.i.i
  store i32 %add.i.i1662.i, ptr %bitsConsumed.i6.i.i, align 8, !noalias !19
  %add160.i.i = add i64 %shr.i.i1661.i, %conv11.i.i
  br label %if.end161.i.i

if.end161.i.i:                                    ; preds = %if.then155.i.i, %if.end151.i.i
  %bitD.val3.i16312014.i = phi i32 [ %add.i.i1662.i, %if.then155.i.i ], [ %bitD.val3.i16312015.i, %if.end151.i.i ]
  %sequence.i.sroa.0.0.i = phi i64 [ %add160.i.i, %if.then155.i.i ], [ %conv11.i.i, %if.end151.i.i ]
  br i1 %cmp35.i.i, label %ZSTD_decodeSequence.exit.i, label %if.then169.i.i

if.then169.i.i:                                   ; preds = %if.end161.i.i
  %conv1.i.i1610.i = zext nneg i8 %62 to i64
  %69 = add i32 %bitD.val3.i16312014.i, %conv22.i.i
  %conv3.i.i1612.i = sub i32 0, %69
  %and.i.i1613.i = and i32 %conv3.i.i1612.i, 63
  %sh_prom.i.i1614.i = zext nneg i32 %and.i.i1613.i to i64
  %shr.i.i1615.i = lshr i64 %memPtr.val.i.i16702012.i, %sh_prom.i.i1614.i
  %notmask1504.i = shl nsw i64 -1, %conv1.i.i1610.i
  %sub.i8.i1618.i = xor i64 %notmask1504.i, -1
  %and2.i.i1619.i = and i64 %shr.i.i1615.i, %sub.i8.i1618.i
  %conv.i1622.i = zext i16 %59 to i64
  %add.i1623.i = add nuw i64 %and2.i.i1619.i, %conv.i1622.i
  store i64 %add.i1623.i, ptr %stateLL.i.i, align 8, !noalias !19
  %conv1.i.i1577.i = zext nneg i8 %63 to i64
  %70 = add i32 %69, %conv24.i.i
  %conv3.i.i1579.i = sub i32 0, %70
  %and.i.i1580.i = and i32 %conv3.i.i1579.i, 63
  %sh_prom.i.i1581.i = zext nneg i32 %and.i.i1580.i to i64
  %shr.i.i1582.i = lshr i64 %memPtr.val.i.i16702012.i, %sh_prom.i.i1581.i
  %notmask1505.i = shl nsw i64 -1, %conv1.i.i1577.i
  %sub.i8.i1585.i = xor i64 %notmask1505.i, -1
  %and2.i.i1586.i = and i64 %shr.i.i1582.i, %sub.i8.i1585.i
  %conv.i1589.i = zext i16 %60 to i64
  %add.i1590.i = add nuw i64 %and2.i.i1586.i, %conv.i1589.i
  store i64 %add.i1590.i, ptr %stateML.i.i, align 8, !noalias !19
  %conv1.i.i1544.i = zext nneg i8 %64 to i64
  %71 = add i32 %70, %conv26.i.i
  %conv3.i.i1546.i = sub i32 0, %71
  %and.i.i1547.i = and i32 %conv3.i.i1546.i, 63
  %sh_prom.i.i1548.i = zext nneg i32 %and.i.i1547.i to i64
  %shr.i.i1549.i = lshr i64 %memPtr.val.i.i16702012.i, %sh_prom.i.i1548.i
  %notmask1506.i = shl nsw i64 -1, %conv1.i.i1544.i
  %sub.i8.i1552.i = xor i64 %notmask1506.i, -1
  %and2.i.i1553.i = and i64 %shr.i.i1549.i, %sub.i8.i1552.i
  store i32 %71, ptr %bitsConsumed.i6.i.i, align 8, !noalias !19
  %conv.i1556.i = zext i16 %61 to i64
  %add.i1557.i = add nuw i64 %and2.i.i1553.i, %conv.i1556.i
  store i64 %add.i1557.i, ptr %stateOffb.i.i, align 8, !noalias !19
  %cmp.i1408.i = icmp ugt i32 %71, 64
  br i1 %cmp.i1408.i, label %if.then.i1453.i, label %if.end.i1411.i

if.then.i1453.i:                                  ; preds = %if.then169.i.i
  store ptr @BIT_reloadDStream.zeroFilled, ptr %ptr.i.i.i, align 8, !noalias !19
  br label %ZSTD_decodeSequence.exit.i

if.end.i1411.i:                                   ; preds = %if.then169.i.i
  %cmp4.i1414.not.i = icmp ult ptr %add.ptr.i16682021.i, %add.ptr.i.i
  br i1 %cmp4.i1414.not.i, label %if.end7.i1415.i, label %if.then6.i1451.i

if.then6.i1451.i:                                 ; preds = %if.end.i1411.i
  %shr.i1664.i = lshr i32 %71, 3
  %idx.ext.i1666.i = zext nneg i32 %shr.i1664.i to i64
  %idx.neg.i1667.i = sub nsw i64 0, %idx.ext.i1666.i
  %add.ptr.i1668.i = getelementptr inbounds i8, ptr %add.ptr.i16682021.i, i64 %idx.neg.i1667.i
  store ptr %add.ptr.i1668.i, ptr %ptr.i.i.i, align 8, !noalias !19
  %and.i1669.i = and i32 %71, 7
  store i32 %and.i1669.i, ptr %bitsConsumed.i6.i.i, align 8, !noalias !19
  %memPtr.val.i.i1670.i = load i64, ptr %add.ptr.i1668.i, align 1, !noalias !19
  store i64 %memPtr.val.i.i1670.i, ptr %seqState.i.i, align 8, !noalias !19
  br label %ZSTD_decodeSequence.exit.i

if.end7.i1415.i:                                  ; preds = %if.end.i1411.i
  %cmp9.i1418.i = icmp eq ptr %add.ptr.i16682021.i, %seqStart
  br i1 %cmp9.i1418.i, label %ZSTD_decodeSequence.exit.i, label %if.end18.i1419.i

if.end18.i1419.i:                                 ; preds = %if.end7.i1415.i
  %shr.i1421.i = lshr i32 %71, 3
  %idx.ext.i1423.i = zext nneg i32 %shr.i1421.i to i64
  %idx.neg.i1424.i = sub nsw i64 0, %idx.ext.i1423.i
  %add.ptr.i1425.i = getelementptr inbounds i8, ptr %add.ptr.i16682021.i, i64 %idx.neg.i1424.i
  %cmp22.i1427.i = icmp ult ptr %add.ptr.i1425.i, %seqStart
  %sub.ptr.lhs.cast.i1441.i = ptrtoint ptr %add.ptr.i16682021.i to i64
  %sub.ptr.sub.i1443.i = sub i64 %sub.ptr.lhs.cast.i1441.i, %sub.ptr.rhs.cast.i1280.i
  %conv27.i1444.i = trunc i64 %sub.ptr.sub.i1443.i to i32
  %nbBytes.i1404.0.i = select i1 %cmp22.i1427.i, i32 %conv27.i1444.i, i32 %shr.i1421.i
  %idx.ext30.i1430.i = zext i32 %nbBytes.i1404.0.i to i64
  %idx.neg31.i1431.i = sub nsw i64 0, %idx.ext30.i1430.i
  %add.ptr32.i1432.i = getelementptr inbounds i8, ptr %add.ptr.i16682021.i, i64 %idx.neg31.i1431.i
  store ptr %add.ptr32.i1432.i, ptr %ptr.i.i.i, align 8, !noalias !19
  %mul.i1433.i = shl i32 %nbBytes.i1404.0.i, 3
  %sub.i1435.i = sub i32 %71, %mul.i1433.i
  store i32 %sub.i1435.i, ptr %bitsConsumed.i6.i.i, align 8, !noalias !19
  %memPtr.val.i1671.i = load i64, ptr %add.ptr32.i1432.i, align 1, !noalias !19
  store i64 %memPtr.val.i1671.i, ptr %seqState.i.i, align 8, !noalias !19
  br label %ZSTD_decodeSequence.exit.i

ZSTD_decodeSequence.exit.i:                       ; preds = %if.end18.i1419.i, %if.end7.i1415.i, %if.then6.i1451.i, %if.then.i1453.i, %if.end161.i.i
  %72 = phi ptr [ %68, %if.end7.i1415.i ], [ @BIT_reloadDStream.zeroFilled, %if.then.i1453.i ], [ %add.ptr.i1668.i, %if.then6.i1451.i ], [ %add.ptr32.i1432.i, %if.end18.i1419.i ], [ %68, %if.end161.i.i ]
  %add.ptr.i16682020.i = phi ptr [ %seqStart, %if.end7.i1415.i ], [ @BIT_reloadDStream.zeroFilled, %if.then.i1453.i ], [ %add.ptr.i1668.i, %if.then6.i1451.i ], [ %add.ptr32.i1432.i, %if.end18.i1419.i ], [ %add.ptr.i16682021.i, %if.end161.i.i ]
  %bitD.val3.i16312013.i = phi i32 [ %71, %if.end7.i1415.i ], [ %71, %if.then.i1453.i ], [ %and.i1669.i, %if.then6.i1451.i ], [ %sub.i1435.i, %if.end18.i1419.i ], [ %bitD.val3.i16312014.i, %if.end161.i.i ]
  %memPtr.val.i.i16702011.i = phi i64 [ %memPtr.val.i.i16702012.i, %if.end7.i1415.i ], [ %memPtr.val.i.i16702012.i, %if.then.i1453.i ], [ %memPtr.val.i.i1670.i, %if.then6.i1451.i ], [ %memPtr.val.i1671.i, %if.end18.i1419.i ], [ %memPtr.val.i.i16702012.i, %if.end161.i.i ]
  %add.i15572008.i = phi i64 [ %add.i1557.i, %if.end7.i1415.i ], [ %add.i1557.i, %if.then.i1453.i ], [ %add.i1557.i, %if.then6.i1451.i ], [ %add.i1557.i, %if.end18.i1419.i ], [ %add.i155720092026.i, %if.end161.i.i ]
  %add.i15902006.i = phi i64 [ %add.i1590.i, %if.end7.i1415.i ], [ %add.i1590.i, %if.then.i1453.i ], [ %add.i1590.i, %if.then6.i1451.i ], [ %add.i1590.i, %if.end18.i1419.i ], [ %add.i159020072027.i, %if.end161.i.i ]
  %add.i16232004.i = phi i64 [ %add.i1623.i, %if.end7.i1415.i ], [ %add.i1623.i, %if.then.i1453.i ], [ %add.i1623.i, %if.then6.i1451.i ], [ %add.i1623.i, %if.end18.i1419.i ], [ %add.i162320052028.i, %if.end161.i.i ]
  %add.i227.i = add i64 %sequence.i.sroa.0.0.i, %prefetchPos.i.02030.i
  %cmp.i229.i = icmp ugt i64 %.sink.i, %add.i227.i
  %cond.i232.i = select i1 %cmp.i229.i, ptr %7, ptr %5
  %add.ptr.i1672.i = getelementptr inbounds i8, ptr %cond.i232.i, i64 %add.i227.i
  %idx.neg.i1673.i = sub i64 0, %.sink.i
  %add.ptr.i1674.i = getelementptr inbounds i8, ptr %add.ptr.i1672.i, i64 %idx.neg.i1673.i
  tail call void @llvm.prefetch.p0(ptr %add.ptr.i1674.i, i32 0, i32 3, i32 1)
  %add.ptr.i234.i = getelementptr inbounds i8, ptr %add.ptr.i1674.i, i64 64
  tail call void @llvm.prefetch.p0(ptr nonnull %add.ptr.i234.i, i32 0, i32 3, i32 1)
  %add3.i.i = add i64 %add.i227.i, %sequence.i.sroa.5.0.i
  %arrayidx39.i.i = getelementptr inbounds [8 x %struct.seq_t], ptr %sequences.i.i, i64 0, i64 %indvars.iv2076.i
  store i64 %sequence.i.sroa.0.0.i, ptr %arrayidx39.i.i, align 8
  %sequence.i.sroa.5.0.arrayidx39.i.sroa_idx.i = getelementptr inbounds i8, ptr %arrayidx39.i.i, i64 8
  store i64 %sequence.i.sroa.5.0.i, ptr %sequence.i.sroa.5.0.arrayidx39.i.sroa_idx.i, align 8
  %sequence.i.sroa.8.0.arrayidx39.i.sroa_idx.i = getelementptr inbounds i8, ptr %arrayidx39.i.i, i64 16
  store i64 %.sink.i, ptr %sequence.i.sroa.8.0.arrayidx39.i.sroa_idx.i, align 8
  %indvars.iv.next2077.i = add nuw nsw i64 %indvars.iv2076.i, 1
  %exitcond2079.not.i = icmp eq i64 %indvars.iv.next2077.i, %wide.trip.count.i
  br i1 %exitcond2079.not.i, label %for.cond43.i.preheader.i, label %for.body34.i.i, !llvm.loop !22

for.body46.i.i:                                   ; preds = %if.end145.i.i, %for.body46.i.lr.ph.i
  %prefetchPos.i.12040.i = phi i64 [ %prefetchPos.i.0.lcssa.i, %for.body46.i.lr.ph.i ], [ %prefetchPos.i.2.i, %if.end145.i.i ]
  %seqNb.i.12038.i = phi i32 [ %seqNb.i.0.lcssa.i, %for.body46.i.lr.ph.i ], [ %inc147.i.i, %if.end145.i.i ]
  %litBufferEnd.i.02037.i = phi ptr [ %4, %for.body46.i.lr.ph.i ], [ %litBufferEnd.i.1.i, %if.end145.i.i ]
  %op.i.02033.i = phi ptr [ %dst, %for.body46.i.lr.ph.i ], [ %op.i.2.i, %if.end145.i.i ]
  %cmp49.i.i = icmp eq i32 %seqNb.i.12038.i, %sub48.i.i
  %73 = load ptr, ptr %table.i1529.i, align 8, !noalias !23
  %74 = load i64, ptr %stateLL.i.i, align 8, !noalias !23
  %add.ptr.i51.i = getelementptr inbounds %struct.ZSTD_seqSymbol, ptr %73, i64 %74
  %75 = load ptr, ptr %table.i1602.i, align 8, !noalias !23
  %76 = load i64, ptr %stateML.i.i, align 8, !noalias !23
  %add.ptr5.i55.i = getelementptr inbounds %struct.ZSTD_seqSymbol, ptr %75, i64 %76
  %77 = load ptr, ptr %table.i1556.i, align 8, !noalias !23
  %78 = load i64, ptr %stateOffb.i.i, align 8, !noalias !23
  %add.ptr9.i59.i = getelementptr inbounds %struct.ZSTD_seqSymbol, ptr %77, i64 %78
  %baseValue.i60.i = getelementptr inbounds %struct.ZSTD_seqSymbol, ptr %75, i64 %76, i32 3
  %79 = load i32, ptr %baseValue.i60.i, align 4, !noalias !23
  %conv.i61.i = zext i32 %79 to i64
  %baseValue10.i63.i = getelementptr inbounds %struct.ZSTD_seqSymbol, ptr %73, i64 %74, i32 3
  %80 = load i32, ptr %baseValue10.i63.i, align 4, !noalias !23
  %conv11.i64.i = zext i32 %80 to i64
  %baseValue12.i65.i = getelementptr inbounds %struct.ZSTD_seqSymbol, ptr %77, i64 %78, i32 3
  %81 = load i32, ptr %baseValue12.i65.i, align 4, !noalias !23
  %nbAdditionalBits.i66.i = getelementptr inbounds %struct.ZSTD_seqSymbol, ptr %73, i64 %74, i32 1
  %82 = load i8, ptr %nbAdditionalBits.i66.i, align 2, !noalias !23
  %nbAdditionalBits13.i67.i = getelementptr inbounds %struct.ZSTD_seqSymbol, ptr %75, i64 %76, i32 1
  %83 = load i8, ptr %nbAdditionalBits13.i67.i, align 2, !noalias !23
  %nbAdditionalBits14.i68.i = getelementptr inbounds %struct.ZSTD_seqSymbol, ptr %77, i64 %78, i32 1
  %84 = load i8, ptr %nbAdditionalBits14.i68.i, align 2, !noalias !23
  %conv15.i69.i = zext i8 %82 to i32
  %conv16.i70.i = zext i8 %83 to i32
  %add.i71.i = add i8 %83, %82
  %add18.i73.i = add i8 %add.i71.i, %84
  %85 = load i16, ptr %add.ptr.i51.i, align 4, !noalias !23
  %86 = load i16, ptr %add.ptr5.i55.i, align 4, !noalias !23
  %87 = load i16, ptr %add.ptr9.i59.i, align 4, !noalias !23
  %nbBits.i75.i = getelementptr inbounds %struct.ZSTD_seqSymbol, ptr %73, i64 %74, i32 2
  %88 = load i8, ptr %nbBits.i75.i, align 1, !noalias !23
  %conv22.i76.i = zext i8 %88 to i32
  %nbBits23.i77.i = getelementptr inbounds %struct.ZSTD_seqSymbol, ptr %75, i64 %76, i32 2
  %89 = load i8, ptr %nbBits23.i77.i, align 1, !noalias !23
  %conv24.i78.i = zext i8 %89 to i32
  %nbBits25.i79.i = getelementptr inbounds %struct.ZSTD_seqSymbol, ptr %77, i64 %78, i32 2
  %90 = load i8, ptr %nbBits25.i79.i, align 1, !noalias !23
  %conv26.i80.i = zext i8 %90 to i32
  %cmp.i82.i = icmp ugt i8 %84, 1
  br i1 %cmp.i82.i, label %if.then.i188.i, label %if.else63.i83.i

if.then.i188.i:                                   ; preds = %for.body46.i.i
  %conv17.i72.i = zext i8 %84 to i32
  %bitD.val.i1675.i = load i64, ptr %seqState.i.i, align 8, !noalias !23
  %bitD.val3.i1676.i = load i32, ptr %bitsConsumed.i6.i.i, align 8, !noalias !23
  %and.i.i1677.i = and i32 %bitD.val3.i1676.i, 63
  %sh_prom.i.i1678.i = zext nneg i32 %and.i.i1677.i to i64
  %shl.i.i1679.i = shl i64 %bitD.val.i1675.i, %sh_prom.i.i1678.i
  %sub.i.i1680.i = sub nsw i32 0, %conv17.i72.i
  %and1.i.i1681.i = and i32 %sub.i.i1680.i, 63
  %sh_prom2.i.i1682.i = zext nneg i32 %and1.i.i1681.i to i64
  %shr.i.i1683.i = lshr i64 %shl.i.i1679.i, %sh_prom2.i.i1682.i
  %add.i.i1684.i = add i32 %bitD.val3.i1676.i, %conv17.i72.i
  store i32 %add.i.i1684.i, ptr %bitsConsumed.i6.i.i, align 8, !noalias !23
  %conv44.i192.i = zext i32 %81 to i64
  %add48.i195.i = add i64 %shr.i.i1683.i, %conv44.i192.i
  %91 = load i64, ptr %arrayidx105.i169.i, align 8, !noalias !23
  store i64 %91, ptr %arrayidx107.i171.i, align 8, !noalias !23
  br label %if.end116.i114.i

if.else63.i83.i:                                  ; preds = %for.body46.i.i
  %cmp65.i85.i = icmp eq i32 %80, 0
  %cmp68.i88.i = icmp eq i8 %84, 0
  br i1 %cmp68.i88.i, label %if.then72.i175.i, label %if.else83.i91.i

if.then72.i175.i:                                 ; preds = %if.else63.i83.i
  %idxprom.i177.i = zext i1 %cmp65.i85.i to i64
  %arrayidx74.i178.i = getelementptr inbounds %struct.seqState_t, ptr %seqState.i.i, i64 0, i32 4, i64 %idxprom.i177.i
  %92 = load i64, ptr %arrayidx74.i178.i, align 8, !noalias !23
  %lnot.i181.i = xor i1 %cmp65.i85.i, true
  %idxprom77.i183.i = zext i1 %lnot.i181.i to i64
  %arrayidx78.i184.i = getelementptr inbounds %struct.seqState_t, ptr %seqState.i.i, i64 0, i32 4, i64 %idxprom77.i183.i
  br label %if.end116.i114.i

if.else83.i91.i:                                  ; preds = %if.else63.i83.i
  %conv66.i86.i = zext i1 %cmp65.i85.i to i32
  %add84.i92.i = add i32 %81, %conv66.i86.i
  %conv85.i93.i = zext i32 %add84.i92.i to i64
  %bitD.val.i1685.i = load i64, ptr %seqState.i.i, align 8, !noalias !23
  %bitD.val3.i1686.i = load i32, ptr %bitsConsumed.i6.i.i, align 8, !noalias !23
  %and.i.i1687.i = and i32 %bitD.val3.i1686.i, 63
  %sh_prom.i.i1688.i = zext nneg i32 %and.i.i1687.i to i64
  %shl.i.i1689.i = shl i64 %bitD.val.i1685.i, %sh_prom.i.i1688.i
  %shr.i.i1690.i = lshr i64 %shl.i.i1689.i, 63
  %add.i.i1691.i = add i32 %bitD.val3.i1686.i, 1
  store i32 %add.i.i1691.i, ptr %bitsConsumed.i6.i.i, align 8, !noalias !23
  %add88.i95.i = add nuw nsw i64 %shr.i.i1690.i, %conv85.i93.i
  %cmp89.i96.i = icmp eq i64 %add88.i95.i, 3
  br i1 %cmp89.i96.i, label %cond.end.i100.thread.i, label %cond.end.i100.i

cond.end.i100.thread.i:                           ; preds = %if.else83.i91.i
  %93 = load i64, ptr %prevOffset91.i173.i, align 8, !noalias !23
  %sub93.i174.i = add i64 %93, -1
  %tobool96.i102.not1950.i = icmp eq i64 %sub93.i174.i, 0
  %conv99.i1051951.i = zext i1 %tobool96.i102.not1950.i to i64
  %add100.i1061952.i = add i64 %sub93.i174.i, %conv99.i1051951.i
  br label %if.then103.i167.i

cond.end.i100.i:                                  ; preds = %if.else83.i91.i
  %arrayidx95.i99.i = getelementptr inbounds %struct.seqState_t, ptr %seqState.i.i, i64 0, i32 4, i64 %add88.i95.i
  %94 = load i64, ptr %arrayidx95.i99.i, align 8, !noalias !23
  %tobool96.i102.not.i = icmp eq i64 %94, 0
  %conv99.i105.i = zext i1 %tobool96.i102.not.i to i64
  %add100.i106.i = add i64 %94, %conv99.i105.i
  %cmp101.i107.not.i = icmp eq i64 %add88.i95.i, 1
  br i1 %cmp101.i107.not.i, label %if.end116.i114.i, label %if.then103.i167.i

if.then103.i167.i:                                ; preds = %cond.end.i100.i, %cond.end.i100.thread.i
  %add100.i1061954.i = phi i64 [ %add100.i1061952.i, %cond.end.i100.thread.i ], [ %add100.i106.i, %cond.end.i100.i ]
  %95 = load i64, ptr %arrayidx105.i169.i, align 8, !noalias !23
  store i64 %95, ptr %arrayidx107.i171.i, align 8, !noalias !23
  br label %if.end116.i114.i

if.end116.i114.i:                                 ; preds = %if.then103.i167.i, %cond.end.i100.i, %if.then72.i175.i, %if.then.i188.i
  %arrayidx78.i184.sink.i = phi ptr [ %arrayidx78.i184.i, %if.then72.i175.i ], [ %prevOffset91.i173.i, %if.then.i188.i ], [ %prevOffset91.i173.i, %if.then103.i167.i ], [ %prevOffset91.i173.i, %cond.end.i100.i ]
  %.sink2118.i = phi i64 [ %92, %if.then72.i175.i ], [ %add48.i195.i, %if.then.i188.i ], [ %add100.i1061954.i, %if.then103.i167.i ], [ %add100.i106.i, %cond.end.i100.i ]
  %96 = load i64, ptr %arrayidx78.i184.sink.i, align 8, !noalias !23
  store i64 %96, ptr %arrayidx105.i169.i, align 8, !noalias !23
  store i64 %.sink2118.i, ptr %prevOffset91.i173.i, align 8, !noalias !23
  %cmp119.i117.not.i = icmp eq i8 %83, 0
  br i1 %cmp119.i117.not.i, label %if.end127.i118.i, label %if.then121.i162.i

if.then121.i162.i:                                ; preds = %if.end116.i114.i
  %bitD.val.i1692.i = load i64, ptr %seqState.i.i, align 8, !noalias !23
  %bitD.val3.i1693.i = load i32, ptr %bitsConsumed.i6.i.i, align 8, !noalias !23
  %and.i.i1694.i = and i32 %bitD.val3.i1693.i, 63
  %sh_prom.i.i1695.i = zext nneg i32 %and.i.i1694.i to i64
  %shl.i.i1696.i = shl i64 %bitD.val.i1692.i, %sh_prom.i.i1695.i
  %sub.i.i1697.i = sub nsw i32 0, %conv16.i70.i
  %and1.i.i1698.i = and i32 %sub.i.i1697.i, 63
  %sh_prom2.i.i1699.i = zext nneg i32 %and1.i.i1698.i to i64
  %shr.i.i1700.i = lshr i64 %shl.i.i1696.i, %sh_prom2.i.i1699.i
  %add.i.i1701.i = add i32 %bitD.val3.i1693.i, %conv16.i70.i
  store i32 %add.i.i1701.i, ptr %bitsConsumed.i6.i.i, align 8, !noalias !23
  %add126.i166.i = add i64 %shr.i.i1700.i, %conv.i61.i
  br label %if.end127.i118.i

if.end127.i118.i:                                 ; preds = %if.then121.i162.i, %if.end116.i114.i
  %sequence47.i.sroa.7.0.i = phi i64 [ %add126.i166.i, %if.then121.i162.i ], [ %conv.i61.i, %if.end116.i114.i ]
  %cmp144.i150.i = icmp ugt i8 %add18.i73.i, 30
  br i1 %cmp144.i150.i, label %if.then148.i153.i, label %if.end151.i124.i

if.then148.i153.i:                                ; preds = %if.end127.i118.i
  %97 = load i32, ptr %bitsConsumed.i6.i.i, align 8
  %cmp.i868.i = icmp ugt i32 %97, 64
  br i1 %cmp.i868.i, label %if.then.i913.i, label %if.end.i871.i

if.then.i913.i:                                   ; preds = %if.then148.i153.i
  store ptr @BIT_reloadDStream.zeroFilled, ptr %ptr.i.i.i, align 8, !noalias !23
  br label %if.end151.i124.i

if.end.i871.i:                                    ; preds = %if.then148.i153.i
  %98 = load ptr, ptr %ptr.i.i.i, align 8
  %99 = load ptr, ptr %limitPtr.i.i, align 8, !noalias !23
  %cmp4.i874.not.i = icmp ult ptr %98, %99
  br i1 %cmp4.i874.not.i, label %if.end7.i875.i, label %if.then6.i911.i

if.then6.i911.i:                                  ; preds = %if.end.i871.i
  %shr.i1703.i = lshr i32 %97, 3
  %idx.ext.i1705.i = zext nneg i32 %shr.i1703.i to i64
  %idx.neg.i1706.i = sub nsw i64 0, %idx.ext.i1705.i
  %add.ptr.i1707.i = getelementptr inbounds i8, ptr %98, i64 %idx.neg.i1706.i
  store ptr %add.ptr.i1707.i, ptr %ptr.i.i.i, align 8, !noalias !23
  %and.i1708.i = and i32 %97, 7
  store i32 %and.i1708.i, ptr %bitsConsumed.i6.i.i, align 8, !noalias !23
  %memPtr.val.i.i1709.i = load i64, ptr %add.ptr.i1707.i, align 1, !noalias !23
  store i64 %memPtr.val.i.i1709.i, ptr %seqState.i.i, align 8, !noalias !23
  br label %if.end151.i124.i

if.end7.i875.i:                                   ; preds = %if.end.i871.i
  %100 = load ptr, ptr %start.i.i, align 8
  %cmp9.i878.i = icmp eq ptr %98, %100
  br i1 %cmp9.i878.i, label %if.end151.i124.i, label %if.end18.i879.i

if.end18.i879.i:                                  ; preds = %if.end7.i875.i
  %shr.i881.i = lshr i32 %97, 3
  %idx.ext.i883.i = zext nneg i32 %shr.i881.i to i64
  %idx.neg.i884.i = sub nsw i64 0, %idx.ext.i883.i
  %add.ptr.i885.i = getelementptr inbounds i8, ptr %98, i64 %idx.neg.i884.i
  %cmp22.i887.i = icmp ult ptr %add.ptr.i885.i, %100
  %sub.ptr.lhs.cast.i901.i = ptrtoint ptr %98 to i64
  %sub.ptr.rhs.cast.i902.i = ptrtoint ptr %100 to i64
  %sub.ptr.sub.i903.i = sub i64 %sub.ptr.lhs.cast.i901.i, %sub.ptr.rhs.cast.i902.i
  %conv27.i904.i = trunc i64 %sub.ptr.sub.i903.i to i32
  %nbBytes.i864.0.i = select i1 %cmp22.i887.i, i32 %conv27.i904.i, i32 %shr.i881.i
  %idx.ext30.i890.i = zext i32 %nbBytes.i864.0.i to i64
  %idx.neg31.i891.i = sub nsw i64 0, %idx.ext30.i890.i
  %add.ptr32.i892.i = getelementptr inbounds i8, ptr %98, i64 %idx.neg31.i891.i
  store ptr %add.ptr32.i892.i, ptr %ptr.i.i.i, align 8, !noalias !23
  %mul.i893.i = shl i32 %nbBytes.i864.0.i, 3
  %sub.i895.i = sub i32 %97, %mul.i893.i
  store i32 %sub.i895.i, ptr %bitsConsumed.i6.i.i, align 8, !noalias !23
  %memPtr.val.i1710.i = load i64, ptr %add.ptr32.i892.i, align 1, !noalias !23
  store i64 %memPtr.val.i1710.i, ptr %seqState.i.i, align 8, !noalias !23
  br label %if.end151.i124.i

if.end151.i124.i:                                 ; preds = %if.end18.i879.i, %if.end7.i875.i, %if.then6.i911.i, %if.then.i913.i, %if.end127.i118.i
  %cmp153.i126.not.i = icmp eq i8 %82, 0
  br i1 %cmp153.i126.not.i, label %if.end161.i127.i, label %if.then155.i144.i

if.then155.i144.i:                                ; preds = %if.end151.i124.i
  %bitD.val.i1711.i = load i64, ptr %seqState.i.i, align 8, !noalias !23
  %bitD.val3.i1712.i = load i32, ptr %bitsConsumed.i6.i.i, align 8, !noalias !23
  %and.i.i1713.i = and i32 %bitD.val3.i1712.i, 63
  %sh_prom.i.i1714.i = zext nneg i32 %and.i.i1713.i to i64
  %shl.i.i1715.i = shl i64 %bitD.val.i1711.i, %sh_prom.i.i1714.i
  %sub.i.i1716.i = sub nsw i32 0, %conv15.i69.i
  %and1.i.i1717.i = and i32 %sub.i.i1716.i, 63
  %sh_prom2.i.i1718.i = zext nneg i32 %and1.i.i1717.i to i64
  %shr.i.i1719.i = lshr i64 %shl.i.i1715.i, %sh_prom2.i.i1718.i
  %add.i.i1720.i = add i32 %bitD.val3.i1712.i, %conv15.i69.i
  store i32 %add.i.i1720.i, ptr %bitsConsumed.i6.i.i, align 8, !noalias !23
  %add160.i147.i = add i64 %shr.i.i1719.i, %conv11.i64.i
  br label %if.end161.i127.i

if.end161.i127.i:                                 ; preds = %if.then155.i144.i, %if.end151.i124.i
  %sequence47.i.sroa.0.0.i = phi i64 [ %add160.i147.i, %if.then155.i144.i ], [ %conv11.i64.i, %if.end151.i124.i ]
  br i1 %cmp49.i.i, label %ZSTD_decodeSequence.exit225.i, label %if.then169.i132.i

if.then169.i132.i:                                ; preds = %if.end161.i127.i
  %101 = load i64, ptr %seqState.i.i, align 8, !noalias !23
  %102 = load i32, ptr %bitsConsumed.i6.i.i, align 8, !noalias !23
  %conv1.i.i1511.i = zext nneg i8 %88 to i64
  %103 = add i32 %102, %conv22.i76.i
  %conv3.i.i1513.i = sub i32 0, %103
  %and.i.i1514.i = and i32 %conv3.i.i1513.i, 63
  %sh_prom.i.i1515.i = zext nneg i32 %and.i.i1514.i to i64
  %shr.i.i1516.i = lshr i64 %101, %sh_prom.i.i1515.i
  %notmask.i = shl nsw i64 -1, %conv1.i.i1511.i
  %sub.i8.i1519.i = xor i64 %notmask.i, -1
  %and2.i.i1520.i = and i64 %shr.i.i1516.i, %sub.i8.i1519.i
  %conv.i1523.i = zext i16 %85 to i64
  %add.i1524.i = add nuw i64 %and2.i.i1520.i, %conv.i1523.i
  store i64 %add.i1524.i, ptr %stateLL.i.i, align 8, !noalias !23
  %conv1.i.i1478.i = zext nneg i8 %89 to i64
  %104 = add i32 %103, %conv24.i78.i
  %conv3.i.i1480.i = sub i32 0, %104
  %and.i.i1481.i = and i32 %conv3.i.i1480.i, 63
  %sh_prom.i.i1482.i = zext nneg i32 %and.i.i1481.i to i64
  %shr.i.i1483.i = lshr i64 %101, %sh_prom.i.i1482.i
  %notmask1496.i = shl nsw i64 -1, %conv1.i.i1478.i
  %sub.i8.i1486.i = xor i64 %notmask1496.i, -1
  %and2.i.i1487.i = and i64 %shr.i.i1483.i, %sub.i8.i1486.i
  %conv.i1490.i = zext i16 %86 to i64
  %add.i1491.i = add nuw i64 %and2.i.i1487.i, %conv.i1490.i
  store i64 %add.i1491.i, ptr %stateML.i.i, align 8, !noalias !23
  %conv1.i.i.i = zext nneg i8 %90 to i64
  %105 = add i32 %104, %conv26.i80.i
  %conv3.i.i.i = sub i32 0, %105
  %and.i.i.i = and i32 %conv3.i.i.i, 63
  %sh_prom.i.i.i = zext nneg i32 %and.i.i.i to i64
  %shr.i.i.i = lshr i64 %101, %sh_prom.i.i.i
  %notmask1497.i = shl nsw i64 -1, %conv1.i.i.i
  %sub.i8.i.i = xor i64 %notmask1497.i, -1
  %and2.i.i.i = and i64 %shr.i.i.i, %sub.i8.i.i
  store i32 %105, ptr %bitsConsumed.i6.i.i, align 8, !noalias !23
  %conv.i1457.i = zext i16 %87 to i64
  %add.i1458.i = add nuw i64 %and2.i.i.i, %conv.i1457.i
  store i64 %add.i1458.i, ptr %stateOffb.i.i, align 8, !noalias !23
  %cmp.i1030.i = icmp ugt i32 %105, 64
  br i1 %cmp.i1030.i, label %if.then.i1075.i, label %if.end.i1033.i

if.then.i1075.i:                                  ; preds = %if.then169.i132.i
  store ptr @BIT_reloadDStream.zeroFilled, ptr %ptr.i.i.i, align 8, !noalias !23
  br label %ZSTD_decodeSequence.exit225.i

if.end.i1033.i:                                   ; preds = %if.then169.i132.i
  %106 = load ptr, ptr %ptr.i.i.i, align 8
  %107 = load ptr, ptr %limitPtr.i.i, align 8, !noalias !23
  %cmp4.i1036.not.i = icmp ult ptr %106, %107
  br i1 %cmp4.i1036.not.i, label %if.end7.i1037.i, label %if.then6.i1073.i

if.then6.i1073.i:                                 ; preds = %if.end.i1033.i
  %shr.i1722.i = lshr i32 %105, 3
  %idx.ext.i1724.i = zext nneg i32 %shr.i1722.i to i64
  %idx.neg.i1725.i = sub nsw i64 0, %idx.ext.i1724.i
  %add.ptr.i1726.i = getelementptr inbounds i8, ptr %106, i64 %idx.neg.i1725.i
  store ptr %add.ptr.i1726.i, ptr %ptr.i.i.i, align 8, !noalias !23
  %and.i1727.i = and i32 %105, 7
  store i32 %and.i1727.i, ptr %bitsConsumed.i6.i.i, align 8, !noalias !23
  %memPtr.val.i.i1728.i = load i64, ptr %add.ptr.i1726.i, align 1, !noalias !23
  store i64 %memPtr.val.i.i1728.i, ptr %seqState.i.i, align 8, !noalias !23
  br label %ZSTD_decodeSequence.exit225.i

if.end7.i1037.i:                                  ; preds = %if.end.i1033.i
  %108 = load ptr, ptr %start.i.i, align 8
  %cmp9.i1040.i = icmp eq ptr %106, %108
  br i1 %cmp9.i1040.i, label %ZSTD_decodeSequence.exit225.i, label %if.end18.i1041.i

if.end18.i1041.i:                                 ; preds = %if.end7.i1037.i
  %shr.i1043.i = lshr i32 %105, 3
  %idx.ext.i1045.i = zext nneg i32 %shr.i1043.i to i64
  %idx.neg.i1046.i = sub nsw i64 0, %idx.ext.i1045.i
  %add.ptr.i1047.i = getelementptr inbounds i8, ptr %106, i64 %idx.neg.i1046.i
  %cmp22.i1049.i = icmp ult ptr %add.ptr.i1047.i, %108
  %sub.ptr.lhs.cast.i1063.i = ptrtoint ptr %106 to i64
  %sub.ptr.rhs.cast.i1064.i = ptrtoint ptr %108 to i64
  %sub.ptr.sub.i1065.i = sub i64 %sub.ptr.lhs.cast.i1063.i, %sub.ptr.rhs.cast.i1064.i
  %conv27.i1066.i = trunc i64 %sub.ptr.sub.i1065.i to i32
  %nbBytes.i1026.0.i = select i1 %cmp22.i1049.i, i32 %conv27.i1066.i, i32 %shr.i1043.i
  %idx.ext30.i1052.i = zext i32 %nbBytes.i1026.0.i to i64
  %idx.neg31.i1053.i = sub nsw i64 0, %idx.ext30.i1052.i
  %add.ptr32.i1054.i = getelementptr inbounds i8, ptr %106, i64 %idx.neg31.i1053.i
  store ptr %add.ptr32.i1054.i, ptr %ptr.i.i.i, align 8, !noalias !23
  %mul.i1055.i = shl i32 %nbBytes.i1026.0.i, 3
  %sub.i1057.i = sub i32 %105, %mul.i1055.i
  store i32 %sub.i1057.i, ptr %bitsConsumed.i6.i.i, align 8, !noalias !23
  %memPtr.val.i1729.i = load i64, ptr %add.ptr32.i1054.i, align 1, !noalias !23
  store i64 %memPtr.val.i1729.i, ptr %seqState.i.i, align 8, !noalias !23
  br label %ZSTD_decodeSequence.exit225.i

ZSTD_decodeSequence.exit225.i:                    ; preds = %if.end18.i1041.i, %if.end7.i1037.i, %if.then6.i1073.i, %if.then.i1075.i, %if.end161.i127.i
  %109 = load i32, ptr %litBufferLocation.i.i, align 8
  %cmp52.i.i = icmp eq i32 %109, 2
  br i1 %cmp52.i.i, label %land.lhs.true.i.i, label %cond.false128.i.i

land.lhs.true.i.i:                                ; preds = %ZSTD_decodeSequence.exit225.i
  %110 = load ptr, ptr %litPtr.i.i, align 8
  %and.i.i = and i32 %seqNb.i.12038.i, 7
  %idxprom55.i.i = zext nneg i32 %and.i.i to i64
  %arrayidx56.i.i = getelementptr inbounds [8 x %struct.seq_t], ptr %sequences.i.i, i64 0, i64 %idxprom55.i.i
  %111 = load i64, ptr %arrayidx56.i.i, align 8
  %add.ptr57.i.i = getelementptr inbounds i8, ptr %110, i64 %111
  %112 = load ptr, ptr %litBufferEnd2.i.i, align 8
  %cmp59.i.i = icmp ugt ptr %add.ptr57.i.i, %112
  br i1 %cmp59.i.i, label %if.then61.i.i, label %cond.true115.i.i

if.then61.i.i:                                    ; preds = %land.lhs.true.i.i
  %sub.ptr.lhs.cast63.i.i = ptrtoint ptr %112 to i64
  %sub.ptr.rhs.cast64.i.i = ptrtoint ptr %110 to i64
  %sub.ptr.sub65.i.i = sub i64 %sub.ptr.lhs.cast63.i.i, %sub.ptr.rhs.cast64.i.i
  %tobool66.i.not.i = icmp eq ptr %112, %110
  br i1 %tobool66.i.not.i, label %if.end92.i.i, label %if.then67.i.i

if.then67.i.i:                                    ; preds = %if.then61.i.i
  %sub.ptr.rhs.cast70.i.i = ptrtoint ptr %op.i.02033.i to i64
  %sub.ptr.sub71.i.i = sub i64 %sub.ptr.lhs.cast.i1751.i, %sub.ptr.rhs.cast70.i.i
  %cmp72.i.i = icmp ugt i64 %sub.ptr.sub65.i.i, %sub.ptr.sub71.i.i
  br i1 %cmp72.i.i, label %ZSTD_decompressSequencesLong_default.exit, label %if.end83.i.i

if.end83.i.i:                                     ; preds = %if.then67.i.i
  %sub.ptr.sub.i1732.i = sub i64 %sub.ptr.rhs.cast70.i.i, %sub.ptr.rhs.cast64.i.i
  %add.ptr.i1733.i = getelementptr inbounds i8, ptr %op.i.02033.i, i64 %sub.ptr.sub65.i.i
  %cmp.i1734.i = icmp slt i64 %sub.ptr.sub65.i.i, 8
  %cmp1.i.i = icmp sgt i64 %sub.ptr.sub.i1732.i, -8
  %or.cond.i.i = or i1 %cmp1.i.i, %cmp.i1734.i
  br i1 %or.cond.i.i, label %while.cond.preheader.i.i, label %if.end.i1735.i

while.cond.preheader.i.i:                         ; preds = %if.end83.i.i
  %cmp250.i.i = icmp sgt i64 %sub.ptr.sub65.i.i, 0
  br i1 %cmp250.i.i, label %while.body.i.i, label %ZSTD_safecopyDstBeforeSrc.exit.i

while.body.i.i:                                   ; preds = %while.cond.preheader.i.i, %while.body.i.i
  %op.addr.052.i.i = phi ptr [ %incdec.ptr3.i.i, %while.body.i.i ], [ %op.i.02033.i, %while.cond.preheader.i.i ]
  %ip.addr.051.i.i = phi ptr [ %incdec.ptr.i.i, %while.body.i.i ], [ %110, %while.cond.preheader.i.i ]
  %incdec.ptr.i.i = getelementptr inbounds i8, ptr %ip.addr.051.i.i, i64 1
  %113 = load i8, ptr %ip.addr.051.i.i, align 1
  %incdec.ptr3.i.i = getelementptr inbounds i8, ptr %op.addr.052.i.i, i64 1
  store i8 %113, ptr %op.addr.052.i.i, align 1
  %cmp2.i1739.i = icmp ult ptr %incdec.ptr3.i.i, %add.ptr.i1733.i
  br i1 %cmp2.i1739.i, label %while.body.i.i, label %ZSTD_safecopyDstBeforeSrc.exit.i, !llvm.loop !26

if.end.i1735.i:                                   ; preds = %if.end83.i.i
  %add.ptr4.i1736.i = getelementptr inbounds i8, ptr %add.ptr.i1733.i, i64 -32
  %cmp5.i.i = icmp uge ptr %add.ptr4.i1736.i, %op.i.02033.i
  %cmp6.i1737.i = icmp ult i64 %sub.ptr.sub.i1732.i, -16
  %or.cond1.i.i = and i1 %cmp6.i1737.i, %cmp5.i.i
  br i1 %or.cond1.i.i, label %if.then7.i.i, label %while.body25.i.i.preheader

if.then7.i.i:                                     ; preds = %if.end.i1735.i
  %sub.ptr.lhs.cast9.i.i = ptrtoint ptr %add.ptr4.i1736.i to i64
  %sub.ptr.sub11.i.i = sub i64 %sub.ptr.lhs.cast9.i.i, %sub.ptr.rhs.cast70.i.i
  %114 = load <2 x i64>, ptr %110, align 1
  store <2 x i64> %114, ptr %op.i.02033.i, align 1
  %cmp7.i.i.i = icmp slt i64 %sub.ptr.sub11.i.i, 17
  br i1 %cmp7.i.i.i, label %if.end22.thread.i.i, label %if.end.i.i1738.i

if.end.i.i1738.i:                                 ; preds = %if.then7.i.i
  %add.ptr9.i.i.i = getelementptr inbounds i8, ptr %op.i.02033.i, i64 16
  br label %do.body11.i.i.i

do.body11.i.i.i:                                  ; preds = %do.body11.i.i.i, %if.end.i.i1738.i
  %op.i.1.i.i = phi ptr [ %add.ptr9.i.i.i, %if.end.i.i1738.i ], [ %add.ptr18.i.i.i, %do.body11.i.i.i ]
  %ip.pn.i.i = phi ptr [ %110, %if.end.i.i1738.i ], [ %add.ptr14.i.i.i, %do.body11.i.i.i ]
  %ip.i.1.i.i = getelementptr inbounds i8, ptr %ip.pn.i.i, i64 16
  %115 = load <2 x i64>, ptr %ip.i.1.i.i, align 1
  store <2 x i64> %115, ptr %op.i.1.i.i, align 1
  %add.ptr13.i.i.i = getelementptr inbounds i8, ptr %op.i.1.i.i, i64 16
  %add.ptr14.i.i.i = getelementptr inbounds i8, ptr %ip.pn.i.i, i64 32
  %116 = load <2 x i64>, ptr %add.ptr14.i.i.i, align 1
  store <2 x i64> %116, ptr %add.ptr13.i.i.i, align 1
  %add.ptr18.i.i.i = getelementptr inbounds i8, ptr %op.i.1.i.i, i64 32
  %cmp23.i.i.i = icmp ult ptr %add.ptr18.i.i.i, %add.ptr4.i1736.i
  br i1 %cmp23.i.i.i, label %do.body11.i.i.i, label %if.end22.thread.i.i, !llvm.loop !27

if.end22.thread.i.i:                              ; preds = %do.body11.i.i.i, %if.then7.i.i
  %add.ptr16.i.i = getelementptr inbounds i8, ptr %110, i64 %sub.ptr.sub11.i.i
  br label %while.body25.i.i.preheader

while.body25.i.i.preheader:                       ; preds = %if.end22.thread.i.i, %if.end.i1735.i
  %op.addr.249.i.i.ph = phi ptr [ %op.i.02033.i, %if.end.i1735.i ], [ %add.ptr4.i1736.i, %if.end22.thread.i.i ]
  %ip.addr.248.i.i.ph = phi ptr [ %110, %if.end.i1735.i ], [ %add.ptr16.i.i, %if.end22.thread.i.i ]
  br label %while.body25.i.i

while.body25.i.i:                                 ; preds = %while.body25.i.i.preheader, %while.body25.i.i
  %op.addr.249.i.i = phi ptr [ %incdec.ptr27.i.i, %while.body25.i.i ], [ %op.addr.249.i.i.ph, %while.body25.i.i.preheader ]
  %ip.addr.248.i.i = phi ptr [ %incdec.ptr26.i.i, %while.body25.i.i ], [ %ip.addr.248.i.i.ph, %while.body25.i.i.preheader ]
  %incdec.ptr26.i.i = getelementptr inbounds i8, ptr %ip.addr.248.i.i, i64 1
  %117 = load i8, ptr %ip.addr.248.i.i, align 1
  %incdec.ptr27.i.i = getelementptr inbounds i8, ptr %op.addr.249.i.i, i64 1
  store i8 %117, ptr %op.addr.249.i.i, align 1
  %cmp24.i.i = icmp ult ptr %incdec.ptr27.i.i, %add.ptr.i1733.i
  br i1 %cmp24.i.i, label %while.body25.i.i, label %ZSTD_safecopyDstBeforeSrc.exit.i, !llvm.loop !28

ZSTD_safecopyDstBeforeSrc.exit.i:                 ; preds = %while.body25.i.i, %while.body.i.i, %while.cond.preheader.i.i
  %118 = load i64, ptr %arrayidx56.i.i, align 8
  %sub90.i.i = sub i64 %118, %sub.ptr.sub65.i.i
  store i64 %sub90.i.i, ptr %arrayidx56.i.i, align 8
  br label %if.end92.i.i

if.end92.i.i:                                     ; preds = %if.then61.i.i, %ZSTD_safecopyDstBeforeSrc.exit.i
  %arrayidx100.i277.i.sroa.0.0.copyload = phi i64 [ %sub90.i.i, %ZSTD_safecopyDstBeforeSrc.exit.i ], [ %111, %if.then61.i.i ]
  %op.i.1.i = phi ptr [ %add.ptr.i1733.i, %ZSTD_safecopyDstBeforeSrc.exit.i ], [ %op.i.02033.i, %if.then61.i.i ]
  store ptr %litExtraBuffer.i.ptr.i, ptr %litPtr.i.i, align 8
  store i32 0, ptr %litBufferLocation.i.i, align 8
  %arrayidx100.i277.i.sroa.5.0.arrayidx56.i.i.sroa_idx = getelementptr inbounds i8, ptr %arrayidx56.i.i, i64 8
  %arrayidx100.i277.i.sroa.5.0.copyload = load i64, ptr %arrayidx100.i277.i.sroa.5.0.arrayidx56.i.i.sroa_idx, align 8
  %arrayidx100.i277.i.sroa.10.0.arrayidx56.i.i.sroa_idx = getelementptr inbounds i8, ptr %arrayidx56.i.i, i64 16
  %arrayidx100.i277.i.sroa.10.0.copyload = load i64, ptr %arrayidx100.i277.i.sroa.10.0.arrayidx56.i.i.sroa_idx, align 8
  %add.ptr.i282.i = getelementptr i8, ptr %op.i.1.i, i64 %arrayidx100.i277.i.sroa.0.0.copyload
  %add.i284.i = add i64 %arrayidx100.i277.i.sroa.5.0.copyload, %arrayidx100.i277.i.sroa.0.0.copyload
  %gep.i = getelementptr i8, ptr %litExtraBuffer.i.ptr.i, i64 %arrayidx100.i277.i.sroa.0.0.copyload
  %idx.neg.i.i = sub i64 0, %arrayidx100.i277.i.sroa.10.0.copyload
  %add.ptr6.i.i = getelementptr inbounds i8, ptr %add.ptr.i282.i, i64 %idx.neg.i.i
  %cmp.i287.i = icmp sgt i64 %arrayidx100.i277.i.sroa.0.0.copyload, 65536
  %add.ptr2.i.i = getelementptr inbounds i8, ptr %op.i.1.i, i64 %add.i284.i
  %cmp7.i.i = icmp ugt ptr %add.ptr2.i.i, %add.ptr3.i320.i
  %or.cond.i = select i1 %cmp.i287.i, i1 true, i1 %cmp7.i.i
  br i1 %or.cond.i, label %if.then.i296.i, label %lor.rhs.i.i

lor.rhs.i.i:                                      ; preds = %if.end92.i.i
  %119 = load <2 x i64>, ptr %litExtraBuffer.i.ptr.i, align 1
  store <2 x i64> %119, ptr %op.i.1.i, align 1
  %cmp13.i.i = icmp ugt i64 %arrayidx100.i277.i.sroa.0.0.copyload, 16
  br i1 %cmp13.i.i, label %if.then17.i.i, label %if.end21.i.i

if.then.i296.i:                                   ; preds = %if.end92.i.i
  %call11.i.i = call fastcc i64 @ZSTD_execSequenceEnd(ptr noundef %op.i.1.i, ptr noundef %cond.i.i, ptr noundef nonnull byval(%struct.seq_t) align 8 %arrayidx56.i.i, ptr noundef nonnull %litPtr.i.i, ptr noundef nonnull %add.ptr95.i.i, ptr noundef %5, ptr noundef %6, ptr noundef %7)
  br label %ZSTD_execSequence.exit.i

if.then17.i.i:                                    ; preds = %lor.rhs.i.i
  %add.ptr18.i.i = getelementptr inbounds i8, ptr %op.i.1.i, i64 16
  %sub.i295.i = add i64 %arrayidx100.i277.i.sroa.0.0.copyload, -16
  %120 = load <2 x i64>, ptr %add.ptr19.i.i, align 1
  store <2 x i64> %120, ptr %add.ptr18.i.i, align 1
  %cmp7.i2148.i = icmp slt i64 %sub.i295.i, 17
  br i1 %cmp7.i2148.i, label %if.end21.i.i, label %if.end.i2149.i

if.end.i2149.i:                                   ; preds = %if.then17.i.i
  %add.ptr9.i2150.i = getelementptr inbounds i8, ptr %op.i.1.i, i64 32
  br label %do.body11.i2152.i

do.body11.i2152.i:                                ; preds = %do.body11.i2152.i, %if.end.i2149.i
  %op.i2140.1.i = phi ptr [ %add.ptr9.i2150.i, %if.end.i2149.i ], [ %add.ptr18.i2155.i, %do.body11.i2152.i ]
  %.pn1502.i = phi ptr [ %litExtraBuffer.i.ptr.i, %if.end.i2149.i ], [ %ip.i2139.1.i, %do.body11.i2152.i ]
  %ip.i2139.1.i = getelementptr inbounds i8, ptr %.pn1502.i, i64 32
  %121 = load <2 x i64>, ptr %ip.i2139.1.i, align 1
  store <2 x i64> %121, ptr %op.i2140.1.i, align 1
  %add.ptr13.i2153.i = getelementptr inbounds i8, ptr %op.i2140.1.i, i64 16
  %add.ptr14.i2154.i = getelementptr inbounds i8, ptr %.pn1502.i, i64 48
  %122 = load <2 x i64>, ptr %add.ptr14.i2154.i, align 1
  store <2 x i64> %122, ptr %add.ptr13.i2153.i, align 1
  %add.ptr18.i2155.i = getelementptr inbounds i8, ptr %op.i2140.1.i, i64 32
  %cmp23.i2157.i = icmp ult ptr %add.ptr18.i2155.i, %add.ptr.i282.i
  br i1 %cmp23.i2157.i, label %do.body11.i2152.i, label %if.end21.i.i, !llvm.loop !27

if.end21.i.i:                                     ; preds = %do.body11.i2152.i, %if.then17.i.i, %lor.rhs.i.i
  store ptr %gep.i, ptr %litPtr.i.i, align 8
  %sub.ptr.lhs.cast23.i.i = ptrtoint ptr %add.ptr.i282.i to i64
  %sub.ptr.sub25.i.i = sub i64 %sub.ptr.lhs.cast23.i.i, %sub.ptr.rhs.cast.i.i
  %cmp26.i.i = icmp ugt i64 %arrayidx100.i277.i.sroa.10.0.copyload, %sub.ptr.sub25.i.i
  br i1 %cmp26.i.i, label %if.then28.i.i, label %if.end64.i.i

if.then28.i.i:                                    ; preds = %if.end21.i.i
  %sub.ptr.sub32.i.i = sub i64 %sub.ptr.lhs.cast23.i.i, %sub.ptr.rhs.cast31.i363.i
  %cmp33.i.i = icmp ugt i64 %arrayidx100.i277.i.sroa.10.0.copyload, %sub.ptr.sub32.i.i
  br i1 %cmp33.i.i, label %ZSTD_decompressSequencesLong_default.exit, label %if.end45.i.i

if.end45.i.i:                                     ; preds = %if.then28.i.i
  %sub.ptr.lhs.cast47.i.i = ptrtoint ptr %add.ptr6.i.i to i64
  %sub.ptr.sub49.i.i = sub i64 %sub.ptr.lhs.cast47.i.i, %sub.ptr.rhs.cast.i.i
  %add.ptr50.i.i = getelementptr inbounds i8, ptr %7, i64 %sub.ptr.sub49.i.i
  %add.ptr52.i.i = getelementptr inbounds i8, ptr %add.ptr50.i.i, i64 %arrayidx100.i277.i.sroa.5.0.copyload
  %cmp53.i.not.i = icmp ugt ptr %add.ptr52.i.i, %7
  br i1 %cmp53.i.not.i, label %if.end57.i.i, label %if.then55.i.i

if.then55.i.i:                                    ; preds = %if.end45.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %add.ptr.i282.i, ptr align 1 %add.ptr50.i.i, i64 %arrayidx100.i277.i.sroa.5.0.copyload, i1 false)
  br label %ZSTD_execSequence.exit.i

if.end57.i.i:                                     ; preds = %if.end45.i.i
  %diff.neg1503.i = sub i64 0, %sub.ptr.sub49.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %add.ptr.i282.i, ptr align 1 %add.ptr50.i.i, i64 %diff.neg1503.i, i1 false)
  %add.ptr61.i.i = getelementptr i8, ptr %add.ptr.i282.i, i64 %diff.neg1503.i
  %sub63.i.i = add i64 %sub.ptr.sub49.i.i, %arrayidx100.i277.i.sroa.5.0.copyload
  br label %if.end64.i.i

if.end64.i.i:                                     ; preds = %if.end57.i.i, %if.end21.i.i
  %arrayidx100.i277.i.sroa.5.0 = phi i64 [ %sub63.i.i, %if.end57.i.i ], [ %arrayidx100.i277.i.sroa.5.0.copyload, %if.end21.i.i ]
  %match.i281.0.i = phi ptr [ %5, %if.end57.i.i ], [ %add.ptr6.i.i, %if.end21.i.i ]
  %op.addr.i.0.i = phi ptr [ %add.ptr61.i.i, %if.end57.i.i ], [ %add.ptr.i282.i, %if.end21.i.i ]
  %cmp66.i.i = icmp ugt i64 %arrayidx100.i277.i.sroa.10.0.copyload, 15
  br i1 %cmp66.i.i, label %if.then70.i.i, label %if.end72.i.i

if.then70.i.i:                                    ; preds = %if.end64.i.i
  %add.ptr.i2180.i = getelementptr inbounds i8, ptr %op.addr.i.0.i, i64 %arrayidx100.i277.i.sroa.5.0
  %123 = load <2 x i64>, ptr %match.i281.0.i, align 1
  store <2 x i64> %123, ptr %op.addr.i.0.i, align 1
  %cmp7.i2183.i = icmp slt i64 %arrayidx100.i277.i.sroa.5.0, 17
  br i1 %cmp7.i2183.i, label %ZSTD_execSequence.exit.i, label %if.end.i2184.i

if.end.i2184.i:                                   ; preds = %if.then70.i.i
  %add.ptr9.i2185.i = getelementptr inbounds i8, ptr %op.addr.i.0.i, i64 16
  br label %do.body11.i2187.i

do.body11.i2187.i:                                ; preds = %do.body11.i2187.i, %if.end.i2184.i
  %op.i2175.1.i = phi ptr [ %add.ptr9.i2185.i, %if.end.i2184.i ], [ %add.ptr18.i2190.i, %do.body11.i2187.i ]
  %match.i281.0.pn.i = phi ptr [ %match.i281.0.i, %if.end.i2184.i ], [ %add.ptr14.i2189.i, %do.body11.i2187.i ]
  %ip.i2174.1.i = getelementptr inbounds i8, ptr %match.i281.0.pn.i, i64 16
  %124 = load <2 x i64>, ptr %ip.i2174.1.i, align 1
  store <2 x i64> %124, ptr %op.i2175.1.i, align 1
  %add.ptr13.i2188.i = getelementptr inbounds i8, ptr %op.i2175.1.i, i64 16
  %add.ptr14.i2189.i = getelementptr inbounds i8, ptr %match.i281.0.pn.i, i64 32
  %125 = load <2 x i64>, ptr %add.ptr14.i2189.i, align 1
  store <2 x i64> %125, ptr %add.ptr13.i2188.i, align 1
  %add.ptr18.i2190.i = getelementptr inbounds i8, ptr %op.i2175.1.i, i64 32
  %cmp23.i2192.i = icmp ult ptr %add.ptr18.i2190.i, %add.ptr.i2180.i
  br i1 %cmp23.i2192.i, label %do.body11.i2187.i, label %ZSTD_execSequence.exit.i, !llvm.loop !27

if.end72.i.i:                                     ; preds = %if.end64.i.i
  %cmp.i2355.i = icmp ult i64 %arrayidx100.i277.i.sroa.10.0.copyload, 8
  br i1 %cmp.i2355.i, label %if.then.i2360.i, label %if.else.i2356.i

if.then.i2360.i:                                  ; preds = %if.end72.i.i
  %arrayidx.i2361.i = getelementptr inbounds [8 x i32], ptr @ZSTD_overlapCopy8.dec64table, i64 0, i64 %arrayidx100.i277.i.sroa.10.0.copyload
  %126 = load i32, ptr %arrayidx.i2361.i, align 4
  %127 = load i8, ptr %match.i281.0.i, align 1
  store i8 %127, ptr %op.addr.i.0.i, align 1
  %arrayidx3.i2362.i = getelementptr inbounds i8, ptr %match.i281.0.i, i64 1
  %128 = load i8, ptr %arrayidx3.i2362.i, align 1
  %arrayidx4.i2363.i = getelementptr inbounds i8, ptr %op.addr.i.0.i, i64 1
  store i8 %128, ptr %arrayidx4.i2363.i, align 1
  %arrayidx5.i2364.i = getelementptr inbounds i8, ptr %match.i281.0.i, i64 2
  %129 = load i8, ptr %arrayidx5.i2364.i, align 1
  %arrayidx6.i2365.i = getelementptr inbounds i8, ptr %op.addr.i.0.i, i64 2
  store i8 %129, ptr %arrayidx6.i2365.i, align 1
  %arrayidx7.i2366.i = getelementptr inbounds i8, ptr %match.i281.0.i, i64 3
  %130 = load i8, ptr %arrayidx7.i2366.i, align 1
  %arrayidx8.i2367.i = getelementptr inbounds i8, ptr %op.addr.i.0.i, i64 3
  store i8 %130, ptr %arrayidx8.i2367.i, align 1
  %arrayidx9.i2368.i = getelementptr inbounds [8 x i32], ptr @ZSTD_overlapCopy8.dec32table, i64 0, i64 %arrayidx100.i277.i.sroa.10.0.copyload
  %131 = load i32, ptr %arrayidx9.i2368.i, align 4
  %idx.ext.i2369.i = zext i32 %131 to i64
  %add.ptr.i2370.i = getelementptr inbounds i8, ptr %match.i281.0.i, i64 %idx.ext.i2369.i
  %add.ptr10.i2371.i = getelementptr inbounds i8, ptr %op.addr.i.0.i, i64 4
  %132 = load i32, ptr %add.ptr.i2370.i, align 1
  store i32 %132, ptr %add.ptr10.i2371.i, align 1
  %idx.ext11.i2372.i = sext i32 %126 to i64
  %idx.neg.i2373.i = sub nsw i64 0, %idx.ext11.i2372.i
  %add.ptr12.i2374.i = getelementptr inbounds i8, ptr %add.ptr.i2370.i, i64 %idx.neg.i2373.i
  br label %ZSTD_overlapCopy8.exit2375.i

if.else.i2356.i:                                  ; preds = %if.end72.i.i
  %133 = load i64, ptr %match.i281.0.i, align 1
  store i64 %133, ptr %op.addr.i.0.i, align 1
  br label %ZSTD_overlapCopy8.exit2375.i

ZSTD_overlapCopy8.exit2375.i:                     ; preds = %if.else.i2356.i, %if.then.i2360.i
  %match.i281.1.i = phi ptr [ %add.ptr12.i2374.i, %if.then.i2360.i ], [ %match.i281.0.i, %if.else.i2356.i ]
  %add.ptr13.i2358.i = getelementptr i8, ptr %match.i281.1.i, i64 8
  %add.ptr14.i2359.i = getelementptr i8, ptr %op.addr.i.0.i, i64 8
  %cmp75.i.i = icmp ugt i64 %arrayidx100.i277.i.sroa.5.0, 8
  br i1 %cmp75.i.i, label %if.then77.i.i, label %ZSTD_execSequence.exit.i

if.then77.i.i:                                    ; preds = %ZSTD_overlapCopy8.exit2375.i
  %sub.ptr.lhs.cast.i2212.i = ptrtoint ptr %add.ptr14.i2359.i to i64
  %sub.ptr.rhs.cast.i2213.i = ptrtoint ptr %add.ptr13.i2358.i to i64
  %sub.ptr.sub.i2214.i = sub i64 %sub.ptr.lhs.cast.i2212.i, %sub.ptr.rhs.cast.i2213.i
  %add.ptr.i2215.i = getelementptr inbounds i8, ptr %op.addr.i.0.i, i64 %arrayidx100.i277.i.sroa.5.0
  %cmp1.i2231.i = icmp slt i64 %sub.ptr.sub.i2214.i, 16
  br i1 %cmp1.i2231.i, label %do.body.i2233.i, label %if.else.i2217.i

do.body.i2233.i:                                  ; preds = %if.then77.i.i, %do.body.i2233.i
  %op.i2210.0.i = phi ptr [ %add.ptr3.i2234.i, %do.body.i2233.i ], [ %add.ptr14.i2359.i, %if.then77.i.i ]
  %ip.i2209.0.i = phi ptr [ %add.ptr4.i2235.i, %do.body.i2233.i ], [ %add.ptr13.i2358.i, %if.then77.i.i ]
  %134 = load i64, ptr %ip.i2209.0.i, align 1
  store i64 %134, ptr %op.i2210.0.i, align 1
  %add.ptr3.i2234.i = getelementptr inbounds i8, ptr %op.i2210.0.i, i64 8
  %add.ptr4.i2235.i = getelementptr inbounds i8, ptr %ip.i2209.0.i, i64 8
  %cmp5.i2236.i = icmp ult ptr %add.ptr3.i2234.i, %add.ptr.i2215.i
  br i1 %cmp5.i2236.i, label %do.body.i2233.i, label %ZSTD_execSequence.exit.i, !llvm.loop !29

if.else.i2217.i:                                  ; preds = %if.then77.i.i
  %135 = load <2 x i64>, ptr %add.ptr13.i2358.i, align 1
  store <2 x i64> %135, ptr %add.ptr14.i2359.i, align 1
  %cmp7.i2218.i = icmp slt i64 %arrayidx100.i277.i.sroa.5.0, 25
  br i1 %cmp7.i2218.i, label %ZSTD_execSequence.exit.i, label %if.end.i2219.i

if.end.i2219.i:                                   ; preds = %if.else.i2217.i
  %add.ptr9.i2220.i = getelementptr inbounds i8, ptr %op.addr.i.0.i, i64 24
  %add.ptr10.i2221.i = getelementptr inbounds i8, ptr %match.i281.1.i, i64 24
  br label %do.body11.i2222.i

do.body11.i2222.i:                                ; preds = %do.body11.i2222.i, %if.end.i2219.i
  %op.i2210.1.i = phi ptr [ %add.ptr9.i2220.i, %if.end.i2219.i ], [ %add.ptr18.i2225.i, %do.body11.i2222.i ]
  %ip.i2209.1.i = phi ptr [ %add.ptr10.i2221.i, %if.end.i2219.i ], [ %add.ptr19.i2226.i, %do.body11.i2222.i ]
  %136 = load <2 x i64>, ptr %ip.i2209.1.i, align 1
  store <2 x i64> %136, ptr %op.i2210.1.i, align 1
  %add.ptr13.i2223.i = getelementptr inbounds i8, ptr %op.i2210.1.i, i64 16
  %add.ptr14.i2224.i = getelementptr inbounds i8, ptr %ip.i2209.1.i, i64 16
  %137 = load <2 x i64>, ptr %add.ptr14.i2224.i, align 1
  store <2 x i64> %137, ptr %add.ptr13.i2223.i, align 1
  %add.ptr18.i2225.i = getelementptr inbounds i8, ptr %op.i2210.1.i, i64 32
  %add.ptr19.i2226.i = getelementptr inbounds i8, ptr %ip.i2209.1.i, i64 32
  %cmp23.i2227.i = icmp ult ptr %add.ptr18.i2225.i, %add.ptr.i2215.i
  br i1 %cmp23.i2227.i, label %do.body11.i2222.i, label %ZSTD_execSequence.exit.i, !llvm.loop !27

ZSTD_execSequence.exit.i:                         ; preds = %do.body11.i2222.i, %do.body.i2233.i, %do.body11.i2187.i, %if.else.i2217.i, %ZSTD_overlapCopy8.exit2375.i, %if.then70.i.i, %if.then55.i.i, %if.then.i296.i
  %retval.i278.0.i = phi i64 [ %call11.i.i, %if.then.i296.i ], [ %add.i284.i, %if.then55.i.i ], [ %add.i284.i, %if.then70.i.i ], [ %add.i284.i, %if.else.i2217.i ], [ %add.i284.i, %ZSTD_overlapCopy8.exit2375.i ], [ %add.i284.i, %do.body11.i2187.i ], [ %add.i284.i, %do.body.i2233.i ], [ %add.i284.i, %do.body11.i2222.i ]
  %cmp.i1740.i = icmp ult i64 %retval.i278.0.i, -119
  br i1 %cmp.i1740.i, label %if.end105.i.i, label %ZSTD_decompressSequencesLong_default.exit

if.end105.i.i:                                    ; preds = %ZSTD_execSequence.exit.i
  %add.i243.i = add i64 %sequence47.i.sroa.0.0.i, %prefetchPos.i.12040.i
  %cmp.i245.i = icmp ugt i64 %.sink2118.i, %add.i243.i
  %cond.i248.i = select i1 %cmp.i245.i, ptr %7, ptr %5
  %add.ptr.i1742.i = getelementptr inbounds i8, ptr %cond.i248.i, i64 %add.i243.i
  %idx.neg.i1743.i = sub i64 0, %.sink2118.i
  %add.ptr.i1744.i = getelementptr inbounds i8, ptr %add.ptr.i1742.i, i64 %idx.neg.i1743.i
  tail call void @llvm.prefetch.p0(ptr %add.ptr.i1744.i, i32 0, i32 3, i32 1)
  %add.ptr.i252.i = getelementptr inbounds i8, ptr %add.ptr.i1744.i, i64 64
  tail call void @llvm.prefetch.p0(ptr nonnull %add.ptr.i252.i, i32 0, i32 3, i32 1)
  store i64 %sequence47.i.sroa.0.0.i, ptr %arrayidx56.i.i, align 8
  store i64 %sequence47.i.sroa.7.0.i, ptr %arrayidx100.i277.i.sroa.5.0.arrayidx56.i.i.sroa_idx, align 8
  store i64 %.sink2118.i, ptr %arrayidx100.i277.i.sroa.10.0.arrayidx56.i.i.sroa_idx, align 8
  %add.ptr110.i.i = getelementptr inbounds i8, ptr %op.i.1.i, i64 %retval.i278.0.i
  br label %if.end145.i.i

cond.true115.i.i:                                 ; preds = %land.lhs.true.i.i
  %add.ptr122.i.i = getelementptr inbounds i8, ptr %add.ptr57.i.i, i64 -32
  %arrayidx126.i595.sroa.4.0.arrayidx119.i.sroa_idx.i = getelementptr inbounds i8, ptr %arrayidx56.i.i, i64 8
  %arrayidx126.i595.sroa.4.0.copyload.i = load i64, ptr %arrayidx126.i595.sroa.4.0.arrayidx119.i.sroa_idx.i, align 8
  %arrayidx126.i595.sroa.10.0.arrayidx119.i.sroa_idx.i = getelementptr inbounds i8, ptr %arrayidx56.i.i, i64 16
  %arrayidx126.i595.sroa.10.0.copyload.i = load i64, ptr %arrayidx126.i595.sroa.10.0.arrayidx119.i.sroa_idx.i, align 8
  %add.ptr.i610.i = getelementptr i8, ptr %op.i.02033.i, i64 %111
  %add.i612.i = add i64 %arrayidx126.i595.sroa.4.0.copyload.i, %111
  %idx.neg.i615.i = sub i64 0, %arrayidx126.i595.sroa.10.0.copyload.i
  %add.ptr5.i616.i = getelementptr inbounds i8, ptr %add.ptr.i610.i, i64 %idx.neg.i615.i
  %cmp.i617.i = icmp ugt ptr %add.ptr57.i.i, %litBufferEnd.i.02037.i
  %add.ptr2.i613.i = getelementptr inbounds i8, ptr %op.i.02033.i, i64 %add.i612.i
  %cmp6.i.i = icmp ugt ptr %add.ptr2.i613.i, %add.ptr122.i.i
  %or.cond1507.i = select i1 %cmp.i617.i, i1 true, i1 %cmp6.i.i
  br i1 %or.cond1507.i, label %if.then.i636.i, label %lor.rhs.i619.i

lor.rhs.i619.i:                                   ; preds = %cond.true115.i.i
  %138 = load <2 x i64>, ptr %110, align 1
  store <2 x i64> %138, ptr %op.i.02033.i, align 1
  %cmp12.i.i = icmp ugt i64 %111, 16
  br i1 %cmp12.i.i, label %if.then16.i.i, label %if.end20.i.i

if.then.i636.i:                                   ; preds = %cond.true115.i.i
  %sub.ptr.rhs.cast.i1752.i = ptrtoint ptr %op.i.02033.i to i64
  %sub.ptr.sub.i1753.i = sub i64 %sub.ptr.lhs.cast.i1751.i, %sub.ptr.rhs.cast.i1752.i
  %cmp.i1754.i = icmp ugt i64 %add.i612.i, %sub.ptr.sub.i1753.i
  br i1 %cmp.i1754.i, label %ZSTD_decompressSequencesLong_default.exit, label %do.body13.i.i

do.body13.i.i:                                    ; preds = %if.then.i636.i
  %sub.ptr.lhs.cast15.i.i = ptrtoint ptr %litBufferEnd.i.02037.i to i64
  %sub.ptr.rhs.cast16.i.i = ptrtoint ptr %110 to i64
  %sub.ptr.sub17.i.i = sub i64 %sub.ptr.lhs.cast15.i.i, %sub.ptr.rhs.cast16.i.i
  %cmp18.i.i = icmp ugt i64 %111, %sub.ptr.sub17.i.i
  br i1 %cmp18.i.i, label %ZSTD_decompressSequencesLong_default.exit, label %do.body30.i.i

do.body30.i.i:                                    ; preds = %do.body13.i.i
  %cmp31.i.i = icmp ult ptr %110, %op.i.02033.i
  %cmp34.i.i = icmp ugt ptr %add.ptr57.i.i, %op.i.02033.i
  %or.cond.i1755.i = and i1 %cmp31.i.i, %cmp34.i.i
  br i1 %or.cond.i1755.i, label %ZSTD_decompressSequencesLong_default.exit, label %do.end45.i.i

do.end45.i.i:                                     ; preds = %do.body30.i.i
  %sub.ptr.sub.i.i1756.i = sub i64 %sub.ptr.rhs.cast.i1752.i, %sub.ptr.rhs.cast16.i.i
  %cmp.i.i1757.i = icmp slt i64 %111, 8
  %cmp1.i.i.i = icmp sgt i64 %sub.ptr.sub.i.i1756.i, -8
  %or.cond.i.i.i = or i1 %cmp.i.i1757.i, %cmp1.i.i.i
  br i1 %or.cond.i.i.i, label %while.cond.preheader.i.i.i, label %if.end.i.i1758.i

while.cond.preheader.i.i.i:                       ; preds = %do.end45.i.i
  %cmp250.i.i.i = icmp sgt i64 %111, 0
  br i1 %cmp250.i.i.i, label %while.body.i.i.i, label %ZSTD_safecopyDstBeforeSrc.exit.i.i

while.body.i.i.i:                                 ; preds = %while.cond.preheader.i.i.i, %while.body.i.i.i
  %op.addr.052.i.i.i = phi ptr [ %incdec.ptr3.i.i.i, %while.body.i.i.i ], [ %op.i.02033.i, %while.cond.preheader.i.i.i ]
  %ip.addr.051.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %while.body.i.i.i ], [ %110, %while.cond.preheader.i.i.i ]
  %incdec.ptr.i.i.i = getelementptr inbounds i8, ptr %ip.addr.051.i.i.i, i64 1
  %139 = load i8, ptr %ip.addr.051.i.i.i, align 1
  %incdec.ptr3.i.i.i = getelementptr inbounds i8, ptr %op.addr.052.i.i.i, i64 1
  store i8 %139, ptr %op.addr.052.i.i.i, align 1
  %cmp2.i.i.i = icmp ult ptr %incdec.ptr3.i.i.i, %add.ptr.i610.i
  br i1 %cmp2.i.i.i, label %while.body.i.i.i, label %ZSTD_safecopyDstBeforeSrc.exit.i.i, !llvm.loop !26

if.end.i.i1758.i:                                 ; preds = %do.end45.i.i
  %add.ptr4.i.i.i = getelementptr inbounds i8, ptr %add.ptr.i610.i, i64 -32
  %cmp5.i.i.i = icmp uge ptr %add.ptr4.i.i.i, %op.i.02033.i
  %cmp6.i.i.i = icmp ult i64 %sub.ptr.sub.i.i1756.i, -16
  %or.cond1.i.i.i = and i1 %cmp6.i.i.i, %cmp5.i.i.i
  br i1 %or.cond1.i.i.i, label %if.then7.i.i.i, label %while.body25.i.i.i.preheader

if.then7.i.i.i:                                   ; preds = %if.end.i.i1758.i
  %sub.ptr.lhs.cast9.i.i.i = ptrtoint ptr %add.ptr4.i.i.i to i64
  %sub.ptr.sub11.i.i.i = sub i64 %sub.ptr.lhs.cast9.i.i.i, %sub.ptr.rhs.cast.i1752.i
  %140 = load <2 x i64>, ptr %110, align 1
  store <2 x i64> %140, ptr %op.i.02033.i, align 1
  %cmp7.i.i.i.i = icmp slt i64 %sub.ptr.sub11.i.i.i, 17
  br i1 %cmp7.i.i.i.i, label %if.end22.thread.i.i.i, label %if.end.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %if.then7.i.i.i
  %add.ptr9.i.i.i.i = getelementptr inbounds i8, ptr %op.i.02033.i, i64 16
  br label %do.body11.i.i.i.i

do.body11.i.i.i.i:                                ; preds = %do.body11.i.i.i.i, %if.end.i.i.i.i
  %op.i.1.i.i.i = phi ptr [ %add.ptr9.i.i.i.i, %if.end.i.i.i.i ], [ %add.ptr18.i.i.i.i, %do.body11.i.i.i.i ]
  %ip.pn.i.i.i = phi ptr [ %110, %if.end.i.i.i.i ], [ %add.ptr14.i.i.i.i, %do.body11.i.i.i.i ]
  %ip.i.1.i.i.i = getelementptr inbounds i8, ptr %ip.pn.i.i.i, i64 16
  %141 = load <2 x i64>, ptr %ip.i.1.i.i.i, align 1
  store <2 x i64> %141, ptr %op.i.1.i.i.i, align 1
  %add.ptr13.i.i.i.i = getelementptr inbounds i8, ptr %op.i.1.i.i.i, i64 16
  %add.ptr14.i.i.i.i = getelementptr inbounds i8, ptr %ip.pn.i.i.i, i64 32
  %142 = load <2 x i64>, ptr %add.ptr14.i.i.i.i, align 1
  store <2 x i64> %142, ptr %add.ptr13.i.i.i.i, align 1
  %add.ptr18.i.i.i.i = getelementptr inbounds i8, ptr %op.i.1.i.i.i, i64 32
  %cmp23.i.i.i.i = icmp ult ptr %add.ptr18.i.i.i.i, %add.ptr4.i.i.i
  br i1 %cmp23.i.i.i.i, label %do.body11.i.i.i.i, label %if.end22.thread.i.i.i, !llvm.loop !27

if.end22.thread.i.i.i:                            ; preds = %do.body11.i.i.i.i, %if.then7.i.i.i
  %add.ptr16.i.i.i = getelementptr inbounds i8, ptr %110, i64 %sub.ptr.sub11.i.i.i
  br label %while.body25.i.i.i.preheader

while.body25.i.i.i.preheader:                     ; preds = %if.end22.thread.i.i.i, %if.end.i.i1758.i
  %op.addr.249.i.i.i.ph = phi ptr [ %op.i.02033.i, %if.end.i.i1758.i ], [ %add.ptr4.i.i.i, %if.end22.thread.i.i.i ]
  %ip.addr.248.i.i.i.ph = phi ptr [ %110, %if.end.i.i1758.i ], [ %add.ptr16.i.i.i, %if.end22.thread.i.i.i ]
  br label %while.body25.i.i.i

while.body25.i.i.i:                               ; preds = %while.body25.i.i.i.preheader, %while.body25.i.i.i
  %op.addr.249.i.i.i = phi ptr [ %incdec.ptr27.i.i.i, %while.body25.i.i.i ], [ %op.addr.249.i.i.i.ph, %while.body25.i.i.i.preheader ]
  %ip.addr.248.i.i.i = phi ptr [ %incdec.ptr26.i.i.i, %while.body25.i.i.i ], [ %ip.addr.248.i.i.i.ph, %while.body25.i.i.i.preheader ]
  %incdec.ptr26.i.i.i = getelementptr inbounds i8, ptr %ip.addr.248.i.i.i, i64 1
  %143 = load i8, ptr %ip.addr.248.i.i.i, align 1
  %incdec.ptr27.i.i.i = getelementptr inbounds i8, ptr %op.addr.249.i.i.i, i64 1
  store i8 %143, ptr %op.addr.249.i.i.i, align 1
  %cmp24.i.i.i = icmp ult ptr %incdec.ptr27.i.i.i, %add.ptr.i610.i
  br i1 %cmp24.i.i.i, label %while.body25.i.i.i, label %ZSTD_safecopyDstBeforeSrc.exit.i.i, !llvm.loop !28

ZSTD_safecopyDstBeforeSrc.exit.i.i:               ; preds = %while.body25.i.i.i, %while.body.i.i.i, %while.cond.preheader.i.i.i
  store ptr %add.ptr57.i.i, ptr %litPtr.i.i, align 8
  %sub.ptr.lhs.cast48.i.i = ptrtoint ptr %add.ptr.i610.i to i64
  %sub.ptr.sub50.i.i = sub i64 %sub.ptr.lhs.cast48.i.i, %sub.ptr.rhs.cast.i.i
  %cmp51.i.i = icmp ugt i64 %arrayidx126.i595.sroa.10.0.copyload.i, %sub.ptr.sub50.i.i
  br i1 %cmp51.i.i, label %do.body53.i.i, label %if.end86.i.i

do.body53.i.i:                                    ; preds = %ZSTD_safecopyDstBeforeSrc.exit.i.i
  %sub.ptr.sub57.i.i = sub i64 %sub.ptr.lhs.cast48.i.i, %sub.ptr.rhs.cast31.i363.i
  %cmp58.i.i = icmp ugt i64 %arrayidx126.i595.sroa.10.0.copyload.i, %sub.ptr.sub57.i.i
  br i1 %cmp58.i.i, label %ZSTD_decompressSequencesLong_default.exit, label %do.end69.i.i

do.end69.i.i:                                     ; preds = %do.body53.i.i
  %sub.ptr.rhs.cast71.i.i = ptrtoint ptr %add.ptr5.i616.i to i64
  %sub.ptr.sub72.neg.i.i = sub i64 %sub.ptr.rhs.cast71.i.i, %sub.ptr.rhs.cast.i.i
  %add.ptr74.i.i = getelementptr inbounds i8, ptr %7, i64 %sub.ptr.sub72.neg.i.i
  %add.ptr76.i.i = getelementptr inbounds i8, ptr %add.ptr74.i.i, i64 %arrayidx126.i595.sroa.4.0.copyload.i
  %cmp77.not.i.i = icmp ugt ptr %add.ptr76.i.i, %7
  br i1 %cmp77.not.i.i, label %if.end80.i.i, label %if.then78.i.i

if.then78.i.i:                                    ; preds = %do.end69.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %add.ptr.i610.i, ptr align 1 %add.ptr74.i.i, i64 %arrayidx126.i595.sroa.4.0.copyload.i, i1 false)
  br label %cond.end134.i.i

if.end80.i.i:                                     ; preds = %do.end69.i.i
  %diff.neg.i.i = sub i64 0, %sub.ptr.sub72.neg.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %add.ptr.i610.i, ptr align 1 %add.ptr74.i.i, i64 %diff.neg.i.i, i1 false)
  %add.ptr84.i.i = getelementptr inbounds i8, ptr %add.ptr.i610.i, i64 %diff.neg.i.i
  %sub.i1760.i = add i64 %sub.ptr.sub72.neg.i.i, %arrayidx126.i595.sroa.4.0.copyload.i
  br label %if.end86.i.i

if.end86.i.i:                                     ; preds = %if.end80.i.i, %ZSTD_safecopyDstBeforeSrc.exit.i.i
  %144 = phi i64 [ %sub.i1760.i, %if.end80.i.i ], [ %arrayidx126.i595.sroa.4.0.copyload.i, %ZSTD_safecopyDstBeforeSrc.exit.i.i ]
  %op.addr.0.i.i = phi ptr [ %add.ptr84.i.i, %if.end80.i.i ], [ %add.ptr.i610.i, %ZSTD_safecopyDstBeforeSrc.exit.i.i ]
  %match.0.i.i = phi ptr [ %5, %if.end80.i.i ], [ %add.ptr5.i616.i, %ZSTD_safecopyDstBeforeSrc.exit.i.i ]
  tail call fastcc void @ZSTD_safecopy(ptr noundef %op.addr.0.i.i, ptr noundef nonnull %add.ptr122.i.i, ptr noundef %match.0.i.i, i64 noundef %144, i32 noundef 1)
  br label %cond.end134.i.i

if.then16.i.i:                                    ; preds = %lor.rhs.i619.i
  %add.ptr18.i634.i = getelementptr inbounds i8, ptr %110, i64 16
  %add.ptr17.i.i = getelementptr inbounds i8, ptr %op.i.02033.i, i64 16
  %sub.i635.i = add i64 %111, -16
  %145 = load <2 x i64>, ptr %add.ptr18.i634.i, align 1
  store <2 x i64> %145, ptr %add.ptr17.i.i, align 1
  %cmp7.i1728.i = icmp slt i64 %sub.i635.i, 17
  br i1 %cmp7.i1728.i, label %if.end20.i.i, label %if.end.i1729.i

if.end.i1729.i:                                   ; preds = %if.then16.i.i
  %add.ptr9.i1730.i = getelementptr inbounds i8, ptr %op.i.02033.i, i64 32
  br label %do.body11.i1732.i

do.body11.i1732.i:                                ; preds = %do.body11.i1732.i, %if.end.i1729.i
  %op.i1720.1.i = phi ptr [ %add.ptr9.i1730.i, %if.end.i1729.i ], [ %add.ptr18.i1735.i, %do.body11.i1732.i ]
  %.pn1500.i = phi ptr [ %110, %if.end.i1729.i ], [ %ip.i1719.1.i, %do.body11.i1732.i ]
  %ip.i1719.1.i = getelementptr inbounds i8, ptr %.pn1500.i, i64 32
  %146 = load <2 x i64>, ptr %ip.i1719.1.i, align 1
  store <2 x i64> %146, ptr %op.i1720.1.i, align 1
  %add.ptr13.i1733.i = getelementptr inbounds i8, ptr %op.i1720.1.i, i64 16
  %add.ptr14.i1734.i = getelementptr inbounds i8, ptr %.pn1500.i, i64 48
  %147 = load <2 x i64>, ptr %add.ptr14.i1734.i, align 1
  store <2 x i64> %147, ptr %add.ptr13.i1733.i, align 1
  %add.ptr18.i1735.i = getelementptr inbounds i8, ptr %op.i1720.1.i, i64 32
  %cmp23.i1737.i = icmp ult ptr %add.ptr18.i1735.i, %add.ptr.i610.i
  br i1 %cmp23.i1737.i, label %do.body11.i1732.i, label %if.end20.i.i, !llvm.loop !27

if.end20.i.i:                                     ; preds = %do.body11.i1732.i, %if.then16.i.i, %lor.rhs.i619.i
  store ptr %add.ptr57.i.i, ptr %litPtr.i.i, align 8
  %sub.ptr.lhs.cast22.i.i = ptrtoint ptr %add.ptr.i610.i to i64
  %sub.ptr.sub24.i.i = sub i64 %sub.ptr.lhs.cast22.i.i, %sub.ptr.rhs.cast.i.i
  %cmp25.i.i = icmp ugt i64 %arrayidx126.i595.sroa.10.0.copyload.i, %sub.ptr.sub24.i.i
  br i1 %cmp25.i.i, label %if.then27.i.i, label %if.end63.i.i

if.then27.i.i:                                    ; preds = %if.end20.i.i
  %sub.ptr.sub31.i.i = sub i64 %sub.ptr.lhs.cast22.i.i, %sub.ptr.rhs.cast31.i363.i
  %cmp32.i631.i = icmp ugt i64 %arrayidx126.i595.sroa.10.0.copyload.i, %sub.ptr.sub31.i.i
  br i1 %cmp32.i631.i, label %ZSTD_decompressSequencesLong_default.exit, label %if.end44.i.i

if.end44.i.i:                                     ; preds = %if.then27.i.i
  %sub.ptr.lhs.cast46.i.i = ptrtoint ptr %add.ptr5.i616.i to i64
  %sub.ptr.sub48.i.i = sub i64 %sub.ptr.lhs.cast46.i.i, %sub.ptr.rhs.cast.i.i
  %add.ptr49.i.i = getelementptr inbounds i8, ptr %7, i64 %sub.ptr.sub48.i.i
  %add.ptr51.i.i = getelementptr inbounds i8, ptr %add.ptr49.i.i, i64 %arrayidx126.i595.sroa.4.0.copyload.i
  %cmp52.i633.not.i = icmp ugt ptr %add.ptr51.i.i, %7
  br i1 %cmp52.i633.not.i, label %if.end56.i.i, label %if.then54.i.i

if.then54.i.i:                                    ; preds = %if.end44.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %add.ptr.i610.i, ptr align 1 %add.ptr49.i.i, i64 %arrayidx126.i595.sroa.4.0.copyload.i, i1 false)
  br label %cond.end134.i.i

if.end56.i.i:                                     ; preds = %if.end44.i.i
  %diff.neg1501.i = sub i64 0, %sub.ptr.sub48.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %add.ptr.i610.i, ptr align 1 %add.ptr49.i.i, i64 %diff.neg1501.i, i1 false)
  %add.ptr60.i.i = getelementptr i8, ptr %add.ptr.i610.i, i64 %diff.neg1501.i
  %sub62.i.i = add i64 %sub.ptr.sub48.i.i, %arrayidx126.i595.sroa.4.0.copyload.i
  br label %if.end63.i.i

if.end63.i.i:                                     ; preds = %if.end56.i.i, %if.end20.i.i
  %arrayidx126.i595.sroa.4.0.i = phi i64 [ %sub62.i.i, %if.end56.i.i ], [ %arrayidx126.i595.sroa.4.0.copyload.i, %if.end20.i.i ]
  %match.i608.0.i = phi ptr [ %5, %if.end56.i.i ], [ %add.ptr5.i616.i, %if.end20.i.i ]
  %op.addr.i597.0.i = phi ptr [ %add.ptr60.i.i, %if.end56.i.i ], [ %add.ptr.i610.i, %if.end20.i.i ]
  %cmp65.i628.i = icmp ugt i64 %arrayidx126.i595.sroa.10.0.copyload.i, 15
  br i1 %cmp65.i628.i, label %if.then69.i.i, label %if.end71.i.i

if.then69.i.i:                                    ; preds = %if.end63.i.i
  %add.ptr.i1760.i = getelementptr inbounds i8, ptr %op.addr.i597.0.i, i64 %arrayidx126.i595.sroa.4.0.i
  %148 = load <2 x i64>, ptr %match.i608.0.i, align 1
  store <2 x i64> %148, ptr %op.addr.i597.0.i, align 1
  %cmp7.i1763.i = icmp slt i64 %arrayidx126.i595.sroa.4.0.i, 17
  br i1 %cmp7.i1763.i, label %cond.end134.i.i, label %if.end.i1764.i

if.end.i1764.i:                                   ; preds = %if.then69.i.i
  %add.ptr9.i1765.i = getelementptr inbounds i8, ptr %op.addr.i597.0.i, i64 16
  br label %do.body11.i1767.i

do.body11.i1767.i:                                ; preds = %do.body11.i1767.i, %if.end.i1764.i
  %op.i1755.1.i = phi ptr [ %add.ptr9.i1765.i, %if.end.i1764.i ], [ %add.ptr18.i1770.i, %do.body11.i1767.i ]
  %match.i608.0.pn.i = phi ptr [ %match.i608.0.i, %if.end.i1764.i ], [ %add.ptr14.i1769.i, %do.body11.i1767.i ]
  %ip.i1754.1.i = getelementptr inbounds i8, ptr %match.i608.0.pn.i, i64 16
  %149 = load <2 x i64>, ptr %ip.i1754.1.i, align 1
  store <2 x i64> %149, ptr %op.i1755.1.i, align 1
  %add.ptr13.i1768.i = getelementptr inbounds i8, ptr %op.i1755.1.i, i64 16
  %add.ptr14.i1769.i = getelementptr inbounds i8, ptr %match.i608.0.pn.i, i64 32
  %150 = load <2 x i64>, ptr %add.ptr14.i1769.i, align 1
  store <2 x i64> %150, ptr %add.ptr13.i1768.i, align 1
  %add.ptr18.i1770.i = getelementptr inbounds i8, ptr %op.i1755.1.i, i64 32
  %cmp23.i1772.i = icmp ult ptr %add.ptr18.i1770.i, %add.ptr.i1760.i
  br i1 %cmp23.i1772.i, label %do.body11.i1767.i, label %cond.end134.i.i, !llvm.loop !27

if.end71.i.i:                                     ; preds = %if.end63.i.i
  %cmp.i2255.i = icmp ult i64 %arrayidx126.i595.sroa.10.0.copyload.i, 8
  br i1 %cmp.i2255.i, label %if.then.i2260.i, label %if.else.i2256.i

if.then.i2260.i:                                  ; preds = %if.end71.i.i
  %arrayidx.i2261.i = getelementptr inbounds [8 x i32], ptr @ZSTD_overlapCopy8.dec64table, i64 0, i64 %arrayidx126.i595.sroa.10.0.copyload.i
  %151 = load i32, ptr %arrayidx.i2261.i, align 4
  %152 = load i8, ptr %match.i608.0.i, align 1
  store i8 %152, ptr %op.addr.i597.0.i, align 1
  %arrayidx3.i2262.i = getelementptr inbounds i8, ptr %match.i608.0.i, i64 1
  %153 = load i8, ptr %arrayidx3.i2262.i, align 1
  %arrayidx4.i2263.i = getelementptr inbounds i8, ptr %op.addr.i597.0.i, i64 1
  store i8 %153, ptr %arrayidx4.i2263.i, align 1
  %arrayidx5.i2264.i = getelementptr inbounds i8, ptr %match.i608.0.i, i64 2
  %154 = load i8, ptr %arrayidx5.i2264.i, align 1
  %arrayidx6.i2265.i = getelementptr inbounds i8, ptr %op.addr.i597.0.i, i64 2
  store i8 %154, ptr %arrayidx6.i2265.i, align 1
  %arrayidx7.i2266.i = getelementptr inbounds i8, ptr %match.i608.0.i, i64 3
  %155 = load i8, ptr %arrayidx7.i2266.i, align 1
  %arrayidx8.i2267.i = getelementptr inbounds i8, ptr %op.addr.i597.0.i, i64 3
  store i8 %155, ptr %arrayidx8.i2267.i, align 1
  %arrayidx9.i2268.i = getelementptr inbounds [8 x i32], ptr @ZSTD_overlapCopy8.dec32table, i64 0, i64 %arrayidx126.i595.sroa.10.0.copyload.i
  %156 = load i32, ptr %arrayidx9.i2268.i, align 4
  %idx.ext.i2269.i = zext i32 %156 to i64
  %add.ptr.i2270.i = getelementptr inbounds i8, ptr %match.i608.0.i, i64 %idx.ext.i2269.i
  %add.ptr10.i2271.i = getelementptr inbounds i8, ptr %op.addr.i597.0.i, i64 4
  %157 = load i32, ptr %add.ptr.i2270.i, align 1
  store i32 %157, ptr %add.ptr10.i2271.i, align 1
  %idx.ext11.i2272.i = sext i32 %151 to i64
  %idx.neg.i2273.i = sub nsw i64 0, %idx.ext11.i2272.i
  %add.ptr12.i2274.i = getelementptr inbounds i8, ptr %add.ptr.i2270.i, i64 %idx.neg.i2273.i
  br label %ZSTD_overlapCopy8.exit2275.i

if.else.i2256.i:                                  ; preds = %if.end71.i.i
  %158 = load i64, ptr %match.i608.0.i, align 1
  store i64 %158, ptr %op.addr.i597.0.i, align 1
  br label %ZSTD_overlapCopy8.exit2275.i

ZSTD_overlapCopy8.exit2275.i:                     ; preds = %if.else.i2256.i, %if.then.i2260.i
  %match.i608.1.i = phi ptr [ %add.ptr12.i2274.i, %if.then.i2260.i ], [ %match.i608.0.i, %if.else.i2256.i ]
  %add.ptr13.i2258.i = getelementptr i8, ptr %match.i608.1.i, i64 8
  %add.ptr14.i2259.i = getelementptr i8, ptr %op.addr.i597.0.i, i64 8
  %cmp74.i.i = icmp ugt i64 %arrayidx126.i595.sroa.4.0.i, 8
  br i1 %cmp74.i.i, label %if.then76.i.i, label %cond.end134.i.i

if.then76.i.i:                                    ; preds = %ZSTD_overlapCopy8.exit2275.i
  %sub.ptr.lhs.cast.i1792.i = ptrtoint ptr %add.ptr14.i2259.i to i64
  %sub.ptr.rhs.cast.i1793.i = ptrtoint ptr %add.ptr13.i2258.i to i64
  %sub.ptr.sub.i1794.i = sub i64 %sub.ptr.lhs.cast.i1792.i, %sub.ptr.rhs.cast.i1793.i
  %add.ptr.i1795.i = getelementptr inbounds i8, ptr %op.addr.i597.0.i, i64 %arrayidx126.i595.sroa.4.0.i
  %cmp1.i1811.i = icmp slt i64 %sub.ptr.sub.i1794.i, 16
  br i1 %cmp1.i1811.i, label %do.body.i1813.i, label %if.else.i1797.i

do.body.i1813.i:                                  ; preds = %if.then76.i.i, %do.body.i1813.i
  %op.i1790.0.i = phi ptr [ %add.ptr3.i1814.i, %do.body.i1813.i ], [ %add.ptr14.i2259.i, %if.then76.i.i ]
  %ip.i1789.0.i = phi ptr [ %add.ptr4.i1815.i, %do.body.i1813.i ], [ %add.ptr13.i2258.i, %if.then76.i.i ]
  %159 = load i64, ptr %ip.i1789.0.i, align 1
  store i64 %159, ptr %op.i1790.0.i, align 1
  %add.ptr3.i1814.i = getelementptr inbounds i8, ptr %op.i1790.0.i, i64 8
  %add.ptr4.i1815.i = getelementptr inbounds i8, ptr %ip.i1789.0.i, i64 8
  %cmp5.i1816.i = icmp ult ptr %add.ptr3.i1814.i, %add.ptr.i1795.i
  br i1 %cmp5.i1816.i, label %do.body.i1813.i, label %cond.end134.i.i, !llvm.loop !29

if.else.i1797.i:                                  ; preds = %if.then76.i.i
  %160 = load <2 x i64>, ptr %add.ptr13.i2258.i, align 1
  store <2 x i64> %160, ptr %add.ptr14.i2259.i, align 1
  %cmp7.i1798.i = icmp slt i64 %arrayidx126.i595.sroa.4.0.i, 25
  br i1 %cmp7.i1798.i, label %cond.end134.i.i, label %if.end.i1799.i

if.end.i1799.i:                                   ; preds = %if.else.i1797.i
  %add.ptr9.i1800.i = getelementptr inbounds i8, ptr %op.addr.i597.0.i, i64 24
  %add.ptr10.i1801.i = getelementptr inbounds i8, ptr %match.i608.1.i, i64 24
  br label %do.body11.i1802.i

do.body11.i1802.i:                                ; preds = %do.body11.i1802.i, %if.end.i1799.i
  %op.i1790.1.i = phi ptr [ %add.ptr9.i1800.i, %if.end.i1799.i ], [ %add.ptr18.i1805.i, %do.body11.i1802.i ]
  %ip.i1789.1.i = phi ptr [ %add.ptr10.i1801.i, %if.end.i1799.i ], [ %add.ptr19.i1806.i, %do.body11.i1802.i ]
  %161 = load <2 x i64>, ptr %ip.i1789.1.i, align 1
  store <2 x i64> %161, ptr %op.i1790.1.i, align 1
  %add.ptr13.i1803.i = getelementptr inbounds i8, ptr %op.i1790.1.i, i64 16
  %add.ptr14.i1804.i = getelementptr inbounds i8, ptr %ip.i1789.1.i, i64 16
  %162 = load <2 x i64>, ptr %add.ptr14.i1804.i, align 1
  store <2 x i64> %162, ptr %add.ptr13.i1803.i, align 1
  %add.ptr18.i1805.i = getelementptr inbounds i8, ptr %op.i1790.1.i, i64 32
  %add.ptr19.i1806.i = getelementptr inbounds i8, ptr %ip.i1789.1.i, i64 32
  %cmp23.i1807.i = icmp ult ptr %add.ptr18.i1805.i, %add.ptr.i1795.i
  br i1 %cmp23.i1807.i, label %do.body11.i1802.i, label %cond.end134.i.i, !llvm.loop !27

cond.false128.i.i:                                ; preds = %ZSTD_decodeSequence.exit225.i
  %and130.i.i = and i32 %seqNb.i.12038.i, 7
  %idxprom131.i.i = zext nneg i32 %and130.i.i to i64
  %arrayidx132.i.i = getelementptr inbounds [8 x %struct.seq_t], ptr %sequences.i.i, i64 0, i64 %idxprom131.i.i
  %arrayidx132.i300.i.sroa.0.0.copyload = load i64, ptr %arrayidx132.i.i, align 8
  %arrayidx132.i300.i.sroa.5.0.arrayidx132.i.i.sroa_idx = getelementptr inbounds i8, ptr %arrayidx132.i.i, i64 8
  %arrayidx132.i300.i.sroa.5.0.copyload = load i64, ptr %arrayidx132.i300.i.sroa.5.0.arrayidx132.i.i.sroa_idx, align 8
  %arrayidx132.i300.i.sroa.10.0.arrayidx132.i.i.sroa_idx = getelementptr inbounds i8, ptr %arrayidx132.i.i, i64 16
  %arrayidx132.i300.i.sroa.10.0.copyload = load i64, ptr %arrayidx132.i300.i.sroa.10.0.arrayidx132.i.i.sroa_idx, align 8
  %add.ptr.i316.i = getelementptr i8, ptr %op.i.02033.i, i64 %arrayidx132.i300.i.sroa.0.0.copyload
  %add.i318.i = add i64 %arrayidx132.i300.i.sroa.5.0.copyload, %arrayidx132.i300.i.sroa.0.0.copyload
  %163 = load ptr, ptr %litPtr.i.i, align 8
  %add.ptr5.i321.i = getelementptr inbounds i8, ptr %163, i64 %arrayidx132.i300.i.sroa.0.0.copyload
  %idx.neg.i323.i = sub i64 0, %arrayidx132.i300.i.sroa.10.0.copyload
  %add.ptr6.i324.i = getelementptr inbounds i8, ptr %add.ptr.i316.i, i64 %idx.neg.i323.i
  %cmp.i325.i = icmp ugt ptr %add.ptr5.i321.i, %litBufferEnd.i.02037.i
  %add.ptr2.i319.i = getelementptr inbounds i8, ptr %op.i.02033.i, i64 %add.i318.i
  %cmp7.i327.i = icmp ugt ptr %add.ptr2.i319.i, %add.ptr3.i320.i
  %or.cond1508.i = select i1 %cmp.i325.i, i1 true, i1 %cmp7.i327.i
  br i1 %or.cond1508.i, label %if.then.i390.i, label %lor.rhs.i328.i

lor.rhs.i328.i:                                   ; preds = %cond.false128.i.i
  %164 = load <2 x i64>, ptr %163, align 1
  store <2 x i64> %164, ptr %op.i.02033.i, align 1
  %cmp13.i336.i = icmp ugt i64 %arrayidx132.i300.i.sroa.0.0.copyload, 16
  br i1 %cmp13.i336.i, label %if.then17.i386.i, label %if.end21.i339.i

if.then.i390.i:                                   ; preds = %cond.false128.i.i
  %call11.i391.i = call fastcc i64 @ZSTD_execSequenceEnd(ptr noundef %op.i.02033.i, ptr noundef %cond.i.i, ptr noundef nonnull byval(%struct.seq_t) align 8 %arrayidx132.i.i, ptr noundef nonnull %litPtr.i.i, ptr noundef %litBufferEnd.i.02037.i, ptr noundef %5, ptr noundef %6, ptr noundef %7)
  br label %cond.end134.i.i

if.then17.i386.i:                                 ; preds = %lor.rhs.i328.i
  %add.ptr19.i388.i = getelementptr inbounds i8, ptr %163, i64 16
  %add.ptr18.i387.i = getelementptr inbounds i8, ptr %op.i.02033.i, i64 16
  %sub.i389.i = add i64 %arrayidx132.i300.i.sroa.0.0.copyload, -16
  %165 = load <2 x i64>, ptr %add.ptr19.i388.i, align 1
  store <2 x i64> %165, ptr %add.ptr18.i387.i, align 1
  %cmp7.i2043.i = icmp slt i64 %sub.i389.i, 17
  br i1 %cmp7.i2043.i, label %if.end21.i339.i, label %if.end.i2044.i

if.end.i2044.i:                                   ; preds = %if.then17.i386.i
  %add.ptr9.i2045.i = getelementptr inbounds i8, ptr %op.i.02033.i, i64 32
  br label %do.body11.i2047.i

do.body11.i2047.i:                                ; preds = %do.body11.i2047.i, %if.end.i2044.i
  %op.i2035.1.i = phi ptr [ %add.ptr9.i2045.i, %if.end.i2044.i ], [ %add.ptr18.i2050.i, %do.body11.i2047.i ]
  %.pn1498.i = phi ptr [ %163, %if.end.i2044.i ], [ %ip.i2034.1.i, %do.body11.i2047.i ]
  %ip.i2034.1.i = getelementptr inbounds i8, ptr %.pn1498.i, i64 32
  %166 = load <2 x i64>, ptr %ip.i2034.1.i, align 1
  store <2 x i64> %166, ptr %op.i2035.1.i, align 1
  %add.ptr13.i2048.i = getelementptr inbounds i8, ptr %op.i2035.1.i, i64 16
  %add.ptr14.i2049.i = getelementptr inbounds i8, ptr %.pn1498.i, i64 48
  %167 = load <2 x i64>, ptr %add.ptr14.i2049.i, align 1
  store <2 x i64> %167, ptr %add.ptr13.i2048.i, align 1
  %add.ptr18.i2050.i = getelementptr inbounds i8, ptr %op.i2035.1.i, i64 32
  %cmp23.i2052.i = icmp ult ptr %add.ptr18.i2050.i, %add.ptr.i316.i
  br i1 %cmp23.i2052.i, label %do.body11.i2047.i, label %if.end21.i339.i, !llvm.loop !27

if.end21.i339.i:                                  ; preds = %do.body11.i2047.i, %if.then17.i386.i, %lor.rhs.i328.i
  store ptr %add.ptr5.i321.i, ptr %litPtr.i.i, align 8
  %sub.ptr.lhs.cast23.i341.i = ptrtoint ptr %add.ptr.i316.i to i64
  %sub.ptr.sub25.i343.i = sub i64 %sub.ptr.lhs.cast23.i341.i, %sub.ptr.rhs.cast.i.i
  %cmp26.i344.i = icmp ugt i64 %arrayidx132.i300.i.sroa.10.0.copyload, %sub.ptr.sub25.i343.i
  br i1 %cmp26.i344.i, label %if.then28.i360.i, label %if.end64.i345.i

if.then28.i360.i:                                 ; preds = %if.end21.i339.i
  %sub.ptr.sub32.i364.i = sub i64 %sub.ptr.lhs.cast23.i341.i, %sub.ptr.rhs.cast31.i363.i
  %cmp33.i365.i = icmp ugt i64 %arrayidx132.i300.i.sroa.10.0.copyload, %sub.ptr.sub32.i364.i
  br i1 %cmp33.i365.i, label %ZSTD_decompressSequencesLong_default.exit, label %if.end45.i368.i

if.end45.i368.i:                                  ; preds = %if.then28.i360.i
  %sub.ptr.lhs.cast47.i369.i = ptrtoint ptr %add.ptr6.i324.i to i64
  %sub.ptr.sub49.i371.i = sub i64 %sub.ptr.lhs.cast47.i369.i, %sub.ptr.rhs.cast.i.i
  %add.ptr50.i372.i = getelementptr inbounds i8, ptr %7, i64 %sub.ptr.sub49.i371.i
  %add.ptr52.i374.i = getelementptr inbounds i8, ptr %add.ptr50.i372.i, i64 %arrayidx132.i300.i.sroa.5.0.copyload
  %cmp53.i375.not.i = icmp ugt ptr %add.ptr52.i374.i, %7
  br i1 %cmp53.i375.not.i, label %if.end57.i376.i, label %if.then55.i383.i

if.then55.i383.i:                                 ; preds = %if.end45.i368.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %add.ptr.i316.i, ptr align 1 %add.ptr50.i372.i, i64 %arrayidx132.i300.i.sroa.5.0.copyload, i1 false)
  br label %cond.end134.i.i

if.end57.i376.i:                                  ; preds = %if.end45.i368.i
  %diff.neg1499.i = sub i64 0, %sub.ptr.sub49.i371.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %add.ptr.i316.i, ptr align 1 %add.ptr50.i372.i, i64 %diff.neg1499.i, i1 false)
  %add.ptr61.i380.i = getelementptr i8, ptr %add.ptr.i316.i, i64 %diff.neg1499.i
  %sub63.i382.i = add i64 %sub.ptr.sub49.i371.i, %arrayidx132.i300.i.sroa.5.0.copyload
  br label %if.end64.i345.i

if.end64.i345.i:                                  ; preds = %if.end57.i376.i, %if.end21.i339.i
  %arrayidx132.i300.i.sroa.5.0 = phi i64 [ %sub63.i382.i, %if.end57.i376.i ], [ %arrayidx132.i300.i.sroa.5.0.copyload, %if.end21.i339.i ]
  %match.i314.0.i = phi ptr [ %5, %if.end57.i376.i ], [ %add.ptr6.i324.i, %if.end21.i339.i ]
  %op.addr.i302.0.i = phi ptr [ %add.ptr61.i380.i, %if.end57.i376.i ], [ %add.ptr.i316.i, %if.end21.i339.i ]
  %cmp66.i347.i = icmp ugt i64 %arrayidx132.i300.i.sroa.10.0.copyload, 15
  br i1 %cmp66.i347.i, label %if.then70.i358.i, label %if.end72.i350.i

if.then70.i358.i:                                 ; preds = %if.end64.i345.i
  %add.ptr.i2075.i = getelementptr inbounds i8, ptr %op.addr.i302.0.i, i64 %arrayidx132.i300.i.sroa.5.0
  %168 = load <2 x i64>, ptr %match.i314.0.i, align 1
  store <2 x i64> %168, ptr %op.addr.i302.0.i, align 1
  %cmp7.i2078.i = icmp slt i64 %arrayidx132.i300.i.sroa.5.0, 17
  br i1 %cmp7.i2078.i, label %cond.end134.i.i, label %if.end.i2079.i

if.end.i2079.i:                                   ; preds = %if.then70.i358.i
  %add.ptr9.i2080.i = getelementptr inbounds i8, ptr %op.addr.i302.0.i, i64 16
  br label %do.body11.i2082.i

do.body11.i2082.i:                                ; preds = %do.body11.i2082.i, %if.end.i2079.i
  %op.i2070.1.i = phi ptr [ %add.ptr9.i2080.i, %if.end.i2079.i ], [ %add.ptr18.i2085.i, %do.body11.i2082.i ]
  %match.i314.0.pn.i = phi ptr [ %match.i314.0.i, %if.end.i2079.i ], [ %add.ptr14.i2084.i, %do.body11.i2082.i ]
  %ip.i2069.1.i = getelementptr inbounds i8, ptr %match.i314.0.pn.i, i64 16
  %169 = load <2 x i64>, ptr %ip.i2069.1.i, align 1
  store <2 x i64> %169, ptr %op.i2070.1.i, align 1
  %add.ptr13.i2083.i = getelementptr inbounds i8, ptr %op.i2070.1.i, i64 16
  %add.ptr14.i2084.i = getelementptr inbounds i8, ptr %match.i314.0.pn.i, i64 32
  %170 = load <2 x i64>, ptr %add.ptr14.i2084.i, align 1
  store <2 x i64> %170, ptr %add.ptr13.i2083.i, align 1
  %add.ptr18.i2085.i = getelementptr inbounds i8, ptr %op.i2070.1.i, i64 32
  %cmp23.i2087.i = icmp ult ptr %add.ptr18.i2085.i, %add.ptr.i2075.i
  br i1 %cmp23.i2087.i, label %do.body11.i2082.i, label %cond.end134.i.i, !llvm.loop !27

if.end72.i350.i:                                  ; preds = %if.end64.i345.i
  %cmp.i2330.i = icmp ult i64 %arrayidx132.i300.i.sroa.10.0.copyload, 8
  br i1 %cmp.i2330.i, label %if.then.i2335.i, label %if.else.i2331.i

if.then.i2335.i:                                  ; preds = %if.end72.i350.i
  %arrayidx.i2336.i = getelementptr inbounds [8 x i32], ptr @ZSTD_overlapCopy8.dec64table, i64 0, i64 %arrayidx132.i300.i.sroa.10.0.copyload
  %171 = load i32, ptr %arrayidx.i2336.i, align 4
  %172 = load i8, ptr %match.i314.0.i, align 1
  store i8 %172, ptr %op.addr.i302.0.i, align 1
  %arrayidx3.i2337.i = getelementptr inbounds i8, ptr %match.i314.0.i, i64 1
  %173 = load i8, ptr %arrayidx3.i2337.i, align 1
  %arrayidx4.i2338.i = getelementptr inbounds i8, ptr %op.addr.i302.0.i, i64 1
  store i8 %173, ptr %arrayidx4.i2338.i, align 1
  %arrayidx5.i2339.i = getelementptr inbounds i8, ptr %match.i314.0.i, i64 2
  %174 = load i8, ptr %arrayidx5.i2339.i, align 1
  %arrayidx6.i2340.i = getelementptr inbounds i8, ptr %op.addr.i302.0.i, i64 2
  store i8 %174, ptr %arrayidx6.i2340.i, align 1
  %arrayidx7.i2341.i = getelementptr inbounds i8, ptr %match.i314.0.i, i64 3
  %175 = load i8, ptr %arrayidx7.i2341.i, align 1
  %arrayidx8.i2342.i = getelementptr inbounds i8, ptr %op.addr.i302.0.i, i64 3
  store i8 %175, ptr %arrayidx8.i2342.i, align 1
  %arrayidx9.i2343.i = getelementptr inbounds [8 x i32], ptr @ZSTD_overlapCopy8.dec32table, i64 0, i64 %arrayidx132.i300.i.sroa.10.0.copyload
  %176 = load i32, ptr %arrayidx9.i2343.i, align 4
  %idx.ext.i2344.i = zext i32 %176 to i64
  %add.ptr.i2345.i = getelementptr inbounds i8, ptr %match.i314.0.i, i64 %idx.ext.i2344.i
  %add.ptr10.i2346.i = getelementptr inbounds i8, ptr %op.addr.i302.0.i, i64 4
  %177 = load i32, ptr %add.ptr.i2345.i, align 1
  store i32 %177, ptr %add.ptr10.i2346.i, align 1
  %idx.ext11.i2347.i = sext i32 %171 to i64
  %idx.neg.i2348.i = sub nsw i64 0, %idx.ext11.i2347.i
  %add.ptr12.i2349.i = getelementptr inbounds i8, ptr %add.ptr.i2345.i, i64 %idx.neg.i2348.i
  br label %ZSTD_overlapCopy8.exit2350.i

if.else.i2331.i:                                  ; preds = %if.end72.i350.i
  %178 = load i64, ptr %match.i314.0.i, align 1
  store i64 %178, ptr %op.addr.i302.0.i, align 1
  br label %ZSTD_overlapCopy8.exit2350.i

ZSTD_overlapCopy8.exit2350.i:                     ; preds = %if.else.i2331.i, %if.then.i2335.i
  %match.i314.1.i = phi ptr [ %add.ptr12.i2349.i, %if.then.i2335.i ], [ %match.i314.0.i, %if.else.i2331.i ]
  %add.ptr13.i2333.i = getelementptr i8, ptr %match.i314.1.i, i64 8
  %add.ptr14.i2334.i = getelementptr i8, ptr %op.addr.i302.0.i, i64 8
  %cmp75.i353.i = icmp ugt i64 %arrayidx132.i300.i.sroa.5.0, 8
  br i1 %cmp75.i353.i, label %if.then77.i355.i, label %cond.end134.i.i

if.then77.i355.i:                                 ; preds = %ZSTD_overlapCopy8.exit2350.i
  %sub.ptr.lhs.cast.i2107.i = ptrtoint ptr %add.ptr14.i2334.i to i64
  %sub.ptr.rhs.cast.i2108.i = ptrtoint ptr %add.ptr13.i2333.i to i64
  %sub.ptr.sub.i2109.i = sub i64 %sub.ptr.lhs.cast.i2107.i, %sub.ptr.rhs.cast.i2108.i
  %add.ptr.i2110.i = getelementptr inbounds i8, ptr %op.addr.i302.0.i, i64 %arrayidx132.i300.i.sroa.5.0
  %cmp1.i2126.i = icmp slt i64 %sub.ptr.sub.i2109.i, 16
  br i1 %cmp1.i2126.i, label %do.body.i2128.i, label %if.else.i2112.i

do.body.i2128.i:                                  ; preds = %if.then77.i355.i, %do.body.i2128.i
  %op.i2105.0.i = phi ptr [ %add.ptr3.i2129.i, %do.body.i2128.i ], [ %add.ptr14.i2334.i, %if.then77.i355.i ]
  %ip.i2104.0.i = phi ptr [ %add.ptr4.i2130.i, %do.body.i2128.i ], [ %add.ptr13.i2333.i, %if.then77.i355.i ]
  %179 = load i64, ptr %ip.i2104.0.i, align 1
  store i64 %179, ptr %op.i2105.0.i, align 1
  %add.ptr3.i2129.i = getelementptr inbounds i8, ptr %op.i2105.0.i, i64 8
  %add.ptr4.i2130.i = getelementptr inbounds i8, ptr %ip.i2104.0.i, i64 8
  %cmp5.i2131.i = icmp ult ptr %add.ptr3.i2129.i, %add.ptr.i2110.i
  br i1 %cmp5.i2131.i, label %do.body.i2128.i, label %cond.end134.i.i, !llvm.loop !29

if.else.i2112.i:                                  ; preds = %if.then77.i355.i
  %180 = load <2 x i64>, ptr %add.ptr13.i2333.i, align 1
  store <2 x i64> %180, ptr %add.ptr14.i2334.i, align 1
  %cmp7.i2113.i = icmp slt i64 %arrayidx132.i300.i.sroa.5.0, 25
  br i1 %cmp7.i2113.i, label %cond.end134.i.i, label %if.end.i2114.i

if.end.i2114.i:                                   ; preds = %if.else.i2112.i
  %add.ptr9.i2115.i = getelementptr inbounds i8, ptr %op.addr.i302.0.i, i64 24
  %add.ptr10.i2116.i = getelementptr inbounds i8, ptr %match.i314.1.i, i64 24
  br label %do.body11.i2117.i

do.body11.i2117.i:                                ; preds = %do.body11.i2117.i, %if.end.i2114.i
  %op.i2105.1.i = phi ptr [ %add.ptr9.i2115.i, %if.end.i2114.i ], [ %add.ptr18.i2120.i, %do.body11.i2117.i ]
  %ip.i2104.1.i = phi ptr [ %add.ptr10.i2116.i, %if.end.i2114.i ], [ %add.ptr19.i2121.i, %do.body11.i2117.i ]
  %181 = load <2 x i64>, ptr %ip.i2104.1.i, align 1
  store <2 x i64> %181, ptr %op.i2105.1.i, align 1
  %add.ptr13.i2118.i = getelementptr inbounds i8, ptr %op.i2105.1.i, i64 16
  %add.ptr14.i2119.i = getelementptr inbounds i8, ptr %ip.i2104.1.i, i64 16
  %182 = load <2 x i64>, ptr %add.ptr14.i2119.i, align 1
  store <2 x i64> %182, ptr %add.ptr13.i2118.i, align 1
  %add.ptr18.i2120.i = getelementptr inbounds i8, ptr %op.i2105.1.i, i64 32
  %add.ptr19.i2121.i = getelementptr inbounds i8, ptr %ip.i2104.1.i, i64 32
  %cmp23.i2122.i = icmp ult ptr %add.ptr18.i2120.i, %add.ptr.i2110.i
  br i1 %cmp23.i2122.i, label %do.body11.i2117.i, label %cond.end134.i.i, !llvm.loop !27

cond.end134.i.i:                                  ; preds = %do.body11.i2117.i, %do.body.i2128.i, %do.body11.i2082.i, %do.body11.i1802.i, %do.body.i1813.i, %do.body11.i1767.i, %if.else.i2112.i, %ZSTD_overlapCopy8.exit2350.i, %if.then70.i358.i, %if.then55.i383.i, %if.then.i390.i, %if.else.i1797.i, %ZSTD_overlapCopy8.exit2275.i, %if.then69.i.i, %if.then54.i.i, %if.end86.i.i, %if.then78.i.i
  %cond135.i.i = phi i64 [ %add.i612.i, %if.then54.i.i ], [ %add.i612.i, %if.then69.i.i ], [ %add.i612.i, %if.else.i1797.i ], [ %add.i612.i, %ZSTD_overlapCopy8.exit2275.i ], [ %call11.i391.i, %if.then.i390.i ], [ %add.i318.i, %if.then55.i383.i ], [ %add.i318.i, %if.then70.i358.i ], [ %add.i318.i, %if.else.i2112.i ], [ %add.i318.i, %ZSTD_overlapCopy8.exit2350.i ], [ %add.i612.i, %if.then78.i.i ], [ %add.i612.i, %if.end86.i.i ], [ %add.i612.i, %do.body11.i1767.i ], [ %add.i612.i, %do.body.i1813.i ], [ %add.i612.i, %do.body11.i1802.i ], [ %add.i318.i, %do.body11.i2082.i ], [ %add.i318.i, %do.body.i2128.i ], [ %add.i318.i, %do.body11.i2117.i ]
  %cmp.i1761.i = icmp ult i64 %cond135.i.i, -119
  br i1 %cmp.i1761.i, label %if.end139.i.i, label %ZSTD_decompressSequencesLong_default.exit

if.end139.i.i:                                    ; preds = %cond.end134.i.i
  %add.i263.i = add i64 %sequence47.i.sroa.0.0.i, %prefetchPos.i.12040.i
  %cmp.i265.i = icmp ugt i64 %.sink2118.i, %add.i263.i
  %cond.i268.i = select i1 %cmp.i265.i, ptr %7, ptr %5
  %add.ptr.i1763.i = getelementptr inbounds i8, ptr %cond.i268.i, i64 %add.i263.i
  %idx.neg.i1764.i = sub i64 0, %.sink2118.i
  %add.ptr.i1765.i = getelementptr inbounds i8, ptr %add.ptr.i1763.i, i64 %idx.neg.i1764.i
  tail call void @llvm.prefetch.p0(ptr %add.ptr.i1765.i, i32 0, i32 3, i32 1)
  %add.ptr.i272.i = getelementptr inbounds i8, ptr %add.ptr.i1765.i, i64 64
  tail call void @llvm.prefetch.p0(ptr nonnull %add.ptr.i272.i, i32 0, i32 3, i32 1)
  %and141.i.i = and i32 %seqNb.i.12038.i, 7
  %idxprom142.i.i = zext nneg i32 %and141.i.i to i64
  %arrayidx143.i.i = getelementptr inbounds [8 x %struct.seq_t], ptr %sequences.i.i, i64 0, i64 %idxprom142.i.i
  store i64 %sequence47.i.sroa.0.0.i, ptr %arrayidx143.i.i, align 8
  %sequence47.i.sroa.7.0.arrayidx143.i.sroa_idx.i = getelementptr inbounds i8, ptr %arrayidx143.i.i, i64 8
  store i64 %sequence47.i.sroa.7.0.i, ptr %sequence47.i.sroa.7.0.arrayidx143.i.sroa_idx.i, align 8
  %sequence47.i.sroa.10.0.arrayidx143.i.sroa_idx.i = getelementptr inbounds i8, ptr %arrayidx143.i.i, i64 16
  store i64 %.sink2118.i, ptr %sequence47.i.sroa.10.0.arrayidx143.i.sroa_idx.i, align 8
  %add.ptr144.i.i = getelementptr inbounds i8, ptr %op.i.02033.i, i64 %cond135.i.i
  br label %if.end145.i.i

if.end145.i.i:                                    ; preds = %if.end139.i.i, %if.end105.i.i
  %op.i.2.i = phi ptr [ %add.ptr110.i.i, %if.end105.i.i ], [ %add.ptr144.i.i, %if.end139.i.i ]
  %litBufferEnd.i.1.i = phi ptr [ %add.ptr95.i.i, %if.end105.i.i ], [ %litBufferEnd.i.02037.i, %if.end139.i.i ]
  %add.i243.pn.i = phi i64 [ %add.i243.i, %if.end105.i.i ], [ %add.i263.i, %if.end139.i.i ]
  %prefetchPos.i.2.i = add i64 %add.i243.pn.i, %sequence47.i.sroa.7.0.i
  %inc147.i.i = add nuw i32 %seqNb.i.12038.i, 1
  %exitcond2080.not.i = icmp eq i32 %inc147.i.i, %nbSeq
  br i1 %exitcond2080.not.i, label %for.end148.i.loopexit.i, label %for.body46.i.i, !llvm.loop !30

for.end148.i.loopexit.i:                          ; preds = %if.end145.i.i
  %.pre.i = load ptr, ptr %ptr.i.i.i, align 8
  %.pre2089.i = load ptr, ptr %start.i.i, align 8
  %.pre2090.i = load i32, ptr %bitsConsumed.i6.i.i, align 8
  br label %for.end148.i.i

for.end148.i.i:                                   ; preds = %for.end148.i.loopexit.i, %for.cond43.i.preheader.i
  %183 = phi i32 [ %48, %for.cond43.i.preheader.i ], [ %.pre2090.i, %for.end148.i.loopexit.i ]
  %184 = phi ptr [ %seqStart, %for.cond43.i.preheader.i ], [ %.pre2089.i, %for.end148.i.loopexit.i ]
  %185 = phi ptr [ %49, %for.cond43.i.preheader.i ], [ %.pre.i, %for.end148.i.loopexit.i ]
  %op.i.0.lcssa.i = phi ptr [ %dst, %for.cond43.i.preheader.i ], [ %op.i.2.i, %for.end148.i.loopexit.i ]
  %litBufferEnd.i.0.lcssa.i = phi ptr [ %4, %for.cond43.i.preheader.i ], [ %litBufferEnd.i.1.i, %for.end148.i.loopexit.i ]
  %seqNb.i.1.lcssa.i = phi i32 [ %seqNb.i.0.lcssa.i, %for.cond43.i.preheader.i ], [ %nbSeq, %for.end148.i.loopexit.i ]
  %cmp.i1768.i = icmp eq ptr %185, %184
  %cmp1.i1770.not.i = icmp eq i32 %183, 64
  %or.cond1977.i = select i1 %cmp.i1768.i, i1 %cmp1.i1770.not.i, i1 false
  br i1 %or.cond1977.i, label %if.end162.i.i, label %ZSTD_decompressSequencesLong_default.exit

if.end162.i.i:                                    ; preds = %for.end148.i.i
  %sub164.i.i = sub nsw i32 %seqNb.i.1.lcssa.i, %cond9.i.i
  %cmp166.i2044.i = icmp slt i32 %sub164.i.i, %nbSeq
  br i1 %cmp166.i2044.i, label %for.body168.i.lr.ph.i, label %for.cond248.i.preheader.i

for.body168.i.lr.ph.i:                            ; preds = %if.end162.i.i
  %add.ptr3.i516.i = getelementptr inbounds i8, ptr %cond.i.i, i64 -32
  %sub.ptr.rhs.cast31.i559.i = ptrtoint ptr %6 to i64
  %sub.ptr.lhs.cast.i1828.i = ptrtoint ptr %cond.i.i to i64
  %litExtraBuffer211.i.ptr.i = getelementptr i8, ptr %dctx, i64 30388
  %add.ptr215.i.i = getelementptr inbounds %struct.ZSTD_DCtx_s, ptr %dctx, i64 0, i32 59, i64 65536
  %add.ptr19.i486.i = getelementptr inbounds i8, ptr %dctx, i64 30404
  br label %for.body168.i.i

for.cond248.i.preheader.i:                        ; preds = %if.end243.i.i, %if.end162.i.i
  %op.i.3.lcssa.i = phi ptr [ %op.i.0.lcssa.i, %if.end162.i.i ], [ %op.i.5.i, %if.end243.i.i ]
  %litBufferEnd.i.2.lcssa.i = phi ptr [ %litBufferEnd.i.0.lcssa.i, %if.end162.i.i ], [ %litBufferEnd.i.3.i, %if.end243.i.i ]
  br label %for.body251.i.i

for.body168.i.i:                                  ; preds = %if.end243.i.i, %for.body168.i.lr.ph.i
  %seqNb.i.22050.i = phi i32 [ %sub164.i.i, %for.body168.i.lr.ph.i ], [ %inc245.i.i, %if.end243.i.i ]
  %litBufferEnd.i.22049.i = phi ptr [ %litBufferEnd.i.0.lcssa.i, %for.body168.i.lr.ph.i ], [ %litBufferEnd.i.3.i, %if.end243.i.i ]
  %op.i.32045.i = phi ptr [ %op.i.0.lcssa.i, %for.body168.i.lr.ph.i ], [ %op.i.5.i, %if.end243.i.i ]
  %and170.i.i = and i32 %seqNb.i.22050.i, 7
  %idxprom171.i.i = zext nneg i32 %and170.i.i to i64
  %arrayidx172.i.i = getelementptr inbounds [8 x %struct.seq_t], ptr %sequences.i.i, i64 0, i64 %idxprom171.i.i
  %186 = load i32, ptr %litBufferLocation.i.i, align 8
  %cmp174.i.i = icmp eq i32 %186, 2
  br i1 %cmp174.i.i, label %land.lhs.true176.i.i, label %cond.false234.i.i

land.lhs.true176.i.i:                             ; preds = %for.body168.i.i
  %187 = load ptr, ptr %litPtr.i.i, align 8
  %188 = load i64, ptr %arrayidx172.i.i, align 8
  %add.ptr178.i.i = getelementptr inbounds i8, ptr %187, i64 %188
  %189 = load ptr, ptr %litBufferEnd2.i.i, align 8
  %cmp180.i.i = icmp ugt ptr %add.ptr178.i.i, %189
  br i1 %cmp180.i.i, label %if.then182.i.i, label %cond.true229.i.i

if.then182.i.i:                                   ; preds = %land.lhs.true176.i.i
  %sub.ptr.lhs.cast185.i.i = ptrtoint ptr %189 to i64
  %sub.ptr.rhs.cast186.i.i = ptrtoint ptr %187 to i64
  %sub.ptr.sub187.i.i = sub i64 %sub.ptr.lhs.cast185.i.i, %sub.ptr.rhs.cast186.i.i
  %tobool188.i.not.i = icmp eq ptr %189, %187
  br i1 %tobool188.i.not.i, label %if.end210.i.i, label %if.then189.i.i

if.then189.i.i:                                   ; preds = %if.then182.i.i
  %sub.ptr.rhs.cast192.i.i = ptrtoint ptr %op.i.32045.i to i64
  %sub.ptr.sub193.i.i = sub i64 %sub.ptr.lhs.cast.i1828.i, %sub.ptr.rhs.cast192.i.i
  %cmp194.i.i = icmp ugt i64 %sub.ptr.sub187.i.i, %sub.ptr.sub193.i.i
  br i1 %cmp194.i.i, label %ZSTD_decompressSequencesLong_default.exit, label %if.end205.i.i

if.end205.i.i:                                    ; preds = %if.then189.i.i
  %sub.ptr.sub.i1773.i = sub i64 %sub.ptr.rhs.cast192.i.i, %sub.ptr.rhs.cast186.i.i
  %add.ptr.i1774.i = getelementptr inbounds i8, ptr %op.i.32045.i, i64 %sub.ptr.sub187.i.i
  %cmp.i1775.i = icmp slt i64 %sub.ptr.sub187.i.i, 8
  %cmp1.i1776.i = icmp sgt i64 %sub.ptr.sub.i1773.i, -8
  %or.cond.i1777.i = or i1 %cmp1.i1776.i, %cmp.i1775.i
  br i1 %or.cond.i1777.i, label %while.cond.preheader.i1810.i, label %if.end.i1778.i

while.cond.preheader.i1810.i:                     ; preds = %if.end205.i.i
  %cmp250.i1811.i = icmp sgt i64 %sub.ptr.sub187.i.i, 0
  br i1 %cmp250.i1811.i, label %while.body.i1812.i, label %ZSTD_safecopyDstBeforeSrc.exit1818.i

while.body.i1812.i:                               ; preds = %while.cond.preheader.i1810.i, %while.body.i1812.i
  %op.addr.052.i1813.i = phi ptr [ %incdec.ptr3.i1816.i, %while.body.i1812.i ], [ %op.i.32045.i, %while.cond.preheader.i1810.i ]
  %ip.addr.051.i1814.i = phi ptr [ %incdec.ptr.i1815.i, %while.body.i1812.i ], [ %187, %while.cond.preheader.i1810.i ]
  %incdec.ptr.i1815.i = getelementptr inbounds i8, ptr %ip.addr.051.i1814.i, i64 1
  %190 = load i8, ptr %ip.addr.051.i1814.i, align 1
  %incdec.ptr3.i1816.i = getelementptr inbounds i8, ptr %op.addr.052.i1813.i, i64 1
  store i8 %190, ptr %op.addr.052.i1813.i, align 1
  %cmp2.i1817.i = icmp ult ptr %incdec.ptr3.i1816.i, %add.ptr.i1774.i
  br i1 %cmp2.i1817.i, label %while.body.i1812.i, label %ZSTD_safecopyDstBeforeSrc.exit1818.i, !llvm.loop !26

if.end.i1778.i:                                   ; preds = %if.end205.i.i
  %add.ptr4.i1779.i = getelementptr inbounds i8, ptr %add.ptr.i1774.i, i64 -32
  %cmp5.i1780.i = icmp uge ptr %add.ptr4.i1779.i, %op.i.32045.i
  %cmp6.i1781.i = icmp ult i64 %sub.ptr.sub.i1773.i, -16
  %or.cond1.i1782.i = and i1 %cmp6.i1781.i, %cmp5.i1780.i
  br i1 %or.cond1.i1782.i, label %if.then7.i1794.i, label %while.body25.i1788.i.preheader

if.then7.i1794.i:                                 ; preds = %if.end.i1778.i
  %sub.ptr.lhs.cast9.i1795.i = ptrtoint ptr %add.ptr4.i1779.i to i64
  %sub.ptr.sub11.i1796.i = sub i64 %sub.ptr.lhs.cast9.i1795.i, %sub.ptr.rhs.cast192.i.i
  %191 = load <2 x i64>, ptr %187, align 1
  store <2 x i64> %191, ptr %op.i.32045.i, align 1
  %cmp7.i.i1797.i = icmp slt i64 %sub.ptr.sub11.i1796.i, 17
  br i1 %cmp7.i.i1797.i, label %if.end22.thread.i1808.i, label %if.end.i.i1798.i

if.end.i.i1798.i:                                 ; preds = %if.then7.i1794.i
  %add.ptr9.i.i1799.i = getelementptr inbounds i8, ptr %op.i.32045.i, i64 16
  br label %do.body11.i.i1800.i

do.body11.i.i1800.i:                              ; preds = %do.body11.i.i1800.i, %if.end.i.i1798.i
  %op.i.1.i1801.i = phi ptr [ %add.ptr9.i.i1799.i, %if.end.i.i1798.i ], [ %add.ptr18.i.i1806.i, %do.body11.i.i1800.i ]
  %ip.pn.i1802.i = phi ptr [ %187, %if.end.i.i1798.i ], [ %add.ptr14.i.i1805.i, %do.body11.i.i1800.i ]
  %ip.i.1.i1803.i = getelementptr inbounds i8, ptr %ip.pn.i1802.i, i64 16
  %192 = load <2 x i64>, ptr %ip.i.1.i1803.i, align 1
  store <2 x i64> %192, ptr %op.i.1.i1801.i, align 1
  %add.ptr13.i.i1804.i = getelementptr inbounds i8, ptr %op.i.1.i1801.i, i64 16
  %add.ptr14.i.i1805.i = getelementptr inbounds i8, ptr %ip.pn.i1802.i, i64 32
  %193 = load <2 x i64>, ptr %add.ptr14.i.i1805.i, align 1
  store <2 x i64> %193, ptr %add.ptr13.i.i1804.i, align 1
  %add.ptr18.i.i1806.i = getelementptr inbounds i8, ptr %op.i.1.i1801.i, i64 32
  %cmp23.i.i1807.i = icmp ult ptr %add.ptr18.i.i1806.i, %add.ptr4.i1779.i
  br i1 %cmp23.i.i1807.i, label %do.body11.i.i1800.i, label %if.end22.thread.i1808.i, !llvm.loop !27

if.end22.thread.i1808.i:                          ; preds = %do.body11.i.i1800.i, %if.then7.i1794.i
  %add.ptr16.i1809.i = getelementptr inbounds i8, ptr %187, i64 %sub.ptr.sub11.i1796.i
  br label %while.body25.i1788.i.preheader

while.body25.i1788.i.preheader:                   ; preds = %if.end22.thread.i1808.i, %if.end.i1778.i
  %op.addr.249.i1789.i.ph = phi ptr [ %op.i.32045.i, %if.end.i1778.i ], [ %add.ptr4.i1779.i, %if.end22.thread.i1808.i ]
  %ip.addr.248.i1790.i.ph = phi ptr [ %187, %if.end.i1778.i ], [ %add.ptr16.i1809.i, %if.end22.thread.i1808.i ]
  br label %while.body25.i1788.i

while.body25.i1788.i:                             ; preds = %while.body25.i1788.i.preheader, %while.body25.i1788.i
  %op.addr.249.i1789.i = phi ptr [ %incdec.ptr27.i1792.i, %while.body25.i1788.i ], [ %op.addr.249.i1789.i.ph, %while.body25.i1788.i.preheader ]
  %ip.addr.248.i1790.i = phi ptr [ %incdec.ptr26.i1791.i, %while.body25.i1788.i ], [ %ip.addr.248.i1790.i.ph, %while.body25.i1788.i.preheader ]
  %incdec.ptr26.i1791.i = getelementptr inbounds i8, ptr %ip.addr.248.i1790.i, i64 1
  %194 = load i8, ptr %ip.addr.248.i1790.i, align 1
  %incdec.ptr27.i1792.i = getelementptr inbounds i8, ptr %op.addr.249.i1789.i, i64 1
  store i8 %194, ptr %op.addr.249.i1789.i, align 1
  %cmp24.i1793.i = icmp ult ptr %incdec.ptr27.i1792.i, %add.ptr.i1774.i
  br i1 %cmp24.i1793.i, label %while.body25.i1788.i, label %ZSTD_safecopyDstBeforeSrc.exit1818.i, !llvm.loop !28

ZSTD_safecopyDstBeforeSrc.exit1818.i:             ; preds = %while.body25.i1788.i, %while.body.i1812.i, %while.cond.preheader.i1810.i
  %195 = load i64, ptr %arrayidx172.i.i, align 8
  %sub208.i.i = sub i64 %195, %sub.ptr.sub187.i.i
  store i64 %sub208.i.i, ptr %arrayidx172.i.i, align 8
  br label %if.end210.i.i

if.end210.i.i:                                    ; preds = %if.then182.i.i, %ZSTD_safecopyDstBeforeSrc.exit1818.i
  %.sroa.0.0.copyload = phi i64 [ %sub208.i.i, %ZSTD_safecopyDstBeforeSrc.exit1818.i ], [ %188, %if.then182.i.i ]
  %op.i.4.i = phi ptr [ %add.ptr.i1774.i, %ZSTD_safecopyDstBeforeSrc.exit1818.i ], [ %op.i.32045.i, %if.then182.i.i ]
  store ptr %litExtraBuffer211.i.ptr.i, ptr %litPtr.i.i, align 8
  store i32 0, ptr %litBufferLocation.i.i, align 8
  %.sroa.5.0.arrayidx172.i.i.sroa_idx = getelementptr inbounds i8, ptr %arrayidx172.i.i, i64 8
  %.sroa.5.0.copyload = load i64, ptr %.sroa.5.0.arrayidx172.i.i.sroa_idx, align 8
  %.sroa.10.0.arrayidx172.i.i.sroa_idx = getelementptr inbounds i8, ptr %arrayidx172.i.i, i64 16
  %.sroa.10.0.copyload = load i64, ptr %.sroa.10.0.arrayidx172.i.i.sroa_idx, align 8
  %add.ptr.i414.i = getelementptr i8, ptr %op.i.4.i, i64 %.sroa.0.0.copyload
  %add.i416.i = add i64 %.sroa.5.0.copyload, %.sroa.0.0.copyload
  %gep2116.i = getelementptr i8, ptr %litExtraBuffer211.i.ptr.i, i64 %.sroa.0.0.copyload
  %idx.neg.i421.i = sub i64 0, %.sroa.10.0.copyload
  %add.ptr6.i422.i = getelementptr inbounds i8, ptr %add.ptr.i414.i, i64 %idx.neg.i421.i
  %cmp.i423.i = icmp sgt i64 %.sroa.0.0.copyload, 65536
  %add.ptr2.i417.i = getelementptr inbounds i8, ptr %op.i.4.i, i64 %add.i416.i
  %cmp7.i425.i = icmp ugt ptr %add.ptr2.i417.i, %add.ptr3.i516.i
  %or.cond1509.i = select i1 %cmp.i423.i, i1 true, i1 %cmp7.i425.i
  br i1 %or.cond1509.i, label %if.then.i488.i, label %lor.rhs.i426.i

lor.rhs.i426.i:                                   ; preds = %if.end210.i.i
  %196 = load <2 x i64>, ptr %litExtraBuffer211.i.ptr.i, align 1
  store <2 x i64> %196, ptr %op.i.4.i, align 1
  %cmp13.i434.i = icmp ugt i64 %.sroa.0.0.copyload, 16
  br i1 %cmp13.i434.i, label %if.then17.i484.i, label %if.end21.i437.i

if.then.i488.i:                                   ; preds = %if.end210.i.i
  %call11.i489.i = call fastcc i64 @ZSTD_execSequenceEnd(ptr noundef %op.i.4.i, ptr noundef %cond.i.i, ptr noundef nonnull byval(%struct.seq_t) align 8 %arrayidx172.i.i, ptr noundef nonnull %litPtr.i.i, ptr noundef nonnull %add.ptr215.i.i, ptr noundef %5, ptr noundef %6, ptr noundef %7)
  br label %ZSTD_execSequence.exit496.i

if.then17.i484.i:                                 ; preds = %lor.rhs.i426.i
  %add.ptr18.i485.i = getelementptr inbounds i8, ptr %op.i.4.i, i64 16
  %sub.i487.i = add i64 %.sroa.0.0.copyload, -16
  %197 = load <2 x i64>, ptr %add.ptr19.i486.i, align 1
  store <2 x i64> %197, ptr %add.ptr18.i485.i, align 1
  %cmp7.i1938.i = icmp slt i64 %sub.i487.i, 17
  br i1 %cmp7.i1938.i, label %if.end21.i437.i, label %if.end.i1939.i

if.end.i1939.i:                                   ; preds = %if.then17.i484.i
  %add.ptr9.i1940.i = getelementptr inbounds i8, ptr %op.i.4.i, i64 32
  br label %do.body11.i1942.i

do.body11.i1942.i:                                ; preds = %do.body11.i1942.i, %if.end.i1939.i
  %op.i1930.1.i = phi ptr [ %add.ptr9.i1940.i, %if.end.i1939.i ], [ %add.ptr18.i1945.i, %do.body11.i1942.i ]
  %.pn1494.i = phi ptr [ %litExtraBuffer211.i.ptr.i, %if.end.i1939.i ], [ %ip.i1929.1.i, %do.body11.i1942.i ]
  %ip.i1929.1.i = getelementptr inbounds i8, ptr %.pn1494.i, i64 32
  %198 = load <2 x i64>, ptr %ip.i1929.1.i, align 1
  store <2 x i64> %198, ptr %op.i1930.1.i, align 1
  %add.ptr13.i1943.i = getelementptr inbounds i8, ptr %op.i1930.1.i, i64 16
  %add.ptr14.i1944.i = getelementptr inbounds i8, ptr %.pn1494.i, i64 48
  %199 = load <2 x i64>, ptr %add.ptr14.i1944.i, align 1
  store <2 x i64> %199, ptr %add.ptr13.i1943.i, align 1
  %add.ptr18.i1945.i = getelementptr inbounds i8, ptr %op.i1930.1.i, i64 32
  %cmp23.i1947.i = icmp ult ptr %add.ptr18.i1945.i, %add.ptr.i414.i
  br i1 %cmp23.i1947.i, label %do.body11.i1942.i, label %if.end21.i437.i, !llvm.loop !27

if.end21.i437.i:                                  ; preds = %do.body11.i1942.i, %if.then17.i484.i, %lor.rhs.i426.i
  store ptr %gep2116.i, ptr %litPtr.i.i, align 8
  %sub.ptr.lhs.cast23.i439.i = ptrtoint ptr %add.ptr.i414.i to i64
  %sub.ptr.sub25.i441.i = sub i64 %sub.ptr.lhs.cast23.i439.i, %sub.ptr.rhs.cast.i.i
  %cmp26.i442.i = icmp ugt i64 %.sroa.10.0.copyload, %sub.ptr.sub25.i441.i
  br i1 %cmp26.i442.i, label %if.then28.i458.i, label %if.end64.i443.i

if.then28.i458.i:                                 ; preds = %if.end21.i437.i
  %sub.ptr.sub32.i462.i = sub i64 %sub.ptr.lhs.cast23.i439.i, %sub.ptr.rhs.cast31.i559.i
  %cmp33.i463.i = icmp ugt i64 %.sroa.10.0.copyload, %sub.ptr.sub32.i462.i
  br i1 %cmp33.i463.i, label %ZSTD_decompressSequencesLong_default.exit, label %if.end45.i466.i

if.end45.i466.i:                                  ; preds = %if.then28.i458.i
  %sub.ptr.lhs.cast47.i467.i = ptrtoint ptr %add.ptr6.i422.i to i64
  %sub.ptr.sub49.i469.i = sub i64 %sub.ptr.lhs.cast47.i467.i, %sub.ptr.rhs.cast.i.i
  %add.ptr50.i470.i = getelementptr inbounds i8, ptr %7, i64 %sub.ptr.sub49.i469.i
  %add.ptr52.i472.i = getelementptr inbounds i8, ptr %add.ptr50.i470.i, i64 %.sroa.5.0.copyload
  %cmp53.i473.not.i = icmp ugt ptr %add.ptr52.i472.i, %7
  br i1 %cmp53.i473.not.i, label %if.end57.i474.i, label %if.then55.i481.i

if.then55.i481.i:                                 ; preds = %if.end45.i466.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %add.ptr.i414.i, ptr align 1 %add.ptr50.i470.i, i64 %.sroa.5.0.copyload, i1 false)
  br label %ZSTD_execSequence.exit496.i

if.end57.i474.i:                                  ; preds = %if.end45.i466.i
  %diff.neg1495.i = sub i64 0, %sub.ptr.sub49.i469.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %add.ptr.i414.i, ptr align 1 %add.ptr50.i470.i, i64 %diff.neg1495.i, i1 false)
  %add.ptr61.i478.i = getelementptr i8, ptr %add.ptr.i414.i, i64 %diff.neg1495.i
  %sub63.i480.i = add i64 %sub.ptr.sub49.i469.i, %.sroa.5.0.copyload
  br label %if.end64.i443.i

if.end64.i443.i:                                  ; preds = %if.end57.i474.i, %if.end21.i437.i
  %.sroa.5.0 = phi i64 [ %sub63.i480.i, %if.end57.i474.i ], [ %.sroa.5.0.copyload, %if.end21.i437.i ]
  %match.i412.0.i = phi ptr [ %5, %if.end57.i474.i ], [ %add.ptr6.i422.i, %if.end21.i437.i ]
  %op.addr.i400.0.i = phi ptr [ %add.ptr61.i478.i, %if.end57.i474.i ], [ %add.ptr.i414.i, %if.end21.i437.i ]
  %cmp66.i445.i = icmp ugt i64 %.sroa.10.0.copyload, 15
  br i1 %cmp66.i445.i, label %if.then70.i456.i, label %if.end72.i448.i

if.then70.i456.i:                                 ; preds = %if.end64.i443.i
  %add.ptr.i1970.i = getelementptr inbounds i8, ptr %op.addr.i400.0.i, i64 %.sroa.5.0
  %200 = load <2 x i64>, ptr %match.i412.0.i, align 1
  store <2 x i64> %200, ptr %op.addr.i400.0.i, align 1
  %cmp7.i1973.i = icmp slt i64 %.sroa.5.0, 17
  br i1 %cmp7.i1973.i, label %ZSTD_execSequence.exit496.i, label %if.end.i1974.i

if.end.i1974.i:                                   ; preds = %if.then70.i456.i
  %add.ptr9.i1975.i = getelementptr inbounds i8, ptr %op.addr.i400.0.i, i64 16
  br label %do.body11.i1977.i

do.body11.i1977.i:                                ; preds = %do.body11.i1977.i, %if.end.i1974.i
  %op.i1965.1.i = phi ptr [ %add.ptr9.i1975.i, %if.end.i1974.i ], [ %add.ptr18.i1980.i, %do.body11.i1977.i ]
  %match.i412.0.pn.i = phi ptr [ %match.i412.0.i, %if.end.i1974.i ], [ %add.ptr14.i1979.i, %do.body11.i1977.i ]
  %ip.i1964.1.i = getelementptr inbounds i8, ptr %match.i412.0.pn.i, i64 16
  %201 = load <2 x i64>, ptr %ip.i1964.1.i, align 1
  store <2 x i64> %201, ptr %op.i1965.1.i, align 1
  %add.ptr13.i1978.i = getelementptr inbounds i8, ptr %op.i1965.1.i, i64 16
  %add.ptr14.i1979.i = getelementptr inbounds i8, ptr %match.i412.0.pn.i, i64 32
  %202 = load <2 x i64>, ptr %add.ptr14.i1979.i, align 1
  store <2 x i64> %202, ptr %add.ptr13.i1978.i, align 1
  %add.ptr18.i1980.i = getelementptr inbounds i8, ptr %op.i1965.1.i, i64 32
  %cmp23.i1982.i = icmp ult ptr %add.ptr18.i1980.i, %add.ptr.i1970.i
  br i1 %cmp23.i1982.i, label %do.body11.i1977.i, label %ZSTD_execSequence.exit496.i, !llvm.loop !27

if.end72.i448.i:                                  ; preds = %if.end64.i443.i
  %cmp.i2305.i = icmp ult i64 %.sroa.10.0.copyload, 8
  br i1 %cmp.i2305.i, label %if.then.i2310.i, label %if.else.i2306.i

if.then.i2310.i:                                  ; preds = %if.end72.i448.i
  %arrayidx.i2311.i = getelementptr inbounds [8 x i32], ptr @ZSTD_overlapCopy8.dec64table, i64 0, i64 %.sroa.10.0.copyload
  %203 = load i32, ptr %arrayidx.i2311.i, align 4
  %204 = load i8, ptr %match.i412.0.i, align 1
  store i8 %204, ptr %op.addr.i400.0.i, align 1
  %arrayidx3.i2312.i = getelementptr inbounds i8, ptr %match.i412.0.i, i64 1
  %205 = load i8, ptr %arrayidx3.i2312.i, align 1
  %arrayidx4.i2313.i = getelementptr inbounds i8, ptr %op.addr.i400.0.i, i64 1
  store i8 %205, ptr %arrayidx4.i2313.i, align 1
  %arrayidx5.i2314.i = getelementptr inbounds i8, ptr %match.i412.0.i, i64 2
  %206 = load i8, ptr %arrayidx5.i2314.i, align 1
  %arrayidx6.i2315.i = getelementptr inbounds i8, ptr %op.addr.i400.0.i, i64 2
  store i8 %206, ptr %arrayidx6.i2315.i, align 1
  %arrayidx7.i2316.i = getelementptr inbounds i8, ptr %match.i412.0.i, i64 3
  %207 = load i8, ptr %arrayidx7.i2316.i, align 1
  %arrayidx8.i2317.i = getelementptr inbounds i8, ptr %op.addr.i400.0.i, i64 3
  store i8 %207, ptr %arrayidx8.i2317.i, align 1
  %arrayidx9.i2318.i = getelementptr inbounds [8 x i32], ptr @ZSTD_overlapCopy8.dec32table, i64 0, i64 %.sroa.10.0.copyload
  %208 = load i32, ptr %arrayidx9.i2318.i, align 4
  %idx.ext.i2319.i = zext i32 %208 to i64
  %add.ptr.i2320.i = getelementptr inbounds i8, ptr %match.i412.0.i, i64 %idx.ext.i2319.i
  %add.ptr10.i2321.i = getelementptr inbounds i8, ptr %op.addr.i400.0.i, i64 4
  %209 = load i32, ptr %add.ptr.i2320.i, align 1
  store i32 %209, ptr %add.ptr10.i2321.i, align 1
  %idx.ext11.i2322.i = sext i32 %203 to i64
  %idx.neg.i2323.i = sub nsw i64 0, %idx.ext11.i2322.i
  %add.ptr12.i2324.i = getelementptr inbounds i8, ptr %add.ptr.i2320.i, i64 %idx.neg.i2323.i
  br label %ZSTD_overlapCopy8.exit2325.i

if.else.i2306.i:                                  ; preds = %if.end72.i448.i
  %210 = load i64, ptr %match.i412.0.i, align 1
  store i64 %210, ptr %op.addr.i400.0.i, align 1
  br label %ZSTD_overlapCopy8.exit2325.i

ZSTD_overlapCopy8.exit2325.i:                     ; preds = %if.else.i2306.i, %if.then.i2310.i
  %match.i412.1.i = phi ptr [ %add.ptr12.i2324.i, %if.then.i2310.i ], [ %match.i412.0.i, %if.else.i2306.i ]
  %add.ptr13.i2308.i = getelementptr i8, ptr %match.i412.1.i, i64 8
  %add.ptr14.i2309.i = getelementptr i8, ptr %op.addr.i400.0.i, i64 8
  %cmp75.i451.i = icmp ugt i64 %.sroa.5.0, 8
  br i1 %cmp75.i451.i, label %if.then77.i453.i, label %ZSTD_execSequence.exit496.i

if.then77.i453.i:                                 ; preds = %ZSTD_overlapCopy8.exit2325.i
  %sub.ptr.lhs.cast.i2002.i = ptrtoint ptr %add.ptr14.i2309.i to i64
  %sub.ptr.rhs.cast.i2003.i = ptrtoint ptr %add.ptr13.i2308.i to i64
  %sub.ptr.sub.i2004.i = sub i64 %sub.ptr.lhs.cast.i2002.i, %sub.ptr.rhs.cast.i2003.i
  %add.ptr.i2005.i = getelementptr inbounds i8, ptr %op.addr.i400.0.i, i64 %.sroa.5.0
  %cmp1.i2021.i = icmp slt i64 %sub.ptr.sub.i2004.i, 16
  br i1 %cmp1.i2021.i, label %do.body.i2023.i, label %if.else.i2007.i

do.body.i2023.i:                                  ; preds = %if.then77.i453.i, %do.body.i2023.i
  %op.i2000.0.i = phi ptr [ %add.ptr3.i2024.i, %do.body.i2023.i ], [ %add.ptr14.i2309.i, %if.then77.i453.i ]
  %ip.i1999.0.i = phi ptr [ %add.ptr4.i2025.i, %do.body.i2023.i ], [ %add.ptr13.i2308.i, %if.then77.i453.i ]
  %211 = load i64, ptr %ip.i1999.0.i, align 1
  store i64 %211, ptr %op.i2000.0.i, align 1
  %add.ptr3.i2024.i = getelementptr inbounds i8, ptr %op.i2000.0.i, i64 8
  %add.ptr4.i2025.i = getelementptr inbounds i8, ptr %ip.i1999.0.i, i64 8
  %cmp5.i2026.i = icmp ult ptr %add.ptr3.i2024.i, %add.ptr.i2005.i
  br i1 %cmp5.i2026.i, label %do.body.i2023.i, label %ZSTD_execSequence.exit496.i, !llvm.loop !29

if.else.i2007.i:                                  ; preds = %if.then77.i453.i
  %212 = load <2 x i64>, ptr %add.ptr13.i2308.i, align 1
  store <2 x i64> %212, ptr %add.ptr14.i2309.i, align 1
  %cmp7.i2008.i = icmp slt i64 %.sroa.5.0, 25
  br i1 %cmp7.i2008.i, label %ZSTD_execSequence.exit496.i, label %if.end.i2009.i

if.end.i2009.i:                                   ; preds = %if.else.i2007.i
  %add.ptr9.i2010.i = getelementptr inbounds i8, ptr %op.addr.i400.0.i, i64 24
  %add.ptr10.i2011.i = getelementptr inbounds i8, ptr %match.i412.1.i, i64 24
  br label %do.body11.i2012.i

do.body11.i2012.i:                                ; preds = %do.body11.i2012.i, %if.end.i2009.i
  %op.i2000.1.i = phi ptr [ %add.ptr9.i2010.i, %if.end.i2009.i ], [ %add.ptr18.i2015.i, %do.body11.i2012.i ]
  %ip.i1999.1.i = phi ptr [ %add.ptr10.i2011.i, %if.end.i2009.i ], [ %add.ptr19.i2016.i, %do.body11.i2012.i ]
  %213 = load <2 x i64>, ptr %ip.i1999.1.i, align 1
  store <2 x i64> %213, ptr %op.i2000.1.i, align 1
  %add.ptr13.i2013.i = getelementptr inbounds i8, ptr %op.i2000.1.i, i64 16
  %add.ptr14.i2014.i = getelementptr inbounds i8, ptr %ip.i1999.1.i, i64 16
  %214 = load <2 x i64>, ptr %add.ptr14.i2014.i, align 1
  store <2 x i64> %214, ptr %add.ptr13.i2013.i, align 1
  %add.ptr18.i2015.i = getelementptr inbounds i8, ptr %op.i2000.1.i, i64 32
  %add.ptr19.i2016.i = getelementptr inbounds i8, ptr %ip.i1999.1.i, i64 32
  %cmp23.i2017.i = icmp ult ptr %add.ptr18.i2015.i, %add.ptr.i2005.i
  br i1 %cmp23.i2017.i, label %do.body11.i2012.i, label %ZSTD_execSequence.exit496.i, !llvm.loop !27

ZSTD_execSequence.exit496.i:                      ; preds = %do.body11.i2012.i, %do.body.i2023.i, %do.body11.i1977.i, %if.else.i2007.i, %ZSTD_overlapCopy8.exit2325.i, %if.then70.i456.i, %if.then55.i481.i, %if.then.i488.i
  %retval.i399.0.i = phi i64 [ %call11.i489.i, %if.then.i488.i ], [ %add.i416.i, %if.then55.i481.i ], [ %add.i416.i, %if.then70.i456.i ], [ %add.i416.i, %if.else.i2007.i ], [ %add.i416.i, %ZSTD_overlapCopy8.exit2325.i ], [ %add.i416.i, %do.body11.i1977.i ], [ %add.i416.i, %do.body.i2023.i ], [ %add.i416.i, %do.body11.i2012.i ]
  %cmp.i1819.i = icmp ult i64 %retval.i399.0.i, -119
  br i1 %cmp.i1819.i, label %if.end222.i.i, label %ZSTD_decompressSequencesLong_default.exit

if.end222.i.i:                                    ; preds = %ZSTD_execSequence.exit496.i
  %add.ptr223.i.i = getelementptr inbounds i8, ptr %op.i.4.i, i64 %retval.i399.0.i
  br label %if.end243.i.i

cond.true229.i.i:                                 ; preds = %land.lhs.true176.i.i
  %add.ptr232.i.i = getelementptr inbounds i8, ptr %add.ptr178.i.i, i64 -32
  %.sroa.4.0.arrayidx172.i.sroa_idx.i = getelementptr inbounds i8, ptr %arrayidx172.i.i, i64 8
  %.sroa.4.0.copyload.i = load i64, ptr %.sroa.4.0.arrayidx172.i.sroa_idx.i, align 8
  %.sroa.10.0.arrayidx172.i.sroa_idx.i = getelementptr inbounds i8, ptr %arrayidx172.i.i, i64 16
  %.sroa.10.0.copyload.i = load i64, ptr %.sroa.10.0.arrayidx172.i.sroa_idx.i, align 8
  %add.ptr.i656.i = getelementptr i8, ptr %op.i.32045.i, i64 %188
  %add.i658.i = add i64 %.sroa.4.0.copyload.i, %188
  %idx.neg.i662.i = sub i64 0, %.sroa.10.0.copyload.i
  %add.ptr5.i663.i = getelementptr inbounds i8, ptr %add.ptr.i656.i, i64 %idx.neg.i662.i
  %cmp.i664.i = icmp ugt ptr %add.ptr178.i.i, %litBufferEnd.i.22049.i
  %add.ptr2.i659.i = getelementptr inbounds i8, ptr %op.i.32045.i, i64 %add.i658.i
  %cmp6.i666.i = icmp ugt ptr %add.ptr2.i659.i, %add.ptr232.i.i
  %or.cond1510.i = select i1 %cmp.i664.i, i1 true, i1 %cmp6.i666.i
  br i1 %or.cond1510.i, label %if.then.i729.i, label %lor.rhs.i667.i

lor.rhs.i667.i:                                   ; preds = %cond.true229.i.i
  %215 = load <2 x i64>, ptr %187, align 1
  store <2 x i64> %215, ptr %op.i.32045.i, align 1
  %cmp12.i675.i = icmp ugt i64 %188, 16
  br i1 %cmp12.i675.i, label %if.then16.i725.i, label %if.end20.i678.i

if.then.i729.i:                                   ; preds = %cond.true229.i.i
  %sub.ptr.rhs.cast.i1829.i = ptrtoint ptr %op.i.32045.i to i64
  %sub.ptr.sub.i1830.i = sub i64 %sub.ptr.lhs.cast.i1828.i, %sub.ptr.rhs.cast.i1829.i
  %cmp.i1831.i = icmp ugt i64 %add.i658.i, %sub.ptr.sub.i1830.i
  br i1 %cmp.i1831.i, label %ZSTD_decompressSequencesLong_default.exit, label %do.body13.i1832.i

do.body13.i1832.i:                                ; preds = %if.then.i729.i
  %sub.ptr.lhs.cast15.i1833.i = ptrtoint ptr %litBufferEnd.i.22049.i to i64
  %sub.ptr.rhs.cast16.i1834.i = ptrtoint ptr %187 to i64
  %sub.ptr.sub17.i1835.i = sub i64 %sub.ptr.lhs.cast15.i1833.i, %sub.ptr.rhs.cast16.i1834.i
  %cmp18.i1836.i = icmp ugt i64 %188, %sub.ptr.sub17.i1835.i
  br i1 %cmp18.i1836.i, label %ZSTD_decompressSequencesLong_default.exit, label %do.body30.i1837.i

do.body30.i1837.i:                                ; preds = %do.body13.i1832.i
  %cmp31.i1838.i = icmp ult ptr %187, %op.i.32045.i
  %cmp34.i1839.i = icmp ugt ptr %add.ptr178.i.i, %op.i.32045.i
  %or.cond.i1840.i = and i1 %cmp31.i1838.i, %cmp34.i1839.i
  br i1 %or.cond.i1840.i, label %ZSTD_decompressSequencesLong_default.exit, label %do.end45.i1841.i

do.end45.i1841.i:                                 ; preds = %do.body30.i1837.i
  %sub.ptr.sub.i.i1842.i = sub i64 %sub.ptr.rhs.cast.i1829.i, %sub.ptr.rhs.cast16.i1834.i
  %cmp.i.i1843.i = icmp slt i64 %188, 8
  %cmp1.i.i1844.i = icmp sgt i64 %sub.ptr.sub.i.i1842.i, -8
  %or.cond.i.i1845.i = or i1 %cmp.i.i1843.i, %cmp1.i.i1844.i
  br i1 %or.cond.i.i1845.i, label %while.cond.preheader.i.i1900.i, label %if.end.i.i1846.i

while.cond.preheader.i.i1900.i:                   ; preds = %do.end45.i1841.i
  %cmp250.i.i1901.i = icmp sgt i64 %188, 0
  br i1 %cmp250.i.i1901.i, label %while.body.i.i1902.i, label %ZSTD_safecopyDstBeforeSrc.exit.i1860.i

while.body.i.i1902.i:                             ; preds = %while.cond.preheader.i.i1900.i, %while.body.i.i1902.i
  %op.addr.052.i.i1903.i = phi ptr [ %incdec.ptr3.i.i1906.i, %while.body.i.i1902.i ], [ %op.i.32045.i, %while.cond.preheader.i.i1900.i ]
  %ip.addr.051.i.i1904.i = phi ptr [ %incdec.ptr.i.i1905.i, %while.body.i.i1902.i ], [ %187, %while.cond.preheader.i.i1900.i ]
  %incdec.ptr.i.i1905.i = getelementptr inbounds i8, ptr %ip.addr.051.i.i1904.i, i64 1
  %216 = load i8, ptr %ip.addr.051.i.i1904.i, align 1
  %incdec.ptr3.i.i1906.i = getelementptr inbounds i8, ptr %op.addr.052.i.i1903.i, i64 1
  store i8 %216, ptr %op.addr.052.i.i1903.i, align 1
  %cmp2.i.i1907.i = icmp ult ptr %incdec.ptr3.i.i1906.i, %add.ptr.i656.i
  br i1 %cmp2.i.i1907.i, label %while.body.i.i1902.i, label %ZSTD_safecopyDstBeforeSrc.exit.i1860.i, !llvm.loop !26

if.end.i.i1846.i:                                 ; preds = %do.end45.i1841.i
  %add.ptr4.i.i1847.i = getelementptr inbounds i8, ptr %add.ptr.i656.i, i64 -32
  %cmp5.i.i1848.i = icmp uge ptr %add.ptr4.i.i1847.i, %op.i.32045.i
  %cmp6.i.i1849.i = icmp ult i64 %sub.ptr.sub.i.i1842.i, -16
  %or.cond1.i.i1850.i = and i1 %cmp6.i.i1849.i, %cmp5.i.i1848.i
  br i1 %or.cond1.i.i1850.i, label %if.then7.i.i1884.i, label %while.body25.i.i1854.i.preheader

if.then7.i.i1884.i:                               ; preds = %if.end.i.i1846.i
  %sub.ptr.lhs.cast9.i.i1885.i = ptrtoint ptr %add.ptr4.i.i1847.i to i64
  %sub.ptr.sub11.i.i1886.i = sub i64 %sub.ptr.lhs.cast9.i.i1885.i, %sub.ptr.rhs.cast.i1829.i
  %217 = load <2 x i64>, ptr %187, align 1
  store <2 x i64> %217, ptr %op.i.32045.i, align 1
  %cmp7.i.i.i1887.i = icmp slt i64 %sub.ptr.sub11.i.i1886.i, 17
  br i1 %cmp7.i.i.i1887.i, label %if.end22.thread.i.i1898.i, label %if.end.i.i.i1888.i

if.end.i.i.i1888.i:                               ; preds = %if.then7.i.i1884.i
  %add.ptr9.i.i.i1889.i = getelementptr inbounds i8, ptr %op.i.32045.i, i64 16
  br label %do.body11.i.i.i1890.i

do.body11.i.i.i1890.i:                            ; preds = %do.body11.i.i.i1890.i, %if.end.i.i.i1888.i
  %op.i.1.i.i1891.i = phi ptr [ %add.ptr9.i.i.i1889.i, %if.end.i.i.i1888.i ], [ %add.ptr18.i.i.i1896.i, %do.body11.i.i.i1890.i ]
  %ip.pn.i.i1892.i = phi ptr [ %187, %if.end.i.i.i1888.i ], [ %add.ptr14.i.i.i1895.i, %do.body11.i.i.i1890.i ]
  %ip.i.1.i.i1893.i = getelementptr inbounds i8, ptr %ip.pn.i.i1892.i, i64 16
  %218 = load <2 x i64>, ptr %ip.i.1.i.i1893.i, align 1
  store <2 x i64> %218, ptr %op.i.1.i.i1891.i, align 1
  %add.ptr13.i.i.i1894.i = getelementptr inbounds i8, ptr %op.i.1.i.i1891.i, i64 16
  %add.ptr14.i.i.i1895.i = getelementptr inbounds i8, ptr %ip.pn.i.i1892.i, i64 32
  %219 = load <2 x i64>, ptr %add.ptr14.i.i.i1895.i, align 1
  store <2 x i64> %219, ptr %add.ptr13.i.i.i1894.i, align 1
  %add.ptr18.i.i.i1896.i = getelementptr inbounds i8, ptr %op.i.1.i.i1891.i, i64 32
  %cmp23.i.i.i1897.i = icmp ult ptr %add.ptr18.i.i.i1896.i, %add.ptr4.i.i1847.i
  br i1 %cmp23.i.i.i1897.i, label %do.body11.i.i.i1890.i, label %if.end22.thread.i.i1898.i, !llvm.loop !27

if.end22.thread.i.i1898.i:                        ; preds = %do.body11.i.i.i1890.i, %if.then7.i.i1884.i
  %add.ptr16.i.i1899.i = getelementptr inbounds i8, ptr %187, i64 %sub.ptr.sub11.i.i1886.i
  br label %while.body25.i.i1854.i.preheader

while.body25.i.i1854.i.preheader:                 ; preds = %if.end22.thread.i.i1898.i, %if.end.i.i1846.i
  %op.addr.249.i.i1855.i.ph = phi ptr [ %op.i.32045.i, %if.end.i.i1846.i ], [ %add.ptr4.i.i1847.i, %if.end22.thread.i.i1898.i ]
  %ip.addr.248.i.i1856.i.ph = phi ptr [ %187, %if.end.i.i1846.i ], [ %add.ptr16.i.i1899.i, %if.end22.thread.i.i1898.i ]
  br label %while.body25.i.i1854.i

while.body25.i.i1854.i:                           ; preds = %while.body25.i.i1854.i.preheader, %while.body25.i.i1854.i
  %op.addr.249.i.i1855.i = phi ptr [ %incdec.ptr27.i.i1858.i, %while.body25.i.i1854.i ], [ %op.addr.249.i.i1855.i.ph, %while.body25.i.i1854.i.preheader ]
  %ip.addr.248.i.i1856.i = phi ptr [ %incdec.ptr26.i.i1857.i, %while.body25.i.i1854.i ], [ %ip.addr.248.i.i1856.i.ph, %while.body25.i.i1854.i.preheader ]
  %incdec.ptr26.i.i1857.i = getelementptr inbounds i8, ptr %ip.addr.248.i.i1856.i, i64 1
  %220 = load i8, ptr %ip.addr.248.i.i1856.i, align 1
  %incdec.ptr27.i.i1858.i = getelementptr inbounds i8, ptr %op.addr.249.i.i1855.i, i64 1
  store i8 %220, ptr %op.addr.249.i.i1855.i, align 1
  %cmp24.i.i1859.i = icmp ult ptr %incdec.ptr27.i.i1858.i, %add.ptr.i656.i
  br i1 %cmp24.i.i1859.i, label %while.body25.i.i1854.i, label %ZSTD_safecopyDstBeforeSrc.exit.i1860.i, !llvm.loop !28

ZSTD_safecopyDstBeforeSrc.exit.i1860.i:           ; preds = %while.body25.i.i1854.i, %while.body.i.i1902.i, %while.cond.preheader.i.i1900.i
  store ptr %add.ptr178.i.i, ptr %litPtr.i.i, align 8
  %sub.ptr.lhs.cast48.i1861.i = ptrtoint ptr %add.ptr.i656.i to i64
  %sub.ptr.sub50.i1863.i = sub i64 %sub.ptr.lhs.cast48.i1861.i, %sub.ptr.rhs.cast.i.i
  %cmp51.i1864.i = icmp ugt i64 %.sroa.10.0.copyload.i, %sub.ptr.sub50.i1863.i
  br i1 %cmp51.i1864.i, label %do.body53.i1869.i, label %if.end86.i1865.i

do.body53.i1869.i:                                ; preds = %ZSTD_safecopyDstBeforeSrc.exit.i1860.i
  %sub.ptr.sub57.i1871.i = sub i64 %sub.ptr.lhs.cast48.i1861.i, %sub.ptr.rhs.cast31.i559.i
  %cmp58.i1872.i = icmp ugt i64 %.sroa.10.0.copyload.i, %sub.ptr.sub57.i1871.i
  br i1 %cmp58.i1872.i, label %ZSTD_decompressSequencesLong_default.exit, label %do.end69.i1873.i

do.end69.i1873.i:                                 ; preds = %do.body53.i1869.i
  %sub.ptr.rhs.cast71.i1874.i = ptrtoint ptr %add.ptr5.i663.i to i64
  %sub.ptr.sub72.neg.i1875.i = sub i64 %sub.ptr.rhs.cast71.i1874.i, %sub.ptr.rhs.cast.i.i
  %add.ptr74.i1876.i = getelementptr inbounds i8, ptr %7, i64 %sub.ptr.sub72.neg.i1875.i
  %add.ptr76.i1877.i = getelementptr inbounds i8, ptr %add.ptr74.i1876.i, i64 %.sroa.4.0.copyload.i
  %cmp77.not.i1878.i = icmp ugt ptr %add.ptr76.i1877.i, %7
  br i1 %cmp77.not.i1878.i, label %if.end80.i1880.i, label %if.then78.i1879.i

if.then78.i1879.i:                                ; preds = %do.end69.i1873.i
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %add.ptr.i656.i, ptr align 1 %add.ptr74.i1876.i, i64 %.sroa.4.0.copyload.i, i1 false)
  br label %cond.end236.i.i

if.end80.i1880.i:                                 ; preds = %do.end69.i1873.i
  %diff.neg.i1881.i = sub i64 0, %sub.ptr.sub72.neg.i1875.i
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %add.ptr.i656.i, ptr align 1 %add.ptr74.i1876.i, i64 %diff.neg.i1881.i, i1 false)
  %add.ptr84.i1882.i = getelementptr inbounds i8, ptr %add.ptr.i656.i, i64 %diff.neg.i1881.i
  %sub.i1883.i = add i64 %sub.ptr.sub72.neg.i1875.i, %.sroa.4.0.copyload.i
  br label %if.end86.i1865.i

if.end86.i1865.i:                                 ; preds = %if.end80.i1880.i, %ZSTD_safecopyDstBeforeSrc.exit.i1860.i
  %221 = phi i64 [ %sub.i1883.i, %if.end80.i1880.i ], [ %.sroa.4.0.copyload.i, %ZSTD_safecopyDstBeforeSrc.exit.i1860.i ]
  %op.addr.0.i1866.i = phi ptr [ %add.ptr84.i1882.i, %if.end80.i1880.i ], [ %add.ptr.i656.i, %ZSTD_safecopyDstBeforeSrc.exit.i1860.i ]
  %match.0.i1867.i = phi ptr [ %5, %if.end80.i1880.i ], [ %add.ptr5.i663.i, %ZSTD_safecopyDstBeforeSrc.exit.i1860.i ]
  tail call fastcc void @ZSTD_safecopy(ptr noundef %op.addr.0.i1866.i, ptr noundef nonnull %add.ptr232.i.i, ptr noundef %match.0.i1867.i, i64 noundef %221, i32 noundef 1)
  br label %cond.end236.i.i

if.then16.i725.i:                                 ; preds = %lor.rhs.i667.i
  %add.ptr18.i727.i = getelementptr inbounds i8, ptr %187, i64 16
  %add.ptr17.i726.i = getelementptr inbounds i8, ptr %op.i.32045.i, i64 16
  %sub.i728.i = add i64 %188, -16
  %222 = load <2 x i64>, ptr %add.ptr18.i727.i, align 1
  store <2 x i64> %222, ptr %add.ptr17.i726.i, align 1
  %cmp7.i1634.i = icmp slt i64 %sub.i728.i, 17
  br i1 %cmp7.i1634.i, label %if.end20.i678.i, label %if.end.i1635.i

if.end.i1635.i:                                   ; preds = %if.then16.i725.i
  %add.ptr9.i1636.i = getelementptr inbounds i8, ptr %op.i.32045.i, i64 32
  br label %do.body11.i.i

do.body11.i.i:                                    ; preds = %do.body11.i.i, %if.end.i1635.i
  %op.i1626.1.i = phi ptr [ %add.ptr9.i1636.i, %if.end.i1635.i ], [ %add.ptr18.i1637.i, %do.body11.i.i ]
  %.pn1492.i = phi ptr [ %187, %if.end.i1635.i ], [ %ip.i1625.1.i, %do.body11.i.i ]
  %ip.i1625.1.i = getelementptr inbounds i8, ptr %.pn1492.i, i64 32
  %223 = load <2 x i64>, ptr %ip.i1625.1.i, align 1
  store <2 x i64> %223, ptr %op.i1626.1.i, align 1
  %add.ptr13.i.i = getelementptr inbounds i8, ptr %op.i1626.1.i, i64 16
  %add.ptr14.i.i = getelementptr inbounds i8, ptr %.pn1492.i, i64 48
  %224 = load <2 x i64>, ptr %add.ptr14.i.i, align 1
  store <2 x i64> %224, ptr %add.ptr13.i.i, align 1
  %add.ptr18.i1637.i = getelementptr inbounds i8, ptr %op.i1626.1.i, i64 32
  %cmp23.i.i = icmp ult ptr %add.ptr18.i1637.i, %add.ptr.i656.i
  br i1 %cmp23.i.i, label %do.body11.i.i, label %if.end20.i678.i, !llvm.loop !27

if.end20.i678.i:                                  ; preds = %do.body11.i.i, %if.then16.i725.i, %lor.rhs.i667.i
  store ptr %add.ptr178.i.i, ptr %litPtr.i.i, align 8
  %sub.ptr.lhs.cast22.i680.i = ptrtoint ptr %add.ptr.i656.i to i64
  %sub.ptr.sub24.i682.i = sub i64 %sub.ptr.lhs.cast22.i680.i, %sub.ptr.rhs.cast.i.i
  %cmp25.i683.i = icmp ugt i64 %.sroa.10.0.copyload.i, %sub.ptr.sub24.i682.i
  br i1 %cmp25.i683.i, label %if.then27.i699.i, label %if.end63.i684.i

if.then27.i699.i:                                 ; preds = %if.end20.i678.i
  %sub.ptr.sub31.i703.i = sub i64 %sub.ptr.lhs.cast22.i680.i, %sub.ptr.rhs.cast31.i559.i
  %cmp32.i704.i = icmp ugt i64 %.sroa.10.0.copyload.i, %sub.ptr.sub31.i703.i
  br i1 %cmp32.i704.i, label %ZSTD_decompressSequencesLong_default.exit, label %if.end44.i707.i

if.end44.i707.i:                                  ; preds = %if.then27.i699.i
  %sub.ptr.lhs.cast46.i708.i = ptrtoint ptr %add.ptr5.i663.i to i64
  %sub.ptr.sub48.i710.i = sub i64 %sub.ptr.lhs.cast46.i708.i, %sub.ptr.rhs.cast.i.i
  %add.ptr49.i711.i = getelementptr inbounds i8, ptr %7, i64 %sub.ptr.sub48.i710.i
  %add.ptr51.i713.i = getelementptr inbounds i8, ptr %add.ptr49.i711.i, i64 %.sroa.4.0.copyload.i
  %cmp52.i714.not.i = icmp ugt ptr %add.ptr51.i713.i, %7
  br i1 %cmp52.i714.not.i, label %if.end56.i715.i, label %if.then54.i722.i

if.then54.i722.i:                                 ; preds = %if.end44.i707.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %add.ptr.i656.i, ptr align 1 %add.ptr49.i711.i, i64 %.sroa.4.0.copyload.i, i1 false)
  br label %cond.end236.i.i

if.end56.i715.i:                                  ; preds = %if.end44.i707.i
  %diff.neg1493.i = sub i64 0, %sub.ptr.sub48.i710.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %add.ptr.i656.i, ptr align 1 %add.ptr49.i711.i, i64 %diff.neg1493.i, i1 false)
  %add.ptr60.i719.i = getelementptr i8, ptr %add.ptr.i656.i, i64 %diff.neg1493.i
  %sub62.i721.i = add i64 %sub.ptr.sub48.i710.i, %.sroa.4.0.copyload.i
  br label %if.end63.i684.i

if.end63.i684.i:                                  ; preds = %if.end56.i715.i, %if.end20.i678.i
  %.sroa.4.0.i = phi i64 [ %sub62.i721.i, %if.end56.i715.i ], [ %.sroa.4.0.copyload.i, %if.end20.i678.i ]
  %match.i654.0.i = phi ptr [ %5, %if.end56.i715.i ], [ %add.ptr5.i663.i, %if.end20.i678.i ]
  %op.addr.i642.0.i = phi ptr [ %add.ptr60.i719.i, %if.end56.i715.i ], [ %add.ptr.i656.i, %if.end20.i678.i ]
  %cmp65.i686.i = icmp ugt i64 %.sroa.10.0.copyload.i, 15
  br i1 %cmp65.i686.i, label %if.then69.i697.i, label %if.end71.i689.i

if.then69.i697.i:                                 ; preds = %if.end63.i684.i
  %add.ptr.i1655.i = getelementptr inbounds i8, ptr %op.addr.i642.0.i, i64 %.sroa.4.0.i
  %225 = load <2 x i64>, ptr %match.i654.0.i, align 1
  store <2 x i64> %225, ptr %op.addr.i642.0.i, align 1
  %cmp7.i1658.i = icmp slt i64 %.sroa.4.0.i, 17
  br i1 %cmp7.i1658.i, label %cond.end236.i.i, label %if.end.i1659.i

if.end.i1659.i:                                   ; preds = %if.then69.i697.i
  %add.ptr9.i1660.i = getelementptr inbounds i8, ptr %op.addr.i642.0.i, i64 16
  br label %do.body11.i1662.i

do.body11.i1662.i:                                ; preds = %do.body11.i1662.i, %if.end.i1659.i
  %op.i1650.1.i = phi ptr [ %add.ptr9.i1660.i, %if.end.i1659.i ], [ %add.ptr18.i1665.i, %do.body11.i1662.i ]
  %match.i654.0.pn.i = phi ptr [ %match.i654.0.i, %if.end.i1659.i ], [ %add.ptr14.i1664.i, %do.body11.i1662.i ]
  %ip.i1649.1.i = getelementptr inbounds i8, ptr %match.i654.0.pn.i, i64 16
  %226 = load <2 x i64>, ptr %ip.i1649.1.i, align 1
  store <2 x i64> %226, ptr %op.i1650.1.i, align 1
  %add.ptr13.i1663.i = getelementptr inbounds i8, ptr %op.i1650.1.i, i64 16
  %add.ptr14.i1664.i = getelementptr inbounds i8, ptr %match.i654.0.pn.i, i64 32
  %227 = load <2 x i64>, ptr %add.ptr14.i1664.i, align 1
  store <2 x i64> %227, ptr %add.ptr13.i1663.i, align 1
  %add.ptr18.i1665.i = getelementptr inbounds i8, ptr %op.i1650.1.i, i64 32
  %cmp23.i1667.i = icmp ult ptr %add.ptr18.i1665.i, %add.ptr.i1655.i
  br i1 %cmp23.i1667.i, label %do.body11.i1662.i, label %cond.end236.i.i, !llvm.loop !27

if.end71.i689.i:                                  ; preds = %if.end63.i684.i
  %cmp.i2240.i = icmp ult i64 %.sroa.10.0.copyload.i, 8
  br i1 %cmp.i2240.i, label %if.then.i2245.i, label %if.else.i2241.i

if.then.i2245.i:                                  ; preds = %if.end71.i689.i
  %arrayidx.i2246.i = getelementptr inbounds [8 x i32], ptr @ZSTD_overlapCopy8.dec64table, i64 0, i64 %.sroa.10.0.copyload.i
  %228 = load i32, ptr %arrayidx.i2246.i, align 4
  %229 = load i8, ptr %match.i654.0.i, align 1
  store i8 %229, ptr %op.addr.i642.0.i, align 1
  %arrayidx3.i.i = getelementptr inbounds i8, ptr %match.i654.0.i, i64 1
  %230 = load i8, ptr %arrayidx3.i.i, align 1
  %arrayidx4.i.i = getelementptr inbounds i8, ptr %op.addr.i642.0.i, i64 1
  store i8 %230, ptr %arrayidx4.i.i, align 1
  %arrayidx5.i.i = getelementptr inbounds i8, ptr %match.i654.0.i, i64 2
  %231 = load i8, ptr %arrayidx5.i.i, align 1
  %arrayidx6.i.i = getelementptr inbounds i8, ptr %op.addr.i642.0.i, i64 2
  store i8 %231, ptr %arrayidx6.i.i, align 1
  %arrayidx7.i.i = getelementptr inbounds i8, ptr %match.i654.0.i, i64 3
  %232 = load i8, ptr %arrayidx7.i.i, align 1
  %arrayidx8.i.i = getelementptr inbounds i8, ptr %op.addr.i642.0.i, i64 3
  store i8 %232, ptr %arrayidx8.i.i, align 1
  %arrayidx9.i.i = getelementptr inbounds [8 x i32], ptr @ZSTD_overlapCopy8.dec32table, i64 0, i64 %.sroa.10.0.copyload.i
  %233 = load i32, ptr %arrayidx9.i.i, align 4
  %idx.ext.i2247.i = zext i32 %233 to i64
  %add.ptr.i2248.i = getelementptr inbounds i8, ptr %match.i654.0.i, i64 %idx.ext.i2247.i
  %add.ptr10.i2249.i = getelementptr inbounds i8, ptr %op.addr.i642.0.i, i64 4
  %234 = load i32, ptr %add.ptr.i2248.i, align 1
  store i32 %234, ptr %add.ptr10.i2249.i, align 1
  %idx.ext11.i.i = sext i32 %228 to i64
  %idx.neg.i2250.i = sub nsw i64 0, %idx.ext11.i.i
  %add.ptr12.i.i = getelementptr inbounds i8, ptr %add.ptr.i2248.i, i64 %idx.neg.i2250.i
  br label %ZSTD_overlapCopy8.exit.i

if.else.i2241.i:                                  ; preds = %if.end71.i689.i
  %235 = load i64, ptr %match.i654.0.i, align 1
  store i64 %235, ptr %op.addr.i642.0.i, align 1
  br label %ZSTD_overlapCopy8.exit.i

ZSTD_overlapCopy8.exit.i:                         ; preds = %if.else.i2241.i, %if.then.i2245.i
  %match.i654.1.i = phi ptr [ %add.ptr12.i.i, %if.then.i2245.i ], [ %match.i654.0.i, %if.else.i2241.i ]
  %add.ptr13.i2243.i = getelementptr i8, ptr %match.i654.1.i, i64 8
  %add.ptr14.i2244.i = getelementptr i8, ptr %op.addr.i642.0.i, i64 8
  %cmp74.i692.i = icmp ugt i64 %.sroa.4.0.i, 8
  br i1 %cmp74.i692.i, label %if.then76.i694.i, label %cond.end236.i.i

if.then76.i694.i:                                 ; preds = %ZSTD_overlapCopy8.exit.i
  %sub.ptr.lhs.cast.i1687.i = ptrtoint ptr %add.ptr14.i2244.i to i64
  %sub.ptr.rhs.cast.i1688.i = ptrtoint ptr %add.ptr13.i2243.i to i64
  %sub.ptr.sub.i1689.i = sub i64 %sub.ptr.lhs.cast.i1687.i, %sub.ptr.rhs.cast.i1688.i
  %add.ptr.i1690.i = getelementptr inbounds i8, ptr %op.addr.i642.0.i, i64 %.sroa.4.0.i
  %cmp1.i1706.i = icmp slt i64 %sub.ptr.sub.i1689.i, 16
  br i1 %cmp1.i1706.i, label %do.body.i1708.i, label %if.else.i1692.i

do.body.i1708.i:                                  ; preds = %if.then76.i694.i, %do.body.i1708.i
  %op.i1685.0.i = phi ptr [ %add.ptr3.i1709.i, %do.body.i1708.i ], [ %add.ptr14.i2244.i, %if.then76.i694.i ]
  %ip.i1684.0.i = phi ptr [ %add.ptr4.i1710.i, %do.body.i1708.i ], [ %add.ptr13.i2243.i, %if.then76.i694.i ]
  %236 = load i64, ptr %ip.i1684.0.i, align 1
  store i64 %236, ptr %op.i1685.0.i, align 1
  %add.ptr3.i1709.i = getelementptr inbounds i8, ptr %op.i1685.0.i, i64 8
  %add.ptr4.i1710.i = getelementptr inbounds i8, ptr %ip.i1684.0.i, i64 8
  %cmp5.i1711.i = icmp ult ptr %add.ptr3.i1709.i, %add.ptr.i1690.i
  br i1 %cmp5.i1711.i, label %do.body.i1708.i, label %cond.end236.i.i, !llvm.loop !29

if.else.i1692.i:                                  ; preds = %if.then76.i694.i
  %237 = load <2 x i64>, ptr %add.ptr13.i2243.i, align 1
  store <2 x i64> %237, ptr %add.ptr14.i2244.i, align 1
  %cmp7.i1693.i = icmp slt i64 %.sroa.4.0.i, 25
  br i1 %cmp7.i1693.i, label %cond.end236.i.i, label %if.end.i1694.i

if.end.i1694.i:                                   ; preds = %if.else.i1692.i
  %add.ptr9.i1695.i = getelementptr inbounds i8, ptr %op.addr.i642.0.i, i64 24
  %add.ptr10.i1696.i = getelementptr inbounds i8, ptr %match.i654.1.i, i64 24
  br label %do.body11.i1697.i

do.body11.i1697.i:                                ; preds = %do.body11.i1697.i, %if.end.i1694.i
  %op.i1685.1.i = phi ptr [ %add.ptr9.i1695.i, %if.end.i1694.i ], [ %add.ptr18.i1700.i, %do.body11.i1697.i ]
  %ip.i1684.1.i = phi ptr [ %add.ptr10.i1696.i, %if.end.i1694.i ], [ %add.ptr19.i1701.i, %do.body11.i1697.i ]
  %238 = load <2 x i64>, ptr %ip.i1684.1.i, align 1
  store <2 x i64> %238, ptr %op.i1685.1.i, align 1
  %add.ptr13.i1698.i = getelementptr inbounds i8, ptr %op.i1685.1.i, i64 16
  %add.ptr14.i1699.i = getelementptr inbounds i8, ptr %ip.i1684.1.i, i64 16
  %239 = load <2 x i64>, ptr %add.ptr14.i1699.i, align 1
  store <2 x i64> %239, ptr %add.ptr13.i1698.i, align 1
  %add.ptr18.i1700.i = getelementptr inbounds i8, ptr %op.i1685.1.i, i64 32
  %add.ptr19.i1701.i = getelementptr inbounds i8, ptr %ip.i1684.1.i, i64 32
  %cmp23.i1702.i = icmp ult ptr %add.ptr18.i1700.i, %add.ptr.i1690.i
  br i1 %cmp23.i1702.i, label %do.body11.i1697.i, label %cond.end236.i.i, !llvm.loop !27

cond.false234.i.i:                                ; preds = %for.body168.i.i
  %.sroa.024.0.copyload = load i64, ptr %arrayidx172.i.i, align 8
  %.sroa.526.0.arrayidx172.i.i.sroa_idx = getelementptr inbounds i8, ptr %arrayidx172.i.i, i64 8
  %.sroa.526.0.copyload = load i64, ptr %.sroa.526.0.arrayidx172.i.i.sroa_idx, align 8
  %.sroa.1030.0.arrayidx172.i.i.sroa_idx = getelementptr inbounds i8, ptr %arrayidx172.i.i, i64 16
  %.sroa.1030.0.copyload = load i64, ptr %.sroa.1030.0.arrayidx172.i.i.sroa_idx, align 8
  %add.ptr.i512.i = getelementptr i8, ptr %op.i.32045.i, i64 %.sroa.024.0.copyload
  %add.i514.i = add i64 %.sroa.526.0.copyload, %.sroa.024.0.copyload
  %240 = load ptr, ptr %litPtr.i.i, align 8
  %add.ptr5.i517.i = getelementptr inbounds i8, ptr %240, i64 %.sroa.024.0.copyload
  %idx.neg.i519.i = sub i64 0, %.sroa.1030.0.copyload
  %add.ptr6.i520.i = getelementptr inbounds i8, ptr %add.ptr.i512.i, i64 %idx.neg.i519.i
  %cmp.i521.i = icmp ugt ptr %add.ptr5.i517.i, %litBufferEnd.i.22049.i
  %add.ptr2.i515.i = getelementptr inbounds i8, ptr %op.i.32045.i, i64 %add.i514.i
  %cmp7.i523.i = icmp ugt ptr %add.ptr2.i515.i, %add.ptr3.i516.i
  %or.cond1511.i = select i1 %cmp.i521.i, i1 true, i1 %cmp7.i523.i
  br i1 %or.cond1511.i, label %if.then.i586.i, label %lor.rhs.i524.i

lor.rhs.i524.i:                                   ; preds = %cond.false234.i.i
  %241 = load <2 x i64>, ptr %240, align 1
  store <2 x i64> %241, ptr %op.i.32045.i, align 1
  %cmp13.i532.i = icmp ugt i64 %.sroa.024.0.copyload, 16
  br i1 %cmp13.i532.i, label %if.then17.i582.i, label %if.end21.i535.i

if.then.i586.i:                                   ; preds = %cond.false234.i.i
  %call11.i587.i = call fastcc i64 @ZSTD_execSequenceEnd(ptr noundef %op.i.32045.i, ptr noundef %cond.i.i, ptr noundef nonnull byval(%struct.seq_t) align 8 %arrayidx172.i.i, ptr noundef nonnull %litPtr.i.i, ptr noundef %litBufferEnd.i.22049.i, ptr noundef %5, ptr noundef %6, ptr noundef %7)
  br label %cond.end236.i.i

if.then17.i582.i:                                 ; preds = %lor.rhs.i524.i
  %add.ptr19.i584.i = getelementptr inbounds i8, ptr %240, i64 16
  %add.ptr18.i583.i = getelementptr inbounds i8, ptr %op.i.32045.i, i64 16
  %sub.i585.i = add i64 %.sroa.024.0.copyload, -16
  %242 = load <2 x i64>, ptr %add.ptr19.i584.i, align 1
  store <2 x i64> %242, ptr %add.ptr18.i583.i, align 1
  %cmp7.i1833.i = icmp slt i64 %sub.i585.i, 17
  br i1 %cmp7.i1833.i, label %if.end21.i535.i, label %if.end.i1834.i

if.end.i1834.i:                                   ; preds = %if.then17.i582.i
  %add.ptr9.i1835.i = getelementptr inbounds i8, ptr %op.i.32045.i, i64 32
  br label %do.body11.i1837.i

do.body11.i1837.i:                                ; preds = %do.body11.i1837.i, %if.end.i1834.i
  %op.i1825.1.i = phi ptr [ %add.ptr9.i1835.i, %if.end.i1834.i ], [ %add.ptr18.i1840.i, %do.body11.i1837.i ]
  %.pn.i = phi ptr [ %240, %if.end.i1834.i ], [ %ip.i1824.1.i, %do.body11.i1837.i ]
  %ip.i1824.1.i = getelementptr inbounds i8, ptr %.pn.i, i64 32
  %243 = load <2 x i64>, ptr %ip.i1824.1.i, align 1
  store <2 x i64> %243, ptr %op.i1825.1.i, align 1
  %add.ptr13.i1838.i = getelementptr inbounds i8, ptr %op.i1825.1.i, i64 16
  %add.ptr14.i1839.i = getelementptr inbounds i8, ptr %.pn.i, i64 48
  %244 = load <2 x i64>, ptr %add.ptr14.i1839.i, align 1
  store <2 x i64> %244, ptr %add.ptr13.i1838.i, align 1
  %add.ptr18.i1840.i = getelementptr inbounds i8, ptr %op.i1825.1.i, i64 32
  %cmp23.i1842.i = icmp ult ptr %add.ptr18.i1840.i, %add.ptr.i512.i
  br i1 %cmp23.i1842.i, label %do.body11.i1837.i, label %if.end21.i535.i, !llvm.loop !27

if.end21.i535.i:                                  ; preds = %do.body11.i1837.i, %if.then17.i582.i, %lor.rhs.i524.i
  store ptr %add.ptr5.i517.i, ptr %litPtr.i.i, align 8
  %sub.ptr.lhs.cast23.i537.i = ptrtoint ptr %add.ptr.i512.i to i64
  %sub.ptr.sub25.i539.i = sub i64 %sub.ptr.lhs.cast23.i537.i, %sub.ptr.rhs.cast.i.i
  %cmp26.i540.i = icmp ugt i64 %.sroa.1030.0.copyload, %sub.ptr.sub25.i539.i
  br i1 %cmp26.i540.i, label %if.then28.i556.i, label %if.end64.i541.i

if.then28.i556.i:                                 ; preds = %if.end21.i535.i
  %sub.ptr.sub32.i560.i = sub i64 %sub.ptr.lhs.cast23.i537.i, %sub.ptr.rhs.cast31.i559.i
  %cmp33.i561.i = icmp ugt i64 %.sroa.1030.0.copyload, %sub.ptr.sub32.i560.i
  br i1 %cmp33.i561.i, label %ZSTD_decompressSequencesLong_default.exit, label %if.end45.i564.i

if.end45.i564.i:                                  ; preds = %if.then28.i556.i
  %sub.ptr.lhs.cast47.i565.i = ptrtoint ptr %add.ptr6.i520.i to i64
  %sub.ptr.sub49.i567.i = sub i64 %sub.ptr.lhs.cast47.i565.i, %sub.ptr.rhs.cast.i.i
  %add.ptr50.i568.i = getelementptr inbounds i8, ptr %7, i64 %sub.ptr.sub49.i567.i
  %add.ptr52.i570.i = getelementptr inbounds i8, ptr %add.ptr50.i568.i, i64 %.sroa.526.0.copyload
  %cmp53.i571.not.i = icmp ugt ptr %add.ptr52.i570.i, %7
  br i1 %cmp53.i571.not.i, label %if.end57.i572.i, label %if.then55.i579.i

if.then55.i579.i:                                 ; preds = %if.end45.i564.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %add.ptr.i512.i, ptr align 1 %add.ptr50.i568.i, i64 %.sroa.526.0.copyload, i1 false)
  br label %cond.end236.i.i

if.end57.i572.i:                                  ; preds = %if.end45.i564.i
  %diff.neg.i = sub i64 0, %sub.ptr.sub49.i567.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %add.ptr.i512.i, ptr align 1 %add.ptr50.i568.i, i64 %diff.neg.i, i1 false)
  %add.ptr61.i576.i = getelementptr i8, ptr %add.ptr.i512.i, i64 %diff.neg.i
  %sub63.i578.i = add i64 %sub.ptr.sub49.i567.i, %.sroa.526.0.copyload
  br label %if.end64.i541.i

if.end64.i541.i:                                  ; preds = %if.end57.i572.i, %if.end21.i535.i
  %.sroa.526.0 = phi i64 [ %sub63.i578.i, %if.end57.i572.i ], [ %.sroa.526.0.copyload, %if.end21.i535.i ]
  %match.i510.0.i = phi ptr [ %5, %if.end57.i572.i ], [ %add.ptr6.i520.i, %if.end21.i535.i ]
  %op.addr.i498.0.i = phi ptr [ %add.ptr61.i576.i, %if.end57.i572.i ], [ %add.ptr.i512.i, %if.end21.i535.i ]
  %cmp66.i543.i = icmp ugt i64 %.sroa.1030.0.copyload, 15
  br i1 %cmp66.i543.i, label %if.then70.i554.i, label %if.end72.i546.i

if.then70.i554.i:                                 ; preds = %if.end64.i541.i
  %add.ptr.i1865.i = getelementptr inbounds i8, ptr %op.addr.i498.0.i, i64 %.sroa.526.0
  %245 = load <2 x i64>, ptr %match.i510.0.i, align 1
  store <2 x i64> %245, ptr %op.addr.i498.0.i, align 1
  %cmp7.i1868.i = icmp slt i64 %.sroa.526.0, 17
  br i1 %cmp7.i1868.i, label %cond.end236.i.i, label %if.end.i1869.i

if.end.i1869.i:                                   ; preds = %if.then70.i554.i
  %add.ptr9.i1870.i = getelementptr inbounds i8, ptr %op.addr.i498.0.i, i64 16
  br label %do.body11.i1872.i

do.body11.i1872.i:                                ; preds = %do.body11.i1872.i, %if.end.i1869.i
  %op.i1860.1.i = phi ptr [ %add.ptr9.i1870.i, %if.end.i1869.i ], [ %add.ptr18.i1875.i, %do.body11.i1872.i ]
  %match.i510.0.pn.i = phi ptr [ %match.i510.0.i, %if.end.i1869.i ], [ %add.ptr14.i1874.i, %do.body11.i1872.i ]
  %ip.i1859.1.i = getelementptr inbounds i8, ptr %match.i510.0.pn.i, i64 16
  %246 = load <2 x i64>, ptr %ip.i1859.1.i, align 1
  store <2 x i64> %246, ptr %op.i1860.1.i, align 1
  %add.ptr13.i1873.i = getelementptr inbounds i8, ptr %op.i1860.1.i, i64 16
  %add.ptr14.i1874.i = getelementptr inbounds i8, ptr %match.i510.0.pn.i, i64 32
  %247 = load <2 x i64>, ptr %add.ptr14.i1874.i, align 1
  store <2 x i64> %247, ptr %add.ptr13.i1873.i, align 1
  %add.ptr18.i1875.i = getelementptr inbounds i8, ptr %op.i1860.1.i, i64 32
  %cmp23.i1877.i = icmp ult ptr %add.ptr18.i1875.i, %add.ptr.i1865.i
  br i1 %cmp23.i1877.i, label %do.body11.i1872.i, label %cond.end236.i.i, !llvm.loop !27

if.end72.i546.i:                                  ; preds = %if.end64.i541.i
  %cmp.i2280.i = icmp ult i64 %.sroa.1030.0.copyload, 8
  br i1 %cmp.i2280.i, label %if.then.i2285.i, label %if.else.i2281.i

if.then.i2285.i:                                  ; preds = %if.end72.i546.i
  %arrayidx.i2286.i = getelementptr inbounds [8 x i32], ptr @ZSTD_overlapCopy8.dec64table, i64 0, i64 %.sroa.1030.0.copyload
  %248 = load i32, ptr %arrayidx.i2286.i, align 4
  %249 = load i8, ptr %match.i510.0.i, align 1
  store i8 %249, ptr %op.addr.i498.0.i, align 1
  %arrayidx3.i2287.i = getelementptr inbounds i8, ptr %match.i510.0.i, i64 1
  %250 = load i8, ptr %arrayidx3.i2287.i, align 1
  %arrayidx4.i2288.i = getelementptr inbounds i8, ptr %op.addr.i498.0.i, i64 1
  store i8 %250, ptr %arrayidx4.i2288.i, align 1
  %arrayidx5.i2289.i = getelementptr inbounds i8, ptr %match.i510.0.i, i64 2
  %251 = load i8, ptr %arrayidx5.i2289.i, align 1
  %arrayidx6.i2290.i = getelementptr inbounds i8, ptr %op.addr.i498.0.i, i64 2
  store i8 %251, ptr %arrayidx6.i2290.i, align 1
  %arrayidx7.i2291.i = getelementptr inbounds i8, ptr %match.i510.0.i, i64 3
  %252 = load i8, ptr %arrayidx7.i2291.i, align 1
  %arrayidx8.i2292.i = getelementptr inbounds i8, ptr %op.addr.i498.0.i, i64 3
  store i8 %252, ptr %arrayidx8.i2292.i, align 1
  %arrayidx9.i2293.i = getelementptr inbounds [8 x i32], ptr @ZSTD_overlapCopy8.dec32table, i64 0, i64 %.sroa.1030.0.copyload
  %253 = load i32, ptr %arrayidx9.i2293.i, align 4
  %idx.ext.i2294.i = zext i32 %253 to i64
  %add.ptr.i2295.i = getelementptr inbounds i8, ptr %match.i510.0.i, i64 %idx.ext.i2294.i
  %add.ptr10.i2296.i = getelementptr inbounds i8, ptr %op.addr.i498.0.i, i64 4
  %254 = load i32, ptr %add.ptr.i2295.i, align 1
  store i32 %254, ptr %add.ptr10.i2296.i, align 1
  %idx.ext11.i2297.i = sext i32 %248 to i64
  %idx.neg.i2298.i = sub nsw i64 0, %idx.ext11.i2297.i
  %add.ptr12.i2299.i = getelementptr inbounds i8, ptr %add.ptr.i2295.i, i64 %idx.neg.i2298.i
  br label %ZSTD_overlapCopy8.exit2300.i

if.else.i2281.i:                                  ; preds = %if.end72.i546.i
  %255 = load i64, ptr %match.i510.0.i, align 1
  store i64 %255, ptr %op.addr.i498.0.i, align 1
  br label %ZSTD_overlapCopy8.exit2300.i

ZSTD_overlapCopy8.exit2300.i:                     ; preds = %if.else.i2281.i, %if.then.i2285.i
  %match.i510.1.i = phi ptr [ %add.ptr12.i2299.i, %if.then.i2285.i ], [ %match.i510.0.i, %if.else.i2281.i ]
  %add.ptr13.i2283.i = getelementptr i8, ptr %match.i510.1.i, i64 8
  %add.ptr14.i2284.i = getelementptr i8, ptr %op.addr.i498.0.i, i64 8
  %cmp75.i549.i = icmp ugt i64 %.sroa.526.0, 8
  br i1 %cmp75.i549.i, label %if.then77.i551.i, label %cond.end236.i.i

if.then77.i551.i:                                 ; preds = %ZSTD_overlapCopy8.exit2300.i
  %sub.ptr.lhs.cast.i1897.i = ptrtoint ptr %add.ptr14.i2284.i to i64
  %sub.ptr.rhs.cast.i1898.i = ptrtoint ptr %add.ptr13.i2283.i to i64
  %sub.ptr.sub.i1899.i = sub i64 %sub.ptr.lhs.cast.i1897.i, %sub.ptr.rhs.cast.i1898.i
  %add.ptr.i1900.i = getelementptr inbounds i8, ptr %op.addr.i498.0.i, i64 %.sroa.526.0
  %cmp1.i1916.i = icmp slt i64 %sub.ptr.sub.i1899.i, 16
  br i1 %cmp1.i1916.i, label %do.body.i1918.i, label %if.else.i1902.i

do.body.i1918.i:                                  ; preds = %if.then77.i551.i, %do.body.i1918.i
  %op.i1895.0.i = phi ptr [ %add.ptr3.i1919.i, %do.body.i1918.i ], [ %add.ptr14.i2284.i, %if.then77.i551.i ]
  %ip.i1894.0.i = phi ptr [ %add.ptr4.i1920.i, %do.body.i1918.i ], [ %add.ptr13.i2283.i, %if.then77.i551.i ]
  %256 = load i64, ptr %ip.i1894.0.i, align 1
  store i64 %256, ptr %op.i1895.0.i, align 1
  %add.ptr3.i1919.i = getelementptr inbounds i8, ptr %op.i1895.0.i, i64 8
  %add.ptr4.i1920.i = getelementptr inbounds i8, ptr %ip.i1894.0.i, i64 8
  %cmp5.i1921.i = icmp ult ptr %add.ptr3.i1919.i, %add.ptr.i1900.i
  br i1 %cmp5.i1921.i, label %do.body.i1918.i, label %cond.end236.i.i, !llvm.loop !29

if.else.i1902.i:                                  ; preds = %if.then77.i551.i
  %257 = load <2 x i64>, ptr %add.ptr13.i2283.i, align 1
  store <2 x i64> %257, ptr %add.ptr14.i2284.i, align 1
  %cmp7.i1903.i = icmp slt i64 %.sroa.526.0, 25
  br i1 %cmp7.i1903.i, label %cond.end236.i.i, label %if.end.i1904.i

if.end.i1904.i:                                   ; preds = %if.else.i1902.i
  %add.ptr9.i1905.i = getelementptr inbounds i8, ptr %op.addr.i498.0.i, i64 24
  %add.ptr10.i1906.i = getelementptr inbounds i8, ptr %match.i510.1.i, i64 24
  br label %do.body11.i1907.i

do.body11.i1907.i:                                ; preds = %do.body11.i1907.i, %if.end.i1904.i
  %op.i1895.1.i = phi ptr [ %add.ptr9.i1905.i, %if.end.i1904.i ], [ %add.ptr18.i1910.i, %do.body11.i1907.i ]
  %ip.i1894.1.i = phi ptr [ %add.ptr10.i1906.i, %if.end.i1904.i ], [ %add.ptr19.i1911.i, %do.body11.i1907.i ]
  %258 = load <2 x i64>, ptr %ip.i1894.1.i, align 1
  store <2 x i64> %258, ptr %op.i1895.1.i, align 1
  %add.ptr13.i1908.i = getelementptr inbounds i8, ptr %op.i1895.1.i, i64 16
  %add.ptr14.i1909.i = getelementptr inbounds i8, ptr %ip.i1894.1.i, i64 16
  %259 = load <2 x i64>, ptr %add.ptr14.i1909.i, align 1
  store <2 x i64> %259, ptr %add.ptr13.i1908.i, align 1
  %add.ptr18.i1910.i = getelementptr inbounds i8, ptr %op.i1895.1.i, i64 32
  %add.ptr19.i1911.i = getelementptr inbounds i8, ptr %ip.i1894.1.i, i64 32
  %cmp23.i1912.i = icmp ult ptr %add.ptr18.i1910.i, %add.ptr.i1900.i
  br i1 %cmp23.i1912.i, label %do.body11.i1907.i, label %cond.end236.i.i, !llvm.loop !27

cond.end236.i.i:                                  ; preds = %do.body11.i1907.i, %do.body.i1918.i, %do.body11.i1872.i, %do.body11.i1697.i, %do.body.i1708.i, %do.body11.i1662.i, %if.else.i1902.i, %ZSTD_overlapCopy8.exit2300.i, %if.then70.i554.i, %if.then55.i579.i, %if.then.i586.i, %if.else.i1692.i, %ZSTD_overlapCopy8.exit.i, %if.then69.i697.i, %if.then54.i722.i, %if.end86.i1865.i, %if.then78.i1879.i
  %cond237.i.i = phi i64 [ %add.i658.i, %if.then54.i722.i ], [ %add.i658.i, %if.then69.i697.i ], [ %add.i658.i, %if.else.i1692.i ], [ %add.i658.i, %ZSTD_overlapCopy8.exit.i ], [ %call11.i587.i, %if.then.i586.i ], [ %add.i514.i, %if.then55.i579.i ], [ %add.i514.i, %if.then70.i554.i ], [ %add.i514.i, %if.else.i1902.i ], [ %add.i514.i, %ZSTD_overlapCopy8.exit2300.i ], [ %add.i658.i, %if.then78.i1879.i ], [ %add.i658.i, %if.end86.i1865.i ], [ %add.i658.i, %do.body11.i1662.i ], [ %add.i658.i, %do.body.i1708.i ], [ %add.i658.i, %do.body11.i1697.i ], [ %add.i514.i, %do.body11.i1872.i ], [ %add.i514.i, %do.body.i1918.i ], [ %add.i514.i, %do.body11.i1907.i ]
  %cmp.i1909.i = icmp ult i64 %cond237.i.i, -119
  br i1 %cmp.i1909.i, label %if.end241.i.i, label %ZSTD_decompressSequencesLong_default.exit

if.end241.i.i:                                    ; preds = %cond.end236.i.i
  %add.ptr242.i.i = getelementptr inbounds i8, ptr %op.i.32045.i, i64 %cond237.i.i
  br label %if.end243.i.i

if.end243.i.i:                                    ; preds = %if.end241.i.i, %if.end222.i.i
  %op.i.5.i = phi ptr [ %add.ptr223.i.i, %if.end222.i.i ], [ %add.ptr242.i.i, %if.end241.i.i ]
  %litBufferEnd.i.3.i = phi ptr [ %add.ptr215.i.i, %if.end222.i.i ], [ %litBufferEnd.i.22049.i, %if.end241.i.i ]
  %inc245.i.i = add i32 %seqNb.i.22050.i, 1
  %exitcond2081.not.i = icmp eq i32 %inc245.i.i, %nbSeq
  br i1 %exitcond2081.not.i, label %for.cond248.i.preheader.i, label %for.body168.i.i, !llvm.loop !31

for.body251.i.i:                                  ; preds = %for.body251.i.i, %for.cond248.i.preheader.i
  %indvars.iv2082.i = phi i64 [ 0, %for.cond248.i.preheader.i ], [ %indvars.iv.next2083.i, %for.body251.i.i ]
  %arrayidx254.i.i = getelementptr inbounds %struct.seqState_t, ptr %seqState.i.i, i64 0, i32 4, i64 %indvars.iv2082.i
  %260 = load i64, ptr %arrayidx254.i.i, align 8
  %conv255.i.i = trunc i64 %260 to i32
  %arrayidx259.i.i = getelementptr inbounds %struct.ZSTD_DCtx_s, ptr %dctx, i64 0, i32 4, i32 4, i64 %indvars.iv2082.i
  store i32 %conv255.i.i, ptr %arrayidx259.i.i, align 4
  %indvars.iv.next2083.i = add nuw nsw i64 %indvars.iv2082.i, 1
  %exitcond2085.not.i = icmp eq i64 %indvars.iv.next2083.i, 3
  br i1 %exitcond2085.not.i, label %if.end263.i.loopexit.i, label %for.body251.i.i, !llvm.loop !32

if.end263.i.loopexit.i:                           ; preds = %for.body251.i.i
  %.pre2091.i = load i32, ptr %litBufferLocation.i.i, align 8
  %.pre2092.pre.i = load ptr, ptr %litPtr.i.i, align 8
  br label %if.end263.i.i

if.end263.i.i:                                    ; preds = %if.end263.i.loopexit.i, %cond.end.i.i
  %.pre2092.i = phi ptr [ %3, %cond.end.i.i ], [ %.pre2092.pre.i, %if.end263.i.loopexit.i ]
  %261 = phi i32 [ %1, %cond.end.i.i ], [ %.pre2091.i, %if.end263.i.loopexit.i ]
  %op.i.6.i = phi ptr [ %dst, %cond.end.i.i ], [ %op.i.3.lcssa.i, %if.end263.i.loopexit.i ]
  %litBufferEnd.i.4.i = phi ptr [ %4, %cond.end.i.i ], [ %litBufferEnd.i.2.lcssa.i, %if.end263.i.loopexit.i ]
  %cmp265.i.i = icmp eq i32 %261, 2
  br i1 %cmp265.i.i, label %if.then267.i.i, label %if.end263.i.if.end298.i_crit_edge.i

if.end263.i.if.end298.i_crit_edge.i:              ; preds = %if.end263.i.i
  %.pre2094.i = ptrtoint ptr %cond.i.i to i64
  br label %if.end298.i.i

if.then267.i.i:                                   ; preds = %if.end263.i.i
  %sub.ptr.lhs.cast268.i.i = ptrtoint ptr %litBufferEnd.i.4.i to i64
  %sub.ptr.rhs.cast269.i.i = ptrtoint ptr %.pre2092.i to i64
  %sub.ptr.sub270.i.i = sub i64 %sub.ptr.lhs.cast268.i.i, %sub.ptr.rhs.cast269.i.i
  %sub.ptr.lhs.cast272.i.i = ptrtoint ptr %cond.i.i to i64
  %sub.ptr.rhs.cast273.i.i = ptrtoint ptr %op.i.6.i to i64
  %sub.ptr.sub274.i.i = sub i64 %sub.ptr.lhs.cast272.i.i, %sub.ptr.rhs.cast273.i.i
  %cmp275.i.i = icmp ugt i64 %sub.ptr.sub270.i.i, %sub.ptr.sub274.i.i
  br i1 %cmp275.i.i, label %ZSTD_decompressSequencesLong_default.exit, label %if.end286.i.i

if.end286.i.i:                                    ; preds = %if.then267.i.i
  %cmp288.i.not.i = icmp eq ptr %op.i.6.i, null
  br i1 %cmp288.i.not.i, label %if.end292.i.i, label %if.then290.i.i

if.then290.i.i:                                   ; preds = %if.end286.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %op.i.6.i, ptr align 1 %.pre2092.i, i64 %sub.ptr.sub270.i.i, i1 false)
  %add.ptr291.i.i = getelementptr inbounds i8, ptr %op.i.6.i, i64 %sub.ptr.sub270.i.i
  br label %if.end292.i.i

if.end292.i.i:                                    ; preds = %if.then290.i.i, %if.end286.i.i
  %op.i.7.i = phi ptr [ %add.ptr291.i.i, %if.then290.i.i ], [ null, %if.end286.i.i ]
  %litExtraBuffer293.i.i = getelementptr inbounds %struct.ZSTD_DCtx_s, ptr %dctx, i64 0, i32 59
  %add.ptr297.i.i = getelementptr inbounds %struct.ZSTD_DCtx_s, ptr %dctx, i64 0, i32 59, i64 65536
  br label %if.end298.i.i

if.end298.i.i:                                    ; preds = %if.end292.i.i, %if.end263.i.if.end298.i_crit_edge.i
  %sub.ptr.lhs.cast304.i.pre-phi.i = phi i64 [ %.pre2094.i, %if.end263.i.if.end298.i_crit_edge.i ], [ %sub.ptr.lhs.cast272.i.i, %if.end292.i.i ]
  %262 = phi ptr [ %.pre2092.i, %if.end263.i.if.end298.i_crit_edge.i ], [ %litExtraBuffer293.i.i, %if.end292.i.i ]
  %op.i.8.i = phi ptr [ %op.i.6.i, %if.end263.i.if.end298.i_crit_edge.i ], [ %op.i.7.i, %if.end292.i.i ]
  %litBufferEnd.i.5.i = phi ptr [ %litBufferEnd.i.4.i, %if.end263.i.if.end298.i_crit_edge.i ], [ %add.ptr297.i.i, %if.end292.i.i ]
  %sub.ptr.lhs.cast300.i.i = ptrtoint ptr %litBufferEnd.i.5.i to i64
  %sub.ptr.rhs.cast301.i.i = ptrtoint ptr %262 to i64
  %sub.ptr.sub302.i.i = sub i64 %sub.ptr.lhs.cast300.i.i, %sub.ptr.rhs.cast301.i.i
  %sub.ptr.rhs.cast305.i.i = ptrtoint ptr %op.i.8.i to i64
  %sub.ptr.sub306.i.i = sub i64 %sub.ptr.lhs.cast304.i.pre-phi.i, %sub.ptr.rhs.cast305.i.i
  %cmp307.i.i = icmp ugt i64 %sub.ptr.sub302.i.i, %sub.ptr.sub306.i.i
  br i1 %cmp307.i.i, label %ZSTD_decompressSequencesLong_default.exit, label %if.end318.i.i

if.end318.i.i:                                    ; preds = %if.end298.i.i
  %cmp320.i.not.i = icmp eq ptr %op.i.8.i, null
  br i1 %cmp320.i.not.i, label %if.end324.i.i, label %if.then322.i.i

if.then322.i.i:                                   ; preds = %if.end318.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %op.i.8.i, ptr align 1 %262, i64 %sub.ptr.sub302.i.i, i1 false)
  %add.ptr323.i.i = getelementptr inbounds i8, ptr %op.i.8.i, i64 %sub.ptr.sub302.i.i
  %263 = ptrtoint ptr %add.ptr323.i.i to i64
  br label %if.end324.i.i

if.end324.i.i:                                    ; preds = %if.then322.i.i, %if.end318.i.i
  %op.i.9.i = phi i64 [ %263, %if.then322.i.i ], [ 0, %if.end318.i.i ]
  %sub.ptr.rhs.cast326.i.i = ptrtoint ptr %dst to i64
  %sub.ptr.sub327.i.i = sub i64 %op.i.9.i, %sub.ptr.rhs.cast326.i.i
  br label %ZSTD_decompressSequencesLong_default.exit

ZSTD_decompressSequencesLong_default.exit:        ; preds = %if.then67.i.i, %if.then28.i.i, %ZSTD_execSequence.exit.i, %if.then.i636.i, %do.body13.i.i, %do.body30.i.i, %do.body53.i.i, %if.then27.i.i, %if.then28.i360.i, %cond.end134.i.i, %if.then189.i.i, %if.then28.i458.i, %ZSTD_execSequence.exit496.i, %if.then.i729.i, %do.body13.i1832.i, %do.body30.i1837.i, %do.body53.i1869.i, %if.then27.i699.i, %if.then28.i556.i, %cond.end236.i.i, %for.end.i.i, %if.then3.i.i, %sw.epilog.i.i, %BIT_initDStream.exit.i, %for.end148.i.i, %if.then267.i.i, %if.end298.i.i, %if.end324.i.i
  %retval.i.0.i = phi i64 [ %sub.ptr.sub327.i.i, %if.end324.i.i ], [ -20, %BIT_initDStream.exit.i ], [ -70, %if.then267.i.i ], [ -70, %if.end298.i.i ], [ -20, %for.end148.i.i ], [ -20, %for.end.i.i ], [ -20, %if.then3.i.i ], [ -20, %sw.epilog.i.i ], [ -70, %if.then189.i.i ], [ %retval.i399.0.i, %ZSTD_execSequence.exit496.i ], [ %cond237.i.i, %cond.end236.i.i ], [ -20, %if.then28.i458.i ], [ -20, %do.body53.i1869.i ], [ -70, %do.body30.i1837.i ], [ -20, %do.body13.i1832.i ], [ -70, %if.then.i729.i ], [ -20, %if.then28.i556.i ], [ -20, %if.then27.i699.i ], [ -70, %if.then67.i.i ], [ %retval.i278.0.i, %ZSTD_execSequence.exit.i ], [ %cond135.i.i, %cond.end134.i.i ], [ -20, %if.then28.i.i ], [ -20, %do.body53.i.i ], [ -70, %do.body30.i.i ], [ -20, %do.body13.i.i ], [ -70, %if.then.i636.i ], [ -20, %if.then28.i360.i ], [ -20, %if.then27.i.i ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %litPtr.i.i)
  call void @llvm.lifetime.end.p0(i64 192, ptr nonnull %sequences.i.i)
  call void @llvm.lifetime.end.p0(i64 112, ptr nonnull %seqState.i.i)
  br label %return

return:                                           ; preds = %ZSTD_decompressSequencesLong_default.exit, %if.then
  %retval.0 = phi i64 [ %call1, %if.then ], [ %retval.i.0.i, %ZSTD_decompressSequencesLong_default.exit ]
  ret i64 %retval.0
}

; Function Attrs: nounwind uwtable
define internal fastcc i64 @ZSTD_decompressSequencesSplitLitBuffer(ptr noundef %dctx, ptr noundef %dst, i64 noundef %maxDstSize, ptr noundef %seqStart, i64 noundef %seqSize, i32 noundef %nbSeq) unnamed_addr #5 {
entry:
  %sequence449.i.i = alloca %struct.seq_t, align 8
  %sequence103433.i.i = alloca %struct.seq_t, align 8
  %litPtr.i.i = alloca ptr, align 8
  %seqState.i.i = alloca %struct.seqState_t, align 8
  %0 = getelementptr i8, ptr %dctx, i64 30180
  %dctx.val = load i32, ptr %0, align 4
  %tobool.not = icmp eq i32 %dctx.val, 0
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %call1 = tail call fastcc i64 @ZSTD_decompressSequencesSplitLitBuffer_bmi2(ptr noundef nonnull %dctx, ptr noundef %dst, i64 noundef %maxDstSize, ptr noundef %seqStart, i64 noundef %seqSize, i32 noundef %nbSeq)
  br label %return

if.end:                                           ; preds = %entry
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %sequence449.i.i)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %sequence103433.i.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %litPtr.i.i)
  call void @llvm.lifetime.start.p0(i64 112, ptr nonnull %seqState.i.i)
  %cond.idx.i.i = tail call i64 @llvm.smax.i64(i64 %maxDstSize, i64 0)
  %cond.i.i = getelementptr inbounds i8, ptr %dst, i64 %cond.idx.i.i
  %litPtr1.i.i = getelementptr inbounds %struct.ZSTD_DCtx_s, ptr %dctx, i64 0, i32 23
  %1 = load ptr, ptr %litPtr1.i.i, align 8
  store ptr %1, ptr %litPtr.i.i, align 8
  %litBufferEnd2.i.i = getelementptr inbounds %struct.ZSTD_DCtx_s, ptr %dctx, i64 0, i32 57
  %2 = load ptr, ptr %litBufferEnd2.i.i, align 8
  %prefixStart3.i.i = getelementptr inbounds %struct.ZSTD_DCtx_s, ptr %dctx, i64 0, i32 7
  %3 = load ptr, ptr %prefixStart3.i.i, align 8
  %virtualStart.i.i = getelementptr inbounds %struct.ZSTD_DCtx_s, ptr %dctx, i64 0, i32 8
  %4 = load ptr, ptr %virtualStart.i.i, align 8
  %dictEnd4.i.i = getelementptr inbounds %struct.ZSTD_DCtx_s, ptr %dctx, i64 0, i32 9
  %5 = load ptr, ptr %dictEnd4.i.i, align 8
  %tobool.i.not.i = icmp eq i32 %nbSeq, 0
  br i1 %tobool.i.not.i, label %if.end168.i.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %if.end
  %fseEntropy.i.i = getelementptr inbounds %struct.ZSTD_DCtx_s, ptr %dctx, i64 0, i32 17
  store i32 1, ptr %fseEntropy.i.i, align 4
  br label %for.body.i.i

for.body.i.i:                                     ; preds = %for.body.i.i, %if.then.i.i
  %indvars.iv.i = phi i64 [ 0, %if.then.i.i ], [ %indvars.iv.next.i, %for.body.i.i ]
  %arrayidx.i.i = getelementptr inbounds %struct.ZSTD_DCtx_s, ptr %dctx, i64 0, i32 4, i32 4, i64 %indvars.iv.i
  %6 = load i32, ptr %arrayidx.i.i, align 4
  %conv.i.i = zext i32 %6 to i64
  %arrayidx6.i.i = getelementptr inbounds %struct.seqState_t, ptr %seqState.i.i, i64 0, i32 4, i64 %indvars.iv.i
  store i64 %conv.i.i, ptr %arrayidx6.i.i, align 8
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 3
  br i1 %exitcond.not.i, label %for.end.i.i, label %for.body.i.i, !llvm.loop !33

for.end.i.i:                                      ; preds = %for.body.i.i
  %cmp.i989.i = icmp eq i64 %seqSize, 0
  br i1 %cmp.i989.i, label %ZSTD_decompressSequencesSplitLitBuffer_default.exit, label %if.end.i990.i

if.end.i990.i:                                    ; preds = %for.end.i.i
  %start.i.i = getelementptr inbounds %struct.BIT_DStream_t, ptr %seqState.i.i, i64 0, i32 3
  store ptr %seqStart, ptr %start.i.i, align 8
  %add.ptr.i.i = getelementptr inbounds i8, ptr %seqStart, i64 8
  %limitPtr.i.i = getelementptr inbounds %struct.BIT_DStream_t, ptr %seqState.i.i, i64 0, i32 4
  store ptr %add.ptr.i.i, ptr %limitPtr.i.i, align 8
  %cmp2.i.i = icmp ugt i64 %seqSize, 7
  br i1 %cmp2.i.i, label %if.then3.i.i, label %if.else.i.i

if.then3.i.i:                                     ; preds = %if.end.i990.i
  %add.ptr4.i.add.i = add nsw i64 %seqSize, -8
  %add.ptr5.i.ptr.i = getelementptr inbounds i8, ptr %seqStart, i64 %add.ptr4.i.add.i
  %ptr.i.i = getelementptr inbounds %struct.BIT_DStream_t, ptr %seqState.i.i, i64 0, i32 2
  store ptr %add.ptr5.i.ptr.i, ptr %ptr.i.i, align 8
  %memPtr.val.i.i.i = load i64, ptr %add.ptr5.i.ptr.i, align 1
  store i64 %memPtr.val.i.i.i, ptr %seqState.i.i, align 8
  %tobool.not.i.i = icmp ult i64 %memPtr.val.i.i.i, 72057594037927936
  br i1 %tobool.not.i.i, label %ZSTD_decompressSequencesSplitLitBuffer_default.exit, label %BIT_initDStream.exit.i

if.else.i.i:                                      ; preds = %if.end.i990.i
  %ptr16.i.i = getelementptr inbounds %struct.BIT_DStream_t, ptr %seqState.i.i, i64 0, i32 2
  store ptr %seqStart, ptr %ptr16.i.i, align 8
  %7 = load i8, ptr %seqStart, align 1
  %conv18.i.i = zext i8 %7 to i64
  store i64 %conv18.i.i, ptr %seqState.i.i, align 8
  switch i64 %seqSize, label %sw.epilog.i.i [
    i64 7, label %sw.bb.i.i
    i64 6, label %sw.bb23.i.i
    i64 5, label %sw.bb29.i.i
    i64 4, label %sw.bb35.i.i
    i64 3, label %sw.bb41.i.i
    i64 2, label %sw.bb47.i.i
  ]

sw.bb.i.i:                                        ; preds = %if.else.i.i
  %arrayidx20.i.i = getelementptr inbounds i8, ptr %seqStart, i64 6
  %8 = load i8, ptr %arrayidx20.i.i, align 1
  %conv21.i.i = zext i8 %8 to i64
  %shl.i.i = shl nuw nsw i64 %conv21.i.i, 48
  %add.i.i = or disjoint i64 %shl.i.i, %conv18.i.i
  br label %sw.bb23.i.i

sw.bb23.i.i:                                      ; preds = %sw.bb.i.i, %if.else.i.i
  %9 = phi i64 [ %add.i.i, %sw.bb.i.i ], [ %conv18.i.i, %if.else.i.i ]
  %arrayidx24.i.i = getelementptr inbounds i8, ptr %seqStart, i64 5
  %10 = load i8, ptr %arrayidx24.i.i, align 1
  %conv25.i.i = zext i8 %10 to i64
  %shl26.i.i = shl nuw nsw i64 %conv25.i.i, 40
  %add28.i.i = add nuw nsw i64 %shl26.i.i, %9
  br label %sw.bb29.i.i

sw.bb29.i.i:                                      ; preds = %sw.bb23.i.i, %if.else.i.i
  %11 = phi i64 [ %add28.i.i, %sw.bb23.i.i ], [ %conv18.i.i, %if.else.i.i ]
  %arrayidx30.i.i = getelementptr inbounds i8, ptr %seqStart, i64 4
  %12 = load i8, ptr %arrayidx30.i.i, align 1
  %conv31.i.i = zext i8 %12 to i64
  %shl32.i.i = shl nuw nsw i64 %conv31.i.i, 32
  %add34.i.i = add nuw nsw i64 %shl32.i.i, %11
  br label %sw.bb35.i.i

sw.bb35.i.i:                                      ; preds = %sw.bb29.i.i, %if.else.i.i
  %13 = phi i64 [ %add34.i.i, %sw.bb29.i.i ], [ %conv18.i.i, %if.else.i.i ]
  %arrayidx36.i.i = getelementptr inbounds i8, ptr %seqStart, i64 3
  %14 = load i8, ptr %arrayidx36.i.i, align 1
  %conv37.i.i = zext i8 %14 to i64
  %shl38.i.i = shl nuw nsw i64 %conv37.i.i, 24
  %add40.i.i = add nuw nsw i64 %shl38.i.i, %13
  br label %sw.bb41.i.i

sw.bb41.i.i:                                      ; preds = %sw.bb35.i.i, %if.else.i.i
  %15 = phi i64 [ %add40.i.i, %sw.bb35.i.i ], [ %conv18.i.i, %if.else.i.i ]
  %arrayidx42.i.i = getelementptr inbounds i8, ptr %seqStart, i64 2
  %16 = load i8, ptr %arrayidx42.i.i, align 1
  %conv43.i.i = zext i8 %16 to i64
  %shl44.i.i = shl nuw nsw i64 %conv43.i.i, 16
  %add46.i.i = add nuw nsw i64 %shl44.i.i, %15
  br label %sw.bb47.i.i

sw.bb47.i.i:                                      ; preds = %sw.bb41.i.i, %if.else.i.i
  %17 = phi i64 [ %add46.i.i, %sw.bb41.i.i ], [ %conv18.i.i, %if.else.i.i ]
  %arrayidx48.i.i = getelementptr inbounds i8, ptr %seqStart, i64 1
  %18 = load i8, ptr %arrayidx48.i.i, align 1
  %conv49.i.i = zext i8 %18 to i64
  %shl50.i.i = shl nuw nsw i64 %conv49.i.i, 8
  %add52.i.i = add nuw nsw i64 %shl50.i.i, %17
  store i64 %add52.i.i, ptr %seqState.i.i, align 8
  br label %sw.epilog.i.i

sw.epilog.i.i:                                    ; preds = %sw.bb47.i.i, %if.else.i.i
  %19 = phi i64 [ %add52.i.i, %sw.bb47.i.i ], [ %conv18.i.i, %if.else.i.i ]
  %20 = getelementptr i8, ptr %seqStart, i64 %seqSize
  %arrayidx55.i.i = getelementptr i8, ptr %20, i64 -1
  %21 = load i8, ptr %arrayidx55.i.i, align 1
  %tobool57.not.i.i = icmp eq i8 %21, 0
  br i1 %tobool57.not.i.i, label %ZSTD_decompressSequencesSplitLitBuffer_default.exit, label %BIT_initDStream.exit.thread1249.i

BIT_initDStream.exit.thread1249.i:                ; preds = %sw.epilog.i.i
  %conv56.i.i = zext i8 %21 to i32
  %22 = tail call i32 @llvm.ctlz.i32(i32 %conv56.i.i, i1 true), !range !14
  %bitsConsumed65.i.i = getelementptr inbounds %struct.BIT_DStream_t, ptr %seqState.i.i, i64 0, i32 1
  %23 = trunc i64 %seqSize to i32
  %24 = shl nuw nsw i32 %23, 3
  %reass.sub.i = sub nsw i32 %22, %24
  %add74.i.i = add nsw i32 %reass.sub.i, 41
  store i32 %add74.i.i, ptr %bitsConsumed65.i.i, align 8
  br label %if.end.i.i

BIT_initDStream.exit.i:                           ; preds = %if.then3.i.i
  %25 = lshr i64 %memPtr.val.i.i.i, 56
  %26 = trunc i64 %25 to i32
  %27 = tail call i32 @llvm.ctlz.i32(i32 %26, i1 true), !range !14
  %sub.i.i.i = xor i32 %27, 31
  %sub9.i.i = sub nuw nsw i32 8, %sub.i.i.i
  %bitsConsumed.i.i = getelementptr inbounds %struct.BIT_DStream_t, ptr %seqState.i.i, i64 0, i32 1
  store i32 %sub9.i.i, ptr %bitsConsumed.i.i, align 8
  %cmp.i994.i = icmp ult i64 %seqSize, -119
  br i1 %cmp.i994.i, label %if.end.i.i, label %ZSTD_decompressSequencesSplitLitBuffer_default.exit

if.end.i.i:                                       ; preds = %BIT_initDStream.exit.i, %BIT_initDStream.exit.thread1249.i
  %.idx.i = phi i64 [ 0, %BIT_initDStream.exit.thread1249.i ], [ %add.ptr4.i.add.i, %BIT_initDStream.exit.i ]
  %28 = phi i32 [ %add74.i.i, %BIT_initDStream.exit.thread1249.i ], [ %sub9.i.i, %BIT_initDStream.exit.i ]
  %29 = phi i64 [ %19, %BIT_initDStream.exit.thread1249.i ], [ %memPtr.val.i.i.i, %BIT_initDStream.exit.i ]
  %.ptr.i = getelementptr inbounds i8, ptr %seqStart, i64 %.idx.i
  %stateLL.i.i = getelementptr inbounds %struct.seqState_t, ptr %seqState.i.i, i64 0, i32 1
  %30 = load ptr, ptr %dctx, align 8
  %tableLog.i.i = getelementptr inbounds %struct.ZSTD_seqSymbol_header, ptr %30, i64 0, i32 1
  %31 = load i32, ptr %tableLog.i.i, align 4
  %bitsConsumed.i6.i.i = getelementptr inbounds %struct.BIT_DStream_t, ptr %seqState.i.i, i64 0, i32 1
  %conv1.i9.i.i = zext nneg i32 %31 to i64
  %32 = add i32 %31, %28
  %sub2.i.i.i = sub i32 0, %32
  %and.i.i.i = and i32 %sub2.i.i.i, 63
  %sh_prom.i.i.i = zext nneg i32 %and.i.i.i to i64
  %shr.i15.i.i = lshr i64 %29, %sh_prom.i.i.i
  %notmask.i.i = shl nsw i64 -1, %conv1.i9.i.i
  %sub.i16.i.i = xor i64 %notmask.i.i, -1
  %and2.i.i.i = and i64 %shr.i15.i.i, %sub.i16.i.i
  store i32 %32, ptr %bitsConsumed.i6.i.i, align 8
  store i64 %and2.i.i.i, ptr %stateLL.i.i, align 8
  %cmp.i.i996.i = icmp ugt i32 %32, 64
  %ptr.i.i.i = getelementptr inbounds %struct.BIT_DStream_t, ptr %seqState.i.i, i64 0, i32 2
  br i1 %cmp.i.i996.i, label %if.then.i.i1002.i, label %if.end.i.i.i

if.then.i.i1002.i:                                ; preds = %if.end.i.i
  store ptr @BIT_reloadDStream.zeroFilled, ptr %ptr.i.i.i, align 8
  br label %ZSTD_initFseState.exit.i

if.end.i.i.i:                                     ; preds = %if.end.i.i
  %cmp4.i.not.i.i = icmp slt i64 %.idx.i, 8
  br i1 %cmp4.i.not.i.i, label %if.end7.i.i.i, label %if.then6.i.i.i

if.then6.i.i.i:                                   ; preds = %if.end.i.i.i
  %shr.i27.i.i = lshr i32 %32, 3
  %idx.ext.i29.i.i = zext nneg i32 %shr.i27.i.i to i64
  %idx.neg.i30.i.i = sub nsw i64 0, %idx.ext.i29.i.i
  %add.ptr.i31.i.i = getelementptr inbounds i8, ptr %.ptr.i, i64 %idx.neg.i30.i.i
  store ptr %add.ptr.i31.i.i, ptr %ptr.i.i.i, align 8
  %and.i32.i.i = and i32 %32, 7
  store i32 %and.i32.i.i, ptr %bitsConsumed.i6.i.i, align 8
  %memPtr.val.i.i.i.i = load i64, ptr %add.ptr.i31.i.i, align 1
  store i64 %memPtr.val.i.i.i.i, ptr %seqState.i.i, align 8
  br label %ZSTD_initFseState.exit.i

if.end7.i.i.i:                                    ; preds = %if.end.i.i.i
  %cmp9.i.i.i = icmp eq i64 %.idx.i, 0
  br i1 %cmp9.i.i.i, label %ZSTD_initFseState.exit.i, label %if.end18.i.i.i

if.end18.i.i.i:                                   ; preds = %if.end7.i.i.i
  %shr.i.i.i = lshr i32 %32, 3
  %idx.ext.i.i.i = zext nneg i32 %shr.i.i.i to i64
  %idx.neg.i.i998.i = sub nsw i64 0, %idx.ext.i.i.i
  %add.ptr.i.i999.i = getelementptr inbounds i8, ptr %.ptr.i, i64 %idx.neg.i.i998.i
  %cmp22.i.i.i = icmp ult ptr %add.ptr.i.i999.i, %seqStart
  %conv27.i.i.i = trunc i64 %.idx.i to i32
  %nbBytes.i.0.i.i = select i1 %cmp22.i.i.i, i32 %conv27.i.i.i, i32 %shr.i.i.i
  %idx.ext30.i.i.i = zext i32 %nbBytes.i.0.i.i to i64
  %idx.neg31.i.i.i = sub nsw i64 0, %idx.ext30.i.i.i
  %add.ptr32.i.i.i = getelementptr inbounds i8, ptr %.ptr.i, i64 %idx.neg31.i.i.i
  store ptr %add.ptr32.i.i.i, ptr %ptr.i.i.i, align 8
  %mul.i.i.i = shl i32 %nbBytes.i.0.i.i, 3
  %sub.i.i1000.i = sub i32 %32, %mul.i.i.i
  store i32 %sub.i.i1000.i, ptr %bitsConsumed.i6.i.i, align 8
  %memPtr.val.i.i1001.i = load i64, ptr %add.ptr32.i.i.i, align 1
  store i64 %memPtr.val.i.i1001.i, ptr %seqState.i.i, align 8
  br label %ZSTD_initFseState.exit.i

ZSTD_initFseState.exit.i:                         ; preds = %if.end18.i.i.i, %if.end7.i.i.i, %if.then6.i.i.i, %if.then.i.i1002.i
  %33 = phi ptr [ @BIT_reloadDStream.zeroFilled, %if.then.i.i1002.i ], [ %add.ptr.i31.i.i, %if.then6.i.i.i ], [ %seqStart, %if.end7.i.i.i ], [ %add.ptr32.i.i.i, %if.end18.i.i.i ]
  %34 = phi i32 [ %32, %if.then.i.i1002.i ], [ %and.i32.i.i, %if.then6.i.i.i ], [ %32, %if.end7.i.i.i ], [ %sub.i.i1000.i, %if.end18.i.i.i ]
  %35 = phi i64 [ %29, %if.then.i.i1002.i ], [ %memPtr.val.i.i.i.i, %if.then6.i.i.i ], [ %29, %if.end7.i.i.i ], [ %memPtr.val.i.i1001.i, %if.end18.i.i.i ]
  %add.ptr.i997.i = getelementptr inbounds %struct.ZSTD_seqSymbol, ptr %30, i64 1
  %table.i.i = getelementptr inbounds %struct.seqState_t, ptr %seqState.i.i, i64 0, i32 1, i32 1
  store ptr %add.ptr.i997.i, ptr %table.i.i, align 8
  %stateOffb.i.i = getelementptr inbounds %struct.seqState_t, ptr %seqState.i.i, i64 0, i32 2
  %OFTptr.i.i = getelementptr inbounds %struct.ZSTD_DCtx_s, ptr %dctx, i64 0, i32 2
  %36 = load ptr, ptr %OFTptr.i.i, align 8
  %tableLog.i1003.i = getelementptr inbounds %struct.ZSTD_seqSymbol_header, ptr %36, i64 0, i32 1
  %37 = load i32, ptr %tableLog.i1003.i, align 4
  %conv1.i9.i1005.i = zext nneg i32 %37 to i64
  %38 = add i32 %37, %34
  %sub2.i.i1006.i = sub i32 0, %38
  %and.i.i1007.i = and i32 %sub2.i.i1006.i, 63
  %sh_prom.i.i1008.i = zext nneg i32 %and.i.i1007.i to i64
  %shr.i15.i1009.i = lshr i64 %35, %sh_prom.i.i1008.i
  %notmask.i1010.i = shl nsw i64 -1, %conv1.i9.i1005.i
  %sub.i16.i1011.i = xor i64 %notmask.i1010.i, -1
  %and2.i.i1012.i = and i64 %shr.i15.i1009.i, %sub.i16.i1011.i
  store i32 %38, ptr %bitsConsumed.i6.i.i, align 8
  store i64 %and2.i.i1012.i, ptr %stateOffb.i.i, align 8
  %cmp.i.i1013.i = icmp ugt i32 %38, 64
  br i1 %cmp.i.i1013.i, label %if.then.i.i1047.i, label %if.end.i.i1015.i

if.then.i.i1047.i:                                ; preds = %ZSTD_initFseState.exit.i
  store ptr @BIT_reloadDStream.zeroFilled, ptr %ptr.i.i.i, align 8
  br label %ZSTD_initFseState.exit1048.i

if.end.i.i1015.i:                                 ; preds = %ZSTD_initFseState.exit.i
  %cmp4.i.not.i1017.i = icmp ult ptr %33, %add.ptr.i.i
  br i1 %cmp4.i.not.i1017.i, label %if.end7.i.i1027.i, label %if.then6.i.i1018.i

if.then6.i.i1018.i:                               ; preds = %if.end.i.i1015.i
  %shr.i27.i1019.i = lshr i32 %38, 3
  %idx.ext.i29.i1020.i = zext nneg i32 %shr.i27.i1019.i to i64
  %idx.neg.i30.i1021.i = sub nsw i64 0, %idx.ext.i29.i1020.i
  %add.ptr.i31.i1022.i = getelementptr inbounds i8, ptr %33, i64 %idx.neg.i30.i1021.i
  store ptr %add.ptr.i31.i1022.i, ptr %ptr.i.i.i, align 8
  %and.i32.i1023.i = and i32 %38, 7
  store i32 %and.i32.i1023.i, ptr %bitsConsumed.i6.i.i, align 8
  %memPtr.val.i.i.i1024.i = load i64, ptr %add.ptr.i31.i1022.i, align 1
  store i64 %memPtr.val.i.i.i1024.i, ptr %seqState.i.i, align 8
  br label %ZSTD_initFseState.exit1048.i

if.end7.i.i1027.i:                                ; preds = %if.end.i.i1015.i
  %cmp9.i.i1029.i = icmp eq ptr %33, %seqStart
  br i1 %cmp9.i.i1029.i, label %ZSTD_initFseState.exit1048.i, label %if.end18.i.i1030.i

if.end18.i.i1030.i:                               ; preds = %if.end7.i.i1027.i
  %shr.i.i1031.i = lshr i32 %38, 3
  %idx.ext.i.i1032.i = zext nneg i32 %shr.i.i1031.i to i64
  %idx.neg.i.i1033.i = sub nsw i64 0, %idx.ext.i.i1032.i
  %add.ptr.i.i1034.i = getelementptr inbounds i8, ptr %33, i64 %idx.neg.i.i1033.i
  %cmp22.i.i1035.i = icmp ult ptr %add.ptr.i.i1034.i, %seqStart
  %sub.ptr.lhs.cast.i.i1036.i = ptrtoint ptr %33 to i64
  %sub.ptr.rhs.cast.i.i1037.i = ptrtoint ptr %seqStart to i64
  %sub.ptr.sub.i.i1038.i = sub i64 %sub.ptr.lhs.cast.i.i1036.i, %sub.ptr.rhs.cast.i.i1037.i
  %conv27.i.i1039.i = trunc i64 %sub.ptr.sub.i.i1038.i to i32
  %nbBytes.i.0.i1040.i = select i1 %cmp22.i.i1035.i, i32 %conv27.i.i1039.i, i32 %shr.i.i1031.i
  %idx.ext30.i.i1041.i = zext i32 %nbBytes.i.0.i1040.i to i64
  %idx.neg31.i.i1042.i = sub nsw i64 0, %idx.ext30.i.i1041.i
  %add.ptr32.i.i1043.i = getelementptr inbounds i8, ptr %33, i64 %idx.neg31.i.i1042.i
  store ptr %add.ptr32.i.i1043.i, ptr %ptr.i.i.i, align 8
  %mul.i.i1044.i = shl i32 %nbBytes.i.0.i1040.i, 3
  %sub.i.i1045.i = sub i32 %38, %mul.i.i1044.i
  store i32 %sub.i.i1045.i, ptr %bitsConsumed.i6.i.i, align 8
  %memPtr.val.i.i1046.i = load i64, ptr %add.ptr32.i.i1043.i, align 1
  store i64 %memPtr.val.i.i1046.i, ptr %seqState.i.i, align 8
  br label %ZSTD_initFseState.exit1048.i

ZSTD_initFseState.exit1048.i:                     ; preds = %if.end18.i.i1030.i, %if.end7.i.i1027.i, %if.then6.i.i1018.i, %if.then.i.i1047.i
  %39 = phi ptr [ @BIT_reloadDStream.zeroFilled, %if.then.i.i1047.i ], [ %add.ptr.i31.i1022.i, %if.then6.i.i1018.i ], [ %seqStart, %if.end7.i.i1027.i ], [ %add.ptr32.i.i1043.i, %if.end18.i.i1030.i ]
  %40 = phi i32 [ %38, %if.then.i.i1047.i ], [ %and.i32.i1023.i, %if.then6.i.i1018.i ], [ %38, %if.end7.i.i1027.i ], [ %sub.i.i1045.i, %if.end18.i.i1030.i ]
  %41 = phi i64 [ %35, %if.then.i.i1047.i ], [ %memPtr.val.i.i.i1024.i, %if.then6.i.i1018.i ], [ %35, %if.end7.i.i1027.i ], [ %memPtr.val.i.i1046.i, %if.end18.i.i1030.i ]
  %add.ptr.i1025.i = getelementptr inbounds %struct.ZSTD_seqSymbol, ptr %36, i64 1
  %table.i1026.i = getelementptr inbounds %struct.seqState_t, ptr %seqState.i.i, i64 0, i32 2, i32 1
  store ptr %add.ptr.i1025.i, ptr %table.i1026.i, align 8
  %stateML.i.i = getelementptr inbounds %struct.seqState_t, ptr %seqState.i.i, i64 0, i32 3
  %MLTptr.i.i = getelementptr inbounds %struct.ZSTD_DCtx_s, ptr %dctx, i64 0, i32 1
  %42 = load ptr, ptr %MLTptr.i.i, align 8
  %tableLog.i1049.i = getelementptr inbounds %struct.ZSTD_seqSymbol_header, ptr %42, i64 0, i32 1
  %43 = load i32, ptr %tableLog.i1049.i, align 4
  %conv1.i9.i1051.i = zext nneg i32 %43 to i64
  %44 = add i32 %43, %40
  %sub2.i.i1052.i = sub i32 0, %44
  %and.i.i1053.i = and i32 %sub2.i.i1052.i, 63
  %sh_prom.i.i1054.i = zext nneg i32 %and.i.i1053.i to i64
  %shr.i15.i1055.i = lshr i64 %41, %sh_prom.i.i1054.i
  %notmask.i1056.i = shl nsw i64 -1, %conv1.i9.i1051.i
  %sub.i16.i1057.i = xor i64 %notmask.i1056.i, -1
  %and2.i.i1058.i = and i64 %shr.i15.i1055.i, %sub.i16.i1057.i
  store i32 %44, ptr %bitsConsumed.i6.i.i, align 8
  store i64 %and2.i.i1058.i, ptr %stateML.i.i, align 8
  %cmp.i.i1059.i = icmp ugt i32 %44, 64
  br i1 %cmp.i.i1059.i, label %if.then.i.i1093.i, label %if.end.i.i1061.i

if.then.i.i1093.i:                                ; preds = %ZSTD_initFseState.exit1048.i
  store ptr @BIT_reloadDStream.zeroFilled, ptr %ptr.i.i.i, align 8
  br label %ZSTD_initFseState.exit1094.i

if.end.i.i1061.i:                                 ; preds = %ZSTD_initFseState.exit1048.i
  %cmp4.i.not.i1063.i = icmp ult ptr %39, %add.ptr.i.i
  br i1 %cmp4.i.not.i1063.i, label %if.end7.i.i1073.i, label %if.then6.i.i1064.i

if.then6.i.i1064.i:                               ; preds = %if.end.i.i1061.i
  %shr.i27.i1065.i = lshr i32 %44, 3
  %idx.ext.i29.i1066.i = zext nneg i32 %shr.i27.i1065.i to i64
  %idx.neg.i30.i1067.i = sub nsw i64 0, %idx.ext.i29.i1066.i
  %add.ptr.i31.i1068.i = getelementptr inbounds i8, ptr %39, i64 %idx.neg.i30.i1067.i
  store ptr %add.ptr.i31.i1068.i, ptr %ptr.i.i.i, align 8
  %and.i32.i1069.i = and i32 %44, 7
  store i32 %and.i32.i1069.i, ptr %bitsConsumed.i6.i.i, align 8
  %memPtr.val.i.i.i1070.i = load i64, ptr %add.ptr.i31.i1068.i, align 1
  store i64 %memPtr.val.i.i.i1070.i, ptr %seqState.i.i, align 8
  br label %ZSTD_initFseState.exit1094.i

if.end7.i.i1073.i:                                ; preds = %if.end.i.i1061.i
  %cmp9.i.i1075.i = icmp eq ptr %39, %seqStart
  br i1 %cmp9.i.i1075.i, label %ZSTD_initFseState.exit1094.i, label %if.end18.i.i1076.i

if.end18.i.i1076.i:                               ; preds = %if.end7.i.i1073.i
  %shr.i.i1077.i = lshr i32 %44, 3
  %idx.ext.i.i1078.i = zext nneg i32 %shr.i.i1077.i to i64
  %idx.neg.i.i1079.i = sub nsw i64 0, %idx.ext.i.i1078.i
  %add.ptr.i.i1080.i = getelementptr inbounds i8, ptr %39, i64 %idx.neg.i.i1079.i
  %cmp22.i.i1081.i = icmp ult ptr %add.ptr.i.i1080.i, %seqStart
  %sub.ptr.lhs.cast.i.i1082.i = ptrtoint ptr %39 to i64
  %sub.ptr.rhs.cast.i.i1083.i = ptrtoint ptr %seqStart to i64
  %sub.ptr.sub.i.i1084.i = sub i64 %sub.ptr.lhs.cast.i.i1082.i, %sub.ptr.rhs.cast.i.i1083.i
  %conv27.i.i1085.i = trunc i64 %sub.ptr.sub.i.i1084.i to i32
  %nbBytes.i.0.i1086.i = select i1 %cmp22.i.i1081.i, i32 %conv27.i.i1085.i, i32 %shr.i.i1077.i
  %idx.ext30.i.i1087.i = zext i32 %nbBytes.i.0.i1086.i to i64
  %idx.neg31.i.i1088.i = sub nsw i64 0, %idx.ext30.i.i1087.i
  %add.ptr32.i.i1089.i = getelementptr inbounds i8, ptr %39, i64 %idx.neg31.i.i1088.i
  store ptr %add.ptr32.i.i1089.i, ptr %ptr.i.i.i, align 8
  %mul.i.i1090.i = shl i32 %nbBytes.i.0.i1086.i, 3
  %sub.i.i1091.i = sub i32 %44, %mul.i.i1090.i
  store i32 %sub.i.i1091.i, ptr %bitsConsumed.i6.i.i, align 8
  %memPtr.val.i.i1092.i = load i64, ptr %add.ptr32.i.i1089.i, align 1
  store i64 %memPtr.val.i.i1092.i, ptr %seqState.i.i, align 8
  br label %ZSTD_initFseState.exit1094.i

ZSTD_initFseState.exit1094.i:                     ; preds = %if.end18.i.i1076.i, %if.end7.i.i1073.i, %if.then6.i.i1064.i, %if.then.i.i1093.i
  %add.ptr.i1071.i = getelementptr inbounds %struct.ZSTD_seqSymbol, ptr %42, i64 1
  %table.i1072.i = getelementptr inbounds %struct.seqState_t, ptr %seqState.i.i, i64 0, i32 3, i32 1
  store ptr %add.ptr.i1071.i, ptr %table.i1072.i, align 8
  tail call void asm sideeffect ".p2align 6", "~{dirflag},~{fpsr},~{flags}"() #16, !srcloc !34
  %prevOffset91.i380.i.i = getelementptr inbounds %struct.seqState_t, ptr %seqState.i.i, i64 0, i32 4
  %arrayidx105.i376.i.i = getelementptr inbounds %struct.seqState_t, ptr %seqState.i.i, i64 0, i32 4, i64 1
  %arrayidx107.i378.i.i = getelementptr inbounds %struct.seqState_t, ptr %seqState.i.i, i64 0, i32 4, i64 2
  %sub.ptr.rhs.cast23.i.i.i = ptrtoint ptr %3 to i64
  %sub.ptr.rhs.cast30.i.i.i = ptrtoint ptr %4 to i64
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %cond.i.i to i64
  %sub.ptr.lhs.cast15.i.i = ptrtoint ptr %2 to i64
  br label %for.body26.i.i

for.body26.i.i:                                   ; preds = %if.end43.i.i, %ZSTD_initFseState.exit1094.i
  %op.i.01351.i = phi ptr [ %dst, %ZSTD_initFseState.exit1094.i ], [ %add.ptr2.i566.i.i, %if.end43.i.i ]
  %nbSeq.addr.i.01350.i = phi i32 [ %nbSeq, %ZSTD_initFseState.exit1094.i ], [ %dec.i.i, %if.end43.i.i ]
  %cmp27.i.i = icmp eq i32 %nbSeq.addr.i.01350.i, 1
  %45 = load ptr, ptr %table.i.i, align 8, !noalias !35
  %46 = load i64, ptr %stateLL.i.i, align 8, !noalias !35
  %add.ptr.i258.i.i = getelementptr inbounds %struct.ZSTD_seqSymbol, ptr %45, i64 %46
  %47 = load ptr, ptr %table.i1072.i, align 8, !noalias !35
  %48 = load i64, ptr %stateML.i.i, align 8, !noalias !35
  %add.ptr5.i262.i.i = getelementptr inbounds %struct.ZSTD_seqSymbol, ptr %47, i64 %48
  %49 = load ptr, ptr %table.i1026.i, align 8, !noalias !35
  %50 = load i64, ptr %stateOffb.i.i, align 8, !noalias !35
  %add.ptr9.i266.i.i = getelementptr inbounds %struct.ZSTD_seqSymbol, ptr %49, i64 %50
  %baseValue.i267.i.i = getelementptr inbounds %struct.ZSTD_seqSymbol, ptr %47, i64 %48, i32 3
  %51 = load i32, ptr %baseValue.i267.i.i, align 4, !noalias !35
  %conv.i268.i.i = zext i32 %51 to i64
  %baseValue10.i270.i.i = getelementptr inbounds %struct.ZSTD_seqSymbol, ptr %45, i64 %46, i32 3
  %52 = load i32, ptr %baseValue10.i270.i.i, align 4, !noalias !35
  %conv11.i271.i.i = zext i32 %52 to i64
  %baseValue12.i272.i.i = getelementptr inbounds %struct.ZSTD_seqSymbol, ptr %49, i64 %50, i32 3
  %53 = load i32, ptr %baseValue12.i272.i.i, align 4, !noalias !35
  %nbAdditionalBits.i273.i.i = getelementptr inbounds %struct.ZSTD_seqSymbol, ptr %45, i64 %46, i32 1
  %54 = load i8, ptr %nbAdditionalBits.i273.i.i, align 2, !noalias !35
  %nbAdditionalBits13.i274.i.i = getelementptr inbounds %struct.ZSTD_seqSymbol, ptr %47, i64 %48, i32 1
  %55 = load i8, ptr %nbAdditionalBits13.i274.i.i, align 2, !noalias !35
  %nbAdditionalBits14.i275.i.i = getelementptr inbounds %struct.ZSTD_seqSymbol, ptr %49, i64 %50, i32 1
  %56 = load i8, ptr %nbAdditionalBits14.i275.i.i, align 2, !noalias !35
  %conv15.i276.i.i = zext i8 %54 to i32
  %conv16.i277.i.i = zext i8 %55 to i32
  %add.i278.i.i = add i8 %55, %54
  %add18.i280.i.i = add i8 %add.i278.i.i, %56
  %57 = load i16, ptr %add.ptr.i258.i.i, align 4, !noalias !35
  %58 = load i16, ptr %add.ptr5.i262.i.i, align 4, !noalias !35
  %59 = load i16, ptr %add.ptr9.i266.i.i, align 4, !noalias !35
  %nbBits.i282.i.i = getelementptr inbounds %struct.ZSTD_seqSymbol, ptr %45, i64 %46, i32 2
  %60 = load i8, ptr %nbBits.i282.i.i, align 1, !noalias !35
  %conv22.i283.i.i = zext i8 %60 to i32
  %nbBits23.i284.i.i = getelementptr inbounds %struct.ZSTD_seqSymbol, ptr %47, i64 %48, i32 2
  %61 = load i8, ptr %nbBits23.i284.i.i, align 1, !noalias !35
  %conv24.i285.i.i = zext i8 %61 to i32
  %nbBits25.i286.i.i = getelementptr inbounds %struct.ZSTD_seqSymbol, ptr %49, i64 %50, i32 2
  %62 = load i8, ptr %nbBits25.i286.i.i, align 1, !noalias !35
  %conv26.i287.i.i = zext i8 %62 to i32
  %cmp.i289.i.i = icmp ugt i8 %56, 1
  br i1 %cmp.i289.i.i, label %if.then.i395.i.i, label %if.else63.i290.i.i

if.then.i395.i.i:                                 ; preds = %for.body26.i.i
  %conv17.i279.i.i = zext i8 %56 to i32
  %bitD.val.i.i = load i64, ptr %seqState.i.i, align 8, !noalias !35
  %bitD.val3.i.i = load i32, ptr %bitsConsumed.i6.i.i, align 8, !noalias !35
  %and.i.i1095.i = and i32 %bitD.val3.i.i, 63
  %sh_prom.i.i1096.i = zext nneg i32 %and.i.i1095.i to i64
  %shl.i.i.i = shl i64 %bitD.val.i.i, %sh_prom.i.i1096.i
  %sub.i.i1097.i = sub nsw i32 0, %conv17.i279.i.i
  %and1.i.i.i = and i32 %sub.i.i1097.i, 63
  %sh_prom2.i.i.i = zext nneg i32 %and1.i.i.i to i64
  %shr.i.i1098.i = lshr i64 %shl.i.i.i, %sh_prom2.i.i.i
  %add.i.i1099.i = add i32 %bitD.val3.i.i, %conv17.i279.i.i
  store i32 %add.i.i1099.i, ptr %bitsConsumed.i6.i.i, align 8, !noalias !35
  %conv44.i399.i.i = zext i32 %53 to i64
  %add48.i402.i.i = add i64 %shr.i.i1098.i, %conv44.i399.i.i
  %63 = load i64, ptr %arrayidx105.i376.i.i, align 8, !noalias !35
  store i64 %63, ptr %arrayidx107.i378.i.i, align 8, !noalias !35
  br label %if.end116.i321.i.i

if.else63.i290.i.i:                               ; preds = %for.body26.i.i
  %cmp65.i292.i.i = icmp eq i32 %52, 0
  %cmp68.i295.i.i = icmp eq i8 %56, 0
  br i1 %cmp68.i295.i.i, label %if.then72.i382.i.i, label %if.else83.i298.i.i

if.then72.i382.i.i:                               ; preds = %if.else63.i290.i.i
  %idxprom.i384.i.i = zext i1 %cmp65.i292.i.i to i64
  %arrayidx74.i385.i.i = getelementptr inbounds %struct.seqState_t, ptr %seqState.i.i, i64 0, i32 4, i64 %idxprom.i384.i.i
  %64 = load i64, ptr %arrayidx74.i385.i.i, align 8, !noalias !35
  %lnot.i388.i.i = xor i1 %cmp65.i292.i.i, true
  %idxprom77.i390.i.i = zext i1 %lnot.i388.i.i to i64
  %arrayidx78.i391.i.i = getelementptr inbounds %struct.seqState_t, ptr %seqState.i.i, i64 0, i32 4, i64 %idxprom77.i390.i.i
  br label %if.end116.i321.i.i

if.else83.i298.i.i:                               ; preds = %if.else63.i290.i.i
  %conv66.i293.i.i = zext i1 %cmp65.i292.i.i to i32
  %add84.i299.i.i = add i32 %53, %conv66.i293.i.i
  %conv85.i300.i.i = zext i32 %add84.i299.i.i to i64
  %bitD.val.i1100.i = load i64, ptr %seqState.i.i, align 8, !noalias !35
  %bitD.val3.i1101.i = load i32, ptr %bitsConsumed.i6.i.i, align 8, !noalias !35
  %and.i.i1102.i = and i32 %bitD.val3.i1101.i, 63
  %sh_prom.i.i1103.i = zext nneg i32 %and.i.i1102.i to i64
  %shl.i.i1104.i = shl i64 %bitD.val.i1100.i, %sh_prom.i.i1103.i
  %shr.i.i1105.i = lshr i64 %shl.i.i1104.i, 63
  %add.i.i1106.i = add i32 %bitD.val3.i1101.i, 1
  store i32 %add.i.i1106.i, ptr %bitsConsumed.i6.i.i, align 8, !noalias !35
  %add88.i302.i.i = add nuw nsw i64 %shr.i.i1105.i, %conv85.i300.i.i
  %cmp89.i303.i.i = icmp eq i64 %add88.i302.i.i, 3
  br i1 %cmp89.i303.i.i, label %cond.end.i307.i.thread.i, label %cond.end.i307.i.i

cond.end.i307.i.thread.i:                         ; preds = %if.else83.i298.i.i
  %65 = load i64, ptr %prevOffset91.i380.i.i, align 8, !noalias !35
  %sub93.i381.i.i = add i64 %65, -1
  %tobool96.i309.i.not1255.i = icmp eq i64 %sub93.i381.i.i, 0
  %conv99.i312.i1256.i = zext i1 %tobool96.i309.i.not1255.i to i64
  %add100.i313.i1257.i = add i64 %sub93.i381.i.i, %conv99.i312.i1256.i
  br label %if.then103.i374.i.i

cond.end.i307.i.i:                                ; preds = %if.else83.i298.i.i
  %arrayidx95.i306.i.i = getelementptr inbounds %struct.seqState_t, ptr %seqState.i.i, i64 0, i32 4, i64 %add88.i302.i.i
  %66 = load i64, ptr %arrayidx95.i306.i.i, align 8, !noalias !35
  %tobool96.i309.i.not.i = icmp eq i64 %66, 0
  %conv99.i312.i.i = zext i1 %tobool96.i309.i.not.i to i64
  %add100.i313.i.i = add i64 %66, %conv99.i312.i.i
  %cmp101.i314.i.not.i = icmp eq i64 %add88.i302.i.i, 1
  br i1 %cmp101.i314.i.not.i, label %if.end116.i321.i.i, label %if.then103.i374.i.i

if.then103.i374.i.i:                              ; preds = %cond.end.i307.i.i, %cond.end.i307.i.thread.i
  %add100.i313.i1259.i = phi i64 [ %add100.i313.i1257.i, %cond.end.i307.i.thread.i ], [ %add100.i313.i.i, %cond.end.i307.i.i ]
  %67 = load i64, ptr %arrayidx105.i376.i.i, align 8, !noalias !35
  store i64 %67, ptr %arrayidx107.i378.i.i, align 8, !noalias !35
  br label %if.end116.i321.i.i

if.end116.i321.i.i:                               ; preds = %if.then103.i374.i.i, %cond.end.i307.i.i, %if.then72.i382.i.i, %if.then.i395.i.i
  %arrayidx78.i391.i.sink.i = phi ptr [ %arrayidx78.i391.i.i, %if.then72.i382.i.i ], [ %prevOffset91.i380.i.i, %if.then.i395.i.i ], [ %prevOffset91.i380.i.i, %if.then103.i374.i.i ], [ %prevOffset91.i380.i.i, %cond.end.i307.i.i ]
  %.sink.i = phi i64 [ %64, %if.then72.i382.i.i ], [ %add48.i402.i.i, %if.then.i395.i.i ], [ %add100.i313.i1259.i, %if.then103.i374.i.i ], [ %add100.i313.i.i, %cond.end.i307.i.i ]
  %68 = load i64, ptr %arrayidx78.i391.i.sink.i, align 8, !noalias !35
  store i64 %68, ptr %arrayidx105.i376.i.i, align 8, !noalias !35
  store i64 %.sink.i, ptr %prevOffset91.i380.i.i, align 8, !noalias !35
  %cmp119.i324.i.not.i = icmp eq i8 %55, 0
  br i1 %cmp119.i324.i.not.i, label %if.end127.i325.i.i, label %if.then121.i369.i.i

if.then121.i369.i.i:                              ; preds = %if.end116.i321.i.i
  %bitD.val.i1107.i = load i64, ptr %seqState.i.i, align 8, !noalias !35
  %bitD.val3.i1108.i = load i32, ptr %bitsConsumed.i6.i.i, align 8, !noalias !35
  %and.i.i1109.i = and i32 %bitD.val3.i1108.i, 63
  %sh_prom.i.i1110.i = zext nneg i32 %and.i.i1109.i to i64
  %shl.i.i1111.i = shl i64 %bitD.val.i1107.i, %sh_prom.i.i1110.i
  %sub.i.i1112.i = sub nsw i32 0, %conv16.i277.i.i
  %and1.i.i1113.i = and i32 %sub.i.i1112.i, 63
  %sh_prom2.i.i1114.i = zext nneg i32 %and1.i.i1113.i to i64
  %shr.i.i1115.i = lshr i64 %shl.i.i1111.i, %sh_prom2.i.i1114.i
  %add.i.i1116.i = add i32 %bitD.val3.i1108.i, %conv16.i277.i.i
  store i32 %add.i.i1116.i, ptr %bitsConsumed.i6.i.i, align 8, !noalias !35
  %add126.i373.i.i = add i64 %shr.i.i1115.i, %conv.i268.i.i
  br label %if.end127.i325.i.i

if.end127.i325.i.i:                               ; preds = %if.then121.i369.i.i, %if.end116.i321.i.i
  %tmp.i.sroa.4.0.i = phi i64 [ %add126.i373.i.i, %if.then121.i369.i.i ], [ %conv.i268.i.i, %if.end116.i321.i.i ]
  %cmp144.i357.i.i = icmp ugt i8 %add18.i280.i.i, 30
  br i1 %cmp144.i357.i.i, label %if.then148.i360.i.i, label %if.end151.i331.i.i

if.then148.i360.i.i:                              ; preds = %if.end127.i325.i.i
  %69 = load i32, ptr %bitsConsumed.i6.i.i, align 8, !noalias !35
  %cmp.i723.i.i = icmp ugt i32 %69, 64
  br i1 %cmp.i723.i.i, label %if.then.i768.i.i, label %if.end.i726.i.i

if.then.i768.i.i:                                 ; preds = %if.then148.i360.i.i
  store ptr @BIT_reloadDStream.zeroFilled, ptr %ptr.i.i.i, align 8, !noalias !35
  br label %if.end151.i331.i.i

if.end.i726.i.i:                                  ; preds = %if.then148.i360.i.i
  %70 = load ptr, ptr %ptr.i.i.i, align 8, !noalias !35
  %71 = load ptr, ptr %limitPtr.i.i, align 8, !noalias !35
  %cmp4.i729.i.not.i = icmp ult ptr %70, %71
  br i1 %cmp4.i729.i.not.i, label %if.end7.i730.i.i, label %if.then6.i766.i.i

if.then6.i766.i.i:                                ; preds = %if.end.i726.i.i
  %shr.i.i = lshr i32 %69, 3
  %idx.ext.i.i = zext nneg i32 %shr.i.i to i64
  %idx.neg.i.i = sub nsw i64 0, %idx.ext.i.i
  %add.ptr.i1119.i = getelementptr inbounds i8, ptr %70, i64 %idx.neg.i.i
  store ptr %add.ptr.i1119.i, ptr %ptr.i.i.i, align 8, !noalias !35
  %and.i.i = and i32 %69, 7
  store i32 %and.i.i, ptr %bitsConsumed.i6.i.i, align 8, !noalias !35
  %memPtr.val.i.i1120.i = load i64, ptr %add.ptr.i1119.i, align 1, !noalias !35
  store i64 %memPtr.val.i.i1120.i, ptr %seqState.i.i, align 8, !noalias !35
  br label %if.end151.i331.i.i

if.end7.i730.i.i:                                 ; preds = %if.end.i726.i.i
  %72 = load ptr, ptr %start.i.i, align 8, !noalias !35
  %cmp9.i733.i.i = icmp eq ptr %70, %72
  br i1 %cmp9.i733.i.i, label %if.end151.i331.i.i, label %if.end18.i734.i.i

if.end18.i734.i.i:                                ; preds = %if.end7.i730.i.i
  %shr.i736.i.i = lshr i32 %69, 3
  %idx.ext.i738.i.i = zext nneg i32 %shr.i736.i.i to i64
  %idx.neg.i739.i.i = sub nsw i64 0, %idx.ext.i738.i.i
  %add.ptr.i740.i.i = getelementptr inbounds i8, ptr %70, i64 %idx.neg.i739.i.i
  %cmp22.i742.i.i = icmp ult ptr %add.ptr.i740.i.i, %72
  %sub.ptr.lhs.cast.i756.i.i = ptrtoint ptr %70 to i64
  %sub.ptr.rhs.cast.i757.i.i = ptrtoint ptr %72 to i64
  %sub.ptr.sub.i758.i.i = sub i64 %sub.ptr.lhs.cast.i756.i.i, %sub.ptr.rhs.cast.i757.i.i
  %conv27.i759.i.i = trunc i64 %sub.ptr.sub.i758.i.i to i32
  %nbBytes.i719.i.0.i = select i1 %cmp22.i742.i.i, i32 %conv27.i759.i.i, i32 %shr.i736.i.i
  %idx.ext30.i745.i.i = zext i32 %nbBytes.i719.i.0.i to i64
  %idx.neg31.i746.i.i = sub nsw i64 0, %idx.ext30.i745.i.i
  %add.ptr32.i747.i.i = getelementptr inbounds i8, ptr %70, i64 %idx.neg31.i746.i.i
  store ptr %add.ptr32.i747.i.i, ptr %ptr.i.i.i, align 8, !noalias !35
  %mul.i748.i.i = shl i32 %nbBytes.i719.i.0.i, 3
  %sub.i750.i.i = sub i32 %69, %mul.i748.i.i
  store i32 %sub.i750.i.i, ptr %bitsConsumed.i6.i.i, align 8, !noalias !35
  %memPtr.val.i.i = load i64, ptr %add.ptr32.i747.i.i, align 1, !noalias !35
  store i64 %memPtr.val.i.i, ptr %seqState.i.i, align 8, !noalias !35
  br label %if.end151.i331.i.i

if.end151.i331.i.i:                               ; preds = %if.end18.i734.i.i, %if.end7.i730.i.i, %if.then6.i766.i.i, %if.then.i768.i.i, %if.end127.i325.i.i
  %cmp153.i333.i.not.i = icmp eq i8 %54, 0
  br i1 %cmp153.i333.i.not.i, label %if.end161.i334.i.i, label %if.then155.i351.i.i

if.then155.i351.i.i:                              ; preds = %if.end151.i331.i.i
  %bitD.val.i1121.i = load i64, ptr %seqState.i.i, align 8, !noalias !35
  %bitD.val3.i1122.i = load i32, ptr %bitsConsumed.i6.i.i, align 8, !noalias !35
  %and.i.i1123.i = and i32 %bitD.val3.i1122.i, 63
  %sh_prom.i.i1124.i = zext nneg i32 %and.i.i1123.i to i64
  %shl.i.i1125.i = shl i64 %bitD.val.i1121.i, %sh_prom.i.i1124.i
  %sub.i.i1126.i = sub nsw i32 0, %conv15.i276.i.i
  %and1.i.i1127.i = and i32 %sub.i.i1126.i, 63
  %sh_prom2.i.i1128.i = zext nneg i32 %and1.i.i1127.i to i64
  %shr.i.i1129.i = lshr i64 %shl.i.i1125.i, %sh_prom2.i.i1128.i
  %add.i.i1130.i = add i32 %bitD.val3.i1122.i, %conv15.i276.i.i
  store i32 %add.i.i1130.i, ptr %bitsConsumed.i6.i.i, align 8, !noalias !35
  %add160.i354.i.i = add i64 %shr.i.i1129.i, %conv11.i271.i.i
  br label %if.end161.i334.i.i

if.end161.i334.i.i:                               ; preds = %if.then155.i351.i.i, %if.end151.i331.i.i
  %tmp.i.sroa.0.0.i = phi i64 [ %add160.i354.i.i, %if.then155.i351.i.i ], [ %conv11.i271.i.i, %if.end151.i331.i.i ]
  br i1 %cmp27.i.i, label %ZSTD_decodeSequence.exit432.i.thread.i, label %if.then169.i339.i.i

if.then169.i339.i.i:                              ; preds = %if.end161.i334.i.i
  %73 = load i64, ptr %seqState.i.i, align 8, !noalias !35
  %74 = load i32, ptr %bitsConsumed.i6.i.i, align 8, !noalias !35
  %conv1.i.i1366.i.i = zext nneg i8 %60 to i64
  %75 = add i32 %74, %conv22.i283.i.i
  %conv3.i.i1368.i.i = sub i32 0, %75
  %and.i.i1369.i.i = and i32 %conv3.i.i1368.i.i, 63
  %sh_prom.i.i1370.i.i = zext nneg i32 %and.i.i1369.i.i to i64
  %shr.i.i1371.i.i = lshr i64 %73, %sh_prom.i.i1370.i.i
  %notmask.i = shl nsw i64 -1, %conv1.i.i1366.i.i
  %sub.i8.i1374.i.i = xor i64 %notmask.i, -1
  %and2.i.i1375.i.i = and i64 %shr.i.i1371.i.i, %sub.i8.i1374.i.i
  %conv.i1378.i.i = zext i16 %57 to i64
  %add.i1379.i.i = add nuw i64 %and2.i.i1375.i.i, %conv.i1378.i.i
  store i64 %add.i1379.i.i, ptr %stateLL.i.i, align 8, !noalias !35
  %conv1.i.i1333.i.i = zext nneg i8 %61 to i64
  %76 = add i32 %75, %conv24.i285.i.i
  %conv3.i.i1335.i.i = sub i32 0, %76
  %and.i.i1336.i.i = and i32 %conv3.i.i1335.i.i, 63
  %sh_prom.i.i1337.i.i = zext nneg i32 %and.i.i1336.i.i to i64
  %shr.i.i1338.i.i = lshr i64 %73, %sh_prom.i.i1337.i.i
  %notmask978.i = shl nsw i64 -1, %conv1.i.i1333.i.i
  %sub.i8.i1341.i.i = xor i64 %notmask978.i, -1
  %and2.i.i1342.i.i = and i64 %shr.i.i1338.i.i, %sub.i8.i1341.i.i
  %conv.i1345.i.i = zext i16 %58 to i64
  %add.i1346.i.i = add nuw i64 %and2.i.i1342.i.i, %conv.i1345.i.i
  store i64 %add.i1346.i.i, ptr %stateML.i.i, align 8, !noalias !35
  %conv1.i.i.i.i = zext nneg i8 %62 to i64
  %77 = add i32 %76, %conv26.i287.i.i
  %conv3.i.i.i.i = sub i32 0, %77
  %and.i.i.i.i = and i32 %conv3.i.i.i.i, 63
  %sh_prom.i.i.i.i = zext nneg i32 %and.i.i.i.i to i64
  %shr.i.i.i.i = lshr i64 %73, %sh_prom.i.i.i.i
  %notmask979.i = shl nsw i64 -1, %conv1.i.i.i.i
  %sub.i8.i.i.i = xor i64 %notmask979.i, -1
  %and2.i.i.i.i = and i64 %shr.i.i.i.i, %sub.i8.i.i.i
  store i32 %77, ptr %bitsConsumed.i6.i.i, align 8, !noalias !35
  %conv.i1312.i.i = zext i16 %59 to i64
  %add.i1313.i.i = add nuw i64 %and2.i.i.i.i, %conv.i1312.i.i
  store i64 %add.i1313.i.i, ptr %stateOffb.i.i, align 8, !noalias !35
  %cmp.i885.i.i = icmp ugt i32 %77, 64
  br i1 %cmp.i885.i.i, label %if.then.i930.i.i, label %if.end.i888.i.i

if.then.i930.i.i:                                 ; preds = %if.then169.i339.i.i
  store ptr @BIT_reloadDStream.zeroFilled, ptr %ptr.i.i.i, align 8, !noalias !35
  br label %ZSTD_decodeSequence.exit432.i.i

if.end.i888.i.i:                                  ; preds = %if.then169.i339.i.i
  %78 = load ptr, ptr %ptr.i.i.i, align 8, !noalias !35
  %79 = load ptr, ptr %limitPtr.i.i, align 8, !noalias !35
  %cmp4.i891.i.not.i = icmp ult ptr %78, %79
  br i1 %cmp4.i891.i.not.i, label %if.end7.i892.i.i, label %if.then6.i928.i.i

if.then6.i928.i.i:                                ; preds = %if.end.i888.i.i
  %shr.i1132.i = lshr i32 %77, 3
  %idx.ext.i1134.i = zext nneg i32 %shr.i1132.i to i64
  %idx.neg.i1135.i = sub nsw i64 0, %idx.ext.i1134.i
  %add.ptr.i1136.i = getelementptr inbounds i8, ptr %78, i64 %idx.neg.i1135.i
  store ptr %add.ptr.i1136.i, ptr %ptr.i.i.i, align 8, !noalias !35
  %and.i1137.i = and i32 %77, 7
  store i32 %and.i1137.i, ptr %bitsConsumed.i6.i.i, align 8, !noalias !35
  %memPtr.val.i.i1138.i = load i64, ptr %add.ptr.i1136.i, align 1, !noalias !35
  store i64 %memPtr.val.i.i1138.i, ptr %seqState.i.i, align 8, !noalias !35
  br label %ZSTD_decodeSequence.exit432.i.i

if.end7.i892.i.i:                                 ; preds = %if.end.i888.i.i
  %80 = load ptr, ptr %start.i.i, align 8, !noalias !35
  %cmp9.i895.i.i = icmp eq ptr %78, %80
  br i1 %cmp9.i895.i.i, label %ZSTD_decodeSequence.exit432.i.i, label %if.end18.i896.i.i

if.end18.i896.i.i:                                ; preds = %if.end7.i892.i.i
  %shr.i898.i.i = lshr i32 %77, 3
  %idx.ext.i900.i.i = zext nneg i32 %shr.i898.i.i to i64
  %idx.neg.i901.i.i = sub nsw i64 0, %idx.ext.i900.i.i
  %add.ptr.i902.i.i = getelementptr inbounds i8, ptr %78, i64 %idx.neg.i901.i.i
  %cmp22.i904.i.i = icmp ult ptr %add.ptr.i902.i.i, %80
  %sub.ptr.lhs.cast.i918.i.i = ptrtoint ptr %78 to i64
  %sub.ptr.rhs.cast.i919.i.i = ptrtoint ptr %80 to i64
  %sub.ptr.sub.i920.i.i = sub i64 %sub.ptr.lhs.cast.i918.i.i, %sub.ptr.rhs.cast.i919.i.i
  %conv27.i921.i.i = trunc i64 %sub.ptr.sub.i920.i.i to i32
  %nbBytes.i881.i.0.i = select i1 %cmp22.i904.i.i, i32 %conv27.i921.i.i, i32 %shr.i898.i.i
  %idx.ext30.i907.i.i = zext i32 %nbBytes.i881.i.0.i to i64
  %idx.neg31.i908.i.i = sub nsw i64 0, %idx.ext30.i907.i.i
  %add.ptr32.i909.i.i = getelementptr inbounds i8, ptr %78, i64 %idx.neg31.i908.i.i
  store ptr %add.ptr32.i909.i.i, ptr %ptr.i.i.i, align 8, !noalias !35
  %mul.i910.i.i = shl i32 %nbBytes.i881.i.0.i, 3
  %sub.i912.i.i = sub i32 %77, %mul.i910.i.i
  store i32 %sub.i912.i.i, ptr %bitsConsumed.i6.i.i, align 8, !noalias !35
  %memPtr.val.i1139.i = load i64, ptr %add.ptr32.i909.i.i, align 1, !noalias !35
  store i64 %memPtr.val.i1139.i, ptr %seqState.i.i, align 8, !noalias !35
  br label %ZSTD_decodeSequence.exit432.i.i

ZSTD_decodeSequence.exit432.i.i:                  ; preds = %if.end18.i896.i.i, %if.end7.i892.i.i, %if.then6.i928.i.i, %if.then.i930.i.i
  %81 = load ptr, ptr %litPtr.i.i, align 8
  %add.ptr29.i.i = getelementptr inbounds i8, ptr %81, i64 %tmp.i.sroa.0.0.i
  %82 = load ptr, ptr %litBufferEnd2.i.i, align 8
  %cmp31.i.i = icmp ugt ptr %add.ptr29.i.i, %82
  br i1 %cmp31.i.i, label %for.end48.i.i, label %if.end34.i.i

ZSTD_decodeSequence.exit432.i.thread.i:           ; preds = %if.end161.i334.i.i
  %83 = load ptr, ptr %litPtr.i.i, align 8
  %add.ptr29.i1269.i = getelementptr inbounds i8, ptr %83, i64 %tmp.i.sroa.0.0.i
  %84 = load ptr, ptr %litBufferEnd2.i.i, align 8
  %cmp31.i1270.i = icmp ugt ptr %add.ptr29.i1269.i, %84
  br i1 %cmp31.i1270.i, label %if.then53.i.i, label %if.end34.i.i

if.end34.i.i:                                     ; preds = %ZSTD_decodeSequence.exit432.i.thread.i, %ZSTD_decodeSequence.exit432.i.i
  %add.ptr29.i1271.i = phi ptr [ %add.ptr29.i1269.i, %ZSTD_decodeSequence.exit432.i.thread.i ], [ %add.ptr29.i.i, %ZSTD_decodeSequence.exit432.i.i ]
  %85 = phi ptr [ %83, %ZSTD_decodeSequence.exit432.i.thread.i ], [ %81, %ZSTD_decodeSequence.exit432.i.i ]
  %add.ptr37.i.i = getelementptr inbounds i8, ptr %add.ptr29.i1271.i, i64 -32
  %add.ptr.i563.i.i = getelementptr i8, ptr %op.i.01351.i, i64 %tmp.i.sroa.0.0.i
  %add.i565.i.i = add i64 %tmp.i.sroa.0.0.i, %tmp.i.sroa.4.0.i
  %idx.neg.i568.i.i = sub i64 0, %.sink.i
  %add.ptr5.i569.i.i = getelementptr inbounds i8, ptr %add.ptr.i563.i.i, i64 %idx.neg.i568.i.i
  %cmp.i570.i.i = icmp ugt ptr %add.ptr29.i1271.i, %2
  %add.ptr2.i566.i.i = getelementptr inbounds i8, ptr %op.i.01351.i, i64 %add.i565.i.i
  %cmp6.i.i.i = icmp ugt ptr %add.ptr2.i566.i.i, %add.ptr37.i.i
  %or.cond.i = select i1 %cmp.i570.i.i, i1 true, i1 %cmp6.i.i.i
  br i1 %or.cond.i, label %if.then.i588.i.i, label %lor.rhs.i572.i.i

lor.rhs.i572.i.i:                                 ; preds = %if.end34.i.i
  %86 = load <2 x i64>, ptr %85, align 1
  store <2 x i64> %86, ptr %op.i.01351.i, align 1
  %cmp12.i.i.i = icmp ugt i64 %tmp.i.sroa.0.0.i, 16
  br i1 %cmp12.i.i.i, label %if.then16.i.i.i, label %if.end20.i.i.i

if.then.i588.i.i:                                 ; preds = %if.end34.i.i
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %op.i.01351.i to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %cmp.i1145.i = icmp ugt i64 %add.i565.i.i, %sub.ptr.sub.i.i
  br i1 %cmp.i1145.i, label %ZSTD_decompressSequencesSplitLitBuffer_default.exit, label %do.body13.i.i

do.body13.i.i:                                    ; preds = %if.then.i588.i.i
  %sub.ptr.rhs.cast16.i.i = ptrtoint ptr %85 to i64
  %sub.ptr.sub17.i.i = sub i64 %sub.ptr.lhs.cast15.i.i, %sub.ptr.rhs.cast16.i.i
  %cmp18.i.i = icmp ugt i64 %tmp.i.sroa.0.0.i, %sub.ptr.sub17.i.i
  br i1 %cmp18.i.i, label %ZSTD_decompressSequencesSplitLitBuffer_default.exit, label %do.body30.i.i

do.body30.i.i:                                    ; preds = %do.body13.i.i
  %cmp31.i1146.i = icmp ult ptr %85, %op.i.01351.i
  %cmp34.i.i = icmp ugt ptr %add.ptr29.i1271.i, %op.i.01351.i
  %or.cond.i.i = and i1 %cmp34.i.i, %cmp31.i1146.i
  br i1 %or.cond.i.i, label %ZSTD_decompressSequencesSplitLitBuffer_default.exit, label %do.end45.i.i

do.end45.i.i:                                     ; preds = %do.body30.i.i
  %sub.ptr.sub.i.i1147.i = sub i64 %sub.ptr.rhs.cast.i.i, %sub.ptr.rhs.cast16.i.i
  %cmp.i.i1148.i = icmp slt i64 %tmp.i.sroa.0.0.i, 8
  %cmp1.i.i.i = icmp sgt i64 %sub.ptr.sub.i.i1147.i, -8
  %or.cond.i.i.i = or i1 %cmp.i.i1148.i, %cmp1.i.i.i
  br i1 %or.cond.i.i.i, label %while.cond.preheader.i.i.i, label %if.end.i.i1149.i

while.cond.preheader.i.i.i:                       ; preds = %do.end45.i.i
  %cmp250.i.i.i = icmp sgt i64 %tmp.i.sroa.0.0.i, 0
  br i1 %cmp250.i.i.i, label %while.body.i.i.i, label %ZSTD_safecopyDstBeforeSrc.exit.i.i

while.body.i.i.i:                                 ; preds = %while.cond.preheader.i.i.i, %while.body.i.i.i
  %op.addr.052.i.i.i = phi ptr [ %incdec.ptr3.i.i.i, %while.body.i.i.i ], [ %op.i.01351.i, %while.cond.preheader.i.i.i ]
  %ip.addr.051.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %while.body.i.i.i ], [ %85, %while.cond.preheader.i.i.i ]
  %incdec.ptr.i.i.i = getelementptr inbounds i8, ptr %ip.addr.051.i.i.i, i64 1
  %87 = load i8, ptr %ip.addr.051.i.i.i, align 1
  %incdec.ptr3.i.i.i = getelementptr inbounds i8, ptr %op.addr.052.i.i.i, i64 1
  store i8 %87, ptr %op.addr.052.i.i.i, align 1
  %cmp2.i.i.i = icmp ult ptr %incdec.ptr3.i.i.i, %add.ptr.i563.i.i
  br i1 %cmp2.i.i.i, label %while.body.i.i.i, label %ZSTD_safecopyDstBeforeSrc.exit.i.i, !llvm.loop !26

if.end.i.i1149.i:                                 ; preds = %do.end45.i.i
  %add.ptr4.i.i1150.i = getelementptr inbounds i8, ptr %add.ptr.i563.i.i, i64 -32
  %cmp5.i.i.i = icmp uge ptr %add.ptr4.i.i1150.i, %op.i.01351.i
  %cmp6.i.i1151.i = icmp ult i64 %sub.ptr.sub.i.i1147.i, -16
  %or.cond1.i.i.i = and i1 %cmp5.i.i.i, %cmp6.i.i1151.i
  br i1 %or.cond1.i.i.i, label %if.then7.i.i.i, label %while.body25.i.i.i.preheader

if.then7.i.i.i:                                   ; preds = %if.end.i.i1149.i
  %sub.ptr.lhs.cast9.i.i.i = ptrtoint ptr %add.ptr4.i.i1150.i to i64
  %sub.ptr.sub11.i.i.i = sub i64 %sub.ptr.lhs.cast9.i.i.i, %sub.ptr.rhs.cast.i.i
  %88 = load <2 x i64>, ptr %85, align 1
  store <2 x i64> %88, ptr %op.i.01351.i, align 1
  %cmp7.i.i.i.i = icmp slt i64 %sub.ptr.sub11.i.i.i, 17
  br i1 %cmp7.i.i.i.i, label %if.end22.thread.i.i.i, label %if.end.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %if.then7.i.i.i
  %add.ptr9.i.i.i.i = getelementptr inbounds i8, ptr %op.i.01351.i, i64 16
  br label %do.body11.i.i.i.i

do.body11.i.i.i.i:                                ; preds = %do.body11.i.i.i.i, %if.end.i.i.i.i
  %op.i.1.i.i.i = phi ptr [ %add.ptr9.i.i.i.i, %if.end.i.i.i.i ], [ %add.ptr18.i.i.i.i, %do.body11.i.i.i.i ]
  %ip.pn.i.i.i = phi ptr [ %85, %if.end.i.i.i.i ], [ %add.ptr14.i.i.i.i, %do.body11.i.i.i.i ]
  %ip.i.1.i.i.i = getelementptr inbounds i8, ptr %ip.pn.i.i.i, i64 16
  %89 = load <2 x i64>, ptr %ip.i.1.i.i.i, align 1
  store <2 x i64> %89, ptr %op.i.1.i.i.i, align 1
  %add.ptr13.i.i.i.i = getelementptr inbounds i8, ptr %op.i.1.i.i.i, i64 16
  %add.ptr14.i.i.i.i = getelementptr inbounds i8, ptr %ip.pn.i.i.i, i64 32
  %90 = load <2 x i64>, ptr %add.ptr14.i.i.i.i, align 1
  store <2 x i64> %90, ptr %add.ptr13.i.i.i.i, align 1
  %add.ptr18.i.i.i.i = getelementptr inbounds i8, ptr %op.i.1.i.i.i, i64 32
  %cmp23.i.i.i.i = icmp ult ptr %add.ptr18.i.i.i.i, %add.ptr4.i.i1150.i
  br i1 %cmp23.i.i.i.i, label %do.body11.i.i.i.i, label %if.end22.thread.i.i.i, !llvm.loop !27

if.end22.thread.i.i.i:                            ; preds = %do.body11.i.i.i.i, %if.then7.i.i.i
  %add.ptr16.i.i.i = getelementptr inbounds i8, ptr %85, i64 %sub.ptr.sub11.i.i.i
  br label %while.body25.i.i.i.preheader

while.body25.i.i.i.preheader:                     ; preds = %if.end22.thread.i.i.i, %if.end.i.i1149.i
  %op.addr.249.i.i.i.ph = phi ptr [ %op.i.01351.i, %if.end.i.i1149.i ], [ %add.ptr4.i.i1150.i, %if.end22.thread.i.i.i ]
  %ip.addr.248.i.i.i.ph = phi ptr [ %85, %if.end.i.i1149.i ], [ %add.ptr16.i.i.i, %if.end22.thread.i.i.i ]
  br label %while.body25.i.i.i

while.body25.i.i.i:                               ; preds = %while.body25.i.i.i.preheader, %while.body25.i.i.i
  %op.addr.249.i.i.i = phi ptr [ %incdec.ptr27.i.i.i, %while.body25.i.i.i ], [ %op.addr.249.i.i.i.ph, %while.body25.i.i.i.preheader ]
  %ip.addr.248.i.i.i = phi ptr [ %incdec.ptr26.i.i.i, %while.body25.i.i.i ], [ %ip.addr.248.i.i.i.ph, %while.body25.i.i.i.preheader ]
  %incdec.ptr26.i.i.i = getelementptr inbounds i8, ptr %ip.addr.248.i.i.i, i64 1
  %91 = load i8, ptr %ip.addr.248.i.i.i, align 1
  %incdec.ptr27.i.i.i = getelementptr inbounds i8, ptr %op.addr.249.i.i.i, i64 1
  store i8 %91, ptr %op.addr.249.i.i.i, align 1
  %cmp24.i.i.i = icmp ult ptr %incdec.ptr27.i.i.i, %add.ptr.i563.i.i
  br i1 %cmp24.i.i.i, label %while.body25.i.i.i, label %ZSTD_safecopyDstBeforeSrc.exit.i.i, !llvm.loop !28

ZSTD_safecopyDstBeforeSrc.exit.i.i:               ; preds = %while.body25.i.i.i, %while.body.i.i.i, %while.cond.preheader.i.i.i
  store ptr %add.ptr29.i1271.i, ptr %litPtr.i.i, align 8
  %sub.ptr.lhs.cast48.i.i = ptrtoint ptr %add.ptr.i563.i.i to i64
  %sub.ptr.sub50.i.i = sub i64 %sub.ptr.lhs.cast48.i.i, %sub.ptr.rhs.cast23.i.i.i
  %cmp51.i1152.i = icmp ugt i64 %.sink.i, %sub.ptr.sub50.i.i
  br i1 %cmp51.i1152.i, label %do.body53.i.i, label %if.end86.i.i

do.body53.i.i:                                    ; preds = %ZSTD_safecopyDstBeforeSrc.exit.i.i
  %sub.ptr.sub57.i1155.i = sub i64 %sub.ptr.lhs.cast48.i.i, %sub.ptr.rhs.cast30.i.i.i
  %cmp58.i.i = icmp ugt i64 %.sink.i, %sub.ptr.sub57.i1155.i
  br i1 %cmp58.i.i, label %ZSTD_decompressSequencesSplitLitBuffer_default.exit, label %do.end69.i.i

do.end69.i.i:                                     ; preds = %do.body53.i.i
  %sub.ptr.rhs.cast71.i.i = ptrtoint ptr %add.ptr5.i569.i.i to i64
  %sub.ptr.sub72.neg.i.i = sub i64 %sub.ptr.rhs.cast71.i.i, %sub.ptr.rhs.cast23.i.i.i
  %add.ptr74.i.i = getelementptr inbounds i8, ptr %5, i64 %sub.ptr.sub72.neg.i.i
  %add.ptr76.i.i = getelementptr inbounds i8, ptr %add.ptr74.i.i, i64 %tmp.i.sroa.4.0.i
  %cmp77.not.i.i = icmp ugt ptr %add.ptr76.i.i, %5
  br i1 %cmp77.not.i.i, label %if.end80.i.i, label %if.then78.i.i

if.then78.i.i:                                    ; preds = %do.end69.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %add.ptr.i563.i.i, ptr align 1 %add.ptr74.i.i, i64 %tmp.i.sroa.4.0.i, i1 false)
  br label %ZSTD_execSequenceSplitLitBuffer.exit.i.i

if.end80.i.i:                                     ; preds = %do.end69.i.i
  %diff.neg.i.i = sub i64 0, %sub.ptr.sub72.neg.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %add.ptr.i563.i.i, ptr align 1 %add.ptr74.i.i, i64 %diff.neg.i.i, i1 false)
  %add.ptr84.i1156.i = getelementptr inbounds i8, ptr %add.ptr.i563.i.i, i64 %diff.neg.i.i
  %sub.i1157.i = add i64 %sub.ptr.sub72.neg.i.i, %tmp.i.sroa.4.0.i
  br label %if.end86.i.i

if.end86.i.i:                                     ; preds = %if.end80.i.i, %ZSTD_safecopyDstBeforeSrc.exit.i.i
  %92 = phi i64 [ %sub.i1157.i, %if.end80.i.i ], [ %tmp.i.sroa.4.0.i, %ZSTD_safecopyDstBeforeSrc.exit.i.i ]
  %op.addr.0.i.i = phi ptr [ %add.ptr84.i1156.i, %if.end80.i.i ], [ %add.ptr.i563.i.i, %ZSTD_safecopyDstBeforeSrc.exit.i.i ]
  %match.0.i.i = phi ptr [ %3, %if.end80.i.i ], [ %add.ptr5.i569.i.i, %ZSTD_safecopyDstBeforeSrc.exit.i.i ]
  tail call fastcc void @ZSTD_safecopy(ptr noundef %op.addr.0.i.i, ptr noundef nonnull %add.ptr37.i.i, ptr noundef %match.0.i.i, i64 noundef %92, i32 noundef 1)
  br label %ZSTD_execSequenceSplitLitBuffer.exit.i.i

if.then16.i.i.i:                                  ; preds = %lor.rhs.i572.i.i
  %add.ptr18.i586.i.i = getelementptr inbounds i8, ptr %85, i64 16
  %add.ptr17.i.i.i = getelementptr inbounds i8, ptr %op.i.01351.i, i64 16
  %sub.i587.i.i = add i64 %tmp.i.sroa.0.0.i, -16
  %93 = load <2 x i64>, ptr %add.ptr18.i586.i.i, align 1
  store <2 x i64> %93, ptr %add.ptr17.i.i.i, align 1
  %cmp7.i1485.i.i = icmp slt i64 %sub.i587.i.i, 17
  br i1 %cmp7.i1485.i.i, label %if.end20.i.i.i, label %if.end.i1486.i.i

if.end.i1486.i.i:                                 ; preds = %if.then16.i.i.i
  %add.ptr9.i1487.i.i = getelementptr inbounds i8, ptr %op.i.01351.i, i64 32
  br label %do.body11.i.i.i

do.body11.i.i.i:                                  ; preds = %do.body11.i.i.i, %if.end.i1486.i.i
  %op.i.i.1.i = phi ptr [ %add.ptr9.i1487.i.i, %if.end.i1486.i.i ], [ %add.ptr18.i1488.i.i, %do.body11.i.i.i ]
  %.pn.i = phi ptr [ %85, %if.end.i1486.i.i ], [ %ip.i.i.1.i, %do.body11.i.i.i ]
  %ip.i.i.1.i = getelementptr inbounds i8, ptr %.pn.i, i64 32
  %94 = load <2 x i64>, ptr %ip.i.i.1.i, align 1
  store <2 x i64> %94, ptr %op.i.i.1.i, align 1
  %add.ptr13.i.i.i = getelementptr inbounds i8, ptr %op.i.i.1.i, i64 16
  %add.ptr14.i.i.i = getelementptr inbounds i8, ptr %.pn.i, i64 48
  %95 = load <2 x i64>, ptr %add.ptr14.i.i.i, align 1
  store <2 x i64> %95, ptr %add.ptr13.i.i.i, align 1
  %add.ptr18.i1488.i.i = getelementptr inbounds i8, ptr %op.i.i.1.i, i64 32
  %cmp23.i.i.i = icmp ult ptr %add.ptr18.i1488.i.i, %add.ptr.i563.i.i
  br i1 %cmp23.i.i.i, label %do.body11.i.i.i, label %if.end20.i.i.i, !llvm.loop !27

if.end20.i.i.i:                                   ; preds = %do.body11.i.i.i, %if.then16.i.i.i, %lor.rhs.i572.i.i
  store ptr %add.ptr29.i1271.i, ptr %litPtr.i.i, align 8
  %sub.ptr.lhs.cast22.i.i.i = ptrtoint ptr %add.ptr.i563.i.i to i64
  %sub.ptr.sub24.i.i.i = sub i64 %sub.ptr.lhs.cast22.i.i.i, %sub.ptr.rhs.cast23.i.i.i
  %cmp25.i.i.i = icmp ugt i64 %.sink.i, %sub.ptr.sub24.i.i.i
  br i1 %cmp25.i.i.i, label %if.then27.i.i.i, label %if.end63.i.i.i

if.then27.i.i.i:                                  ; preds = %if.end20.i.i.i
  %sub.ptr.sub31.i.i.i = sub i64 %sub.ptr.lhs.cast22.i.i.i, %sub.ptr.rhs.cast30.i.i.i
  %cmp32.i584.i.i = icmp ugt i64 %.sink.i, %sub.ptr.sub31.i.i.i
  br i1 %cmp32.i584.i.i, label %ZSTD_decompressSequencesSplitLitBuffer_default.exit, label %if.end44.i.i.i

if.end44.i.i.i:                                   ; preds = %if.then27.i.i.i
  %sub.ptr.lhs.cast46.i.i.i = ptrtoint ptr %add.ptr5.i569.i.i to i64
  %sub.ptr.sub48.i.i.i = sub i64 %sub.ptr.lhs.cast46.i.i.i, %sub.ptr.rhs.cast23.i.i.i
  %add.ptr49.i.i.i = getelementptr inbounds i8, ptr %5, i64 %sub.ptr.sub48.i.i.i
  %add.ptr51.i.i.i = getelementptr inbounds i8, ptr %add.ptr49.i.i.i, i64 %tmp.i.sroa.4.0.i
  %cmp52.i.i.not.i = icmp ugt ptr %add.ptr51.i.i.i, %5
  br i1 %cmp52.i.i.not.i, label %if.end56.i.i.i, label %if.then54.i.i.i

if.then54.i.i.i:                                  ; preds = %if.end44.i.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %add.ptr.i563.i.i, ptr align 1 %add.ptr49.i.i.i, i64 %tmp.i.sroa.4.0.i, i1 false)
  br label %ZSTD_execSequenceSplitLitBuffer.exit.i.i

if.end56.i.i.i:                                   ; preds = %if.end44.i.i.i
  %diff.neg.i = sub i64 0, %sub.ptr.sub48.i.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %add.ptr.i563.i.i, ptr align 1 %add.ptr49.i.i.i, i64 %diff.neg.i, i1 false)
  %add.ptr60.i.i.i = getelementptr i8, ptr %add.ptr.i563.i.i, i64 %diff.neg.i
  %sub62.i.i.i = add i64 %sub.ptr.sub48.i.i.i, %tmp.i.sroa.4.0.i
  br label %if.end63.i.i.i

if.end63.i.i.i:                                   ; preds = %if.end56.i.i.i, %if.end20.i.i.i
  %sequence548.i.sroa.3.0.i = phi i64 [ %sub62.i.i.i, %if.end56.i.i.i ], [ %tmp.i.sroa.4.0.i, %if.end20.i.i.i ]
  %match.i561.i.0.i = phi ptr [ %3, %if.end56.i.i.i ], [ %add.ptr5.i569.i.i, %if.end20.i.i.i ]
  %op.addr.i550.i.0.i = phi ptr [ %add.ptr60.i.i.i, %if.end56.i.i.i ], [ %add.ptr.i563.i.i, %if.end20.i.i.i ]
  %cmp65.i581.i.i = icmp ugt i64 %.sink.i, 15
  br i1 %cmp65.i581.i.i, label %if.then69.i.i.i, label %if.end71.i.i.i

if.then69.i.i.i:                                  ; preds = %if.end63.i.i.i
  %add.ptr.i1505.i.i = getelementptr inbounds i8, ptr %op.addr.i550.i.0.i, i64 %sequence548.i.sroa.3.0.i
  %96 = load <2 x i64>, ptr %match.i561.i.0.i, align 1
  store <2 x i64> %96, ptr %op.addr.i550.i.0.i, align 1
  %cmp7.i1508.i.i = icmp slt i64 %sequence548.i.sroa.3.0.i, 17
  br i1 %cmp7.i1508.i.i, label %ZSTD_execSequenceSplitLitBuffer.exit.i.i, label %if.end.i1509.i.i

if.end.i1509.i.i:                                 ; preds = %if.then69.i.i.i
  %add.ptr9.i1510.i.i = getelementptr inbounds i8, ptr %op.addr.i550.i.0.i, i64 16
  br label %do.body11.i1512.i.i

do.body11.i1512.i.i:                              ; preds = %do.body11.i1512.i.i, %if.end.i1509.i.i
  %op.i1500.i.1.i = phi ptr [ %add.ptr9.i1510.i.i, %if.end.i1509.i.i ], [ %add.ptr18.i1515.i.i, %do.body11.i1512.i.i ]
  %match.i561.i.0.pn.i = phi ptr [ %match.i561.i.0.i, %if.end.i1509.i.i ], [ %add.ptr14.i1514.i.i, %do.body11.i1512.i.i ]
  %ip.i1499.i.1.i = getelementptr inbounds i8, ptr %match.i561.i.0.pn.i, i64 16
  %97 = load <2 x i64>, ptr %ip.i1499.i.1.i, align 1
  store <2 x i64> %97, ptr %op.i1500.i.1.i, align 1
  %add.ptr13.i1513.i.i = getelementptr inbounds i8, ptr %op.i1500.i.1.i, i64 16
  %add.ptr14.i1514.i.i = getelementptr inbounds i8, ptr %match.i561.i.0.pn.i, i64 32
  %98 = load <2 x i64>, ptr %add.ptr14.i1514.i.i, align 1
  store <2 x i64> %98, ptr %add.ptr13.i1513.i.i, align 1
  %add.ptr18.i1515.i.i = getelementptr inbounds i8, ptr %op.i1500.i.1.i, i64 32
  %cmp23.i1517.i.i = icmp ult ptr %add.ptr18.i1515.i.i, %add.ptr.i1505.i.i
  br i1 %cmp23.i1517.i.i, label %do.body11.i1512.i.i, label %ZSTD_execSequenceSplitLitBuffer.exit.i.i, !llvm.loop !27

if.end71.i.i.i:                                   ; preds = %if.end63.i.i.i
  %cmp.i1775.i.i = icmp ult i64 %.sink.i, 8
  br i1 %cmp.i1775.i.i, label %if.then.i1780.i.i, label %if.else.i1776.i.i

if.then.i1780.i.i:                                ; preds = %if.end71.i.i.i
  %arrayidx.i1781.i.i = getelementptr inbounds [8 x i32], ptr @ZSTD_overlapCopy8.dec64table, i64 0, i64 %.sink.i
  %99 = load i32, ptr %arrayidx.i1781.i.i, align 4
  %100 = load i8, ptr %match.i561.i.0.i, align 1
  store i8 %100, ptr %op.addr.i550.i.0.i, align 1
  %arrayidx3.i.i.i = getelementptr inbounds i8, ptr %match.i561.i.0.i, i64 1
  %101 = load i8, ptr %arrayidx3.i.i.i, align 1
  %arrayidx4.i.i.i = getelementptr inbounds i8, ptr %op.addr.i550.i.0.i, i64 1
  store i8 %101, ptr %arrayidx4.i.i.i, align 1
  %arrayidx5.i.i.i = getelementptr inbounds i8, ptr %match.i561.i.0.i, i64 2
  %102 = load i8, ptr %arrayidx5.i.i.i, align 1
  %arrayidx6.i.i.i = getelementptr inbounds i8, ptr %op.addr.i550.i.0.i, i64 2
  store i8 %102, ptr %arrayidx6.i.i.i, align 1
  %arrayidx7.i.i.i = getelementptr inbounds i8, ptr %match.i561.i.0.i, i64 3
  %103 = load i8, ptr %arrayidx7.i.i.i, align 1
  %arrayidx8.i.i.i = getelementptr inbounds i8, ptr %op.addr.i550.i.0.i, i64 3
  store i8 %103, ptr %arrayidx8.i.i.i, align 1
  %arrayidx9.i.i.i = getelementptr inbounds [8 x i32], ptr @ZSTD_overlapCopy8.dec32table, i64 0, i64 %.sink.i
  %104 = load i32, ptr %arrayidx9.i.i.i, align 4
  %idx.ext.i1782.i.i = zext i32 %104 to i64
  %add.ptr.i1783.i.i = getelementptr inbounds i8, ptr %match.i561.i.0.i, i64 %idx.ext.i1782.i.i
  %add.ptr10.i1784.i.i = getelementptr inbounds i8, ptr %op.addr.i550.i.0.i, i64 4
  %105 = load i32, ptr %add.ptr.i1783.i.i, align 1
  store i32 %105, ptr %add.ptr10.i1784.i.i, align 1
  %idx.ext11.i.i.i = sext i32 %99 to i64
  %idx.neg.i1785.i.i = sub nsw i64 0, %idx.ext11.i.i.i
  %add.ptr12.i.i.i = getelementptr inbounds i8, ptr %add.ptr.i1783.i.i, i64 %idx.neg.i1785.i.i
  br label %ZSTD_overlapCopy8.exit.i.i

if.else.i1776.i.i:                                ; preds = %if.end71.i.i.i
  %106 = load i64, ptr %match.i561.i.0.i, align 1
  store i64 %106, ptr %op.addr.i550.i.0.i, align 1
  br label %ZSTD_overlapCopy8.exit.i.i

ZSTD_overlapCopy8.exit.i.i:                       ; preds = %if.else.i1776.i.i, %if.then.i1780.i.i
  %match.i561.i.1.i = phi ptr [ %add.ptr12.i.i.i, %if.then.i1780.i.i ], [ %match.i561.i.0.i, %if.else.i1776.i.i ]
  %add.ptr13.i1778.i.i = getelementptr i8, ptr %match.i561.i.1.i, i64 8
  %add.ptr14.i1779.i.i = getelementptr i8, ptr %op.addr.i550.i.0.i, i64 8
  %cmp74.i.i.i = icmp ugt i64 %sequence548.i.sroa.3.0.i, 8
  br i1 %cmp74.i.i.i, label %if.then76.i.i.i, label %ZSTD_execSequenceSplitLitBuffer.exit.i.i

if.then76.i.i.i:                                  ; preds = %ZSTD_overlapCopy8.exit.i.i
  %sub.ptr.lhs.cast.i1537.i.i = ptrtoint ptr %add.ptr14.i1779.i.i to i64
  %sub.ptr.rhs.cast.i1538.i.i = ptrtoint ptr %add.ptr13.i1778.i.i to i64
  %sub.ptr.sub.i1539.i.i = sub i64 %sub.ptr.lhs.cast.i1537.i.i, %sub.ptr.rhs.cast.i1538.i.i
  %add.ptr.i1540.i.i = getelementptr inbounds i8, ptr %op.addr.i550.i.0.i, i64 %sequence548.i.sroa.3.0.i
  %cmp1.i1556.i.i = icmp slt i64 %sub.ptr.sub.i1539.i.i, 16
  br i1 %cmp1.i1556.i.i, label %do.body.i1558.i.i, label %if.else.i1542.i.i

do.body.i1558.i.i:                                ; preds = %if.then76.i.i.i, %do.body.i1558.i.i
  %op.i1535.i.0.i = phi ptr [ %add.ptr3.i1559.i.i, %do.body.i1558.i.i ], [ %add.ptr14.i1779.i.i, %if.then76.i.i.i ]
  %ip.i1534.i.0.i = phi ptr [ %add.ptr4.i1560.i.i, %do.body.i1558.i.i ], [ %add.ptr13.i1778.i.i, %if.then76.i.i.i ]
  %107 = load i64, ptr %ip.i1534.i.0.i, align 1
  store i64 %107, ptr %op.i1535.i.0.i, align 1
  %add.ptr3.i1559.i.i = getelementptr inbounds i8, ptr %op.i1535.i.0.i, i64 8
  %add.ptr4.i1560.i.i = getelementptr inbounds i8, ptr %ip.i1534.i.0.i, i64 8
  %cmp5.i1561.i.i = icmp ult ptr %add.ptr3.i1559.i.i, %add.ptr.i1540.i.i
  br i1 %cmp5.i1561.i.i, label %do.body.i1558.i.i, label %ZSTD_execSequenceSplitLitBuffer.exit.i.i, !llvm.loop !29

if.else.i1542.i.i:                                ; preds = %if.then76.i.i.i
  %108 = load <2 x i64>, ptr %add.ptr13.i1778.i.i, align 1
  store <2 x i64> %108, ptr %add.ptr14.i1779.i.i, align 1
  %cmp7.i1543.i.i = icmp slt i64 %sequence548.i.sroa.3.0.i, 25
  br i1 %cmp7.i1543.i.i, label %ZSTD_execSequenceSplitLitBuffer.exit.i.i, label %if.end.i1544.i.i

if.end.i1544.i.i:                                 ; preds = %if.else.i1542.i.i
  %add.ptr9.i1545.i.i = getelementptr inbounds i8, ptr %op.addr.i550.i.0.i, i64 24
  %add.ptr10.i1546.i.i = getelementptr inbounds i8, ptr %match.i561.i.1.i, i64 24
  br label %do.body11.i1547.i.i

do.body11.i1547.i.i:                              ; preds = %do.body11.i1547.i.i, %if.end.i1544.i.i
  %op.i1535.i.1.i = phi ptr [ %add.ptr9.i1545.i.i, %if.end.i1544.i.i ], [ %add.ptr18.i1550.i.i, %do.body11.i1547.i.i ]
  %ip.i1534.i.1.i = phi ptr [ %add.ptr10.i1546.i.i, %if.end.i1544.i.i ], [ %add.ptr19.i1551.i.i, %do.body11.i1547.i.i ]
  %109 = load <2 x i64>, ptr %ip.i1534.i.1.i, align 1
  store <2 x i64> %109, ptr %op.i1535.i.1.i, align 1
  %add.ptr13.i1548.i.i = getelementptr inbounds i8, ptr %op.i1535.i.1.i, i64 16
  %add.ptr14.i1549.i.i = getelementptr inbounds i8, ptr %ip.i1534.i.1.i, i64 16
  %110 = load <2 x i64>, ptr %add.ptr14.i1549.i.i, align 1
  store <2 x i64> %110, ptr %add.ptr13.i1548.i.i, align 1
  %add.ptr18.i1550.i.i = getelementptr inbounds i8, ptr %op.i1535.i.1.i, i64 32
  %add.ptr19.i1551.i.i = getelementptr inbounds i8, ptr %ip.i1534.i.1.i, i64 32
  %cmp23.i1552.i.i = icmp ult ptr %add.ptr18.i1550.i.i, %add.ptr.i1540.i.i
  br i1 %cmp23.i1552.i.i, label %do.body11.i1547.i.i, label %ZSTD_execSequenceSplitLitBuffer.exit.i.i, !llvm.loop !27

ZSTD_execSequenceSplitLitBuffer.exit.i.i:         ; preds = %do.body11.i1547.i.i, %do.body.i1558.i.i, %do.body11.i1512.i.i, %if.else.i1542.i.i, %ZSTD_overlapCopy8.exit.i.i, %if.then69.i.i.i, %if.then54.i.i.i, %if.end86.i.i, %if.then78.i.i
  %cmp.i1158.i = icmp ult i64 %add.i565.i.i, -119
  br i1 %cmp.i1158.i, label %if.end43.i.i, label %ZSTD_decompressSequencesSplitLitBuffer_default.exit

if.end43.i.i:                                     ; preds = %ZSTD_execSequenceSplitLitBuffer.exit.i.i
  %dec.i.i = add nsw i32 %nbSeq.addr.i.01350.i, -1
  %tobool25.i.not.i = icmp eq i32 %dec.i.i, 0
  br i1 %tobool25.i.not.i, label %if.end133.i.i, label %for.body26.i.i, !llvm.loop !38

for.end48.i.i:                                    ; preds = %ZSTD_decodeSequence.exit432.i.i
  %cmp51.i.i = icmp sgt i32 %nbSeq.addr.i.01350.i, 0
  br i1 %cmp51.i.i, label %if.then53.i.i, label %ZSTD_decompressSequencesSplitLitBuffer_default.exit

if.then53.i.i:                                    ; preds = %ZSTD_decodeSequence.exit432.i.thread.i, %for.end48.i.i
  %111 = phi ptr [ %81, %for.end48.i.i ], [ %83, %ZSTD_decodeSequence.exit432.i.thread.i ]
  %112 = phi ptr [ %82, %for.end48.i.i ], [ %84, %ZSTD_decodeSequence.exit432.i.thread.i ]
  %sub.ptr.lhs.cast55.i.i = ptrtoint ptr %112 to i64
  %sub.ptr.rhs.cast56.i.i = ptrtoint ptr %111 to i64
  %sub.ptr.sub57.i.i = sub i64 %sub.ptr.lhs.cast55.i.i, %sub.ptr.rhs.cast56.i.i
  %tobool60.i.not.i = icmp eq ptr %112, %111
  br i1 %tobool60.i.not.i, label %if.end81.i.i, label %if.then61.i.i

if.then61.i.i:                                    ; preds = %if.then53.i.i
  %sub.ptr.rhs.cast64.i.i = ptrtoint ptr %op.i.01351.i to i64
  %sub.ptr.sub65.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast64.i.i
  %cmp66.i.i = icmp ugt i64 %sub.ptr.sub57.i.i, %sub.ptr.sub65.i.i
  br i1 %cmp66.i.i, label %ZSTD_decompressSequencesSplitLitBuffer_default.exit, label %if.end77.i.i

if.end77.i.i:                                     ; preds = %if.then61.i.i
  %sub.ptr.sub.i1162.i = sub i64 %sub.ptr.rhs.cast64.i.i, %sub.ptr.rhs.cast56.i.i
  %add.ptr.i1163.i = getelementptr inbounds i8, ptr %op.i.01351.i, i64 %sub.ptr.sub57.i.i
  %cmp.i1164.i = icmp slt i64 %sub.ptr.sub57.i.i, 8
  %cmp1.i.i = icmp sgt i64 %sub.ptr.sub.i1162.i, -8
  %or.cond.i1165.i = or i1 %cmp1.i.i, %cmp.i1164.i
  br i1 %or.cond.i1165.i, label %while.cond.preheader.i.i, label %if.end.i1166.i

while.cond.preheader.i.i:                         ; preds = %if.end77.i.i
  %cmp250.i.i = icmp sgt i64 %sub.ptr.sub57.i.i, 0
  br i1 %cmp250.i.i, label %while.body.i.i, label %ZSTD_safecopyDstBeforeSrc.exit.i

while.body.i.i:                                   ; preds = %while.cond.preheader.i.i, %while.body.i.i
  %op.addr.052.i.i = phi ptr [ %incdec.ptr3.i.i, %while.body.i.i ], [ %op.i.01351.i, %while.cond.preheader.i.i ]
  %ip.addr.051.i.i = phi ptr [ %incdec.ptr.i.i, %while.body.i.i ], [ %111, %while.cond.preheader.i.i ]
  %incdec.ptr.i.i = getelementptr inbounds i8, ptr %ip.addr.051.i.i, i64 1
  %113 = load i8, ptr %ip.addr.051.i.i, align 1
  %incdec.ptr3.i.i = getelementptr inbounds i8, ptr %op.addr.052.i.i, i64 1
  store i8 %113, ptr %op.addr.052.i.i, align 1
  %cmp2.i1176.i = icmp ult ptr %incdec.ptr3.i.i, %add.ptr.i1163.i
  br i1 %cmp2.i1176.i, label %while.body.i.i, label %ZSTD_safecopyDstBeforeSrc.exit.i, !llvm.loop !26

if.end.i1166.i:                                   ; preds = %if.end77.i.i
  %add.ptr4.i1167.i = getelementptr inbounds i8, ptr %add.ptr.i1163.i, i64 -32
  %cmp5.i.i = icmp uge ptr %add.ptr4.i1167.i, %op.i.01351.i
  %cmp6.i.i = icmp ult i64 %sub.ptr.sub.i1162.i, -16
  %or.cond1.i.i = and i1 %cmp6.i.i, %cmp5.i.i
  br i1 %or.cond1.i.i, label %if.then7.i.i, label %while.body25.i.i.preheader

if.then7.i.i:                                     ; preds = %if.end.i1166.i
  %sub.ptr.lhs.cast9.i.i = ptrtoint ptr %add.ptr4.i1167.i to i64
  %sub.ptr.sub11.i.i = sub i64 %sub.ptr.lhs.cast9.i.i, %sub.ptr.rhs.cast64.i.i
  %114 = load <2 x i64>, ptr %111, align 1
  store <2 x i64> %114, ptr %op.i.01351.i, align 1
  %cmp7.i.i1168.i = icmp slt i64 %sub.ptr.sub11.i.i, 17
  br i1 %cmp7.i.i1168.i, label %if.end22.thread.i.i, label %if.end.i.i1169.i

if.end.i.i1169.i:                                 ; preds = %if.then7.i.i
  %add.ptr9.i.i1170.i = getelementptr inbounds i8, ptr %op.i.01351.i, i64 16
  br label %do.body11.i.i1171.i

do.body11.i.i1171.i:                              ; preds = %do.body11.i.i1171.i, %if.end.i.i1169.i
  %op.i.1.i.i = phi ptr [ %add.ptr9.i.i1170.i, %if.end.i.i1169.i ], [ %add.ptr18.i.i1174.i, %do.body11.i.i1171.i ]
  %ip.pn.i.i = phi ptr [ %111, %if.end.i.i1169.i ], [ %add.ptr14.i.i1173.i, %do.body11.i.i1171.i ]
  %ip.i.1.i.i = getelementptr inbounds i8, ptr %ip.pn.i.i, i64 16
  %115 = load <2 x i64>, ptr %ip.i.1.i.i, align 1
  store <2 x i64> %115, ptr %op.i.1.i.i, align 1
  %add.ptr13.i.i1172.i = getelementptr inbounds i8, ptr %op.i.1.i.i, i64 16
  %add.ptr14.i.i1173.i = getelementptr inbounds i8, ptr %ip.pn.i.i, i64 32
  %116 = load <2 x i64>, ptr %add.ptr14.i.i1173.i, align 1
  store <2 x i64> %116, ptr %add.ptr13.i.i1172.i, align 1
  %add.ptr18.i.i1174.i = getelementptr inbounds i8, ptr %op.i.1.i.i, i64 32
  %cmp23.i.i1175.i = icmp ult ptr %add.ptr18.i.i1174.i, %add.ptr4.i1167.i
  br i1 %cmp23.i.i1175.i, label %do.body11.i.i1171.i, label %if.end22.thread.i.i, !llvm.loop !27

if.end22.thread.i.i:                              ; preds = %do.body11.i.i1171.i, %if.then7.i.i
  %add.ptr16.i.i = getelementptr inbounds i8, ptr %111, i64 %sub.ptr.sub11.i.i
  br label %while.body25.i.i.preheader

while.body25.i.i.preheader:                       ; preds = %if.end22.thread.i.i, %if.end.i1166.i
  %op.addr.249.i.i.ph = phi ptr [ %op.i.01351.i, %if.end.i1166.i ], [ %add.ptr4.i1167.i, %if.end22.thread.i.i ]
  %ip.addr.248.i.i.ph = phi ptr [ %111, %if.end.i1166.i ], [ %add.ptr16.i.i, %if.end22.thread.i.i ]
  br label %while.body25.i.i

while.body25.i.i:                                 ; preds = %while.body25.i.i.preheader, %while.body25.i.i
  %op.addr.249.i.i = phi ptr [ %incdec.ptr27.i.i, %while.body25.i.i ], [ %op.addr.249.i.i.ph, %while.body25.i.i.preheader ]
  %ip.addr.248.i.i = phi ptr [ %incdec.ptr26.i.i, %while.body25.i.i ], [ %ip.addr.248.i.i.ph, %while.body25.i.i.preheader ]
  %incdec.ptr26.i.i = getelementptr inbounds i8, ptr %ip.addr.248.i.i, i64 1
  %117 = load i8, ptr %ip.addr.248.i.i, align 1
  %incdec.ptr27.i.i = getelementptr inbounds i8, ptr %op.addr.249.i.i, i64 1
  store i8 %117, ptr %op.addr.249.i.i, align 1
  %cmp24.i.i = icmp ult ptr %incdec.ptr27.i.i, %add.ptr.i1163.i
  br i1 %cmp24.i.i, label %while.body25.i.i, label %ZSTD_safecopyDstBeforeSrc.exit.i, !llvm.loop !28

ZSTD_safecopyDstBeforeSrc.exit.i:                 ; preds = %while.body25.i.i, %while.body.i.i, %while.cond.preheader.i.i
  %sub.i.i = sub i64 %tmp.i.sroa.0.0.i, %sub.ptr.sub57.i.i
  br label %if.end81.i.i

if.end81.i.i:                                     ; preds = %ZSTD_safecopyDstBeforeSrc.exit.i, %if.then53.i.i
  %op.i.1.i = phi ptr [ %add.ptr.i1163.i, %ZSTD_safecopyDstBeforeSrc.exit.i ], [ %op.i.01351.i, %if.then53.i.i ]
  %sequence.i.sroa.0.2.i = phi i64 [ %sub.i.i, %ZSTD_safecopyDstBeforeSrc.exit.i ], [ %tmp.i.sroa.0.0.i, %if.then53.i.i ]
  %litExtraBuffer.i.ptr.i = getelementptr inbounds i8, ptr %dctx, i64 30388
  store ptr %litExtraBuffer.i.ptr.i, ptr %litPtr.i.i, align 8
  %add.ptr84.i.i = getelementptr inbounds %struct.ZSTD_DCtx_s, ptr %dctx, i64 0, i32 59, i64 65536
  %litBufferLocation.i.i = getelementptr inbounds %struct.ZSTD_DCtx_s, ptr %dctx, i64 0, i32 58
  store i32 0, ptr %litBufferLocation.i.i, align 8
  store i64 %sequence.i.sroa.0.2.i, ptr %sequence449.i.i, align 8
  %sequence.i.sroa.8.0.sequence449.i.sroa_idx.i = getelementptr inbounds i8, ptr %sequence449.i.i, i64 8
  store i64 %tmp.i.sroa.4.0.i, ptr %sequence.i.sroa.8.0.sequence449.i.sroa_idx.i, align 8
  %sequence.i.sroa.9.0.sequence449.i.sroa_idx.i = getelementptr inbounds i8, ptr %sequence449.i.i, i64 16
  store i64 %.sink.i, ptr %sequence.i.sroa.9.0.sequence449.i.sroa_idx.i, align 8
  %add.ptr.i465.i.i = getelementptr inbounds i8, ptr %op.i.1.i, i64 %sequence.i.sroa.0.2.i
  %add.i467.i.i = add i64 %sequence.i.sroa.0.2.i, %tmp.i.sroa.4.0.i
  %118 = getelementptr i8, ptr %dctx, i64 %sequence.i.sroa.0.2.i
  %add.ptr5.i470.i.ptr.i = getelementptr i8, ptr %118, i64 30388
  %idx.neg.i472.i.i = sub i64 0, %.sink.i
  %add.ptr6.i473.i.i = getelementptr inbounds i8, ptr %add.ptr.i465.i.i, i64 %idx.neg.i472.i.i
  %cmp.i474.i.i = icmp sgt i64 %sequence.i.sroa.0.2.i, 65536
  %add.ptr3.i469.i.i = getelementptr inbounds i8, ptr %cond.i.i, i64 -32
  %add.ptr2.i468.i.i = getelementptr inbounds i8, ptr %op.i.1.i, i64 %add.i467.i.i
  %cmp7.i476.i.i = icmp ugt ptr %add.ptr2.i468.i.i, %add.ptr3.i469.i.i
  %or.cond987.i = select i1 %cmp.i474.i.i, i1 true, i1 %cmp7.i476.i.i
  br i1 %or.cond987.i, label %if.then.i539.i.i, label %lor.rhs.i477.i.i

lor.rhs.i477.i.i:                                 ; preds = %if.end81.i.i
  %119 = load <2 x i64>, ptr %litExtraBuffer.i.ptr.i, align 1
  store <2 x i64> %119, ptr %op.i.1.i, align 1
  %120 = load i64, ptr %sequence449.i.i, align 8
  %cmp13.i485.i.i = icmp ugt i64 %120, 16
  br i1 %cmp13.i485.i.i, label %if.then17.i535.i.i, label %if.end21.i488.i.i

if.then.i539.i.i:                                 ; preds = %if.end81.i.i
  %call11.i540.i.i = call fastcc i64 @ZSTD_execSequenceEnd(ptr noundef %op.i.1.i, ptr noundef %cond.i.i, ptr noundef nonnull byval(%struct.seq_t) align 8 %sequence449.i.i, ptr noundef nonnull %litPtr.i.i, ptr noundef nonnull %add.ptr84.i.i, ptr noundef %3, ptr noundef %4, ptr noundef %5)
  br label %ZSTD_execSequence.exit547.i.i

if.then17.i535.i.i:                               ; preds = %lor.rhs.i477.i.i
  %add.ptr.i1575.i.i = getelementptr inbounds i8, ptr %op.i.1.i, i64 %120
  %add.ptr19.i537.i.i = getelementptr inbounds i8, ptr %dctx, i64 30404
  %add.ptr18.i536.i.i = getelementptr inbounds i8, ptr %op.i.1.i, i64 16
  %sub.i538.i.i = add i64 %120, -16
  %121 = load <2 x i64>, ptr %add.ptr19.i537.i.i, align 1
  store <2 x i64> %121, ptr %add.ptr18.i536.i.i, align 1
  %cmp7.i1578.i.i = icmp slt i64 %sub.i538.i.i, 17
  br i1 %cmp7.i1578.i.i, label %if.end21.i488.i.i, label %if.end.i1579.i.i

if.end.i1579.i.i:                                 ; preds = %if.then17.i535.i.i
  %add.ptr9.i1580.i.i = getelementptr inbounds i8, ptr %op.i.1.i, i64 32
  br label %do.body11.i1582.i.i

do.body11.i1582.i.i:                              ; preds = %do.body11.i1582.i.i, %if.end.i1579.i.i
  %op.i1570.i.1.i = phi ptr [ %add.ptr9.i1580.i.i, %if.end.i1579.i.i ], [ %add.ptr18.i1585.i.i, %do.body11.i1582.i.i ]
  %.pn980.i = phi ptr [ %litExtraBuffer.i.ptr.i, %if.end.i1579.i.i ], [ %ip.i1569.i.1.i, %do.body11.i1582.i.i ]
  %ip.i1569.i.1.i = getelementptr inbounds i8, ptr %.pn980.i, i64 32
  %122 = load <2 x i64>, ptr %ip.i1569.i.1.i, align 1
  store <2 x i64> %122, ptr %op.i1570.i.1.i, align 1
  %add.ptr13.i1583.i.i = getelementptr inbounds i8, ptr %op.i1570.i.1.i, i64 16
  %add.ptr14.i1584.i.i = getelementptr inbounds i8, ptr %.pn980.i, i64 48
  %123 = load <2 x i64>, ptr %add.ptr14.i1584.i.i, align 1
  store <2 x i64> %123, ptr %add.ptr13.i1583.i.i, align 1
  %add.ptr18.i1585.i.i = getelementptr inbounds i8, ptr %op.i1570.i.1.i, i64 32
  %cmp23.i1587.i.i = icmp ult ptr %add.ptr18.i1585.i.i, %add.ptr.i1575.i.i
  br i1 %cmp23.i1587.i.i, label %do.body11.i1582.i.i, label %if.end21.i488.i.i, !llvm.loop !27

if.end21.i488.i.i:                                ; preds = %do.body11.i1582.i.i, %if.then17.i535.i.i, %lor.rhs.i477.i.i
  store ptr %add.ptr5.i470.i.ptr.i, ptr %litPtr.i.i, align 8
  %124 = load i64, ptr %sequence.i.sroa.9.0.sequence449.i.sroa_idx.i, align 8
  %sub.ptr.lhs.cast23.i490.i.i = ptrtoint ptr %add.ptr.i465.i.i to i64
  %sub.ptr.sub25.i492.i.i = sub i64 %sub.ptr.lhs.cast23.i490.i.i, %sub.ptr.rhs.cast23.i.i.i
  %cmp26.i493.i.i = icmp ugt i64 %124, %sub.ptr.sub25.i492.i.i
  br i1 %cmp26.i493.i.i, label %if.then28.i509.i.i, label %if.end64.i494.i.i

if.then28.i509.i.i:                               ; preds = %if.end21.i488.i.i
  %sub.ptr.sub32.i513.i.i = sub i64 %sub.ptr.lhs.cast23.i490.i.i, %sub.ptr.rhs.cast30.i.i.i
  %cmp33.i514.i.i = icmp ugt i64 %124, %sub.ptr.sub32.i513.i.i
  br i1 %cmp33.i514.i.i, label %ZSTD_decompressSequencesSplitLitBuffer_default.exit, label %if.end45.i517.i.i

if.end45.i517.i.i:                                ; preds = %if.then28.i509.i.i
  %sub.ptr.lhs.cast47.i518.i.i = ptrtoint ptr %add.ptr6.i473.i.i to i64
  %sub.ptr.sub49.i520.i.i = sub i64 %sub.ptr.lhs.cast47.i518.i.i, %sub.ptr.rhs.cast23.i.i.i
  %add.ptr50.i521.i.i = getelementptr inbounds i8, ptr %5, i64 %sub.ptr.sub49.i520.i.i
  %125 = load i64, ptr %sequence.i.sroa.8.0.sequence449.i.sroa_idx.i, align 8
  %add.ptr52.i523.i.i = getelementptr inbounds i8, ptr %add.ptr50.i521.i.i, i64 %125
  %cmp53.i524.i.not.i = icmp ugt ptr %add.ptr52.i523.i.i, %5
  br i1 %cmp53.i524.i.not.i, label %if.end57.i525.i.i, label %if.then55.i532.i.i

if.then55.i532.i.i:                               ; preds = %if.end45.i517.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %add.ptr.i465.i.i, ptr align 1 %add.ptr50.i521.i.i, i64 %125, i1 false)
  br label %ZSTD_execSequence.exit547.i.i

if.end57.i525.i.i:                                ; preds = %if.end45.i517.i.i
  %diff.neg981.i = sub i64 0, %sub.ptr.sub49.i520.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %add.ptr.i465.i.i, ptr align 1 %add.ptr50.i521.i.i, i64 %diff.neg981.i, i1 false)
  %add.ptr61.i529.i.i = getelementptr inbounds i8, ptr %add.ptr.i465.i.i, i64 %diff.neg981.i
  %sub63.i531.i.i = add i64 %125, %sub.ptr.sub49.i520.i.i
  store i64 %sub63.i531.i.i, ptr %sequence.i.sroa.8.0.sequence449.i.sroa_idx.i, align 8
  br label %if.end64.i494.i.i

if.end64.i494.i.i:                                ; preds = %if.end57.i525.i.i, %if.end21.i488.i.i
  %match.i463.i.0.i = phi ptr [ %3, %if.end57.i525.i.i ], [ %add.ptr6.i473.i.i, %if.end21.i488.i.i ]
  %op.addr.i451.i.0.i = phi ptr [ %add.ptr61.i529.i.i, %if.end57.i525.i.i ], [ %add.ptr.i465.i.i, %if.end21.i488.i.i ]
  %cmp66.i496.i.i = icmp ugt i64 %124, 15
  br i1 %cmp66.i496.i.i, label %if.then70.i507.i.i, label %if.end72.i499.i.i

if.then70.i507.i.i:                               ; preds = %if.end64.i494.i.i
  %126 = load i64, ptr %sequence.i.sroa.8.0.sequence449.i.sroa_idx.i, align 8
  %add.ptr.i1610.i.i = getelementptr inbounds i8, ptr %op.addr.i451.i.0.i, i64 %126
  %127 = load <2 x i64>, ptr %match.i463.i.0.i, align 1
  store <2 x i64> %127, ptr %op.addr.i451.i.0.i, align 1
  %cmp7.i1613.i.i = icmp slt i64 %126, 17
  br i1 %cmp7.i1613.i.i, label %ZSTD_execSequence.exit547.i.i, label %if.end.i1614.i.i

if.end.i1614.i.i:                                 ; preds = %if.then70.i507.i.i
  %add.ptr9.i1615.i.i = getelementptr inbounds i8, ptr %op.addr.i451.i.0.i, i64 16
  br label %do.body11.i1617.i.i

do.body11.i1617.i.i:                              ; preds = %do.body11.i1617.i.i, %if.end.i1614.i.i
  %op.i1605.i.1.i = phi ptr [ %add.ptr9.i1615.i.i, %if.end.i1614.i.i ], [ %add.ptr18.i1620.i.i, %do.body11.i1617.i.i ]
  %match.i463.i.0.pn.i = phi ptr [ %match.i463.i.0.i, %if.end.i1614.i.i ], [ %add.ptr14.i1619.i.i, %do.body11.i1617.i.i ]
  %ip.i1604.i.1.i = getelementptr inbounds i8, ptr %match.i463.i.0.pn.i, i64 16
  %128 = load <2 x i64>, ptr %ip.i1604.i.1.i, align 1
  store <2 x i64> %128, ptr %op.i1605.i.1.i, align 1
  %add.ptr13.i1618.i.i = getelementptr inbounds i8, ptr %op.i1605.i.1.i, i64 16
  %add.ptr14.i1619.i.i = getelementptr inbounds i8, ptr %match.i463.i.0.pn.i, i64 32
  %129 = load <2 x i64>, ptr %add.ptr14.i1619.i.i, align 1
  store <2 x i64> %129, ptr %add.ptr13.i1618.i.i, align 1
  %add.ptr18.i1620.i.i = getelementptr inbounds i8, ptr %op.i1605.i.1.i, i64 32
  %cmp23.i1622.i.i = icmp ult ptr %add.ptr18.i1620.i.i, %add.ptr.i1610.i.i
  br i1 %cmp23.i1622.i.i, label %do.body11.i1617.i.i, label %ZSTD_execSequence.exit547.i.i, !llvm.loop !27

if.end72.i499.i.i:                                ; preds = %if.end64.i494.i.i
  %cmp.i1790.i.i = icmp ult i64 %124, 8
  br i1 %cmp.i1790.i.i, label %if.then.i1795.i.i, label %if.else.i1791.i.i

if.then.i1795.i.i:                                ; preds = %if.end72.i499.i.i
  %arrayidx.i1796.i.i = getelementptr inbounds [8 x i32], ptr @ZSTD_overlapCopy8.dec64table, i64 0, i64 %124
  %130 = load i32, ptr %arrayidx.i1796.i.i, align 4
  %131 = load i8, ptr %match.i463.i.0.i, align 1
  store i8 %131, ptr %op.addr.i451.i.0.i, align 1
  %arrayidx3.i1797.i.i = getelementptr inbounds i8, ptr %match.i463.i.0.i, i64 1
  %132 = load i8, ptr %arrayidx3.i1797.i.i, align 1
  %arrayidx4.i1798.i.i = getelementptr inbounds i8, ptr %op.addr.i451.i.0.i, i64 1
  store i8 %132, ptr %arrayidx4.i1798.i.i, align 1
  %arrayidx5.i1799.i.i = getelementptr inbounds i8, ptr %match.i463.i.0.i, i64 2
  %133 = load i8, ptr %arrayidx5.i1799.i.i, align 1
  %arrayidx6.i1800.i.i = getelementptr inbounds i8, ptr %op.addr.i451.i.0.i, i64 2
  store i8 %133, ptr %arrayidx6.i1800.i.i, align 1
  %arrayidx7.i1801.i.i = getelementptr inbounds i8, ptr %match.i463.i.0.i, i64 3
  %134 = load i8, ptr %arrayidx7.i1801.i.i, align 1
  %arrayidx8.i1802.i.i = getelementptr inbounds i8, ptr %op.addr.i451.i.0.i, i64 3
  store i8 %134, ptr %arrayidx8.i1802.i.i, align 1
  %arrayidx9.i1803.i.i = getelementptr inbounds [8 x i32], ptr @ZSTD_overlapCopy8.dec32table, i64 0, i64 %124
  %135 = load i32, ptr %arrayidx9.i1803.i.i, align 4
  %idx.ext.i1804.i.i = zext i32 %135 to i64
  %add.ptr.i1805.i.i = getelementptr inbounds i8, ptr %match.i463.i.0.i, i64 %idx.ext.i1804.i.i
  %add.ptr10.i1806.i.i = getelementptr inbounds i8, ptr %op.addr.i451.i.0.i, i64 4
  %136 = load i32, ptr %add.ptr.i1805.i.i, align 1
  store i32 %136, ptr %add.ptr10.i1806.i.i, align 1
  %idx.ext11.i1807.i.i = sext i32 %130 to i64
  %idx.neg.i1808.i.i = sub nsw i64 0, %idx.ext11.i1807.i.i
  %add.ptr12.i1809.i.i = getelementptr inbounds i8, ptr %add.ptr.i1805.i.i, i64 %idx.neg.i1808.i.i
  br label %ZSTD_overlapCopy8.exit1810.i.i

if.else.i1791.i.i:                                ; preds = %if.end72.i499.i.i
  %137 = load i64, ptr %match.i463.i.0.i, align 1
  store i64 %137, ptr %op.addr.i451.i.0.i, align 1
  br label %ZSTD_overlapCopy8.exit1810.i.i

ZSTD_overlapCopy8.exit1810.i.i:                   ; preds = %if.else.i1791.i.i, %if.then.i1795.i.i
  %match.i463.i.1.i = phi ptr [ %add.ptr12.i1809.i.i, %if.then.i1795.i.i ], [ %match.i463.i.0.i, %if.else.i1791.i.i ]
  %add.ptr13.i1793.i.i = getelementptr i8, ptr %match.i463.i.1.i, i64 8
  %add.ptr14.i1794.i.i = getelementptr i8, ptr %op.addr.i451.i.0.i, i64 8
  %138 = load i64, ptr %sequence.i.sroa.8.0.sequence449.i.sroa_idx.i, align 8
  %cmp75.i502.i.i = icmp ugt i64 %138, 8
  br i1 %cmp75.i502.i.i, label %if.then77.i504.i.i, label %ZSTD_execSequence.exit547.i.i

if.then77.i504.i.i:                               ; preds = %ZSTD_overlapCopy8.exit1810.i.i
  %sub.ptr.lhs.cast.i1642.i.i = ptrtoint ptr %add.ptr14.i1794.i.i to i64
  %sub.ptr.rhs.cast.i1643.i.i = ptrtoint ptr %add.ptr13.i1793.i.i to i64
  %sub.ptr.sub.i1644.i.i = sub i64 %sub.ptr.lhs.cast.i1642.i.i, %sub.ptr.rhs.cast.i1643.i.i
  %add.ptr.i1645.i.i = getelementptr inbounds i8, ptr %op.addr.i451.i.0.i, i64 %138
  %cmp1.i1661.i.i = icmp slt i64 %sub.ptr.sub.i1644.i.i, 16
  br i1 %cmp1.i1661.i.i, label %do.body.i1663.i.i, label %if.else.i1647.i.i

do.body.i1663.i.i:                                ; preds = %if.then77.i504.i.i, %do.body.i1663.i.i
  %op.i1640.i.0.i = phi ptr [ %add.ptr3.i1664.i.i, %do.body.i1663.i.i ], [ %add.ptr14.i1794.i.i, %if.then77.i504.i.i ]
  %ip.i1639.i.0.i = phi ptr [ %add.ptr4.i1665.i.i, %do.body.i1663.i.i ], [ %add.ptr13.i1793.i.i, %if.then77.i504.i.i ]
  %139 = load i64, ptr %ip.i1639.i.0.i, align 1
  store i64 %139, ptr %op.i1640.i.0.i, align 1
  %add.ptr3.i1664.i.i = getelementptr inbounds i8, ptr %op.i1640.i.0.i, i64 8
  %add.ptr4.i1665.i.i = getelementptr inbounds i8, ptr %ip.i1639.i.0.i, i64 8
  %cmp5.i1666.i.i = icmp ult ptr %add.ptr3.i1664.i.i, %add.ptr.i1645.i.i
  br i1 %cmp5.i1666.i.i, label %do.body.i1663.i.i, label %ZSTD_execSequence.exit547.i.i, !llvm.loop !29

if.else.i1647.i.i:                                ; preds = %if.then77.i504.i.i
  %140 = load <2 x i64>, ptr %add.ptr13.i1793.i.i, align 1
  store <2 x i64> %140, ptr %add.ptr14.i1794.i.i, align 1
  %cmp7.i1648.i.i = icmp slt i64 %138, 25
  br i1 %cmp7.i1648.i.i, label %ZSTD_execSequence.exit547.i.i, label %if.end.i1649.i.i

if.end.i1649.i.i:                                 ; preds = %if.else.i1647.i.i
  %add.ptr9.i1650.i.i = getelementptr inbounds i8, ptr %op.addr.i451.i.0.i, i64 24
  %add.ptr10.i1651.i.i = getelementptr inbounds i8, ptr %match.i463.i.1.i, i64 24
  br label %do.body11.i1652.i.i

do.body11.i1652.i.i:                              ; preds = %do.body11.i1652.i.i, %if.end.i1649.i.i
  %op.i1640.i.1.i = phi ptr [ %add.ptr9.i1650.i.i, %if.end.i1649.i.i ], [ %add.ptr18.i1655.i.i, %do.body11.i1652.i.i ]
  %ip.i1639.i.1.i = phi ptr [ %add.ptr10.i1651.i.i, %if.end.i1649.i.i ], [ %add.ptr19.i1656.i.i, %do.body11.i1652.i.i ]
  %141 = load <2 x i64>, ptr %ip.i1639.i.1.i, align 1
  store <2 x i64> %141, ptr %op.i1640.i.1.i, align 1
  %add.ptr13.i1653.i.i = getelementptr inbounds i8, ptr %op.i1640.i.1.i, i64 16
  %add.ptr14.i1654.i.i = getelementptr inbounds i8, ptr %ip.i1639.i.1.i, i64 16
  %142 = load <2 x i64>, ptr %add.ptr14.i1654.i.i, align 1
  store <2 x i64> %142, ptr %add.ptr13.i1653.i.i, align 1
  %add.ptr18.i1655.i.i = getelementptr inbounds i8, ptr %op.i1640.i.1.i, i64 32
  %add.ptr19.i1656.i.i = getelementptr inbounds i8, ptr %ip.i1639.i.1.i, i64 32
  %cmp23.i1657.i.i = icmp ult ptr %add.ptr18.i1655.i.i, %add.ptr.i1645.i.i
  br i1 %cmp23.i1657.i.i, label %do.body11.i1652.i.i, label %ZSTD_execSequence.exit547.i.i, !llvm.loop !27

ZSTD_execSequence.exit547.i.i:                    ; preds = %do.body11.i1652.i.i, %do.body.i1663.i.i, %do.body11.i1617.i.i, %if.else.i1647.i.i, %ZSTD_overlapCopy8.exit1810.i.i, %if.then70.i507.i.i, %if.then55.i532.i.i, %if.then.i539.i.i
  %retval.i450.i.0.i = phi i64 [ %call11.i540.i.i, %if.then.i539.i.i ], [ %add.i467.i.i, %if.then55.i532.i.i ], [ %add.i467.i.i, %if.then70.i507.i.i ], [ %add.i467.i.i, %if.else.i1647.i.i ], [ %add.i467.i.i, %ZSTD_overlapCopy8.exit1810.i.i ], [ %add.i467.i.i, %do.body11.i1617.i.i ], [ %add.i467.i.i, %do.body.i1663.i.i ], [ %add.i467.i.i, %do.body11.i1652.i.i ]
  %cmp.i1177.i = icmp ult i64 %retval.i450.i.0.i, -119
  br i1 %cmp.i1177.i, label %if.end96.i.i, label %ZSTD_decompressSequencesSplitLitBuffer_default.exit

if.end96.i.i:                                     ; preds = %ZSTD_execSequence.exit547.i.i
  %add.ptr94.i.i = getelementptr inbounds i8, ptr %op.i.1.i, i64 %retval.i450.i.0.i
  %dec95.i.i = add nsw i32 %nbSeq.addr.i.01350.i, -1
  %cmp97.i.i = icmp ugt i32 %nbSeq.addr.i.01350.i, 1
  br i1 %cmp97.i.i, label %for.body102.i.lr.ph.i, label %if.end119.i.i

for.body102.i.lr.ph.i:                            ; preds = %if.end96.i.i
  tail call void asm sideeffect ".p2align 6", "~{dirflag},~{fpsr},~{flags}"() #16, !srcloc !39
  tail call void asm sideeffect "nop", "~{dirflag},~{fpsr},~{flags}"() #16, !srcloc !40
  tail call void asm sideeffect ".p2align 4", "~{dirflag},~{fpsr},~{flags}"() #16, !srcloc !41
  tail call void asm sideeffect "nop", "~{dirflag},~{fpsr},~{flags}"() #16, !srcloc !42
  tail call void asm sideeffect ".p2align 3", "~{dirflag},~{fpsr},~{flags}"() #16, !srcloc !43
  %sequence103.i.sroa.4.0.sequence103433.i.sroa_idx.i = getelementptr inbounds i8, ptr %sequence103433.i.i, i64 8
  %sequence103.i.sroa.7.0.sequence103433.i.sroa_idx.i = getelementptr inbounds i8, ptr %sequence103433.i.i, i64 16
  br label %for.body102.i.i

for.body102.i.i:                                  ; preds = %if.end112.i.i, %for.body102.i.lr.ph.i
  %op.i.31357.i = phi ptr [ %add.ptr94.i.i, %for.body102.i.lr.ph.i ], [ %add.ptr115.i.i, %if.end112.i.i ]
  %nbSeq.addr.i.21356.i = phi i32 [ %dec95.i.i, %for.body102.i.lr.ph.i ], [ %dec117.i.i, %if.end112.i.i ]
  %cmp104.i.i = icmp eq i32 %nbSeq.addr.i.21356.i, 1
  %143 = load ptr, ptr %table.i.i, align 8, !noalias !44
  %144 = load i64, ptr %stateLL.i.i, align 8, !noalias !44
  %add.ptr.i.i.i = getelementptr inbounds %struct.ZSTD_seqSymbol, ptr %143, i64 %144
  %145 = load ptr, ptr %table.i1072.i, align 8, !noalias !44
  %146 = load i64, ptr %stateML.i.i, align 8, !noalias !44
  %add.ptr5.i.i.i = getelementptr inbounds %struct.ZSTD_seqSymbol, ptr %145, i64 %146
  %147 = load ptr, ptr %table.i1026.i, align 8, !noalias !44
  %148 = load i64, ptr %stateOffb.i.i, align 8, !noalias !44
  %add.ptr9.i.i.i = getelementptr inbounds %struct.ZSTD_seqSymbol, ptr %147, i64 %148
  %baseValue.i.i.i = getelementptr inbounds %struct.ZSTD_seqSymbol, ptr %145, i64 %146, i32 3
  %149 = load i32, ptr %baseValue.i.i.i, align 4, !noalias !44
  %conv.i.i.i = zext i32 %149 to i64
  %baseValue10.i.i.i = getelementptr inbounds %struct.ZSTD_seqSymbol, ptr %143, i64 %144, i32 3
  %150 = load i32, ptr %baseValue10.i.i.i, align 4, !noalias !44
  %conv11.i.i.i = zext i32 %150 to i64
  %baseValue12.i.i.i = getelementptr inbounds %struct.ZSTD_seqSymbol, ptr %147, i64 %148, i32 3
  %151 = load i32, ptr %baseValue12.i.i.i, align 4, !noalias !44
  %nbAdditionalBits.i.i.i = getelementptr inbounds %struct.ZSTD_seqSymbol, ptr %143, i64 %144, i32 1
  %152 = load i8, ptr %nbAdditionalBits.i.i.i, align 2, !noalias !44
  %nbAdditionalBits13.i.i.i = getelementptr inbounds %struct.ZSTD_seqSymbol, ptr %145, i64 %146, i32 1
  %153 = load i8, ptr %nbAdditionalBits13.i.i.i, align 2, !noalias !44
  %nbAdditionalBits14.i.i.i = getelementptr inbounds %struct.ZSTD_seqSymbol, ptr %147, i64 %148, i32 1
  %154 = load i8, ptr %nbAdditionalBits14.i.i.i, align 2, !noalias !44
  %conv15.i.i.i = zext i8 %152 to i32
  %conv16.i.i.i = zext i8 %153 to i32
  %add.i.i.i = add i8 %153, %152
  %add18.i.i.i = add i8 %add.i.i.i, %154
  %155 = load i16, ptr %add.ptr.i.i.i, align 4, !noalias !44
  %156 = load i16, ptr %add.ptr5.i.i.i, align 4, !noalias !44
  %157 = load i16, ptr %add.ptr9.i.i.i, align 4, !noalias !44
  %nbBits.i.i.i = getelementptr inbounds %struct.ZSTD_seqSymbol, ptr %143, i64 %144, i32 2
  %158 = load i8, ptr %nbBits.i.i.i, align 1, !noalias !44
  %conv22.i.i.i = zext i8 %158 to i32
  %nbBits23.i.i.i = getelementptr inbounds %struct.ZSTD_seqSymbol, ptr %145, i64 %146, i32 2
  %159 = load i8, ptr %nbBits23.i.i.i, align 1, !noalias !44
  %conv24.i.i.i = zext i8 %159 to i32
  %nbBits25.i.i.i = getelementptr inbounds %struct.ZSTD_seqSymbol, ptr %147, i64 %148, i32 2
  %160 = load i8, ptr %nbBits25.i.i.i, align 1, !noalias !44
  %conv26.i.i.i = zext i8 %160 to i32
  %cmp.i.i.i = icmp ugt i8 %154, 1
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %if.else63.i.i.i

if.then.i.i.i:                                    ; preds = %for.body102.i.i
  %conv17.i.i.i = zext i8 %154 to i32
  %bitD.val.i1179.i = load i64, ptr %seqState.i.i, align 8, !noalias !44
  %bitD.val3.i1180.i = load i32, ptr %bitsConsumed.i6.i.i, align 8, !noalias !44
  %and.i.i1181.i = and i32 %bitD.val3.i1180.i, 63
  %sh_prom.i.i1182.i = zext nneg i32 %and.i.i1181.i to i64
  %shl.i.i1183.i = shl i64 %bitD.val.i1179.i, %sh_prom.i.i1182.i
  %sub.i.i1184.i = sub nsw i32 0, %conv17.i.i.i
  %and1.i.i1185.i = and i32 %sub.i.i1184.i, 63
  %sh_prom2.i.i1186.i = zext nneg i32 %and1.i.i1185.i to i64
  %shr.i.i1187.i = lshr i64 %shl.i.i1183.i, %sh_prom2.i.i1186.i
  %add.i.i1188.i = add i32 %bitD.val3.i1180.i, %conv17.i.i.i
  store i32 %add.i.i1188.i, ptr %bitsConsumed.i6.i.i, align 8, !noalias !44
  %conv44.i.i.i = zext i32 %151 to i64
  %add48.i.i.i = add i64 %shr.i.i1187.i, %conv44.i.i.i
  %161 = load i64, ptr %arrayidx105.i376.i.i, align 8, !noalias !44
  store i64 %161, ptr %arrayidx107.i378.i.i, align 8, !noalias !44
  br label %if.end116.i.i.i

if.else63.i.i.i:                                  ; preds = %for.body102.i.i
  %cmp65.i.i.i = icmp eq i32 %150, 0
  %cmp68.i.i.i = icmp eq i8 %154, 0
  br i1 %cmp68.i.i.i, label %if.then72.i.i.i, label %if.else83.i.i.i

if.then72.i.i.i:                                  ; preds = %if.else63.i.i.i
  %idxprom.i.i.i = zext i1 %cmp65.i.i.i to i64
  %arrayidx74.i.i.i = getelementptr inbounds %struct.seqState_t, ptr %seqState.i.i, i64 0, i32 4, i64 %idxprom.i.i.i
  %162 = load i64, ptr %arrayidx74.i.i.i, align 8, !noalias !44
  %lnot.i.i.i = xor i1 %cmp65.i.i.i, true
  %idxprom77.i.i.i = zext i1 %lnot.i.i.i to i64
  %arrayidx78.i.i.i = getelementptr inbounds %struct.seqState_t, ptr %seqState.i.i, i64 0, i32 4, i64 %idxprom77.i.i.i
  br label %if.end116.i.i.i

if.else83.i.i.i:                                  ; preds = %if.else63.i.i.i
  %conv66.i.i.i = zext i1 %cmp65.i.i.i to i32
  %add84.i.i.i = add i32 %151, %conv66.i.i.i
  %conv85.i.i.i = zext i32 %add84.i.i.i to i64
  %bitD.val.i1189.i = load i64, ptr %seqState.i.i, align 8, !noalias !44
  %bitD.val3.i1190.i = load i32, ptr %bitsConsumed.i6.i.i, align 8, !noalias !44
  %and.i.i1191.i = and i32 %bitD.val3.i1190.i, 63
  %sh_prom.i.i1192.i = zext nneg i32 %and.i.i1191.i to i64
  %shl.i.i1193.i = shl i64 %bitD.val.i1189.i, %sh_prom.i.i1192.i
  %shr.i.i1194.i = lshr i64 %shl.i.i1193.i, 63
  %add.i.i1195.i = add i32 %bitD.val3.i1190.i, 1
  store i32 %add.i.i1195.i, ptr %bitsConsumed.i6.i.i, align 8, !noalias !44
  %add88.i.i.i = add nuw nsw i64 %shr.i.i1194.i, %conv85.i.i.i
  %cmp89.i.i.i = icmp eq i64 %add88.i.i.i, 3
  br i1 %cmp89.i.i.i, label %cond.end.i.i.thread.i, label %cond.end.i.i.i

cond.end.i.i.thread.i:                            ; preds = %if.else83.i.i.i
  %163 = load i64, ptr %prevOffset91.i380.i.i, align 8, !noalias !44
  %sub93.i.i.i = add i64 %163, -1
  %tobool96.i.i.not1290.i = icmp eq i64 %sub93.i.i.i, 0
  %conv99.i.i1291.i = zext i1 %tobool96.i.i.not1290.i to i64
  %add100.i.i1292.i = add i64 %sub93.i.i.i, %conv99.i.i1291.i
  br label %if.then103.i.i.i

cond.end.i.i.i:                                   ; preds = %if.else83.i.i.i
  %arrayidx95.i.i.i = getelementptr inbounds %struct.seqState_t, ptr %seqState.i.i, i64 0, i32 4, i64 %add88.i.i.i
  %164 = load i64, ptr %arrayidx95.i.i.i, align 8, !noalias !44
  %tobool96.i.i.not.i = icmp eq i64 %164, 0
  %conv99.i.i.i = zext i1 %tobool96.i.i.not.i to i64
  %add100.i.i.i = add i64 %164, %conv99.i.i.i
  %cmp101.i.i.not.i = icmp eq i64 %add88.i.i.i, 1
  br i1 %cmp101.i.i.not.i, label %if.end116.i.i.i, label %if.then103.i.i.i

if.then103.i.i.i:                                 ; preds = %cond.end.i.i.i, %cond.end.i.i.thread.i
  %add100.i.i1294.i = phi i64 [ %add100.i.i1292.i, %cond.end.i.i.thread.i ], [ %add100.i.i.i, %cond.end.i.i.i ]
  %165 = load i64, ptr %arrayidx105.i376.i.i, align 8, !noalias !44
  store i64 %165, ptr %arrayidx107.i378.i.i, align 8, !noalias !44
  br label %if.end116.i.i.i

if.end116.i.i.i:                                  ; preds = %if.then103.i.i.i, %cond.end.i.i.i, %if.then72.i.i.i, %if.then.i.i.i
  %arrayidx78.i.i.sink.i = phi ptr [ %arrayidx78.i.i.i, %if.then72.i.i.i ], [ %prevOffset91.i380.i.i, %if.then.i.i.i ], [ %prevOffset91.i380.i.i, %if.then103.i.i.i ], [ %prevOffset91.i380.i.i, %cond.end.i.i.i ]
  %.sink1435.i = phi i64 [ %162, %if.then72.i.i.i ], [ %add48.i.i.i, %if.then.i.i.i ], [ %add100.i.i1294.i, %if.then103.i.i.i ], [ %add100.i.i.i, %cond.end.i.i.i ]
  %166 = load i64, ptr %arrayidx78.i.i.sink.i, align 8, !noalias !44
  store i64 %166, ptr %arrayidx105.i376.i.i, align 8, !noalias !44
  store i64 %.sink1435.i, ptr %prevOffset91.i380.i.i, align 8, !noalias !44
  %cmp119.i.i.not.i = icmp eq i8 %153, 0
  br i1 %cmp119.i.i.not.i, label %if.end127.i.i.i, label %if.then121.i.i.i

if.then121.i.i.i:                                 ; preds = %if.end116.i.i.i
  %bitD.val.i1196.i = load i64, ptr %seqState.i.i, align 8, !noalias !44
  %bitD.val3.i1197.i = load i32, ptr %bitsConsumed.i6.i.i, align 8, !noalias !44
  %and.i.i1198.i = and i32 %bitD.val3.i1197.i, 63
  %sh_prom.i.i1199.i = zext nneg i32 %and.i.i1198.i to i64
  %shl.i.i1200.i = shl i64 %bitD.val.i1196.i, %sh_prom.i.i1199.i
  %sub.i.i1201.i = sub nsw i32 0, %conv16.i.i.i
  %and1.i.i1202.i = and i32 %sub.i.i1201.i, 63
  %sh_prom2.i.i1203.i = zext nneg i32 %and1.i.i1202.i to i64
  %shr.i.i1204.i = lshr i64 %shl.i.i1200.i, %sh_prom2.i.i1203.i
  %add.i.i1205.i = add i32 %bitD.val3.i1197.i, %conv16.i.i.i
  store i32 %add.i.i1205.i, ptr %bitsConsumed.i6.i.i, align 8, !noalias !44
  %add126.i.i.i = add i64 %shr.i.i1204.i, %conv.i.i.i
  br label %if.end127.i.i.i

if.end127.i.i.i:                                  ; preds = %if.then121.i.i.i, %if.end116.i.i.i
  %sequence103.i.sroa.4.0.i = phi i64 [ %add126.i.i.i, %if.then121.i.i.i ], [ %conv.i.i.i, %if.end116.i.i.i ]
  %cmp144.i.i.i = icmp ugt i8 %add18.i.i.i, 30
  br i1 %cmp144.i.i.i, label %if.then148.i.i.i, label %if.end151.i.i.i

if.then148.i.i.i:                                 ; preds = %if.end127.i.i.i
  %167 = load i32, ptr %bitsConsumed.i6.i.i, align 8, !noalias !44
  %cmp.i1101.i.i = icmp ugt i32 %167, 64
  br i1 %cmp.i1101.i.i, label %if.then.i1146.i.i, label %if.end.i1104.i.i

if.then.i1146.i.i:                                ; preds = %if.then148.i.i.i
  store ptr @BIT_reloadDStream.zeroFilled, ptr %ptr.i.i.i, align 8, !noalias !44
  br label %if.end151.i.i.i

if.end.i1104.i.i:                                 ; preds = %if.then148.i.i.i
  %168 = load ptr, ptr %ptr.i.i.i, align 8, !noalias !44
  %169 = load ptr, ptr %limitPtr.i.i, align 8, !noalias !44
  %cmp4.i1107.i.not.i = icmp ult ptr %168, %169
  br i1 %cmp4.i1107.i.not.i, label %if.end7.i1108.i.i, label %if.then6.i1144.i.i

if.then6.i1144.i.i:                               ; preds = %if.end.i1104.i.i
  %shr.i1207.i = lshr i32 %167, 3
  %idx.ext.i1209.i = zext nneg i32 %shr.i1207.i to i64
  %idx.neg.i1210.i = sub nsw i64 0, %idx.ext.i1209.i
  %add.ptr.i1211.i = getelementptr inbounds i8, ptr %168, i64 %idx.neg.i1210.i
  store ptr %add.ptr.i1211.i, ptr %ptr.i.i.i, align 8, !noalias !44
  %and.i1212.i = and i32 %167, 7
  store i32 %and.i1212.i, ptr %bitsConsumed.i6.i.i, align 8, !noalias !44
  %memPtr.val.i.i1213.i = load i64, ptr %add.ptr.i1211.i, align 1, !noalias !44
  store i64 %memPtr.val.i.i1213.i, ptr %seqState.i.i, align 8, !noalias !44
  br label %if.end151.i.i.i

if.end7.i1108.i.i:                                ; preds = %if.end.i1104.i.i
  %170 = load ptr, ptr %start.i.i, align 8, !noalias !44
  %cmp9.i1111.i.i = icmp eq ptr %168, %170
  br i1 %cmp9.i1111.i.i, label %if.end151.i.i.i, label %if.end18.i1112.i.i

if.end18.i1112.i.i:                               ; preds = %if.end7.i1108.i.i
  %shr.i1114.i.i = lshr i32 %167, 3
  %idx.ext.i1116.i.i = zext nneg i32 %shr.i1114.i.i to i64
  %idx.neg.i1117.i.i = sub nsw i64 0, %idx.ext.i1116.i.i
  %add.ptr.i1118.i.i = getelementptr inbounds i8, ptr %168, i64 %idx.neg.i1117.i.i
  %cmp22.i1120.i.i = icmp ult ptr %add.ptr.i1118.i.i, %170
  %sub.ptr.lhs.cast.i1134.i.i = ptrtoint ptr %168 to i64
  %sub.ptr.rhs.cast.i1135.i.i = ptrtoint ptr %170 to i64
  %sub.ptr.sub.i1136.i.i = sub i64 %sub.ptr.lhs.cast.i1134.i.i, %sub.ptr.rhs.cast.i1135.i.i
  %conv27.i1137.i.i = trunc i64 %sub.ptr.sub.i1136.i.i to i32
  %nbBytes.i1097.i.0.i = select i1 %cmp22.i1120.i.i, i32 %conv27.i1137.i.i, i32 %shr.i1114.i.i
  %idx.ext30.i1123.i.i = zext i32 %nbBytes.i1097.i.0.i to i64
  %idx.neg31.i1124.i.i = sub nsw i64 0, %idx.ext30.i1123.i.i
  %add.ptr32.i1125.i.i = getelementptr inbounds i8, ptr %168, i64 %idx.neg31.i1124.i.i
  store ptr %add.ptr32.i1125.i.i, ptr %ptr.i.i.i, align 8, !noalias !44
  %mul.i1126.i.i = shl i32 %nbBytes.i1097.i.0.i, 3
  %sub.i1128.i.i = sub i32 %167, %mul.i1126.i.i
  store i32 %sub.i1128.i.i, ptr %bitsConsumed.i6.i.i, align 8, !noalias !44
  %memPtr.val.i1214.i = load i64, ptr %add.ptr32.i1125.i.i, align 1, !noalias !44
  store i64 %memPtr.val.i1214.i, ptr %seqState.i.i, align 8, !noalias !44
  br label %if.end151.i.i.i

if.end151.i.i.i:                                  ; preds = %if.end18.i1112.i.i, %if.end7.i1108.i.i, %if.then6.i1144.i.i, %if.then.i1146.i.i, %if.end127.i.i.i
  %cmp153.i.i.not.i = icmp eq i8 %152, 0
  br i1 %cmp153.i.i.not.i, label %if.end161.i.i.i, label %if.then155.i.i.i

if.then155.i.i.i:                                 ; preds = %if.end151.i.i.i
  %bitD.val.i1215.i = load i64, ptr %seqState.i.i, align 8, !noalias !44
  %bitD.val3.i1216.i = load i32, ptr %bitsConsumed.i6.i.i, align 8, !noalias !44
  %and.i.i1217.i = and i32 %bitD.val3.i1216.i, 63
  %sh_prom.i.i1218.i = zext nneg i32 %and.i.i1217.i to i64
  %shl.i.i1219.i = shl i64 %bitD.val.i1215.i, %sh_prom.i.i1218.i
  %sub.i.i1220.i = sub nsw i32 0, %conv15.i.i.i
  %and1.i.i1221.i = and i32 %sub.i.i1220.i, 63
  %sh_prom2.i.i1222.i = zext nneg i32 %and1.i.i1221.i to i64
  %shr.i.i1223.i = lshr i64 %shl.i.i1219.i, %sh_prom2.i.i1222.i
  %add.i.i1224.i = add i32 %bitD.val3.i1216.i, %conv15.i.i.i
  store i32 %add.i.i1224.i, ptr %bitsConsumed.i6.i.i, align 8, !noalias !44
  %add160.i.i.i = add i64 %shr.i.i1223.i, %conv11.i.i.i
  br label %if.end161.i.i.i

if.end161.i.i.i:                                  ; preds = %if.then155.i.i.i, %if.end151.i.i.i
  %sequence103.i.sroa.0.0.i = phi i64 [ %add160.i.i.i, %if.then155.i.i.i ], [ %conv11.i.i.i, %if.end151.i.i.i ]
  br i1 %cmp104.i.i, label %ZSTD_decodeSequence.exit.i.i, label %if.then169.i.i.i

if.then169.i.i.i:                                 ; preds = %if.end161.i.i.i
  %171 = load i64, ptr %seqState.i.i, align 8, !noalias !44
  %172 = load i32, ptr %bitsConsumed.i6.i.i, align 8, !noalias !44
  %conv1.i.i1465.i.i = zext nneg i8 %158 to i64
  %173 = add i32 %172, %conv22.i.i.i
  %conv3.i.i1467.i.i = sub i32 0, %173
  %and.i.i1468.i.i = and i32 %conv3.i.i1467.i.i, 63
  %sh_prom.i.i1469.i.i = zext nneg i32 %and.i.i1468.i.i to i64
  %shr.i.i1470.i.i = lshr i64 %171, %sh_prom.i.i1469.i.i
  %notmask982.i = shl nsw i64 -1, %conv1.i.i1465.i.i
  %sub.i8.i1473.i.i = xor i64 %notmask982.i, -1
  %and2.i.i1474.i.i = and i64 %shr.i.i1470.i.i, %sub.i8.i1473.i.i
  %conv.i1477.i.i = zext i16 %155 to i64
  %add.i1478.i.i = add nuw i64 %and2.i.i1474.i.i, %conv.i1477.i.i
  store i64 %add.i1478.i.i, ptr %stateLL.i.i, align 8, !noalias !44
  %conv1.i.i1432.i.i = zext nneg i8 %159 to i64
  %174 = add i32 %173, %conv24.i.i.i
  %conv3.i.i1434.i.i = sub i32 0, %174
  %and.i.i1435.i.i = and i32 %conv3.i.i1434.i.i, 63
  %sh_prom.i.i1436.i.i = zext nneg i32 %and.i.i1435.i.i to i64
  %shr.i.i1437.i.i = lshr i64 %171, %sh_prom.i.i1436.i.i
  %notmask983.i = shl nsw i64 -1, %conv1.i.i1432.i.i
  %sub.i8.i1440.i.i = xor i64 %notmask983.i, -1
  %and2.i.i1441.i.i = and i64 %shr.i.i1437.i.i, %sub.i8.i1440.i.i
  %conv.i1444.i.i = zext i16 %156 to i64
  %add.i1445.i.i = add nuw i64 %and2.i.i1441.i.i, %conv.i1444.i.i
  store i64 %add.i1445.i.i, ptr %stateML.i.i, align 8, !noalias !44
  %conv1.i.i1399.i.i = zext nneg i8 %160 to i64
  %175 = add i32 %174, %conv26.i.i.i
  %conv3.i.i1401.i.i = sub i32 0, %175
  %and.i.i1402.i.i = and i32 %conv3.i.i1401.i.i, 63
  %sh_prom.i.i1403.i.i = zext nneg i32 %and.i.i1402.i.i to i64
  %shr.i.i1404.i.i = lshr i64 %171, %sh_prom.i.i1403.i.i
  %notmask984.i = shl nsw i64 -1, %conv1.i.i1399.i.i
  %sub.i8.i1407.i.i = xor i64 %notmask984.i, -1
  %and2.i.i1408.i.i = and i64 %shr.i.i1404.i.i, %sub.i8.i1407.i.i
  store i32 %175, ptr %bitsConsumed.i6.i.i, align 8, !noalias !44
  %conv.i1411.i.i = zext i16 %157 to i64
  %add.i1412.i.i = add nuw i64 %and2.i.i1408.i.i, %conv.i1411.i.i
  store i64 %add.i1412.i.i, ptr %stateOffb.i.i, align 8, !noalias !44
  %cmp.i1263.i.i = icmp ugt i32 %175, 64
  br i1 %cmp.i1263.i.i, label %if.then.i1308.i.i, label %if.end.i1266.i.i

if.then.i1308.i.i:                                ; preds = %if.then169.i.i.i
  store ptr @BIT_reloadDStream.zeroFilled, ptr %ptr.i.i.i, align 8, !noalias !44
  br label %ZSTD_decodeSequence.exit.i.i

if.end.i1266.i.i:                                 ; preds = %if.then169.i.i.i
  %176 = load ptr, ptr %ptr.i.i.i, align 8, !noalias !44
  %177 = load ptr, ptr %limitPtr.i.i, align 8, !noalias !44
  %cmp4.i1269.i.not.i = icmp ult ptr %176, %177
  br i1 %cmp4.i1269.i.not.i, label %if.end7.i1270.i.i, label %if.then6.i1306.i.i

if.then6.i1306.i.i:                               ; preds = %if.end.i1266.i.i
  %shr.i1226.i = lshr i32 %175, 3
  %idx.ext.i1228.i = zext nneg i32 %shr.i1226.i to i64
  %idx.neg.i1229.i = sub nsw i64 0, %idx.ext.i1228.i
  %add.ptr.i1230.i = getelementptr inbounds i8, ptr %176, i64 %idx.neg.i1229.i
  store ptr %add.ptr.i1230.i, ptr %ptr.i.i.i, align 8, !noalias !44
  %and.i1231.i = and i32 %175, 7
  store i32 %and.i1231.i, ptr %bitsConsumed.i6.i.i, align 8, !noalias !44
  %memPtr.val.i.i1232.i = load i64, ptr %add.ptr.i1230.i, align 1, !noalias !44
  store i64 %memPtr.val.i.i1232.i, ptr %seqState.i.i, align 8, !noalias !44
  br label %ZSTD_decodeSequence.exit.i.i

if.end7.i1270.i.i:                                ; preds = %if.end.i1266.i.i
  %178 = load ptr, ptr %start.i.i, align 8, !noalias !44
  %cmp9.i1273.i.i = icmp eq ptr %176, %178
  br i1 %cmp9.i1273.i.i, label %ZSTD_decodeSequence.exit.i.i, label %if.end18.i1274.i.i

if.end18.i1274.i.i:                               ; preds = %if.end7.i1270.i.i
  %shr.i1276.i.i = lshr i32 %175, 3
  %idx.ext.i1278.i.i = zext nneg i32 %shr.i1276.i.i to i64
  %idx.neg.i1279.i.i = sub nsw i64 0, %idx.ext.i1278.i.i
  %add.ptr.i1280.i.i = getelementptr inbounds i8, ptr %176, i64 %idx.neg.i1279.i.i
  %cmp22.i1282.i.i = icmp ult ptr %add.ptr.i1280.i.i, %178
  %sub.ptr.lhs.cast.i1296.i.i = ptrtoint ptr %176 to i64
  %sub.ptr.rhs.cast.i1297.i.i = ptrtoint ptr %178 to i64
  %sub.ptr.sub.i1298.i.i = sub i64 %sub.ptr.lhs.cast.i1296.i.i, %sub.ptr.rhs.cast.i1297.i.i
  %conv27.i1299.i.i = trunc i64 %sub.ptr.sub.i1298.i.i to i32
  %nbBytes.i1259.i.0.i = select i1 %cmp22.i1282.i.i, i32 %conv27.i1299.i.i, i32 %shr.i1276.i.i
  %idx.ext30.i1285.i.i = zext i32 %nbBytes.i1259.i.0.i to i64
  %idx.neg31.i1286.i.i = sub nsw i64 0, %idx.ext30.i1285.i.i
  %add.ptr32.i1287.i.i = getelementptr inbounds i8, ptr %176, i64 %idx.neg31.i1286.i.i
  store ptr %add.ptr32.i1287.i.i, ptr %ptr.i.i.i, align 8, !noalias !44
  %mul.i1288.i.i = shl i32 %nbBytes.i1259.i.0.i, 3
  %sub.i1290.i.i = sub i32 %175, %mul.i1288.i.i
  store i32 %sub.i1290.i.i, ptr %bitsConsumed.i6.i.i, align 8, !noalias !44
  %memPtr.val.i1233.i = load i64, ptr %add.ptr32.i1287.i.i, align 1, !noalias !44
  store i64 %memPtr.val.i1233.i, ptr %seqState.i.i, align 8, !noalias !44
  br label %ZSTD_decodeSequence.exit.i.i

ZSTD_decodeSequence.exit.i.i:                     ; preds = %if.end18.i1274.i.i, %if.end7.i1270.i.i, %if.then6.i1306.i.i, %if.then.i1308.i.i, %if.end161.i.i.i
  store i64 %sequence103.i.sroa.0.0.i, ptr %sequence103433.i.i, align 8
  store i64 %sequence103.i.sroa.4.0.i, ptr %sequence103.i.sroa.4.0.sequence103433.i.sroa_idx.i, align 8
  store i64 %.sink1435.i, ptr %sequence103.i.sroa.7.0.sequence103433.i.sroa_idx.i, align 8
  %add.ptr.i434.i.i = getelementptr inbounds i8, ptr %op.i.31357.i, i64 %sequence103.i.sroa.0.0.i
  %add.i436.i.i = add i64 %sequence103.i.sroa.0.0.i, %sequence103.i.sroa.4.0.i
  %179 = load ptr, ptr %litPtr.i.i, align 8
  %add.ptr5.i437.i.i = getelementptr inbounds i8, ptr %179, i64 %sequence103.i.sroa.0.0.i
  %idx.neg.i.i.i = sub i64 0, %.sink1435.i
  %add.ptr6.i.i.i = getelementptr inbounds i8, ptr %add.ptr.i434.i.i, i64 %idx.neg.i.i.i
  %cmp.i439.i.i = icmp ugt ptr %add.ptr5.i437.i.i, %add.ptr84.i.i
  %add.ptr2.i.i.i = getelementptr inbounds i8, ptr %op.i.31357.i, i64 %add.i436.i.i
  %cmp7.i.i.i = icmp ugt ptr %add.ptr2.i.i.i, %add.ptr3.i469.i.i
  %or.cond988.i = select i1 %cmp.i439.i.i, i1 true, i1 %cmp7.i.i.i
  br i1 %or.cond988.i, label %if.then.i448.i.i, label %lor.rhs.i.i.i

lor.rhs.i.i.i:                                    ; preds = %ZSTD_decodeSequence.exit.i.i
  %180 = load <2 x i64>, ptr %179, align 1
  store <2 x i64> %180, ptr %op.i.31357.i, align 1
  %181 = load i64, ptr %sequence103433.i.i, align 8
  %cmp13.i.i.i = icmp ugt i64 %181, 16
  br i1 %cmp13.i.i.i, label %if.then17.i.i.i, label %if.end21.i.i.i

if.then.i448.i.i:                                 ; preds = %ZSTD_decodeSequence.exit.i.i
  %call11.i.i.i = call fastcc i64 @ZSTD_execSequenceEnd(ptr noundef %op.i.31357.i, ptr noundef %cond.i.i, ptr noundef nonnull byval(%struct.seq_t) align 8 %sequence103433.i.i, ptr noundef nonnull %litPtr.i.i, ptr noundef nonnull %add.ptr84.i.i, ptr noundef %3, ptr noundef %4, ptr noundef %5)
  br label %ZSTD_execSequence.exit.i.i

if.then17.i.i.i:                                  ; preds = %lor.rhs.i.i.i
  %add.ptr.i1680.i.i = getelementptr inbounds i8, ptr %op.i.31357.i, i64 %181
  %add.ptr19.i.i.i = getelementptr inbounds i8, ptr %179, i64 16
  %add.ptr18.i.i.i = getelementptr inbounds i8, ptr %op.i.31357.i, i64 16
  %sub.i447.i.i = add i64 %181, -16
  %182 = load <2 x i64>, ptr %add.ptr19.i.i.i, align 1
  store <2 x i64> %182, ptr %add.ptr18.i.i.i, align 1
  %cmp7.i1683.i.i = icmp slt i64 %sub.i447.i.i, 17
  br i1 %cmp7.i1683.i.i, label %if.end21.i.i.i, label %if.end.i1684.i.i

if.end.i1684.i.i:                                 ; preds = %if.then17.i.i.i
  %add.ptr9.i1685.i.i = getelementptr inbounds i8, ptr %op.i.31357.i, i64 32
  br label %do.body11.i1687.i.i

do.body11.i1687.i.i:                              ; preds = %do.body11.i1687.i.i, %if.end.i1684.i.i
  %op.i1675.i.1.i = phi ptr [ %add.ptr9.i1685.i.i, %if.end.i1684.i.i ], [ %add.ptr18.i1690.i.i, %do.body11.i1687.i.i ]
  %.pn985.i = phi ptr [ %179, %if.end.i1684.i.i ], [ %ip.i1674.i.1.i, %do.body11.i1687.i.i ]
  %ip.i1674.i.1.i = getelementptr inbounds i8, ptr %.pn985.i, i64 32
  %183 = load <2 x i64>, ptr %ip.i1674.i.1.i, align 1
  store <2 x i64> %183, ptr %op.i1675.i.1.i, align 1
  %add.ptr13.i1688.i.i = getelementptr inbounds i8, ptr %op.i1675.i.1.i, i64 16
  %add.ptr14.i1689.i.i = getelementptr inbounds i8, ptr %.pn985.i, i64 48
  %184 = load <2 x i64>, ptr %add.ptr14.i1689.i.i, align 1
  store <2 x i64> %184, ptr %add.ptr13.i1688.i.i, align 1
  %add.ptr18.i1690.i.i = getelementptr inbounds i8, ptr %op.i1675.i.1.i, i64 32
  %cmp23.i1692.i.i = icmp ult ptr %add.ptr18.i1690.i.i, %add.ptr.i1680.i.i
  br i1 %cmp23.i1692.i.i, label %do.body11.i1687.i.i, label %if.end21.i.i.i, !llvm.loop !27

if.end21.i.i.i:                                   ; preds = %do.body11.i1687.i.i, %if.then17.i.i.i, %lor.rhs.i.i.i
  store ptr %add.ptr5.i437.i.i, ptr %litPtr.i.i, align 8
  %185 = load i64, ptr %sequence103.i.sroa.7.0.sequence103433.i.sroa_idx.i, align 8
  %sub.ptr.lhs.cast23.i.i.i = ptrtoint ptr %add.ptr.i434.i.i to i64
  %sub.ptr.sub25.i.i.i = sub i64 %sub.ptr.lhs.cast23.i.i.i, %sub.ptr.rhs.cast23.i.i.i
  %cmp26.i.i.i = icmp ugt i64 %185, %sub.ptr.sub25.i.i.i
  br i1 %cmp26.i.i.i, label %if.then28.i.i.i, label %if.end64.i.i.i

if.then28.i.i.i:                                  ; preds = %if.end21.i.i.i
  %sub.ptr.sub32.i.i.i = sub i64 %sub.ptr.lhs.cast23.i.i.i, %sub.ptr.rhs.cast30.i.i.i
  %cmp33.i.i.i = icmp ugt i64 %185, %sub.ptr.sub32.i.i.i
  br i1 %cmp33.i.i.i, label %ZSTD_decompressSequencesSplitLitBuffer_default.exit, label %if.end45.i.i.i

if.end45.i.i.i:                                   ; preds = %if.then28.i.i.i
  %sub.ptr.lhs.cast47.i.i.i = ptrtoint ptr %add.ptr6.i.i.i to i64
  %sub.ptr.sub49.i.i.i = sub i64 %sub.ptr.lhs.cast47.i.i.i, %sub.ptr.rhs.cast23.i.i.i
  %add.ptr50.i.i.i = getelementptr inbounds i8, ptr %5, i64 %sub.ptr.sub49.i.i.i
  %186 = load i64, ptr %sequence103.i.sroa.4.0.sequence103433.i.sroa_idx.i, align 8
  %add.ptr52.i.i.i = getelementptr inbounds i8, ptr %add.ptr50.i.i.i, i64 %186
  %cmp53.i.i.not.i = icmp ugt ptr %add.ptr52.i.i.i, %5
  br i1 %cmp53.i.i.not.i, label %if.end57.i.i.i, label %if.then55.i.i.i

if.then55.i.i.i:                                  ; preds = %if.end45.i.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %add.ptr.i434.i.i, ptr align 1 %add.ptr50.i.i.i, i64 %186, i1 false)
  br label %ZSTD_execSequence.exit.i.i

if.end57.i.i.i:                                   ; preds = %if.end45.i.i.i
  %diff.neg986.i = sub i64 0, %sub.ptr.sub49.i.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %add.ptr.i434.i.i, ptr align 1 %add.ptr50.i.i.i, i64 %diff.neg986.i, i1 false)
  %add.ptr61.i.i.i = getelementptr inbounds i8, ptr %add.ptr.i434.i.i, i64 %diff.neg986.i
  %sub63.i.i.i = add i64 %186, %sub.ptr.sub49.i.i.i
  store i64 %sub63.i.i.i, ptr %sequence103.i.sroa.4.0.sequence103433.i.sroa_idx.i, align 8
  br label %if.end64.i.i.i

if.end64.i.i.i:                                   ; preds = %if.end57.i.i.i, %if.end21.i.i.i
  %match.i.i.0.i = phi ptr [ %3, %if.end57.i.i.i ], [ %add.ptr6.i.i.i, %if.end21.i.i.i ]
  %op.addr.i.i.0.i = phi ptr [ %add.ptr61.i.i.i, %if.end57.i.i.i ], [ %add.ptr.i434.i.i, %if.end21.i.i.i ]
  %cmp66.i.i.i = icmp ugt i64 %185, 15
  br i1 %cmp66.i.i.i, label %if.then70.i.i.i, label %if.end72.i.i.i

if.then70.i.i.i:                                  ; preds = %if.end64.i.i.i
  %187 = load i64, ptr %sequence103.i.sroa.4.0.sequence103433.i.sroa_idx.i, align 8
  %add.ptr.i1715.i.i = getelementptr inbounds i8, ptr %op.addr.i.i.0.i, i64 %187
  %188 = load <2 x i64>, ptr %match.i.i.0.i, align 1
  store <2 x i64> %188, ptr %op.addr.i.i.0.i, align 1
  %cmp7.i1718.i.i = icmp slt i64 %187, 17
  br i1 %cmp7.i1718.i.i, label %ZSTD_execSequence.exit.i.i, label %if.end.i1719.i.i

if.end.i1719.i.i:                                 ; preds = %if.then70.i.i.i
  %add.ptr9.i1720.i.i = getelementptr inbounds i8, ptr %op.addr.i.i.0.i, i64 16
  br label %do.body11.i1722.i.i

do.body11.i1722.i.i:                              ; preds = %do.body11.i1722.i.i, %if.end.i1719.i.i
  %op.i1710.i.1.i = phi ptr [ %add.ptr9.i1720.i.i, %if.end.i1719.i.i ], [ %add.ptr18.i1725.i.i, %do.body11.i1722.i.i ]
  %match.i.i.0.pn.i = phi ptr [ %match.i.i.0.i, %if.end.i1719.i.i ], [ %add.ptr14.i1724.i.i, %do.body11.i1722.i.i ]
  %ip.i1709.i.1.i = getelementptr inbounds i8, ptr %match.i.i.0.pn.i, i64 16
  %189 = load <2 x i64>, ptr %ip.i1709.i.1.i, align 1
  store <2 x i64> %189, ptr %op.i1710.i.1.i, align 1
  %add.ptr13.i1723.i.i = getelementptr inbounds i8, ptr %op.i1710.i.1.i, i64 16
  %add.ptr14.i1724.i.i = getelementptr inbounds i8, ptr %match.i.i.0.pn.i, i64 32
  %190 = load <2 x i64>, ptr %add.ptr14.i1724.i.i, align 1
  store <2 x i64> %190, ptr %add.ptr13.i1723.i.i, align 1
  %add.ptr18.i1725.i.i = getelementptr inbounds i8, ptr %op.i1710.i.1.i, i64 32
  %cmp23.i1727.i.i = icmp ult ptr %add.ptr18.i1725.i.i, %add.ptr.i1715.i.i
  br i1 %cmp23.i1727.i.i, label %do.body11.i1722.i.i, label %ZSTD_execSequence.exit.i.i, !llvm.loop !27

if.end72.i.i.i:                                   ; preds = %if.end64.i.i.i
  %cmp.i1815.i.i = icmp ult i64 %185, 8
  br i1 %cmp.i1815.i.i, label %if.then.i1820.i.i, label %if.else.i1816.i.i

if.then.i1820.i.i:                                ; preds = %if.end72.i.i.i
  %arrayidx.i1821.i.i = getelementptr inbounds [8 x i32], ptr @ZSTD_overlapCopy8.dec64table, i64 0, i64 %185
  %191 = load i32, ptr %arrayidx.i1821.i.i, align 4
  %192 = load i8, ptr %match.i.i.0.i, align 1
  store i8 %192, ptr %op.addr.i.i.0.i, align 1
  %arrayidx3.i1822.i.i = getelementptr inbounds i8, ptr %match.i.i.0.i, i64 1
  %193 = load i8, ptr %arrayidx3.i1822.i.i, align 1
  %arrayidx4.i1823.i.i = getelementptr inbounds i8, ptr %op.addr.i.i.0.i, i64 1
  store i8 %193, ptr %arrayidx4.i1823.i.i, align 1
  %arrayidx5.i1824.i.i = getelementptr inbounds i8, ptr %match.i.i.0.i, i64 2
  %194 = load i8, ptr %arrayidx5.i1824.i.i, align 1
  %arrayidx6.i1825.i.i = getelementptr inbounds i8, ptr %op.addr.i.i.0.i, i64 2
  store i8 %194, ptr %arrayidx6.i1825.i.i, align 1
  %arrayidx7.i1826.i.i = getelementptr inbounds i8, ptr %match.i.i.0.i, i64 3
  %195 = load i8, ptr %arrayidx7.i1826.i.i, align 1
  %arrayidx8.i1827.i.i = getelementptr inbounds i8, ptr %op.addr.i.i.0.i, i64 3
  store i8 %195, ptr %arrayidx8.i1827.i.i, align 1
  %arrayidx9.i1828.i.i = getelementptr inbounds [8 x i32], ptr @ZSTD_overlapCopy8.dec32table, i64 0, i64 %185
  %196 = load i32, ptr %arrayidx9.i1828.i.i, align 4
  %idx.ext.i1829.i.i = zext i32 %196 to i64
  %add.ptr.i1830.i.i = getelementptr inbounds i8, ptr %match.i.i.0.i, i64 %idx.ext.i1829.i.i
  %add.ptr10.i1831.i.i = getelementptr inbounds i8, ptr %op.addr.i.i.0.i, i64 4
  %197 = load i32, ptr %add.ptr.i1830.i.i, align 1
  store i32 %197, ptr %add.ptr10.i1831.i.i, align 1
  %idx.ext11.i1832.i.i = sext i32 %191 to i64
  %idx.neg.i1833.i.i = sub nsw i64 0, %idx.ext11.i1832.i.i
  %add.ptr12.i1834.i.i = getelementptr inbounds i8, ptr %add.ptr.i1830.i.i, i64 %idx.neg.i1833.i.i
  br label %ZSTD_overlapCopy8.exit1835.i.i

if.else.i1816.i.i:                                ; preds = %if.end72.i.i.i
  %198 = load i64, ptr %match.i.i.0.i, align 1
  store i64 %198, ptr %op.addr.i.i.0.i, align 1
  br label %ZSTD_overlapCopy8.exit1835.i.i

ZSTD_overlapCopy8.exit1835.i.i:                   ; preds = %if.else.i1816.i.i, %if.then.i1820.i.i
  %match.i.i.1.i = phi ptr [ %add.ptr12.i1834.i.i, %if.then.i1820.i.i ], [ %match.i.i.0.i, %if.else.i1816.i.i ]
  %add.ptr13.i1818.i.i = getelementptr i8, ptr %match.i.i.1.i, i64 8
  %add.ptr14.i1819.i.i = getelementptr i8, ptr %op.addr.i.i.0.i, i64 8
  %199 = load i64, ptr %sequence103.i.sroa.4.0.sequence103433.i.sroa_idx.i, align 8
  %cmp75.i.i.i = icmp ugt i64 %199, 8
  br i1 %cmp75.i.i.i, label %if.then77.i.i.i, label %ZSTD_execSequence.exit.i.i

if.then77.i.i.i:                                  ; preds = %ZSTD_overlapCopy8.exit1835.i.i
  %sub.ptr.lhs.cast.i1747.i.i = ptrtoint ptr %add.ptr14.i1819.i.i to i64
  %sub.ptr.rhs.cast.i1748.i.i = ptrtoint ptr %add.ptr13.i1818.i.i to i64
  %sub.ptr.sub.i1749.i.i = sub i64 %sub.ptr.lhs.cast.i1747.i.i, %sub.ptr.rhs.cast.i1748.i.i
  %add.ptr.i1750.i.i = getelementptr inbounds i8, ptr %op.addr.i.i.0.i, i64 %199
  %cmp1.i1766.i.i = icmp slt i64 %sub.ptr.sub.i1749.i.i, 16
  br i1 %cmp1.i1766.i.i, label %do.body.i1768.i.i, label %if.else.i1752.i.i

do.body.i1768.i.i:                                ; preds = %if.then77.i.i.i, %do.body.i1768.i.i
  %op.i1745.i.0.i = phi ptr [ %add.ptr3.i1769.i.i, %do.body.i1768.i.i ], [ %add.ptr14.i1819.i.i, %if.then77.i.i.i ]
  %ip.i1744.i.0.i = phi ptr [ %add.ptr4.i1770.i.i, %do.body.i1768.i.i ], [ %add.ptr13.i1818.i.i, %if.then77.i.i.i ]
  %200 = load i64, ptr %ip.i1744.i.0.i, align 1
  store i64 %200, ptr %op.i1745.i.0.i, align 1
  %add.ptr3.i1769.i.i = getelementptr inbounds i8, ptr %op.i1745.i.0.i, i64 8
  %add.ptr4.i1770.i.i = getelementptr inbounds i8, ptr %ip.i1744.i.0.i, i64 8
  %cmp5.i1771.i.i = icmp ult ptr %add.ptr3.i1769.i.i, %add.ptr.i1750.i.i
  br i1 %cmp5.i1771.i.i, label %do.body.i1768.i.i, label %ZSTD_execSequence.exit.i.i, !llvm.loop !29

if.else.i1752.i.i:                                ; preds = %if.then77.i.i.i
  %201 = load <2 x i64>, ptr %add.ptr13.i1818.i.i, align 1
  store <2 x i64> %201, ptr %add.ptr14.i1819.i.i, align 1
  %cmp7.i1753.i.i = icmp slt i64 %199, 25
  br i1 %cmp7.i1753.i.i, label %ZSTD_execSequence.exit.i.i, label %if.end.i1754.i.i

if.end.i1754.i.i:                                 ; preds = %if.else.i1752.i.i
  %add.ptr9.i1755.i.i = getelementptr inbounds i8, ptr %op.addr.i.i.0.i, i64 24
  %add.ptr10.i1756.i.i = getelementptr inbounds i8, ptr %match.i.i.1.i, i64 24
  br label %do.body11.i1757.i.i

do.body11.i1757.i.i:                              ; preds = %do.body11.i1757.i.i, %if.end.i1754.i.i
  %op.i1745.i.1.i = phi ptr [ %add.ptr9.i1755.i.i, %if.end.i1754.i.i ], [ %add.ptr18.i1760.i.i, %do.body11.i1757.i.i ]
  %ip.i1744.i.1.i = phi ptr [ %add.ptr10.i1756.i.i, %if.end.i1754.i.i ], [ %add.ptr19.i1761.i.i, %do.body11.i1757.i.i ]
  %202 = load <2 x i64>, ptr %ip.i1744.i.1.i, align 1
  store <2 x i64> %202, ptr %op.i1745.i.1.i, align 1
  %add.ptr13.i1758.i.i = getelementptr inbounds i8, ptr %op.i1745.i.1.i, i64 16
  %add.ptr14.i1759.i.i = getelementptr inbounds i8, ptr %ip.i1744.i.1.i, i64 16
  %203 = load <2 x i64>, ptr %add.ptr14.i1759.i.i, align 1
  store <2 x i64> %203, ptr %add.ptr13.i1758.i.i, align 1
  %add.ptr18.i1760.i.i = getelementptr inbounds i8, ptr %op.i1745.i.1.i, i64 32
  %add.ptr19.i1761.i.i = getelementptr inbounds i8, ptr %ip.i1744.i.1.i, i64 32
  %cmp23.i1762.i.i = icmp ult ptr %add.ptr18.i1760.i.i, %add.ptr.i1750.i.i
  br i1 %cmp23.i1762.i.i, label %do.body11.i1757.i.i, label %ZSTD_execSequence.exit.i.i, !llvm.loop !27

ZSTD_execSequence.exit.i.i:                       ; preds = %do.body11.i1757.i.i, %do.body.i1768.i.i, %do.body11.i1722.i.i, %if.else.i1752.i.i, %ZSTD_overlapCopy8.exit1835.i.i, %if.then70.i.i.i, %if.then55.i.i.i, %if.then.i448.i.i
  %retval.i.i.0.i = phi i64 [ %call11.i.i.i, %if.then.i448.i.i ], [ %add.i436.i.i, %if.then55.i.i.i ], [ %add.i436.i.i, %if.then70.i.i.i ], [ %add.i436.i.i, %if.else.i1752.i.i ], [ %add.i436.i.i, %ZSTD_overlapCopy8.exit1835.i.i ], [ %add.i436.i.i, %do.body11.i1722.i.i ], [ %add.i436.i.i, %do.body.i1768.i.i ], [ %add.i436.i.i, %do.body11.i1757.i.i ]
  %cmp.i1234.i = icmp ult i64 %retval.i.i.0.i, -119
  br i1 %cmp.i1234.i, label %if.end112.i.i, label %ZSTD_decompressSequencesSplitLitBuffer_default.exit

if.end112.i.i:                                    ; preds = %ZSTD_execSequence.exit.i.i
  %add.ptr115.i.i = getelementptr inbounds i8, ptr %op.i.31357.i, i64 %retval.i.i.0.i
  %dec117.i.i = add nsw i32 %nbSeq.addr.i.21356.i, -1
  %tobool101.i.not.i = icmp eq i32 %dec117.i.i, 0
  br i1 %tobool101.i.not.i, label %if.end133.i.i, label %for.body102.i.i, !llvm.loop !47

if.end119.i.i:                                    ; preds = %if.end96.i.i
  %tobool123.i.not.i = icmp eq i32 %dec95.i.i, 0
  br i1 %tobool123.i.not.i, label %if.end133.i.i, label %ZSTD_decompressSequencesSplitLitBuffer_default.exit

if.end133.i.i:                                    ; preds = %if.end43.i.i, %if.end112.i.i, %if.end119.i.i
  %op.i.41306.i = phi ptr [ %add.ptr94.i.i, %if.end119.i.i ], [ %add.ptr115.i.i, %if.end112.i.i ], [ %add.ptr2.i566.i.i, %if.end43.i.i ]
  %litBufferEnd.i.012881305.i = phi ptr [ %add.ptr84.i.i, %if.end119.i.i ], [ %add.ptr84.i.i, %if.end112.i.i ], [ %2, %if.end43.i.i ]
  %204 = load ptr, ptr %ptr.i.i.i, align 8
  %205 = load ptr, ptr %start.i.i, align 8
  %cmp.i1238.i = icmp eq ptr %204, %205
  %206 = load i32, ptr %bitsConsumed.i6.i.i, align 8
  %cmp1.i1240.not.i = icmp eq i32 %206, 64
  %or.cond1319.i = select i1 %cmp.i1238.i, i1 %cmp1.i1240.not.i, i1 false
  br i1 %or.cond1319.i, label %for.body156.i.i, label %ZSTD_decompressSequencesSplitLitBuffer_default.exit

for.body156.i.i:                                  ; preds = %if.end133.i.i, %for.body156.i.i
  %indvars.iv1393.i = phi i64 [ %indvars.iv.next1394.i, %for.body156.i.i ], [ 0, %if.end133.i.i ]
  %arrayidx159.i.i = getelementptr inbounds %struct.seqState_t, ptr %seqState.i.i, i64 0, i32 4, i64 %indvars.iv1393.i
  %207 = load i64, ptr %arrayidx159.i.i, align 8
  %conv160.i.i = trunc i64 %207 to i32
  %arrayidx164.i.i = getelementptr inbounds %struct.ZSTD_DCtx_s, ptr %dctx, i64 0, i32 4, i32 4, i64 %indvars.iv1393.i
  store i32 %conv160.i.i, ptr %arrayidx164.i.i, align 4
  %indvars.iv.next1394.i = add nuw nsw i64 %indvars.iv1393.i, 1
  %exitcond1396.not.i = icmp eq i64 %indvars.iv.next1394.i, 3
  br i1 %exitcond1396.not.i, label %if.end168.i.loopexit.i, label %for.body156.i.i, !llvm.loop !48

if.end168.i.loopexit.i:                           ; preds = %for.body156.i.i
  %.pre.pre.i = load ptr, ptr %litPtr.i.i, align 8
  br label %if.end168.i.i

if.end168.i.i:                                    ; preds = %if.end168.i.loopexit.i, %if.end
  %.pre.i = phi ptr [ %1, %if.end ], [ %.pre.pre.i, %if.end168.i.loopexit.i ]
  %op.i.5.i = phi ptr [ %dst, %if.end ], [ %op.i.41306.i, %if.end168.i.loopexit.i ]
  %litBufferEnd.i.1.i = phi ptr [ %2, %if.end ], [ %litBufferEnd.i.012881305.i, %if.end168.i.loopexit.i ]
  %litBufferLocation169.i.i = getelementptr inbounds %struct.ZSTD_DCtx_s, ptr %dctx, i64 0, i32 58
  %208 = load i32, ptr %litBufferLocation169.i.i, align 8
  %cmp170.i.i = icmp eq i32 %208, 2
  br i1 %cmp170.i.i, label %if.then172.i.i, label %if.end168.i.if.end204.i_crit_edge.i

if.end168.i.if.end204.i_crit_edge.i:              ; preds = %if.end168.i.i
  %.pre1398.i = ptrtoint ptr %cond.i.i to i64
  br label %if.end204.i.i

if.then172.i.i:                                   ; preds = %if.end168.i.i
  %sub.ptr.lhs.cast173.i.i = ptrtoint ptr %litBufferEnd.i.1.i to i64
  %sub.ptr.rhs.cast174.i.i = ptrtoint ptr %.pre.i to i64
  %sub.ptr.sub175.i.i = sub i64 %sub.ptr.lhs.cast173.i.i, %sub.ptr.rhs.cast174.i.i
  %sub.ptr.lhs.cast177.i.i = ptrtoint ptr %cond.i.i to i64
  %sub.ptr.rhs.cast178.i.i = ptrtoint ptr %op.i.5.i to i64
  %sub.ptr.sub179.i.i = sub i64 %sub.ptr.lhs.cast177.i.i, %sub.ptr.rhs.cast178.i.i
  %cmp180.i.i = icmp ugt i64 %sub.ptr.sub175.i.i, %sub.ptr.sub179.i.i
  br i1 %cmp180.i.i, label %ZSTD_decompressSequencesSplitLitBuffer_default.exit, label %if.end191.i.i

if.end191.i.i:                                    ; preds = %if.then172.i.i
  %cmp193.i.not.i = icmp eq ptr %op.i.5.i, null
  br i1 %cmp193.i.not.i, label %if.end197.i.i, label %if.then195.i.i

if.then195.i.i:                                   ; preds = %if.end191.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %op.i.5.i, ptr align 1 %.pre.i, i64 %sub.ptr.sub175.i.i, i1 false)
  %add.ptr196.i.i = getelementptr inbounds i8, ptr %op.i.5.i, i64 %sub.ptr.sub175.i.i
  br label %if.end197.i.i

if.end197.i.i:                                    ; preds = %if.then195.i.i, %if.end191.i.i
  %op.i.6.i = phi ptr [ %add.ptr196.i.i, %if.then195.i.i ], [ null, %if.end191.i.i ]
  %litExtraBuffer198.i.i = getelementptr inbounds %struct.ZSTD_DCtx_s, ptr %dctx, i64 0, i32 59
  %add.ptr202.i.i = getelementptr inbounds %struct.ZSTD_DCtx_s, ptr %dctx, i64 0, i32 59, i64 65536
  store i32 0, ptr %litBufferLocation169.i.i, align 8
  br label %if.end204.i.i

if.end204.i.i:                                    ; preds = %if.end197.i.i, %if.end168.i.if.end204.i_crit_edge.i
  %sub.ptr.lhs.cast210.i.pre-phi.i = phi i64 [ %.pre1398.i, %if.end168.i.if.end204.i_crit_edge.i ], [ %sub.ptr.lhs.cast177.i.i, %if.end197.i.i ]
  %209 = phi ptr [ %.pre.i, %if.end168.i.if.end204.i_crit_edge.i ], [ %litExtraBuffer198.i.i, %if.end197.i.i ]
  %op.i.7.i = phi ptr [ %op.i.5.i, %if.end168.i.if.end204.i_crit_edge.i ], [ %op.i.6.i, %if.end197.i.i ]
  %litBufferEnd.i.2.i = phi ptr [ %litBufferEnd.i.1.i, %if.end168.i.if.end204.i_crit_edge.i ], [ %add.ptr202.i.i, %if.end197.i.i ]
  %sub.ptr.lhs.cast206.i.i = ptrtoint ptr %litBufferEnd.i.2.i to i64
  %sub.ptr.rhs.cast207.i.i = ptrtoint ptr %209 to i64
  %sub.ptr.sub208.i.i = sub i64 %sub.ptr.lhs.cast206.i.i, %sub.ptr.rhs.cast207.i.i
  %sub.ptr.rhs.cast211.i.i = ptrtoint ptr %op.i.7.i to i64
  %sub.ptr.sub212.i.i = sub i64 %sub.ptr.lhs.cast210.i.pre-phi.i, %sub.ptr.rhs.cast211.i.i
  %cmp213.i.i = icmp ugt i64 %sub.ptr.sub208.i.i, %sub.ptr.sub212.i.i
  br i1 %cmp213.i.i, label %ZSTD_decompressSequencesSplitLitBuffer_default.exit, label %if.end224.i.i

if.end224.i.i:                                    ; preds = %if.end204.i.i
  %cmp226.i.not.i = icmp eq ptr %op.i.7.i, null
  br i1 %cmp226.i.not.i, label %if.end230.i.i, label %if.then228.i.i

if.then228.i.i:                                   ; preds = %if.end224.i.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %op.i.7.i, ptr align 1 %209, i64 %sub.ptr.sub208.i.i, i1 false)
  %add.ptr229.i.i = getelementptr inbounds i8, ptr %op.i.7.i, i64 %sub.ptr.sub208.i.i
  %210 = ptrtoint ptr %add.ptr229.i.i to i64
  br label %if.end230.i.i

if.end230.i.i:                                    ; preds = %if.then228.i.i, %if.end224.i.i
  %op.i.8.i = phi i64 [ %210, %if.then228.i.i ], [ 0, %if.end224.i.i ]
  %sub.ptr.rhs.cast232.i.i = ptrtoint ptr %dst to i64
  %sub.ptr.sub233.i.i = sub i64 %op.i.8.i, %sub.ptr.rhs.cast232.i.i
  br label %ZSTD_decompressSequencesSplitLitBuffer_default.exit

ZSTD_decompressSequencesSplitLitBuffer_default.exit: ; preds = %if.then.i588.i.i, %do.body13.i.i, %do.body30.i.i, %do.body53.i.i, %if.then27.i.i.i, %ZSTD_execSequenceSplitLitBuffer.exit.i.i, %if.then28.i.i.i, %ZSTD_execSequence.exit.i.i, %for.end.i.i, %if.then3.i.i, %sw.epilog.i.i, %BIT_initDStream.exit.i, %for.end48.i.i, %if.then61.i.i, %if.then28.i509.i.i, %ZSTD_execSequence.exit547.i.i, %if.end119.i.i, %if.end133.i.i, %if.then172.i.i, %if.end204.i.i, %if.end230.i.i
  %retval.i.0.i = phi i64 [ %sub.ptr.sub233.i.i, %if.end230.i.i ], [ -20, %BIT_initDStream.exit.i ], [ -70, %if.then61.i.i ], [ %retval.i450.i.0.i, %ZSTD_execSequence.exit547.i.i ], [ -20, %if.end119.i.i ], [ -70, %if.then172.i.i ], [ -70, %if.end204.i.i ], [ -20, %if.then28.i509.i.i ], [ -20, %if.end133.i.i ], [ -20, %for.end48.i.i ], [ -20, %for.end.i.i ], [ -20, %if.then3.i.i ], [ -20, %sw.epilog.i.i ], [ %retval.i.i.0.i, %ZSTD_execSequence.exit.i.i ], [ -20, %if.then28.i.i.i ], [ %add.i565.i.i, %ZSTD_execSequenceSplitLitBuffer.exit.i.i ], [ -20, %do.body53.i.i ], [ -70, %do.body30.i.i ], [ -20, %do.body13.i.i ], [ -70, %if.then.i588.i.i ], [ -20, %if.then27.i.i.i ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %sequence449.i.i)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %sequence103433.i.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %litPtr.i.i)
  call void @llvm.lifetime.end.p0(i64 112, ptr nonnull %seqState.i.i)
  br label %return

return:                                           ; preds = %ZSTD_decompressSequencesSplitLitBuffer_default.exit, %if.then
  %retval.0 = phi i64 [ %call1, %if.then ], [ %retval.i.0.i, %ZSTD_decompressSequencesSplitLitBuffer_default.exit ]
  ret i64 %retval.0
}

; Function Attrs: nounwind uwtable
define internal fastcc i64 @ZSTD_decompressSequences(ptr nocapture noundef %dctx, ptr noundef %dst, i64 noundef %maxDstSize, ptr noundef %seqStart, i64 noundef %seqSize, i32 noundef %nbSeq) unnamed_addr #5 {
entry:
  %sequence101.i.i = alloca %struct.seq_t, align 8
  %litPtr.i.i = alloca ptr, align 8
  %seqState.i.i = alloca %struct.seqState_t, align 8
  %0 = getelementptr i8, ptr %dctx, i64 30180
  %dctx.val = load i32, ptr %0, align 4
  %tobool.not = icmp eq i32 %dctx.val, 0
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %call1 = tail call fastcc i64 @ZSTD_decompressSequences_bmi2(ptr noundef nonnull %dctx, ptr noundef %dst, i64 noundef %maxDstSize, ptr noundef %seqStart, i64 noundef %seqSize, i32 noundef %nbSeq)
  br label %return

if.end:                                           ; preds = %entry
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %sequence101.i.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %litPtr.i.i)
  call void @llvm.lifetime.start.p0(i64 112, ptr nonnull %seqState.i.i)
  %litBufferLocation.i.i = getelementptr inbounds %struct.ZSTD_DCtx_s, ptr %dctx, i64 0, i32 58
  %1 = load i32, ptr %litBufferLocation.i.i, align 8
  %cmp.i.i = icmp eq i32 %1, 0
  br i1 %cmp.i.i, label %cond.true.i.i, label %cond.false.i.i

cond.true.i.i:                                    ; preds = %if.end
  %cond.idx.i.i = tail call i64 @llvm.smax.i64(i64 %maxDstSize, i64 0)
  %cond.i409.i = getelementptr inbounds i8, ptr %dst, i64 %cond.idx.i.i
  br label %cond.end.i.i

cond.false.i.i:                                   ; preds = %if.end
  %litBuffer.i.i = getelementptr inbounds %struct.ZSTD_DCtx_s, ptr %dctx, i64 0, i32 56
  %2 = load ptr, ptr %litBuffer.i.i, align 8
  br label %cond.end.i.i

cond.end.i.i:                                     ; preds = %cond.false.i.i, %cond.true.i.i
  %cond.i.i = phi ptr [ %cond.i409.i, %cond.true.i.i ], [ %2, %cond.false.i.i ]
  %litPtr1.i.i = getelementptr inbounds %struct.ZSTD_DCtx_s, ptr %dctx, i64 0, i32 23
  %3 = load ptr, ptr %litPtr1.i.i, align 8
  store ptr %3, ptr %litPtr.i.i, align 8
  %litSize.i.i = getelementptr inbounds %struct.ZSTD_DCtx_s, ptr %dctx, i64 0, i32 25
  %4 = load i64, ptr %litSize.i.i, align 8
  %add.ptr2.i.i = getelementptr inbounds i8, ptr %3, i64 %4
  %prefixStart3.i.i = getelementptr inbounds %struct.ZSTD_DCtx_s, ptr %dctx, i64 0, i32 7
  %5 = load ptr, ptr %prefixStart3.i.i, align 8
  %virtualStart.i.i = getelementptr inbounds %struct.ZSTD_DCtx_s, ptr %dctx, i64 0, i32 8
  %6 = load ptr, ptr %virtualStart.i.i, align 8
  %dictEnd4.i.i = getelementptr inbounds %struct.ZSTD_DCtx_s, ptr %dctx, i64 0, i32 9
  %7 = load ptr, ptr %dictEnd4.i.i, align 8
  %tobool.i.not.i = icmp eq i32 %nbSeq, 0
  br i1 %tobool.i.not.i, label %if.end72.i.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %cond.end.i.i
  %fseEntropy.i.i = getelementptr inbounds %struct.ZSTD_DCtx_s, ptr %dctx, i64 0, i32 17
  store i32 1, ptr %fseEntropy.i.i, align 4
  br label %for.body.i.i

for.body.i.i:                                     ; preds = %for.body.i.i, %if.then.i.i
  %indvars.iv.i = phi i64 [ 0, %if.then.i.i ], [ %indvars.iv.next.i, %for.body.i.i ]
  %arrayidx.i.i = getelementptr inbounds %struct.ZSTD_DCtx_s, ptr %dctx, i64 0, i32 4, i32 4, i64 %indvars.iv.i
  %8 = load i32, ptr %arrayidx.i.i, align 4
  %conv.i.i = zext i32 %8 to i64
  %arrayidx7.i.i = getelementptr inbounds %struct.seqState_t, ptr %seqState.i.i, i64 0, i32 4, i64 %indvars.iv.i
  store i64 %conv.i.i, ptr %arrayidx7.i.i, align 8
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 3
  br i1 %exitcond.not.i, label %for.end.i.i, label %for.body.i.i, !llvm.loop !49

for.end.i.i:                                      ; preds = %for.body.i.i
  %cmp.i410.i = icmp eq i64 %seqSize, 0
  br i1 %cmp.i410.i, label %ZSTD_decompressSequences_default.exit, label %if.end.i411.i

if.end.i411.i:                                    ; preds = %for.end.i.i
  %start.i.i = getelementptr inbounds %struct.BIT_DStream_t, ptr %seqState.i.i, i64 0, i32 3
  store ptr %seqStart, ptr %start.i.i, align 8
  %add.ptr.i.i = getelementptr inbounds i8, ptr %seqStart, i64 8
  %limitPtr.i.i = getelementptr inbounds %struct.BIT_DStream_t, ptr %seqState.i.i, i64 0, i32 4
  store ptr %add.ptr.i.i, ptr %limitPtr.i.i, align 8
  %cmp2.i.i = icmp ugt i64 %seqSize, 7
  br i1 %cmp2.i.i, label %if.then3.i.i, label %if.else.i.i

if.then3.i.i:                                     ; preds = %if.end.i411.i
  %add.ptr4.i.add.i = add nsw i64 %seqSize, -8
  %add.ptr5.i.ptr.i = getelementptr inbounds i8, ptr %seqStart, i64 %add.ptr4.i.add.i
  %ptr.i.i = getelementptr inbounds %struct.BIT_DStream_t, ptr %seqState.i.i, i64 0, i32 2
  store ptr %add.ptr5.i.ptr.i, ptr %ptr.i.i, align 8
  %memPtr.val.i.i.i = load i64, ptr %add.ptr5.i.ptr.i, align 1
  store i64 %memPtr.val.i.i.i, ptr %seqState.i.i, align 8
  %tobool.not.i.i = icmp ult i64 %memPtr.val.i.i.i, 72057594037927936
  br i1 %tobool.not.i.i, label %ZSTD_decompressSequences_default.exit, label %BIT_initDStream.exit.i

if.else.i.i:                                      ; preds = %if.end.i411.i
  %ptr16.i.i = getelementptr inbounds %struct.BIT_DStream_t, ptr %seqState.i.i, i64 0, i32 2
  store ptr %seqStart, ptr %ptr16.i.i, align 8
  %9 = load i8, ptr %seqStart, align 1
  %conv18.i.i = zext i8 %9 to i64
  store i64 %conv18.i.i, ptr %seqState.i.i, align 8
  switch i64 %seqSize, label %sw.epilog.i.i [
    i64 7, label %sw.bb.i.i
    i64 6, label %sw.bb23.i.i
    i64 5, label %sw.bb29.i.i
    i64 4, label %sw.bb35.i.i
    i64 3, label %sw.bb41.i.i
    i64 2, label %sw.bb47.i.i
  ]

sw.bb.i.i:                                        ; preds = %if.else.i.i
  %arrayidx20.i.i = getelementptr inbounds i8, ptr %seqStart, i64 6
  %10 = load i8, ptr %arrayidx20.i.i, align 1
  %conv21.i.i = zext i8 %10 to i64
  %shl.i.i = shl nuw nsw i64 %conv21.i.i, 48
  %add.i.i = or disjoint i64 %shl.i.i, %conv18.i.i
  br label %sw.bb23.i.i

sw.bb23.i.i:                                      ; preds = %sw.bb.i.i, %if.else.i.i
  %11 = phi i64 [ %add.i.i, %sw.bb.i.i ], [ %conv18.i.i, %if.else.i.i ]
  %arrayidx24.i.i = getelementptr inbounds i8, ptr %seqStart, i64 5
  %12 = load i8, ptr %arrayidx24.i.i, align 1
  %conv25.i.i = zext i8 %12 to i64
  %shl26.i.i = shl nuw nsw i64 %conv25.i.i, 40
  %add28.i.i = add nuw nsw i64 %shl26.i.i, %11
  br label %sw.bb29.i.i

sw.bb29.i.i:                                      ; preds = %sw.bb23.i.i, %if.else.i.i
  %13 = phi i64 [ %add28.i.i, %sw.bb23.i.i ], [ %conv18.i.i, %if.else.i.i ]
  %arrayidx30.i.i = getelementptr inbounds i8, ptr %seqStart, i64 4
  %14 = load i8, ptr %arrayidx30.i.i, align 1
  %conv31.i.i = zext i8 %14 to i64
  %shl32.i.i = shl nuw nsw i64 %conv31.i.i, 32
  %add34.i.i = add nuw nsw i64 %shl32.i.i, %13
  br label %sw.bb35.i.i

sw.bb35.i.i:                                      ; preds = %sw.bb29.i.i, %if.else.i.i
  %15 = phi i64 [ %add34.i.i, %sw.bb29.i.i ], [ %conv18.i.i, %if.else.i.i ]
  %arrayidx36.i.i = getelementptr inbounds i8, ptr %seqStart, i64 3
  %16 = load i8, ptr %arrayidx36.i.i, align 1
  %conv37.i.i = zext i8 %16 to i64
  %shl38.i.i = shl nuw nsw i64 %conv37.i.i, 24
  %add40.i.i = add nuw nsw i64 %shl38.i.i, %15
  br label %sw.bb41.i.i

sw.bb41.i.i:                                      ; preds = %sw.bb35.i.i, %if.else.i.i
  %17 = phi i64 [ %add40.i.i, %sw.bb35.i.i ], [ %conv18.i.i, %if.else.i.i ]
  %arrayidx42.i.i = getelementptr inbounds i8, ptr %seqStart, i64 2
  %18 = load i8, ptr %arrayidx42.i.i, align 1
  %conv43.i.i = zext i8 %18 to i64
  %shl44.i.i = shl nuw nsw i64 %conv43.i.i, 16
  %add46.i.i = add nuw nsw i64 %shl44.i.i, %17
  br label %sw.bb47.i.i

sw.bb47.i.i:                                      ; preds = %sw.bb41.i.i, %if.else.i.i
  %19 = phi i64 [ %add46.i.i, %sw.bb41.i.i ], [ %conv18.i.i, %if.else.i.i ]
  %arrayidx48.i.i = getelementptr inbounds i8, ptr %seqStart, i64 1
  %20 = load i8, ptr %arrayidx48.i.i, align 1
  %conv49.i.i = zext i8 %20 to i64
  %shl50.i.i = shl nuw nsw i64 %conv49.i.i, 8
  %add52.i.i = add nuw nsw i64 %shl50.i.i, %19
  store i64 %add52.i.i, ptr %seqState.i.i, align 8
  br label %sw.epilog.i.i

sw.epilog.i.i:                                    ; preds = %sw.bb47.i.i, %if.else.i.i
  %21 = phi i64 [ %add52.i.i, %sw.bb47.i.i ], [ %conv18.i.i, %if.else.i.i ]
  %22 = getelementptr i8, ptr %seqStart, i64 %seqSize
  %arrayidx55.i.i = getelementptr i8, ptr %22, i64 -1
  %23 = load i8, ptr %arrayidx55.i.i, align 1
  %tobool57.not.i.i = icmp eq i8 %23, 0
  br i1 %tobool57.not.i.i, label %ZSTD_decompressSequences_default.exit, label %BIT_initDStream.exit.thread572.i

BIT_initDStream.exit.thread572.i:                 ; preds = %sw.epilog.i.i
  %conv56.i.i = zext i8 %23 to i32
  %24 = tail call i32 @llvm.ctlz.i32(i32 %conv56.i.i, i1 true), !range !14
  %bitsConsumed65.i.i = getelementptr inbounds %struct.BIT_DStream_t, ptr %seqState.i.i, i64 0, i32 1
  %25 = trunc i64 %seqSize to i32
  %26 = shl nuw nsw i32 %25, 3
  %reass.sub.i = sub nsw i32 %24, %26
  %add74.i.i = add nsw i32 %reass.sub.i, 41
  store i32 %add74.i.i, ptr %bitsConsumed65.i.i, align 8
  br label %if.end.i.i

BIT_initDStream.exit.i:                           ; preds = %if.then3.i.i
  %27 = lshr i64 %memPtr.val.i.i.i, 56
  %28 = trunc i64 %27 to i32
  %29 = tail call i32 @llvm.ctlz.i32(i32 %28, i1 true), !range !14
  %sub.i.i.i = xor i32 %29, 31
  %sub9.i.i = sub nuw nsw i32 8, %sub.i.i.i
  %bitsConsumed.i.i = getelementptr inbounds %struct.BIT_DStream_t, ptr %seqState.i.i, i64 0, i32 1
  store i32 %sub9.i.i, ptr %bitsConsumed.i.i, align 8
  %cmp.i416.i = icmp ult i64 %seqSize, -119
  br i1 %cmp.i416.i, label %if.end.i.i, label %ZSTD_decompressSequences_default.exit

if.end.i.i:                                       ; preds = %BIT_initDStream.exit.i, %BIT_initDStream.exit.thread572.i
  %.idx.i = phi i64 [ 0, %BIT_initDStream.exit.thread572.i ], [ %add.ptr4.i.add.i, %BIT_initDStream.exit.i ]
  %30 = phi i32 [ %add74.i.i, %BIT_initDStream.exit.thread572.i ], [ %sub9.i.i, %BIT_initDStream.exit.i ]
  %31 = phi i64 [ %21, %BIT_initDStream.exit.thread572.i ], [ %memPtr.val.i.i.i, %BIT_initDStream.exit.i ]
  %.ptr.i = getelementptr inbounds i8, ptr %seqStart, i64 %.idx.i
  %stateLL.i.i = getelementptr inbounds %struct.seqState_t, ptr %seqState.i.i, i64 0, i32 1
  %32 = load ptr, ptr %dctx, align 8
  %tableLog.i.i = getelementptr inbounds %struct.ZSTD_seqSymbol_header, ptr %32, i64 0, i32 1
  %33 = load i32, ptr %tableLog.i.i, align 4
  %bitsConsumed.i6.i.i = getelementptr inbounds %struct.BIT_DStream_t, ptr %seqState.i.i, i64 0, i32 1
  %conv1.i9.i.i = zext nneg i32 %33 to i64
  %34 = add i32 %33, %30
  %sub2.i.i.i = sub i32 0, %34
  %and.i.i.i = and i32 %sub2.i.i.i, 63
  %sh_prom.i.i.i = zext nneg i32 %and.i.i.i to i64
  %shr.i15.i.i = lshr i64 %31, %sh_prom.i.i.i
  %notmask.i.i = shl nsw i64 -1, %conv1.i9.i.i
  %sub.i16.i.i = xor i64 %notmask.i.i, -1
  %and2.i.i.i = and i64 %shr.i15.i.i, %sub.i16.i.i
  store i32 %34, ptr %bitsConsumed.i6.i.i, align 8
  store i64 %and2.i.i.i, ptr %stateLL.i.i, align 8
  %cmp.i.i418.i = icmp ugt i32 %34, 64
  %ptr.i.i.i = getelementptr inbounds %struct.BIT_DStream_t, ptr %seqState.i.i, i64 0, i32 2
  br i1 %cmp.i.i418.i, label %if.then.i.i424.i, label %if.end.i.i.i

if.then.i.i424.i:                                 ; preds = %if.end.i.i
  store ptr @BIT_reloadDStream.zeroFilled, ptr %ptr.i.i.i, align 8
  br label %ZSTD_initFseState.exit.i

if.end.i.i.i:                                     ; preds = %if.end.i.i
  %cmp4.i.not.i.i = icmp slt i64 %.idx.i, 8
  br i1 %cmp4.i.not.i.i, label %if.end7.i.i.i, label %if.then6.i.i.i

if.then6.i.i.i:                                   ; preds = %if.end.i.i.i
  %shr.i27.i.i = lshr i32 %34, 3
  %idx.ext.i29.i.i = zext nneg i32 %shr.i27.i.i to i64
  %idx.neg.i30.i.i = sub nsw i64 0, %idx.ext.i29.i.i
  %add.ptr.i31.i.i = getelementptr inbounds i8, ptr %.ptr.i, i64 %idx.neg.i30.i.i
  store ptr %add.ptr.i31.i.i, ptr %ptr.i.i.i, align 8
  %and.i32.i.i = and i32 %34, 7
  store i32 %and.i32.i.i, ptr %bitsConsumed.i6.i.i, align 8
  %memPtr.val.i.i.i.i = load i64, ptr %add.ptr.i31.i.i, align 1
  store i64 %memPtr.val.i.i.i.i, ptr %seqState.i.i, align 8
  br label %ZSTD_initFseState.exit.i

if.end7.i.i.i:                                    ; preds = %if.end.i.i.i
  %cmp9.i.i.i = icmp eq i64 %.idx.i, 0
  br i1 %cmp9.i.i.i, label %ZSTD_initFseState.exit.i, label %if.end18.i.i.i

if.end18.i.i.i:                                   ; preds = %if.end7.i.i.i
  %shr.i.i.i = lshr i32 %34, 3
  %idx.ext.i.i.i = zext nneg i32 %shr.i.i.i to i64
  %idx.neg.i.i420.i = sub nsw i64 0, %idx.ext.i.i.i
  %add.ptr.i.i421.i = getelementptr inbounds i8, ptr %.ptr.i, i64 %idx.neg.i.i420.i
  %cmp22.i.i.i = icmp ult ptr %add.ptr.i.i421.i, %seqStart
  %conv27.i.i.i = trunc i64 %.idx.i to i32
  %nbBytes.i.0.i.i = select i1 %cmp22.i.i.i, i32 %conv27.i.i.i, i32 %shr.i.i.i
  %idx.ext30.i.i.i = zext i32 %nbBytes.i.0.i.i to i64
  %idx.neg31.i.i.i = sub nsw i64 0, %idx.ext30.i.i.i
  %add.ptr32.i.i.i = getelementptr inbounds i8, ptr %.ptr.i, i64 %idx.neg31.i.i.i
  store ptr %add.ptr32.i.i.i, ptr %ptr.i.i.i, align 8
  %mul.i.i.i = shl i32 %nbBytes.i.0.i.i, 3
  %sub.i.i422.i = sub i32 %34, %mul.i.i.i
  store i32 %sub.i.i422.i, ptr %bitsConsumed.i6.i.i, align 8
  %memPtr.val.i.i423.i = load i64, ptr %add.ptr32.i.i.i, align 1
  store i64 %memPtr.val.i.i423.i, ptr %seqState.i.i, align 8
  br label %ZSTD_initFseState.exit.i

ZSTD_initFseState.exit.i:                         ; preds = %if.end18.i.i.i, %if.end7.i.i.i, %if.then6.i.i.i, %if.then.i.i424.i
  %35 = phi ptr [ @BIT_reloadDStream.zeroFilled, %if.then.i.i424.i ], [ %add.ptr.i31.i.i, %if.then6.i.i.i ], [ %seqStart, %if.end7.i.i.i ], [ %add.ptr32.i.i.i, %if.end18.i.i.i ]
  %36 = phi i32 [ %34, %if.then.i.i424.i ], [ %and.i32.i.i, %if.then6.i.i.i ], [ %34, %if.end7.i.i.i ], [ %sub.i.i422.i, %if.end18.i.i.i ]
  %37 = phi i64 [ %31, %if.then.i.i424.i ], [ %memPtr.val.i.i.i.i, %if.then6.i.i.i ], [ %31, %if.end7.i.i.i ], [ %memPtr.val.i.i423.i, %if.end18.i.i.i ]
  %add.ptr.i419.i = getelementptr inbounds %struct.ZSTD_seqSymbol, ptr %32, i64 1
  %table.i.i = getelementptr inbounds %struct.seqState_t, ptr %seqState.i.i, i64 0, i32 1, i32 1
  store ptr %add.ptr.i419.i, ptr %table.i.i, align 8
  %stateOffb.i.i = getelementptr inbounds %struct.seqState_t, ptr %seqState.i.i, i64 0, i32 2
  %OFTptr.i.i = getelementptr inbounds %struct.ZSTD_DCtx_s, ptr %dctx, i64 0, i32 2
  %38 = load ptr, ptr %OFTptr.i.i, align 8
  %tableLog.i425.i = getelementptr inbounds %struct.ZSTD_seqSymbol_header, ptr %38, i64 0, i32 1
  %39 = load i32, ptr %tableLog.i425.i, align 4
  %conv1.i9.i427.i = zext nneg i32 %39 to i64
  %40 = add i32 %39, %36
  %sub2.i.i428.i = sub i32 0, %40
  %and.i.i429.i = and i32 %sub2.i.i428.i, 63
  %sh_prom.i.i430.i = zext nneg i32 %and.i.i429.i to i64
  %shr.i15.i431.i = lshr i64 %37, %sh_prom.i.i430.i
  %notmask.i432.i = shl nsw i64 -1, %conv1.i9.i427.i
  %sub.i16.i433.i = xor i64 %notmask.i432.i, -1
  %and2.i.i434.i = and i64 %shr.i15.i431.i, %sub.i16.i433.i
  store i32 %40, ptr %bitsConsumed.i6.i.i, align 8
  store i64 %and2.i.i434.i, ptr %stateOffb.i.i, align 8
  %cmp.i.i435.i = icmp ugt i32 %40, 64
  br i1 %cmp.i.i435.i, label %if.then.i.i469.i, label %if.end.i.i437.i

if.then.i.i469.i:                                 ; preds = %ZSTD_initFseState.exit.i
  store ptr @BIT_reloadDStream.zeroFilled, ptr %ptr.i.i.i, align 8
  br label %ZSTD_initFseState.exit470.i

if.end.i.i437.i:                                  ; preds = %ZSTD_initFseState.exit.i
  %cmp4.i.not.i439.i = icmp ult ptr %35, %add.ptr.i.i
  br i1 %cmp4.i.not.i439.i, label %if.end7.i.i449.i, label %if.then6.i.i440.i

if.then6.i.i440.i:                                ; preds = %if.end.i.i437.i
  %shr.i27.i441.i = lshr i32 %40, 3
  %idx.ext.i29.i442.i = zext nneg i32 %shr.i27.i441.i to i64
  %idx.neg.i30.i443.i = sub nsw i64 0, %idx.ext.i29.i442.i
  %add.ptr.i31.i444.i = getelementptr inbounds i8, ptr %35, i64 %idx.neg.i30.i443.i
  store ptr %add.ptr.i31.i444.i, ptr %ptr.i.i.i, align 8
  %and.i32.i445.i = and i32 %40, 7
  store i32 %and.i32.i445.i, ptr %bitsConsumed.i6.i.i, align 8
  %memPtr.val.i.i.i446.i = load i64, ptr %add.ptr.i31.i444.i, align 1
  store i64 %memPtr.val.i.i.i446.i, ptr %seqState.i.i, align 8
  br label %ZSTD_initFseState.exit470.i

if.end7.i.i449.i:                                 ; preds = %if.end.i.i437.i
  %cmp9.i.i451.i = icmp eq ptr %35, %seqStart
  br i1 %cmp9.i.i451.i, label %ZSTD_initFseState.exit470.i, label %if.end18.i.i452.i

if.end18.i.i452.i:                                ; preds = %if.end7.i.i449.i
  %shr.i.i453.i = lshr i32 %40, 3
  %idx.ext.i.i454.i = zext nneg i32 %shr.i.i453.i to i64
  %idx.neg.i.i455.i = sub nsw i64 0, %idx.ext.i.i454.i
  %add.ptr.i.i456.i = getelementptr inbounds i8, ptr %35, i64 %idx.neg.i.i455.i
  %cmp22.i.i457.i = icmp ult ptr %add.ptr.i.i456.i, %seqStart
  %sub.ptr.lhs.cast.i.i458.i = ptrtoint ptr %35 to i64
  %sub.ptr.rhs.cast.i.i459.i = ptrtoint ptr %seqStart to i64
  %sub.ptr.sub.i.i460.i = sub i64 %sub.ptr.lhs.cast.i.i458.i, %sub.ptr.rhs.cast.i.i459.i
  %conv27.i.i461.i = trunc i64 %sub.ptr.sub.i.i460.i to i32
  %nbBytes.i.0.i462.i = select i1 %cmp22.i.i457.i, i32 %conv27.i.i461.i, i32 %shr.i.i453.i
  %idx.ext30.i.i463.i = zext i32 %nbBytes.i.0.i462.i to i64
  %idx.neg31.i.i464.i = sub nsw i64 0, %idx.ext30.i.i463.i
  %add.ptr32.i.i465.i = getelementptr inbounds i8, ptr %35, i64 %idx.neg31.i.i464.i
  store ptr %add.ptr32.i.i465.i, ptr %ptr.i.i.i, align 8
  %mul.i.i466.i = shl i32 %nbBytes.i.0.i462.i, 3
  %sub.i.i467.i = sub i32 %40, %mul.i.i466.i
  store i32 %sub.i.i467.i, ptr %bitsConsumed.i6.i.i, align 8
  %memPtr.val.i.i468.i = load i64, ptr %add.ptr32.i.i465.i, align 1
  store i64 %memPtr.val.i.i468.i, ptr %seqState.i.i, align 8
  br label %ZSTD_initFseState.exit470.i

ZSTD_initFseState.exit470.i:                      ; preds = %if.end18.i.i452.i, %if.end7.i.i449.i, %if.then6.i.i440.i, %if.then.i.i469.i
  %41 = phi ptr [ @BIT_reloadDStream.zeroFilled, %if.then.i.i469.i ], [ %add.ptr.i31.i444.i, %if.then6.i.i440.i ], [ %seqStart, %if.end7.i.i449.i ], [ %add.ptr32.i.i465.i, %if.end18.i.i452.i ]
  %42 = phi i32 [ %40, %if.then.i.i469.i ], [ %and.i32.i445.i, %if.then6.i.i440.i ], [ %40, %if.end7.i.i449.i ], [ %sub.i.i467.i, %if.end18.i.i452.i ]
  %43 = phi i64 [ %37, %if.then.i.i469.i ], [ %memPtr.val.i.i.i446.i, %if.then6.i.i440.i ], [ %37, %if.end7.i.i449.i ], [ %memPtr.val.i.i468.i, %if.end18.i.i452.i ]
  %add.ptr.i447.i = getelementptr inbounds %struct.ZSTD_seqSymbol, ptr %38, i64 1
  %table.i448.i = getelementptr inbounds %struct.seqState_t, ptr %seqState.i.i, i64 0, i32 2, i32 1
  store ptr %add.ptr.i447.i, ptr %table.i448.i, align 8
  %stateML.i.i = getelementptr inbounds %struct.seqState_t, ptr %seqState.i.i, i64 0, i32 3
  %MLTptr.i.i = getelementptr inbounds %struct.ZSTD_DCtx_s, ptr %dctx, i64 0, i32 1
  %44 = load ptr, ptr %MLTptr.i.i, align 8
  %tableLog.i471.i = getelementptr inbounds %struct.ZSTD_seqSymbol_header, ptr %44, i64 0, i32 1
  %45 = load i32, ptr %tableLog.i471.i, align 4
  %conv1.i9.i473.i = zext nneg i32 %45 to i64
  %46 = add i32 %45, %42
  %sub2.i.i474.i = sub i32 0, %46
  %and.i.i475.i = and i32 %sub2.i.i474.i, 63
  %sh_prom.i.i476.i = zext nneg i32 %and.i.i475.i to i64
  %shr.i15.i477.i = lshr i64 %43, %sh_prom.i.i476.i
  %notmask.i478.i = shl nsw i64 -1, %conv1.i9.i473.i
  %sub.i16.i479.i = xor i64 %notmask.i478.i, -1
  %and2.i.i480.i = and i64 %shr.i15.i477.i, %sub.i16.i479.i
  store i32 %46, ptr %bitsConsumed.i6.i.i, align 8
  store i64 %and2.i.i480.i, ptr %stateML.i.i, align 8
  %cmp.i.i481.i = icmp ugt i32 %46, 64
  br i1 %cmp.i.i481.i, label %if.then.i.i515.i, label %if.end.i.i483.i

if.then.i.i515.i:                                 ; preds = %ZSTD_initFseState.exit470.i
  store ptr @BIT_reloadDStream.zeroFilled, ptr %ptr.i.i.i, align 8
  br label %ZSTD_initFseState.exit516.i

if.end.i.i483.i:                                  ; preds = %ZSTD_initFseState.exit470.i
  %cmp4.i.not.i485.i = icmp ult ptr %41, %add.ptr.i.i
  br i1 %cmp4.i.not.i485.i, label %if.end7.i.i495.i, label %if.then6.i.i486.i

if.then6.i.i486.i:                                ; preds = %if.end.i.i483.i
  %shr.i27.i487.i = lshr i32 %46, 3
  %idx.ext.i29.i488.i = zext nneg i32 %shr.i27.i487.i to i64
  %idx.neg.i30.i489.i = sub nsw i64 0, %idx.ext.i29.i488.i
  %add.ptr.i31.i490.i = getelementptr inbounds i8, ptr %41, i64 %idx.neg.i30.i489.i
  store ptr %add.ptr.i31.i490.i, ptr %ptr.i.i.i, align 8
  %and.i32.i491.i = and i32 %46, 7
  store i32 %and.i32.i491.i, ptr %bitsConsumed.i6.i.i, align 8
  %memPtr.val.i.i.i492.i = load i64, ptr %add.ptr.i31.i490.i, align 1
  store i64 %memPtr.val.i.i.i492.i, ptr %seqState.i.i, align 8
  br label %ZSTD_initFseState.exit516.i

if.end7.i.i495.i:                                 ; preds = %if.end.i.i483.i
  %cmp9.i.i497.i = icmp eq ptr %41, %seqStart
  br i1 %cmp9.i.i497.i, label %ZSTD_initFseState.exit516.i, label %if.end18.i.i498.i

if.end18.i.i498.i:                                ; preds = %if.end7.i.i495.i
  %shr.i.i499.i = lshr i32 %46, 3
  %idx.ext.i.i500.i = zext nneg i32 %shr.i.i499.i to i64
  %idx.neg.i.i501.i = sub nsw i64 0, %idx.ext.i.i500.i
  %add.ptr.i.i502.i = getelementptr inbounds i8, ptr %41, i64 %idx.neg.i.i501.i
  %cmp22.i.i503.i = icmp ult ptr %add.ptr.i.i502.i, %seqStart
  %sub.ptr.lhs.cast.i.i504.i = ptrtoint ptr %41 to i64
  %sub.ptr.rhs.cast.i.i505.i = ptrtoint ptr %seqStart to i64
  %sub.ptr.sub.i.i506.i = sub i64 %sub.ptr.lhs.cast.i.i504.i, %sub.ptr.rhs.cast.i.i505.i
  %conv27.i.i507.i = trunc i64 %sub.ptr.sub.i.i506.i to i32
  %nbBytes.i.0.i508.i = select i1 %cmp22.i.i503.i, i32 %conv27.i.i507.i, i32 %shr.i.i499.i
  %idx.ext30.i.i509.i = zext i32 %nbBytes.i.0.i508.i to i64
  %idx.neg31.i.i510.i = sub nsw i64 0, %idx.ext30.i.i509.i
  %add.ptr32.i.i511.i = getelementptr inbounds i8, ptr %41, i64 %idx.neg31.i.i510.i
  store ptr %add.ptr32.i.i511.i, ptr %ptr.i.i.i, align 8
  %mul.i.i512.i = shl i32 %nbBytes.i.0.i508.i, 3
  %sub.i.i513.i = sub i32 %46, %mul.i.i512.i
  store i32 %sub.i.i513.i, ptr %bitsConsumed.i6.i.i, align 8
  %memPtr.val.i.i514.i = load i64, ptr %add.ptr32.i.i511.i, align 1
  store i64 %memPtr.val.i.i514.i, ptr %seqState.i.i, align 8
  br label %ZSTD_initFseState.exit516.i

ZSTD_initFseState.exit516.i:                      ; preds = %if.end18.i.i498.i, %if.end7.i.i495.i, %if.then6.i.i486.i, %if.then.i.i515.i
  %add.ptr.i493.i = getelementptr inbounds %struct.ZSTD_seqSymbol, ptr %44, i64 1
  %table.i494.i = getelementptr inbounds %struct.seqState_t, ptr %seqState.i.i, i64 0, i32 3, i32 1
  store ptr %add.ptr.i493.i, ptr %table.i494.i, align 8
  tail call void asm sideeffect ".p2align 6", "~{dirflag},~{fpsr},~{flags}"() #16, !srcloc !50
  tail call void asm sideeffect "nop", "~{dirflag},~{fpsr},~{flags}"() #16, !srcloc !51
  tail call void asm sideeffect ".p2align 4", "~{dirflag},~{fpsr},~{flags}"() #16, !srcloc !52
  tail call void asm sideeffect "nop", "~{dirflag},~{fpsr},~{flags}"() #16, !srcloc !53
  tail call void asm sideeffect ".p2align 3", "~{dirflag},~{fpsr},~{flags}"() #16, !srcloc !54
  %sequence.i.sroa.4.0.sequence101.i.sroa_idx.i = getelementptr inbounds i8, ptr %sequence101.i.i, i64 8
  %sequence.i.sroa.7.0.sequence101.i.sroa_idx.i = getelementptr inbounds i8, ptr %sequence101.i.i, i64 16
  %add.ptr3.i.i.i = getelementptr inbounds i8, ptr %cond.i.i, i64 -32
  %prevOffset91.i.i.i = getelementptr inbounds %struct.seqState_t, ptr %seqState.i.i, i64 0, i32 4
  %arrayidx105.i.i.i = getelementptr inbounds %struct.seqState_t, ptr %seqState.i.i, i64 0, i32 4, i64 1
  %arrayidx107.i.i.i = getelementptr inbounds %struct.seqState_t, ptr %seqState.i.i, i64 0, i32 4, i64 2
  %sub.ptr.rhs.cast24.i.i.i = ptrtoint ptr %5 to i64
  %sub.ptr.rhs.cast31.i.i.i = ptrtoint ptr %6 to i64
  br label %for.body27.i.i

for.body27.i.i:                                   ; preds = %if.end35.i.i, %ZSTD_initFseState.exit516.i
  %op.i.0596.i = phi ptr [ %dst, %ZSTD_initFseState.exit516.i ], [ %add.ptr38.i.i, %if.end35.i.i ]
  %nbSeq.addr.i.0595.i = phi i32 [ %nbSeq, %ZSTD_initFseState.exit516.i ], [ %dec.i.i, %if.end35.i.i ]
  %cmp28.i.i = icmp eq i32 %nbSeq.addr.i.0595.i, 1
  %47 = load ptr, ptr %table.i.i, align 8, !noalias !55
  %48 = load i64, ptr %stateLL.i.i, align 8, !noalias !55
  %add.ptr.i.i.i = getelementptr inbounds %struct.ZSTD_seqSymbol, ptr %47, i64 %48
  %49 = load ptr, ptr %table.i494.i, align 8, !noalias !55
  %50 = load i64, ptr %stateML.i.i, align 8, !noalias !55
  %add.ptr5.i.i.i = getelementptr inbounds %struct.ZSTD_seqSymbol, ptr %49, i64 %50
  %51 = load ptr, ptr %table.i448.i, align 8, !noalias !55
  %52 = load i64, ptr %stateOffb.i.i, align 8, !noalias !55
  %add.ptr9.i.i.i = getelementptr inbounds %struct.ZSTD_seqSymbol, ptr %51, i64 %52
  %baseValue.i.i.i = getelementptr inbounds %struct.ZSTD_seqSymbol, ptr %49, i64 %50, i32 3
  %53 = load i32, ptr %baseValue.i.i.i, align 4, !noalias !55
  %conv.i.i.i = zext i32 %53 to i64
  %baseValue10.i.i.i = getelementptr inbounds %struct.ZSTD_seqSymbol, ptr %47, i64 %48, i32 3
  %54 = load i32, ptr %baseValue10.i.i.i, align 4, !noalias !55
  %conv11.i.i.i = zext i32 %54 to i64
  %baseValue12.i.i.i = getelementptr inbounds %struct.ZSTD_seqSymbol, ptr %51, i64 %52, i32 3
  %55 = load i32, ptr %baseValue12.i.i.i, align 4, !noalias !55
  %nbAdditionalBits.i.i.i = getelementptr inbounds %struct.ZSTD_seqSymbol, ptr %47, i64 %48, i32 1
  %56 = load i8, ptr %nbAdditionalBits.i.i.i, align 2, !noalias !55
  %nbAdditionalBits13.i.i.i = getelementptr inbounds %struct.ZSTD_seqSymbol, ptr %49, i64 %50, i32 1
  %57 = load i8, ptr %nbAdditionalBits13.i.i.i, align 2, !noalias !55
  %nbAdditionalBits14.i.i.i = getelementptr inbounds %struct.ZSTD_seqSymbol, ptr %51, i64 %52, i32 1
  %58 = load i8, ptr %nbAdditionalBits14.i.i.i, align 2, !noalias !55
  %conv15.i.i.i = zext i8 %56 to i32
  %conv16.i.i.i = zext i8 %57 to i32
  %add.i.i.i = add i8 %57, %56
  %add18.i.i.i = add i8 %add.i.i.i, %58
  %59 = load i16, ptr %add.ptr.i.i.i, align 4, !noalias !55
  %60 = load i16, ptr %add.ptr5.i.i.i, align 4, !noalias !55
  %61 = load i16, ptr %add.ptr9.i.i.i, align 4, !noalias !55
  %nbBits.i.i.i = getelementptr inbounds %struct.ZSTD_seqSymbol, ptr %47, i64 %48, i32 2
  %62 = load i8, ptr %nbBits.i.i.i, align 1, !noalias !55
  %conv22.i.i.i = zext i8 %62 to i32
  %nbBits23.i.i.i = getelementptr inbounds %struct.ZSTD_seqSymbol, ptr %49, i64 %50, i32 2
  %63 = load i8, ptr %nbBits23.i.i.i, align 1, !noalias !55
  %conv24.i.i.i = zext i8 %63 to i32
  %nbBits25.i.i.i = getelementptr inbounds %struct.ZSTD_seqSymbol, ptr %51, i64 %52, i32 2
  %64 = load i8, ptr %nbBits25.i.i.i, align 1, !noalias !55
  %conv26.i.i.i = zext i8 %64 to i32
  %cmp.i.i.i = icmp ugt i8 %58, 1
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %if.else63.i.i.i

if.then.i.i.i:                                    ; preds = %for.body27.i.i
  %conv17.i.i.i = zext i8 %58 to i32
  %bitD.val.i.i = load i64, ptr %seqState.i.i, align 8, !noalias !55
  %bitD.val3.i.i = load i32, ptr %bitsConsumed.i6.i.i, align 8, !noalias !55
  %and.i.i517.i = and i32 %bitD.val3.i.i, 63
  %sh_prom.i.i518.i = zext nneg i32 %and.i.i517.i to i64
  %shl.i.i.i = shl i64 %bitD.val.i.i, %sh_prom.i.i518.i
  %sub.i.i519.i = sub nsw i32 0, %conv17.i.i.i
  %and1.i.i.i = and i32 %sub.i.i519.i, 63
  %sh_prom2.i.i.i = zext nneg i32 %and1.i.i.i to i64
  %shr.i.i520.i = lshr i64 %shl.i.i.i, %sh_prom2.i.i.i
  %add.i.i521.i = add i32 %bitD.val3.i.i, %conv17.i.i.i
  store i32 %add.i.i521.i, ptr %bitsConsumed.i6.i.i, align 8, !noalias !55
  %conv44.i.i.i = zext i32 %55 to i64
  %add48.i.i.i = add i64 %shr.i.i520.i, %conv44.i.i.i
  %65 = load i64, ptr %arrayidx105.i.i.i, align 8, !noalias !55
  store i64 %65, ptr %arrayidx107.i.i.i, align 8, !noalias !55
  br label %if.end116.i.i.i

if.else63.i.i.i:                                  ; preds = %for.body27.i.i
  %cmp65.i.i.i = icmp eq i32 %54, 0
  %cmp68.i.i.i = icmp eq i8 %58, 0
  br i1 %cmp68.i.i.i, label %if.then72.i.i.i, label %if.else83.i.i.i

if.then72.i.i.i:                                  ; preds = %if.else63.i.i.i
  %idxprom.i.i.i = zext i1 %cmp65.i.i.i to i64
  %arrayidx74.i.i.i = getelementptr inbounds %struct.seqState_t, ptr %seqState.i.i, i64 0, i32 4, i64 %idxprom.i.i.i
  %66 = load i64, ptr %arrayidx74.i.i.i, align 8, !noalias !55
  %lnot.i.i.i = xor i1 %cmp65.i.i.i, true
  %idxprom77.i.i.i = zext i1 %lnot.i.i.i to i64
  %arrayidx78.i.i.i = getelementptr inbounds %struct.seqState_t, ptr %seqState.i.i, i64 0, i32 4, i64 %idxprom77.i.i.i
  br label %if.end116.i.i.i

if.else83.i.i.i:                                  ; preds = %if.else63.i.i.i
  %conv66.i.i.i = zext i1 %cmp65.i.i.i to i32
  %add84.i.i.i = add i32 %55, %conv66.i.i.i
  %conv85.i.i.i = zext i32 %add84.i.i.i to i64
  %bitD.val.i522.i = load i64, ptr %seqState.i.i, align 8, !noalias !55
  %bitD.val3.i523.i = load i32, ptr %bitsConsumed.i6.i.i, align 8, !noalias !55
  %and.i.i524.i = and i32 %bitD.val3.i523.i, 63
  %sh_prom.i.i525.i = zext nneg i32 %and.i.i524.i to i64
  %shl.i.i526.i = shl i64 %bitD.val.i522.i, %sh_prom.i.i525.i
  %shr.i.i527.i = lshr i64 %shl.i.i526.i, 63
  %add.i.i528.i = add i32 %bitD.val3.i523.i, 1
  store i32 %add.i.i528.i, ptr %bitsConsumed.i6.i.i, align 8, !noalias !55
  %add88.i.i.i = add nuw nsw i64 %shr.i.i527.i, %conv85.i.i.i
  %cmp89.i.i.i = icmp eq i64 %add88.i.i.i, 3
  br i1 %cmp89.i.i.i, label %cond.end.i.i.thread.i, label %cond.end.i.i.i

cond.end.i.i.thread.i:                            ; preds = %if.else83.i.i.i
  %67 = load i64, ptr %prevOffset91.i.i.i, align 8, !noalias !55
  %sub93.i.i.i = add i64 %67, -1
  %tobool96.i.i.not578.i = icmp eq i64 %sub93.i.i.i, 0
  %conv99.i.i579.i = zext i1 %tobool96.i.i.not578.i to i64
  %add100.i.i580.i = add i64 %sub93.i.i.i, %conv99.i.i579.i
  br label %if.then103.i.i.i

cond.end.i.i.i:                                   ; preds = %if.else83.i.i.i
  %arrayidx95.i.i.i = getelementptr inbounds %struct.seqState_t, ptr %seqState.i.i, i64 0, i32 4, i64 %add88.i.i.i
  %68 = load i64, ptr %arrayidx95.i.i.i, align 8, !noalias !55
  %tobool96.i.i.not.i = icmp eq i64 %68, 0
  %conv99.i.i.i = zext i1 %tobool96.i.i.not.i to i64
  %add100.i.i.i = add i64 %68, %conv99.i.i.i
  %cmp101.i.i.not.i = icmp eq i64 %add88.i.i.i, 1
  br i1 %cmp101.i.i.not.i, label %if.end116.i.i.i, label %if.then103.i.i.i

if.then103.i.i.i:                                 ; preds = %cond.end.i.i.i, %cond.end.i.i.thread.i
  %add100.i.i582.i = phi i64 [ %add100.i.i580.i, %cond.end.i.i.thread.i ], [ %add100.i.i.i, %cond.end.i.i.i ]
  %69 = load i64, ptr %arrayidx105.i.i.i, align 8, !noalias !55
  store i64 %69, ptr %arrayidx107.i.i.i, align 8, !noalias !55
  br label %if.end116.i.i.i

if.end116.i.i.i:                                  ; preds = %if.then103.i.i.i, %cond.end.i.i.i, %if.then72.i.i.i, %if.then.i.i.i
  %arrayidx78.i.i.sink.i = phi ptr [ %arrayidx78.i.i.i, %if.then72.i.i.i ], [ %prevOffset91.i.i.i, %if.then.i.i.i ], [ %prevOffset91.i.i.i, %if.then103.i.i.i ], [ %prevOffset91.i.i.i, %cond.end.i.i.i ]
  %.sink.i = phi i64 [ %66, %if.then72.i.i.i ], [ %add48.i.i.i, %if.then.i.i.i ], [ %add100.i.i582.i, %if.then103.i.i.i ], [ %add100.i.i.i, %cond.end.i.i.i ]
  %70 = load i64, ptr %arrayidx78.i.i.sink.i, align 8, !noalias !55
  store i64 %70, ptr %arrayidx105.i.i.i, align 8, !noalias !55
  store i64 %.sink.i, ptr %prevOffset91.i.i.i, align 8, !noalias !55
  %cmp119.i.i.not.i = icmp eq i8 %57, 0
  br i1 %cmp119.i.i.not.i, label %if.end127.i.i.i, label %if.then121.i.i.i

if.then121.i.i.i:                                 ; preds = %if.end116.i.i.i
  %bitD.val.i529.i = load i64, ptr %seqState.i.i, align 8, !noalias !55
  %bitD.val3.i530.i = load i32, ptr %bitsConsumed.i6.i.i, align 8, !noalias !55
  %and.i.i531.i = and i32 %bitD.val3.i530.i, 63
  %sh_prom.i.i532.i = zext nneg i32 %and.i.i531.i to i64
  %shl.i.i533.i = shl i64 %bitD.val.i529.i, %sh_prom.i.i532.i
  %sub.i.i534.i = sub nsw i32 0, %conv16.i.i.i
  %and1.i.i535.i = and i32 %sub.i.i534.i, 63
  %sh_prom2.i.i536.i = zext nneg i32 %and1.i.i535.i to i64
  %shr.i.i537.i = lshr i64 %shl.i.i533.i, %sh_prom2.i.i536.i
  %add.i.i538.i = add i32 %bitD.val3.i530.i, %conv16.i.i.i
  store i32 %add.i.i538.i, ptr %bitsConsumed.i6.i.i, align 8, !noalias !55
  %add126.i.i.i = add i64 %shr.i.i537.i, %conv.i.i.i
  br label %if.end127.i.i.i

if.end127.i.i.i:                                  ; preds = %if.then121.i.i.i, %if.end116.i.i.i
  %sequence.i.sroa.4.0.i = phi i64 [ %add126.i.i.i, %if.then121.i.i.i ], [ %conv.i.i.i, %if.end116.i.i.i ]
  %cmp144.i.i.i = icmp ugt i8 %add18.i.i.i, 30
  br i1 %cmp144.i.i.i, label %if.then148.i.i.i, label %if.end151.i.i.i

if.then148.i.i.i:                                 ; preds = %if.end127.i.i.i
  %71 = load i32, ptr %bitsConsumed.i6.i.i, align 8, !noalias !55
  %cmp.i245.i.i = icmp ugt i32 %71, 64
  br i1 %cmp.i245.i.i, label %if.then.i290.i.i, label %if.end.i248.i.i

if.then.i290.i.i:                                 ; preds = %if.then148.i.i.i
  store ptr @BIT_reloadDStream.zeroFilled, ptr %ptr.i.i.i, align 8, !noalias !55
  br label %if.end151.i.i.i

if.end.i248.i.i:                                  ; preds = %if.then148.i.i.i
  %72 = load ptr, ptr %ptr.i.i.i, align 8, !noalias !55
  %73 = load ptr, ptr %limitPtr.i.i, align 8, !noalias !55
  %cmp4.i251.i.not.i = icmp ult ptr %72, %73
  br i1 %cmp4.i251.i.not.i, label %if.end7.i252.i.i, label %if.then6.i288.i.i

if.then6.i288.i.i:                                ; preds = %if.end.i248.i.i
  %shr.i.i = lshr i32 %71, 3
  %idx.ext.i.i = zext nneg i32 %shr.i.i to i64
  %idx.neg.i.i = sub nsw i64 0, %idx.ext.i.i
  %add.ptr.i541.i = getelementptr inbounds i8, ptr %72, i64 %idx.neg.i.i
  store ptr %add.ptr.i541.i, ptr %ptr.i.i.i, align 8, !noalias !55
  %and.i.i = and i32 %71, 7
  store i32 %and.i.i, ptr %bitsConsumed.i6.i.i, align 8, !noalias !55
  %memPtr.val.i.i542.i = load i64, ptr %add.ptr.i541.i, align 1, !noalias !55
  store i64 %memPtr.val.i.i542.i, ptr %seqState.i.i, align 8, !noalias !55
  br label %if.end151.i.i.i

if.end7.i252.i.i:                                 ; preds = %if.end.i248.i.i
  %74 = load ptr, ptr %start.i.i, align 8, !noalias !55
  %cmp9.i255.i.i = icmp eq ptr %72, %74
  br i1 %cmp9.i255.i.i, label %if.end151.i.i.i, label %if.end18.i256.i.i

if.end18.i256.i.i:                                ; preds = %if.end7.i252.i.i
  %shr.i258.i.i = lshr i32 %71, 3
  %idx.ext.i260.i.i = zext nneg i32 %shr.i258.i.i to i64
  %idx.neg.i261.i.i = sub nsw i64 0, %idx.ext.i260.i.i
  %add.ptr.i262.i.i = getelementptr inbounds i8, ptr %72, i64 %idx.neg.i261.i.i
  %cmp22.i264.i.i = icmp ult ptr %add.ptr.i262.i.i, %74
  %sub.ptr.lhs.cast.i278.i.i = ptrtoint ptr %72 to i64
  %sub.ptr.rhs.cast.i279.i.i = ptrtoint ptr %74 to i64
  %sub.ptr.sub.i280.i.i = sub i64 %sub.ptr.lhs.cast.i278.i.i, %sub.ptr.rhs.cast.i279.i.i
  %conv27.i281.i.i = trunc i64 %sub.ptr.sub.i280.i.i to i32
  %nbBytes.i241.i.0.i = select i1 %cmp22.i264.i.i, i32 %conv27.i281.i.i, i32 %shr.i258.i.i
  %idx.ext30.i267.i.i = zext i32 %nbBytes.i241.i.0.i to i64
  %idx.neg31.i268.i.i = sub nsw i64 0, %idx.ext30.i267.i.i
  %add.ptr32.i269.i.i = getelementptr inbounds i8, ptr %72, i64 %idx.neg31.i268.i.i
  store ptr %add.ptr32.i269.i.i, ptr %ptr.i.i.i, align 8, !noalias !55
  %mul.i270.i.i = shl i32 %nbBytes.i241.i.0.i, 3
  %sub.i272.i.i = sub i32 %71, %mul.i270.i.i
  store i32 %sub.i272.i.i, ptr %bitsConsumed.i6.i.i, align 8, !noalias !55
  %memPtr.val.i.i = load i64, ptr %add.ptr32.i269.i.i, align 1, !noalias !55
  store i64 %memPtr.val.i.i, ptr %seqState.i.i, align 8, !noalias !55
  br label %if.end151.i.i.i

if.end151.i.i.i:                                  ; preds = %if.end18.i256.i.i, %if.end7.i252.i.i, %if.then6.i288.i.i, %if.then.i290.i.i, %if.end127.i.i.i
  %cmp153.i.i.not.i = icmp eq i8 %56, 0
  br i1 %cmp153.i.i.not.i, label %if.end161.i.i.i, label %if.then155.i.i.i

if.then155.i.i.i:                                 ; preds = %if.end151.i.i.i
  %bitD.val.i543.i = load i64, ptr %seqState.i.i, align 8, !noalias !55
  %bitD.val3.i544.i = load i32, ptr %bitsConsumed.i6.i.i, align 8, !noalias !55
  %and.i.i545.i = and i32 %bitD.val3.i544.i, 63
  %sh_prom.i.i546.i = zext nneg i32 %and.i.i545.i to i64
  %shl.i.i547.i = shl i64 %bitD.val.i543.i, %sh_prom.i.i546.i
  %sub.i.i548.i = sub nsw i32 0, %conv15.i.i.i
  %and1.i.i549.i = and i32 %sub.i.i548.i, 63
  %sh_prom2.i.i550.i = zext nneg i32 %and1.i.i549.i to i64
  %shr.i.i551.i = lshr i64 %shl.i.i547.i, %sh_prom2.i.i550.i
  %add.i.i552.i = add i32 %bitD.val3.i544.i, %conv15.i.i.i
  store i32 %add.i.i552.i, ptr %bitsConsumed.i6.i.i, align 8, !noalias !55
  %add160.i.i.i = add i64 %shr.i.i551.i, %conv11.i.i.i
  br label %if.end161.i.i.i

if.end161.i.i.i:                                  ; preds = %if.then155.i.i.i, %if.end151.i.i.i
  %sequence.i.sroa.0.0.i = phi i64 [ %add160.i.i.i, %if.then155.i.i.i ], [ %conv11.i.i.i, %if.end151.i.i.i ]
  br i1 %cmp28.i.i, label %ZSTD_decodeSequence.exit.i.i, label %if.then169.i.i.i

if.then169.i.i.i:                                 ; preds = %if.end161.i.i.i
  %75 = load i64, ptr %seqState.i.i, align 8, !noalias !55
  %76 = load i32, ptr %bitsConsumed.i6.i.i, align 8, !noalias !55
  %conv1.i.i510.i.i = zext nneg i8 %62 to i64
  %77 = add i32 %76, %conv22.i.i.i
  %conv3.i.i512.i.i = sub i32 0, %77
  %and.i.i513.i.i = and i32 %conv3.i.i512.i.i, 63
  %sh_prom.i.i514.i.i = zext nneg i32 %and.i.i513.i.i to i64
  %shr.i.i515.i.i = lshr i64 %75, %sh_prom.i.i514.i.i
  %notmask.i = shl nsw i64 -1, %conv1.i.i510.i.i
  %sub.i8.i518.i.i = xor i64 %notmask.i, -1
  %and2.i.i519.i.i = and i64 %shr.i.i515.i.i, %sub.i8.i518.i.i
  %conv.i522.i.i = zext i16 %59 to i64
  %add.i523.i.i = add nuw i64 %and2.i.i519.i.i, %conv.i522.i.i
  store i64 %add.i523.i.i, ptr %stateLL.i.i, align 8, !noalias !55
  %conv1.i.i477.i.i = zext nneg i8 %63 to i64
  %78 = add i32 %77, %conv24.i.i.i
  %conv3.i.i479.i.i = sub i32 0, %78
  %and.i.i480.i.i = and i32 %conv3.i.i479.i.i, 63
  %sh_prom.i.i481.i.i = zext nneg i32 %and.i.i480.i.i to i64
  %shr.i.i482.i.i = lshr i64 %75, %sh_prom.i.i481.i.i
  %notmask407.i = shl nsw i64 -1, %conv1.i.i477.i.i
  %sub.i8.i485.i.i = xor i64 %notmask407.i, -1
  %and2.i.i486.i.i = and i64 %shr.i.i482.i.i, %sub.i8.i485.i.i
  %conv.i489.i.i = zext i16 %60 to i64
  %add.i490.i.i = add nuw i64 %and2.i.i486.i.i, %conv.i489.i.i
  store i64 %add.i490.i.i, ptr %stateML.i.i, align 8, !noalias !55
  %conv1.i.i.i.i = zext nneg i8 %64 to i64
  %79 = add i32 %78, %conv26.i.i.i
  %conv3.i.i.i.i = sub i32 0, %79
  %and.i.i.i.i = and i32 %conv3.i.i.i.i, 63
  %sh_prom.i.i.i.i = zext nneg i32 %and.i.i.i.i to i64
  %shr.i.i.i.i = lshr i64 %75, %sh_prom.i.i.i.i
  %notmask408.i = shl nsw i64 -1, %conv1.i.i.i.i
  %sub.i8.i.i.i = xor i64 %notmask408.i, -1
  %and2.i.i.i.i = and i64 %shr.i.i.i.i, %sub.i8.i.i.i
  store i32 %79, ptr %bitsConsumed.i6.i.i, align 8, !noalias !55
  %conv.i456.i.i = zext i16 %61 to i64
  %add.i457.i.i = add nuw i64 %and2.i.i.i.i, %conv.i456.i.i
  store i64 %add.i457.i.i, ptr %stateOffb.i.i, align 8, !noalias !55
  %cmp.i407.i.i = icmp ugt i32 %79, 64
  br i1 %cmp.i407.i.i, label %if.then.i452.i.i, label %if.end.i410.i.i

if.then.i452.i.i:                                 ; preds = %if.then169.i.i.i
  store ptr @BIT_reloadDStream.zeroFilled, ptr %ptr.i.i.i, align 8, !noalias !55
  br label %ZSTD_decodeSequence.exit.i.i

if.end.i410.i.i:                                  ; preds = %if.then169.i.i.i
  %80 = load ptr, ptr %ptr.i.i.i, align 8, !noalias !55
  %81 = load ptr, ptr %limitPtr.i.i, align 8, !noalias !55
  %cmp4.i413.i.not.i = icmp ult ptr %80, %81
  br i1 %cmp4.i413.i.not.i, label %if.end7.i414.i.i, label %if.then6.i450.i.i

if.then6.i450.i.i:                                ; preds = %if.end.i410.i.i
  %shr.i554.i = lshr i32 %79, 3
  %idx.ext.i556.i = zext nneg i32 %shr.i554.i to i64
  %idx.neg.i557.i = sub nsw i64 0, %idx.ext.i556.i
  %add.ptr.i558.i = getelementptr inbounds i8, ptr %80, i64 %idx.neg.i557.i
  store ptr %add.ptr.i558.i, ptr %ptr.i.i.i, align 8, !noalias !55
  %and.i559.i = and i32 %79, 7
  store i32 %and.i559.i, ptr %bitsConsumed.i6.i.i, align 8, !noalias !55
  %memPtr.val.i.i560.i = load i64, ptr %add.ptr.i558.i, align 1, !noalias !55
  store i64 %memPtr.val.i.i560.i, ptr %seqState.i.i, align 8, !noalias !55
  br label %ZSTD_decodeSequence.exit.i.i

if.end7.i414.i.i:                                 ; preds = %if.end.i410.i.i
  %82 = load ptr, ptr %start.i.i, align 8, !noalias !55
  %cmp9.i417.i.i = icmp eq ptr %80, %82
  br i1 %cmp9.i417.i.i, label %ZSTD_decodeSequence.exit.i.i, label %if.end18.i418.i.i

if.end18.i418.i.i:                                ; preds = %if.end7.i414.i.i
  %shr.i420.i.i = lshr i32 %79, 3
  %idx.ext.i422.i.i = zext nneg i32 %shr.i420.i.i to i64
  %idx.neg.i423.i.i = sub nsw i64 0, %idx.ext.i422.i.i
  %add.ptr.i424.i.i = getelementptr inbounds i8, ptr %80, i64 %idx.neg.i423.i.i
  %cmp22.i426.i.i = icmp ult ptr %add.ptr.i424.i.i, %82
  %sub.ptr.lhs.cast.i440.i.i = ptrtoint ptr %80 to i64
  %sub.ptr.rhs.cast.i441.i.i = ptrtoint ptr %82 to i64
  %sub.ptr.sub.i442.i.i = sub i64 %sub.ptr.lhs.cast.i440.i.i, %sub.ptr.rhs.cast.i441.i.i
  %conv27.i443.i.i = trunc i64 %sub.ptr.sub.i442.i.i to i32
  %nbBytes.i403.i.0.i = select i1 %cmp22.i426.i.i, i32 %conv27.i443.i.i, i32 %shr.i420.i.i
  %idx.ext30.i429.i.i = zext i32 %nbBytes.i403.i.0.i to i64
  %idx.neg31.i430.i.i = sub nsw i64 0, %idx.ext30.i429.i.i
  %add.ptr32.i431.i.i = getelementptr inbounds i8, ptr %80, i64 %idx.neg31.i430.i.i
  store ptr %add.ptr32.i431.i.i, ptr %ptr.i.i.i, align 8, !noalias !55
  %mul.i432.i.i = shl i32 %nbBytes.i403.i.0.i, 3
  %sub.i434.i.i = sub i32 %79, %mul.i432.i.i
  store i32 %sub.i434.i.i, ptr %bitsConsumed.i6.i.i, align 8, !noalias !55
  %memPtr.val.i561.i = load i64, ptr %add.ptr32.i431.i.i, align 1, !noalias !55
  store i64 %memPtr.val.i561.i, ptr %seqState.i.i, align 8, !noalias !55
  br label %ZSTD_decodeSequence.exit.i.i

ZSTD_decodeSequence.exit.i.i:                     ; preds = %if.end18.i418.i.i, %if.end7.i414.i.i, %if.then6.i450.i.i, %if.then.i452.i.i, %if.end161.i.i.i
  store i64 %sequence.i.sroa.0.0.i, ptr %sequence101.i.i, align 8
  store i64 %sequence.i.sroa.4.0.i, ptr %sequence.i.sroa.4.0.sequence101.i.sroa_idx.i, align 8
  store i64 %.sink.i, ptr %sequence.i.sroa.7.0.sequence101.i.sroa_idx.i, align 8
  %add.ptr.i102.i.i = getelementptr inbounds i8, ptr %op.i.0596.i, i64 %sequence.i.sroa.0.0.i
  %add.i104.i.i = add i64 %sequence.i.sroa.0.0.i, %sequence.i.sroa.4.0.i
  %83 = load ptr, ptr %litPtr.i.i, align 8
  %add.ptr5.i105.i.i = getelementptr inbounds i8, ptr %83, i64 %sequence.i.sroa.0.0.i
  %idx.neg.i.i.i = sub i64 0, %.sink.i
  %add.ptr6.i.i.i = getelementptr inbounds i8, ptr %add.ptr.i102.i.i, i64 %idx.neg.i.i.i
  %cmp.i107.i.i = icmp ugt ptr %add.ptr5.i105.i.i, %add.ptr2.i.i
  %add.ptr2.i.i.i = getelementptr inbounds i8, ptr %op.i.0596.i, i64 %add.i104.i.i
  %cmp7.i.i.i = icmp ugt ptr %add.ptr2.i.i.i, %add.ptr3.i.i.i
  %or.cond.i = select i1 %cmp.i107.i.i, i1 true, i1 %cmp7.i.i.i
  br i1 %or.cond.i, label %if.then.i116.i.i, label %lor.rhs.i.i.i

lor.rhs.i.i.i:                                    ; preds = %ZSTD_decodeSequence.exit.i.i
  %84 = load <2 x i64>, ptr %83, align 1
  store <2 x i64> %84, ptr %op.i.0596.i, align 1
  %cmp13.i.i.i = icmp ugt i64 %sequence.i.sroa.0.0.i, 16
  br i1 %cmp13.i.i.i, label %if.then17.i.i.i, label %if.end21.i.i.i

if.then.i116.i.i:                                 ; preds = %ZSTD_decodeSequence.exit.i.i
  %call11.i.i.i = call fastcc i64 @ZSTD_execSequenceEnd(ptr noundef %op.i.0596.i, ptr noundef %cond.i.i, ptr noundef nonnull byval(%struct.seq_t) align 8 %sequence101.i.i, ptr noundef nonnull %litPtr.i.i, ptr noundef %add.ptr2.i.i, ptr noundef %5, ptr noundef %6, ptr noundef %7)
  br label %ZSTD_execSequence.exit.i.i

if.then17.i.i.i:                                  ; preds = %lor.rhs.i.i.i
  %add.ptr19.i.i.i = getelementptr inbounds i8, ptr %83, i64 16
  %add.ptr18.i.i.i = getelementptr inbounds i8, ptr %op.i.0596.i, i64 16
  %sub.i115.i.i = add i64 %sequence.i.sroa.0.0.i, -16
  %85 = load <2 x i64>, ptr %add.ptr19.i.i.i, align 1
  store <2 x i64> %85, ptr %add.ptr18.i.i.i, align 1
  %cmp7.i530.i.i = icmp slt i64 %sub.i115.i.i, 17
  br i1 %cmp7.i530.i.i, label %if.end21.i.i.i, label %if.end.i531.i.i

if.end.i531.i.i:                                  ; preds = %if.then17.i.i.i
  %add.ptr9.i532.i.i = getelementptr inbounds i8, ptr %op.i.0596.i, i64 32
  br label %do.body11.i.i.i

do.body11.i.i.i:                                  ; preds = %do.body11.i.i.i, %if.end.i531.i.i
  %op.i.i.1.i = phi ptr [ %add.ptr9.i532.i.i, %if.end.i531.i.i ], [ %add.ptr18.i533.i.i, %do.body11.i.i.i ]
  %.pn.i = phi ptr [ %83, %if.end.i531.i.i ], [ %ip.i.i.1.i, %do.body11.i.i.i ]
  %ip.i.i.1.i = getelementptr inbounds i8, ptr %.pn.i, i64 32
  %86 = load <2 x i64>, ptr %ip.i.i.1.i, align 1
  store <2 x i64> %86, ptr %op.i.i.1.i, align 1
  %add.ptr13.i.i.i = getelementptr inbounds i8, ptr %op.i.i.1.i, i64 16
  %add.ptr14.i.i.i = getelementptr inbounds i8, ptr %.pn.i, i64 48
  %87 = load <2 x i64>, ptr %add.ptr14.i.i.i, align 1
  store <2 x i64> %87, ptr %add.ptr13.i.i.i, align 1
  %add.ptr18.i533.i.i = getelementptr inbounds i8, ptr %op.i.i.1.i, i64 32
  %cmp23.i.i.i = icmp ult ptr %add.ptr18.i533.i.i, %add.ptr.i102.i.i
  br i1 %cmp23.i.i.i, label %do.body11.i.i.i, label %if.end21.i.i.loopexit.i, !llvm.loop !27

if.end21.i.i.loopexit.i:                          ; preds = %do.body11.i.i.i
  %.pre.i = load i64, ptr %sequence.i.sroa.7.0.sequence101.i.sroa_idx.i, align 8
  br label %if.end21.i.i.i

if.end21.i.i.i:                                   ; preds = %if.end21.i.i.loopexit.i, %if.then17.i.i.i, %lor.rhs.i.i.i
  %88 = phi i64 [ %.pre.i, %if.end21.i.i.loopexit.i ], [ %.sink.i, %if.then17.i.i.i ], [ %.sink.i, %lor.rhs.i.i.i ]
  store ptr %add.ptr5.i105.i.i, ptr %litPtr.i.i, align 8
  %sub.ptr.lhs.cast23.i.i.i = ptrtoint ptr %add.ptr.i102.i.i to i64
  %sub.ptr.sub25.i.i.i = sub i64 %sub.ptr.lhs.cast23.i.i.i, %sub.ptr.rhs.cast24.i.i.i
  %cmp26.i.i.i = icmp ugt i64 %88, %sub.ptr.sub25.i.i.i
  br i1 %cmp26.i.i.i, label %if.then28.i.i.i, label %if.end64.i.i.i

if.then28.i.i.i:                                  ; preds = %if.end21.i.i.i
  %sub.ptr.sub32.i.i.i = sub i64 %sub.ptr.lhs.cast23.i.i.i, %sub.ptr.rhs.cast31.i.i.i
  %cmp33.i.i.i = icmp ugt i64 %88, %sub.ptr.sub32.i.i.i
  br i1 %cmp33.i.i.i, label %ZSTD_decompressSequences_default.exit, label %if.end45.i.i.i

if.end45.i.i.i:                                   ; preds = %if.then28.i.i.i
  %sub.ptr.lhs.cast47.i.i.i = ptrtoint ptr %add.ptr6.i.i.i to i64
  %sub.ptr.sub49.i.i.i = sub i64 %sub.ptr.lhs.cast47.i.i.i, %sub.ptr.rhs.cast24.i.i.i
  %add.ptr50.i.i.i = getelementptr inbounds i8, ptr %7, i64 %sub.ptr.sub49.i.i.i
  %add.ptr52.i.i.i = getelementptr inbounds i8, ptr %add.ptr50.i.i.i, i64 %sequence.i.sroa.4.0.i
  %cmp53.i.i.not.i = icmp ugt ptr %add.ptr52.i.i.i, %7
  br i1 %cmp53.i.i.not.i, label %if.end57.i.i.i, label %if.then55.i.i.i

if.then55.i.i.i:                                  ; preds = %if.end45.i.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %add.ptr.i102.i.i, ptr align 1 %add.ptr50.i.i.i, i64 %sequence.i.sroa.4.0.i, i1 false)
  br label %ZSTD_execSequence.exit.i.i

if.end57.i.i.i:                                   ; preds = %if.end45.i.i.i
  %diff.neg.i = sub i64 0, %sub.ptr.sub49.i.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %add.ptr.i102.i.i, ptr align 1 %add.ptr50.i.i.i, i64 %diff.neg.i, i1 false)
  %add.ptr61.i.i.i = getelementptr inbounds i8, ptr %add.ptr.i102.i.i, i64 %diff.neg.i
  %sub63.i.i.i = add i64 %sub.ptr.sub49.i.i.i, %sequence.i.sroa.4.0.i
  store i64 %sub63.i.i.i, ptr %sequence.i.sroa.4.0.sequence101.i.sroa_idx.i, align 8
  br label %if.end64.i.i.i

if.end64.i.i.i:                                   ; preds = %if.end57.i.i.i, %if.end21.i.i.i
  %89 = phi i64 [ %sub63.i.i.i, %if.end57.i.i.i ], [ %sequence.i.sroa.4.0.i, %if.end21.i.i.i ]
  %match.i.i.0.i = phi ptr [ %5, %if.end57.i.i.i ], [ %add.ptr6.i.i.i, %if.end21.i.i.i ]
  %op.addr.i.i.0.i = phi ptr [ %add.ptr61.i.i.i, %if.end57.i.i.i ], [ %add.ptr.i102.i.i, %if.end21.i.i.i ]
  %cmp66.i.i.i = icmp ugt i64 %88, 15
  br i1 %cmp66.i.i.i, label %if.then70.i.i.i, label %if.end72.i.i.i

if.then70.i.i.i:                                  ; preds = %if.end64.i.i.i
  %add.ptr.i549.i.i = getelementptr inbounds i8, ptr %op.addr.i.i.0.i, i64 %89
  %90 = load <2 x i64>, ptr %match.i.i.0.i, align 1
  store <2 x i64> %90, ptr %op.addr.i.i.0.i, align 1
  %cmp7.i552.i.i = icmp slt i64 %89, 17
  br i1 %cmp7.i552.i.i, label %ZSTD_execSequence.exit.i.i, label %if.end.i553.i.i

if.end.i553.i.i:                                  ; preds = %if.then70.i.i.i
  %add.ptr9.i554.i.i = getelementptr inbounds i8, ptr %op.addr.i.i.0.i, i64 16
  br label %do.body11.i556.i.i

do.body11.i556.i.i:                               ; preds = %do.body11.i556.i.i, %if.end.i553.i.i
  %op.i544.i.1.i = phi ptr [ %add.ptr9.i554.i.i, %if.end.i553.i.i ], [ %add.ptr18.i559.i.i, %do.body11.i556.i.i ]
  %match.i.i.0.pn.i = phi ptr [ %match.i.i.0.i, %if.end.i553.i.i ], [ %add.ptr14.i558.i.i, %do.body11.i556.i.i ]
  %ip.i543.i.1.i = getelementptr inbounds i8, ptr %match.i.i.0.pn.i, i64 16
  %91 = load <2 x i64>, ptr %ip.i543.i.1.i, align 1
  store <2 x i64> %91, ptr %op.i544.i.1.i, align 1
  %add.ptr13.i557.i.i = getelementptr inbounds i8, ptr %op.i544.i.1.i, i64 16
  %add.ptr14.i558.i.i = getelementptr inbounds i8, ptr %match.i.i.0.pn.i, i64 32
  %92 = load <2 x i64>, ptr %add.ptr14.i558.i.i, align 1
  store <2 x i64> %92, ptr %add.ptr13.i557.i.i, align 1
  %add.ptr18.i559.i.i = getelementptr inbounds i8, ptr %op.i544.i.1.i, i64 32
  %cmp23.i561.i.i = icmp ult ptr %add.ptr18.i559.i.i, %add.ptr.i549.i.i
  br i1 %cmp23.i561.i.i, label %do.body11.i556.i.i, label %ZSTD_execSequence.exit.i.i, !llvm.loop !27

if.end72.i.i.i:                                   ; preds = %if.end64.i.i.i
  %cmp.i609.i.i = icmp ult i64 %88, 8
  br i1 %cmp.i609.i.i, label %if.then.i614.i.i, label %if.else.i610.i.i

if.then.i614.i.i:                                 ; preds = %if.end72.i.i.i
  %arrayidx.i615.i.i = getelementptr inbounds [8 x i32], ptr @ZSTD_overlapCopy8.dec64table, i64 0, i64 %88
  %93 = load i32, ptr %arrayidx.i615.i.i, align 4
  %94 = load i8, ptr %match.i.i.0.i, align 1
  store i8 %94, ptr %op.addr.i.i.0.i, align 1
  %arrayidx3.i.i.i = getelementptr inbounds i8, ptr %match.i.i.0.i, i64 1
  %95 = load i8, ptr %arrayidx3.i.i.i, align 1
  %arrayidx4.i.i.i = getelementptr inbounds i8, ptr %op.addr.i.i.0.i, i64 1
  store i8 %95, ptr %arrayidx4.i.i.i, align 1
  %arrayidx5.i.i.i = getelementptr inbounds i8, ptr %match.i.i.0.i, i64 2
  %96 = load i8, ptr %arrayidx5.i.i.i, align 1
  %arrayidx6.i.i.i = getelementptr inbounds i8, ptr %op.addr.i.i.0.i, i64 2
  store i8 %96, ptr %arrayidx6.i.i.i, align 1
  %arrayidx7.i.i.i = getelementptr inbounds i8, ptr %match.i.i.0.i, i64 3
  %97 = load i8, ptr %arrayidx7.i.i.i, align 1
  %arrayidx8.i.i.i = getelementptr inbounds i8, ptr %op.addr.i.i.0.i, i64 3
  store i8 %97, ptr %arrayidx8.i.i.i, align 1
  %arrayidx9.i.i.i = getelementptr inbounds [8 x i32], ptr @ZSTD_overlapCopy8.dec32table, i64 0, i64 %88
  %98 = load i32, ptr %arrayidx9.i.i.i, align 4
  %idx.ext.i616.i.i = zext i32 %98 to i64
  %add.ptr.i617.i.i = getelementptr inbounds i8, ptr %match.i.i.0.i, i64 %idx.ext.i616.i.i
  %add.ptr10.i618.i.i = getelementptr inbounds i8, ptr %op.addr.i.i.0.i, i64 4
  %99 = load i32, ptr %add.ptr.i617.i.i, align 1
  store i32 %99, ptr %add.ptr10.i618.i.i, align 1
  %idx.ext11.i.i.i = sext i32 %93 to i64
  %idx.neg.i619.i.i = sub nsw i64 0, %idx.ext11.i.i.i
  %add.ptr12.i.i.i = getelementptr inbounds i8, ptr %add.ptr.i617.i.i, i64 %idx.neg.i619.i.i
  %.pre607.i = load i64, ptr %sequence.i.sroa.4.0.sequence101.i.sroa_idx.i, align 8
  br label %ZSTD_overlapCopy8.exit.i.i

if.else.i610.i.i:                                 ; preds = %if.end72.i.i.i
  %100 = load i64, ptr %match.i.i.0.i, align 1
  store i64 %100, ptr %op.addr.i.i.0.i, align 1
  br label %ZSTD_overlapCopy8.exit.i.i

ZSTD_overlapCopy8.exit.i.i:                       ; preds = %if.else.i610.i.i, %if.then.i614.i.i
  %101 = phi i64 [ %.pre607.i, %if.then.i614.i.i ], [ %89, %if.else.i610.i.i ]
  %match.i.i.1.i = phi ptr [ %add.ptr12.i.i.i, %if.then.i614.i.i ], [ %match.i.i.0.i, %if.else.i610.i.i ]
  %add.ptr13.i612.i.i = getelementptr i8, ptr %match.i.i.1.i, i64 8
  %add.ptr14.i613.i.i = getelementptr i8, ptr %op.addr.i.i.0.i, i64 8
  %cmp75.i.i.i = icmp ugt i64 %101, 8
  br i1 %cmp75.i.i.i, label %if.then77.i.i.i, label %ZSTD_execSequence.exit.i.i

if.then77.i.i.i:                                  ; preds = %ZSTD_overlapCopy8.exit.i.i
  %sub.ptr.lhs.cast.i581.i.i = ptrtoint ptr %add.ptr14.i613.i.i to i64
  %sub.ptr.rhs.cast.i582.i.i = ptrtoint ptr %add.ptr13.i612.i.i to i64
  %sub.ptr.sub.i583.i.i = sub i64 %sub.ptr.lhs.cast.i581.i.i, %sub.ptr.rhs.cast.i582.i.i
  %add.ptr.i584.i.i = getelementptr inbounds i8, ptr %op.addr.i.i.0.i, i64 %101
  %cmp1.i600.i.i = icmp slt i64 %sub.ptr.sub.i583.i.i, 16
  br i1 %cmp1.i600.i.i, label %do.body.i602.i.i, label %if.else.i586.i.i

do.body.i602.i.i:                                 ; preds = %if.then77.i.i.i, %do.body.i602.i.i
  %op.i579.i.0.i = phi ptr [ %add.ptr3.i603.i.i, %do.body.i602.i.i ], [ %add.ptr14.i613.i.i, %if.then77.i.i.i ]
  %ip.i578.i.0.i = phi ptr [ %add.ptr4.i604.i.i, %do.body.i602.i.i ], [ %add.ptr13.i612.i.i, %if.then77.i.i.i ]
  %102 = load i64, ptr %ip.i578.i.0.i, align 1
  store i64 %102, ptr %op.i579.i.0.i, align 1
  %add.ptr3.i603.i.i = getelementptr inbounds i8, ptr %op.i579.i.0.i, i64 8
  %add.ptr4.i604.i.i = getelementptr inbounds i8, ptr %ip.i578.i.0.i, i64 8
  %cmp5.i605.i.i = icmp ult ptr %add.ptr3.i603.i.i, %add.ptr.i584.i.i
  br i1 %cmp5.i605.i.i, label %do.body.i602.i.i, label %ZSTD_execSequence.exit.i.i, !llvm.loop !29

if.else.i586.i.i:                                 ; preds = %if.then77.i.i.i
  %103 = load <2 x i64>, ptr %add.ptr13.i612.i.i, align 1
  store <2 x i64> %103, ptr %add.ptr14.i613.i.i, align 1
  %cmp7.i587.i.i = icmp slt i64 %101, 25
  br i1 %cmp7.i587.i.i, label %ZSTD_execSequence.exit.i.i, label %if.end.i588.i.i

if.end.i588.i.i:                                  ; preds = %if.else.i586.i.i
  %add.ptr9.i589.i.i = getelementptr inbounds i8, ptr %op.addr.i.i.0.i, i64 24
  %add.ptr10.i590.i.i = getelementptr inbounds i8, ptr %match.i.i.1.i, i64 24
  br label %do.body11.i591.i.i

do.body11.i591.i.i:                               ; preds = %do.body11.i591.i.i, %if.end.i588.i.i
  %op.i579.i.1.i = phi ptr [ %add.ptr9.i589.i.i, %if.end.i588.i.i ], [ %add.ptr18.i594.i.i, %do.body11.i591.i.i ]
  %ip.i578.i.1.i = phi ptr [ %add.ptr10.i590.i.i, %if.end.i588.i.i ], [ %add.ptr19.i595.i.i, %do.body11.i591.i.i ]
  %104 = load <2 x i64>, ptr %ip.i578.i.1.i, align 1
  store <2 x i64> %104, ptr %op.i579.i.1.i, align 1
  %add.ptr13.i592.i.i = getelementptr inbounds i8, ptr %op.i579.i.1.i, i64 16
  %add.ptr14.i593.i.i = getelementptr inbounds i8, ptr %ip.i578.i.1.i, i64 16
  %105 = load <2 x i64>, ptr %add.ptr14.i593.i.i, align 1
  store <2 x i64> %105, ptr %add.ptr13.i592.i.i, align 1
  %add.ptr18.i594.i.i = getelementptr inbounds i8, ptr %op.i579.i.1.i, i64 32
  %add.ptr19.i595.i.i = getelementptr inbounds i8, ptr %ip.i578.i.1.i, i64 32
  %cmp23.i596.i.i = icmp ult ptr %add.ptr18.i594.i.i, %add.ptr.i584.i.i
  br i1 %cmp23.i596.i.i, label %do.body11.i591.i.i, label %ZSTD_execSequence.exit.i.i, !llvm.loop !27

ZSTD_execSequence.exit.i.i:                       ; preds = %do.body11.i591.i.i, %do.body.i602.i.i, %do.body11.i556.i.i, %if.else.i586.i.i, %ZSTD_overlapCopy8.exit.i.i, %if.then70.i.i.i, %if.then55.i.i.i, %if.then.i116.i.i
  %retval.i.i.0.i = phi i64 [ %call11.i.i.i, %if.then.i116.i.i ], [ %add.i104.i.i, %if.then55.i.i.i ], [ %add.i104.i.i, %if.then70.i.i.i ], [ %add.i104.i.i, %if.else.i586.i.i ], [ %add.i104.i.i, %ZSTD_overlapCopy8.exit.i.i ], [ %add.i104.i.i, %do.body11.i556.i.i ], [ %add.i104.i.i, %do.body.i602.i.i ], [ %add.i104.i.i, %do.body11.i591.i.i ]
  %cmp.i562.i = icmp ult i64 %retval.i.i.0.i, -119
  br i1 %cmp.i562.i, label %if.end35.i.i, label %ZSTD_decompressSequences_default.exit

if.end35.i.i:                                     ; preds = %ZSTD_execSequence.exit.i.i
  %add.ptr38.i.i = getelementptr inbounds i8, ptr %op.i.0596.i, i64 %retval.i.i.0.i
  %dec.i.i = add nsw i32 %nbSeq.addr.i.0595.i, -1
  %tobool26.i.not.i = icmp eq i32 %dec.i.i, 0
  br i1 %tobool26.i.not.i, label %for.end40.i.i, label %for.body27.i.i, !llvm.loop !58

for.end40.i.i:                                    ; preds = %if.end35.i.i
  %106 = load ptr, ptr %ptr.i.i.i, align 8
  %107 = load ptr, ptr %start.i.i, align 8
  %cmp.i566.i = icmp eq ptr %106, %107
  %108 = load i32, ptr %bitsConsumed.i6.i.i, align 8
  %cmp1.i.not.i = icmp eq i32 %108, 64
  %or.cond590.i = select i1 %cmp.i566.i, i1 %cmp1.i.not.i, i1 false
  br i1 %or.cond590.i, label %for.body60.i.i, label %ZSTD_decompressSequences_default.exit

for.body60.i.i:                                   ; preds = %for.end40.i.i, %for.body60.i.i
  %indvars.iv603.i = phi i64 [ %indvars.iv.next604.i, %for.body60.i.i ], [ 0, %for.end40.i.i ]
  %arrayidx63.i.i = getelementptr inbounds %struct.seqState_t, ptr %seqState.i.i, i64 0, i32 4, i64 %indvars.iv603.i
  %109 = load i64, ptr %arrayidx63.i.i, align 8
  %conv64.i.i = trunc i64 %109 to i32
  %arrayidx68.i.i = getelementptr inbounds %struct.ZSTD_DCtx_s, ptr %dctx, i64 0, i32 4, i32 4, i64 %indvars.iv603.i
  store i32 %conv64.i.i, ptr %arrayidx68.i.i, align 4
  %indvars.iv.next604.i = add nuw nsw i64 %indvars.iv603.i, 1
  %exitcond606.not.i = icmp eq i64 %indvars.iv.next604.i, 3
  br i1 %exitcond606.not.i, label %if.end72.i.loopexit.i, label %for.body60.i.i, !llvm.loop !59

if.end72.i.loopexit.i:                            ; preds = %for.body60.i.i
  %.pre608.i = load ptr, ptr %litPtr.i.i, align 8
  br label %if.end72.i.i

if.end72.i.i:                                     ; preds = %if.end72.i.loopexit.i, %cond.end.i.i
  %110 = phi ptr [ %3, %cond.end.i.i ], [ %.pre608.i, %if.end72.i.loopexit.i ]
  %op.i.1.i = phi ptr [ %dst, %cond.end.i.i ], [ %add.ptr38.i.i, %if.end72.i.loopexit.i ]
  %sub.ptr.lhs.cast73.i.i = ptrtoint ptr %add.ptr2.i.i to i64
  %sub.ptr.rhs.cast74.i.i = ptrtoint ptr %110 to i64
  %sub.ptr.sub75.i.i = sub i64 %sub.ptr.lhs.cast73.i.i, %sub.ptr.rhs.cast74.i.i
  %sub.ptr.lhs.cast77.i.i = ptrtoint ptr %cond.i.i to i64
  %sub.ptr.rhs.cast78.i.i = ptrtoint ptr %op.i.1.i to i64
  %sub.ptr.sub79.i.i = sub i64 %sub.ptr.lhs.cast77.i.i, %sub.ptr.rhs.cast78.i.i
  %cmp80.i.i = icmp ugt i64 %sub.ptr.sub75.i.i, %sub.ptr.sub79.i.i
  br i1 %cmp80.i.i, label %ZSTD_decompressSequences_default.exit, label %if.end91.i.i

if.end91.i.i:                                     ; preds = %if.end72.i.i
  %cmp93.i.not.i = icmp eq ptr %op.i.1.i, null
  br i1 %cmp93.i.not.i, label %if.end97.i.i, label %if.then95.i.i

if.then95.i.i:                                    ; preds = %if.end91.i.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %op.i.1.i, ptr align 1 %110, i64 %sub.ptr.sub75.i.i, i1 false)
  %add.ptr96.i.i = getelementptr inbounds i8, ptr %op.i.1.i, i64 %sub.ptr.sub75.i.i
  %111 = ptrtoint ptr %add.ptr96.i.i to i64
  br label %if.end97.i.i

if.end97.i.i:                                     ; preds = %if.then95.i.i, %if.end91.i.i
  %op.i.2.i = phi i64 [ %111, %if.then95.i.i ], [ 0, %if.end91.i.i ]
  %sub.ptr.rhs.cast99.i.i = ptrtoint ptr %dst to i64
  %sub.ptr.sub100.i.i = sub i64 %op.i.2.i, %sub.ptr.rhs.cast99.i.i
  br label %ZSTD_decompressSequences_default.exit

ZSTD_decompressSequences_default.exit:            ; preds = %if.then28.i.i.i, %ZSTD_execSequence.exit.i.i, %for.end.i.i, %if.then3.i.i, %sw.epilog.i.i, %BIT_initDStream.exit.i, %for.end40.i.i, %if.end72.i.i, %if.end97.i.i
  %retval.i.0.i = phi i64 [ %sub.ptr.sub100.i.i, %if.end97.i.i ], [ -20, %BIT_initDStream.exit.i ], [ -70, %if.end72.i.i ], [ -20, %for.end40.i.i ], [ -20, %for.end.i.i ], [ -20, %if.then3.i.i ], [ -20, %sw.epilog.i.i ], [ %retval.i.i.0.i, %ZSTD_execSequence.exit.i.i ], [ -20, %if.then28.i.i.i ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %sequence101.i.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %litPtr.i.i)
  call void @llvm.lifetime.end.p0(i64 112, ptr nonnull %seqState.i.i)
  br label %return

return:                                           ; preds = %ZSTD_decompressSequences_default.exit, %if.then
  %retval.0 = phi i64 [ %call1, %if.then ], [ %retval.i.0.i, %ZSTD_decompressSequences_default.exit ]
  ret i64 %retval.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define void @ZSTD_checkContinuity(ptr nocapture noundef %dctx, ptr noundef %dst, i64 noundef %dstSize) local_unnamed_addr #0 {
entry:
  %previousDstEnd = getelementptr inbounds %struct.ZSTD_DCtx_s, ptr %dctx, i64 0, i32 6
  %0 = load ptr, ptr %previousDstEnd, align 8
  %cmp = icmp ne ptr %0, %dst
  %cmp1 = icmp ne i64 %dstSize, 0
  %or.cond = and i1 %cmp1, %cmp
  br i1 %or.cond, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %dictEnd = getelementptr inbounds %struct.ZSTD_DCtx_s, ptr %dctx, i64 0, i32 9
  store ptr %0, ptr %dictEnd, align 8
  %prefixStart = getelementptr inbounds %struct.ZSTD_DCtx_s, ptr %dctx, i64 0, i32 7
  %1 = load ptr, ptr %prefixStart, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %1 to i64
  %sub.ptr.sub.neg = sub i64 %sub.ptr.rhs.cast, %sub.ptr.lhs.cast
  %add.ptr = getelementptr inbounds i8, ptr %dst, i64 %sub.ptr.sub.neg
  %virtualStart = getelementptr inbounds %struct.ZSTD_DCtx_s, ptr %dctx, i64 0, i32 8
  store ptr %add.ptr, ptr %virtualStart, align 8
  store ptr %dst, ptr %prefixStart, align 8
  store ptr %dst, ptr %previousDstEnd, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: nounwind uwtable
define i64 @ZSTD_decompressBlock_deprecated(ptr noundef %dctx, ptr noundef %dst, i64 noundef %dstCapacity, ptr noundef %src, i64 noundef %srcSize) local_unnamed_addr #1 {
entry:
  %isFrameDecompression = getelementptr inbounds %struct.ZSTD_DCtx_s, ptr %dctx, i64 0, i32 28
  store i32 0, ptr %isFrameDecompression, align 8
  %previousDstEnd.i = getelementptr inbounds %struct.ZSTD_DCtx_s, ptr %dctx, i64 0, i32 6
  %0 = load ptr, ptr %previousDstEnd.i, align 8
  %cmp.i = icmp ne ptr %0, %dst
  %cmp1.i = icmp ne i64 %dstCapacity, 0
  %or.cond.i = and i1 %cmp1.i, %cmp.i
  br i1 %or.cond.i, label %if.then.i, label %ZSTD_checkContinuity.exit

if.then.i:                                        ; preds = %entry
  %dictEnd.i = getelementptr inbounds %struct.ZSTD_DCtx_s, ptr %dctx, i64 0, i32 9
  store ptr %0, ptr %dictEnd.i, align 8
  %prefixStart.i = getelementptr inbounds %struct.ZSTD_DCtx_s, ptr %dctx, i64 0, i32 7
  %1 = load ptr, ptr %prefixStart.i, align 8
  %sub.ptr.lhs.cast.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.neg.i = sub i64 %sub.ptr.rhs.cast.i, %sub.ptr.lhs.cast.i
  %add.ptr.i = getelementptr inbounds i8, ptr %dst, i64 %sub.ptr.sub.neg.i
  %virtualStart.i = getelementptr inbounds %struct.ZSTD_DCtx_s, ptr %dctx, i64 0, i32 8
  store ptr %add.ptr.i, ptr %virtualStart.i, align 8
  store ptr %dst, ptr %prefixStart.i, align 8
  store ptr %dst, ptr %previousDstEnd.i, align 8
  br label %ZSTD_checkContinuity.exit

ZSTD_checkContinuity.exit:                        ; preds = %entry, %if.then.i
  %call = tail call i64 @ZSTD_decompressBlock_internal(ptr noundef nonnull %dctx, ptr noundef %dst, i64 noundef %dstCapacity, ptr noundef %src, i64 noundef %srcSize, i32 noundef 0)
  %cmp.i10 = icmp ult i64 %call, -119
  br i1 %cmp.i10, label %do.end9, label %return

do.end9:                                          ; preds = %ZSTD_checkContinuity.exit
  %add.ptr = getelementptr inbounds i8, ptr %dst, i64 %call
  store ptr %add.ptr, ptr %previousDstEnd.i, align 8
  br label %return

return:                                           ; preds = %ZSTD_checkContinuity.exit, %do.end9
  ret i64 %call
}

; Function Attrs: nounwind uwtable
define i64 @ZSTD_decompressBlock(ptr noundef %dctx, ptr noundef %dst, i64 noundef %dstCapacity, ptr noundef %src, i64 noundef %srcSize) local_unnamed_addr #1 {
entry:
  %isFrameDecompression.i = getelementptr inbounds %struct.ZSTD_DCtx_s, ptr %dctx, i64 0, i32 28
  store i32 0, ptr %isFrameDecompression.i, align 8
  %previousDstEnd.i.i = getelementptr inbounds %struct.ZSTD_DCtx_s, ptr %dctx, i64 0, i32 6
  %0 = load ptr, ptr %previousDstEnd.i.i, align 8
  %cmp.i.i = icmp ne ptr %0, %dst
  %cmp1.i.i = icmp ne i64 %dstCapacity, 0
  %or.cond.i.i = and i1 %cmp1.i.i, %cmp.i.i
  br i1 %or.cond.i.i, label %if.then.i.i, label %ZSTD_checkContinuity.exit.i

if.then.i.i:                                      ; preds = %entry
  %dictEnd.i.i = getelementptr inbounds %struct.ZSTD_DCtx_s, ptr %dctx, i64 0, i32 9
  store ptr %0, ptr %dictEnd.i.i, align 8
  %prefixStart.i.i = getelementptr inbounds %struct.ZSTD_DCtx_s, ptr %dctx, i64 0, i32 7
  %1 = load ptr, ptr %prefixStart.i.i, align 8
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.neg.i.i = sub i64 %sub.ptr.rhs.cast.i.i, %sub.ptr.lhs.cast.i.i
  %add.ptr.i.i = getelementptr inbounds i8, ptr %dst, i64 %sub.ptr.sub.neg.i.i
  %virtualStart.i.i = getelementptr inbounds %struct.ZSTD_DCtx_s, ptr %dctx, i64 0, i32 8
  store ptr %add.ptr.i.i, ptr %virtualStart.i.i, align 8
  store ptr %dst, ptr %prefixStart.i.i, align 8
  store ptr %dst, ptr %previousDstEnd.i.i, align 8
  br label %ZSTD_checkContinuity.exit.i

ZSTD_checkContinuity.exit.i:                      ; preds = %if.then.i.i, %entry
  %call.i = tail call i64 @ZSTD_decompressBlock_internal(ptr noundef nonnull %dctx, ptr noundef %dst, i64 noundef %dstCapacity, ptr noundef %src, i64 noundef %srcSize, i32 noundef 0)
  %cmp.i10.i = icmp ult i64 %call.i, -119
  br i1 %cmp.i10.i, label %do.end9.i, label %ZSTD_decompressBlock_deprecated.exit

do.end9.i:                                        ; preds = %ZSTD_checkContinuity.exit.i
  %add.ptr.i = getelementptr inbounds i8, ptr %dst, i64 %call.i
  store ptr %add.ptr.i, ptr %previousDstEnd.i.i, align 8
  br label %ZSTD_decompressBlock_deprecated.exit

ZSTD_decompressBlock_deprecated.exit:             ; preds = %ZSTD_checkContinuity.exit.i, %do.end9.i
  ret i64 %call.i
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @llvm.prefetch.p0(ptr nocapture readonly, i32 immarg, i32 immarg, i32 immarg) #6

declare i64 @HUF_decompress1X_usingDTable(ptr noundef, i64 noundef, ptr noundef, i64 noundef, ptr noundef, i32 noundef) local_unnamed_addr #7

declare i64 @HUF_decompress4X_usingDTable(ptr noundef, i64 noundef, ptr noundef, i64 noundef, ptr noundef, i32 noundef) local_unnamed_addr #7

declare i64 @HUF_decompress1X1_DCtx_wksp(ptr noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #7

declare i64 @HUF_decompress4X_hufOnly_wksp(ptr noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #8

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #8

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #9

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.ctlz.i32(i32, i1 immarg) #10

declare i64 @FSE_readNCount(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #7

; Function Attrs: nofree norecurse nosync nounwind uwtable
define internal fastcc i64 @ZSTD_decompressSequencesLong_bmi2(ptr noundef %dctx, ptr noundef %dst, i64 noundef %maxDstSize, ptr noundef %seqStart, i64 noundef %seqSize, i32 noundef %nbSeq) unnamed_addr #11 {
entry:
  %litPtr.i = alloca ptr, align 8
  %sequences.i = alloca [8 x %struct.seq_t], align 16
  %seqState.i = alloca %struct.seqState_t, align 8
  %litBufferLocation.i = getelementptr inbounds %struct.ZSTD_DCtx_s, ptr %dctx, i64 0, i32 58
  %0 = load i32, ptr %litBufferLocation.i, align 8
  %cmp.i = icmp eq i32 %0, 1
  br i1 %cmp.i, label %cond.true.i, label %cond.false.i

cond.true.i:                                      ; preds = %entry
  %litBuffer.i = getelementptr inbounds %struct.ZSTD_DCtx_s, ptr %dctx, i64 0, i32 56
  %1 = load ptr, ptr %litBuffer.i, align 8
  br label %cond.end.i

cond.false.i:                                     ; preds = %entry
  %cond.idx.i = tail call i64 @llvm.smax.i64(i64 %maxDstSize, i64 0)
  %cond.i1512 = getelementptr inbounds i8, ptr %dst, i64 %cond.idx.i
  br label %cond.end.i

cond.end.i:                                       ; preds = %cond.false.i, %cond.true.i
  %cond.i = phi ptr [ %1, %cond.true.i ], [ %cond.i1512, %cond.false.i ]
  %litPtr1.i = getelementptr inbounds %struct.ZSTD_DCtx_s, ptr %dctx, i64 0, i32 23
  %2 = load ptr, ptr %litPtr1.i, align 8
  store ptr %2, ptr %litPtr.i, align 8
  %litBufferEnd2.i = getelementptr inbounds %struct.ZSTD_DCtx_s, ptr %dctx, i64 0, i32 57
  %3 = load ptr, ptr %litBufferEnd2.i, align 8
  %prefixStart3.i = getelementptr inbounds %struct.ZSTD_DCtx_s, ptr %dctx, i64 0, i32 7
  %4 = load ptr, ptr %prefixStart3.i, align 8
  %virtualStart.i = getelementptr inbounds %struct.ZSTD_DCtx_s, ptr %dctx, i64 0, i32 8
  %5 = load ptr, ptr %virtualStart.i, align 8
  %dictEnd4.i = getelementptr inbounds %struct.ZSTD_DCtx_s, ptr %dctx, i64 0, i32 9
  %6 = load ptr, ptr %dictEnd4.i, align 8
  %tobool.i.not = icmp eq i32 %nbSeq, 0
  br i1 %tobool.i.not, label %if.end263.i, label %if.then.i

if.then.i:                                        ; preds = %cond.end.i
  %cond9.i = tail call i32 @llvm.smin.i32(i32 %nbSeq, i32 8)
  %sub.ptr.rhs.cast.i = ptrtoint ptr %4 to i64
  %fseEntropy.i = getelementptr inbounds %struct.ZSTD_DCtx_s, ptr %dctx, i64 0, i32 17
  store i32 1, ptr %fseEntropy.i, align 4
  br label %for.body.i

for.body.i:                                       ; preds = %if.then.i, %for.body.i
  %indvars.iv = phi i64 [ 0, %if.then.i ], [ %indvars.iv.next, %for.body.i ]
  %arrayidx.i = getelementptr inbounds %struct.ZSTD_DCtx_s, ptr %dctx, i64 0, i32 4, i32 4, i64 %indvars.iv
  %7 = load i32, ptr %arrayidx.i, align 4
  %conv.i = zext i32 %7 to i64
  %arrayidx12.i = getelementptr inbounds %struct.seqState_t, ptr %seqState.i, i64 0, i32 4, i64 %indvars.iv
  store i64 %conv.i, ptr %arrayidx12.i, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 3
  br i1 %exitcond.not, label %for.end.i, label %for.body.i, !llvm.loop !18

for.end.i:                                        ; preds = %for.body.i
  %sub.ptr.lhs.cast.i = ptrtoint ptr %dst to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %cmp.i1513 = icmp eq i64 %seqSize, 0
  br i1 %cmp.i1513, label %ZSTD_decompressSequencesLong_body.exit, label %if.end.i1514

if.end.i1514:                                     ; preds = %for.end.i
  %start.i = getelementptr inbounds %struct.BIT_DStream_t, ptr %seqState.i, i64 0, i32 3
  store ptr %seqStart, ptr %start.i, align 8
  %add.ptr.i = getelementptr inbounds i8, ptr %seqStart, i64 8
  %limitPtr.i = getelementptr inbounds %struct.BIT_DStream_t, ptr %seqState.i, i64 0, i32 4
  store ptr %add.ptr.i, ptr %limitPtr.i, align 8
  %cmp2.i = icmp ugt i64 %seqSize, 7
  br i1 %cmp2.i, label %if.then3.i, label %if.else.i1515

if.then3.i:                                       ; preds = %if.end.i1514
  %add.ptr4.i1517.add = add nsw i64 %seqSize, -8
  %add.ptr5.i1518.ptr = getelementptr inbounds i8, ptr %seqStart, i64 %add.ptr4.i1517.add
  %ptr.i = getelementptr inbounds %struct.BIT_DStream_t, ptr %seqState.i, i64 0, i32 2
  store ptr %add.ptr5.i1518.ptr, ptr %ptr.i, align 8
  %memPtr.val.i.i = load i64, ptr %add.ptr5.i1518.ptr, align 1
  store i64 %memPtr.val.i.i, ptr %seqState.i, align 8
  %tobool.not.i = icmp ult i64 %memPtr.val.i.i, 72057594037927936
  br i1 %tobool.not.i, label %ZSTD_decompressSequencesLong_body.exit, label %BIT_initDStream.exit

if.else.i1515:                                    ; preds = %if.end.i1514
  %ptr16.i = getelementptr inbounds %struct.BIT_DStream_t, ptr %seqState.i, i64 0, i32 2
  store ptr %seqStart, ptr %ptr16.i, align 8
  %8 = load i8, ptr %seqStart, align 1
  %conv18.i = zext i8 %8 to i64
  store i64 %conv18.i, ptr %seqState.i, align 8
  switch i64 %seqSize, label %sw.epilog.i [
    i64 7, label %sw.bb.i
    i64 6, label %sw.bb23.i
    i64 5, label %sw.bb29.i
    i64 4, label %sw.bb35.i
    i64 3, label %sw.bb41.i
    i64 2, label %sw.bb47.i
  ]

sw.bb.i:                                          ; preds = %if.else.i1515
  %arrayidx20.i = getelementptr inbounds i8, ptr %seqStart, i64 6
  %9 = load i8, ptr %arrayidx20.i, align 1
  %conv21.i = zext i8 %9 to i64
  %shl.i = shl nuw nsw i64 %conv21.i, 48
  %add.i1516 = or disjoint i64 %shl.i, %conv18.i
  br label %sw.bb23.i

sw.bb23.i:                                        ; preds = %sw.bb.i, %if.else.i1515
  %10 = phi i64 [ %add.i1516, %sw.bb.i ], [ %conv18.i, %if.else.i1515 ]
  %arrayidx24.i = getelementptr inbounds i8, ptr %seqStart, i64 5
  %11 = load i8, ptr %arrayidx24.i, align 1
  %conv25.i = zext i8 %11 to i64
  %shl26.i = shl nuw nsw i64 %conv25.i, 40
  %add28.i = add nuw nsw i64 %shl26.i, %10
  br label %sw.bb29.i

sw.bb29.i:                                        ; preds = %sw.bb23.i, %if.else.i1515
  %12 = phi i64 [ %add28.i, %sw.bb23.i ], [ %conv18.i, %if.else.i1515 ]
  %arrayidx30.i = getelementptr inbounds i8, ptr %seqStart, i64 4
  %13 = load i8, ptr %arrayidx30.i, align 1
  %conv31.i = zext i8 %13 to i64
  %shl32.i = shl nuw nsw i64 %conv31.i, 32
  %add34.i = add nuw nsw i64 %shl32.i, %12
  br label %sw.bb35.i

sw.bb35.i:                                        ; preds = %sw.bb29.i, %if.else.i1515
  %14 = phi i64 [ %add34.i, %sw.bb29.i ], [ %conv18.i, %if.else.i1515 ]
  %arrayidx36.i = getelementptr inbounds i8, ptr %seqStart, i64 3
  %15 = load i8, ptr %arrayidx36.i, align 1
  %conv37.i = zext i8 %15 to i64
  %shl38.i = shl nuw nsw i64 %conv37.i, 24
  %add40.i = add nuw nsw i64 %shl38.i, %14
  br label %sw.bb41.i

sw.bb41.i:                                        ; preds = %sw.bb35.i, %if.else.i1515
  %16 = phi i64 [ %add40.i, %sw.bb35.i ], [ %conv18.i, %if.else.i1515 ]
  %arrayidx42.i = getelementptr inbounds i8, ptr %seqStart, i64 2
  %17 = load i8, ptr %arrayidx42.i, align 1
  %conv43.i = zext i8 %17 to i64
  %shl44.i = shl nuw nsw i64 %conv43.i, 16
  %add46.i = add nuw nsw i64 %shl44.i, %16
  br label %sw.bb47.i

sw.bb47.i:                                        ; preds = %sw.bb41.i, %if.else.i1515
  %18 = phi i64 [ %add46.i, %sw.bb41.i ], [ %conv18.i, %if.else.i1515 ]
  %arrayidx48.i = getelementptr inbounds i8, ptr %seqStart, i64 1
  %19 = load i8, ptr %arrayidx48.i, align 1
  %conv49.i = zext i8 %19 to i64
  %shl50.i = shl nuw nsw i64 %conv49.i, 8
  %add52.i = add nuw nsw i64 %shl50.i, %18
  store i64 %add52.i, ptr %seqState.i, align 8
  br label %sw.epilog.i

sw.epilog.i:                                      ; preds = %sw.bb47.i, %if.else.i1515
  %20 = phi i64 [ %add52.i, %sw.bb47.i ], [ %conv18.i, %if.else.i1515 ]
  %21 = getelementptr i8, ptr %seqStart, i64 %seqSize
  %arrayidx55.i = getelementptr i8, ptr %21, i64 -1
  %22 = load i8, ptr %arrayidx55.i, align 1
  %tobool57.not.i = icmp eq i8 %22, 0
  br i1 %tobool57.not.i, label %ZSTD_decompressSequencesLong_body.exit, label %BIT_initDStream.exit.thread1937

BIT_initDStream.exit.thread1937:                  ; preds = %sw.epilog.i
  %conv56.i = zext i8 %22 to i32
  %23 = tail call i32 @llvm.ctlz.i32(i32 %conv56.i, i1 true), !range !14
  %bitsConsumed65.i = getelementptr inbounds %struct.BIT_DStream_t, ptr %seqState.i, i64 0, i32 1
  %24 = trunc i64 %seqSize to i32
  %25 = shl nuw nsw i32 %24, 3
  %reass.sub = sub nsw i32 %23, %25
  %add74.i = add nsw i32 %reass.sub, 41
  store i32 %add74.i, ptr %bitsConsumed65.i, align 8
  br label %if.end.i

BIT_initDStream.exit:                             ; preds = %if.then3.i
  %26 = lshr i64 %memPtr.val.i.i, 56
  %27 = trunc i64 %26 to i32
  %28 = tail call i32 @llvm.ctlz.i32(i32 %27, i1 true), !range !14
  %sub.i.i = xor i32 %28, 31
  %sub9.i = sub nuw nsw i32 8, %sub.i.i
  %bitsConsumed.i = getelementptr inbounds %struct.BIT_DStream_t, ptr %seqState.i, i64 0, i32 1
  store i32 %sub9.i, ptr %bitsConsumed.i, align 8
  %cmp.i1523 = icmp ult i64 %seqSize, -119
  br i1 %cmp.i1523, label %if.end.i, label %ZSTD_decompressSequencesLong_body.exit

if.end.i:                                         ; preds = %BIT_initDStream.exit.thread1937, %BIT_initDStream.exit
  %.idx = phi i64 [ 0, %BIT_initDStream.exit.thread1937 ], [ %add.ptr4.i1517.add, %BIT_initDStream.exit ]
  %29 = phi i32 [ %add74.i, %BIT_initDStream.exit.thread1937 ], [ %sub9.i, %BIT_initDStream.exit ]
  %30 = phi i64 [ %20, %BIT_initDStream.exit.thread1937 ], [ %memPtr.val.i.i, %BIT_initDStream.exit ]
  %.ptr = getelementptr inbounds i8, ptr %seqStart, i64 %.idx
  %stateLL.i = getelementptr inbounds %struct.seqState_t, ptr %seqState.i, i64 0, i32 1
  %31 = load ptr, ptr %dctx, align 8
  %tableLog.i = getelementptr inbounds %struct.ZSTD_seqSymbol_header, ptr %31, i64 0, i32 1
  %32 = load i32, ptr %tableLog.i, align 4
  %bitsConsumed.i6.i = getelementptr inbounds %struct.BIT_DStream_t, ptr %seqState.i, i64 0, i32 1
  %conv1.i9.i = zext nneg i32 %32 to i64
  %33 = add i32 %29, %32
  %sub2.i.i = sub i32 0, %33
  %and.i.i1525 = and i32 %sub2.i.i, 63
  %sh_prom.i.i1526 = zext nneg i32 %and.i.i1525 to i64
  %shr.i15.i = lshr i64 %30, %sh_prom.i.i1526
  %notmask.i = shl nsw i64 -1, %conv1.i9.i
  %sub.i16.i = xor i64 %notmask.i, -1
  %and2.i.i1527 = and i64 %shr.i15.i, %sub.i16.i
  store i32 %33, ptr %bitsConsumed.i6.i, align 8
  store i64 %and2.i.i1527, ptr %stateLL.i, align 8
  %cmp.i.i = icmp ugt i32 %33, 64
  %ptr.i.i = getelementptr inbounds %struct.BIT_DStream_t, ptr %seqState.i, i64 0, i32 2
  br i1 %cmp.i.i, label %if.then.i.i, label %if.end.i.i

if.then.i.i:                                      ; preds = %if.end.i
  store ptr @BIT_reloadDStream.zeroFilled, ptr %ptr.i.i, align 8
  br label %ZSTD_initFseState.exit

if.end.i.i:                                       ; preds = %if.end.i
  %cmp4.i.not.i = icmp slt i64 %.idx, 8
  br i1 %cmp4.i.not.i, label %if.end7.i.i, label %if.then6.i.i

if.then6.i.i:                                     ; preds = %if.end.i.i
  %shr.i27.i = lshr i32 %33, 3
  %idx.ext.i29.i = zext nneg i32 %shr.i27.i to i64
  %idx.neg.i30.i = sub nsw i64 0, %idx.ext.i29.i
  %add.ptr.i31.i = getelementptr inbounds i8, ptr %.ptr, i64 %idx.neg.i30.i
  store ptr %add.ptr.i31.i, ptr %ptr.i.i, align 8
  %and.i32.i = and i32 %33, 7
  store i32 %and.i32.i, ptr %bitsConsumed.i6.i, align 8
  %memPtr.val.i.i.i = load i64, ptr %add.ptr.i31.i, align 1
  store i64 %memPtr.val.i.i.i, ptr %seqState.i, align 8
  br label %ZSTD_initFseState.exit

if.end7.i.i:                                      ; preds = %if.end.i.i
  %cmp9.i.i = icmp eq i64 %.idx, 0
  br i1 %cmp9.i.i, label %ZSTD_initFseState.exit, label %if.end18.i.i

if.end18.i.i:                                     ; preds = %if.end7.i.i
  %shr.i.i1530 = lshr i32 %33, 3
  %idx.ext.i.i = zext nneg i32 %shr.i.i1530 to i64
  %idx.neg.i.i = sub nsw i64 0, %idx.ext.i.i
  %add.ptr.i.i = getelementptr inbounds i8, ptr %.ptr, i64 %idx.neg.i.i
  %cmp22.i.i = icmp ult ptr %add.ptr.i.i, %seqStart
  %conv27.i.i = trunc i64 %.idx to i32
  %nbBytes.i.0.i = select i1 %cmp22.i.i, i32 %conv27.i.i, i32 %shr.i.i1530
  %idx.ext30.i.i = zext i32 %nbBytes.i.0.i to i64
  %idx.neg31.i.i = sub nsw i64 0, %idx.ext30.i.i
  %add.ptr32.i.i = getelementptr inbounds i8, ptr %.ptr, i64 %idx.neg31.i.i
  store ptr %add.ptr32.i.i, ptr %ptr.i.i, align 8
  %mul.i.i = shl i32 %nbBytes.i.0.i, 3
  %sub.i.i1531 = sub i32 %33, %mul.i.i
  store i32 %sub.i.i1531, ptr %bitsConsumed.i6.i, align 8
  %memPtr.val.i.i1532 = load i64, ptr %add.ptr32.i.i, align 1
  store i64 %memPtr.val.i.i1532, ptr %seqState.i, align 8
  br label %ZSTD_initFseState.exit

ZSTD_initFseState.exit:                           ; preds = %if.then.i.i, %if.then6.i.i, %if.end7.i.i, %if.end18.i.i
  %34 = phi ptr [ @BIT_reloadDStream.zeroFilled, %if.then.i.i ], [ %add.ptr.i31.i, %if.then6.i.i ], [ %seqStart, %if.end7.i.i ], [ %add.ptr32.i.i, %if.end18.i.i ]
  %35 = phi i32 [ %33, %if.then.i.i ], [ %and.i32.i, %if.then6.i.i ], [ %33, %if.end7.i.i ], [ %sub.i.i1531, %if.end18.i.i ]
  %36 = phi i64 [ %30, %if.then.i.i ], [ %memPtr.val.i.i.i, %if.then6.i.i ], [ %30, %if.end7.i.i ], [ %memPtr.val.i.i1532, %if.end18.i.i ]
  %add.ptr.i1528 = getelementptr inbounds %struct.ZSTD_seqSymbol, ptr %31, i64 1
  %table.i1529 = getelementptr inbounds %struct.seqState_t, ptr %seqState.i, i64 0, i32 1, i32 1
  store ptr %add.ptr.i1528, ptr %table.i1529, align 8
  %stateOffb.i = getelementptr inbounds %struct.seqState_t, ptr %seqState.i, i64 0, i32 2
  %OFTptr.i = getelementptr inbounds %struct.ZSTD_DCtx_s, ptr %dctx, i64 0, i32 2
  %37 = load ptr, ptr %OFTptr.i, align 8
  %tableLog.i1533 = getelementptr inbounds %struct.ZSTD_seqSymbol_header, ptr %37, i64 0, i32 1
  %38 = load i32, ptr %tableLog.i1533, align 4
  %conv1.i9.i1535 = zext nneg i32 %38 to i64
  %39 = add i32 %35, %38
  %sub2.i.i1536 = sub i32 0, %39
  %and.i.i1537 = and i32 %sub2.i.i1536, 63
  %sh_prom.i.i1538 = zext nneg i32 %and.i.i1537 to i64
  %shr.i15.i1539 = lshr i64 %36, %sh_prom.i.i1538
  %notmask.i1540 = shl nsw i64 -1, %conv1.i9.i1535
  %sub.i16.i1541 = xor i64 %notmask.i1540, -1
  %and2.i.i1542 = and i64 %shr.i15.i1539, %sub.i16.i1541
  store i32 %39, ptr %bitsConsumed.i6.i, align 8
  store i64 %and2.i.i1542, ptr %stateOffb.i, align 8
  %cmp.i.i1543 = icmp ugt i32 %39, 64
  br i1 %cmp.i.i1543, label %if.then.i.i1577, label %if.end.i.i1545

if.then.i.i1577:                                  ; preds = %ZSTD_initFseState.exit
  store ptr @BIT_reloadDStream.zeroFilled, ptr %ptr.i.i, align 8
  br label %ZSTD_initFseState.exit1578

if.end.i.i1545:                                   ; preds = %ZSTD_initFseState.exit
  %cmp4.i.not.i1547 = icmp ult ptr %34, %add.ptr.i
  br i1 %cmp4.i.not.i1547, label %if.end7.i.i1557, label %if.then6.i.i1548

if.then6.i.i1548:                                 ; preds = %if.end.i.i1545
  %shr.i27.i1549 = lshr i32 %39, 3
  %idx.ext.i29.i1550 = zext nneg i32 %shr.i27.i1549 to i64
  %idx.neg.i30.i1551 = sub nsw i64 0, %idx.ext.i29.i1550
  %add.ptr.i31.i1552 = getelementptr inbounds i8, ptr %34, i64 %idx.neg.i30.i1551
  store ptr %add.ptr.i31.i1552, ptr %ptr.i.i, align 8
  %and.i32.i1553 = and i32 %39, 7
  store i32 %and.i32.i1553, ptr %bitsConsumed.i6.i, align 8
  %memPtr.val.i.i.i1554 = load i64, ptr %add.ptr.i31.i1552, align 1
  store i64 %memPtr.val.i.i.i1554, ptr %seqState.i, align 8
  br label %ZSTD_initFseState.exit1578

if.end7.i.i1557:                                  ; preds = %if.end.i.i1545
  %cmp9.i.i1559 = icmp eq ptr %34, %seqStart
  br i1 %cmp9.i.i1559, label %ZSTD_initFseState.exit1578, label %if.end18.i.i1560

if.end18.i.i1560:                                 ; preds = %if.end7.i.i1557
  %shr.i.i1561 = lshr i32 %39, 3
  %idx.ext.i.i1562 = zext nneg i32 %shr.i.i1561 to i64
  %idx.neg.i.i1563 = sub nsw i64 0, %idx.ext.i.i1562
  %add.ptr.i.i1564 = getelementptr inbounds i8, ptr %34, i64 %idx.neg.i.i1563
  %cmp22.i.i1565 = icmp ult ptr %add.ptr.i.i1564, %seqStart
  %sub.ptr.lhs.cast.i.i1566 = ptrtoint ptr %34 to i64
  %sub.ptr.rhs.cast.i.i1567 = ptrtoint ptr %seqStart to i64
  %sub.ptr.sub.i.i1568 = sub i64 %sub.ptr.lhs.cast.i.i1566, %sub.ptr.rhs.cast.i.i1567
  %conv27.i.i1569 = trunc i64 %sub.ptr.sub.i.i1568 to i32
  %nbBytes.i.0.i1570 = select i1 %cmp22.i.i1565, i32 %conv27.i.i1569, i32 %shr.i.i1561
  %idx.ext30.i.i1571 = zext i32 %nbBytes.i.0.i1570 to i64
  %idx.neg31.i.i1572 = sub nsw i64 0, %idx.ext30.i.i1571
  %add.ptr32.i.i1573 = getelementptr inbounds i8, ptr %34, i64 %idx.neg31.i.i1572
  store ptr %add.ptr32.i.i1573, ptr %ptr.i.i, align 8
  %mul.i.i1574 = shl i32 %nbBytes.i.0.i1570, 3
  %sub.i.i1575 = sub i32 %39, %mul.i.i1574
  store i32 %sub.i.i1575, ptr %bitsConsumed.i6.i, align 8
  %memPtr.val.i.i1576 = load i64, ptr %add.ptr32.i.i1573, align 1
  store i64 %memPtr.val.i.i1576, ptr %seqState.i, align 8
  br label %ZSTD_initFseState.exit1578

ZSTD_initFseState.exit1578:                       ; preds = %if.then.i.i1577, %if.then6.i.i1548, %if.end7.i.i1557, %if.end18.i.i1560
  %40 = phi ptr [ @BIT_reloadDStream.zeroFilled, %if.then.i.i1577 ], [ %add.ptr.i31.i1552, %if.then6.i.i1548 ], [ %seqStart, %if.end7.i.i1557 ], [ %add.ptr32.i.i1573, %if.end18.i.i1560 ]
  %41 = phi i32 [ %39, %if.then.i.i1577 ], [ %and.i32.i1553, %if.then6.i.i1548 ], [ %39, %if.end7.i.i1557 ], [ %sub.i.i1575, %if.end18.i.i1560 ]
  %42 = phi i64 [ %36, %if.then.i.i1577 ], [ %memPtr.val.i.i.i1554, %if.then6.i.i1548 ], [ %36, %if.end7.i.i1557 ], [ %memPtr.val.i.i1576, %if.end18.i.i1560 ]
  %add.ptr.i1555 = getelementptr inbounds %struct.ZSTD_seqSymbol, ptr %37, i64 1
  %table.i1556 = getelementptr inbounds %struct.seqState_t, ptr %seqState.i, i64 0, i32 2, i32 1
  store ptr %add.ptr.i1555, ptr %table.i1556, align 8
  %stateML.i = getelementptr inbounds %struct.seqState_t, ptr %seqState.i, i64 0, i32 3
  %MLTptr.i = getelementptr inbounds %struct.ZSTD_DCtx_s, ptr %dctx, i64 0, i32 1
  %43 = load ptr, ptr %MLTptr.i, align 8
  %tableLog.i1579 = getelementptr inbounds %struct.ZSTD_seqSymbol_header, ptr %43, i64 0, i32 1
  %44 = load i32, ptr %tableLog.i1579, align 4
  %conv1.i9.i1581 = zext nneg i32 %44 to i64
  %45 = add i32 %41, %44
  %sub2.i.i1582 = sub i32 0, %45
  %and.i.i1583 = and i32 %sub2.i.i1582, 63
  %sh_prom.i.i1584 = zext nneg i32 %and.i.i1583 to i64
  %shr.i15.i1585 = lshr i64 %42, %sh_prom.i.i1584
  %notmask.i1586 = shl nsw i64 -1, %conv1.i9.i1581
  %sub.i16.i1587 = xor i64 %notmask.i1586, -1
  %and2.i.i1588 = and i64 %shr.i15.i1585, %sub.i16.i1587
  store i32 %45, ptr %bitsConsumed.i6.i, align 8
  store i64 %and2.i.i1588, ptr %stateML.i, align 8
  %cmp.i.i1589 = icmp ugt i32 %45, 64
  br i1 %cmp.i.i1589, label %if.then.i.i1623, label %if.end.i.i1591

if.then.i.i1623:                                  ; preds = %ZSTD_initFseState.exit1578
  store ptr @BIT_reloadDStream.zeroFilled, ptr %ptr.i.i, align 8
  br label %ZSTD_initFseState.exit1624

if.end.i.i1591:                                   ; preds = %ZSTD_initFseState.exit1578
  %cmp4.i.not.i1593 = icmp ult ptr %40, %add.ptr.i
  br i1 %cmp4.i.not.i1593, label %if.end7.i.i1603, label %if.then6.i.i1594

if.then6.i.i1594:                                 ; preds = %if.end.i.i1591
  %shr.i27.i1595 = lshr i32 %45, 3
  %idx.ext.i29.i1596 = zext nneg i32 %shr.i27.i1595 to i64
  %idx.neg.i30.i1597 = sub nsw i64 0, %idx.ext.i29.i1596
  %add.ptr.i31.i1598 = getelementptr inbounds i8, ptr %40, i64 %idx.neg.i30.i1597
  store ptr %add.ptr.i31.i1598, ptr %ptr.i.i, align 8
  %and.i32.i1599 = and i32 %45, 7
  store i32 %and.i32.i1599, ptr %bitsConsumed.i6.i, align 8
  %memPtr.val.i.i.i1600 = load i64, ptr %add.ptr.i31.i1598, align 1
  store i64 %memPtr.val.i.i.i1600, ptr %seqState.i, align 8
  br label %ZSTD_initFseState.exit1624

if.end7.i.i1603:                                  ; preds = %if.end.i.i1591
  %cmp9.i.i1605 = icmp eq ptr %40, %seqStart
  br i1 %cmp9.i.i1605, label %ZSTD_initFseState.exit1624, label %if.end18.i.i1606

if.end18.i.i1606:                                 ; preds = %if.end7.i.i1603
  %shr.i.i1607 = lshr i32 %45, 3
  %idx.ext.i.i1608 = zext nneg i32 %shr.i.i1607 to i64
  %idx.neg.i.i1609 = sub nsw i64 0, %idx.ext.i.i1608
  %add.ptr.i.i1610 = getelementptr inbounds i8, ptr %40, i64 %idx.neg.i.i1609
  %cmp22.i.i1611 = icmp ult ptr %add.ptr.i.i1610, %seqStart
  %sub.ptr.lhs.cast.i.i1612 = ptrtoint ptr %40 to i64
  %sub.ptr.rhs.cast.i.i1613 = ptrtoint ptr %seqStart to i64
  %sub.ptr.sub.i.i1614 = sub i64 %sub.ptr.lhs.cast.i.i1612, %sub.ptr.rhs.cast.i.i1613
  %conv27.i.i1615 = trunc i64 %sub.ptr.sub.i.i1614 to i32
  %nbBytes.i.0.i1616 = select i1 %cmp22.i.i1611, i32 %conv27.i.i1615, i32 %shr.i.i1607
  %idx.ext30.i.i1617 = zext i32 %nbBytes.i.0.i1616 to i64
  %idx.neg31.i.i1618 = sub nsw i64 0, %idx.ext30.i.i1617
  %add.ptr32.i.i1619 = getelementptr inbounds i8, ptr %40, i64 %idx.neg31.i.i1618
  store ptr %add.ptr32.i.i1619, ptr %ptr.i.i, align 8
  %mul.i.i1620 = shl i32 %nbBytes.i.0.i1616, 3
  %sub.i.i1621 = sub i32 %45, %mul.i.i1620
  store i32 %sub.i.i1621, ptr %bitsConsumed.i6.i, align 8
  %memPtr.val.i.i1622 = load i64, ptr %add.ptr32.i.i1619, align 1
  store i64 %memPtr.val.i.i1622, ptr %seqState.i, align 8
  br label %ZSTD_initFseState.exit1624

ZSTD_initFseState.exit1624:                       ; preds = %if.then.i.i1623, %if.then6.i.i1594, %if.end7.i.i1603, %if.end18.i.i1606
  %seqState.i.promoted = phi i64 [ %42, %if.then.i.i1623 ], [ %memPtr.val.i.i.i1600, %if.then6.i.i1594 ], [ %42, %if.end7.i.i1603 ], [ %memPtr.val.i.i1622, %if.end18.i.i1606 ]
  %bitsConsumed.i6.i.promoted = phi i32 [ %45, %if.then.i.i1623 ], [ %and.i32.i1599, %if.then6.i.i1594 ], [ %45, %if.end7.i.i1603 ], [ %sub.i.i1621, %if.end18.i.i1606 ]
  %ptr.i.i.promoted = phi ptr [ @BIT_reloadDStream.zeroFilled, %if.then.i.i1623 ], [ %add.ptr.i31.i1598, %if.then6.i.i1594 ], [ %seqStart, %if.end7.i.i1603 ], [ %add.ptr32.i.i1619, %if.end18.i.i1606 ]
  %add.ptr.i1601 = getelementptr inbounds %struct.ZSTD_seqSymbol, ptr %43, i64 1
  %table.i1602 = getelementptr inbounds %struct.seqState_t, ptr %seqState.i, i64 0, i32 3, i32 1
  store ptr %add.ptr.i1601, ptr %table.i1602, align 8
  %cmp32.i2022 = icmp sgt i32 %nbSeq, 0
  br i1 %cmp32.i2022, label %for.body34.i.lr.ph, label %for.cond43.i.preheader

for.body34.i.lr.ph:                               ; preds = %ZSTD_initFseState.exit1624
  %sub.i = add nsw i32 %nbSeq, -1
  %prevOffset91.i = getelementptr inbounds %struct.seqState_t, ptr %seqState.i, i64 0, i32 4
  %arrayidx105.i = getelementptr inbounds %struct.seqState_t, ptr %seqState.i, i64 0, i32 4, i64 1
  %arrayidx107.i = getelementptr inbounds %struct.seqState_t, ptr %seqState.i, i64 0, i32 4, i64 2
  %sub.ptr.rhs.cast.i1280 = ptrtoint ptr %seqStart to i64
  %prevOffset91.i.promoted = load i64, ptr %prevOffset91.i, align 8, !noalias !60
  %arrayidx105.i.promoted = load i64, ptr %arrayidx105.i, align 8, !noalias !60
  %46 = zext nneg i32 %sub.i to i64
  %wide.trip.count = zext nneg i32 %cond9.i to i64
  br label %for.body34.i

for.cond43.i.preheader:                           ; preds = %ZSTD_decodeSequence.exit, %ZSTD_initFseState.exit1624
  %47 = phi i32 [ %bitsConsumed.i6.i.promoted, %ZSTD_initFseState.exit1624 ], [ %bitD.val3.i16312013, %ZSTD_decodeSequence.exit ]
  %48 = phi ptr [ %ptr.i.i.promoted, %ZSTD_initFseState.exit1624 ], [ %71, %ZSTD_decodeSequence.exit ]
  %seqNb.i.0.lcssa = phi i32 [ 0, %ZSTD_initFseState.exit1624 ], [ %cond9.i, %ZSTD_decodeSequence.exit ]
  %prefetchPos.i.0.lcssa = phi i64 [ %sub.ptr.sub.i, %ZSTD_initFseState.exit1624 ], [ %add3.i, %ZSTD_decodeSequence.exit ]
  %cmp44.i2032 = icmp slt i32 %seqNb.i.0.lcssa, %nbSeq
  br i1 %cmp44.i2032, label %for.body46.i.lr.ph, label %for.end148.i

for.body46.i.lr.ph:                               ; preds = %for.cond43.i.preheader
  %sub48.i = add nsw i32 %nbSeq, -1
  %prevOffset91.i173 = getelementptr inbounds %struct.seqState_t, ptr %seqState.i, i64 0, i32 4
  %arrayidx105.i169 = getelementptr inbounds %struct.seqState_t, ptr %seqState.i, i64 0, i32 4, i64 1
  %arrayidx107.i171 = getelementptr inbounds %struct.seqState_t, ptr %seqState.i, i64 0, i32 4, i64 2
  %add.ptr3.i320 = getelementptr inbounds i8, ptr %cond.i, i64 -32
  %sub.ptr.rhs.cast31.i363 = ptrtoint ptr %5 to i64
  %sub.ptr.lhs.cast.i1751 = ptrtoint ptr %cond.i to i64
  %litExtraBuffer.i.ptr = getelementptr inbounds i8, ptr %dctx, i64 30388
  %add.ptr95.i = getelementptr inbounds %struct.ZSTD_DCtx_s, ptr %dctx, i64 0, i32 59, i64 65536
  %add.ptr19.i = getelementptr inbounds i8, ptr %dctx, i64 30404
  %invariant.gep = getelementptr i8, ptr %dctx, i64 30388
  br label %for.body46.i

for.body34.i:                                     ; preds = %for.body34.i.lr.ph, %ZSTD_decodeSequence.exit
  %49 = phi ptr [ %ptr.i.i.promoted, %for.body34.i.lr.ph ], [ %71, %ZSTD_decodeSequence.exit ]
  %indvars.iv2076 = phi i64 [ 0, %for.body34.i.lr.ph ], [ %indvars.iv.next2077, %ZSTD_decodeSequence.exit ]
  %50 = phi i64 [ %arrayidx105.i.promoted, %for.body34.i.lr.ph ], [ %.sink2117, %ZSTD_decodeSequence.exit ]
  %51 = phi i64 [ %prevOffset91.i.promoted, %for.body34.i.lr.ph ], [ %.sink, %ZSTD_decodeSequence.exit ]
  %prefetchPos.i.02030 = phi i64 [ %sub.ptr.sub.i, %for.body34.i.lr.ph ], [ %add3.i, %ZSTD_decodeSequence.exit ]
  %add.i162320052028 = phi i64 [ %and2.i.i1527, %for.body34.i.lr.ph ], [ %add.i16232004, %ZSTD_decodeSequence.exit ]
  %add.i159020072027 = phi i64 [ %and2.i.i1588, %for.body34.i.lr.ph ], [ %add.i15902006, %ZSTD_decodeSequence.exit ]
  %add.i155720092026 = phi i64 [ %and2.i.i1542, %for.body34.i.lr.ph ], [ %add.i15572008, %ZSTD_decodeSequence.exit ]
  %memPtr.val.i.i167020102025 = phi i64 [ %seqState.i.promoted, %for.body34.i.lr.ph ], [ %memPtr.val.i.i16702011, %ZSTD_decodeSequence.exit ]
  %bitD.val3.i163120182024 = phi i32 [ %bitsConsumed.i6.i.promoted, %for.body34.i.lr.ph ], [ %bitD.val3.i16312013, %ZSTD_decodeSequence.exit ]
  %add.ptr.i166820192023 = phi ptr [ %ptr.i.i.promoted, %for.body34.i.lr.ph ], [ %add.ptr.i16682020, %ZSTD_decodeSequence.exit ]
  %cmp35.i = icmp eq i64 %indvars.iv2076, %46
  %add.ptr.i2 = getelementptr inbounds %struct.ZSTD_seqSymbol, ptr %add.ptr.i1528, i64 %add.i162320052028
  %add.ptr5.i = getelementptr inbounds %struct.ZSTD_seqSymbol, ptr %add.ptr.i1601, i64 %add.i159020072027
  %add.ptr9.i = getelementptr inbounds %struct.ZSTD_seqSymbol, ptr %add.ptr.i1555, i64 %add.i155720092026
  %baseValue.i = getelementptr inbounds %struct.ZSTD_seqSymbol, ptr %add.ptr.i1601, i64 %add.i159020072027, i32 3
  %52 = load i32, ptr %baseValue.i, align 4, !noalias !60
  %conv.i5 = zext i32 %52 to i64
  %baseValue10.i = getelementptr inbounds %struct.ZSTD_seqSymbol, ptr %add.ptr.i1528, i64 %add.i162320052028, i32 3
  %53 = load i32, ptr %baseValue10.i, align 4, !noalias !60
  %conv11.i = zext i32 %53 to i64
  %baseValue12.i = getelementptr inbounds %struct.ZSTD_seqSymbol, ptr %add.ptr.i1555, i64 %add.i155720092026, i32 3
  %54 = load i32, ptr %baseValue12.i, align 4, !noalias !60
  %nbAdditionalBits.i = getelementptr inbounds %struct.ZSTD_seqSymbol, ptr %add.ptr.i1528, i64 %add.i162320052028, i32 1
  %55 = load i8, ptr %nbAdditionalBits.i, align 2, !noalias !60
  %nbAdditionalBits13.i = getelementptr inbounds %struct.ZSTD_seqSymbol, ptr %add.ptr.i1601, i64 %add.i159020072027, i32 1
  %56 = load i8, ptr %nbAdditionalBits13.i, align 2, !noalias !60
  %nbAdditionalBits14.i = getelementptr inbounds %struct.ZSTD_seqSymbol, ptr %add.ptr.i1555, i64 %add.i155720092026, i32 1
  %57 = load i8, ptr %nbAdditionalBits14.i, align 2, !noalias !60
  %conv15.i = zext i8 %55 to i32
  %conv16.i = zext i8 %56 to i32
  %add.i = add i8 %56, %55
  %add18.i = add i8 %add.i, %57
  %58 = load i16, ptr %add.ptr.i2, align 4, !noalias !60
  %59 = load i16, ptr %add.ptr5.i, align 4, !noalias !60
  %60 = load i16, ptr %add.ptr9.i, align 4, !noalias !60
  %nbBits.i = getelementptr inbounds %struct.ZSTD_seqSymbol, ptr %add.ptr.i1528, i64 %add.i162320052028, i32 2
  %61 = load i8, ptr %nbBits.i, align 1, !noalias !60
  %conv22.i = zext i8 %61 to i32
  %nbBits23.i = getelementptr inbounds %struct.ZSTD_seqSymbol, ptr %add.ptr.i1601, i64 %add.i159020072027, i32 2
  %62 = load i8, ptr %nbBits23.i, align 1, !noalias !60
  %conv24.i = zext i8 %62 to i32
  %nbBits25.i = getelementptr inbounds %struct.ZSTD_seqSymbol, ptr %add.ptr.i1555, i64 %add.i155720092026, i32 2
  %63 = load i8, ptr %nbBits25.i, align 1, !noalias !60
  %conv26.i = zext i8 %63 to i32
  %cmp.i6 = icmp ugt i8 %57, 1
  br i1 %cmp.i6, label %if.then.i14, label %if.else63.i

if.then.i14:                                      ; preds = %for.body34.i
  %conv17.i = zext i8 %57 to i32
  %and.i.i1625 = and i32 %bitD.val3.i163120182024, 63
  %sh_prom.i.i1626 = zext nneg i32 %and.i.i1625 to i64
  %shl.i.i = shl i64 %memPtr.val.i.i167020102025, %sh_prom.i.i1626
  %sub.i.i1627 = sub nsw i32 0, %conv17.i
  %and1.i.i = and i32 %sub.i.i1627, 63
  %sh_prom2.i.i = zext nneg i32 %and1.i.i to i64
  %shr.i.i1628 = lshr i64 %shl.i.i, %sh_prom2.i.i
  %add.i.i1629 = add i32 %bitD.val3.i163120182024, %conv17.i
  store i32 %add.i.i1629, ptr %bitsConsumed.i6.i, align 8, !noalias !60
  %conv44.i = zext i32 %54 to i64
  %add48.i = add i64 %shr.i.i1628, %conv44.i
  store i64 %50, ptr %arrayidx107.i, align 8, !noalias !60
  br label %if.end116.i

if.else63.i:                                      ; preds = %for.body34.i
  %cmp65.i = icmp eq i32 %53, 0
  %cmp68.i = icmp eq i8 %57, 0
  br i1 %cmp68.i, label %if.then72.i, label %if.else83.i

if.then72.i:                                      ; preds = %if.else63.i
  %idxprom.i13 = zext i1 %cmp65.i to i64
  %arrayidx74.i = getelementptr inbounds %struct.seqState_t, ptr %seqState.i, i64 0, i32 4, i64 %idxprom.i13
  %64 = load i64, ptr %arrayidx74.i, align 8, !noalias !60
  %lnot.i = xor i1 %cmp65.i, true
  %idxprom77.i = zext i1 %lnot.i to i64
  %arrayidx78.i = getelementptr inbounds %struct.seqState_t, ptr %seqState.i, i64 0, i32 4, i64 %idxprom77.i
  %65 = load i64, ptr %arrayidx78.i, align 8, !noalias !60
  br label %if.end116.i

if.else83.i:                                      ; preds = %if.else63.i
  %conv66.i = zext i1 %cmp65.i to i32
  %add84.i = add i32 %54, %conv66.i
  %conv85.i = zext i32 %add84.i to i64
  %and.i.i1632 = and i32 %bitD.val3.i163120182024, 63
  %sh_prom.i.i1633 = zext nneg i32 %and.i.i1632 to i64
  %shl.i.i1634 = shl i64 %memPtr.val.i.i167020102025, %sh_prom.i.i1633
  %shr.i.i1635 = lshr i64 %shl.i.i1634, 63
  %add.i.i1636 = add i32 %bitD.val3.i163120182024, 1
  store i32 %add.i.i1636, ptr %bitsConsumed.i6.i, align 8, !noalias !60
  %add88.i = add nuw nsw i64 %shr.i.i1635, %conv85.i
  %cmp89.i = icmp eq i64 %add88.i, 3
  br i1 %cmp89.i, label %cond.end.i8.thread, label %cond.end.i8

cond.end.i8.thread:                               ; preds = %if.else83.i
  %sub93.i = add i64 %51, -1
  %tobool96.i.not1943 = icmp eq i64 %sub93.i, 0
  %conv99.i1944 = zext i1 %tobool96.i.not1943 to i64
  %add100.i1945 = add i64 %sub93.i, %conv99.i1944
  br label %if.then103.i

cond.end.i8:                                      ; preds = %if.else83.i
  %arrayidx95.i = getelementptr inbounds %struct.seqState_t, ptr %seqState.i, i64 0, i32 4, i64 %add88.i
  %66 = load i64, ptr %arrayidx95.i, align 8, !noalias !60
  %tobool96.i.not = icmp eq i64 %66, 0
  %conv99.i = zext i1 %tobool96.i.not to i64
  %add100.i = add i64 %66, %conv99.i
  %cmp101.i.not = icmp eq i64 %add88.i, 1
  br i1 %cmp101.i.not, label %if.end116.i, label %if.then103.i

if.then103.i:                                     ; preds = %cond.end.i8.thread, %cond.end.i8
  %add100.i1947 = phi i64 [ %add100.i1945, %cond.end.i8.thread ], [ %add100.i, %cond.end.i8 ]
  store i64 %50, ptr %arrayidx107.i, align 8, !noalias !60
  br label %if.end116.i

if.end116.i:                                      ; preds = %cond.end.i8, %if.then103.i, %if.then72.i, %if.then.i14
  %.sink2117 = phi i64 [ %65, %if.then72.i ], [ %51, %if.then.i14 ], [ %51, %if.then103.i ], [ %51, %cond.end.i8 ]
  %.sink = phi i64 [ %64, %if.then72.i ], [ %add48.i, %if.then.i14 ], [ %add100.i1947, %if.then103.i ], [ %add100.i, %cond.end.i8 ]
  %bitD.val3.i16312017 = phi i32 [ %bitD.val3.i163120182024, %if.then72.i ], [ %add.i.i1629, %if.then.i14 ], [ %add.i.i1636, %if.then103.i ], [ %add.i.i1636, %cond.end.i8 ]
  store i64 %.sink2117, ptr %arrayidx105.i, align 8, !noalias !60
  store i64 %.sink, ptr %prevOffset91.i, align 8, !noalias !60
  %cmp119.i.not = icmp eq i8 %56, 0
  br i1 %cmp119.i.not, label %if.end127.i, label %if.then121.i

if.then121.i:                                     ; preds = %if.end116.i
  %and.i.i1639 = and i32 %bitD.val3.i16312017, 63
  %sh_prom.i.i1640 = zext nneg i32 %and.i.i1639 to i64
  %shl.i.i1641 = shl i64 %memPtr.val.i.i167020102025, %sh_prom.i.i1640
  %sub.i.i1642 = sub nsw i32 0, %conv16.i
  %and1.i.i1643 = and i32 %sub.i.i1642, 63
  %sh_prom2.i.i1644 = zext nneg i32 %and1.i.i1643 to i64
  %shr.i.i1645 = lshr i64 %shl.i.i1641, %sh_prom2.i.i1644
  %add.i.i1646 = add i32 %bitD.val3.i16312017, %conv16.i
  store i32 %add.i.i1646, ptr %bitsConsumed.i6.i, align 8, !noalias !60
  %add126.i = add i64 %shr.i.i1645, %conv.i5
  br label %if.end127.i

if.end127.i:                                      ; preds = %if.then121.i, %if.end116.i
  %bitD.val3.i16312016 = phi i32 [ %add.i.i1646, %if.then121.i ], [ %bitD.val3.i16312017, %if.end116.i ]
  %sequence.i.sroa.5.0 = phi i64 [ %add126.i, %if.then121.i ], [ %conv.i5, %if.end116.i ]
  %cmp144.i = icmp ugt i8 %add18.i, 30
  br i1 %cmp144.i, label %if.then148.i, label %if.end151.i

if.then148.i:                                     ; preds = %if.end127.i
  %cmp.i1246 = icmp ugt i32 %bitD.val3.i16312016, 64
  br i1 %cmp.i1246, label %if.then.i1291, label %if.end.i1249

if.then.i1291:                                    ; preds = %if.then148.i
  store ptr @BIT_reloadDStream.zeroFilled, ptr %ptr.i.i, align 8, !noalias !60
  br label %if.end151.i

if.end.i1249:                                     ; preds = %if.then148.i
  %cmp4.i1252.not = icmp ult ptr %add.ptr.i166820192023, %add.ptr.i
  br i1 %cmp4.i1252.not, label %if.end7.i1253, label %if.then6.i1289

if.then6.i1289:                                   ; preds = %if.end.i1249
  %shr.i = lshr i32 %bitD.val3.i16312016, 3
  %idx.ext.i = zext nneg i32 %shr.i to i64
  %idx.neg.i1649 = sub nsw i64 0, %idx.ext.i
  %add.ptr.i1650 = getelementptr inbounds i8, ptr %add.ptr.i166820192023, i64 %idx.neg.i1649
  store ptr %add.ptr.i1650, ptr %ptr.i.i, align 8, !noalias !60
  %and.i1651 = and i32 %bitD.val3.i16312016, 7
  store i32 %and.i1651, ptr %bitsConsumed.i6.i, align 8, !noalias !60
  %memPtr.val.i.i1652 = load i64, ptr %add.ptr.i1650, align 1, !noalias !60
  store i64 %memPtr.val.i.i1652, ptr %seqState.i, align 8, !noalias !60
  br label %if.end151.i

if.end7.i1253:                                    ; preds = %if.end.i1249
  %cmp9.i1256 = icmp eq ptr %add.ptr.i166820192023, %seqStart
  br i1 %cmp9.i1256, label %if.end151.i, label %if.end18.i1257

if.end18.i1257:                                   ; preds = %if.end7.i1253
  %shr.i1259 = lshr i32 %bitD.val3.i16312016, 3
  %idx.ext.i1261 = zext nneg i32 %shr.i1259 to i64
  %idx.neg.i1262 = sub nsw i64 0, %idx.ext.i1261
  %add.ptr.i1263 = getelementptr inbounds i8, ptr %add.ptr.i166820192023, i64 %idx.neg.i1262
  %cmp22.i1265 = icmp ult ptr %add.ptr.i1263, %seqStart
  %sub.ptr.lhs.cast.i1279 = ptrtoint ptr %add.ptr.i166820192023 to i64
  %sub.ptr.sub.i1281 = sub i64 %sub.ptr.lhs.cast.i1279, %sub.ptr.rhs.cast.i1280
  %conv27.i1282 = trunc i64 %sub.ptr.sub.i1281 to i32
  %nbBytes.i1242.0 = select i1 %cmp22.i1265, i32 %conv27.i1282, i32 %shr.i1259
  %idx.ext30.i1268 = zext i32 %nbBytes.i1242.0 to i64
  %idx.neg31.i1269 = sub nsw i64 0, %idx.ext30.i1268
  %add.ptr32.i1270 = getelementptr inbounds i8, ptr %add.ptr.i166820192023, i64 %idx.neg31.i1269
  store ptr %add.ptr32.i1270, ptr %ptr.i.i, align 8, !noalias !60
  %mul.i1271 = shl i32 %nbBytes.i1242.0, 3
  %sub.i1273 = sub i32 %bitD.val3.i16312016, %mul.i1271
  store i32 %sub.i1273, ptr %bitsConsumed.i6.i, align 8, !noalias !60
  %memPtr.val.i = load i64, ptr %add.ptr32.i1270, align 1, !noalias !60
  store i64 %memPtr.val.i, ptr %seqState.i, align 8, !noalias !60
  br label %if.end151.i

if.end151.i:                                      ; preds = %if.end7.i1253, %if.then.i1291, %if.then6.i1289, %if.end18.i1257, %if.end127.i
  %67 = phi ptr [ %49, %if.end7.i1253 ], [ @BIT_reloadDStream.zeroFilled, %if.then.i1291 ], [ %add.ptr.i1650, %if.then6.i1289 ], [ %add.ptr32.i1270, %if.end18.i1257 ], [ %49, %if.end127.i ]
  %add.ptr.i16682021 = phi ptr [ %seqStart, %if.end7.i1253 ], [ @BIT_reloadDStream.zeroFilled, %if.then.i1291 ], [ %add.ptr.i1650, %if.then6.i1289 ], [ %add.ptr32.i1270, %if.end18.i1257 ], [ %add.ptr.i166820192023, %if.end127.i ]
  %bitD.val3.i16312015 = phi i32 [ %bitD.val3.i16312016, %if.end7.i1253 ], [ %bitD.val3.i16312016, %if.then.i1291 ], [ %and.i1651, %if.then6.i1289 ], [ %sub.i1273, %if.end18.i1257 ], [ %bitD.val3.i16312016, %if.end127.i ]
  %memPtr.val.i.i16702012 = phi i64 [ %memPtr.val.i.i167020102025, %if.end7.i1253 ], [ %memPtr.val.i.i167020102025, %if.then.i1291 ], [ %memPtr.val.i.i1652, %if.then6.i1289 ], [ %memPtr.val.i, %if.end18.i1257 ], [ %memPtr.val.i.i167020102025, %if.end127.i ]
  %cmp153.i.not = icmp eq i8 %55, 0
  br i1 %cmp153.i.not, label %if.end161.i, label %if.then155.i

if.then155.i:                                     ; preds = %if.end151.i
  %and.i.i1655 = and i32 %bitD.val3.i16312015, 63
  %sh_prom.i.i1656 = zext nneg i32 %and.i.i1655 to i64
  %shl.i.i1657 = shl i64 %memPtr.val.i.i16702012, %sh_prom.i.i1656
  %sub.i.i1658 = sub nsw i32 0, %conv15.i
  %and1.i.i1659 = and i32 %sub.i.i1658, 63
  %sh_prom2.i.i1660 = zext nneg i32 %and1.i.i1659 to i64
  %shr.i.i1661 = lshr i64 %shl.i.i1657, %sh_prom2.i.i1660
  %add.i.i1662 = add i32 %bitD.val3.i16312015, %conv15.i
  store i32 %add.i.i1662, ptr %bitsConsumed.i6.i, align 8, !noalias !60
  %add160.i = add i64 %shr.i.i1661, %conv11.i
  br label %if.end161.i

if.end161.i:                                      ; preds = %if.then155.i, %if.end151.i
  %bitD.val3.i16312014 = phi i32 [ %add.i.i1662, %if.then155.i ], [ %bitD.val3.i16312015, %if.end151.i ]
  %sequence.i.sroa.0.0 = phi i64 [ %add160.i, %if.then155.i ], [ %conv11.i, %if.end151.i ]
  br i1 %cmp35.i, label %ZSTD_decodeSequence.exit, label %if.then169.i

if.then169.i:                                     ; preds = %if.end161.i
  %conv1.i.i1610 = zext nneg i8 %61 to i64
  %68 = add i32 %bitD.val3.i16312014, %conv22.i
  %conv3.i.i1612 = sub i32 0, %68
  %and.i.i1613 = and i32 %conv3.i.i1612, 63
  %sh_prom.i.i1614 = zext nneg i32 %and.i.i1613 to i64
  %shr.i.i1615 = lshr i64 %memPtr.val.i.i16702012, %sh_prom.i.i1614
  %notmask1504 = shl nsw i64 -1, %conv1.i.i1610
  %sub.i8.i1618 = xor i64 %notmask1504, -1
  %and2.i.i1619 = and i64 %shr.i.i1615, %sub.i8.i1618
  %conv.i1622 = zext i16 %58 to i64
  %add.i1623 = add nuw i64 %and2.i.i1619, %conv.i1622
  store i64 %add.i1623, ptr %stateLL.i, align 8, !noalias !60
  %conv1.i.i1577 = zext nneg i8 %62 to i64
  %69 = add i32 %68, %conv24.i
  %conv3.i.i1579 = sub i32 0, %69
  %and.i.i1580 = and i32 %conv3.i.i1579, 63
  %sh_prom.i.i1581 = zext nneg i32 %and.i.i1580 to i64
  %shr.i.i1582 = lshr i64 %memPtr.val.i.i16702012, %sh_prom.i.i1581
  %notmask1505 = shl nsw i64 -1, %conv1.i.i1577
  %sub.i8.i1585 = xor i64 %notmask1505, -1
  %and2.i.i1586 = and i64 %shr.i.i1582, %sub.i8.i1585
  %conv.i1589 = zext i16 %59 to i64
  %add.i1590 = add nuw i64 %and2.i.i1586, %conv.i1589
  store i64 %add.i1590, ptr %stateML.i, align 8, !noalias !60
  %conv1.i.i1544 = zext nneg i8 %63 to i64
  %70 = add i32 %69, %conv26.i
  %conv3.i.i1546 = sub i32 0, %70
  %and.i.i1547 = and i32 %conv3.i.i1546, 63
  %sh_prom.i.i1548 = zext nneg i32 %and.i.i1547 to i64
  %shr.i.i1549 = lshr i64 %memPtr.val.i.i16702012, %sh_prom.i.i1548
  %notmask1506 = shl nsw i64 -1, %conv1.i.i1544
  %sub.i8.i1552 = xor i64 %notmask1506, -1
  %and2.i.i1553 = and i64 %shr.i.i1549, %sub.i8.i1552
  store i32 %70, ptr %bitsConsumed.i6.i, align 8, !noalias !60
  %conv.i1556 = zext i16 %60 to i64
  %add.i1557 = add nuw i64 %and2.i.i1553, %conv.i1556
  store i64 %add.i1557, ptr %stateOffb.i, align 8, !noalias !60
  %cmp.i1408 = icmp ugt i32 %70, 64
  br i1 %cmp.i1408, label %if.then.i1453, label %if.end.i1411

if.then.i1453:                                    ; preds = %if.then169.i
  store ptr @BIT_reloadDStream.zeroFilled, ptr %ptr.i.i, align 8, !noalias !60
  br label %ZSTD_decodeSequence.exit

if.end.i1411:                                     ; preds = %if.then169.i
  %cmp4.i1414.not = icmp ult ptr %add.ptr.i16682021, %add.ptr.i
  br i1 %cmp4.i1414.not, label %if.end7.i1415, label %if.then6.i1451

if.then6.i1451:                                   ; preds = %if.end.i1411
  %shr.i1664 = lshr i32 %70, 3
  %idx.ext.i1666 = zext nneg i32 %shr.i1664 to i64
  %idx.neg.i1667 = sub nsw i64 0, %idx.ext.i1666
  %add.ptr.i1668 = getelementptr inbounds i8, ptr %add.ptr.i16682021, i64 %idx.neg.i1667
  store ptr %add.ptr.i1668, ptr %ptr.i.i, align 8, !noalias !60
  %and.i1669 = and i32 %70, 7
  store i32 %and.i1669, ptr %bitsConsumed.i6.i, align 8, !noalias !60
  %memPtr.val.i.i1670 = load i64, ptr %add.ptr.i1668, align 1, !noalias !60
  store i64 %memPtr.val.i.i1670, ptr %seqState.i, align 8, !noalias !60
  br label %ZSTD_decodeSequence.exit

if.end7.i1415:                                    ; preds = %if.end.i1411
  %cmp9.i1418 = icmp eq ptr %add.ptr.i16682021, %seqStart
  br i1 %cmp9.i1418, label %ZSTD_decodeSequence.exit, label %if.end18.i1419

if.end18.i1419:                                   ; preds = %if.end7.i1415
  %shr.i1421 = lshr i32 %70, 3
  %idx.ext.i1423 = zext nneg i32 %shr.i1421 to i64
  %idx.neg.i1424 = sub nsw i64 0, %idx.ext.i1423
  %add.ptr.i1425 = getelementptr inbounds i8, ptr %add.ptr.i16682021, i64 %idx.neg.i1424
  %cmp22.i1427 = icmp ult ptr %add.ptr.i1425, %seqStart
  %sub.ptr.lhs.cast.i1441 = ptrtoint ptr %add.ptr.i16682021 to i64
  %sub.ptr.sub.i1443 = sub i64 %sub.ptr.lhs.cast.i1441, %sub.ptr.rhs.cast.i1280
  %conv27.i1444 = trunc i64 %sub.ptr.sub.i1443 to i32
  %nbBytes.i1404.0 = select i1 %cmp22.i1427, i32 %conv27.i1444, i32 %shr.i1421
  %idx.ext30.i1430 = zext i32 %nbBytes.i1404.0 to i64
  %idx.neg31.i1431 = sub nsw i64 0, %idx.ext30.i1430
  %add.ptr32.i1432 = getelementptr inbounds i8, ptr %add.ptr.i16682021, i64 %idx.neg31.i1431
  store ptr %add.ptr32.i1432, ptr %ptr.i.i, align 8, !noalias !60
  %mul.i1433 = shl i32 %nbBytes.i1404.0, 3
  %sub.i1435 = sub i32 %70, %mul.i1433
  store i32 %sub.i1435, ptr %bitsConsumed.i6.i, align 8, !noalias !60
  %memPtr.val.i1671 = load i64, ptr %add.ptr32.i1432, align 1, !noalias !60
  store i64 %memPtr.val.i1671, ptr %seqState.i, align 8, !noalias !60
  br label %ZSTD_decodeSequence.exit

ZSTD_decodeSequence.exit:                         ; preds = %if.end7.i1415, %if.then.i1453, %if.then6.i1451, %if.end18.i1419, %if.end161.i
  %71 = phi ptr [ %67, %if.end7.i1415 ], [ @BIT_reloadDStream.zeroFilled, %if.then.i1453 ], [ %add.ptr.i1668, %if.then6.i1451 ], [ %add.ptr32.i1432, %if.end18.i1419 ], [ %67, %if.end161.i ]
  %add.ptr.i16682020 = phi ptr [ %seqStart, %if.end7.i1415 ], [ @BIT_reloadDStream.zeroFilled, %if.then.i1453 ], [ %add.ptr.i1668, %if.then6.i1451 ], [ %add.ptr32.i1432, %if.end18.i1419 ], [ %add.ptr.i16682021, %if.end161.i ]
  %bitD.val3.i16312013 = phi i32 [ %70, %if.end7.i1415 ], [ %70, %if.then.i1453 ], [ %and.i1669, %if.then6.i1451 ], [ %sub.i1435, %if.end18.i1419 ], [ %bitD.val3.i16312014, %if.end161.i ]
  %memPtr.val.i.i16702011 = phi i64 [ %memPtr.val.i.i16702012, %if.end7.i1415 ], [ %memPtr.val.i.i16702012, %if.then.i1453 ], [ %memPtr.val.i.i1670, %if.then6.i1451 ], [ %memPtr.val.i1671, %if.end18.i1419 ], [ %memPtr.val.i.i16702012, %if.end161.i ]
  %add.i15572008 = phi i64 [ %add.i1557, %if.end7.i1415 ], [ %add.i1557, %if.then.i1453 ], [ %add.i1557, %if.then6.i1451 ], [ %add.i1557, %if.end18.i1419 ], [ %add.i155720092026, %if.end161.i ]
  %add.i15902006 = phi i64 [ %add.i1590, %if.end7.i1415 ], [ %add.i1590, %if.then.i1453 ], [ %add.i1590, %if.then6.i1451 ], [ %add.i1590, %if.end18.i1419 ], [ %add.i159020072027, %if.end161.i ]
  %add.i16232004 = phi i64 [ %add.i1623, %if.end7.i1415 ], [ %add.i1623, %if.then.i1453 ], [ %add.i1623, %if.then6.i1451 ], [ %add.i1623, %if.end18.i1419 ], [ %add.i162320052028, %if.end161.i ]
  %add.i227 = add i64 %sequence.i.sroa.0.0, %prefetchPos.i.02030
  %cmp.i229 = icmp ugt i64 %.sink, %add.i227
  %cond.i232 = select i1 %cmp.i229, ptr %6, ptr %4
  %add.ptr.i1672 = getelementptr inbounds i8, ptr %cond.i232, i64 %add.i227
  %idx.neg.i1673 = sub i64 0, %.sink
  %add.ptr.i1674 = getelementptr inbounds i8, ptr %add.ptr.i1672, i64 %idx.neg.i1673
  tail call void @llvm.prefetch.p0(ptr %add.ptr.i1674, i32 0, i32 3, i32 1)
  %add.ptr.i234 = getelementptr inbounds i8, ptr %add.ptr.i1674, i64 64
  tail call void @llvm.prefetch.p0(ptr nonnull %add.ptr.i234, i32 0, i32 3, i32 1)
  %add3.i = add i64 %add.i227, %sequence.i.sroa.5.0
  %arrayidx39.i = getelementptr inbounds [8 x %struct.seq_t], ptr %sequences.i, i64 0, i64 %indvars.iv2076
  store i64 %sequence.i.sroa.0.0, ptr %arrayidx39.i, align 8
  %sequence.i.sroa.5.0.arrayidx39.i.sroa_idx = getelementptr inbounds i8, ptr %arrayidx39.i, i64 8
  store i64 %sequence.i.sroa.5.0, ptr %sequence.i.sroa.5.0.arrayidx39.i.sroa_idx, align 8
  %sequence.i.sroa.8.0.arrayidx39.i.sroa_idx = getelementptr inbounds i8, ptr %arrayidx39.i, i64 16
  store i64 %.sink, ptr %sequence.i.sroa.8.0.arrayidx39.i.sroa_idx, align 8
  %indvars.iv.next2077 = add nuw nsw i64 %indvars.iv2076, 1
  %exitcond2079.not = icmp eq i64 %indvars.iv.next2077, %wide.trip.count
  br i1 %exitcond2079.not, label %for.cond43.i.preheader, label %for.body34.i, !llvm.loop !22

for.body46.i:                                     ; preds = %for.body46.i.lr.ph, %if.end145.i
  %prefetchPos.i.12040 = phi i64 [ %prefetchPos.i.0.lcssa, %for.body46.i.lr.ph ], [ %prefetchPos.i.2, %if.end145.i ]
  %seqNb.i.12038 = phi i32 [ %seqNb.i.0.lcssa, %for.body46.i.lr.ph ], [ %inc147.i, %if.end145.i ]
  %litBufferEnd.i.02037 = phi ptr [ %3, %for.body46.i.lr.ph ], [ %litBufferEnd.i.1, %if.end145.i ]
  %op.i.02033 = phi ptr [ %dst, %for.body46.i.lr.ph ], [ %op.i.2, %if.end145.i ]
  %cmp49.i = icmp eq i32 %seqNb.i.12038, %sub48.i
  %72 = load ptr, ptr %table.i1529, align 8, !noalias !63
  %73 = load i64, ptr %stateLL.i, align 8, !noalias !63
  %add.ptr.i51 = getelementptr inbounds %struct.ZSTD_seqSymbol, ptr %72, i64 %73
  %74 = load ptr, ptr %table.i1602, align 8, !noalias !63
  %75 = load i64, ptr %stateML.i, align 8, !noalias !63
  %add.ptr5.i55 = getelementptr inbounds %struct.ZSTD_seqSymbol, ptr %74, i64 %75
  %76 = load ptr, ptr %table.i1556, align 8, !noalias !63
  %77 = load i64, ptr %stateOffb.i, align 8, !noalias !63
  %add.ptr9.i59 = getelementptr inbounds %struct.ZSTD_seqSymbol, ptr %76, i64 %77
  %baseValue.i60 = getelementptr inbounds %struct.ZSTD_seqSymbol, ptr %74, i64 %75, i32 3
  %78 = load i32, ptr %baseValue.i60, align 4, !noalias !63
  %conv.i61 = zext i32 %78 to i64
  %baseValue10.i63 = getelementptr inbounds %struct.ZSTD_seqSymbol, ptr %72, i64 %73, i32 3
  %79 = load i32, ptr %baseValue10.i63, align 4, !noalias !63
  %conv11.i64 = zext i32 %79 to i64
  %baseValue12.i65 = getelementptr inbounds %struct.ZSTD_seqSymbol, ptr %76, i64 %77, i32 3
  %80 = load i32, ptr %baseValue12.i65, align 4, !noalias !63
  %nbAdditionalBits.i66 = getelementptr inbounds %struct.ZSTD_seqSymbol, ptr %72, i64 %73, i32 1
  %81 = load i8, ptr %nbAdditionalBits.i66, align 2, !noalias !63
  %nbAdditionalBits13.i67 = getelementptr inbounds %struct.ZSTD_seqSymbol, ptr %74, i64 %75, i32 1
  %82 = load i8, ptr %nbAdditionalBits13.i67, align 2, !noalias !63
  %nbAdditionalBits14.i68 = getelementptr inbounds %struct.ZSTD_seqSymbol, ptr %76, i64 %77, i32 1
  %83 = load i8, ptr %nbAdditionalBits14.i68, align 2, !noalias !63
  %conv15.i69 = zext i8 %81 to i32
  %conv16.i70 = zext i8 %82 to i32
  %add.i71 = add i8 %82, %81
  %add18.i73 = add i8 %add.i71, %83
  %84 = load i16, ptr %add.ptr.i51, align 4, !noalias !63
  %85 = load i16, ptr %add.ptr5.i55, align 4, !noalias !63
  %86 = load i16, ptr %add.ptr9.i59, align 4, !noalias !63
  %nbBits.i75 = getelementptr inbounds %struct.ZSTD_seqSymbol, ptr %72, i64 %73, i32 2
  %87 = load i8, ptr %nbBits.i75, align 1, !noalias !63
  %conv22.i76 = zext i8 %87 to i32
  %nbBits23.i77 = getelementptr inbounds %struct.ZSTD_seqSymbol, ptr %74, i64 %75, i32 2
  %88 = load i8, ptr %nbBits23.i77, align 1, !noalias !63
  %conv24.i78 = zext i8 %88 to i32
  %nbBits25.i79 = getelementptr inbounds %struct.ZSTD_seqSymbol, ptr %76, i64 %77, i32 2
  %89 = load i8, ptr %nbBits25.i79, align 1, !noalias !63
  %conv26.i80 = zext i8 %89 to i32
  %cmp.i82 = icmp ugt i8 %83, 1
  br i1 %cmp.i82, label %if.then.i188, label %if.else63.i83

if.then.i188:                                     ; preds = %for.body46.i
  %conv17.i72 = zext i8 %83 to i32
  %bitD.val.i1675 = load i64, ptr %seqState.i, align 8, !noalias !63
  %bitD.val3.i1676 = load i32, ptr %bitsConsumed.i6.i, align 8, !noalias !63
  %and.i.i1677 = and i32 %bitD.val3.i1676, 63
  %sh_prom.i.i1678 = zext nneg i32 %and.i.i1677 to i64
  %shl.i.i1679 = shl i64 %bitD.val.i1675, %sh_prom.i.i1678
  %sub.i.i1680 = sub nsw i32 0, %conv17.i72
  %and1.i.i1681 = and i32 %sub.i.i1680, 63
  %sh_prom2.i.i1682 = zext nneg i32 %and1.i.i1681 to i64
  %shr.i.i1683 = lshr i64 %shl.i.i1679, %sh_prom2.i.i1682
  %add.i.i1684 = add i32 %bitD.val3.i1676, %conv17.i72
  store i32 %add.i.i1684, ptr %bitsConsumed.i6.i, align 8, !noalias !63
  %conv44.i192 = zext i32 %80 to i64
  %add48.i195 = add i64 %shr.i.i1683, %conv44.i192
  %90 = load i64, ptr %arrayidx105.i169, align 8, !noalias !63
  store i64 %90, ptr %arrayidx107.i171, align 8, !noalias !63
  br label %if.end116.i114

if.else63.i83:                                    ; preds = %for.body46.i
  %cmp65.i85 = icmp eq i32 %79, 0
  %cmp68.i88 = icmp eq i8 %83, 0
  br i1 %cmp68.i88, label %if.then72.i175, label %if.else83.i91

if.then72.i175:                                   ; preds = %if.else63.i83
  %idxprom.i177 = zext i1 %cmp65.i85 to i64
  %arrayidx74.i178 = getelementptr inbounds %struct.seqState_t, ptr %seqState.i, i64 0, i32 4, i64 %idxprom.i177
  %91 = load i64, ptr %arrayidx74.i178, align 8, !noalias !63
  %lnot.i181 = xor i1 %cmp65.i85, true
  %idxprom77.i183 = zext i1 %lnot.i181 to i64
  %arrayidx78.i184 = getelementptr inbounds %struct.seqState_t, ptr %seqState.i, i64 0, i32 4, i64 %idxprom77.i183
  br label %if.end116.i114

if.else83.i91:                                    ; preds = %if.else63.i83
  %conv66.i86 = zext i1 %cmp65.i85 to i32
  %add84.i92 = add i32 %80, %conv66.i86
  %conv85.i93 = zext i32 %add84.i92 to i64
  %bitD.val.i1685 = load i64, ptr %seqState.i, align 8, !noalias !63
  %bitD.val3.i1686 = load i32, ptr %bitsConsumed.i6.i, align 8, !noalias !63
  %and.i.i1687 = and i32 %bitD.val3.i1686, 63
  %sh_prom.i.i1688 = zext nneg i32 %and.i.i1687 to i64
  %shl.i.i1689 = shl i64 %bitD.val.i1685, %sh_prom.i.i1688
  %shr.i.i1690 = lshr i64 %shl.i.i1689, 63
  %add.i.i1691 = add i32 %bitD.val3.i1686, 1
  store i32 %add.i.i1691, ptr %bitsConsumed.i6.i, align 8, !noalias !63
  %add88.i95 = add nuw nsw i64 %shr.i.i1690, %conv85.i93
  %cmp89.i96 = icmp eq i64 %add88.i95, 3
  br i1 %cmp89.i96, label %cond.end.i100.thread, label %cond.end.i100

cond.end.i100.thread:                             ; preds = %if.else83.i91
  %92 = load i64, ptr %prevOffset91.i173, align 8, !noalias !63
  %sub93.i174 = add i64 %92, -1
  %tobool96.i102.not1950 = icmp eq i64 %sub93.i174, 0
  %conv99.i1051951 = zext i1 %tobool96.i102.not1950 to i64
  %add100.i1061952 = add i64 %sub93.i174, %conv99.i1051951
  br label %if.then103.i167

cond.end.i100:                                    ; preds = %if.else83.i91
  %arrayidx95.i99 = getelementptr inbounds %struct.seqState_t, ptr %seqState.i, i64 0, i32 4, i64 %add88.i95
  %93 = load i64, ptr %arrayidx95.i99, align 8, !noalias !63
  %tobool96.i102.not = icmp eq i64 %93, 0
  %conv99.i105 = zext i1 %tobool96.i102.not to i64
  %add100.i106 = add i64 %93, %conv99.i105
  %cmp101.i107.not = icmp eq i64 %add88.i95, 1
  br i1 %cmp101.i107.not, label %if.end116.i114, label %if.then103.i167

if.then103.i167:                                  ; preds = %cond.end.i100.thread, %cond.end.i100
  %add100.i1061954 = phi i64 [ %add100.i1061952, %cond.end.i100.thread ], [ %add100.i106, %cond.end.i100 ]
  %94 = load i64, ptr %arrayidx105.i169, align 8, !noalias !63
  store i64 %94, ptr %arrayidx107.i171, align 8, !noalias !63
  br label %if.end116.i114

if.end116.i114:                                   ; preds = %cond.end.i100, %if.then103.i167, %if.then72.i175, %if.then.i188
  %arrayidx78.i184.sink = phi ptr [ %arrayidx78.i184, %if.then72.i175 ], [ %prevOffset91.i173, %if.then.i188 ], [ %prevOffset91.i173, %if.then103.i167 ], [ %prevOffset91.i173, %cond.end.i100 ]
  %.sink2118 = phi i64 [ %91, %if.then72.i175 ], [ %add48.i195, %if.then.i188 ], [ %add100.i1061954, %if.then103.i167 ], [ %add100.i106, %cond.end.i100 ]
  %95 = load i64, ptr %arrayidx78.i184.sink, align 8, !noalias !63
  store i64 %95, ptr %arrayidx105.i169, align 8, !noalias !63
  store i64 %.sink2118, ptr %prevOffset91.i173, align 8, !noalias !63
  %cmp119.i117.not = icmp eq i8 %82, 0
  br i1 %cmp119.i117.not, label %if.end127.i118, label %if.then121.i162

if.then121.i162:                                  ; preds = %if.end116.i114
  %bitD.val.i1692 = load i64, ptr %seqState.i, align 8, !noalias !63
  %bitD.val3.i1693 = load i32, ptr %bitsConsumed.i6.i, align 8, !noalias !63
  %and.i.i1694 = and i32 %bitD.val3.i1693, 63
  %sh_prom.i.i1695 = zext nneg i32 %and.i.i1694 to i64
  %shl.i.i1696 = shl i64 %bitD.val.i1692, %sh_prom.i.i1695
  %sub.i.i1697 = sub nsw i32 0, %conv16.i70
  %and1.i.i1698 = and i32 %sub.i.i1697, 63
  %sh_prom2.i.i1699 = zext nneg i32 %and1.i.i1698 to i64
  %shr.i.i1700 = lshr i64 %shl.i.i1696, %sh_prom2.i.i1699
  %add.i.i1701 = add i32 %bitD.val3.i1693, %conv16.i70
  store i32 %add.i.i1701, ptr %bitsConsumed.i6.i, align 8, !noalias !63
  %add126.i166 = add i64 %shr.i.i1700, %conv.i61
  br label %if.end127.i118

if.end127.i118:                                   ; preds = %if.then121.i162, %if.end116.i114
  %sequence47.i.sroa.7.0 = phi i64 [ %add126.i166, %if.then121.i162 ], [ %conv.i61, %if.end116.i114 ]
  %cmp144.i150 = icmp ugt i8 %add18.i73, 30
  br i1 %cmp144.i150, label %if.then148.i153, label %if.end151.i124

if.then148.i153:                                  ; preds = %if.end127.i118
  %96 = load i32, ptr %bitsConsumed.i6.i, align 8
  %cmp.i868 = icmp ugt i32 %96, 64
  br i1 %cmp.i868, label %if.then.i913, label %if.end.i871

if.then.i913:                                     ; preds = %if.then148.i153
  store ptr @BIT_reloadDStream.zeroFilled, ptr %ptr.i.i, align 8, !noalias !63
  br label %if.end151.i124

if.end.i871:                                      ; preds = %if.then148.i153
  %97 = load ptr, ptr %ptr.i.i, align 8
  %98 = load ptr, ptr %limitPtr.i, align 8, !noalias !63
  %cmp4.i874.not = icmp ult ptr %97, %98
  br i1 %cmp4.i874.not, label %if.end7.i875, label %if.then6.i911

if.then6.i911:                                    ; preds = %if.end.i871
  %shr.i1703 = lshr i32 %96, 3
  %idx.ext.i1705 = zext nneg i32 %shr.i1703 to i64
  %idx.neg.i1706 = sub nsw i64 0, %idx.ext.i1705
  %add.ptr.i1707 = getelementptr inbounds i8, ptr %97, i64 %idx.neg.i1706
  store ptr %add.ptr.i1707, ptr %ptr.i.i, align 8, !noalias !63
  %and.i1708 = and i32 %96, 7
  store i32 %and.i1708, ptr %bitsConsumed.i6.i, align 8, !noalias !63
  %memPtr.val.i.i1709 = load i64, ptr %add.ptr.i1707, align 1, !noalias !63
  store i64 %memPtr.val.i.i1709, ptr %seqState.i, align 8, !noalias !63
  br label %if.end151.i124

if.end7.i875:                                     ; preds = %if.end.i871
  %99 = load ptr, ptr %start.i, align 8
  %cmp9.i878 = icmp eq ptr %97, %99
  br i1 %cmp9.i878, label %if.end151.i124, label %if.end18.i879

if.end18.i879:                                    ; preds = %if.end7.i875
  %shr.i881 = lshr i32 %96, 3
  %idx.ext.i883 = zext nneg i32 %shr.i881 to i64
  %idx.neg.i884 = sub nsw i64 0, %idx.ext.i883
  %add.ptr.i885 = getelementptr inbounds i8, ptr %97, i64 %idx.neg.i884
  %cmp22.i887 = icmp ult ptr %add.ptr.i885, %99
  %sub.ptr.lhs.cast.i901 = ptrtoint ptr %97 to i64
  %sub.ptr.rhs.cast.i902 = ptrtoint ptr %99 to i64
  %sub.ptr.sub.i903 = sub i64 %sub.ptr.lhs.cast.i901, %sub.ptr.rhs.cast.i902
  %conv27.i904 = trunc i64 %sub.ptr.sub.i903 to i32
  %nbBytes.i864.0 = select i1 %cmp22.i887, i32 %conv27.i904, i32 %shr.i881
  %idx.ext30.i890 = zext i32 %nbBytes.i864.0 to i64
  %idx.neg31.i891 = sub nsw i64 0, %idx.ext30.i890
  %add.ptr32.i892 = getelementptr inbounds i8, ptr %97, i64 %idx.neg31.i891
  store ptr %add.ptr32.i892, ptr %ptr.i.i, align 8, !noalias !63
  %mul.i893 = shl i32 %nbBytes.i864.0, 3
  %sub.i895 = sub i32 %96, %mul.i893
  store i32 %sub.i895, ptr %bitsConsumed.i6.i, align 8, !noalias !63
  %memPtr.val.i1710 = load i64, ptr %add.ptr32.i892, align 1, !noalias !63
  store i64 %memPtr.val.i1710, ptr %seqState.i, align 8, !noalias !63
  br label %if.end151.i124

if.end151.i124:                                   ; preds = %if.end7.i875, %if.then.i913, %if.then6.i911, %if.end18.i879, %if.end127.i118
  %cmp153.i126.not = icmp eq i8 %81, 0
  br i1 %cmp153.i126.not, label %if.end161.i127, label %if.then155.i144

if.then155.i144:                                  ; preds = %if.end151.i124
  %bitD.val.i1711 = load i64, ptr %seqState.i, align 8, !noalias !63
  %bitD.val3.i1712 = load i32, ptr %bitsConsumed.i6.i, align 8, !noalias !63
  %and.i.i1713 = and i32 %bitD.val3.i1712, 63
  %sh_prom.i.i1714 = zext nneg i32 %and.i.i1713 to i64
  %shl.i.i1715 = shl i64 %bitD.val.i1711, %sh_prom.i.i1714
  %sub.i.i1716 = sub nsw i32 0, %conv15.i69
  %and1.i.i1717 = and i32 %sub.i.i1716, 63
  %sh_prom2.i.i1718 = zext nneg i32 %and1.i.i1717 to i64
  %shr.i.i1719 = lshr i64 %shl.i.i1715, %sh_prom2.i.i1718
  %add.i.i1720 = add i32 %bitD.val3.i1712, %conv15.i69
  store i32 %add.i.i1720, ptr %bitsConsumed.i6.i, align 8, !noalias !63
  %add160.i147 = add i64 %shr.i.i1719, %conv11.i64
  br label %if.end161.i127

if.end161.i127:                                   ; preds = %if.then155.i144, %if.end151.i124
  %sequence47.i.sroa.0.0 = phi i64 [ %add160.i147, %if.then155.i144 ], [ %conv11.i64, %if.end151.i124 ]
  br i1 %cmp49.i, label %ZSTD_decodeSequence.exit225, label %if.then169.i132

if.then169.i132:                                  ; preds = %if.end161.i127
  %100 = load i64, ptr %seqState.i, align 8, !noalias !63
  %101 = load i32, ptr %bitsConsumed.i6.i, align 8, !noalias !63
  %conv1.i.i1511 = zext nneg i8 %87 to i64
  %102 = add i32 %101, %conv22.i76
  %conv3.i.i1513 = sub i32 0, %102
  %and.i.i1514 = and i32 %conv3.i.i1513, 63
  %sh_prom.i.i1515 = zext nneg i32 %and.i.i1514 to i64
  %shr.i.i1516 = lshr i64 %100, %sh_prom.i.i1515
  %notmask = shl nsw i64 -1, %conv1.i.i1511
  %sub.i8.i1519 = xor i64 %notmask, -1
  %and2.i.i1520 = and i64 %shr.i.i1516, %sub.i8.i1519
  %conv.i1523 = zext i16 %84 to i64
  %add.i1524 = add nuw i64 %and2.i.i1520, %conv.i1523
  store i64 %add.i1524, ptr %stateLL.i, align 8, !noalias !63
  %conv1.i.i1478 = zext nneg i8 %88 to i64
  %103 = add i32 %102, %conv24.i78
  %conv3.i.i1480 = sub i32 0, %103
  %and.i.i1481 = and i32 %conv3.i.i1480, 63
  %sh_prom.i.i1482 = zext nneg i32 %and.i.i1481 to i64
  %shr.i.i1483 = lshr i64 %100, %sh_prom.i.i1482
  %notmask1496 = shl nsw i64 -1, %conv1.i.i1478
  %sub.i8.i1486 = xor i64 %notmask1496, -1
  %and2.i.i1487 = and i64 %shr.i.i1483, %sub.i8.i1486
  %conv.i1490 = zext i16 %85 to i64
  %add.i1491 = add nuw i64 %and2.i.i1487, %conv.i1490
  store i64 %add.i1491, ptr %stateML.i, align 8, !noalias !63
  %conv1.i.i = zext nneg i8 %89 to i64
  %104 = add i32 %103, %conv26.i80
  %conv3.i.i = sub i32 0, %104
  %and.i.i = and i32 %conv3.i.i, 63
  %sh_prom.i.i = zext nneg i32 %and.i.i to i64
  %shr.i.i = lshr i64 %100, %sh_prom.i.i
  %notmask1497 = shl nsw i64 -1, %conv1.i.i
  %sub.i8.i = xor i64 %notmask1497, -1
  %and2.i.i = and i64 %shr.i.i, %sub.i8.i
  store i32 %104, ptr %bitsConsumed.i6.i, align 8, !noalias !63
  %conv.i1457 = zext i16 %86 to i64
  %add.i1458 = add nuw i64 %and2.i.i, %conv.i1457
  store i64 %add.i1458, ptr %stateOffb.i, align 8, !noalias !63
  %cmp.i1030 = icmp ugt i32 %104, 64
  br i1 %cmp.i1030, label %if.then.i1075, label %if.end.i1033

if.then.i1075:                                    ; preds = %if.then169.i132
  store ptr @BIT_reloadDStream.zeroFilled, ptr %ptr.i.i, align 8, !noalias !63
  br label %ZSTD_decodeSequence.exit225

if.end.i1033:                                     ; preds = %if.then169.i132
  %105 = load ptr, ptr %ptr.i.i, align 8
  %106 = load ptr, ptr %limitPtr.i, align 8, !noalias !63
  %cmp4.i1036.not = icmp ult ptr %105, %106
  br i1 %cmp4.i1036.not, label %if.end7.i1037, label %if.then6.i1073

if.then6.i1073:                                   ; preds = %if.end.i1033
  %shr.i1722 = lshr i32 %104, 3
  %idx.ext.i1724 = zext nneg i32 %shr.i1722 to i64
  %idx.neg.i1725 = sub nsw i64 0, %idx.ext.i1724
  %add.ptr.i1726 = getelementptr inbounds i8, ptr %105, i64 %idx.neg.i1725
  store ptr %add.ptr.i1726, ptr %ptr.i.i, align 8, !noalias !63
  %and.i1727 = and i32 %104, 7
  store i32 %and.i1727, ptr %bitsConsumed.i6.i, align 8, !noalias !63
  %memPtr.val.i.i1728 = load i64, ptr %add.ptr.i1726, align 1, !noalias !63
  store i64 %memPtr.val.i.i1728, ptr %seqState.i, align 8, !noalias !63
  br label %ZSTD_decodeSequence.exit225

if.end7.i1037:                                    ; preds = %if.end.i1033
  %107 = load ptr, ptr %start.i, align 8
  %cmp9.i1040 = icmp eq ptr %105, %107
  br i1 %cmp9.i1040, label %ZSTD_decodeSequence.exit225, label %if.end18.i1041

if.end18.i1041:                                   ; preds = %if.end7.i1037
  %shr.i1043 = lshr i32 %104, 3
  %idx.ext.i1045 = zext nneg i32 %shr.i1043 to i64
  %idx.neg.i1046 = sub nsw i64 0, %idx.ext.i1045
  %add.ptr.i1047 = getelementptr inbounds i8, ptr %105, i64 %idx.neg.i1046
  %cmp22.i1049 = icmp ult ptr %add.ptr.i1047, %107
  %sub.ptr.lhs.cast.i1063 = ptrtoint ptr %105 to i64
  %sub.ptr.rhs.cast.i1064 = ptrtoint ptr %107 to i64
  %sub.ptr.sub.i1065 = sub i64 %sub.ptr.lhs.cast.i1063, %sub.ptr.rhs.cast.i1064
  %conv27.i1066 = trunc i64 %sub.ptr.sub.i1065 to i32
  %nbBytes.i1026.0 = select i1 %cmp22.i1049, i32 %conv27.i1066, i32 %shr.i1043
  %idx.ext30.i1052 = zext i32 %nbBytes.i1026.0 to i64
  %idx.neg31.i1053 = sub nsw i64 0, %idx.ext30.i1052
  %add.ptr32.i1054 = getelementptr inbounds i8, ptr %105, i64 %idx.neg31.i1053
  store ptr %add.ptr32.i1054, ptr %ptr.i.i, align 8, !noalias !63
  %mul.i1055 = shl i32 %nbBytes.i1026.0, 3
  %sub.i1057 = sub i32 %104, %mul.i1055
  store i32 %sub.i1057, ptr %bitsConsumed.i6.i, align 8, !noalias !63
  %memPtr.val.i1729 = load i64, ptr %add.ptr32.i1054, align 1, !noalias !63
  store i64 %memPtr.val.i1729, ptr %seqState.i, align 8, !noalias !63
  br label %ZSTD_decodeSequence.exit225

ZSTD_decodeSequence.exit225:                      ; preds = %if.end7.i1037, %if.then.i1075, %if.then6.i1073, %if.end18.i1041, %if.end161.i127
  %108 = load i32, ptr %litBufferLocation.i, align 8
  %cmp52.i = icmp eq i32 %108, 2
  br i1 %cmp52.i, label %land.lhs.true.i, label %cond.false128.i

land.lhs.true.i:                                  ; preds = %ZSTD_decodeSequence.exit225
  %109 = load ptr, ptr %litPtr.i, align 8
  %and.i = and i32 %seqNb.i.12038, 7
  %idxprom55.i = zext nneg i32 %and.i to i64
  %arrayidx56.i = getelementptr inbounds [8 x %struct.seq_t], ptr %sequences.i, i64 0, i64 %idxprom55.i
  %110 = load i64, ptr %arrayidx56.i, align 8
  %add.ptr57.i = getelementptr inbounds i8, ptr %109, i64 %110
  %111 = load ptr, ptr %litBufferEnd2.i, align 8
  %cmp59.i = icmp ugt ptr %add.ptr57.i, %111
  br i1 %cmp59.i, label %if.then61.i, label %cond.true115.i

if.then61.i:                                      ; preds = %land.lhs.true.i
  %sub.ptr.lhs.cast63.i = ptrtoint ptr %111 to i64
  %sub.ptr.rhs.cast64.i = ptrtoint ptr %109 to i64
  %sub.ptr.sub65.i = sub i64 %sub.ptr.lhs.cast63.i, %sub.ptr.rhs.cast64.i
  %tobool66.i.not = icmp eq ptr %111, %109
  br i1 %tobool66.i.not, label %if.end92.i, label %if.then67.i

if.then67.i:                                      ; preds = %if.then61.i
  %sub.ptr.rhs.cast70.i = ptrtoint ptr %op.i.02033 to i64
  %sub.ptr.sub71.i = sub i64 %sub.ptr.lhs.cast.i1751, %sub.ptr.rhs.cast70.i
  %cmp72.i = icmp ugt i64 %sub.ptr.sub65.i, %sub.ptr.sub71.i
  br i1 %cmp72.i, label %ZSTD_decompressSequencesLong_body.exit, label %if.end83.i

if.end83.i:                                       ; preds = %if.then67.i
  %sub.ptr.sub.i1732 = sub i64 %sub.ptr.rhs.cast70.i, %sub.ptr.rhs.cast64.i
  %add.ptr.i1733 = getelementptr inbounds i8, ptr %op.i.02033, i64 %sub.ptr.sub65.i
  %cmp.i1734 = icmp slt i64 %sub.ptr.sub65.i, 8
  %cmp1.i = icmp sgt i64 %sub.ptr.sub.i1732, -8
  %or.cond.i = or i1 %cmp1.i, %cmp.i1734
  br i1 %or.cond.i, label %while.cond.preheader.i, label %if.end.i1735

while.cond.preheader.i:                           ; preds = %if.end83.i
  %cmp250.i = icmp sgt i64 %sub.ptr.sub65.i, 0
  br i1 %cmp250.i, label %while.body.i, label %ZSTD_safecopyDstBeforeSrc.exit

while.body.i:                                     ; preds = %while.cond.preheader.i, %while.body.i
  %op.addr.052.i = phi ptr [ %incdec.ptr3.i, %while.body.i ], [ %op.i.02033, %while.cond.preheader.i ]
  %ip.addr.051.i = phi ptr [ %incdec.ptr.i, %while.body.i ], [ %109, %while.cond.preheader.i ]
  %incdec.ptr.i = getelementptr inbounds i8, ptr %ip.addr.051.i, i64 1
  %112 = load i8, ptr %ip.addr.051.i, align 1
  %incdec.ptr3.i = getelementptr inbounds i8, ptr %op.addr.052.i, i64 1
  store i8 %112, ptr %op.addr.052.i, align 1
  %cmp2.i1739 = icmp ult ptr %incdec.ptr3.i, %add.ptr.i1733
  br i1 %cmp2.i1739, label %while.body.i, label %ZSTD_safecopyDstBeforeSrc.exit, !llvm.loop !26

if.end.i1735:                                     ; preds = %if.end83.i
  %add.ptr4.i1736 = getelementptr inbounds i8, ptr %add.ptr.i1733, i64 -32
  %cmp5.i = icmp uge ptr %add.ptr4.i1736, %op.i.02033
  %cmp6.i1737 = icmp ult i64 %sub.ptr.sub.i1732, -16
  %or.cond1.i = and i1 %cmp6.i1737, %cmp5.i
  br i1 %or.cond1.i, label %if.then7.i, label %while.body25.i.preheader

if.then7.i:                                       ; preds = %if.end.i1735
  %sub.ptr.lhs.cast9.i = ptrtoint ptr %add.ptr4.i1736 to i64
  %sub.ptr.sub11.i = sub i64 %sub.ptr.lhs.cast9.i, %sub.ptr.rhs.cast70.i
  %113 = load <2 x i64>, ptr %109, align 1
  store <2 x i64> %113, ptr %op.i.02033, align 1
  %cmp7.i.i = icmp slt i64 %sub.ptr.sub11.i, 17
  br i1 %cmp7.i.i, label %if.end22.thread.i, label %if.end.i.i1738

if.end.i.i1738:                                   ; preds = %if.then7.i
  %add.ptr9.i.i = getelementptr inbounds i8, ptr %op.i.02033, i64 16
  br label %do.body11.i.i

do.body11.i.i:                                    ; preds = %do.body11.i.i, %if.end.i.i1738
  %op.i.1.i = phi ptr [ %add.ptr9.i.i, %if.end.i.i1738 ], [ %add.ptr18.i.i, %do.body11.i.i ]
  %ip.pn.i = phi ptr [ %109, %if.end.i.i1738 ], [ %add.ptr14.i.i, %do.body11.i.i ]
  %ip.i.1.i = getelementptr inbounds i8, ptr %ip.pn.i, i64 16
  %114 = load <2 x i64>, ptr %ip.i.1.i, align 1
  store <2 x i64> %114, ptr %op.i.1.i, align 1
  %add.ptr13.i.i = getelementptr inbounds i8, ptr %op.i.1.i, i64 16
  %add.ptr14.i.i = getelementptr inbounds i8, ptr %ip.pn.i, i64 32
  %115 = load <2 x i64>, ptr %add.ptr14.i.i, align 1
  store <2 x i64> %115, ptr %add.ptr13.i.i, align 1
  %add.ptr18.i.i = getelementptr inbounds i8, ptr %op.i.1.i, i64 32
  %cmp23.i.i = icmp ult ptr %add.ptr18.i.i, %add.ptr4.i1736
  br i1 %cmp23.i.i, label %do.body11.i.i, label %if.end22.thread.i, !llvm.loop !27

if.end22.thread.i:                                ; preds = %do.body11.i.i, %if.then7.i
  %add.ptr16.i = getelementptr inbounds i8, ptr %109, i64 %sub.ptr.sub11.i
  br label %while.body25.i.preheader

while.body25.i.preheader:                         ; preds = %if.end.i1735, %if.end22.thread.i
  %op.addr.249.i.ph = phi ptr [ %op.i.02033, %if.end.i1735 ], [ %add.ptr4.i1736, %if.end22.thread.i ]
  %ip.addr.248.i.ph = phi ptr [ %109, %if.end.i1735 ], [ %add.ptr16.i, %if.end22.thread.i ]
  br label %while.body25.i

while.body25.i:                                   ; preds = %while.body25.i.preheader, %while.body25.i
  %op.addr.249.i = phi ptr [ %incdec.ptr27.i, %while.body25.i ], [ %op.addr.249.i.ph, %while.body25.i.preheader ]
  %ip.addr.248.i = phi ptr [ %incdec.ptr26.i, %while.body25.i ], [ %ip.addr.248.i.ph, %while.body25.i.preheader ]
  %incdec.ptr26.i = getelementptr inbounds i8, ptr %ip.addr.248.i, i64 1
  %116 = load i8, ptr %ip.addr.248.i, align 1
  %incdec.ptr27.i = getelementptr inbounds i8, ptr %op.addr.249.i, i64 1
  store i8 %116, ptr %op.addr.249.i, align 1
  %cmp24.i = icmp ult ptr %incdec.ptr27.i, %add.ptr.i1733
  br i1 %cmp24.i, label %while.body25.i, label %ZSTD_safecopyDstBeforeSrc.exit, !llvm.loop !28

ZSTD_safecopyDstBeforeSrc.exit:                   ; preds = %while.body25.i, %while.body.i, %while.cond.preheader.i
  %117 = load i64, ptr %arrayidx56.i, align 8
  %sub90.i = sub i64 %117, %sub.ptr.sub65.i
  store i64 %sub90.i, ptr %arrayidx56.i, align 8
  br label %if.end92.i

if.end92.i:                                       ; preds = %ZSTD_safecopyDstBeforeSrc.exit, %if.then61.i
  %op.i.1 = phi ptr [ %add.ptr.i1733, %ZSTD_safecopyDstBeforeSrc.exit ], [ %op.i.02033, %if.then61.i ]
  store ptr %litExtraBuffer.i.ptr, ptr %litPtr.i, align 8
  store i32 0, ptr %litBufferLocation.i, align 8
  %arrayidx100.i277.sroa.0.0.copyload = load i64, ptr %arrayidx56.i, align 8
  %arrayidx100.i277.sroa.3.0.arrayidx56.i.sroa_idx = getelementptr inbounds i8, ptr %arrayidx56.i, i64 8
  %arrayidx100.i277.sroa.3.0.copyload = load i64, ptr %arrayidx100.i277.sroa.3.0.arrayidx56.i.sroa_idx, align 8
  %arrayidx100.i277.sroa.8.0.arrayidx56.i.sroa_idx = getelementptr inbounds i8, ptr %arrayidx56.i, i64 16
  %arrayidx100.i277.sroa.8.0.copyload = load i64, ptr %arrayidx100.i277.sroa.8.0.arrayidx56.i.sroa_idx, align 8
  %add.ptr.i282 = getelementptr inbounds i8, ptr %op.i.1, i64 %arrayidx100.i277.sroa.0.0.copyload
  %add.i284 = add i64 %arrayidx100.i277.sroa.3.0.copyload, %arrayidx100.i277.sroa.0.0.copyload
  %gep = getelementptr i8, ptr %invariant.gep, i64 %arrayidx100.i277.sroa.0.0.copyload
  %idx.neg.i = sub i64 0, %arrayidx100.i277.sroa.8.0.copyload
  %add.ptr6.i = getelementptr inbounds i8, ptr %add.ptr.i282, i64 %idx.neg.i
  %cmp.i287 = icmp sgt i64 %arrayidx100.i277.sroa.0.0.copyload, 65536
  %add.ptr2.i = getelementptr inbounds i8, ptr %op.i.1, i64 %add.i284
  %cmp7.i = icmp ugt ptr %add.ptr2.i, %add.ptr3.i320
  %or.cond = select i1 %cmp.i287, i1 true, i1 %cmp7.i
  br i1 %or.cond, label %if.then.i296, label %lor.rhs.i

lor.rhs.i:                                        ; preds = %if.end92.i
  %118 = load <2 x i64>, ptr %litExtraBuffer.i.ptr, align 1
  store <2 x i64> %118, ptr %op.i.1, align 1
  %cmp13.i = icmp ugt i64 %arrayidx100.i277.sroa.0.0.copyload, 16
  br i1 %cmp13.i, label %if.then17.i, label %if.end21.i

if.then.i296:                                     ; preds = %if.end92.i
  %call11.i = call fastcc i64 @ZSTD_execSequenceEnd(ptr noundef %op.i.1, ptr noundef %cond.i, ptr noundef nonnull byval(%struct.seq_t) align 8 %arrayidx56.i, ptr noundef nonnull %litPtr.i, ptr noundef nonnull %add.ptr95.i, ptr noundef %4, ptr noundef %5, ptr noundef %6)
  br label %ZSTD_execSequence.exit

if.then17.i:                                      ; preds = %lor.rhs.i
  %add.ptr.i2145 = getelementptr inbounds i8, ptr %op.i.1, i64 %arrayidx100.i277.sroa.0.0.copyload
  %add.ptr18.i = getelementptr inbounds i8, ptr %op.i.1, i64 16
  %sub.i295 = add i64 %arrayidx100.i277.sroa.0.0.copyload, -16
  %119 = load <2 x i64>, ptr %add.ptr19.i, align 1
  store <2 x i64> %119, ptr %add.ptr18.i, align 1
  %cmp7.i2148 = icmp slt i64 %sub.i295, 17
  br i1 %cmp7.i2148, label %if.end21.i, label %if.end.i2149

if.end.i2149:                                     ; preds = %if.then17.i
  %add.ptr9.i2150 = getelementptr inbounds i8, ptr %op.i.1, i64 32
  br label %do.body11.i2152

do.body11.i2152:                                  ; preds = %do.body11.i2152, %if.end.i2149
  %op.i2140.1 = phi ptr [ %add.ptr9.i2150, %if.end.i2149 ], [ %add.ptr18.i2155, %do.body11.i2152 ]
  %.pn1502 = phi ptr [ %litExtraBuffer.i.ptr, %if.end.i2149 ], [ %ip.i2139.1, %do.body11.i2152 ]
  %ip.i2139.1 = getelementptr inbounds i8, ptr %.pn1502, i64 32
  %120 = load <2 x i64>, ptr %ip.i2139.1, align 1
  store <2 x i64> %120, ptr %op.i2140.1, align 1
  %add.ptr13.i2153 = getelementptr inbounds i8, ptr %op.i2140.1, i64 16
  %add.ptr14.i2154 = getelementptr inbounds i8, ptr %.pn1502, i64 48
  %121 = load <2 x i64>, ptr %add.ptr14.i2154, align 1
  store <2 x i64> %121, ptr %add.ptr13.i2153, align 1
  %add.ptr18.i2155 = getelementptr inbounds i8, ptr %op.i2140.1, i64 32
  %cmp23.i2157 = icmp ult ptr %add.ptr18.i2155, %add.ptr.i2145
  br i1 %cmp23.i2157, label %do.body11.i2152, label %if.end21.i, !llvm.loop !27

if.end21.i:                                       ; preds = %do.body11.i2152, %if.then17.i, %lor.rhs.i
  store ptr %gep, ptr %litPtr.i, align 8
  %sub.ptr.lhs.cast23.i = ptrtoint ptr %add.ptr.i282 to i64
  %sub.ptr.sub25.i = sub i64 %sub.ptr.lhs.cast23.i, %sub.ptr.rhs.cast.i
  %cmp26.i = icmp ugt i64 %arrayidx100.i277.sroa.8.0.copyload, %sub.ptr.sub25.i
  br i1 %cmp26.i, label %if.then28.i, label %if.end64.i

if.then28.i:                                      ; preds = %if.end21.i
  %sub.ptr.sub32.i = sub i64 %sub.ptr.lhs.cast23.i, %sub.ptr.rhs.cast31.i363
  %cmp33.i = icmp ugt i64 %arrayidx100.i277.sroa.8.0.copyload, %sub.ptr.sub32.i
  br i1 %cmp33.i, label %ZSTD_decompressSequencesLong_body.exit, label %if.end45.i

if.end45.i:                                       ; preds = %if.then28.i
  %sub.ptr.lhs.cast47.i = ptrtoint ptr %add.ptr6.i to i64
  %sub.ptr.sub49.i = sub i64 %sub.ptr.lhs.cast47.i, %sub.ptr.rhs.cast.i
  %add.ptr50.i = getelementptr inbounds i8, ptr %6, i64 %sub.ptr.sub49.i
  %add.ptr52.i = getelementptr inbounds i8, ptr %add.ptr50.i, i64 %arrayidx100.i277.sroa.3.0.copyload
  %cmp53.i.not = icmp ugt ptr %add.ptr52.i, %6
  br i1 %cmp53.i.not, label %if.end57.i, label %if.then55.i

if.then55.i:                                      ; preds = %if.end45.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %add.ptr.i282, ptr align 1 %add.ptr50.i, i64 %arrayidx100.i277.sroa.3.0.copyload, i1 false)
  br label %ZSTD_execSequence.exit

if.end57.i:                                       ; preds = %if.end45.i
  %diff.neg1503 = sub i64 0, %sub.ptr.sub49.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %add.ptr.i282, ptr align 1 %add.ptr50.i, i64 %diff.neg1503, i1 false)
  %add.ptr61.i = getelementptr inbounds i8, ptr %add.ptr.i282, i64 %diff.neg1503
  %sub63.i = add i64 %arrayidx100.i277.sroa.3.0.copyload, %sub.ptr.sub49.i
  br label %if.end64.i

if.end64.i:                                       ; preds = %if.end57.i, %if.end21.i
  %arrayidx100.i277.sroa.3.0 = phi i64 [ %sub63.i, %if.end57.i ], [ %arrayidx100.i277.sroa.3.0.copyload, %if.end21.i ]
  %match.i281.0 = phi ptr [ %4, %if.end57.i ], [ %add.ptr6.i, %if.end21.i ]
  %op.addr.i.0 = phi ptr [ %add.ptr61.i, %if.end57.i ], [ %add.ptr.i282, %if.end21.i ]
  %cmp66.i = icmp ugt i64 %arrayidx100.i277.sroa.8.0.copyload, 15
  br i1 %cmp66.i, label %if.then70.i, label %if.end72.i

if.then70.i:                                      ; preds = %if.end64.i
  %add.ptr.i2180 = getelementptr inbounds i8, ptr %op.addr.i.0, i64 %arrayidx100.i277.sroa.3.0
  %122 = load <2 x i64>, ptr %match.i281.0, align 1
  store <2 x i64> %122, ptr %op.addr.i.0, align 1
  %cmp7.i2183 = icmp slt i64 %arrayidx100.i277.sroa.3.0, 17
  br i1 %cmp7.i2183, label %ZSTD_execSequence.exit, label %if.end.i2184

if.end.i2184:                                     ; preds = %if.then70.i
  %add.ptr9.i2185 = getelementptr inbounds i8, ptr %op.addr.i.0, i64 16
  br label %do.body11.i2187

do.body11.i2187:                                  ; preds = %do.body11.i2187, %if.end.i2184
  %op.i2175.1 = phi ptr [ %add.ptr9.i2185, %if.end.i2184 ], [ %add.ptr18.i2190, %do.body11.i2187 ]
  %match.i281.0.pn = phi ptr [ %match.i281.0, %if.end.i2184 ], [ %add.ptr14.i2189, %do.body11.i2187 ]
  %ip.i2174.1 = getelementptr inbounds i8, ptr %match.i281.0.pn, i64 16
  %123 = load <2 x i64>, ptr %ip.i2174.1, align 1
  store <2 x i64> %123, ptr %op.i2175.1, align 1
  %add.ptr13.i2188 = getelementptr inbounds i8, ptr %op.i2175.1, i64 16
  %add.ptr14.i2189 = getelementptr inbounds i8, ptr %match.i281.0.pn, i64 32
  %124 = load <2 x i64>, ptr %add.ptr14.i2189, align 1
  store <2 x i64> %124, ptr %add.ptr13.i2188, align 1
  %add.ptr18.i2190 = getelementptr inbounds i8, ptr %op.i2175.1, i64 32
  %cmp23.i2192 = icmp ult ptr %add.ptr18.i2190, %add.ptr.i2180
  br i1 %cmp23.i2192, label %do.body11.i2187, label %ZSTD_execSequence.exit, !llvm.loop !27

if.end72.i:                                       ; preds = %if.end64.i
  %cmp.i2355 = icmp ult i64 %arrayidx100.i277.sroa.8.0.copyload, 8
  br i1 %cmp.i2355, label %if.then.i2360, label %if.else.i2356

if.then.i2360:                                    ; preds = %if.end72.i
  %arrayidx.i2361 = getelementptr inbounds [8 x i32], ptr @ZSTD_overlapCopy8.dec64table, i64 0, i64 %arrayidx100.i277.sroa.8.0.copyload
  %125 = load i32, ptr %arrayidx.i2361, align 4
  %126 = load i8, ptr %match.i281.0, align 1
  store i8 %126, ptr %op.addr.i.0, align 1
  %arrayidx3.i2362 = getelementptr inbounds i8, ptr %match.i281.0, i64 1
  %127 = load i8, ptr %arrayidx3.i2362, align 1
  %arrayidx4.i2363 = getelementptr inbounds i8, ptr %op.addr.i.0, i64 1
  store i8 %127, ptr %arrayidx4.i2363, align 1
  %arrayidx5.i2364 = getelementptr inbounds i8, ptr %match.i281.0, i64 2
  %128 = load i8, ptr %arrayidx5.i2364, align 1
  %arrayidx6.i2365 = getelementptr inbounds i8, ptr %op.addr.i.0, i64 2
  store i8 %128, ptr %arrayidx6.i2365, align 1
  %arrayidx7.i2366 = getelementptr inbounds i8, ptr %match.i281.0, i64 3
  %129 = load i8, ptr %arrayidx7.i2366, align 1
  %arrayidx8.i2367 = getelementptr inbounds i8, ptr %op.addr.i.0, i64 3
  store i8 %129, ptr %arrayidx8.i2367, align 1
  %arrayidx9.i2368 = getelementptr inbounds [8 x i32], ptr @ZSTD_overlapCopy8.dec32table, i64 0, i64 %arrayidx100.i277.sroa.8.0.copyload
  %130 = load i32, ptr %arrayidx9.i2368, align 4
  %idx.ext.i2369 = zext i32 %130 to i64
  %add.ptr.i2370 = getelementptr inbounds i8, ptr %match.i281.0, i64 %idx.ext.i2369
  %add.ptr10.i2371 = getelementptr inbounds i8, ptr %op.addr.i.0, i64 4
  %131 = load i32, ptr %add.ptr.i2370, align 1
  store i32 %131, ptr %add.ptr10.i2371, align 1
  %idx.ext11.i2372 = sext i32 %125 to i64
  %idx.neg.i2373 = sub nsw i64 0, %idx.ext11.i2372
  %add.ptr12.i2374 = getelementptr inbounds i8, ptr %add.ptr.i2370, i64 %idx.neg.i2373
  br label %ZSTD_overlapCopy8.exit2375

if.else.i2356:                                    ; preds = %if.end72.i
  %132 = load i64, ptr %match.i281.0, align 1
  store i64 %132, ptr %op.addr.i.0, align 1
  br label %ZSTD_overlapCopy8.exit2375

ZSTD_overlapCopy8.exit2375:                       ; preds = %if.else.i2356, %if.then.i2360
  %match.i281.1 = phi ptr [ %add.ptr12.i2374, %if.then.i2360 ], [ %match.i281.0, %if.else.i2356 ]
  %add.ptr13.i2358 = getelementptr i8, ptr %match.i281.1, i64 8
  %add.ptr14.i2359 = getelementptr i8, ptr %op.addr.i.0, i64 8
  %cmp75.i = icmp ugt i64 %arrayidx100.i277.sroa.3.0, 8
  br i1 %cmp75.i, label %if.then77.i, label %ZSTD_execSequence.exit

if.then77.i:                                      ; preds = %ZSTD_overlapCopy8.exit2375
  %sub.ptr.lhs.cast.i2212 = ptrtoint ptr %add.ptr14.i2359 to i64
  %sub.ptr.rhs.cast.i2213 = ptrtoint ptr %add.ptr13.i2358 to i64
  %sub.ptr.sub.i2214 = sub i64 %sub.ptr.lhs.cast.i2212, %sub.ptr.rhs.cast.i2213
  %add.ptr.i2215 = getelementptr inbounds i8, ptr %op.addr.i.0, i64 %arrayidx100.i277.sroa.3.0
  %cmp1.i2231 = icmp slt i64 %sub.ptr.sub.i2214, 16
  br i1 %cmp1.i2231, label %do.body.i2233, label %if.else.i2217

do.body.i2233:                                    ; preds = %if.then77.i, %do.body.i2233
  %op.i2210.0 = phi ptr [ %add.ptr3.i2234, %do.body.i2233 ], [ %add.ptr14.i2359, %if.then77.i ]
  %ip.i2209.0 = phi ptr [ %add.ptr4.i2235, %do.body.i2233 ], [ %add.ptr13.i2358, %if.then77.i ]
  %133 = load i64, ptr %ip.i2209.0, align 1
  store i64 %133, ptr %op.i2210.0, align 1
  %add.ptr3.i2234 = getelementptr inbounds i8, ptr %op.i2210.0, i64 8
  %add.ptr4.i2235 = getelementptr inbounds i8, ptr %ip.i2209.0, i64 8
  %cmp5.i2236 = icmp ult ptr %add.ptr3.i2234, %add.ptr.i2215
  br i1 %cmp5.i2236, label %do.body.i2233, label %ZSTD_execSequence.exit, !llvm.loop !29

if.else.i2217:                                    ; preds = %if.then77.i
  %134 = load <2 x i64>, ptr %add.ptr13.i2358, align 1
  store <2 x i64> %134, ptr %add.ptr14.i2359, align 1
  %cmp7.i2218 = icmp slt i64 %arrayidx100.i277.sroa.3.0, 25
  br i1 %cmp7.i2218, label %ZSTD_execSequence.exit, label %if.end.i2219

if.end.i2219:                                     ; preds = %if.else.i2217
  %add.ptr9.i2220 = getelementptr inbounds i8, ptr %op.addr.i.0, i64 24
  %add.ptr10.i2221 = getelementptr inbounds i8, ptr %match.i281.1, i64 24
  br label %do.body11.i2222

do.body11.i2222:                                  ; preds = %do.body11.i2222, %if.end.i2219
  %op.i2210.1 = phi ptr [ %add.ptr9.i2220, %if.end.i2219 ], [ %add.ptr18.i2225, %do.body11.i2222 ]
  %ip.i2209.1 = phi ptr [ %add.ptr10.i2221, %if.end.i2219 ], [ %add.ptr19.i2226, %do.body11.i2222 ]
  %135 = load <2 x i64>, ptr %ip.i2209.1, align 1
  store <2 x i64> %135, ptr %op.i2210.1, align 1
  %add.ptr13.i2223 = getelementptr inbounds i8, ptr %op.i2210.1, i64 16
  %add.ptr14.i2224 = getelementptr inbounds i8, ptr %ip.i2209.1, i64 16
  %136 = load <2 x i64>, ptr %add.ptr14.i2224, align 1
  store <2 x i64> %136, ptr %add.ptr13.i2223, align 1
  %add.ptr18.i2225 = getelementptr inbounds i8, ptr %op.i2210.1, i64 32
  %add.ptr19.i2226 = getelementptr inbounds i8, ptr %ip.i2209.1, i64 32
  %cmp23.i2227 = icmp ult ptr %add.ptr18.i2225, %add.ptr.i2215
  br i1 %cmp23.i2227, label %do.body11.i2222, label %ZSTD_execSequence.exit, !llvm.loop !27

ZSTD_execSequence.exit:                           ; preds = %do.body11.i2222, %do.body.i2233, %do.body11.i2187, %ZSTD_overlapCopy8.exit2375, %if.else.i2217, %if.then70.i, %if.then55.i, %if.then.i296
  %retval.i278.0 = phi i64 [ %call11.i, %if.then.i296 ], [ %add.i284, %if.then55.i ], [ %add.i284, %if.then70.i ], [ %add.i284, %if.else.i2217 ], [ %add.i284, %ZSTD_overlapCopy8.exit2375 ], [ %add.i284, %do.body11.i2187 ], [ %add.i284, %do.body.i2233 ], [ %add.i284, %do.body11.i2222 ]
  %cmp.i1740 = icmp ult i64 %retval.i278.0, -119
  br i1 %cmp.i1740, label %if.end105.i, label %ZSTD_decompressSequencesLong_body.exit

if.end105.i:                                      ; preds = %ZSTD_execSequence.exit
  %add.i243 = add i64 %sequence47.i.sroa.0.0, %prefetchPos.i.12040
  %cmp.i245 = icmp ugt i64 %.sink2118, %add.i243
  %cond.i248 = select i1 %cmp.i245, ptr %6, ptr %4
  %add.ptr.i1742 = getelementptr inbounds i8, ptr %cond.i248, i64 %add.i243
  %idx.neg.i1743 = sub i64 0, %.sink2118
  %add.ptr.i1744 = getelementptr inbounds i8, ptr %add.ptr.i1742, i64 %idx.neg.i1743
  tail call void @llvm.prefetch.p0(ptr %add.ptr.i1744, i32 0, i32 3, i32 1)
  %add.ptr.i252 = getelementptr inbounds i8, ptr %add.ptr.i1744, i64 64
  tail call void @llvm.prefetch.p0(ptr nonnull %add.ptr.i252, i32 0, i32 3, i32 1)
  store i64 %sequence47.i.sroa.0.0, ptr %arrayidx56.i, align 8
  %sequence47.i.sroa.7.0.arrayidx109.i.sroa_idx = getelementptr inbounds i8, ptr %arrayidx56.i, i64 8
  store i64 %sequence47.i.sroa.7.0, ptr %sequence47.i.sroa.7.0.arrayidx109.i.sroa_idx, align 8
  %sequence47.i.sroa.10.0.arrayidx109.i.sroa_idx = getelementptr inbounds i8, ptr %arrayidx56.i, i64 16
  store i64 %.sink2118, ptr %sequence47.i.sroa.10.0.arrayidx109.i.sroa_idx, align 8
  %add.ptr110.i = getelementptr inbounds i8, ptr %op.i.1, i64 %retval.i278.0
  br label %if.end145.i

cond.true115.i:                                   ; preds = %land.lhs.true.i
  %add.ptr122.i = getelementptr inbounds i8, ptr %add.ptr57.i, i64 -32
  %arrayidx126.i595.sroa.4.0.arrayidx119.i.sroa_idx = getelementptr inbounds i8, ptr %arrayidx56.i, i64 8
  %arrayidx126.i595.sroa.4.0.copyload = load i64, ptr %arrayidx126.i595.sroa.4.0.arrayidx119.i.sroa_idx, align 8
  %arrayidx126.i595.sroa.10.0.arrayidx119.i.sroa_idx = getelementptr inbounds i8, ptr %arrayidx56.i, i64 16
  %arrayidx126.i595.sroa.10.0.copyload = load i64, ptr %arrayidx126.i595.sroa.10.0.arrayidx119.i.sroa_idx, align 8
  %add.ptr.i610 = getelementptr i8, ptr %op.i.02033, i64 %110
  %add.i612 = add i64 %arrayidx126.i595.sroa.4.0.copyload, %110
  %idx.neg.i615 = sub i64 0, %arrayidx126.i595.sroa.10.0.copyload
  %add.ptr5.i616 = getelementptr inbounds i8, ptr %add.ptr.i610, i64 %idx.neg.i615
  %cmp.i617 = icmp ugt ptr %add.ptr57.i, %litBufferEnd.i.02037
  %add.ptr2.i613 = getelementptr inbounds i8, ptr %op.i.02033, i64 %add.i612
  %cmp6.i = icmp ugt ptr %add.ptr2.i613, %add.ptr122.i
  %or.cond1507 = select i1 %cmp.i617, i1 true, i1 %cmp6.i
  br i1 %or.cond1507, label %if.then.i636, label %lor.rhs.i619

lor.rhs.i619:                                     ; preds = %cond.true115.i
  %137 = load <2 x i64>, ptr %109, align 1
  store <2 x i64> %137, ptr %op.i.02033, align 1
  %cmp12.i = icmp ugt i64 %110, 16
  br i1 %cmp12.i, label %if.then16.i, label %if.end20.i

if.then.i636:                                     ; preds = %cond.true115.i
  %sub.ptr.rhs.cast.i1752 = ptrtoint ptr %op.i.02033 to i64
  %sub.ptr.sub.i1753 = sub i64 %sub.ptr.lhs.cast.i1751, %sub.ptr.rhs.cast.i1752
  %cmp.i1754 = icmp ugt i64 %add.i612, %sub.ptr.sub.i1753
  br i1 %cmp.i1754, label %ZSTD_decompressSequencesLong_body.exit, label %do.body13.i

do.body13.i:                                      ; preds = %if.then.i636
  %sub.ptr.lhs.cast15.i = ptrtoint ptr %litBufferEnd.i.02037 to i64
  %sub.ptr.rhs.cast16.i = ptrtoint ptr %109 to i64
  %sub.ptr.sub17.i = sub i64 %sub.ptr.lhs.cast15.i, %sub.ptr.rhs.cast16.i
  %cmp18.i = icmp ugt i64 %110, %sub.ptr.sub17.i
  br i1 %cmp18.i, label %ZSTD_decompressSequencesLong_body.exit, label %do.body30.i

do.body30.i:                                      ; preds = %do.body13.i
  %cmp31.i = icmp ult ptr %109, %op.i.02033
  %cmp34.i = icmp ugt ptr %add.ptr57.i, %op.i.02033
  %or.cond.i1755 = and i1 %cmp31.i, %cmp34.i
  br i1 %or.cond.i1755, label %ZSTD_decompressSequencesLong_body.exit, label %do.end45.i

do.end45.i:                                       ; preds = %do.body30.i
  %sub.ptr.sub.i.i1756 = sub i64 %sub.ptr.rhs.cast.i1752, %sub.ptr.rhs.cast16.i
  %cmp.i.i1757 = icmp slt i64 %110, 8
  %cmp1.i.i = icmp sgt i64 %sub.ptr.sub.i.i1756, -8
  %or.cond.i.i = or i1 %cmp.i.i1757, %cmp1.i.i
  br i1 %or.cond.i.i, label %while.cond.preheader.i.i, label %if.end.i.i1758

while.cond.preheader.i.i:                         ; preds = %do.end45.i
  %cmp250.i.i = icmp sgt i64 %110, 0
  br i1 %cmp250.i.i, label %while.body.i.i, label %ZSTD_safecopyDstBeforeSrc.exit.i

while.body.i.i:                                   ; preds = %while.cond.preheader.i.i, %while.body.i.i
  %op.addr.052.i.i = phi ptr [ %incdec.ptr3.i.i, %while.body.i.i ], [ %op.i.02033, %while.cond.preheader.i.i ]
  %ip.addr.051.i.i = phi ptr [ %incdec.ptr.i.i, %while.body.i.i ], [ %109, %while.cond.preheader.i.i ]
  %incdec.ptr.i.i = getelementptr inbounds i8, ptr %ip.addr.051.i.i, i64 1
  %138 = load i8, ptr %ip.addr.051.i.i, align 1
  %incdec.ptr3.i.i = getelementptr inbounds i8, ptr %op.addr.052.i.i, i64 1
  store i8 %138, ptr %op.addr.052.i.i, align 1
  %cmp2.i.i = icmp ult ptr %incdec.ptr3.i.i, %add.ptr.i610
  br i1 %cmp2.i.i, label %while.body.i.i, label %ZSTD_safecopyDstBeforeSrc.exit.i, !llvm.loop !26

if.end.i.i1758:                                   ; preds = %do.end45.i
  %add.ptr4.i.i = getelementptr inbounds i8, ptr %add.ptr.i610, i64 -32
  %cmp5.i.i = icmp uge ptr %add.ptr4.i.i, %op.i.02033
  %cmp6.i.i = icmp ult i64 %sub.ptr.sub.i.i1756, -16
  %or.cond1.i.i = and i1 %cmp6.i.i, %cmp5.i.i
  br i1 %or.cond1.i.i, label %if.then7.i.i, label %while.body25.i.i.preheader

if.then7.i.i:                                     ; preds = %if.end.i.i1758
  %sub.ptr.lhs.cast9.i.i = ptrtoint ptr %add.ptr4.i.i to i64
  %sub.ptr.sub11.i.i = sub i64 %sub.ptr.lhs.cast9.i.i, %sub.ptr.rhs.cast.i1752
  %139 = load <2 x i64>, ptr %109, align 1
  store <2 x i64> %139, ptr %op.i.02033, align 1
  %cmp7.i.i.i = icmp slt i64 %sub.ptr.sub11.i.i, 17
  br i1 %cmp7.i.i.i, label %if.end22.thread.i.i, label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %if.then7.i.i
  %add.ptr9.i.i.i = getelementptr inbounds i8, ptr %op.i.02033, i64 16
  br label %do.body11.i.i.i

do.body11.i.i.i:                                  ; preds = %do.body11.i.i.i, %if.end.i.i.i
  %op.i.1.i.i = phi ptr [ %add.ptr9.i.i.i, %if.end.i.i.i ], [ %add.ptr18.i.i.i, %do.body11.i.i.i ]
  %ip.pn.i.i = phi ptr [ %109, %if.end.i.i.i ], [ %add.ptr14.i.i.i, %do.body11.i.i.i ]
  %ip.i.1.i.i = getelementptr inbounds i8, ptr %ip.pn.i.i, i64 16
  %140 = load <2 x i64>, ptr %ip.i.1.i.i, align 1
  store <2 x i64> %140, ptr %op.i.1.i.i, align 1
  %add.ptr13.i.i.i = getelementptr inbounds i8, ptr %op.i.1.i.i, i64 16
  %add.ptr14.i.i.i = getelementptr inbounds i8, ptr %ip.pn.i.i, i64 32
  %141 = load <2 x i64>, ptr %add.ptr14.i.i.i, align 1
  store <2 x i64> %141, ptr %add.ptr13.i.i.i, align 1
  %add.ptr18.i.i.i = getelementptr inbounds i8, ptr %op.i.1.i.i, i64 32
  %cmp23.i.i.i = icmp ult ptr %add.ptr18.i.i.i, %add.ptr4.i.i
  br i1 %cmp23.i.i.i, label %do.body11.i.i.i, label %if.end22.thread.i.i, !llvm.loop !27

if.end22.thread.i.i:                              ; preds = %do.body11.i.i.i, %if.then7.i.i
  %add.ptr16.i.i = getelementptr inbounds i8, ptr %109, i64 %sub.ptr.sub11.i.i
  br label %while.body25.i.i.preheader

while.body25.i.i.preheader:                       ; preds = %if.end22.thread.i.i, %if.end.i.i1758
  %op.addr.249.i.i.ph = phi ptr [ %op.i.02033, %if.end.i.i1758 ], [ %add.ptr4.i.i, %if.end22.thread.i.i ]
  %ip.addr.248.i.i.ph = phi ptr [ %109, %if.end.i.i1758 ], [ %add.ptr16.i.i, %if.end22.thread.i.i ]
  br label %while.body25.i.i

while.body25.i.i:                                 ; preds = %while.body25.i.i.preheader, %while.body25.i.i
  %op.addr.249.i.i = phi ptr [ %incdec.ptr27.i.i, %while.body25.i.i ], [ %op.addr.249.i.i.ph, %while.body25.i.i.preheader ]
  %ip.addr.248.i.i = phi ptr [ %incdec.ptr26.i.i, %while.body25.i.i ], [ %ip.addr.248.i.i.ph, %while.body25.i.i.preheader ]
  %incdec.ptr26.i.i = getelementptr inbounds i8, ptr %ip.addr.248.i.i, i64 1
  %142 = load i8, ptr %ip.addr.248.i.i, align 1
  %incdec.ptr27.i.i = getelementptr inbounds i8, ptr %op.addr.249.i.i, i64 1
  store i8 %142, ptr %op.addr.249.i.i, align 1
  %cmp24.i.i = icmp ult ptr %incdec.ptr27.i.i, %add.ptr.i610
  br i1 %cmp24.i.i, label %while.body25.i.i, label %ZSTD_safecopyDstBeforeSrc.exit.i, !llvm.loop !28

ZSTD_safecopyDstBeforeSrc.exit.i:                 ; preds = %while.body25.i.i, %while.body.i.i, %while.cond.preheader.i.i
  store ptr %add.ptr57.i, ptr %litPtr.i, align 8
  %sub.ptr.lhs.cast48.i = ptrtoint ptr %add.ptr.i610 to i64
  %sub.ptr.sub50.i = sub i64 %sub.ptr.lhs.cast48.i, %sub.ptr.rhs.cast.i
  %cmp51.i = icmp ugt i64 %arrayidx126.i595.sroa.10.0.copyload, %sub.ptr.sub50.i
  br i1 %cmp51.i, label %do.body53.i, label %if.end86.i

do.body53.i:                                      ; preds = %ZSTD_safecopyDstBeforeSrc.exit.i
  %sub.ptr.sub57.i = sub i64 %sub.ptr.lhs.cast48.i, %sub.ptr.rhs.cast31.i363
  %cmp58.i = icmp ugt i64 %arrayidx126.i595.sroa.10.0.copyload, %sub.ptr.sub57.i
  br i1 %cmp58.i, label %ZSTD_decompressSequencesLong_body.exit, label %do.end69.i

do.end69.i:                                       ; preds = %do.body53.i
  %sub.ptr.rhs.cast71.i = ptrtoint ptr %add.ptr5.i616 to i64
  %sub.ptr.sub72.neg.i = sub i64 %sub.ptr.rhs.cast71.i, %sub.ptr.rhs.cast.i
  %add.ptr74.i = getelementptr inbounds i8, ptr %6, i64 %sub.ptr.sub72.neg.i
  %add.ptr76.i = getelementptr inbounds i8, ptr %add.ptr74.i, i64 %arrayidx126.i595.sroa.4.0.copyload
  %cmp77.not.i = icmp ugt ptr %add.ptr76.i, %6
  br i1 %cmp77.not.i, label %if.end80.i, label %if.then78.i

if.then78.i:                                      ; preds = %do.end69.i
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %add.ptr.i610, ptr align 1 %add.ptr74.i, i64 %arrayidx126.i595.sroa.4.0.copyload, i1 false)
  br label %cond.end134.i

if.end80.i:                                       ; preds = %do.end69.i
  %diff.neg.i = sub i64 0, %sub.ptr.sub72.neg.i
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %add.ptr.i610, ptr align 1 %add.ptr74.i, i64 %diff.neg.i, i1 false)
  %add.ptr84.i = getelementptr inbounds i8, ptr %add.ptr.i610, i64 %diff.neg.i
  %sub.i1760 = add i64 %sub.ptr.sub72.neg.i, %arrayidx126.i595.sroa.4.0.copyload
  br label %if.end86.i

if.end86.i:                                       ; preds = %if.end80.i, %ZSTD_safecopyDstBeforeSrc.exit.i
  %143 = phi i64 [ %sub.i1760, %if.end80.i ], [ %arrayidx126.i595.sroa.4.0.copyload, %ZSTD_safecopyDstBeforeSrc.exit.i ]
  %op.addr.0.i = phi ptr [ %add.ptr84.i, %if.end80.i ], [ %add.ptr.i610, %ZSTD_safecopyDstBeforeSrc.exit.i ]
  %match.0.i = phi ptr [ %4, %if.end80.i ], [ %add.ptr5.i616, %ZSTD_safecopyDstBeforeSrc.exit.i ]
  tail call fastcc void @ZSTD_safecopy(ptr noundef %op.addr.0.i, ptr noundef nonnull %add.ptr122.i, ptr noundef %match.0.i, i64 noundef %143, i32 noundef 1)
  br label %cond.end134.i

if.then16.i:                                      ; preds = %lor.rhs.i619
  %add.ptr18.i634 = getelementptr inbounds i8, ptr %109, i64 16
  %add.ptr17.i = getelementptr inbounds i8, ptr %op.i.02033, i64 16
  %sub.i635 = add i64 %110, -16
  %144 = load <2 x i64>, ptr %add.ptr18.i634, align 1
  store <2 x i64> %144, ptr %add.ptr17.i, align 1
  %cmp7.i1728 = icmp slt i64 %sub.i635, 17
  br i1 %cmp7.i1728, label %if.end20.i, label %if.end.i1729

if.end.i1729:                                     ; preds = %if.then16.i
  %add.ptr9.i1730 = getelementptr inbounds i8, ptr %op.i.02033, i64 32
  br label %do.body11.i1732

do.body11.i1732:                                  ; preds = %do.body11.i1732, %if.end.i1729
  %op.i1720.1 = phi ptr [ %add.ptr9.i1730, %if.end.i1729 ], [ %add.ptr18.i1735, %do.body11.i1732 ]
  %.pn1500 = phi ptr [ %109, %if.end.i1729 ], [ %ip.i1719.1, %do.body11.i1732 ]
  %ip.i1719.1 = getelementptr inbounds i8, ptr %.pn1500, i64 32
  %145 = load <2 x i64>, ptr %ip.i1719.1, align 1
  store <2 x i64> %145, ptr %op.i1720.1, align 1
  %add.ptr13.i1733 = getelementptr inbounds i8, ptr %op.i1720.1, i64 16
  %add.ptr14.i1734 = getelementptr inbounds i8, ptr %.pn1500, i64 48
  %146 = load <2 x i64>, ptr %add.ptr14.i1734, align 1
  store <2 x i64> %146, ptr %add.ptr13.i1733, align 1
  %add.ptr18.i1735 = getelementptr inbounds i8, ptr %op.i1720.1, i64 32
  %cmp23.i1737 = icmp ult ptr %add.ptr18.i1735, %add.ptr.i610
  br i1 %cmp23.i1737, label %do.body11.i1732, label %if.end20.i, !llvm.loop !27

if.end20.i:                                       ; preds = %do.body11.i1732, %if.then16.i, %lor.rhs.i619
  store ptr %add.ptr57.i, ptr %litPtr.i, align 8
  %sub.ptr.lhs.cast22.i = ptrtoint ptr %add.ptr.i610 to i64
  %sub.ptr.sub24.i = sub i64 %sub.ptr.lhs.cast22.i, %sub.ptr.rhs.cast.i
  %cmp25.i = icmp ugt i64 %arrayidx126.i595.sroa.10.0.copyload, %sub.ptr.sub24.i
  br i1 %cmp25.i, label %if.then27.i, label %if.end63.i

if.then27.i:                                      ; preds = %if.end20.i
  %sub.ptr.sub31.i = sub i64 %sub.ptr.lhs.cast22.i, %sub.ptr.rhs.cast31.i363
  %cmp32.i631 = icmp ugt i64 %arrayidx126.i595.sroa.10.0.copyload, %sub.ptr.sub31.i
  br i1 %cmp32.i631, label %ZSTD_decompressSequencesLong_body.exit, label %if.end44.i

if.end44.i:                                       ; preds = %if.then27.i
  %sub.ptr.lhs.cast46.i = ptrtoint ptr %add.ptr5.i616 to i64
  %sub.ptr.sub48.i = sub i64 %sub.ptr.lhs.cast46.i, %sub.ptr.rhs.cast.i
  %add.ptr49.i = getelementptr inbounds i8, ptr %6, i64 %sub.ptr.sub48.i
  %add.ptr51.i = getelementptr inbounds i8, ptr %add.ptr49.i, i64 %arrayidx126.i595.sroa.4.0.copyload
  %cmp52.i633.not = icmp ugt ptr %add.ptr51.i, %6
  br i1 %cmp52.i633.not, label %if.end56.i, label %if.then54.i

if.then54.i:                                      ; preds = %if.end44.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %add.ptr.i610, ptr align 1 %add.ptr49.i, i64 %arrayidx126.i595.sroa.4.0.copyload, i1 false)
  br label %cond.end134.i

if.end56.i:                                       ; preds = %if.end44.i
  %diff.neg1501 = sub i64 0, %sub.ptr.sub48.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %add.ptr.i610, ptr align 1 %add.ptr49.i, i64 %diff.neg1501, i1 false)
  %add.ptr60.i = getelementptr i8, ptr %add.ptr.i610, i64 %diff.neg1501
  %sub62.i = add i64 %sub.ptr.sub48.i, %arrayidx126.i595.sroa.4.0.copyload
  br label %if.end63.i

if.end63.i:                                       ; preds = %if.end56.i, %if.end20.i
  %arrayidx126.i595.sroa.4.0 = phi i64 [ %sub62.i, %if.end56.i ], [ %arrayidx126.i595.sroa.4.0.copyload, %if.end20.i ]
  %match.i608.0 = phi ptr [ %4, %if.end56.i ], [ %add.ptr5.i616, %if.end20.i ]
  %op.addr.i597.0 = phi ptr [ %add.ptr60.i, %if.end56.i ], [ %add.ptr.i610, %if.end20.i ]
  %cmp65.i628 = icmp ugt i64 %arrayidx126.i595.sroa.10.0.copyload, 15
  br i1 %cmp65.i628, label %if.then69.i, label %if.end71.i

if.then69.i:                                      ; preds = %if.end63.i
  %add.ptr.i1760 = getelementptr inbounds i8, ptr %op.addr.i597.0, i64 %arrayidx126.i595.sroa.4.0
  %147 = load <2 x i64>, ptr %match.i608.0, align 1
  store <2 x i64> %147, ptr %op.addr.i597.0, align 1
  %cmp7.i1763 = icmp slt i64 %arrayidx126.i595.sroa.4.0, 17
  br i1 %cmp7.i1763, label %cond.end134.i, label %if.end.i1764

if.end.i1764:                                     ; preds = %if.then69.i
  %add.ptr9.i1765 = getelementptr inbounds i8, ptr %op.addr.i597.0, i64 16
  br label %do.body11.i1767

do.body11.i1767:                                  ; preds = %do.body11.i1767, %if.end.i1764
  %op.i1755.1 = phi ptr [ %add.ptr9.i1765, %if.end.i1764 ], [ %add.ptr18.i1770, %do.body11.i1767 ]
  %match.i608.0.pn = phi ptr [ %match.i608.0, %if.end.i1764 ], [ %add.ptr14.i1769, %do.body11.i1767 ]
  %ip.i1754.1 = getelementptr inbounds i8, ptr %match.i608.0.pn, i64 16
  %148 = load <2 x i64>, ptr %ip.i1754.1, align 1
  store <2 x i64> %148, ptr %op.i1755.1, align 1
  %add.ptr13.i1768 = getelementptr inbounds i8, ptr %op.i1755.1, i64 16
  %add.ptr14.i1769 = getelementptr inbounds i8, ptr %match.i608.0.pn, i64 32
  %149 = load <2 x i64>, ptr %add.ptr14.i1769, align 1
  store <2 x i64> %149, ptr %add.ptr13.i1768, align 1
  %add.ptr18.i1770 = getelementptr inbounds i8, ptr %op.i1755.1, i64 32
  %cmp23.i1772 = icmp ult ptr %add.ptr18.i1770, %add.ptr.i1760
  br i1 %cmp23.i1772, label %do.body11.i1767, label %cond.end134.i, !llvm.loop !27

if.end71.i:                                       ; preds = %if.end63.i
  %cmp.i2255 = icmp ult i64 %arrayidx126.i595.sroa.10.0.copyload, 8
  br i1 %cmp.i2255, label %if.then.i2260, label %if.else.i2256

if.then.i2260:                                    ; preds = %if.end71.i
  %arrayidx.i2261 = getelementptr inbounds [8 x i32], ptr @ZSTD_overlapCopy8.dec64table, i64 0, i64 %arrayidx126.i595.sroa.10.0.copyload
  %150 = load i32, ptr %arrayidx.i2261, align 4
  %151 = load i8, ptr %match.i608.0, align 1
  store i8 %151, ptr %op.addr.i597.0, align 1
  %arrayidx3.i2262 = getelementptr inbounds i8, ptr %match.i608.0, i64 1
  %152 = load i8, ptr %arrayidx3.i2262, align 1
  %arrayidx4.i2263 = getelementptr inbounds i8, ptr %op.addr.i597.0, i64 1
  store i8 %152, ptr %arrayidx4.i2263, align 1
  %arrayidx5.i2264 = getelementptr inbounds i8, ptr %match.i608.0, i64 2
  %153 = load i8, ptr %arrayidx5.i2264, align 1
  %arrayidx6.i2265 = getelementptr inbounds i8, ptr %op.addr.i597.0, i64 2
  store i8 %153, ptr %arrayidx6.i2265, align 1
  %arrayidx7.i2266 = getelementptr inbounds i8, ptr %match.i608.0, i64 3
  %154 = load i8, ptr %arrayidx7.i2266, align 1
  %arrayidx8.i2267 = getelementptr inbounds i8, ptr %op.addr.i597.0, i64 3
  store i8 %154, ptr %arrayidx8.i2267, align 1
  %arrayidx9.i2268 = getelementptr inbounds [8 x i32], ptr @ZSTD_overlapCopy8.dec32table, i64 0, i64 %arrayidx126.i595.sroa.10.0.copyload
  %155 = load i32, ptr %arrayidx9.i2268, align 4
  %idx.ext.i2269 = zext i32 %155 to i64
  %add.ptr.i2270 = getelementptr inbounds i8, ptr %match.i608.0, i64 %idx.ext.i2269
  %add.ptr10.i2271 = getelementptr inbounds i8, ptr %op.addr.i597.0, i64 4
  %156 = load i32, ptr %add.ptr.i2270, align 1
  store i32 %156, ptr %add.ptr10.i2271, align 1
  %idx.ext11.i2272 = sext i32 %150 to i64
  %idx.neg.i2273 = sub nsw i64 0, %idx.ext11.i2272
  %add.ptr12.i2274 = getelementptr inbounds i8, ptr %add.ptr.i2270, i64 %idx.neg.i2273
  br label %ZSTD_overlapCopy8.exit2275

if.else.i2256:                                    ; preds = %if.end71.i
  %157 = load i64, ptr %match.i608.0, align 1
  store i64 %157, ptr %op.addr.i597.0, align 1
  br label %ZSTD_overlapCopy8.exit2275

ZSTD_overlapCopy8.exit2275:                       ; preds = %if.else.i2256, %if.then.i2260
  %match.i608.1 = phi ptr [ %add.ptr12.i2274, %if.then.i2260 ], [ %match.i608.0, %if.else.i2256 ]
  %add.ptr13.i2258 = getelementptr i8, ptr %match.i608.1, i64 8
  %add.ptr14.i2259 = getelementptr i8, ptr %op.addr.i597.0, i64 8
  %cmp74.i = icmp ugt i64 %arrayidx126.i595.sroa.4.0, 8
  br i1 %cmp74.i, label %if.then76.i, label %cond.end134.i

if.then76.i:                                      ; preds = %ZSTD_overlapCopy8.exit2275
  %sub.ptr.lhs.cast.i1792 = ptrtoint ptr %add.ptr14.i2259 to i64
  %sub.ptr.rhs.cast.i1793 = ptrtoint ptr %add.ptr13.i2258 to i64
  %sub.ptr.sub.i1794 = sub i64 %sub.ptr.lhs.cast.i1792, %sub.ptr.rhs.cast.i1793
  %add.ptr.i1795 = getelementptr inbounds i8, ptr %op.addr.i597.0, i64 %arrayidx126.i595.sroa.4.0
  %cmp1.i1811 = icmp slt i64 %sub.ptr.sub.i1794, 16
  br i1 %cmp1.i1811, label %do.body.i1813, label %if.else.i1797

do.body.i1813:                                    ; preds = %if.then76.i, %do.body.i1813
  %op.i1790.0 = phi ptr [ %add.ptr3.i1814, %do.body.i1813 ], [ %add.ptr14.i2259, %if.then76.i ]
  %ip.i1789.0 = phi ptr [ %add.ptr4.i1815, %do.body.i1813 ], [ %add.ptr13.i2258, %if.then76.i ]
  %158 = load i64, ptr %ip.i1789.0, align 1
  store i64 %158, ptr %op.i1790.0, align 1
  %add.ptr3.i1814 = getelementptr inbounds i8, ptr %op.i1790.0, i64 8
  %add.ptr4.i1815 = getelementptr inbounds i8, ptr %ip.i1789.0, i64 8
  %cmp5.i1816 = icmp ult ptr %add.ptr3.i1814, %add.ptr.i1795
  br i1 %cmp5.i1816, label %do.body.i1813, label %cond.end134.i, !llvm.loop !29

if.else.i1797:                                    ; preds = %if.then76.i
  %159 = load <2 x i64>, ptr %add.ptr13.i2258, align 1
  store <2 x i64> %159, ptr %add.ptr14.i2259, align 1
  %cmp7.i1798 = icmp slt i64 %arrayidx126.i595.sroa.4.0, 25
  br i1 %cmp7.i1798, label %cond.end134.i, label %if.end.i1799

if.end.i1799:                                     ; preds = %if.else.i1797
  %add.ptr9.i1800 = getelementptr inbounds i8, ptr %op.addr.i597.0, i64 24
  %add.ptr10.i1801 = getelementptr inbounds i8, ptr %match.i608.1, i64 24
  br label %do.body11.i1802

do.body11.i1802:                                  ; preds = %do.body11.i1802, %if.end.i1799
  %op.i1790.1 = phi ptr [ %add.ptr9.i1800, %if.end.i1799 ], [ %add.ptr18.i1805, %do.body11.i1802 ]
  %ip.i1789.1 = phi ptr [ %add.ptr10.i1801, %if.end.i1799 ], [ %add.ptr19.i1806, %do.body11.i1802 ]
  %160 = load <2 x i64>, ptr %ip.i1789.1, align 1
  store <2 x i64> %160, ptr %op.i1790.1, align 1
  %add.ptr13.i1803 = getelementptr inbounds i8, ptr %op.i1790.1, i64 16
  %add.ptr14.i1804 = getelementptr inbounds i8, ptr %ip.i1789.1, i64 16
  %161 = load <2 x i64>, ptr %add.ptr14.i1804, align 1
  store <2 x i64> %161, ptr %add.ptr13.i1803, align 1
  %add.ptr18.i1805 = getelementptr inbounds i8, ptr %op.i1790.1, i64 32
  %add.ptr19.i1806 = getelementptr inbounds i8, ptr %ip.i1789.1, i64 32
  %cmp23.i1807 = icmp ult ptr %add.ptr18.i1805, %add.ptr.i1795
  br i1 %cmp23.i1807, label %do.body11.i1802, label %cond.end134.i, !llvm.loop !27

cond.false128.i:                                  ; preds = %ZSTD_decodeSequence.exit225
  %and130.i = and i32 %seqNb.i.12038, 7
  %idxprom131.i = zext nneg i32 %and130.i to i64
  %arrayidx132.i = getelementptr inbounds [8 x %struct.seq_t], ptr %sequences.i, i64 0, i64 %idxprom131.i
  %arrayidx132.i300.sroa.0.0.copyload = load i64, ptr %arrayidx132.i, align 8
  %arrayidx132.i300.sroa.3.0.arrayidx132.i.sroa_idx = getelementptr inbounds i8, ptr %arrayidx132.i, i64 8
  %arrayidx132.i300.sroa.3.0.copyload = load i64, ptr %arrayidx132.i300.sroa.3.0.arrayidx132.i.sroa_idx, align 8
  %arrayidx132.i300.sroa.8.0.arrayidx132.i.sroa_idx = getelementptr inbounds i8, ptr %arrayidx132.i, i64 16
  %arrayidx132.i300.sroa.8.0.copyload = load i64, ptr %arrayidx132.i300.sroa.8.0.arrayidx132.i.sroa_idx, align 8
  %add.ptr.i316 = getelementptr inbounds i8, ptr %op.i.02033, i64 %arrayidx132.i300.sroa.0.0.copyload
  %add.i318 = add i64 %arrayidx132.i300.sroa.3.0.copyload, %arrayidx132.i300.sroa.0.0.copyload
  %162 = load ptr, ptr %litPtr.i, align 8
  %add.ptr5.i321 = getelementptr inbounds i8, ptr %162, i64 %arrayidx132.i300.sroa.0.0.copyload
  %idx.neg.i323 = sub i64 0, %arrayidx132.i300.sroa.8.0.copyload
  %add.ptr6.i324 = getelementptr inbounds i8, ptr %add.ptr.i316, i64 %idx.neg.i323
  %cmp.i325 = icmp ugt ptr %add.ptr5.i321, %litBufferEnd.i.02037
  %add.ptr2.i319 = getelementptr inbounds i8, ptr %op.i.02033, i64 %add.i318
  %cmp7.i327 = icmp ugt ptr %add.ptr2.i319, %add.ptr3.i320
  %or.cond1508 = select i1 %cmp.i325, i1 true, i1 %cmp7.i327
  br i1 %or.cond1508, label %if.then.i390, label %lor.rhs.i328

lor.rhs.i328:                                     ; preds = %cond.false128.i
  %163 = load <2 x i64>, ptr %162, align 1
  store <2 x i64> %163, ptr %op.i.02033, align 1
  %cmp13.i336 = icmp ugt i64 %arrayidx132.i300.sroa.0.0.copyload, 16
  br i1 %cmp13.i336, label %if.then17.i386, label %if.end21.i339

if.then.i390:                                     ; preds = %cond.false128.i
  %call11.i391 = call fastcc i64 @ZSTD_execSequenceEnd(ptr noundef %op.i.02033, ptr noundef %cond.i, ptr noundef nonnull byval(%struct.seq_t) align 8 %arrayidx132.i, ptr noundef nonnull %litPtr.i, ptr noundef %litBufferEnd.i.02037, ptr noundef %4, ptr noundef %5, ptr noundef %6)
  br label %cond.end134.i

if.then17.i386:                                   ; preds = %lor.rhs.i328
  %add.ptr.i2040 = getelementptr inbounds i8, ptr %op.i.02033, i64 %arrayidx132.i300.sroa.0.0.copyload
  %add.ptr19.i388 = getelementptr inbounds i8, ptr %162, i64 16
  %add.ptr18.i387 = getelementptr inbounds i8, ptr %op.i.02033, i64 16
  %sub.i389 = add i64 %arrayidx132.i300.sroa.0.0.copyload, -16
  %164 = load <2 x i64>, ptr %add.ptr19.i388, align 1
  store <2 x i64> %164, ptr %add.ptr18.i387, align 1
  %cmp7.i2043 = icmp slt i64 %sub.i389, 17
  br i1 %cmp7.i2043, label %if.end21.i339, label %if.end.i2044

if.end.i2044:                                     ; preds = %if.then17.i386
  %add.ptr9.i2045 = getelementptr inbounds i8, ptr %op.i.02033, i64 32
  br label %do.body11.i2047

do.body11.i2047:                                  ; preds = %do.body11.i2047, %if.end.i2044
  %op.i2035.1 = phi ptr [ %add.ptr9.i2045, %if.end.i2044 ], [ %add.ptr18.i2050, %do.body11.i2047 ]
  %.pn1498 = phi ptr [ %162, %if.end.i2044 ], [ %ip.i2034.1, %do.body11.i2047 ]
  %ip.i2034.1 = getelementptr inbounds i8, ptr %.pn1498, i64 32
  %165 = load <2 x i64>, ptr %ip.i2034.1, align 1
  store <2 x i64> %165, ptr %op.i2035.1, align 1
  %add.ptr13.i2048 = getelementptr inbounds i8, ptr %op.i2035.1, i64 16
  %add.ptr14.i2049 = getelementptr inbounds i8, ptr %.pn1498, i64 48
  %166 = load <2 x i64>, ptr %add.ptr14.i2049, align 1
  store <2 x i64> %166, ptr %add.ptr13.i2048, align 1
  %add.ptr18.i2050 = getelementptr inbounds i8, ptr %op.i2035.1, i64 32
  %cmp23.i2052 = icmp ult ptr %add.ptr18.i2050, %add.ptr.i2040
  br i1 %cmp23.i2052, label %do.body11.i2047, label %if.end21.i339, !llvm.loop !27

if.end21.i339:                                    ; preds = %do.body11.i2047, %if.then17.i386, %lor.rhs.i328
  store ptr %add.ptr5.i321, ptr %litPtr.i, align 8
  %sub.ptr.lhs.cast23.i341 = ptrtoint ptr %add.ptr.i316 to i64
  %sub.ptr.sub25.i343 = sub i64 %sub.ptr.lhs.cast23.i341, %sub.ptr.rhs.cast.i
  %cmp26.i344 = icmp ugt i64 %arrayidx132.i300.sroa.8.0.copyload, %sub.ptr.sub25.i343
  br i1 %cmp26.i344, label %if.then28.i360, label %if.end64.i345

if.then28.i360:                                   ; preds = %if.end21.i339
  %sub.ptr.sub32.i364 = sub i64 %sub.ptr.lhs.cast23.i341, %sub.ptr.rhs.cast31.i363
  %cmp33.i365 = icmp ugt i64 %arrayidx132.i300.sroa.8.0.copyload, %sub.ptr.sub32.i364
  br i1 %cmp33.i365, label %ZSTD_decompressSequencesLong_body.exit, label %if.end45.i368

if.end45.i368:                                    ; preds = %if.then28.i360
  %sub.ptr.lhs.cast47.i369 = ptrtoint ptr %add.ptr6.i324 to i64
  %sub.ptr.sub49.i371 = sub i64 %sub.ptr.lhs.cast47.i369, %sub.ptr.rhs.cast.i
  %add.ptr50.i372 = getelementptr inbounds i8, ptr %6, i64 %sub.ptr.sub49.i371
  %add.ptr52.i374 = getelementptr inbounds i8, ptr %add.ptr50.i372, i64 %arrayidx132.i300.sroa.3.0.copyload
  %cmp53.i375.not = icmp ugt ptr %add.ptr52.i374, %6
  br i1 %cmp53.i375.not, label %if.end57.i376, label %if.then55.i383

if.then55.i383:                                   ; preds = %if.end45.i368
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %add.ptr.i316, ptr align 1 %add.ptr50.i372, i64 %arrayidx132.i300.sroa.3.0.copyload, i1 false)
  br label %cond.end134.i

if.end57.i376:                                    ; preds = %if.end45.i368
  %diff.neg1499 = sub i64 0, %sub.ptr.sub49.i371
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %add.ptr.i316, ptr align 1 %add.ptr50.i372, i64 %diff.neg1499, i1 false)
  %add.ptr61.i380 = getelementptr inbounds i8, ptr %add.ptr.i316, i64 %diff.neg1499
  %sub63.i382 = add i64 %arrayidx132.i300.sroa.3.0.copyload, %sub.ptr.sub49.i371
  br label %if.end64.i345

if.end64.i345:                                    ; preds = %if.end57.i376, %if.end21.i339
  %arrayidx132.i300.sroa.3.0 = phi i64 [ %sub63.i382, %if.end57.i376 ], [ %arrayidx132.i300.sroa.3.0.copyload, %if.end21.i339 ]
  %match.i314.0 = phi ptr [ %4, %if.end57.i376 ], [ %add.ptr6.i324, %if.end21.i339 ]
  %op.addr.i302.0 = phi ptr [ %add.ptr61.i380, %if.end57.i376 ], [ %add.ptr.i316, %if.end21.i339 ]
  %cmp66.i347 = icmp ugt i64 %arrayidx132.i300.sroa.8.0.copyload, 15
  br i1 %cmp66.i347, label %if.then70.i358, label %if.end72.i350

if.then70.i358:                                   ; preds = %if.end64.i345
  %add.ptr.i2075 = getelementptr inbounds i8, ptr %op.addr.i302.0, i64 %arrayidx132.i300.sroa.3.0
  %167 = load <2 x i64>, ptr %match.i314.0, align 1
  store <2 x i64> %167, ptr %op.addr.i302.0, align 1
  %cmp7.i2078 = icmp slt i64 %arrayidx132.i300.sroa.3.0, 17
  br i1 %cmp7.i2078, label %cond.end134.i, label %if.end.i2079

if.end.i2079:                                     ; preds = %if.then70.i358
  %add.ptr9.i2080 = getelementptr inbounds i8, ptr %op.addr.i302.0, i64 16
  br label %do.body11.i2082

do.body11.i2082:                                  ; preds = %do.body11.i2082, %if.end.i2079
  %op.i2070.1 = phi ptr [ %add.ptr9.i2080, %if.end.i2079 ], [ %add.ptr18.i2085, %do.body11.i2082 ]
  %match.i314.0.pn = phi ptr [ %match.i314.0, %if.end.i2079 ], [ %add.ptr14.i2084, %do.body11.i2082 ]
  %ip.i2069.1 = getelementptr inbounds i8, ptr %match.i314.0.pn, i64 16
  %168 = load <2 x i64>, ptr %ip.i2069.1, align 1
  store <2 x i64> %168, ptr %op.i2070.1, align 1
  %add.ptr13.i2083 = getelementptr inbounds i8, ptr %op.i2070.1, i64 16
  %add.ptr14.i2084 = getelementptr inbounds i8, ptr %match.i314.0.pn, i64 32
  %169 = load <2 x i64>, ptr %add.ptr14.i2084, align 1
  store <2 x i64> %169, ptr %add.ptr13.i2083, align 1
  %add.ptr18.i2085 = getelementptr inbounds i8, ptr %op.i2070.1, i64 32
  %cmp23.i2087 = icmp ult ptr %add.ptr18.i2085, %add.ptr.i2075
  br i1 %cmp23.i2087, label %do.body11.i2082, label %cond.end134.i, !llvm.loop !27

if.end72.i350:                                    ; preds = %if.end64.i345
  %cmp.i2330 = icmp ult i64 %arrayidx132.i300.sroa.8.0.copyload, 8
  br i1 %cmp.i2330, label %if.then.i2335, label %if.else.i2331

if.then.i2335:                                    ; preds = %if.end72.i350
  %arrayidx.i2336 = getelementptr inbounds [8 x i32], ptr @ZSTD_overlapCopy8.dec64table, i64 0, i64 %arrayidx132.i300.sroa.8.0.copyload
  %170 = load i32, ptr %arrayidx.i2336, align 4
  %171 = load i8, ptr %match.i314.0, align 1
  store i8 %171, ptr %op.addr.i302.0, align 1
  %arrayidx3.i2337 = getelementptr inbounds i8, ptr %match.i314.0, i64 1
  %172 = load i8, ptr %arrayidx3.i2337, align 1
  %arrayidx4.i2338 = getelementptr inbounds i8, ptr %op.addr.i302.0, i64 1
  store i8 %172, ptr %arrayidx4.i2338, align 1
  %arrayidx5.i2339 = getelementptr inbounds i8, ptr %match.i314.0, i64 2
  %173 = load i8, ptr %arrayidx5.i2339, align 1
  %arrayidx6.i2340 = getelementptr inbounds i8, ptr %op.addr.i302.0, i64 2
  store i8 %173, ptr %arrayidx6.i2340, align 1
  %arrayidx7.i2341 = getelementptr inbounds i8, ptr %match.i314.0, i64 3
  %174 = load i8, ptr %arrayidx7.i2341, align 1
  %arrayidx8.i2342 = getelementptr inbounds i8, ptr %op.addr.i302.0, i64 3
  store i8 %174, ptr %arrayidx8.i2342, align 1
  %arrayidx9.i2343 = getelementptr inbounds [8 x i32], ptr @ZSTD_overlapCopy8.dec32table, i64 0, i64 %arrayidx132.i300.sroa.8.0.copyload
  %175 = load i32, ptr %arrayidx9.i2343, align 4
  %idx.ext.i2344 = zext i32 %175 to i64
  %add.ptr.i2345 = getelementptr inbounds i8, ptr %match.i314.0, i64 %idx.ext.i2344
  %add.ptr10.i2346 = getelementptr inbounds i8, ptr %op.addr.i302.0, i64 4
  %176 = load i32, ptr %add.ptr.i2345, align 1
  store i32 %176, ptr %add.ptr10.i2346, align 1
  %idx.ext11.i2347 = sext i32 %170 to i64
  %idx.neg.i2348 = sub nsw i64 0, %idx.ext11.i2347
  %add.ptr12.i2349 = getelementptr inbounds i8, ptr %add.ptr.i2345, i64 %idx.neg.i2348
  br label %ZSTD_overlapCopy8.exit2350

if.else.i2331:                                    ; preds = %if.end72.i350
  %177 = load i64, ptr %match.i314.0, align 1
  store i64 %177, ptr %op.addr.i302.0, align 1
  br label %ZSTD_overlapCopy8.exit2350

ZSTD_overlapCopy8.exit2350:                       ; preds = %if.else.i2331, %if.then.i2335
  %match.i314.1 = phi ptr [ %add.ptr12.i2349, %if.then.i2335 ], [ %match.i314.0, %if.else.i2331 ]
  %add.ptr13.i2333 = getelementptr i8, ptr %match.i314.1, i64 8
  %add.ptr14.i2334 = getelementptr i8, ptr %op.addr.i302.0, i64 8
  %cmp75.i353 = icmp ugt i64 %arrayidx132.i300.sroa.3.0, 8
  br i1 %cmp75.i353, label %if.then77.i355, label %cond.end134.i

if.then77.i355:                                   ; preds = %ZSTD_overlapCopy8.exit2350
  %sub.ptr.lhs.cast.i2107 = ptrtoint ptr %add.ptr14.i2334 to i64
  %sub.ptr.rhs.cast.i2108 = ptrtoint ptr %add.ptr13.i2333 to i64
  %sub.ptr.sub.i2109 = sub i64 %sub.ptr.lhs.cast.i2107, %sub.ptr.rhs.cast.i2108
  %add.ptr.i2110 = getelementptr inbounds i8, ptr %op.addr.i302.0, i64 %arrayidx132.i300.sroa.3.0
  %cmp1.i2126 = icmp slt i64 %sub.ptr.sub.i2109, 16
  br i1 %cmp1.i2126, label %do.body.i2128, label %if.else.i2112

do.body.i2128:                                    ; preds = %if.then77.i355, %do.body.i2128
  %op.i2105.0 = phi ptr [ %add.ptr3.i2129, %do.body.i2128 ], [ %add.ptr14.i2334, %if.then77.i355 ]
  %ip.i2104.0 = phi ptr [ %add.ptr4.i2130, %do.body.i2128 ], [ %add.ptr13.i2333, %if.then77.i355 ]
  %178 = load i64, ptr %ip.i2104.0, align 1
  store i64 %178, ptr %op.i2105.0, align 1
  %add.ptr3.i2129 = getelementptr inbounds i8, ptr %op.i2105.0, i64 8
  %add.ptr4.i2130 = getelementptr inbounds i8, ptr %ip.i2104.0, i64 8
  %cmp5.i2131 = icmp ult ptr %add.ptr3.i2129, %add.ptr.i2110
  br i1 %cmp5.i2131, label %do.body.i2128, label %cond.end134.i, !llvm.loop !29

if.else.i2112:                                    ; preds = %if.then77.i355
  %179 = load <2 x i64>, ptr %add.ptr13.i2333, align 1
  store <2 x i64> %179, ptr %add.ptr14.i2334, align 1
  %cmp7.i2113 = icmp slt i64 %arrayidx132.i300.sroa.3.0, 25
  br i1 %cmp7.i2113, label %cond.end134.i, label %if.end.i2114

if.end.i2114:                                     ; preds = %if.else.i2112
  %add.ptr9.i2115 = getelementptr inbounds i8, ptr %op.addr.i302.0, i64 24
  %add.ptr10.i2116 = getelementptr inbounds i8, ptr %match.i314.1, i64 24
  br label %do.body11.i2117

do.body11.i2117:                                  ; preds = %do.body11.i2117, %if.end.i2114
  %op.i2105.1 = phi ptr [ %add.ptr9.i2115, %if.end.i2114 ], [ %add.ptr18.i2120, %do.body11.i2117 ]
  %ip.i2104.1 = phi ptr [ %add.ptr10.i2116, %if.end.i2114 ], [ %add.ptr19.i2121, %do.body11.i2117 ]
  %180 = load <2 x i64>, ptr %ip.i2104.1, align 1
  store <2 x i64> %180, ptr %op.i2105.1, align 1
  %add.ptr13.i2118 = getelementptr inbounds i8, ptr %op.i2105.1, i64 16
  %add.ptr14.i2119 = getelementptr inbounds i8, ptr %ip.i2104.1, i64 16
  %181 = load <2 x i64>, ptr %add.ptr14.i2119, align 1
  store <2 x i64> %181, ptr %add.ptr13.i2118, align 1
  %add.ptr18.i2120 = getelementptr inbounds i8, ptr %op.i2105.1, i64 32
  %add.ptr19.i2121 = getelementptr inbounds i8, ptr %ip.i2104.1, i64 32
  %cmp23.i2122 = icmp ult ptr %add.ptr18.i2120, %add.ptr.i2110
  br i1 %cmp23.i2122, label %do.body11.i2117, label %cond.end134.i, !llvm.loop !27

cond.end134.i:                                    ; preds = %do.body11.i2117, %do.body.i2128, %do.body11.i2082, %do.body11.i1802, %do.body.i1813, %do.body11.i1767, %if.end86.i, %if.then78.i, %if.then.i390, %if.then55.i383, %if.then70.i358, %if.else.i2112, %ZSTD_overlapCopy8.exit2350, %if.then54.i, %if.then69.i, %if.else.i1797, %ZSTD_overlapCopy8.exit2275
  %cond135.i = phi i64 [ %add.i612, %if.then54.i ], [ %add.i612, %if.then69.i ], [ %add.i612, %if.else.i1797 ], [ %add.i612, %ZSTD_overlapCopy8.exit2275 ], [ %call11.i391, %if.then.i390 ], [ %add.i318, %if.then55.i383 ], [ %add.i318, %if.then70.i358 ], [ %add.i318, %if.else.i2112 ], [ %add.i318, %ZSTD_overlapCopy8.exit2350 ], [ %add.i612, %if.then78.i ], [ %add.i612, %if.end86.i ], [ %add.i612, %do.body11.i1767 ], [ %add.i612, %do.body.i1813 ], [ %add.i612, %do.body11.i1802 ], [ %add.i318, %do.body11.i2082 ], [ %add.i318, %do.body.i2128 ], [ %add.i318, %do.body11.i2117 ]
  %cmp.i1761 = icmp ult i64 %cond135.i, -119
  br i1 %cmp.i1761, label %if.end139.i, label %ZSTD_decompressSequencesLong_body.exit

if.end139.i:                                      ; preds = %cond.end134.i
  %add.i263 = add i64 %sequence47.i.sroa.0.0, %prefetchPos.i.12040
  %cmp.i265 = icmp ugt i64 %.sink2118, %add.i263
  %cond.i268 = select i1 %cmp.i265, ptr %6, ptr %4
  %add.ptr.i1763 = getelementptr inbounds i8, ptr %cond.i268, i64 %add.i263
  %idx.neg.i1764 = sub i64 0, %.sink2118
  %add.ptr.i1765 = getelementptr inbounds i8, ptr %add.ptr.i1763, i64 %idx.neg.i1764
  tail call void @llvm.prefetch.p0(ptr %add.ptr.i1765, i32 0, i32 3, i32 1)
  %add.ptr.i272 = getelementptr inbounds i8, ptr %add.ptr.i1765, i64 64
  tail call void @llvm.prefetch.p0(ptr nonnull %add.ptr.i272, i32 0, i32 3, i32 1)
  %and141.i = and i32 %seqNb.i.12038, 7
  %idxprom142.i = zext nneg i32 %and141.i to i64
  %arrayidx143.i = getelementptr inbounds [8 x %struct.seq_t], ptr %sequences.i, i64 0, i64 %idxprom142.i
  store i64 %sequence47.i.sroa.0.0, ptr %arrayidx143.i, align 8
  %sequence47.i.sroa.7.0.arrayidx143.i.sroa_idx = getelementptr inbounds i8, ptr %arrayidx143.i, i64 8
  store i64 %sequence47.i.sroa.7.0, ptr %sequence47.i.sroa.7.0.arrayidx143.i.sroa_idx, align 8
  %sequence47.i.sroa.10.0.arrayidx143.i.sroa_idx = getelementptr inbounds i8, ptr %arrayidx143.i, i64 16
  store i64 %.sink2118, ptr %sequence47.i.sroa.10.0.arrayidx143.i.sroa_idx, align 8
  %add.ptr144.i = getelementptr inbounds i8, ptr %op.i.02033, i64 %cond135.i
  br label %if.end145.i

if.end145.i:                                      ; preds = %if.end139.i, %if.end105.i
  %op.i.2 = phi ptr [ %add.ptr110.i, %if.end105.i ], [ %add.ptr144.i, %if.end139.i ]
  %litBufferEnd.i.1 = phi ptr [ %add.ptr95.i, %if.end105.i ], [ %litBufferEnd.i.02037, %if.end139.i ]
  %add.i243.pn = phi i64 [ %add.i243, %if.end105.i ], [ %add.i263, %if.end139.i ]
  %prefetchPos.i.2 = add i64 %add.i243.pn, %sequence47.i.sroa.7.0
  %inc147.i = add nuw i32 %seqNb.i.12038, 1
  %exitcond2080.not = icmp eq i32 %inc147.i, %nbSeq
  br i1 %exitcond2080.not, label %for.end148.i.loopexit, label %for.body46.i, !llvm.loop !30

for.end148.i.loopexit:                            ; preds = %if.end145.i
  %.pre = load ptr, ptr %ptr.i.i, align 8
  %.pre2089 = load ptr, ptr %start.i, align 8
  %.pre2090 = load i32, ptr %bitsConsumed.i6.i, align 8
  br label %for.end148.i

for.end148.i:                                     ; preds = %for.end148.i.loopexit, %for.cond43.i.preheader
  %182 = phi i32 [ %47, %for.cond43.i.preheader ], [ %.pre2090, %for.end148.i.loopexit ]
  %183 = phi ptr [ %seqStart, %for.cond43.i.preheader ], [ %.pre2089, %for.end148.i.loopexit ]
  %184 = phi ptr [ %48, %for.cond43.i.preheader ], [ %.pre, %for.end148.i.loopexit ]
  %op.i.0.lcssa = phi ptr [ %dst, %for.cond43.i.preheader ], [ %op.i.2, %for.end148.i.loopexit ]
  %litBufferEnd.i.0.lcssa = phi ptr [ %3, %for.cond43.i.preheader ], [ %litBufferEnd.i.1, %for.end148.i.loopexit ]
  %seqNb.i.1.lcssa = phi i32 [ %seqNb.i.0.lcssa, %for.cond43.i.preheader ], [ %nbSeq, %for.end148.i.loopexit ]
  %cmp.i1768 = icmp eq ptr %184, %183
  %cmp1.i1770.not = icmp eq i32 %182, 64
  %or.cond1977 = select i1 %cmp.i1768, i1 %cmp1.i1770.not, i1 false
  br i1 %or.cond1977, label %if.end162.i, label %ZSTD_decompressSequencesLong_body.exit

if.end162.i:                                      ; preds = %for.end148.i
  %sub164.i = sub nsw i32 %seqNb.i.1.lcssa, %cond9.i
  %cmp166.i2044 = icmp slt i32 %sub164.i, %nbSeq
  br i1 %cmp166.i2044, label %for.body168.i.lr.ph, label %for.cond248.i.preheader

for.body168.i.lr.ph:                              ; preds = %if.end162.i
  %add.ptr3.i516 = getelementptr inbounds i8, ptr %cond.i, i64 -32
  %sub.ptr.rhs.cast31.i559 = ptrtoint ptr %5 to i64
  %sub.ptr.lhs.cast.i1828 = ptrtoint ptr %cond.i to i64
  %litExtraBuffer211.i.ptr = getelementptr inbounds i8, ptr %dctx, i64 30388
  %add.ptr215.i = getelementptr inbounds %struct.ZSTD_DCtx_s, ptr %dctx, i64 0, i32 59, i64 65536
  %add.ptr19.i486 = getelementptr inbounds i8, ptr %dctx, i64 30404
  %invariant.gep2115 = getelementptr i8, ptr %dctx, i64 30388
  br label %for.body168.i

for.cond248.i.preheader:                          ; preds = %if.end243.i, %if.end162.i
  %op.i.3.lcssa = phi ptr [ %op.i.0.lcssa, %if.end162.i ], [ %op.i.5, %if.end243.i ]
  %litBufferEnd.i.2.lcssa = phi ptr [ %litBufferEnd.i.0.lcssa, %if.end162.i ], [ %litBufferEnd.i.3, %if.end243.i ]
  br label %for.body251.i

for.body168.i:                                    ; preds = %for.body168.i.lr.ph, %if.end243.i
  %seqNb.i.22050 = phi i32 [ %sub164.i, %for.body168.i.lr.ph ], [ %inc245.i, %if.end243.i ]
  %litBufferEnd.i.22049 = phi ptr [ %litBufferEnd.i.0.lcssa, %for.body168.i.lr.ph ], [ %litBufferEnd.i.3, %if.end243.i ]
  %op.i.32045 = phi ptr [ %op.i.0.lcssa, %for.body168.i.lr.ph ], [ %op.i.5, %if.end243.i ]
  %and170.i = and i32 %seqNb.i.22050, 7
  %idxprom171.i = zext nneg i32 %and170.i to i64
  %arrayidx172.i = getelementptr inbounds [8 x %struct.seq_t], ptr %sequences.i, i64 0, i64 %idxprom171.i
  %185 = load i32, ptr %litBufferLocation.i, align 8
  %cmp174.i = icmp eq i32 %185, 2
  br i1 %cmp174.i, label %land.lhs.true176.i, label %cond.false234.i

land.lhs.true176.i:                               ; preds = %for.body168.i
  %186 = load ptr, ptr %litPtr.i, align 8
  %187 = load i64, ptr %arrayidx172.i, align 8
  %add.ptr178.i = getelementptr inbounds i8, ptr %186, i64 %187
  %188 = load ptr, ptr %litBufferEnd2.i, align 8
  %cmp180.i = icmp ugt ptr %add.ptr178.i, %188
  br i1 %cmp180.i, label %if.then182.i, label %cond.true229.i

if.then182.i:                                     ; preds = %land.lhs.true176.i
  %sub.ptr.lhs.cast185.i = ptrtoint ptr %188 to i64
  %sub.ptr.rhs.cast186.i = ptrtoint ptr %186 to i64
  %sub.ptr.sub187.i = sub i64 %sub.ptr.lhs.cast185.i, %sub.ptr.rhs.cast186.i
  %tobool188.i.not = icmp eq ptr %188, %186
  br i1 %tobool188.i.not, label %if.end210.i, label %if.then189.i

if.then189.i:                                     ; preds = %if.then182.i
  %sub.ptr.rhs.cast192.i = ptrtoint ptr %op.i.32045 to i64
  %sub.ptr.sub193.i = sub i64 %sub.ptr.lhs.cast.i1828, %sub.ptr.rhs.cast192.i
  %cmp194.i = icmp ugt i64 %sub.ptr.sub187.i, %sub.ptr.sub193.i
  br i1 %cmp194.i, label %ZSTD_decompressSequencesLong_body.exit, label %if.end205.i

if.end205.i:                                      ; preds = %if.then189.i
  %sub.ptr.sub.i1773 = sub i64 %sub.ptr.rhs.cast192.i, %sub.ptr.rhs.cast186.i
  %add.ptr.i1774 = getelementptr inbounds i8, ptr %op.i.32045, i64 %sub.ptr.sub187.i
  %cmp.i1775 = icmp slt i64 %sub.ptr.sub187.i, 8
  %cmp1.i1776 = icmp sgt i64 %sub.ptr.sub.i1773, -8
  %or.cond.i1777 = or i1 %cmp1.i1776, %cmp.i1775
  br i1 %or.cond.i1777, label %while.cond.preheader.i1810, label %if.end.i1778

while.cond.preheader.i1810:                       ; preds = %if.end205.i
  %cmp250.i1811 = icmp sgt i64 %sub.ptr.sub187.i, 0
  br i1 %cmp250.i1811, label %while.body.i1812, label %ZSTD_safecopyDstBeforeSrc.exit1818

while.body.i1812:                                 ; preds = %while.cond.preheader.i1810, %while.body.i1812
  %op.addr.052.i1813 = phi ptr [ %incdec.ptr3.i1816, %while.body.i1812 ], [ %op.i.32045, %while.cond.preheader.i1810 ]
  %ip.addr.051.i1814 = phi ptr [ %incdec.ptr.i1815, %while.body.i1812 ], [ %186, %while.cond.preheader.i1810 ]
  %incdec.ptr.i1815 = getelementptr inbounds i8, ptr %ip.addr.051.i1814, i64 1
  %189 = load i8, ptr %ip.addr.051.i1814, align 1
  %incdec.ptr3.i1816 = getelementptr inbounds i8, ptr %op.addr.052.i1813, i64 1
  store i8 %189, ptr %op.addr.052.i1813, align 1
  %cmp2.i1817 = icmp ult ptr %incdec.ptr3.i1816, %add.ptr.i1774
  br i1 %cmp2.i1817, label %while.body.i1812, label %ZSTD_safecopyDstBeforeSrc.exit1818, !llvm.loop !26

if.end.i1778:                                     ; preds = %if.end205.i
  %add.ptr4.i1779 = getelementptr inbounds i8, ptr %add.ptr.i1774, i64 -32
  %cmp5.i1780 = icmp uge ptr %add.ptr4.i1779, %op.i.32045
  %cmp6.i1781 = icmp ult i64 %sub.ptr.sub.i1773, -16
  %or.cond1.i1782 = and i1 %cmp6.i1781, %cmp5.i1780
  br i1 %or.cond1.i1782, label %if.then7.i1794, label %while.body25.i1788.preheader

if.then7.i1794:                                   ; preds = %if.end.i1778
  %sub.ptr.lhs.cast9.i1795 = ptrtoint ptr %add.ptr4.i1779 to i64
  %sub.ptr.sub11.i1796 = sub i64 %sub.ptr.lhs.cast9.i1795, %sub.ptr.rhs.cast192.i
  %190 = load <2 x i64>, ptr %186, align 1
  store <2 x i64> %190, ptr %op.i.32045, align 1
  %cmp7.i.i1797 = icmp slt i64 %sub.ptr.sub11.i1796, 17
  br i1 %cmp7.i.i1797, label %if.end22.thread.i1808, label %if.end.i.i1798

if.end.i.i1798:                                   ; preds = %if.then7.i1794
  %add.ptr9.i.i1799 = getelementptr inbounds i8, ptr %op.i.32045, i64 16
  br label %do.body11.i.i1800

do.body11.i.i1800:                                ; preds = %do.body11.i.i1800, %if.end.i.i1798
  %op.i.1.i1801 = phi ptr [ %add.ptr9.i.i1799, %if.end.i.i1798 ], [ %add.ptr18.i.i1806, %do.body11.i.i1800 ]
  %ip.pn.i1802 = phi ptr [ %186, %if.end.i.i1798 ], [ %add.ptr14.i.i1805, %do.body11.i.i1800 ]
  %ip.i.1.i1803 = getelementptr inbounds i8, ptr %ip.pn.i1802, i64 16
  %191 = load <2 x i64>, ptr %ip.i.1.i1803, align 1
  store <2 x i64> %191, ptr %op.i.1.i1801, align 1
  %add.ptr13.i.i1804 = getelementptr inbounds i8, ptr %op.i.1.i1801, i64 16
  %add.ptr14.i.i1805 = getelementptr inbounds i8, ptr %ip.pn.i1802, i64 32
  %192 = load <2 x i64>, ptr %add.ptr14.i.i1805, align 1
  store <2 x i64> %192, ptr %add.ptr13.i.i1804, align 1
  %add.ptr18.i.i1806 = getelementptr inbounds i8, ptr %op.i.1.i1801, i64 32
  %cmp23.i.i1807 = icmp ult ptr %add.ptr18.i.i1806, %add.ptr4.i1779
  br i1 %cmp23.i.i1807, label %do.body11.i.i1800, label %if.end22.thread.i1808, !llvm.loop !27

if.end22.thread.i1808:                            ; preds = %do.body11.i.i1800, %if.then7.i1794
  %add.ptr16.i1809 = getelementptr inbounds i8, ptr %186, i64 %sub.ptr.sub11.i1796
  br label %while.body25.i1788.preheader

while.body25.i1788.preheader:                     ; preds = %if.end.i1778, %if.end22.thread.i1808
  %op.addr.249.i1789.ph = phi ptr [ %op.i.32045, %if.end.i1778 ], [ %add.ptr4.i1779, %if.end22.thread.i1808 ]
  %ip.addr.248.i1790.ph = phi ptr [ %186, %if.end.i1778 ], [ %add.ptr16.i1809, %if.end22.thread.i1808 ]
  br label %while.body25.i1788

while.body25.i1788:                               ; preds = %while.body25.i1788.preheader, %while.body25.i1788
  %op.addr.249.i1789 = phi ptr [ %incdec.ptr27.i1792, %while.body25.i1788 ], [ %op.addr.249.i1789.ph, %while.body25.i1788.preheader ]
  %ip.addr.248.i1790 = phi ptr [ %incdec.ptr26.i1791, %while.body25.i1788 ], [ %ip.addr.248.i1790.ph, %while.body25.i1788.preheader ]
  %incdec.ptr26.i1791 = getelementptr inbounds i8, ptr %ip.addr.248.i1790, i64 1
  %193 = load i8, ptr %ip.addr.248.i1790, align 1
  %incdec.ptr27.i1792 = getelementptr inbounds i8, ptr %op.addr.249.i1789, i64 1
  store i8 %193, ptr %op.addr.249.i1789, align 1
  %cmp24.i1793 = icmp ult ptr %incdec.ptr27.i1792, %add.ptr.i1774
  br i1 %cmp24.i1793, label %while.body25.i1788, label %ZSTD_safecopyDstBeforeSrc.exit1818, !llvm.loop !28

ZSTD_safecopyDstBeforeSrc.exit1818:               ; preds = %while.body25.i1788, %while.body.i1812, %while.cond.preheader.i1810
  %194 = load i64, ptr %arrayidx172.i, align 8
  %sub208.i = sub i64 %194, %sub.ptr.sub187.i
  store i64 %sub208.i, ptr %arrayidx172.i, align 8
  br label %if.end210.i

if.end210.i:                                      ; preds = %ZSTD_safecopyDstBeforeSrc.exit1818, %if.then182.i
  %op.i.4 = phi ptr [ %add.ptr.i1774, %ZSTD_safecopyDstBeforeSrc.exit1818 ], [ %op.i.32045, %if.then182.i ]
  store ptr %litExtraBuffer211.i.ptr, ptr %litPtr.i, align 8
  store i32 0, ptr %litBufferLocation.i, align 8
  %.sroa.0.0.copyload = load i64, ptr %arrayidx172.i, align 8
  %.sroa.3.0.arrayidx172.i.sroa_idx = getelementptr inbounds i8, ptr %arrayidx172.i, i64 8
  %.sroa.3.0.copyload = load i64, ptr %.sroa.3.0.arrayidx172.i.sroa_idx, align 8
  %.sroa.8.0.arrayidx172.i.sroa_idx = getelementptr inbounds i8, ptr %arrayidx172.i, i64 16
  %.sroa.8.0.copyload = load i64, ptr %.sroa.8.0.arrayidx172.i.sroa_idx, align 8
  %add.ptr.i414 = getelementptr inbounds i8, ptr %op.i.4, i64 %.sroa.0.0.copyload
  %add.i416 = add i64 %.sroa.3.0.copyload, %.sroa.0.0.copyload
  %gep2116 = getelementptr i8, ptr %invariant.gep2115, i64 %.sroa.0.0.copyload
  %idx.neg.i421 = sub i64 0, %.sroa.8.0.copyload
  %add.ptr6.i422 = getelementptr inbounds i8, ptr %add.ptr.i414, i64 %idx.neg.i421
  %cmp.i423 = icmp sgt i64 %.sroa.0.0.copyload, 65536
  %add.ptr2.i417 = getelementptr inbounds i8, ptr %op.i.4, i64 %add.i416
  %cmp7.i425 = icmp ugt ptr %add.ptr2.i417, %add.ptr3.i516
  %or.cond1509 = select i1 %cmp.i423, i1 true, i1 %cmp7.i425
  br i1 %or.cond1509, label %if.then.i488, label %lor.rhs.i426

lor.rhs.i426:                                     ; preds = %if.end210.i
  %195 = load <2 x i64>, ptr %litExtraBuffer211.i.ptr, align 1
  store <2 x i64> %195, ptr %op.i.4, align 1
  %cmp13.i434 = icmp ugt i64 %.sroa.0.0.copyload, 16
  br i1 %cmp13.i434, label %if.then17.i484, label %if.end21.i437

if.then.i488:                                     ; preds = %if.end210.i
  %call11.i489 = call fastcc i64 @ZSTD_execSequenceEnd(ptr noundef %op.i.4, ptr noundef %cond.i, ptr noundef nonnull byval(%struct.seq_t) align 8 %arrayidx172.i, ptr noundef nonnull %litPtr.i, ptr noundef nonnull %add.ptr215.i, ptr noundef %4, ptr noundef %5, ptr noundef %6)
  br label %ZSTD_execSequence.exit496

if.then17.i484:                                   ; preds = %lor.rhs.i426
  %add.ptr.i1935 = getelementptr inbounds i8, ptr %op.i.4, i64 %.sroa.0.0.copyload
  %add.ptr18.i485 = getelementptr inbounds i8, ptr %op.i.4, i64 16
  %sub.i487 = add i64 %.sroa.0.0.copyload, -16
  %196 = load <2 x i64>, ptr %add.ptr19.i486, align 1
  store <2 x i64> %196, ptr %add.ptr18.i485, align 1
  %cmp7.i1938 = icmp slt i64 %sub.i487, 17
  br i1 %cmp7.i1938, label %if.end21.i437, label %if.end.i1939

if.end.i1939:                                     ; preds = %if.then17.i484
  %add.ptr9.i1940 = getelementptr inbounds i8, ptr %op.i.4, i64 32
  br label %do.body11.i1942

do.body11.i1942:                                  ; preds = %do.body11.i1942, %if.end.i1939
  %op.i1930.1 = phi ptr [ %add.ptr9.i1940, %if.end.i1939 ], [ %add.ptr18.i1945, %do.body11.i1942 ]
  %.pn1494 = phi ptr [ %litExtraBuffer211.i.ptr, %if.end.i1939 ], [ %ip.i1929.1, %do.body11.i1942 ]
  %ip.i1929.1 = getelementptr inbounds i8, ptr %.pn1494, i64 32
  %197 = load <2 x i64>, ptr %ip.i1929.1, align 1
  store <2 x i64> %197, ptr %op.i1930.1, align 1
  %add.ptr13.i1943 = getelementptr inbounds i8, ptr %op.i1930.1, i64 16
  %add.ptr14.i1944 = getelementptr inbounds i8, ptr %.pn1494, i64 48
  %198 = load <2 x i64>, ptr %add.ptr14.i1944, align 1
  store <2 x i64> %198, ptr %add.ptr13.i1943, align 1
  %add.ptr18.i1945 = getelementptr inbounds i8, ptr %op.i1930.1, i64 32
  %cmp23.i1947 = icmp ult ptr %add.ptr18.i1945, %add.ptr.i1935
  br i1 %cmp23.i1947, label %do.body11.i1942, label %if.end21.i437, !llvm.loop !27

if.end21.i437:                                    ; preds = %do.body11.i1942, %if.then17.i484, %lor.rhs.i426
  store ptr %gep2116, ptr %litPtr.i, align 8
  %sub.ptr.lhs.cast23.i439 = ptrtoint ptr %add.ptr.i414 to i64
  %sub.ptr.sub25.i441 = sub i64 %sub.ptr.lhs.cast23.i439, %sub.ptr.rhs.cast.i
  %cmp26.i442 = icmp ugt i64 %.sroa.8.0.copyload, %sub.ptr.sub25.i441
  br i1 %cmp26.i442, label %if.then28.i458, label %if.end64.i443

if.then28.i458:                                   ; preds = %if.end21.i437
  %sub.ptr.sub32.i462 = sub i64 %sub.ptr.lhs.cast23.i439, %sub.ptr.rhs.cast31.i559
  %cmp33.i463 = icmp ugt i64 %.sroa.8.0.copyload, %sub.ptr.sub32.i462
  br i1 %cmp33.i463, label %ZSTD_decompressSequencesLong_body.exit, label %if.end45.i466

if.end45.i466:                                    ; preds = %if.then28.i458
  %sub.ptr.lhs.cast47.i467 = ptrtoint ptr %add.ptr6.i422 to i64
  %sub.ptr.sub49.i469 = sub i64 %sub.ptr.lhs.cast47.i467, %sub.ptr.rhs.cast.i
  %add.ptr50.i470 = getelementptr inbounds i8, ptr %6, i64 %sub.ptr.sub49.i469
  %add.ptr52.i472 = getelementptr inbounds i8, ptr %add.ptr50.i470, i64 %.sroa.3.0.copyload
  %cmp53.i473.not = icmp ugt ptr %add.ptr52.i472, %6
  br i1 %cmp53.i473.not, label %if.end57.i474, label %if.then55.i481

if.then55.i481:                                   ; preds = %if.end45.i466
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %add.ptr.i414, ptr align 1 %add.ptr50.i470, i64 %.sroa.3.0.copyload, i1 false)
  br label %ZSTD_execSequence.exit496

if.end57.i474:                                    ; preds = %if.end45.i466
  %diff.neg1495 = sub i64 0, %sub.ptr.sub49.i469
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %add.ptr.i414, ptr align 1 %add.ptr50.i470, i64 %diff.neg1495, i1 false)
  %add.ptr61.i478 = getelementptr inbounds i8, ptr %add.ptr.i414, i64 %diff.neg1495
  %sub63.i480 = add i64 %.sroa.3.0.copyload, %sub.ptr.sub49.i469
  br label %if.end64.i443

if.end64.i443:                                    ; preds = %if.end57.i474, %if.end21.i437
  %.sroa.3.0 = phi i64 [ %sub63.i480, %if.end57.i474 ], [ %.sroa.3.0.copyload, %if.end21.i437 ]
  %match.i412.0 = phi ptr [ %4, %if.end57.i474 ], [ %add.ptr6.i422, %if.end21.i437 ]
  %op.addr.i400.0 = phi ptr [ %add.ptr61.i478, %if.end57.i474 ], [ %add.ptr.i414, %if.end21.i437 ]
  %cmp66.i445 = icmp ugt i64 %.sroa.8.0.copyload, 15
  br i1 %cmp66.i445, label %if.then70.i456, label %if.end72.i448

if.then70.i456:                                   ; preds = %if.end64.i443
  %add.ptr.i1970 = getelementptr inbounds i8, ptr %op.addr.i400.0, i64 %.sroa.3.0
  %199 = load <2 x i64>, ptr %match.i412.0, align 1
  store <2 x i64> %199, ptr %op.addr.i400.0, align 1
  %cmp7.i1973 = icmp slt i64 %.sroa.3.0, 17
  br i1 %cmp7.i1973, label %ZSTD_execSequence.exit496, label %if.end.i1974

if.end.i1974:                                     ; preds = %if.then70.i456
  %add.ptr9.i1975 = getelementptr inbounds i8, ptr %op.addr.i400.0, i64 16
  br label %do.body11.i1977

do.body11.i1977:                                  ; preds = %do.body11.i1977, %if.end.i1974
  %op.i1965.1 = phi ptr [ %add.ptr9.i1975, %if.end.i1974 ], [ %add.ptr18.i1980, %do.body11.i1977 ]
  %match.i412.0.pn = phi ptr [ %match.i412.0, %if.end.i1974 ], [ %add.ptr14.i1979, %do.body11.i1977 ]
  %ip.i1964.1 = getelementptr inbounds i8, ptr %match.i412.0.pn, i64 16
  %200 = load <2 x i64>, ptr %ip.i1964.1, align 1
  store <2 x i64> %200, ptr %op.i1965.1, align 1
  %add.ptr13.i1978 = getelementptr inbounds i8, ptr %op.i1965.1, i64 16
  %add.ptr14.i1979 = getelementptr inbounds i8, ptr %match.i412.0.pn, i64 32
  %201 = load <2 x i64>, ptr %add.ptr14.i1979, align 1
  store <2 x i64> %201, ptr %add.ptr13.i1978, align 1
  %add.ptr18.i1980 = getelementptr inbounds i8, ptr %op.i1965.1, i64 32
  %cmp23.i1982 = icmp ult ptr %add.ptr18.i1980, %add.ptr.i1970
  br i1 %cmp23.i1982, label %do.body11.i1977, label %ZSTD_execSequence.exit496, !llvm.loop !27

if.end72.i448:                                    ; preds = %if.end64.i443
  %cmp.i2305 = icmp ult i64 %.sroa.8.0.copyload, 8
  br i1 %cmp.i2305, label %if.then.i2310, label %if.else.i2306

if.then.i2310:                                    ; preds = %if.end72.i448
  %arrayidx.i2311 = getelementptr inbounds [8 x i32], ptr @ZSTD_overlapCopy8.dec64table, i64 0, i64 %.sroa.8.0.copyload
  %202 = load i32, ptr %arrayidx.i2311, align 4
  %203 = load i8, ptr %match.i412.0, align 1
  store i8 %203, ptr %op.addr.i400.0, align 1
  %arrayidx3.i2312 = getelementptr inbounds i8, ptr %match.i412.0, i64 1
  %204 = load i8, ptr %arrayidx3.i2312, align 1
  %arrayidx4.i2313 = getelementptr inbounds i8, ptr %op.addr.i400.0, i64 1
  store i8 %204, ptr %arrayidx4.i2313, align 1
  %arrayidx5.i2314 = getelementptr inbounds i8, ptr %match.i412.0, i64 2
  %205 = load i8, ptr %arrayidx5.i2314, align 1
  %arrayidx6.i2315 = getelementptr inbounds i8, ptr %op.addr.i400.0, i64 2
  store i8 %205, ptr %arrayidx6.i2315, align 1
  %arrayidx7.i2316 = getelementptr inbounds i8, ptr %match.i412.0, i64 3
  %206 = load i8, ptr %arrayidx7.i2316, align 1
  %arrayidx8.i2317 = getelementptr inbounds i8, ptr %op.addr.i400.0, i64 3
  store i8 %206, ptr %arrayidx8.i2317, align 1
  %arrayidx9.i2318 = getelementptr inbounds [8 x i32], ptr @ZSTD_overlapCopy8.dec32table, i64 0, i64 %.sroa.8.0.copyload
  %207 = load i32, ptr %arrayidx9.i2318, align 4
  %idx.ext.i2319 = zext i32 %207 to i64
  %add.ptr.i2320 = getelementptr inbounds i8, ptr %match.i412.0, i64 %idx.ext.i2319
  %add.ptr10.i2321 = getelementptr inbounds i8, ptr %op.addr.i400.0, i64 4
  %208 = load i32, ptr %add.ptr.i2320, align 1
  store i32 %208, ptr %add.ptr10.i2321, align 1
  %idx.ext11.i2322 = sext i32 %202 to i64
  %idx.neg.i2323 = sub nsw i64 0, %idx.ext11.i2322
  %add.ptr12.i2324 = getelementptr inbounds i8, ptr %add.ptr.i2320, i64 %idx.neg.i2323
  br label %ZSTD_overlapCopy8.exit2325

if.else.i2306:                                    ; preds = %if.end72.i448
  %209 = load i64, ptr %match.i412.0, align 1
  store i64 %209, ptr %op.addr.i400.0, align 1
  br label %ZSTD_overlapCopy8.exit2325

ZSTD_overlapCopy8.exit2325:                       ; preds = %if.else.i2306, %if.then.i2310
  %match.i412.1 = phi ptr [ %add.ptr12.i2324, %if.then.i2310 ], [ %match.i412.0, %if.else.i2306 ]
  %add.ptr13.i2308 = getelementptr i8, ptr %match.i412.1, i64 8
  %add.ptr14.i2309 = getelementptr i8, ptr %op.addr.i400.0, i64 8
  %cmp75.i451 = icmp ugt i64 %.sroa.3.0, 8
  br i1 %cmp75.i451, label %if.then77.i453, label %ZSTD_execSequence.exit496

if.then77.i453:                                   ; preds = %ZSTD_overlapCopy8.exit2325
  %sub.ptr.lhs.cast.i2002 = ptrtoint ptr %add.ptr14.i2309 to i64
  %sub.ptr.rhs.cast.i2003 = ptrtoint ptr %add.ptr13.i2308 to i64
  %sub.ptr.sub.i2004 = sub i64 %sub.ptr.lhs.cast.i2002, %sub.ptr.rhs.cast.i2003
  %add.ptr.i2005 = getelementptr inbounds i8, ptr %op.addr.i400.0, i64 %.sroa.3.0
  %cmp1.i2021 = icmp slt i64 %sub.ptr.sub.i2004, 16
  br i1 %cmp1.i2021, label %do.body.i2023, label %if.else.i2007

do.body.i2023:                                    ; preds = %if.then77.i453, %do.body.i2023
  %op.i2000.0 = phi ptr [ %add.ptr3.i2024, %do.body.i2023 ], [ %add.ptr14.i2309, %if.then77.i453 ]
  %ip.i1999.0 = phi ptr [ %add.ptr4.i2025, %do.body.i2023 ], [ %add.ptr13.i2308, %if.then77.i453 ]
  %210 = load i64, ptr %ip.i1999.0, align 1
  store i64 %210, ptr %op.i2000.0, align 1
  %add.ptr3.i2024 = getelementptr inbounds i8, ptr %op.i2000.0, i64 8
  %add.ptr4.i2025 = getelementptr inbounds i8, ptr %ip.i1999.0, i64 8
  %cmp5.i2026 = icmp ult ptr %add.ptr3.i2024, %add.ptr.i2005
  br i1 %cmp5.i2026, label %do.body.i2023, label %ZSTD_execSequence.exit496, !llvm.loop !29

if.else.i2007:                                    ; preds = %if.then77.i453
  %211 = load <2 x i64>, ptr %add.ptr13.i2308, align 1
  store <2 x i64> %211, ptr %add.ptr14.i2309, align 1
  %cmp7.i2008 = icmp slt i64 %.sroa.3.0, 25
  br i1 %cmp7.i2008, label %ZSTD_execSequence.exit496, label %if.end.i2009

if.end.i2009:                                     ; preds = %if.else.i2007
  %add.ptr9.i2010 = getelementptr inbounds i8, ptr %op.addr.i400.0, i64 24
  %add.ptr10.i2011 = getelementptr inbounds i8, ptr %match.i412.1, i64 24
  br label %do.body11.i2012

do.body11.i2012:                                  ; preds = %do.body11.i2012, %if.end.i2009
  %op.i2000.1 = phi ptr [ %add.ptr9.i2010, %if.end.i2009 ], [ %add.ptr18.i2015, %do.body11.i2012 ]
  %ip.i1999.1 = phi ptr [ %add.ptr10.i2011, %if.end.i2009 ], [ %add.ptr19.i2016, %do.body11.i2012 ]
  %212 = load <2 x i64>, ptr %ip.i1999.1, align 1
  store <2 x i64> %212, ptr %op.i2000.1, align 1
  %add.ptr13.i2013 = getelementptr inbounds i8, ptr %op.i2000.1, i64 16
  %add.ptr14.i2014 = getelementptr inbounds i8, ptr %ip.i1999.1, i64 16
  %213 = load <2 x i64>, ptr %add.ptr14.i2014, align 1
  store <2 x i64> %213, ptr %add.ptr13.i2013, align 1
  %add.ptr18.i2015 = getelementptr inbounds i8, ptr %op.i2000.1, i64 32
  %add.ptr19.i2016 = getelementptr inbounds i8, ptr %ip.i1999.1, i64 32
  %cmp23.i2017 = icmp ult ptr %add.ptr18.i2015, %add.ptr.i2005
  br i1 %cmp23.i2017, label %do.body11.i2012, label %ZSTD_execSequence.exit496, !llvm.loop !27

ZSTD_execSequence.exit496:                        ; preds = %do.body11.i2012, %do.body.i2023, %do.body11.i1977, %ZSTD_overlapCopy8.exit2325, %if.else.i2007, %if.then70.i456, %if.then55.i481, %if.then.i488
  %retval.i399.0 = phi i64 [ %call11.i489, %if.then.i488 ], [ %add.i416, %if.then55.i481 ], [ %add.i416, %if.then70.i456 ], [ %add.i416, %if.else.i2007 ], [ %add.i416, %ZSTD_overlapCopy8.exit2325 ], [ %add.i416, %do.body11.i1977 ], [ %add.i416, %do.body.i2023 ], [ %add.i416, %do.body11.i2012 ]
  %cmp.i1819 = icmp ult i64 %retval.i399.0, -119
  br i1 %cmp.i1819, label %if.end222.i, label %ZSTD_decompressSequencesLong_body.exit

if.end222.i:                                      ; preds = %ZSTD_execSequence.exit496
  %add.ptr223.i = getelementptr inbounds i8, ptr %op.i.4, i64 %retval.i399.0
  br label %if.end243.i

cond.true229.i:                                   ; preds = %land.lhs.true176.i
  %add.ptr232.i = getelementptr inbounds i8, ptr %add.ptr178.i, i64 -32
  %.sroa.4.0.arrayidx172.i.sroa_idx = getelementptr inbounds i8, ptr %arrayidx172.i, i64 8
  %.sroa.4.0.copyload = load i64, ptr %.sroa.4.0.arrayidx172.i.sroa_idx, align 8
  %.sroa.10.0.arrayidx172.i.sroa_idx = getelementptr inbounds i8, ptr %arrayidx172.i, i64 16
  %.sroa.10.0.copyload = load i64, ptr %.sroa.10.0.arrayidx172.i.sroa_idx, align 8
  %add.ptr.i656 = getelementptr i8, ptr %op.i.32045, i64 %187
  %add.i658 = add i64 %.sroa.4.0.copyload, %187
  %idx.neg.i662 = sub i64 0, %.sroa.10.0.copyload
  %add.ptr5.i663 = getelementptr inbounds i8, ptr %add.ptr.i656, i64 %idx.neg.i662
  %cmp.i664 = icmp ugt ptr %add.ptr178.i, %litBufferEnd.i.22049
  %add.ptr2.i659 = getelementptr inbounds i8, ptr %op.i.32045, i64 %add.i658
  %cmp6.i666 = icmp ugt ptr %add.ptr2.i659, %add.ptr232.i
  %or.cond1510 = select i1 %cmp.i664, i1 true, i1 %cmp6.i666
  br i1 %or.cond1510, label %if.then.i729, label %lor.rhs.i667

lor.rhs.i667:                                     ; preds = %cond.true229.i
  %214 = load <2 x i64>, ptr %186, align 1
  store <2 x i64> %214, ptr %op.i.32045, align 1
  %cmp12.i675 = icmp ugt i64 %187, 16
  br i1 %cmp12.i675, label %if.then16.i725, label %if.end20.i678

if.then.i729:                                     ; preds = %cond.true229.i
  %sub.ptr.rhs.cast.i1829 = ptrtoint ptr %op.i.32045 to i64
  %sub.ptr.sub.i1830 = sub i64 %sub.ptr.lhs.cast.i1828, %sub.ptr.rhs.cast.i1829
  %cmp.i1831 = icmp ugt i64 %add.i658, %sub.ptr.sub.i1830
  br i1 %cmp.i1831, label %ZSTD_decompressSequencesLong_body.exit, label %do.body13.i1832

do.body13.i1832:                                  ; preds = %if.then.i729
  %sub.ptr.lhs.cast15.i1833 = ptrtoint ptr %litBufferEnd.i.22049 to i64
  %sub.ptr.rhs.cast16.i1834 = ptrtoint ptr %186 to i64
  %sub.ptr.sub17.i1835 = sub i64 %sub.ptr.lhs.cast15.i1833, %sub.ptr.rhs.cast16.i1834
  %cmp18.i1836 = icmp ugt i64 %187, %sub.ptr.sub17.i1835
  br i1 %cmp18.i1836, label %ZSTD_decompressSequencesLong_body.exit, label %do.body30.i1837

do.body30.i1837:                                  ; preds = %do.body13.i1832
  %cmp31.i1838 = icmp ult ptr %186, %op.i.32045
  %cmp34.i1839 = icmp ugt ptr %add.ptr178.i, %op.i.32045
  %or.cond.i1840 = and i1 %cmp31.i1838, %cmp34.i1839
  br i1 %or.cond.i1840, label %ZSTD_decompressSequencesLong_body.exit, label %do.end45.i1841

do.end45.i1841:                                   ; preds = %do.body30.i1837
  %sub.ptr.sub.i.i1842 = sub i64 %sub.ptr.rhs.cast.i1829, %sub.ptr.rhs.cast16.i1834
  %cmp.i.i1843 = icmp slt i64 %187, 8
  %cmp1.i.i1844 = icmp sgt i64 %sub.ptr.sub.i.i1842, -8
  %or.cond.i.i1845 = or i1 %cmp.i.i1843, %cmp1.i.i1844
  br i1 %or.cond.i.i1845, label %while.cond.preheader.i.i1900, label %if.end.i.i1846

while.cond.preheader.i.i1900:                     ; preds = %do.end45.i1841
  %cmp250.i.i1901 = icmp sgt i64 %187, 0
  br i1 %cmp250.i.i1901, label %while.body.i.i1902, label %ZSTD_safecopyDstBeforeSrc.exit.i1860

while.body.i.i1902:                               ; preds = %while.cond.preheader.i.i1900, %while.body.i.i1902
  %op.addr.052.i.i1903 = phi ptr [ %incdec.ptr3.i.i1906, %while.body.i.i1902 ], [ %op.i.32045, %while.cond.preheader.i.i1900 ]
  %ip.addr.051.i.i1904 = phi ptr [ %incdec.ptr.i.i1905, %while.body.i.i1902 ], [ %186, %while.cond.preheader.i.i1900 ]
  %incdec.ptr.i.i1905 = getelementptr inbounds i8, ptr %ip.addr.051.i.i1904, i64 1
  %215 = load i8, ptr %ip.addr.051.i.i1904, align 1
  %incdec.ptr3.i.i1906 = getelementptr inbounds i8, ptr %op.addr.052.i.i1903, i64 1
  store i8 %215, ptr %op.addr.052.i.i1903, align 1
  %cmp2.i.i1907 = icmp ult ptr %incdec.ptr3.i.i1906, %add.ptr.i656
  br i1 %cmp2.i.i1907, label %while.body.i.i1902, label %ZSTD_safecopyDstBeforeSrc.exit.i1860, !llvm.loop !26

if.end.i.i1846:                                   ; preds = %do.end45.i1841
  %add.ptr4.i.i1847 = getelementptr inbounds i8, ptr %add.ptr.i656, i64 -32
  %cmp5.i.i1848 = icmp uge ptr %add.ptr4.i.i1847, %op.i.32045
  %cmp6.i.i1849 = icmp ult i64 %sub.ptr.sub.i.i1842, -16
  %or.cond1.i.i1850 = and i1 %cmp6.i.i1849, %cmp5.i.i1848
  br i1 %or.cond1.i.i1850, label %if.then7.i.i1884, label %while.body25.i.i1854.preheader

if.then7.i.i1884:                                 ; preds = %if.end.i.i1846
  %sub.ptr.lhs.cast9.i.i1885 = ptrtoint ptr %add.ptr4.i.i1847 to i64
  %sub.ptr.sub11.i.i1886 = sub i64 %sub.ptr.lhs.cast9.i.i1885, %sub.ptr.rhs.cast.i1829
  %216 = load <2 x i64>, ptr %186, align 1
  store <2 x i64> %216, ptr %op.i.32045, align 1
  %cmp7.i.i.i1887 = icmp slt i64 %sub.ptr.sub11.i.i1886, 17
  br i1 %cmp7.i.i.i1887, label %if.end22.thread.i.i1898, label %if.end.i.i.i1888

if.end.i.i.i1888:                                 ; preds = %if.then7.i.i1884
  %add.ptr9.i.i.i1889 = getelementptr inbounds i8, ptr %op.i.32045, i64 16
  br label %do.body11.i.i.i1890

do.body11.i.i.i1890:                              ; preds = %do.body11.i.i.i1890, %if.end.i.i.i1888
  %op.i.1.i.i1891 = phi ptr [ %add.ptr9.i.i.i1889, %if.end.i.i.i1888 ], [ %add.ptr18.i.i.i1896, %do.body11.i.i.i1890 ]
  %ip.pn.i.i1892 = phi ptr [ %186, %if.end.i.i.i1888 ], [ %add.ptr14.i.i.i1895, %do.body11.i.i.i1890 ]
  %ip.i.1.i.i1893 = getelementptr inbounds i8, ptr %ip.pn.i.i1892, i64 16
  %217 = load <2 x i64>, ptr %ip.i.1.i.i1893, align 1
  store <2 x i64> %217, ptr %op.i.1.i.i1891, align 1
  %add.ptr13.i.i.i1894 = getelementptr inbounds i8, ptr %op.i.1.i.i1891, i64 16
  %add.ptr14.i.i.i1895 = getelementptr inbounds i8, ptr %ip.pn.i.i1892, i64 32
  %218 = load <2 x i64>, ptr %add.ptr14.i.i.i1895, align 1
  store <2 x i64> %218, ptr %add.ptr13.i.i.i1894, align 1
  %add.ptr18.i.i.i1896 = getelementptr inbounds i8, ptr %op.i.1.i.i1891, i64 32
  %cmp23.i.i.i1897 = icmp ult ptr %add.ptr18.i.i.i1896, %add.ptr4.i.i1847
  br i1 %cmp23.i.i.i1897, label %do.body11.i.i.i1890, label %if.end22.thread.i.i1898, !llvm.loop !27

if.end22.thread.i.i1898:                          ; preds = %do.body11.i.i.i1890, %if.then7.i.i1884
  %add.ptr16.i.i1899 = getelementptr inbounds i8, ptr %186, i64 %sub.ptr.sub11.i.i1886
  br label %while.body25.i.i1854.preheader

while.body25.i.i1854.preheader:                   ; preds = %if.end22.thread.i.i1898, %if.end.i.i1846
  %op.addr.249.i.i1855.ph = phi ptr [ %op.i.32045, %if.end.i.i1846 ], [ %add.ptr4.i.i1847, %if.end22.thread.i.i1898 ]
  %ip.addr.248.i.i1856.ph = phi ptr [ %186, %if.end.i.i1846 ], [ %add.ptr16.i.i1899, %if.end22.thread.i.i1898 ]
  br label %while.body25.i.i1854

while.body25.i.i1854:                             ; preds = %while.body25.i.i1854.preheader, %while.body25.i.i1854
  %op.addr.249.i.i1855 = phi ptr [ %incdec.ptr27.i.i1858, %while.body25.i.i1854 ], [ %op.addr.249.i.i1855.ph, %while.body25.i.i1854.preheader ]
  %ip.addr.248.i.i1856 = phi ptr [ %incdec.ptr26.i.i1857, %while.body25.i.i1854 ], [ %ip.addr.248.i.i1856.ph, %while.body25.i.i1854.preheader ]
  %incdec.ptr26.i.i1857 = getelementptr inbounds i8, ptr %ip.addr.248.i.i1856, i64 1
  %219 = load i8, ptr %ip.addr.248.i.i1856, align 1
  %incdec.ptr27.i.i1858 = getelementptr inbounds i8, ptr %op.addr.249.i.i1855, i64 1
  store i8 %219, ptr %op.addr.249.i.i1855, align 1
  %cmp24.i.i1859 = icmp ult ptr %incdec.ptr27.i.i1858, %add.ptr.i656
  br i1 %cmp24.i.i1859, label %while.body25.i.i1854, label %ZSTD_safecopyDstBeforeSrc.exit.i1860, !llvm.loop !28

ZSTD_safecopyDstBeforeSrc.exit.i1860:             ; preds = %while.body25.i.i1854, %while.body.i.i1902, %while.cond.preheader.i.i1900
  store ptr %add.ptr178.i, ptr %litPtr.i, align 8
  %sub.ptr.lhs.cast48.i1861 = ptrtoint ptr %add.ptr.i656 to i64
  %sub.ptr.sub50.i1863 = sub i64 %sub.ptr.lhs.cast48.i1861, %sub.ptr.rhs.cast.i
  %cmp51.i1864 = icmp ugt i64 %.sroa.10.0.copyload, %sub.ptr.sub50.i1863
  br i1 %cmp51.i1864, label %do.body53.i1869, label %if.end86.i1865

do.body53.i1869:                                  ; preds = %ZSTD_safecopyDstBeforeSrc.exit.i1860
  %sub.ptr.sub57.i1871 = sub i64 %sub.ptr.lhs.cast48.i1861, %sub.ptr.rhs.cast31.i559
  %cmp58.i1872 = icmp ugt i64 %.sroa.10.0.copyload, %sub.ptr.sub57.i1871
  br i1 %cmp58.i1872, label %ZSTD_decompressSequencesLong_body.exit, label %do.end69.i1873

do.end69.i1873:                                   ; preds = %do.body53.i1869
  %sub.ptr.rhs.cast71.i1874 = ptrtoint ptr %add.ptr5.i663 to i64
  %sub.ptr.sub72.neg.i1875 = sub i64 %sub.ptr.rhs.cast71.i1874, %sub.ptr.rhs.cast.i
  %add.ptr74.i1876 = getelementptr inbounds i8, ptr %6, i64 %sub.ptr.sub72.neg.i1875
  %add.ptr76.i1877 = getelementptr inbounds i8, ptr %add.ptr74.i1876, i64 %.sroa.4.0.copyload
  %cmp77.not.i1878 = icmp ugt ptr %add.ptr76.i1877, %6
  br i1 %cmp77.not.i1878, label %if.end80.i1880, label %if.then78.i1879

if.then78.i1879:                                  ; preds = %do.end69.i1873
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %add.ptr.i656, ptr align 1 %add.ptr74.i1876, i64 %.sroa.4.0.copyload, i1 false)
  br label %cond.end236.i

if.end80.i1880:                                   ; preds = %do.end69.i1873
  %diff.neg.i1881 = sub i64 0, %sub.ptr.sub72.neg.i1875
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %add.ptr.i656, ptr align 1 %add.ptr74.i1876, i64 %diff.neg.i1881, i1 false)
  %add.ptr84.i1882 = getelementptr inbounds i8, ptr %add.ptr.i656, i64 %diff.neg.i1881
  %sub.i1883 = add i64 %sub.ptr.sub72.neg.i1875, %.sroa.4.0.copyload
  br label %if.end86.i1865

if.end86.i1865:                                   ; preds = %if.end80.i1880, %ZSTD_safecopyDstBeforeSrc.exit.i1860
  %220 = phi i64 [ %sub.i1883, %if.end80.i1880 ], [ %.sroa.4.0.copyload, %ZSTD_safecopyDstBeforeSrc.exit.i1860 ]
  %op.addr.0.i1866 = phi ptr [ %add.ptr84.i1882, %if.end80.i1880 ], [ %add.ptr.i656, %ZSTD_safecopyDstBeforeSrc.exit.i1860 ]
  %match.0.i1867 = phi ptr [ %4, %if.end80.i1880 ], [ %add.ptr5.i663, %ZSTD_safecopyDstBeforeSrc.exit.i1860 ]
  tail call fastcc void @ZSTD_safecopy(ptr noundef %op.addr.0.i1866, ptr noundef nonnull %add.ptr232.i, ptr noundef %match.0.i1867, i64 noundef %220, i32 noundef 1)
  br label %cond.end236.i

if.then16.i725:                                   ; preds = %lor.rhs.i667
  %add.ptr18.i727 = getelementptr inbounds i8, ptr %186, i64 16
  %add.ptr17.i726 = getelementptr inbounds i8, ptr %op.i.32045, i64 16
  %sub.i728 = add i64 %187, -16
  %221 = load <2 x i64>, ptr %add.ptr18.i727, align 1
  store <2 x i64> %221, ptr %add.ptr17.i726, align 1
  %cmp7.i1634 = icmp slt i64 %sub.i728, 17
  br i1 %cmp7.i1634, label %if.end20.i678, label %if.end.i1635

if.end.i1635:                                     ; preds = %if.then16.i725
  %add.ptr9.i1636 = getelementptr inbounds i8, ptr %op.i.32045, i64 32
  br label %do.body11.i

do.body11.i:                                      ; preds = %do.body11.i, %if.end.i1635
  %op.i1626.1 = phi ptr [ %add.ptr9.i1636, %if.end.i1635 ], [ %add.ptr18.i1637, %do.body11.i ]
  %.pn1492 = phi ptr [ %186, %if.end.i1635 ], [ %ip.i1625.1, %do.body11.i ]
  %ip.i1625.1 = getelementptr inbounds i8, ptr %.pn1492, i64 32
  %222 = load <2 x i64>, ptr %ip.i1625.1, align 1
  store <2 x i64> %222, ptr %op.i1626.1, align 1
  %add.ptr13.i = getelementptr inbounds i8, ptr %op.i1626.1, i64 16
  %add.ptr14.i = getelementptr inbounds i8, ptr %.pn1492, i64 48
  %223 = load <2 x i64>, ptr %add.ptr14.i, align 1
  store <2 x i64> %223, ptr %add.ptr13.i, align 1
  %add.ptr18.i1637 = getelementptr inbounds i8, ptr %op.i1626.1, i64 32
  %cmp23.i = icmp ult ptr %add.ptr18.i1637, %add.ptr.i656
  br i1 %cmp23.i, label %do.body11.i, label %if.end20.i678, !llvm.loop !27

if.end20.i678:                                    ; preds = %do.body11.i, %if.then16.i725, %lor.rhs.i667
  store ptr %add.ptr178.i, ptr %litPtr.i, align 8
  %sub.ptr.lhs.cast22.i680 = ptrtoint ptr %add.ptr.i656 to i64
  %sub.ptr.sub24.i682 = sub i64 %sub.ptr.lhs.cast22.i680, %sub.ptr.rhs.cast.i
  %cmp25.i683 = icmp ugt i64 %.sroa.10.0.copyload, %sub.ptr.sub24.i682
  br i1 %cmp25.i683, label %if.then27.i699, label %if.end63.i684

if.then27.i699:                                   ; preds = %if.end20.i678
  %sub.ptr.sub31.i703 = sub i64 %sub.ptr.lhs.cast22.i680, %sub.ptr.rhs.cast31.i559
  %cmp32.i704 = icmp ugt i64 %.sroa.10.0.copyload, %sub.ptr.sub31.i703
  br i1 %cmp32.i704, label %ZSTD_decompressSequencesLong_body.exit, label %if.end44.i707

if.end44.i707:                                    ; preds = %if.then27.i699
  %sub.ptr.lhs.cast46.i708 = ptrtoint ptr %add.ptr5.i663 to i64
  %sub.ptr.sub48.i710 = sub i64 %sub.ptr.lhs.cast46.i708, %sub.ptr.rhs.cast.i
  %add.ptr49.i711 = getelementptr inbounds i8, ptr %6, i64 %sub.ptr.sub48.i710
  %add.ptr51.i713 = getelementptr inbounds i8, ptr %add.ptr49.i711, i64 %.sroa.4.0.copyload
  %cmp52.i714.not = icmp ugt ptr %add.ptr51.i713, %6
  br i1 %cmp52.i714.not, label %if.end56.i715, label %if.then54.i722

if.then54.i722:                                   ; preds = %if.end44.i707
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %add.ptr.i656, ptr align 1 %add.ptr49.i711, i64 %.sroa.4.0.copyload, i1 false)
  br label %cond.end236.i

if.end56.i715:                                    ; preds = %if.end44.i707
  %diff.neg1493 = sub i64 0, %sub.ptr.sub48.i710
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %add.ptr.i656, ptr align 1 %add.ptr49.i711, i64 %diff.neg1493, i1 false)
  %add.ptr60.i719 = getelementptr i8, ptr %add.ptr.i656, i64 %diff.neg1493
  %sub62.i721 = add i64 %sub.ptr.sub48.i710, %.sroa.4.0.copyload
  br label %if.end63.i684

if.end63.i684:                                    ; preds = %if.end56.i715, %if.end20.i678
  %.sroa.4.0 = phi i64 [ %sub62.i721, %if.end56.i715 ], [ %.sroa.4.0.copyload, %if.end20.i678 ]
  %match.i654.0 = phi ptr [ %4, %if.end56.i715 ], [ %add.ptr5.i663, %if.end20.i678 ]
  %op.addr.i642.0 = phi ptr [ %add.ptr60.i719, %if.end56.i715 ], [ %add.ptr.i656, %if.end20.i678 ]
  %cmp65.i686 = icmp ugt i64 %.sroa.10.0.copyload, 15
  br i1 %cmp65.i686, label %if.then69.i697, label %if.end71.i689

if.then69.i697:                                   ; preds = %if.end63.i684
  %add.ptr.i1655 = getelementptr inbounds i8, ptr %op.addr.i642.0, i64 %.sroa.4.0
  %224 = load <2 x i64>, ptr %match.i654.0, align 1
  store <2 x i64> %224, ptr %op.addr.i642.0, align 1
  %cmp7.i1658 = icmp slt i64 %.sroa.4.0, 17
  br i1 %cmp7.i1658, label %cond.end236.i, label %if.end.i1659

if.end.i1659:                                     ; preds = %if.then69.i697
  %add.ptr9.i1660 = getelementptr inbounds i8, ptr %op.addr.i642.0, i64 16
  br label %do.body11.i1662

do.body11.i1662:                                  ; preds = %do.body11.i1662, %if.end.i1659
  %op.i1650.1 = phi ptr [ %add.ptr9.i1660, %if.end.i1659 ], [ %add.ptr18.i1665, %do.body11.i1662 ]
  %match.i654.0.pn = phi ptr [ %match.i654.0, %if.end.i1659 ], [ %add.ptr14.i1664, %do.body11.i1662 ]
  %ip.i1649.1 = getelementptr inbounds i8, ptr %match.i654.0.pn, i64 16
  %225 = load <2 x i64>, ptr %ip.i1649.1, align 1
  store <2 x i64> %225, ptr %op.i1650.1, align 1
  %add.ptr13.i1663 = getelementptr inbounds i8, ptr %op.i1650.1, i64 16
  %add.ptr14.i1664 = getelementptr inbounds i8, ptr %match.i654.0.pn, i64 32
  %226 = load <2 x i64>, ptr %add.ptr14.i1664, align 1
  store <2 x i64> %226, ptr %add.ptr13.i1663, align 1
  %add.ptr18.i1665 = getelementptr inbounds i8, ptr %op.i1650.1, i64 32
  %cmp23.i1667 = icmp ult ptr %add.ptr18.i1665, %add.ptr.i1655
  br i1 %cmp23.i1667, label %do.body11.i1662, label %cond.end236.i, !llvm.loop !27

if.end71.i689:                                    ; preds = %if.end63.i684
  %cmp.i2240 = icmp ult i64 %.sroa.10.0.copyload, 8
  br i1 %cmp.i2240, label %if.then.i2245, label %if.else.i2241

if.then.i2245:                                    ; preds = %if.end71.i689
  %arrayidx.i2246 = getelementptr inbounds [8 x i32], ptr @ZSTD_overlapCopy8.dec64table, i64 0, i64 %.sroa.10.0.copyload
  %227 = load i32, ptr %arrayidx.i2246, align 4
  %228 = load i8, ptr %match.i654.0, align 1
  store i8 %228, ptr %op.addr.i642.0, align 1
  %arrayidx3.i = getelementptr inbounds i8, ptr %match.i654.0, i64 1
  %229 = load i8, ptr %arrayidx3.i, align 1
  %arrayidx4.i = getelementptr inbounds i8, ptr %op.addr.i642.0, i64 1
  store i8 %229, ptr %arrayidx4.i, align 1
  %arrayidx5.i = getelementptr inbounds i8, ptr %match.i654.0, i64 2
  %230 = load i8, ptr %arrayidx5.i, align 1
  %arrayidx6.i = getelementptr inbounds i8, ptr %op.addr.i642.0, i64 2
  store i8 %230, ptr %arrayidx6.i, align 1
  %arrayidx7.i = getelementptr inbounds i8, ptr %match.i654.0, i64 3
  %231 = load i8, ptr %arrayidx7.i, align 1
  %arrayidx8.i = getelementptr inbounds i8, ptr %op.addr.i642.0, i64 3
  store i8 %231, ptr %arrayidx8.i, align 1
  %arrayidx9.i = getelementptr inbounds [8 x i32], ptr @ZSTD_overlapCopy8.dec32table, i64 0, i64 %.sroa.10.0.copyload
  %232 = load i32, ptr %arrayidx9.i, align 4
  %idx.ext.i2247 = zext i32 %232 to i64
  %add.ptr.i2248 = getelementptr inbounds i8, ptr %match.i654.0, i64 %idx.ext.i2247
  %add.ptr10.i2249 = getelementptr inbounds i8, ptr %op.addr.i642.0, i64 4
  %233 = load i32, ptr %add.ptr.i2248, align 1
  store i32 %233, ptr %add.ptr10.i2249, align 1
  %idx.ext11.i = sext i32 %227 to i64
  %idx.neg.i2250 = sub nsw i64 0, %idx.ext11.i
  %add.ptr12.i = getelementptr inbounds i8, ptr %add.ptr.i2248, i64 %idx.neg.i2250
  br label %ZSTD_overlapCopy8.exit

if.else.i2241:                                    ; preds = %if.end71.i689
  %234 = load i64, ptr %match.i654.0, align 1
  store i64 %234, ptr %op.addr.i642.0, align 1
  br label %ZSTD_overlapCopy8.exit

ZSTD_overlapCopy8.exit:                           ; preds = %if.else.i2241, %if.then.i2245
  %match.i654.1 = phi ptr [ %add.ptr12.i, %if.then.i2245 ], [ %match.i654.0, %if.else.i2241 ]
  %add.ptr13.i2243 = getelementptr i8, ptr %match.i654.1, i64 8
  %add.ptr14.i2244 = getelementptr i8, ptr %op.addr.i642.0, i64 8
  %cmp74.i692 = icmp ugt i64 %.sroa.4.0, 8
  br i1 %cmp74.i692, label %if.then76.i694, label %cond.end236.i

if.then76.i694:                                   ; preds = %ZSTD_overlapCopy8.exit
  %sub.ptr.lhs.cast.i1687 = ptrtoint ptr %add.ptr14.i2244 to i64
  %sub.ptr.rhs.cast.i1688 = ptrtoint ptr %add.ptr13.i2243 to i64
  %sub.ptr.sub.i1689 = sub i64 %sub.ptr.lhs.cast.i1687, %sub.ptr.rhs.cast.i1688
  %add.ptr.i1690 = getelementptr inbounds i8, ptr %op.addr.i642.0, i64 %.sroa.4.0
  %cmp1.i1706 = icmp slt i64 %sub.ptr.sub.i1689, 16
  br i1 %cmp1.i1706, label %do.body.i1708, label %if.else.i1692

do.body.i1708:                                    ; preds = %if.then76.i694, %do.body.i1708
  %op.i1685.0 = phi ptr [ %add.ptr3.i1709, %do.body.i1708 ], [ %add.ptr14.i2244, %if.then76.i694 ]
  %ip.i1684.0 = phi ptr [ %add.ptr4.i1710, %do.body.i1708 ], [ %add.ptr13.i2243, %if.then76.i694 ]
  %235 = load i64, ptr %ip.i1684.0, align 1
  store i64 %235, ptr %op.i1685.0, align 1
  %add.ptr3.i1709 = getelementptr inbounds i8, ptr %op.i1685.0, i64 8
  %add.ptr4.i1710 = getelementptr inbounds i8, ptr %ip.i1684.0, i64 8
  %cmp5.i1711 = icmp ult ptr %add.ptr3.i1709, %add.ptr.i1690
  br i1 %cmp5.i1711, label %do.body.i1708, label %cond.end236.i, !llvm.loop !29

if.else.i1692:                                    ; preds = %if.then76.i694
  %236 = load <2 x i64>, ptr %add.ptr13.i2243, align 1
  store <2 x i64> %236, ptr %add.ptr14.i2244, align 1
  %cmp7.i1693 = icmp slt i64 %.sroa.4.0, 25
  br i1 %cmp7.i1693, label %cond.end236.i, label %if.end.i1694

if.end.i1694:                                     ; preds = %if.else.i1692
  %add.ptr9.i1695 = getelementptr inbounds i8, ptr %op.addr.i642.0, i64 24
  %add.ptr10.i1696 = getelementptr inbounds i8, ptr %match.i654.1, i64 24
  br label %do.body11.i1697

do.body11.i1697:                                  ; preds = %do.body11.i1697, %if.end.i1694
  %op.i1685.1 = phi ptr [ %add.ptr9.i1695, %if.end.i1694 ], [ %add.ptr18.i1700, %do.body11.i1697 ]
  %ip.i1684.1 = phi ptr [ %add.ptr10.i1696, %if.end.i1694 ], [ %add.ptr19.i1701, %do.body11.i1697 ]
  %237 = load <2 x i64>, ptr %ip.i1684.1, align 1
  store <2 x i64> %237, ptr %op.i1685.1, align 1
  %add.ptr13.i1698 = getelementptr inbounds i8, ptr %op.i1685.1, i64 16
  %add.ptr14.i1699 = getelementptr inbounds i8, ptr %ip.i1684.1, i64 16
  %238 = load <2 x i64>, ptr %add.ptr14.i1699, align 1
  store <2 x i64> %238, ptr %add.ptr13.i1698, align 1
  %add.ptr18.i1700 = getelementptr inbounds i8, ptr %op.i1685.1, i64 32
  %add.ptr19.i1701 = getelementptr inbounds i8, ptr %ip.i1684.1, i64 32
  %cmp23.i1702 = icmp ult ptr %add.ptr18.i1700, %add.ptr.i1690
  br i1 %cmp23.i1702, label %do.body11.i1697, label %cond.end236.i, !llvm.loop !27

cond.false234.i:                                  ; preds = %for.body168.i
  %.sroa.056.0.copyload = load i64, ptr %arrayidx172.i, align 8
  %.sroa.358.0.arrayidx172.i.sroa_idx = getelementptr inbounds i8, ptr %arrayidx172.i, i64 8
  %.sroa.358.0.copyload = load i64, ptr %.sroa.358.0.arrayidx172.i.sroa_idx, align 8
  %.sroa.862.0.arrayidx172.i.sroa_idx = getelementptr inbounds i8, ptr %arrayidx172.i, i64 16
  %.sroa.862.0.copyload = load i64, ptr %.sroa.862.0.arrayidx172.i.sroa_idx, align 8
  %add.ptr.i512 = getelementptr inbounds i8, ptr %op.i.32045, i64 %.sroa.056.0.copyload
  %add.i514 = add i64 %.sroa.358.0.copyload, %.sroa.056.0.copyload
  %239 = load ptr, ptr %litPtr.i, align 8
  %add.ptr5.i517 = getelementptr inbounds i8, ptr %239, i64 %.sroa.056.0.copyload
  %idx.neg.i519 = sub i64 0, %.sroa.862.0.copyload
  %add.ptr6.i520 = getelementptr inbounds i8, ptr %add.ptr.i512, i64 %idx.neg.i519
  %cmp.i521 = icmp ugt ptr %add.ptr5.i517, %litBufferEnd.i.22049
  %add.ptr2.i515 = getelementptr inbounds i8, ptr %op.i.32045, i64 %add.i514
  %cmp7.i523 = icmp ugt ptr %add.ptr2.i515, %add.ptr3.i516
  %or.cond1511 = select i1 %cmp.i521, i1 true, i1 %cmp7.i523
  br i1 %or.cond1511, label %if.then.i586, label %lor.rhs.i524

lor.rhs.i524:                                     ; preds = %cond.false234.i
  %240 = load <2 x i64>, ptr %239, align 1
  store <2 x i64> %240, ptr %op.i.32045, align 1
  %cmp13.i532 = icmp ugt i64 %.sroa.056.0.copyload, 16
  br i1 %cmp13.i532, label %if.then17.i582, label %if.end21.i535

if.then.i586:                                     ; preds = %cond.false234.i
  %call11.i587 = call fastcc i64 @ZSTD_execSequenceEnd(ptr noundef %op.i.32045, ptr noundef %cond.i, ptr noundef nonnull byval(%struct.seq_t) align 8 %arrayidx172.i, ptr noundef nonnull %litPtr.i, ptr noundef %litBufferEnd.i.22049, ptr noundef %4, ptr noundef %5, ptr noundef %6)
  br label %cond.end236.i

if.then17.i582:                                   ; preds = %lor.rhs.i524
  %add.ptr.i1830 = getelementptr inbounds i8, ptr %op.i.32045, i64 %.sroa.056.0.copyload
  %add.ptr19.i584 = getelementptr inbounds i8, ptr %239, i64 16
  %add.ptr18.i583 = getelementptr inbounds i8, ptr %op.i.32045, i64 16
  %sub.i585 = add i64 %.sroa.056.0.copyload, -16
  %241 = load <2 x i64>, ptr %add.ptr19.i584, align 1
  store <2 x i64> %241, ptr %add.ptr18.i583, align 1
  %cmp7.i1833 = icmp slt i64 %sub.i585, 17
  br i1 %cmp7.i1833, label %if.end21.i535, label %if.end.i1834

if.end.i1834:                                     ; preds = %if.then17.i582
  %add.ptr9.i1835 = getelementptr inbounds i8, ptr %op.i.32045, i64 32
  br label %do.body11.i1837

do.body11.i1837:                                  ; preds = %do.body11.i1837, %if.end.i1834
  %op.i1825.1 = phi ptr [ %add.ptr9.i1835, %if.end.i1834 ], [ %add.ptr18.i1840, %do.body11.i1837 ]
  %.pn = phi ptr [ %239, %if.end.i1834 ], [ %ip.i1824.1, %do.body11.i1837 ]
  %ip.i1824.1 = getelementptr inbounds i8, ptr %.pn, i64 32
  %242 = load <2 x i64>, ptr %ip.i1824.1, align 1
  store <2 x i64> %242, ptr %op.i1825.1, align 1
  %add.ptr13.i1838 = getelementptr inbounds i8, ptr %op.i1825.1, i64 16
  %add.ptr14.i1839 = getelementptr inbounds i8, ptr %.pn, i64 48
  %243 = load <2 x i64>, ptr %add.ptr14.i1839, align 1
  store <2 x i64> %243, ptr %add.ptr13.i1838, align 1
  %add.ptr18.i1840 = getelementptr inbounds i8, ptr %op.i1825.1, i64 32
  %cmp23.i1842 = icmp ult ptr %add.ptr18.i1840, %add.ptr.i1830
  br i1 %cmp23.i1842, label %do.body11.i1837, label %if.end21.i535, !llvm.loop !27

if.end21.i535:                                    ; preds = %do.body11.i1837, %if.then17.i582, %lor.rhs.i524
  store ptr %add.ptr5.i517, ptr %litPtr.i, align 8
  %sub.ptr.lhs.cast23.i537 = ptrtoint ptr %add.ptr.i512 to i64
  %sub.ptr.sub25.i539 = sub i64 %sub.ptr.lhs.cast23.i537, %sub.ptr.rhs.cast.i
  %cmp26.i540 = icmp ugt i64 %.sroa.862.0.copyload, %sub.ptr.sub25.i539
  br i1 %cmp26.i540, label %if.then28.i556, label %if.end64.i541

if.then28.i556:                                   ; preds = %if.end21.i535
  %sub.ptr.sub32.i560 = sub i64 %sub.ptr.lhs.cast23.i537, %sub.ptr.rhs.cast31.i559
  %cmp33.i561 = icmp ugt i64 %.sroa.862.0.copyload, %sub.ptr.sub32.i560
  br i1 %cmp33.i561, label %ZSTD_decompressSequencesLong_body.exit, label %if.end45.i564

if.end45.i564:                                    ; preds = %if.then28.i556
  %sub.ptr.lhs.cast47.i565 = ptrtoint ptr %add.ptr6.i520 to i64
  %sub.ptr.sub49.i567 = sub i64 %sub.ptr.lhs.cast47.i565, %sub.ptr.rhs.cast.i
  %add.ptr50.i568 = getelementptr inbounds i8, ptr %6, i64 %sub.ptr.sub49.i567
  %add.ptr52.i570 = getelementptr inbounds i8, ptr %add.ptr50.i568, i64 %.sroa.358.0.copyload
  %cmp53.i571.not = icmp ugt ptr %add.ptr52.i570, %6
  br i1 %cmp53.i571.not, label %if.end57.i572, label %if.then55.i579

if.then55.i579:                                   ; preds = %if.end45.i564
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %add.ptr.i512, ptr align 1 %add.ptr50.i568, i64 %.sroa.358.0.copyload, i1 false)
  br label %cond.end236.i

if.end57.i572:                                    ; preds = %if.end45.i564
  %diff.neg = sub i64 0, %sub.ptr.sub49.i567
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %add.ptr.i512, ptr align 1 %add.ptr50.i568, i64 %diff.neg, i1 false)
  %add.ptr61.i576 = getelementptr inbounds i8, ptr %add.ptr.i512, i64 %diff.neg
  %sub63.i578 = add i64 %.sroa.358.0.copyload, %sub.ptr.sub49.i567
  br label %if.end64.i541

if.end64.i541:                                    ; preds = %if.end57.i572, %if.end21.i535
  %.sroa.358.0 = phi i64 [ %sub63.i578, %if.end57.i572 ], [ %.sroa.358.0.copyload, %if.end21.i535 ]
  %match.i510.0 = phi ptr [ %4, %if.end57.i572 ], [ %add.ptr6.i520, %if.end21.i535 ]
  %op.addr.i498.0 = phi ptr [ %add.ptr61.i576, %if.end57.i572 ], [ %add.ptr.i512, %if.end21.i535 ]
  %cmp66.i543 = icmp ugt i64 %.sroa.862.0.copyload, 15
  br i1 %cmp66.i543, label %if.then70.i554, label %if.end72.i546

if.then70.i554:                                   ; preds = %if.end64.i541
  %add.ptr.i1865 = getelementptr inbounds i8, ptr %op.addr.i498.0, i64 %.sroa.358.0
  %244 = load <2 x i64>, ptr %match.i510.0, align 1
  store <2 x i64> %244, ptr %op.addr.i498.0, align 1
  %cmp7.i1868 = icmp slt i64 %.sroa.358.0, 17
  br i1 %cmp7.i1868, label %cond.end236.i, label %if.end.i1869

if.end.i1869:                                     ; preds = %if.then70.i554
  %add.ptr9.i1870 = getelementptr inbounds i8, ptr %op.addr.i498.0, i64 16
  br label %do.body11.i1872

do.body11.i1872:                                  ; preds = %do.body11.i1872, %if.end.i1869
  %op.i1860.1 = phi ptr [ %add.ptr9.i1870, %if.end.i1869 ], [ %add.ptr18.i1875, %do.body11.i1872 ]
  %match.i510.0.pn = phi ptr [ %match.i510.0, %if.end.i1869 ], [ %add.ptr14.i1874, %do.body11.i1872 ]
  %ip.i1859.1 = getelementptr inbounds i8, ptr %match.i510.0.pn, i64 16
  %245 = load <2 x i64>, ptr %ip.i1859.1, align 1
  store <2 x i64> %245, ptr %op.i1860.1, align 1
  %add.ptr13.i1873 = getelementptr inbounds i8, ptr %op.i1860.1, i64 16
  %add.ptr14.i1874 = getelementptr inbounds i8, ptr %match.i510.0.pn, i64 32
  %246 = load <2 x i64>, ptr %add.ptr14.i1874, align 1
  store <2 x i64> %246, ptr %add.ptr13.i1873, align 1
  %add.ptr18.i1875 = getelementptr inbounds i8, ptr %op.i1860.1, i64 32
  %cmp23.i1877 = icmp ult ptr %add.ptr18.i1875, %add.ptr.i1865
  br i1 %cmp23.i1877, label %do.body11.i1872, label %cond.end236.i, !llvm.loop !27

if.end72.i546:                                    ; preds = %if.end64.i541
  %cmp.i2280 = icmp ult i64 %.sroa.862.0.copyload, 8
  br i1 %cmp.i2280, label %if.then.i2285, label %if.else.i2281

if.then.i2285:                                    ; preds = %if.end72.i546
  %arrayidx.i2286 = getelementptr inbounds [8 x i32], ptr @ZSTD_overlapCopy8.dec64table, i64 0, i64 %.sroa.862.0.copyload
  %247 = load i32, ptr %arrayidx.i2286, align 4
  %248 = load i8, ptr %match.i510.0, align 1
  store i8 %248, ptr %op.addr.i498.0, align 1
  %arrayidx3.i2287 = getelementptr inbounds i8, ptr %match.i510.0, i64 1
  %249 = load i8, ptr %arrayidx3.i2287, align 1
  %arrayidx4.i2288 = getelementptr inbounds i8, ptr %op.addr.i498.0, i64 1
  store i8 %249, ptr %arrayidx4.i2288, align 1
  %arrayidx5.i2289 = getelementptr inbounds i8, ptr %match.i510.0, i64 2
  %250 = load i8, ptr %arrayidx5.i2289, align 1
  %arrayidx6.i2290 = getelementptr inbounds i8, ptr %op.addr.i498.0, i64 2
  store i8 %250, ptr %arrayidx6.i2290, align 1
  %arrayidx7.i2291 = getelementptr inbounds i8, ptr %match.i510.0, i64 3
  %251 = load i8, ptr %arrayidx7.i2291, align 1
  %arrayidx8.i2292 = getelementptr inbounds i8, ptr %op.addr.i498.0, i64 3
  store i8 %251, ptr %arrayidx8.i2292, align 1
  %arrayidx9.i2293 = getelementptr inbounds [8 x i32], ptr @ZSTD_overlapCopy8.dec32table, i64 0, i64 %.sroa.862.0.copyload
  %252 = load i32, ptr %arrayidx9.i2293, align 4
  %idx.ext.i2294 = zext i32 %252 to i64
  %add.ptr.i2295 = getelementptr inbounds i8, ptr %match.i510.0, i64 %idx.ext.i2294
  %add.ptr10.i2296 = getelementptr inbounds i8, ptr %op.addr.i498.0, i64 4
  %253 = load i32, ptr %add.ptr.i2295, align 1
  store i32 %253, ptr %add.ptr10.i2296, align 1
  %idx.ext11.i2297 = sext i32 %247 to i64
  %idx.neg.i2298 = sub nsw i64 0, %idx.ext11.i2297
  %add.ptr12.i2299 = getelementptr inbounds i8, ptr %add.ptr.i2295, i64 %idx.neg.i2298
  br label %ZSTD_overlapCopy8.exit2300

if.else.i2281:                                    ; preds = %if.end72.i546
  %254 = load i64, ptr %match.i510.0, align 1
  store i64 %254, ptr %op.addr.i498.0, align 1
  br label %ZSTD_overlapCopy8.exit2300

ZSTD_overlapCopy8.exit2300:                       ; preds = %if.else.i2281, %if.then.i2285
  %match.i510.1 = phi ptr [ %add.ptr12.i2299, %if.then.i2285 ], [ %match.i510.0, %if.else.i2281 ]
  %add.ptr13.i2283 = getelementptr i8, ptr %match.i510.1, i64 8
  %add.ptr14.i2284 = getelementptr i8, ptr %op.addr.i498.0, i64 8
  %cmp75.i549 = icmp ugt i64 %.sroa.358.0, 8
  br i1 %cmp75.i549, label %if.then77.i551, label %cond.end236.i

if.then77.i551:                                   ; preds = %ZSTD_overlapCopy8.exit2300
  %sub.ptr.lhs.cast.i1897 = ptrtoint ptr %add.ptr14.i2284 to i64
  %sub.ptr.rhs.cast.i1898 = ptrtoint ptr %add.ptr13.i2283 to i64
  %sub.ptr.sub.i1899 = sub i64 %sub.ptr.lhs.cast.i1897, %sub.ptr.rhs.cast.i1898
  %add.ptr.i1900 = getelementptr inbounds i8, ptr %op.addr.i498.0, i64 %.sroa.358.0
  %cmp1.i1916 = icmp slt i64 %sub.ptr.sub.i1899, 16
  br i1 %cmp1.i1916, label %do.body.i1918, label %if.else.i1902

do.body.i1918:                                    ; preds = %if.then77.i551, %do.body.i1918
  %op.i1895.0 = phi ptr [ %add.ptr3.i1919, %do.body.i1918 ], [ %add.ptr14.i2284, %if.then77.i551 ]
  %ip.i1894.0 = phi ptr [ %add.ptr4.i1920, %do.body.i1918 ], [ %add.ptr13.i2283, %if.then77.i551 ]
  %255 = load i64, ptr %ip.i1894.0, align 1
  store i64 %255, ptr %op.i1895.0, align 1
  %add.ptr3.i1919 = getelementptr inbounds i8, ptr %op.i1895.0, i64 8
  %add.ptr4.i1920 = getelementptr inbounds i8, ptr %ip.i1894.0, i64 8
  %cmp5.i1921 = icmp ult ptr %add.ptr3.i1919, %add.ptr.i1900
  br i1 %cmp5.i1921, label %do.body.i1918, label %cond.end236.i, !llvm.loop !29

if.else.i1902:                                    ; preds = %if.then77.i551
  %256 = load <2 x i64>, ptr %add.ptr13.i2283, align 1
  store <2 x i64> %256, ptr %add.ptr14.i2284, align 1
  %cmp7.i1903 = icmp slt i64 %.sroa.358.0, 25
  br i1 %cmp7.i1903, label %cond.end236.i, label %if.end.i1904

if.end.i1904:                                     ; preds = %if.else.i1902
  %add.ptr9.i1905 = getelementptr inbounds i8, ptr %op.addr.i498.0, i64 24
  %add.ptr10.i1906 = getelementptr inbounds i8, ptr %match.i510.1, i64 24
  br label %do.body11.i1907

do.body11.i1907:                                  ; preds = %do.body11.i1907, %if.end.i1904
  %op.i1895.1 = phi ptr [ %add.ptr9.i1905, %if.end.i1904 ], [ %add.ptr18.i1910, %do.body11.i1907 ]
  %ip.i1894.1 = phi ptr [ %add.ptr10.i1906, %if.end.i1904 ], [ %add.ptr19.i1911, %do.body11.i1907 ]
  %257 = load <2 x i64>, ptr %ip.i1894.1, align 1
  store <2 x i64> %257, ptr %op.i1895.1, align 1
  %add.ptr13.i1908 = getelementptr inbounds i8, ptr %op.i1895.1, i64 16
  %add.ptr14.i1909 = getelementptr inbounds i8, ptr %ip.i1894.1, i64 16
  %258 = load <2 x i64>, ptr %add.ptr14.i1909, align 1
  store <2 x i64> %258, ptr %add.ptr13.i1908, align 1
  %add.ptr18.i1910 = getelementptr inbounds i8, ptr %op.i1895.1, i64 32
  %add.ptr19.i1911 = getelementptr inbounds i8, ptr %ip.i1894.1, i64 32
  %cmp23.i1912 = icmp ult ptr %add.ptr18.i1910, %add.ptr.i1900
  br i1 %cmp23.i1912, label %do.body11.i1907, label %cond.end236.i, !llvm.loop !27

cond.end236.i:                                    ; preds = %do.body11.i1907, %do.body.i1918, %do.body11.i1872, %do.body11.i1697, %do.body.i1708, %do.body11.i1662, %if.end86.i1865, %if.then78.i1879, %if.then.i586, %if.then55.i579, %if.then70.i554, %if.else.i1902, %ZSTD_overlapCopy8.exit2300, %if.then54.i722, %if.then69.i697, %if.else.i1692, %ZSTD_overlapCopy8.exit
  %cond237.i = phi i64 [ %add.i658, %if.then54.i722 ], [ %add.i658, %if.then69.i697 ], [ %add.i658, %if.else.i1692 ], [ %add.i658, %ZSTD_overlapCopy8.exit ], [ %call11.i587, %if.then.i586 ], [ %add.i514, %if.then55.i579 ], [ %add.i514, %if.then70.i554 ], [ %add.i514, %if.else.i1902 ], [ %add.i514, %ZSTD_overlapCopy8.exit2300 ], [ %add.i658, %if.then78.i1879 ], [ %add.i658, %if.end86.i1865 ], [ %add.i658, %do.body11.i1662 ], [ %add.i658, %do.body.i1708 ], [ %add.i658, %do.body11.i1697 ], [ %add.i514, %do.body11.i1872 ], [ %add.i514, %do.body.i1918 ], [ %add.i514, %do.body11.i1907 ]
  %cmp.i1909 = icmp ult i64 %cond237.i, -119
  br i1 %cmp.i1909, label %if.end241.i, label %ZSTD_decompressSequencesLong_body.exit

if.end241.i:                                      ; preds = %cond.end236.i
  %add.ptr242.i = getelementptr inbounds i8, ptr %op.i.32045, i64 %cond237.i
  br label %if.end243.i

if.end243.i:                                      ; preds = %if.end241.i, %if.end222.i
  %op.i.5 = phi ptr [ %add.ptr223.i, %if.end222.i ], [ %add.ptr242.i, %if.end241.i ]
  %litBufferEnd.i.3 = phi ptr [ %add.ptr215.i, %if.end222.i ], [ %litBufferEnd.i.22049, %if.end241.i ]
  %inc245.i = add i32 %seqNb.i.22050, 1
  %exitcond2081.not = icmp eq i32 %inc245.i, %nbSeq
  br i1 %exitcond2081.not, label %for.cond248.i.preheader, label %for.body168.i, !llvm.loop !31

for.body251.i:                                    ; preds = %for.cond248.i.preheader, %for.body251.i
  %indvars.iv2082 = phi i64 [ 0, %for.cond248.i.preheader ], [ %indvars.iv.next2083, %for.body251.i ]
  %arrayidx254.i = getelementptr inbounds %struct.seqState_t, ptr %seqState.i, i64 0, i32 4, i64 %indvars.iv2082
  %259 = load i64, ptr %arrayidx254.i, align 8
  %conv255.i = trunc i64 %259 to i32
  %arrayidx259.i = getelementptr inbounds %struct.ZSTD_DCtx_s, ptr %dctx, i64 0, i32 4, i32 4, i64 %indvars.iv2082
  store i32 %conv255.i, ptr %arrayidx259.i, align 4
  %indvars.iv.next2083 = add nuw nsw i64 %indvars.iv2082, 1
  %exitcond2085.not = icmp eq i64 %indvars.iv.next2083, 3
  br i1 %exitcond2085.not, label %if.end263.i.loopexit, label %for.body251.i, !llvm.loop !32

if.end263.i.loopexit:                             ; preds = %for.body251.i
  %.pre2091 = load i32, ptr %litBufferLocation.i, align 8
  %.pre2092.pre = load ptr, ptr %litPtr.i, align 8
  br label %if.end263.i

if.end263.i:                                      ; preds = %if.end263.i.loopexit, %cond.end.i
  %.pre2092 = phi ptr [ %2, %cond.end.i ], [ %.pre2092.pre, %if.end263.i.loopexit ]
  %260 = phi i32 [ %0, %cond.end.i ], [ %.pre2091, %if.end263.i.loopexit ]
  %op.i.6 = phi ptr [ %dst, %cond.end.i ], [ %op.i.3.lcssa, %if.end263.i.loopexit ]
  %litBufferEnd.i.4 = phi ptr [ %3, %cond.end.i ], [ %litBufferEnd.i.2.lcssa, %if.end263.i.loopexit ]
  %cmp265.i = icmp eq i32 %260, 2
  br i1 %cmp265.i, label %if.then267.i, label %if.end263.i.if.end298.i_crit_edge

if.end263.i.if.end298.i_crit_edge:                ; preds = %if.end263.i
  %.pre2094 = ptrtoint ptr %cond.i to i64
  br label %if.end298.i

if.then267.i:                                     ; preds = %if.end263.i
  %sub.ptr.lhs.cast268.i = ptrtoint ptr %litBufferEnd.i.4 to i64
  %sub.ptr.rhs.cast269.i = ptrtoint ptr %.pre2092 to i64
  %sub.ptr.sub270.i = sub i64 %sub.ptr.lhs.cast268.i, %sub.ptr.rhs.cast269.i
  %sub.ptr.lhs.cast272.i = ptrtoint ptr %cond.i to i64
  %sub.ptr.rhs.cast273.i = ptrtoint ptr %op.i.6 to i64
  %sub.ptr.sub274.i = sub i64 %sub.ptr.lhs.cast272.i, %sub.ptr.rhs.cast273.i
  %cmp275.i = icmp ugt i64 %sub.ptr.sub270.i, %sub.ptr.sub274.i
  br i1 %cmp275.i, label %ZSTD_decompressSequencesLong_body.exit, label %if.end286.i

if.end286.i:                                      ; preds = %if.then267.i
  %cmp288.i.not = icmp eq ptr %op.i.6, null
  br i1 %cmp288.i.not, label %if.end292.i, label %if.then290.i

if.then290.i:                                     ; preds = %if.end286.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %op.i.6, ptr align 1 %.pre2092, i64 %sub.ptr.sub270.i, i1 false)
  %add.ptr291.i = getelementptr inbounds i8, ptr %op.i.6, i64 %sub.ptr.sub270.i
  br label %if.end292.i

if.end292.i:                                      ; preds = %if.then290.i, %if.end286.i
  %op.i.7 = phi ptr [ %add.ptr291.i, %if.then290.i ], [ null, %if.end286.i ]
  %litExtraBuffer293.i = getelementptr inbounds %struct.ZSTD_DCtx_s, ptr %dctx, i64 0, i32 59
  %add.ptr297.i = getelementptr inbounds %struct.ZSTD_DCtx_s, ptr %dctx, i64 0, i32 59, i64 65536
  br label %if.end298.i

if.end298.i:                                      ; preds = %if.end263.i.if.end298.i_crit_edge, %if.end292.i
  %sub.ptr.lhs.cast304.i.pre-phi = phi i64 [ %.pre2094, %if.end263.i.if.end298.i_crit_edge ], [ %sub.ptr.lhs.cast272.i, %if.end292.i ]
  %261 = phi ptr [ %.pre2092, %if.end263.i.if.end298.i_crit_edge ], [ %litExtraBuffer293.i, %if.end292.i ]
  %op.i.8 = phi ptr [ %op.i.6, %if.end263.i.if.end298.i_crit_edge ], [ %op.i.7, %if.end292.i ]
  %litBufferEnd.i.5 = phi ptr [ %litBufferEnd.i.4, %if.end263.i.if.end298.i_crit_edge ], [ %add.ptr297.i, %if.end292.i ]
  %sub.ptr.lhs.cast300.i = ptrtoint ptr %litBufferEnd.i.5 to i64
  %sub.ptr.rhs.cast301.i = ptrtoint ptr %261 to i64
  %sub.ptr.sub302.i = sub i64 %sub.ptr.lhs.cast300.i, %sub.ptr.rhs.cast301.i
  %sub.ptr.rhs.cast305.i = ptrtoint ptr %op.i.8 to i64
  %sub.ptr.sub306.i = sub i64 %sub.ptr.lhs.cast304.i.pre-phi, %sub.ptr.rhs.cast305.i
  %cmp307.i = icmp ugt i64 %sub.ptr.sub302.i, %sub.ptr.sub306.i
  br i1 %cmp307.i, label %ZSTD_decompressSequencesLong_body.exit, label %if.end318.i

if.end318.i:                                      ; preds = %if.end298.i
  %cmp320.i.not = icmp eq ptr %op.i.8, null
  br i1 %cmp320.i.not, label %if.end324.i, label %if.then322.i

if.then322.i:                                     ; preds = %if.end318.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %op.i.8, ptr align 1 %261, i64 %sub.ptr.sub302.i, i1 false)
  %add.ptr323.i = getelementptr inbounds i8, ptr %op.i.8, i64 %sub.ptr.sub302.i
  %262 = ptrtoint ptr %add.ptr323.i to i64
  br label %if.end324.i

if.end324.i:                                      ; preds = %if.then322.i, %if.end318.i
  %op.i.9 = phi i64 [ %262, %if.then322.i ], [ 0, %if.end318.i ]
  %sub.ptr.rhs.cast326.i = ptrtoint ptr %dst to i64
  %sub.ptr.sub327.i = sub i64 %op.i.9, %sub.ptr.rhs.cast326.i
  br label %ZSTD_decompressSequencesLong_body.exit

ZSTD_decompressSequencesLong_body.exit:           ; preds = %do.body53.i, %do.body30.i, %do.body13.i, %if.then.i636, %if.then28.i360, %if.then27.i, %if.then28.i, %cond.end134.i, %ZSTD_execSequence.exit, %if.then67.i, %do.body53.i1869, %do.body30.i1837, %do.body13.i1832, %if.then.i729, %if.then28.i556, %if.then27.i699, %if.then28.i458, %cond.end236.i, %ZSTD_execSequence.exit496, %if.then189.i, %sw.epilog.i, %if.then3.i, %for.end.i, %for.end148.i, %if.end298.i, %if.then267.i, %BIT_initDStream.exit, %if.end324.i
  %retval.i.0 = phi i64 [ %sub.ptr.sub327.i, %if.end324.i ], [ -20, %BIT_initDStream.exit ], [ -70, %if.then267.i ], [ -70, %if.end298.i ], [ -20, %for.end148.i ], [ -20, %for.end.i ], [ -20, %if.then3.i ], [ -20, %sw.epilog.i ], [ -20, %if.then27.i699 ], [ -20, %if.then28.i556 ], [ -70, %if.then.i729 ], [ -20, %do.body13.i1832 ], [ -70, %do.body30.i1837 ], [ -20, %do.body53.i1869 ], [ -20, %if.then28.i458 ], [ %cond237.i, %cond.end236.i ], [ %retval.i399.0, %ZSTD_execSequence.exit496 ], [ -70, %if.then189.i ], [ -20, %if.then27.i ], [ -20, %if.then28.i360 ], [ -70, %if.then.i636 ], [ -20, %do.body13.i ], [ -70, %do.body30.i ], [ -20, %do.body53.i ], [ -20, %if.then28.i ], [ %cond135.i, %cond.end134.i ], [ %retval.i278.0, %ZSTD_execSequence.exit ], [ -70, %if.then67.i ]
  ret i64 %retval.i.0
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define internal fastcc i64 @ZSTD_execSequenceEnd(ptr noundef %op, ptr noundef %oend, ptr nocapture noundef readonly byval(%struct.seq_t) align 8 %sequence, ptr nocapture noundef %litPtr, ptr noundef %litLimit, ptr noundef %prefixStart, ptr noundef %virtualStart, ptr noundef readonly %dictEnd) unnamed_addr #12 {
entry:
  %0 = load i64, ptr %sequence, align 8
  %add.ptr = getelementptr inbounds i8, ptr %op, i64 %0
  %matchLength = getelementptr inbounds %struct.seq_t, ptr %sequence, i64 0, i32 1
  %1 = load i64, ptr %matchLength, align 8
  %add = add i64 %1, %0
  %2 = load ptr, ptr %litPtr, align 8
  %add.ptr3 = getelementptr inbounds i8, ptr %2, i64 %0
  %offset = getelementptr inbounds %struct.seq_t, ptr %sequence, i64 0, i32 2
  %3 = load i64, ptr %offset, align 8
  %idx.neg = sub i64 0, %3
  %add.ptr4 = getelementptr inbounds i8, ptr %add.ptr, i64 %idx.neg
  %add.ptr5 = getelementptr inbounds i8, ptr %oend, i64 -32
  %sub.ptr.lhs.cast = ptrtoint ptr %oend to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %op to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %cmp = icmp ugt i64 %add, %sub.ptr.sub
  br i1 %cmp, label %return, label %do.body14

do.body14:                                        ; preds = %entry
  %sub.ptr.lhs.cast16 = ptrtoint ptr %litLimit to i64
  %sub.ptr.rhs.cast17 = ptrtoint ptr %2 to i64
  %sub.ptr.sub18 = sub i64 %sub.ptr.lhs.cast16, %sub.ptr.rhs.cast17
  %cmp19 = icmp ugt i64 %0, %sub.ptr.sub18
  br i1 %cmp19, label %return, label %do.end30

do.end30:                                         ; preds = %do.body14
  %cmp.i = icmp slt i64 %0, 8
  br i1 %cmp.i, label %while.cond.preheader.i, label %if.end.i

while.cond.preheader.i:                           ; preds = %do.end30
  %cmp1112.i = icmp sgt i64 %0, 0
  br i1 %cmp1112.i, label %while.body.i, label %ZSTD_safecopy.exit

while.body.i:                                     ; preds = %while.cond.preheader.i, %while.body.i
  %op.addr.0114.i = phi ptr [ %incdec.ptr2.i, %while.body.i ], [ %op, %while.cond.preheader.i ]
  %ip.addr.0113.i = phi ptr [ %incdec.ptr.i, %while.body.i ], [ %2, %while.cond.preheader.i ]
  %incdec.ptr.i = getelementptr inbounds i8, ptr %ip.addr.0113.i, i64 1
  %4 = load i8, ptr %ip.addr.0113.i, align 1
  %incdec.ptr2.i = getelementptr inbounds i8, ptr %op.addr.0114.i, i64 1
  store i8 %4, ptr %op.addr.0114.i, align 1
  %cmp1.i = icmp ult ptr %incdec.ptr2.i, %add.ptr
  br i1 %cmp1.i, label %while.body.i, label %ZSTD_safecopy.exit, !llvm.loop !66

if.end.i:                                         ; preds = %do.end30
  %cmp6.not.i = icmp ugt ptr %add.ptr, %add.ptr5
  br i1 %cmp6.not.i, label %if.end8.i, label %if.then7.i

if.then7.i:                                       ; preds = %if.end.i
  %5 = load <2 x i64>, ptr %2, align 1
  store <2 x i64> %5, ptr %op, align 1
  %cmp7.i43.i = icmp ult i64 %0, 17
  br i1 %cmp7.i43.i, label %ZSTD_safecopy.exit, label %if.end.i44.i

if.end.i44.i:                                     ; preds = %if.then7.i
  %add.ptr9.i45.i = getelementptr inbounds i8, ptr %op, i64 16
  br label %do.body11.i47.i

do.body11.i47.i:                                  ; preds = %do.body11.i47.i, %if.end.i44.i
  %op.i35.1.i = phi ptr [ %add.ptr9.i45.i, %if.end.i44.i ], [ %add.ptr18.i50.i, %do.body11.i47.i ]
  %ip.addr.2.pn104.i = phi ptr [ %2, %if.end.i44.i ], [ %add.ptr14.i49.i, %do.body11.i47.i ]
  %ip.i34.1.i = getelementptr inbounds i8, ptr %ip.addr.2.pn104.i, i64 16
  %6 = load <2 x i64>, ptr %ip.i34.1.i, align 1
  store <2 x i64> %6, ptr %op.i35.1.i, align 1
  %add.ptr13.i48.i = getelementptr inbounds i8, ptr %op.i35.1.i, i64 16
  %add.ptr14.i49.i = getelementptr inbounds i8, ptr %ip.addr.2.pn104.i, i64 32
  %7 = load <2 x i64>, ptr %add.ptr14.i49.i, align 1
  store <2 x i64> %7, ptr %add.ptr13.i48.i, align 1
  %add.ptr18.i50.i = getelementptr inbounds i8, ptr %op.i35.1.i, i64 32
  %cmp23.i52.i = icmp ult ptr %add.ptr18.i50.i, %add.ptr
  br i1 %cmp23.i52.i, label %do.body11.i47.i, label %ZSTD_safecopy.exit, !llvm.loop !27

if.end8.i:                                        ; preds = %if.end.i
  %cmp9.not.i = icmp ult ptr %add.ptr5, %op
  br i1 %cmp9.not.i, label %if.end22.i, label %if.then10.i

if.then10.i:                                      ; preds = %if.end8.i
  %sub.ptr.lhs.cast11.i = ptrtoint ptr %add.ptr5 to i64
  %sub.ptr.sub13.i = sub i64 %sub.ptr.lhs.cast11.i, %sub.ptr.rhs.cast
  %add.ptr.i.i = getelementptr inbounds i8, ptr %op, i64 %sub.ptr.sub13.i
  %8 = load <2 x i64>, ptr %2, align 1
  store <2 x i64> %8, ptr %op, align 1
  %cmp7.i.i = icmp slt i64 %sub.ptr.sub13.i, 17
  br i1 %cmp7.i.i, label %ZSTD_wildcopy.exit.i, label %if.end.i.i

if.end.i.i:                                       ; preds = %if.then10.i
  %add.ptr9.i.i = getelementptr inbounds i8, ptr %op, i64 16
  br label %do.body11.i.i

do.body11.i.i:                                    ; preds = %do.body11.i.i, %if.end.i.i
  %op.i.1.i = phi ptr [ %add.ptr9.i.i, %if.end.i.i ], [ %add.ptr18.i.i, %do.body11.i.i ]
  %ip.addr.2.pn.i = phi ptr [ %2, %if.end.i.i ], [ %add.ptr14.i.i, %do.body11.i.i ]
  %ip.i.1.i = getelementptr inbounds i8, ptr %ip.addr.2.pn.i, i64 16
  %9 = load <2 x i64>, ptr %ip.i.1.i, align 1
  store <2 x i64> %9, ptr %op.i.1.i, align 1
  %add.ptr13.i.i = getelementptr inbounds i8, ptr %op.i.1.i, i64 16
  %add.ptr14.i.i = getelementptr inbounds i8, ptr %ip.addr.2.pn.i, i64 32
  %10 = load <2 x i64>, ptr %add.ptr14.i.i, align 1
  store <2 x i64> %10, ptr %add.ptr13.i.i, align 1
  %add.ptr18.i.i = getelementptr inbounds i8, ptr %op.i.1.i, i64 32
  %cmp23.i.i = icmp ult ptr %add.ptr18.i.i, %add.ptr5
  br i1 %cmp23.i.i, label %do.body11.i.i, label %ZSTD_wildcopy.exit.i, !llvm.loop !27

ZSTD_wildcopy.exit.i:                             ; preds = %do.body11.i.i, %if.then10.i
  %add.ptr17.i = getelementptr i8, ptr %2, i64 %sub.ptr.sub13.i
  br label %if.end22.i

if.end22.i:                                       ; preds = %ZSTD_wildcopy.exit.i, %if.end8.i
  %ip.addr.3.i = phi ptr [ %add.ptr17.i, %ZSTD_wildcopy.exit.i ], [ %2, %if.end8.i ]
  %op.addr.2.i = phi ptr [ %add.ptr.i.i, %ZSTD_wildcopy.exit.i ], [ %op, %if.end8.i ]
  %cmp24109.i = icmp ult ptr %op.addr.2.i, %add.ptr
  br i1 %cmp24109.i, label %while.body25.i, label %ZSTD_safecopy.exit

while.body25.i:                                   ; preds = %if.end22.i, %while.body25.i
  %op.addr.3111.i = phi ptr [ %incdec.ptr27.i, %while.body25.i ], [ %op.addr.2.i, %if.end22.i ]
  %ip.addr.4110.i = phi ptr [ %incdec.ptr26.i, %while.body25.i ], [ %ip.addr.3.i, %if.end22.i ]
  %incdec.ptr26.i = getelementptr inbounds i8, ptr %ip.addr.4110.i, i64 1
  %11 = load i8, ptr %ip.addr.4110.i, align 1
  %incdec.ptr27.i = getelementptr inbounds i8, ptr %op.addr.3111.i, i64 1
  store i8 %11, ptr %op.addr.3111.i, align 1
  %cmp24.i = icmp ult ptr %incdec.ptr27.i, %add.ptr
  br i1 %cmp24.i, label %while.body25.i, label %ZSTD_safecopy.exit, !llvm.loop !67

ZSTD_safecopy.exit:                               ; preds = %do.body11.i47.i, %while.body25.i, %while.body.i, %while.cond.preheader.i, %if.then7.i, %if.end22.i
  store ptr %add.ptr3, ptr %litPtr, align 8
  %sub.ptr.lhs.cast33 = ptrtoint ptr %add.ptr to i64
  %sub.ptr.rhs.cast34 = ptrtoint ptr %prefixStart to i64
  %sub.ptr.sub35 = sub i64 %sub.ptr.lhs.cast33, %sub.ptr.rhs.cast34
  %cmp36 = icmp ugt i64 %3, %sub.ptr.sub35
  br i1 %cmp36, label %do.body38, label %if.end71

do.body38:                                        ; preds = %ZSTD_safecopy.exit
  %sub.ptr.rhs.cast41 = ptrtoint ptr %virtualStart to i64
  %sub.ptr.sub42 = sub i64 %sub.ptr.lhs.cast33, %sub.ptr.rhs.cast41
  %cmp43 = icmp ugt i64 %3, %sub.ptr.sub42
  br i1 %cmp43, label %return, label %do.end54

do.end54:                                         ; preds = %do.body38
  %sub.ptr.rhs.cast56 = ptrtoint ptr %add.ptr4 to i64
  %sub.ptr.sub57.neg = sub i64 %sub.ptr.rhs.cast56, %sub.ptr.rhs.cast34
  %add.ptr59 = getelementptr inbounds i8, ptr %dictEnd, i64 %sub.ptr.sub57.neg
  %add.ptr61 = getelementptr inbounds i8, ptr %add.ptr59, i64 %1
  %cmp62.not = icmp ugt ptr %add.ptr61, %dictEnd
  br i1 %cmp62.not, label %if.end65, label %if.then63

if.then63:                                        ; preds = %do.end54
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %add.ptr, ptr align 1 %add.ptr59, i64 %1, i1 false)
  br label %return

if.end65:                                         ; preds = %do.end54
  %diff.neg = sub i64 0, %sub.ptr.sub57.neg
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %add.ptr, ptr align 1 %add.ptr59, i64 %diff.neg, i1 false)
  %add.ptr69 = getelementptr inbounds i8, ptr %add.ptr, i64 %diff.neg
  %sub = add i64 %sub.ptr.sub57.neg, %1
  br label %if.end71

if.end71:                                         ; preds = %if.end65, %ZSTD_safecopy.exit
  %12 = phi i64 [ %sub, %if.end65 ], [ %1, %ZSTD_safecopy.exit ]
  %match.0 = phi ptr [ %prefixStart, %if.end65 ], [ %add.ptr4, %ZSTD_safecopy.exit ]
  %op.addr.0 = phi ptr [ %add.ptr69, %if.end65 ], [ %add.ptr, %ZSTD_safecopy.exit ]
  tail call fastcc void @ZSTD_safecopy(ptr noundef %op.addr.0, ptr noundef nonnull %add.ptr5, ptr noundef %match.0, i64 noundef %12, i32 noundef 1)
  br label %return

return:                                           ; preds = %do.body38, %do.body14, %entry, %if.end71, %if.then63
  %retval.0 = phi i64 [ %add, %if.then63 ], [ %add, %if.end71 ], [ -70, %entry ], [ -20, %do.body14 ], [ -20, %do.body38 ]
  ret i64 %retval.0
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define internal fastcc void @ZSTD_safecopy(ptr noundef %op, ptr noundef %oend_w, ptr noundef %ip, i64 noundef %length, i32 noundef %ovtype) unnamed_addr #12 {
entry:
  %sub.ptr.lhs.cast = ptrtoint ptr %op to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %ip to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %add.ptr = getelementptr inbounds i8, ptr %op, i64 %length
  %cmp = icmp slt i64 %length, 8
  br i1 %cmp, label %while.cond.preheader, label %if.end

while.cond.preheader:                             ; preds = %entry
  %cmp1112 = icmp sgt i64 %length, 0
  br i1 %cmp1112, label %while.body, label %while.end28

while.body:                                       ; preds = %while.cond.preheader, %while.body
  %op.addr.0114 = phi ptr [ %incdec.ptr2, %while.body ], [ %op, %while.cond.preheader ]
  %ip.addr.0113 = phi ptr [ %incdec.ptr, %while.body ], [ %ip, %while.cond.preheader ]
  %incdec.ptr = getelementptr inbounds i8, ptr %ip.addr.0113, i64 1
  %0 = load i8, ptr %ip.addr.0113, align 1
  %incdec.ptr2 = getelementptr inbounds i8, ptr %op.addr.0114, i64 1
  store i8 %0, ptr %op.addr.0114, align 1
  %cmp1 = icmp ult ptr %incdec.ptr2, %add.ptr
  br i1 %cmp1, label %while.body, label %while.end28, !llvm.loop !66

if.end:                                           ; preds = %entry
  %cmp3 = icmp eq i32 %ovtype, 1
  br i1 %cmp3, label %if.then4, label %if.end5

if.then4:                                         ; preds = %if.end
  %cmp.i64 = icmp ult i64 %sub.ptr.sub, 8
  br i1 %cmp.i64, label %if.then.i69, label %if.else.i65

if.then.i69:                                      ; preds = %if.then4
  %arrayidx.i = getelementptr inbounds [8 x i32], ptr @ZSTD_overlapCopy8.dec64table, i64 0, i64 %sub.ptr.sub
  %1 = load i32, ptr %arrayidx.i, align 4
  %2 = load i8, ptr %ip, align 1
  store i8 %2, ptr %op, align 1
  %arrayidx3.i = getelementptr inbounds i8, ptr %ip, i64 1
  %3 = load i8, ptr %arrayidx3.i, align 1
  %arrayidx4.i = getelementptr inbounds i8, ptr %op, i64 1
  store i8 %3, ptr %arrayidx4.i, align 1
  %arrayidx5.i = getelementptr inbounds i8, ptr %ip, i64 2
  %4 = load i8, ptr %arrayidx5.i, align 1
  %arrayidx6.i = getelementptr inbounds i8, ptr %op, i64 2
  store i8 %4, ptr %arrayidx6.i, align 1
  %arrayidx7.i = getelementptr inbounds i8, ptr %ip, i64 3
  %5 = load i8, ptr %arrayidx7.i, align 1
  %arrayidx8.i = getelementptr inbounds i8, ptr %op, i64 3
  store i8 %5, ptr %arrayidx8.i, align 1
  %arrayidx9.i = getelementptr inbounds [8 x i32], ptr @ZSTD_overlapCopy8.dec32table, i64 0, i64 %sub.ptr.sub
  %6 = load i32, ptr %arrayidx9.i, align 4
  %idx.ext.i = zext i32 %6 to i64
  %add.ptr.i70 = getelementptr inbounds i8, ptr %ip, i64 %idx.ext.i
  %add.ptr10.i71 = getelementptr inbounds i8, ptr %op, i64 4
  %7 = load i32, ptr %add.ptr.i70, align 1
  store i32 %7, ptr %add.ptr10.i71, align 1
  %idx.ext11.i = sext i32 %1 to i64
  %idx.neg.i = sub nsw i64 0, %idx.ext11.i
  %add.ptr12.i = getelementptr inbounds i8, ptr %add.ptr.i70, i64 %idx.neg.i
  br label %ZSTD_overlapCopy8.exit

if.else.i65:                                      ; preds = %if.then4
  %8 = load i64, ptr %ip, align 1
  store i64 %8, ptr %op, align 1
  br label %ZSTD_overlapCopy8.exit

ZSTD_overlapCopy8.exit:                           ; preds = %if.else.i65, %if.then.i69
  %ip.addr.1 = phi ptr [ %add.ptr12.i, %if.then.i69 ], [ %ip, %if.else.i65 ]
  %add.ptr13.i67 = getelementptr inbounds i8, ptr %ip.addr.1, i64 8
  %add.ptr14.i68 = getelementptr inbounds i8, ptr %op, i64 8
  %sub = add nsw i64 %length, -8
  br label %if.end5

if.end5:                                          ; preds = %ZSTD_overlapCopy8.exit, %if.end
  %ip.addr.2 = phi ptr [ %add.ptr13.i67, %ZSTD_overlapCopy8.exit ], [ %ip, %if.end ]
  %op.addr.1 = phi ptr [ %add.ptr14.i68, %ZSTD_overlapCopy8.exit ], [ %op, %if.end ]
  %length.addr.0 = phi i64 [ %sub, %ZSTD_overlapCopy8.exit ], [ %length, %if.end ]
  %cmp6.not = icmp ugt ptr %add.ptr, %oend_w
  br i1 %cmp6.not, label %if.end8, label %if.then7

if.then7:                                         ; preds = %if.end5
  %sub.ptr.lhs.cast.i37 = ptrtoint ptr %op.addr.1 to i64
  %sub.ptr.rhs.cast.i38 = ptrtoint ptr %ip.addr.2 to i64
  %sub.ptr.sub.i39 = sub i64 %sub.ptr.lhs.cast.i37, %sub.ptr.rhs.cast.i38
  %add.ptr.i40 = getelementptr inbounds i8, ptr %op.addr.1, i64 %length.addr.0
  %cmp1.i56 = icmp slt i64 %sub.ptr.sub.i39, 16
  %or.cond = select i1 %cmp3, i1 %cmp1.i56, i1 false
  br i1 %or.cond, label %do.body.i58, label %if.else.i42

do.body.i58:                                      ; preds = %if.then7, %do.body.i58
  %op.i35.0 = phi ptr [ %add.ptr3.i59, %do.body.i58 ], [ %op.addr.1, %if.then7 ]
  %ip.i34.0 = phi ptr [ %add.ptr4.i60, %do.body.i58 ], [ %ip.addr.2, %if.then7 ]
  %9 = load i64, ptr %ip.i34.0, align 1
  store i64 %9, ptr %op.i35.0, align 1
  %add.ptr3.i59 = getelementptr inbounds i8, ptr %op.i35.0, i64 8
  %add.ptr4.i60 = getelementptr inbounds i8, ptr %ip.i34.0, i64 8
  %cmp5.i61 = icmp ult ptr %add.ptr3.i59, %add.ptr.i40
  br i1 %cmp5.i61, label %do.body.i58, label %while.end28, !llvm.loop !29

if.else.i42:                                      ; preds = %if.then7
  %10 = load <2 x i64>, ptr %ip.addr.2, align 1
  store <2 x i64> %10, ptr %op.addr.1, align 1
  %cmp7.i43 = icmp ult i64 %length.addr.0, 17
  br i1 %cmp7.i43, label %while.end28, label %if.end.i44

if.end.i44:                                       ; preds = %if.else.i42
  %add.ptr9.i45 = getelementptr inbounds i8, ptr %op.addr.1, i64 16
  br label %do.body11.i47

do.body11.i47:                                    ; preds = %do.body11.i47, %if.end.i44
  %op.i35.1 = phi ptr [ %add.ptr9.i45, %if.end.i44 ], [ %add.ptr18.i50, %do.body11.i47 ]
  %ip.addr.2.pn104 = phi ptr [ %ip.addr.2, %if.end.i44 ], [ %add.ptr14.i49, %do.body11.i47 ]
  %ip.i34.1 = getelementptr inbounds i8, ptr %ip.addr.2.pn104, i64 16
  %11 = load <2 x i64>, ptr %ip.i34.1, align 1
  store <2 x i64> %11, ptr %op.i35.1, align 1
  %add.ptr13.i48 = getelementptr inbounds i8, ptr %op.i35.1, i64 16
  %add.ptr14.i49 = getelementptr inbounds i8, ptr %ip.addr.2.pn104, i64 32
  %12 = load <2 x i64>, ptr %add.ptr14.i49, align 1
  store <2 x i64> %12, ptr %add.ptr13.i48, align 1
  %add.ptr18.i50 = getelementptr inbounds i8, ptr %op.i35.1, i64 32
  %cmp23.i52 = icmp ult ptr %add.ptr18.i50, %add.ptr.i40
  br i1 %cmp23.i52, label %do.body11.i47, label %while.end28, !llvm.loop !27

if.end8:                                          ; preds = %if.end5
  %cmp9.not = icmp ugt ptr %op.addr.1, %oend_w
  br i1 %cmp9.not, label %if.end22, label %if.then10

if.then10:                                        ; preds = %if.end8
  %sub.ptr.lhs.cast11 = ptrtoint ptr %oend_w to i64
  %sub.ptr.rhs.cast12 = ptrtoint ptr %op.addr.1 to i64
  %sub.ptr.sub13 = sub i64 %sub.ptr.lhs.cast11, %sub.ptr.rhs.cast12
  %sub.ptr.rhs.cast.i = ptrtoint ptr %ip.addr.2 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.rhs.cast12, %sub.ptr.rhs.cast.i
  %add.ptr.i = getelementptr inbounds i8, ptr %op.addr.1, i64 %sub.ptr.sub13
  %cmp1.i = icmp slt i64 %sub.ptr.sub.i, 16
  %or.cond1 = select i1 %cmp3, i1 %cmp1.i, i1 false
  br i1 %or.cond1, label %do.body.i, label %if.else.i

do.body.i:                                        ; preds = %if.then10, %do.body.i
  %op.i.0 = phi ptr [ %add.ptr3.i, %do.body.i ], [ %op.addr.1, %if.then10 ]
  %ip.i.0 = phi ptr [ %add.ptr4.i, %do.body.i ], [ %ip.addr.2, %if.then10 ]
  %13 = load i64, ptr %ip.i.0, align 1
  store i64 %13, ptr %op.i.0, align 1
  %add.ptr3.i = getelementptr inbounds i8, ptr %op.i.0, i64 8
  %add.ptr4.i = getelementptr inbounds i8, ptr %ip.i.0, i64 8
  %cmp5.i = icmp ult ptr %add.ptr3.i, %add.ptr.i
  br i1 %cmp5.i, label %do.body.i, label %ZSTD_wildcopy.exit, !llvm.loop !29

if.else.i:                                        ; preds = %if.then10
  %14 = load <2 x i64>, ptr %ip.addr.2, align 1
  store <2 x i64> %14, ptr %op.addr.1, align 1
  %cmp7.i = icmp slt i64 %sub.ptr.sub13, 17
  br i1 %cmp7.i, label %ZSTD_wildcopy.exit, label %if.end.i

if.end.i:                                         ; preds = %if.else.i
  %add.ptr9.i = getelementptr inbounds i8, ptr %op.addr.1, i64 16
  br label %do.body11.i

do.body11.i:                                      ; preds = %do.body11.i, %if.end.i
  %op.i.1 = phi ptr [ %add.ptr9.i, %if.end.i ], [ %add.ptr18.i, %do.body11.i ]
  %ip.addr.2.pn = phi ptr [ %ip.addr.2, %if.end.i ], [ %add.ptr14.i, %do.body11.i ]
  %ip.i.1 = getelementptr inbounds i8, ptr %ip.addr.2.pn, i64 16
  %15 = load <2 x i64>, ptr %ip.i.1, align 1
  store <2 x i64> %15, ptr %op.i.1, align 1
  %add.ptr13.i = getelementptr inbounds i8, ptr %op.i.1, i64 16
  %add.ptr14.i = getelementptr inbounds i8, ptr %ip.addr.2.pn, i64 32
  %16 = load <2 x i64>, ptr %add.ptr14.i, align 1
  store <2 x i64> %16, ptr %add.ptr13.i, align 1
  %add.ptr18.i = getelementptr inbounds i8, ptr %op.i.1, i64 32
  %cmp23.i = icmp ult ptr %add.ptr18.i, %add.ptr.i
  br i1 %cmp23.i, label %do.body11.i, label %ZSTD_wildcopy.exit, !llvm.loop !27

ZSTD_wildcopy.exit:                               ; preds = %do.body11.i, %do.body.i, %if.else.i
  %add.ptr17 = getelementptr i8, ptr %ip.addr.2, i64 %sub.ptr.sub13
  br label %if.end22

if.end22:                                         ; preds = %ZSTD_wildcopy.exit, %if.end8
  %ip.addr.3 = phi ptr [ %add.ptr17, %ZSTD_wildcopy.exit ], [ %ip.addr.2, %if.end8 ]
  %op.addr.2 = phi ptr [ %add.ptr.i, %ZSTD_wildcopy.exit ], [ %op.addr.1, %if.end8 ]
  %cmp24109 = icmp ult ptr %op.addr.2, %add.ptr
  br i1 %cmp24109, label %while.body25, label %while.end28

while.body25:                                     ; preds = %if.end22, %while.body25
  %op.addr.3111 = phi ptr [ %incdec.ptr27, %while.body25 ], [ %op.addr.2, %if.end22 ]
  %ip.addr.4110 = phi ptr [ %incdec.ptr26, %while.body25 ], [ %ip.addr.3, %if.end22 ]
  %incdec.ptr26 = getelementptr inbounds i8, ptr %ip.addr.4110, i64 1
  %17 = load i8, ptr %ip.addr.4110, align 1
  %incdec.ptr27 = getelementptr inbounds i8, ptr %op.addr.3111, i64 1
  store i8 %17, ptr %op.addr.3111, align 1
  %cmp24 = icmp ult ptr %incdec.ptr27, %add.ptr
  br i1 %cmp24, label %while.body25, label %while.end28, !llvm.loop !67

while.end28:                                      ; preds = %do.body11.i47, %do.body.i58, %while.body25, %while.body, %if.end22, %while.cond.preheader, %if.else.i42
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc i64 @ZSTD_decompressSequencesSplitLitBuffer_bmi2(ptr noundef %dctx, ptr noundef %dst, i64 noundef %maxDstSize, ptr noundef %seqStart, i64 noundef %seqSize, i32 noundef %nbSeq) unnamed_addr #13 {
entry:
  %sequence449.i = alloca %struct.seq_t, align 8
  %sequence103433.i = alloca %struct.seq_t, align 8
  %litPtr.i = alloca ptr, align 8
  %seqState.i = alloca %struct.seqState_t, align 8
  %cond.idx.i = tail call i64 @llvm.smax.i64(i64 %maxDstSize, i64 0)
  %cond.i = getelementptr inbounds i8, ptr %dst, i64 %cond.idx.i
  %litPtr1.i = getelementptr inbounds %struct.ZSTD_DCtx_s, ptr %dctx, i64 0, i32 23
  %0 = load ptr, ptr %litPtr1.i, align 8
  store ptr %0, ptr %litPtr.i, align 8
  %litBufferEnd2.i = getelementptr inbounds %struct.ZSTD_DCtx_s, ptr %dctx, i64 0, i32 57
  %1 = load ptr, ptr %litBufferEnd2.i, align 8
  %prefixStart3.i = getelementptr inbounds %struct.ZSTD_DCtx_s, ptr %dctx, i64 0, i32 7
  %2 = load ptr, ptr %prefixStart3.i, align 8
  %virtualStart.i = getelementptr inbounds %struct.ZSTD_DCtx_s, ptr %dctx, i64 0, i32 8
  %3 = load ptr, ptr %virtualStart.i, align 8
  %dictEnd4.i = getelementptr inbounds %struct.ZSTD_DCtx_s, ptr %dctx, i64 0, i32 9
  %4 = load ptr, ptr %dictEnd4.i, align 8
  %tobool.i.not = icmp eq i32 %nbSeq, 0
  br i1 %tobool.i.not, label %if.end168.i, label %if.then.i

if.then.i:                                        ; preds = %entry
  %fseEntropy.i = getelementptr inbounds %struct.ZSTD_DCtx_s, ptr %dctx, i64 0, i32 17
  store i32 1, ptr %fseEntropy.i, align 4
  br label %for.body.i

for.body.i:                                       ; preds = %if.then.i, %for.body.i
  %indvars.iv = phi i64 [ 0, %if.then.i ], [ %indvars.iv.next, %for.body.i ]
  %arrayidx.i = getelementptr inbounds %struct.ZSTD_DCtx_s, ptr %dctx, i64 0, i32 4, i32 4, i64 %indvars.iv
  %5 = load i32, ptr %arrayidx.i, align 4
  %conv.i = zext i32 %5 to i64
  %arrayidx6.i = getelementptr inbounds %struct.seqState_t, ptr %seqState.i, i64 0, i32 4, i64 %indvars.iv
  store i64 %conv.i, ptr %arrayidx6.i, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 3
  br i1 %exitcond.not, label %for.end.i, label %for.body.i, !llvm.loop !33

for.end.i:                                        ; preds = %for.body.i
  %cmp.i989 = icmp eq i64 %seqSize, 0
  br i1 %cmp.i989, label %ZSTD_decompressSequences_bodySplitLitBuffer.exit, label %if.end.i990

if.end.i990:                                      ; preds = %for.end.i
  %start.i = getelementptr inbounds %struct.BIT_DStream_t, ptr %seqState.i, i64 0, i32 3
  store ptr %seqStart, ptr %start.i, align 8
  %add.ptr.i = getelementptr inbounds i8, ptr %seqStart, i64 8
  %limitPtr.i = getelementptr inbounds %struct.BIT_DStream_t, ptr %seqState.i, i64 0, i32 4
  store ptr %add.ptr.i, ptr %limitPtr.i, align 8
  %cmp2.i = icmp ugt i64 %seqSize, 7
  br i1 %cmp2.i, label %if.then3.i, label %if.else.i

if.then3.i:                                       ; preds = %if.end.i990
  %add.ptr4.i.add = add nsw i64 %seqSize, -8
  %add.ptr5.i.ptr = getelementptr inbounds i8, ptr %seqStart, i64 %add.ptr4.i.add
  %ptr.i = getelementptr inbounds %struct.BIT_DStream_t, ptr %seqState.i, i64 0, i32 2
  store ptr %add.ptr5.i.ptr, ptr %ptr.i, align 8
  %memPtr.val.i.i = load i64, ptr %add.ptr5.i.ptr, align 1
  store i64 %memPtr.val.i.i, ptr %seqState.i, align 8
  %tobool.not.i = icmp ult i64 %memPtr.val.i.i, 72057594037927936
  br i1 %tobool.not.i, label %ZSTD_decompressSequences_bodySplitLitBuffer.exit, label %BIT_initDStream.exit

if.else.i:                                        ; preds = %if.end.i990
  %ptr16.i = getelementptr inbounds %struct.BIT_DStream_t, ptr %seqState.i, i64 0, i32 2
  store ptr %seqStart, ptr %ptr16.i, align 8
  %6 = load i8, ptr %seqStart, align 1
  %conv18.i = zext i8 %6 to i64
  store i64 %conv18.i, ptr %seqState.i, align 8
  switch i64 %seqSize, label %sw.epilog.i [
    i64 7, label %sw.bb.i
    i64 6, label %sw.bb23.i
    i64 5, label %sw.bb29.i
    i64 4, label %sw.bb35.i
    i64 3, label %sw.bb41.i
    i64 2, label %sw.bb47.i
  ]

sw.bb.i:                                          ; preds = %if.else.i
  %arrayidx20.i = getelementptr inbounds i8, ptr %seqStart, i64 6
  %7 = load i8, ptr %arrayidx20.i, align 1
  %conv21.i = zext i8 %7 to i64
  %shl.i = shl nuw nsw i64 %conv21.i, 48
  %add.i = or disjoint i64 %shl.i, %conv18.i
  br label %sw.bb23.i

sw.bb23.i:                                        ; preds = %sw.bb.i, %if.else.i
  %8 = phi i64 [ %add.i, %sw.bb.i ], [ %conv18.i, %if.else.i ]
  %arrayidx24.i = getelementptr inbounds i8, ptr %seqStart, i64 5
  %9 = load i8, ptr %arrayidx24.i, align 1
  %conv25.i = zext i8 %9 to i64
  %shl26.i = shl nuw nsw i64 %conv25.i, 40
  %add28.i = add nuw nsw i64 %shl26.i, %8
  br label %sw.bb29.i

sw.bb29.i:                                        ; preds = %sw.bb23.i, %if.else.i
  %10 = phi i64 [ %add28.i, %sw.bb23.i ], [ %conv18.i, %if.else.i ]
  %arrayidx30.i = getelementptr inbounds i8, ptr %seqStart, i64 4
  %11 = load i8, ptr %arrayidx30.i, align 1
  %conv31.i = zext i8 %11 to i64
  %shl32.i = shl nuw nsw i64 %conv31.i, 32
  %add34.i = add nuw nsw i64 %shl32.i, %10
  br label %sw.bb35.i

sw.bb35.i:                                        ; preds = %sw.bb29.i, %if.else.i
  %12 = phi i64 [ %add34.i, %sw.bb29.i ], [ %conv18.i, %if.else.i ]
  %arrayidx36.i = getelementptr inbounds i8, ptr %seqStart, i64 3
  %13 = load i8, ptr %arrayidx36.i, align 1
  %conv37.i = zext i8 %13 to i64
  %shl38.i = shl nuw nsw i64 %conv37.i, 24
  %add40.i = add nuw nsw i64 %shl38.i, %12
  br label %sw.bb41.i

sw.bb41.i:                                        ; preds = %sw.bb35.i, %if.else.i
  %14 = phi i64 [ %add40.i, %sw.bb35.i ], [ %conv18.i, %if.else.i ]
  %arrayidx42.i = getelementptr inbounds i8, ptr %seqStart, i64 2
  %15 = load i8, ptr %arrayidx42.i, align 1
  %conv43.i = zext i8 %15 to i64
  %shl44.i = shl nuw nsw i64 %conv43.i, 16
  %add46.i = add nuw nsw i64 %shl44.i, %14
  br label %sw.bb47.i

sw.bb47.i:                                        ; preds = %sw.bb41.i, %if.else.i
  %16 = phi i64 [ %add46.i, %sw.bb41.i ], [ %conv18.i, %if.else.i ]
  %arrayidx48.i = getelementptr inbounds i8, ptr %seqStart, i64 1
  %17 = load i8, ptr %arrayidx48.i, align 1
  %conv49.i = zext i8 %17 to i64
  %shl50.i = shl nuw nsw i64 %conv49.i, 8
  %add52.i = add nuw nsw i64 %shl50.i, %16
  store i64 %add52.i, ptr %seqState.i, align 8
  br label %sw.epilog.i

sw.epilog.i:                                      ; preds = %sw.bb47.i, %if.else.i
  %18 = phi i64 [ %add52.i, %sw.bb47.i ], [ %conv18.i, %if.else.i ]
  %19 = getelementptr i8, ptr %seqStart, i64 %seqSize
  %arrayidx55.i = getelementptr i8, ptr %19, i64 -1
  %20 = load i8, ptr %arrayidx55.i, align 1
  %tobool57.not.i = icmp eq i8 %20, 0
  br i1 %tobool57.not.i, label %ZSTD_decompressSequences_bodySplitLitBuffer.exit, label %BIT_initDStream.exit.thread1249

BIT_initDStream.exit.thread1249:                  ; preds = %sw.epilog.i
  %conv56.i = zext i8 %20 to i32
  %21 = tail call i32 @llvm.ctlz.i32(i32 %conv56.i, i1 true), !range !14
  %bitsConsumed65.i = getelementptr inbounds %struct.BIT_DStream_t, ptr %seqState.i, i64 0, i32 1
  %22 = trunc i64 %seqSize to i32
  %23 = shl nuw nsw i32 %22, 3
  %reass.sub = sub nsw i32 %21, %23
  %add74.i = add nsw i32 %reass.sub, 41
  store i32 %add74.i, ptr %bitsConsumed65.i, align 8
  br label %if.end.i

BIT_initDStream.exit:                             ; preds = %if.then3.i
  %24 = lshr i64 %memPtr.val.i.i, 56
  %25 = trunc i64 %24 to i32
  %26 = tail call i32 @llvm.ctlz.i32(i32 %25, i1 true), !range !14
  %sub.i.i = xor i32 %26, 31
  %sub9.i = sub nuw nsw i32 8, %sub.i.i
  %bitsConsumed.i = getelementptr inbounds %struct.BIT_DStream_t, ptr %seqState.i, i64 0, i32 1
  store i32 %sub9.i, ptr %bitsConsumed.i, align 8
  %cmp.i994 = icmp ult i64 %seqSize, -119
  br i1 %cmp.i994, label %if.end.i, label %ZSTD_decompressSequences_bodySplitLitBuffer.exit

if.end.i:                                         ; preds = %BIT_initDStream.exit.thread1249, %BIT_initDStream.exit
  %.idx = phi i64 [ 0, %BIT_initDStream.exit.thread1249 ], [ %add.ptr4.i.add, %BIT_initDStream.exit ]
  %27 = phi i32 [ %add74.i, %BIT_initDStream.exit.thread1249 ], [ %sub9.i, %BIT_initDStream.exit ]
  %28 = phi i64 [ %18, %BIT_initDStream.exit.thread1249 ], [ %memPtr.val.i.i, %BIT_initDStream.exit ]
  %.ptr = getelementptr inbounds i8, ptr %seqStart, i64 %.idx
  %stateLL.i = getelementptr inbounds %struct.seqState_t, ptr %seqState.i, i64 0, i32 1
  %29 = load ptr, ptr %dctx, align 8
  %tableLog.i = getelementptr inbounds %struct.ZSTD_seqSymbol_header, ptr %29, i64 0, i32 1
  %30 = load i32, ptr %tableLog.i, align 4
  %bitsConsumed.i6.i = getelementptr inbounds %struct.BIT_DStream_t, ptr %seqState.i, i64 0, i32 1
  %conv1.i9.i = zext nneg i32 %30 to i64
  %31 = add i32 %27, %30
  %sub2.i.i = sub i32 0, %31
  %and.i.i = and i32 %sub2.i.i, 63
  %sh_prom.i.i = zext nneg i32 %and.i.i to i64
  %shr.i15.i = lshr i64 %28, %sh_prom.i.i
  %notmask.i = shl nsw i64 -1, %conv1.i9.i
  %sub.i16.i = xor i64 %notmask.i, -1
  %and2.i.i = and i64 %shr.i15.i, %sub.i16.i
  store i32 %31, ptr %bitsConsumed.i6.i, align 8
  store i64 %and2.i.i, ptr %stateLL.i, align 8
  %cmp.i.i996 = icmp ugt i32 %31, 64
  %ptr.i.i = getelementptr inbounds %struct.BIT_DStream_t, ptr %seqState.i, i64 0, i32 2
  br i1 %cmp.i.i996, label %if.then.i.i1002, label %if.end.i.i

if.then.i.i1002:                                  ; preds = %if.end.i
  store ptr @BIT_reloadDStream.zeroFilled, ptr %ptr.i.i, align 8
  br label %ZSTD_initFseState.exit

if.end.i.i:                                       ; preds = %if.end.i
  %cmp4.i.not.i = icmp slt i64 %.idx, 8
  br i1 %cmp4.i.not.i, label %if.end7.i.i, label %if.then6.i.i

if.then6.i.i:                                     ; preds = %if.end.i.i
  %shr.i27.i = lshr i32 %31, 3
  %idx.ext.i29.i = zext nneg i32 %shr.i27.i to i64
  %idx.neg.i30.i = sub nsw i64 0, %idx.ext.i29.i
  %add.ptr.i31.i = getelementptr inbounds i8, ptr %.ptr, i64 %idx.neg.i30.i
  store ptr %add.ptr.i31.i, ptr %ptr.i.i, align 8
  %and.i32.i = and i32 %31, 7
  store i32 %and.i32.i, ptr %bitsConsumed.i6.i, align 8
  %memPtr.val.i.i.i = load i64, ptr %add.ptr.i31.i, align 1
  store i64 %memPtr.val.i.i.i, ptr %seqState.i, align 8
  br label %ZSTD_initFseState.exit

if.end7.i.i:                                      ; preds = %if.end.i.i
  %cmp9.i.i = icmp eq i64 %.idx, 0
  br i1 %cmp9.i.i, label %ZSTD_initFseState.exit, label %if.end18.i.i

if.end18.i.i:                                     ; preds = %if.end7.i.i
  %shr.i.i = lshr i32 %31, 3
  %idx.ext.i.i = zext nneg i32 %shr.i.i to i64
  %idx.neg.i.i998 = sub nsw i64 0, %idx.ext.i.i
  %add.ptr.i.i999 = getelementptr inbounds i8, ptr %.ptr, i64 %idx.neg.i.i998
  %cmp22.i.i = icmp ult ptr %add.ptr.i.i999, %seqStart
  %conv27.i.i = trunc i64 %.idx to i32
  %nbBytes.i.0.i = select i1 %cmp22.i.i, i32 %conv27.i.i, i32 %shr.i.i
  %idx.ext30.i.i = zext i32 %nbBytes.i.0.i to i64
  %idx.neg31.i.i = sub nsw i64 0, %idx.ext30.i.i
  %add.ptr32.i.i = getelementptr inbounds i8, ptr %.ptr, i64 %idx.neg31.i.i
  store ptr %add.ptr32.i.i, ptr %ptr.i.i, align 8
  %mul.i.i = shl i32 %nbBytes.i.0.i, 3
  %sub.i.i1000 = sub i32 %31, %mul.i.i
  store i32 %sub.i.i1000, ptr %bitsConsumed.i6.i, align 8
  %memPtr.val.i.i1001 = load i64, ptr %add.ptr32.i.i, align 1
  store i64 %memPtr.val.i.i1001, ptr %seqState.i, align 8
  br label %ZSTD_initFseState.exit

ZSTD_initFseState.exit:                           ; preds = %if.then.i.i1002, %if.then6.i.i, %if.end7.i.i, %if.end18.i.i
  %32 = phi ptr [ @BIT_reloadDStream.zeroFilled, %if.then.i.i1002 ], [ %add.ptr.i31.i, %if.then6.i.i ], [ %seqStart, %if.end7.i.i ], [ %add.ptr32.i.i, %if.end18.i.i ]
  %33 = phi i32 [ %31, %if.then.i.i1002 ], [ %and.i32.i, %if.then6.i.i ], [ %31, %if.end7.i.i ], [ %sub.i.i1000, %if.end18.i.i ]
  %34 = phi i64 [ %28, %if.then.i.i1002 ], [ %memPtr.val.i.i.i, %if.then6.i.i ], [ %28, %if.end7.i.i ], [ %memPtr.val.i.i1001, %if.end18.i.i ]
  %add.ptr.i997 = getelementptr inbounds %struct.ZSTD_seqSymbol, ptr %29, i64 1
  %table.i = getelementptr inbounds %struct.seqState_t, ptr %seqState.i, i64 0, i32 1, i32 1
  store ptr %add.ptr.i997, ptr %table.i, align 8
  %stateOffb.i = getelementptr inbounds %struct.seqState_t, ptr %seqState.i, i64 0, i32 2
  %OFTptr.i = getelementptr inbounds %struct.ZSTD_DCtx_s, ptr %dctx, i64 0, i32 2
  %35 = load ptr, ptr %OFTptr.i, align 8
  %tableLog.i1003 = getelementptr inbounds %struct.ZSTD_seqSymbol_header, ptr %35, i64 0, i32 1
  %36 = load i32, ptr %tableLog.i1003, align 4
  %conv1.i9.i1005 = zext nneg i32 %36 to i64
  %37 = add i32 %33, %36
  %sub2.i.i1006 = sub i32 0, %37
  %and.i.i1007 = and i32 %sub2.i.i1006, 63
  %sh_prom.i.i1008 = zext nneg i32 %and.i.i1007 to i64
  %shr.i15.i1009 = lshr i64 %34, %sh_prom.i.i1008
  %notmask.i1010 = shl nsw i64 -1, %conv1.i9.i1005
  %sub.i16.i1011 = xor i64 %notmask.i1010, -1
  %and2.i.i1012 = and i64 %shr.i15.i1009, %sub.i16.i1011
  store i32 %37, ptr %bitsConsumed.i6.i, align 8
  store i64 %and2.i.i1012, ptr %stateOffb.i, align 8
  %cmp.i.i1013 = icmp ugt i32 %37, 64
  br i1 %cmp.i.i1013, label %if.then.i.i1047, label %if.end.i.i1015

if.then.i.i1047:                                  ; preds = %ZSTD_initFseState.exit
  store ptr @BIT_reloadDStream.zeroFilled, ptr %ptr.i.i, align 8
  br label %ZSTD_initFseState.exit1048

if.end.i.i1015:                                   ; preds = %ZSTD_initFseState.exit
  %cmp4.i.not.i1017 = icmp ult ptr %32, %add.ptr.i
  br i1 %cmp4.i.not.i1017, label %if.end7.i.i1027, label %if.then6.i.i1018

if.then6.i.i1018:                                 ; preds = %if.end.i.i1015
  %shr.i27.i1019 = lshr i32 %37, 3
  %idx.ext.i29.i1020 = zext nneg i32 %shr.i27.i1019 to i64
  %idx.neg.i30.i1021 = sub nsw i64 0, %idx.ext.i29.i1020
  %add.ptr.i31.i1022 = getelementptr inbounds i8, ptr %32, i64 %idx.neg.i30.i1021
  store ptr %add.ptr.i31.i1022, ptr %ptr.i.i, align 8
  %and.i32.i1023 = and i32 %37, 7
  store i32 %and.i32.i1023, ptr %bitsConsumed.i6.i, align 8
  %memPtr.val.i.i.i1024 = load i64, ptr %add.ptr.i31.i1022, align 1
  store i64 %memPtr.val.i.i.i1024, ptr %seqState.i, align 8
  br label %ZSTD_initFseState.exit1048

if.end7.i.i1027:                                  ; preds = %if.end.i.i1015
  %cmp9.i.i1029 = icmp eq ptr %32, %seqStart
  br i1 %cmp9.i.i1029, label %ZSTD_initFseState.exit1048, label %if.end18.i.i1030

if.end18.i.i1030:                                 ; preds = %if.end7.i.i1027
  %shr.i.i1031 = lshr i32 %37, 3
  %idx.ext.i.i1032 = zext nneg i32 %shr.i.i1031 to i64
  %idx.neg.i.i1033 = sub nsw i64 0, %idx.ext.i.i1032
  %add.ptr.i.i1034 = getelementptr inbounds i8, ptr %32, i64 %idx.neg.i.i1033
  %cmp22.i.i1035 = icmp ult ptr %add.ptr.i.i1034, %seqStart
  %sub.ptr.lhs.cast.i.i1036 = ptrtoint ptr %32 to i64
  %sub.ptr.rhs.cast.i.i1037 = ptrtoint ptr %seqStart to i64
  %sub.ptr.sub.i.i1038 = sub i64 %sub.ptr.lhs.cast.i.i1036, %sub.ptr.rhs.cast.i.i1037
  %conv27.i.i1039 = trunc i64 %sub.ptr.sub.i.i1038 to i32
  %nbBytes.i.0.i1040 = select i1 %cmp22.i.i1035, i32 %conv27.i.i1039, i32 %shr.i.i1031
  %idx.ext30.i.i1041 = zext i32 %nbBytes.i.0.i1040 to i64
  %idx.neg31.i.i1042 = sub nsw i64 0, %idx.ext30.i.i1041
  %add.ptr32.i.i1043 = getelementptr inbounds i8, ptr %32, i64 %idx.neg31.i.i1042
  store ptr %add.ptr32.i.i1043, ptr %ptr.i.i, align 8
  %mul.i.i1044 = shl i32 %nbBytes.i.0.i1040, 3
  %sub.i.i1045 = sub i32 %37, %mul.i.i1044
  store i32 %sub.i.i1045, ptr %bitsConsumed.i6.i, align 8
  %memPtr.val.i.i1046 = load i64, ptr %add.ptr32.i.i1043, align 1
  store i64 %memPtr.val.i.i1046, ptr %seqState.i, align 8
  br label %ZSTD_initFseState.exit1048

ZSTD_initFseState.exit1048:                       ; preds = %if.then.i.i1047, %if.then6.i.i1018, %if.end7.i.i1027, %if.end18.i.i1030
  %38 = phi ptr [ @BIT_reloadDStream.zeroFilled, %if.then.i.i1047 ], [ %add.ptr.i31.i1022, %if.then6.i.i1018 ], [ %seqStart, %if.end7.i.i1027 ], [ %add.ptr32.i.i1043, %if.end18.i.i1030 ]
  %39 = phi i32 [ %37, %if.then.i.i1047 ], [ %and.i32.i1023, %if.then6.i.i1018 ], [ %37, %if.end7.i.i1027 ], [ %sub.i.i1045, %if.end18.i.i1030 ]
  %40 = phi i64 [ %34, %if.then.i.i1047 ], [ %memPtr.val.i.i.i1024, %if.then6.i.i1018 ], [ %34, %if.end7.i.i1027 ], [ %memPtr.val.i.i1046, %if.end18.i.i1030 ]
  %add.ptr.i1025 = getelementptr inbounds %struct.ZSTD_seqSymbol, ptr %35, i64 1
  %table.i1026 = getelementptr inbounds %struct.seqState_t, ptr %seqState.i, i64 0, i32 2, i32 1
  store ptr %add.ptr.i1025, ptr %table.i1026, align 8
  %stateML.i = getelementptr inbounds %struct.seqState_t, ptr %seqState.i, i64 0, i32 3
  %MLTptr.i = getelementptr inbounds %struct.ZSTD_DCtx_s, ptr %dctx, i64 0, i32 1
  %41 = load ptr, ptr %MLTptr.i, align 8
  %tableLog.i1049 = getelementptr inbounds %struct.ZSTD_seqSymbol_header, ptr %41, i64 0, i32 1
  %42 = load i32, ptr %tableLog.i1049, align 4
  %conv1.i9.i1051 = zext nneg i32 %42 to i64
  %43 = add i32 %39, %42
  %sub2.i.i1052 = sub i32 0, %43
  %and.i.i1053 = and i32 %sub2.i.i1052, 63
  %sh_prom.i.i1054 = zext nneg i32 %and.i.i1053 to i64
  %shr.i15.i1055 = lshr i64 %40, %sh_prom.i.i1054
  %notmask.i1056 = shl nsw i64 -1, %conv1.i9.i1051
  %sub.i16.i1057 = xor i64 %notmask.i1056, -1
  %and2.i.i1058 = and i64 %shr.i15.i1055, %sub.i16.i1057
  store i32 %43, ptr %bitsConsumed.i6.i, align 8
  store i64 %and2.i.i1058, ptr %stateML.i, align 8
  %cmp.i.i1059 = icmp ugt i32 %43, 64
  br i1 %cmp.i.i1059, label %if.then.i.i1093, label %if.end.i.i1061

if.then.i.i1093:                                  ; preds = %ZSTD_initFseState.exit1048
  store ptr @BIT_reloadDStream.zeroFilled, ptr %ptr.i.i, align 8
  br label %ZSTD_initFseState.exit1094

if.end.i.i1061:                                   ; preds = %ZSTD_initFseState.exit1048
  %cmp4.i.not.i1063 = icmp ult ptr %38, %add.ptr.i
  br i1 %cmp4.i.not.i1063, label %if.end7.i.i1073, label %if.then6.i.i1064

if.then6.i.i1064:                                 ; preds = %if.end.i.i1061
  %shr.i27.i1065 = lshr i32 %43, 3
  %idx.ext.i29.i1066 = zext nneg i32 %shr.i27.i1065 to i64
  %idx.neg.i30.i1067 = sub nsw i64 0, %idx.ext.i29.i1066
  %add.ptr.i31.i1068 = getelementptr inbounds i8, ptr %38, i64 %idx.neg.i30.i1067
  store ptr %add.ptr.i31.i1068, ptr %ptr.i.i, align 8
  %and.i32.i1069 = and i32 %43, 7
  store i32 %and.i32.i1069, ptr %bitsConsumed.i6.i, align 8
  %memPtr.val.i.i.i1070 = load i64, ptr %add.ptr.i31.i1068, align 1
  store i64 %memPtr.val.i.i.i1070, ptr %seqState.i, align 8
  br label %ZSTD_initFseState.exit1094

if.end7.i.i1073:                                  ; preds = %if.end.i.i1061
  %cmp9.i.i1075 = icmp eq ptr %38, %seqStart
  br i1 %cmp9.i.i1075, label %ZSTD_initFseState.exit1094, label %if.end18.i.i1076

if.end18.i.i1076:                                 ; preds = %if.end7.i.i1073
  %shr.i.i1077 = lshr i32 %43, 3
  %idx.ext.i.i1078 = zext nneg i32 %shr.i.i1077 to i64
  %idx.neg.i.i1079 = sub nsw i64 0, %idx.ext.i.i1078
  %add.ptr.i.i1080 = getelementptr inbounds i8, ptr %38, i64 %idx.neg.i.i1079
  %cmp22.i.i1081 = icmp ult ptr %add.ptr.i.i1080, %seqStart
  %sub.ptr.lhs.cast.i.i1082 = ptrtoint ptr %38 to i64
  %sub.ptr.rhs.cast.i.i1083 = ptrtoint ptr %seqStart to i64
  %sub.ptr.sub.i.i1084 = sub i64 %sub.ptr.lhs.cast.i.i1082, %sub.ptr.rhs.cast.i.i1083
  %conv27.i.i1085 = trunc i64 %sub.ptr.sub.i.i1084 to i32
  %nbBytes.i.0.i1086 = select i1 %cmp22.i.i1081, i32 %conv27.i.i1085, i32 %shr.i.i1077
  %idx.ext30.i.i1087 = zext i32 %nbBytes.i.0.i1086 to i64
  %idx.neg31.i.i1088 = sub nsw i64 0, %idx.ext30.i.i1087
  %add.ptr32.i.i1089 = getelementptr inbounds i8, ptr %38, i64 %idx.neg31.i.i1088
  store ptr %add.ptr32.i.i1089, ptr %ptr.i.i, align 8
  %mul.i.i1090 = shl i32 %nbBytes.i.0.i1086, 3
  %sub.i.i1091 = sub i32 %43, %mul.i.i1090
  store i32 %sub.i.i1091, ptr %bitsConsumed.i6.i, align 8
  %memPtr.val.i.i1092 = load i64, ptr %add.ptr32.i.i1089, align 1
  store i64 %memPtr.val.i.i1092, ptr %seqState.i, align 8
  br label %ZSTD_initFseState.exit1094

ZSTD_initFseState.exit1094:                       ; preds = %if.then.i.i1093, %if.then6.i.i1064, %if.end7.i.i1073, %if.end18.i.i1076
  %add.ptr.i1071 = getelementptr inbounds %struct.ZSTD_seqSymbol, ptr %41, i64 1
  %table.i1072 = getelementptr inbounds %struct.seqState_t, ptr %seqState.i, i64 0, i32 3, i32 1
  store ptr %add.ptr.i1071, ptr %table.i1072, align 8
  tail call void asm sideeffect ".p2align 6", "~{dirflag},~{fpsr},~{flags}"() #16, !srcloc !34
  %prevOffset91.i380.i = getelementptr inbounds %struct.seqState_t, ptr %seqState.i, i64 0, i32 4
  %arrayidx105.i376.i = getelementptr inbounds %struct.seqState_t, ptr %seqState.i, i64 0, i32 4, i64 1
  %arrayidx107.i378.i = getelementptr inbounds %struct.seqState_t, ptr %seqState.i, i64 0, i32 4, i64 2
  %sub.ptr.rhs.cast23.i.i = ptrtoint ptr %2 to i64
  %sub.ptr.rhs.cast30.i.i = ptrtoint ptr %3 to i64
  %sub.ptr.lhs.cast.i = ptrtoint ptr %cond.i to i64
  %sub.ptr.lhs.cast15.i = ptrtoint ptr %1 to i64
  br label %for.body26.i

for.body26.i:                                     ; preds = %ZSTD_initFseState.exit1094, %if.end43.i
  %op.i.01351 = phi ptr [ %dst, %ZSTD_initFseState.exit1094 ], [ %add.ptr2.i566.i, %if.end43.i ]
  %nbSeq.addr.i.01350 = phi i32 [ %nbSeq, %ZSTD_initFseState.exit1094 ], [ %dec.i, %if.end43.i ]
  %cmp27.i = icmp eq i32 %nbSeq.addr.i.01350, 1
  %44 = load ptr, ptr %table.i, align 8, !noalias !68
  %45 = load i64, ptr %stateLL.i, align 8, !noalias !68
  %add.ptr.i258.i = getelementptr inbounds %struct.ZSTD_seqSymbol, ptr %44, i64 %45
  %46 = load ptr, ptr %table.i1072, align 8, !noalias !68
  %47 = load i64, ptr %stateML.i, align 8, !noalias !68
  %add.ptr5.i262.i = getelementptr inbounds %struct.ZSTD_seqSymbol, ptr %46, i64 %47
  %48 = load ptr, ptr %table.i1026, align 8, !noalias !68
  %49 = load i64, ptr %stateOffb.i, align 8, !noalias !68
  %add.ptr9.i266.i = getelementptr inbounds %struct.ZSTD_seqSymbol, ptr %48, i64 %49
  %baseValue.i267.i = getelementptr inbounds %struct.ZSTD_seqSymbol, ptr %46, i64 %47, i32 3
  %50 = load i32, ptr %baseValue.i267.i, align 4, !noalias !68
  %conv.i268.i = zext i32 %50 to i64
  %baseValue10.i270.i = getelementptr inbounds %struct.ZSTD_seqSymbol, ptr %44, i64 %45, i32 3
  %51 = load i32, ptr %baseValue10.i270.i, align 4, !noalias !68
  %conv11.i271.i = zext i32 %51 to i64
  %baseValue12.i272.i = getelementptr inbounds %struct.ZSTD_seqSymbol, ptr %48, i64 %49, i32 3
  %52 = load i32, ptr %baseValue12.i272.i, align 4, !noalias !68
  %nbAdditionalBits.i273.i = getelementptr inbounds %struct.ZSTD_seqSymbol, ptr %44, i64 %45, i32 1
  %53 = load i8, ptr %nbAdditionalBits.i273.i, align 2, !noalias !68
  %nbAdditionalBits13.i274.i = getelementptr inbounds %struct.ZSTD_seqSymbol, ptr %46, i64 %47, i32 1
  %54 = load i8, ptr %nbAdditionalBits13.i274.i, align 2, !noalias !68
  %nbAdditionalBits14.i275.i = getelementptr inbounds %struct.ZSTD_seqSymbol, ptr %48, i64 %49, i32 1
  %55 = load i8, ptr %nbAdditionalBits14.i275.i, align 2, !noalias !68
  %conv15.i276.i = zext i8 %53 to i32
  %conv16.i277.i = zext i8 %54 to i32
  %add.i278.i = add i8 %54, %53
  %add18.i280.i = add i8 %add.i278.i, %55
  %56 = load i16, ptr %add.ptr.i258.i, align 4, !noalias !68
  %57 = load i16, ptr %add.ptr5.i262.i, align 4, !noalias !68
  %58 = load i16, ptr %add.ptr9.i266.i, align 4, !noalias !68
  %nbBits.i282.i = getelementptr inbounds %struct.ZSTD_seqSymbol, ptr %44, i64 %45, i32 2
  %59 = load i8, ptr %nbBits.i282.i, align 1, !noalias !68
  %conv22.i283.i = zext i8 %59 to i32
  %nbBits23.i284.i = getelementptr inbounds %struct.ZSTD_seqSymbol, ptr %46, i64 %47, i32 2
  %60 = load i8, ptr %nbBits23.i284.i, align 1, !noalias !68
  %conv24.i285.i = zext i8 %60 to i32
  %nbBits25.i286.i = getelementptr inbounds %struct.ZSTD_seqSymbol, ptr %48, i64 %49, i32 2
  %61 = load i8, ptr %nbBits25.i286.i, align 1, !noalias !68
  %conv26.i287.i = zext i8 %61 to i32
  %cmp.i289.i = icmp ugt i8 %55, 1
  br i1 %cmp.i289.i, label %if.then.i395.i, label %if.else63.i290.i

if.then.i395.i:                                   ; preds = %for.body26.i
  %conv17.i279.i = zext i8 %55 to i32
  %bitD.val.i = load i64, ptr %seqState.i, align 8, !noalias !68
  %bitD.val3.i = load i32, ptr %bitsConsumed.i6.i, align 8, !noalias !68
  %and.i.i1095 = and i32 %bitD.val3.i, 63
  %sh_prom.i.i1096 = zext nneg i32 %and.i.i1095 to i64
  %shl.i.i = shl i64 %bitD.val.i, %sh_prom.i.i1096
  %sub.i.i1097 = sub nsw i32 0, %conv17.i279.i
  %and1.i.i = and i32 %sub.i.i1097, 63
  %sh_prom2.i.i = zext nneg i32 %and1.i.i to i64
  %shr.i.i1098 = lshr i64 %shl.i.i, %sh_prom2.i.i
  %add.i.i1099 = add i32 %bitD.val3.i, %conv17.i279.i
  store i32 %add.i.i1099, ptr %bitsConsumed.i6.i, align 8, !noalias !68
  %conv44.i399.i = zext i32 %52 to i64
  %add48.i402.i = add i64 %shr.i.i1098, %conv44.i399.i
  %62 = load i64, ptr %arrayidx105.i376.i, align 8, !noalias !68
  store i64 %62, ptr %arrayidx107.i378.i, align 8, !noalias !68
  br label %if.end116.i321.i

if.else63.i290.i:                                 ; preds = %for.body26.i
  %cmp65.i292.i = icmp eq i32 %51, 0
  %cmp68.i295.i = icmp eq i8 %55, 0
  br i1 %cmp68.i295.i, label %if.then72.i382.i, label %if.else83.i298.i

if.then72.i382.i:                                 ; preds = %if.else63.i290.i
  %idxprom.i384.i = zext i1 %cmp65.i292.i to i64
  %arrayidx74.i385.i = getelementptr inbounds %struct.seqState_t, ptr %seqState.i, i64 0, i32 4, i64 %idxprom.i384.i
  %63 = load i64, ptr %arrayidx74.i385.i, align 8, !noalias !68
  %lnot.i388.i = xor i1 %cmp65.i292.i, true
  %idxprom77.i390.i = zext i1 %lnot.i388.i to i64
  %arrayidx78.i391.i = getelementptr inbounds %struct.seqState_t, ptr %seqState.i, i64 0, i32 4, i64 %idxprom77.i390.i
  br label %if.end116.i321.i

if.else83.i298.i:                                 ; preds = %if.else63.i290.i
  %conv66.i293.i = zext i1 %cmp65.i292.i to i32
  %add84.i299.i = add i32 %52, %conv66.i293.i
  %conv85.i300.i = zext i32 %add84.i299.i to i64
  %bitD.val.i1100 = load i64, ptr %seqState.i, align 8, !noalias !68
  %bitD.val3.i1101 = load i32, ptr %bitsConsumed.i6.i, align 8, !noalias !68
  %and.i.i1102 = and i32 %bitD.val3.i1101, 63
  %sh_prom.i.i1103 = zext nneg i32 %and.i.i1102 to i64
  %shl.i.i1104 = shl i64 %bitD.val.i1100, %sh_prom.i.i1103
  %shr.i.i1105 = lshr i64 %shl.i.i1104, 63
  %add.i.i1106 = add i32 %bitD.val3.i1101, 1
  store i32 %add.i.i1106, ptr %bitsConsumed.i6.i, align 8, !noalias !68
  %add88.i302.i = add nuw nsw i64 %shr.i.i1105, %conv85.i300.i
  %cmp89.i303.i = icmp eq i64 %add88.i302.i, 3
  br i1 %cmp89.i303.i, label %cond.end.i307.i.thread, label %cond.end.i307.i

cond.end.i307.i.thread:                           ; preds = %if.else83.i298.i
  %64 = load i64, ptr %prevOffset91.i380.i, align 8, !noalias !68
  %sub93.i381.i = add i64 %64, -1
  %tobool96.i309.i.not1255 = icmp eq i64 %sub93.i381.i, 0
  %conv99.i312.i1256 = zext i1 %tobool96.i309.i.not1255 to i64
  %add100.i313.i1257 = add i64 %sub93.i381.i, %conv99.i312.i1256
  br label %if.then103.i374.i

cond.end.i307.i:                                  ; preds = %if.else83.i298.i
  %arrayidx95.i306.i = getelementptr inbounds %struct.seqState_t, ptr %seqState.i, i64 0, i32 4, i64 %add88.i302.i
  %65 = load i64, ptr %arrayidx95.i306.i, align 8, !noalias !68
  %tobool96.i309.i.not = icmp eq i64 %65, 0
  %conv99.i312.i = zext i1 %tobool96.i309.i.not to i64
  %add100.i313.i = add i64 %65, %conv99.i312.i
  %cmp101.i314.i.not = icmp eq i64 %add88.i302.i, 1
  br i1 %cmp101.i314.i.not, label %if.end116.i321.i, label %if.then103.i374.i

if.then103.i374.i:                                ; preds = %cond.end.i307.i.thread, %cond.end.i307.i
  %add100.i313.i1259 = phi i64 [ %add100.i313.i1257, %cond.end.i307.i.thread ], [ %add100.i313.i, %cond.end.i307.i ]
  %66 = load i64, ptr %arrayidx105.i376.i, align 8, !noalias !68
  store i64 %66, ptr %arrayidx107.i378.i, align 8, !noalias !68
  br label %if.end116.i321.i

if.end116.i321.i:                                 ; preds = %cond.end.i307.i, %if.then103.i374.i, %if.then72.i382.i, %if.then.i395.i
  %arrayidx78.i391.i.sink = phi ptr [ %arrayidx78.i391.i, %if.then72.i382.i ], [ %prevOffset91.i380.i, %if.then.i395.i ], [ %prevOffset91.i380.i, %if.then103.i374.i ], [ %prevOffset91.i380.i, %cond.end.i307.i ]
  %.sink = phi i64 [ %63, %if.then72.i382.i ], [ %add48.i402.i, %if.then.i395.i ], [ %add100.i313.i1259, %if.then103.i374.i ], [ %add100.i313.i, %cond.end.i307.i ]
  %67 = load i64, ptr %arrayidx78.i391.i.sink, align 8, !noalias !68
  store i64 %67, ptr %arrayidx105.i376.i, align 8, !noalias !68
  store i64 %.sink, ptr %prevOffset91.i380.i, align 8, !noalias !68
  %cmp119.i324.i.not = icmp eq i8 %54, 0
  br i1 %cmp119.i324.i.not, label %if.end127.i325.i, label %if.then121.i369.i

if.then121.i369.i:                                ; preds = %if.end116.i321.i
  %bitD.val.i1107 = load i64, ptr %seqState.i, align 8, !noalias !68
  %bitD.val3.i1108 = load i32, ptr %bitsConsumed.i6.i, align 8, !noalias !68
  %and.i.i1109 = and i32 %bitD.val3.i1108, 63
  %sh_prom.i.i1110 = zext nneg i32 %and.i.i1109 to i64
  %shl.i.i1111 = shl i64 %bitD.val.i1107, %sh_prom.i.i1110
  %sub.i.i1112 = sub nsw i32 0, %conv16.i277.i
  %and1.i.i1113 = and i32 %sub.i.i1112, 63
  %sh_prom2.i.i1114 = zext nneg i32 %and1.i.i1113 to i64
  %shr.i.i1115 = lshr i64 %shl.i.i1111, %sh_prom2.i.i1114
  %add.i.i1116 = add i32 %bitD.val3.i1108, %conv16.i277.i
  store i32 %add.i.i1116, ptr %bitsConsumed.i6.i, align 8, !noalias !68
  %add126.i373.i = add i64 %shr.i.i1115, %conv.i268.i
  br label %if.end127.i325.i

if.end127.i325.i:                                 ; preds = %if.then121.i369.i, %if.end116.i321.i
  %tmp.i.sroa.4.0 = phi i64 [ %add126.i373.i, %if.then121.i369.i ], [ %conv.i268.i, %if.end116.i321.i ]
  %cmp144.i357.i = icmp ugt i8 %add18.i280.i, 30
  br i1 %cmp144.i357.i, label %if.then148.i360.i, label %if.end151.i331.i

if.then148.i360.i:                                ; preds = %if.end127.i325.i
  %68 = load i32, ptr %bitsConsumed.i6.i, align 8, !noalias !68
  %cmp.i723.i = icmp ugt i32 %68, 64
  br i1 %cmp.i723.i, label %if.then.i768.i, label %if.end.i726.i

if.then.i768.i:                                   ; preds = %if.then148.i360.i
  store ptr @BIT_reloadDStream.zeroFilled, ptr %ptr.i.i, align 8, !noalias !68
  br label %if.end151.i331.i

if.end.i726.i:                                    ; preds = %if.then148.i360.i
  %69 = load ptr, ptr %ptr.i.i, align 8, !noalias !68
  %70 = load ptr, ptr %limitPtr.i, align 8, !noalias !68
  %cmp4.i729.i.not = icmp ult ptr %69, %70
  br i1 %cmp4.i729.i.not, label %if.end7.i730.i, label %if.then6.i766.i

if.then6.i766.i:                                  ; preds = %if.end.i726.i
  %shr.i = lshr i32 %68, 3
  %idx.ext.i = zext nneg i32 %shr.i to i64
  %idx.neg.i = sub nsw i64 0, %idx.ext.i
  %add.ptr.i1119 = getelementptr inbounds i8, ptr %69, i64 %idx.neg.i
  store ptr %add.ptr.i1119, ptr %ptr.i.i, align 8, !noalias !68
  %and.i = and i32 %68, 7
  store i32 %and.i, ptr %bitsConsumed.i6.i, align 8, !noalias !68
  %memPtr.val.i.i1120 = load i64, ptr %add.ptr.i1119, align 1, !noalias !68
  store i64 %memPtr.val.i.i1120, ptr %seqState.i, align 8, !noalias !68
  br label %if.end151.i331.i

if.end7.i730.i:                                   ; preds = %if.end.i726.i
  %71 = load ptr, ptr %start.i, align 8, !noalias !68
  %cmp9.i733.i = icmp eq ptr %69, %71
  br i1 %cmp9.i733.i, label %if.end151.i331.i, label %if.end18.i734.i

if.end18.i734.i:                                  ; preds = %if.end7.i730.i
  %shr.i736.i = lshr i32 %68, 3
  %idx.ext.i738.i = zext nneg i32 %shr.i736.i to i64
  %idx.neg.i739.i = sub nsw i64 0, %idx.ext.i738.i
  %add.ptr.i740.i = getelementptr inbounds i8, ptr %69, i64 %idx.neg.i739.i
  %cmp22.i742.i = icmp ult ptr %add.ptr.i740.i, %71
  %sub.ptr.lhs.cast.i756.i = ptrtoint ptr %69 to i64
  %sub.ptr.rhs.cast.i757.i = ptrtoint ptr %71 to i64
  %sub.ptr.sub.i758.i = sub i64 %sub.ptr.lhs.cast.i756.i, %sub.ptr.rhs.cast.i757.i
  %conv27.i759.i = trunc i64 %sub.ptr.sub.i758.i to i32
  %nbBytes.i719.i.0 = select i1 %cmp22.i742.i, i32 %conv27.i759.i, i32 %shr.i736.i
  %idx.ext30.i745.i = zext i32 %nbBytes.i719.i.0 to i64
  %idx.neg31.i746.i = sub nsw i64 0, %idx.ext30.i745.i
  %add.ptr32.i747.i = getelementptr inbounds i8, ptr %69, i64 %idx.neg31.i746.i
  store ptr %add.ptr32.i747.i, ptr %ptr.i.i, align 8, !noalias !68
  %mul.i748.i = shl i32 %nbBytes.i719.i.0, 3
  %sub.i750.i = sub i32 %68, %mul.i748.i
  store i32 %sub.i750.i, ptr %bitsConsumed.i6.i, align 8, !noalias !68
  %memPtr.val.i = load i64, ptr %add.ptr32.i747.i, align 1, !noalias !68
  store i64 %memPtr.val.i, ptr %seqState.i, align 8, !noalias !68
  br label %if.end151.i331.i

if.end151.i331.i:                                 ; preds = %if.end7.i730.i, %if.then.i768.i, %if.then6.i766.i, %if.end18.i734.i, %if.end127.i325.i
  %cmp153.i333.i.not = icmp eq i8 %53, 0
  br i1 %cmp153.i333.i.not, label %if.end161.i334.i, label %if.then155.i351.i

if.then155.i351.i:                                ; preds = %if.end151.i331.i
  %bitD.val.i1121 = load i64, ptr %seqState.i, align 8, !noalias !68
  %bitD.val3.i1122 = load i32, ptr %bitsConsumed.i6.i, align 8, !noalias !68
  %and.i.i1123 = and i32 %bitD.val3.i1122, 63
  %sh_prom.i.i1124 = zext nneg i32 %and.i.i1123 to i64
  %shl.i.i1125 = shl i64 %bitD.val.i1121, %sh_prom.i.i1124
  %sub.i.i1126 = sub nsw i32 0, %conv15.i276.i
  %and1.i.i1127 = and i32 %sub.i.i1126, 63
  %sh_prom2.i.i1128 = zext nneg i32 %and1.i.i1127 to i64
  %shr.i.i1129 = lshr i64 %shl.i.i1125, %sh_prom2.i.i1128
  %add.i.i1130 = add i32 %bitD.val3.i1122, %conv15.i276.i
  store i32 %add.i.i1130, ptr %bitsConsumed.i6.i, align 8, !noalias !68
  %add160.i354.i = add i64 %shr.i.i1129, %conv11.i271.i
  br label %if.end161.i334.i

if.end161.i334.i:                                 ; preds = %if.then155.i351.i, %if.end151.i331.i
  %tmp.i.sroa.0.0 = phi i64 [ %add160.i354.i, %if.then155.i351.i ], [ %conv11.i271.i, %if.end151.i331.i ]
  br i1 %cmp27.i, label %ZSTD_decodeSequence.exit432.i.thread, label %if.then169.i339.i

if.then169.i339.i:                                ; preds = %if.end161.i334.i
  %72 = load i64, ptr %seqState.i, align 8, !noalias !68
  %73 = load i32, ptr %bitsConsumed.i6.i, align 8, !noalias !68
  %conv1.i.i1366.i = zext nneg i8 %59 to i64
  %74 = add i32 %73, %conv22.i283.i
  %conv3.i.i1368.i = sub i32 0, %74
  %and.i.i1369.i = and i32 %conv3.i.i1368.i, 63
  %sh_prom.i.i1370.i = zext nneg i32 %and.i.i1369.i to i64
  %shr.i.i1371.i = lshr i64 %72, %sh_prom.i.i1370.i
  %notmask = shl nsw i64 -1, %conv1.i.i1366.i
  %sub.i8.i1374.i = xor i64 %notmask, -1
  %and2.i.i1375.i = and i64 %shr.i.i1371.i, %sub.i8.i1374.i
  %conv.i1378.i = zext i16 %56 to i64
  %add.i1379.i = add nuw i64 %and2.i.i1375.i, %conv.i1378.i
  store i64 %add.i1379.i, ptr %stateLL.i, align 8, !noalias !68
  %conv1.i.i1333.i = zext nneg i8 %60 to i64
  %75 = add i32 %74, %conv24.i285.i
  %conv3.i.i1335.i = sub i32 0, %75
  %and.i.i1336.i = and i32 %conv3.i.i1335.i, 63
  %sh_prom.i.i1337.i = zext nneg i32 %and.i.i1336.i to i64
  %shr.i.i1338.i = lshr i64 %72, %sh_prom.i.i1337.i
  %notmask978 = shl nsw i64 -1, %conv1.i.i1333.i
  %sub.i8.i1341.i = xor i64 %notmask978, -1
  %and2.i.i1342.i = and i64 %shr.i.i1338.i, %sub.i8.i1341.i
  %conv.i1345.i = zext i16 %57 to i64
  %add.i1346.i = add nuw i64 %and2.i.i1342.i, %conv.i1345.i
  store i64 %add.i1346.i, ptr %stateML.i, align 8, !noalias !68
  %conv1.i.i.i = zext nneg i8 %61 to i64
  %76 = add i32 %75, %conv26.i287.i
  %conv3.i.i.i = sub i32 0, %76
  %and.i.i.i = and i32 %conv3.i.i.i, 63
  %sh_prom.i.i.i = zext nneg i32 %and.i.i.i to i64
  %shr.i.i.i = lshr i64 %72, %sh_prom.i.i.i
  %notmask979 = shl nsw i64 -1, %conv1.i.i.i
  %sub.i8.i.i = xor i64 %notmask979, -1
  %and2.i.i.i = and i64 %shr.i.i.i, %sub.i8.i.i
  store i32 %76, ptr %bitsConsumed.i6.i, align 8, !noalias !68
  %conv.i1312.i = zext i16 %58 to i64
  %add.i1313.i = add nuw i64 %and2.i.i.i, %conv.i1312.i
  store i64 %add.i1313.i, ptr %stateOffb.i, align 8, !noalias !68
  %cmp.i885.i = icmp ugt i32 %76, 64
  br i1 %cmp.i885.i, label %if.then.i930.i, label %if.end.i888.i

if.then.i930.i:                                   ; preds = %if.then169.i339.i
  store ptr @BIT_reloadDStream.zeroFilled, ptr %ptr.i.i, align 8, !noalias !68
  br label %ZSTD_decodeSequence.exit432.i

if.end.i888.i:                                    ; preds = %if.then169.i339.i
  %77 = load ptr, ptr %ptr.i.i, align 8, !noalias !68
  %78 = load ptr, ptr %limitPtr.i, align 8, !noalias !68
  %cmp4.i891.i.not = icmp ult ptr %77, %78
  br i1 %cmp4.i891.i.not, label %if.end7.i892.i, label %if.then6.i928.i

if.then6.i928.i:                                  ; preds = %if.end.i888.i
  %shr.i1132 = lshr i32 %76, 3
  %idx.ext.i1134 = zext nneg i32 %shr.i1132 to i64
  %idx.neg.i1135 = sub nsw i64 0, %idx.ext.i1134
  %add.ptr.i1136 = getelementptr inbounds i8, ptr %77, i64 %idx.neg.i1135
  store ptr %add.ptr.i1136, ptr %ptr.i.i, align 8, !noalias !68
  %and.i1137 = and i32 %76, 7
  store i32 %and.i1137, ptr %bitsConsumed.i6.i, align 8, !noalias !68
  %memPtr.val.i.i1138 = load i64, ptr %add.ptr.i1136, align 1, !noalias !68
  store i64 %memPtr.val.i.i1138, ptr %seqState.i, align 8, !noalias !68
  br label %ZSTD_decodeSequence.exit432.i

if.end7.i892.i:                                   ; preds = %if.end.i888.i
  %79 = load ptr, ptr %start.i, align 8, !noalias !68
  %cmp9.i895.i = icmp eq ptr %77, %79
  br i1 %cmp9.i895.i, label %ZSTD_decodeSequence.exit432.i, label %if.end18.i896.i

if.end18.i896.i:                                  ; preds = %if.end7.i892.i
  %shr.i898.i = lshr i32 %76, 3
  %idx.ext.i900.i = zext nneg i32 %shr.i898.i to i64
  %idx.neg.i901.i = sub nsw i64 0, %idx.ext.i900.i
  %add.ptr.i902.i = getelementptr inbounds i8, ptr %77, i64 %idx.neg.i901.i
  %cmp22.i904.i = icmp ult ptr %add.ptr.i902.i, %79
  %sub.ptr.lhs.cast.i918.i = ptrtoint ptr %77 to i64
  %sub.ptr.rhs.cast.i919.i = ptrtoint ptr %79 to i64
  %sub.ptr.sub.i920.i = sub i64 %sub.ptr.lhs.cast.i918.i, %sub.ptr.rhs.cast.i919.i
  %conv27.i921.i = trunc i64 %sub.ptr.sub.i920.i to i32
  %nbBytes.i881.i.0 = select i1 %cmp22.i904.i, i32 %conv27.i921.i, i32 %shr.i898.i
  %idx.ext30.i907.i = zext i32 %nbBytes.i881.i.0 to i64
  %idx.neg31.i908.i = sub nsw i64 0, %idx.ext30.i907.i
  %add.ptr32.i909.i = getelementptr inbounds i8, ptr %77, i64 %idx.neg31.i908.i
  store ptr %add.ptr32.i909.i, ptr %ptr.i.i, align 8, !noalias !68
  %mul.i910.i = shl i32 %nbBytes.i881.i.0, 3
  %sub.i912.i = sub i32 %76, %mul.i910.i
  store i32 %sub.i912.i, ptr %bitsConsumed.i6.i, align 8, !noalias !68
  %memPtr.val.i1139 = load i64, ptr %add.ptr32.i909.i, align 1, !noalias !68
  store i64 %memPtr.val.i1139, ptr %seqState.i, align 8, !noalias !68
  br label %ZSTD_decodeSequence.exit432.i

ZSTD_decodeSequence.exit432.i:                    ; preds = %if.end7.i892.i, %if.then.i930.i, %if.then6.i928.i, %if.end18.i896.i
  %80 = load ptr, ptr %litPtr.i, align 8
  %add.ptr29.i = getelementptr inbounds i8, ptr %80, i64 %tmp.i.sroa.0.0
  %81 = load ptr, ptr %litBufferEnd2.i, align 8
  %cmp31.i = icmp ugt ptr %add.ptr29.i, %81
  br i1 %cmp31.i, label %for.end48.i, label %if.end34.i

ZSTD_decodeSequence.exit432.i.thread:             ; preds = %if.end161.i334.i
  %82 = load ptr, ptr %litPtr.i, align 8
  %add.ptr29.i1269 = getelementptr inbounds i8, ptr %82, i64 %tmp.i.sroa.0.0
  %83 = load ptr, ptr %litBufferEnd2.i, align 8
  %cmp31.i1270 = icmp ugt ptr %add.ptr29.i1269, %83
  br i1 %cmp31.i1270, label %if.then53.i, label %if.end34.i

if.end34.i:                                       ; preds = %ZSTD_decodeSequence.exit432.i.thread, %ZSTD_decodeSequence.exit432.i
  %add.ptr29.i1271 = phi ptr [ %add.ptr29.i1269, %ZSTD_decodeSequence.exit432.i.thread ], [ %add.ptr29.i, %ZSTD_decodeSequence.exit432.i ]
  %84 = phi ptr [ %82, %ZSTD_decodeSequence.exit432.i.thread ], [ %80, %ZSTD_decodeSequence.exit432.i ]
  %add.ptr37.i = getelementptr inbounds i8, ptr %add.ptr29.i1271, i64 -32
  %add.ptr.i563.i = getelementptr i8, ptr %op.i.01351, i64 %tmp.i.sroa.0.0
  %add.i565.i = add i64 %tmp.i.sroa.0.0, %tmp.i.sroa.4.0
  %idx.neg.i568.i = sub i64 0, %.sink
  %add.ptr5.i569.i = getelementptr inbounds i8, ptr %add.ptr.i563.i, i64 %idx.neg.i568.i
  %cmp.i570.i = icmp ugt ptr %add.ptr29.i1271, %1
  %add.ptr2.i566.i = getelementptr inbounds i8, ptr %op.i.01351, i64 %add.i565.i
  %cmp6.i.i = icmp ugt ptr %add.ptr2.i566.i, %add.ptr37.i
  %or.cond = select i1 %cmp.i570.i, i1 true, i1 %cmp6.i.i
  br i1 %or.cond, label %if.then.i588.i, label %lor.rhs.i572.i

lor.rhs.i572.i:                                   ; preds = %if.end34.i
  %85 = load <2 x i64>, ptr %84, align 1
  store <2 x i64> %85, ptr %op.i.01351, align 1
  %cmp12.i.i = icmp ugt i64 %tmp.i.sroa.0.0, 16
  br i1 %cmp12.i.i, label %if.then16.i.i, label %if.end20.i.i

if.then.i588.i:                                   ; preds = %if.end34.i
  %sub.ptr.rhs.cast.i = ptrtoint ptr %op.i.01351 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %cmp.i1145 = icmp ugt i64 %add.i565.i, %sub.ptr.sub.i
  br i1 %cmp.i1145, label %ZSTD_decompressSequences_bodySplitLitBuffer.exit, label %do.body13.i

do.body13.i:                                      ; preds = %if.then.i588.i
  %sub.ptr.rhs.cast16.i = ptrtoint ptr %84 to i64
  %sub.ptr.sub17.i = sub i64 %sub.ptr.lhs.cast15.i, %sub.ptr.rhs.cast16.i
  %cmp18.i = icmp ugt i64 %tmp.i.sroa.0.0, %sub.ptr.sub17.i
  br i1 %cmp18.i, label %ZSTD_decompressSequences_bodySplitLitBuffer.exit, label %do.body30.i

do.body30.i:                                      ; preds = %do.body13.i
  %cmp31.i1146 = icmp ult ptr %84, %op.i.01351
  %cmp34.i = icmp ugt ptr %add.ptr29.i1271, %op.i.01351
  %or.cond.i = and i1 %cmp34.i, %cmp31.i1146
  br i1 %or.cond.i, label %ZSTD_decompressSequences_bodySplitLitBuffer.exit, label %do.end45.i

do.end45.i:                                       ; preds = %do.body30.i
  %sub.ptr.sub.i.i1147 = sub i64 %sub.ptr.rhs.cast.i, %sub.ptr.rhs.cast16.i
  %cmp.i.i1148 = icmp slt i64 %tmp.i.sroa.0.0, 8
  %cmp1.i.i = icmp sgt i64 %sub.ptr.sub.i.i1147, -8
  %or.cond.i.i = or i1 %cmp.i.i1148, %cmp1.i.i
  br i1 %or.cond.i.i, label %while.cond.preheader.i.i, label %if.end.i.i1149

while.cond.preheader.i.i:                         ; preds = %do.end45.i
  %cmp250.i.i = icmp sgt i64 %tmp.i.sroa.0.0, 0
  br i1 %cmp250.i.i, label %while.body.i.i, label %ZSTD_safecopyDstBeforeSrc.exit.i

while.body.i.i:                                   ; preds = %while.cond.preheader.i.i, %while.body.i.i
  %op.addr.052.i.i = phi ptr [ %incdec.ptr3.i.i, %while.body.i.i ], [ %op.i.01351, %while.cond.preheader.i.i ]
  %ip.addr.051.i.i = phi ptr [ %incdec.ptr.i.i, %while.body.i.i ], [ %84, %while.cond.preheader.i.i ]
  %incdec.ptr.i.i = getelementptr inbounds i8, ptr %ip.addr.051.i.i, i64 1
  %86 = load i8, ptr %ip.addr.051.i.i, align 1
  %incdec.ptr3.i.i = getelementptr inbounds i8, ptr %op.addr.052.i.i, i64 1
  store i8 %86, ptr %op.addr.052.i.i, align 1
  %cmp2.i.i = icmp ult ptr %incdec.ptr3.i.i, %add.ptr.i563.i
  br i1 %cmp2.i.i, label %while.body.i.i, label %ZSTD_safecopyDstBeforeSrc.exit.i, !llvm.loop !26

if.end.i.i1149:                                   ; preds = %do.end45.i
  %add.ptr4.i.i1150 = getelementptr inbounds i8, ptr %add.ptr.i563.i, i64 -32
  %cmp5.i.i = icmp uge ptr %add.ptr4.i.i1150, %op.i.01351
  %cmp6.i.i1151 = icmp ult i64 %sub.ptr.sub.i.i1147, -16
  %or.cond1.i.i = and i1 %cmp5.i.i, %cmp6.i.i1151
  br i1 %or.cond1.i.i, label %if.then7.i.i, label %while.body25.i.i.preheader

if.then7.i.i:                                     ; preds = %if.end.i.i1149
  %sub.ptr.lhs.cast9.i.i = ptrtoint ptr %add.ptr4.i.i1150 to i64
  %sub.ptr.sub11.i.i = sub i64 %sub.ptr.lhs.cast9.i.i, %sub.ptr.rhs.cast.i
  %87 = load <2 x i64>, ptr %84, align 1
  store <2 x i64> %87, ptr %op.i.01351, align 1
  %cmp7.i.i.i = icmp slt i64 %sub.ptr.sub11.i.i, 17
  br i1 %cmp7.i.i.i, label %if.end22.thread.i.i, label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %if.then7.i.i
  %add.ptr9.i.i.i = getelementptr inbounds i8, ptr %op.i.01351, i64 16
  br label %do.body11.i.i.i

do.body11.i.i.i:                                  ; preds = %do.body11.i.i.i, %if.end.i.i.i
  %op.i.1.i.i = phi ptr [ %add.ptr9.i.i.i, %if.end.i.i.i ], [ %add.ptr18.i.i.i, %do.body11.i.i.i ]
  %ip.pn.i.i = phi ptr [ %84, %if.end.i.i.i ], [ %add.ptr14.i.i.i, %do.body11.i.i.i ]
  %ip.i.1.i.i = getelementptr inbounds i8, ptr %ip.pn.i.i, i64 16
  %88 = load <2 x i64>, ptr %ip.i.1.i.i, align 1
  store <2 x i64> %88, ptr %op.i.1.i.i, align 1
  %add.ptr13.i.i.i = getelementptr inbounds i8, ptr %op.i.1.i.i, i64 16
  %add.ptr14.i.i.i = getelementptr inbounds i8, ptr %ip.pn.i.i, i64 32
  %89 = load <2 x i64>, ptr %add.ptr14.i.i.i, align 1
  store <2 x i64> %89, ptr %add.ptr13.i.i.i, align 1
  %add.ptr18.i.i.i = getelementptr inbounds i8, ptr %op.i.1.i.i, i64 32
  %cmp23.i.i.i = icmp ult ptr %add.ptr18.i.i.i, %add.ptr4.i.i1150
  br i1 %cmp23.i.i.i, label %do.body11.i.i.i, label %if.end22.thread.i.i, !llvm.loop !27

if.end22.thread.i.i:                              ; preds = %do.body11.i.i.i, %if.then7.i.i
  %add.ptr16.i.i = getelementptr inbounds i8, ptr %84, i64 %sub.ptr.sub11.i.i
  br label %while.body25.i.i.preheader

while.body25.i.i.preheader:                       ; preds = %if.end22.thread.i.i, %if.end.i.i1149
  %op.addr.249.i.i.ph = phi ptr [ %op.i.01351, %if.end.i.i1149 ], [ %add.ptr4.i.i1150, %if.end22.thread.i.i ]
  %ip.addr.248.i.i.ph = phi ptr [ %84, %if.end.i.i1149 ], [ %add.ptr16.i.i, %if.end22.thread.i.i ]
  br label %while.body25.i.i

while.body25.i.i:                                 ; preds = %while.body25.i.i.preheader, %while.body25.i.i
  %op.addr.249.i.i = phi ptr [ %incdec.ptr27.i.i, %while.body25.i.i ], [ %op.addr.249.i.i.ph, %while.body25.i.i.preheader ]
  %ip.addr.248.i.i = phi ptr [ %incdec.ptr26.i.i, %while.body25.i.i ], [ %ip.addr.248.i.i.ph, %while.body25.i.i.preheader ]
  %incdec.ptr26.i.i = getelementptr inbounds i8, ptr %ip.addr.248.i.i, i64 1
  %90 = load i8, ptr %ip.addr.248.i.i, align 1
  %incdec.ptr27.i.i = getelementptr inbounds i8, ptr %op.addr.249.i.i, i64 1
  store i8 %90, ptr %op.addr.249.i.i, align 1
  %cmp24.i.i = icmp ult ptr %incdec.ptr27.i.i, %add.ptr.i563.i
  br i1 %cmp24.i.i, label %while.body25.i.i, label %ZSTD_safecopyDstBeforeSrc.exit.i, !llvm.loop !28

ZSTD_safecopyDstBeforeSrc.exit.i:                 ; preds = %while.body25.i.i, %while.body.i.i, %while.cond.preheader.i.i
  store ptr %add.ptr29.i1271, ptr %litPtr.i, align 8
  %sub.ptr.lhs.cast48.i = ptrtoint ptr %add.ptr.i563.i to i64
  %sub.ptr.sub50.i = sub i64 %sub.ptr.lhs.cast48.i, %sub.ptr.rhs.cast23.i.i
  %cmp51.i1152 = icmp ugt i64 %.sink, %sub.ptr.sub50.i
  br i1 %cmp51.i1152, label %do.body53.i, label %if.end86.i

do.body53.i:                                      ; preds = %ZSTD_safecopyDstBeforeSrc.exit.i
  %sub.ptr.sub57.i1155 = sub i64 %sub.ptr.lhs.cast48.i, %sub.ptr.rhs.cast30.i.i
  %cmp58.i = icmp ugt i64 %.sink, %sub.ptr.sub57.i1155
  br i1 %cmp58.i, label %ZSTD_decompressSequences_bodySplitLitBuffer.exit, label %do.end69.i

do.end69.i:                                       ; preds = %do.body53.i
  %sub.ptr.rhs.cast71.i = ptrtoint ptr %add.ptr5.i569.i to i64
  %sub.ptr.sub72.neg.i = sub i64 %sub.ptr.rhs.cast71.i, %sub.ptr.rhs.cast23.i.i
  %add.ptr74.i = getelementptr inbounds i8, ptr %4, i64 %sub.ptr.sub72.neg.i
  %add.ptr76.i = getelementptr inbounds i8, ptr %add.ptr74.i, i64 %tmp.i.sroa.4.0
  %cmp77.not.i = icmp ugt ptr %add.ptr76.i, %4
  br i1 %cmp77.not.i, label %if.end80.i, label %if.then78.i

if.then78.i:                                      ; preds = %do.end69.i
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %add.ptr.i563.i, ptr align 1 %add.ptr74.i, i64 %tmp.i.sroa.4.0, i1 false)
  br label %ZSTD_execSequenceSplitLitBuffer.exit.i

if.end80.i:                                       ; preds = %do.end69.i
  %diff.neg.i = sub i64 0, %sub.ptr.sub72.neg.i
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %add.ptr.i563.i, ptr align 1 %add.ptr74.i, i64 %diff.neg.i, i1 false)
  %add.ptr84.i1156 = getelementptr inbounds i8, ptr %add.ptr.i563.i, i64 %diff.neg.i
  %sub.i1157 = add i64 %sub.ptr.sub72.neg.i, %tmp.i.sroa.4.0
  br label %if.end86.i

if.end86.i:                                       ; preds = %if.end80.i, %ZSTD_safecopyDstBeforeSrc.exit.i
  %91 = phi i64 [ %sub.i1157, %if.end80.i ], [ %tmp.i.sroa.4.0, %ZSTD_safecopyDstBeforeSrc.exit.i ]
  %op.addr.0.i = phi ptr [ %add.ptr84.i1156, %if.end80.i ], [ %add.ptr.i563.i, %ZSTD_safecopyDstBeforeSrc.exit.i ]
  %match.0.i = phi ptr [ %2, %if.end80.i ], [ %add.ptr5.i569.i, %ZSTD_safecopyDstBeforeSrc.exit.i ]
  tail call fastcc void @ZSTD_safecopy(ptr noundef %op.addr.0.i, ptr noundef nonnull %add.ptr37.i, ptr noundef %match.0.i, i64 noundef %91, i32 noundef 1)
  br label %ZSTD_execSequenceSplitLitBuffer.exit.i

if.then16.i.i:                                    ; preds = %lor.rhs.i572.i
  %add.ptr18.i586.i = getelementptr inbounds i8, ptr %84, i64 16
  %add.ptr17.i.i = getelementptr inbounds i8, ptr %op.i.01351, i64 16
  %sub.i587.i = add i64 %tmp.i.sroa.0.0, -16
  %92 = load <2 x i64>, ptr %add.ptr18.i586.i, align 1
  store <2 x i64> %92, ptr %add.ptr17.i.i, align 1
  %cmp7.i1485.i = icmp slt i64 %sub.i587.i, 17
  br i1 %cmp7.i1485.i, label %if.end20.i.i, label %if.end.i1486.i

if.end.i1486.i:                                   ; preds = %if.then16.i.i
  %add.ptr9.i1487.i = getelementptr inbounds i8, ptr %op.i.01351, i64 32
  br label %do.body11.i.i

do.body11.i.i:                                    ; preds = %do.body11.i.i, %if.end.i1486.i
  %op.i.i.1 = phi ptr [ %add.ptr9.i1487.i, %if.end.i1486.i ], [ %add.ptr18.i1488.i, %do.body11.i.i ]
  %.pn = phi ptr [ %84, %if.end.i1486.i ], [ %ip.i.i.1, %do.body11.i.i ]
  %ip.i.i.1 = getelementptr inbounds i8, ptr %.pn, i64 32
  %93 = load <2 x i64>, ptr %ip.i.i.1, align 1
  store <2 x i64> %93, ptr %op.i.i.1, align 1
  %add.ptr13.i.i = getelementptr inbounds i8, ptr %op.i.i.1, i64 16
  %add.ptr14.i.i = getelementptr inbounds i8, ptr %.pn, i64 48
  %94 = load <2 x i64>, ptr %add.ptr14.i.i, align 1
  store <2 x i64> %94, ptr %add.ptr13.i.i, align 1
  %add.ptr18.i1488.i = getelementptr inbounds i8, ptr %op.i.i.1, i64 32
  %cmp23.i.i = icmp ult ptr %add.ptr18.i1488.i, %add.ptr.i563.i
  br i1 %cmp23.i.i, label %do.body11.i.i, label %if.end20.i.i, !llvm.loop !27

if.end20.i.i:                                     ; preds = %do.body11.i.i, %if.then16.i.i, %lor.rhs.i572.i
  store ptr %add.ptr29.i1271, ptr %litPtr.i, align 8
  %sub.ptr.lhs.cast22.i.i = ptrtoint ptr %add.ptr.i563.i to i64
  %sub.ptr.sub24.i.i = sub i64 %sub.ptr.lhs.cast22.i.i, %sub.ptr.rhs.cast23.i.i
  %cmp25.i.i = icmp ugt i64 %.sink, %sub.ptr.sub24.i.i
  br i1 %cmp25.i.i, label %if.then27.i.i, label %if.end63.i.i

if.then27.i.i:                                    ; preds = %if.end20.i.i
  %sub.ptr.sub31.i.i = sub i64 %sub.ptr.lhs.cast22.i.i, %sub.ptr.rhs.cast30.i.i
  %cmp32.i584.i = icmp ugt i64 %.sink, %sub.ptr.sub31.i.i
  br i1 %cmp32.i584.i, label %ZSTD_decompressSequences_bodySplitLitBuffer.exit, label %if.end44.i.i

if.end44.i.i:                                     ; preds = %if.then27.i.i
  %sub.ptr.lhs.cast46.i.i = ptrtoint ptr %add.ptr5.i569.i to i64
  %sub.ptr.sub48.i.i = sub i64 %sub.ptr.lhs.cast46.i.i, %sub.ptr.rhs.cast23.i.i
  %add.ptr49.i.i = getelementptr inbounds i8, ptr %4, i64 %sub.ptr.sub48.i.i
  %add.ptr51.i.i = getelementptr inbounds i8, ptr %add.ptr49.i.i, i64 %tmp.i.sroa.4.0
  %cmp52.i.i.not = icmp ugt ptr %add.ptr51.i.i, %4
  br i1 %cmp52.i.i.not, label %if.end56.i.i, label %if.then54.i.i

if.then54.i.i:                                    ; preds = %if.end44.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %add.ptr.i563.i, ptr align 1 %add.ptr49.i.i, i64 %tmp.i.sroa.4.0, i1 false)
  br label %ZSTD_execSequenceSplitLitBuffer.exit.i

if.end56.i.i:                                     ; preds = %if.end44.i.i
  %diff.neg = sub i64 0, %sub.ptr.sub48.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %add.ptr.i563.i, ptr align 1 %add.ptr49.i.i, i64 %diff.neg, i1 false)
  %add.ptr60.i.i = getelementptr i8, ptr %add.ptr.i563.i, i64 %diff.neg
  %sub62.i.i = add i64 %sub.ptr.sub48.i.i, %tmp.i.sroa.4.0
  br label %if.end63.i.i

if.end63.i.i:                                     ; preds = %if.end56.i.i, %if.end20.i.i
  %sequence548.i.sroa.3.0 = phi i64 [ %sub62.i.i, %if.end56.i.i ], [ %tmp.i.sroa.4.0, %if.end20.i.i ]
  %match.i561.i.0 = phi ptr [ %2, %if.end56.i.i ], [ %add.ptr5.i569.i, %if.end20.i.i ]
  %op.addr.i550.i.0 = phi ptr [ %add.ptr60.i.i, %if.end56.i.i ], [ %add.ptr.i563.i, %if.end20.i.i ]
  %cmp65.i581.i = icmp ugt i64 %.sink, 15
  br i1 %cmp65.i581.i, label %if.then69.i.i, label %if.end71.i.i

if.then69.i.i:                                    ; preds = %if.end63.i.i
  %add.ptr.i1505.i = getelementptr inbounds i8, ptr %op.addr.i550.i.0, i64 %sequence548.i.sroa.3.0
  %95 = load <2 x i64>, ptr %match.i561.i.0, align 1
  store <2 x i64> %95, ptr %op.addr.i550.i.0, align 1
  %cmp7.i1508.i = icmp slt i64 %sequence548.i.sroa.3.0, 17
  br i1 %cmp7.i1508.i, label %ZSTD_execSequenceSplitLitBuffer.exit.i, label %if.end.i1509.i

if.end.i1509.i:                                   ; preds = %if.then69.i.i
  %add.ptr9.i1510.i = getelementptr inbounds i8, ptr %op.addr.i550.i.0, i64 16
  br label %do.body11.i1512.i

do.body11.i1512.i:                                ; preds = %do.body11.i1512.i, %if.end.i1509.i
  %op.i1500.i.1 = phi ptr [ %add.ptr9.i1510.i, %if.end.i1509.i ], [ %add.ptr18.i1515.i, %do.body11.i1512.i ]
  %match.i561.i.0.pn = phi ptr [ %match.i561.i.0, %if.end.i1509.i ], [ %add.ptr14.i1514.i, %do.body11.i1512.i ]
  %ip.i1499.i.1 = getelementptr inbounds i8, ptr %match.i561.i.0.pn, i64 16
  %96 = load <2 x i64>, ptr %ip.i1499.i.1, align 1
  store <2 x i64> %96, ptr %op.i1500.i.1, align 1
  %add.ptr13.i1513.i = getelementptr inbounds i8, ptr %op.i1500.i.1, i64 16
  %add.ptr14.i1514.i = getelementptr inbounds i8, ptr %match.i561.i.0.pn, i64 32
  %97 = load <2 x i64>, ptr %add.ptr14.i1514.i, align 1
  store <2 x i64> %97, ptr %add.ptr13.i1513.i, align 1
  %add.ptr18.i1515.i = getelementptr inbounds i8, ptr %op.i1500.i.1, i64 32
  %cmp23.i1517.i = icmp ult ptr %add.ptr18.i1515.i, %add.ptr.i1505.i
  br i1 %cmp23.i1517.i, label %do.body11.i1512.i, label %ZSTD_execSequenceSplitLitBuffer.exit.i, !llvm.loop !27

if.end71.i.i:                                     ; preds = %if.end63.i.i
  %cmp.i1775.i = icmp ult i64 %.sink, 8
  br i1 %cmp.i1775.i, label %if.then.i1780.i, label %if.else.i1776.i

if.then.i1780.i:                                  ; preds = %if.end71.i.i
  %arrayidx.i1781.i = getelementptr inbounds [8 x i32], ptr @ZSTD_overlapCopy8.dec64table, i64 0, i64 %.sink
  %98 = load i32, ptr %arrayidx.i1781.i, align 4
  %99 = load i8, ptr %match.i561.i.0, align 1
  store i8 %99, ptr %op.addr.i550.i.0, align 1
  %arrayidx3.i.i = getelementptr inbounds i8, ptr %match.i561.i.0, i64 1
  %100 = load i8, ptr %arrayidx3.i.i, align 1
  %arrayidx4.i.i = getelementptr inbounds i8, ptr %op.addr.i550.i.0, i64 1
  store i8 %100, ptr %arrayidx4.i.i, align 1
  %arrayidx5.i.i = getelementptr inbounds i8, ptr %match.i561.i.0, i64 2
  %101 = load i8, ptr %arrayidx5.i.i, align 1
  %arrayidx6.i.i = getelementptr inbounds i8, ptr %op.addr.i550.i.0, i64 2
  store i8 %101, ptr %arrayidx6.i.i, align 1
  %arrayidx7.i.i = getelementptr inbounds i8, ptr %match.i561.i.0, i64 3
  %102 = load i8, ptr %arrayidx7.i.i, align 1
  %arrayidx8.i.i = getelementptr inbounds i8, ptr %op.addr.i550.i.0, i64 3
  store i8 %102, ptr %arrayidx8.i.i, align 1
  %arrayidx9.i.i = getelementptr inbounds [8 x i32], ptr @ZSTD_overlapCopy8.dec32table, i64 0, i64 %.sink
  %103 = load i32, ptr %arrayidx9.i.i, align 4
  %idx.ext.i1782.i = zext i32 %103 to i64
  %add.ptr.i1783.i = getelementptr inbounds i8, ptr %match.i561.i.0, i64 %idx.ext.i1782.i
  %add.ptr10.i1784.i = getelementptr inbounds i8, ptr %op.addr.i550.i.0, i64 4
  %104 = load i32, ptr %add.ptr.i1783.i, align 1
  store i32 %104, ptr %add.ptr10.i1784.i, align 1
  %idx.ext11.i.i = sext i32 %98 to i64
  %idx.neg.i1785.i = sub nsw i64 0, %idx.ext11.i.i
  %add.ptr12.i.i = getelementptr inbounds i8, ptr %add.ptr.i1783.i, i64 %idx.neg.i1785.i
  br label %ZSTD_overlapCopy8.exit.i

if.else.i1776.i:                                  ; preds = %if.end71.i.i
  %105 = load i64, ptr %match.i561.i.0, align 1
  store i64 %105, ptr %op.addr.i550.i.0, align 1
  br label %ZSTD_overlapCopy8.exit.i

ZSTD_overlapCopy8.exit.i:                         ; preds = %if.else.i1776.i, %if.then.i1780.i
  %match.i561.i.1 = phi ptr [ %add.ptr12.i.i, %if.then.i1780.i ], [ %match.i561.i.0, %if.else.i1776.i ]
  %add.ptr13.i1778.i = getelementptr i8, ptr %match.i561.i.1, i64 8
  %add.ptr14.i1779.i = getelementptr i8, ptr %op.addr.i550.i.0, i64 8
  %cmp74.i.i = icmp ugt i64 %sequence548.i.sroa.3.0, 8
  br i1 %cmp74.i.i, label %if.then76.i.i, label %ZSTD_execSequenceSplitLitBuffer.exit.i

if.then76.i.i:                                    ; preds = %ZSTD_overlapCopy8.exit.i
  %sub.ptr.lhs.cast.i1537.i = ptrtoint ptr %add.ptr14.i1779.i to i64
  %sub.ptr.rhs.cast.i1538.i = ptrtoint ptr %add.ptr13.i1778.i to i64
  %sub.ptr.sub.i1539.i = sub i64 %sub.ptr.lhs.cast.i1537.i, %sub.ptr.rhs.cast.i1538.i
  %add.ptr.i1540.i = getelementptr inbounds i8, ptr %op.addr.i550.i.0, i64 %sequence548.i.sroa.3.0
  %cmp1.i1556.i = icmp slt i64 %sub.ptr.sub.i1539.i, 16
  br i1 %cmp1.i1556.i, label %do.body.i1558.i, label %if.else.i1542.i

do.body.i1558.i:                                  ; preds = %if.then76.i.i, %do.body.i1558.i
  %op.i1535.i.0 = phi ptr [ %add.ptr3.i1559.i, %do.body.i1558.i ], [ %add.ptr14.i1779.i, %if.then76.i.i ]
  %ip.i1534.i.0 = phi ptr [ %add.ptr4.i1560.i, %do.body.i1558.i ], [ %add.ptr13.i1778.i, %if.then76.i.i ]
  %106 = load i64, ptr %ip.i1534.i.0, align 1
  store i64 %106, ptr %op.i1535.i.0, align 1
  %add.ptr3.i1559.i = getelementptr inbounds i8, ptr %op.i1535.i.0, i64 8
  %add.ptr4.i1560.i = getelementptr inbounds i8, ptr %ip.i1534.i.0, i64 8
  %cmp5.i1561.i = icmp ult ptr %add.ptr3.i1559.i, %add.ptr.i1540.i
  br i1 %cmp5.i1561.i, label %do.body.i1558.i, label %ZSTD_execSequenceSplitLitBuffer.exit.i, !llvm.loop !29

if.else.i1542.i:                                  ; preds = %if.then76.i.i
  %107 = load <2 x i64>, ptr %add.ptr13.i1778.i, align 1
  store <2 x i64> %107, ptr %add.ptr14.i1779.i, align 1
  %cmp7.i1543.i = icmp slt i64 %sequence548.i.sroa.3.0, 25
  br i1 %cmp7.i1543.i, label %ZSTD_execSequenceSplitLitBuffer.exit.i, label %if.end.i1544.i

if.end.i1544.i:                                   ; preds = %if.else.i1542.i
  %add.ptr9.i1545.i = getelementptr inbounds i8, ptr %op.addr.i550.i.0, i64 24
  %add.ptr10.i1546.i = getelementptr inbounds i8, ptr %match.i561.i.1, i64 24
  br label %do.body11.i1547.i

do.body11.i1547.i:                                ; preds = %do.body11.i1547.i, %if.end.i1544.i
  %op.i1535.i.1 = phi ptr [ %add.ptr9.i1545.i, %if.end.i1544.i ], [ %add.ptr18.i1550.i, %do.body11.i1547.i ]
  %ip.i1534.i.1 = phi ptr [ %add.ptr10.i1546.i, %if.end.i1544.i ], [ %add.ptr19.i1551.i, %do.body11.i1547.i ]
  %108 = load <2 x i64>, ptr %ip.i1534.i.1, align 1
  store <2 x i64> %108, ptr %op.i1535.i.1, align 1
  %add.ptr13.i1548.i = getelementptr inbounds i8, ptr %op.i1535.i.1, i64 16
  %add.ptr14.i1549.i = getelementptr inbounds i8, ptr %ip.i1534.i.1, i64 16
  %109 = load <2 x i64>, ptr %add.ptr14.i1549.i, align 1
  store <2 x i64> %109, ptr %add.ptr13.i1548.i, align 1
  %add.ptr18.i1550.i = getelementptr inbounds i8, ptr %op.i1535.i.1, i64 32
  %add.ptr19.i1551.i = getelementptr inbounds i8, ptr %ip.i1534.i.1, i64 32
  %cmp23.i1552.i = icmp ult ptr %add.ptr18.i1550.i, %add.ptr.i1540.i
  br i1 %cmp23.i1552.i, label %do.body11.i1547.i, label %ZSTD_execSequenceSplitLitBuffer.exit.i, !llvm.loop !27

ZSTD_execSequenceSplitLitBuffer.exit.i:           ; preds = %do.body11.i1547.i, %do.body.i1558.i, %do.body11.i1512.i, %if.end86.i, %if.then78.i, %ZSTD_overlapCopy8.exit.i, %if.else.i1542.i, %if.then69.i.i, %if.then54.i.i
  %cmp.i1158 = icmp ult i64 %add.i565.i, -119
  br i1 %cmp.i1158, label %if.end43.i, label %ZSTD_decompressSequences_bodySplitLitBuffer.exit

if.end43.i:                                       ; preds = %ZSTD_execSequenceSplitLitBuffer.exit.i
  %dec.i = add nsw i32 %nbSeq.addr.i.01350, -1
  %tobool25.i.not = icmp eq i32 %dec.i, 0
  br i1 %tobool25.i.not, label %if.end133.i, label %for.body26.i, !llvm.loop !38

for.end48.i:                                      ; preds = %ZSTD_decodeSequence.exit432.i
  %cmp51.i = icmp sgt i32 %nbSeq.addr.i.01350, 0
  br i1 %cmp51.i, label %if.then53.i, label %ZSTD_decompressSequences_bodySplitLitBuffer.exit

if.then53.i:                                      ; preds = %ZSTD_decodeSequence.exit432.i.thread, %for.end48.i
  %110 = phi ptr [ %80, %for.end48.i ], [ %82, %ZSTD_decodeSequence.exit432.i.thread ]
  %111 = phi ptr [ %81, %for.end48.i ], [ %83, %ZSTD_decodeSequence.exit432.i.thread ]
  %sub.ptr.lhs.cast55.i = ptrtoint ptr %111 to i64
  %sub.ptr.rhs.cast56.i = ptrtoint ptr %110 to i64
  %sub.ptr.sub57.i = sub i64 %sub.ptr.lhs.cast55.i, %sub.ptr.rhs.cast56.i
  %tobool60.i.not = icmp eq ptr %111, %110
  br i1 %tobool60.i.not, label %if.end81.i, label %if.then61.i

if.then61.i:                                      ; preds = %if.then53.i
  %sub.ptr.rhs.cast64.i = ptrtoint ptr %op.i.01351 to i64
  %sub.ptr.sub65.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast64.i
  %cmp66.i = icmp ugt i64 %sub.ptr.sub57.i, %sub.ptr.sub65.i
  br i1 %cmp66.i, label %ZSTD_decompressSequences_bodySplitLitBuffer.exit, label %if.end77.i

if.end77.i:                                       ; preds = %if.then61.i
  %sub.ptr.sub.i1162 = sub i64 %sub.ptr.rhs.cast64.i, %sub.ptr.rhs.cast56.i
  %add.ptr.i1163 = getelementptr inbounds i8, ptr %op.i.01351, i64 %sub.ptr.sub57.i
  %cmp.i1164 = icmp slt i64 %sub.ptr.sub57.i, 8
  %cmp1.i = icmp sgt i64 %sub.ptr.sub.i1162, -8
  %or.cond.i1165 = or i1 %cmp.i1164, %cmp1.i
  br i1 %or.cond.i1165, label %while.cond.preheader.i, label %if.end.i1166

while.cond.preheader.i:                           ; preds = %if.end77.i
  %cmp250.i = icmp sgt i64 %sub.ptr.sub57.i, 0
  br i1 %cmp250.i, label %while.body.i, label %ZSTD_safecopyDstBeforeSrc.exit

while.body.i:                                     ; preds = %while.cond.preheader.i, %while.body.i
  %op.addr.052.i = phi ptr [ %incdec.ptr3.i, %while.body.i ], [ %op.i.01351, %while.cond.preheader.i ]
  %ip.addr.051.i = phi ptr [ %incdec.ptr.i, %while.body.i ], [ %110, %while.cond.preheader.i ]
  %incdec.ptr.i = getelementptr inbounds i8, ptr %ip.addr.051.i, i64 1
  %112 = load i8, ptr %ip.addr.051.i, align 1
  %incdec.ptr3.i = getelementptr inbounds i8, ptr %op.addr.052.i, i64 1
  store i8 %112, ptr %op.addr.052.i, align 1
  %cmp2.i1176 = icmp ult ptr %incdec.ptr3.i, %add.ptr.i1163
  br i1 %cmp2.i1176, label %while.body.i, label %ZSTD_safecopyDstBeforeSrc.exit, !llvm.loop !26

if.end.i1166:                                     ; preds = %if.end77.i
  %add.ptr4.i1167 = getelementptr inbounds i8, ptr %add.ptr.i1163, i64 -32
  %cmp5.i = icmp uge ptr %add.ptr4.i1167, %op.i.01351
  %cmp6.i = icmp ult i64 %sub.ptr.sub.i1162, -16
  %or.cond1.i = and i1 %cmp6.i, %cmp5.i
  br i1 %or.cond1.i, label %if.then7.i, label %while.body25.i.preheader

if.then7.i:                                       ; preds = %if.end.i1166
  %sub.ptr.lhs.cast9.i = ptrtoint ptr %add.ptr4.i1167 to i64
  %sub.ptr.sub11.i = sub i64 %sub.ptr.lhs.cast9.i, %sub.ptr.rhs.cast64.i
  %113 = load <2 x i64>, ptr %110, align 1
  store <2 x i64> %113, ptr %op.i.01351, align 1
  %cmp7.i.i1168 = icmp slt i64 %sub.ptr.sub11.i, 17
  br i1 %cmp7.i.i1168, label %if.end22.thread.i, label %if.end.i.i1169

if.end.i.i1169:                                   ; preds = %if.then7.i
  %add.ptr9.i.i1170 = getelementptr inbounds i8, ptr %op.i.01351, i64 16
  br label %do.body11.i.i1171

do.body11.i.i1171:                                ; preds = %do.body11.i.i1171, %if.end.i.i1169
  %op.i.1.i = phi ptr [ %add.ptr9.i.i1170, %if.end.i.i1169 ], [ %add.ptr18.i.i1174, %do.body11.i.i1171 ]
  %ip.pn.i = phi ptr [ %110, %if.end.i.i1169 ], [ %add.ptr14.i.i1173, %do.body11.i.i1171 ]
  %ip.i.1.i = getelementptr inbounds i8, ptr %ip.pn.i, i64 16
  %114 = load <2 x i64>, ptr %ip.i.1.i, align 1
  store <2 x i64> %114, ptr %op.i.1.i, align 1
  %add.ptr13.i.i1172 = getelementptr inbounds i8, ptr %op.i.1.i, i64 16
  %add.ptr14.i.i1173 = getelementptr inbounds i8, ptr %ip.pn.i, i64 32
  %115 = load <2 x i64>, ptr %add.ptr14.i.i1173, align 1
  store <2 x i64> %115, ptr %add.ptr13.i.i1172, align 1
  %add.ptr18.i.i1174 = getelementptr inbounds i8, ptr %op.i.1.i, i64 32
  %cmp23.i.i1175 = icmp ult ptr %add.ptr18.i.i1174, %add.ptr4.i1167
  br i1 %cmp23.i.i1175, label %do.body11.i.i1171, label %if.end22.thread.i, !llvm.loop !27

if.end22.thread.i:                                ; preds = %do.body11.i.i1171, %if.then7.i
  %add.ptr16.i = getelementptr inbounds i8, ptr %110, i64 %sub.ptr.sub11.i
  br label %while.body25.i.preheader

while.body25.i.preheader:                         ; preds = %if.end.i1166, %if.end22.thread.i
  %op.addr.249.i.ph = phi ptr [ %op.i.01351, %if.end.i1166 ], [ %add.ptr4.i1167, %if.end22.thread.i ]
  %ip.addr.248.i.ph = phi ptr [ %110, %if.end.i1166 ], [ %add.ptr16.i, %if.end22.thread.i ]
  br label %while.body25.i

while.body25.i:                                   ; preds = %while.body25.i.preheader, %while.body25.i
  %op.addr.249.i = phi ptr [ %incdec.ptr27.i, %while.body25.i ], [ %op.addr.249.i.ph, %while.body25.i.preheader ]
  %ip.addr.248.i = phi ptr [ %incdec.ptr26.i, %while.body25.i ], [ %ip.addr.248.i.ph, %while.body25.i.preheader ]
  %incdec.ptr26.i = getelementptr inbounds i8, ptr %ip.addr.248.i, i64 1
  %116 = load i8, ptr %ip.addr.248.i, align 1
  %incdec.ptr27.i = getelementptr inbounds i8, ptr %op.addr.249.i, i64 1
  store i8 %116, ptr %op.addr.249.i, align 1
  %cmp24.i = icmp ult ptr %incdec.ptr27.i, %add.ptr.i1163
  br i1 %cmp24.i, label %while.body25.i, label %ZSTD_safecopyDstBeforeSrc.exit, !llvm.loop !28

ZSTD_safecopyDstBeforeSrc.exit:                   ; preds = %while.body25.i, %while.body.i, %while.cond.preheader.i
  %sub.i = sub i64 %tmp.i.sroa.0.0, %sub.ptr.sub57.i
  br label %if.end81.i

if.end81.i:                                       ; preds = %ZSTD_safecopyDstBeforeSrc.exit, %if.then53.i
  %op.i.1 = phi ptr [ %add.ptr.i1163, %ZSTD_safecopyDstBeforeSrc.exit ], [ %op.i.01351, %if.then53.i ]
  %sequence.i.sroa.0.2 = phi i64 [ %sub.i, %ZSTD_safecopyDstBeforeSrc.exit ], [ %tmp.i.sroa.0.0, %if.then53.i ]
  %litExtraBuffer.i.ptr = getelementptr inbounds i8, ptr %dctx, i64 30388
  store ptr %litExtraBuffer.i.ptr, ptr %litPtr.i, align 8
  %add.ptr84.i = getelementptr inbounds %struct.ZSTD_DCtx_s, ptr %dctx, i64 0, i32 59, i64 65536
  %litBufferLocation.i = getelementptr inbounds %struct.ZSTD_DCtx_s, ptr %dctx, i64 0, i32 58
  store i32 0, ptr %litBufferLocation.i, align 8
  store i64 %sequence.i.sroa.0.2, ptr %sequence449.i, align 8
  %sequence.i.sroa.8.0.sequence449.i.sroa_idx = getelementptr inbounds i8, ptr %sequence449.i, i64 8
  store i64 %tmp.i.sroa.4.0, ptr %sequence.i.sroa.8.0.sequence449.i.sroa_idx, align 8
  %sequence.i.sroa.9.0.sequence449.i.sroa_idx = getelementptr inbounds i8, ptr %sequence449.i, i64 16
  store i64 %.sink, ptr %sequence.i.sroa.9.0.sequence449.i.sroa_idx, align 8
  %add.ptr.i465.i = getelementptr inbounds i8, ptr %op.i.1, i64 %sequence.i.sroa.0.2
  %add.i467.i = add i64 %sequence.i.sroa.0.2, %tmp.i.sroa.4.0
  %117 = getelementptr i8, ptr %dctx, i64 %sequence.i.sroa.0.2
  %add.ptr5.i470.i.ptr = getelementptr i8, ptr %117, i64 30388
  %idx.neg.i472.i = sub i64 0, %.sink
  %add.ptr6.i473.i = getelementptr inbounds i8, ptr %add.ptr.i465.i, i64 %idx.neg.i472.i
  %cmp.i474.i = icmp sgt i64 %sequence.i.sroa.0.2, 65536
  %add.ptr3.i469.i = getelementptr inbounds i8, ptr %cond.i, i64 -32
  %add.ptr2.i468.i = getelementptr inbounds i8, ptr %op.i.1, i64 %add.i467.i
  %cmp7.i476.i = icmp ugt ptr %add.ptr2.i468.i, %add.ptr3.i469.i
  %or.cond987 = select i1 %cmp.i474.i, i1 true, i1 %cmp7.i476.i
  br i1 %or.cond987, label %if.then.i539.i, label %lor.rhs.i477.i

lor.rhs.i477.i:                                   ; preds = %if.end81.i
  %118 = load <2 x i64>, ptr %litExtraBuffer.i.ptr, align 1
  store <2 x i64> %118, ptr %op.i.1, align 1
  %119 = load i64, ptr %sequence449.i, align 8
  %cmp13.i485.i = icmp ugt i64 %119, 16
  br i1 %cmp13.i485.i, label %if.then17.i535.i, label %if.end21.i488.i

if.then.i539.i:                                   ; preds = %if.end81.i
  %call11.i540.i = call fastcc i64 @ZSTD_execSequenceEnd(ptr noundef %op.i.1, ptr noundef %cond.i, ptr noundef nonnull byval(%struct.seq_t) align 8 %sequence449.i, ptr noundef nonnull %litPtr.i, ptr noundef nonnull %add.ptr84.i, ptr noundef %2, ptr noundef %3, ptr noundef %4)
  br label %ZSTD_execSequence.exit547.i

if.then17.i535.i:                                 ; preds = %lor.rhs.i477.i
  %add.ptr.i1575.i = getelementptr inbounds i8, ptr %op.i.1, i64 %119
  %add.ptr19.i537.i = getelementptr inbounds i8, ptr %dctx, i64 30404
  %add.ptr18.i536.i = getelementptr inbounds i8, ptr %op.i.1, i64 16
  %sub.i538.i = add i64 %119, -16
  %120 = load <2 x i64>, ptr %add.ptr19.i537.i, align 1
  store <2 x i64> %120, ptr %add.ptr18.i536.i, align 1
  %cmp7.i1578.i = icmp slt i64 %sub.i538.i, 17
  br i1 %cmp7.i1578.i, label %if.end21.i488.i, label %if.end.i1579.i

if.end.i1579.i:                                   ; preds = %if.then17.i535.i
  %add.ptr9.i1580.i = getelementptr inbounds i8, ptr %op.i.1, i64 32
  br label %do.body11.i1582.i

do.body11.i1582.i:                                ; preds = %do.body11.i1582.i, %if.end.i1579.i
  %op.i1570.i.1 = phi ptr [ %add.ptr9.i1580.i, %if.end.i1579.i ], [ %add.ptr18.i1585.i, %do.body11.i1582.i ]
  %.pn980 = phi ptr [ %litExtraBuffer.i.ptr, %if.end.i1579.i ], [ %ip.i1569.i.1, %do.body11.i1582.i ]
  %ip.i1569.i.1 = getelementptr inbounds i8, ptr %.pn980, i64 32
  %121 = load <2 x i64>, ptr %ip.i1569.i.1, align 1
  store <2 x i64> %121, ptr %op.i1570.i.1, align 1
  %add.ptr13.i1583.i = getelementptr inbounds i8, ptr %op.i1570.i.1, i64 16
  %add.ptr14.i1584.i = getelementptr inbounds i8, ptr %.pn980, i64 48
  %122 = load <2 x i64>, ptr %add.ptr14.i1584.i, align 1
  store <2 x i64> %122, ptr %add.ptr13.i1583.i, align 1
  %add.ptr18.i1585.i = getelementptr inbounds i8, ptr %op.i1570.i.1, i64 32
  %cmp23.i1587.i = icmp ult ptr %add.ptr18.i1585.i, %add.ptr.i1575.i
  br i1 %cmp23.i1587.i, label %do.body11.i1582.i, label %if.end21.i488.i, !llvm.loop !27

if.end21.i488.i:                                  ; preds = %do.body11.i1582.i, %if.then17.i535.i, %lor.rhs.i477.i
  store ptr %add.ptr5.i470.i.ptr, ptr %litPtr.i, align 8
  %123 = load i64, ptr %sequence.i.sroa.9.0.sequence449.i.sroa_idx, align 8
  %sub.ptr.lhs.cast23.i490.i = ptrtoint ptr %add.ptr.i465.i to i64
  %sub.ptr.sub25.i492.i = sub i64 %sub.ptr.lhs.cast23.i490.i, %sub.ptr.rhs.cast23.i.i
  %cmp26.i493.i = icmp ugt i64 %123, %sub.ptr.sub25.i492.i
  br i1 %cmp26.i493.i, label %if.then28.i509.i, label %if.end64.i494.i

if.then28.i509.i:                                 ; preds = %if.end21.i488.i
  %sub.ptr.sub32.i513.i = sub i64 %sub.ptr.lhs.cast23.i490.i, %sub.ptr.rhs.cast30.i.i
  %cmp33.i514.i = icmp ugt i64 %123, %sub.ptr.sub32.i513.i
  br i1 %cmp33.i514.i, label %ZSTD_decompressSequences_bodySplitLitBuffer.exit, label %if.end45.i517.i

if.end45.i517.i:                                  ; preds = %if.then28.i509.i
  %sub.ptr.lhs.cast47.i518.i = ptrtoint ptr %add.ptr6.i473.i to i64
  %sub.ptr.sub49.i520.i = sub i64 %sub.ptr.lhs.cast47.i518.i, %sub.ptr.rhs.cast23.i.i
  %add.ptr50.i521.i = getelementptr inbounds i8, ptr %4, i64 %sub.ptr.sub49.i520.i
  %124 = load i64, ptr %sequence.i.sroa.8.0.sequence449.i.sroa_idx, align 8
  %add.ptr52.i523.i = getelementptr inbounds i8, ptr %add.ptr50.i521.i, i64 %124
  %cmp53.i524.i.not = icmp ugt ptr %add.ptr52.i523.i, %4
  br i1 %cmp53.i524.i.not, label %if.end57.i525.i, label %if.then55.i532.i

if.then55.i532.i:                                 ; preds = %if.end45.i517.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %add.ptr.i465.i, ptr align 1 %add.ptr50.i521.i, i64 %124, i1 false)
  br label %ZSTD_execSequence.exit547.i

if.end57.i525.i:                                  ; preds = %if.end45.i517.i
  %diff.neg981 = sub i64 0, %sub.ptr.sub49.i520.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %add.ptr.i465.i, ptr align 1 %add.ptr50.i521.i, i64 %diff.neg981, i1 false)
  %add.ptr61.i529.i = getelementptr inbounds i8, ptr %add.ptr.i465.i, i64 %diff.neg981
  %sub63.i531.i = add i64 %124, %sub.ptr.sub49.i520.i
  store i64 %sub63.i531.i, ptr %sequence.i.sroa.8.0.sequence449.i.sroa_idx, align 8
  br label %if.end64.i494.i

if.end64.i494.i:                                  ; preds = %if.end57.i525.i, %if.end21.i488.i
  %match.i463.i.0 = phi ptr [ %2, %if.end57.i525.i ], [ %add.ptr6.i473.i, %if.end21.i488.i ]
  %op.addr.i451.i.0 = phi ptr [ %add.ptr61.i529.i, %if.end57.i525.i ], [ %add.ptr.i465.i, %if.end21.i488.i ]
  %cmp66.i496.i = icmp ugt i64 %123, 15
  br i1 %cmp66.i496.i, label %if.then70.i507.i, label %if.end72.i499.i

if.then70.i507.i:                                 ; preds = %if.end64.i494.i
  %125 = load i64, ptr %sequence.i.sroa.8.0.sequence449.i.sroa_idx, align 8
  %add.ptr.i1610.i = getelementptr inbounds i8, ptr %op.addr.i451.i.0, i64 %125
  %126 = load <2 x i64>, ptr %match.i463.i.0, align 1
  store <2 x i64> %126, ptr %op.addr.i451.i.0, align 1
  %cmp7.i1613.i = icmp slt i64 %125, 17
  br i1 %cmp7.i1613.i, label %ZSTD_execSequence.exit547.i, label %if.end.i1614.i

if.end.i1614.i:                                   ; preds = %if.then70.i507.i
  %add.ptr9.i1615.i = getelementptr inbounds i8, ptr %op.addr.i451.i.0, i64 16
  br label %do.body11.i1617.i

do.body11.i1617.i:                                ; preds = %do.body11.i1617.i, %if.end.i1614.i
  %op.i1605.i.1 = phi ptr [ %add.ptr9.i1615.i, %if.end.i1614.i ], [ %add.ptr18.i1620.i, %do.body11.i1617.i ]
  %match.i463.i.0.pn = phi ptr [ %match.i463.i.0, %if.end.i1614.i ], [ %add.ptr14.i1619.i, %do.body11.i1617.i ]
  %ip.i1604.i.1 = getelementptr inbounds i8, ptr %match.i463.i.0.pn, i64 16
  %127 = load <2 x i64>, ptr %ip.i1604.i.1, align 1
  store <2 x i64> %127, ptr %op.i1605.i.1, align 1
  %add.ptr13.i1618.i = getelementptr inbounds i8, ptr %op.i1605.i.1, i64 16
  %add.ptr14.i1619.i = getelementptr inbounds i8, ptr %match.i463.i.0.pn, i64 32
  %128 = load <2 x i64>, ptr %add.ptr14.i1619.i, align 1
  store <2 x i64> %128, ptr %add.ptr13.i1618.i, align 1
  %add.ptr18.i1620.i = getelementptr inbounds i8, ptr %op.i1605.i.1, i64 32
  %cmp23.i1622.i = icmp ult ptr %add.ptr18.i1620.i, %add.ptr.i1610.i
  br i1 %cmp23.i1622.i, label %do.body11.i1617.i, label %ZSTD_execSequence.exit547.i, !llvm.loop !27

if.end72.i499.i:                                  ; preds = %if.end64.i494.i
  %cmp.i1790.i = icmp ult i64 %123, 8
  br i1 %cmp.i1790.i, label %if.then.i1795.i, label %if.else.i1791.i

if.then.i1795.i:                                  ; preds = %if.end72.i499.i
  %arrayidx.i1796.i = getelementptr inbounds [8 x i32], ptr @ZSTD_overlapCopy8.dec64table, i64 0, i64 %123
  %129 = load i32, ptr %arrayidx.i1796.i, align 4
  %130 = load i8, ptr %match.i463.i.0, align 1
  store i8 %130, ptr %op.addr.i451.i.0, align 1
  %arrayidx3.i1797.i = getelementptr inbounds i8, ptr %match.i463.i.0, i64 1
  %131 = load i8, ptr %arrayidx3.i1797.i, align 1
  %arrayidx4.i1798.i = getelementptr inbounds i8, ptr %op.addr.i451.i.0, i64 1
  store i8 %131, ptr %arrayidx4.i1798.i, align 1
  %arrayidx5.i1799.i = getelementptr inbounds i8, ptr %match.i463.i.0, i64 2
  %132 = load i8, ptr %arrayidx5.i1799.i, align 1
  %arrayidx6.i1800.i = getelementptr inbounds i8, ptr %op.addr.i451.i.0, i64 2
  store i8 %132, ptr %arrayidx6.i1800.i, align 1
  %arrayidx7.i1801.i = getelementptr inbounds i8, ptr %match.i463.i.0, i64 3
  %133 = load i8, ptr %arrayidx7.i1801.i, align 1
  %arrayidx8.i1802.i = getelementptr inbounds i8, ptr %op.addr.i451.i.0, i64 3
  store i8 %133, ptr %arrayidx8.i1802.i, align 1
  %arrayidx9.i1803.i = getelementptr inbounds [8 x i32], ptr @ZSTD_overlapCopy8.dec32table, i64 0, i64 %123
  %134 = load i32, ptr %arrayidx9.i1803.i, align 4
  %idx.ext.i1804.i = zext i32 %134 to i64
  %add.ptr.i1805.i = getelementptr inbounds i8, ptr %match.i463.i.0, i64 %idx.ext.i1804.i
  %add.ptr10.i1806.i = getelementptr inbounds i8, ptr %op.addr.i451.i.0, i64 4
  %135 = load i32, ptr %add.ptr.i1805.i, align 1
  store i32 %135, ptr %add.ptr10.i1806.i, align 1
  %idx.ext11.i1807.i = sext i32 %129 to i64
  %idx.neg.i1808.i = sub nsw i64 0, %idx.ext11.i1807.i
  %add.ptr12.i1809.i = getelementptr inbounds i8, ptr %add.ptr.i1805.i, i64 %idx.neg.i1808.i
  br label %ZSTD_overlapCopy8.exit1810.i

if.else.i1791.i:                                  ; preds = %if.end72.i499.i
  %136 = load i64, ptr %match.i463.i.0, align 1
  store i64 %136, ptr %op.addr.i451.i.0, align 1
  br label %ZSTD_overlapCopy8.exit1810.i

ZSTD_overlapCopy8.exit1810.i:                     ; preds = %if.else.i1791.i, %if.then.i1795.i
  %match.i463.i.1 = phi ptr [ %add.ptr12.i1809.i, %if.then.i1795.i ], [ %match.i463.i.0, %if.else.i1791.i ]
  %add.ptr13.i1793.i = getelementptr i8, ptr %match.i463.i.1, i64 8
  %add.ptr14.i1794.i = getelementptr i8, ptr %op.addr.i451.i.0, i64 8
  %137 = load i64, ptr %sequence.i.sroa.8.0.sequence449.i.sroa_idx, align 8
  %cmp75.i502.i = icmp ugt i64 %137, 8
  br i1 %cmp75.i502.i, label %if.then77.i504.i, label %ZSTD_execSequence.exit547.i

if.then77.i504.i:                                 ; preds = %ZSTD_overlapCopy8.exit1810.i
  %sub.ptr.lhs.cast.i1642.i = ptrtoint ptr %add.ptr14.i1794.i to i64
  %sub.ptr.rhs.cast.i1643.i = ptrtoint ptr %add.ptr13.i1793.i to i64
  %sub.ptr.sub.i1644.i = sub i64 %sub.ptr.lhs.cast.i1642.i, %sub.ptr.rhs.cast.i1643.i
  %add.ptr.i1645.i = getelementptr inbounds i8, ptr %op.addr.i451.i.0, i64 %137
  %cmp1.i1661.i = icmp slt i64 %sub.ptr.sub.i1644.i, 16
  br i1 %cmp1.i1661.i, label %do.body.i1663.i, label %if.else.i1647.i

do.body.i1663.i:                                  ; preds = %if.then77.i504.i, %do.body.i1663.i
  %op.i1640.i.0 = phi ptr [ %add.ptr3.i1664.i, %do.body.i1663.i ], [ %add.ptr14.i1794.i, %if.then77.i504.i ]
  %ip.i1639.i.0 = phi ptr [ %add.ptr4.i1665.i, %do.body.i1663.i ], [ %add.ptr13.i1793.i, %if.then77.i504.i ]
  %138 = load i64, ptr %ip.i1639.i.0, align 1
  store i64 %138, ptr %op.i1640.i.0, align 1
  %add.ptr3.i1664.i = getelementptr inbounds i8, ptr %op.i1640.i.0, i64 8
  %add.ptr4.i1665.i = getelementptr inbounds i8, ptr %ip.i1639.i.0, i64 8
  %cmp5.i1666.i = icmp ult ptr %add.ptr3.i1664.i, %add.ptr.i1645.i
  br i1 %cmp5.i1666.i, label %do.body.i1663.i, label %ZSTD_execSequence.exit547.i, !llvm.loop !29

if.else.i1647.i:                                  ; preds = %if.then77.i504.i
  %139 = load <2 x i64>, ptr %add.ptr13.i1793.i, align 1
  store <2 x i64> %139, ptr %add.ptr14.i1794.i, align 1
  %cmp7.i1648.i = icmp slt i64 %137, 25
  br i1 %cmp7.i1648.i, label %ZSTD_execSequence.exit547.i, label %if.end.i1649.i

if.end.i1649.i:                                   ; preds = %if.else.i1647.i
  %add.ptr9.i1650.i = getelementptr inbounds i8, ptr %op.addr.i451.i.0, i64 24
  %add.ptr10.i1651.i = getelementptr inbounds i8, ptr %match.i463.i.1, i64 24
  br label %do.body11.i1652.i

do.body11.i1652.i:                                ; preds = %do.body11.i1652.i, %if.end.i1649.i
  %op.i1640.i.1 = phi ptr [ %add.ptr9.i1650.i, %if.end.i1649.i ], [ %add.ptr18.i1655.i, %do.body11.i1652.i ]
  %ip.i1639.i.1 = phi ptr [ %add.ptr10.i1651.i, %if.end.i1649.i ], [ %add.ptr19.i1656.i, %do.body11.i1652.i ]
  %140 = load <2 x i64>, ptr %ip.i1639.i.1, align 1
  store <2 x i64> %140, ptr %op.i1640.i.1, align 1
  %add.ptr13.i1653.i = getelementptr inbounds i8, ptr %op.i1640.i.1, i64 16
  %add.ptr14.i1654.i = getelementptr inbounds i8, ptr %ip.i1639.i.1, i64 16
  %141 = load <2 x i64>, ptr %add.ptr14.i1654.i, align 1
  store <2 x i64> %141, ptr %add.ptr13.i1653.i, align 1
  %add.ptr18.i1655.i = getelementptr inbounds i8, ptr %op.i1640.i.1, i64 32
  %add.ptr19.i1656.i = getelementptr inbounds i8, ptr %ip.i1639.i.1, i64 32
  %cmp23.i1657.i = icmp ult ptr %add.ptr18.i1655.i, %add.ptr.i1645.i
  br i1 %cmp23.i1657.i, label %do.body11.i1652.i, label %ZSTD_execSequence.exit547.i, !llvm.loop !27

ZSTD_execSequence.exit547.i:                      ; preds = %do.body11.i1652.i, %do.body.i1663.i, %do.body11.i1617.i, %ZSTD_overlapCopy8.exit1810.i, %if.else.i1647.i, %if.then70.i507.i, %if.then55.i532.i, %if.then.i539.i
  %retval.i450.i.0 = phi i64 [ %call11.i540.i, %if.then.i539.i ], [ %add.i467.i, %if.then55.i532.i ], [ %add.i467.i, %if.then70.i507.i ], [ %add.i467.i, %if.else.i1647.i ], [ %add.i467.i, %ZSTD_overlapCopy8.exit1810.i ], [ %add.i467.i, %do.body11.i1617.i ], [ %add.i467.i, %do.body.i1663.i ], [ %add.i467.i, %do.body11.i1652.i ]
  %cmp.i1177 = icmp ult i64 %retval.i450.i.0, -119
  br i1 %cmp.i1177, label %if.end96.i, label %ZSTD_decompressSequences_bodySplitLitBuffer.exit

if.end96.i:                                       ; preds = %ZSTD_execSequence.exit547.i
  %add.ptr94.i = getelementptr inbounds i8, ptr %op.i.1, i64 %retval.i450.i.0
  %dec95.i = add nsw i32 %nbSeq.addr.i.01350, -1
  %cmp97.i = icmp ugt i32 %nbSeq.addr.i.01350, 1
  br i1 %cmp97.i, label %for.body102.i.lr.ph, label %if.end119.i

for.body102.i.lr.ph:                              ; preds = %if.end96.i
  tail call void asm sideeffect ".p2align 6", "~{dirflag},~{fpsr},~{flags}"() #16, !srcloc !39
  tail call void asm sideeffect "nop", "~{dirflag},~{fpsr},~{flags}"() #16, !srcloc !40
  tail call void asm sideeffect ".p2align 4", "~{dirflag},~{fpsr},~{flags}"() #16, !srcloc !41
  tail call void asm sideeffect "nop", "~{dirflag},~{fpsr},~{flags}"() #16, !srcloc !42
  tail call void asm sideeffect ".p2align 3", "~{dirflag},~{fpsr},~{flags}"() #16, !srcloc !43
  %sequence103.i.sroa.4.0.sequence103433.i.sroa_idx = getelementptr inbounds i8, ptr %sequence103433.i, i64 8
  %sequence103.i.sroa.7.0.sequence103433.i.sroa_idx = getelementptr inbounds i8, ptr %sequence103433.i, i64 16
  br label %for.body102.i

for.body102.i:                                    ; preds = %for.body102.i.lr.ph, %if.end112.i
  %op.i.31357 = phi ptr [ %add.ptr94.i, %for.body102.i.lr.ph ], [ %add.ptr115.i, %if.end112.i ]
  %nbSeq.addr.i.21356 = phi i32 [ %dec95.i, %for.body102.i.lr.ph ], [ %dec117.i, %if.end112.i ]
  %cmp104.i = icmp eq i32 %nbSeq.addr.i.21356, 1
  %142 = load ptr, ptr %table.i, align 8, !noalias !71
  %143 = load i64, ptr %stateLL.i, align 8, !noalias !71
  %add.ptr.i.i = getelementptr inbounds %struct.ZSTD_seqSymbol, ptr %142, i64 %143
  %144 = load ptr, ptr %table.i1072, align 8, !noalias !71
  %145 = load i64, ptr %stateML.i, align 8, !noalias !71
  %add.ptr5.i.i = getelementptr inbounds %struct.ZSTD_seqSymbol, ptr %144, i64 %145
  %146 = load ptr, ptr %table.i1026, align 8, !noalias !71
  %147 = load i64, ptr %stateOffb.i, align 8, !noalias !71
  %add.ptr9.i.i = getelementptr inbounds %struct.ZSTD_seqSymbol, ptr %146, i64 %147
  %baseValue.i.i = getelementptr inbounds %struct.ZSTD_seqSymbol, ptr %144, i64 %145, i32 3
  %148 = load i32, ptr %baseValue.i.i, align 4, !noalias !71
  %conv.i.i = zext i32 %148 to i64
  %baseValue10.i.i = getelementptr inbounds %struct.ZSTD_seqSymbol, ptr %142, i64 %143, i32 3
  %149 = load i32, ptr %baseValue10.i.i, align 4, !noalias !71
  %conv11.i.i = zext i32 %149 to i64
  %baseValue12.i.i = getelementptr inbounds %struct.ZSTD_seqSymbol, ptr %146, i64 %147, i32 3
  %150 = load i32, ptr %baseValue12.i.i, align 4, !noalias !71
  %nbAdditionalBits.i.i = getelementptr inbounds %struct.ZSTD_seqSymbol, ptr %142, i64 %143, i32 1
  %151 = load i8, ptr %nbAdditionalBits.i.i, align 2, !noalias !71
  %nbAdditionalBits13.i.i = getelementptr inbounds %struct.ZSTD_seqSymbol, ptr %144, i64 %145, i32 1
  %152 = load i8, ptr %nbAdditionalBits13.i.i, align 2, !noalias !71
  %nbAdditionalBits14.i.i = getelementptr inbounds %struct.ZSTD_seqSymbol, ptr %146, i64 %147, i32 1
  %153 = load i8, ptr %nbAdditionalBits14.i.i, align 2, !noalias !71
  %conv15.i.i = zext i8 %151 to i32
  %conv16.i.i = zext i8 %152 to i32
  %add.i.i = add i8 %152, %151
  %add18.i.i = add i8 %add.i.i, %153
  %154 = load i16, ptr %add.ptr.i.i, align 4, !noalias !71
  %155 = load i16, ptr %add.ptr5.i.i, align 4, !noalias !71
  %156 = load i16, ptr %add.ptr9.i.i, align 4, !noalias !71
  %nbBits.i.i = getelementptr inbounds %struct.ZSTD_seqSymbol, ptr %142, i64 %143, i32 2
  %157 = load i8, ptr %nbBits.i.i, align 1, !noalias !71
  %conv22.i.i = zext i8 %157 to i32
  %nbBits23.i.i = getelementptr inbounds %struct.ZSTD_seqSymbol, ptr %144, i64 %145, i32 2
  %158 = load i8, ptr %nbBits23.i.i, align 1, !noalias !71
  %conv24.i.i = zext i8 %158 to i32
  %nbBits25.i.i = getelementptr inbounds %struct.ZSTD_seqSymbol, ptr %146, i64 %147, i32 2
  %159 = load i8, ptr %nbBits25.i.i, align 1, !noalias !71
  %conv26.i.i = zext i8 %159 to i32
  %cmp.i.i = icmp ugt i8 %153, 1
  br i1 %cmp.i.i, label %if.then.i.i, label %if.else63.i.i

if.then.i.i:                                      ; preds = %for.body102.i
  %conv17.i.i = zext i8 %153 to i32
  %bitD.val.i1179 = load i64, ptr %seqState.i, align 8, !noalias !71
  %bitD.val3.i1180 = load i32, ptr %bitsConsumed.i6.i, align 8, !noalias !71
  %and.i.i1181 = and i32 %bitD.val3.i1180, 63
  %sh_prom.i.i1182 = zext nneg i32 %and.i.i1181 to i64
  %shl.i.i1183 = shl i64 %bitD.val.i1179, %sh_prom.i.i1182
  %sub.i.i1184 = sub nsw i32 0, %conv17.i.i
  %and1.i.i1185 = and i32 %sub.i.i1184, 63
  %sh_prom2.i.i1186 = zext nneg i32 %and1.i.i1185 to i64
  %shr.i.i1187 = lshr i64 %shl.i.i1183, %sh_prom2.i.i1186
  %add.i.i1188 = add i32 %bitD.val3.i1180, %conv17.i.i
  store i32 %add.i.i1188, ptr %bitsConsumed.i6.i, align 8, !noalias !71
  %conv44.i.i = zext i32 %150 to i64
  %add48.i.i = add i64 %shr.i.i1187, %conv44.i.i
  %160 = load i64, ptr %arrayidx105.i376.i, align 8, !noalias !71
  store i64 %160, ptr %arrayidx107.i378.i, align 8, !noalias !71
  br label %if.end116.i.i

if.else63.i.i:                                    ; preds = %for.body102.i
  %cmp65.i.i = icmp eq i32 %149, 0
  %cmp68.i.i = icmp eq i8 %153, 0
  br i1 %cmp68.i.i, label %if.then72.i.i, label %if.else83.i.i

if.then72.i.i:                                    ; preds = %if.else63.i.i
  %idxprom.i.i = zext i1 %cmp65.i.i to i64
  %arrayidx74.i.i = getelementptr inbounds %struct.seqState_t, ptr %seqState.i, i64 0, i32 4, i64 %idxprom.i.i
  %161 = load i64, ptr %arrayidx74.i.i, align 8, !noalias !71
  %lnot.i.i = xor i1 %cmp65.i.i, true
  %idxprom77.i.i = zext i1 %lnot.i.i to i64
  %arrayidx78.i.i = getelementptr inbounds %struct.seqState_t, ptr %seqState.i, i64 0, i32 4, i64 %idxprom77.i.i
  br label %if.end116.i.i

if.else83.i.i:                                    ; preds = %if.else63.i.i
  %conv66.i.i = zext i1 %cmp65.i.i to i32
  %add84.i.i = add i32 %150, %conv66.i.i
  %conv85.i.i = zext i32 %add84.i.i to i64
  %bitD.val.i1189 = load i64, ptr %seqState.i, align 8, !noalias !71
  %bitD.val3.i1190 = load i32, ptr %bitsConsumed.i6.i, align 8, !noalias !71
  %and.i.i1191 = and i32 %bitD.val3.i1190, 63
  %sh_prom.i.i1192 = zext nneg i32 %and.i.i1191 to i64
  %shl.i.i1193 = shl i64 %bitD.val.i1189, %sh_prom.i.i1192
  %shr.i.i1194 = lshr i64 %shl.i.i1193, 63
  %add.i.i1195 = add i32 %bitD.val3.i1190, 1
  store i32 %add.i.i1195, ptr %bitsConsumed.i6.i, align 8, !noalias !71
  %add88.i.i = add nuw nsw i64 %shr.i.i1194, %conv85.i.i
  %cmp89.i.i = icmp eq i64 %add88.i.i, 3
  br i1 %cmp89.i.i, label %cond.end.i.i.thread, label %cond.end.i.i

cond.end.i.i.thread:                              ; preds = %if.else83.i.i
  %162 = load i64, ptr %prevOffset91.i380.i, align 8, !noalias !71
  %sub93.i.i = add i64 %162, -1
  %tobool96.i.i.not1290 = icmp eq i64 %sub93.i.i, 0
  %conv99.i.i1291 = zext i1 %tobool96.i.i.not1290 to i64
  %add100.i.i1292 = add i64 %sub93.i.i, %conv99.i.i1291
  br label %if.then103.i.i

cond.end.i.i:                                     ; preds = %if.else83.i.i
  %arrayidx95.i.i = getelementptr inbounds %struct.seqState_t, ptr %seqState.i, i64 0, i32 4, i64 %add88.i.i
  %163 = load i64, ptr %arrayidx95.i.i, align 8, !noalias !71
  %tobool96.i.i.not = icmp eq i64 %163, 0
  %conv99.i.i = zext i1 %tobool96.i.i.not to i64
  %add100.i.i = add i64 %163, %conv99.i.i
  %cmp101.i.i.not = icmp eq i64 %add88.i.i, 1
  br i1 %cmp101.i.i.not, label %if.end116.i.i, label %if.then103.i.i

if.then103.i.i:                                   ; preds = %cond.end.i.i.thread, %cond.end.i.i
  %add100.i.i1294 = phi i64 [ %add100.i.i1292, %cond.end.i.i.thread ], [ %add100.i.i, %cond.end.i.i ]
  %164 = load i64, ptr %arrayidx105.i376.i, align 8, !noalias !71
  store i64 %164, ptr %arrayidx107.i378.i, align 8, !noalias !71
  br label %if.end116.i.i

if.end116.i.i:                                    ; preds = %cond.end.i.i, %if.then103.i.i, %if.then72.i.i, %if.then.i.i
  %arrayidx78.i.i.sink = phi ptr [ %arrayidx78.i.i, %if.then72.i.i ], [ %prevOffset91.i380.i, %if.then.i.i ], [ %prevOffset91.i380.i, %if.then103.i.i ], [ %prevOffset91.i380.i, %cond.end.i.i ]
  %.sink1435 = phi i64 [ %161, %if.then72.i.i ], [ %add48.i.i, %if.then.i.i ], [ %add100.i.i1294, %if.then103.i.i ], [ %add100.i.i, %cond.end.i.i ]
  %165 = load i64, ptr %arrayidx78.i.i.sink, align 8, !noalias !71
  store i64 %165, ptr %arrayidx105.i376.i, align 8, !noalias !71
  store i64 %.sink1435, ptr %prevOffset91.i380.i, align 8, !noalias !71
  %cmp119.i.i.not = icmp eq i8 %152, 0
  br i1 %cmp119.i.i.not, label %if.end127.i.i, label %if.then121.i.i

if.then121.i.i:                                   ; preds = %if.end116.i.i
  %bitD.val.i1196 = load i64, ptr %seqState.i, align 8, !noalias !71
  %bitD.val3.i1197 = load i32, ptr %bitsConsumed.i6.i, align 8, !noalias !71
  %and.i.i1198 = and i32 %bitD.val3.i1197, 63
  %sh_prom.i.i1199 = zext nneg i32 %and.i.i1198 to i64
  %shl.i.i1200 = shl i64 %bitD.val.i1196, %sh_prom.i.i1199
  %sub.i.i1201 = sub nsw i32 0, %conv16.i.i
  %and1.i.i1202 = and i32 %sub.i.i1201, 63
  %sh_prom2.i.i1203 = zext nneg i32 %and1.i.i1202 to i64
  %shr.i.i1204 = lshr i64 %shl.i.i1200, %sh_prom2.i.i1203
  %add.i.i1205 = add i32 %bitD.val3.i1197, %conv16.i.i
  store i32 %add.i.i1205, ptr %bitsConsumed.i6.i, align 8, !noalias !71
  %add126.i.i = add i64 %shr.i.i1204, %conv.i.i
  br label %if.end127.i.i

if.end127.i.i:                                    ; preds = %if.then121.i.i, %if.end116.i.i
  %sequence103.i.sroa.4.0 = phi i64 [ %add126.i.i, %if.then121.i.i ], [ %conv.i.i, %if.end116.i.i ]
  %cmp144.i.i = icmp ugt i8 %add18.i.i, 30
  br i1 %cmp144.i.i, label %if.then148.i.i, label %if.end151.i.i

if.then148.i.i:                                   ; preds = %if.end127.i.i
  %166 = load i32, ptr %bitsConsumed.i6.i, align 8, !noalias !71
  %cmp.i1101.i = icmp ugt i32 %166, 64
  br i1 %cmp.i1101.i, label %if.then.i1146.i, label %if.end.i1104.i

if.then.i1146.i:                                  ; preds = %if.then148.i.i
  store ptr @BIT_reloadDStream.zeroFilled, ptr %ptr.i.i, align 8, !noalias !71
  br label %if.end151.i.i

if.end.i1104.i:                                   ; preds = %if.then148.i.i
  %167 = load ptr, ptr %ptr.i.i, align 8, !noalias !71
  %168 = load ptr, ptr %limitPtr.i, align 8, !noalias !71
  %cmp4.i1107.i.not = icmp ult ptr %167, %168
  br i1 %cmp4.i1107.i.not, label %if.end7.i1108.i, label %if.then6.i1144.i

if.then6.i1144.i:                                 ; preds = %if.end.i1104.i
  %shr.i1207 = lshr i32 %166, 3
  %idx.ext.i1209 = zext nneg i32 %shr.i1207 to i64
  %idx.neg.i1210 = sub nsw i64 0, %idx.ext.i1209
  %add.ptr.i1211 = getelementptr inbounds i8, ptr %167, i64 %idx.neg.i1210
  store ptr %add.ptr.i1211, ptr %ptr.i.i, align 8, !noalias !71
  %and.i1212 = and i32 %166, 7
  store i32 %and.i1212, ptr %bitsConsumed.i6.i, align 8, !noalias !71
  %memPtr.val.i.i1213 = load i64, ptr %add.ptr.i1211, align 1, !noalias !71
  store i64 %memPtr.val.i.i1213, ptr %seqState.i, align 8, !noalias !71
  br label %if.end151.i.i

if.end7.i1108.i:                                  ; preds = %if.end.i1104.i
  %169 = load ptr, ptr %start.i, align 8, !noalias !71
  %cmp9.i1111.i = icmp eq ptr %167, %169
  br i1 %cmp9.i1111.i, label %if.end151.i.i, label %if.end18.i1112.i

if.end18.i1112.i:                                 ; preds = %if.end7.i1108.i
  %shr.i1114.i = lshr i32 %166, 3
  %idx.ext.i1116.i = zext nneg i32 %shr.i1114.i to i64
  %idx.neg.i1117.i = sub nsw i64 0, %idx.ext.i1116.i
  %add.ptr.i1118.i = getelementptr inbounds i8, ptr %167, i64 %idx.neg.i1117.i
  %cmp22.i1120.i = icmp ult ptr %add.ptr.i1118.i, %169
  %sub.ptr.lhs.cast.i1134.i = ptrtoint ptr %167 to i64
  %sub.ptr.rhs.cast.i1135.i = ptrtoint ptr %169 to i64
  %sub.ptr.sub.i1136.i = sub i64 %sub.ptr.lhs.cast.i1134.i, %sub.ptr.rhs.cast.i1135.i
  %conv27.i1137.i = trunc i64 %sub.ptr.sub.i1136.i to i32
  %nbBytes.i1097.i.0 = select i1 %cmp22.i1120.i, i32 %conv27.i1137.i, i32 %shr.i1114.i
  %idx.ext30.i1123.i = zext i32 %nbBytes.i1097.i.0 to i64
  %idx.neg31.i1124.i = sub nsw i64 0, %idx.ext30.i1123.i
  %add.ptr32.i1125.i = getelementptr inbounds i8, ptr %167, i64 %idx.neg31.i1124.i
  store ptr %add.ptr32.i1125.i, ptr %ptr.i.i, align 8, !noalias !71
  %mul.i1126.i = shl i32 %nbBytes.i1097.i.0, 3
  %sub.i1128.i = sub i32 %166, %mul.i1126.i
  store i32 %sub.i1128.i, ptr %bitsConsumed.i6.i, align 8, !noalias !71
  %memPtr.val.i1214 = load i64, ptr %add.ptr32.i1125.i, align 1, !noalias !71
  store i64 %memPtr.val.i1214, ptr %seqState.i, align 8, !noalias !71
  br label %if.end151.i.i

if.end151.i.i:                                    ; preds = %if.end7.i1108.i, %if.then.i1146.i, %if.then6.i1144.i, %if.end18.i1112.i, %if.end127.i.i
  %cmp153.i.i.not = icmp eq i8 %151, 0
  br i1 %cmp153.i.i.not, label %if.end161.i.i, label %if.then155.i.i

if.then155.i.i:                                   ; preds = %if.end151.i.i
  %bitD.val.i1215 = load i64, ptr %seqState.i, align 8, !noalias !71
  %bitD.val3.i1216 = load i32, ptr %bitsConsumed.i6.i, align 8, !noalias !71
  %and.i.i1217 = and i32 %bitD.val3.i1216, 63
  %sh_prom.i.i1218 = zext nneg i32 %and.i.i1217 to i64
  %shl.i.i1219 = shl i64 %bitD.val.i1215, %sh_prom.i.i1218
  %sub.i.i1220 = sub nsw i32 0, %conv15.i.i
  %and1.i.i1221 = and i32 %sub.i.i1220, 63
  %sh_prom2.i.i1222 = zext nneg i32 %and1.i.i1221 to i64
  %shr.i.i1223 = lshr i64 %shl.i.i1219, %sh_prom2.i.i1222
  %add.i.i1224 = add i32 %bitD.val3.i1216, %conv15.i.i
  store i32 %add.i.i1224, ptr %bitsConsumed.i6.i, align 8, !noalias !71
  %add160.i.i = add i64 %shr.i.i1223, %conv11.i.i
  br label %if.end161.i.i

if.end161.i.i:                                    ; preds = %if.then155.i.i, %if.end151.i.i
  %sequence103.i.sroa.0.0 = phi i64 [ %add160.i.i, %if.then155.i.i ], [ %conv11.i.i, %if.end151.i.i ]
  br i1 %cmp104.i, label %ZSTD_decodeSequence.exit.i, label %if.then169.i.i

if.then169.i.i:                                   ; preds = %if.end161.i.i
  %170 = load i64, ptr %seqState.i, align 8, !noalias !71
  %171 = load i32, ptr %bitsConsumed.i6.i, align 8, !noalias !71
  %conv1.i.i1465.i = zext nneg i8 %157 to i64
  %172 = add i32 %171, %conv22.i.i
  %conv3.i.i1467.i = sub i32 0, %172
  %and.i.i1468.i = and i32 %conv3.i.i1467.i, 63
  %sh_prom.i.i1469.i = zext nneg i32 %and.i.i1468.i to i64
  %shr.i.i1470.i = lshr i64 %170, %sh_prom.i.i1469.i
  %notmask982 = shl nsw i64 -1, %conv1.i.i1465.i
  %sub.i8.i1473.i = xor i64 %notmask982, -1
  %and2.i.i1474.i = and i64 %shr.i.i1470.i, %sub.i8.i1473.i
  %conv.i1477.i = zext i16 %154 to i64
  %add.i1478.i = add nuw i64 %and2.i.i1474.i, %conv.i1477.i
  store i64 %add.i1478.i, ptr %stateLL.i, align 8, !noalias !71
  %conv1.i.i1432.i = zext nneg i8 %158 to i64
  %173 = add i32 %172, %conv24.i.i
  %conv3.i.i1434.i = sub i32 0, %173
  %and.i.i1435.i = and i32 %conv3.i.i1434.i, 63
  %sh_prom.i.i1436.i = zext nneg i32 %and.i.i1435.i to i64
  %shr.i.i1437.i = lshr i64 %170, %sh_prom.i.i1436.i
  %notmask983 = shl nsw i64 -1, %conv1.i.i1432.i
  %sub.i8.i1440.i = xor i64 %notmask983, -1
  %and2.i.i1441.i = and i64 %shr.i.i1437.i, %sub.i8.i1440.i
  %conv.i1444.i = zext i16 %155 to i64
  %add.i1445.i = add nuw i64 %and2.i.i1441.i, %conv.i1444.i
  store i64 %add.i1445.i, ptr %stateML.i, align 8, !noalias !71
  %conv1.i.i1399.i = zext nneg i8 %159 to i64
  %174 = add i32 %173, %conv26.i.i
  %conv3.i.i1401.i = sub i32 0, %174
  %and.i.i1402.i = and i32 %conv3.i.i1401.i, 63
  %sh_prom.i.i1403.i = zext nneg i32 %and.i.i1402.i to i64
  %shr.i.i1404.i = lshr i64 %170, %sh_prom.i.i1403.i
  %notmask984 = shl nsw i64 -1, %conv1.i.i1399.i
  %sub.i8.i1407.i = xor i64 %notmask984, -1
  %and2.i.i1408.i = and i64 %shr.i.i1404.i, %sub.i8.i1407.i
  store i32 %174, ptr %bitsConsumed.i6.i, align 8, !noalias !71
  %conv.i1411.i = zext i16 %156 to i64
  %add.i1412.i = add nuw i64 %and2.i.i1408.i, %conv.i1411.i
  store i64 %add.i1412.i, ptr %stateOffb.i, align 8, !noalias !71
  %cmp.i1263.i = icmp ugt i32 %174, 64
  br i1 %cmp.i1263.i, label %if.then.i1308.i, label %if.end.i1266.i

if.then.i1308.i:                                  ; preds = %if.then169.i.i
  store ptr @BIT_reloadDStream.zeroFilled, ptr %ptr.i.i, align 8, !noalias !71
  br label %ZSTD_decodeSequence.exit.i

if.end.i1266.i:                                   ; preds = %if.then169.i.i
  %175 = load ptr, ptr %ptr.i.i, align 8, !noalias !71
  %176 = load ptr, ptr %limitPtr.i, align 8, !noalias !71
  %cmp4.i1269.i.not = icmp ult ptr %175, %176
  br i1 %cmp4.i1269.i.not, label %if.end7.i1270.i, label %if.then6.i1306.i

if.then6.i1306.i:                                 ; preds = %if.end.i1266.i
  %shr.i1226 = lshr i32 %174, 3
  %idx.ext.i1228 = zext nneg i32 %shr.i1226 to i64
  %idx.neg.i1229 = sub nsw i64 0, %idx.ext.i1228
  %add.ptr.i1230 = getelementptr inbounds i8, ptr %175, i64 %idx.neg.i1229
  store ptr %add.ptr.i1230, ptr %ptr.i.i, align 8, !noalias !71
  %and.i1231 = and i32 %174, 7
  store i32 %and.i1231, ptr %bitsConsumed.i6.i, align 8, !noalias !71
  %memPtr.val.i.i1232 = load i64, ptr %add.ptr.i1230, align 1, !noalias !71
  store i64 %memPtr.val.i.i1232, ptr %seqState.i, align 8, !noalias !71
  br label %ZSTD_decodeSequence.exit.i

if.end7.i1270.i:                                  ; preds = %if.end.i1266.i
  %177 = load ptr, ptr %start.i, align 8, !noalias !71
  %cmp9.i1273.i = icmp eq ptr %175, %177
  br i1 %cmp9.i1273.i, label %ZSTD_decodeSequence.exit.i, label %if.end18.i1274.i

if.end18.i1274.i:                                 ; preds = %if.end7.i1270.i
  %shr.i1276.i = lshr i32 %174, 3
  %idx.ext.i1278.i = zext nneg i32 %shr.i1276.i to i64
  %idx.neg.i1279.i = sub nsw i64 0, %idx.ext.i1278.i
  %add.ptr.i1280.i = getelementptr inbounds i8, ptr %175, i64 %idx.neg.i1279.i
  %cmp22.i1282.i = icmp ult ptr %add.ptr.i1280.i, %177
  %sub.ptr.lhs.cast.i1296.i = ptrtoint ptr %175 to i64
  %sub.ptr.rhs.cast.i1297.i = ptrtoint ptr %177 to i64
  %sub.ptr.sub.i1298.i = sub i64 %sub.ptr.lhs.cast.i1296.i, %sub.ptr.rhs.cast.i1297.i
  %conv27.i1299.i = trunc i64 %sub.ptr.sub.i1298.i to i32
  %nbBytes.i1259.i.0 = select i1 %cmp22.i1282.i, i32 %conv27.i1299.i, i32 %shr.i1276.i
  %idx.ext30.i1285.i = zext i32 %nbBytes.i1259.i.0 to i64
  %idx.neg31.i1286.i = sub nsw i64 0, %idx.ext30.i1285.i
  %add.ptr32.i1287.i = getelementptr inbounds i8, ptr %175, i64 %idx.neg31.i1286.i
  store ptr %add.ptr32.i1287.i, ptr %ptr.i.i, align 8, !noalias !71
  %mul.i1288.i = shl i32 %nbBytes.i1259.i.0, 3
  %sub.i1290.i = sub i32 %174, %mul.i1288.i
  store i32 %sub.i1290.i, ptr %bitsConsumed.i6.i, align 8, !noalias !71
  %memPtr.val.i1233 = load i64, ptr %add.ptr32.i1287.i, align 1, !noalias !71
  store i64 %memPtr.val.i1233, ptr %seqState.i, align 8, !noalias !71
  br label %ZSTD_decodeSequence.exit.i

ZSTD_decodeSequence.exit.i:                       ; preds = %if.end7.i1270.i, %if.then.i1308.i, %if.then6.i1306.i, %if.end18.i1274.i, %if.end161.i.i
  store i64 %sequence103.i.sroa.0.0, ptr %sequence103433.i, align 8
  store i64 %sequence103.i.sroa.4.0, ptr %sequence103.i.sroa.4.0.sequence103433.i.sroa_idx, align 8
  store i64 %.sink1435, ptr %sequence103.i.sroa.7.0.sequence103433.i.sroa_idx, align 8
  %add.ptr.i434.i = getelementptr inbounds i8, ptr %op.i.31357, i64 %sequence103.i.sroa.0.0
  %add.i436.i = add i64 %sequence103.i.sroa.0.0, %sequence103.i.sroa.4.0
  %178 = load ptr, ptr %litPtr.i, align 8
  %add.ptr5.i437.i = getelementptr inbounds i8, ptr %178, i64 %sequence103.i.sroa.0.0
  %idx.neg.i.i = sub i64 0, %.sink1435
  %add.ptr6.i.i = getelementptr inbounds i8, ptr %add.ptr.i434.i, i64 %idx.neg.i.i
  %cmp.i439.i = icmp ugt ptr %add.ptr5.i437.i, %add.ptr84.i
  %add.ptr2.i.i = getelementptr inbounds i8, ptr %op.i.31357, i64 %add.i436.i
  %cmp7.i.i = icmp ugt ptr %add.ptr2.i.i, %add.ptr3.i469.i
  %or.cond988 = select i1 %cmp.i439.i, i1 true, i1 %cmp7.i.i
  br i1 %or.cond988, label %if.then.i448.i, label %lor.rhs.i.i

lor.rhs.i.i:                                      ; preds = %ZSTD_decodeSequence.exit.i
  %179 = load <2 x i64>, ptr %178, align 1
  store <2 x i64> %179, ptr %op.i.31357, align 1
  %180 = load i64, ptr %sequence103433.i, align 8
  %cmp13.i.i = icmp ugt i64 %180, 16
  br i1 %cmp13.i.i, label %if.then17.i.i, label %if.end21.i.i

if.then.i448.i:                                   ; preds = %ZSTD_decodeSequence.exit.i
  %call11.i.i = call fastcc i64 @ZSTD_execSequenceEnd(ptr noundef %op.i.31357, ptr noundef %cond.i, ptr noundef nonnull byval(%struct.seq_t) align 8 %sequence103433.i, ptr noundef nonnull %litPtr.i, ptr noundef nonnull %add.ptr84.i, ptr noundef %2, ptr noundef %3, ptr noundef %4)
  br label %ZSTD_execSequence.exit.i

if.then17.i.i:                                    ; preds = %lor.rhs.i.i
  %add.ptr.i1680.i = getelementptr inbounds i8, ptr %op.i.31357, i64 %180
  %add.ptr19.i.i = getelementptr inbounds i8, ptr %178, i64 16
  %add.ptr18.i.i = getelementptr inbounds i8, ptr %op.i.31357, i64 16
  %sub.i447.i = add i64 %180, -16
  %181 = load <2 x i64>, ptr %add.ptr19.i.i, align 1
  store <2 x i64> %181, ptr %add.ptr18.i.i, align 1
  %cmp7.i1683.i = icmp slt i64 %sub.i447.i, 17
  br i1 %cmp7.i1683.i, label %if.end21.i.i, label %if.end.i1684.i

if.end.i1684.i:                                   ; preds = %if.then17.i.i
  %add.ptr9.i1685.i = getelementptr inbounds i8, ptr %op.i.31357, i64 32
  br label %do.body11.i1687.i

do.body11.i1687.i:                                ; preds = %do.body11.i1687.i, %if.end.i1684.i
  %op.i1675.i.1 = phi ptr [ %add.ptr9.i1685.i, %if.end.i1684.i ], [ %add.ptr18.i1690.i, %do.body11.i1687.i ]
  %.pn985 = phi ptr [ %178, %if.end.i1684.i ], [ %ip.i1674.i.1, %do.body11.i1687.i ]
  %ip.i1674.i.1 = getelementptr inbounds i8, ptr %.pn985, i64 32
  %182 = load <2 x i64>, ptr %ip.i1674.i.1, align 1
  store <2 x i64> %182, ptr %op.i1675.i.1, align 1
  %add.ptr13.i1688.i = getelementptr inbounds i8, ptr %op.i1675.i.1, i64 16
  %add.ptr14.i1689.i = getelementptr inbounds i8, ptr %.pn985, i64 48
  %183 = load <2 x i64>, ptr %add.ptr14.i1689.i, align 1
  store <2 x i64> %183, ptr %add.ptr13.i1688.i, align 1
  %add.ptr18.i1690.i = getelementptr inbounds i8, ptr %op.i1675.i.1, i64 32
  %cmp23.i1692.i = icmp ult ptr %add.ptr18.i1690.i, %add.ptr.i1680.i
  br i1 %cmp23.i1692.i, label %do.body11.i1687.i, label %if.end21.i.i, !llvm.loop !27

if.end21.i.i:                                     ; preds = %do.body11.i1687.i, %if.then17.i.i, %lor.rhs.i.i
  store ptr %add.ptr5.i437.i, ptr %litPtr.i, align 8
  %184 = load i64, ptr %sequence103.i.sroa.7.0.sequence103433.i.sroa_idx, align 8
  %sub.ptr.lhs.cast23.i.i = ptrtoint ptr %add.ptr.i434.i to i64
  %sub.ptr.sub25.i.i = sub i64 %sub.ptr.lhs.cast23.i.i, %sub.ptr.rhs.cast23.i.i
  %cmp26.i.i = icmp ugt i64 %184, %sub.ptr.sub25.i.i
  br i1 %cmp26.i.i, label %if.then28.i.i, label %if.end64.i.i

if.then28.i.i:                                    ; preds = %if.end21.i.i
  %sub.ptr.sub32.i.i = sub i64 %sub.ptr.lhs.cast23.i.i, %sub.ptr.rhs.cast30.i.i
  %cmp33.i.i = icmp ugt i64 %184, %sub.ptr.sub32.i.i
  br i1 %cmp33.i.i, label %ZSTD_decompressSequences_bodySplitLitBuffer.exit, label %if.end45.i.i

if.end45.i.i:                                     ; preds = %if.then28.i.i
  %sub.ptr.lhs.cast47.i.i = ptrtoint ptr %add.ptr6.i.i to i64
  %sub.ptr.sub49.i.i = sub i64 %sub.ptr.lhs.cast47.i.i, %sub.ptr.rhs.cast23.i.i
  %add.ptr50.i.i = getelementptr inbounds i8, ptr %4, i64 %sub.ptr.sub49.i.i
  %185 = load i64, ptr %sequence103.i.sroa.4.0.sequence103433.i.sroa_idx, align 8
  %add.ptr52.i.i = getelementptr inbounds i8, ptr %add.ptr50.i.i, i64 %185
  %cmp53.i.i.not = icmp ugt ptr %add.ptr52.i.i, %4
  br i1 %cmp53.i.i.not, label %if.end57.i.i, label %if.then55.i.i

if.then55.i.i:                                    ; preds = %if.end45.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %add.ptr.i434.i, ptr align 1 %add.ptr50.i.i, i64 %185, i1 false)
  br label %ZSTD_execSequence.exit.i

if.end57.i.i:                                     ; preds = %if.end45.i.i
  %diff.neg986 = sub i64 0, %sub.ptr.sub49.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %add.ptr.i434.i, ptr align 1 %add.ptr50.i.i, i64 %diff.neg986, i1 false)
  %add.ptr61.i.i = getelementptr inbounds i8, ptr %add.ptr.i434.i, i64 %diff.neg986
  %sub63.i.i = add i64 %185, %sub.ptr.sub49.i.i
  store i64 %sub63.i.i, ptr %sequence103.i.sroa.4.0.sequence103433.i.sroa_idx, align 8
  br label %if.end64.i.i

if.end64.i.i:                                     ; preds = %if.end57.i.i, %if.end21.i.i
  %match.i.i.0 = phi ptr [ %2, %if.end57.i.i ], [ %add.ptr6.i.i, %if.end21.i.i ]
  %op.addr.i.i.0 = phi ptr [ %add.ptr61.i.i, %if.end57.i.i ], [ %add.ptr.i434.i, %if.end21.i.i ]
  %cmp66.i.i = icmp ugt i64 %184, 15
  br i1 %cmp66.i.i, label %if.then70.i.i, label %if.end72.i.i

if.then70.i.i:                                    ; preds = %if.end64.i.i
  %186 = load i64, ptr %sequence103.i.sroa.4.0.sequence103433.i.sroa_idx, align 8
  %add.ptr.i1715.i = getelementptr inbounds i8, ptr %op.addr.i.i.0, i64 %186
  %187 = load <2 x i64>, ptr %match.i.i.0, align 1
  store <2 x i64> %187, ptr %op.addr.i.i.0, align 1
  %cmp7.i1718.i = icmp slt i64 %186, 17
  br i1 %cmp7.i1718.i, label %ZSTD_execSequence.exit.i, label %if.end.i1719.i

if.end.i1719.i:                                   ; preds = %if.then70.i.i
  %add.ptr9.i1720.i = getelementptr inbounds i8, ptr %op.addr.i.i.0, i64 16
  br label %do.body11.i1722.i

do.body11.i1722.i:                                ; preds = %do.body11.i1722.i, %if.end.i1719.i
  %op.i1710.i.1 = phi ptr [ %add.ptr9.i1720.i, %if.end.i1719.i ], [ %add.ptr18.i1725.i, %do.body11.i1722.i ]
  %match.i.i.0.pn = phi ptr [ %match.i.i.0, %if.end.i1719.i ], [ %add.ptr14.i1724.i, %do.body11.i1722.i ]
  %ip.i1709.i.1 = getelementptr inbounds i8, ptr %match.i.i.0.pn, i64 16
  %188 = load <2 x i64>, ptr %ip.i1709.i.1, align 1
  store <2 x i64> %188, ptr %op.i1710.i.1, align 1
  %add.ptr13.i1723.i = getelementptr inbounds i8, ptr %op.i1710.i.1, i64 16
  %add.ptr14.i1724.i = getelementptr inbounds i8, ptr %match.i.i.0.pn, i64 32
  %189 = load <2 x i64>, ptr %add.ptr14.i1724.i, align 1
  store <2 x i64> %189, ptr %add.ptr13.i1723.i, align 1
  %add.ptr18.i1725.i = getelementptr inbounds i8, ptr %op.i1710.i.1, i64 32
  %cmp23.i1727.i = icmp ult ptr %add.ptr18.i1725.i, %add.ptr.i1715.i
  br i1 %cmp23.i1727.i, label %do.body11.i1722.i, label %ZSTD_execSequence.exit.i, !llvm.loop !27

if.end72.i.i:                                     ; preds = %if.end64.i.i
  %cmp.i1815.i = icmp ult i64 %184, 8
  br i1 %cmp.i1815.i, label %if.then.i1820.i, label %if.else.i1816.i

if.then.i1820.i:                                  ; preds = %if.end72.i.i
  %arrayidx.i1821.i = getelementptr inbounds [8 x i32], ptr @ZSTD_overlapCopy8.dec64table, i64 0, i64 %184
  %190 = load i32, ptr %arrayidx.i1821.i, align 4
  %191 = load i8, ptr %match.i.i.0, align 1
  store i8 %191, ptr %op.addr.i.i.0, align 1
  %arrayidx3.i1822.i = getelementptr inbounds i8, ptr %match.i.i.0, i64 1
  %192 = load i8, ptr %arrayidx3.i1822.i, align 1
  %arrayidx4.i1823.i = getelementptr inbounds i8, ptr %op.addr.i.i.0, i64 1
  store i8 %192, ptr %arrayidx4.i1823.i, align 1
  %arrayidx5.i1824.i = getelementptr inbounds i8, ptr %match.i.i.0, i64 2
  %193 = load i8, ptr %arrayidx5.i1824.i, align 1
  %arrayidx6.i1825.i = getelementptr inbounds i8, ptr %op.addr.i.i.0, i64 2
  store i8 %193, ptr %arrayidx6.i1825.i, align 1
  %arrayidx7.i1826.i = getelementptr inbounds i8, ptr %match.i.i.0, i64 3
  %194 = load i8, ptr %arrayidx7.i1826.i, align 1
  %arrayidx8.i1827.i = getelementptr inbounds i8, ptr %op.addr.i.i.0, i64 3
  store i8 %194, ptr %arrayidx8.i1827.i, align 1
  %arrayidx9.i1828.i = getelementptr inbounds [8 x i32], ptr @ZSTD_overlapCopy8.dec32table, i64 0, i64 %184
  %195 = load i32, ptr %arrayidx9.i1828.i, align 4
  %idx.ext.i1829.i = zext i32 %195 to i64
  %add.ptr.i1830.i = getelementptr inbounds i8, ptr %match.i.i.0, i64 %idx.ext.i1829.i
  %add.ptr10.i1831.i = getelementptr inbounds i8, ptr %op.addr.i.i.0, i64 4
  %196 = load i32, ptr %add.ptr.i1830.i, align 1
  store i32 %196, ptr %add.ptr10.i1831.i, align 1
  %idx.ext11.i1832.i = sext i32 %190 to i64
  %idx.neg.i1833.i = sub nsw i64 0, %idx.ext11.i1832.i
  %add.ptr12.i1834.i = getelementptr inbounds i8, ptr %add.ptr.i1830.i, i64 %idx.neg.i1833.i
  br label %ZSTD_overlapCopy8.exit1835.i

if.else.i1816.i:                                  ; preds = %if.end72.i.i
  %197 = load i64, ptr %match.i.i.0, align 1
  store i64 %197, ptr %op.addr.i.i.0, align 1
  br label %ZSTD_overlapCopy8.exit1835.i

ZSTD_overlapCopy8.exit1835.i:                     ; preds = %if.else.i1816.i, %if.then.i1820.i
  %match.i.i.1 = phi ptr [ %add.ptr12.i1834.i, %if.then.i1820.i ], [ %match.i.i.0, %if.else.i1816.i ]
  %add.ptr13.i1818.i = getelementptr i8, ptr %match.i.i.1, i64 8
  %add.ptr14.i1819.i = getelementptr i8, ptr %op.addr.i.i.0, i64 8
  %198 = load i64, ptr %sequence103.i.sroa.4.0.sequence103433.i.sroa_idx, align 8
  %cmp75.i.i = icmp ugt i64 %198, 8
  br i1 %cmp75.i.i, label %if.then77.i.i, label %ZSTD_execSequence.exit.i

if.then77.i.i:                                    ; preds = %ZSTD_overlapCopy8.exit1835.i
  %sub.ptr.lhs.cast.i1747.i = ptrtoint ptr %add.ptr14.i1819.i to i64
  %sub.ptr.rhs.cast.i1748.i = ptrtoint ptr %add.ptr13.i1818.i to i64
  %sub.ptr.sub.i1749.i = sub i64 %sub.ptr.lhs.cast.i1747.i, %sub.ptr.rhs.cast.i1748.i
  %add.ptr.i1750.i = getelementptr inbounds i8, ptr %op.addr.i.i.0, i64 %198
  %cmp1.i1766.i = icmp slt i64 %sub.ptr.sub.i1749.i, 16
  br i1 %cmp1.i1766.i, label %do.body.i1768.i, label %if.else.i1752.i

do.body.i1768.i:                                  ; preds = %if.then77.i.i, %do.body.i1768.i
  %op.i1745.i.0 = phi ptr [ %add.ptr3.i1769.i, %do.body.i1768.i ], [ %add.ptr14.i1819.i, %if.then77.i.i ]
  %ip.i1744.i.0 = phi ptr [ %add.ptr4.i1770.i, %do.body.i1768.i ], [ %add.ptr13.i1818.i, %if.then77.i.i ]
  %199 = load i64, ptr %ip.i1744.i.0, align 1
  store i64 %199, ptr %op.i1745.i.0, align 1
  %add.ptr3.i1769.i = getelementptr inbounds i8, ptr %op.i1745.i.0, i64 8
  %add.ptr4.i1770.i = getelementptr inbounds i8, ptr %ip.i1744.i.0, i64 8
  %cmp5.i1771.i = icmp ult ptr %add.ptr3.i1769.i, %add.ptr.i1750.i
  br i1 %cmp5.i1771.i, label %do.body.i1768.i, label %ZSTD_execSequence.exit.i, !llvm.loop !29

if.else.i1752.i:                                  ; preds = %if.then77.i.i
  %200 = load <2 x i64>, ptr %add.ptr13.i1818.i, align 1
  store <2 x i64> %200, ptr %add.ptr14.i1819.i, align 1
  %cmp7.i1753.i = icmp slt i64 %198, 25
  br i1 %cmp7.i1753.i, label %ZSTD_execSequence.exit.i, label %if.end.i1754.i

if.end.i1754.i:                                   ; preds = %if.else.i1752.i
  %add.ptr9.i1755.i = getelementptr inbounds i8, ptr %op.addr.i.i.0, i64 24
  %add.ptr10.i1756.i = getelementptr inbounds i8, ptr %match.i.i.1, i64 24
  br label %do.body11.i1757.i

do.body11.i1757.i:                                ; preds = %do.body11.i1757.i, %if.end.i1754.i
  %op.i1745.i.1 = phi ptr [ %add.ptr9.i1755.i, %if.end.i1754.i ], [ %add.ptr18.i1760.i, %do.body11.i1757.i ]
  %ip.i1744.i.1 = phi ptr [ %add.ptr10.i1756.i, %if.end.i1754.i ], [ %add.ptr19.i1761.i, %do.body11.i1757.i ]
  %201 = load <2 x i64>, ptr %ip.i1744.i.1, align 1
  store <2 x i64> %201, ptr %op.i1745.i.1, align 1
  %add.ptr13.i1758.i = getelementptr inbounds i8, ptr %op.i1745.i.1, i64 16
  %add.ptr14.i1759.i = getelementptr inbounds i8, ptr %ip.i1744.i.1, i64 16
  %202 = load <2 x i64>, ptr %add.ptr14.i1759.i, align 1
  store <2 x i64> %202, ptr %add.ptr13.i1758.i, align 1
  %add.ptr18.i1760.i = getelementptr inbounds i8, ptr %op.i1745.i.1, i64 32
  %add.ptr19.i1761.i = getelementptr inbounds i8, ptr %ip.i1744.i.1, i64 32
  %cmp23.i1762.i = icmp ult ptr %add.ptr18.i1760.i, %add.ptr.i1750.i
  br i1 %cmp23.i1762.i, label %do.body11.i1757.i, label %ZSTD_execSequence.exit.i, !llvm.loop !27

ZSTD_execSequence.exit.i:                         ; preds = %do.body11.i1757.i, %do.body.i1768.i, %do.body11.i1722.i, %ZSTD_overlapCopy8.exit1835.i, %if.else.i1752.i, %if.then70.i.i, %if.then55.i.i, %if.then.i448.i
  %retval.i.i.0 = phi i64 [ %call11.i.i, %if.then.i448.i ], [ %add.i436.i, %if.then55.i.i ], [ %add.i436.i, %if.then70.i.i ], [ %add.i436.i, %if.else.i1752.i ], [ %add.i436.i, %ZSTD_overlapCopy8.exit1835.i ], [ %add.i436.i, %do.body11.i1722.i ], [ %add.i436.i, %do.body.i1768.i ], [ %add.i436.i, %do.body11.i1757.i ]
  %cmp.i1234 = icmp ult i64 %retval.i.i.0, -119
  br i1 %cmp.i1234, label %if.end112.i, label %ZSTD_decompressSequences_bodySplitLitBuffer.exit

if.end112.i:                                      ; preds = %ZSTD_execSequence.exit.i
  %add.ptr115.i = getelementptr inbounds i8, ptr %op.i.31357, i64 %retval.i.i.0
  %dec117.i = add nsw i32 %nbSeq.addr.i.21356, -1
  %tobool101.i.not = icmp eq i32 %dec117.i, 0
  br i1 %tobool101.i.not, label %if.end133.i, label %for.body102.i, !llvm.loop !47

if.end119.i:                                      ; preds = %if.end96.i
  %tobool123.i.not = icmp eq i32 %dec95.i, 0
  br i1 %tobool123.i.not, label %if.end133.i, label %ZSTD_decompressSequences_bodySplitLitBuffer.exit

if.end133.i:                                      ; preds = %if.end43.i, %if.end112.i, %if.end119.i
  %op.i.41306 = phi ptr [ %add.ptr94.i, %if.end119.i ], [ %add.ptr115.i, %if.end112.i ], [ %add.ptr2.i566.i, %if.end43.i ]
  %litBufferEnd.i.012881305 = phi ptr [ %add.ptr84.i, %if.end119.i ], [ %add.ptr84.i, %if.end112.i ], [ %1, %if.end43.i ]
  %203 = load ptr, ptr %ptr.i.i, align 8
  %204 = load ptr, ptr %start.i, align 8
  %cmp.i1238 = icmp eq ptr %203, %204
  %205 = load i32, ptr %bitsConsumed.i6.i, align 8
  %cmp1.i1240.not = icmp eq i32 %205, 64
  %or.cond1319 = select i1 %cmp.i1238, i1 %cmp1.i1240.not, i1 false
  br i1 %or.cond1319, label %for.body156.i, label %ZSTD_decompressSequences_bodySplitLitBuffer.exit

for.body156.i:                                    ; preds = %if.end133.i, %for.body156.i
  %indvars.iv1393 = phi i64 [ %indvars.iv.next1394, %for.body156.i ], [ 0, %if.end133.i ]
  %arrayidx159.i = getelementptr inbounds %struct.seqState_t, ptr %seqState.i, i64 0, i32 4, i64 %indvars.iv1393
  %206 = load i64, ptr %arrayidx159.i, align 8
  %conv160.i = trunc i64 %206 to i32
  %arrayidx164.i = getelementptr inbounds %struct.ZSTD_DCtx_s, ptr %dctx, i64 0, i32 4, i32 4, i64 %indvars.iv1393
  store i32 %conv160.i, ptr %arrayidx164.i, align 4
  %indvars.iv.next1394 = add nuw nsw i64 %indvars.iv1393, 1
  %exitcond1396.not = icmp eq i64 %indvars.iv.next1394, 3
  br i1 %exitcond1396.not, label %if.end168.i.loopexit, label %for.body156.i, !llvm.loop !48

if.end168.i.loopexit:                             ; preds = %for.body156.i
  %.pre.pre = load ptr, ptr %litPtr.i, align 8
  br label %if.end168.i

if.end168.i:                                      ; preds = %if.end168.i.loopexit, %entry
  %.pre = phi ptr [ %0, %entry ], [ %.pre.pre, %if.end168.i.loopexit ]
  %op.i.5 = phi ptr [ %dst, %entry ], [ %op.i.41306, %if.end168.i.loopexit ]
  %litBufferEnd.i.1 = phi ptr [ %1, %entry ], [ %litBufferEnd.i.012881305, %if.end168.i.loopexit ]
  %litBufferLocation169.i = getelementptr inbounds %struct.ZSTD_DCtx_s, ptr %dctx, i64 0, i32 58
  %207 = load i32, ptr %litBufferLocation169.i, align 8
  %cmp170.i = icmp eq i32 %207, 2
  br i1 %cmp170.i, label %if.then172.i, label %if.end168.i.if.end204.i_crit_edge

if.end168.i.if.end204.i_crit_edge:                ; preds = %if.end168.i
  %.pre1398 = ptrtoint ptr %cond.i to i64
  br label %if.end204.i

if.then172.i:                                     ; preds = %if.end168.i
  %sub.ptr.lhs.cast173.i = ptrtoint ptr %litBufferEnd.i.1 to i64
  %sub.ptr.rhs.cast174.i = ptrtoint ptr %.pre to i64
  %sub.ptr.sub175.i = sub i64 %sub.ptr.lhs.cast173.i, %sub.ptr.rhs.cast174.i
  %sub.ptr.lhs.cast177.i = ptrtoint ptr %cond.i to i64
  %sub.ptr.rhs.cast178.i = ptrtoint ptr %op.i.5 to i64
  %sub.ptr.sub179.i = sub i64 %sub.ptr.lhs.cast177.i, %sub.ptr.rhs.cast178.i
  %cmp180.i = icmp ugt i64 %sub.ptr.sub175.i, %sub.ptr.sub179.i
  br i1 %cmp180.i, label %ZSTD_decompressSequences_bodySplitLitBuffer.exit, label %if.end191.i

if.end191.i:                                      ; preds = %if.then172.i
  %cmp193.i.not = icmp eq ptr %op.i.5, null
  br i1 %cmp193.i.not, label %if.end197.i, label %if.then195.i

if.then195.i:                                     ; preds = %if.end191.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %op.i.5, ptr align 1 %.pre, i64 %sub.ptr.sub175.i, i1 false)
  %add.ptr196.i = getelementptr inbounds i8, ptr %op.i.5, i64 %sub.ptr.sub175.i
  br label %if.end197.i

if.end197.i:                                      ; preds = %if.then195.i, %if.end191.i
  %op.i.6 = phi ptr [ %add.ptr196.i, %if.then195.i ], [ null, %if.end191.i ]
  %litExtraBuffer198.i = getelementptr inbounds %struct.ZSTD_DCtx_s, ptr %dctx, i64 0, i32 59
  %add.ptr202.i = getelementptr inbounds %struct.ZSTD_DCtx_s, ptr %dctx, i64 0, i32 59, i64 65536
  store i32 0, ptr %litBufferLocation169.i, align 8
  br label %if.end204.i

if.end204.i:                                      ; preds = %if.end168.i.if.end204.i_crit_edge, %if.end197.i
  %sub.ptr.lhs.cast210.i.pre-phi = phi i64 [ %.pre1398, %if.end168.i.if.end204.i_crit_edge ], [ %sub.ptr.lhs.cast177.i, %if.end197.i ]
  %208 = phi ptr [ %.pre, %if.end168.i.if.end204.i_crit_edge ], [ %litExtraBuffer198.i, %if.end197.i ]
  %op.i.7 = phi ptr [ %op.i.5, %if.end168.i.if.end204.i_crit_edge ], [ %op.i.6, %if.end197.i ]
  %litBufferEnd.i.2 = phi ptr [ %litBufferEnd.i.1, %if.end168.i.if.end204.i_crit_edge ], [ %add.ptr202.i, %if.end197.i ]
  %sub.ptr.lhs.cast206.i = ptrtoint ptr %litBufferEnd.i.2 to i64
  %sub.ptr.rhs.cast207.i = ptrtoint ptr %208 to i64
  %sub.ptr.sub208.i = sub i64 %sub.ptr.lhs.cast206.i, %sub.ptr.rhs.cast207.i
  %sub.ptr.rhs.cast211.i = ptrtoint ptr %op.i.7 to i64
  %sub.ptr.sub212.i = sub i64 %sub.ptr.lhs.cast210.i.pre-phi, %sub.ptr.rhs.cast211.i
  %cmp213.i = icmp ugt i64 %sub.ptr.sub208.i, %sub.ptr.sub212.i
  br i1 %cmp213.i, label %ZSTD_decompressSequences_bodySplitLitBuffer.exit, label %if.end224.i

if.end224.i:                                      ; preds = %if.end204.i
  %cmp226.i.not = icmp eq ptr %op.i.7, null
  br i1 %cmp226.i.not, label %if.end230.i, label %if.then228.i

if.then228.i:                                     ; preds = %if.end224.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %op.i.7, ptr align 1 %208, i64 %sub.ptr.sub208.i, i1 false)
  %add.ptr229.i = getelementptr inbounds i8, ptr %op.i.7, i64 %sub.ptr.sub208.i
  %209 = ptrtoint ptr %add.ptr229.i to i64
  br label %if.end230.i

if.end230.i:                                      ; preds = %if.then228.i, %if.end224.i
  %op.i.8 = phi i64 [ %209, %if.then228.i ], [ 0, %if.end224.i ]
  %sub.ptr.rhs.cast232.i = ptrtoint ptr %dst to i64
  %sub.ptr.sub233.i = sub i64 %op.i.8, %sub.ptr.rhs.cast232.i
  br label %ZSTD_decompressSequences_bodySplitLitBuffer.exit

ZSTD_decompressSequences_bodySplitLitBuffer.exit: ; preds = %do.body53.i, %do.body30.i, %do.body13.i, %if.then.i588.i, %if.then27.i.i, %ZSTD_execSequenceSplitLitBuffer.exit.i, %if.then28.i.i, %ZSTD_execSequence.exit.i, %sw.epilog.i, %if.then3.i, %for.end.i, %for.end48.i, %if.end133.i, %if.then28.i509.i, %if.end204.i, %if.then172.i, %if.end119.i, %ZSTD_execSequence.exit547.i, %if.then61.i, %BIT_initDStream.exit, %if.end230.i
  %retval.i.0 = phi i64 [ %sub.ptr.sub233.i, %if.end230.i ], [ -20, %BIT_initDStream.exit ], [ -70, %if.then61.i ], [ %retval.i450.i.0, %ZSTD_execSequence.exit547.i ], [ -20, %if.end119.i ], [ -70, %if.then172.i ], [ -70, %if.end204.i ], [ -20, %if.then28.i509.i ], [ -20, %if.end133.i ], [ -20, %for.end48.i ], [ -20, %for.end.i ], [ -20, %if.then3.i ], [ -20, %sw.epilog.i ], [ -20, %if.then28.i.i ], [ %retval.i.i.0, %ZSTD_execSequence.exit.i ], [ -20, %if.then27.i.i ], [ -70, %if.then.i588.i ], [ -20, %do.body13.i ], [ -70, %do.body30.i ], [ -20, %do.body53.i ], [ %add.i565.i, %ZSTD_execSequenceSplitLitBuffer.exit.i ]
  ret i64 %retval.i.0
}

; Function Attrs: nounwind uwtable
define internal fastcc i64 @ZSTD_decompressSequences_bmi2(ptr nocapture noundef %dctx, ptr noundef %dst, i64 noundef %maxDstSize, ptr noundef %seqStart, i64 noundef %seqSize, i32 noundef %nbSeq) unnamed_addr #13 {
entry:
  %sequence101.i = alloca %struct.seq_t, align 8
  %litPtr.i = alloca ptr, align 8
  %seqState.i = alloca %struct.seqState_t, align 8
  %litBufferLocation.i = getelementptr inbounds %struct.ZSTD_DCtx_s, ptr %dctx, i64 0, i32 58
  %0 = load i32, ptr %litBufferLocation.i, align 8
  %cmp.i = icmp eq i32 %0, 0
  br i1 %cmp.i, label %cond.true.i, label %cond.false.i

cond.true.i:                                      ; preds = %entry
  %cond.idx.i = tail call i64 @llvm.smax.i64(i64 %maxDstSize, i64 0)
  %cond.i409 = getelementptr inbounds i8, ptr %dst, i64 %cond.idx.i
  br label %cond.end.i

cond.false.i:                                     ; preds = %entry
  %litBuffer.i = getelementptr inbounds %struct.ZSTD_DCtx_s, ptr %dctx, i64 0, i32 56
  %1 = load ptr, ptr %litBuffer.i, align 8
  br label %cond.end.i

cond.end.i:                                       ; preds = %cond.false.i, %cond.true.i
  %cond.i = phi ptr [ %cond.i409, %cond.true.i ], [ %1, %cond.false.i ]
  %litPtr1.i = getelementptr inbounds %struct.ZSTD_DCtx_s, ptr %dctx, i64 0, i32 23
  %2 = load ptr, ptr %litPtr1.i, align 8
  store ptr %2, ptr %litPtr.i, align 8
  %litSize.i = getelementptr inbounds %struct.ZSTD_DCtx_s, ptr %dctx, i64 0, i32 25
  %3 = load i64, ptr %litSize.i, align 8
  %add.ptr2.i = getelementptr inbounds i8, ptr %2, i64 %3
  %prefixStart3.i = getelementptr inbounds %struct.ZSTD_DCtx_s, ptr %dctx, i64 0, i32 7
  %4 = load ptr, ptr %prefixStart3.i, align 8
  %virtualStart.i = getelementptr inbounds %struct.ZSTD_DCtx_s, ptr %dctx, i64 0, i32 8
  %5 = load ptr, ptr %virtualStart.i, align 8
  %dictEnd4.i = getelementptr inbounds %struct.ZSTD_DCtx_s, ptr %dctx, i64 0, i32 9
  %6 = load ptr, ptr %dictEnd4.i, align 8
  %tobool.i.not = icmp eq i32 %nbSeq, 0
  br i1 %tobool.i.not, label %if.end72.i, label %if.then.i

if.then.i:                                        ; preds = %cond.end.i
  %fseEntropy.i = getelementptr inbounds %struct.ZSTD_DCtx_s, ptr %dctx, i64 0, i32 17
  store i32 1, ptr %fseEntropy.i, align 4
  br label %for.body.i

for.body.i:                                       ; preds = %if.then.i, %for.body.i
  %indvars.iv = phi i64 [ 0, %if.then.i ], [ %indvars.iv.next, %for.body.i ]
  %arrayidx.i = getelementptr inbounds %struct.ZSTD_DCtx_s, ptr %dctx, i64 0, i32 4, i32 4, i64 %indvars.iv
  %7 = load i32, ptr %arrayidx.i, align 4
  %conv.i = zext i32 %7 to i64
  %arrayidx7.i = getelementptr inbounds %struct.seqState_t, ptr %seqState.i, i64 0, i32 4, i64 %indvars.iv
  store i64 %conv.i, ptr %arrayidx7.i, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 3
  br i1 %exitcond.not, label %for.end.i, label %for.body.i, !llvm.loop !49

for.end.i:                                        ; preds = %for.body.i
  %cmp.i410 = icmp eq i64 %seqSize, 0
  br i1 %cmp.i410, label %ZSTD_decompressSequences_body.exit, label %if.end.i411

if.end.i411:                                      ; preds = %for.end.i
  %start.i = getelementptr inbounds %struct.BIT_DStream_t, ptr %seqState.i, i64 0, i32 3
  store ptr %seqStart, ptr %start.i, align 8
  %add.ptr.i = getelementptr inbounds i8, ptr %seqStart, i64 8
  %limitPtr.i = getelementptr inbounds %struct.BIT_DStream_t, ptr %seqState.i, i64 0, i32 4
  store ptr %add.ptr.i, ptr %limitPtr.i, align 8
  %cmp2.i = icmp ugt i64 %seqSize, 7
  br i1 %cmp2.i, label %if.then3.i, label %if.else.i

if.then3.i:                                       ; preds = %if.end.i411
  %add.ptr4.i.add = add nsw i64 %seqSize, -8
  %add.ptr5.i.ptr = getelementptr inbounds i8, ptr %seqStart, i64 %add.ptr4.i.add
  %ptr.i = getelementptr inbounds %struct.BIT_DStream_t, ptr %seqState.i, i64 0, i32 2
  store ptr %add.ptr5.i.ptr, ptr %ptr.i, align 8
  %memPtr.val.i.i = load i64, ptr %add.ptr5.i.ptr, align 1
  store i64 %memPtr.val.i.i, ptr %seqState.i, align 8
  %tobool.not.i = icmp ult i64 %memPtr.val.i.i, 72057594037927936
  br i1 %tobool.not.i, label %ZSTD_decompressSequences_body.exit, label %BIT_initDStream.exit

if.else.i:                                        ; preds = %if.end.i411
  %ptr16.i = getelementptr inbounds %struct.BIT_DStream_t, ptr %seqState.i, i64 0, i32 2
  store ptr %seqStart, ptr %ptr16.i, align 8
  %8 = load i8, ptr %seqStart, align 1
  %conv18.i = zext i8 %8 to i64
  store i64 %conv18.i, ptr %seqState.i, align 8
  switch i64 %seqSize, label %sw.epilog.i [
    i64 7, label %sw.bb.i
    i64 6, label %sw.bb23.i
    i64 5, label %sw.bb29.i
    i64 4, label %sw.bb35.i
    i64 3, label %sw.bb41.i
    i64 2, label %sw.bb47.i
  ]

sw.bb.i:                                          ; preds = %if.else.i
  %arrayidx20.i = getelementptr inbounds i8, ptr %seqStart, i64 6
  %9 = load i8, ptr %arrayidx20.i, align 1
  %conv21.i = zext i8 %9 to i64
  %shl.i = shl nuw nsw i64 %conv21.i, 48
  %add.i = or disjoint i64 %shl.i, %conv18.i
  br label %sw.bb23.i

sw.bb23.i:                                        ; preds = %sw.bb.i, %if.else.i
  %10 = phi i64 [ %add.i, %sw.bb.i ], [ %conv18.i, %if.else.i ]
  %arrayidx24.i = getelementptr inbounds i8, ptr %seqStart, i64 5
  %11 = load i8, ptr %arrayidx24.i, align 1
  %conv25.i = zext i8 %11 to i64
  %shl26.i = shl nuw nsw i64 %conv25.i, 40
  %add28.i = add nuw nsw i64 %shl26.i, %10
  br label %sw.bb29.i

sw.bb29.i:                                        ; preds = %sw.bb23.i, %if.else.i
  %12 = phi i64 [ %add28.i, %sw.bb23.i ], [ %conv18.i, %if.else.i ]
  %arrayidx30.i = getelementptr inbounds i8, ptr %seqStart, i64 4
  %13 = load i8, ptr %arrayidx30.i, align 1
  %conv31.i = zext i8 %13 to i64
  %shl32.i = shl nuw nsw i64 %conv31.i, 32
  %add34.i = add nuw nsw i64 %shl32.i, %12
  br label %sw.bb35.i

sw.bb35.i:                                        ; preds = %sw.bb29.i, %if.else.i
  %14 = phi i64 [ %add34.i, %sw.bb29.i ], [ %conv18.i, %if.else.i ]
  %arrayidx36.i = getelementptr inbounds i8, ptr %seqStart, i64 3
  %15 = load i8, ptr %arrayidx36.i, align 1
  %conv37.i = zext i8 %15 to i64
  %shl38.i = shl nuw nsw i64 %conv37.i, 24
  %add40.i = add nuw nsw i64 %shl38.i, %14
  br label %sw.bb41.i

sw.bb41.i:                                        ; preds = %sw.bb35.i, %if.else.i
  %16 = phi i64 [ %add40.i, %sw.bb35.i ], [ %conv18.i, %if.else.i ]
  %arrayidx42.i = getelementptr inbounds i8, ptr %seqStart, i64 2
  %17 = load i8, ptr %arrayidx42.i, align 1
  %conv43.i = zext i8 %17 to i64
  %shl44.i = shl nuw nsw i64 %conv43.i, 16
  %add46.i = add nuw nsw i64 %shl44.i, %16
  br label %sw.bb47.i

sw.bb47.i:                                        ; preds = %sw.bb41.i, %if.else.i
  %18 = phi i64 [ %add46.i, %sw.bb41.i ], [ %conv18.i, %if.else.i ]
  %arrayidx48.i = getelementptr inbounds i8, ptr %seqStart, i64 1
  %19 = load i8, ptr %arrayidx48.i, align 1
  %conv49.i = zext i8 %19 to i64
  %shl50.i = shl nuw nsw i64 %conv49.i, 8
  %add52.i = add nuw nsw i64 %shl50.i, %18
  store i64 %add52.i, ptr %seqState.i, align 8
  br label %sw.epilog.i

sw.epilog.i:                                      ; preds = %sw.bb47.i, %if.else.i
  %20 = phi i64 [ %add52.i, %sw.bb47.i ], [ %conv18.i, %if.else.i ]
  %21 = getelementptr i8, ptr %seqStart, i64 %seqSize
  %arrayidx55.i = getelementptr i8, ptr %21, i64 -1
  %22 = load i8, ptr %arrayidx55.i, align 1
  %tobool57.not.i = icmp eq i8 %22, 0
  br i1 %tobool57.not.i, label %ZSTD_decompressSequences_body.exit, label %BIT_initDStream.exit.thread572

BIT_initDStream.exit.thread572:                   ; preds = %sw.epilog.i
  %conv56.i = zext i8 %22 to i32
  %23 = tail call i32 @llvm.ctlz.i32(i32 %conv56.i, i1 true), !range !14
  %bitsConsumed65.i = getelementptr inbounds %struct.BIT_DStream_t, ptr %seqState.i, i64 0, i32 1
  %24 = trunc i64 %seqSize to i32
  %25 = shl nuw nsw i32 %24, 3
  %reass.sub = sub nsw i32 %23, %25
  %add74.i = add nsw i32 %reass.sub, 41
  store i32 %add74.i, ptr %bitsConsumed65.i, align 8
  br label %if.end.i

BIT_initDStream.exit:                             ; preds = %if.then3.i
  %26 = lshr i64 %memPtr.val.i.i, 56
  %27 = trunc i64 %26 to i32
  %28 = tail call i32 @llvm.ctlz.i32(i32 %27, i1 true), !range !14
  %sub.i.i = xor i32 %28, 31
  %sub9.i = sub nuw nsw i32 8, %sub.i.i
  %bitsConsumed.i = getelementptr inbounds %struct.BIT_DStream_t, ptr %seqState.i, i64 0, i32 1
  store i32 %sub9.i, ptr %bitsConsumed.i, align 8
  %cmp.i416 = icmp ult i64 %seqSize, -119
  br i1 %cmp.i416, label %if.end.i, label %ZSTD_decompressSequences_body.exit

if.end.i:                                         ; preds = %BIT_initDStream.exit.thread572, %BIT_initDStream.exit
  %.idx = phi i64 [ 0, %BIT_initDStream.exit.thread572 ], [ %add.ptr4.i.add, %BIT_initDStream.exit ]
  %29 = phi i32 [ %add74.i, %BIT_initDStream.exit.thread572 ], [ %sub9.i, %BIT_initDStream.exit ]
  %30 = phi i64 [ %20, %BIT_initDStream.exit.thread572 ], [ %memPtr.val.i.i, %BIT_initDStream.exit ]
  %.ptr = getelementptr inbounds i8, ptr %seqStart, i64 %.idx
  %stateLL.i = getelementptr inbounds %struct.seqState_t, ptr %seqState.i, i64 0, i32 1
  %31 = load ptr, ptr %dctx, align 8
  %tableLog.i = getelementptr inbounds %struct.ZSTD_seqSymbol_header, ptr %31, i64 0, i32 1
  %32 = load i32, ptr %tableLog.i, align 4
  %bitsConsumed.i6.i = getelementptr inbounds %struct.BIT_DStream_t, ptr %seqState.i, i64 0, i32 1
  %conv1.i9.i = zext nneg i32 %32 to i64
  %33 = add i32 %29, %32
  %sub2.i.i = sub i32 0, %33
  %and.i.i = and i32 %sub2.i.i, 63
  %sh_prom.i.i = zext nneg i32 %and.i.i to i64
  %shr.i15.i = lshr i64 %30, %sh_prom.i.i
  %notmask.i = shl nsw i64 -1, %conv1.i9.i
  %sub.i16.i = xor i64 %notmask.i, -1
  %and2.i.i = and i64 %shr.i15.i, %sub.i16.i
  store i32 %33, ptr %bitsConsumed.i6.i, align 8
  store i64 %and2.i.i, ptr %stateLL.i, align 8
  %cmp.i.i418 = icmp ugt i32 %33, 64
  %ptr.i.i = getelementptr inbounds %struct.BIT_DStream_t, ptr %seqState.i, i64 0, i32 2
  br i1 %cmp.i.i418, label %if.then.i.i424, label %if.end.i.i

if.then.i.i424:                                   ; preds = %if.end.i
  store ptr @BIT_reloadDStream.zeroFilled, ptr %ptr.i.i, align 8
  br label %ZSTD_initFseState.exit

if.end.i.i:                                       ; preds = %if.end.i
  %cmp4.i.not.i = icmp slt i64 %.idx, 8
  br i1 %cmp4.i.not.i, label %if.end7.i.i, label %if.then6.i.i

if.then6.i.i:                                     ; preds = %if.end.i.i
  %shr.i27.i = lshr i32 %33, 3
  %idx.ext.i29.i = zext nneg i32 %shr.i27.i to i64
  %idx.neg.i30.i = sub nsw i64 0, %idx.ext.i29.i
  %add.ptr.i31.i = getelementptr inbounds i8, ptr %.ptr, i64 %idx.neg.i30.i
  store ptr %add.ptr.i31.i, ptr %ptr.i.i, align 8
  %and.i32.i = and i32 %33, 7
  store i32 %and.i32.i, ptr %bitsConsumed.i6.i, align 8
  %memPtr.val.i.i.i = load i64, ptr %add.ptr.i31.i, align 1
  store i64 %memPtr.val.i.i.i, ptr %seqState.i, align 8
  br label %ZSTD_initFseState.exit

if.end7.i.i:                                      ; preds = %if.end.i.i
  %cmp9.i.i = icmp eq i64 %.idx, 0
  br i1 %cmp9.i.i, label %ZSTD_initFseState.exit, label %if.end18.i.i

if.end18.i.i:                                     ; preds = %if.end7.i.i
  %shr.i.i = lshr i32 %33, 3
  %idx.ext.i.i = zext nneg i32 %shr.i.i to i64
  %idx.neg.i.i420 = sub nsw i64 0, %idx.ext.i.i
  %add.ptr.i.i421 = getelementptr inbounds i8, ptr %.ptr, i64 %idx.neg.i.i420
  %cmp22.i.i = icmp ult ptr %add.ptr.i.i421, %seqStart
  %conv27.i.i = trunc i64 %.idx to i32
  %nbBytes.i.0.i = select i1 %cmp22.i.i, i32 %conv27.i.i, i32 %shr.i.i
  %idx.ext30.i.i = zext i32 %nbBytes.i.0.i to i64
  %idx.neg31.i.i = sub nsw i64 0, %idx.ext30.i.i
  %add.ptr32.i.i = getelementptr inbounds i8, ptr %.ptr, i64 %idx.neg31.i.i
  store ptr %add.ptr32.i.i, ptr %ptr.i.i, align 8
  %mul.i.i = shl i32 %nbBytes.i.0.i, 3
  %sub.i.i422 = sub i32 %33, %mul.i.i
  store i32 %sub.i.i422, ptr %bitsConsumed.i6.i, align 8
  %memPtr.val.i.i423 = load i64, ptr %add.ptr32.i.i, align 1
  store i64 %memPtr.val.i.i423, ptr %seqState.i, align 8
  br label %ZSTD_initFseState.exit

ZSTD_initFseState.exit:                           ; preds = %if.then.i.i424, %if.then6.i.i, %if.end7.i.i, %if.end18.i.i
  %34 = phi ptr [ @BIT_reloadDStream.zeroFilled, %if.then.i.i424 ], [ %add.ptr.i31.i, %if.then6.i.i ], [ %seqStart, %if.end7.i.i ], [ %add.ptr32.i.i, %if.end18.i.i ]
  %35 = phi i32 [ %33, %if.then.i.i424 ], [ %and.i32.i, %if.then6.i.i ], [ %33, %if.end7.i.i ], [ %sub.i.i422, %if.end18.i.i ]
  %36 = phi i64 [ %30, %if.then.i.i424 ], [ %memPtr.val.i.i.i, %if.then6.i.i ], [ %30, %if.end7.i.i ], [ %memPtr.val.i.i423, %if.end18.i.i ]
  %add.ptr.i419 = getelementptr inbounds %struct.ZSTD_seqSymbol, ptr %31, i64 1
  %table.i = getelementptr inbounds %struct.seqState_t, ptr %seqState.i, i64 0, i32 1, i32 1
  store ptr %add.ptr.i419, ptr %table.i, align 8
  %stateOffb.i = getelementptr inbounds %struct.seqState_t, ptr %seqState.i, i64 0, i32 2
  %OFTptr.i = getelementptr inbounds %struct.ZSTD_DCtx_s, ptr %dctx, i64 0, i32 2
  %37 = load ptr, ptr %OFTptr.i, align 8
  %tableLog.i425 = getelementptr inbounds %struct.ZSTD_seqSymbol_header, ptr %37, i64 0, i32 1
  %38 = load i32, ptr %tableLog.i425, align 4
  %conv1.i9.i427 = zext nneg i32 %38 to i64
  %39 = add i32 %35, %38
  %sub2.i.i428 = sub i32 0, %39
  %and.i.i429 = and i32 %sub2.i.i428, 63
  %sh_prom.i.i430 = zext nneg i32 %and.i.i429 to i64
  %shr.i15.i431 = lshr i64 %36, %sh_prom.i.i430
  %notmask.i432 = shl nsw i64 -1, %conv1.i9.i427
  %sub.i16.i433 = xor i64 %notmask.i432, -1
  %and2.i.i434 = and i64 %shr.i15.i431, %sub.i16.i433
  store i32 %39, ptr %bitsConsumed.i6.i, align 8
  store i64 %and2.i.i434, ptr %stateOffb.i, align 8
  %cmp.i.i435 = icmp ugt i32 %39, 64
  br i1 %cmp.i.i435, label %if.then.i.i469, label %if.end.i.i437

if.then.i.i469:                                   ; preds = %ZSTD_initFseState.exit
  store ptr @BIT_reloadDStream.zeroFilled, ptr %ptr.i.i, align 8
  br label %ZSTD_initFseState.exit470

if.end.i.i437:                                    ; preds = %ZSTD_initFseState.exit
  %cmp4.i.not.i439 = icmp ult ptr %34, %add.ptr.i
  br i1 %cmp4.i.not.i439, label %if.end7.i.i449, label %if.then6.i.i440

if.then6.i.i440:                                  ; preds = %if.end.i.i437
  %shr.i27.i441 = lshr i32 %39, 3
  %idx.ext.i29.i442 = zext nneg i32 %shr.i27.i441 to i64
  %idx.neg.i30.i443 = sub nsw i64 0, %idx.ext.i29.i442
  %add.ptr.i31.i444 = getelementptr inbounds i8, ptr %34, i64 %idx.neg.i30.i443
  store ptr %add.ptr.i31.i444, ptr %ptr.i.i, align 8
  %and.i32.i445 = and i32 %39, 7
  store i32 %and.i32.i445, ptr %bitsConsumed.i6.i, align 8
  %memPtr.val.i.i.i446 = load i64, ptr %add.ptr.i31.i444, align 1
  store i64 %memPtr.val.i.i.i446, ptr %seqState.i, align 8
  br label %ZSTD_initFseState.exit470

if.end7.i.i449:                                   ; preds = %if.end.i.i437
  %cmp9.i.i451 = icmp eq ptr %34, %seqStart
  br i1 %cmp9.i.i451, label %ZSTD_initFseState.exit470, label %if.end18.i.i452

if.end18.i.i452:                                  ; preds = %if.end7.i.i449
  %shr.i.i453 = lshr i32 %39, 3
  %idx.ext.i.i454 = zext nneg i32 %shr.i.i453 to i64
  %idx.neg.i.i455 = sub nsw i64 0, %idx.ext.i.i454
  %add.ptr.i.i456 = getelementptr inbounds i8, ptr %34, i64 %idx.neg.i.i455
  %cmp22.i.i457 = icmp ult ptr %add.ptr.i.i456, %seqStart
  %sub.ptr.lhs.cast.i.i458 = ptrtoint ptr %34 to i64
  %sub.ptr.rhs.cast.i.i459 = ptrtoint ptr %seqStart to i64
  %sub.ptr.sub.i.i460 = sub i64 %sub.ptr.lhs.cast.i.i458, %sub.ptr.rhs.cast.i.i459
  %conv27.i.i461 = trunc i64 %sub.ptr.sub.i.i460 to i32
  %nbBytes.i.0.i462 = select i1 %cmp22.i.i457, i32 %conv27.i.i461, i32 %shr.i.i453
  %idx.ext30.i.i463 = zext i32 %nbBytes.i.0.i462 to i64
  %idx.neg31.i.i464 = sub nsw i64 0, %idx.ext30.i.i463
  %add.ptr32.i.i465 = getelementptr inbounds i8, ptr %34, i64 %idx.neg31.i.i464
  store ptr %add.ptr32.i.i465, ptr %ptr.i.i, align 8
  %mul.i.i466 = shl i32 %nbBytes.i.0.i462, 3
  %sub.i.i467 = sub i32 %39, %mul.i.i466
  store i32 %sub.i.i467, ptr %bitsConsumed.i6.i, align 8
  %memPtr.val.i.i468 = load i64, ptr %add.ptr32.i.i465, align 1
  store i64 %memPtr.val.i.i468, ptr %seqState.i, align 8
  br label %ZSTD_initFseState.exit470

ZSTD_initFseState.exit470:                        ; preds = %if.then.i.i469, %if.then6.i.i440, %if.end7.i.i449, %if.end18.i.i452
  %40 = phi ptr [ @BIT_reloadDStream.zeroFilled, %if.then.i.i469 ], [ %add.ptr.i31.i444, %if.then6.i.i440 ], [ %seqStart, %if.end7.i.i449 ], [ %add.ptr32.i.i465, %if.end18.i.i452 ]
  %41 = phi i32 [ %39, %if.then.i.i469 ], [ %and.i32.i445, %if.then6.i.i440 ], [ %39, %if.end7.i.i449 ], [ %sub.i.i467, %if.end18.i.i452 ]
  %42 = phi i64 [ %36, %if.then.i.i469 ], [ %memPtr.val.i.i.i446, %if.then6.i.i440 ], [ %36, %if.end7.i.i449 ], [ %memPtr.val.i.i468, %if.end18.i.i452 ]
  %add.ptr.i447 = getelementptr inbounds %struct.ZSTD_seqSymbol, ptr %37, i64 1
  %table.i448 = getelementptr inbounds %struct.seqState_t, ptr %seqState.i, i64 0, i32 2, i32 1
  store ptr %add.ptr.i447, ptr %table.i448, align 8
  %stateML.i = getelementptr inbounds %struct.seqState_t, ptr %seqState.i, i64 0, i32 3
  %MLTptr.i = getelementptr inbounds %struct.ZSTD_DCtx_s, ptr %dctx, i64 0, i32 1
  %43 = load ptr, ptr %MLTptr.i, align 8
  %tableLog.i471 = getelementptr inbounds %struct.ZSTD_seqSymbol_header, ptr %43, i64 0, i32 1
  %44 = load i32, ptr %tableLog.i471, align 4
  %conv1.i9.i473 = zext nneg i32 %44 to i64
  %45 = add i32 %41, %44
  %sub2.i.i474 = sub i32 0, %45
  %and.i.i475 = and i32 %sub2.i.i474, 63
  %sh_prom.i.i476 = zext nneg i32 %and.i.i475 to i64
  %shr.i15.i477 = lshr i64 %42, %sh_prom.i.i476
  %notmask.i478 = shl nsw i64 -1, %conv1.i9.i473
  %sub.i16.i479 = xor i64 %notmask.i478, -1
  %and2.i.i480 = and i64 %shr.i15.i477, %sub.i16.i479
  store i32 %45, ptr %bitsConsumed.i6.i, align 8
  store i64 %and2.i.i480, ptr %stateML.i, align 8
  %cmp.i.i481 = icmp ugt i32 %45, 64
  br i1 %cmp.i.i481, label %if.then.i.i515, label %if.end.i.i483

if.then.i.i515:                                   ; preds = %ZSTD_initFseState.exit470
  store ptr @BIT_reloadDStream.zeroFilled, ptr %ptr.i.i, align 8
  br label %ZSTD_initFseState.exit516

if.end.i.i483:                                    ; preds = %ZSTD_initFseState.exit470
  %cmp4.i.not.i485 = icmp ult ptr %40, %add.ptr.i
  br i1 %cmp4.i.not.i485, label %if.end7.i.i495, label %if.then6.i.i486

if.then6.i.i486:                                  ; preds = %if.end.i.i483
  %shr.i27.i487 = lshr i32 %45, 3
  %idx.ext.i29.i488 = zext nneg i32 %shr.i27.i487 to i64
  %idx.neg.i30.i489 = sub nsw i64 0, %idx.ext.i29.i488
  %add.ptr.i31.i490 = getelementptr inbounds i8, ptr %40, i64 %idx.neg.i30.i489
  store ptr %add.ptr.i31.i490, ptr %ptr.i.i, align 8
  %and.i32.i491 = and i32 %45, 7
  store i32 %and.i32.i491, ptr %bitsConsumed.i6.i, align 8
  %memPtr.val.i.i.i492 = load i64, ptr %add.ptr.i31.i490, align 1
  store i64 %memPtr.val.i.i.i492, ptr %seqState.i, align 8
  br label %ZSTD_initFseState.exit516

if.end7.i.i495:                                   ; preds = %if.end.i.i483
  %cmp9.i.i497 = icmp eq ptr %40, %seqStart
  br i1 %cmp9.i.i497, label %ZSTD_initFseState.exit516, label %if.end18.i.i498

if.end18.i.i498:                                  ; preds = %if.end7.i.i495
  %shr.i.i499 = lshr i32 %45, 3
  %idx.ext.i.i500 = zext nneg i32 %shr.i.i499 to i64
  %idx.neg.i.i501 = sub nsw i64 0, %idx.ext.i.i500
  %add.ptr.i.i502 = getelementptr inbounds i8, ptr %40, i64 %idx.neg.i.i501
  %cmp22.i.i503 = icmp ult ptr %add.ptr.i.i502, %seqStart
  %sub.ptr.lhs.cast.i.i504 = ptrtoint ptr %40 to i64
  %sub.ptr.rhs.cast.i.i505 = ptrtoint ptr %seqStart to i64
  %sub.ptr.sub.i.i506 = sub i64 %sub.ptr.lhs.cast.i.i504, %sub.ptr.rhs.cast.i.i505
  %conv27.i.i507 = trunc i64 %sub.ptr.sub.i.i506 to i32
  %nbBytes.i.0.i508 = select i1 %cmp22.i.i503, i32 %conv27.i.i507, i32 %shr.i.i499
  %idx.ext30.i.i509 = zext i32 %nbBytes.i.0.i508 to i64
  %idx.neg31.i.i510 = sub nsw i64 0, %idx.ext30.i.i509
  %add.ptr32.i.i511 = getelementptr inbounds i8, ptr %40, i64 %idx.neg31.i.i510
  store ptr %add.ptr32.i.i511, ptr %ptr.i.i, align 8
  %mul.i.i512 = shl i32 %nbBytes.i.0.i508, 3
  %sub.i.i513 = sub i32 %45, %mul.i.i512
  store i32 %sub.i.i513, ptr %bitsConsumed.i6.i, align 8
  %memPtr.val.i.i514 = load i64, ptr %add.ptr32.i.i511, align 1
  store i64 %memPtr.val.i.i514, ptr %seqState.i, align 8
  br label %ZSTD_initFseState.exit516

ZSTD_initFseState.exit516:                        ; preds = %if.then.i.i515, %if.then6.i.i486, %if.end7.i.i495, %if.end18.i.i498
  %add.ptr.i493 = getelementptr inbounds %struct.ZSTD_seqSymbol, ptr %43, i64 1
  %table.i494 = getelementptr inbounds %struct.seqState_t, ptr %seqState.i, i64 0, i32 3, i32 1
  store ptr %add.ptr.i493, ptr %table.i494, align 8
  tail call void asm sideeffect ".p2align 6", "~{dirflag},~{fpsr},~{flags}"() #16, !srcloc !50
  tail call void asm sideeffect "nop", "~{dirflag},~{fpsr},~{flags}"() #16, !srcloc !51
  tail call void asm sideeffect ".p2align 4", "~{dirflag},~{fpsr},~{flags}"() #16, !srcloc !52
  tail call void asm sideeffect "nop", "~{dirflag},~{fpsr},~{flags}"() #16, !srcloc !53
  tail call void asm sideeffect ".p2align 3", "~{dirflag},~{fpsr},~{flags}"() #16, !srcloc !54
  %sequence.i.sroa.4.0.sequence101.i.sroa_idx = getelementptr inbounds i8, ptr %sequence101.i, i64 8
  %sequence.i.sroa.7.0.sequence101.i.sroa_idx = getelementptr inbounds i8, ptr %sequence101.i, i64 16
  %add.ptr3.i.i = getelementptr inbounds i8, ptr %cond.i, i64 -32
  %prevOffset91.i.i = getelementptr inbounds %struct.seqState_t, ptr %seqState.i, i64 0, i32 4
  %arrayidx105.i.i = getelementptr inbounds %struct.seqState_t, ptr %seqState.i, i64 0, i32 4, i64 1
  %arrayidx107.i.i = getelementptr inbounds %struct.seqState_t, ptr %seqState.i, i64 0, i32 4, i64 2
  %sub.ptr.rhs.cast24.i.i = ptrtoint ptr %4 to i64
  %sub.ptr.rhs.cast31.i.i = ptrtoint ptr %5 to i64
  br label %for.body27.i

for.body27.i:                                     ; preds = %ZSTD_initFseState.exit516, %if.end35.i
  %op.i.0596 = phi ptr [ %dst, %ZSTD_initFseState.exit516 ], [ %add.ptr38.i, %if.end35.i ]
  %nbSeq.addr.i.0595 = phi i32 [ %nbSeq, %ZSTD_initFseState.exit516 ], [ %dec.i, %if.end35.i ]
  %cmp28.i = icmp eq i32 %nbSeq.addr.i.0595, 1
  %46 = load ptr, ptr %table.i, align 8, !noalias !74
  %47 = load i64, ptr %stateLL.i, align 8, !noalias !74
  %add.ptr.i.i = getelementptr inbounds %struct.ZSTD_seqSymbol, ptr %46, i64 %47
  %48 = load ptr, ptr %table.i494, align 8, !noalias !74
  %49 = load i64, ptr %stateML.i, align 8, !noalias !74
  %add.ptr5.i.i = getelementptr inbounds %struct.ZSTD_seqSymbol, ptr %48, i64 %49
  %50 = load ptr, ptr %table.i448, align 8, !noalias !74
  %51 = load i64, ptr %stateOffb.i, align 8, !noalias !74
  %add.ptr9.i.i = getelementptr inbounds %struct.ZSTD_seqSymbol, ptr %50, i64 %51
  %baseValue.i.i = getelementptr inbounds %struct.ZSTD_seqSymbol, ptr %48, i64 %49, i32 3
  %52 = load i32, ptr %baseValue.i.i, align 4, !noalias !74
  %conv.i.i = zext i32 %52 to i64
  %baseValue10.i.i = getelementptr inbounds %struct.ZSTD_seqSymbol, ptr %46, i64 %47, i32 3
  %53 = load i32, ptr %baseValue10.i.i, align 4, !noalias !74
  %conv11.i.i = zext i32 %53 to i64
  %baseValue12.i.i = getelementptr inbounds %struct.ZSTD_seqSymbol, ptr %50, i64 %51, i32 3
  %54 = load i32, ptr %baseValue12.i.i, align 4, !noalias !74
  %nbAdditionalBits.i.i = getelementptr inbounds %struct.ZSTD_seqSymbol, ptr %46, i64 %47, i32 1
  %55 = load i8, ptr %nbAdditionalBits.i.i, align 2, !noalias !74
  %nbAdditionalBits13.i.i = getelementptr inbounds %struct.ZSTD_seqSymbol, ptr %48, i64 %49, i32 1
  %56 = load i8, ptr %nbAdditionalBits13.i.i, align 2, !noalias !74
  %nbAdditionalBits14.i.i = getelementptr inbounds %struct.ZSTD_seqSymbol, ptr %50, i64 %51, i32 1
  %57 = load i8, ptr %nbAdditionalBits14.i.i, align 2, !noalias !74
  %conv15.i.i = zext i8 %55 to i32
  %conv16.i.i = zext i8 %56 to i32
  %add.i.i = add i8 %56, %55
  %add18.i.i = add i8 %add.i.i, %57
  %58 = load i16, ptr %add.ptr.i.i, align 4, !noalias !74
  %59 = load i16, ptr %add.ptr5.i.i, align 4, !noalias !74
  %60 = load i16, ptr %add.ptr9.i.i, align 4, !noalias !74
  %nbBits.i.i = getelementptr inbounds %struct.ZSTD_seqSymbol, ptr %46, i64 %47, i32 2
  %61 = load i8, ptr %nbBits.i.i, align 1, !noalias !74
  %conv22.i.i = zext i8 %61 to i32
  %nbBits23.i.i = getelementptr inbounds %struct.ZSTD_seqSymbol, ptr %48, i64 %49, i32 2
  %62 = load i8, ptr %nbBits23.i.i, align 1, !noalias !74
  %conv24.i.i = zext i8 %62 to i32
  %nbBits25.i.i = getelementptr inbounds %struct.ZSTD_seqSymbol, ptr %50, i64 %51, i32 2
  %63 = load i8, ptr %nbBits25.i.i, align 1, !noalias !74
  %conv26.i.i = zext i8 %63 to i32
  %cmp.i.i = icmp ugt i8 %57, 1
  br i1 %cmp.i.i, label %if.then.i.i, label %if.else63.i.i

if.then.i.i:                                      ; preds = %for.body27.i
  %conv17.i.i = zext i8 %57 to i32
  %bitD.val.i = load i64, ptr %seqState.i, align 8, !noalias !74
  %bitD.val3.i = load i32, ptr %bitsConsumed.i6.i, align 8, !noalias !74
  %and.i.i517 = and i32 %bitD.val3.i, 63
  %sh_prom.i.i518 = zext nneg i32 %and.i.i517 to i64
  %shl.i.i = shl i64 %bitD.val.i, %sh_prom.i.i518
  %sub.i.i519 = sub nsw i32 0, %conv17.i.i
  %and1.i.i = and i32 %sub.i.i519, 63
  %sh_prom2.i.i = zext nneg i32 %and1.i.i to i64
  %shr.i.i520 = lshr i64 %shl.i.i, %sh_prom2.i.i
  %add.i.i521 = add i32 %bitD.val3.i, %conv17.i.i
  store i32 %add.i.i521, ptr %bitsConsumed.i6.i, align 8, !noalias !74
  %conv44.i.i = zext i32 %54 to i64
  %add48.i.i = add i64 %shr.i.i520, %conv44.i.i
  %64 = load i64, ptr %arrayidx105.i.i, align 8, !noalias !74
  store i64 %64, ptr %arrayidx107.i.i, align 8, !noalias !74
  br label %if.end116.i.i

if.else63.i.i:                                    ; preds = %for.body27.i
  %cmp65.i.i = icmp eq i32 %53, 0
  %cmp68.i.i = icmp eq i8 %57, 0
  br i1 %cmp68.i.i, label %if.then72.i.i, label %if.else83.i.i

if.then72.i.i:                                    ; preds = %if.else63.i.i
  %idxprom.i.i = zext i1 %cmp65.i.i to i64
  %arrayidx74.i.i = getelementptr inbounds %struct.seqState_t, ptr %seqState.i, i64 0, i32 4, i64 %idxprom.i.i
  %65 = load i64, ptr %arrayidx74.i.i, align 8, !noalias !74
  %lnot.i.i = xor i1 %cmp65.i.i, true
  %idxprom77.i.i = zext i1 %lnot.i.i to i64
  %arrayidx78.i.i = getelementptr inbounds %struct.seqState_t, ptr %seqState.i, i64 0, i32 4, i64 %idxprom77.i.i
  br label %if.end116.i.i

if.else83.i.i:                                    ; preds = %if.else63.i.i
  %conv66.i.i = zext i1 %cmp65.i.i to i32
  %add84.i.i = add i32 %54, %conv66.i.i
  %conv85.i.i = zext i32 %add84.i.i to i64
  %bitD.val.i522 = load i64, ptr %seqState.i, align 8, !noalias !74
  %bitD.val3.i523 = load i32, ptr %bitsConsumed.i6.i, align 8, !noalias !74
  %and.i.i524 = and i32 %bitD.val3.i523, 63
  %sh_prom.i.i525 = zext nneg i32 %and.i.i524 to i64
  %shl.i.i526 = shl i64 %bitD.val.i522, %sh_prom.i.i525
  %shr.i.i527 = lshr i64 %shl.i.i526, 63
  %add.i.i528 = add i32 %bitD.val3.i523, 1
  store i32 %add.i.i528, ptr %bitsConsumed.i6.i, align 8, !noalias !74
  %add88.i.i = add nuw nsw i64 %shr.i.i527, %conv85.i.i
  %cmp89.i.i = icmp eq i64 %add88.i.i, 3
  br i1 %cmp89.i.i, label %cond.end.i.i.thread, label %cond.end.i.i

cond.end.i.i.thread:                              ; preds = %if.else83.i.i
  %66 = load i64, ptr %prevOffset91.i.i, align 8, !noalias !74
  %sub93.i.i = add i64 %66, -1
  %tobool96.i.i.not578 = icmp eq i64 %sub93.i.i, 0
  %conv99.i.i579 = zext i1 %tobool96.i.i.not578 to i64
  %add100.i.i580 = add i64 %sub93.i.i, %conv99.i.i579
  br label %if.then103.i.i

cond.end.i.i:                                     ; preds = %if.else83.i.i
  %arrayidx95.i.i = getelementptr inbounds %struct.seqState_t, ptr %seqState.i, i64 0, i32 4, i64 %add88.i.i
  %67 = load i64, ptr %arrayidx95.i.i, align 8, !noalias !74
  %tobool96.i.i.not = icmp eq i64 %67, 0
  %conv99.i.i = zext i1 %tobool96.i.i.not to i64
  %add100.i.i = add i64 %67, %conv99.i.i
  %cmp101.i.i.not = icmp eq i64 %add88.i.i, 1
  br i1 %cmp101.i.i.not, label %if.end116.i.i, label %if.then103.i.i

if.then103.i.i:                                   ; preds = %cond.end.i.i.thread, %cond.end.i.i
  %add100.i.i582 = phi i64 [ %add100.i.i580, %cond.end.i.i.thread ], [ %add100.i.i, %cond.end.i.i ]
  %68 = load i64, ptr %arrayidx105.i.i, align 8, !noalias !74
  store i64 %68, ptr %arrayidx107.i.i, align 8, !noalias !74
  br label %if.end116.i.i

if.end116.i.i:                                    ; preds = %cond.end.i.i, %if.then103.i.i, %if.then72.i.i, %if.then.i.i
  %arrayidx78.i.i.sink = phi ptr [ %arrayidx78.i.i, %if.then72.i.i ], [ %prevOffset91.i.i, %if.then.i.i ], [ %prevOffset91.i.i, %if.then103.i.i ], [ %prevOffset91.i.i, %cond.end.i.i ]
  %.sink = phi i64 [ %65, %if.then72.i.i ], [ %add48.i.i, %if.then.i.i ], [ %add100.i.i582, %if.then103.i.i ], [ %add100.i.i, %cond.end.i.i ]
  %69 = load i64, ptr %arrayidx78.i.i.sink, align 8, !noalias !74
  store i64 %69, ptr %arrayidx105.i.i, align 8, !noalias !74
  store i64 %.sink, ptr %prevOffset91.i.i, align 8, !noalias !74
  %cmp119.i.i.not = icmp eq i8 %56, 0
  br i1 %cmp119.i.i.not, label %if.end127.i.i, label %if.then121.i.i

if.then121.i.i:                                   ; preds = %if.end116.i.i
  %bitD.val.i529 = load i64, ptr %seqState.i, align 8, !noalias !74
  %bitD.val3.i530 = load i32, ptr %bitsConsumed.i6.i, align 8, !noalias !74
  %and.i.i531 = and i32 %bitD.val3.i530, 63
  %sh_prom.i.i532 = zext nneg i32 %and.i.i531 to i64
  %shl.i.i533 = shl i64 %bitD.val.i529, %sh_prom.i.i532
  %sub.i.i534 = sub nsw i32 0, %conv16.i.i
  %and1.i.i535 = and i32 %sub.i.i534, 63
  %sh_prom2.i.i536 = zext nneg i32 %and1.i.i535 to i64
  %shr.i.i537 = lshr i64 %shl.i.i533, %sh_prom2.i.i536
  %add.i.i538 = add i32 %bitD.val3.i530, %conv16.i.i
  store i32 %add.i.i538, ptr %bitsConsumed.i6.i, align 8, !noalias !74
  %add126.i.i = add i64 %shr.i.i537, %conv.i.i
  br label %if.end127.i.i

if.end127.i.i:                                    ; preds = %if.then121.i.i, %if.end116.i.i
  %sequence.i.sroa.4.0 = phi i64 [ %add126.i.i, %if.then121.i.i ], [ %conv.i.i, %if.end116.i.i ]
  %cmp144.i.i = icmp ugt i8 %add18.i.i, 30
  br i1 %cmp144.i.i, label %if.then148.i.i, label %if.end151.i.i

if.then148.i.i:                                   ; preds = %if.end127.i.i
  %70 = load i32, ptr %bitsConsumed.i6.i, align 8, !noalias !74
  %cmp.i245.i = icmp ugt i32 %70, 64
  br i1 %cmp.i245.i, label %if.then.i290.i, label %if.end.i248.i

if.then.i290.i:                                   ; preds = %if.then148.i.i
  store ptr @BIT_reloadDStream.zeroFilled, ptr %ptr.i.i, align 8, !noalias !74
  br label %if.end151.i.i

if.end.i248.i:                                    ; preds = %if.then148.i.i
  %71 = load ptr, ptr %ptr.i.i, align 8, !noalias !74
  %72 = load ptr, ptr %limitPtr.i, align 8, !noalias !74
  %cmp4.i251.i.not = icmp ult ptr %71, %72
  br i1 %cmp4.i251.i.not, label %if.end7.i252.i, label %if.then6.i288.i

if.then6.i288.i:                                  ; preds = %if.end.i248.i
  %shr.i = lshr i32 %70, 3
  %idx.ext.i = zext nneg i32 %shr.i to i64
  %idx.neg.i = sub nsw i64 0, %idx.ext.i
  %add.ptr.i541 = getelementptr inbounds i8, ptr %71, i64 %idx.neg.i
  store ptr %add.ptr.i541, ptr %ptr.i.i, align 8, !noalias !74
  %and.i = and i32 %70, 7
  store i32 %and.i, ptr %bitsConsumed.i6.i, align 8, !noalias !74
  %memPtr.val.i.i542 = load i64, ptr %add.ptr.i541, align 1, !noalias !74
  store i64 %memPtr.val.i.i542, ptr %seqState.i, align 8, !noalias !74
  br label %if.end151.i.i

if.end7.i252.i:                                   ; preds = %if.end.i248.i
  %73 = load ptr, ptr %start.i, align 8, !noalias !74
  %cmp9.i255.i = icmp eq ptr %71, %73
  br i1 %cmp9.i255.i, label %if.end151.i.i, label %if.end18.i256.i

if.end18.i256.i:                                  ; preds = %if.end7.i252.i
  %shr.i258.i = lshr i32 %70, 3
  %idx.ext.i260.i = zext nneg i32 %shr.i258.i to i64
  %idx.neg.i261.i = sub nsw i64 0, %idx.ext.i260.i
  %add.ptr.i262.i = getelementptr inbounds i8, ptr %71, i64 %idx.neg.i261.i
  %cmp22.i264.i = icmp ult ptr %add.ptr.i262.i, %73
  %sub.ptr.lhs.cast.i278.i = ptrtoint ptr %71 to i64
  %sub.ptr.rhs.cast.i279.i = ptrtoint ptr %73 to i64
  %sub.ptr.sub.i280.i = sub i64 %sub.ptr.lhs.cast.i278.i, %sub.ptr.rhs.cast.i279.i
  %conv27.i281.i = trunc i64 %sub.ptr.sub.i280.i to i32
  %nbBytes.i241.i.0 = select i1 %cmp22.i264.i, i32 %conv27.i281.i, i32 %shr.i258.i
  %idx.ext30.i267.i = zext i32 %nbBytes.i241.i.0 to i64
  %idx.neg31.i268.i = sub nsw i64 0, %idx.ext30.i267.i
  %add.ptr32.i269.i = getelementptr inbounds i8, ptr %71, i64 %idx.neg31.i268.i
  store ptr %add.ptr32.i269.i, ptr %ptr.i.i, align 8, !noalias !74
  %mul.i270.i = shl i32 %nbBytes.i241.i.0, 3
  %sub.i272.i = sub i32 %70, %mul.i270.i
  store i32 %sub.i272.i, ptr %bitsConsumed.i6.i, align 8, !noalias !74
  %memPtr.val.i = load i64, ptr %add.ptr32.i269.i, align 1, !noalias !74
  store i64 %memPtr.val.i, ptr %seqState.i, align 8, !noalias !74
  br label %if.end151.i.i

if.end151.i.i:                                    ; preds = %if.end7.i252.i, %if.then.i290.i, %if.then6.i288.i, %if.end18.i256.i, %if.end127.i.i
  %cmp153.i.i.not = icmp eq i8 %55, 0
  br i1 %cmp153.i.i.not, label %if.end161.i.i, label %if.then155.i.i

if.then155.i.i:                                   ; preds = %if.end151.i.i
  %bitD.val.i543 = load i64, ptr %seqState.i, align 8, !noalias !74
  %bitD.val3.i544 = load i32, ptr %bitsConsumed.i6.i, align 8, !noalias !74
  %and.i.i545 = and i32 %bitD.val3.i544, 63
  %sh_prom.i.i546 = zext nneg i32 %and.i.i545 to i64
  %shl.i.i547 = shl i64 %bitD.val.i543, %sh_prom.i.i546
  %sub.i.i548 = sub nsw i32 0, %conv15.i.i
  %and1.i.i549 = and i32 %sub.i.i548, 63
  %sh_prom2.i.i550 = zext nneg i32 %and1.i.i549 to i64
  %shr.i.i551 = lshr i64 %shl.i.i547, %sh_prom2.i.i550
  %add.i.i552 = add i32 %bitD.val3.i544, %conv15.i.i
  store i32 %add.i.i552, ptr %bitsConsumed.i6.i, align 8, !noalias !74
  %add160.i.i = add i64 %shr.i.i551, %conv11.i.i
  br label %if.end161.i.i

if.end161.i.i:                                    ; preds = %if.then155.i.i, %if.end151.i.i
  %sequence.i.sroa.0.0 = phi i64 [ %add160.i.i, %if.then155.i.i ], [ %conv11.i.i, %if.end151.i.i ]
  br i1 %cmp28.i, label %ZSTD_decodeSequence.exit.i, label %if.then169.i.i

if.then169.i.i:                                   ; preds = %if.end161.i.i
  %74 = load i64, ptr %seqState.i, align 8, !noalias !74
  %75 = load i32, ptr %bitsConsumed.i6.i, align 8, !noalias !74
  %conv1.i.i510.i = zext nneg i8 %61 to i64
  %76 = add i32 %75, %conv22.i.i
  %conv3.i.i512.i = sub i32 0, %76
  %and.i.i513.i = and i32 %conv3.i.i512.i, 63
  %sh_prom.i.i514.i = zext nneg i32 %and.i.i513.i to i64
  %shr.i.i515.i = lshr i64 %74, %sh_prom.i.i514.i
  %notmask = shl nsw i64 -1, %conv1.i.i510.i
  %sub.i8.i518.i = xor i64 %notmask, -1
  %and2.i.i519.i = and i64 %shr.i.i515.i, %sub.i8.i518.i
  %conv.i522.i = zext i16 %58 to i64
  %add.i523.i = add nuw i64 %and2.i.i519.i, %conv.i522.i
  store i64 %add.i523.i, ptr %stateLL.i, align 8, !noalias !74
  %conv1.i.i477.i = zext nneg i8 %62 to i64
  %77 = add i32 %76, %conv24.i.i
  %conv3.i.i479.i = sub i32 0, %77
  %and.i.i480.i = and i32 %conv3.i.i479.i, 63
  %sh_prom.i.i481.i = zext nneg i32 %and.i.i480.i to i64
  %shr.i.i482.i = lshr i64 %74, %sh_prom.i.i481.i
  %notmask407 = shl nsw i64 -1, %conv1.i.i477.i
  %sub.i8.i485.i = xor i64 %notmask407, -1
  %and2.i.i486.i = and i64 %shr.i.i482.i, %sub.i8.i485.i
  %conv.i489.i = zext i16 %59 to i64
  %add.i490.i = add nuw i64 %and2.i.i486.i, %conv.i489.i
  store i64 %add.i490.i, ptr %stateML.i, align 8, !noalias !74
  %conv1.i.i.i = zext nneg i8 %63 to i64
  %78 = add i32 %77, %conv26.i.i
  %conv3.i.i.i = sub i32 0, %78
  %and.i.i.i = and i32 %conv3.i.i.i, 63
  %sh_prom.i.i.i = zext nneg i32 %and.i.i.i to i64
  %shr.i.i.i = lshr i64 %74, %sh_prom.i.i.i
  %notmask408 = shl nsw i64 -1, %conv1.i.i.i
  %sub.i8.i.i = xor i64 %notmask408, -1
  %and2.i.i.i = and i64 %shr.i.i.i, %sub.i8.i.i
  store i32 %78, ptr %bitsConsumed.i6.i, align 8, !noalias !74
  %conv.i456.i = zext i16 %60 to i64
  %add.i457.i = add nuw i64 %and2.i.i.i, %conv.i456.i
  store i64 %add.i457.i, ptr %stateOffb.i, align 8, !noalias !74
  %cmp.i407.i = icmp ugt i32 %78, 64
  br i1 %cmp.i407.i, label %if.then.i452.i, label %if.end.i410.i

if.then.i452.i:                                   ; preds = %if.then169.i.i
  store ptr @BIT_reloadDStream.zeroFilled, ptr %ptr.i.i, align 8, !noalias !74
  br label %ZSTD_decodeSequence.exit.i

if.end.i410.i:                                    ; preds = %if.then169.i.i
  %79 = load ptr, ptr %ptr.i.i, align 8, !noalias !74
  %80 = load ptr, ptr %limitPtr.i, align 8, !noalias !74
  %cmp4.i413.i.not = icmp ult ptr %79, %80
  br i1 %cmp4.i413.i.not, label %if.end7.i414.i, label %if.then6.i450.i

if.then6.i450.i:                                  ; preds = %if.end.i410.i
  %shr.i554 = lshr i32 %78, 3
  %idx.ext.i556 = zext nneg i32 %shr.i554 to i64
  %idx.neg.i557 = sub nsw i64 0, %idx.ext.i556
  %add.ptr.i558 = getelementptr inbounds i8, ptr %79, i64 %idx.neg.i557
  store ptr %add.ptr.i558, ptr %ptr.i.i, align 8, !noalias !74
  %and.i559 = and i32 %78, 7
  store i32 %and.i559, ptr %bitsConsumed.i6.i, align 8, !noalias !74
  %memPtr.val.i.i560 = load i64, ptr %add.ptr.i558, align 1, !noalias !74
  store i64 %memPtr.val.i.i560, ptr %seqState.i, align 8, !noalias !74
  br label %ZSTD_decodeSequence.exit.i

if.end7.i414.i:                                   ; preds = %if.end.i410.i
  %81 = load ptr, ptr %start.i, align 8, !noalias !74
  %cmp9.i417.i = icmp eq ptr %79, %81
  br i1 %cmp9.i417.i, label %ZSTD_decodeSequence.exit.i, label %if.end18.i418.i

if.end18.i418.i:                                  ; preds = %if.end7.i414.i
  %shr.i420.i = lshr i32 %78, 3
  %idx.ext.i422.i = zext nneg i32 %shr.i420.i to i64
  %idx.neg.i423.i = sub nsw i64 0, %idx.ext.i422.i
  %add.ptr.i424.i = getelementptr inbounds i8, ptr %79, i64 %idx.neg.i423.i
  %cmp22.i426.i = icmp ult ptr %add.ptr.i424.i, %81
  %sub.ptr.lhs.cast.i440.i = ptrtoint ptr %79 to i64
  %sub.ptr.rhs.cast.i441.i = ptrtoint ptr %81 to i64
  %sub.ptr.sub.i442.i = sub i64 %sub.ptr.lhs.cast.i440.i, %sub.ptr.rhs.cast.i441.i
  %conv27.i443.i = trunc i64 %sub.ptr.sub.i442.i to i32
  %nbBytes.i403.i.0 = select i1 %cmp22.i426.i, i32 %conv27.i443.i, i32 %shr.i420.i
  %idx.ext30.i429.i = zext i32 %nbBytes.i403.i.0 to i64
  %idx.neg31.i430.i = sub nsw i64 0, %idx.ext30.i429.i
  %add.ptr32.i431.i = getelementptr inbounds i8, ptr %79, i64 %idx.neg31.i430.i
  store ptr %add.ptr32.i431.i, ptr %ptr.i.i, align 8, !noalias !74
  %mul.i432.i = shl i32 %nbBytes.i403.i.0, 3
  %sub.i434.i = sub i32 %78, %mul.i432.i
  store i32 %sub.i434.i, ptr %bitsConsumed.i6.i, align 8, !noalias !74
  %memPtr.val.i561 = load i64, ptr %add.ptr32.i431.i, align 1, !noalias !74
  store i64 %memPtr.val.i561, ptr %seqState.i, align 8, !noalias !74
  br label %ZSTD_decodeSequence.exit.i

ZSTD_decodeSequence.exit.i:                       ; preds = %if.end7.i414.i, %if.then.i452.i, %if.then6.i450.i, %if.end18.i418.i, %if.end161.i.i
  store i64 %sequence.i.sroa.0.0, ptr %sequence101.i, align 8
  store i64 %sequence.i.sroa.4.0, ptr %sequence.i.sroa.4.0.sequence101.i.sroa_idx, align 8
  store i64 %.sink, ptr %sequence.i.sroa.7.0.sequence101.i.sroa_idx, align 8
  %add.ptr.i102.i = getelementptr inbounds i8, ptr %op.i.0596, i64 %sequence.i.sroa.0.0
  %add.i104.i = add i64 %sequence.i.sroa.0.0, %sequence.i.sroa.4.0
  %82 = load ptr, ptr %litPtr.i, align 8
  %add.ptr5.i105.i = getelementptr inbounds i8, ptr %82, i64 %sequence.i.sroa.0.0
  %idx.neg.i.i = sub i64 0, %.sink
  %add.ptr6.i.i = getelementptr inbounds i8, ptr %add.ptr.i102.i, i64 %idx.neg.i.i
  %cmp.i107.i = icmp ugt ptr %add.ptr5.i105.i, %add.ptr2.i
  %add.ptr2.i.i = getelementptr inbounds i8, ptr %op.i.0596, i64 %add.i104.i
  %cmp7.i.i = icmp ugt ptr %add.ptr2.i.i, %add.ptr3.i.i
  %or.cond = select i1 %cmp.i107.i, i1 true, i1 %cmp7.i.i
  br i1 %or.cond, label %if.then.i116.i, label %lor.rhs.i.i

lor.rhs.i.i:                                      ; preds = %ZSTD_decodeSequence.exit.i
  %83 = load <2 x i64>, ptr %82, align 1
  store <2 x i64> %83, ptr %op.i.0596, align 1
  %cmp13.i.i = icmp ugt i64 %sequence.i.sroa.0.0, 16
  br i1 %cmp13.i.i, label %if.then17.i.i, label %if.end21.i.i

if.then.i116.i:                                   ; preds = %ZSTD_decodeSequence.exit.i
  %call11.i.i = call fastcc i64 @ZSTD_execSequenceEnd(ptr noundef %op.i.0596, ptr noundef %cond.i, ptr noundef nonnull byval(%struct.seq_t) align 8 %sequence101.i, ptr noundef nonnull %litPtr.i, ptr noundef %add.ptr2.i, ptr noundef %4, ptr noundef %5, ptr noundef %6)
  br label %ZSTD_execSequence.exit.i

if.then17.i.i:                                    ; preds = %lor.rhs.i.i
  %add.ptr19.i.i = getelementptr inbounds i8, ptr %82, i64 16
  %add.ptr18.i.i = getelementptr inbounds i8, ptr %op.i.0596, i64 16
  %sub.i115.i = add i64 %sequence.i.sroa.0.0, -16
  %84 = load <2 x i64>, ptr %add.ptr19.i.i, align 1
  store <2 x i64> %84, ptr %add.ptr18.i.i, align 1
  %cmp7.i530.i = icmp slt i64 %sub.i115.i, 17
  br i1 %cmp7.i530.i, label %if.end21.i.i, label %if.end.i531.i

if.end.i531.i:                                    ; preds = %if.then17.i.i
  %add.ptr9.i532.i = getelementptr inbounds i8, ptr %op.i.0596, i64 32
  br label %do.body11.i.i

do.body11.i.i:                                    ; preds = %do.body11.i.i, %if.end.i531.i
  %op.i.i.1 = phi ptr [ %add.ptr9.i532.i, %if.end.i531.i ], [ %add.ptr18.i533.i, %do.body11.i.i ]
  %.pn = phi ptr [ %82, %if.end.i531.i ], [ %ip.i.i.1, %do.body11.i.i ]
  %ip.i.i.1 = getelementptr inbounds i8, ptr %.pn, i64 32
  %85 = load <2 x i64>, ptr %ip.i.i.1, align 1
  store <2 x i64> %85, ptr %op.i.i.1, align 1
  %add.ptr13.i.i = getelementptr inbounds i8, ptr %op.i.i.1, i64 16
  %add.ptr14.i.i = getelementptr inbounds i8, ptr %.pn, i64 48
  %86 = load <2 x i64>, ptr %add.ptr14.i.i, align 1
  store <2 x i64> %86, ptr %add.ptr13.i.i, align 1
  %add.ptr18.i533.i = getelementptr inbounds i8, ptr %op.i.i.1, i64 32
  %cmp23.i.i = icmp ult ptr %add.ptr18.i533.i, %add.ptr.i102.i
  br i1 %cmp23.i.i, label %do.body11.i.i, label %if.end21.i.i.loopexit, !llvm.loop !27

if.end21.i.i.loopexit:                            ; preds = %do.body11.i.i
  %.pre = load i64, ptr %sequence.i.sroa.7.0.sequence101.i.sroa_idx, align 8
  br label %if.end21.i.i

if.end21.i.i:                                     ; preds = %if.end21.i.i.loopexit, %if.then17.i.i, %lor.rhs.i.i
  %87 = phi i64 [ %.pre, %if.end21.i.i.loopexit ], [ %.sink, %if.then17.i.i ], [ %.sink, %lor.rhs.i.i ]
  store ptr %add.ptr5.i105.i, ptr %litPtr.i, align 8
  %sub.ptr.lhs.cast23.i.i = ptrtoint ptr %add.ptr.i102.i to i64
  %sub.ptr.sub25.i.i = sub i64 %sub.ptr.lhs.cast23.i.i, %sub.ptr.rhs.cast24.i.i
  %cmp26.i.i = icmp ugt i64 %87, %sub.ptr.sub25.i.i
  br i1 %cmp26.i.i, label %if.then28.i.i, label %if.end64.i.i

if.then28.i.i:                                    ; preds = %if.end21.i.i
  %sub.ptr.sub32.i.i = sub i64 %sub.ptr.lhs.cast23.i.i, %sub.ptr.rhs.cast31.i.i
  %cmp33.i.i = icmp ugt i64 %87, %sub.ptr.sub32.i.i
  br i1 %cmp33.i.i, label %ZSTD_decompressSequences_body.exit, label %if.end45.i.i

if.end45.i.i:                                     ; preds = %if.then28.i.i
  %sub.ptr.lhs.cast47.i.i = ptrtoint ptr %add.ptr6.i.i to i64
  %sub.ptr.sub49.i.i = sub i64 %sub.ptr.lhs.cast47.i.i, %sub.ptr.rhs.cast24.i.i
  %add.ptr50.i.i = getelementptr inbounds i8, ptr %6, i64 %sub.ptr.sub49.i.i
  %add.ptr52.i.i = getelementptr inbounds i8, ptr %add.ptr50.i.i, i64 %sequence.i.sroa.4.0
  %cmp53.i.i.not = icmp ugt ptr %add.ptr52.i.i, %6
  br i1 %cmp53.i.i.not, label %if.end57.i.i, label %if.then55.i.i

if.then55.i.i:                                    ; preds = %if.end45.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %add.ptr.i102.i, ptr align 1 %add.ptr50.i.i, i64 %sequence.i.sroa.4.0, i1 false)
  br label %ZSTD_execSequence.exit.i

if.end57.i.i:                                     ; preds = %if.end45.i.i
  %diff.neg = sub i64 0, %sub.ptr.sub49.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %add.ptr.i102.i, ptr align 1 %add.ptr50.i.i, i64 %diff.neg, i1 false)
  %add.ptr61.i.i = getelementptr inbounds i8, ptr %add.ptr.i102.i, i64 %diff.neg
  %sub63.i.i = add i64 %sub.ptr.sub49.i.i, %sequence.i.sroa.4.0
  store i64 %sub63.i.i, ptr %sequence.i.sroa.4.0.sequence101.i.sroa_idx, align 8
  br label %if.end64.i.i

if.end64.i.i:                                     ; preds = %if.end57.i.i, %if.end21.i.i
  %88 = phi i64 [ %sub63.i.i, %if.end57.i.i ], [ %sequence.i.sroa.4.0, %if.end21.i.i ]
  %match.i.i.0 = phi ptr [ %4, %if.end57.i.i ], [ %add.ptr6.i.i, %if.end21.i.i ]
  %op.addr.i.i.0 = phi ptr [ %add.ptr61.i.i, %if.end57.i.i ], [ %add.ptr.i102.i, %if.end21.i.i ]
  %cmp66.i.i = icmp ugt i64 %87, 15
  br i1 %cmp66.i.i, label %if.then70.i.i, label %if.end72.i.i

if.then70.i.i:                                    ; preds = %if.end64.i.i
  %add.ptr.i549.i = getelementptr inbounds i8, ptr %op.addr.i.i.0, i64 %88
  %89 = load <2 x i64>, ptr %match.i.i.0, align 1
  store <2 x i64> %89, ptr %op.addr.i.i.0, align 1
  %cmp7.i552.i = icmp slt i64 %88, 17
  br i1 %cmp7.i552.i, label %ZSTD_execSequence.exit.i, label %if.end.i553.i

if.end.i553.i:                                    ; preds = %if.then70.i.i
  %add.ptr9.i554.i = getelementptr inbounds i8, ptr %op.addr.i.i.0, i64 16
  br label %do.body11.i556.i

do.body11.i556.i:                                 ; preds = %do.body11.i556.i, %if.end.i553.i
  %op.i544.i.1 = phi ptr [ %add.ptr9.i554.i, %if.end.i553.i ], [ %add.ptr18.i559.i, %do.body11.i556.i ]
  %match.i.i.0.pn = phi ptr [ %match.i.i.0, %if.end.i553.i ], [ %add.ptr14.i558.i, %do.body11.i556.i ]
  %ip.i543.i.1 = getelementptr inbounds i8, ptr %match.i.i.0.pn, i64 16
  %90 = load <2 x i64>, ptr %ip.i543.i.1, align 1
  store <2 x i64> %90, ptr %op.i544.i.1, align 1
  %add.ptr13.i557.i = getelementptr inbounds i8, ptr %op.i544.i.1, i64 16
  %add.ptr14.i558.i = getelementptr inbounds i8, ptr %match.i.i.0.pn, i64 32
  %91 = load <2 x i64>, ptr %add.ptr14.i558.i, align 1
  store <2 x i64> %91, ptr %add.ptr13.i557.i, align 1
  %add.ptr18.i559.i = getelementptr inbounds i8, ptr %op.i544.i.1, i64 32
  %cmp23.i561.i = icmp ult ptr %add.ptr18.i559.i, %add.ptr.i549.i
  br i1 %cmp23.i561.i, label %do.body11.i556.i, label %ZSTD_execSequence.exit.i, !llvm.loop !27

if.end72.i.i:                                     ; preds = %if.end64.i.i
  %cmp.i609.i = icmp ult i64 %87, 8
  br i1 %cmp.i609.i, label %if.then.i614.i, label %if.else.i610.i

if.then.i614.i:                                   ; preds = %if.end72.i.i
  %arrayidx.i615.i = getelementptr inbounds [8 x i32], ptr @ZSTD_overlapCopy8.dec64table, i64 0, i64 %87
  %92 = load i32, ptr %arrayidx.i615.i, align 4
  %93 = load i8, ptr %match.i.i.0, align 1
  store i8 %93, ptr %op.addr.i.i.0, align 1
  %arrayidx3.i.i = getelementptr inbounds i8, ptr %match.i.i.0, i64 1
  %94 = load i8, ptr %arrayidx3.i.i, align 1
  %arrayidx4.i.i = getelementptr inbounds i8, ptr %op.addr.i.i.0, i64 1
  store i8 %94, ptr %arrayidx4.i.i, align 1
  %arrayidx5.i.i = getelementptr inbounds i8, ptr %match.i.i.0, i64 2
  %95 = load i8, ptr %arrayidx5.i.i, align 1
  %arrayidx6.i.i = getelementptr inbounds i8, ptr %op.addr.i.i.0, i64 2
  store i8 %95, ptr %arrayidx6.i.i, align 1
  %arrayidx7.i.i = getelementptr inbounds i8, ptr %match.i.i.0, i64 3
  %96 = load i8, ptr %arrayidx7.i.i, align 1
  %arrayidx8.i.i = getelementptr inbounds i8, ptr %op.addr.i.i.0, i64 3
  store i8 %96, ptr %arrayidx8.i.i, align 1
  %arrayidx9.i.i = getelementptr inbounds [8 x i32], ptr @ZSTD_overlapCopy8.dec32table, i64 0, i64 %87
  %97 = load i32, ptr %arrayidx9.i.i, align 4
  %idx.ext.i616.i = zext i32 %97 to i64
  %add.ptr.i617.i = getelementptr inbounds i8, ptr %match.i.i.0, i64 %idx.ext.i616.i
  %add.ptr10.i618.i = getelementptr inbounds i8, ptr %op.addr.i.i.0, i64 4
  %98 = load i32, ptr %add.ptr.i617.i, align 1
  store i32 %98, ptr %add.ptr10.i618.i, align 1
  %idx.ext11.i.i = sext i32 %92 to i64
  %idx.neg.i619.i = sub nsw i64 0, %idx.ext11.i.i
  %add.ptr12.i.i = getelementptr inbounds i8, ptr %add.ptr.i617.i, i64 %idx.neg.i619.i
  %.pre607 = load i64, ptr %sequence.i.sroa.4.0.sequence101.i.sroa_idx, align 8
  br label %ZSTD_overlapCopy8.exit.i

if.else.i610.i:                                   ; preds = %if.end72.i.i
  %99 = load i64, ptr %match.i.i.0, align 1
  store i64 %99, ptr %op.addr.i.i.0, align 1
  br label %ZSTD_overlapCopy8.exit.i

ZSTD_overlapCopy8.exit.i:                         ; preds = %if.else.i610.i, %if.then.i614.i
  %100 = phi i64 [ %.pre607, %if.then.i614.i ], [ %88, %if.else.i610.i ]
  %match.i.i.1 = phi ptr [ %add.ptr12.i.i, %if.then.i614.i ], [ %match.i.i.0, %if.else.i610.i ]
  %add.ptr13.i612.i = getelementptr i8, ptr %match.i.i.1, i64 8
  %add.ptr14.i613.i = getelementptr i8, ptr %op.addr.i.i.0, i64 8
  %cmp75.i.i = icmp ugt i64 %100, 8
  br i1 %cmp75.i.i, label %if.then77.i.i, label %ZSTD_execSequence.exit.i

if.then77.i.i:                                    ; preds = %ZSTD_overlapCopy8.exit.i
  %sub.ptr.lhs.cast.i581.i = ptrtoint ptr %add.ptr14.i613.i to i64
  %sub.ptr.rhs.cast.i582.i = ptrtoint ptr %add.ptr13.i612.i to i64
  %sub.ptr.sub.i583.i = sub i64 %sub.ptr.lhs.cast.i581.i, %sub.ptr.rhs.cast.i582.i
  %add.ptr.i584.i = getelementptr inbounds i8, ptr %op.addr.i.i.0, i64 %100
  %cmp1.i600.i = icmp slt i64 %sub.ptr.sub.i583.i, 16
  br i1 %cmp1.i600.i, label %do.body.i602.i, label %if.else.i586.i

do.body.i602.i:                                   ; preds = %if.then77.i.i, %do.body.i602.i
  %op.i579.i.0 = phi ptr [ %add.ptr3.i603.i, %do.body.i602.i ], [ %add.ptr14.i613.i, %if.then77.i.i ]
  %ip.i578.i.0 = phi ptr [ %add.ptr4.i604.i, %do.body.i602.i ], [ %add.ptr13.i612.i, %if.then77.i.i ]
  %101 = load i64, ptr %ip.i578.i.0, align 1
  store i64 %101, ptr %op.i579.i.0, align 1
  %add.ptr3.i603.i = getelementptr inbounds i8, ptr %op.i579.i.0, i64 8
  %add.ptr4.i604.i = getelementptr inbounds i8, ptr %ip.i578.i.0, i64 8
  %cmp5.i605.i = icmp ult ptr %add.ptr3.i603.i, %add.ptr.i584.i
  br i1 %cmp5.i605.i, label %do.body.i602.i, label %ZSTD_execSequence.exit.i, !llvm.loop !29

if.else.i586.i:                                   ; preds = %if.then77.i.i
  %102 = load <2 x i64>, ptr %add.ptr13.i612.i, align 1
  store <2 x i64> %102, ptr %add.ptr14.i613.i, align 1
  %cmp7.i587.i = icmp slt i64 %100, 25
  br i1 %cmp7.i587.i, label %ZSTD_execSequence.exit.i, label %if.end.i588.i

if.end.i588.i:                                    ; preds = %if.else.i586.i
  %add.ptr9.i589.i = getelementptr inbounds i8, ptr %op.addr.i.i.0, i64 24
  %add.ptr10.i590.i = getelementptr inbounds i8, ptr %match.i.i.1, i64 24
  br label %do.body11.i591.i

do.body11.i591.i:                                 ; preds = %do.body11.i591.i, %if.end.i588.i
  %op.i579.i.1 = phi ptr [ %add.ptr9.i589.i, %if.end.i588.i ], [ %add.ptr18.i594.i, %do.body11.i591.i ]
  %ip.i578.i.1 = phi ptr [ %add.ptr10.i590.i, %if.end.i588.i ], [ %add.ptr19.i595.i, %do.body11.i591.i ]
  %103 = load <2 x i64>, ptr %ip.i578.i.1, align 1
  store <2 x i64> %103, ptr %op.i579.i.1, align 1
  %add.ptr13.i592.i = getelementptr inbounds i8, ptr %op.i579.i.1, i64 16
  %add.ptr14.i593.i = getelementptr inbounds i8, ptr %ip.i578.i.1, i64 16
  %104 = load <2 x i64>, ptr %add.ptr14.i593.i, align 1
  store <2 x i64> %104, ptr %add.ptr13.i592.i, align 1
  %add.ptr18.i594.i = getelementptr inbounds i8, ptr %op.i579.i.1, i64 32
  %add.ptr19.i595.i = getelementptr inbounds i8, ptr %ip.i578.i.1, i64 32
  %cmp23.i596.i = icmp ult ptr %add.ptr18.i594.i, %add.ptr.i584.i
  br i1 %cmp23.i596.i, label %do.body11.i591.i, label %ZSTD_execSequence.exit.i, !llvm.loop !27

ZSTD_execSequence.exit.i:                         ; preds = %do.body11.i591.i, %do.body.i602.i, %do.body11.i556.i, %ZSTD_overlapCopy8.exit.i, %if.else.i586.i, %if.then70.i.i, %if.then55.i.i, %if.then.i116.i
  %retval.i.i.0 = phi i64 [ %call11.i.i, %if.then.i116.i ], [ %add.i104.i, %if.then55.i.i ], [ %add.i104.i, %if.then70.i.i ], [ %add.i104.i, %if.else.i586.i ], [ %add.i104.i, %ZSTD_overlapCopy8.exit.i ], [ %add.i104.i, %do.body11.i556.i ], [ %add.i104.i, %do.body.i602.i ], [ %add.i104.i, %do.body11.i591.i ]
  %cmp.i562 = icmp ult i64 %retval.i.i.0, -119
  br i1 %cmp.i562, label %if.end35.i, label %ZSTD_decompressSequences_body.exit

if.end35.i:                                       ; preds = %ZSTD_execSequence.exit.i
  %add.ptr38.i = getelementptr inbounds i8, ptr %op.i.0596, i64 %retval.i.i.0
  %dec.i = add nsw i32 %nbSeq.addr.i.0595, -1
  %tobool26.i.not = icmp eq i32 %dec.i, 0
  br i1 %tobool26.i.not, label %for.end40.i, label %for.body27.i, !llvm.loop !58

for.end40.i:                                      ; preds = %if.end35.i
  %105 = load ptr, ptr %ptr.i.i, align 8
  %106 = load ptr, ptr %start.i, align 8
  %cmp.i566 = icmp eq ptr %105, %106
  %107 = load i32, ptr %bitsConsumed.i6.i, align 8
  %cmp1.i.not = icmp eq i32 %107, 64
  %or.cond590 = select i1 %cmp.i566, i1 %cmp1.i.not, i1 false
  br i1 %or.cond590, label %for.body60.i, label %ZSTD_decompressSequences_body.exit

for.body60.i:                                     ; preds = %for.end40.i, %for.body60.i
  %indvars.iv603 = phi i64 [ %indvars.iv.next604, %for.body60.i ], [ 0, %for.end40.i ]
  %arrayidx63.i = getelementptr inbounds %struct.seqState_t, ptr %seqState.i, i64 0, i32 4, i64 %indvars.iv603
  %108 = load i64, ptr %arrayidx63.i, align 8
  %conv64.i = trunc i64 %108 to i32
  %arrayidx68.i = getelementptr inbounds %struct.ZSTD_DCtx_s, ptr %dctx, i64 0, i32 4, i32 4, i64 %indvars.iv603
  store i32 %conv64.i, ptr %arrayidx68.i, align 4
  %indvars.iv.next604 = add nuw nsw i64 %indvars.iv603, 1
  %exitcond606.not = icmp eq i64 %indvars.iv.next604, 3
  br i1 %exitcond606.not, label %if.end72.i.loopexit, label %for.body60.i, !llvm.loop !59

if.end72.i.loopexit:                              ; preds = %for.body60.i
  %.pre608 = load ptr, ptr %litPtr.i, align 8
  br label %if.end72.i

if.end72.i:                                       ; preds = %if.end72.i.loopexit, %cond.end.i
  %109 = phi ptr [ %2, %cond.end.i ], [ %.pre608, %if.end72.i.loopexit ]
  %op.i.1 = phi ptr [ %dst, %cond.end.i ], [ %add.ptr38.i, %if.end72.i.loopexit ]
  %sub.ptr.lhs.cast73.i = ptrtoint ptr %add.ptr2.i to i64
  %sub.ptr.rhs.cast74.i = ptrtoint ptr %109 to i64
  %sub.ptr.sub75.i = sub i64 %sub.ptr.lhs.cast73.i, %sub.ptr.rhs.cast74.i
  %sub.ptr.lhs.cast77.i = ptrtoint ptr %cond.i to i64
  %sub.ptr.rhs.cast78.i = ptrtoint ptr %op.i.1 to i64
  %sub.ptr.sub79.i = sub i64 %sub.ptr.lhs.cast77.i, %sub.ptr.rhs.cast78.i
  %cmp80.i = icmp ugt i64 %sub.ptr.sub75.i, %sub.ptr.sub79.i
  br i1 %cmp80.i, label %ZSTD_decompressSequences_body.exit, label %if.end91.i

if.end91.i:                                       ; preds = %if.end72.i
  %cmp93.i.not = icmp eq ptr %op.i.1, null
  br i1 %cmp93.i.not, label %if.end97.i, label %if.then95.i

if.then95.i:                                      ; preds = %if.end91.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %op.i.1, ptr align 1 %109, i64 %sub.ptr.sub75.i, i1 false)
  %add.ptr96.i = getelementptr inbounds i8, ptr %op.i.1, i64 %sub.ptr.sub75.i
  %110 = ptrtoint ptr %add.ptr96.i to i64
  br label %if.end97.i

if.end97.i:                                       ; preds = %if.then95.i, %if.end91.i
  %op.i.2 = phi i64 [ %110, %if.then95.i ], [ 0, %if.end91.i ]
  %sub.ptr.rhs.cast99.i = ptrtoint ptr %dst to i64
  %sub.ptr.sub100.i = sub i64 %op.i.2, %sub.ptr.rhs.cast99.i
  br label %ZSTD_decompressSequences_body.exit

ZSTD_decompressSequences_body.exit:               ; preds = %if.then28.i.i, %ZSTD_execSequence.exit.i, %sw.epilog.i, %if.then3.i, %for.end.i, %for.end40.i, %if.end72.i, %BIT_initDStream.exit, %if.end97.i
  %retval.i.0 = phi i64 [ %sub.ptr.sub100.i, %if.end97.i ], [ -20, %BIT_initDStream.exit ], [ -70, %if.end72.i ], [ -20, %for.end40.i ], [ -20, %for.end.i ], [ -20, %if.then3.i ], [ -20, %sw.epilog.i ], [ -20, %if.then28.i.i ], [ %retval.i.i.0, %ZSTD_execSequence.exit.i ]
  ret i64 %retval.i.0
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #14

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smax.i64(i64, i64) #14

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #14

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #15

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #15

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+bmi,+bmi2,+cmov,+cx8,+fxsr,+lzcnt,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree norecurse nosync nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="128" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="128" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) }
attributes #7 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #10 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #11 = { nofree norecurse nosync nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="128" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+bmi,+bmi2,+cmov,+cx8,+fxsr,+lzcnt,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="128" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="128" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+bmi,+bmi2,+cmov,+cx8,+fxsr,+lzcnt,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #15 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #16 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = !{i64 -70, i64 1048579}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = distinct !{!7, !6}
!8 = distinct !{!8, !6}
!9 = distinct !{!9, !6}
!10 = distinct !{!10, !6}
!11 = distinct !{!11, !6}
!12 = distinct !{!12, !6}
!13 = distinct !{!13, !6}
!14 = !{i32 0, i32 33}
!15 = distinct !{!15, !6}
!16 = distinct !{!16, !6}
!17 = distinct !{!17, !6}
!18 = distinct !{!18, !6}
!19 = !{!20}
!20 = distinct !{!20, !21, !"ZSTD_decodeSequence: %agg.result"}
!21 = distinct !{!21, !"ZSTD_decodeSequence"}
!22 = distinct !{!22, !6}
!23 = !{!24}
!24 = distinct !{!24, !25, !"ZSTD_decodeSequence: %agg.result"}
!25 = distinct !{!25, !"ZSTD_decodeSequence"}
!26 = distinct !{!26, !6}
!27 = distinct !{!27, !6}
!28 = distinct !{!28, !6}
!29 = distinct !{!29, !6}
!30 = distinct !{!30, !6}
!31 = distinct !{!31, !6}
!32 = distinct !{!32, !6}
!33 = distinct !{!33, !6}
!34 = !{i64 67525}
!35 = !{!36}
!36 = distinct !{!36, !37, !"ZSTD_decodeSequence: %agg.result"}
!37 = distinct !{!37, !"ZSTD_decodeSequence"}
!38 = distinct !{!38, !6}
!39 = !{i64 70757}
!40 = !{i64 70792}
!41 = !{i64 70920}
!42 = !{i64 70955}
!43 = !{i64 70983}
!44 = !{!45}
!45 = distinct !{!45, !46, !"ZSTD_decodeSequence: %agg.result"}
!46 = distinct !{!46, !"ZSTD_decodeSequence"}
!47 = distinct !{!47, !6}
!48 = distinct !{!48, !6}
!49 = distinct !{!49, !6}
!50 = !{i64 74967}
!51 = !{i64 75002}
!52 = !{i64 75156}
!53 = !{i64 75191}
!54 = !{i64 75219}
!55 = !{!56}
!56 = distinct !{!56, !57, !"ZSTD_decodeSequence: %agg.result"}
!57 = distinct !{!57, !"ZSTD_decodeSequence"}
!58 = distinct !{!58, !6}
!59 = distinct !{!59, !6}
!60 = !{!61}
!61 = distinct !{!61, !62, !"ZSTD_decodeSequence: %agg.result"}
!62 = distinct !{!62, !"ZSTD_decodeSequence"}
!63 = !{!64}
!64 = distinct !{!64, !65, !"ZSTD_decodeSequence: %agg.result"}
!65 = distinct !{!65, !"ZSTD_decodeSequence"}
!66 = distinct !{!66, !6}
!67 = distinct !{!67, !6}
!68 = !{!69}
!69 = distinct !{!69, !70, !"ZSTD_decodeSequence: %agg.result"}
!70 = distinct !{!70, !"ZSTD_decodeSequence"}
!71 = !{!72}
!72 = distinct !{!72, !73, !"ZSTD_decodeSequence: %agg.result"}
!73 = distinct !{!73, !"ZSTD_decodeSequence"}
!74 = !{!75}
!75 = distinct !{!75, !76, !"ZSTD_decodeSequence: %agg.result"}
!76 = distinct !{!76, !"ZSTD_decodeSequence"}
