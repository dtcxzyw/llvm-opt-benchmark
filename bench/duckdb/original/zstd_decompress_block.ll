target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"struct.duckdb_zstd::ZSTD_seqSymbol" = type { i16, i8, i8, i32 }
%"struct.duckdb_zstd::blockProperties_t" = type { i32, i32, i32 }
%"struct.duckdb_zstd::ZSTD_DCtx_s" = type { ptr, ptr, ptr, ptr, %"struct.duckdb_zstd::ZSTD_entropyDTables_t", [640 x i32], ptr, ptr, ptr, ptr, i64, %"struct.duckdb_zstd::ZSTD_frameHeader", i64, i64, i32, i32, i32, i32, %"struct.duckdb_zstd::XXH64_state_s", i64, i32, i32, i32, ptr, %"struct.duckdb_zstd::ZSTD_customMem", i64, i64, i64, i32, i32, ptr, ptr, i32, i32, i32, ptr, i32, i32, i32, i32, ptr, i64, i64, i64, ptr, i64, i64, i64, i64, i32, i32, i32, %"struct.duckdb_zstd::ZSTD_outBuffer_s", ptr, ptr, i32, [65568 x i8], [18 x i8], i64, i64 }
%"struct.duckdb_zstd::ZSTD_entropyDTables_t" = type { [513 x %"struct.duckdb_zstd::ZSTD_seqSymbol"], [257 x %"struct.duckdb_zstd::ZSTD_seqSymbol"], [513 x %"struct.duckdb_zstd::ZSTD_seqSymbol"], [4097 x i32], [3 x i32], [157 x i32] }
%"struct.duckdb_zstd::ZSTD_frameHeader" = type { i64, i64, i32, i32, i32, i32, i32, i32, i32 }
%"struct.duckdb_zstd::XXH64_state_s" = type { i64, i64, i64, i64, i64, [4 x i64], i32, [2 x i32] }
%"struct.duckdb_zstd::ZSTD_customMem" = type { ptr, ptr, ptr }
%"struct.duckdb_zstd::ZSTD_outBuffer_s" = type { ptr, i64, i64 }
%"struct.duckdb_zstd::ZSTD_OffsetInfo" = type { i32, i32 }
%"struct.duckdb_zstd::ZSTD_seqSymbol_header" = type { i32, i32 }
%"struct.duckdb_zstd::seq_t" = type { i64, i64, i64 }
%"struct.duckdb_zstd::seqState_t" = type { %"struct.duckdb_zstd::BIT_DStream_t", %"struct.duckdb_zstd::ZSTD_fseState", %"struct.duckdb_zstd::ZSTD_fseState", %"struct.duckdb_zstd::ZSTD_fseState", [3 x i64] }
%"struct.duckdb_zstd::BIT_DStream_t" = type { i64, i32, ptr, ptr, ptr }
%"struct.duckdb_zstd::ZSTD_fseState" = type { i64, ptr }
%struct.__storeu_si128 = type { <2 x i64> }
%struct.__loadu_si128 = type { <2 x i64> }

@_ZN11duckdb_zstdL7LL_baseE = internal constant [36 x i32] [i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7, i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15, i32 16, i32 18, i32 20, i32 22, i32 24, i32 28, i32 32, i32 40, i32 48, i32 64, i32 128, i32 256, i32 512, i32 1024, i32 2048, i32 4096, i32 8192, i32 16384, i32 32768, i32 65536], align 16
@_ZN11duckdb_zstdL7LL_bitsE = internal constant [36 x i8] c"\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\01\01\01\01\02\02\03\03\04\06\07\08\09\0A\0B\0C\0D\0E\0F\10", align 16
@_ZN11duckdb_zstdL16LL_defaultDTableE = internal constant [65 x %"struct.duckdb_zstd::ZSTD_seqSymbol"] [%"struct.duckdb_zstd::ZSTD_seqSymbol" { i16 1, i8 1, i8 1, i32 6 }, %"struct.duckdb_zstd::ZSTD_seqSymbol" { i16 0, i8 0, i8 4, i32 0 }, %"struct.duckdb_zstd::ZSTD_seqSymbol" { i16 16, i8 0, i8 4, i32 0 }, %"struct.duckdb_zstd::ZSTD_seqSymbol" { i16 32, i8 0, i8 5, i32 1 }, %"struct.duckdb_zstd::ZSTD_seqSymbol" { i16 0, i8 0, i8 5, i32 3 }, %"struct.duckdb_zstd::ZSTD_seqSymbol" { i16 0, i8 0, i8 5, i32 4 }, %"struct.duckdb_zstd::ZSTD_seqSymbol" { i16 0, i8 0, i8 5, i32 6 }, %"struct.duckdb_zstd::ZSTD_seqSymbol" { i16 0, i8 0, i8 5, i32 7 }, %"struct.duckdb_zstd::ZSTD_seqSymbol" { i16 0, i8 0, i8 5, i32 9 }, %"struct.duckdb_zstd::ZSTD_seqSymbol" { i16 0, i8 0, i8 5, i32 10 }, %"struct.duckdb_zstd::ZSTD_seqSymbol" { i16 0, i8 0, i8 5, i32 12 }, %"struct.duckdb_zstd::ZSTD_seqSymbol" { i16 0, i8 0, i8 6, i32 14 }, %"struct.duckdb_zstd::ZSTD_seqSymbol" { i16 0, i8 1, i8 5, i32 16 }, %"struct.duckdb_zstd::ZSTD_seqSymbol" { i16 0, i8 1, i8 5, i32 20 }, %"struct.duckdb_zstd::ZSTD_seqSymbol" { i16 0, i8 1, i8 5, i32 22 }, %"struct.duckdb_zstd::ZSTD_seqSymbol" { i16 0, i8 2, i8 5, i32 28 }, %"struct.duckdb_zstd::ZSTD_seqSymbol" { i16 0, i8 3, i8 5, i32 32 }, %"struct.duckdb_zstd::ZSTD_seqSymbol" { i16 0, i8 4, i8 5, i32 48 }, %"struct.duckdb_zstd::ZSTD_seqSymbol" { i16 32, i8 6, i8 5, i32 64 }, %"struct.duckdb_zstd::ZSTD_seqSymbol" { i16 0, i8 7, i8 5, i32 128 }, %"struct.duckdb_zstd::ZSTD_seqSymbol" { i16 0, i8 8, i8 6, i32 256 }, %"struct.duckdb_zstd::ZSTD_seqSymbol" { i16 0, i8 10, i8 6, i32 1024 }, %"struct.duckdb_zstd::ZSTD_seqSymbol" { i16 0, i8 12, i8 6, i32 4096 }, %"struct.duckdb_zstd::ZSTD_seqSymbol" { i16 32, i8 0, i8 4, i32 0 }, %"struct.duckdb_zstd::ZSTD_seqSymbol" { i16 0, i8 0, i8 4, i32 1 }, %"struct.duckdb_zstd::ZSTD_seqSymbol" { i16 0, i8 0, i8 5, i32 2 }, %"struct.duckdb_zstd::ZSTD_seqSymbol" { i16 32, i8 0, i8 5, i32 4 }, %"struct.duckdb_zstd::ZSTD_seqSymbol" { i16 0, i8 0, i8 5, i32 5 }, %"struct.duckdb_zstd::ZSTD_seqSymbol" { i16 32, i8 0, i8 5, i32 7 }, %"struct.duckdb_zstd::ZSTD_seqSymbol" { i16 0, i8 0, i8 5, i32 8 }, %"struct.duckdb_zstd::ZSTD_seqSymbol" { i16 32, i8 0, i8 5, i32 10 }, %"struct.duckdb_zstd::ZSTD_seqSymbol" { i16 0, i8 0, i8 5, i32 11 }, %"struct.duckdb_zstd::ZSTD_seqSymbol" { i16 0, i8 0, i8 6, i32 13 }, %"struct.duckdb_zstd::ZSTD_seqSymbol" { i16 32, i8 1, i8 5, i32 16 }, %"struct.duckdb_zstd::ZSTD_seqSymbol" { i16 0, i8 1, i8 5, i32 18 }, %"struct.duckdb_zstd::ZSTD_seqSymbol" { i16 32, i8 1, i8 5, i32 22 }, %"struct.duckdb_zstd::ZSTD_seqSymbol" { i16 0, i8 2, i8 5, i32 24 }, %"struct.duckdb_zstd::ZSTD_seqSymbol" { i16 32, i8 3, i8 5, i32 32 }, %"struct.duckdb_zstd::ZSTD_seqSymbol" { i16 0, i8 3, i8 5, i32 40 }, %"struct.duckdb_zstd::ZSTD_seqSymbol" { i16 0, i8 6, i8 4, i32 64 }, %"struct.duckdb_zstd::ZSTD_seqSymbol" { i16 16, i8 6, i8 4, i32 64 }, %"struct.duckdb_zstd::ZSTD_seqSymbol" { i16 32, i8 7, i8 5, i32 128 }, %"struct.duckdb_zstd::ZSTD_seqSymbol" { i16 0, i8 9, i8 6, i32 512 }, %"struct.duckdb_zstd::ZSTD_seqSymbol" { i16 0, i8 11, i8 6, i32 2048 }, %"struct.duckdb_zstd::ZSTD_seqSymbol" { i16 48, i8 0, i8 4, i32 0 }, %"struct.duckdb_zstd::ZSTD_seqSymbol" { i16 16, i8 0, i8 4, i32 1 }, %"struct.duckdb_zstd::ZSTD_seqSymbol" { i16 32, i8 0, i8 5, i32 2 }, %"struct.duckdb_zstd::ZSTD_seqSymbol" { i16 32, i8 0, i8 5, i32 3 }, %"struct.duckdb_zstd::ZSTD_seqSymbol" { i16 32, i8 0, i8 5, i32 5 }, %"struct.duckdb_zstd::ZSTD_seqSymbol" { i16 32, i8 0, i8 5, i32 6 }, %"struct.duckdb_zstd::ZSTD_seqSymbol" { i16 32, i8 0, i8 5, i32 8 }, %"struct.duckdb_zstd::ZSTD_seqSymbol" { i16 32, i8 0, i8 5, i32 9 }, %"struct.duckdb_zstd::ZSTD_seqSymbol" { i16 32, i8 0, i8 5, i32 11 }, %"struct.duckdb_zstd::ZSTD_seqSymbol" { i16 32, i8 0, i8 5, i32 12 }, %"struct.duckdb_zstd::ZSTD_seqSymbol" { i16 0, i8 0, i8 6, i32 15 }, %"struct.duckdb_zstd::ZSTD_seqSymbol" { i16 32, i8 1, i8 5, i32 18 }, %"struct.duckdb_zstd::ZSTD_seqSymbol" { i16 32, i8 1, i8 5, i32 20 }, %"struct.duckdb_zstd::ZSTD_seqSymbol" { i16 32, i8 2, i8 5, i32 24 }, %"struct.duckdb_zstd::ZSTD_seqSymbol" { i16 32, i8 2, i8 5, i32 28 }, %"struct.duckdb_zstd::ZSTD_seqSymbol" { i16 32, i8 3, i8 5, i32 40 }, %"struct.duckdb_zstd::ZSTD_seqSymbol" { i16 32, i8 4, i8 5, i32 48 }, %"struct.duckdb_zstd::ZSTD_seqSymbol" { i16 0, i8 16, i8 6, i32 65536 }, %"struct.duckdb_zstd::ZSTD_seqSymbol" { i16 0, i8 15, i8 6, i32 32768 }, %"struct.duckdb_zstd::ZSTD_seqSymbol" { i16 0, i8 14, i8 6, i32 16384 }, %"struct.duckdb_zstd::ZSTD_seqSymbol" { i16 0, i8 13, i8 6, i32 8192 }], align 16
@_ZN11duckdb_zstdL7OF_baseE = internal constant [32 x i32] [i32 0, i32 1, i32 1, i32 5, i32 13, i32 29, i32 61, i32 125, i32 253, i32 509, i32 1021, i32 2045, i32 4093, i32 8189, i32 16381, i32 32765, i32 65533, i32 131069, i32 262141, i32 524285, i32 1048573, i32 2097149, i32 4194301, i32 8388605, i32 16777213, i32 33554429, i32 67108861, i32 134217725, i32 268435453, i32 536870909, i32 1073741821, i32 2147483645], align 16
@_ZN11duckdb_zstdL7OF_bitsE = internal constant [32 x i8] c"\00\01\02\03\04\05\06\07\08\09\0A\0B\0C\0D\0E\0F\10\11\12\13\14\15\16\17\18\19\1A\1B\1C\1D\1E\1F", align 16
@_ZN11duckdb_zstdL16OF_defaultDTableE = internal constant [33 x %"struct.duckdb_zstd::ZSTD_seqSymbol"] [%"struct.duckdb_zstd::ZSTD_seqSymbol" { i16 1, i8 1, i8 1, i32 5 }, %"struct.duckdb_zstd::ZSTD_seqSymbol" { i16 0, i8 0, i8 5, i32 0 }, %"struct.duckdb_zstd::ZSTD_seqSymbol" { i16 0, i8 6, i8 4, i32 61 }, %"struct.duckdb_zstd::ZSTD_seqSymbol" { i16 0, i8 9, i8 5, i32 509 }, %"struct.duckdb_zstd::ZSTD_seqSymbol" { i16 0, i8 15, i8 5, i32 32765 }, %"struct.duckdb_zstd::ZSTD_seqSymbol" { i16 0, i8 21, i8 5, i32 2097149 }, %"struct.duckdb_zstd::ZSTD_seqSymbol" { i16 0, i8 3, i8 5, i32 5 }, %"struct.duckdb_zstd::ZSTD_seqSymbol" { i16 0, i8 7, i8 4, i32 125 }, %"struct.duckdb_zstd::ZSTD_seqSymbol" { i16 0, i8 12, i8 5, i32 4093 }, %"struct.duckdb_zstd::ZSTD_seqSymbol" { i16 0, i8 18, i8 5, i32 262141 }, %"struct.duckdb_zstd::ZSTD_seqSymbol" { i16 0, i8 23, i8 5, i32 8388605 }, %"struct.duckdb_zstd::ZSTD_seqSymbol" { i16 0, i8 5, i8 5, i32 29 }, %"struct.duckdb_zstd::ZSTD_seqSymbol" { i16 0, i8 8, i8 4, i32 253 }, %"struct.duckdb_zstd::ZSTD_seqSymbol" { i16 0, i8 14, i8 5, i32 16381 }, %"struct.duckdb_zstd::ZSTD_seqSymbol" { i16 0, i8 20, i8 5, i32 1048573 }, %"struct.duckdb_zstd::ZSTD_seqSymbol" { i16 0, i8 2, i8 5, i32 1 }, %"struct.duckdb_zstd::ZSTD_seqSymbol" { i16 16, i8 7, i8 4, i32 125 }, %"struct.duckdb_zstd::ZSTD_seqSymbol" { i16 0, i8 11, i8 5, i32 2045 }, %"struct.duckdb_zstd::ZSTD_seqSymbol" { i16 0, i8 17, i8 5, i32 131069 }, %"struct.duckdb_zstd::ZSTD_seqSymbol" { i16 0, i8 22, i8 5, i32 4194301 }, %"struct.duckdb_zstd::ZSTD_seqSymbol" { i16 0, i8 4, i8 5, i32 13 }, %"struct.duckdb_zstd::ZSTD_seqSymbol" { i16 16, i8 8, i8 4, i32 253 }, %"struct.duckdb_zstd::ZSTD_seqSymbol" { i16 0, i8 13, i8 5, i32 8189 }, %"struct.duckdb_zstd::ZSTD_seqSymbol" { i16 0, i8 19, i8 5, i32 524285 }, %"struct.duckdb_zstd::ZSTD_seqSymbol" { i16 0, i8 1, i8 5, i32 1 }, %"struct.duckdb_zstd::ZSTD_seqSymbol" { i16 16, i8 6, i8 4, i32 61 }, %"struct.duckdb_zstd::ZSTD_seqSymbol" { i16 0, i8 10, i8 5, i32 1021 }, %"struct.duckdb_zstd::ZSTD_seqSymbol" { i16 0, i8 16, i8 5, i32 65533 }, %"struct.duckdb_zstd::ZSTD_seqSymbol" { i16 0, i8 28, i8 5, i32 268435453 }, %"struct.duckdb_zstd::ZSTD_seqSymbol" { i16 0, i8 27, i8 5, i32 134217725 }, %"struct.duckdb_zstd::ZSTD_seqSymbol" { i16 0, i8 26, i8 5, i32 67108861 }, %"struct.duckdb_zstd::ZSTD_seqSymbol" { i16 0, i8 25, i8 5, i32 33554429 }, %"struct.duckdb_zstd::ZSTD_seqSymbol" { i16 0, i8 24, i8 5, i32 16777213 }], align 16
@_ZN11duckdb_zstdL7ML_baseE = internal constant [53 x i32] [i32 3, i32 4, i32 5, i32 6, i32 7, i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15, i32 16, i32 17, i32 18, i32 19, i32 20, i32 21, i32 22, i32 23, i32 24, i32 25, i32 26, i32 27, i32 28, i32 29, i32 30, i32 31, i32 32, i32 33, i32 34, i32 35, i32 37, i32 39, i32 41, i32 43, i32 47, i32 51, i32 59, i32 67, i32 83, i32 99, i32 131, i32 259, i32 515, i32 1027, i32 2051, i32 4099, i32 8195, i32 16387, i32 32771, i32 65539], align 16
@_ZN11duckdb_zstdL7ML_bitsE = internal constant [53 x i8] c"\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\01\01\01\01\02\02\03\03\04\04\05\07\08\09\0A\0B\0C\0D\0E\0F\10", align 16
@_ZN11duckdb_zstdL16ML_defaultDTableE = internal constant [65 x %"struct.duckdb_zstd::ZSTD_seqSymbol"] [%"struct.duckdb_zstd::ZSTD_seqSymbol" { i16 1, i8 1, i8 1, i32 6 }, %"struct.duckdb_zstd::ZSTD_seqSymbol" { i16 0, i8 0, i8 6, i32 3 }, %"struct.duckdb_zstd::ZSTD_seqSymbol" { i16 0, i8 0, i8 4, i32 4 }, %"struct.duckdb_zstd::ZSTD_seqSymbol" { i16 32, i8 0, i8 5, i32 5 }, %"struct.duckdb_zstd::ZSTD_seqSymbol" { i16 0, i8 0, i8 5, i32 6 }, %"struct.duckdb_zstd::ZSTD_seqSymbol" { i16 0, i8 0, i8 5, i32 8 }, %"struct.duckdb_zstd::ZSTD_seqSymbol" { i16 0, i8 0, i8 5, i32 9 }, %"struct.duckdb_zstd::ZSTD_seqSymbol" { i16 0, i8 0, i8 5, i32 11 }, %"struct.duckdb_zstd::ZSTD_seqSymbol" { i16 0, i8 0, i8 6, i32 13 }, %"struct.duckdb_zstd::ZSTD_seqSymbol" { i16 0, i8 0, i8 6, i32 16 }, %"struct.duckdb_zstd::ZSTD_seqSymbol" { i16 0, i8 0, i8 6, i32 19 }, %"struct.duckdb_zstd::ZSTD_seqSymbol" { i16 0, i8 0, i8 6, i32 22 }, %"struct.duckdb_zstd::ZSTD_seqSymbol" { i16 0, i8 0, i8 6, i32 25 }, %"struct.duckdb_zstd::ZSTD_seqSymbol" { i16 0, i8 0, i8 6, i32 28 }, %"struct.duckdb_zstd::ZSTD_seqSymbol" { i16 0, i8 0, i8 6, i32 31 }, %"struct.duckdb_zstd::ZSTD_seqSymbol" { i16 0, i8 0, i8 6, i32 34 }, %"struct.duckdb_zstd::ZSTD_seqSymbol" { i16 0, i8 1, i8 6, i32 37 }, %"struct.duckdb_zstd::ZSTD_seqSymbol" { i16 0, i8 1, i8 6, i32 41 }, %"struct.duckdb_zstd::ZSTD_seqSymbol" { i16 0, i8 2, i8 6, i32 47 }, %"struct.duckdb_zstd::ZSTD_seqSymbol" { i16 0, i8 3, i8 6, i32 59 }, %"struct.duckdb_zstd::ZSTD_seqSymbol" { i16 0, i8 4, i8 6, i32 83 }, %"struct.duckdb_zstd::ZSTD_seqSymbol" { i16 0, i8 7, i8 6, i32 131 }, %"struct.duckdb_zstd::ZSTD_seqSymbol" { i16 0, i8 9, i8 6, i32 515 }, %"struct.duckdb_zstd::ZSTD_seqSymbol" { i16 16, i8 0, i8 4, i32 4 }, %"struct.duckdb_zstd::ZSTD_seqSymbol" { i16 0, i8 0, i8 4, i32 5 }, %"struct.duckdb_zstd::ZSTD_seqSymbol" { i16 32, i8 0, i8 5, i32 6 }, %"struct.duckdb_zstd::ZSTD_seqSymbol" { i16 0, i8 0, i8 5, i32 7 }, %"struct.duckdb_zstd::ZSTD_seqSymbol" { i16 32, i8 0, i8 5, i32 9 }, %"struct.duckdb_zstd::ZSTD_seqSymbol" { i16 0, i8 0, i8 5, i32 10 }, %"struct.duckdb_zstd::ZSTD_seqSymbol" { i16 0, i8 0, i8 6, i32 12 }, %"struct.duckdb_zstd::ZSTD_seqSymbol" { i16 0, i8 0, i8 6, i32 15 }, %"struct.duckdb_zstd::ZSTD_seqSymbol" { i16 0, i8 0, i8 6, i32 18 }, %"struct.duckdb_zstd::ZSTD_seqSymbol" { i16 0, i8 0, i8 6, i32 21 }, %"struct.duckdb_zstd::ZSTD_seqSymbol" { i16 0, i8 0, i8 6, i32 24 }, %"struct.duckdb_zstd::ZSTD_seqSymbol" { i16 0, i8 0, i8 6, i32 27 }, %"struct.duckdb_zstd::ZSTD_seqSymbol" { i16 0, i8 0, i8 6, i32 30 }, %"struct.duckdb_zstd::ZSTD_seqSymbol" { i16 0, i8 0, i8 6, i32 33 }, %"struct.duckdb_zstd::ZSTD_seqSymbol" { i16 0, i8 1, i8 6, i32 35 }, %"struct.duckdb_zstd::ZSTD_seqSymbol" { i16 0, i8 1, i8 6, i32 39 }, %"struct.duckdb_zstd::ZSTD_seqSymbol" { i16 0, i8 2, i8 6, i32 43 }, %"struct.duckdb_zstd::ZSTD_seqSymbol" { i16 0, i8 3, i8 6, i32 51 }, %"struct.duckdb_zstd::ZSTD_seqSymbol" { i16 0, i8 4, i8 6, i32 67 }, %"struct.duckdb_zstd::ZSTD_seqSymbol" { i16 0, i8 5, i8 6, i32 99 }, %"struct.duckdb_zstd::ZSTD_seqSymbol" { i16 0, i8 8, i8 6, i32 259 }, %"struct.duckdb_zstd::ZSTD_seqSymbol" { i16 32, i8 0, i8 4, i32 4 }, %"struct.duckdb_zstd::ZSTD_seqSymbol" { i16 48, i8 0, i8 4, i32 4 }, %"struct.duckdb_zstd::ZSTD_seqSymbol" { i16 16, i8 0, i8 4, i32 5 }, %"struct.duckdb_zstd::ZSTD_seqSymbol" { i16 32, i8 0, i8 5, i32 7 }, %"struct.duckdb_zstd::ZSTD_seqSymbol" { i16 32, i8 0, i8 5, i32 8 }, %"struct.duckdb_zstd::ZSTD_seqSymbol" { i16 32, i8 0, i8 5, i32 10 }, %"struct.duckdb_zstd::ZSTD_seqSymbol" { i16 32, i8 0, i8 5, i32 11 }, %"struct.duckdb_zstd::ZSTD_seqSymbol" { i16 0, i8 0, i8 6, i32 14 }, %"struct.duckdb_zstd::ZSTD_seqSymbol" { i16 0, i8 0, i8 6, i32 17 }, %"struct.duckdb_zstd::ZSTD_seqSymbol" { i16 0, i8 0, i8 6, i32 20 }, %"struct.duckdb_zstd::ZSTD_seqSymbol" { i16 0, i8 0, i8 6, i32 23 }, %"struct.duckdb_zstd::ZSTD_seqSymbol" { i16 0, i8 0, i8 6, i32 26 }, %"struct.duckdb_zstd::ZSTD_seqSymbol" { i16 0, i8 0, i8 6, i32 29 }, %"struct.duckdb_zstd::ZSTD_seqSymbol" { i16 0, i8 0, i8 6, i32 32 }, %"struct.duckdb_zstd::ZSTD_seqSymbol" { i16 0, i8 16, i8 6, i32 65539 }, %"struct.duckdb_zstd::ZSTD_seqSymbol" { i16 0, i8 15, i8 6, i32 32771 }, %"struct.duckdb_zstd::ZSTD_seqSymbol" { i16 0, i8 14, i8 6, i32 16387 }, %"struct.duckdb_zstd::ZSTD_seqSymbol" { i16 0, i8 13, i8 6, i32 8195 }, %"struct.duckdb_zstd::ZSTD_seqSymbol" { i16 0, i8 12, i8 6, i32 4099 }, %"struct.duckdb_zstd::ZSTD_seqSymbol" { i16 0, i8 11, i8 6, i32 2051 }, %"struct.duckdb_zstd::ZSTD_seqSymbol" { i16 0, i8 10, i8 6, i32 1027 }], align 16
@_ZZN11duckdb_zstdL17BIT_reloadDStreamEPNS_13BIT_DStream_tEE10zeroFilled = internal constant i64 0, align 8
@_ZZN11duckdb_zstdL17ZSTD_overlapCopy8EPPhPPKhmE10dec32table = internal constant [8 x i32] [i32 0, i32 1, i32 2, i32 1, i32 4, i32 4, i32 4, i32 4], align 16
@_ZZN11duckdb_zstdL17ZSTD_overlapCopy8EPPhPPKhmE10dec64table = internal constant [8 x i32] [i32 8, i32 8, i32 8, i32 7, i32 8, i32 9, i32 10, i32 11], align 16

; Function Attrs: mustprogress uwtable
define noundef i64 @_ZN11duckdb_zstd18ZSTD_getcBlockSizeEPKvmPNS_17blockProperties_tE(ptr noundef %0, i64 noundef %1, ptr noundef %2) #0 {
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
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #17
  %25 = load ptr, ptr %5, align 8, !tbaa !3
  %26 = call noundef i32 @_ZN11duckdb_zstdL12MEM_readLE24EPKv(ptr noundef %25)
  store i32 %26, ptr %8, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #17
  %27 = load i32, ptr %8, align 4, !tbaa !9
  %28 = lshr i32 %27, 3
  store i32 %28, ptr %9, align 4, !tbaa !9
  %29 = load i32, ptr %8, align 4, !tbaa !9
  %30 = and i32 %29, 1
  %31 = load ptr, ptr %7, align 8, !tbaa !3
  %32 = getelementptr inbounds nuw %"struct.duckdb_zstd::blockProperties_t", ptr %31, i32 0, i32 1
  store i32 %30, ptr %32, align 4, !tbaa !11
  %33 = load i32, ptr %8, align 4, !tbaa !9
  %34 = lshr i32 %33, 1
  %35 = and i32 %34, 3
  %36 = load ptr, ptr %7, align 8, !tbaa !3
  %37 = getelementptr inbounds nuw %"struct.duckdb_zstd::blockProperties_t", ptr %36, i32 0, i32 0
  store i32 %35, ptr %37, align 4, !tbaa !14
  %38 = load i32, ptr %9, align 4, !tbaa !9
  %39 = load ptr, ptr %7, align 8, !tbaa !3
  %40 = getelementptr inbounds nuw %"struct.duckdb_zstd::blockProperties_t", ptr %39, i32 0, i32 2
  store i32 %38, ptr %40, align 4, !tbaa !15
  %41 = load ptr, ptr %7, align 8, !tbaa !3
  %42 = getelementptr inbounds nuw %"struct.duckdb_zstd::blockProperties_t", ptr %41, i32 0, i32 0
  %43 = load i32, ptr %42, align 4, !tbaa !14
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
  %49 = getelementptr inbounds nuw %"struct.duckdb_zstd::blockProperties_t", ptr %48, i32 0, i32 0
  %50 = load i32, ptr %49, align 4, !tbaa !14
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
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #17
  br label %71

71:                                               ; preds = %70, %22
  %72 = load i64, ptr %4, align 8
  ret i64 %72
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: inlinehint mustprogress uwtable
define internal noundef i32 @_ZN11duckdb_zstdL12MEM_readLE24EPKv(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = call noundef zeroext i16 @_ZN11duckdb_zstdL12MEM_readLE16EPKv(ptr noundef %3)
  %5 = zext i16 %4 to i32
  %6 = load ptr, ptr %2, align 8, !tbaa !3
  %7 = getelementptr inbounds i8, ptr %6, i64 2
  %8 = load i8, ptr %7, align 1, !tbaa !16
  %9 = zext i8 %8 to i32
  %10 = shl i32 %9, 16
  %11 = add i32 %5, %10
  ret i32 %11
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: mustprogress uwtable
define noundef i64 @_ZN11duckdb_zstd32ZSTD_decodeLiteralsBlock_wrapperEPNS_11ZSTD_DCtx_sEPKvmPvm(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  store ptr %0, ptr %6, align 8, !tbaa !17
  store ptr %1, ptr %7, align 8, !tbaa !3
  store i64 %2, ptr %8, align 8, !tbaa !7
  store ptr %3, ptr %9, align 8, !tbaa !3
  store i64 %4, ptr %10, align 8, !tbaa !7
  %11 = load ptr, ptr %6, align 8, !tbaa !17
  %12 = getelementptr inbounds nuw %"struct.duckdb_zstd::ZSTD_DCtx_s", ptr %11, i32 0, i32 28
  store i32 0, ptr %12, align 8, !tbaa !19
  %13 = load ptr, ptr %6, align 8, !tbaa !17
  %14 = load ptr, ptr %7, align 8, !tbaa !3
  %15 = load i64, ptr %8, align 8, !tbaa !7
  %16 = load ptr, ptr %9, align 8, !tbaa !3
  %17 = load i64, ptr %10, align 8, !tbaa !7
  %18 = call noundef i64 @_ZN11duckdb_zstdL24ZSTD_decodeLiteralsBlockEPNS_11ZSTD_DCtx_sEPKvmPvmNS_19streaming_operationE(ptr noundef %13, ptr noundef %14, i64 noundef %15, ptr noundef %16, i64 noundef %17, i32 noundef 0)
  ret i64 %18
}

; Function Attrs: mustprogress uwtable
define internal noundef i64 @_ZN11duckdb_zstdL24ZSTD_decodeLiteralsBlockEPNS_11ZSTD_DCtx_sEPKvmPvmNS_19streaming_operationE(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4, i32 noundef %5) #0 {
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
  store ptr %0, ptr %8, align 8, !tbaa !17
  store ptr %1, ptr %9, align 8, !tbaa !3
  store i64 %2, ptr %10, align 8, !tbaa !7
  store ptr %3, ptr %11, align 8, !tbaa !3
  store i64 %4, ptr %12, align 8, !tbaa !7
  store i32 %5, ptr %13, align 4, !tbaa !39
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
  br label %891

52:                                               ; preds = %40
  br label %53

53:                                               ; preds = %52
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #17
  %54 = load ptr, ptr %9, align 8, !tbaa !3
  store ptr %54, ptr %14, align 8, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #17
  %55 = load ptr, ptr %14, align 8, !tbaa !41
  %56 = getelementptr inbounds i8, ptr %55, i64 0
  %57 = load i8, ptr %56, align 1, !tbaa !16
  %58 = zext i8 %57 to i32
  %59 = and i32 %58, 3
  store i32 %59, ptr %15, align 4, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #17
  %60 = load ptr, ptr %8, align 8, !tbaa !17
  %61 = call noundef i64 @_ZN11duckdb_zstdL17ZSTD_blockSizeMaxEPKNS_11ZSTD_DCtx_sE(ptr noundef %60)
  store i64 %61, ptr %16, align 8, !tbaa !7
  %62 = load i32, ptr %15, align 4, !tbaa !42
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
  %68 = load ptr, ptr %8, align 8, !tbaa !17
  %69 = getelementptr inbounds nuw %"struct.duckdb_zstd::ZSTD_DCtx_s", ptr %68, i32 0, i32 16
  %70 = load i32, ptr %69, align 8, !tbaa !44
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #17
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #17
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #17
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #17
  store i32 0, ptr %21, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #17
  %108 = load ptr, ptr %14, align 8, !tbaa !41
  %109 = getelementptr inbounds i8, ptr %108, i64 0
  %110 = load i8, ptr %109, align 1, !tbaa !16
  %111 = zext i8 %110 to i32
  %112 = ashr i32 %111, 2
  %113 = and i32 %112, 3
  store i32 %113, ptr %22, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #17
  %114 = load ptr, ptr %14, align 8, !tbaa !41
  %115 = call noundef i32 @_ZN11duckdb_zstdL12MEM_readLE32EPKv(ptr noundef %114)
  store i32 %115, ptr %23, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #17
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #17
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
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #17
  %125 = load ptr, ptr %8, align 8, !tbaa !17
  %126 = call noundef i32 @_ZN11duckdb_zstdL18ZSTD_DCtx_get_bmi2EPKNS_11ZSTD_DCtx_sE(ptr noundef %125)
  %127 = icmp ne i32 %126, 0
  %128 = select i1 %127, i32 1, i32 0
  %129 = or i32 0, %128
  %130 = load ptr, ptr %8, align 8, !tbaa !17
  %131 = getelementptr inbounds nuw %"struct.duckdb_zstd::ZSTD_DCtx_s", ptr %130, i32 0, i32 37
  %132 = load i32, ptr %131, align 4, !tbaa !45
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
  %167 = load ptr, ptr %14, align 8, !tbaa !41
  %168 = getelementptr inbounds i8, ptr %167, i64 4
  %169 = load i8, ptr %168, align 1, !tbaa !16
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
  %281 = load ptr, ptr %8, align 8, !tbaa !17
  %282 = load ptr, ptr %11, align 8, !tbaa !3
  %283 = load i64, ptr %12, align 8, !tbaa !7
  %284 = load i64, ptr %19, align 8, !tbaa !7
  %285 = load i32, ptr %13, align 4, !tbaa !39
  %286 = load i64, ptr %25, align 8, !tbaa !7
  call void @_ZN11duckdb_zstdL27ZSTD_allocateLiteralsBufferEPNS_11ZSTD_DCtx_sEPvmmNS_19streaming_operationEmj(ptr noundef %281, ptr noundef %282, i64 noundef %283, i64 noundef %284, i32 noundef %285, i64 noundef %286, i32 noundef 0)
  %287 = load ptr, ptr %8, align 8, !tbaa !17
  %288 = getelementptr inbounds nuw %"struct.duckdb_zstd::ZSTD_DCtx_s", ptr %287, i32 0, i32 33
  %289 = load i32, ptr %288, align 4, !tbaa !46
  %290 = icmp ne i32 %289, 0
  br i1 %290, label %291, label %312

291:                                              ; preds = %280
  %292 = load i64, ptr %19, align 8, !tbaa !7
  %293 = icmp ugt i64 %292, 768
  br i1 %293, label %294, label %312

294:                                              ; preds = %291
  br label %295

295:                                              ; preds = %294
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #17
  %296 = load ptr, ptr %8, align 8, !tbaa !17
  %297 = getelementptr inbounds nuw %"struct.duckdb_zstd::ZSTD_DCtx_s", ptr %296, i32 0, i32 3
  %298 = load ptr, ptr %297, align 8, !tbaa !47
  store ptr %298, ptr %27, align 8, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #17
  store i64 16388, ptr %28, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #17
  store i64 0, ptr %29, align 8, !tbaa !7
  br label %299

299:                                              ; preds = %306, %295
  %300 = load i64, ptr %29, align 8, !tbaa !7
  %301 = icmp ult i64 %300, 16388
  br i1 %301, label %302, label %309

302:                                              ; preds = %299
  %303 = load ptr, ptr %27, align 8, !tbaa !41
  %304 = load i64, ptr %29, align 8, !tbaa !7
  %305 = getelementptr inbounds nuw i8, ptr %303, i64 %304
  call void @llvm.prefetch.p0(ptr %305, i32 0, i32 2, i32 1)
  br label %306

306:                                              ; preds = %302
  %307 = load i64, ptr %29, align 8, !tbaa !7
  %308 = add i64 %307, 64
  store i64 %308, ptr %29, align 8, !tbaa !7
  br label %299, !llvm.loop !48

309:                                              ; preds = %299
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #17
  br label %310

310:                                              ; preds = %309
  br label %311

311:                                              ; preds = %310
  br label %312

312:                                              ; preds = %311, %291, %280
  %313 = load i32, ptr %15, align 4, !tbaa !42
  %314 = icmp eq i32 %313, 3
  br i1 %314, label %315, label %347

315:                                              ; preds = %312
  %316 = load i32, ptr %21, align 4, !tbaa !9
  %317 = icmp ne i32 %316, 0
  br i1 %317, label %318, label %332

318:                                              ; preds = %315
  %319 = load ptr, ptr %8, align 8, !tbaa !17
  %320 = getelementptr inbounds nuw %"struct.duckdb_zstd::ZSTD_DCtx_s", ptr %319, i32 0, i32 53
  %321 = load ptr, ptr %320, align 8, !tbaa !50
  %322 = load i64, ptr %19, align 8, !tbaa !7
  %323 = load ptr, ptr %14, align 8, !tbaa !41
  %324 = load i64, ptr %18, align 8, !tbaa !7
  %325 = getelementptr inbounds nuw i8, ptr %323, i64 %324
  %326 = load i64, ptr %20, align 8, !tbaa !7
  %327 = load ptr, ptr %8, align 8, !tbaa !17
  %328 = getelementptr inbounds nuw %"struct.duckdb_zstd::ZSTD_DCtx_s", ptr %327, i32 0, i32 3
  %329 = load ptr, ptr %328, align 8, !tbaa !47
  %330 = load i32, ptr %26, align 4, !tbaa !9
  %331 = call noundef i64 @_ZN11duckdb_zstd28HUF_decompress1X_usingDTableEPvmPKvmPKji(ptr noundef %321, i64 noundef %322, ptr noundef %325, i64 noundef %326, ptr noundef %329, i32 noundef %330)
  store i64 %331, ptr %24, align 8, !tbaa !7
  br label %346

332:                                              ; preds = %315
  %333 = load ptr, ptr %8, align 8, !tbaa !17
  %334 = getelementptr inbounds nuw %"struct.duckdb_zstd::ZSTD_DCtx_s", ptr %333, i32 0, i32 53
  %335 = load ptr, ptr %334, align 8, !tbaa !50
  %336 = load i64, ptr %19, align 8, !tbaa !7
  %337 = load ptr, ptr %14, align 8, !tbaa !41
  %338 = load i64, ptr %18, align 8, !tbaa !7
  %339 = getelementptr inbounds nuw i8, ptr %337, i64 %338
  %340 = load i64, ptr %20, align 8, !tbaa !7
  %341 = load ptr, ptr %8, align 8, !tbaa !17
  %342 = getelementptr inbounds nuw %"struct.duckdb_zstd::ZSTD_DCtx_s", ptr %341, i32 0, i32 3
  %343 = load ptr, ptr %342, align 8, !tbaa !47
  %344 = load i32, ptr %26, align 4, !tbaa !9
  %345 = call noundef i64 @_ZN11duckdb_zstd28HUF_decompress4X_usingDTableEPvmPKvmPKji(ptr noundef %335, i64 noundef %336, ptr noundef %339, i64 noundef %340, ptr noundef %343, i32 noundef %344)
  store i64 %345, ptr %24, align 8, !tbaa !7
  br label %346

346:                                              ; preds = %332, %318
  br label %387

347:                                              ; preds = %312
  %348 = load i32, ptr %21, align 4, !tbaa !9
  %349 = icmp ne i32 %348, 0
  br i1 %349, label %350, label %368

350:                                              ; preds = %347
  %351 = load ptr, ptr %8, align 8, !tbaa !17
  %352 = getelementptr inbounds nuw %"struct.duckdb_zstd::ZSTD_DCtx_s", ptr %351, i32 0, i32 4
  %353 = getelementptr inbounds nuw %"struct.duckdb_zstd::ZSTD_entropyDTables_t", ptr %352, i32 0, i32 3
  %354 = getelementptr inbounds [4097 x i32], ptr %353, i64 0, i64 0
  %355 = load ptr, ptr %8, align 8, !tbaa !17
  %356 = getelementptr inbounds nuw %"struct.duckdb_zstd::ZSTD_DCtx_s", ptr %355, i32 0, i32 53
  %357 = load ptr, ptr %356, align 8, !tbaa !50
  %358 = load i64, ptr %19, align 8, !tbaa !7
  %359 = load ptr, ptr %14, align 8, !tbaa !41
  %360 = load i64, ptr %18, align 8, !tbaa !7
  %361 = getelementptr inbounds nuw i8, ptr %359, i64 %360
  %362 = load i64, ptr %20, align 8, !tbaa !7
  %363 = load ptr, ptr %8, align 8, !tbaa !17
  %364 = getelementptr inbounds nuw %"struct.duckdb_zstd::ZSTD_DCtx_s", ptr %363, i32 0, i32 5
  %365 = getelementptr inbounds [640 x i32], ptr %364, i64 0, i64 0
  %366 = load i32, ptr %26, align 4, !tbaa !9
  %367 = call noundef i64 @_ZN11duckdb_zstd27HUF_decompress1X1_DCtx_wkspEPjPvmPKvmS1_mi(ptr noundef %354, ptr noundef %357, i64 noundef %358, ptr noundef %361, i64 noundef %362, ptr noundef %365, i64 noundef 2560, i32 noundef %366)
  store i64 %367, ptr %24, align 8, !tbaa !7
  br label %386

368:                                              ; preds = %347
  %369 = load ptr, ptr %8, align 8, !tbaa !17
  %370 = getelementptr inbounds nuw %"struct.duckdb_zstd::ZSTD_DCtx_s", ptr %369, i32 0, i32 4
  %371 = getelementptr inbounds nuw %"struct.duckdb_zstd::ZSTD_entropyDTables_t", ptr %370, i32 0, i32 3
  %372 = getelementptr inbounds [4097 x i32], ptr %371, i64 0, i64 0
  %373 = load ptr, ptr %8, align 8, !tbaa !17
  %374 = getelementptr inbounds nuw %"struct.duckdb_zstd::ZSTD_DCtx_s", ptr %373, i32 0, i32 53
  %375 = load ptr, ptr %374, align 8, !tbaa !50
  %376 = load i64, ptr %19, align 8, !tbaa !7
  %377 = load ptr, ptr %14, align 8, !tbaa !41
  %378 = load i64, ptr %18, align 8, !tbaa !7
  %379 = getelementptr inbounds nuw i8, ptr %377, i64 %378
  %380 = load i64, ptr %20, align 8, !tbaa !7
  %381 = load ptr, ptr %8, align 8, !tbaa !17
  %382 = getelementptr inbounds nuw %"struct.duckdb_zstd::ZSTD_DCtx_s", ptr %381, i32 0, i32 5
  %383 = getelementptr inbounds [640 x i32], ptr %382, i64 0, i64 0
  %384 = load i32, ptr %26, align 4, !tbaa !9
  %385 = call noundef i64 @_ZN11duckdb_zstd29HUF_decompress4X_hufOnly_wkspEPjPvmPKvmS1_mi(ptr noundef %372, ptr noundef %375, i64 noundef %376, ptr noundef %379, i64 noundef %380, ptr noundef %383, i64 noundef 2560, i32 noundef %384)
  store i64 %385, ptr %24, align 8, !tbaa !7
  br label %386

386:                                              ; preds = %368, %350
  br label %387

387:                                              ; preds = %386, %346
  %388 = load ptr, ptr %8, align 8, !tbaa !17
  %389 = getelementptr inbounds nuw %"struct.duckdb_zstd::ZSTD_DCtx_s", ptr %388, i32 0, i32 55
  %390 = load i32, ptr %389, align 8, !tbaa !51
  %391 = icmp eq i32 %390, 2
  br i1 %391, label %392, label %418

392:                                              ; preds = %387
  %393 = load ptr, ptr %8, align 8, !tbaa !17
  %394 = getelementptr inbounds nuw %"struct.duckdb_zstd::ZSTD_DCtx_s", ptr %393, i32 0, i32 56
  %395 = getelementptr inbounds [65568 x i8], ptr %394, i64 0, i64 0
  %396 = load ptr, ptr %8, align 8, !tbaa !17
  %397 = getelementptr inbounds nuw %"struct.duckdb_zstd::ZSTD_DCtx_s", ptr %396, i32 0, i32 54
  %398 = load ptr, ptr %397, align 8, !tbaa !52
  %399 = getelementptr inbounds i8, ptr %398, i64 -65536
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %395, ptr align 1 %399, i64 65536, i1 false)
  %400 = load ptr, ptr %8, align 8, !tbaa !17
  %401 = getelementptr inbounds nuw %"struct.duckdb_zstd::ZSTD_DCtx_s", ptr %400, i32 0, i32 53
  %402 = load ptr, ptr %401, align 8, !tbaa !50
  %403 = getelementptr inbounds i8, ptr %402, i64 65536
  %404 = getelementptr inbounds i8, ptr %403, i64 -32
  %405 = load ptr, ptr %8, align 8, !tbaa !17
  %406 = getelementptr inbounds nuw %"struct.duckdb_zstd::ZSTD_DCtx_s", ptr %405, i32 0, i32 53
  %407 = load ptr, ptr %406, align 8, !tbaa !50
  %408 = load i64, ptr %19, align 8, !tbaa !7
  %409 = sub i64 %408, 65536
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %404, ptr align 1 %407, i64 %409, i1 false)
  %410 = load ptr, ptr %8, align 8, !tbaa !17
  %411 = getelementptr inbounds nuw %"struct.duckdb_zstd::ZSTD_DCtx_s", ptr %410, i32 0, i32 53
  %412 = load ptr, ptr %411, align 8, !tbaa !50
  %413 = getelementptr inbounds i8, ptr %412, i64 65504
  store ptr %413, ptr %411, align 8, !tbaa !50
  %414 = load ptr, ptr %8, align 8, !tbaa !17
  %415 = getelementptr inbounds nuw %"struct.duckdb_zstd::ZSTD_DCtx_s", ptr %414, i32 0, i32 54
  %416 = load ptr, ptr %415, align 8, !tbaa !52
  %417 = getelementptr inbounds i8, ptr %416, i64 -32
  store ptr %417, ptr %415, align 8, !tbaa !52
  br label %418

418:                                              ; preds = %392, %387
  br label %419

419:                                              ; preds = %418
  %420 = load i64, ptr %24, align 8, !tbaa !7
  %421 = call noundef i32 @_ZN11duckdb_zstdL11ERR_isErrorEm(i64 noundef %420)
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
  %439 = load ptr, ptr %8, align 8, !tbaa !17
  %440 = getelementptr inbounds nuw %"struct.duckdb_zstd::ZSTD_DCtx_s", ptr %439, i32 0, i32 53
  %441 = load ptr, ptr %440, align 8, !tbaa !50
  %442 = load ptr, ptr %8, align 8, !tbaa !17
  %443 = getelementptr inbounds nuw %"struct.duckdb_zstd::ZSTD_DCtx_s", ptr %442, i32 0, i32 23
  store ptr %441, ptr %443, align 8, !tbaa !53
  %444 = load i64, ptr %19, align 8, !tbaa !7
  %445 = load ptr, ptr %8, align 8, !tbaa !17
  %446 = getelementptr inbounds nuw %"struct.duckdb_zstd::ZSTD_DCtx_s", ptr %445, i32 0, i32 25
  store i64 %444, ptr %446, align 8, !tbaa !54
  %447 = load ptr, ptr %8, align 8, !tbaa !17
  %448 = getelementptr inbounds nuw %"struct.duckdb_zstd::ZSTD_DCtx_s", ptr %447, i32 0, i32 16
  store i32 1, ptr %448, align 8, !tbaa !44
  %449 = load i32, ptr %15, align 4, !tbaa !42
  %450 = icmp eq i32 %449, 2
  br i1 %450, label %451, label %458

451:                                              ; preds = %438
  %452 = load ptr, ptr %8, align 8, !tbaa !17
  %453 = getelementptr inbounds nuw %"struct.duckdb_zstd::ZSTD_DCtx_s", ptr %452, i32 0, i32 4
  %454 = getelementptr inbounds nuw %"struct.duckdb_zstd::ZSTD_entropyDTables_t", ptr %453, i32 0, i32 3
  %455 = getelementptr inbounds [4097 x i32], ptr %454, i64 0, i64 0
  %456 = load ptr, ptr %8, align 8, !tbaa !17
  %457 = getelementptr inbounds nuw %"struct.duckdb_zstd::ZSTD_DCtx_s", ptr %456, i32 0, i32 3
  store ptr %455, ptr %457, align 8, !tbaa !47
  br label %458

458:                                              ; preds = %451, %438
  %459 = load i64, ptr %20, align 8, !tbaa !7
  %460 = load i64, ptr %18, align 8, !tbaa !7
  %461 = add i64 %459, %460
  store i64 %461, ptr %7, align 8
  store i32 1, ptr %17, align 4
  br label %462

462:                                              ; preds = %458, %435, %277, %257, %234, %212, %192
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #17
  br label %888

463:                                              ; preds = %53
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #17
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #17
  call void @llvm.lifetime.start.p0(i64 4, ptr %32) #17
  %464 = load ptr, ptr %14, align 8, !tbaa !41
  %465 = getelementptr inbounds i8, ptr %464, i64 0
  %466 = load i8, ptr %465, align 1, !tbaa !16
  %467 = zext i8 %466 to i32
  %468 = ashr i32 %467, 2
  %469 = and i32 %468, 3
  store i32 %469, ptr %32, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %33) #17
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
  %482 = load ptr, ptr %14, align 8, !tbaa !41
  %483 = getelementptr inbounds i8, ptr %482, i64 0
  %484 = load i8, ptr %483, align 1, !tbaa !16
  %485 = zext i8 %484 to i32
  %486 = ashr i32 %485, 3
  %487 = sext i32 %486 to i64
  store i64 %487, ptr %30, align 8, !tbaa !7
  br label %518

488:                                              ; preds = %477
  store i64 2, ptr %31, align 8, !tbaa !7
  %489 = load ptr, ptr %14, align 8, !tbaa !41
  %490 = call noundef zeroext i16 @_ZN11duckdb_zstdL12MEM_readLE16EPKv(ptr noundef %489)
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
  %514 = load ptr, ptr %14, align 8, !tbaa !41
  %515 = call noundef i32 @_ZN11duckdb_zstdL12MEM_readLE24EPKv(ptr noundef %514)
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
  %581 = load ptr, ptr %8, align 8, !tbaa !17
  %582 = load ptr, ptr %11, align 8, !tbaa !3
  %583 = load i64, ptr %12, align 8, !tbaa !7
  %584 = load i64, ptr %30, align 8, !tbaa !7
  %585 = load i32, ptr %13, align 4, !tbaa !39
  %586 = load i64, ptr %33, align 8, !tbaa !7
  call void @_ZN11duckdb_zstdL27ZSTD_allocateLiteralsBufferEPNS_11ZSTD_DCtx_sEPvmmNS_19streaming_operationEmj(ptr noundef %581, ptr noundef %582, i64 noundef %583, i64 noundef %584, i32 noundef %585, i64 noundef %586, i32 noundef 1)
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
  %616 = load ptr, ptr %8, align 8, !tbaa !17
  %617 = getelementptr inbounds nuw %"struct.duckdb_zstd::ZSTD_DCtx_s", ptr %616, i32 0, i32 55
  %618 = load i32, ptr %617, align 8, !tbaa !51
  %619 = icmp eq i32 %618, 2
  br i1 %619, label %620, label %638

620:                                              ; preds = %615
  %621 = load ptr, ptr %8, align 8, !tbaa !17
  %622 = getelementptr inbounds nuw %"struct.duckdb_zstd::ZSTD_DCtx_s", ptr %621, i32 0, i32 53
  %623 = load ptr, ptr %622, align 8, !tbaa !50
  %624 = load ptr, ptr %14, align 8, !tbaa !41
  %625 = load i64, ptr %31, align 8, !tbaa !7
  %626 = getelementptr inbounds nuw i8, ptr %624, i64 %625
  %627 = load i64, ptr %30, align 8, !tbaa !7
  %628 = sub i64 %627, 65536
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %623, ptr align 1 %626, i64 %628, i1 false)
  %629 = load ptr, ptr %8, align 8, !tbaa !17
  %630 = getelementptr inbounds nuw %"struct.duckdb_zstd::ZSTD_DCtx_s", ptr %629, i32 0, i32 56
  %631 = getelementptr inbounds [65568 x i8], ptr %630, i64 0, i64 0
  %632 = load ptr, ptr %14, align 8, !tbaa !41
  %633 = load i64, ptr %31, align 8, !tbaa !7
  %634 = getelementptr inbounds nuw i8, ptr %632, i64 %633
  %635 = load i64, ptr %30, align 8, !tbaa !7
  %636 = getelementptr inbounds nuw i8, ptr %634, i64 %635
  %637 = getelementptr inbounds i8, ptr %636, i64 -65536
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %631, ptr align 1 %637, i64 65536, i1 false)
  br label %646

638:                                              ; preds = %615
  %639 = load ptr, ptr %8, align 8, !tbaa !17
  %640 = getelementptr inbounds nuw %"struct.duckdb_zstd::ZSTD_DCtx_s", ptr %639, i32 0, i32 53
  %641 = load ptr, ptr %640, align 8, !tbaa !50
  %642 = load ptr, ptr %14, align 8, !tbaa !41
  %643 = load i64, ptr %31, align 8, !tbaa !7
  %644 = getelementptr inbounds nuw i8, ptr %642, i64 %643
  %645 = load i64, ptr %30, align 8, !tbaa !7
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %641, ptr align 1 %644, i64 %645, i1 false)
  br label %646

646:                                              ; preds = %638, %620
  %647 = load ptr, ptr %8, align 8, !tbaa !17
  %648 = getelementptr inbounds nuw %"struct.duckdb_zstd::ZSTD_DCtx_s", ptr %647, i32 0, i32 53
  %649 = load ptr, ptr %648, align 8, !tbaa !50
  %650 = load ptr, ptr %8, align 8, !tbaa !17
  %651 = getelementptr inbounds nuw %"struct.duckdb_zstd::ZSTD_DCtx_s", ptr %650, i32 0, i32 23
  store ptr %649, ptr %651, align 8, !tbaa !53
  %652 = load i64, ptr %30, align 8, !tbaa !7
  %653 = load ptr, ptr %8, align 8, !tbaa !17
  %654 = getelementptr inbounds nuw %"struct.duckdb_zstd::ZSTD_DCtx_s", ptr %653, i32 0, i32 25
  store i64 %652, ptr %654, align 8, !tbaa !54
  %655 = load i64, ptr %31, align 8, !tbaa !7
  %656 = load i64, ptr %30, align 8, !tbaa !7
  %657 = add i64 %655, %656
  store i64 %657, ptr %7, align 8
  store i32 1, ptr %17, align 4
  br label %679

658:                                              ; preds = %580
  %659 = load ptr, ptr %14, align 8, !tbaa !41
  %660 = load i64, ptr %31, align 8, !tbaa !7
  %661 = getelementptr inbounds nuw i8, ptr %659, i64 %660
  %662 = load ptr, ptr %8, align 8, !tbaa !17
  %663 = getelementptr inbounds nuw %"struct.duckdb_zstd::ZSTD_DCtx_s", ptr %662, i32 0, i32 23
  store ptr %661, ptr %663, align 8, !tbaa !53
  %664 = load i64, ptr %30, align 8, !tbaa !7
  %665 = load ptr, ptr %8, align 8, !tbaa !17
  %666 = getelementptr inbounds nuw %"struct.duckdb_zstd::ZSTD_DCtx_s", ptr %665, i32 0, i32 25
  store i64 %664, ptr %666, align 8, !tbaa !54
  %667 = load ptr, ptr %8, align 8, !tbaa !17
  %668 = getelementptr inbounds nuw %"struct.duckdb_zstd::ZSTD_DCtx_s", ptr %667, i32 0, i32 23
  %669 = load ptr, ptr %668, align 8, !tbaa !53
  %670 = load i64, ptr %30, align 8, !tbaa !7
  %671 = getelementptr inbounds nuw i8, ptr %669, i64 %670
  %672 = load ptr, ptr %8, align 8, !tbaa !17
  %673 = getelementptr inbounds nuw %"struct.duckdb_zstd::ZSTD_DCtx_s", ptr %672, i32 0, i32 54
  store ptr %671, ptr %673, align 8, !tbaa !52
  %674 = load ptr, ptr %8, align 8, !tbaa !17
  %675 = getelementptr inbounds nuw %"struct.duckdb_zstd::ZSTD_DCtx_s", ptr %674, i32 0, i32 55
  store i32 0, ptr %675, align 8, !tbaa !51
  %676 = load i64, ptr %31, align 8, !tbaa !7
  %677 = load i64, ptr %30, align 8, !tbaa !7
  %678 = add i64 %676, %677
  store i64 %678, ptr %7, align 8
  store i32 1, ptr %17, align 4
  br label %679

679:                                              ; preds = %658, %646, %612, %577, %557, %537, %510
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %32) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #17
  br label %888

680:                                              ; preds = %53
  call void @llvm.lifetime.start.p0(i64 4, ptr %34) #17
  %681 = load ptr, ptr %14, align 8, !tbaa !41
  %682 = getelementptr inbounds i8, ptr %681, i64 0
  %683 = load i8, ptr %682, align 1, !tbaa !16
  %684 = zext i8 %683 to i32
  %685 = ashr i32 %684, 2
  %686 = and i32 %685, 3
  store i32 %686, ptr %34, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %35) #17
  call void @llvm.lifetime.start.p0(i64 8, ptr %36) #17
  call void @llvm.lifetime.start.p0(i64 8, ptr %37) #17
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
  %699 = load ptr, ptr %14, align 8, !tbaa !41
  %700 = getelementptr inbounds i8, ptr %699, i64 0
  %701 = load i8, ptr %700, align 1, !tbaa !16
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
  %725 = load ptr, ptr %14, align 8, !tbaa !41
  %726 = call noundef zeroext i16 @_ZN11duckdb_zstdL12MEM_readLE16EPKv(ptr noundef %725)
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
  %750 = load ptr, ptr %14, align 8, !tbaa !41
  %751 = call noundef i32 @_ZN11duckdb_zstdL12MEM_readLE24EPKv(ptr noundef %750)
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
  %817 = load ptr, ptr %8, align 8, !tbaa !17
  %818 = load ptr, ptr %11, align 8, !tbaa !3
  %819 = load i64, ptr %12, align 8, !tbaa !7
  %820 = load i64, ptr %35, align 8, !tbaa !7
  %821 = load i32, ptr %13, align 4, !tbaa !39
  %822 = load i64, ptr %37, align 8, !tbaa !7
  call void @_ZN11duckdb_zstdL27ZSTD_allocateLiteralsBufferEPNS_11ZSTD_DCtx_sEPvmmNS_19streaming_operationEmj(ptr noundef %817, ptr noundef %818, i64 noundef %819, i64 noundef %820, i32 noundef %821, i64 noundef %822, i32 noundef 1)
  %823 = load ptr, ptr %8, align 8, !tbaa !17
  %824 = getelementptr inbounds nuw %"struct.duckdb_zstd::ZSTD_DCtx_s", ptr %823, i32 0, i32 55
  %825 = load i32, ptr %824, align 8, !tbaa !51
  %826 = icmp eq i32 %825, 2
  br i1 %826, label %827, label %848

827:                                              ; preds = %816
  %828 = load ptr, ptr %8, align 8, !tbaa !17
  %829 = getelementptr inbounds nuw %"struct.duckdb_zstd::ZSTD_DCtx_s", ptr %828, i32 0, i32 53
  %830 = load ptr, ptr %829, align 8, !tbaa !50
  %831 = load ptr, ptr %14, align 8, !tbaa !41
  %832 = load i64, ptr %36, align 8, !tbaa !7
  %833 = getelementptr inbounds nuw i8, ptr %831, i64 %832
  %834 = load i8, ptr %833, align 1, !tbaa !16
  %835 = zext i8 %834 to i32
  %836 = trunc i32 %835 to i8
  %837 = load i64, ptr %35, align 8, !tbaa !7
  %838 = sub i64 %837, 65536
  call void @llvm.memset.p0.i64(ptr align 1 %830, i8 %836, i64 %838, i1 false)
  %839 = load ptr, ptr %8, align 8, !tbaa !17
  %840 = getelementptr inbounds nuw %"struct.duckdb_zstd::ZSTD_DCtx_s", ptr %839, i32 0, i32 56
  %841 = getelementptr inbounds [65568 x i8], ptr %840, i64 0, i64 0
  %842 = load ptr, ptr %14, align 8, !tbaa !41
  %843 = load i64, ptr %36, align 8, !tbaa !7
  %844 = getelementptr inbounds nuw i8, ptr %842, i64 %843
  %845 = load i8, ptr %844, align 1, !tbaa !16
  %846 = zext i8 %845 to i32
  %847 = trunc i32 %846 to i8
  call void @llvm.memset.p0.i64(ptr align 4 %841, i8 %847, i64 65536, i1 false)
  br label %859

848:                                              ; preds = %816
  %849 = load ptr, ptr %8, align 8, !tbaa !17
  %850 = getelementptr inbounds nuw %"struct.duckdb_zstd::ZSTD_DCtx_s", ptr %849, i32 0, i32 53
  %851 = load ptr, ptr %850, align 8, !tbaa !50
  %852 = load ptr, ptr %14, align 8, !tbaa !41
  %853 = load i64, ptr %36, align 8, !tbaa !7
  %854 = getelementptr inbounds nuw i8, ptr %852, i64 %853
  %855 = load i8, ptr %854, align 1, !tbaa !16
  %856 = zext i8 %855 to i32
  %857 = trunc i32 %856 to i8
  %858 = load i64, ptr %35, align 8, !tbaa !7
  call void @llvm.memset.p0.i64(ptr align 1 %851, i8 %857, i64 %858, i1 false)
  br label %859

859:                                              ; preds = %848, %827
  %860 = load ptr, ptr %8, align 8, !tbaa !17
  %861 = getelementptr inbounds nuw %"struct.duckdb_zstd::ZSTD_DCtx_s", ptr %860, i32 0, i32 53
  %862 = load ptr, ptr %861, align 8, !tbaa !50
  %863 = load ptr, ptr %8, align 8, !tbaa !17
  %864 = getelementptr inbounds nuw %"struct.duckdb_zstd::ZSTD_DCtx_s", ptr %863, i32 0, i32 23
  store ptr %862, ptr %864, align 8, !tbaa !53
  %865 = load i64, ptr %35, align 8, !tbaa !7
  %866 = load ptr, ptr %8, align 8, !tbaa !17
  %867 = getelementptr inbounds nuw %"struct.duckdb_zstd::ZSTD_DCtx_s", ptr %866, i32 0, i32 25
  store i64 %865, ptr %867, align 8, !tbaa !54
  %868 = load i64, ptr %36, align 8, !tbaa !7
  %869 = add i64 %868, 1
  store i64 %869, ptr %7, align 8
  store i32 1, ptr %17, align 4
  br label %870

870:                                              ; preds = %859, %813, %793, %773, %746, %721
  call void @llvm.lifetime.end.p0(i64 8, ptr %37) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %36) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %35) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %34) #17
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
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #17
  %889 = load i32, ptr %17, align 4
  switch i32 %889, label %893 [
    i32 0, label %890
    i32 1, label %891
  ]

890:                                              ; preds = %888
  unreachable

891:                                              ; preds = %888, %51
  %892 = load i64, ptr %7, align 8
  ret i64 %892

893:                                              ; preds = %888
  unreachable
}

; Function Attrs: mustprogress uwtable
define void @_ZN11duckdb_zstd18ZSTD_buildFSETableEPNS_14ZSTD_seqSymbolEPKsjPKjPKhjPvmi(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5, ptr noundef %6, i64 noundef %7, i32 noundef %8) #0 {
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
  store ptr %1, ptr %11, align 8, !tbaa !55
  store i32 %2, ptr %12, align 4, !tbaa !9
  store ptr %3, ptr %13, align 8, !tbaa !57
  store ptr %4, ptr %14, align 8, !tbaa !41
  store i32 %5, ptr %15, align 4, !tbaa !9
  store ptr %6, ptr %16, align 8, !tbaa !3
  store i64 %7, ptr %17, align 8, !tbaa !7
  store i32 %8, ptr %18, align 4, !tbaa !9
  %19 = load i32, ptr %18, align 4, !tbaa !9
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %30

21:                                               ; preds = %9
  %22 = load ptr, ptr %10, align 8, !tbaa !3
  %23 = load ptr, ptr %11, align 8, !tbaa !55
  %24 = load i32, ptr %12, align 4, !tbaa !9
  %25 = load ptr, ptr %13, align 8, !tbaa !57
  %26 = load ptr, ptr %14, align 8, !tbaa !41
  %27 = load i32, ptr %15, align 4, !tbaa !9
  %28 = load ptr, ptr %16, align 8, !tbaa !3
  %29 = load i64, ptr %17, align 8, !tbaa !7
  call void @_ZN11duckdb_zstdL28ZSTD_buildFSETable_body_bmi2EPNS_14ZSTD_seqSymbolEPKsjPKjPKhjPvm(ptr noundef %22, ptr noundef %23, i32 noundef %24, ptr noundef %25, ptr noundef %26, i32 noundef %27, ptr noundef %28, i64 noundef %29)
  br label %39

30:                                               ; preds = %9
  %31 = load ptr, ptr %10, align 8, !tbaa !3
  %32 = load ptr, ptr %11, align 8, !tbaa !55
  %33 = load i32, ptr %12, align 4, !tbaa !9
  %34 = load ptr, ptr %13, align 8, !tbaa !57
  %35 = load ptr, ptr %14, align 8, !tbaa !41
  %36 = load i32, ptr %15, align 4, !tbaa !9
  %37 = load ptr, ptr %16, align 8, !tbaa !3
  %38 = load i64, ptr %17, align 8, !tbaa !7
  call void @_ZN11duckdb_zstdL31ZSTD_buildFSETable_body_defaultEPNS_14ZSTD_seqSymbolEPKsjPKjPKhjPvm(ptr noundef %31, ptr noundef %32, i32 noundef %33, ptr noundef %34, ptr noundef %35, i32 noundef %36, ptr noundef %37, i64 noundef %38)
  br label %39

39:                                               ; preds = %30, %21
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN11duckdb_zstdL28ZSTD_buildFSETable_body_bmi2EPNS_14ZSTD_seqSymbolEPKsjPKjPKhjPvm(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5, ptr noundef %6, i64 noundef %7) #3 {
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca i64, align 8
  store ptr %0, ptr %9, align 8, !tbaa !3
  store ptr %1, ptr %10, align 8, !tbaa !55
  store i32 %2, ptr %11, align 4, !tbaa !9
  store ptr %3, ptr %12, align 8, !tbaa !57
  store ptr %4, ptr %13, align 8, !tbaa !41
  store i32 %5, ptr %14, align 4, !tbaa !9
  store ptr %6, ptr %15, align 8, !tbaa !3
  store i64 %7, ptr %16, align 8, !tbaa !7
  %17 = load ptr, ptr %9, align 8, !tbaa !3
  %18 = load ptr, ptr %10, align 8, !tbaa !55
  %19 = load i32, ptr %11, align 4, !tbaa !9
  %20 = load ptr, ptr %12, align 8, !tbaa !57
  %21 = load ptr, ptr %13, align 8, !tbaa !41
  %22 = load i32, ptr %14, align 4, !tbaa !9
  %23 = load ptr, ptr %15, align 8, !tbaa !3
  %24 = load i64, ptr %16, align 8, !tbaa !7
  call void @_ZN11duckdb_zstdL23ZSTD_buildFSETable_bodyEPNS_14ZSTD_seqSymbolEPKsjPKjPKhjPvm(ptr noundef %17, ptr noundef %18, i32 noundef %19, ptr noundef %20, ptr noundef %21, i32 noundef %22, ptr noundef %23, i64 noundef %24)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN11duckdb_zstdL31ZSTD_buildFSETable_body_defaultEPNS_14ZSTD_seqSymbolEPKsjPKjPKhjPvm(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5, ptr noundef %6, i64 noundef %7) #0 {
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca i64, align 8
  store ptr %0, ptr %9, align 8, !tbaa !3
  store ptr %1, ptr %10, align 8, !tbaa !55
  store i32 %2, ptr %11, align 4, !tbaa !9
  store ptr %3, ptr %12, align 8, !tbaa !57
  store ptr %4, ptr %13, align 8, !tbaa !41
  store i32 %5, ptr %14, align 4, !tbaa !9
  store ptr %6, ptr %15, align 8, !tbaa !3
  store i64 %7, ptr %16, align 8, !tbaa !7
  %17 = load ptr, ptr %9, align 8, !tbaa !3
  %18 = load ptr, ptr %10, align 8, !tbaa !55
  %19 = load i32, ptr %11, align 4, !tbaa !9
  %20 = load ptr, ptr %12, align 8, !tbaa !57
  %21 = load ptr, ptr %13, align 8, !tbaa !41
  %22 = load i32, ptr %14, align 4, !tbaa !9
  %23 = load ptr, ptr %15, align 8, !tbaa !3
  %24 = load i64, ptr %16, align 8, !tbaa !7
  call void @_ZN11duckdb_zstdL23ZSTD_buildFSETable_bodyEPNS_14ZSTD_seqSymbolEPKsjPKjPKhjPvm(ptr noundef %17, ptr noundef %18, i32 noundef %19, ptr noundef %20, ptr noundef %21, i32 noundef %22, ptr noundef %23, i64 noundef %24)
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef i64 @_ZN11duckdb_zstd21ZSTD_decodeSeqHeadersEPNS_11ZSTD_DCtx_sEPiPKvm(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3) #0 {
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
  store ptr %1, ptr %7, align 8, !tbaa !57
  store ptr %2, ptr %8, align 8, !tbaa !3
  store i64 %3, ptr %9, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #17
  %21 = load ptr, ptr %8, align 8, !tbaa !3
  store ptr %21, ptr %10, align 8, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #17
  %22 = load ptr, ptr %10, align 8, !tbaa !41
  %23 = load i64, ptr %9, align 8, !tbaa !7
  %24 = getelementptr inbounds nuw i8, ptr %22, i64 %23
  store ptr %24, ptr %11, align 8, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #17
  %25 = load ptr, ptr %10, align 8, !tbaa !41
  store ptr %25, ptr %12, align 8, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #17
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
  %48 = load ptr, ptr %12, align 8, !tbaa !41
  %49 = getelementptr inbounds nuw i8, ptr %48, i32 1
  store ptr %49, ptr %12, align 8, !tbaa !41
  %50 = load i8, ptr %48, align 1, !tbaa !16
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
  %59 = load ptr, ptr %12, align 8, !tbaa !41
  %60 = getelementptr inbounds i8, ptr %59, i64 2
  %61 = load ptr, ptr %11, align 8, !tbaa !41
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
  %79 = load ptr, ptr %12, align 8, !tbaa !41
  %80 = call noundef zeroext i16 @_ZN11duckdb_zstdL12MEM_readLE16EPKv(ptr noundef %79)
  %81 = zext i16 %80 to i32
  %82 = add nsw i32 %81, 32512
  store i32 %82, ptr %13, align 4, !tbaa !9
  %83 = load ptr, ptr %12, align 8, !tbaa !41
  %84 = getelementptr inbounds i8, ptr %83, i64 2
  store ptr %84, ptr %12, align 8, !tbaa !41
  br label %114

85:                                               ; preds = %54
  br label %86

86:                                               ; preds = %85
  %87 = load ptr, ptr %12, align 8, !tbaa !41
  %88 = load ptr, ptr %11, align 8, !tbaa !41
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
  %109 = load ptr, ptr %12, align 8, !tbaa !41
  %110 = getelementptr inbounds nuw i8, ptr %109, i32 1
  store ptr %110, ptr %12, align 8, !tbaa !41
  %111 = load i8, ptr %109, align 1, !tbaa !16
  %112 = zext i8 %111 to i32
  %113 = add nsw i32 %108, %112
  store i32 %113, ptr %13, align 4, !tbaa !9
  br label %114

114:                                              ; preds = %105, %78
  br label %115

115:                                              ; preds = %114, %47
  %116 = load i32, ptr %13, align 4, !tbaa !9
  %117 = load ptr, ptr %7, align 8, !tbaa !57
  store i32 %116, ptr %117, align 4, !tbaa !9
  %118 = load i32, ptr %13, align 4, !tbaa !9
  %119 = icmp eq i32 %118, 0
  br i1 %119, label %120, label %146

120:                                              ; preds = %115
  br label %121

121:                                              ; preds = %120
  %122 = load ptr, ptr %12, align 8, !tbaa !41
  %123 = load ptr, ptr %11, align 8, !tbaa !41
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
  %141 = load ptr, ptr %12, align 8, !tbaa !41
  %142 = load ptr, ptr %10, align 8, !tbaa !41
  %143 = ptrtoint ptr %141 to i64
  %144 = ptrtoint ptr %142 to i64
  %145 = sub i64 %143, %144
  store i64 %145, ptr %5, align 8
  store i32 1, ptr %14, align 4
  br label %370

146:                                              ; preds = %115
  br label %147

147:                                              ; preds = %146
  %148 = load ptr, ptr %12, align 8, !tbaa !41
  %149 = getelementptr inbounds i8, ptr %148, i64 1
  %150 = load ptr, ptr %11, align 8, !tbaa !41
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
  %169 = load ptr, ptr %12, align 8, !tbaa !41
  %170 = load i8, ptr %169, align 1, !tbaa !16
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
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #17
  %190 = load ptr, ptr %12, align 8, !tbaa !41
  %191 = load i8, ptr %190, align 1, !tbaa !16
  %192 = zext i8 %191 to i32
  %193 = ashr i32 %192, 6
  store i32 %193, ptr %15, align 4, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #17
  %194 = load ptr, ptr %12, align 8, !tbaa !41
  %195 = load i8, ptr %194, align 1, !tbaa !16
  %196 = zext i8 %195 to i32
  %197 = ashr i32 %196, 4
  %198 = and i32 %197, 3
  store i32 %198, ptr %16, align 4, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #17
  %199 = load ptr, ptr %12, align 8, !tbaa !41
  %200 = load i8, ptr %199, align 1, !tbaa !16
  %201 = zext i8 %200 to i32
  %202 = ashr i32 %201, 2
  %203 = and i32 %202, 3
  store i32 %203, ptr %17, align 4, !tbaa !42
  %204 = load ptr, ptr %12, align 8, !tbaa !41
  %205 = getelementptr inbounds nuw i8, ptr %204, i32 1
  store ptr %205, ptr %12, align 8, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #17
  %206 = load ptr, ptr %6, align 8, !tbaa !17
  %207 = getelementptr inbounds nuw %"struct.duckdb_zstd::ZSTD_DCtx_s", ptr %206, i32 0, i32 4
  %208 = getelementptr inbounds nuw %"struct.duckdb_zstd::ZSTD_entropyDTables_t", ptr %207, i32 0, i32 0
  %209 = getelementptr inbounds [513 x %"struct.duckdb_zstd::ZSTD_seqSymbol"], ptr %208, i64 0, i64 0
  %210 = load ptr, ptr %6, align 8, !tbaa !17
  %211 = getelementptr inbounds nuw %"struct.duckdb_zstd::ZSTD_DCtx_s", ptr %210, i32 0, i32 0
  %212 = load i32, ptr %15, align 4, !tbaa !42
  %213 = load ptr, ptr %12, align 8, !tbaa !41
  %214 = load ptr, ptr %11, align 8, !tbaa !41
  %215 = load ptr, ptr %12, align 8, !tbaa !41
  %216 = ptrtoint ptr %214 to i64
  %217 = ptrtoint ptr %215 to i64
  %218 = sub i64 %216, %217
  %219 = load ptr, ptr %6, align 8, !tbaa !17
  %220 = getelementptr inbounds nuw %"struct.duckdb_zstd::ZSTD_DCtx_s", ptr %219, i32 0, i32 17
  %221 = load i32, ptr %220, align 4, !tbaa !58
  %222 = load ptr, ptr %6, align 8, !tbaa !17
  %223 = getelementptr inbounds nuw %"struct.duckdb_zstd::ZSTD_DCtx_s", ptr %222, i32 0, i32 33
  %224 = load i32, ptr %223, align 4, !tbaa !46
  %225 = load i32, ptr %13, align 4, !tbaa !9
  %226 = load ptr, ptr %6, align 8, !tbaa !17
  %227 = getelementptr inbounds nuw %"struct.duckdb_zstd::ZSTD_DCtx_s", ptr %226, i32 0, i32 5
  %228 = getelementptr inbounds [640 x i32], ptr %227, i64 0, i64 0
  %229 = load ptr, ptr %6, align 8, !tbaa !17
  %230 = call noundef i32 @_ZN11duckdb_zstdL18ZSTD_DCtx_get_bmi2EPKNS_11ZSTD_DCtx_sE(ptr noundef %229)
  %231 = call noundef i64 @_ZN11duckdb_zstdL18ZSTD_buildSeqTableEPNS_14ZSTD_seqSymbolEPPKS0_NS_20symbolEncodingType_eEjjPKvmPKjPKhS3_jiiPjmi(ptr noundef %209, ptr noundef %211, i32 noundef %212, i32 noundef 35, i32 noundef 9, ptr noundef %213, i64 noundef %218, ptr noundef @_ZN11duckdb_zstdL7LL_baseE, ptr noundef @_ZN11duckdb_zstdL7LL_bitsE, ptr noundef @_ZN11duckdb_zstdL16LL_defaultDTableE, i32 noundef %221, i32 noundef %224, i32 noundef %225, ptr noundef %228, i64 noundef 2560, i32 noundef %230)
  store i64 %231, ptr %18, align 8, !tbaa !7
  br label %232

232:                                              ; preds = %189
  %233 = load i64, ptr %18, align 8, !tbaa !7
  %234 = call noundef i32 @_ZN11duckdb_zstdL11ERR_isErrorEm(i64 noundef %233)
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
  %253 = load ptr, ptr %12, align 8, !tbaa !41
  %254 = getelementptr inbounds nuw i8, ptr %253, i64 %252
  store ptr %254, ptr %12, align 8, !tbaa !41
  store i32 0, ptr %14, align 4
  br label %255

255:                                              ; preds = %251, %248
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #17
  %256 = load i32, ptr %14, align 4
  switch i32 %256, label %362 [
    i32 0, label %257
  ]

257:                                              ; preds = %255
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #17
  %258 = load ptr, ptr %6, align 8, !tbaa !17
  %259 = getelementptr inbounds nuw %"struct.duckdb_zstd::ZSTD_DCtx_s", ptr %258, i32 0, i32 4
  %260 = getelementptr inbounds nuw %"struct.duckdb_zstd::ZSTD_entropyDTables_t", ptr %259, i32 0, i32 1
  %261 = getelementptr inbounds [257 x %"struct.duckdb_zstd::ZSTD_seqSymbol"], ptr %260, i64 0, i64 0
  %262 = load ptr, ptr %6, align 8, !tbaa !17
  %263 = getelementptr inbounds nuw %"struct.duckdb_zstd::ZSTD_DCtx_s", ptr %262, i32 0, i32 2
  %264 = load i32, ptr %16, align 4, !tbaa !42
  %265 = load ptr, ptr %12, align 8, !tbaa !41
  %266 = load ptr, ptr %11, align 8, !tbaa !41
  %267 = load ptr, ptr %12, align 8, !tbaa !41
  %268 = ptrtoint ptr %266 to i64
  %269 = ptrtoint ptr %267 to i64
  %270 = sub i64 %268, %269
  %271 = load ptr, ptr %6, align 8, !tbaa !17
  %272 = getelementptr inbounds nuw %"struct.duckdb_zstd::ZSTD_DCtx_s", ptr %271, i32 0, i32 17
  %273 = load i32, ptr %272, align 4, !tbaa !58
  %274 = load ptr, ptr %6, align 8, !tbaa !17
  %275 = getelementptr inbounds nuw %"struct.duckdb_zstd::ZSTD_DCtx_s", ptr %274, i32 0, i32 33
  %276 = load i32, ptr %275, align 4, !tbaa !46
  %277 = load i32, ptr %13, align 4, !tbaa !9
  %278 = load ptr, ptr %6, align 8, !tbaa !17
  %279 = getelementptr inbounds nuw %"struct.duckdb_zstd::ZSTD_DCtx_s", ptr %278, i32 0, i32 5
  %280 = getelementptr inbounds [640 x i32], ptr %279, i64 0, i64 0
  %281 = load ptr, ptr %6, align 8, !tbaa !17
  %282 = call noundef i32 @_ZN11duckdb_zstdL18ZSTD_DCtx_get_bmi2EPKNS_11ZSTD_DCtx_sE(ptr noundef %281)
  %283 = call noundef i64 @_ZN11duckdb_zstdL18ZSTD_buildSeqTableEPNS_14ZSTD_seqSymbolEPPKS0_NS_20symbolEncodingType_eEjjPKvmPKjPKhS3_jiiPjmi(ptr noundef %261, ptr noundef %263, i32 noundef %264, i32 noundef 31, i32 noundef 8, ptr noundef %265, i64 noundef %270, ptr noundef @_ZN11duckdb_zstdL7OF_baseE, ptr noundef @_ZN11duckdb_zstdL7OF_bitsE, ptr noundef @_ZN11duckdb_zstdL16OF_defaultDTableE, i32 noundef %273, i32 noundef %276, i32 noundef %277, ptr noundef %280, i64 noundef 2560, i32 noundef %282)
  store i64 %283, ptr %19, align 8, !tbaa !7
  br label %284

284:                                              ; preds = %257
  %285 = load i64, ptr %19, align 8, !tbaa !7
  %286 = call noundef i32 @_ZN11duckdb_zstdL11ERR_isErrorEm(i64 noundef %285)
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
  %305 = load ptr, ptr %12, align 8, !tbaa !41
  %306 = getelementptr inbounds nuw i8, ptr %305, i64 %304
  store ptr %306, ptr %12, align 8, !tbaa !41
  store i32 0, ptr %14, align 4
  br label %307

307:                                              ; preds = %303, %300
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #17
  %308 = load i32, ptr %14, align 4
  switch i32 %308, label %362 [
    i32 0, label %309
  ]

309:                                              ; preds = %307
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #17
  %310 = load ptr, ptr %6, align 8, !tbaa !17
  %311 = getelementptr inbounds nuw %"struct.duckdb_zstd::ZSTD_DCtx_s", ptr %310, i32 0, i32 4
  %312 = getelementptr inbounds nuw %"struct.duckdb_zstd::ZSTD_entropyDTables_t", ptr %311, i32 0, i32 2
  %313 = getelementptr inbounds [513 x %"struct.duckdb_zstd::ZSTD_seqSymbol"], ptr %312, i64 0, i64 0
  %314 = load ptr, ptr %6, align 8, !tbaa !17
  %315 = getelementptr inbounds nuw %"struct.duckdb_zstd::ZSTD_DCtx_s", ptr %314, i32 0, i32 1
  %316 = load i32, ptr %17, align 4, !tbaa !42
  %317 = load ptr, ptr %12, align 8, !tbaa !41
  %318 = load ptr, ptr %11, align 8, !tbaa !41
  %319 = load ptr, ptr %12, align 8, !tbaa !41
  %320 = ptrtoint ptr %318 to i64
  %321 = ptrtoint ptr %319 to i64
  %322 = sub i64 %320, %321
  %323 = load ptr, ptr %6, align 8, !tbaa !17
  %324 = getelementptr inbounds nuw %"struct.duckdb_zstd::ZSTD_DCtx_s", ptr %323, i32 0, i32 17
  %325 = load i32, ptr %324, align 4, !tbaa !58
  %326 = load ptr, ptr %6, align 8, !tbaa !17
  %327 = getelementptr inbounds nuw %"struct.duckdb_zstd::ZSTD_DCtx_s", ptr %326, i32 0, i32 33
  %328 = load i32, ptr %327, align 4, !tbaa !46
  %329 = load i32, ptr %13, align 4, !tbaa !9
  %330 = load ptr, ptr %6, align 8, !tbaa !17
  %331 = getelementptr inbounds nuw %"struct.duckdb_zstd::ZSTD_DCtx_s", ptr %330, i32 0, i32 5
  %332 = getelementptr inbounds [640 x i32], ptr %331, i64 0, i64 0
  %333 = load ptr, ptr %6, align 8, !tbaa !17
  %334 = call noundef i32 @_ZN11duckdb_zstdL18ZSTD_DCtx_get_bmi2EPKNS_11ZSTD_DCtx_sE(ptr noundef %333)
  %335 = call noundef i64 @_ZN11duckdb_zstdL18ZSTD_buildSeqTableEPNS_14ZSTD_seqSymbolEPPKS0_NS_20symbolEncodingType_eEjjPKvmPKjPKhS3_jiiPjmi(ptr noundef %313, ptr noundef %315, i32 noundef %316, i32 noundef 52, i32 noundef 9, ptr noundef %317, i64 noundef %322, ptr noundef @_ZN11duckdb_zstdL7ML_baseE, ptr noundef @_ZN11duckdb_zstdL7ML_bitsE, ptr noundef @_ZN11duckdb_zstdL16ML_defaultDTableE, i32 noundef %325, i32 noundef %328, i32 noundef %329, ptr noundef %332, i64 noundef 2560, i32 noundef %334)
  store i64 %335, ptr %20, align 8, !tbaa !7
  br label %336

336:                                              ; preds = %309
  %337 = load i64, ptr %20, align 8, !tbaa !7
  %338 = call noundef i32 @_ZN11duckdb_zstdL11ERR_isErrorEm(i64 noundef %337)
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
  %357 = load ptr, ptr %12, align 8, !tbaa !41
  %358 = getelementptr inbounds nuw i8, ptr %357, i64 %356
  store ptr %358, ptr %12, align 8, !tbaa !41
  store i32 0, ptr %14, align 4
  br label %359

359:                                              ; preds = %355, %352
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #17
  %360 = load i32, ptr %14, align 4
  switch i32 %360, label %362 [
    i32 0, label %361
  ]

361:                                              ; preds = %359
  store i32 0, ptr %14, align 4
  br label %362

362:                                              ; preds = %361, %359, %307, %255
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #17
  %363 = load i32, ptr %14, align 4
  switch i32 %363, label %370 [
    i32 0, label %364
  ]

364:                                              ; preds = %362
  %365 = load ptr, ptr %12, align 8, !tbaa !41
  %366 = load ptr, ptr %10, align 8, !tbaa !41
  %367 = ptrtoint ptr %365 to i64
  %368 = ptrtoint ptr %366 to i64
  %369 = sub i64 %367, %368
  store i64 %369, ptr %5, align 8
  store i32 1, ptr %14, align 4
  br label %370

370:                                              ; preds = %364, %362, %186, %164, %140, %137, %102, %75, %44
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #17
  %371 = load i64, ptr %5, align 8
  ret i64 %371
}

; Function Attrs: inlinehint mustprogress uwtable
define internal noundef zeroext i16 @_ZN11duckdb_zstdL12MEM_readLE16EPKv(ptr noundef %0) #2 {
  %2 = alloca i16, align 2
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  %5 = call noundef i32 @_ZN11duckdb_zstdL18MEM_isLittleEndianEv()
  %6 = icmp ne i32 %5, 0
  br i1 %6, label %7, label %10

7:                                                ; preds = %1
  %8 = load ptr, ptr %3, align 8, !tbaa !3
  %9 = call noundef zeroext i16 @_ZN11duckdb_zstdL10MEM_read16EPKv(ptr noundef %8)
  store i16 %9, ptr %2, align 2
  br label %23

10:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #17
  %11 = load ptr, ptr %3, align 8, !tbaa !3
  store ptr %11, ptr %4, align 8, !tbaa !41
  %12 = load ptr, ptr %4, align 8, !tbaa !41
  %13 = getelementptr inbounds i8, ptr %12, i64 0
  %14 = load i8, ptr %13, align 1, !tbaa !16
  %15 = zext i8 %14 to i32
  %16 = load ptr, ptr %4, align 8, !tbaa !41
  %17 = getelementptr inbounds i8, ptr %16, i64 1
  %18 = load i8, ptr %17, align 1, !tbaa !16
  %19 = zext i8 %18 to i32
  %20 = shl i32 %19, 8
  %21 = add nsw i32 %15, %20
  %22 = trunc i32 %21 to i16
  store i16 %22, ptr %2, align 2
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #17
  br label %23

23:                                               ; preds = %10, %7
  %24 = load i16, ptr %2, align 2
  ret i16 %24
}

; Function Attrs: mustprogress uwtable
define internal noundef i64 @_ZN11duckdb_zstdL18ZSTD_buildSeqTableEPNS_14ZSTD_seqSymbolEPPKS0_NS_20symbolEncodingType_eEjjPKvmPKjPKhS3_jiiPjmi(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, ptr noundef %5, i64 noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9, i32 noundef %10, i32 noundef %11, i32 noundef %12, ptr noundef %13, i64 noundef %14, i32 noundef %15) #0 {
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
  store i32 %2, ptr %20, align 4, !tbaa !42
  store i32 %3, ptr %21, align 4, !tbaa !9
  store i32 %4, ptr %22, align 4, !tbaa !9
  store ptr %5, ptr %23, align 8, !tbaa !3
  store i64 %6, ptr %24, align 8, !tbaa !7
  store ptr %7, ptr %25, align 8, !tbaa !57
  store ptr %8, ptr %26, align 8, !tbaa !41
  store ptr %9, ptr %27, align 8, !tbaa !3
  store i32 %10, ptr %28, align 4, !tbaa !9
  store i32 %11, ptr %29, align 4, !tbaa !9
  store i32 %12, ptr %30, align 4, !tbaa !9
  store ptr %13, ptr %31, align 8, !tbaa !57
  store i64 %14, ptr %32, align 8, !tbaa !7
  store i32 %15, ptr %33, align 4, !tbaa !9
  %46 = load i32, ptr %20, align 4, !tbaa !42
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
  br label %216

60:                                               ; preds = %48
  br label %61

61:                                               ; preds = %60
  br label %62

62:                                               ; preds = %61
  %63 = load ptr, ptr %23, align 8, !tbaa !3
  %64 = load i8, ptr %63, align 1, !tbaa !16
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
  br label %216

77:                                               ; preds = %62
  br label %78

78:                                               ; preds = %77
  call void @llvm.lifetime.start.p0(i64 4, ptr %34) #17
  %79 = load ptr, ptr %23, align 8, !tbaa !3
  %80 = load i8, ptr %79, align 1, !tbaa !16
  %81 = zext i8 %80 to i32
  store i32 %81, ptr %34, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %35) #17
  %82 = load ptr, ptr %25, align 8, !tbaa !57
  %83 = load i32, ptr %34, align 4, !tbaa !9
  %84 = zext i32 %83 to i64
  %85 = getelementptr inbounds nuw i32, ptr %82, i64 %84
  %86 = load i32, ptr %85, align 4, !tbaa !9
  store i32 %86, ptr %35, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 1, ptr %36) #17
  %87 = load ptr, ptr %26, align 8, !tbaa !41
  %88 = load i32, ptr %34, align 4, !tbaa !9
  %89 = zext i32 %88 to i64
  %90 = getelementptr inbounds nuw i8, ptr %87, i64 %89
  %91 = load i8, ptr %90, align 1, !tbaa !16
  store i8 %91, ptr %36, align 1, !tbaa !16
  %92 = load ptr, ptr %18, align 8, !tbaa !3
  %93 = load i32, ptr %35, align 4, !tbaa !9
  %94 = load i8, ptr %36, align 1, !tbaa !16
  call void @_ZN11duckdb_zstdL22ZSTD_buildSeqTable_rleEPNS_14ZSTD_seqSymbolEjh(ptr noundef %92, i32 noundef %93, i8 noundef zeroext %94)
  call void @llvm.lifetime.end.p0(i64 1, ptr %36) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %35) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %34) #17
  %95 = load ptr, ptr %18, align 8, !tbaa !3
  %96 = load ptr, ptr %19, align 8, !tbaa !3
  store ptr %95, ptr %96, align 8, !tbaa !3
  store i64 1, ptr %17, align 8
  br label %216

97:                                               ; preds = %16
  %98 = load ptr, ptr %27, align 8, !tbaa !3
  %99 = load ptr, ptr %19, align 8, !tbaa !3
  store ptr %98, ptr %99, align 8, !tbaa !3
  store i64 0, ptr %17, align 8
  br label %216

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
  br label %216

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
  call void @llvm.lifetime.start.p0(i64 8, ptr %37) #17
  %121 = load ptr, ptr %19, align 8, !tbaa !3
  %122 = load ptr, ptr %121, align 8, !tbaa !3
  store ptr %122, ptr %37, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %38) #17
  %123 = load i32, ptr %22, align 4, !tbaa !9
  %124 = shl i32 1, %123
  %125 = add nsw i32 1, %124
  %126 = sext i32 %125 to i64
  %127 = mul i64 8, %126
  store i64 %127, ptr %38, align 8, !tbaa !7
  br label %128

128:                                              ; preds = %120
  call void @llvm.lifetime.start.p0(i64 8, ptr %39) #17
  %129 = load ptr, ptr %37, align 8, !tbaa !3
  store ptr %129, ptr %39, align 8, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 8, ptr %40) #17
  %130 = load i64, ptr %38, align 8, !tbaa !7
  store i64 %130, ptr %40, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %41) #17
  store i64 0, ptr %41, align 8, !tbaa !7
  br label %131

131:                                              ; preds = %139, %128
  %132 = load i64, ptr %41, align 8, !tbaa !7
  %133 = load i64, ptr %40, align 8, !tbaa !7
  %134 = icmp ult i64 %132, %133
  br i1 %134, label %135, label %142

135:                                              ; preds = %131
  %136 = load ptr, ptr %39, align 8, !tbaa !41
  %137 = load i64, ptr %41, align 8, !tbaa !7
  %138 = getelementptr inbounds nuw i8, ptr %136, i64 %137
  call void @llvm.prefetch.p0(ptr %138, i32 0, i32 2, i32 1)
  br label %139

139:                                              ; preds = %135
  %140 = load i64, ptr %41, align 8, !tbaa !7
  %141 = add i64 %140, 64
  store i64 %141, ptr %41, align 8, !tbaa !7
  br label %131, !llvm.loop !59

142:                                              ; preds = %131
  call void @llvm.lifetime.end.p0(i64 8, ptr %41) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %40) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %39) #17
  br label %143

143:                                              ; preds = %142
  br label %144

144:                                              ; preds = %143
  call void @llvm.lifetime.end.p0(i64 8, ptr %38) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %37) #17
  br label %145

145:                                              ; preds = %144, %117, %114
  store i64 0, ptr %17, align 8
  br label %216

146:                                              ; preds = %16
  call void @llvm.lifetime.start.p0(i64 4, ptr %42) #17
  call void @llvm.lifetime.start.p0(i64 106, ptr %43) #17
  call void @llvm.lifetime.start.p0(i64 8, ptr %44) #17
  %147 = getelementptr inbounds [53 x i16], ptr %43, i64 0, i64 0
  %148 = load ptr, ptr %23, align 8, !tbaa !3
  %149 = load i64, ptr %24, align 8, !tbaa !7
  %150 = call noundef i64 @_ZN11duckdb_zstd14FSE_readNCountEPsPjS1_PKvm(ptr noundef %147, ptr noundef %21, ptr noundef %42, ptr noundef %148, i64 noundef %149)
  store i64 %150, ptr %44, align 8, !tbaa !7
  br label %151

151:                                              ; preds = %146
  %152 = load i64, ptr %44, align 8, !tbaa !7
  %153 = call noundef i32 @_ZN11duckdb_zstdL11ERR_isErrorEm(i64 noundef %152)
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
  %194 = load ptr, ptr %25, align 8, !tbaa !57
  %195 = load ptr, ptr %26, align 8, !tbaa !41
  %196 = load i32, ptr %42, align 4, !tbaa !9
  %197 = load ptr, ptr %31, align 8, !tbaa !57
  %198 = load i64, ptr %32, align 8, !tbaa !7
  %199 = load i32, ptr %33, align 4, !tbaa !9
  call void @_ZN11duckdb_zstd18ZSTD_buildFSETableEPNS_14ZSTD_seqSymbolEPKsjPKjPKhjPvmi(ptr noundef %191, ptr noundef %192, i32 noundef %193, ptr noundef %194, ptr noundef %195, i32 noundef %196, ptr noundef %197, i64 noundef %198, i32 noundef %199)
  %200 = load ptr, ptr %18, align 8, !tbaa !3
  %201 = load ptr, ptr %19, align 8, !tbaa !3
  store ptr %200, ptr %201, align 8, !tbaa !3
  %202 = load i64, ptr %44, align 8, !tbaa !7
  store i64 %202, ptr %17, align 8
  store i32 1, ptr %45, align 4
  br label %203

203:                                              ; preds = %190, %187, %167
  call void @llvm.lifetime.end.p0(i64 8, ptr %44) #17
  call void @llvm.lifetime.end.p0(i64 106, ptr %43) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %42) #17
  br label %216

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
  br label %216

214:                                              ; No predecessors!
  br label %215

215:                                              ; preds = %214
  unreachable

216:                                              ; preds = %213, %203, %145, %112, %97, %78, %76, %59
  %217 = load i64, ptr %17, align 8
  ret i64 %217
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal noundef i32 @_ZN11duckdb_zstdL18ZSTD_DCtx_get_bmi2EPKNS_11ZSTD_DCtx_sE(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !17
  %3 = load ptr, ptr %2, align 8, !tbaa !17
  %4 = getelementptr inbounds nuw %"struct.duckdb_zstd::ZSTD_DCtx_s", ptr %3, i32 0, i32 29
  %5 = load i32, ptr %4, align 4, !tbaa !60
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i32 @_ZN11duckdb_zstdL11ERR_isErrorEm(i64 noundef %0) #5 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !7
  %3 = load i64, ptr %2, align 8, !tbaa !7
  %4 = icmp ugt i64 %3, -120
  %5 = zext i1 %4 to i32
  ret i32 %5
}

; Function Attrs: mustprogress uwtable
define noundef i64 @_ZN11duckdb_zstd29ZSTD_decompressBlock_internalEPNS_11ZSTD_DCtx_sEPvmPKvmNS_19streaming_operationE(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4, i32 noundef %5) #0 {
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
  %23 = alloca %"struct.duckdb_zstd::ZSTD_OffsetInfo", align 4
  %24 = alloca i32, align 4
  store ptr %0, ptr %8, align 8, !tbaa !17
  store ptr %1, ptr %9, align 8, !tbaa !3
  store i64 %2, ptr %10, align 8, !tbaa !7
  store ptr %3, ptr %11, align 8, !tbaa !3
  store i64 %4, ptr %12, align 8, !tbaa !7
  store i32 %5, ptr %13, align 4, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #17
  %25 = load ptr, ptr %11, align 8, !tbaa !3
  store ptr %25, ptr %14, align 8, !tbaa !41
  br label %26

26:                                               ; preds = %6
  br label %27

27:                                               ; preds = %26
  br label %28

28:                                               ; preds = %27
  br label %29

29:                                               ; preds = %28
  %30 = load i64, ptr %12, align 8, !tbaa !7
  %31 = load ptr, ptr %8, align 8, !tbaa !17
  %32 = call noundef i64 @_ZN11duckdb_zstdL17ZSTD_blockSizeMaxEPKNS_11ZSTD_DCtx_sE(ptr noundef %31)
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #17
  %50 = load ptr, ptr %8, align 8, !tbaa !17
  %51 = load ptr, ptr %11, align 8, !tbaa !3
  %52 = load i64, ptr %12, align 8, !tbaa !7
  %53 = load ptr, ptr %9, align 8, !tbaa !3
  %54 = load i64, ptr %10, align 8, !tbaa !7
  %55 = load i32, ptr %13, align 4, !tbaa !39
  %56 = call noundef i64 @_ZN11duckdb_zstdL24ZSTD_decodeLiteralsBlockEPNS_11ZSTD_DCtx_sEPKvmPvmNS_19streaming_operationE(ptr noundef %50, ptr noundef %51, i64 noundef %52, ptr noundef %53, i64 noundef %54, i32 noundef %55)
  store i64 %56, ptr %16, align 8, !tbaa !7
  br label %57

57:                                               ; preds = %49
  br label %58

58:                                               ; preds = %57
  br label %59

59:                                               ; preds = %58
  %60 = load i64, ptr %16, align 8, !tbaa !7
  %61 = call noundef i32 @_ZN11duckdb_zstdL11ERR_isErrorEm(i64 noundef %60)
  %62 = icmp ne i32 %61, 0
  br i1 %62, label %63, label %65

63:                                               ; preds = %59
  %64 = load i64, ptr %16, align 8, !tbaa !7
  store i64 %64, ptr %7, align 8
  store i32 1, ptr %15, align 4
  br label %72

65:                                               ; preds = %59
  %66 = load i64, ptr %16, align 8, !tbaa !7
  %67 = load ptr, ptr %14, align 8, !tbaa !41
  %68 = getelementptr inbounds nuw i8, ptr %67, i64 %66
  store ptr %68, ptr %14, align 8, !tbaa !41
  %69 = load i64, ptr %16, align 8, !tbaa !7
  %70 = load i64, ptr %12, align 8, !tbaa !7
  %71 = sub i64 %70, %69
  store i64 %71, ptr %12, align 8, !tbaa !7
  store i32 0, ptr %15, align 4
  br label %72

72:                                               ; preds = %65, %63
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #17
  %73 = load i32, ptr %15, align 4
  switch i32 %73, label %248 [
    i32 0, label %74
  ]

74:                                               ; preds = %72
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #17
  %75 = load i64, ptr %10, align 8, !tbaa !7
  %76 = load ptr, ptr %8, align 8, !tbaa !17
  %77 = call noundef i64 @_ZN11duckdb_zstdL17ZSTD_blockSizeMaxEPKNS_11ZSTD_DCtx_sE(ptr noundef %76)
  %78 = icmp ult i64 %75, %77
  br i1 %78, label %79, label %81

79:                                               ; preds = %74
  %80 = load i64, ptr %10, align 8, !tbaa !7
  br label %84

81:                                               ; preds = %74
  %82 = load ptr, ptr %8, align 8, !tbaa !17
  %83 = call noundef i64 @_ZN11duckdb_zstdL17ZSTD_blockSizeMaxEPKNS_11ZSTD_DCtx_sE(ptr noundef %82)
  br label %84

84:                                               ; preds = %81, %79
  %85 = phi i64 [ %80, %79 ], [ %83, %81 ]
  store i64 %85, ptr %17, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #17
  %86 = load ptr, ptr %9, align 8, !tbaa !3
  %87 = load i64, ptr %17, align 8, !tbaa !7
  %88 = call noundef ptr @_ZN11duckdb_zstdL20ZSTD_maybeNullPtrAddEPhl(ptr noundef %86, i64 noundef %87)
  %89 = load ptr, ptr %8, align 8, !tbaa !17
  %90 = getelementptr inbounds nuw %"struct.duckdb_zstd::ZSTD_DCtx_s", ptr %89, i32 0, i32 8
  %91 = load ptr, ptr %90, align 8, !tbaa !61
  %92 = call noundef i64 @_ZN11duckdb_zstdL21ZSTD_totalHistorySizeEPhPKh(ptr noundef %88, ptr noundef %91)
  store i64 %92, ptr %18, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #17
  %93 = call noundef i32 @_ZN11duckdb_zstdL10MEM_32bitsEv()
  %94 = icmp ne i32 %93, 0
  br i1 %94, label %95, label %99

95:                                               ; preds = %84
  %96 = load i64, ptr %18, align 8, !tbaa !7
  %97 = call noundef i64 @_ZN11duckdb_zstdL19ZSTD_maxShortOffsetEv()
  %98 = icmp ugt i64 %96, %97
  br label %99

99:                                               ; preds = %95, %84
  %100 = phi i1 [ false, %84 ], [ %98, %95 ]
  %101 = zext i1 %100 to i32
  store i32 %101, ptr %19, align 4, !tbaa !62
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #17
  %102 = load ptr, ptr %8, align 8, !tbaa !17
  %103 = getelementptr inbounds nuw %"struct.duckdb_zstd::ZSTD_DCtx_s", ptr %102, i32 0, i32 33
  %104 = load i32, ptr %103, align 4, !tbaa !46
  store i32 %104, ptr %20, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #17
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #17
  %105 = load ptr, ptr %8, align 8, !tbaa !17
  %106 = load ptr, ptr %14, align 8, !tbaa !41
  %107 = load i64, ptr %12, align 8, !tbaa !7
  %108 = call noundef i64 @_ZN11duckdb_zstd21ZSTD_decodeSeqHeadersEPNS_11ZSTD_DCtx_sEPiPKvm(ptr noundef %105, ptr noundef %21, ptr noundef %106, i64 noundef %107)
  store i64 %108, ptr %22, align 8, !tbaa !7
  %109 = load i64, ptr %22, align 8, !tbaa !7
  %110 = call noundef i32 @_ZN11duckdb_zstdL11ERR_isErrorEm(i64 noundef %109)
  %111 = icmp ne i32 %110, 0
  br i1 %111, label %112, label %114

112:                                              ; preds = %99
  %113 = load i64, ptr %22, align 8, !tbaa !7
  store i64 %113, ptr %7, align 8
  store i32 1, ptr %15, align 4
  br label %247

114:                                              ; preds = %99
  %115 = load i64, ptr %22, align 8, !tbaa !7
  %116 = load ptr, ptr %14, align 8, !tbaa !41
  %117 = getelementptr inbounds nuw i8, ptr %116, i64 %115
  store ptr %117, ptr %14, align 8, !tbaa !41
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
  %147 = call noundef i32 @_ZN11duckdb_zstdL10MEM_64bitsEv()
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
  %170 = load i32, ptr %19, align 4, !tbaa !62
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #17
  %182 = load ptr, ptr %8, align 8, !tbaa !17
  %183 = getelementptr inbounds nuw %"struct.duckdb_zstd::ZSTD_DCtx_s", ptr %182, i32 0, i32 2
  %184 = load ptr, ptr %183, align 8, !tbaa !64
  %185 = load i32, ptr %21, align 4, !tbaa !9
  %186 = call i64 @_ZN11duckdb_zstdL18ZSTD_getOffsetInfoEPKNS_14ZSTD_seqSymbolEi(ptr noundef %184, i32 noundef %185)
  store i64 %186, ptr %23, align 4
  %187 = load i32, ptr %19, align 4, !tbaa !62
  %188 = icmp ne i32 %187, 0
  br i1 %188, label %189, label %197

189:                                              ; preds = %181
  %190 = getelementptr inbounds nuw %"struct.duckdb_zstd::ZSTD_OffsetInfo", ptr %23, i32 0, i32 1
  %191 = load i32, ptr %190, align 4, !tbaa !65
  %192 = call noundef i32 @_ZN11duckdb_zstdL10MEM_32bitsEv()
  %193 = icmp ne i32 %192, 0
  %194 = select i1 %193, i32 25, i32 57
  %195 = icmp ule i32 %191, %194
  br i1 %195, label %196, label %197

196:                                              ; preds = %189
  store i32 0, ptr %19, align 4, !tbaa !62
  br label %197

197:                                              ; preds = %196, %189, %181
  %198 = load i32, ptr %20, align 4, !tbaa !9
  %199 = icmp ne i32 %198, 0
  br i1 %199, label %209, label %200

200:                                              ; preds = %197
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #17
  %201 = call noundef i32 @_ZN11duckdb_zstdL10MEM_64bitsEv()
  %202 = icmp ne i32 %201, 0
  %203 = select i1 %202, i32 7, i32 20
  store i32 %203, ptr %24, align 4, !tbaa !9
  %204 = getelementptr inbounds nuw %"struct.duckdb_zstd::ZSTD_OffsetInfo", ptr %23, i32 0, i32 0
  %205 = load i32, ptr %204, align 4, !tbaa !67
  %206 = load i32, ptr %24, align 4, !tbaa !9
  %207 = icmp uge i32 %205, %206
  %208 = zext i1 %207 to i32
  store i32 %208, ptr %20, align 4, !tbaa !9
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #17
  br label %209

209:                                              ; preds = %200, %197
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #17
  br label %210

210:                                              ; preds = %209, %178, %175, %172
  %211 = load ptr, ptr %8, align 8, !tbaa !17
  %212 = getelementptr inbounds nuw %"struct.duckdb_zstd::ZSTD_DCtx_s", ptr %211, i32 0, i32 33
  store i32 0, ptr %212, align 4, !tbaa !46
  %213 = load i32, ptr %20, align 4, !tbaa !9
  %214 = icmp ne i32 %213, 0
  br i1 %214, label %215, label %224

215:                                              ; preds = %210
  %216 = load ptr, ptr %8, align 8, !tbaa !17
  %217 = load ptr, ptr %9, align 8, !tbaa !3
  %218 = load i64, ptr %10, align 8, !tbaa !7
  %219 = load ptr, ptr %14, align 8, !tbaa !41
  %220 = load i64, ptr %12, align 8, !tbaa !7
  %221 = load i32, ptr %21, align 4, !tbaa !9
  %222 = load i32, ptr %19, align 4, !tbaa !62
  %223 = call noundef i64 @_ZN11duckdb_zstdL28ZSTD_decompressSequencesLongEPNS_11ZSTD_DCtx_sEPvmPKvmiNS_17ZSTD_longOffset_eE(ptr noundef %216, ptr noundef %217, i64 noundef %218, ptr noundef %219, i64 noundef %220, i32 noundef %221, i32 noundef %222)
  store i64 %223, ptr %7, align 8
  store i32 1, ptr %15, align 4
  br label %247

224:                                              ; preds = %210
  %225 = load ptr, ptr %8, align 8, !tbaa !17
  %226 = getelementptr inbounds nuw %"struct.duckdb_zstd::ZSTD_DCtx_s", ptr %225, i32 0, i32 55
  %227 = load i32, ptr %226, align 8, !tbaa !51
  %228 = icmp eq i32 %227, 2
  br i1 %228, label %229, label %238

229:                                              ; preds = %224
  %230 = load ptr, ptr %8, align 8, !tbaa !17
  %231 = load ptr, ptr %9, align 8, !tbaa !3
  %232 = load i64, ptr %10, align 8, !tbaa !7
  %233 = load ptr, ptr %14, align 8, !tbaa !41
  %234 = load i64, ptr %12, align 8, !tbaa !7
  %235 = load i32, ptr %21, align 4, !tbaa !9
  %236 = load i32, ptr %19, align 4, !tbaa !62
  %237 = call noundef i64 @_ZN11duckdb_zstdL38ZSTD_decompressSequencesSplitLitBufferEPNS_11ZSTD_DCtx_sEPvmPKvmiNS_17ZSTD_longOffset_eE(ptr noundef %230, ptr noundef %231, i64 noundef %232, ptr noundef %233, i64 noundef %234, i32 noundef %235, i32 noundef %236)
  store i64 %237, ptr %7, align 8
  store i32 1, ptr %15, align 4
  br label %247

238:                                              ; preds = %224
  %239 = load ptr, ptr %8, align 8, !tbaa !17
  %240 = load ptr, ptr %9, align 8, !tbaa !3
  %241 = load i64, ptr %10, align 8, !tbaa !7
  %242 = load ptr, ptr %14, align 8, !tbaa !41
  %243 = load i64, ptr %12, align 8, !tbaa !7
  %244 = load i32, ptr %21, align 4, !tbaa !9
  %245 = load i32, ptr %19, align 4, !tbaa !62
  %246 = call noundef i64 @_ZN11duckdb_zstdL24ZSTD_decompressSequencesEPNS_11ZSTD_DCtx_sEPvmPKvmiNS_17ZSTD_longOffset_eE(ptr noundef %239, ptr noundef %240, i64 noundef %241, ptr noundef %242, i64 noundef %243, i32 noundef %244, i32 noundef %245)
  store i64 %246, ptr %7, align 8
  store i32 1, ptr %15, align 4
  br label %247

247:                                              ; preds = %238, %229, %215, %166, %142, %112
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #17
  br label %248

248:                                              ; preds = %247, %72, %46
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #17
  %249 = load i64, ptr %7, align 8
  ret i64 %249
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i64 @_ZN11duckdb_zstdL17ZSTD_blockSizeMaxEPKNS_11ZSTD_DCtx_sE(ptr noundef %0) #5 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  store ptr %0, ptr %2, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #17
  %4 = load ptr, ptr %2, align 8, !tbaa !17
  %5 = getelementptr inbounds nuw %"struct.duckdb_zstd::ZSTD_DCtx_s", ptr %4, i32 0, i32 28
  %6 = load i32, ptr %5, align 8, !tbaa !19
  %7 = icmp ne i32 %6, 0
  br i1 %7, label %8, label %13

8:                                                ; preds = %1
  %9 = load ptr, ptr %2, align 8, !tbaa !17
  %10 = getelementptr inbounds nuw %"struct.duckdb_zstd::ZSTD_DCtx_s", ptr %9, i32 0, i32 11
  %11 = getelementptr inbounds nuw %"struct.duckdb_zstd::ZSTD_frameHeader", ptr %10, i32 0, i32 2
  %12 = load i32, ptr %11, align 8, !tbaa !68
  br label %14

13:                                               ; preds = %1
  br label %14

14:                                               ; preds = %13, %8
  %15 = phi i32 [ %12, %8 ], [ 131072, %13 ]
  %16 = zext i32 %15 to i64
  store i64 %16, ptr %3, align 8, !tbaa !7
  %17 = load i64, ptr %3, align 8, !tbaa !7
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #17
  ret i64 %17
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i64 @_ZN11duckdb_zstdL21ZSTD_totalHistorySizeEPhPKh(ptr noundef %0, ptr noundef %1) #5 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !41
  store ptr %1, ptr %4, align 8, !tbaa !41
  %5 = load ptr, ptr %3, align 8, !tbaa !41
  %6 = load ptr, ptr %4, align 8, !tbaa !41
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  ret i64 %9
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal noundef ptr @_ZN11duckdb_zstdL20ZSTD_maybeNullPtrAddEPhl(ptr noundef %0, i64 noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !41
  store i64 %1, ptr %4, align 8, !tbaa !7
  %5 = load i64, ptr %4, align 8, !tbaa !7
  %6 = icmp sgt i64 %5, 0
  br i1 %6, label %7, label %11

7:                                                ; preds = %2
  %8 = load ptr, ptr %3, align 8, !tbaa !41
  %9 = load i64, ptr %4, align 8, !tbaa !7
  %10 = getelementptr inbounds i8, ptr %8, i64 %9
  br label %13

11:                                               ; preds = %2
  %12 = load ptr, ptr %3, align 8, !tbaa !41
  br label %13

13:                                               ; preds = %11, %7
  %14 = phi ptr [ %10, %7 ], [ %12, %11 ]
  ret ptr %14
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal noundef i32 @_ZN11duckdb_zstdL10MEM_32bitsEv() #4 {
  ret i32 0
}

; Function Attrs: mustprogress uwtable
define internal noundef i64 @_ZN11duckdb_zstdL19ZSTD_maxShortOffsetEv() #0 {
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = call noundef i32 @_ZN11duckdb_zstdL10MEM_64bitsEv()
  %5 = icmp ne i32 %4, 0
  br i1 %5, label %6, label %7

6:                                                ; preds = %0
  store i64 -1, ptr %1, align 8
  br label %18

7:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #17
  %8 = call noundef i32 @_ZN11duckdb_zstdL10MEM_32bitsEv()
  %9 = icmp ne i32 %8, 0
  %10 = select i1 %9, i32 25, i32 57
  %11 = add i32 %10, 1
  %12 = zext i32 %11 to i64
  %13 = shl i64 1, %12
  %14 = sub i64 %13, 1
  store i64 %14, ptr %2, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #17
  %15 = load i64, ptr %2, align 8, !tbaa !7
  %16 = sub i64 %15, 3
  store i64 %16, ptr %3, align 8, !tbaa !7
  %17 = load i64, ptr %3, align 8, !tbaa !7
  store i64 %17, ptr %1, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #17
  br label %18

18:                                               ; preds = %7, %6
  %19 = load i64, ptr %1, align 8
  ret i64 %19
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal noundef i32 @_ZN11duckdb_zstdL10MEM_64bitsEv() #4 {
  ret i32 1
}

; Function Attrs: mustprogress nounwind uwtable
define internal i64 @_ZN11duckdb_zstdL18ZSTD_getOffsetInfoEPKNS_14ZSTD_seqSymbolEi(ptr noundef %0, i32 noundef %1) #5 {
  %3 = alloca %"struct.duckdb_zstd::ZSTD_OffsetInfo", align 4
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #17
  %14 = load ptr, ptr %4, align 8, !tbaa !3
  store ptr %14, ptr %6, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #17
  %15 = load ptr, ptr %6, align 8, !tbaa !3
  %16 = getelementptr inbounds %"struct.duckdb_zstd::ZSTD_seqSymbol_header", ptr %15, i64 0
  %17 = getelementptr inbounds nuw %"struct.duckdb_zstd::ZSTD_seqSymbol_header", ptr %16, i32 0, i32 1
  %18 = load i32, ptr %17, align 4, !tbaa !69
  store i32 %18, ptr %7, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #17
  %19 = load ptr, ptr %4, align 8, !tbaa !3
  %20 = getelementptr inbounds %"struct.duckdb_zstd::ZSTD_seqSymbol", ptr %19, i64 1
  store ptr %20, ptr %8, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #17
  %21 = load i32, ptr %7, align 4, !tbaa !9
  %22 = shl i32 1, %21
  store i32 %22, ptr %9, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #17
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
  %31 = getelementptr inbounds nuw %"struct.duckdb_zstd::ZSTD_OffsetInfo", ptr %3, i32 0, i32 1
  %32 = load i32, ptr %31, align 4, !tbaa !65
  %33 = load ptr, ptr %8, align 8, !tbaa !3
  %34 = load i32, ptr %10, align 4, !tbaa !9
  %35 = zext i32 %34 to i64
  %36 = getelementptr inbounds nuw %"struct.duckdb_zstd::ZSTD_seqSymbol", ptr %33, i64 %35
  %37 = getelementptr inbounds nuw %"struct.duckdb_zstd::ZSTD_seqSymbol", ptr %36, i32 0, i32 1
  %38 = load i8, ptr %37, align 2, !tbaa !71
  %39 = zext i8 %38 to i32
  %40 = icmp ugt i32 %32, %39
  br i1 %40, label %41, label %44

41:                                               ; preds = %30
  %42 = getelementptr inbounds nuw %"struct.duckdb_zstd::ZSTD_OffsetInfo", ptr %3, i32 0, i32 1
  %43 = load i32, ptr %42, align 4, !tbaa !65
  br label %52

44:                                               ; preds = %30
  %45 = load ptr, ptr %8, align 8, !tbaa !3
  %46 = load i32, ptr %10, align 4, !tbaa !9
  %47 = zext i32 %46 to i64
  %48 = getelementptr inbounds nuw %"struct.duckdb_zstd::ZSTD_seqSymbol", ptr %45, i64 %47
  %49 = getelementptr inbounds nuw %"struct.duckdb_zstd::ZSTD_seqSymbol", ptr %48, i32 0, i32 1
  %50 = load i8, ptr %49, align 2, !tbaa !71
  %51 = zext i8 %50 to i32
  br label %52

52:                                               ; preds = %44, %41
  %53 = phi i32 [ %43, %41 ], [ %51, %44 ]
  %54 = getelementptr inbounds nuw %"struct.duckdb_zstd::ZSTD_OffsetInfo", ptr %3, i32 0, i32 1
  store i32 %53, ptr %54, align 4, !tbaa !65
  %55 = load ptr, ptr %8, align 8, !tbaa !3
  %56 = load i32, ptr %10, align 4, !tbaa !9
  %57 = zext i32 %56 to i64
  %58 = getelementptr inbounds nuw %"struct.duckdb_zstd::ZSTD_seqSymbol", ptr %55, i64 %57
  %59 = getelementptr inbounds nuw %"struct.duckdb_zstd::ZSTD_seqSymbol", ptr %58, i32 0, i32 1
  %60 = load i8, ptr %59, align 2, !tbaa !71
  %61 = zext i8 %60 to i32
  %62 = icmp sgt i32 %61, 22
  br i1 %62, label %63, label %67

63:                                               ; preds = %52
  %64 = getelementptr inbounds nuw %"struct.duckdb_zstd::ZSTD_OffsetInfo", ptr %3, i32 0, i32 0
  %65 = load i32, ptr %64, align 4, !tbaa !67
  %66 = add i32 %65, 1
  store i32 %66, ptr %64, align 4, !tbaa !67
  br label %67

67:                                               ; preds = %63, %52
  br label %68

68:                                               ; preds = %67
  %69 = load i32, ptr %10, align 4, !tbaa !9
  %70 = add i32 %69, 1
  store i32 %70, ptr %10, align 4, !tbaa !9
  br label %26, !llvm.loop !74

71:                                               ; preds = %26
  %72 = load i32, ptr %7, align 4, !tbaa !9
  %73 = sub i32 8, %72
  %74 = getelementptr inbounds nuw %"struct.duckdb_zstd::ZSTD_OffsetInfo", ptr %3, i32 0, i32 0
  %75 = load i32, ptr %74, align 4, !tbaa !67
  %76 = shl i32 %75, %73
  store i32 %76, ptr %74, align 4, !tbaa !67
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #17
  br label %77

77:                                               ; preds = %71, %2
  %78 = load i64, ptr %3, align 4
  ret i64 %78
}

; Function Attrs: mustprogress uwtable
define internal noundef i64 @_ZN11duckdb_zstdL28ZSTD_decompressSequencesLongEPNS_11ZSTD_DCtx_sEPvmPKvmiNS_17ZSTD_longOffset_eE(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4, i32 noundef %5, i32 noundef %6) #0 {
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i64, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  store ptr %0, ptr %9, align 8, !tbaa !17
  store ptr %1, ptr %10, align 8, !tbaa !3
  store i64 %2, ptr %11, align 8, !tbaa !7
  store ptr %3, ptr %12, align 8, !tbaa !3
  store i64 %4, ptr %13, align 8, !tbaa !7
  store i32 %5, ptr %14, align 4, !tbaa !9
  store i32 %6, ptr %15, align 4, !tbaa !62
  br label %16

16:                                               ; preds = %7
  br label %17

17:                                               ; preds = %16
  %18 = load ptr, ptr %9, align 8, !tbaa !17
  %19 = call noundef i32 @_ZN11duckdb_zstdL18ZSTD_DCtx_get_bmi2EPKNS_11ZSTD_DCtx_sE(ptr noundef %18)
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %30

21:                                               ; preds = %17
  %22 = load ptr, ptr %9, align 8, !tbaa !17
  %23 = load ptr, ptr %10, align 8, !tbaa !3
  %24 = load i64, ptr %11, align 8, !tbaa !7
  %25 = load ptr, ptr %12, align 8, !tbaa !3
  %26 = load i64, ptr %13, align 8, !tbaa !7
  %27 = load i32, ptr %14, align 4, !tbaa !9
  %28 = load i32, ptr %15, align 4, !tbaa !62
  %29 = call noundef i64 @_ZN11duckdb_zstdL33ZSTD_decompressSequencesLong_bmi2EPNS_11ZSTD_DCtx_sEPvmPKvmiNS_17ZSTD_longOffset_eE(ptr noundef %22, ptr noundef %23, i64 noundef %24, ptr noundef %25, i64 noundef %26, i32 noundef %27, i32 noundef %28)
  store i64 %29, ptr %8, align 8
  br label %39

30:                                               ; preds = %17
  %31 = load ptr, ptr %9, align 8, !tbaa !17
  %32 = load ptr, ptr %10, align 8, !tbaa !3
  %33 = load i64, ptr %11, align 8, !tbaa !7
  %34 = load ptr, ptr %12, align 8, !tbaa !3
  %35 = load i64, ptr %13, align 8, !tbaa !7
  %36 = load i32, ptr %14, align 4, !tbaa !9
  %37 = load i32, ptr %15, align 4, !tbaa !62
  %38 = call noundef i64 @_ZN11duckdb_zstdL36ZSTD_decompressSequencesLong_defaultEPNS_11ZSTD_DCtx_sEPvmPKvmiNS_17ZSTD_longOffset_eE(ptr noundef %31, ptr noundef %32, i64 noundef %33, ptr noundef %34, i64 noundef %35, i32 noundef %36, i32 noundef %37)
  store i64 %38, ptr %8, align 8
  br label %39

39:                                               ; preds = %30, %21
  %40 = load i64, ptr %8, align 8
  ret i64 %40
}

; Function Attrs: mustprogress uwtable
define internal noundef i64 @_ZN11duckdb_zstdL38ZSTD_decompressSequencesSplitLitBufferEPNS_11ZSTD_DCtx_sEPvmPKvmiNS_17ZSTD_longOffset_eE(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4, i32 noundef %5, i32 noundef %6) #0 {
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i64, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  store ptr %0, ptr %9, align 8, !tbaa !17
  store ptr %1, ptr %10, align 8, !tbaa !3
  store i64 %2, ptr %11, align 8, !tbaa !7
  store ptr %3, ptr %12, align 8, !tbaa !3
  store i64 %4, ptr %13, align 8, !tbaa !7
  store i32 %5, ptr %14, align 4, !tbaa !9
  store i32 %6, ptr %15, align 4, !tbaa !62
  br label %16

16:                                               ; preds = %7
  br label %17

17:                                               ; preds = %16
  %18 = load ptr, ptr %9, align 8, !tbaa !17
  %19 = call noundef i32 @_ZN11duckdb_zstdL18ZSTD_DCtx_get_bmi2EPKNS_11ZSTD_DCtx_sE(ptr noundef %18)
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %30

21:                                               ; preds = %17
  %22 = load ptr, ptr %9, align 8, !tbaa !17
  %23 = load ptr, ptr %10, align 8, !tbaa !3
  %24 = load i64, ptr %11, align 8, !tbaa !7
  %25 = load ptr, ptr %12, align 8, !tbaa !3
  %26 = load i64, ptr %13, align 8, !tbaa !7
  %27 = load i32, ptr %14, align 4, !tbaa !9
  %28 = load i32, ptr %15, align 4, !tbaa !62
  %29 = call noundef i64 @_ZN11duckdb_zstdL43ZSTD_decompressSequencesSplitLitBuffer_bmi2EPNS_11ZSTD_DCtx_sEPvmPKvmiNS_17ZSTD_longOffset_eE(ptr noundef %22, ptr noundef %23, i64 noundef %24, ptr noundef %25, i64 noundef %26, i32 noundef %27, i32 noundef %28)
  store i64 %29, ptr %8, align 8
  br label %39

30:                                               ; preds = %17
  %31 = load ptr, ptr %9, align 8, !tbaa !17
  %32 = load ptr, ptr %10, align 8, !tbaa !3
  %33 = load i64, ptr %11, align 8, !tbaa !7
  %34 = load ptr, ptr %12, align 8, !tbaa !3
  %35 = load i64, ptr %13, align 8, !tbaa !7
  %36 = load i32, ptr %14, align 4, !tbaa !9
  %37 = load i32, ptr %15, align 4, !tbaa !62
  %38 = call noundef i64 @_ZN11duckdb_zstdL46ZSTD_decompressSequencesSplitLitBuffer_defaultEPNS_11ZSTD_DCtx_sEPvmPKvmiNS_17ZSTD_longOffset_eE(ptr noundef %31, ptr noundef %32, i64 noundef %33, ptr noundef %34, i64 noundef %35, i32 noundef %36, i32 noundef %37)
  store i64 %38, ptr %8, align 8
  br label %39

39:                                               ; preds = %30, %21
  %40 = load i64, ptr %8, align 8
  ret i64 %40
}

; Function Attrs: mustprogress uwtable
define internal noundef i64 @_ZN11duckdb_zstdL24ZSTD_decompressSequencesEPNS_11ZSTD_DCtx_sEPvmPKvmiNS_17ZSTD_longOffset_eE(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4, i32 noundef %5, i32 noundef %6) #0 {
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i64, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  store ptr %0, ptr %9, align 8, !tbaa !17
  store ptr %1, ptr %10, align 8, !tbaa !3
  store i64 %2, ptr %11, align 8, !tbaa !7
  store ptr %3, ptr %12, align 8, !tbaa !3
  store i64 %4, ptr %13, align 8, !tbaa !7
  store i32 %5, ptr %14, align 4, !tbaa !9
  store i32 %6, ptr %15, align 4, !tbaa !62
  br label %16

16:                                               ; preds = %7
  br label %17

17:                                               ; preds = %16
  %18 = load ptr, ptr %9, align 8, !tbaa !17
  %19 = call noundef i32 @_ZN11duckdb_zstdL18ZSTD_DCtx_get_bmi2EPKNS_11ZSTD_DCtx_sE(ptr noundef %18)
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %30

21:                                               ; preds = %17
  %22 = load ptr, ptr %9, align 8, !tbaa !17
  %23 = load ptr, ptr %10, align 8, !tbaa !3
  %24 = load i64, ptr %11, align 8, !tbaa !7
  %25 = load ptr, ptr %12, align 8, !tbaa !3
  %26 = load i64, ptr %13, align 8, !tbaa !7
  %27 = load i32, ptr %14, align 4, !tbaa !9
  %28 = load i32, ptr %15, align 4, !tbaa !62
  %29 = call noundef i64 @_ZN11duckdb_zstdL29ZSTD_decompressSequences_bmi2EPNS_11ZSTD_DCtx_sEPvmPKvmiNS_17ZSTD_longOffset_eE(ptr noundef %22, ptr noundef %23, i64 noundef %24, ptr noundef %25, i64 noundef %26, i32 noundef %27, i32 noundef %28)
  store i64 %29, ptr %8, align 8
  br label %39

30:                                               ; preds = %17
  %31 = load ptr, ptr %9, align 8, !tbaa !17
  %32 = load ptr, ptr %10, align 8, !tbaa !3
  %33 = load i64, ptr %11, align 8, !tbaa !7
  %34 = load ptr, ptr %12, align 8, !tbaa !3
  %35 = load i64, ptr %13, align 8, !tbaa !7
  %36 = load i32, ptr %14, align 4, !tbaa !9
  %37 = load i32, ptr %15, align 4, !tbaa !62
  %38 = call noundef i64 @_ZN11duckdb_zstdL32ZSTD_decompressSequences_defaultEPNS_11ZSTD_DCtx_sEPvmPKvmiNS_17ZSTD_longOffset_eE(ptr noundef %31, ptr noundef %32, i64 noundef %33, ptr noundef %34, i64 noundef %35, i32 noundef %36, i32 noundef %37)
  store i64 %38, ptr %8, align 8
  br label %39

39:                                               ; preds = %30, %21
  %40 = load i64, ptr %8, align 8
  ret i64 %40
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN11duckdb_zstd20ZSTD_checkContinuityEPNS_11ZSTD_DCtx_sEPKvm(ptr noundef %0, ptr noundef %1, i64 noundef %2) #5 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !17
  store ptr %1, ptr %5, align 8, !tbaa !3
  store i64 %2, ptr %6, align 8, !tbaa !7
  %7 = load ptr, ptr %5, align 8, !tbaa !3
  %8 = load ptr, ptr %4, align 8, !tbaa !17
  %9 = getelementptr inbounds nuw %"struct.duckdb_zstd::ZSTD_DCtx_s", ptr %8, i32 0, i32 6
  %10 = load ptr, ptr %9, align 8, !tbaa !75
  %11 = icmp ne ptr %7, %10
  br i1 %11, label %12, label %41

12:                                               ; preds = %3
  %13 = load i64, ptr %6, align 8, !tbaa !7
  %14 = icmp ugt i64 %13, 0
  br i1 %14, label %15, label %41

15:                                               ; preds = %12
  %16 = load ptr, ptr %4, align 8, !tbaa !17
  %17 = getelementptr inbounds nuw %"struct.duckdb_zstd::ZSTD_DCtx_s", ptr %16, i32 0, i32 6
  %18 = load ptr, ptr %17, align 8, !tbaa !75
  %19 = load ptr, ptr %4, align 8, !tbaa !17
  %20 = getelementptr inbounds nuw %"struct.duckdb_zstd::ZSTD_DCtx_s", ptr %19, i32 0, i32 9
  store ptr %18, ptr %20, align 8, !tbaa !76
  %21 = load ptr, ptr %5, align 8, !tbaa !3
  %22 = load ptr, ptr %4, align 8, !tbaa !17
  %23 = getelementptr inbounds nuw %"struct.duckdb_zstd::ZSTD_DCtx_s", ptr %22, i32 0, i32 6
  %24 = load ptr, ptr %23, align 8, !tbaa !75
  %25 = load ptr, ptr %4, align 8, !tbaa !17
  %26 = getelementptr inbounds nuw %"struct.duckdb_zstd::ZSTD_DCtx_s", ptr %25, i32 0, i32 7
  %27 = load ptr, ptr %26, align 8, !tbaa !77
  %28 = ptrtoint ptr %24 to i64
  %29 = ptrtoint ptr %27 to i64
  %30 = sub i64 %28, %29
  %31 = sub i64 0, %30
  %32 = getelementptr inbounds i8, ptr %21, i64 %31
  %33 = load ptr, ptr %4, align 8, !tbaa !17
  %34 = getelementptr inbounds nuw %"struct.duckdb_zstd::ZSTD_DCtx_s", ptr %33, i32 0, i32 8
  store ptr %32, ptr %34, align 8, !tbaa !61
  %35 = load ptr, ptr %5, align 8, !tbaa !3
  %36 = load ptr, ptr %4, align 8, !tbaa !17
  %37 = getelementptr inbounds nuw %"struct.duckdb_zstd::ZSTD_DCtx_s", ptr %36, i32 0, i32 7
  store ptr %35, ptr %37, align 8, !tbaa !77
  %38 = load ptr, ptr %5, align 8, !tbaa !3
  %39 = load ptr, ptr %4, align 8, !tbaa !17
  %40 = getelementptr inbounds nuw %"struct.duckdb_zstd::ZSTD_DCtx_s", ptr %39, i32 0, i32 6
  store ptr %38, ptr %40, align 8, !tbaa !75
  br label %41

41:                                               ; preds = %15, %12, %3
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef i64 @_ZN11duckdb_zstd31ZSTD_decompressBlock_deprecatedEPNS_11ZSTD_DCtx_sEPvmPKvm(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4) #0 {
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !17
  store ptr %1, ptr %8, align 8, !tbaa !3
  store i64 %2, ptr %9, align 8, !tbaa !7
  store ptr %3, ptr %10, align 8, !tbaa !3
  store i64 %4, ptr %11, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #17
  %15 = load ptr, ptr %7, align 8, !tbaa !17
  %16 = getelementptr inbounds nuw %"struct.duckdb_zstd::ZSTD_DCtx_s", ptr %15, i32 0, i32 28
  store i32 0, ptr %16, align 8, !tbaa !19
  %17 = load ptr, ptr %7, align 8, !tbaa !17
  %18 = load ptr, ptr %8, align 8, !tbaa !3
  %19 = load i64, ptr %9, align 8, !tbaa !7
  call void @_ZN11duckdb_zstd20ZSTD_checkContinuityEPNS_11ZSTD_DCtx_sEPKvm(ptr noundef %17, ptr noundef %18, i64 noundef %19)
  %20 = load ptr, ptr %7, align 8, !tbaa !17
  %21 = load ptr, ptr %8, align 8, !tbaa !3
  %22 = load i64, ptr %9, align 8, !tbaa !7
  %23 = load ptr, ptr %10, align 8, !tbaa !3
  %24 = load i64, ptr %11, align 8, !tbaa !7
  %25 = call noundef i64 @_ZN11duckdb_zstd29ZSTD_decompressBlock_internalEPNS_11ZSTD_DCtx_sEPvmPKvmNS_19streaming_operationE(ptr noundef %20, ptr noundef %21, i64 noundef %22, ptr noundef %23, i64 noundef %24, i32 noundef 0)
  store i64 %25, ptr %12, align 8, !tbaa !7
  br label %26

26:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #17
  %27 = load i64, ptr %12, align 8, !tbaa !7
  store i64 %27, ptr %13, align 8, !tbaa !7
  %28 = load i64, ptr %13, align 8, !tbaa !7
  %29 = call noundef i32 @_ZN11duckdb_zstdL11ERR_isErrorEm(i64 noundef %28)
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
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #17
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
  %54 = load ptr, ptr %7, align 8, !tbaa !17
  %55 = getelementptr inbounds nuw %"struct.duckdb_zstd::ZSTD_DCtx_s", ptr %54, i32 0, i32 6
  store ptr %53, ptr %55, align 8, !tbaa !75
  %56 = load i64, ptr %12, align 8, !tbaa !7
  store i64 %56, ptr %6, align 8
  store i32 1, ptr %14, align 4
  br label %57

57:                                               ; preds = %50, %46
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #17
  %58 = load i64, ptr %6, align 8
  ret i64 %58
}

; Function Attrs: mustprogress uwtable
define noundef i64 @_ZN11duckdb_zstd20ZSTD_decompressBlockEPNS_11ZSTD_DCtx_sEPvmPKvm(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  store ptr %0, ptr %6, align 8, !tbaa !17
  store ptr %1, ptr %7, align 8, !tbaa !3
  store i64 %2, ptr %8, align 8, !tbaa !7
  store ptr %3, ptr %9, align 8, !tbaa !3
  store i64 %4, ptr %10, align 8, !tbaa !7
  %11 = load ptr, ptr %6, align 8, !tbaa !17
  %12 = load ptr, ptr %7, align 8, !tbaa !3
  %13 = load i64, ptr %8, align 8, !tbaa !7
  %14 = load ptr, ptr %9, align 8, !tbaa !3
  %15 = load i64, ptr %10, align 8, !tbaa !7
  %16 = call noundef i64 @_ZN11duckdb_zstd31ZSTD_decompressBlock_deprecatedEPNS_11ZSTD_DCtx_sEPvmPKvm(ptr noundef %11, ptr noundef %12, i64 noundef %13, ptr noundef %14, i64 noundef %15)
  ret i64 %16
}

; Function Attrs: inlinehint mustprogress uwtable
define internal noundef i32 @_ZN11duckdb_zstdL12MEM_readLE32EPKv(ptr noundef %0) #2 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  %4 = call noundef i32 @_ZN11duckdb_zstdL18MEM_isLittleEndianEv()
  %5 = icmp ne i32 %4, 0
  br i1 %5, label %6, label %9

6:                                                ; preds = %1
  %7 = load ptr, ptr %3, align 8, !tbaa !3
  %8 = call noundef i32 @_ZN11duckdb_zstdL10MEM_read32EPKv(ptr noundef %7)
  store i32 %8, ptr %2, align 4
  br label %13

9:                                                ; preds = %1
  %10 = load ptr, ptr %3, align 8, !tbaa !3
  %11 = call noundef i32 @_ZN11duckdb_zstdL10MEM_read32EPKv(ptr noundef %10)
  %12 = call noundef i32 @_ZN11duckdb_zstdL10MEM_swap32Ej(i32 noundef %11)
  store i32 %12, ptr %2, align 4
  br label %13

13:                                               ; preds = %9, %6
  %14 = load i32, ptr %2, align 4
  ret i32 %14
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN11duckdb_zstdL27ZSTD_allocateLiteralsBufferEPNS_11ZSTD_DCtx_sEPvmmNS_19streaming_operationEmj(ptr noundef %0, ptr noundef %1, i64 noundef %2, i64 noundef %3, i32 noundef %4, i64 noundef %5, i32 noundef %6) #0 {
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i32, align 4
  %13 = alloca i64, align 8
  %14 = alloca i32, align 4
  %15 = alloca i64, align 8
  store ptr %0, ptr %8, align 8, !tbaa !17
  store ptr %1, ptr %9, align 8, !tbaa !3
  store i64 %2, ptr %10, align 8, !tbaa !7
  store i64 %3, ptr %11, align 8, !tbaa !7
  store i32 %4, ptr %12, align 4, !tbaa !39
  store i64 %5, ptr %13, align 8, !tbaa !7
  store i32 %6, ptr %14, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #17
  %16 = load ptr, ptr %8, align 8, !tbaa !17
  %17 = call noundef i64 @_ZN11duckdb_zstdL17ZSTD_blockSizeMaxEPKNS_11ZSTD_DCtx_sE(ptr noundef %16)
  store i64 %17, ptr %15, align 8, !tbaa !7
  %18 = load i32, ptr %12, align 4, !tbaa !39
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
  %33 = load ptr, ptr %8, align 8, !tbaa !17
  %34 = getelementptr inbounds nuw %"struct.duckdb_zstd::ZSTD_DCtx_s", ptr %33, i32 0, i32 53
  store ptr %32, ptr %34, align 8, !tbaa !50
  %35 = load ptr, ptr %8, align 8, !tbaa !17
  %36 = getelementptr inbounds nuw %"struct.duckdb_zstd::ZSTD_DCtx_s", ptr %35, i32 0, i32 53
  %37 = load ptr, ptr %36, align 8, !tbaa !50
  %38 = load i64, ptr %11, align 8, !tbaa !7
  %39 = getelementptr inbounds nuw i8, ptr %37, i64 %38
  %40 = load ptr, ptr %8, align 8, !tbaa !17
  %41 = getelementptr inbounds nuw %"struct.duckdb_zstd::ZSTD_DCtx_s", ptr %40, i32 0, i32 54
  store ptr %39, ptr %41, align 8, !tbaa !52
  %42 = load ptr, ptr %8, align 8, !tbaa !17
  %43 = getelementptr inbounds nuw %"struct.duckdb_zstd::ZSTD_DCtx_s", ptr %42, i32 0, i32 55
  store i32 1, ptr %43, align 8, !tbaa !51
  br label %102

44:                                               ; preds = %20, %7
  %45 = load i64, ptr %11, align 8, !tbaa !7
  %46 = icmp ule i64 %45, 65536
  br i1 %46, label %47, label %62

47:                                               ; preds = %44
  %48 = load ptr, ptr %8, align 8, !tbaa !17
  %49 = getelementptr inbounds nuw %"struct.duckdb_zstd::ZSTD_DCtx_s", ptr %48, i32 0, i32 56
  %50 = getelementptr inbounds [65568 x i8], ptr %49, i64 0, i64 0
  %51 = load ptr, ptr %8, align 8, !tbaa !17
  %52 = getelementptr inbounds nuw %"struct.duckdb_zstd::ZSTD_DCtx_s", ptr %51, i32 0, i32 53
  store ptr %50, ptr %52, align 8, !tbaa !50
  %53 = load ptr, ptr %8, align 8, !tbaa !17
  %54 = getelementptr inbounds nuw %"struct.duckdb_zstd::ZSTD_DCtx_s", ptr %53, i32 0, i32 53
  %55 = load ptr, ptr %54, align 8, !tbaa !50
  %56 = load i64, ptr %11, align 8, !tbaa !7
  %57 = getelementptr inbounds nuw i8, ptr %55, i64 %56
  %58 = load ptr, ptr %8, align 8, !tbaa !17
  %59 = getelementptr inbounds nuw %"struct.duckdb_zstd::ZSTD_DCtx_s", ptr %58, i32 0, i32 54
  store ptr %57, ptr %59, align 8, !tbaa !52
  %60 = load ptr, ptr %8, align 8, !tbaa !17
  %61 = getelementptr inbounds nuw %"struct.duckdb_zstd::ZSTD_DCtx_s", ptr %60, i32 0, i32 55
  store i32 0, ptr %61, align 8, !tbaa !51
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
  %74 = load ptr, ptr %8, align 8, !tbaa !17
  %75 = getelementptr inbounds nuw %"struct.duckdb_zstd::ZSTD_DCtx_s", ptr %74, i32 0, i32 53
  store ptr %73, ptr %75, align 8, !tbaa !50
  %76 = load ptr, ptr %8, align 8, !tbaa !17
  %77 = getelementptr inbounds nuw %"struct.duckdb_zstd::ZSTD_DCtx_s", ptr %76, i32 0, i32 53
  %78 = load ptr, ptr %77, align 8, !tbaa !50
  %79 = load i64, ptr %11, align 8, !tbaa !7
  %80 = getelementptr inbounds nuw i8, ptr %78, i64 %79
  %81 = getelementptr inbounds i8, ptr %80, i64 -65536
  %82 = load ptr, ptr %8, align 8, !tbaa !17
  %83 = getelementptr inbounds nuw %"struct.duckdb_zstd::ZSTD_DCtx_s", ptr %82, i32 0, i32 54
  store ptr %81, ptr %83, align 8, !tbaa !52
  br label %98

84:                                               ; preds = %62
  %85 = load ptr, ptr %9, align 8, !tbaa !3
  %86 = load i64, ptr %13, align 8, !tbaa !7
  %87 = getelementptr inbounds nuw i8, ptr %85, i64 %86
  %88 = load i64, ptr %11, align 8, !tbaa !7
  %89 = sub i64 0, %88
  %90 = getelementptr inbounds i8, ptr %87, i64 %89
  %91 = load ptr, ptr %8, align 8, !tbaa !17
  %92 = getelementptr inbounds nuw %"struct.duckdb_zstd::ZSTD_DCtx_s", ptr %91, i32 0, i32 53
  store ptr %90, ptr %92, align 8, !tbaa !50
  %93 = load ptr, ptr %9, align 8, !tbaa !3
  %94 = load i64, ptr %13, align 8, !tbaa !7
  %95 = getelementptr inbounds nuw i8, ptr %93, i64 %94
  %96 = load ptr, ptr %8, align 8, !tbaa !17
  %97 = getelementptr inbounds nuw %"struct.duckdb_zstd::ZSTD_DCtx_s", ptr %96, i32 0, i32 54
  store ptr %95, ptr %97, align 8, !tbaa !52
  br label %98

98:                                               ; preds = %84, %65
  %99 = load ptr, ptr %8, align 8, !tbaa !17
  %100 = getelementptr inbounds nuw %"struct.duckdb_zstd::ZSTD_DCtx_s", ptr %99, i32 0, i32 55
  store i32 2, ptr %100, align 8, !tbaa !51
  br label %101

101:                                              ; preds = %98, %47
  br label %102

102:                                              ; preds = %101, %28
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #17
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @llvm.prefetch.p0(ptr readonly captures(none), i32 immarg, i32 immarg, i32 immarg) #6

declare noundef i64 @_ZN11duckdb_zstd28HUF_decompress1X_usingDTableEPvmPKvmPKji(ptr noundef, i64 noundef, ptr noundef, i64 noundef, ptr noundef, i32 noundef) #7

declare noundef i64 @_ZN11duckdb_zstd28HUF_decompress4X_usingDTableEPvmPKvmPKji(ptr noundef, i64 noundef, ptr noundef, i64 noundef, ptr noundef, i32 noundef) #7

declare noundef i64 @_ZN11duckdb_zstd27HUF_decompress1X1_DCtx_wkspEPjPvmPKvmS1_mi(ptr noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef, i32 noundef) #7

declare noundef i64 @_ZN11duckdb_zstd29HUF_decompress4X_hufOnly_wkspEPjPvmPKvmS1_mi(ptr noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef, i32 noundef) #7

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #8

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #8

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #9

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal noundef i32 @_ZN11duckdb_zstdL18MEM_isLittleEndianEv() #4 {
  ret i32 1
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal noundef i32 @_ZN11duckdb_zstdL10MEM_read32EPKv(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = load i32, ptr %3, align 1, !tbaa !9
  ret i32 %4
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal noundef i32 @_ZN11duckdb_zstdL10MEM_swap32Ej(i32 noundef %0) #4 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !9
  %3 = load i32, ptr %2, align 4, !tbaa !9
  %4 = call i32 @llvm.bswap.i32(i32 %3)
  ret i32 %4
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.bswap.i32(i32) #10

; Function Attrs: alwaysinline mustprogress uwtable
define internal void @_ZN11duckdb_zstdL23ZSTD_buildFSETable_bodyEPNS_14ZSTD_seqSymbolEPKsjPKjPKhjPvm(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5, ptr noundef %6, i64 noundef %7) #11 {
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
  %23 = alloca %"struct.duckdb_zstd::ZSTD_seqSymbol_header", align 4
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
  store ptr %1, ptr %10, align 8, !tbaa !55
  store i32 %2, ptr %11, align 4, !tbaa !9
  store ptr %3, ptr %12, align 8, !tbaa !57
  store ptr %4, ptr %13, align 8, !tbaa !41
  store i32 %5, ptr %14, align 4, !tbaa !9
  store ptr %6, ptr %15, align 8, !tbaa !3
  store i64 %7, ptr %16, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #17
  %48 = load ptr, ptr %9, align 8, !tbaa !3
  %49 = getelementptr inbounds %"struct.duckdb_zstd::ZSTD_seqSymbol", ptr %48, i64 1
  store ptr %49, ptr %17, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #17
  %50 = load i32, ptr %11, align 4, !tbaa !9
  %51 = add i32 %50, 1
  store i32 %51, ptr %18, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #17
  %52 = load i32, ptr %14, align 4, !tbaa !9
  %53 = shl i32 1, %52
  store i32 %53, ptr %19, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #17
  %54 = load ptr, ptr %15, align 8, !tbaa !3
  store ptr %54, ptr %20, align 8, !tbaa !55
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #17
  %55 = load ptr, ptr %20, align 8, !tbaa !55
  %56 = getelementptr inbounds i16, ptr %55, i64 52
  %57 = getelementptr inbounds i16, ptr %56, i64 1
  store ptr %57, ptr %21, align 8, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #17
  %58 = load i32, ptr %19, align 4, !tbaa !9
  %59 = sub i32 %58, 1
  store i32 %59, ptr %22, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #17
  %60 = load i32, ptr %14, align 4, !tbaa !9
  %61 = getelementptr inbounds nuw %"struct.duckdb_zstd::ZSTD_seqSymbol_header", ptr %23, i32 0, i32 1
  store i32 %60, ptr %61, align 4, !tbaa !69
  %62 = getelementptr inbounds nuw %"struct.duckdb_zstd::ZSTD_seqSymbol_header", ptr %23, i32 0, i32 0
  store i32 1, ptr %62, align 4, !tbaa !78
  call void @llvm.lifetime.start.p0(i64 2, ptr %24) #17
  %63 = load i32, ptr %14, align 4, !tbaa !9
  %64 = sub i32 %63, 1
  %65 = shl i32 1, %64
  %66 = trunc i32 %65 to i16
  store i16 %66, ptr %24, align 2, !tbaa !79
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #17
  store i32 0, ptr %25, align 4, !tbaa !9
  br label %67

67:                                               ; preds = %114, %8
  %68 = load i32, ptr %25, align 4, !tbaa !9
  %69 = load i32, ptr %18, align 4, !tbaa !9
  %70 = icmp ult i32 %68, %69
  br i1 %70, label %71, label %117

71:                                               ; preds = %67
  %72 = load ptr, ptr %10, align 8, !tbaa !55
  %73 = load i32, ptr %25, align 4, !tbaa !9
  %74 = zext i32 %73 to i64
  %75 = getelementptr inbounds nuw i16, ptr %72, i64 %74
  %76 = load i16, ptr %75, align 2, !tbaa !79
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
  %85 = getelementptr inbounds nuw %"struct.duckdb_zstd::ZSTD_seqSymbol", ptr %81, i64 %84
  %86 = getelementptr inbounds nuw %"struct.duckdb_zstd::ZSTD_seqSymbol", ptr %85, i32 0, i32 3
  store i32 %80, ptr %86, align 4, !tbaa !80
  %87 = load ptr, ptr %20, align 8, !tbaa !55
  %88 = load i32, ptr %25, align 4, !tbaa !9
  %89 = zext i32 %88 to i64
  %90 = getelementptr inbounds nuw i16, ptr %87, i64 %89
  store i16 1, ptr %90, align 2, !tbaa !79
  br label %113

91:                                               ; preds = %71
  %92 = load ptr, ptr %10, align 8, !tbaa !55
  %93 = load i32, ptr %25, align 4, !tbaa !9
  %94 = zext i32 %93 to i64
  %95 = getelementptr inbounds nuw i16, ptr %92, i64 %94
  %96 = load i16, ptr %95, align 2, !tbaa !79
  %97 = sext i16 %96 to i32
  %98 = load i16, ptr %24, align 2, !tbaa !79
  %99 = sext i16 %98 to i32
  %100 = icmp sge i32 %97, %99
  br i1 %100, label %101, label %103

101:                                              ; preds = %91
  %102 = getelementptr inbounds nuw %"struct.duckdb_zstd::ZSTD_seqSymbol_header", ptr %23, i32 0, i32 0
  store i32 0, ptr %102, align 4, !tbaa !78
  br label %103

103:                                              ; preds = %101, %91
  %104 = load ptr, ptr %10, align 8, !tbaa !55
  %105 = load i32, ptr %25, align 4, !tbaa !9
  %106 = zext i32 %105 to i64
  %107 = getelementptr inbounds nuw i16, ptr %104, i64 %106
  %108 = load i16, ptr %107, align 2, !tbaa !79
  %109 = load ptr, ptr %20, align 8, !tbaa !55
  %110 = load i32, ptr %25, align 4, !tbaa !9
  %111 = zext i32 %110 to i64
  %112 = getelementptr inbounds nuw i16, ptr %109, i64 %111
  store i16 %108, ptr %112, align 2, !tbaa !79
  br label %113

113:                                              ; preds = %103, %79
  br label %114

114:                                              ; preds = %113
  %115 = load i32, ptr %25, align 4, !tbaa !9
  %116 = add i32 %115, 1
  store i32 %116, ptr %25, align 4, !tbaa !9
  br label %67, !llvm.loop !81

117:                                              ; preds = %67
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #17
  call void @llvm.lifetime.end.p0(i64 2, ptr %24) #17
  %118 = load ptr, ptr %9, align 8, !tbaa !3
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %118, ptr align 4 %23, i64 8, i1 false)
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #17
  %119 = load i32, ptr %22, align 4, !tbaa !9
  %120 = load i32, ptr %19, align 4, !tbaa !9
  %121 = sub i32 %120, 1
  %122 = icmp eq i32 %119, %121
  br i1 %122, label %123, label %217

123:                                              ; preds = %117
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #17
  %124 = load i32, ptr %19, align 4, !tbaa !9
  %125 = sub i32 %124, 1
  %126 = zext i32 %125 to i64
  store i64 %126, ptr %26, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #17
  %127 = load i32, ptr %19, align 4, !tbaa !9
  %128 = lshr i32 %127, 1
  %129 = load i32, ptr %19, align 4, !tbaa !9
  %130 = lshr i32 %129, 3
  %131 = add i32 %128, %130
  %132 = add i32 %131, 3
  %133 = zext i32 %132 to i64
  store i64 %133, ptr %27, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #17
  store i64 72340172838076673, ptr %28, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #17
  store i64 0, ptr %29, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #17
  store i64 0, ptr %30, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 4, ptr %31) #17
  store i32 0, ptr %31, align 4, !tbaa !9
  br label %134

134:                                              ; preds = %169, %123
  %135 = load i32, ptr %31, align 4, !tbaa !9
  %136 = load i32, ptr %18, align 4, !tbaa !9
  %137 = icmp ult i32 %135, %136
  br i1 %137, label %138, label %174

138:                                              ; preds = %134
  call void @llvm.lifetime.start.p0(i64 4, ptr %32) #17
  call void @llvm.lifetime.start.p0(i64 4, ptr %33) #17
  %139 = load ptr, ptr %10, align 8, !tbaa !55
  %140 = load i32, ptr %31, align 4, !tbaa !9
  %141 = zext i32 %140 to i64
  %142 = getelementptr inbounds nuw i16, ptr %139, i64 %141
  %143 = load i16, ptr %142, align 2, !tbaa !79
  %144 = sext i16 %143 to i32
  store i32 %144, ptr %33, align 4, !tbaa !9
  %145 = load ptr, ptr %21, align 8, !tbaa !41
  %146 = load i64, ptr %29, align 8, !tbaa !7
  %147 = getelementptr inbounds nuw i8, ptr %145, i64 %146
  %148 = load i64, ptr %30, align 8, !tbaa !7
  call void @_ZN11duckdb_zstdL11MEM_write64EPvm(ptr noundef %147, i64 noundef %148)
  store i32 8, ptr %32, align 4, !tbaa !9
  br label %149

149:                                              ; preds = %161, %138
  %150 = load i32, ptr %32, align 4, !tbaa !9
  %151 = load i32, ptr %33, align 4, !tbaa !9
  %152 = icmp slt i32 %150, %151
  br i1 %152, label %153, label %164

153:                                              ; preds = %149
  %154 = load ptr, ptr %21, align 8, !tbaa !41
  %155 = load i64, ptr %29, align 8, !tbaa !7
  %156 = getelementptr inbounds nuw i8, ptr %154, i64 %155
  %157 = load i32, ptr %32, align 4, !tbaa !9
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds i8, ptr %156, i64 %158
  %160 = load i64, ptr %30, align 8, !tbaa !7
  call void @_ZN11duckdb_zstdL11MEM_write64EPvm(ptr noundef %159, i64 noundef %160)
  br label %161

161:                                              ; preds = %153
  %162 = load i32, ptr %32, align 4, !tbaa !9
  %163 = add nsw i32 %162, 8
  store i32 %163, ptr %32, align 4, !tbaa !9
  br label %149, !llvm.loop !82

164:                                              ; preds = %149
  %165 = load i32, ptr %33, align 4, !tbaa !9
  %166 = sext i32 %165 to i64
  %167 = load i64, ptr %29, align 8, !tbaa !7
  %168 = add i64 %167, %166
  store i64 %168, ptr %29, align 8, !tbaa !7
  call void @llvm.lifetime.end.p0(i64 4, ptr %33) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %32) #17
  br label %169

169:                                              ; preds = %164
  %170 = load i32, ptr %31, align 4, !tbaa !9
  %171 = add i32 %170, 1
  store i32 %171, ptr %31, align 4, !tbaa !9
  %172 = load i64, ptr %30, align 8, !tbaa !7
  %173 = add i64 %172, 72340172838076673
  store i64 %173, ptr %30, align 8, !tbaa !7
  br label %134, !llvm.loop !83

174:                                              ; preds = %134
  call void @llvm.lifetime.end.p0(i64 4, ptr %31) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #17
  call void @llvm.lifetime.start.p0(i64 8, ptr %34) #17
  store i64 0, ptr %34, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %35) #17
  call void @llvm.lifetime.start.p0(i64 8, ptr %36) #17
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %37) #17
  store i64 0, ptr %37, align 8, !tbaa !7
  br label %181

181:                                              ; preds = %203, %180
  %182 = load i64, ptr %37, align 8, !tbaa !7
  %183 = icmp ult i64 %182, 2
  br i1 %183, label %184, label %206

184:                                              ; preds = %181
  call void @llvm.lifetime.start.p0(i64 8, ptr %38) #17
  %185 = load i64, ptr %34, align 8, !tbaa !7
  %186 = load i64, ptr %37, align 8, !tbaa !7
  %187 = load i64, ptr %27, align 8, !tbaa !7
  %188 = mul i64 %186, %187
  %189 = add i64 %185, %188
  %190 = load i64, ptr %26, align 8, !tbaa !7
  %191 = and i64 %189, %190
  store i64 %191, ptr %38, align 8, !tbaa !7
  %192 = load ptr, ptr %21, align 8, !tbaa !41
  %193 = load i64, ptr %35, align 8, !tbaa !7
  %194 = load i64, ptr %37, align 8, !tbaa !7
  %195 = add i64 %193, %194
  %196 = getelementptr inbounds nuw i8, ptr %192, i64 %195
  %197 = load i8, ptr %196, align 1, !tbaa !16
  %198 = zext i8 %197 to i32
  %199 = load ptr, ptr %17, align 8, !tbaa !3
  %200 = load i64, ptr %38, align 8, !tbaa !7
  %201 = getelementptr inbounds nuw %"struct.duckdb_zstd::ZSTD_seqSymbol", ptr %199, i64 %200
  %202 = getelementptr inbounds nuw %"struct.duckdb_zstd::ZSTD_seqSymbol", ptr %201, i32 0, i32 3
  store i32 %198, ptr %202, align 4, !tbaa !80
  call void @llvm.lifetime.end.p0(i64 8, ptr %38) #17
  br label %203

203:                                              ; preds = %184
  %204 = load i64, ptr %37, align 8, !tbaa !7
  %205 = add i64 %204, 1
  store i64 %205, ptr %37, align 8, !tbaa !7
  br label %181, !llvm.loop !84

206:                                              ; preds = %181
  %207 = load i64, ptr %34, align 8, !tbaa !7
  %208 = load i64, ptr %27, align 8, !tbaa !7
  %209 = mul i64 2, %208
  %210 = add i64 %207, %209
  %211 = load i64, ptr %26, align 8, !tbaa !7
  %212 = and i64 %210, %211
  store i64 %212, ptr %34, align 8, !tbaa !7
  call void @llvm.lifetime.end.p0(i64 8, ptr %37) #17
  br label %213

213:                                              ; preds = %206
  %214 = load i64, ptr %35, align 8, !tbaa !7
  %215 = add i64 %214, 2
  store i64 %215, ptr %35, align 8, !tbaa !7
  br label %175, !llvm.loop !85

216:                                              ; preds = %175
  call void @llvm.lifetime.end.p0(i64 8, ptr %36) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %35) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %34) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #17
  br label %275

217:                                              ; preds = %117
  call void @llvm.lifetime.start.p0(i64 4, ptr %39) #17
  %218 = load i32, ptr %19, align 4, !tbaa !9
  %219 = sub i32 %218, 1
  store i32 %219, ptr %39, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %40) #17
  %220 = load i32, ptr %19, align 4, !tbaa !9
  %221 = lshr i32 %220, 1
  %222 = load i32, ptr %19, align 4, !tbaa !9
  %223 = lshr i32 %222, 3
  %224 = add i32 %221, %223
  %225 = add i32 %224, 3
  store i32 %225, ptr %40, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %41) #17
  call void @llvm.lifetime.start.p0(i64 4, ptr %42) #17
  store i32 0, ptr %42, align 4, !tbaa !9
  store i32 0, ptr %41, align 4, !tbaa !9
  br label %226

226:                                              ; preds = %271, %217
  %227 = load i32, ptr %41, align 4, !tbaa !9
  %228 = load i32, ptr %18, align 4, !tbaa !9
  %229 = icmp ult i32 %227, %228
  br i1 %229, label %230, label %274

230:                                              ; preds = %226
  call void @llvm.lifetime.start.p0(i64 4, ptr %43) #17
  call void @llvm.lifetime.start.p0(i64 4, ptr %44) #17
  %231 = load ptr, ptr %10, align 8, !tbaa !55
  %232 = load i32, ptr %41, align 4, !tbaa !9
  %233 = zext i32 %232 to i64
  %234 = getelementptr inbounds nuw i16, ptr %231, i64 %233
  %235 = load i16, ptr %234, align 2, !tbaa !79
  %236 = sext i16 %235 to i32
  store i32 %236, ptr %44, align 4, !tbaa !9
  store i32 0, ptr %43, align 4, !tbaa !9
  br label %237

237:                                              ; preds = %267, %230
  %238 = load i32, ptr %43, align 4, !tbaa !9
  %239 = load i32, ptr %44, align 4, !tbaa !9
  %240 = icmp slt i32 %238, %239
  br i1 %240, label %241, label %270

241:                                              ; preds = %237
  %242 = load i32, ptr %41, align 4, !tbaa !9
  %243 = load ptr, ptr %17, align 8, !tbaa !3
  %244 = load i32, ptr %42, align 4, !tbaa !9
  %245 = zext i32 %244 to i64
  %246 = getelementptr inbounds nuw %"struct.duckdb_zstd::ZSTD_seqSymbol", ptr %243, i64 %245
  %247 = getelementptr inbounds nuw %"struct.duckdb_zstd::ZSTD_seqSymbol", ptr %246, i32 0, i32 3
  store i32 %242, ptr %247, align 4, !tbaa !80
  %248 = load i32, ptr %42, align 4, !tbaa !9
  %249 = load i32, ptr %40, align 4, !tbaa !9
  %250 = add i32 %248, %249
  %251 = load i32, ptr %39, align 4, !tbaa !9
  %252 = and i32 %250, %251
  store i32 %252, ptr %42, align 4, !tbaa !9
  br label %253

253:                                              ; preds = %260, %241
  %254 = load i32, ptr %42, align 4, !tbaa !9
  %255 = load i32, ptr %22, align 4, !tbaa !9
  %256 = icmp ugt i32 %254, %255
  %257 = zext i1 %256 to i64
  %258 = call i64 @llvm.expect.i64(i64 %257, i64 0)
  %259 = icmp ne i64 %258, 0
  br i1 %259, label %260, label %266

260:                                              ; preds = %253
  %261 = load i32, ptr %42, align 4, !tbaa !9
  %262 = load i32, ptr %40, align 4, !tbaa !9
  %263 = add i32 %261, %262
  %264 = load i32, ptr %39, align 4, !tbaa !9
  %265 = and i32 %263, %264
  store i32 %265, ptr %42, align 4, !tbaa !9
  br label %253, !llvm.loop !86

266:                                              ; preds = %253
  br label %267

267:                                              ; preds = %266
  %268 = load i32, ptr %43, align 4, !tbaa !9
  %269 = add nsw i32 %268, 1
  store i32 %269, ptr %43, align 4, !tbaa !9
  br label %237, !llvm.loop !87

270:                                              ; preds = %237
  call void @llvm.lifetime.end.p0(i64 4, ptr %44) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %43) #17
  br label %271

271:                                              ; preds = %270
  %272 = load i32, ptr %41, align 4, !tbaa !9
  %273 = add i32 %272, 1
  store i32 %273, ptr %41, align 4, !tbaa !9
  br label %226, !llvm.loop !88

274:                                              ; preds = %226
  call void @llvm.lifetime.end.p0(i64 4, ptr %42) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %41) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %40) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %39) #17
  br label %275

275:                                              ; preds = %274, %216
  call void @llvm.lifetime.start.p0(i64 4, ptr %45) #17
  store i32 0, ptr %45, align 4, !tbaa !9
  br label %276

276:                                              ; preds = %341, %275
  %277 = load i32, ptr %45, align 4, !tbaa !9
  %278 = load i32, ptr %19, align 4, !tbaa !9
  %279 = icmp ult i32 %277, %278
  br i1 %279, label %280, label %344

280:                                              ; preds = %276
  call void @llvm.lifetime.start.p0(i64 4, ptr %46) #17
  %281 = load ptr, ptr %17, align 8, !tbaa !3
  %282 = load i32, ptr %45, align 4, !tbaa !9
  %283 = zext i32 %282 to i64
  %284 = getelementptr inbounds nuw %"struct.duckdb_zstd::ZSTD_seqSymbol", ptr %281, i64 %283
  %285 = getelementptr inbounds nuw %"struct.duckdb_zstd::ZSTD_seqSymbol", ptr %284, i32 0, i32 3
  %286 = load i32, ptr %285, align 4, !tbaa !80
  store i32 %286, ptr %46, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %47) #17
  %287 = load ptr, ptr %20, align 8, !tbaa !55
  %288 = load i32, ptr %46, align 4, !tbaa !9
  %289 = zext i32 %288 to i64
  %290 = getelementptr inbounds nuw i16, ptr %287, i64 %289
  %291 = load i16, ptr %290, align 2, !tbaa !79
  %292 = add i16 %291, 1
  store i16 %292, ptr %290, align 2, !tbaa !79
  %293 = zext i16 %291 to i32
  store i32 %293, ptr %47, align 4, !tbaa !9
  %294 = load i32, ptr %14, align 4, !tbaa !9
  %295 = load i32, ptr %47, align 4, !tbaa !9
  %296 = call noundef i32 @_ZN11duckdb_zstdL14ZSTD_highbit32Ej(i32 noundef %295)
  %297 = sub i32 %294, %296
  %298 = trunc i32 %297 to i8
  %299 = load ptr, ptr %17, align 8, !tbaa !3
  %300 = load i32, ptr %45, align 4, !tbaa !9
  %301 = zext i32 %300 to i64
  %302 = getelementptr inbounds nuw %"struct.duckdb_zstd::ZSTD_seqSymbol", ptr %299, i64 %301
  %303 = getelementptr inbounds nuw %"struct.duckdb_zstd::ZSTD_seqSymbol", ptr %302, i32 0, i32 2
  store i8 %298, ptr %303, align 1, !tbaa !89
  %304 = load i32, ptr %47, align 4, !tbaa !9
  %305 = load ptr, ptr %17, align 8, !tbaa !3
  %306 = load i32, ptr %45, align 4, !tbaa !9
  %307 = zext i32 %306 to i64
  %308 = getelementptr inbounds nuw %"struct.duckdb_zstd::ZSTD_seqSymbol", ptr %305, i64 %307
  %309 = getelementptr inbounds nuw %"struct.duckdb_zstd::ZSTD_seqSymbol", ptr %308, i32 0, i32 2
  %310 = load i8, ptr %309, align 1, !tbaa !89
  %311 = zext i8 %310 to i32
  %312 = shl i32 %304, %311
  %313 = load i32, ptr %19, align 4, !tbaa !9
  %314 = sub i32 %312, %313
  %315 = trunc i32 %314 to i16
  %316 = load ptr, ptr %17, align 8, !tbaa !3
  %317 = load i32, ptr %45, align 4, !tbaa !9
  %318 = zext i32 %317 to i64
  %319 = getelementptr inbounds nuw %"struct.duckdb_zstd::ZSTD_seqSymbol", ptr %316, i64 %318
  %320 = getelementptr inbounds nuw %"struct.duckdb_zstd::ZSTD_seqSymbol", ptr %319, i32 0, i32 0
  store i16 %315, ptr %320, align 4, !tbaa !90
  %321 = load ptr, ptr %13, align 8, !tbaa !41
  %322 = load i32, ptr %46, align 4, !tbaa !9
  %323 = zext i32 %322 to i64
  %324 = getelementptr inbounds nuw i8, ptr %321, i64 %323
  %325 = load i8, ptr %324, align 1, !tbaa !16
  %326 = load ptr, ptr %17, align 8, !tbaa !3
  %327 = load i32, ptr %45, align 4, !tbaa !9
  %328 = zext i32 %327 to i64
  %329 = getelementptr inbounds nuw %"struct.duckdb_zstd::ZSTD_seqSymbol", ptr %326, i64 %328
  %330 = getelementptr inbounds nuw %"struct.duckdb_zstd::ZSTD_seqSymbol", ptr %329, i32 0, i32 1
  store i8 %325, ptr %330, align 2, !tbaa !71
  %331 = load ptr, ptr %12, align 8, !tbaa !57
  %332 = load i32, ptr %46, align 4, !tbaa !9
  %333 = zext i32 %332 to i64
  %334 = getelementptr inbounds nuw i32, ptr %331, i64 %333
  %335 = load i32, ptr %334, align 4, !tbaa !9
  %336 = load ptr, ptr %17, align 8, !tbaa !3
  %337 = load i32, ptr %45, align 4, !tbaa !9
  %338 = zext i32 %337 to i64
  %339 = getelementptr inbounds nuw %"struct.duckdb_zstd::ZSTD_seqSymbol", ptr %336, i64 %338
  %340 = getelementptr inbounds nuw %"struct.duckdb_zstd::ZSTD_seqSymbol", ptr %339, i32 0, i32 3
  store i32 %335, ptr %340, align 4, !tbaa !80
  call void @llvm.lifetime.end.p0(i64 4, ptr %47) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %46) #17
  br label %341

341:                                              ; preds = %280
  %342 = load i32, ptr %45, align 4, !tbaa !9
  %343 = add i32 %342, 1
  store i32 %343, ptr %45, align 4, !tbaa !9
  br label %276, !llvm.loop !91

344:                                              ; preds = %276
  call void @llvm.lifetime.end.p0(i64 4, ptr %45) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #17
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal void @_ZN11duckdb_zstdL11MEM_write64EPvm(ptr noundef %0, i64 noundef %1) #4 {
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
declare i64 @llvm.expect.i64(i64, i64) #12

; Function Attrs: inlinehint mustprogress uwtable
define internal noundef i32 @_ZN11duckdb_zstdL14ZSTD_highbit32Ej(i32 noundef %0) #2 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !9
  %3 = load i32, ptr %2, align 4, !tbaa !9
  %4 = call noundef i32 @_ZN11duckdb_zstdL24ZSTD_countLeadingZeros32Ej(i32 noundef %3)
  %5 = sub i32 31, %4
  ret i32 %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal noundef i32 @_ZN11duckdb_zstdL24ZSTD_countLeadingZeros32Ej(i32 noundef %0) #4 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !9
  %3 = load i32, ptr %2, align 4, !tbaa !9
  %4 = call i32 @llvm.ctlz.i32(i32 %3, i1 true)
  ret i32 %4
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.ctlz.i32(i32, i1 immarg) #10

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal noundef zeroext i16 @_ZN11duckdb_zstdL10MEM_read16EPKv(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = load i16, ptr %3, align 1, !tbaa !79
  ret i16 %4
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN11duckdb_zstdL22ZSTD_buildSeqTable_rleEPNS_14ZSTD_seqSymbolEjh(ptr noundef %0, i32 noundef %1, i8 noundef zeroext %2) #5 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i8, align 1
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store i32 %1, ptr %5, align 4, !tbaa !9
  store i8 %2, ptr %6, align 1, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #17
  %10 = load ptr, ptr %4, align 8, !tbaa !3
  store ptr %10, ptr %7, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #17
  %11 = load ptr, ptr %7, align 8, !tbaa !3
  store ptr %11, ptr %8, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #17
  %12 = load ptr, ptr %4, align 8, !tbaa !3
  %13 = getelementptr inbounds %"struct.duckdb_zstd::ZSTD_seqSymbol", ptr %12, i64 1
  store ptr %13, ptr %9, align 8, !tbaa !3
  %14 = load ptr, ptr %8, align 8, !tbaa !3
  %15 = getelementptr inbounds nuw %"struct.duckdb_zstd::ZSTD_seqSymbol_header", ptr %14, i32 0, i32 1
  store i32 0, ptr %15, align 4, !tbaa !69
  %16 = load ptr, ptr %8, align 8, !tbaa !3
  %17 = getelementptr inbounds nuw %"struct.duckdb_zstd::ZSTD_seqSymbol_header", ptr %16, i32 0, i32 0
  store i32 0, ptr %17, align 4, !tbaa !78
  %18 = load ptr, ptr %9, align 8, !tbaa !3
  %19 = getelementptr inbounds nuw %"struct.duckdb_zstd::ZSTD_seqSymbol", ptr %18, i32 0, i32 2
  store i8 0, ptr %19, align 1, !tbaa !89
  %20 = load ptr, ptr %9, align 8, !tbaa !3
  %21 = getelementptr inbounds nuw %"struct.duckdb_zstd::ZSTD_seqSymbol", ptr %20, i32 0, i32 0
  store i16 0, ptr %21, align 4, !tbaa !90
  %22 = load i8, ptr %6, align 1, !tbaa !16
  %23 = load ptr, ptr %9, align 8, !tbaa !3
  %24 = getelementptr inbounds nuw %"struct.duckdb_zstd::ZSTD_seqSymbol", ptr %23, i32 0, i32 1
  store i8 %22, ptr %24, align 2, !tbaa !71
  %25 = load i32, ptr %5, align 4, !tbaa !9
  %26 = load ptr, ptr %9, align 8, !tbaa !3
  %27 = getelementptr inbounds nuw %"struct.duckdb_zstd::ZSTD_seqSymbol", ptr %26, i32 0, i32 3
  store i32 %25, ptr %27, align 4, !tbaa !80
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #17
  ret void
}

declare noundef i64 @_ZN11duckdb_zstd14FSE_readNCountEPsPjS1_PKvm(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef) #7

; Function Attrs: mustprogress uwtable
define internal noundef i64 @_ZN11duckdb_zstdL33ZSTD_decompressSequencesLong_bmi2EPNS_11ZSTD_DCtx_sEPvmPKvmiNS_17ZSTD_longOffset_eE(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4, i32 noundef %5, i32 noundef %6) #3 {
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store ptr %0, ptr %8, align 8, !tbaa !17
  store ptr %1, ptr %9, align 8, !tbaa !3
  store i64 %2, ptr %10, align 8, !tbaa !7
  store ptr %3, ptr %11, align 8, !tbaa !3
  store i64 %4, ptr %12, align 8, !tbaa !7
  store i32 %5, ptr %13, align 4, !tbaa !9
  store i32 %6, ptr %14, align 4, !tbaa !62
  %15 = load ptr, ptr %8, align 8, !tbaa !17
  %16 = load ptr, ptr %9, align 8, !tbaa !3
  %17 = load i64, ptr %10, align 8, !tbaa !7
  %18 = load ptr, ptr %11, align 8, !tbaa !3
  %19 = load i64, ptr %12, align 8, !tbaa !7
  %20 = load i32, ptr %13, align 4, !tbaa !9
  %21 = load i32, ptr %14, align 4, !tbaa !62
  %22 = call noundef i64 @_ZN11duckdb_zstdL33ZSTD_decompressSequencesLong_bodyEPNS_11ZSTD_DCtx_sEPvmPKvmiNS_17ZSTD_longOffset_eE(ptr noundef %15, ptr noundef %16, i64 noundef %17, ptr noundef %18, i64 noundef %19, i32 noundef %20, i32 noundef %21)
  ret i64 %22
}

; Function Attrs: mustprogress uwtable
define internal noundef i64 @_ZN11duckdb_zstdL36ZSTD_decompressSequencesLong_defaultEPNS_11ZSTD_DCtx_sEPvmPKvmiNS_17ZSTD_longOffset_eE(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4, i32 noundef %5, i32 noundef %6) #0 {
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store ptr %0, ptr %8, align 8, !tbaa !17
  store ptr %1, ptr %9, align 8, !tbaa !3
  store i64 %2, ptr %10, align 8, !tbaa !7
  store ptr %3, ptr %11, align 8, !tbaa !3
  store i64 %4, ptr %12, align 8, !tbaa !7
  store i32 %5, ptr %13, align 4, !tbaa !9
  store i32 %6, ptr %14, align 4, !tbaa !62
  %15 = load ptr, ptr %8, align 8, !tbaa !17
  %16 = load ptr, ptr %9, align 8, !tbaa !3
  %17 = load i64, ptr %10, align 8, !tbaa !7
  %18 = load ptr, ptr %11, align 8, !tbaa !3
  %19 = load i64, ptr %12, align 8, !tbaa !7
  %20 = load i32, ptr %13, align 4, !tbaa !9
  %21 = load i32, ptr %14, align 4, !tbaa !62
  %22 = call noundef i64 @_ZN11duckdb_zstdL33ZSTD_decompressSequencesLong_bodyEPNS_11ZSTD_DCtx_sEPvmPKvmiNS_17ZSTD_longOffset_eE(ptr noundef %15, ptr noundef %16, i64 noundef %17, ptr noundef %18, i64 noundef %19, i32 noundef %20, i32 noundef %21)
  ret i64 %22
}

; Function Attrs: alwaysinline mustprogress uwtable
define internal noundef i64 @_ZN11duckdb_zstdL33ZSTD_decompressSequencesLong_bodyEPNS_11ZSTD_DCtx_sEPvmPKvmiNS_17ZSTD_longOffset_eE(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4, i32 noundef %5, i32 noundef %6) #11 {
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
  %26 = alloca [8 x %"struct.duckdb_zstd::seq_t"], align 16
  %27 = alloca i32, align 4
  %28 = alloca %"struct.duckdb_zstd::seqState_t", align 8
  %29 = alloca i32, align 4
  %30 = alloca i64, align 8
  %31 = alloca i32, align 4
  %32 = alloca i32, align 4
  %33 = alloca %"struct.duckdb_zstd::seq_t", align 8
  %34 = alloca %"struct.duckdb_zstd::seq_t", align 8
  %35 = alloca %"struct.duckdb_zstd::seq_t", align 8
  %36 = alloca i64, align 8
  %37 = alloca i64, align 8
  %38 = alloca %"struct.duckdb_zstd::seq_t", align 8
  %39 = alloca %"struct.duckdb_zstd::seq_t", align 8
  %40 = alloca i64, align 8
  %41 = alloca %"struct.duckdb_zstd::seq_t", align 8
  %42 = alloca %"struct.duckdb_zstd::seq_t", align 8
  %43 = alloca %"struct.duckdb_zstd::seq_t", align 8
  %44 = alloca ptr, align 8
  %45 = alloca i64, align 8
  %46 = alloca i64, align 8
  %47 = alloca %"struct.duckdb_zstd::seq_t", align 8
  %48 = alloca i64, align 8
  %49 = alloca %"struct.duckdb_zstd::seq_t", align 8
  %50 = alloca %"struct.duckdb_zstd::seq_t", align 8
  %51 = alloca i32, align 4
  %52 = alloca i64, align 8
  %53 = alloca i64, align 8
  store ptr %0, ptr %9, align 8, !tbaa !17
  store ptr %1, ptr %10, align 8, !tbaa !3
  store i64 %2, ptr %11, align 8, !tbaa !7
  store ptr %3, ptr %12, align 8, !tbaa !3
  store i64 %4, ptr %13, align 8, !tbaa !7
  store i32 %5, ptr %14, align 4, !tbaa !9
  store i32 %6, ptr %15, align 4, !tbaa !62
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #17
  %54 = load ptr, ptr %12, align 8, !tbaa !3
  store ptr %54, ptr %16, align 8, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #17
  %55 = load ptr, ptr %16, align 8, !tbaa !41
  %56 = load i64, ptr %13, align 8, !tbaa !7
  %57 = getelementptr inbounds nuw i8, ptr %55, i64 %56
  store ptr %57, ptr %17, align 8, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #17
  %58 = load ptr, ptr %10, align 8, !tbaa !3
  store ptr %58, ptr %18, align 8, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #17
  %59 = load ptr, ptr %9, align 8, !tbaa !17
  %60 = getelementptr inbounds nuw %"struct.duckdb_zstd::ZSTD_DCtx_s", ptr %59, i32 0, i32 55
  %61 = load i32, ptr %60, align 8, !tbaa !51
  %62 = icmp eq i32 %61, 1
  br i1 %62, label %63, label %67

63:                                               ; preds = %7
  %64 = load ptr, ptr %9, align 8, !tbaa !17
  %65 = getelementptr inbounds nuw %"struct.duckdb_zstd::ZSTD_DCtx_s", ptr %64, i32 0, i32 53
  %66 = load ptr, ptr %65, align 8, !tbaa !50
  br label %71

67:                                               ; preds = %7
  %68 = load ptr, ptr %18, align 8, !tbaa !41
  %69 = load i64, ptr %11, align 8, !tbaa !7
  %70 = call noundef ptr @_ZN11duckdb_zstdL20ZSTD_maybeNullPtrAddEPhl(ptr noundef %68, i64 noundef %69)
  br label %71

71:                                               ; preds = %67, %63
  %72 = phi ptr [ %66, %63 ], [ %70, %67 ]
  store ptr %72, ptr %19, align 8, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #17
  %73 = load ptr, ptr %18, align 8, !tbaa !41
  store ptr %73, ptr %20, align 8, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #17
  %74 = load ptr, ptr %9, align 8, !tbaa !17
  %75 = getelementptr inbounds nuw %"struct.duckdb_zstd::ZSTD_DCtx_s", ptr %74, i32 0, i32 23
  %76 = load ptr, ptr %75, align 8, !tbaa !53
  store ptr %76, ptr %21, align 8, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #17
  %77 = load ptr, ptr %9, align 8, !tbaa !17
  %78 = getelementptr inbounds nuw %"struct.duckdb_zstd::ZSTD_DCtx_s", ptr %77, i32 0, i32 54
  %79 = load ptr, ptr %78, align 8, !tbaa !52
  store ptr %79, ptr %22, align 8, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #17
  %80 = load ptr, ptr %9, align 8, !tbaa !17
  %81 = getelementptr inbounds nuw %"struct.duckdb_zstd::ZSTD_DCtx_s", ptr %80, i32 0, i32 7
  %82 = load ptr, ptr %81, align 8, !tbaa !77
  store ptr %82, ptr %23, align 8, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #17
  %83 = load ptr, ptr %9, align 8, !tbaa !17
  %84 = getelementptr inbounds nuw %"struct.duckdb_zstd::ZSTD_DCtx_s", ptr %83, i32 0, i32 8
  %85 = load ptr, ptr %84, align 8, !tbaa !61
  store ptr %85, ptr %24, align 8, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #17
  %86 = load ptr, ptr %9, align 8, !tbaa !17
  %87 = getelementptr inbounds nuw %"struct.duckdb_zstd::ZSTD_DCtx_s", ptr %86, i32 0, i32 9
  %88 = load ptr, ptr %87, align 8, !tbaa !76
  store ptr %88, ptr %25, align 8, !tbaa !41
  %89 = load i32, ptr %14, align 4, !tbaa !9
  %90 = icmp ne i32 %89, 0
  br i1 %90, label %91, label %584

91:                                               ; preds = %71
  call void @llvm.lifetime.start.p0(i64 192, ptr %26) #17
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #17
  %92 = load i32, ptr %14, align 4, !tbaa !9
  %93 = icmp slt i32 %92, 8
  br i1 %93, label %94, label %96

94:                                               ; preds = %91
  %95 = load i32, ptr %14, align 4, !tbaa !9
  br label %97

96:                                               ; preds = %91
  br label %97

97:                                               ; preds = %96, %94
  %98 = phi i32 [ %95, %94 ], [ 8, %96 ]
  store i32 %98, ptr %27, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 112, ptr %28) #17
  call void @llvm.lifetime.start.p0(i64 4, ptr %29) #17
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #17
  %99 = load ptr, ptr %20, align 8, !tbaa !41
  %100 = load ptr, ptr %23, align 8, !tbaa !41
  %101 = ptrtoint ptr %99 to i64
  %102 = ptrtoint ptr %100 to i64
  %103 = sub i64 %101, %102
  store i64 %103, ptr %30, align 8, !tbaa !7
  %104 = load ptr, ptr %9, align 8, !tbaa !17
  %105 = getelementptr inbounds nuw %"struct.duckdb_zstd::ZSTD_DCtx_s", ptr %104, i32 0, i32 17
  store i32 1, ptr %105, align 4, !tbaa !58
  call void @llvm.lifetime.start.p0(i64 4, ptr %31) #17
  store i32 0, ptr %31, align 4, !tbaa !9
  br label %106

106:                                              ; preds = %122, %97
  %107 = load i32, ptr %31, align 4, !tbaa !9
  %108 = icmp slt i32 %107, 3
  br i1 %108, label %109, label %125

109:                                              ; preds = %106
  %110 = load ptr, ptr %9, align 8, !tbaa !17
  %111 = getelementptr inbounds nuw %"struct.duckdb_zstd::ZSTD_DCtx_s", ptr %110, i32 0, i32 4
  %112 = getelementptr inbounds nuw %"struct.duckdb_zstd::ZSTD_entropyDTables_t", ptr %111, i32 0, i32 4
  %113 = load i32, ptr %31, align 4, !tbaa !9
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [3 x i32], ptr %112, i64 0, i64 %114
  %116 = load i32, ptr %115, align 4, !tbaa !9
  %117 = zext i32 %116 to i64
  %118 = getelementptr inbounds nuw %"struct.duckdb_zstd::seqState_t", ptr %28, i32 0, i32 4
  %119 = load i32, ptr %31, align 4, !tbaa !9
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [3 x i64], ptr %118, i64 0, i64 %120
  store i64 %117, ptr %121, align 8, !tbaa !7
  br label %122

122:                                              ; preds = %109
  %123 = load i32, ptr %31, align 4, !tbaa !9
  %124 = add nsw i32 %123, 1
  store i32 %124, ptr %31, align 4, !tbaa !9
  br label %106, !llvm.loop !92

125:                                              ; preds = %106
  call void @llvm.lifetime.end.p0(i64 4, ptr %31) #17
  br label %126

126:                                              ; preds = %125
  %127 = getelementptr inbounds nuw %"struct.duckdb_zstd::seqState_t", ptr %28, i32 0, i32 0
  %128 = load ptr, ptr %16, align 8, !tbaa !41
  %129 = load ptr, ptr %17, align 8, !tbaa !41
  %130 = load ptr, ptr %16, align 8, !tbaa !41
  %131 = ptrtoint ptr %129 to i64
  %132 = ptrtoint ptr %130 to i64
  %133 = sub i64 %131, %132
  %134 = call noundef i64 @_ZN11duckdb_zstdL15BIT_initDStreamEPNS_13BIT_DStream_tEPKvm(ptr noundef %127, ptr noundef %128, i64 noundef %133)
  %135 = call noundef i32 @_ZN11duckdb_zstdL11ERR_isErrorEm(i64 noundef %134)
  %136 = icmp ne i32 %135, 0
  br i1 %136, label %137, label %150

137:                                              ; preds = %126
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
  br label %144

144:                                              ; preds = %143
  br label %145

145:                                              ; preds = %144
  br label %146

146:                                              ; preds = %145
  br label %147

147:                                              ; preds = %146
  br label %148

148:                                              ; preds = %147
  br label %149

149:                                              ; preds = %148
  store i64 -20, ptr %8, align 8
  store i32 1, ptr %32, align 4
  br label %581

150:                                              ; preds = %126
  br label %151

151:                                              ; preds = %150
  br label %152

152:                                              ; preds = %151
  %153 = getelementptr inbounds nuw %"struct.duckdb_zstd::seqState_t", ptr %28, i32 0, i32 1
  %154 = getelementptr inbounds nuw %"struct.duckdb_zstd::seqState_t", ptr %28, i32 0, i32 0
  %155 = load ptr, ptr %9, align 8, !tbaa !17
  %156 = getelementptr inbounds nuw %"struct.duckdb_zstd::ZSTD_DCtx_s", ptr %155, i32 0, i32 0
  %157 = load ptr, ptr %156, align 8, !tbaa !93
  call void @_ZN11duckdb_zstdL17ZSTD_initFseStateEPNS_13ZSTD_fseStateEPNS_13BIT_DStream_tEPKNS_14ZSTD_seqSymbolE(ptr noundef %153, ptr noundef %154, ptr noundef %157)
  %158 = getelementptr inbounds nuw %"struct.duckdb_zstd::seqState_t", ptr %28, i32 0, i32 2
  %159 = getelementptr inbounds nuw %"struct.duckdb_zstd::seqState_t", ptr %28, i32 0, i32 0
  %160 = load ptr, ptr %9, align 8, !tbaa !17
  %161 = getelementptr inbounds nuw %"struct.duckdb_zstd::ZSTD_DCtx_s", ptr %160, i32 0, i32 2
  %162 = load ptr, ptr %161, align 8, !tbaa !64
  call void @_ZN11duckdb_zstdL17ZSTD_initFseStateEPNS_13ZSTD_fseStateEPNS_13BIT_DStream_tEPKNS_14ZSTD_seqSymbolE(ptr noundef %158, ptr noundef %159, ptr noundef %162)
  %163 = getelementptr inbounds nuw %"struct.duckdb_zstd::seqState_t", ptr %28, i32 0, i32 3
  %164 = getelementptr inbounds nuw %"struct.duckdb_zstd::seqState_t", ptr %28, i32 0, i32 0
  %165 = load ptr, ptr %9, align 8, !tbaa !17
  %166 = getelementptr inbounds nuw %"struct.duckdb_zstd::ZSTD_DCtx_s", ptr %165, i32 0, i32 1
  %167 = load ptr, ptr %166, align 8, !tbaa !94
  call void @_ZN11duckdb_zstdL17ZSTD_initFseStateEPNS_13ZSTD_fseStateEPNS_13BIT_DStream_tEPKNS_14ZSTD_seqSymbolE(ptr noundef %163, ptr noundef %164, ptr noundef %167)
  store i32 0, ptr %29, align 4, !tbaa !9
  br label %168

168:                                              ; preds = %186, %152
  %169 = load i32, ptr %29, align 4, !tbaa !9
  %170 = load i32, ptr %27, align 4, !tbaa !9
  %171 = icmp slt i32 %169, %170
  br i1 %171, label %172, label %189

172:                                              ; preds = %168
  call void @llvm.lifetime.start.p0(i64 24, ptr %33) #17
  %173 = load i32, ptr %15, align 4, !tbaa !62
  %174 = load i32, ptr %29, align 4, !tbaa !9
  %175 = load i32, ptr %14, align 4, !tbaa !9
  %176 = sub nsw i32 %175, 1
  %177 = icmp eq i32 %174, %176
  %178 = zext i1 %177 to i32
  call void @_ZN11duckdb_zstdL19ZSTD_decodeSequenceEPNS_10seqState_tENS_17ZSTD_longOffset_eEi(ptr dead_on_unwind writable sret(%"struct.duckdb_zstd::seq_t") align 8 %33, ptr noundef %28, i32 noundef %173, i32 noundef %178)
  %179 = load i64, ptr %30, align 8, !tbaa !7
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %34, ptr align 8 %33, i64 24, i1 false), !tbaa.struct !95
  %180 = load ptr, ptr %23, align 8, !tbaa !41
  %181 = load ptr, ptr %25, align 8, !tbaa !41
  %182 = call noundef i64 @_ZN11duckdb_zstdL18ZSTD_prefetchMatchEmNS_5seq_tEPKhS2_(i64 noundef %179, ptr noundef byval(%"struct.duckdb_zstd::seq_t") align 8 %34, ptr noundef %180, ptr noundef %181)
  store i64 %182, ptr %30, align 8, !tbaa !7
  %183 = load i32, ptr %29, align 4, !tbaa !9
  %184 = sext i32 %183 to i64
  %185 = getelementptr inbounds [8 x %"struct.duckdb_zstd::seq_t"], ptr %26, i64 0, i64 %184
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %185, ptr align 8 %33, i64 24, i1 false), !tbaa.struct !95
  call void @llvm.lifetime.end.p0(i64 24, ptr %33) #17
  br label %186

186:                                              ; preds = %172
  %187 = load i32, ptr %29, align 4, !tbaa !9
  %188 = add nsw i32 %187, 1
  store i32 %188, ptr %29, align 4, !tbaa !9
  br label %168, !llvm.loop !96

189:                                              ; preds = %168
  br label %190

190:                                              ; preds = %381, %189
  %191 = load i32, ptr %29, align 4, !tbaa !9
  %192 = load i32, ptr %14, align 4, !tbaa !9
  %193 = icmp slt i32 %191, %192
  br i1 %193, label %194, label %384

194:                                              ; preds = %190
  call void @llvm.lifetime.start.p0(i64 24, ptr %35) #17
  %195 = load i32, ptr %15, align 4, !tbaa !62
  %196 = load i32, ptr %29, align 4, !tbaa !9
  %197 = load i32, ptr %14, align 4, !tbaa !9
  %198 = sub nsw i32 %197, 1
  %199 = icmp eq i32 %196, %198
  %200 = zext i1 %199 to i32
  call void @_ZN11duckdb_zstdL19ZSTD_decodeSequenceEPNS_10seqState_tENS_17ZSTD_longOffset_eEi(ptr dead_on_unwind writable sret(%"struct.duckdb_zstd::seq_t") align 8 %35, ptr noundef %28, i32 noundef %195, i32 noundef %200)
  %201 = load ptr, ptr %9, align 8, !tbaa !17
  %202 = getelementptr inbounds nuw %"struct.duckdb_zstd::ZSTD_DCtx_s", ptr %201, i32 0, i32 55
  %203 = load i32, ptr %202, align 8, !tbaa !51
  %204 = icmp eq i32 %203, 2
  br i1 %204, label %205, label %314

205:                                              ; preds = %194
  %206 = load ptr, ptr %21, align 8, !tbaa !41
  %207 = load i32, ptr %29, align 4, !tbaa !9
  %208 = sub nsw i32 %207, 8
  %209 = and i32 %208, 7
  %210 = sext i32 %209 to i64
  %211 = getelementptr inbounds [8 x %"struct.duckdb_zstd::seq_t"], ptr %26, i64 0, i64 %210
  %212 = getelementptr inbounds nuw %"struct.duckdb_zstd::seq_t", ptr %211, i32 0, i32 0
  %213 = load i64, ptr %212, align 8, !tbaa !97
  %214 = getelementptr inbounds nuw i8, ptr %206, i64 %213
  %215 = load ptr, ptr %9, align 8, !tbaa !17
  %216 = getelementptr inbounds nuw %"struct.duckdb_zstd::ZSTD_DCtx_s", ptr %215, i32 0, i32 54
  %217 = load ptr, ptr %216, align 8, !tbaa !52
  %218 = icmp ugt ptr %214, %217
  br i1 %218, label %219, label %314

219:                                              ; preds = %205
  call void @llvm.lifetime.start.p0(i64 8, ptr %36) #17
  %220 = load ptr, ptr %9, align 8, !tbaa !17
  %221 = getelementptr inbounds nuw %"struct.duckdb_zstd::ZSTD_DCtx_s", ptr %220, i32 0, i32 54
  %222 = load ptr, ptr %221, align 8, !tbaa !52
  %223 = load ptr, ptr %21, align 8, !tbaa !41
  %224 = ptrtoint ptr %222 to i64
  %225 = ptrtoint ptr %223 to i64
  %226 = sub i64 %224, %225
  store i64 %226, ptr %36, align 8, !tbaa !7
  %227 = load i64, ptr %36, align 8, !tbaa !7
  %228 = icmp ne i64 %227, 0
  br i1 %228, label %229, label %269

229:                                              ; preds = %219
  br label %230

230:                                              ; preds = %229
  %231 = load i64, ptr %36, align 8, !tbaa !7
  %232 = load ptr, ptr %19, align 8, !tbaa !41
  %233 = load ptr, ptr %20, align 8, !tbaa !41
  %234 = ptrtoint ptr %232 to i64
  %235 = ptrtoint ptr %233 to i64
  %236 = sub i64 %234, %235
  %237 = icmp ugt i64 %231, %236
  br i1 %237, label %238, label %251

238:                                              ; preds = %230
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
  br label %249

249:                                              ; preds = %248
  br label %250

250:                                              ; preds = %249
  store i64 -70, ptr %8, align 8
  store i32 1, ptr %32, align 4
  br label %311

251:                                              ; preds = %230
  br label %252

252:                                              ; preds = %251
  br label %253

253:                                              ; preds = %252
  %254 = load ptr, ptr %20, align 8, !tbaa !41
  %255 = load ptr, ptr %21, align 8, !tbaa !41
  %256 = load i64, ptr %36, align 8, !tbaa !7
  call void @_ZN11duckdb_zstdL25ZSTD_safecopyDstBeforeSrcEPhPKhl(ptr noundef %254, ptr noundef %255, i64 noundef %256)
  %257 = load i64, ptr %36, align 8, !tbaa !7
  %258 = load i32, ptr %29, align 4, !tbaa !9
  %259 = sub nsw i32 %258, 8
  %260 = and i32 %259, 7
  %261 = sext i32 %260 to i64
  %262 = getelementptr inbounds [8 x %"struct.duckdb_zstd::seq_t"], ptr %26, i64 0, i64 %261
  %263 = getelementptr inbounds nuw %"struct.duckdb_zstd::seq_t", ptr %262, i32 0, i32 0
  %264 = load i64, ptr %263, align 8, !tbaa !97
  %265 = sub i64 %264, %257
  store i64 %265, ptr %263, align 8, !tbaa !97
  %266 = load i64, ptr %36, align 8, !tbaa !7
  %267 = load ptr, ptr %20, align 8, !tbaa !41
  %268 = getelementptr inbounds nuw i8, ptr %267, i64 %266
  store ptr %268, ptr %20, align 8, !tbaa !41
  br label %269

269:                                              ; preds = %253, %219
  %270 = load ptr, ptr %9, align 8, !tbaa !17
  %271 = getelementptr inbounds nuw %"struct.duckdb_zstd::ZSTD_DCtx_s", ptr %270, i32 0, i32 56
  %272 = getelementptr inbounds [65568 x i8], ptr %271, i64 0, i64 0
  store ptr %272, ptr %21, align 8, !tbaa !41
  %273 = load ptr, ptr %9, align 8, !tbaa !17
  %274 = getelementptr inbounds nuw %"struct.duckdb_zstd::ZSTD_DCtx_s", ptr %273, i32 0, i32 56
  %275 = getelementptr inbounds [65568 x i8], ptr %274, i64 0, i64 0
  %276 = getelementptr inbounds i8, ptr %275, i64 65536
  store ptr %276, ptr %22, align 8, !tbaa !41
  %277 = load ptr, ptr %9, align 8, !tbaa !17
  %278 = getelementptr inbounds nuw %"struct.duckdb_zstd::ZSTD_DCtx_s", ptr %277, i32 0, i32 55
  store i32 0, ptr %278, align 8, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 8, ptr %37) #17
  %279 = load ptr, ptr %20, align 8, !tbaa !41
  %280 = load ptr, ptr %19, align 8, !tbaa !41
  %281 = load i32, ptr %29, align 4, !tbaa !9
  %282 = sub nsw i32 %281, 8
  %283 = and i32 %282, 7
  %284 = sext i32 %283 to i64
  %285 = getelementptr inbounds [8 x %"struct.duckdb_zstd::seq_t"], ptr %26, i64 0, i64 %284
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %38, ptr align 8 %285, i64 24, i1 false), !tbaa.struct !95
  %286 = load ptr, ptr %22, align 8, !tbaa !41
  %287 = load ptr, ptr %23, align 8, !tbaa !41
  %288 = load ptr, ptr %24, align 8, !tbaa !41
  %289 = load ptr, ptr %25, align 8, !tbaa !41
  %290 = call noundef i64 @_ZN11duckdb_zstdL17ZSTD_execSequenceEPhS0_NS_5seq_tEPPKhS3_S3_S3_S3_(ptr noundef %279, ptr noundef %280, ptr noundef byval(%"struct.duckdb_zstd::seq_t") align 8 %38, ptr noundef %21, ptr noundef %286, ptr noundef %287, ptr noundef %288, ptr noundef %289)
  store i64 %290, ptr %37, align 8, !tbaa !7
  %291 = load i64, ptr %37, align 8, !tbaa !7
  %292 = call noundef i32 @_ZN11duckdb_zstdL11ERR_isErrorEm(i64 noundef %291)
  %293 = icmp ne i32 %292, 0
  br i1 %293, label %294, label %296

294:                                              ; preds = %269
  %295 = load i64, ptr %37, align 8, !tbaa !7
  store i64 %295, ptr %8, align 8
  store i32 1, ptr %32, align 4
  br label %308

296:                                              ; preds = %269
  %297 = load i64, ptr %30, align 8, !tbaa !7
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %39, ptr align 8 %35, i64 24, i1 false), !tbaa.struct !95
  %298 = load ptr, ptr %23, align 8, !tbaa !41
  %299 = load ptr, ptr %25, align 8, !tbaa !41
  %300 = call noundef i64 @_ZN11duckdb_zstdL18ZSTD_prefetchMatchEmNS_5seq_tEPKhS2_(i64 noundef %297, ptr noundef byval(%"struct.duckdb_zstd::seq_t") align 8 %39, ptr noundef %298, ptr noundef %299)
  store i64 %300, ptr %30, align 8, !tbaa !7
  %301 = load i32, ptr %29, align 4, !tbaa !9
  %302 = and i32 %301, 7
  %303 = sext i32 %302 to i64
  %304 = getelementptr inbounds [8 x %"struct.duckdb_zstd::seq_t"], ptr %26, i64 0, i64 %303
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %304, ptr align 8 %35, i64 24, i1 false), !tbaa.struct !95
  %305 = load i64, ptr %37, align 8, !tbaa !7
  %306 = load ptr, ptr %20, align 8, !tbaa !41
  %307 = getelementptr inbounds nuw i8, ptr %306, i64 %305
  store ptr %307, ptr %20, align 8, !tbaa !41
  store i32 0, ptr %32, align 4
  br label %308

308:                                              ; preds = %296, %294
  call void @llvm.lifetime.end.p0(i64 8, ptr %37) #17
  %309 = load i32, ptr %32, align 4
  switch i32 %309, label %311 [
    i32 0, label %310
  ]

310:                                              ; preds = %308
  store i32 0, ptr %32, align 4
  br label %311

311:                                              ; preds = %310, %308, %250
  call void @llvm.lifetime.end.p0(i64 8, ptr %36) #17
  %312 = load i32, ptr %32, align 4
  switch i32 %312, label %378 [
    i32 0, label %313
  ]

313:                                              ; preds = %311
  br label %377

314:                                              ; preds = %205, %194
  call void @llvm.lifetime.start.p0(i64 8, ptr %40) #17
  %315 = load ptr, ptr %9, align 8, !tbaa !17
  %316 = getelementptr inbounds nuw %"struct.duckdb_zstd::ZSTD_DCtx_s", ptr %315, i32 0, i32 55
  %317 = load i32, ptr %316, align 8, !tbaa !51
  %318 = icmp eq i32 %317, 2
  br i1 %318, label %319, label %342

319:                                              ; preds = %314
  %320 = load ptr, ptr %20, align 8, !tbaa !41
  %321 = load ptr, ptr %19, align 8, !tbaa !41
  %322 = load ptr, ptr %21, align 8, !tbaa !41
  %323 = load i32, ptr %29, align 4, !tbaa !9
  %324 = sub nsw i32 %323, 8
  %325 = and i32 %324, 7
  %326 = sext i32 %325 to i64
  %327 = getelementptr inbounds [8 x %"struct.duckdb_zstd::seq_t"], ptr %26, i64 0, i64 %326
  %328 = getelementptr inbounds nuw %"struct.duckdb_zstd::seq_t", ptr %327, i32 0, i32 0
  %329 = load i64, ptr %328, align 8, !tbaa !97
  %330 = getelementptr inbounds nuw i8, ptr %322, i64 %329
  %331 = getelementptr inbounds i8, ptr %330, i64 -32
  %332 = load i32, ptr %29, align 4, !tbaa !9
  %333 = sub nsw i32 %332, 8
  %334 = and i32 %333, 7
  %335 = sext i32 %334 to i64
  %336 = getelementptr inbounds [8 x %"struct.duckdb_zstd::seq_t"], ptr %26, i64 0, i64 %335
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %41, ptr align 8 %336, i64 24, i1 false), !tbaa.struct !95
  %337 = load ptr, ptr %22, align 8, !tbaa !41
  %338 = load ptr, ptr %23, align 8, !tbaa !41
  %339 = load ptr, ptr %24, align 8, !tbaa !41
  %340 = load ptr, ptr %25, align 8, !tbaa !41
  %341 = call noundef i64 @_ZN11duckdb_zstdL31ZSTD_execSequenceSplitLitBufferEPhS0_PKhNS_5seq_tEPS2_S2_S2_S2_S2_(ptr noundef %320, ptr noundef %321, ptr noundef %331, ptr noundef byval(%"struct.duckdb_zstd::seq_t") align 8 %41, ptr noundef %21, ptr noundef %337, ptr noundef %338, ptr noundef %339, ptr noundef %340)
  br label %355

342:                                              ; preds = %314
  %343 = load ptr, ptr %20, align 8, !tbaa !41
  %344 = load ptr, ptr %19, align 8, !tbaa !41
  %345 = load i32, ptr %29, align 4, !tbaa !9
  %346 = sub nsw i32 %345, 8
  %347 = and i32 %346, 7
  %348 = sext i32 %347 to i64
  %349 = getelementptr inbounds [8 x %"struct.duckdb_zstd::seq_t"], ptr %26, i64 0, i64 %348
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %42, ptr align 8 %349, i64 24, i1 false), !tbaa.struct !95
  %350 = load ptr, ptr %22, align 8, !tbaa !41
  %351 = load ptr, ptr %23, align 8, !tbaa !41
  %352 = load ptr, ptr %24, align 8, !tbaa !41
  %353 = load ptr, ptr %25, align 8, !tbaa !41
  %354 = call noundef i64 @_ZN11duckdb_zstdL17ZSTD_execSequenceEPhS0_NS_5seq_tEPPKhS3_S3_S3_S3_(ptr noundef %343, ptr noundef %344, ptr noundef byval(%"struct.duckdb_zstd::seq_t") align 8 %42, ptr noundef %21, ptr noundef %350, ptr noundef %351, ptr noundef %352, ptr noundef %353)
  br label %355

355:                                              ; preds = %342, %319
  %356 = phi i64 [ %341, %319 ], [ %354, %342 ]
  store i64 %356, ptr %40, align 8, !tbaa !7
  %357 = load i64, ptr %40, align 8, !tbaa !7
  %358 = call noundef i32 @_ZN11duckdb_zstdL11ERR_isErrorEm(i64 noundef %357)
  %359 = icmp ne i32 %358, 0
  br i1 %359, label %360, label %362

360:                                              ; preds = %355
  %361 = load i64, ptr %40, align 8, !tbaa !7
  store i64 %361, ptr %8, align 8
  store i32 1, ptr %32, align 4
  br label %374

362:                                              ; preds = %355
  %363 = load i64, ptr %30, align 8, !tbaa !7
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %43, ptr align 8 %35, i64 24, i1 false), !tbaa.struct !95
  %364 = load ptr, ptr %23, align 8, !tbaa !41
  %365 = load ptr, ptr %25, align 8, !tbaa !41
  %366 = call noundef i64 @_ZN11duckdb_zstdL18ZSTD_prefetchMatchEmNS_5seq_tEPKhS2_(i64 noundef %363, ptr noundef byval(%"struct.duckdb_zstd::seq_t") align 8 %43, ptr noundef %364, ptr noundef %365)
  store i64 %366, ptr %30, align 8, !tbaa !7
  %367 = load i32, ptr %29, align 4, !tbaa !9
  %368 = and i32 %367, 7
  %369 = sext i32 %368 to i64
  %370 = getelementptr inbounds [8 x %"struct.duckdb_zstd::seq_t"], ptr %26, i64 0, i64 %369
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %370, ptr align 8 %35, i64 24, i1 false), !tbaa.struct !95
  %371 = load i64, ptr %40, align 8, !tbaa !7
  %372 = load ptr, ptr %20, align 8, !tbaa !41
  %373 = getelementptr inbounds nuw i8, ptr %372, i64 %371
  store ptr %373, ptr %20, align 8, !tbaa !41
  store i32 0, ptr %32, align 4
  br label %374

374:                                              ; preds = %362, %360
  call void @llvm.lifetime.end.p0(i64 8, ptr %40) #17
  %375 = load i32, ptr %32, align 4
  switch i32 %375, label %378 [
    i32 0, label %376
  ]

376:                                              ; preds = %374
  br label %377

377:                                              ; preds = %376, %313
  store i32 0, ptr %32, align 4
  br label %378

378:                                              ; preds = %377, %374, %311
  call void @llvm.lifetime.end.p0(i64 24, ptr %35) #17
  %379 = load i32, ptr %32, align 4
  switch i32 %379, label %581 [
    i32 0, label %380
  ]

380:                                              ; preds = %378
  br label %381

381:                                              ; preds = %380
  %382 = load i32, ptr %29, align 4, !tbaa !9
  %383 = add nsw i32 %382, 1
  store i32 %383, ptr %29, align 4, !tbaa !9
  br label %190, !llvm.loop !99

384:                                              ; preds = %190
  br label %385

385:                                              ; preds = %384
  %386 = getelementptr inbounds nuw %"struct.duckdb_zstd::seqState_t", ptr %28, i32 0, i32 0
  %387 = call noundef i32 @_ZN11duckdb_zstdL16BIT_endOfDStreamEPKNS_13BIT_DStream_tE(ptr noundef %386)
  %388 = icmp ne i32 %387, 0
  br i1 %388, label %402, label %389

389:                                              ; preds = %385
  br label %390

390:                                              ; preds = %389
  br label %391

391:                                              ; preds = %390
  br label %392

392:                                              ; preds = %391
  br label %393

393:                                              ; preds = %392
  br label %394

394:                                              ; preds = %393
  br label %395

395:                                              ; preds = %394
  br label %396

396:                                              ; preds = %395
  br label %397

397:                                              ; preds = %396
  br label %398

398:                                              ; preds = %397
  br label %399

399:                                              ; preds = %398
  br label %400

400:                                              ; preds = %399
  br label %401

401:                                              ; preds = %400
  store i64 -20, ptr %8, align 8
  store i32 1, ptr %32, align 4
  br label %581

402:                                              ; preds = %385
  br label %403

403:                                              ; preds = %402
  br label %404

404:                                              ; preds = %403
  %405 = load i32, ptr %27, align 4, !tbaa !9
  %406 = load i32, ptr %29, align 4, !tbaa !9
  %407 = sub nsw i32 %406, %405
  store i32 %407, ptr %29, align 4, !tbaa !9
  br label %408

408:                                              ; preds = %557, %404
  %409 = load i32, ptr %29, align 4, !tbaa !9
  %410 = load i32, ptr %14, align 4, !tbaa !9
  %411 = icmp slt i32 %409, %410
  br i1 %411, label %412, label %560

412:                                              ; preds = %408
  call void @llvm.lifetime.start.p0(i64 8, ptr %44) #17
  %413 = load i32, ptr %29, align 4, !tbaa !9
  %414 = and i32 %413, 7
  %415 = sext i32 %414 to i64
  %416 = getelementptr inbounds [8 x %"struct.duckdb_zstd::seq_t"], ptr %26, i64 0, i64 %415
  store ptr %416, ptr %44, align 8, !tbaa !3
  %417 = load ptr, ptr %9, align 8, !tbaa !17
  %418 = getelementptr inbounds nuw %"struct.duckdb_zstd::ZSTD_DCtx_s", ptr %417, i32 0, i32 55
  %419 = load i32, ptr %418, align 8, !tbaa !51
  %420 = icmp eq i32 %419, 2
  br i1 %420, label %421, label %510

421:                                              ; preds = %412
  %422 = load ptr, ptr %21, align 8, !tbaa !41
  %423 = load ptr, ptr %44, align 8, !tbaa !3
  %424 = getelementptr inbounds nuw %"struct.duckdb_zstd::seq_t", ptr %423, i32 0, i32 0
  %425 = load i64, ptr %424, align 8, !tbaa !97
  %426 = getelementptr inbounds nuw i8, ptr %422, i64 %425
  %427 = load ptr, ptr %9, align 8, !tbaa !17
  %428 = getelementptr inbounds nuw %"struct.duckdb_zstd::ZSTD_DCtx_s", ptr %427, i32 0, i32 54
  %429 = load ptr, ptr %428, align 8, !tbaa !52
  %430 = icmp ugt ptr %426, %429
  br i1 %430, label %431, label %510

431:                                              ; preds = %421
  call void @llvm.lifetime.start.p0(i64 8, ptr %45) #17
  %432 = load ptr, ptr %9, align 8, !tbaa !17
  %433 = getelementptr inbounds nuw %"struct.duckdb_zstd::ZSTD_DCtx_s", ptr %432, i32 0, i32 54
  %434 = load ptr, ptr %433, align 8, !tbaa !52
  %435 = load ptr, ptr %21, align 8, !tbaa !41
  %436 = ptrtoint ptr %434 to i64
  %437 = ptrtoint ptr %435 to i64
  %438 = sub i64 %436, %437
  store i64 %438, ptr %45, align 8, !tbaa !7
  %439 = load i64, ptr %45, align 8, !tbaa !7
  %440 = icmp ne i64 %439, 0
  br i1 %440, label %441, label %477

441:                                              ; preds = %431
  br label %442

442:                                              ; preds = %441
  %443 = load i64, ptr %45, align 8, !tbaa !7
  %444 = load ptr, ptr %19, align 8, !tbaa !41
  %445 = load ptr, ptr %20, align 8, !tbaa !41
  %446 = ptrtoint ptr %444 to i64
  %447 = ptrtoint ptr %445 to i64
  %448 = sub i64 %446, %447
  %449 = icmp ugt i64 %443, %448
  br i1 %449, label %450, label %463

450:                                              ; preds = %442
  br label %451

451:                                              ; preds = %450
  br label %452

452:                                              ; preds = %451
  br label %453

453:                                              ; preds = %452
  br label %454

454:                                              ; preds = %453
  br label %455

455:                                              ; preds = %454
  br label %456

456:                                              ; preds = %455
  br label %457

457:                                              ; preds = %456
  br label %458

458:                                              ; preds = %457
  br label %459

459:                                              ; preds = %458
  br label %460

460:                                              ; preds = %459
  br label %461

461:                                              ; preds = %460
  br label %462

462:                                              ; preds = %461
  store i64 -70, ptr %8, align 8
  store i32 1, ptr %32, align 4
  br label %507

463:                                              ; preds = %442
  br label %464

464:                                              ; preds = %463
  br label %465

465:                                              ; preds = %464
  %466 = load ptr, ptr %20, align 8, !tbaa !41
  %467 = load ptr, ptr %21, align 8, !tbaa !41
  %468 = load i64, ptr %45, align 8, !tbaa !7
  call void @_ZN11duckdb_zstdL25ZSTD_safecopyDstBeforeSrcEPhPKhl(ptr noundef %466, ptr noundef %467, i64 noundef %468)
  %469 = load i64, ptr %45, align 8, !tbaa !7
  %470 = load ptr, ptr %44, align 8, !tbaa !3
  %471 = getelementptr inbounds nuw %"struct.duckdb_zstd::seq_t", ptr %470, i32 0, i32 0
  %472 = load i64, ptr %471, align 8, !tbaa !97
  %473 = sub i64 %472, %469
  store i64 %473, ptr %471, align 8, !tbaa !97
  %474 = load i64, ptr %45, align 8, !tbaa !7
  %475 = load ptr, ptr %20, align 8, !tbaa !41
  %476 = getelementptr inbounds nuw i8, ptr %475, i64 %474
  store ptr %476, ptr %20, align 8, !tbaa !41
  br label %477

477:                                              ; preds = %465, %431
  %478 = load ptr, ptr %9, align 8, !tbaa !17
  %479 = getelementptr inbounds nuw %"struct.duckdb_zstd::ZSTD_DCtx_s", ptr %478, i32 0, i32 56
  %480 = getelementptr inbounds [65568 x i8], ptr %479, i64 0, i64 0
  store ptr %480, ptr %21, align 8, !tbaa !41
  %481 = load ptr, ptr %9, align 8, !tbaa !17
  %482 = getelementptr inbounds nuw %"struct.duckdb_zstd::ZSTD_DCtx_s", ptr %481, i32 0, i32 56
  %483 = getelementptr inbounds [65568 x i8], ptr %482, i64 0, i64 0
  %484 = getelementptr inbounds i8, ptr %483, i64 65536
  store ptr %484, ptr %22, align 8, !tbaa !41
  %485 = load ptr, ptr %9, align 8, !tbaa !17
  %486 = getelementptr inbounds nuw %"struct.duckdb_zstd::ZSTD_DCtx_s", ptr %485, i32 0, i32 55
  store i32 0, ptr %486, align 8, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 8, ptr %46) #17
  %487 = load ptr, ptr %20, align 8, !tbaa !41
  %488 = load ptr, ptr %19, align 8, !tbaa !41
  %489 = load ptr, ptr %44, align 8, !tbaa !3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %47, ptr align 8 %489, i64 24, i1 false), !tbaa.struct !95
  %490 = load ptr, ptr %22, align 8, !tbaa !41
  %491 = load ptr, ptr %23, align 8, !tbaa !41
  %492 = load ptr, ptr %24, align 8, !tbaa !41
  %493 = load ptr, ptr %25, align 8, !tbaa !41
  %494 = call noundef i64 @_ZN11duckdb_zstdL17ZSTD_execSequenceEPhS0_NS_5seq_tEPPKhS3_S3_S3_S3_(ptr noundef %487, ptr noundef %488, ptr noundef byval(%"struct.duckdb_zstd::seq_t") align 8 %47, ptr noundef %21, ptr noundef %490, ptr noundef %491, ptr noundef %492, ptr noundef %493)
  store i64 %494, ptr %46, align 8, !tbaa !7
  %495 = load i64, ptr %46, align 8, !tbaa !7
  %496 = call noundef i32 @_ZN11duckdb_zstdL11ERR_isErrorEm(i64 noundef %495)
  %497 = icmp ne i32 %496, 0
  br i1 %497, label %498, label %500

498:                                              ; preds = %477
  %499 = load i64, ptr %46, align 8, !tbaa !7
  store i64 %499, ptr %8, align 8
  store i32 1, ptr %32, align 4
  br label %504

500:                                              ; preds = %477
  %501 = load i64, ptr %46, align 8, !tbaa !7
  %502 = load ptr, ptr %20, align 8, !tbaa !41
  %503 = getelementptr inbounds nuw i8, ptr %502, i64 %501
  store ptr %503, ptr %20, align 8, !tbaa !41
  store i32 0, ptr %32, align 4
  br label %504

504:                                              ; preds = %500, %498
  call void @llvm.lifetime.end.p0(i64 8, ptr %46) #17
  %505 = load i32, ptr %32, align 4
  switch i32 %505, label %507 [
    i32 0, label %506
  ]

506:                                              ; preds = %504
  store i32 0, ptr %32, align 4
  br label %507

507:                                              ; preds = %506, %504, %462
  call void @llvm.lifetime.end.p0(i64 8, ptr %45) #17
  %508 = load i32, ptr %32, align 4
  switch i32 %508, label %554 [
    i32 0, label %509
  ]

509:                                              ; preds = %507
  br label %553

510:                                              ; preds = %421, %412
  call void @llvm.lifetime.start.p0(i64 8, ptr %48) #17
  %511 = load ptr, ptr %9, align 8, !tbaa !17
  %512 = getelementptr inbounds nuw %"struct.duckdb_zstd::ZSTD_DCtx_s", ptr %511, i32 0, i32 55
  %513 = load i32, ptr %512, align 8, !tbaa !51
  %514 = icmp eq i32 %513, 2
  br i1 %514, label %515, label %530

515:                                              ; preds = %510
  %516 = load ptr, ptr %20, align 8, !tbaa !41
  %517 = load ptr, ptr %19, align 8, !tbaa !41
  %518 = load ptr, ptr %21, align 8, !tbaa !41
  %519 = load ptr, ptr %44, align 8, !tbaa !3
  %520 = getelementptr inbounds nuw %"struct.duckdb_zstd::seq_t", ptr %519, i32 0, i32 0
  %521 = load i64, ptr %520, align 8, !tbaa !97
  %522 = getelementptr inbounds nuw i8, ptr %518, i64 %521
  %523 = getelementptr inbounds i8, ptr %522, i64 -32
  %524 = load ptr, ptr %44, align 8, !tbaa !3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %49, ptr align 8 %524, i64 24, i1 false), !tbaa.struct !95
  %525 = load ptr, ptr %22, align 8, !tbaa !41
  %526 = load ptr, ptr %23, align 8, !tbaa !41
  %527 = load ptr, ptr %24, align 8, !tbaa !41
  %528 = load ptr, ptr %25, align 8, !tbaa !41
  %529 = call noundef i64 @_ZN11duckdb_zstdL31ZSTD_execSequenceSplitLitBufferEPhS0_PKhNS_5seq_tEPS2_S2_S2_S2_S2_(ptr noundef %516, ptr noundef %517, ptr noundef %523, ptr noundef byval(%"struct.duckdb_zstd::seq_t") align 8 %49, ptr noundef %21, ptr noundef %525, ptr noundef %526, ptr noundef %527, ptr noundef %528)
  br label %539

530:                                              ; preds = %510
  %531 = load ptr, ptr %20, align 8, !tbaa !41
  %532 = load ptr, ptr %19, align 8, !tbaa !41
  %533 = load ptr, ptr %44, align 8, !tbaa !3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %50, ptr align 8 %533, i64 24, i1 false), !tbaa.struct !95
  %534 = load ptr, ptr %22, align 8, !tbaa !41
  %535 = load ptr, ptr %23, align 8, !tbaa !41
  %536 = load ptr, ptr %24, align 8, !tbaa !41
  %537 = load ptr, ptr %25, align 8, !tbaa !41
  %538 = call noundef i64 @_ZN11duckdb_zstdL17ZSTD_execSequenceEPhS0_NS_5seq_tEPPKhS3_S3_S3_S3_(ptr noundef %531, ptr noundef %532, ptr noundef byval(%"struct.duckdb_zstd::seq_t") align 8 %50, ptr noundef %21, ptr noundef %534, ptr noundef %535, ptr noundef %536, ptr noundef %537)
  br label %539

539:                                              ; preds = %530, %515
  %540 = phi i64 [ %529, %515 ], [ %538, %530 ]
  store i64 %540, ptr %48, align 8, !tbaa !7
  %541 = load i64, ptr %48, align 8, !tbaa !7
  %542 = call noundef i32 @_ZN11duckdb_zstdL11ERR_isErrorEm(i64 noundef %541)
  %543 = icmp ne i32 %542, 0
  br i1 %543, label %544, label %546

544:                                              ; preds = %539
  %545 = load i64, ptr %48, align 8, !tbaa !7
  store i64 %545, ptr %8, align 8
  store i32 1, ptr %32, align 4
  br label %550

546:                                              ; preds = %539
  %547 = load i64, ptr %48, align 8, !tbaa !7
  %548 = load ptr, ptr %20, align 8, !tbaa !41
  %549 = getelementptr inbounds nuw i8, ptr %548, i64 %547
  store ptr %549, ptr %20, align 8, !tbaa !41
  store i32 0, ptr %32, align 4
  br label %550

550:                                              ; preds = %546, %544
  call void @llvm.lifetime.end.p0(i64 8, ptr %48) #17
  %551 = load i32, ptr %32, align 4
  switch i32 %551, label %554 [
    i32 0, label %552
  ]

552:                                              ; preds = %550
  br label %553

553:                                              ; preds = %552, %509
  store i32 0, ptr %32, align 4
  br label %554

554:                                              ; preds = %553, %550, %507
  call void @llvm.lifetime.end.p0(i64 8, ptr %44) #17
  %555 = load i32, ptr %32, align 4
  switch i32 %555, label %581 [
    i32 0, label %556
  ]

556:                                              ; preds = %554
  br label %557

557:                                              ; preds = %556
  %558 = load i32, ptr %29, align 4, !tbaa !9
  %559 = add nsw i32 %558, 1
  store i32 %559, ptr %29, align 4, !tbaa !9
  br label %408, !llvm.loop !100

560:                                              ; preds = %408
  call void @llvm.lifetime.start.p0(i64 4, ptr %51) #17
  store i32 0, ptr %51, align 4, !tbaa !9
  br label %561

561:                                              ; preds = %577, %560
  %562 = load i32, ptr %51, align 4, !tbaa !9
  %563 = icmp ult i32 %562, 3
  br i1 %563, label %564, label %580

564:                                              ; preds = %561
  %565 = getelementptr inbounds nuw %"struct.duckdb_zstd::seqState_t", ptr %28, i32 0, i32 4
  %566 = load i32, ptr %51, align 4, !tbaa !9
  %567 = zext i32 %566 to i64
  %568 = getelementptr inbounds nuw [3 x i64], ptr %565, i64 0, i64 %567
  %569 = load i64, ptr %568, align 8, !tbaa !7
  %570 = trunc i64 %569 to i32
  %571 = load ptr, ptr %9, align 8, !tbaa !17
  %572 = getelementptr inbounds nuw %"struct.duckdb_zstd::ZSTD_DCtx_s", ptr %571, i32 0, i32 4
  %573 = getelementptr inbounds nuw %"struct.duckdb_zstd::ZSTD_entropyDTables_t", ptr %572, i32 0, i32 4
  %574 = load i32, ptr %51, align 4, !tbaa !9
  %575 = zext i32 %574 to i64
  %576 = getelementptr inbounds nuw [3 x i32], ptr %573, i64 0, i64 %575
  store i32 %570, ptr %576, align 4, !tbaa !9
  br label %577

577:                                              ; preds = %564
  %578 = load i32, ptr %51, align 4, !tbaa !9
  %579 = add i32 %578, 1
  store i32 %579, ptr %51, align 4, !tbaa !9
  br label %561, !llvm.loop !101

580:                                              ; preds = %561
  call void @llvm.lifetime.end.p0(i64 4, ptr %51) #17
  store i32 0, ptr %32, align 4
  br label %581

581:                                              ; preds = %580, %554, %401, %378, %149
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %29) #17
  call void @llvm.lifetime.end.p0(i64 112, ptr %28) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #17
  call void @llvm.lifetime.end.p0(i64 192, ptr %26) #17
  %582 = load i32, ptr %32, align 4
  switch i32 %582, label %687 [
    i32 0, label %583
  ]

583:                                              ; preds = %581
  br label %584

584:                                              ; preds = %583, %71
  %585 = load ptr, ptr %9, align 8, !tbaa !17
  %586 = getelementptr inbounds nuw %"struct.duckdb_zstd::ZSTD_DCtx_s", ptr %585, i32 0, i32 55
  %587 = load i32, ptr %586, align 8, !tbaa !51
  %588 = icmp eq i32 %587, 2
  br i1 %588, label %589, label %639

589:                                              ; preds = %584
  call void @llvm.lifetime.start.p0(i64 8, ptr %52) #17
  %590 = load ptr, ptr %22, align 8, !tbaa !41
  %591 = load ptr, ptr %21, align 8, !tbaa !41
  %592 = ptrtoint ptr %590 to i64
  %593 = ptrtoint ptr %591 to i64
  %594 = sub i64 %592, %593
  store i64 %594, ptr %52, align 8, !tbaa !7
  br label %595

595:                                              ; preds = %589
  %596 = load i64, ptr %52, align 8, !tbaa !7
  %597 = load ptr, ptr %19, align 8, !tbaa !41
  %598 = load ptr, ptr %20, align 8, !tbaa !41
  %599 = ptrtoint ptr %597 to i64
  %600 = ptrtoint ptr %598 to i64
  %601 = sub i64 %599, %600
  %602 = icmp ugt i64 %596, %601
  br i1 %602, label %603, label %616

603:                                              ; preds = %595
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
  br label %613

613:                                              ; preds = %612
  br label %614

614:                                              ; preds = %613
  br label %615

615:                                              ; preds = %614
  store i64 -70, ptr %8, align 8
  store i32 1, ptr %32, align 4
  br label %636

616:                                              ; preds = %595
  br label %617

617:                                              ; preds = %616
  br label %618

618:                                              ; preds = %617
  %619 = load ptr, ptr %20, align 8, !tbaa !41
  %620 = icmp ne ptr %619, null
  br i1 %620, label %621, label %628

621:                                              ; preds = %618
  %622 = load ptr, ptr %20, align 8, !tbaa !41
  %623 = load ptr, ptr %21, align 8, !tbaa !41
  %624 = load i64, ptr %52, align 8, !tbaa !7
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %622, ptr align 1 %623, i64 %624, i1 false)
  %625 = load i64, ptr %52, align 8, !tbaa !7
  %626 = load ptr, ptr %20, align 8, !tbaa !41
  %627 = getelementptr inbounds nuw i8, ptr %626, i64 %625
  store ptr %627, ptr %20, align 8, !tbaa !41
  br label %628

628:                                              ; preds = %621, %618
  %629 = load ptr, ptr %9, align 8, !tbaa !17
  %630 = getelementptr inbounds nuw %"struct.duckdb_zstd::ZSTD_DCtx_s", ptr %629, i32 0, i32 56
  %631 = getelementptr inbounds [65568 x i8], ptr %630, i64 0, i64 0
  store ptr %631, ptr %21, align 8, !tbaa !41
  %632 = load ptr, ptr %9, align 8, !tbaa !17
  %633 = getelementptr inbounds nuw %"struct.duckdb_zstd::ZSTD_DCtx_s", ptr %632, i32 0, i32 56
  %634 = getelementptr inbounds [65568 x i8], ptr %633, i64 0, i64 0
  %635 = getelementptr inbounds i8, ptr %634, i64 65536
  store ptr %635, ptr %22, align 8, !tbaa !41
  store i32 0, ptr %32, align 4
  br label %636

636:                                              ; preds = %628, %615
  call void @llvm.lifetime.end.p0(i64 8, ptr %52) #17
  %637 = load i32, ptr %32, align 4
  switch i32 %637, label %687 [
    i32 0, label %638
  ]

638:                                              ; preds = %636
  br label %639

639:                                              ; preds = %638, %584
  call void @llvm.lifetime.start.p0(i64 8, ptr %53) #17
  %640 = load ptr, ptr %22, align 8, !tbaa !41
  %641 = load ptr, ptr %21, align 8, !tbaa !41
  %642 = ptrtoint ptr %640 to i64
  %643 = ptrtoint ptr %641 to i64
  %644 = sub i64 %642, %643
  store i64 %644, ptr %53, align 8, !tbaa !7
  br label %645

645:                                              ; preds = %639
  %646 = load i64, ptr %53, align 8, !tbaa !7
  %647 = load ptr, ptr %19, align 8, !tbaa !41
  %648 = load ptr, ptr %20, align 8, !tbaa !41
  %649 = ptrtoint ptr %647 to i64
  %650 = ptrtoint ptr %648 to i64
  %651 = sub i64 %649, %650
  %652 = icmp ugt i64 %646, %651
  br i1 %652, label %653, label %666

653:                                              ; preds = %645
  br label %654

654:                                              ; preds = %653
  br label %655

655:                                              ; preds = %654
  br label %656

656:                                              ; preds = %655
  br label %657

657:                                              ; preds = %656
  br label %658

658:                                              ; preds = %657
  br label %659

659:                                              ; preds = %658
  br label %660

660:                                              ; preds = %659
  br label %661

661:                                              ; preds = %660
  br label %662

662:                                              ; preds = %661
  br label %663

663:                                              ; preds = %662
  br label %664

664:                                              ; preds = %663
  br label %665

665:                                              ; preds = %664
  store i64 -70, ptr %8, align 8
  store i32 1, ptr %32, align 4
  br label %679

666:                                              ; preds = %645
  br label %667

667:                                              ; preds = %666
  br label %668

668:                                              ; preds = %667
  %669 = load ptr, ptr %20, align 8, !tbaa !41
  %670 = icmp ne ptr %669, null
  br i1 %670, label %671, label %678

671:                                              ; preds = %668
  %672 = load ptr, ptr %20, align 8, !tbaa !41
  %673 = load ptr, ptr %21, align 8, !tbaa !41
  %674 = load i64, ptr %53, align 8, !tbaa !7
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %672, ptr align 1 %673, i64 %674, i1 false)
  %675 = load i64, ptr %53, align 8, !tbaa !7
  %676 = load ptr, ptr %20, align 8, !tbaa !41
  %677 = getelementptr inbounds nuw i8, ptr %676, i64 %675
  store ptr %677, ptr %20, align 8, !tbaa !41
  br label %678

678:                                              ; preds = %671, %668
  store i32 0, ptr %32, align 4
  br label %679

679:                                              ; preds = %678, %665
  call void @llvm.lifetime.end.p0(i64 8, ptr %53) #17
  %680 = load i32, ptr %32, align 4
  switch i32 %680, label %687 [
    i32 0, label %681
  ]

681:                                              ; preds = %679
  %682 = load ptr, ptr %20, align 8, !tbaa !41
  %683 = load ptr, ptr %18, align 8, !tbaa !41
  %684 = ptrtoint ptr %682 to i64
  %685 = ptrtoint ptr %683 to i64
  %686 = sub i64 %684, %685
  store i64 %686, ptr %8, align 8
  store i32 1, ptr %32, align 4
  br label %687

687:                                              ; preds = %681, %679, %636, %581
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #17
  %688 = load i64, ptr %8, align 8
  ret i64 %688
}

; Function Attrs: inlinehint mustprogress uwtable
define internal noundef i64 @_ZN11duckdb_zstdL15BIT_initDStreamEPNS_13BIT_DStream_tEPKvm(ptr noundef %0, ptr noundef %1, i64 noundef %2) #2 {
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
  br label %176

15:                                               ; preds = %3
  %16 = load ptr, ptr %6, align 8, !tbaa !3
  %17 = load ptr, ptr %5, align 8, !tbaa !3
  %18 = getelementptr inbounds nuw %"struct.duckdb_zstd::BIT_DStream_t", ptr %17, i32 0, i32 3
  store ptr %16, ptr %18, align 8, !tbaa !102
  %19 = load ptr, ptr %5, align 8, !tbaa !3
  %20 = getelementptr inbounds nuw %"struct.duckdb_zstd::BIT_DStream_t", ptr %19, i32 0, i32 3
  %21 = load ptr, ptr %20, align 8, !tbaa !102
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %23 = load ptr, ptr %5, align 8, !tbaa !3
  %24 = getelementptr inbounds nuw %"struct.duckdb_zstd::BIT_DStream_t", ptr %23, i32 0, i32 4
  store ptr %22, ptr %24, align 8, !tbaa !104
  %25 = load i64, ptr %7, align 8, !tbaa !7
  %26 = icmp uge i64 %25, 8
  br i1 %26, label %27, label %65

27:                                               ; preds = %15
  %28 = load ptr, ptr %6, align 8, !tbaa !3
  %29 = load i64, ptr %7, align 8, !tbaa !7
  %30 = getelementptr inbounds nuw i8, ptr %28, i64 %29
  %31 = getelementptr inbounds i8, ptr %30, i64 -8
  %32 = load ptr, ptr %5, align 8, !tbaa !3
  %33 = getelementptr inbounds nuw %"struct.duckdb_zstd::BIT_DStream_t", ptr %32, i32 0, i32 2
  store ptr %31, ptr %33, align 8, !tbaa !105
  %34 = load ptr, ptr %5, align 8, !tbaa !3
  %35 = getelementptr inbounds nuw %"struct.duckdb_zstd::BIT_DStream_t", ptr %34, i32 0, i32 2
  %36 = load ptr, ptr %35, align 8, !tbaa !105
  %37 = call noundef i64 @_ZN11duckdb_zstdL12MEM_readLESTEPKv(ptr noundef %36)
  %38 = load ptr, ptr %5, align 8, !tbaa !3
  %39 = getelementptr inbounds nuw %"struct.duckdb_zstd::BIT_DStream_t", ptr %38, i32 0, i32 0
  store i64 %37, ptr %39, align 8, !tbaa !106
  call void @llvm.lifetime.start.p0(i64 1, ptr %8) #17
  %40 = load ptr, ptr %6, align 8, !tbaa !3
  %41 = load i64, ptr %7, align 8, !tbaa !7
  %42 = sub i64 %41, 1
  %43 = getelementptr inbounds nuw i8, ptr %40, i64 %42
  %44 = load i8, ptr %43, align 1, !tbaa !16
  store i8 %44, ptr %8, align 1, !tbaa !16
  %45 = load i8, ptr %8, align 1, !tbaa !16
  %46 = icmp ne i8 %45, 0
  br i1 %46, label %47, label %52

47:                                               ; preds = %27
  %48 = load i8, ptr %8, align 1, !tbaa !16
  %49 = zext i8 %48 to i32
  %50 = call noundef i32 @_ZN11duckdb_zstdL14ZSTD_highbit32Ej(i32 noundef %49)
  %51 = sub i32 8, %50
  br label %53

52:                                               ; preds = %27
  br label %53

53:                                               ; preds = %52, %47
  %54 = phi i32 [ %51, %47 ], [ 0, %52 ]
  %55 = load ptr, ptr %5, align 8, !tbaa !3
  %56 = getelementptr inbounds nuw %"struct.duckdb_zstd::BIT_DStream_t", ptr %55, i32 0, i32 1
  store i32 %54, ptr %56, align 8, !tbaa !107
  %57 = load i8, ptr %8, align 1, !tbaa !16
  %58 = zext i8 %57 to i32
  %59 = icmp eq i32 %58, 0
  br i1 %59, label %60, label %61

60:                                               ; preds = %53
  store i64 -1, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %62

61:                                               ; preds = %53
  store i32 0, ptr %9, align 4
  br label %62

62:                                               ; preds = %61, %60
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #17
  %63 = load i32, ptr %9, align 4
  switch i32 %63, label %178 [
    i32 0, label %64
    i32 1, label %176
  ]

64:                                               ; preds = %62
  br label %174

65:                                               ; preds = %15
  %66 = load ptr, ptr %5, align 8, !tbaa !3
  %67 = getelementptr inbounds nuw %"struct.duckdb_zstd::BIT_DStream_t", ptr %66, i32 0, i32 3
  %68 = load ptr, ptr %67, align 8, !tbaa !102
  %69 = load ptr, ptr %5, align 8, !tbaa !3
  %70 = getelementptr inbounds nuw %"struct.duckdb_zstd::BIT_DStream_t", ptr %69, i32 0, i32 2
  store ptr %68, ptr %70, align 8, !tbaa !105
  %71 = load ptr, ptr %5, align 8, !tbaa !3
  %72 = getelementptr inbounds nuw %"struct.duckdb_zstd::BIT_DStream_t", ptr %71, i32 0, i32 3
  %73 = load ptr, ptr %72, align 8, !tbaa !102
  %74 = load i8, ptr %73, align 1, !tbaa !16
  %75 = zext i8 %74 to i64
  %76 = load ptr, ptr %5, align 8, !tbaa !3
  %77 = getelementptr inbounds nuw %"struct.duckdb_zstd::BIT_DStream_t", ptr %76, i32 0, i32 0
  store i64 %75, ptr %77, align 8, !tbaa !106
  %78 = load i64, ptr %7, align 8, !tbaa !7
  switch i64 %78, label %139 [
    i64 7, label %79
    i64 6, label %89
    i64 5, label %99
    i64 4, label %109
    i64 3, label %119
    i64 2, label %129
  ]

79:                                               ; preds = %65
  %80 = load ptr, ptr %6, align 8, !tbaa !3
  %81 = getelementptr inbounds i8, ptr %80, i64 6
  %82 = load i8, ptr %81, align 1, !tbaa !16
  %83 = zext i8 %82 to i64
  %84 = shl i64 %83, 48
  %85 = load ptr, ptr %5, align 8, !tbaa !3
  %86 = getelementptr inbounds nuw %"struct.duckdb_zstd::BIT_DStream_t", ptr %85, i32 0, i32 0
  %87 = load i64, ptr %86, align 8, !tbaa !106
  %88 = add i64 %87, %84
  store i64 %88, ptr %86, align 8, !tbaa !106
  br label %89

89:                                               ; preds = %65, %79
  %90 = load ptr, ptr %6, align 8, !tbaa !3
  %91 = getelementptr inbounds i8, ptr %90, i64 5
  %92 = load i8, ptr %91, align 1, !tbaa !16
  %93 = zext i8 %92 to i64
  %94 = shl i64 %93, 40
  %95 = load ptr, ptr %5, align 8, !tbaa !3
  %96 = getelementptr inbounds nuw %"struct.duckdb_zstd::BIT_DStream_t", ptr %95, i32 0, i32 0
  %97 = load i64, ptr %96, align 8, !tbaa !106
  %98 = add i64 %97, %94
  store i64 %98, ptr %96, align 8, !tbaa !106
  br label %99

99:                                               ; preds = %65, %89
  %100 = load ptr, ptr %6, align 8, !tbaa !3
  %101 = getelementptr inbounds i8, ptr %100, i64 4
  %102 = load i8, ptr %101, align 1, !tbaa !16
  %103 = zext i8 %102 to i64
  %104 = shl i64 %103, 32
  %105 = load ptr, ptr %5, align 8, !tbaa !3
  %106 = getelementptr inbounds nuw %"struct.duckdb_zstd::BIT_DStream_t", ptr %105, i32 0, i32 0
  %107 = load i64, ptr %106, align 8, !tbaa !106
  %108 = add i64 %107, %104
  store i64 %108, ptr %106, align 8, !tbaa !106
  br label %109

109:                                              ; preds = %65, %99
  %110 = load ptr, ptr %6, align 8, !tbaa !3
  %111 = getelementptr inbounds i8, ptr %110, i64 3
  %112 = load i8, ptr %111, align 1, !tbaa !16
  %113 = zext i8 %112 to i64
  %114 = shl i64 %113, 24
  %115 = load ptr, ptr %5, align 8, !tbaa !3
  %116 = getelementptr inbounds nuw %"struct.duckdb_zstd::BIT_DStream_t", ptr %115, i32 0, i32 0
  %117 = load i64, ptr %116, align 8, !tbaa !106
  %118 = add i64 %117, %114
  store i64 %118, ptr %116, align 8, !tbaa !106
  br label %119

119:                                              ; preds = %65, %109
  %120 = load ptr, ptr %6, align 8, !tbaa !3
  %121 = getelementptr inbounds i8, ptr %120, i64 2
  %122 = load i8, ptr %121, align 1, !tbaa !16
  %123 = zext i8 %122 to i64
  %124 = shl i64 %123, 16
  %125 = load ptr, ptr %5, align 8, !tbaa !3
  %126 = getelementptr inbounds nuw %"struct.duckdb_zstd::BIT_DStream_t", ptr %125, i32 0, i32 0
  %127 = load i64, ptr %126, align 8, !tbaa !106
  %128 = add i64 %127, %124
  store i64 %128, ptr %126, align 8, !tbaa !106
  br label %129

129:                                              ; preds = %65, %119
  %130 = load ptr, ptr %6, align 8, !tbaa !3
  %131 = getelementptr inbounds i8, ptr %130, i64 1
  %132 = load i8, ptr %131, align 1, !tbaa !16
  %133 = zext i8 %132 to i64
  %134 = shl i64 %133, 8
  %135 = load ptr, ptr %5, align 8, !tbaa !3
  %136 = getelementptr inbounds nuw %"struct.duckdb_zstd::BIT_DStream_t", ptr %135, i32 0, i32 0
  %137 = load i64, ptr %136, align 8, !tbaa !106
  %138 = add i64 %137, %134
  store i64 %138, ptr %136, align 8, !tbaa !106
  br label %139

139:                                              ; preds = %65, %129
  br label %140

140:                                              ; preds = %139
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #17
  %141 = load ptr, ptr %6, align 8, !tbaa !3
  %142 = load i64, ptr %7, align 8, !tbaa !7
  %143 = sub i64 %142, 1
  %144 = getelementptr inbounds nuw i8, ptr %141, i64 %143
  %145 = load i8, ptr %144, align 1, !tbaa !16
  store i8 %145, ptr %10, align 1, !tbaa !16
  %146 = load i8, ptr %10, align 1, !tbaa !16
  %147 = icmp ne i8 %146, 0
  br i1 %147, label %148, label %153

148:                                              ; preds = %140
  %149 = load i8, ptr %10, align 1, !tbaa !16
  %150 = zext i8 %149 to i32
  %151 = call noundef i32 @_ZN11duckdb_zstdL14ZSTD_highbit32Ej(i32 noundef %150)
  %152 = sub i32 8, %151
  br label %154

153:                                              ; preds = %140
  br label %154

154:                                              ; preds = %153, %148
  %155 = phi i32 [ %152, %148 ], [ 0, %153 ]
  %156 = load ptr, ptr %5, align 8, !tbaa !3
  %157 = getelementptr inbounds nuw %"struct.duckdb_zstd::BIT_DStream_t", ptr %156, i32 0, i32 1
  store i32 %155, ptr %157, align 8, !tbaa !107
  %158 = load i8, ptr %10, align 1, !tbaa !16
  %159 = zext i8 %158 to i32
  %160 = icmp eq i32 %159, 0
  br i1 %160, label %161, label %162

161:                                              ; preds = %154
  store i64 -20, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %163

162:                                              ; preds = %154
  store i32 0, ptr %9, align 4
  br label %163

163:                                              ; preds = %162, %161
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #17
  %164 = load i32, ptr %9, align 4
  switch i32 %164, label %178 [
    i32 0, label %165
    i32 1, label %176
  ]

165:                                              ; preds = %163
  %166 = load i64, ptr %7, align 8, !tbaa !7
  %167 = sub i64 8, %166
  %168 = trunc i64 %167 to i32
  %169 = mul i32 %168, 8
  %170 = load ptr, ptr %5, align 8, !tbaa !3
  %171 = getelementptr inbounds nuw %"struct.duckdb_zstd::BIT_DStream_t", ptr %170, i32 0, i32 1
  %172 = load i32, ptr %171, align 8, !tbaa !107
  %173 = add i32 %172, %169
  store i32 %173, ptr %171, align 8, !tbaa !107
  br label %174

174:                                              ; preds = %165, %64
  %175 = load i64, ptr %7, align 8, !tbaa !7
  store i64 %175, ptr %4, align 8
  br label %176

176:                                              ; preds = %174, %163, %62, %13
  %177 = load i64, ptr %4, align 8
  ret i64 %177

178:                                              ; preds = %163, %62
  unreachable
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN11duckdb_zstdL17ZSTD_initFseStateEPNS_13ZSTD_fseStateEPNS_13BIT_DStream_tEPKNS_14ZSTD_seqSymbolE(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !3
  store ptr %2, ptr %6, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #17
  %9 = load ptr, ptr %6, align 8, !tbaa !3
  store ptr %9, ptr %7, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #17
  %10 = load ptr, ptr %7, align 8, !tbaa !3
  store ptr %10, ptr %8, align 8, !tbaa !3
  %11 = load ptr, ptr %5, align 8, !tbaa !3
  %12 = load ptr, ptr %8, align 8, !tbaa !3
  %13 = getelementptr inbounds nuw %"struct.duckdb_zstd::ZSTD_seqSymbol_header", ptr %12, i32 0, i32 1
  %14 = load i32, ptr %13, align 4, !tbaa !69
  %15 = call noundef i64 @_ZN11duckdb_zstdL12BIT_readBitsEPNS_13BIT_DStream_tEj(ptr noundef %11, i32 noundef %14)
  %16 = load ptr, ptr %4, align 8, !tbaa !3
  %17 = getelementptr inbounds nuw %"struct.duckdb_zstd::ZSTD_fseState", ptr %16, i32 0, i32 0
  store i64 %15, ptr %17, align 8, !tbaa !108
  br label %18

18:                                               ; preds = %3
  br label %19

19:                                               ; preds = %18
  br label %20

20:                                               ; preds = %19
  %21 = load ptr, ptr %5, align 8, !tbaa !3
  %22 = call noundef i32 @_ZN11duckdb_zstdL17BIT_reloadDStreamEPNS_13BIT_DStream_tE(ptr noundef %21)
  %23 = load ptr, ptr %6, align 8, !tbaa !3
  %24 = getelementptr inbounds %"struct.duckdb_zstd::ZSTD_seqSymbol", ptr %23, i64 1
  %25 = load ptr, ptr %4, align 8, !tbaa !3
  %26 = getelementptr inbounds nuw %"struct.duckdb_zstd::ZSTD_fseState", ptr %25, i32 0, i32 1
  store ptr %24, ptr %26, align 8, !tbaa !110
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #17
  ret void
}

; Function Attrs: alwaysinline mustprogress uwtable
define internal void @_ZN11duckdb_zstdL19ZSTD_decodeSequenceEPNS_10seqState_tENS_17ZSTD_longOffset_eEi(ptr dead_on_unwind noalias writable sret(%"struct.duckdb_zstd::seq_t") align 8 %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #11 {
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
  store i32 %2, ptr %6, align 4, !tbaa !62
  store i32 %3, ptr %7, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #17
  %26 = load ptr, ptr %5, align 8, !tbaa !3
  %27 = getelementptr inbounds nuw %"struct.duckdb_zstd::seqState_t", ptr %26, i32 0, i32 1
  %28 = getelementptr inbounds nuw %"struct.duckdb_zstd::ZSTD_fseState", ptr %27, i32 0, i32 1
  %29 = load ptr, ptr %28, align 8, !tbaa !111
  %30 = load ptr, ptr %5, align 8, !tbaa !3
  %31 = getelementptr inbounds nuw %"struct.duckdb_zstd::seqState_t", ptr %30, i32 0, i32 1
  %32 = getelementptr inbounds nuw %"struct.duckdb_zstd::ZSTD_fseState", ptr %31, i32 0, i32 0
  %33 = load i64, ptr %32, align 8, !tbaa !113
  %34 = getelementptr inbounds nuw %"struct.duckdb_zstd::ZSTD_seqSymbol", ptr %29, i64 %33
  store ptr %34, ptr %8, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #17
  %35 = load ptr, ptr %5, align 8, !tbaa !3
  %36 = getelementptr inbounds nuw %"struct.duckdb_zstd::seqState_t", ptr %35, i32 0, i32 3
  %37 = getelementptr inbounds nuw %"struct.duckdb_zstd::ZSTD_fseState", ptr %36, i32 0, i32 1
  %38 = load ptr, ptr %37, align 8, !tbaa !114
  %39 = load ptr, ptr %5, align 8, !tbaa !3
  %40 = getelementptr inbounds nuw %"struct.duckdb_zstd::seqState_t", ptr %39, i32 0, i32 3
  %41 = getelementptr inbounds nuw %"struct.duckdb_zstd::ZSTD_fseState", ptr %40, i32 0, i32 0
  %42 = load i64, ptr %41, align 8, !tbaa !115
  %43 = getelementptr inbounds nuw %"struct.duckdb_zstd::ZSTD_seqSymbol", ptr %38, i64 %42
  store ptr %43, ptr %9, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #17
  %44 = load ptr, ptr %5, align 8, !tbaa !3
  %45 = getelementptr inbounds nuw %"struct.duckdb_zstd::seqState_t", ptr %44, i32 0, i32 2
  %46 = getelementptr inbounds nuw %"struct.duckdb_zstd::ZSTD_fseState", ptr %45, i32 0, i32 1
  %47 = load ptr, ptr %46, align 8, !tbaa !116
  %48 = load ptr, ptr %5, align 8, !tbaa !3
  %49 = getelementptr inbounds nuw %"struct.duckdb_zstd::seqState_t", ptr %48, i32 0, i32 2
  %50 = getelementptr inbounds nuw %"struct.duckdb_zstd::ZSTD_fseState", ptr %49, i32 0, i32 0
  %51 = load i64, ptr %50, align 8, !tbaa !117
  %52 = getelementptr inbounds nuw %"struct.duckdb_zstd::ZSTD_seqSymbol", ptr %47, i64 %51
  store ptr %52, ptr %10, align 8, !tbaa !3
  %53 = load ptr, ptr %9, align 8, !tbaa !3
  %54 = getelementptr inbounds nuw %"struct.duckdb_zstd::ZSTD_seqSymbol", ptr %53, i32 0, i32 3
  %55 = load i32, ptr %54, align 4, !tbaa !80
  %56 = zext i32 %55 to i64
  %57 = getelementptr inbounds nuw %"struct.duckdb_zstd::seq_t", ptr %0, i32 0, i32 1
  store i64 %56, ptr %57, align 8, !tbaa !118
  %58 = load ptr, ptr %8, align 8, !tbaa !3
  %59 = getelementptr inbounds nuw %"struct.duckdb_zstd::ZSTD_seqSymbol", ptr %58, i32 0, i32 3
  %60 = load i32, ptr %59, align 4, !tbaa !80
  %61 = zext i32 %60 to i64
  %62 = getelementptr inbounds nuw %"struct.duckdb_zstd::seq_t", ptr %0, i32 0, i32 0
  store i64 %61, ptr %62, align 8, !tbaa !97
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #17
  %63 = load ptr, ptr %10, align 8, !tbaa !3
  %64 = getelementptr inbounds nuw %"struct.duckdb_zstd::ZSTD_seqSymbol", ptr %63, i32 0, i32 3
  %65 = load i32, ptr %64, align 4, !tbaa !80
  store i32 %65, ptr %11, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 1, ptr %12) #17
  %66 = load ptr, ptr %8, align 8, !tbaa !3
  %67 = getelementptr inbounds nuw %"struct.duckdb_zstd::ZSTD_seqSymbol", ptr %66, i32 0, i32 1
  %68 = load i8, ptr %67, align 2, !tbaa !71
  store i8 %68, ptr %12, align 1, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 1, ptr %13) #17
  %69 = load ptr, ptr %9, align 8, !tbaa !3
  %70 = getelementptr inbounds nuw %"struct.duckdb_zstd::ZSTD_seqSymbol", ptr %69, i32 0, i32 1
  %71 = load i8, ptr %70, align 2, !tbaa !71
  store i8 %71, ptr %13, align 1, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 1, ptr %14) #17
  %72 = load ptr, ptr %10, align 8, !tbaa !3
  %73 = getelementptr inbounds nuw %"struct.duckdb_zstd::ZSTD_seqSymbol", ptr %72, i32 0, i32 1
  %74 = load i8, ptr %73, align 2, !tbaa !71
  store i8 %74, ptr %14, align 1, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 1, ptr %15) #17
  %75 = load i8, ptr %12, align 1, !tbaa !16
  %76 = zext i8 %75 to i32
  %77 = load i8, ptr %13, align 1, !tbaa !16
  %78 = zext i8 %77 to i32
  %79 = add nsw i32 %76, %78
  %80 = load i8, ptr %14, align 1, !tbaa !16
  %81 = zext i8 %80 to i32
  %82 = add nsw i32 %79, %81
  %83 = trunc i32 %82 to i8
  store i8 %83, ptr %15, align 1, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 2, ptr %16) #17
  %84 = load ptr, ptr %8, align 8, !tbaa !3
  %85 = getelementptr inbounds nuw %"struct.duckdb_zstd::ZSTD_seqSymbol", ptr %84, i32 0, i32 0
  %86 = load i16, ptr %85, align 4, !tbaa !90
  store i16 %86, ptr %16, align 2, !tbaa !79
  call void @llvm.lifetime.start.p0(i64 2, ptr %17) #17
  %87 = load ptr, ptr %9, align 8, !tbaa !3
  %88 = getelementptr inbounds nuw %"struct.duckdb_zstd::ZSTD_seqSymbol", ptr %87, i32 0, i32 0
  %89 = load i16, ptr %88, align 4, !tbaa !90
  store i16 %89, ptr %17, align 2, !tbaa !79
  call void @llvm.lifetime.start.p0(i64 2, ptr %18) #17
  %90 = load ptr, ptr %10, align 8, !tbaa !3
  %91 = getelementptr inbounds nuw %"struct.duckdb_zstd::ZSTD_seqSymbol", ptr %90, i32 0, i32 0
  %92 = load i16, ptr %91, align 4, !tbaa !90
  store i16 %92, ptr %18, align 2, !tbaa !79
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #17
  %93 = load ptr, ptr %8, align 8, !tbaa !3
  %94 = getelementptr inbounds nuw %"struct.duckdb_zstd::ZSTD_seqSymbol", ptr %93, i32 0, i32 2
  %95 = load i8, ptr %94, align 1, !tbaa !89
  %96 = zext i8 %95 to i32
  store i32 %96, ptr %19, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #17
  %97 = load ptr, ptr %9, align 8, !tbaa !3
  %98 = getelementptr inbounds nuw %"struct.duckdb_zstd::ZSTD_seqSymbol", ptr %97, i32 0, i32 2
  %99 = load i8, ptr %98, align 1, !tbaa !89
  %100 = zext i8 %99 to i32
  store i32 %100, ptr %20, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #17
  %101 = load ptr, ptr %10, align 8, !tbaa !3
  %102 = getelementptr inbounds nuw %"struct.duckdb_zstd::ZSTD_seqSymbol", ptr %101, i32 0, i32 2
  %103 = load i8, ptr %102, align 1, !tbaa !89
  %104 = zext i8 %103 to i32
  store i32 %104, ptr %21, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #17
  %105 = load i8, ptr %14, align 1, !tbaa !16
  %106 = zext i8 %105 to i32
  %107 = icmp sgt i32 %106, 1
  br i1 %107, label %108, label %172

108:                                              ; preds = %4
  %109 = call noundef i32 @_ZN11duckdb_zstdL10MEM_32bitsEv()
  %110 = icmp ne i32 %109, 0
  br i1 %110, label %111, label %137

111:                                              ; preds = %108
  %112 = load i32, ptr %6, align 4, !tbaa !62
  %113 = icmp ne i32 %112, 0
  br i1 %113, label %114, label %137

114:                                              ; preds = %111
  %115 = load i8, ptr %14, align 1, !tbaa !16
  %116 = zext i8 %115 to i32
  %117 = icmp sge i32 %116, 25
  br i1 %117, label %118, label %137

118:                                              ; preds = %114
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #17
  store i32 5, ptr %23, align 4, !tbaa !9
  %119 = load i32, ptr %11, align 4, !tbaa !9
  %120 = zext i32 %119 to i64
  %121 = load ptr, ptr %5, align 8, !tbaa !3
  %122 = getelementptr inbounds nuw %"struct.duckdb_zstd::seqState_t", ptr %121, i32 0, i32 0
  %123 = load i8, ptr %14, align 1, !tbaa !16
  %124 = zext i8 %123 to i32
  %125 = sub i32 %124, 5
  %126 = call noundef i64 @_ZN11duckdb_zstdL16BIT_readBitsFastEPNS_13BIT_DStream_tEj(ptr noundef %122, i32 noundef %125)
  %127 = shl i64 %126, 5
  %128 = add i64 %120, %127
  store i64 %128, ptr %22, align 8, !tbaa !7
  %129 = load ptr, ptr %5, align 8, !tbaa !3
  %130 = getelementptr inbounds nuw %"struct.duckdb_zstd::seqState_t", ptr %129, i32 0, i32 0
  %131 = call noundef i32 @_ZN11duckdb_zstdL17BIT_reloadDStreamEPNS_13BIT_DStream_tE(ptr noundef %130)
  %132 = load ptr, ptr %5, align 8, !tbaa !3
  %133 = getelementptr inbounds nuw %"struct.duckdb_zstd::seqState_t", ptr %132, i32 0, i32 0
  %134 = call noundef i64 @_ZN11duckdb_zstdL16BIT_readBitsFastEPNS_13BIT_DStream_tEj(ptr noundef %133, i32 noundef 5)
  %135 = load i64, ptr %22, align 8, !tbaa !7
  %136 = add i64 %135, %134
  store i64 %136, ptr %22, align 8, !tbaa !7
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #17
  br label %153

137:                                              ; preds = %114, %111, %108
  %138 = load i32, ptr %11, align 4, !tbaa !9
  %139 = zext i32 %138 to i64
  %140 = load ptr, ptr %5, align 8, !tbaa !3
  %141 = getelementptr inbounds nuw %"struct.duckdb_zstd::seqState_t", ptr %140, i32 0, i32 0
  %142 = load i8, ptr %14, align 1, !tbaa !16
  %143 = zext i8 %142 to i32
  %144 = call noundef i64 @_ZN11duckdb_zstdL16BIT_readBitsFastEPNS_13BIT_DStream_tEj(ptr noundef %141, i32 noundef %143)
  %145 = add i64 %139, %144
  store i64 %145, ptr %22, align 8, !tbaa !7
  %146 = call noundef i32 @_ZN11duckdb_zstdL10MEM_32bitsEv()
  %147 = icmp ne i32 %146, 0
  br i1 %147, label %148, label %152

148:                                              ; preds = %137
  %149 = load ptr, ptr %5, align 8, !tbaa !3
  %150 = getelementptr inbounds nuw %"struct.duckdb_zstd::seqState_t", ptr %149, i32 0, i32 0
  %151 = call noundef i32 @_ZN11duckdb_zstdL17BIT_reloadDStreamEPNS_13BIT_DStream_tE(ptr noundef %150)
  br label %152

152:                                              ; preds = %148, %137
  br label %153

153:                                              ; preds = %152, %118
  %154 = load ptr, ptr %5, align 8, !tbaa !3
  %155 = getelementptr inbounds nuw %"struct.duckdb_zstd::seqState_t", ptr %154, i32 0, i32 4
  %156 = getelementptr inbounds [3 x i64], ptr %155, i64 0, i64 1
  %157 = load i64, ptr %156, align 8, !tbaa !7
  %158 = load ptr, ptr %5, align 8, !tbaa !3
  %159 = getelementptr inbounds nuw %"struct.duckdb_zstd::seqState_t", ptr %158, i32 0, i32 4
  %160 = getelementptr inbounds [3 x i64], ptr %159, i64 0, i64 2
  store i64 %157, ptr %160, align 8, !tbaa !7
  %161 = load ptr, ptr %5, align 8, !tbaa !3
  %162 = getelementptr inbounds nuw %"struct.duckdb_zstd::seqState_t", ptr %161, i32 0, i32 4
  %163 = getelementptr inbounds [3 x i64], ptr %162, i64 0, i64 0
  %164 = load i64, ptr %163, align 8, !tbaa !7
  %165 = load ptr, ptr %5, align 8, !tbaa !3
  %166 = getelementptr inbounds nuw %"struct.duckdb_zstd::seqState_t", ptr %165, i32 0, i32 4
  %167 = getelementptr inbounds [3 x i64], ptr %166, i64 0, i64 1
  store i64 %164, ptr %167, align 8, !tbaa !7
  %168 = load i64, ptr %22, align 8, !tbaa !7
  %169 = load ptr, ptr %5, align 8, !tbaa !3
  %170 = getelementptr inbounds nuw %"struct.duckdb_zstd::seqState_t", ptr %169, i32 0, i32 4
  %171 = getelementptr inbounds [3 x i64], ptr %170, i64 0, i64 0
  store i64 %168, ptr %171, align 8, !tbaa !7
  br label %260

172:                                              ; preds = %4
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #17
  %173 = load ptr, ptr %8, align 8, !tbaa !3
  %174 = getelementptr inbounds nuw %"struct.duckdb_zstd::ZSTD_seqSymbol", ptr %173, i32 0, i32 3
  %175 = load i32, ptr %174, align 4, !tbaa !80
  %176 = icmp eq i32 %175, 0
  %177 = zext i1 %176 to i32
  store i32 %177, ptr %24, align 4, !tbaa !9
  %178 = load i8, ptr %14, align 1, !tbaa !16
  %179 = zext i8 %178 to i32
  %180 = icmp eq i32 %179, 0
  %181 = zext i1 %180 to i64
  %182 = call i64 @llvm.expect.i64(i64 %181, i64 1)
  %183 = icmp ne i64 %182, 0
  br i1 %183, label %184, label %206

184:                                              ; preds = %172
  %185 = load ptr, ptr %5, align 8, !tbaa !3
  %186 = getelementptr inbounds nuw %"struct.duckdb_zstd::seqState_t", ptr %185, i32 0, i32 4
  %187 = load i32, ptr %24, align 4, !tbaa !9
  %188 = zext i32 %187 to i64
  %189 = getelementptr inbounds nuw [3 x i64], ptr %186, i64 0, i64 %188
  %190 = load i64, ptr %189, align 8, !tbaa !7
  store i64 %190, ptr %22, align 8, !tbaa !7
  %191 = load ptr, ptr %5, align 8, !tbaa !3
  %192 = getelementptr inbounds nuw %"struct.duckdb_zstd::seqState_t", ptr %191, i32 0, i32 4
  %193 = load i32, ptr %24, align 4, !tbaa !9
  %194 = icmp ne i32 %193, 0
  %195 = xor i1 %194, true
  %196 = zext i1 %195 to i64
  %197 = getelementptr inbounds nuw [3 x i64], ptr %192, i64 0, i64 %196
  %198 = load i64, ptr %197, align 8, !tbaa !7
  %199 = load ptr, ptr %5, align 8, !tbaa !3
  %200 = getelementptr inbounds nuw %"struct.duckdb_zstd::seqState_t", ptr %199, i32 0, i32 4
  %201 = getelementptr inbounds [3 x i64], ptr %200, i64 0, i64 1
  store i64 %198, ptr %201, align 8, !tbaa !7
  %202 = load i64, ptr %22, align 8, !tbaa !7
  %203 = load ptr, ptr %5, align 8, !tbaa !3
  %204 = getelementptr inbounds nuw %"struct.duckdb_zstd::seqState_t", ptr %203, i32 0, i32 4
  %205 = getelementptr inbounds [3 x i64], ptr %204, i64 0, i64 0
  store i64 %202, ptr %205, align 8, !tbaa !7
  br label %259

206:                                              ; preds = %172
  %207 = load i32, ptr %11, align 4, !tbaa !9
  %208 = load i32, ptr %24, align 4, !tbaa !9
  %209 = add i32 %207, %208
  %210 = zext i32 %209 to i64
  %211 = load ptr, ptr %5, align 8, !tbaa !3
  %212 = getelementptr inbounds nuw %"struct.duckdb_zstd::seqState_t", ptr %211, i32 0, i32 0
  %213 = call noundef i64 @_ZN11duckdb_zstdL16BIT_readBitsFastEPNS_13BIT_DStream_tEj(ptr noundef %212, i32 noundef 1)
  %214 = add i64 %210, %213
  store i64 %214, ptr %22, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #17
  %215 = load i64, ptr %22, align 8, !tbaa !7
  %216 = icmp eq i64 %215, 3
  br i1 %216, label %217, label %223

217:                                              ; preds = %206
  %218 = load ptr, ptr %5, align 8, !tbaa !3
  %219 = getelementptr inbounds nuw %"struct.duckdb_zstd::seqState_t", ptr %218, i32 0, i32 4
  %220 = getelementptr inbounds [3 x i64], ptr %219, i64 0, i64 0
  %221 = load i64, ptr %220, align 8, !tbaa !7
  %222 = sub i64 %221, 1
  br label %229

223:                                              ; preds = %206
  %224 = load ptr, ptr %5, align 8, !tbaa !3
  %225 = getelementptr inbounds nuw %"struct.duckdb_zstd::seqState_t", ptr %224, i32 0, i32 4
  %226 = load i64, ptr %22, align 8, !tbaa !7
  %227 = getelementptr inbounds nuw [3 x i64], ptr %225, i64 0, i64 %226
  %228 = load i64, ptr %227, align 8, !tbaa !7
  br label %229

229:                                              ; preds = %223, %217
  %230 = phi i64 [ %222, %217 ], [ %228, %223 ]
  store i64 %230, ptr %25, align 8, !tbaa !7
  %231 = load i64, ptr %25, align 8, !tbaa !7
  %232 = icmp ne i64 %231, 0
  %233 = xor i1 %232, true
  %234 = zext i1 %233 to i64
  %235 = load i64, ptr %25, align 8, !tbaa !7
  %236 = sub i64 %235, %234
  store i64 %236, ptr %25, align 8, !tbaa !7
  %237 = load i64, ptr %22, align 8, !tbaa !7
  %238 = icmp ne i64 %237, 1
  br i1 %238, label %239, label %247

239:                                              ; preds = %229
  %240 = load ptr, ptr %5, align 8, !tbaa !3
  %241 = getelementptr inbounds nuw %"struct.duckdb_zstd::seqState_t", ptr %240, i32 0, i32 4
  %242 = getelementptr inbounds [3 x i64], ptr %241, i64 0, i64 1
  %243 = load i64, ptr %242, align 8, !tbaa !7
  %244 = load ptr, ptr %5, align 8, !tbaa !3
  %245 = getelementptr inbounds nuw %"struct.duckdb_zstd::seqState_t", ptr %244, i32 0, i32 4
  %246 = getelementptr inbounds [3 x i64], ptr %245, i64 0, i64 2
  store i64 %243, ptr %246, align 8, !tbaa !7
  br label %247

247:                                              ; preds = %239, %229
  %248 = load ptr, ptr %5, align 8, !tbaa !3
  %249 = getelementptr inbounds nuw %"struct.duckdb_zstd::seqState_t", ptr %248, i32 0, i32 4
  %250 = getelementptr inbounds [3 x i64], ptr %249, i64 0, i64 0
  %251 = load i64, ptr %250, align 8, !tbaa !7
  %252 = load ptr, ptr %5, align 8, !tbaa !3
  %253 = getelementptr inbounds nuw %"struct.duckdb_zstd::seqState_t", ptr %252, i32 0, i32 4
  %254 = getelementptr inbounds [3 x i64], ptr %253, i64 0, i64 1
  store i64 %251, ptr %254, align 8, !tbaa !7
  %255 = load i64, ptr %25, align 8, !tbaa !7
  store i64 %255, ptr %22, align 8, !tbaa !7
  %256 = load ptr, ptr %5, align 8, !tbaa !3
  %257 = getelementptr inbounds nuw %"struct.duckdb_zstd::seqState_t", ptr %256, i32 0, i32 4
  %258 = getelementptr inbounds [3 x i64], ptr %257, i64 0, i64 0
  store i64 %255, ptr %258, align 8, !tbaa !7
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #17
  br label %259

259:                                              ; preds = %247, %184
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #17
  br label %260

260:                                              ; preds = %259, %153
  %261 = load i64, ptr %22, align 8, !tbaa !7
  %262 = getelementptr inbounds nuw %"struct.duckdb_zstd::seq_t", ptr %0, i32 0, i32 2
  store i64 %261, ptr %262, align 8, !tbaa !119
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #17
  %263 = load i8, ptr %13, align 1, !tbaa !16
  %264 = zext i8 %263 to i32
  %265 = icmp sgt i32 %264, 0
  br i1 %265, label %266, label %275

266:                                              ; preds = %260
  %267 = load ptr, ptr %5, align 8, !tbaa !3
  %268 = getelementptr inbounds nuw %"struct.duckdb_zstd::seqState_t", ptr %267, i32 0, i32 0
  %269 = load i8, ptr %13, align 1, !tbaa !16
  %270 = zext i8 %269 to i32
  %271 = call noundef i64 @_ZN11duckdb_zstdL16BIT_readBitsFastEPNS_13BIT_DStream_tEj(ptr noundef %268, i32 noundef %270)
  %272 = getelementptr inbounds nuw %"struct.duckdb_zstd::seq_t", ptr %0, i32 0, i32 1
  %273 = load i64, ptr %272, align 8, !tbaa !118
  %274 = add i64 %273, %271
  store i64 %274, ptr %272, align 8, !tbaa !118
  br label %275

275:                                              ; preds = %266, %260
  %276 = call noundef i32 @_ZN11duckdb_zstdL10MEM_32bitsEv()
  %277 = icmp ne i32 %276, 0
  br i1 %277, label %278, label %289

278:                                              ; preds = %275
  %279 = load i8, ptr %13, align 1, !tbaa !16
  %280 = zext i8 %279 to i32
  %281 = load i8, ptr %12, align 1, !tbaa !16
  %282 = zext i8 %281 to i32
  %283 = add nsw i32 %280, %282
  %284 = icmp sge i32 %283, 20
  br i1 %284, label %285, label %289

285:                                              ; preds = %278
  %286 = load ptr, ptr %5, align 8, !tbaa !3
  %287 = getelementptr inbounds nuw %"struct.duckdb_zstd::seqState_t", ptr %286, i32 0, i32 0
  %288 = call noundef i32 @_ZN11duckdb_zstdL17BIT_reloadDStreamEPNS_13BIT_DStream_tE(ptr noundef %287)
  br label %289

289:                                              ; preds = %285, %278, %275
  %290 = call noundef i32 @_ZN11duckdb_zstdL10MEM_64bitsEv()
  %291 = icmp ne i32 %290, 0
  br i1 %291, label %292, label %303

292:                                              ; preds = %289
  %293 = load i8, ptr %15, align 1, !tbaa !16
  %294 = zext i8 %293 to i32
  %295 = icmp sge i32 %294, 31
  %296 = zext i1 %295 to i64
  %297 = call i64 @llvm.expect.i64(i64 %296, i64 0)
  %298 = icmp ne i64 %297, 0
  br i1 %298, label %299, label %303

299:                                              ; preds = %292
  %300 = load ptr, ptr %5, align 8, !tbaa !3
  %301 = getelementptr inbounds nuw %"struct.duckdb_zstd::seqState_t", ptr %300, i32 0, i32 0
  %302 = call noundef i32 @_ZN11duckdb_zstdL17BIT_reloadDStreamEPNS_13BIT_DStream_tE(ptr noundef %301)
  br label %303

303:                                              ; preds = %299, %292, %289
  %304 = load i8, ptr %12, align 1, !tbaa !16
  %305 = zext i8 %304 to i32
  %306 = icmp sgt i32 %305, 0
  br i1 %306, label %307, label %316

307:                                              ; preds = %303
  %308 = load ptr, ptr %5, align 8, !tbaa !3
  %309 = getelementptr inbounds nuw %"struct.duckdb_zstd::seqState_t", ptr %308, i32 0, i32 0
  %310 = load i8, ptr %12, align 1, !tbaa !16
  %311 = zext i8 %310 to i32
  %312 = call noundef i64 @_ZN11duckdb_zstdL16BIT_readBitsFastEPNS_13BIT_DStream_tEj(ptr noundef %309, i32 noundef %311)
  %313 = getelementptr inbounds nuw %"struct.duckdb_zstd::seq_t", ptr %0, i32 0, i32 0
  %314 = load i64, ptr %313, align 8, !tbaa !97
  %315 = add i64 %314, %312
  store i64 %315, ptr %313, align 8, !tbaa !97
  br label %316

316:                                              ; preds = %307, %303
  %317 = call noundef i32 @_ZN11duckdb_zstdL10MEM_32bitsEv()
  %318 = icmp ne i32 %317, 0
  br i1 %318, label %319, label %323

319:                                              ; preds = %316
  %320 = load ptr, ptr %5, align 8, !tbaa !3
  %321 = getelementptr inbounds nuw %"struct.duckdb_zstd::seqState_t", ptr %320, i32 0, i32 0
  %322 = call noundef i32 @_ZN11duckdb_zstdL17BIT_reloadDStreamEPNS_13BIT_DStream_tE(ptr noundef %321)
  br label %323

323:                                              ; preds = %319, %316
  br label %324

324:                                              ; preds = %323
  br label %325

325:                                              ; preds = %324
  br label %326

326:                                              ; preds = %325
  %327 = load i32, ptr %7, align 4, !tbaa !9
  %328 = icmp ne i32 %327, 0
  br i1 %328, label %358, label %329

329:                                              ; preds = %326
  %330 = load ptr, ptr %5, align 8, !tbaa !3
  %331 = getelementptr inbounds nuw %"struct.duckdb_zstd::seqState_t", ptr %330, i32 0, i32 1
  %332 = load ptr, ptr %5, align 8, !tbaa !3
  %333 = getelementptr inbounds nuw %"struct.duckdb_zstd::seqState_t", ptr %332, i32 0, i32 0
  %334 = load i16, ptr %16, align 2, !tbaa !79
  %335 = load i32, ptr %19, align 4, !tbaa !9
  call void @_ZN11duckdb_zstdL28ZSTD_updateFseStateWithDInfoEPNS_13ZSTD_fseStateEPNS_13BIT_DStream_tEtj(ptr noundef %331, ptr noundef %333, i16 noundef zeroext %334, i32 noundef %335)
  %336 = load ptr, ptr %5, align 8, !tbaa !3
  %337 = getelementptr inbounds nuw %"struct.duckdb_zstd::seqState_t", ptr %336, i32 0, i32 3
  %338 = load ptr, ptr %5, align 8, !tbaa !3
  %339 = getelementptr inbounds nuw %"struct.duckdb_zstd::seqState_t", ptr %338, i32 0, i32 0
  %340 = load i16, ptr %17, align 2, !tbaa !79
  %341 = load i32, ptr %20, align 4, !tbaa !9
  call void @_ZN11duckdb_zstdL28ZSTD_updateFseStateWithDInfoEPNS_13ZSTD_fseStateEPNS_13BIT_DStream_tEtj(ptr noundef %337, ptr noundef %339, i16 noundef zeroext %340, i32 noundef %341)
  %342 = call noundef i32 @_ZN11duckdb_zstdL10MEM_32bitsEv()
  %343 = icmp ne i32 %342, 0
  br i1 %343, label %344, label %348

344:                                              ; preds = %329
  %345 = load ptr, ptr %5, align 8, !tbaa !3
  %346 = getelementptr inbounds nuw %"struct.duckdb_zstd::seqState_t", ptr %345, i32 0, i32 0
  %347 = call noundef i32 @_ZN11duckdb_zstdL17BIT_reloadDStreamEPNS_13BIT_DStream_tE(ptr noundef %346)
  br label %348

348:                                              ; preds = %344, %329
  %349 = load ptr, ptr %5, align 8, !tbaa !3
  %350 = getelementptr inbounds nuw %"struct.duckdb_zstd::seqState_t", ptr %349, i32 0, i32 2
  %351 = load ptr, ptr %5, align 8, !tbaa !3
  %352 = getelementptr inbounds nuw %"struct.duckdb_zstd::seqState_t", ptr %351, i32 0, i32 0
  %353 = load i16, ptr %18, align 2, !tbaa !79
  %354 = load i32, ptr %21, align 4, !tbaa !9
  call void @_ZN11duckdb_zstdL28ZSTD_updateFseStateWithDInfoEPNS_13ZSTD_fseStateEPNS_13BIT_DStream_tEtj(ptr noundef %350, ptr noundef %352, i16 noundef zeroext %353, i32 noundef %354)
  %355 = load ptr, ptr %5, align 8, !tbaa !3
  %356 = getelementptr inbounds nuw %"struct.duckdb_zstd::seqState_t", ptr %355, i32 0, i32 0
  %357 = call noundef i32 @_ZN11duckdb_zstdL17BIT_reloadDStreamEPNS_13BIT_DStream_tE(ptr noundef %356)
  br label %358

358:                                              ; preds = %348, %326
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #17
  call void @llvm.lifetime.end.p0(i64 2, ptr %18) #17
  call void @llvm.lifetime.end.p0(i64 2, ptr %17) #17
  call void @llvm.lifetime.end.p0(i64 2, ptr %16) #17
  call void @llvm.lifetime.end.p0(i64 1, ptr %15) #17
  call void @llvm.lifetime.end.p0(i64 1, ptr %14) #17
  call void @llvm.lifetime.end.p0(i64 1, ptr %13) #17
  call void @llvm.lifetime.end.p0(i64 1, ptr %12) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #17
  ret void
}

; Function Attrs: alwaysinline mustprogress uwtable
define internal noundef i64 @_ZN11duckdb_zstdL18ZSTD_prefetchMatchEmNS_5seq_tEPKhS2_(i64 noundef %0, ptr noundef byval(%"struct.duckdb_zstd::seq_t") align 8 %1, ptr noundef %2, ptr noundef %3) #11 {
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store i64 %0, ptr %5, align 8, !tbaa !7
  store ptr %2, ptr %6, align 8, !tbaa !41
  store ptr %3, ptr %7, align 8, !tbaa !41
  %10 = getelementptr inbounds nuw %"struct.duckdb_zstd::seq_t", ptr %1, i32 0, i32 0
  %11 = load i64, ptr %10, align 8, !tbaa !97
  %12 = load i64, ptr %5, align 8, !tbaa !7
  %13 = add i64 %12, %11
  store i64 %13, ptr %5, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #17
  %14 = getelementptr inbounds nuw %"struct.duckdb_zstd::seq_t", ptr %1, i32 0, i32 2
  %15 = load i64, ptr %14, align 8, !tbaa !119
  %16 = load i64, ptr %5, align 8, !tbaa !7
  %17 = icmp ugt i64 %15, %16
  br i1 %17, label %18, label %20

18:                                               ; preds = %4
  %19 = load ptr, ptr %7, align 8, !tbaa !41
  br label %22

20:                                               ; preds = %4
  %21 = load ptr, ptr %6, align 8, !tbaa !41
  br label %22

22:                                               ; preds = %20, %18
  %23 = phi ptr [ %19, %18 ], [ %21, %20 ]
  store ptr %23, ptr %8, align 8, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #17
  %24 = load ptr, ptr %8, align 8, !tbaa !41
  %25 = load i64, ptr %5, align 8, !tbaa !7
  %26 = call noundef ptr @_ZN11duckdb_zstdL18ZSTD_wrappedPtrAddEPKhl(ptr noundef %24, i64 noundef %25)
  %27 = getelementptr inbounds nuw %"struct.duckdb_zstd::seq_t", ptr %1, i32 0, i32 2
  %28 = load i64, ptr %27, align 8, !tbaa !119
  %29 = call noundef ptr @_ZN11duckdb_zstdL18ZSTD_wrappedPtrSubEPKhl(ptr noundef %26, i64 noundef %28)
  store ptr %29, ptr %9, align 8, !tbaa !41
  %30 = load ptr, ptr %9, align 8, !tbaa !41
  call void @llvm.prefetch.p0(ptr %30, i32 0, i32 3, i32 1)
  %31 = load ptr, ptr %9, align 8, !tbaa !41
  %32 = getelementptr inbounds i8, ptr %31, i64 64
  call void @llvm.prefetch.p0(ptr %32, i32 0, i32 3, i32 1)
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #17
  %33 = load i64, ptr %5, align 8, !tbaa !7
  %34 = getelementptr inbounds nuw %"struct.duckdb_zstd::seq_t", ptr %1, i32 0, i32 1
  %35 = load i64, ptr %34, align 8, !tbaa !118
  %36 = add i64 %33, %35
  ret i64 %36
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN11duckdb_zstdL25ZSTD_safecopyDstBeforeSrcEPhPKhl(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !41
  store ptr %1, ptr %5, align 8, !tbaa !41
  store i64 %2, ptr %6, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #17
  %10 = load ptr, ptr %4, align 8, !tbaa !41
  %11 = load ptr, ptr %5, align 8, !tbaa !41
  %12 = ptrtoint ptr %10 to i64
  %13 = ptrtoint ptr %11 to i64
  %14 = sub i64 %12, %13
  store i64 %14, ptr %7, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #17
  %15 = load ptr, ptr %4, align 8, !tbaa !41
  %16 = load i64, ptr %6, align 8, !tbaa !7
  %17 = getelementptr inbounds i8, ptr %15, i64 %16
  store ptr %17, ptr %8, align 8, !tbaa !41
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
  %25 = load ptr, ptr %4, align 8, !tbaa !41
  %26 = load ptr, ptr %8, align 8, !tbaa !41
  %27 = icmp ult ptr %25, %26
  br i1 %27, label %28, label %34

28:                                               ; preds = %24
  %29 = load ptr, ptr %5, align 8, !tbaa !41
  %30 = getelementptr inbounds nuw i8, ptr %29, i32 1
  store ptr %30, ptr %5, align 8, !tbaa !41
  %31 = load i8, ptr %29, align 1, !tbaa !16
  %32 = load ptr, ptr %4, align 8, !tbaa !41
  %33 = getelementptr inbounds nuw i8, ptr %32, i32 1
  store ptr %33, ptr %4, align 8, !tbaa !41
  store i8 %31, ptr %32, align 1, !tbaa !16
  br label %24, !llvm.loop !120

34:                                               ; preds = %24
  store i32 1, ptr %9, align 4
  br label %80

35:                                               ; preds = %20
  %36 = load ptr, ptr %4, align 8, !tbaa !41
  %37 = load ptr, ptr %8, align 8, !tbaa !41
  %38 = getelementptr inbounds i8, ptr %37, i64 -32
  %39 = icmp ule ptr %36, %38
  br i1 %39, label %40, label %68

40:                                               ; preds = %35
  %41 = load i64, ptr %7, align 8, !tbaa !7
  %42 = icmp slt i64 %41, -16
  br i1 %42, label %43, label %68

43:                                               ; preds = %40
  %44 = load ptr, ptr %4, align 8, !tbaa !41
  %45 = load ptr, ptr %5, align 8, !tbaa !41
  %46 = load ptr, ptr %8, align 8, !tbaa !41
  %47 = getelementptr inbounds i8, ptr %46, i64 -32
  %48 = load ptr, ptr %4, align 8, !tbaa !41
  %49 = ptrtoint ptr %47 to i64
  %50 = ptrtoint ptr %48 to i64
  %51 = sub i64 %49, %50
  call void @_ZN11duckdb_zstdL13ZSTD_wildcopyEPvPKvlNS_14ZSTD_overlap_eE(ptr noundef %44, ptr noundef %45, i64 noundef %51, i32 noundef 0)
  %52 = load ptr, ptr %8, align 8, !tbaa !41
  %53 = getelementptr inbounds i8, ptr %52, i64 -32
  %54 = load ptr, ptr %4, align 8, !tbaa !41
  %55 = ptrtoint ptr %53 to i64
  %56 = ptrtoint ptr %54 to i64
  %57 = sub i64 %55, %56
  %58 = load ptr, ptr %5, align 8, !tbaa !41
  %59 = getelementptr inbounds i8, ptr %58, i64 %57
  store ptr %59, ptr %5, align 8, !tbaa !41
  %60 = load ptr, ptr %8, align 8, !tbaa !41
  %61 = getelementptr inbounds i8, ptr %60, i64 -32
  %62 = load ptr, ptr %4, align 8, !tbaa !41
  %63 = ptrtoint ptr %61 to i64
  %64 = ptrtoint ptr %62 to i64
  %65 = sub i64 %63, %64
  %66 = load ptr, ptr %4, align 8, !tbaa !41
  %67 = getelementptr inbounds i8, ptr %66, i64 %65
  store ptr %67, ptr %4, align 8, !tbaa !41
  br label %68

68:                                               ; preds = %43, %40, %35
  br label %69

69:                                               ; preds = %73, %68
  %70 = load ptr, ptr %4, align 8, !tbaa !41
  %71 = load ptr, ptr %8, align 8, !tbaa !41
  %72 = icmp ult ptr %70, %71
  br i1 %72, label %73, label %79

73:                                               ; preds = %69
  %74 = load ptr, ptr %5, align 8, !tbaa !41
  %75 = getelementptr inbounds nuw i8, ptr %74, i32 1
  store ptr %75, ptr %5, align 8, !tbaa !41
  %76 = load i8, ptr %74, align 1, !tbaa !16
  %77 = load ptr, ptr %4, align 8, !tbaa !41
  %78 = getelementptr inbounds nuw i8, ptr %77, i32 1
  store ptr %78, ptr %4, align 8, !tbaa !41
  store i8 %76, ptr %77, align 1, !tbaa !16
  br label %69, !llvm.loop !121

79:                                               ; preds = %69
  store i32 0, ptr %9, align 4
  br label %80

80:                                               ; preds = %79, %34
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #17
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

; Function Attrs: alwaysinline mustprogress uwtable
define internal noundef i64 @_ZN11duckdb_zstdL17ZSTD_execSequenceEPhS0_NS_5seq_tEPPKhS3_S3_S3_S3_(ptr noundef %0, ptr noundef %1, ptr noundef byval(%"struct.duckdb_zstd::seq_t") align 8 %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7) #11 {
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
  %23 = alloca %"struct.duckdb_zstd::seq_t", align 8
  %24 = alloca i32, align 4
  %25 = alloca i64, align 8
  store ptr %0, ptr %10, align 8, !tbaa !41
  store ptr %1, ptr %11, align 8, !tbaa !41
  store ptr %3, ptr %12, align 8, !tbaa !122
  store ptr %4, ptr %13, align 8, !tbaa !41
  store ptr %5, ptr %14, align 8, !tbaa !41
  store ptr %6, ptr %15, align 8, !tbaa !41
  store ptr %7, ptr %16, align 8, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #17
  %26 = load ptr, ptr %10, align 8, !tbaa !41
  %27 = getelementptr inbounds nuw %"struct.duckdb_zstd::seq_t", ptr %2, i32 0, i32 0
  %28 = load i64, ptr %27, align 8, !tbaa !97
  %29 = getelementptr inbounds nuw i8, ptr %26, i64 %28
  store ptr %29, ptr %17, align 8, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #17
  %30 = getelementptr inbounds nuw %"struct.duckdb_zstd::seq_t", ptr %2, i32 0, i32 0
  %31 = load i64, ptr %30, align 8, !tbaa !97
  %32 = getelementptr inbounds nuw %"struct.duckdb_zstd::seq_t", ptr %2, i32 0, i32 1
  %33 = load i64, ptr %32, align 8, !tbaa !118
  %34 = add i64 %31, %33
  store i64 %34, ptr %18, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #17
  %35 = load ptr, ptr %10, align 8, !tbaa !41
  %36 = load i64, ptr %18, align 8, !tbaa !7
  %37 = getelementptr inbounds nuw i8, ptr %35, i64 %36
  store ptr %37, ptr %19, align 8, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #17
  %38 = load ptr, ptr %11, align 8, !tbaa !41
  %39 = getelementptr inbounds i8, ptr %38, i64 -32
  store ptr %39, ptr %20, align 8, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #17
  %40 = load ptr, ptr %12, align 8, !tbaa !122
  %41 = load ptr, ptr %40, align 8, !tbaa !41
  %42 = getelementptr inbounds nuw %"struct.duckdb_zstd::seq_t", ptr %2, i32 0, i32 0
  %43 = load i64, ptr %42, align 8, !tbaa !97
  %44 = getelementptr inbounds nuw i8, ptr %41, i64 %43
  store ptr %44, ptr %21, align 8, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #17
  %45 = load ptr, ptr %17, align 8, !tbaa !41
  %46 = getelementptr inbounds nuw %"struct.duckdb_zstd::seq_t", ptr %2, i32 0, i32 2
  %47 = load i64, ptr %46, align 8, !tbaa !119
  %48 = sub i64 0, %47
  %49 = getelementptr inbounds i8, ptr %45, i64 %48
  store ptr %49, ptr %22, align 8, !tbaa !41
  %50 = load ptr, ptr %21, align 8, !tbaa !41
  %51 = load ptr, ptr %13, align 8, !tbaa !41
  %52 = icmp ugt ptr %50, %51
  br i1 %52, label %71, label %53

53:                                               ; preds = %8
  %54 = load ptr, ptr %19, align 8, !tbaa !41
  %55 = load ptr, ptr %20, align 8, !tbaa !41
  %56 = icmp ugt ptr %54, %55
  br i1 %56, label %71, label %57

57:                                               ; preds = %53
  %58 = call noundef i32 @_ZN11duckdb_zstdL10MEM_32bitsEv()
  %59 = icmp ne i32 %58, 0
  br i1 %59, label %60, label %69

60:                                               ; preds = %57
  %61 = load ptr, ptr %11, align 8, !tbaa !41
  %62 = load ptr, ptr %10, align 8, !tbaa !41
  %63 = ptrtoint ptr %61 to i64
  %64 = ptrtoint ptr %62 to i64
  %65 = sub i64 %63, %64
  %66 = load i64, ptr %18, align 8, !tbaa !7
  %67 = add i64 %66, 32
  %68 = icmp ult i64 %65, %67
  br label %69

69:                                               ; preds = %60, %57
  %70 = phi i1 [ false, %57 ], [ %68, %60 ]
  br label %71

71:                                               ; preds = %69, %53, %8
  %72 = phi i1 [ true, %53 ], [ true, %8 ], [ %70, %69 ]
  %73 = zext i1 %72 to i64
  %74 = call i64 @llvm.expect.i64(i64 %73, i64 0)
  %75 = icmp ne i64 %74, 0
  br i1 %75, label %76, label %85

76:                                               ; preds = %71
  %77 = load ptr, ptr %10, align 8, !tbaa !41
  %78 = load ptr, ptr %11, align 8, !tbaa !41
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %23, ptr align 8 %2, i64 24, i1 false), !tbaa.struct !95
  %79 = load ptr, ptr %12, align 8, !tbaa !122
  %80 = load ptr, ptr %13, align 8, !tbaa !41
  %81 = load ptr, ptr %14, align 8, !tbaa !41
  %82 = load ptr, ptr %15, align 8, !tbaa !41
  %83 = load ptr, ptr %16, align 8, !tbaa !41
  %84 = call noundef i64 @_ZN11duckdb_zstdL20ZSTD_execSequenceEndEPhS0_NS_5seq_tEPPKhS3_S3_S3_S3_(ptr noundef %77, ptr noundef %78, ptr noundef byval(%"struct.duckdb_zstd::seq_t") align 8 %23, ptr noundef %79, ptr noundef %80, ptr noundef %81, ptr noundef %82, ptr noundef %83)
  store i64 %84, ptr %9, align 8
  store i32 1, ptr %24, align 4
  br label %208

85:                                               ; preds = %71
  %86 = load ptr, ptr %10, align 8, !tbaa !41
  %87 = load ptr, ptr %12, align 8, !tbaa !122
  %88 = load ptr, ptr %87, align 8, !tbaa !41
  call void @_ZN11duckdb_zstdL11ZSTD_copy16EPvPKv(ptr noundef %86, ptr noundef %88)
  %89 = getelementptr inbounds nuw %"struct.duckdb_zstd::seq_t", ptr %2, i32 0, i32 0
  %90 = load i64, ptr %89, align 8, !tbaa !97
  %91 = icmp ugt i64 %90, 16
  %92 = zext i1 %91 to i64
  %93 = call i64 @llvm.expect.i64(i64 %92, i64 0)
  %94 = icmp ne i64 %93, 0
  br i1 %94, label %95, label %104

95:                                               ; preds = %85
  %96 = load ptr, ptr %10, align 8, !tbaa !41
  %97 = getelementptr inbounds i8, ptr %96, i64 16
  %98 = load ptr, ptr %12, align 8, !tbaa !122
  %99 = load ptr, ptr %98, align 8, !tbaa !41
  %100 = getelementptr inbounds i8, ptr %99, i64 16
  %101 = getelementptr inbounds nuw %"struct.duckdb_zstd::seq_t", ptr %2, i32 0, i32 0
  %102 = load i64, ptr %101, align 8, !tbaa !97
  %103 = sub i64 %102, 16
  call void @_ZN11duckdb_zstdL13ZSTD_wildcopyEPvPKvlNS_14ZSTD_overlap_eE(ptr noundef %97, ptr noundef %100, i64 noundef %103, i32 noundef 0)
  br label %104

104:                                              ; preds = %95, %85
  %105 = load ptr, ptr %17, align 8, !tbaa !41
  store ptr %105, ptr %10, align 8, !tbaa !41
  %106 = load ptr, ptr %21, align 8, !tbaa !41
  %107 = load ptr, ptr %12, align 8, !tbaa !122
  store ptr %106, ptr %107, align 8, !tbaa !41
  %108 = getelementptr inbounds nuw %"struct.duckdb_zstd::seq_t", ptr %2, i32 0, i32 2
  %109 = load i64, ptr %108, align 8, !tbaa !119
  %110 = load ptr, ptr %17, align 8, !tbaa !41
  %111 = load ptr, ptr %14, align 8, !tbaa !41
  %112 = ptrtoint ptr %110 to i64
  %113 = ptrtoint ptr %111 to i64
  %114 = sub i64 %112, %113
  %115 = icmp ugt i64 %109, %114
  br i1 %115, label %116, label %181

116:                                              ; preds = %104
  br label %117

117:                                              ; preds = %116
  %118 = getelementptr inbounds nuw %"struct.duckdb_zstd::seq_t", ptr %2, i32 0, i32 2
  %119 = load i64, ptr %118, align 8, !tbaa !119
  %120 = load ptr, ptr %17, align 8, !tbaa !41
  %121 = load ptr, ptr %15, align 8, !tbaa !41
  %122 = ptrtoint ptr %120 to i64
  %123 = ptrtoint ptr %121 to i64
  %124 = sub i64 %122, %123
  %125 = icmp ugt i64 %119, %124
  %126 = zext i1 %125 to i64
  %127 = call i64 @llvm.expect.i64(i64 %126, i64 0)
  %128 = icmp ne i64 %127, 0
  br i1 %128, label %129, label %142

129:                                              ; preds = %117
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
  br label %141

141:                                              ; preds = %140
  store i64 -20, ptr %9, align 8
  store i32 1, ptr %24, align 4
  br label %208

142:                                              ; preds = %117
  br label %143

143:                                              ; preds = %142
  br label %144

144:                                              ; preds = %143
  %145 = load ptr, ptr %16, align 8, !tbaa !41
  %146 = load ptr, ptr %22, align 8, !tbaa !41
  %147 = load ptr, ptr %14, align 8, !tbaa !41
  %148 = ptrtoint ptr %146 to i64
  %149 = ptrtoint ptr %147 to i64
  %150 = sub i64 %148, %149
  %151 = getelementptr inbounds i8, ptr %145, i64 %150
  store ptr %151, ptr %22, align 8, !tbaa !41
  %152 = load ptr, ptr %22, align 8, !tbaa !41
  %153 = getelementptr inbounds nuw %"struct.duckdb_zstd::seq_t", ptr %2, i32 0, i32 1
  %154 = load i64, ptr %153, align 8, !tbaa !118
  %155 = getelementptr inbounds nuw i8, ptr %152, i64 %154
  %156 = load ptr, ptr %16, align 8, !tbaa !41
  %157 = icmp ule ptr %155, %156
  br i1 %157, label %158, label %164

158:                                              ; preds = %144
  %159 = load ptr, ptr %17, align 8, !tbaa !41
  %160 = load ptr, ptr %22, align 8, !tbaa !41
  %161 = getelementptr inbounds nuw %"struct.duckdb_zstd::seq_t", ptr %2, i32 0, i32 1
  %162 = load i64, ptr %161, align 8, !tbaa !118
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %159, ptr align 1 %160, i64 %162, i1 false)
  %163 = load i64, ptr %18, align 8, !tbaa !7
  store i64 %163, ptr %9, align 8
  store i32 1, ptr %24, align 4
  br label %208

164:                                              ; preds = %144
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #17
  %165 = load ptr, ptr %16, align 8, !tbaa !41
  %166 = load ptr, ptr %22, align 8, !tbaa !41
  %167 = ptrtoint ptr %165 to i64
  %168 = ptrtoint ptr %166 to i64
  %169 = sub i64 %167, %168
  store i64 %169, ptr %25, align 8, !tbaa !7
  %170 = load ptr, ptr %17, align 8, !tbaa !41
  %171 = load ptr, ptr %22, align 8, !tbaa !41
  %172 = load i64, ptr %25, align 8, !tbaa !7
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %170, ptr align 1 %171, i64 %172, i1 false)
  %173 = load ptr, ptr %17, align 8, !tbaa !41
  %174 = load i64, ptr %25, align 8, !tbaa !7
  %175 = getelementptr inbounds nuw i8, ptr %173, i64 %174
  store ptr %175, ptr %10, align 8, !tbaa !41
  %176 = load i64, ptr %25, align 8, !tbaa !7
  %177 = getelementptr inbounds nuw %"struct.duckdb_zstd::seq_t", ptr %2, i32 0, i32 1
  %178 = load i64, ptr %177, align 8, !tbaa !118
  %179 = sub i64 %178, %176
  store i64 %179, ptr %177, align 8, !tbaa !118
  %180 = load ptr, ptr %14, align 8, !tbaa !41
  store ptr %180, ptr %22, align 8, !tbaa !41
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #17
  br label %181

181:                                              ; preds = %164, %104
  %182 = getelementptr inbounds nuw %"struct.duckdb_zstd::seq_t", ptr %2, i32 0, i32 2
  %183 = load i64, ptr %182, align 8, !tbaa !119
  %184 = icmp uge i64 %183, 16
  %185 = zext i1 %184 to i64
  %186 = call i64 @llvm.expect.i64(i64 %185, i64 1)
  %187 = icmp ne i64 %186, 0
  br i1 %187, label %188, label %194

188:                                              ; preds = %181
  %189 = load ptr, ptr %10, align 8, !tbaa !41
  %190 = load ptr, ptr %22, align 8, !tbaa !41
  %191 = getelementptr inbounds nuw %"struct.duckdb_zstd::seq_t", ptr %2, i32 0, i32 1
  %192 = load i64, ptr %191, align 8, !tbaa !118
  call void @_ZN11duckdb_zstdL13ZSTD_wildcopyEPvPKvlNS_14ZSTD_overlap_eE(ptr noundef %189, ptr noundef %190, i64 noundef %192, i32 noundef 0)
  %193 = load i64, ptr %18, align 8, !tbaa !7
  store i64 %193, ptr %9, align 8
  store i32 1, ptr %24, align 4
  br label %208

194:                                              ; preds = %181
  %195 = getelementptr inbounds nuw %"struct.duckdb_zstd::seq_t", ptr %2, i32 0, i32 2
  %196 = load i64, ptr %195, align 8, !tbaa !119
  call void @_ZN11duckdb_zstdL17ZSTD_overlapCopy8EPPhPPKhm(ptr noundef %10, ptr noundef %22, i64 noundef %196)
  %197 = getelementptr inbounds nuw %"struct.duckdb_zstd::seq_t", ptr %2, i32 0, i32 1
  %198 = load i64, ptr %197, align 8, !tbaa !118
  %199 = icmp ugt i64 %198, 8
  br i1 %199, label %200, label %206

200:                                              ; preds = %194
  %201 = load ptr, ptr %10, align 8, !tbaa !41
  %202 = load ptr, ptr %22, align 8, !tbaa !41
  %203 = getelementptr inbounds nuw %"struct.duckdb_zstd::seq_t", ptr %2, i32 0, i32 1
  %204 = load i64, ptr %203, align 8, !tbaa !118
  %205 = sub nsw i64 %204, 8
  call void @_ZN11duckdb_zstdL13ZSTD_wildcopyEPvPKvlNS_14ZSTD_overlap_eE(ptr noundef %201, ptr noundef %202, i64 noundef %205, i32 noundef 1)
  br label %206

206:                                              ; preds = %200, %194
  %207 = load i64, ptr %18, align 8, !tbaa !7
  store i64 %207, ptr %9, align 8
  store i32 1, ptr %24, align 4
  br label %208

208:                                              ; preds = %206, %188, %158, %141, %76
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #17
  %209 = load i64, ptr %9, align 8
  ret i64 %209
}

; Function Attrs: alwaysinline mustprogress uwtable
define internal noundef i64 @_ZN11duckdb_zstdL31ZSTD_execSequenceSplitLitBufferEPhS0_PKhNS_5seq_tEPS2_S2_S2_S2_S2_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef byval(%"struct.duckdb_zstd::seq_t") align 8 %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8) #11 {
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
  %24 = alloca %"struct.duckdb_zstd::seq_t", align 8
  %25 = alloca i32, align 4
  %26 = alloca i64, align 8
  store ptr %0, ptr %11, align 8, !tbaa !41
  store ptr %1, ptr %12, align 8, !tbaa !41
  store ptr %2, ptr %13, align 8, !tbaa !41
  store ptr %4, ptr %14, align 8, !tbaa !122
  store ptr %5, ptr %15, align 8, !tbaa !41
  store ptr %6, ptr %16, align 8, !tbaa !41
  store ptr %7, ptr %17, align 8, !tbaa !41
  store ptr %8, ptr %18, align 8, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #17
  %27 = load ptr, ptr %11, align 8, !tbaa !41
  %28 = getelementptr inbounds nuw %"struct.duckdb_zstd::seq_t", ptr %3, i32 0, i32 0
  %29 = load i64, ptr %28, align 8, !tbaa !97
  %30 = getelementptr inbounds nuw i8, ptr %27, i64 %29
  store ptr %30, ptr %19, align 8, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #17
  %31 = getelementptr inbounds nuw %"struct.duckdb_zstd::seq_t", ptr %3, i32 0, i32 0
  %32 = load i64, ptr %31, align 8, !tbaa !97
  %33 = getelementptr inbounds nuw %"struct.duckdb_zstd::seq_t", ptr %3, i32 0, i32 1
  %34 = load i64, ptr %33, align 8, !tbaa !118
  %35 = add i64 %32, %34
  store i64 %35, ptr %20, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #17
  %36 = load ptr, ptr %11, align 8, !tbaa !41
  %37 = load i64, ptr %20, align 8, !tbaa !7
  %38 = getelementptr inbounds nuw i8, ptr %36, i64 %37
  store ptr %38, ptr %21, align 8, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #17
  %39 = load ptr, ptr %14, align 8, !tbaa !122
  %40 = load ptr, ptr %39, align 8, !tbaa !41
  %41 = getelementptr inbounds nuw %"struct.duckdb_zstd::seq_t", ptr %3, i32 0, i32 0
  %42 = load i64, ptr %41, align 8, !tbaa !97
  %43 = getelementptr inbounds nuw i8, ptr %40, i64 %42
  store ptr %43, ptr %22, align 8, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #17
  %44 = load ptr, ptr %19, align 8, !tbaa !41
  %45 = getelementptr inbounds nuw %"struct.duckdb_zstd::seq_t", ptr %3, i32 0, i32 2
  %46 = load i64, ptr %45, align 8, !tbaa !119
  %47 = sub i64 0, %46
  %48 = getelementptr inbounds i8, ptr %44, i64 %47
  store ptr %48, ptr %23, align 8, !tbaa !41
  %49 = load ptr, ptr %22, align 8, !tbaa !41
  %50 = load ptr, ptr %15, align 8, !tbaa !41
  %51 = icmp ugt ptr %49, %50
  br i1 %51, label %70, label %52

52:                                               ; preds = %9
  %53 = load ptr, ptr %21, align 8, !tbaa !41
  %54 = load ptr, ptr %13, align 8, !tbaa !41
  %55 = icmp ugt ptr %53, %54
  br i1 %55, label %70, label %56

56:                                               ; preds = %52
  %57 = call noundef i32 @_ZN11duckdb_zstdL10MEM_32bitsEv()
  %58 = icmp ne i32 %57, 0
  br i1 %58, label %59, label %68

59:                                               ; preds = %56
  %60 = load ptr, ptr %12, align 8, !tbaa !41
  %61 = load ptr, ptr %11, align 8, !tbaa !41
  %62 = ptrtoint ptr %60 to i64
  %63 = ptrtoint ptr %61 to i64
  %64 = sub i64 %62, %63
  %65 = load i64, ptr %20, align 8, !tbaa !7
  %66 = add i64 %65, 32
  %67 = icmp ult i64 %64, %66
  br label %68

68:                                               ; preds = %59, %56
  %69 = phi i1 [ false, %56 ], [ %67, %59 ]
  br label %70

70:                                               ; preds = %68, %52, %9
  %71 = phi i1 [ true, %52 ], [ true, %9 ], [ %69, %68 ]
  %72 = zext i1 %71 to i64
  %73 = call i64 @llvm.expect.i64(i64 %72, i64 0)
  %74 = icmp ne i64 %73, 0
  br i1 %74, label %75, label %85

75:                                               ; preds = %70
  %76 = load ptr, ptr %11, align 8, !tbaa !41
  %77 = load ptr, ptr %12, align 8, !tbaa !41
  %78 = load ptr, ptr %13, align 8, !tbaa !41
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %24, ptr align 8 %3, i64 24, i1 false), !tbaa.struct !95
  %79 = load ptr, ptr %14, align 8, !tbaa !122
  %80 = load ptr, ptr %15, align 8, !tbaa !41
  %81 = load ptr, ptr %16, align 8, !tbaa !41
  %82 = load ptr, ptr %17, align 8, !tbaa !41
  %83 = load ptr, ptr %18, align 8, !tbaa !41
  %84 = call noundef i64 @_ZN11duckdb_zstdL34ZSTD_execSequenceEndSplitLitBufferEPhS0_PKhNS_5seq_tEPS2_S2_S2_S2_S2_(ptr noundef %76, ptr noundef %77, ptr noundef %78, ptr noundef byval(%"struct.duckdb_zstd::seq_t") align 8 %24, ptr noundef %79, ptr noundef %80, ptr noundef %81, ptr noundef %82, ptr noundef %83)
  store i64 %84, ptr %10, align 8
  store i32 1, ptr %25, align 4
  br label %208

85:                                               ; preds = %70
  %86 = load ptr, ptr %11, align 8, !tbaa !41
  %87 = load ptr, ptr %14, align 8, !tbaa !122
  %88 = load ptr, ptr %87, align 8, !tbaa !41
  call void @_ZN11duckdb_zstdL11ZSTD_copy16EPvPKv(ptr noundef %86, ptr noundef %88)
  %89 = getelementptr inbounds nuw %"struct.duckdb_zstd::seq_t", ptr %3, i32 0, i32 0
  %90 = load i64, ptr %89, align 8, !tbaa !97
  %91 = icmp ugt i64 %90, 16
  %92 = zext i1 %91 to i64
  %93 = call i64 @llvm.expect.i64(i64 %92, i64 0)
  %94 = icmp ne i64 %93, 0
  br i1 %94, label %95, label %104

95:                                               ; preds = %85
  %96 = load ptr, ptr %11, align 8, !tbaa !41
  %97 = getelementptr inbounds i8, ptr %96, i64 16
  %98 = load ptr, ptr %14, align 8, !tbaa !122
  %99 = load ptr, ptr %98, align 8, !tbaa !41
  %100 = getelementptr inbounds i8, ptr %99, i64 16
  %101 = getelementptr inbounds nuw %"struct.duckdb_zstd::seq_t", ptr %3, i32 0, i32 0
  %102 = load i64, ptr %101, align 8, !tbaa !97
  %103 = sub i64 %102, 16
  call void @_ZN11duckdb_zstdL13ZSTD_wildcopyEPvPKvlNS_14ZSTD_overlap_eE(ptr noundef %97, ptr noundef %100, i64 noundef %103, i32 noundef 0)
  br label %104

104:                                              ; preds = %95, %85
  %105 = load ptr, ptr %19, align 8, !tbaa !41
  store ptr %105, ptr %11, align 8, !tbaa !41
  %106 = load ptr, ptr %22, align 8, !tbaa !41
  %107 = load ptr, ptr %14, align 8, !tbaa !122
  store ptr %106, ptr %107, align 8, !tbaa !41
  %108 = getelementptr inbounds nuw %"struct.duckdb_zstd::seq_t", ptr %3, i32 0, i32 2
  %109 = load i64, ptr %108, align 8, !tbaa !119
  %110 = load ptr, ptr %19, align 8, !tbaa !41
  %111 = load ptr, ptr %16, align 8, !tbaa !41
  %112 = ptrtoint ptr %110 to i64
  %113 = ptrtoint ptr %111 to i64
  %114 = sub i64 %112, %113
  %115 = icmp ugt i64 %109, %114
  br i1 %115, label %116, label %181

116:                                              ; preds = %104
  br label %117

117:                                              ; preds = %116
  %118 = getelementptr inbounds nuw %"struct.duckdb_zstd::seq_t", ptr %3, i32 0, i32 2
  %119 = load i64, ptr %118, align 8, !tbaa !119
  %120 = load ptr, ptr %19, align 8, !tbaa !41
  %121 = load ptr, ptr %17, align 8, !tbaa !41
  %122 = ptrtoint ptr %120 to i64
  %123 = ptrtoint ptr %121 to i64
  %124 = sub i64 %122, %123
  %125 = icmp ugt i64 %119, %124
  %126 = zext i1 %125 to i64
  %127 = call i64 @llvm.expect.i64(i64 %126, i64 0)
  %128 = icmp ne i64 %127, 0
  br i1 %128, label %129, label %142

129:                                              ; preds = %117
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
  br label %141

141:                                              ; preds = %140
  store i64 -20, ptr %10, align 8
  store i32 1, ptr %25, align 4
  br label %208

142:                                              ; preds = %117
  br label %143

143:                                              ; preds = %142
  br label %144

144:                                              ; preds = %143
  %145 = load ptr, ptr %18, align 8, !tbaa !41
  %146 = load ptr, ptr %23, align 8, !tbaa !41
  %147 = load ptr, ptr %16, align 8, !tbaa !41
  %148 = ptrtoint ptr %146 to i64
  %149 = ptrtoint ptr %147 to i64
  %150 = sub i64 %148, %149
  %151 = getelementptr inbounds i8, ptr %145, i64 %150
  store ptr %151, ptr %23, align 8, !tbaa !41
  %152 = load ptr, ptr %23, align 8, !tbaa !41
  %153 = getelementptr inbounds nuw %"struct.duckdb_zstd::seq_t", ptr %3, i32 0, i32 1
  %154 = load i64, ptr %153, align 8, !tbaa !118
  %155 = getelementptr inbounds nuw i8, ptr %152, i64 %154
  %156 = load ptr, ptr %18, align 8, !tbaa !41
  %157 = icmp ule ptr %155, %156
  br i1 %157, label %158, label %164

158:                                              ; preds = %144
  %159 = load ptr, ptr %19, align 8, !tbaa !41
  %160 = load ptr, ptr %23, align 8, !tbaa !41
  %161 = getelementptr inbounds nuw %"struct.duckdb_zstd::seq_t", ptr %3, i32 0, i32 1
  %162 = load i64, ptr %161, align 8, !tbaa !118
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %159, ptr align 1 %160, i64 %162, i1 false)
  %163 = load i64, ptr %20, align 8, !tbaa !7
  store i64 %163, ptr %10, align 8
  store i32 1, ptr %25, align 4
  br label %208

164:                                              ; preds = %144
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #17
  %165 = load ptr, ptr %18, align 8, !tbaa !41
  %166 = load ptr, ptr %23, align 8, !tbaa !41
  %167 = ptrtoint ptr %165 to i64
  %168 = ptrtoint ptr %166 to i64
  %169 = sub i64 %167, %168
  store i64 %169, ptr %26, align 8, !tbaa !7
  %170 = load ptr, ptr %19, align 8, !tbaa !41
  %171 = load ptr, ptr %23, align 8, !tbaa !41
  %172 = load i64, ptr %26, align 8, !tbaa !7
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %170, ptr align 1 %171, i64 %172, i1 false)
  %173 = load ptr, ptr %19, align 8, !tbaa !41
  %174 = load i64, ptr %26, align 8, !tbaa !7
  %175 = getelementptr inbounds nuw i8, ptr %173, i64 %174
  store ptr %175, ptr %11, align 8, !tbaa !41
  %176 = load i64, ptr %26, align 8, !tbaa !7
  %177 = getelementptr inbounds nuw %"struct.duckdb_zstd::seq_t", ptr %3, i32 0, i32 1
  %178 = load i64, ptr %177, align 8, !tbaa !118
  %179 = sub i64 %178, %176
  store i64 %179, ptr %177, align 8, !tbaa !118
  %180 = load ptr, ptr %16, align 8, !tbaa !41
  store ptr %180, ptr %23, align 8, !tbaa !41
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #17
  br label %181

181:                                              ; preds = %164, %104
  %182 = getelementptr inbounds nuw %"struct.duckdb_zstd::seq_t", ptr %3, i32 0, i32 2
  %183 = load i64, ptr %182, align 8, !tbaa !119
  %184 = icmp uge i64 %183, 16
  %185 = zext i1 %184 to i64
  %186 = call i64 @llvm.expect.i64(i64 %185, i64 1)
  %187 = icmp ne i64 %186, 0
  br i1 %187, label %188, label %194

188:                                              ; preds = %181
  %189 = load ptr, ptr %11, align 8, !tbaa !41
  %190 = load ptr, ptr %23, align 8, !tbaa !41
  %191 = getelementptr inbounds nuw %"struct.duckdb_zstd::seq_t", ptr %3, i32 0, i32 1
  %192 = load i64, ptr %191, align 8, !tbaa !118
  call void @_ZN11duckdb_zstdL13ZSTD_wildcopyEPvPKvlNS_14ZSTD_overlap_eE(ptr noundef %189, ptr noundef %190, i64 noundef %192, i32 noundef 0)
  %193 = load i64, ptr %20, align 8, !tbaa !7
  store i64 %193, ptr %10, align 8
  store i32 1, ptr %25, align 4
  br label %208

194:                                              ; preds = %181
  %195 = getelementptr inbounds nuw %"struct.duckdb_zstd::seq_t", ptr %3, i32 0, i32 2
  %196 = load i64, ptr %195, align 8, !tbaa !119
  call void @_ZN11duckdb_zstdL17ZSTD_overlapCopy8EPPhPPKhm(ptr noundef %11, ptr noundef %23, i64 noundef %196)
  %197 = getelementptr inbounds nuw %"struct.duckdb_zstd::seq_t", ptr %3, i32 0, i32 1
  %198 = load i64, ptr %197, align 8, !tbaa !118
  %199 = icmp ugt i64 %198, 8
  br i1 %199, label %200, label %206

200:                                              ; preds = %194
  %201 = load ptr, ptr %11, align 8, !tbaa !41
  %202 = load ptr, ptr %23, align 8, !tbaa !41
  %203 = getelementptr inbounds nuw %"struct.duckdb_zstd::seq_t", ptr %3, i32 0, i32 1
  %204 = load i64, ptr %203, align 8, !tbaa !118
  %205 = sub nsw i64 %204, 8
  call void @_ZN11duckdb_zstdL13ZSTD_wildcopyEPvPKvlNS_14ZSTD_overlap_eE(ptr noundef %201, ptr noundef %202, i64 noundef %205, i32 noundef 1)
  br label %206

206:                                              ; preds = %200, %194
  %207 = load i64, ptr %20, align 8, !tbaa !7
  store i64 %207, ptr %10, align 8
  store i32 1, ptr %25, align 4
  br label %208

208:                                              ; preds = %206, %188, %158, %141, %75
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #17
  %209 = load i64, ptr %10, align 8
  ret i64 %209
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal noundef i32 @_ZN11duckdb_zstdL16BIT_endOfDStreamEPKNS_13BIT_DStream_tE(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw %"struct.duckdb_zstd::BIT_DStream_t", ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !105
  %6 = load ptr, ptr %2, align 8, !tbaa !3
  %7 = getelementptr inbounds nuw %"struct.duckdb_zstd::BIT_DStream_t", ptr %6, i32 0, i32 3
  %8 = load ptr, ptr %7, align 8, !tbaa !102
  %9 = icmp eq ptr %5, %8
  br i1 %9, label %10, label %16

10:                                               ; preds = %1
  %11 = load ptr, ptr %2, align 8, !tbaa !3
  %12 = getelementptr inbounds nuw %"struct.duckdb_zstd::BIT_DStream_t", ptr %11, i32 0, i32 1
  %13 = load i32, ptr %12, align 8, !tbaa !107
  %14 = zext i32 %13 to i64
  %15 = icmp eq i64 %14, 64
  br label %16

16:                                               ; preds = %10, %1
  %17 = phi i1 [ false, %1 ], [ %15, %10 ]
  %18 = zext i1 %17 to i32
  ret i32 %18
}

; Function Attrs: inlinehint mustprogress uwtable
define internal noundef i64 @_ZN11duckdb_zstdL12MEM_readLESTEPKv(ptr noundef %0) #2 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  %4 = call noundef i32 @_ZN11duckdb_zstdL10MEM_32bitsEv()
  %5 = icmp ne i32 %4, 0
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = load ptr, ptr %3, align 8, !tbaa !3
  %8 = call noundef i32 @_ZN11duckdb_zstdL12MEM_readLE32EPKv(ptr noundef %7)
  %9 = zext i32 %8 to i64
  store i64 %9, ptr %2, align 8
  br label %13

10:                                               ; preds = %1
  %11 = load ptr, ptr %3, align 8, !tbaa !3
  %12 = call noundef i64 @_ZN11duckdb_zstdL12MEM_readLE64EPKv(ptr noundef %11)
  store i64 %12, ptr %2, align 8
  br label %13

13:                                               ; preds = %10, %6
  %14 = load i64, ptr %2, align 8
  ret i64 %14
}

; Function Attrs: inlinehint mustprogress uwtable
define internal noundef i64 @_ZN11duckdb_zstdL12MEM_readLE64EPKv(ptr noundef %0) #2 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  %4 = call noundef i32 @_ZN11duckdb_zstdL18MEM_isLittleEndianEv()
  %5 = icmp ne i32 %4, 0
  br i1 %5, label %6, label %9

6:                                                ; preds = %1
  %7 = load ptr, ptr %3, align 8, !tbaa !3
  %8 = call noundef i64 @_ZN11duckdb_zstdL10MEM_read64EPKv(ptr noundef %7)
  store i64 %8, ptr %2, align 8
  br label %13

9:                                                ; preds = %1
  %10 = load ptr, ptr %3, align 8, !tbaa !3
  %11 = call noundef i64 @_ZN11duckdb_zstdL10MEM_read64EPKv(ptr noundef %10)
  %12 = call noundef i64 @_ZN11duckdb_zstdL10MEM_swap64Em(i64 noundef %11)
  store i64 %12, ptr %2, align 8
  br label %13

13:                                               ; preds = %9, %6
  %14 = load i64, ptr %2, align 8
  ret i64 %14
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal noundef i64 @_ZN11duckdb_zstdL10MEM_read64EPKv(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = load i64, ptr %3, align 1, !tbaa !7
  ret i64 %4
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal noundef i64 @_ZN11duckdb_zstdL10MEM_swap64Em(i64 noundef %0) #4 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !7
  %3 = load i64, ptr %2, align 8, !tbaa !7
  %4 = call i64 @llvm.bswap.i64(i64 %3)
  ret i64 %4
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.bswap.i64(i64) #10

; Function Attrs: alwaysinline mustprogress uwtable
define internal noundef i64 @_ZN11duckdb_zstdL12BIT_readBitsEPNS_13BIT_DStream_tEj(ptr noundef %0, i32 noundef %1) #11 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #17
  %6 = load ptr, ptr %3, align 8, !tbaa !3
  %7 = load i32, ptr %4, align 4, !tbaa !9
  %8 = call noundef i64 @_ZN11duckdb_zstdL12BIT_lookBitsEPKNS_13BIT_DStream_tEj(ptr noundef %6, i32 noundef %7)
  store i64 %8, ptr %5, align 8, !tbaa !7
  %9 = load ptr, ptr %3, align 8, !tbaa !3
  %10 = load i32, ptr %4, align 4, !tbaa !9
  call void @_ZN11duckdb_zstdL12BIT_skipBitsEPNS_13BIT_DStream_tEj(ptr noundef %9, i32 noundef %10)
  %11 = load i64, ptr %5, align 8, !tbaa !7
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #17
  ret i64 %11
}

; Function Attrs: alwaysinline mustprogress uwtable
define internal noundef i32 @_ZN11duckdb_zstdL17BIT_reloadDStreamEPNS_13BIT_DStream_tE(ptr noundef %0) #11 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  %6 = load ptr, ptr %3, align 8, !tbaa !3
  %7 = getelementptr inbounds nuw %"struct.duckdb_zstd::BIT_DStream_t", ptr %6, i32 0, i32 1
  %8 = load i32, ptr %7, align 8, !tbaa !107
  %9 = zext i32 %8 to i64
  %10 = icmp ugt i64 %9, 64
  %11 = zext i1 %10 to i64
  %12 = call i64 @llvm.expect.i64(i64 %11, i64 0)
  %13 = icmp ne i64 %12, 0
  br i1 %13, label %14, label %17

14:                                               ; preds = %1
  %15 = load ptr, ptr %3, align 8, !tbaa !3
  %16 = getelementptr inbounds nuw %"struct.duckdb_zstd::BIT_DStream_t", ptr %15, i32 0, i32 2
  store ptr @_ZZN11duckdb_zstdL17BIT_reloadDStreamEPNS_13BIT_DStream_tEE10zeroFilled, ptr %16, align 8, !tbaa !105
  store i32 3, ptr %2, align 4
  br label %92

17:                                               ; preds = %1
  %18 = load ptr, ptr %3, align 8, !tbaa !3
  %19 = getelementptr inbounds nuw %"struct.duckdb_zstd::BIT_DStream_t", ptr %18, i32 0, i32 2
  %20 = load ptr, ptr %19, align 8, !tbaa !105
  %21 = load ptr, ptr %3, align 8, !tbaa !3
  %22 = getelementptr inbounds nuw %"struct.duckdb_zstd::BIT_DStream_t", ptr %21, i32 0, i32 4
  %23 = load ptr, ptr %22, align 8, !tbaa !104
  %24 = icmp uge ptr %20, %23
  br i1 %24, label %25, label %28

25:                                               ; preds = %17
  %26 = load ptr, ptr %3, align 8, !tbaa !3
  %27 = call noundef i32 @_ZN11duckdb_zstdL26BIT_reloadDStream_internalEPNS_13BIT_DStream_tE(ptr noundef %26)
  store i32 %27, ptr %2, align 4
  br label %92

28:                                               ; preds = %17
  %29 = load ptr, ptr %3, align 8, !tbaa !3
  %30 = getelementptr inbounds nuw %"struct.duckdb_zstd::BIT_DStream_t", ptr %29, i32 0, i32 2
  %31 = load ptr, ptr %30, align 8, !tbaa !105
  %32 = load ptr, ptr %3, align 8, !tbaa !3
  %33 = getelementptr inbounds nuw %"struct.duckdb_zstd::BIT_DStream_t", ptr %32, i32 0, i32 3
  %34 = load ptr, ptr %33, align 8, !tbaa !102
  %35 = icmp eq ptr %31, %34
  br i1 %35, label %36, label %44

36:                                               ; preds = %28
  %37 = load ptr, ptr %3, align 8, !tbaa !3
  %38 = getelementptr inbounds nuw %"struct.duckdb_zstd::BIT_DStream_t", ptr %37, i32 0, i32 1
  %39 = load i32, ptr %38, align 8, !tbaa !107
  %40 = zext i32 %39 to i64
  %41 = icmp ult i64 %40, 64
  br i1 %41, label %42, label %43

42:                                               ; preds = %36
  store i32 1, ptr %2, align 4
  br label %92

43:                                               ; preds = %36
  store i32 2, ptr %2, align 4
  br label %92

44:                                               ; preds = %28
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #17
  %45 = load ptr, ptr %3, align 8, !tbaa !3
  %46 = getelementptr inbounds nuw %"struct.duckdb_zstd::BIT_DStream_t", ptr %45, i32 0, i32 1
  %47 = load i32, ptr %46, align 8, !tbaa !107
  %48 = lshr i32 %47, 3
  store i32 %48, ptr %4, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #17
  store i32 0, ptr %5, align 4, !tbaa !124
  %49 = load ptr, ptr %3, align 8, !tbaa !3
  %50 = getelementptr inbounds nuw %"struct.duckdb_zstd::BIT_DStream_t", ptr %49, i32 0, i32 2
  %51 = load ptr, ptr %50, align 8, !tbaa !105
  %52 = load i32, ptr %4, align 4, !tbaa !9
  %53 = zext i32 %52 to i64
  %54 = sub i64 0, %53
  %55 = getelementptr inbounds i8, ptr %51, i64 %54
  %56 = load ptr, ptr %3, align 8, !tbaa !3
  %57 = getelementptr inbounds nuw %"struct.duckdb_zstd::BIT_DStream_t", ptr %56, i32 0, i32 3
  %58 = load ptr, ptr %57, align 8, !tbaa !102
  %59 = icmp ult ptr %55, %58
  br i1 %59, label %60, label %71

60:                                               ; preds = %44
  %61 = load ptr, ptr %3, align 8, !tbaa !3
  %62 = getelementptr inbounds nuw %"struct.duckdb_zstd::BIT_DStream_t", ptr %61, i32 0, i32 2
  %63 = load ptr, ptr %62, align 8, !tbaa !105
  %64 = load ptr, ptr %3, align 8, !tbaa !3
  %65 = getelementptr inbounds nuw %"struct.duckdb_zstd::BIT_DStream_t", ptr %64, i32 0, i32 3
  %66 = load ptr, ptr %65, align 8, !tbaa !102
  %67 = ptrtoint ptr %63 to i64
  %68 = ptrtoint ptr %66 to i64
  %69 = sub i64 %67, %68
  %70 = trunc i64 %69 to i32
  store i32 %70, ptr %4, align 4, !tbaa !9
  store i32 1, ptr %5, align 4, !tbaa !124
  br label %71

71:                                               ; preds = %60, %44
  %72 = load i32, ptr %4, align 4, !tbaa !9
  %73 = load ptr, ptr %3, align 8, !tbaa !3
  %74 = getelementptr inbounds nuw %"struct.duckdb_zstd::BIT_DStream_t", ptr %73, i32 0, i32 2
  %75 = load ptr, ptr %74, align 8, !tbaa !105
  %76 = zext i32 %72 to i64
  %77 = sub i64 0, %76
  %78 = getelementptr inbounds i8, ptr %75, i64 %77
  store ptr %78, ptr %74, align 8, !tbaa !105
  %79 = load i32, ptr %4, align 4, !tbaa !9
  %80 = mul i32 %79, 8
  %81 = load ptr, ptr %3, align 8, !tbaa !3
  %82 = getelementptr inbounds nuw %"struct.duckdb_zstd::BIT_DStream_t", ptr %81, i32 0, i32 1
  %83 = load i32, ptr %82, align 8, !tbaa !107
  %84 = sub i32 %83, %80
  store i32 %84, ptr %82, align 8, !tbaa !107
  %85 = load ptr, ptr %3, align 8, !tbaa !3
  %86 = getelementptr inbounds nuw %"struct.duckdb_zstd::BIT_DStream_t", ptr %85, i32 0, i32 2
  %87 = load ptr, ptr %86, align 8, !tbaa !105
  %88 = call noundef i64 @_ZN11duckdb_zstdL12MEM_readLESTEPKv(ptr noundef %87)
  %89 = load ptr, ptr %3, align 8, !tbaa !3
  %90 = getelementptr inbounds nuw %"struct.duckdb_zstd::BIT_DStream_t", ptr %89, i32 0, i32 0
  store i64 %88, ptr %90, align 8, !tbaa !106
  %91 = load i32, ptr %5, align 4, !tbaa !124
  store i32 %91, ptr %2, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #17
  br label %92

92:                                               ; preds = %71, %43, %42, %25, %14
  %93 = load i32, ptr %2, align 4
  ret i32 %93
}

; Function Attrs: alwaysinline mustprogress uwtable
define internal noundef i64 @_ZN11duckdb_zstdL12BIT_lookBitsEPKNS_13BIT_DStream_tEj(ptr noundef %0, i32 noundef %1) #11 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !9
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw %"struct.duckdb_zstd::BIT_DStream_t", ptr %5, i32 0, i32 0
  %7 = load i64, ptr %6, align 8, !tbaa !106
  %8 = load ptr, ptr %3, align 8, !tbaa !3
  %9 = getelementptr inbounds nuw %"struct.duckdb_zstd::BIT_DStream_t", ptr %8, i32 0, i32 1
  %10 = load i32, ptr %9, align 8, !tbaa !107
  %11 = zext i32 %10 to i64
  %12 = sub i64 64, %11
  %13 = load i32, ptr %4, align 4, !tbaa !9
  %14 = zext i32 %13 to i64
  %15 = sub i64 %12, %14
  %16 = trunc i64 %15 to i32
  %17 = load i32, ptr %4, align 4, !tbaa !9
  %18 = call noundef i64 @_ZN11duckdb_zstdL17BIT_getMiddleBitsEmjj(i64 noundef %7, i32 noundef %16, i32 noundef %17)
  ret i64 %18
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal void @_ZN11duckdb_zstdL12BIT_skipBitsEPNS_13BIT_DStream_tEj(ptr noundef %0, i32 noundef %1) #13 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !9
  %5 = load i32, ptr %4, align 4, !tbaa !9
  %6 = load ptr, ptr %3, align 8, !tbaa !3
  %7 = getelementptr inbounds nuw %"struct.duckdb_zstd::BIT_DStream_t", ptr %6, i32 0, i32 1
  %8 = load i32, ptr %7, align 8, !tbaa !107
  %9 = add i32 %8, %5
  store i32 %9, ptr %7, align 8, !tbaa !107
  ret void
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal noundef i64 @_ZN11duckdb_zstdL17BIT_getMiddleBitsEmjj(i64 noundef %0, i32 noundef %1, i32 noundef %2) #13 {
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i64 %0, ptr %4, align 8, !tbaa !7
  store i32 %1, ptr %5, align 4, !tbaa !9
  store i32 %2, ptr %6, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #17
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
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #17
  ret i64 %17
}

; Function Attrs: inlinehint mustprogress uwtable
define internal noundef i32 @_ZN11duckdb_zstdL26BIT_reloadDStream_internalEPNS_13BIT_DStream_tE(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw %"struct.duckdb_zstd::BIT_DStream_t", ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 8, !tbaa !107
  %6 = lshr i32 %5, 3
  %7 = load ptr, ptr %2, align 8, !tbaa !3
  %8 = getelementptr inbounds nuw %"struct.duckdb_zstd::BIT_DStream_t", ptr %7, i32 0, i32 2
  %9 = load ptr, ptr %8, align 8, !tbaa !105
  %10 = zext i32 %6 to i64
  %11 = sub i64 0, %10
  %12 = getelementptr inbounds i8, ptr %9, i64 %11
  store ptr %12, ptr %8, align 8, !tbaa !105
  %13 = load ptr, ptr %2, align 8, !tbaa !3
  %14 = getelementptr inbounds nuw %"struct.duckdb_zstd::BIT_DStream_t", ptr %13, i32 0, i32 1
  %15 = load i32, ptr %14, align 8, !tbaa !107
  %16 = and i32 %15, 7
  store i32 %16, ptr %14, align 8, !tbaa !107
  %17 = load ptr, ptr %2, align 8, !tbaa !3
  %18 = getelementptr inbounds nuw %"struct.duckdb_zstd::BIT_DStream_t", ptr %17, i32 0, i32 2
  %19 = load ptr, ptr %18, align 8, !tbaa !105
  %20 = call noundef i64 @_ZN11duckdb_zstdL12MEM_readLESTEPKv(ptr noundef %19)
  %21 = load ptr, ptr %2, align 8, !tbaa !3
  %22 = getelementptr inbounds nuw %"struct.duckdb_zstd::BIT_DStream_t", ptr %21, i32 0, i32 0
  store i64 %20, ptr %22, align 8, !tbaa !106
  ret i32 0
}

; Function Attrs: inlinehint mustprogress uwtable
define internal noundef i64 @_ZN11duckdb_zstdL16BIT_readBitsFastEPNS_13BIT_DStream_tEj(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #17
  %6 = load ptr, ptr %3, align 8, !tbaa !3
  %7 = load i32, ptr %4, align 4, !tbaa !9
  %8 = call noundef i64 @_ZN11duckdb_zstdL16BIT_lookBitsFastEPKNS_13BIT_DStream_tEj(ptr noundef %6, i32 noundef %7)
  store i64 %8, ptr %5, align 8, !tbaa !7
  %9 = load ptr, ptr %3, align 8, !tbaa !3
  %10 = load i32, ptr %4, align 4, !tbaa !9
  call void @_ZN11duckdb_zstdL12BIT_skipBitsEPNS_13BIT_DStream_tEj(ptr noundef %9, i32 noundef %10)
  %11 = load i64, ptr %5, align 8, !tbaa !7
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #17
  ret i64 %11
}

; Function Attrs: alwaysinline mustprogress uwtable
define internal void @_ZN11duckdb_zstdL28ZSTD_updateFseStateWithDInfoEPNS_13ZSTD_fseStateEPNS_13BIT_DStream_tEtj(ptr noundef %0, ptr noundef %1, i16 noundef zeroext %2, i32 noundef %3) #11 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i16, align 2
  %8 = alloca i32, align 4
  %9 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !3
  store i16 %2, ptr %7, align 2, !tbaa !79
  store i32 %3, ptr %8, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #17
  %10 = load ptr, ptr %6, align 8, !tbaa !3
  %11 = load i32, ptr %8, align 4, !tbaa !9
  %12 = call noundef i64 @_ZN11duckdb_zstdL12BIT_readBitsEPNS_13BIT_DStream_tEj(ptr noundef %10, i32 noundef %11)
  store i64 %12, ptr %9, align 8, !tbaa !7
  %13 = load i16, ptr %7, align 2, !tbaa !79
  %14 = zext i16 %13 to i64
  %15 = load i64, ptr %9, align 8, !tbaa !7
  %16 = add i64 %14, %15
  %17 = load ptr, ptr %5, align 8, !tbaa !3
  %18 = getelementptr inbounds nuw %"struct.duckdb_zstd::ZSTD_fseState", ptr %17, i32 0, i32 0
  store i64 %16, ptr %18, align 8, !tbaa !108
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #17
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal noundef i64 @_ZN11duckdb_zstdL16BIT_lookBitsFastEPKNS_13BIT_DStream_tEj(ptr noundef %0, i32 noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #17
  store i32 63, ptr %5, align 4, !tbaa !9
  %6 = load ptr, ptr %3, align 8, !tbaa !3
  %7 = getelementptr inbounds nuw %"struct.duckdb_zstd::BIT_DStream_t", ptr %6, i32 0, i32 0
  %8 = load i64, ptr %7, align 8, !tbaa !106
  %9 = load ptr, ptr %3, align 8, !tbaa !3
  %10 = getelementptr inbounds nuw %"struct.duckdb_zstd::BIT_DStream_t", ptr %9, i32 0, i32 1
  %11 = load i32, ptr %10, align 8, !tbaa !107
  %12 = and i32 %11, 63
  %13 = zext i32 %12 to i64
  %14 = shl i64 %8, %13
  %15 = load i32, ptr %4, align 4, !tbaa !9
  %16 = sub i32 64, %15
  %17 = and i32 %16, 63
  %18 = zext i32 %17 to i64
  %19 = lshr i64 %14, %18
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #17
  ret i64 %19
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal noundef ptr @_ZN11duckdb_zstdL18ZSTD_wrappedPtrSubEPKhl(ptr noundef %0, i64 noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !41
  store i64 %1, ptr %4, align 8, !tbaa !7
  %5 = load ptr, ptr %3, align 8, !tbaa !41
  %6 = load i64, ptr %4, align 8, !tbaa !7
  %7 = sub i64 0, %6
  %8 = getelementptr inbounds i8, ptr %5, i64 %7
  ret ptr %8
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal noundef ptr @_ZN11duckdb_zstdL18ZSTD_wrappedPtrAddEPKhl(ptr noundef %0, i64 noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !41
  store i64 %1, ptr %4, align 8, !tbaa !7
  %5 = load ptr, ptr %3, align 8, !tbaa !41
  %6 = load i64, ptr %4, align 8, !tbaa !7
  %7 = getelementptr inbounds i8, ptr %5, i64 %6
  ret ptr %7
}

; Function Attrs: alwaysinline mustprogress uwtable
define internal void @_ZN11duckdb_zstdL13ZSTD_wildcopyEPvPKvlNS_14ZSTD_overlap_eE(ptr noundef %0, ptr noundef %1, i64 noundef %2, i32 noundef %3) #11 {
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
  store i32 %3, ptr %8, align 4, !tbaa !126
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #17
  %14 = load ptr, ptr %5, align 8, !tbaa !3
  %15 = load ptr, ptr %6, align 8, !tbaa !3
  %16 = ptrtoint ptr %14 to i64
  %17 = ptrtoint ptr %15 to i64
  %18 = sub i64 %16, %17
  store i64 %18, ptr %9, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #17
  %19 = load ptr, ptr %6, align 8, !tbaa !3
  store ptr %19, ptr %10, align 8, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #17
  %20 = load ptr, ptr %5, align 8, !tbaa !3
  store ptr %20, ptr %11, align 8, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #17
  %21 = load ptr, ptr %11, align 8, !tbaa !41
  %22 = load i64, ptr %7, align 8, !tbaa !7
  %23 = getelementptr inbounds i8, ptr %21, i64 %22
  store ptr %23, ptr %12, align 8, !tbaa !41
  %24 = load i32, ptr %8, align 4, !tbaa !126
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
  %32 = load ptr, ptr %11, align 8, !tbaa !41
  %33 = load ptr, ptr %10, align 8, !tbaa !41
  call void @_ZN11duckdb_zstdL10ZSTD_copy8EPvPKv(ptr noundef %32, ptr noundef %33)
  %34 = load ptr, ptr %11, align 8, !tbaa !41
  %35 = getelementptr inbounds i8, ptr %34, i64 8
  store ptr %35, ptr %11, align 8, !tbaa !41
  %36 = load ptr, ptr %10, align 8, !tbaa !41
  %37 = getelementptr inbounds i8, ptr %36, i64 8
  store ptr %37, ptr %10, align 8, !tbaa !41
  br label %38

38:                                               ; preds = %31
  br label %39

39:                                               ; preds = %38
  br label %40

40:                                               ; preds = %39
  %41 = load ptr, ptr %11, align 8, !tbaa !41
  %42 = load ptr, ptr %12, align 8, !tbaa !41
  %43 = icmp ult ptr %41, %42
  br i1 %43, label %30, label %44, !llvm.loop !128

44:                                               ; preds = %40
  br label %80

45:                                               ; preds = %26, %4
  %46 = load ptr, ptr %11, align 8, !tbaa !41
  %47 = load ptr, ptr %10, align 8, !tbaa !41
  call void @_ZN11duckdb_zstdL11ZSTD_copy16EPvPKv(ptr noundef %46, ptr noundef %47)
  %48 = load i64, ptr %7, align 8, !tbaa !7
  %49 = icmp sge i64 16, %48
  br i1 %49, label %50, label %51

50:                                               ; preds = %45
  store i32 1, ptr %13, align 4
  br label %81

51:                                               ; preds = %45
  %52 = load ptr, ptr %11, align 8, !tbaa !41
  %53 = getelementptr inbounds i8, ptr %52, i64 16
  store ptr %53, ptr %11, align 8, !tbaa !41
  %54 = load ptr, ptr %10, align 8, !tbaa !41
  %55 = getelementptr inbounds i8, ptr %54, i64 16
  store ptr %55, ptr %10, align 8, !tbaa !41
  br label %56

56:                                               ; preds = %75, %51
  br label %57

57:                                               ; preds = %56
  %58 = load ptr, ptr %11, align 8, !tbaa !41
  %59 = load ptr, ptr %10, align 8, !tbaa !41
  call void @_ZN11duckdb_zstdL11ZSTD_copy16EPvPKv(ptr noundef %58, ptr noundef %59)
  %60 = load ptr, ptr %11, align 8, !tbaa !41
  %61 = getelementptr inbounds i8, ptr %60, i64 16
  store ptr %61, ptr %11, align 8, !tbaa !41
  %62 = load ptr, ptr %10, align 8, !tbaa !41
  %63 = getelementptr inbounds i8, ptr %62, i64 16
  store ptr %63, ptr %10, align 8, !tbaa !41
  br label %64

64:                                               ; preds = %57
  br label %65

65:                                               ; preds = %64
  br label %66

66:                                               ; preds = %65
  %67 = load ptr, ptr %11, align 8, !tbaa !41
  %68 = load ptr, ptr %10, align 8, !tbaa !41
  call void @_ZN11duckdb_zstdL11ZSTD_copy16EPvPKv(ptr noundef %67, ptr noundef %68)
  %69 = load ptr, ptr %11, align 8, !tbaa !41
  %70 = getelementptr inbounds i8, ptr %69, i64 16
  store ptr %70, ptr %11, align 8, !tbaa !41
  %71 = load ptr, ptr %10, align 8, !tbaa !41
  %72 = getelementptr inbounds i8, ptr %71, i64 16
  store ptr %72, ptr %10, align 8, !tbaa !41
  br label %73

73:                                               ; preds = %66
  br label %74

74:                                               ; preds = %73
  br label %75

75:                                               ; preds = %74
  %76 = load ptr, ptr %11, align 8, !tbaa !41
  %77 = load ptr, ptr %12, align 8, !tbaa !41
  %78 = icmp ult ptr %76, %77
  br i1 %78, label %56, label %79, !llvm.loop !129

79:                                               ; preds = %75
  br label %80

80:                                               ; preds = %79, %44
  store i32 0, ptr %13, align 4
  br label %81

81:                                               ; preds = %80, %50
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #17
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

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN11duckdb_zstdL10ZSTD_copy8EPvPKv(ptr noundef %0, ptr noundef %1) #5 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  %6 = load ptr, ptr %4, align 8, !tbaa !3
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %5, ptr align 1 %6, i64 8, i1 false)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN11duckdb_zstdL11ZSTD_copy16EPvPKv(ptr noundef %0, ptr noundef %1) #14 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  %6 = load ptr, ptr %4, align 8, !tbaa !3
  %7 = call noundef <2 x i64> @_ZL15_mm_loadu_si128PKDv2_x(ptr noundef %6)
  call void @_ZL16_mm_storeu_si128PDv2_xS_(ptr noundef %5, <2 x i64> noundef %7)
  ret void
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal void @_ZL16_mm_storeu_si128PDv2_xS_(ptr noundef %0, <2 x i64> noundef %1) #15 {
  %3 = alloca ptr, align 8
  %4 = alloca <2 x i64>, align 16
  store ptr %0, ptr %3, align 8, !tbaa !3
  store <2 x i64> %1, ptr %4, align 16, !tbaa !16
  %5 = load <2 x i64>, ptr %4, align 16, !tbaa !16
  %6 = load ptr, ptr %3, align 8, !tbaa !3
  %7 = getelementptr inbounds nuw %struct.__storeu_si128, ptr %6, i32 0, i32 0
  store <2 x i64> %5, ptr %7, align 1, !tbaa !16
  ret void
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal noundef <2 x i64> @_ZL15_mm_loadu_si128PKDv2_x(ptr noundef %0) #15 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw %struct.__loadu_si128, ptr %3, i32 0, i32 0
  %5 = load <2 x i64>, ptr %4, align 1, !tbaa !16
  ret <2 x i64> %5
}

; Function Attrs: mustprogress noinline uwtable
define internal noundef i64 @_ZN11duckdb_zstdL20ZSTD_execSequenceEndEPhS0_NS_5seq_tEPPKhS3_S3_S3_S3_(ptr noundef %0, ptr noundef %1, ptr noundef byval(%"struct.duckdb_zstd::seq_t") align 8 %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7) #16 {
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
  store ptr %0, ptr %10, align 8, !tbaa !41
  store ptr %1, ptr %11, align 8, !tbaa !41
  store ptr %3, ptr %12, align 8, !tbaa !122
  store ptr %4, ptr %13, align 8, !tbaa !41
  store ptr %5, ptr %14, align 8, !tbaa !41
  store ptr %6, ptr %15, align 8, !tbaa !41
  store ptr %7, ptr %16, align 8, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #17
  %24 = load ptr, ptr %10, align 8, !tbaa !41
  %25 = getelementptr inbounds nuw %"struct.duckdb_zstd::seq_t", ptr %2, i32 0, i32 0
  %26 = load i64, ptr %25, align 8, !tbaa !97
  %27 = getelementptr inbounds nuw i8, ptr %24, i64 %26
  store ptr %27, ptr %17, align 8, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #17
  %28 = getelementptr inbounds nuw %"struct.duckdb_zstd::seq_t", ptr %2, i32 0, i32 0
  %29 = load i64, ptr %28, align 8, !tbaa !97
  %30 = getelementptr inbounds nuw %"struct.duckdb_zstd::seq_t", ptr %2, i32 0, i32 1
  %31 = load i64, ptr %30, align 8, !tbaa !118
  %32 = add i64 %29, %31
  store i64 %32, ptr %18, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #17
  %33 = load ptr, ptr %12, align 8, !tbaa !122
  %34 = load ptr, ptr %33, align 8, !tbaa !41
  %35 = getelementptr inbounds nuw %"struct.duckdb_zstd::seq_t", ptr %2, i32 0, i32 0
  %36 = load i64, ptr %35, align 8, !tbaa !97
  %37 = getelementptr inbounds nuw i8, ptr %34, i64 %36
  store ptr %37, ptr %19, align 8, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #17
  %38 = load ptr, ptr %17, align 8, !tbaa !41
  %39 = getelementptr inbounds nuw %"struct.duckdb_zstd::seq_t", ptr %2, i32 0, i32 2
  %40 = load i64, ptr %39, align 8, !tbaa !119
  %41 = sub i64 0, %40
  %42 = getelementptr inbounds i8, ptr %38, i64 %41
  store ptr %42, ptr %20, align 8, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #17
  %43 = load ptr, ptr %11, align 8, !tbaa !41
  %44 = getelementptr inbounds i8, ptr %43, i64 -32
  store ptr %44, ptr %21, align 8, !tbaa !41
  br label %45

45:                                               ; preds = %8
  %46 = load i64, ptr %18, align 8, !tbaa !7
  %47 = load ptr, ptr %11, align 8, !tbaa !41
  %48 = load ptr, ptr %10, align 8, !tbaa !41
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
  %70 = getelementptr inbounds nuw %"struct.duckdb_zstd::seq_t", ptr %2, i32 0, i32 0
  %71 = load i64, ptr %70, align 8, !tbaa !97
  %72 = load ptr, ptr %13, align 8, !tbaa !41
  %73 = load ptr, ptr %12, align 8, !tbaa !122
  %74 = load ptr, ptr %73, align 8, !tbaa !41
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
  %95 = load ptr, ptr %10, align 8, !tbaa !41
  %96 = load ptr, ptr %21, align 8, !tbaa !41
  %97 = load ptr, ptr %12, align 8, !tbaa !122
  %98 = load ptr, ptr %97, align 8, !tbaa !41
  %99 = getelementptr inbounds nuw %"struct.duckdb_zstd::seq_t", ptr %2, i32 0, i32 0
  %100 = load i64, ptr %99, align 8, !tbaa !97
  call void @_ZN11duckdb_zstdL13ZSTD_safecopyEPhPKhS2_lNS_14ZSTD_overlap_eE(ptr noundef %95, ptr noundef %96, ptr noundef %98, i64 noundef %100, i32 noundef 0)
  %101 = load ptr, ptr %17, align 8, !tbaa !41
  store ptr %101, ptr %10, align 8, !tbaa !41
  %102 = load ptr, ptr %19, align 8, !tbaa !41
  %103 = load ptr, ptr %12, align 8, !tbaa !122
  store ptr %102, ptr %103, align 8, !tbaa !41
  %104 = getelementptr inbounds nuw %"struct.duckdb_zstd::seq_t", ptr %2, i32 0, i32 2
  %105 = load i64, ptr %104, align 8, !tbaa !119
  %106 = load ptr, ptr %17, align 8, !tbaa !41
  %107 = load ptr, ptr %14, align 8, !tbaa !41
  %108 = ptrtoint ptr %106 to i64
  %109 = ptrtoint ptr %107 to i64
  %110 = sub i64 %108, %109
  %111 = icmp ugt i64 %105, %110
  br i1 %111, label %112, label %175

112:                                              ; preds = %94
  br label %113

113:                                              ; preds = %112
  %114 = getelementptr inbounds nuw %"struct.duckdb_zstd::seq_t", ptr %2, i32 0, i32 2
  %115 = load i64, ptr %114, align 8, !tbaa !119
  %116 = load ptr, ptr %17, align 8, !tbaa !41
  %117 = load ptr, ptr %15, align 8, !tbaa !41
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
  %138 = load ptr, ptr %16, align 8, !tbaa !41
  %139 = load ptr, ptr %14, align 8, !tbaa !41
  %140 = load ptr, ptr %20, align 8, !tbaa !41
  %141 = ptrtoint ptr %139 to i64
  %142 = ptrtoint ptr %140 to i64
  %143 = sub i64 %141, %142
  %144 = sub i64 0, %143
  %145 = getelementptr inbounds i8, ptr %138, i64 %144
  store ptr %145, ptr %20, align 8, !tbaa !41
  %146 = load ptr, ptr %20, align 8, !tbaa !41
  %147 = getelementptr inbounds nuw %"struct.duckdb_zstd::seq_t", ptr %2, i32 0, i32 1
  %148 = load i64, ptr %147, align 8, !tbaa !118
  %149 = getelementptr inbounds nuw i8, ptr %146, i64 %148
  %150 = load ptr, ptr %16, align 8, !tbaa !41
  %151 = icmp ule ptr %149, %150
  br i1 %151, label %152, label %158

152:                                              ; preds = %137
  %153 = load ptr, ptr %17, align 8, !tbaa !41
  %154 = load ptr, ptr %20, align 8, !tbaa !41
  %155 = getelementptr inbounds nuw %"struct.duckdb_zstd::seq_t", ptr %2, i32 0, i32 1
  %156 = load i64, ptr %155, align 8, !tbaa !118
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %153, ptr align 1 %154, i64 %156, i1 false)
  %157 = load i64, ptr %18, align 8, !tbaa !7
  store i64 %157, ptr %9, align 8
  store i32 1, ptr %22, align 4
  br label %182

158:                                              ; preds = %137
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #17
  %159 = load ptr, ptr %16, align 8, !tbaa !41
  %160 = load ptr, ptr %20, align 8, !tbaa !41
  %161 = ptrtoint ptr %159 to i64
  %162 = ptrtoint ptr %160 to i64
  %163 = sub i64 %161, %162
  store i64 %163, ptr %23, align 8, !tbaa !7
  %164 = load ptr, ptr %17, align 8, !tbaa !41
  %165 = load ptr, ptr %20, align 8, !tbaa !41
  %166 = load i64, ptr %23, align 8, !tbaa !7
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %164, ptr align 1 %165, i64 %166, i1 false)
  %167 = load ptr, ptr %17, align 8, !tbaa !41
  %168 = load i64, ptr %23, align 8, !tbaa !7
  %169 = getelementptr inbounds nuw i8, ptr %167, i64 %168
  store ptr %169, ptr %10, align 8, !tbaa !41
  %170 = load i64, ptr %23, align 8, !tbaa !7
  %171 = getelementptr inbounds nuw %"struct.duckdb_zstd::seq_t", ptr %2, i32 0, i32 1
  %172 = load i64, ptr %171, align 8, !tbaa !118
  %173 = sub i64 %172, %170
  store i64 %173, ptr %171, align 8, !tbaa !118
  %174 = load ptr, ptr %14, align 8, !tbaa !41
  store ptr %174, ptr %20, align 8, !tbaa !41
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #17
  br label %175

175:                                              ; preds = %158, %94
  %176 = load ptr, ptr %10, align 8, !tbaa !41
  %177 = load ptr, ptr %21, align 8, !tbaa !41
  %178 = load ptr, ptr %20, align 8, !tbaa !41
  %179 = getelementptr inbounds nuw %"struct.duckdb_zstd::seq_t", ptr %2, i32 0, i32 1
  %180 = load i64, ptr %179, align 8, !tbaa !118
  call void @_ZN11duckdb_zstdL13ZSTD_safecopyEPhPKhS2_lNS_14ZSTD_overlap_eE(ptr noundef %176, ptr noundef %177, ptr noundef %178, i64 noundef %180, i32 noundef 1)
  %181 = load i64, ptr %18, align 8, !tbaa !7
  store i64 %181, ptr %9, align 8
  store i32 1, ptr %22, align 4
  br label %182

182:                                              ; preds = %175, %152, %134, %91, %65
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #17
  %183 = load i64, ptr %9, align 8
  ret i64 %183
}

; Function Attrs: alwaysinline mustprogress uwtable
define internal void @_ZN11duckdb_zstdL17ZSTD_overlapCopy8EPPhPPKhm(ptr noundef %0, ptr noundef %1, i64 noundef %2) #11 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !122
  store ptr %1, ptr %5, align 8, !tbaa !122
  store i64 %2, ptr %6, align 8, !tbaa !7
  %8 = load i64, ptr %6, align 8, !tbaa !7
  %9 = icmp ult i64 %8, 8
  br i1 %9, label %10, label %60

10:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #17
  %11 = load i64, ptr %6, align 8, !tbaa !7
  %12 = getelementptr inbounds nuw [8 x i32], ptr @_ZZN11duckdb_zstdL17ZSTD_overlapCopy8EPPhPPKhmE10dec64table, i64 0, i64 %11
  %13 = load i32, ptr %12, align 4, !tbaa !9
  store i32 %13, ptr %7, align 4, !tbaa !9
  %14 = load ptr, ptr %5, align 8, !tbaa !122
  %15 = load ptr, ptr %14, align 8, !tbaa !41
  %16 = getelementptr inbounds i8, ptr %15, i64 0
  %17 = load i8, ptr %16, align 1, !tbaa !16
  %18 = load ptr, ptr %4, align 8, !tbaa !122
  %19 = load ptr, ptr %18, align 8, !tbaa !41
  %20 = getelementptr inbounds i8, ptr %19, i64 0
  store i8 %17, ptr %20, align 1, !tbaa !16
  %21 = load ptr, ptr %5, align 8, !tbaa !122
  %22 = load ptr, ptr %21, align 8, !tbaa !41
  %23 = getelementptr inbounds i8, ptr %22, i64 1
  %24 = load i8, ptr %23, align 1, !tbaa !16
  %25 = load ptr, ptr %4, align 8, !tbaa !122
  %26 = load ptr, ptr %25, align 8, !tbaa !41
  %27 = getelementptr inbounds i8, ptr %26, i64 1
  store i8 %24, ptr %27, align 1, !tbaa !16
  %28 = load ptr, ptr %5, align 8, !tbaa !122
  %29 = load ptr, ptr %28, align 8, !tbaa !41
  %30 = getelementptr inbounds i8, ptr %29, i64 2
  %31 = load i8, ptr %30, align 1, !tbaa !16
  %32 = load ptr, ptr %4, align 8, !tbaa !122
  %33 = load ptr, ptr %32, align 8, !tbaa !41
  %34 = getelementptr inbounds i8, ptr %33, i64 2
  store i8 %31, ptr %34, align 1, !tbaa !16
  %35 = load ptr, ptr %5, align 8, !tbaa !122
  %36 = load ptr, ptr %35, align 8, !tbaa !41
  %37 = getelementptr inbounds i8, ptr %36, i64 3
  %38 = load i8, ptr %37, align 1, !tbaa !16
  %39 = load ptr, ptr %4, align 8, !tbaa !122
  %40 = load ptr, ptr %39, align 8, !tbaa !41
  %41 = getelementptr inbounds i8, ptr %40, i64 3
  store i8 %38, ptr %41, align 1, !tbaa !16
  %42 = load i64, ptr %6, align 8, !tbaa !7
  %43 = getelementptr inbounds nuw [8 x i32], ptr @_ZZN11duckdb_zstdL17ZSTD_overlapCopy8EPPhPPKhmE10dec32table, i64 0, i64 %42
  %44 = load i32, ptr %43, align 4, !tbaa !9
  %45 = load ptr, ptr %5, align 8, !tbaa !122
  %46 = load ptr, ptr %45, align 8, !tbaa !41
  %47 = zext i32 %44 to i64
  %48 = getelementptr inbounds nuw i8, ptr %46, i64 %47
  store ptr %48, ptr %45, align 8, !tbaa !41
  %49 = load ptr, ptr %4, align 8, !tbaa !122
  %50 = load ptr, ptr %49, align 8, !tbaa !41
  %51 = getelementptr inbounds i8, ptr %50, i64 4
  %52 = load ptr, ptr %5, align 8, !tbaa !122
  %53 = load ptr, ptr %52, align 8, !tbaa !41
  call void @_ZN11duckdb_zstdL10ZSTD_copy4EPvPKv(ptr noundef %51, ptr noundef %53)
  %54 = load i32, ptr %7, align 4, !tbaa !9
  %55 = load ptr, ptr %5, align 8, !tbaa !122
  %56 = load ptr, ptr %55, align 8, !tbaa !41
  %57 = sext i32 %54 to i64
  %58 = sub i64 0, %57
  %59 = getelementptr inbounds i8, ptr %56, i64 %58
  store ptr %59, ptr %55, align 8, !tbaa !41
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #17
  br label %65

60:                                               ; preds = %3
  %61 = load ptr, ptr %4, align 8, !tbaa !122
  %62 = load ptr, ptr %61, align 8, !tbaa !41
  %63 = load ptr, ptr %5, align 8, !tbaa !122
  %64 = load ptr, ptr %63, align 8, !tbaa !41
  call void @_ZN11duckdb_zstdL10ZSTD_copy8EPvPKv(ptr noundef %62, ptr noundef %64)
  br label %65

65:                                               ; preds = %60, %10
  %66 = load ptr, ptr %5, align 8, !tbaa !122
  %67 = load ptr, ptr %66, align 8, !tbaa !41
  %68 = getelementptr inbounds i8, ptr %67, i64 8
  store ptr %68, ptr %66, align 8, !tbaa !41
  %69 = load ptr, ptr %4, align 8, !tbaa !122
  %70 = load ptr, ptr %69, align 8, !tbaa !41
  %71 = getelementptr inbounds i8, ptr %70, i64 8
  store ptr %71, ptr %69, align 8, !tbaa !41
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN11duckdb_zstdL13ZSTD_safecopyEPhPKhS2_lNS_14ZSTD_overlap_eE(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca i32, align 4
  %11 = alloca i64, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !41
  store ptr %1, ptr %7, align 8, !tbaa !41
  store ptr %2, ptr %8, align 8, !tbaa !41
  store i64 %3, ptr %9, align 8, !tbaa !7
  store i32 %4, ptr %10, align 4, !tbaa !126
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #17
  %14 = load ptr, ptr %6, align 8, !tbaa !41
  %15 = load ptr, ptr %8, align 8, !tbaa !41
  %16 = ptrtoint ptr %14 to i64
  %17 = ptrtoint ptr %15 to i64
  %18 = sub i64 %16, %17
  store i64 %18, ptr %11, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #17
  %19 = load ptr, ptr %6, align 8, !tbaa !41
  %20 = load i64, ptr %9, align 8, !tbaa !7
  %21 = getelementptr inbounds i8, ptr %19, i64 %20
  store ptr %21, ptr %12, align 8, !tbaa !41
  %22 = load i64, ptr %9, align 8, !tbaa !7
  %23 = icmp slt i64 %22, 8
  br i1 %23, label %24, label %36

24:                                               ; preds = %5
  br label %25

25:                                               ; preds = %29, %24
  %26 = load ptr, ptr %6, align 8, !tbaa !41
  %27 = load ptr, ptr %12, align 8, !tbaa !41
  %28 = icmp ult ptr %26, %27
  br i1 %28, label %29, label %35

29:                                               ; preds = %25
  %30 = load ptr, ptr %8, align 8, !tbaa !41
  %31 = getelementptr inbounds nuw i8, ptr %30, i32 1
  store ptr %31, ptr %8, align 8, !tbaa !41
  %32 = load i8, ptr %30, align 1, !tbaa !16
  %33 = load ptr, ptr %6, align 8, !tbaa !41
  %34 = getelementptr inbounds nuw i8, ptr %33, i32 1
  store ptr %34, ptr %6, align 8, !tbaa !41
  store i8 %32, ptr %33, align 1, !tbaa !16
  br label %25, !llvm.loop !130

35:                                               ; preds = %25
  store i32 1, ptr %13, align 4
  br label %91

36:                                               ; preds = %5
  %37 = load i32, ptr %10, align 4, !tbaa !126
  %38 = icmp eq i32 %37, 1
  br i1 %38, label %39, label %43

39:                                               ; preds = %36
  %40 = load i64, ptr %11, align 8, !tbaa !7
  call void @_ZN11duckdb_zstdL17ZSTD_overlapCopy8EPPhPPKhm(ptr noundef %6, ptr noundef %8, i64 noundef %40)
  %41 = load i64, ptr %9, align 8, !tbaa !7
  %42 = sub nsw i64 %41, 8
  store i64 %42, ptr %9, align 8, !tbaa !7
  br label %43

43:                                               ; preds = %39, %36
  %44 = load ptr, ptr %12, align 8, !tbaa !41
  %45 = load ptr, ptr %7, align 8, !tbaa !41
  %46 = icmp ule ptr %44, %45
  br i1 %46, label %47, label %52

47:                                               ; preds = %43
  %48 = load ptr, ptr %6, align 8, !tbaa !41
  %49 = load ptr, ptr %8, align 8, !tbaa !41
  %50 = load i64, ptr %9, align 8, !tbaa !7
  %51 = load i32, ptr %10, align 4, !tbaa !126
  call void @_ZN11duckdb_zstdL13ZSTD_wildcopyEPvPKvlNS_14ZSTD_overlap_eE(ptr noundef %48, ptr noundef %49, i64 noundef %50, i32 noundef %51)
  store i32 1, ptr %13, align 4
  br label %91

52:                                               ; preds = %43
  %53 = load ptr, ptr %6, align 8, !tbaa !41
  %54 = load ptr, ptr %7, align 8, !tbaa !41
  %55 = icmp ule ptr %53, %54
  br i1 %55, label %56, label %79

56:                                               ; preds = %52
  %57 = load ptr, ptr %6, align 8, !tbaa !41
  %58 = load ptr, ptr %8, align 8, !tbaa !41
  %59 = load ptr, ptr %7, align 8, !tbaa !41
  %60 = load ptr, ptr %6, align 8, !tbaa !41
  %61 = ptrtoint ptr %59 to i64
  %62 = ptrtoint ptr %60 to i64
  %63 = sub i64 %61, %62
  %64 = load i32, ptr %10, align 4, !tbaa !126
  call void @_ZN11duckdb_zstdL13ZSTD_wildcopyEPvPKvlNS_14ZSTD_overlap_eE(ptr noundef %57, ptr noundef %58, i64 noundef %63, i32 noundef %64)
  %65 = load ptr, ptr %7, align 8, !tbaa !41
  %66 = load ptr, ptr %6, align 8, !tbaa !41
  %67 = ptrtoint ptr %65 to i64
  %68 = ptrtoint ptr %66 to i64
  %69 = sub i64 %67, %68
  %70 = load ptr, ptr %8, align 8, !tbaa !41
  %71 = getelementptr inbounds i8, ptr %70, i64 %69
  store ptr %71, ptr %8, align 8, !tbaa !41
  %72 = load ptr, ptr %7, align 8, !tbaa !41
  %73 = load ptr, ptr %6, align 8, !tbaa !41
  %74 = ptrtoint ptr %72 to i64
  %75 = ptrtoint ptr %73 to i64
  %76 = sub i64 %74, %75
  %77 = load ptr, ptr %6, align 8, !tbaa !41
  %78 = getelementptr inbounds i8, ptr %77, i64 %76
  store ptr %78, ptr %6, align 8, !tbaa !41
  br label %79

79:                                               ; preds = %56, %52
  br label %80

80:                                               ; preds = %84, %79
  %81 = load ptr, ptr %6, align 8, !tbaa !41
  %82 = load ptr, ptr %12, align 8, !tbaa !41
  %83 = icmp ult ptr %81, %82
  br i1 %83, label %84, label %90

84:                                               ; preds = %80
  %85 = load ptr, ptr %8, align 8, !tbaa !41
  %86 = getelementptr inbounds nuw i8, ptr %85, i32 1
  store ptr %86, ptr %8, align 8, !tbaa !41
  %87 = load i8, ptr %85, align 1, !tbaa !16
  %88 = load ptr, ptr %6, align 8, !tbaa !41
  %89 = getelementptr inbounds nuw i8, ptr %88, i32 1
  store ptr %89, ptr %6, align 8, !tbaa !41
  store i8 %87, ptr %88, align 1, !tbaa !16
  br label %80, !llvm.loop !131

90:                                               ; preds = %80
  store i32 0, ptr %13, align 4
  br label %91

91:                                               ; preds = %90, %47, %35
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #17
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

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN11duckdb_zstdL10ZSTD_copy4EPvPKv(ptr noundef %0, ptr noundef %1) #5 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  %6 = load ptr, ptr %4, align 8, !tbaa !3
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %5, ptr align 1 %6, i64 4, i1 false)
  ret void
}

; Function Attrs: mustprogress noinline uwtable
define internal noundef i64 @_ZN11duckdb_zstdL34ZSTD_execSequenceEndSplitLitBufferEPhS0_PKhNS_5seq_tEPS2_S2_S2_S2_S2_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef byval(%"struct.duckdb_zstd::seq_t") align 8 %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8) #16 {
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
  store ptr %0, ptr %11, align 8, !tbaa !41
  store ptr %1, ptr %12, align 8, !tbaa !41
  store ptr %2, ptr %13, align 8, !tbaa !41
  store ptr %4, ptr %14, align 8, !tbaa !122
  store ptr %5, ptr %15, align 8, !tbaa !41
  store ptr %6, ptr %16, align 8, !tbaa !41
  store ptr %7, ptr %17, align 8, !tbaa !41
  store ptr %8, ptr %18, align 8, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #17
  %25 = load ptr, ptr %11, align 8, !tbaa !41
  %26 = getelementptr inbounds nuw %"struct.duckdb_zstd::seq_t", ptr %3, i32 0, i32 0
  %27 = load i64, ptr %26, align 8, !tbaa !97
  %28 = getelementptr inbounds nuw i8, ptr %25, i64 %27
  store ptr %28, ptr %19, align 8, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #17
  %29 = getelementptr inbounds nuw %"struct.duckdb_zstd::seq_t", ptr %3, i32 0, i32 0
  %30 = load i64, ptr %29, align 8, !tbaa !97
  %31 = getelementptr inbounds nuw %"struct.duckdb_zstd::seq_t", ptr %3, i32 0, i32 1
  %32 = load i64, ptr %31, align 8, !tbaa !118
  %33 = add i64 %30, %32
  store i64 %33, ptr %20, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #17
  %34 = load ptr, ptr %14, align 8, !tbaa !122
  %35 = load ptr, ptr %34, align 8, !tbaa !41
  %36 = getelementptr inbounds nuw %"struct.duckdb_zstd::seq_t", ptr %3, i32 0, i32 0
  %37 = load i64, ptr %36, align 8, !tbaa !97
  %38 = getelementptr inbounds nuw i8, ptr %35, i64 %37
  store ptr %38, ptr %21, align 8, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #17
  %39 = load ptr, ptr %19, align 8, !tbaa !41
  %40 = getelementptr inbounds nuw %"struct.duckdb_zstd::seq_t", ptr %3, i32 0, i32 2
  %41 = load i64, ptr %40, align 8, !tbaa !119
  %42 = sub i64 0, %41
  %43 = getelementptr inbounds i8, ptr %39, i64 %42
  store ptr %43, ptr %22, align 8, !tbaa !41
  br label %44

44:                                               ; preds = %9
  %45 = load i64, ptr %20, align 8, !tbaa !7
  %46 = load ptr, ptr %12, align 8, !tbaa !41
  %47 = load ptr, ptr %11, align 8, !tbaa !41
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
  %69 = getelementptr inbounds nuw %"struct.duckdb_zstd::seq_t", ptr %3, i32 0, i32 0
  %70 = load i64, ptr %69, align 8, !tbaa !97
  %71 = load ptr, ptr %15, align 8, !tbaa !41
  %72 = load ptr, ptr %14, align 8, !tbaa !122
  %73 = load ptr, ptr %72, align 8, !tbaa !41
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
  %95 = load ptr, ptr %11, align 8, !tbaa !41
  %96 = load ptr, ptr %14, align 8, !tbaa !122
  %97 = load ptr, ptr %96, align 8, !tbaa !41
  %98 = icmp ugt ptr %95, %97
  br i1 %98, label %99, label %120

99:                                               ; preds = %94
  %100 = load ptr, ptr %11, align 8, !tbaa !41
  %101 = load ptr, ptr %14, align 8, !tbaa !122
  %102 = load ptr, ptr %101, align 8, !tbaa !41
  %103 = getelementptr inbounds nuw %"struct.duckdb_zstd::seq_t", ptr %3, i32 0, i32 0
  %104 = load i64, ptr %103, align 8, !tbaa !97
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
  %123 = load ptr, ptr %11, align 8, !tbaa !41
  %124 = load ptr, ptr %14, align 8, !tbaa !122
  %125 = load ptr, ptr %124, align 8, !tbaa !41
  %126 = getelementptr inbounds nuw %"struct.duckdb_zstd::seq_t", ptr %3, i32 0, i32 0
  %127 = load i64, ptr %126, align 8, !tbaa !97
  call void @_ZN11duckdb_zstdL25ZSTD_safecopyDstBeforeSrcEPhPKhl(ptr noundef %123, ptr noundef %125, i64 noundef %127)
  %128 = load ptr, ptr %19, align 8, !tbaa !41
  store ptr %128, ptr %11, align 8, !tbaa !41
  %129 = load ptr, ptr %21, align 8, !tbaa !41
  %130 = load ptr, ptr %14, align 8, !tbaa !122
  store ptr %129, ptr %130, align 8, !tbaa !41
  %131 = getelementptr inbounds nuw %"struct.duckdb_zstd::seq_t", ptr %3, i32 0, i32 2
  %132 = load i64, ptr %131, align 8, !tbaa !119
  %133 = load ptr, ptr %19, align 8, !tbaa !41
  %134 = load ptr, ptr %16, align 8, !tbaa !41
  %135 = ptrtoint ptr %133 to i64
  %136 = ptrtoint ptr %134 to i64
  %137 = sub i64 %135, %136
  %138 = icmp ugt i64 %132, %137
  br i1 %138, label %139, label %202

139:                                              ; preds = %122
  br label %140

140:                                              ; preds = %139
  %141 = getelementptr inbounds nuw %"struct.duckdb_zstd::seq_t", ptr %3, i32 0, i32 2
  %142 = load i64, ptr %141, align 8, !tbaa !119
  %143 = load ptr, ptr %19, align 8, !tbaa !41
  %144 = load ptr, ptr %17, align 8, !tbaa !41
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
  %165 = load ptr, ptr %18, align 8, !tbaa !41
  %166 = load ptr, ptr %16, align 8, !tbaa !41
  %167 = load ptr, ptr %22, align 8, !tbaa !41
  %168 = ptrtoint ptr %166 to i64
  %169 = ptrtoint ptr %167 to i64
  %170 = sub i64 %168, %169
  %171 = sub i64 0, %170
  %172 = getelementptr inbounds i8, ptr %165, i64 %171
  store ptr %172, ptr %22, align 8, !tbaa !41
  %173 = load ptr, ptr %22, align 8, !tbaa !41
  %174 = getelementptr inbounds nuw %"struct.duckdb_zstd::seq_t", ptr %3, i32 0, i32 1
  %175 = load i64, ptr %174, align 8, !tbaa !118
  %176 = getelementptr inbounds nuw i8, ptr %173, i64 %175
  %177 = load ptr, ptr %18, align 8, !tbaa !41
  %178 = icmp ule ptr %176, %177
  br i1 %178, label %179, label %185

179:                                              ; preds = %164
  %180 = load ptr, ptr %19, align 8, !tbaa !41
  %181 = load ptr, ptr %22, align 8, !tbaa !41
  %182 = getelementptr inbounds nuw %"struct.duckdb_zstd::seq_t", ptr %3, i32 0, i32 1
  %183 = load i64, ptr %182, align 8, !tbaa !118
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %180, ptr align 1 %181, i64 %183, i1 false)
  %184 = load i64, ptr %20, align 8, !tbaa !7
  store i64 %184, ptr %10, align 8
  store i32 1, ptr %23, align 4
  br label %209

185:                                              ; preds = %164
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #17
  %186 = load ptr, ptr %18, align 8, !tbaa !41
  %187 = load ptr, ptr %22, align 8, !tbaa !41
  %188 = ptrtoint ptr %186 to i64
  %189 = ptrtoint ptr %187 to i64
  %190 = sub i64 %188, %189
  store i64 %190, ptr %24, align 8, !tbaa !7
  %191 = load ptr, ptr %19, align 8, !tbaa !41
  %192 = load ptr, ptr %22, align 8, !tbaa !41
  %193 = load i64, ptr %24, align 8, !tbaa !7
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %191, ptr align 1 %192, i64 %193, i1 false)
  %194 = load ptr, ptr %19, align 8, !tbaa !41
  %195 = load i64, ptr %24, align 8, !tbaa !7
  %196 = getelementptr inbounds nuw i8, ptr %194, i64 %195
  store ptr %196, ptr %11, align 8, !tbaa !41
  %197 = load i64, ptr %24, align 8, !tbaa !7
  %198 = getelementptr inbounds nuw %"struct.duckdb_zstd::seq_t", ptr %3, i32 0, i32 1
  %199 = load i64, ptr %198, align 8, !tbaa !118
  %200 = sub i64 %199, %197
  store i64 %200, ptr %198, align 8, !tbaa !118
  %201 = load ptr, ptr %16, align 8, !tbaa !41
  store ptr %201, ptr %22, align 8, !tbaa !41
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #17
  br label %202

202:                                              ; preds = %185, %122
  %203 = load ptr, ptr %11, align 8, !tbaa !41
  %204 = load ptr, ptr %13, align 8, !tbaa !41
  %205 = load ptr, ptr %22, align 8, !tbaa !41
  %206 = getelementptr inbounds nuw %"struct.duckdb_zstd::seq_t", ptr %3, i32 0, i32 1
  %207 = load i64, ptr %206, align 8, !tbaa !118
  call void @_ZN11duckdb_zstdL13ZSTD_safecopyEPhPKhS2_lNS_14ZSTD_overlap_eE(ptr noundef %203, ptr noundef %204, ptr noundef %205, i64 noundef %207, i32 noundef 1)
  %208 = load i64, ptr %20, align 8, !tbaa !7
  store i64 %208, ptr %10, align 8
  store i32 1, ptr %23, align 4
  br label %209

209:                                              ; preds = %202, %179, %161, %119, %90, %64
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #17
  %210 = load i64, ptr %10, align 8
  ret i64 %210
}

; Function Attrs: mustprogress uwtable
define internal noundef i64 @_ZN11duckdb_zstdL43ZSTD_decompressSequencesSplitLitBuffer_bmi2EPNS_11ZSTD_DCtx_sEPvmPKvmiNS_17ZSTD_longOffset_eE(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4, i32 noundef %5, i32 noundef %6) #3 {
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store ptr %0, ptr %8, align 8, !tbaa !17
  store ptr %1, ptr %9, align 8, !tbaa !3
  store i64 %2, ptr %10, align 8, !tbaa !7
  store ptr %3, ptr %11, align 8, !tbaa !3
  store i64 %4, ptr %12, align 8, !tbaa !7
  store i32 %5, ptr %13, align 4, !tbaa !9
  store i32 %6, ptr %14, align 4, !tbaa !62
  %15 = load ptr, ptr %8, align 8, !tbaa !17
  %16 = load ptr, ptr %9, align 8, !tbaa !3
  %17 = load i64, ptr %10, align 8, !tbaa !7
  %18 = load ptr, ptr %11, align 8, !tbaa !3
  %19 = load i64, ptr %12, align 8, !tbaa !7
  %20 = load i32, ptr %13, align 4, !tbaa !9
  %21 = load i32, ptr %14, align 4, !tbaa !62
  %22 = call noundef i64 @_ZN11duckdb_zstdL43ZSTD_decompressSequences_bodySplitLitBufferEPNS_11ZSTD_DCtx_sEPvmPKvmiNS_17ZSTD_longOffset_eE(ptr noundef %15, ptr noundef %16, i64 noundef %17, ptr noundef %18, i64 noundef %19, i32 noundef %20, i32 noundef %21)
  ret i64 %22
}

; Function Attrs: mustprogress uwtable
define internal noundef i64 @_ZN11duckdb_zstdL46ZSTD_decompressSequencesSplitLitBuffer_defaultEPNS_11ZSTD_DCtx_sEPvmPKvmiNS_17ZSTD_longOffset_eE(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4, i32 noundef %5, i32 noundef %6) #0 {
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store ptr %0, ptr %8, align 8, !tbaa !17
  store ptr %1, ptr %9, align 8, !tbaa !3
  store i64 %2, ptr %10, align 8, !tbaa !7
  store ptr %3, ptr %11, align 8, !tbaa !3
  store i64 %4, ptr %12, align 8, !tbaa !7
  store i32 %5, ptr %13, align 4, !tbaa !9
  store i32 %6, ptr %14, align 4, !tbaa !62
  %15 = load ptr, ptr %8, align 8, !tbaa !17
  %16 = load ptr, ptr %9, align 8, !tbaa !3
  %17 = load i64, ptr %10, align 8, !tbaa !7
  %18 = load ptr, ptr %11, align 8, !tbaa !3
  %19 = load i64, ptr %12, align 8, !tbaa !7
  %20 = load i32, ptr %13, align 4, !tbaa !9
  %21 = load i32, ptr %14, align 4, !tbaa !62
  %22 = call noundef i64 @_ZN11duckdb_zstdL43ZSTD_decompressSequences_bodySplitLitBufferEPNS_11ZSTD_DCtx_sEPvmPKvmiNS_17ZSTD_longOffset_eE(ptr noundef %15, ptr noundef %16, i64 noundef %17, ptr noundef %18, i64 noundef %19, i32 noundef %20, i32 noundef %21)
  ret i64 %22
}

; Function Attrs: alwaysinline mustprogress uwtable
define internal noundef i64 @_ZN11duckdb_zstdL43ZSTD_decompressSequences_bodySplitLitBufferEPNS_11ZSTD_DCtx_sEPvmPKvmiNS_17ZSTD_longOffset_eE(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4, i32 noundef %5, i32 noundef %6) #11 {
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
  %26 = alloca %"struct.duckdb_zstd::seqState_t", align 8
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  %29 = alloca %"struct.duckdb_zstd::seq_t", align 8
  %30 = alloca %"struct.duckdb_zstd::seq_t", align 8
  %31 = alloca i64, align 8
  %32 = alloca %"struct.duckdb_zstd::seq_t", align 8
  %33 = alloca i64, align 8
  %34 = alloca i64, align 8
  %35 = alloca %"struct.duckdb_zstd::seq_t", align 8
  %36 = alloca %"struct.duckdb_zstd::seq_t", align 8
  %37 = alloca i64, align 8
  %38 = alloca %"struct.duckdb_zstd::seq_t", align 8
  %39 = alloca i32, align 4
  %40 = alloca i64, align 8
  %41 = alloca i64, align 8
  store ptr %0, ptr %9, align 8, !tbaa !17
  store ptr %1, ptr %10, align 8, !tbaa !3
  store i64 %2, ptr %11, align 8, !tbaa !7
  store ptr %3, ptr %12, align 8, !tbaa !3
  store i64 %4, ptr %13, align 8, !tbaa !7
  store i32 %5, ptr %14, align 4, !tbaa !9
  store i32 %6, ptr %15, align 4, !tbaa !62
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #17
  %42 = load ptr, ptr %12, align 8, !tbaa !3
  store ptr %42, ptr %16, align 8, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #17
  %43 = load ptr, ptr %16, align 8, !tbaa !41
  %44 = load i64, ptr %13, align 8, !tbaa !7
  %45 = getelementptr inbounds nuw i8, ptr %43, i64 %44
  store ptr %45, ptr %17, align 8, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #17
  %46 = load ptr, ptr %10, align 8, !tbaa !3
  store ptr %46, ptr %18, align 8, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #17
  %47 = load ptr, ptr %18, align 8, !tbaa !41
  %48 = load i64, ptr %11, align 8, !tbaa !7
  %49 = call noundef ptr @_ZN11duckdb_zstdL20ZSTD_maybeNullPtrAddEPhl(ptr noundef %47, i64 noundef %48)
  store ptr %49, ptr %19, align 8, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #17
  %50 = load ptr, ptr %18, align 8, !tbaa !41
  store ptr %50, ptr %20, align 8, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #17
  %51 = load ptr, ptr %9, align 8, !tbaa !17
  %52 = getelementptr inbounds nuw %"struct.duckdb_zstd::ZSTD_DCtx_s", ptr %51, i32 0, i32 23
  %53 = load ptr, ptr %52, align 8, !tbaa !53
  store ptr %53, ptr %21, align 8, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #17
  %54 = load ptr, ptr %9, align 8, !tbaa !17
  %55 = getelementptr inbounds nuw %"struct.duckdb_zstd::ZSTD_DCtx_s", ptr %54, i32 0, i32 54
  %56 = load ptr, ptr %55, align 8, !tbaa !52
  store ptr %56, ptr %22, align 8, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #17
  %57 = load ptr, ptr %9, align 8, !tbaa !17
  %58 = getelementptr inbounds nuw %"struct.duckdb_zstd::ZSTD_DCtx_s", ptr %57, i32 0, i32 7
  %59 = load ptr, ptr %58, align 8, !tbaa !77
  store ptr %59, ptr %23, align 8, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #17
  %60 = load ptr, ptr %9, align 8, !tbaa !17
  %61 = getelementptr inbounds nuw %"struct.duckdb_zstd::ZSTD_DCtx_s", ptr %60, i32 0, i32 8
  %62 = load ptr, ptr %61, align 8, !tbaa !61
  store ptr %62, ptr %24, align 8, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #17
  %63 = load ptr, ptr %9, align 8, !tbaa !17
  %64 = getelementptr inbounds nuw %"struct.duckdb_zstd::ZSTD_DCtx_s", ptr %63, i32 0, i32 9
  %65 = load ptr, ptr %64, align 8, !tbaa !76
  store ptr %65, ptr %25, align 8, !tbaa !41
  br label %66

66:                                               ; preds = %7
  br label %67

67:                                               ; preds = %66
  br label %68

68:                                               ; preds = %67
  %69 = load i32, ptr %14, align 4, !tbaa !9
  %70 = icmp ne i32 %69, 0
  br i1 %70, label %71, label %391

71:                                               ; preds = %68
  call void @llvm.lifetime.start.p0(i64 112, ptr %26) #17
  %72 = load ptr, ptr %9, align 8, !tbaa !17
  %73 = getelementptr inbounds nuw %"struct.duckdb_zstd::ZSTD_DCtx_s", ptr %72, i32 0, i32 17
  store i32 1, ptr %73, align 4, !tbaa !58
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #17
  store i32 0, ptr %27, align 4, !tbaa !9
  br label %74

74:                                               ; preds = %90, %71
  %75 = load i32, ptr %27, align 4, !tbaa !9
  %76 = icmp ult i32 %75, 3
  br i1 %76, label %77, label %93

77:                                               ; preds = %74
  %78 = load ptr, ptr %9, align 8, !tbaa !17
  %79 = getelementptr inbounds nuw %"struct.duckdb_zstd::ZSTD_DCtx_s", ptr %78, i32 0, i32 4
  %80 = getelementptr inbounds nuw %"struct.duckdb_zstd::ZSTD_entropyDTables_t", ptr %79, i32 0, i32 4
  %81 = load i32, ptr %27, align 4, !tbaa !9
  %82 = zext i32 %81 to i64
  %83 = getelementptr inbounds nuw [3 x i32], ptr %80, i64 0, i64 %82
  %84 = load i32, ptr %83, align 4, !tbaa !9
  %85 = zext i32 %84 to i64
  %86 = getelementptr inbounds nuw %"struct.duckdb_zstd::seqState_t", ptr %26, i32 0, i32 4
  %87 = load i32, ptr %27, align 4, !tbaa !9
  %88 = zext i32 %87 to i64
  %89 = getelementptr inbounds nuw [3 x i64], ptr %86, i64 0, i64 %88
  store i64 %85, ptr %89, align 8, !tbaa !7
  br label %90

90:                                               ; preds = %77
  %91 = load i32, ptr %27, align 4, !tbaa !9
  %92 = add i32 %91, 1
  store i32 %92, ptr %27, align 4, !tbaa !9
  br label %74, !llvm.loop !132

93:                                               ; preds = %74
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #17
  br label %94

94:                                               ; preds = %93
  %95 = getelementptr inbounds nuw %"struct.duckdb_zstd::seqState_t", ptr %26, i32 0, i32 0
  %96 = load ptr, ptr %16, align 8, !tbaa !41
  %97 = load ptr, ptr %17, align 8, !tbaa !41
  %98 = load ptr, ptr %16, align 8, !tbaa !41
  %99 = ptrtoint ptr %97 to i64
  %100 = ptrtoint ptr %98 to i64
  %101 = sub i64 %99, %100
  %102 = call noundef i64 @_ZN11duckdb_zstdL15BIT_initDStreamEPNS_13BIT_DStream_tEPKvm(ptr noundef %95, ptr noundef %96, i64 noundef %101)
  %103 = call noundef i32 @_ZN11duckdb_zstdL11ERR_isErrorEm(i64 noundef %102)
  %104 = icmp ne i32 %103, 0
  br i1 %104, label %105, label %118

105:                                              ; preds = %94
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
  br label %115

115:                                              ; preds = %114
  br label %116

116:                                              ; preds = %115
  br label %117

117:                                              ; preds = %116
  store i64 -20, ptr %8, align 8
  store i32 1, ptr %28, align 4
  br label %388

118:                                              ; preds = %94
  br label %119

119:                                              ; preds = %118
  br label %120

120:                                              ; preds = %119
  %121 = getelementptr inbounds nuw %"struct.duckdb_zstd::seqState_t", ptr %26, i32 0, i32 1
  %122 = getelementptr inbounds nuw %"struct.duckdb_zstd::seqState_t", ptr %26, i32 0, i32 0
  %123 = load ptr, ptr %9, align 8, !tbaa !17
  %124 = getelementptr inbounds nuw %"struct.duckdb_zstd::ZSTD_DCtx_s", ptr %123, i32 0, i32 0
  %125 = load ptr, ptr %124, align 8, !tbaa !93
  call void @_ZN11duckdb_zstdL17ZSTD_initFseStateEPNS_13ZSTD_fseStateEPNS_13BIT_DStream_tEPKNS_14ZSTD_seqSymbolE(ptr noundef %121, ptr noundef %122, ptr noundef %125)
  %126 = getelementptr inbounds nuw %"struct.duckdb_zstd::seqState_t", ptr %26, i32 0, i32 2
  %127 = getelementptr inbounds nuw %"struct.duckdb_zstd::seqState_t", ptr %26, i32 0, i32 0
  %128 = load ptr, ptr %9, align 8, !tbaa !17
  %129 = getelementptr inbounds nuw %"struct.duckdb_zstd::ZSTD_DCtx_s", ptr %128, i32 0, i32 2
  %130 = load ptr, ptr %129, align 8, !tbaa !64
  call void @_ZN11duckdb_zstdL17ZSTD_initFseStateEPNS_13ZSTD_fseStateEPNS_13BIT_DStream_tEPKNS_14ZSTD_seqSymbolE(ptr noundef %126, ptr noundef %127, ptr noundef %130)
  %131 = getelementptr inbounds nuw %"struct.duckdb_zstd::seqState_t", ptr %26, i32 0, i32 3
  %132 = getelementptr inbounds nuw %"struct.duckdb_zstd::seqState_t", ptr %26, i32 0, i32 0
  %133 = load ptr, ptr %9, align 8, !tbaa !17
  %134 = getelementptr inbounds nuw %"struct.duckdb_zstd::ZSTD_DCtx_s", ptr %133, i32 0, i32 1
  %135 = load ptr, ptr %134, align 8, !tbaa !94
  call void @_ZN11duckdb_zstdL17ZSTD_initFseStateEPNS_13ZSTD_fseStateEPNS_13BIT_DStream_tEPKNS_14ZSTD_seqSymbolE(ptr noundef %131, ptr noundef %132, ptr noundef %135)
  call void @llvm.lifetime.start.p0(i64 24, ptr %29) #17
  call void @llvm.memset.p0.i64(ptr align 8 %29, i8 0, i64 24, i1 false)
  call void asm sideeffect ".p2align 6", "~{dirflag},~{fpsr},~{flags}"() #17, !srcloc !133
  br label %136

136:                                              ; preds = %183, %120
  %137 = load i32, ptr %14, align 4, !tbaa !9
  %138 = icmp ne i32 %137, 0
  br i1 %138, label %139, label %186

139:                                              ; preds = %136
  call void @llvm.lifetime.start.p0(i64 24, ptr %30) #17
  %140 = load i32, ptr %15, align 4, !tbaa !62
  %141 = load i32, ptr %14, align 4, !tbaa !9
  %142 = icmp eq i32 %141, 1
  %143 = zext i1 %142 to i32
  call void @_ZN11duckdb_zstdL19ZSTD_decodeSequenceEPNS_10seqState_tENS_17ZSTD_longOffset_eEi(ptr dead_on_unwind writable sret(%"struct.duckdb_zstd::seq_t") align 8 %30, ptr noundef %26, i32 noundef %140, i32 noundef %143)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %29, ptr align 8 %30, i64 24, i1 false), !tbaa.struct !95
  call void @llvm.lifetime.end.p0(i64 24, ptr %30) #17
  %144 = load ptr, ptr %21, align 8, !tbaa !41
  %145 = getelementptr inbounds nuw %"struct.duckdb_zstd::seq_t", ptr %29, i32 0, i32 0
  %146 = load i64, ptr %145, align 8, !tbaa !97
  %147 = getelementptr inbounds nuw i8, ptr %144, i64 %146
  %148 = load ptr, ptr %9, align 8, !tbaa !17
  %149 = getelementptr inbounds nuw %"struct.duckdb_zstd::ZSTD_DCtx_s", ptr %148, i32 0, i32 54
  %150 = load ptr, ptr %149, align 8, !tbaa !52
  %151 = icmp ugt ptr %147, %150
  br i1 %151, label %152, label %153

152:                                              ; preds = %139
  br label %186

153:                                              ; preds = %139
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #17
  %154 = load ptr, ptr %20, align 8, !tbaa !41
  %155 = load ptr, ptr %19, align 8, !tbaa !41
  %156 = load ptr, ptr %21, align 8, !tbaa !41
  %157 = getelementptr inbounds nuw %"struct.duckdb_zstd::seq_t", ptr %29, i32 0, i32 0
  %158 = load i64, ptr %157, align 8, !tbaa !97
  %159 = getelementptr inbounds nuw i8, ptr %156, i64 %158
  %160 = getelementptr inbounds i8, ptr %159, i64 -32
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %32, ptr align 8 %29, i64 24, i1 false), !tbaa.struct !95
  %161 = load ptr, ptr %22, align 8, !tbaa !41
  %162 = load ptr, ptr %23, align 8, !tbaa !41
  %163 = load ptr, ptr %24, align 8, !tbaa !41
  %164 = load ptr, ptr %25, align 8, !tbaa !41
  %165 = call noundef i64 @_ZN11duckdb_zstdL31ZSTD_execSequenceSplitLitBufferEPhS0_PKhNS_5seq_tEPS2_S2_S2_S2_S2_(ptr noundef %154, ptr noundef %155, ptr noundef %160, ptr noundef byval(%"struct.duckdb_zstd::seq_t") align 8 %32, ptr noundef %21, ptr noundef %161, ptr noundef %162, ptr noundef %163, ptr noundef %164)
  store i64 %165, ptr %31, align 8, !tbaa !7
  %166 = load i64, ptr %31, align 8, !tbaa !7
  %167 = call noundef i32 @_ZN11duckdb_zstdL11ERR_isErrorEm(i64 noundef %166)
  %168 = zext i32 %167 to i64
  %169 = call i64 @llvm.expect.i64(i64 %168, i64 0)
  %170 = icmp ne i64 %169, 0
  br i1 %170, label %171, label %173

171:                                              ; preds = %153
  %172 = load i64, ptr %31, align 8, !tbaa !7
  store i64 %172, ptr %8, align 8
  store i32 1, ptr %28, align 4
  br label %180

173:                                              ; preds = %153
  br label %174

174:                                              ; preds = %173
  br label %175

175:                                              ; preds = %174
  br label %176

176:                                              ; preds = %175
  %177 = load i64, ptr %31, align 8, !tbaa !7
  %178 = load ptr, ptr %20, align 8, !tbaa !41
  %179 = getelementptr inbounds nuw i8, ptr %178, i64 %177
  store ptr %179, ptr %20, align 8, !tbaa !41
  store i32 0, ptr %28, align 4
  br label %180

180:                                              ; preds = %176, %171
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #17
  %181 = load i32, ptr %28, align 4
  switch i32 %181, label %280 [
    i32 0, label %182
  ]

182:                                              ; preds = %180
  br label %183

183:                                              ; preds = %182
  %184 = load i32, ptr %14, align 4, !tbaa !9
  %185 = add nsw i32 %184, -1
  store i32 %185, ptr %14, align 4, !tbaa !9
  br label %136, !llvm.loop !134

186:                                              ; preds = %152, %136
  br label %187

187:                                              ; preds = %186
  br label %188

188:                                              ; preds = %187
  br label %189

189:                                              ; preds = %188
  %190 = load i32, ptr %14, align 4, !tbaa !9
  %191 = icmp sgt i32 %190, 0
  br i1 %191, label %192, label %279

192:                                              ; preds = %189
  call void @llvm.lifetime.start.p0(i64 8, ptr %33) #17
  %193 = load ptr, ptr %9, align 8, !tbaa !17
  %194 = getelementptr inbounds nuw %"struct.duckdb_zstd::ZSTD_DCtx_s", ptr %193, i32 0, i32 54
  %195 = load ptr, ptr %194, align 8, !tbaa !52
  %196 = load ptr, ptr %21, align 8, !tbaa !41
  %197 = ptrtoint ptr %195 to i64
  %198 = ptrtoint ptr %196 to i64
  %199 = sub i64 %197, %198
  store i64 %199, ptr %33, align 8, !tbaa !7
  br label %200

200:                                              ; preds = %192
  br label %201

201:                                              ; preds = %200
  br label %202

202:                                              ; preds = %201
  %203 = load i64, ptr %33, align 8, !tbaa !7
  %204 = icmp ne i64 %203, 0
  br i1 %204, label %205, label %240

205:                                              ; preds = %202
  br label %206

206:                                              ; preds = %205
  %207 = load i64, ptr %33, align 8, !tbaa !7
  %208 = load ptr, ptr %19, align 8, !tbaa !41
  %209 = load ptr, ptr %20, align 8, !tbaa !41
  %210 = ptrtoint ptr %208 to i64
  %211 = ptrtoint ptr %209 to i64
  %212 = sub i64 %210, %211
  %213 = icmp ugt i64 %207, %212
  br i1 %213, label %214, label %227

214:                                              ; preds = %206
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
  br label %224

224:                                              ; preds = %223
  br label %225

225:                                              ; preds = %224
  br label %226

226:                                              ; preds = %225
  store i64 -70, ptr %8, align 8
  store i32 1, ptr %28, align 4
  br label %276

227:                                              ; preds = %206
  br label %228

228:                                              ; preds = %227
  br label %229

229:                                              ; preds = %228
  %230 = load ptr, ptr %20, align 8, !tbaa !41
  %231 = load ptr, ptr %21, align 8, !tbaa !41
  %232 = load i64, ptr %33, align 8, !tbaa !7
  call void @_ZN11duckdb_zstdL25ZSTD_safecopyDstBeforeSrcEPhPKhl(ptr noundef %230, ptr noundef %231, i64 noundef %232)
  %233 = load i64, ptr %33, align 8, !tbaa !7
  %234 = getelementptr inbounds nuw %"struct.duckdb_zstd::seq_t", ptr %29, i32 0, i32 0
  %235 = load i64, ptr %234, align 8, !tbaa !97
  %236 = sub i64 %235, %233
  store i64 %236, ptr %234, align 8, !tbaa !97
  %237 = load i64, ptr %33, align 8, !tbaa !7
  %238 = load ptr, ptr %20, align 8, !tbaa !41
  %239 = getelementptr inbounds nuw i8, ptr %238, i64 %237
  store ptr %239, ptr %20, align 8, !tbaa !41
  br label %240

240:                                              ; preds = %229, %202
  %241 = load ptr, ptr %9, align 8, !tbaa !17
  %242 = getelementptr inbounds nuw %"struct.duckdb_zstd::ZSTD_DCtx_s", ptr %241, i32 0, i32 56
  %243 = getelementptr inbounds [65568 x i8], ptr %242, i64 0, i64 0
  store ptr %243, ptr %21, align 8, !tbaa !41
  %244 = load ptr, ptr %9, align 8, !tbaa !17
  %245 = getelementptr inbounds nuw %"struct.duckdb_zstd::ZSTD_DCtx_s", ptr %244, i32 0, i32 56
  %246 = getelementptr inbounds [65568 x i8], ptr %245, i64 0, i64 0
  %247 = getelementptr inbounds i8, ptr %246, i64 65536
  store ptr %247, ptr %22, align 8, !tbaa !41
  %248 = load ptr, ptr %9, align 8, !tbaa !17
  %249 = getelementptr inbounds nuw %"struct.duckdb_zstd::ZSTD_DCtx_s", ptr %248, i32 0, i32 55
  store i32 0, ptr %249, align 8, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 8, ptr %34) #17
  %250 = load ptr, ptr %20, align 8, !tbaa !41
  %251 = load ptr, ptr %19, align 8, !tbaa !41
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %35, ptr align 8 %29, i64 24, i1 false), !tbaa.struct !95
  %252 = load ptr, ptr %22, align 8, !tbaa !41
  %253 = load ptr, ptr %23, align 8, !tbaa !41
  %254 = load ptr, ptr %24, align 8, !tbaa !41
  %255 = load ptr, ptr %25, align 8, !tbaa !41
  %256 = call noundef i64 @_ZN11duckdb_zstdL17ZSTD_execSequenceEPhS0_NS_5seq_tEPPKhS3_S3_S3_S3_(ptr noundef %250, ptr noundef %251, ptr noundef byval(%"struct.duckdb_zstd::seq_t") align 8 %35, ptr noundef %21, ptr noundef %252, ptr noundef %253, ptr noundef %254, ptr noundef %255)
  store i64 %256, ptr %34, align 8, !tbaa !7
  %257 = load i64, ptr %34, align 8, !tbaa !7
  %258 = call noundef i32 @_ZN11duckdb_zstdL11ERR_isErrorEm(i64 noundef %257)
  %259 = zext i32 %258 to i64
  %260 = call i64 @llvm.expect.i64(i64 %259, i64 0)
  %261 = icmp ne i64 %260, 0
  br i1 %261, label %262, label %264

262:                                              ; preds = %240
  %263 = load i64, ptr %34, align 8, !tbaa !7
  store i64 %263, ptr %8, align 8
  store i32 1, ptr %28, align 4
  br label %271

264:                                              ; preds = %240
  br label %265

265:                                              ; preds = %264
  br label %266

266:                                              ; preds = %265
  br label %267

267:                                              ; preds = %266
  %268 = load i64, ptr %34, align 8, !tbaa !7
  %269 = load ptr, ptr %20, align 8, !tbaa !41
  %270 = getelementptr inbounds nuw i8, ptr %269, i64 %268
  store ptr %270, ptr %20, align 8, !tbaa !41
  store i32 0, ptr %28, align 4
  br label %271

271:                                              ; preds = %267, %262
  call void @llvm.lifetime.end.p0(i64 8, ptr %34) #17
  %272 = load i32, ptr %28, align 4
  switch i32 %272, label %276 [
    i32 0, label %273
  ]

273:                                              ; preds = %271
  %274 = load i32, ptr %14, align 4, !tbaa !9
  %275 = add nsw i32 %274, -1
  store i32 %275, ptr %14, align 4, !tbaa !9
  store i32 0, ptr %28, align 4
  br label %276

276:                                              ; preds = %273, %271, %226
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #17
  %277 = load i32, ptr %28, align 4
  switch i32 %277, label %280 [
    i32 0, label %278
  ]

278:                                              ; preds = %276
  br label %279

279:                                              ; preds = %278, %189
  store i32 0, ptr %28, align 4
  br label %280

280:                                              ; preds = %279, %276, %180
  call void @llvm.lifetime.end.p0(i64 24, ptr %29) #17
  %281 = load i32, ptr %28, align 4
  switch i32 %281, label %388 [
    i32 0, label %282
  ]

282:                                              ; preds = %280
  %283 = load i32, ptr %14, align 4, !tbaa !9
  %284 = icmp sgt i32 %283, 0
  br i1 %284, label %285, label %322

285:                                              ; preds = %282
  call void asm sideeffect ".p2align 6", "~{dirflag},~{fpsr},~{flags}"() #17, !srcloc !135
  call void asm sideeffect "nop", "~{dirflag},~{fpsr},~{flags}"() #17, !srcloc !136
  call void asm sideeffect ".p2align 4", "~{dirflag},~{fpsr},~{flags}"() #17, !srcloc !137
  call void asm sideeffect "nop", "~{dirflag},~{fpsr},~{flags}"() #17, !srcloc !138
  call void asm sideeffect ".p2align 3", "~{dirflag},~{fpsr},~{flags}"() #17, !srcloc !139
  br label %286

286:                                              ; preds = %318, %285
  %287 = load i32, ptr %14, align 4, !tbaa !9
  %288 = icmp ne i32 %287, 0
  br i1 %288, label %289, label %321

289:                                              ; preds = %286
  call void @llvm.lifetime.start.p0(i64 24, ptr %36) #17
  %290 = load i32, ptr %15, align 4, !tbaa !62
  %291 = load i32, ptr %14, align 4, !tbaa !9
  %292 = icmp eq i32 %291, 1
  %293 = zext i1 %292 to i32
  call void @_ZN11duckdb_zstdL19ZSTD_decodeSequenceEPNS_10seqState_tENS_17ZSTD_longOffset_eEi(ptr dead_on_unwind writable sret(%"struct.duckdb_zstd::seq_t") align 8 %36, ptr noundef %26, i32 noundef %290, i32 noundef %293)
  call void @llvm.lifetime.start.p0(i64 8, ptr %37) #17
  %294 = load ptr, ptr %20, align 8, !tbaa !41
  %295 = load ptr, ptr %19, align 8, !tbaa !41
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %38, ptr align 8 %36, i64 24, i1 false), !tbaa.struct !95
  %296 = load ptr, ptr %22, align 8, !tbaa !41
  %297 = load ptr, ptr %23, align 8, !tbaa !41
  %298 = load ptr, ptr %24, align 8, !tbaa !41
  %299 = load ptr, ptr %25, align 8, !tbaa !41
  %300 = call noundef i64 @_ZN11duckdb_zstdL17ZSTD_execSequenceEPhS0_NS_5seq_tEPPKhS3_S3_S3_S3_(ptr noundef %294, ptr noundef %295, ptr noundef byval(%"struct.duckdb_zstd::seq_t") align 8 %38, ptr noundef %21, ptr noundef %296, ptr noundef %297, ptr noundef %298, ptr noundef %299)
  store i64 %300, ptr %37, align 8, !tbaa !7
  %301 = load i64, ptr %37, align 8, !tbaa !7
  %302 = call noundef i32 @_ZN11duckdb_zstdL11ERR_isErrorEm(i64 noundef %301)
  %303 = zext i32 %302 to i64
  %304 = call i64 @llvm.expect.i64(i64 %303, i64 0)
  %305 = icmp ne i64 %304, 0
  br i1 %305, label %306, label %308

306:                                              ; preds = %289
  %307 = load i64, ptr %37, align 8, !tbaa !7
  store i64 %307, ptr %8, align 8
  store i32 1, ptr %28, align 4
  br label %315

308:                                              ; preds = %289
  br label %309

309:                                              ; preds = %308
  br label %310

310:                                              ; preds = %309
  br label %311

311:                                              ; preds = %310
  %312 = load i64, ptr %37, align 8, !tbaa !7
  %313 = load ptr, ptr %20, align 8, !tbaa !41
  %314 = getelementptr inbounds nuw i8, ptr %313, i64 %312
  store ptr %314, ptr %20, align 8, !tbaa !41
  store i32 0, ptr %28, align 4
  br label %315

315:                                              ; preds = %311, %306
  call void @llvm.lifetime.end.p0(i64 8, ptr %37) #17
  call void @llvm.lifetime.end.p0(i64 24, ptr %36) #17
  %316 = load i32, ptr %28, align 4
  switch i32 %316, label %388 [
    i32 0, label %317
  ]

317:                                              ; preds = %315
  br label %318

318:                                              ; preds = %317
  %319 = load i32, ptr %14, align 4, !tbaa !9
  %320 = add nsw i32 %319, -1
  store i32 %320, ptr %14, align 4, !tbaa !9
  br label %286, !llvm.loop !140

321:                                              ; preds = %286
  br label %322

322:                                              ; preds = %321, %282
  br label %323

323:                                              ; preds = %322
  br label %324

324:                                              ; preds = %323
  br label %325

325:                                              ; preds = %324
  br label %326

326:                                              ; preds = %325
  %327 = load i32, ptr %14, align 4, !tbaa !9
  %328 = icmp ne i32 %327, 0
  br i1 %328, label %329, label %342

329:                                              ; preds = %326
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
  br label %339

339:                                              ; preds = %338
  br label %340

340:                                              ; preds = %339
  br label %341

341:                                              ; preds = %340
  store i64 -20, ptr %8, align 8
  store i32 1, ptr %28, align 4
  br label %388

342:                                              ; preds = %326
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
  %349 = getelementptr inbounds nuw %"struct.duckdb_zstd::seqState_t", ptr %26, i32 0, i32 0
  %350 = call noundef i32 @_ZN11duckdb_zstdL16BIT_endOfDStreamEPKNS_13BIT_DStream_tE(ptr noundef %349)
  %351 = icmp ne i32 %350, 0
  br i1 %351, label %365, label %352

352:                                              ; preds = %348
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
  br label %362

362:                                              ; preds = %361
  br label %363

363:                                              ; preds = %362
  br label %364

364:                                              ; preds = %363
  store i64 -20, ptr %8, align 8
  store i32 1, ptr %28, align 4
  br label %388

365:                                              ; preds = %348
  br label %366

366:                                              ; preds = %365
  br label %367

367:                                              ; preds = %366
  call void @llvm.lifetime.start.p0(i64 4, ptr %39) #17
  store i32 0, ptr %39, align 4, !tbaa !9
  br label %368

368:                                              ; preds = %384, %367
  %369 = load i32, ptr %39, align 4, !tbaa !9
  %370 = icmp ult i32 %369, 3
  br i1 %370, label %371, label %387

371:                                              ; preds = %368
  %372 = getelementptr inbounds nuw %"struct.duckdb_zstd::seqState_t", ptr %26, i32 0, i32 4
  %373 = load i32, ptr %39, align 4, !tbaa !9
  %374 = zext i32 %373 to i64
  %375 = getelementptr inbounds nuw [3 x i64], ptr %372, i64 0, i64 %374
  %376 = load i64, ptr %375, align 8, !tbaa !7
  %377 = trunc i64 %376 to i32
  %378 = load ptr, ptr %9, align 8, !tbaa !17
  %379 = getelementptr inbounds nuw %"struct.duckdb_zstd::ZSTD_DCtx_s", ptr %378, i32 0, i32 4
  %380 = getelementptr inbounds nuw %"struct.duckdb_zstd::ZSTD_entropyDTables_t", ptr %379, i32 0, i32 4
  %381 = load i32, ptr %39, align 4, !tbaa !9
  %382 = zext i32 %381 to i64
  %383 = getelementptr inbounds nuw [3 x i32], ptr %380, i64 0, i64 %382
  store i32 %377, ptr %383, align 4, !tbaa !9
  br label %384

384:                                              ; preds = %371
  %385 = load i32, ptr %39, align 4, !tbaa !9
  %386 = add i32 %385, 1
  store i32 %386, ptr %39, align 4, !tbaa !9
  br label %368, !llvm.loop !141

387:                                              ; preds = %368
  call void @llvm.lifetime.end.p0(i64 4, ptr %39) #17
  store i32 0, ptr %28, align 4
  br label %388

388:                                              ; preds = %387, %364, %341, %315, %280, %117
  call void @llvm.lifetime.end.p0(i64 112, ptr %26) #17
  %389 = load i32, ptr %28, align 4
  switch i32 %389, label %505 [
    i32 0, label %390
  ]

390:                                              ; preds = %388
  br label %391

391:                                              ; preds = %390, %68
  %392 = load ptr, ptr %9, align 8, !tbaa !17
  %393 = getelementptr inbounds nuw %"struct.duckdb_zstd::ZSTD_DCtx_s", ptr %392, i32 0, i32 55
  %394 = load i32, ptr %393, align 8, !tbaa !51
  %395 = icmp eq i32 %394, 2
  br i1 %395, label %396, label %451

396:                                              ; preds = %391
  call void @llvm.lifetime.start.p0(i64 8, ptr %40) #17
  %397 = load ptr, ptr %22, align 8, !tbaa !41
  %398 = load ptr, ptr %21, align 8, !tbaa !41
  %399 = ptrtoint ptr %397 to i64
  %400 = ptrtoint ptr %398 to i64
  %401 = sub i64 %399, %400
  store i64 %401, ptr %40, align 8, !tbaa !7
  br label %402

402:                                              ; preds = %396
  br label %403

403:                                              ; preds = %402
  br label %404

404:                                              ; preds = %403
  br label %405

405:                                              ; preds = %404
  %406 = load i64, ptr %40, align 8, !tbaa !7
  %407 = load ptr, ptr %19, align 8, !tbaa !41
  %408 = load ptr, ptr %20, align 8, !tbaa !41
  %409 = ptrtoint ptr %407 to i64
  %410 = ptrtoint ptr %408 to i64
  %411 = sub i64 %409, %410
  %412 = icmp ugt i64 %406, %411
  br i1 %412, label %413, label %426

413:                                              ; preds = %405
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
  br label %423

423:                                              ; preds = %422
  br label %424

424:                                              ; preds = %423
  br label %425

425:                                              ; preds = %424
  store i64 -70, ptr %8, align 8
  store i32 1, ptr %28, align 4
  br label %448

426:                                              ; preds = %405
  br label %427

427:                                              ; preds = %426
  br label %428

428:                                              ; preds = %427
  %429 = load ptr, ptr %20, align 8, !tbaa !41
  %430 = icmp ne ptr %429, null
  br i1 %430, label %431, label %438

431:                                              ; preds = %428
  %432 = load ptr, ptr %20, align 8, !tbaa !41
  %433 = load ptr, ptr %21, align 8, !tbaa !41
  %434 = load i64, ptr %40, align 8, !tbaa !7
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %432, ptr align 1 %433, i64 %434, i1 false)
  %435 = load i64, ptr %40, align 8, !tbaa !7
  %436 = load ptr, ptr %20, align 8, !tbaa !41
  %437 = getelementptr inbounds nuw i8, ptr %436, i64 %435
  store ptr %437, ptr %20, align 8, !tbaa !41
  br label %438

438:                                              ; preds = %431, %428
  %439 = load ptr, ptr %9, align 8, !tbaa !17
  %440 = getelementptr inbounds nuw %"struct.duckdb_zstd::ZSTD_DCtx_s", ptr %439, i32 0, i32 56
  %441 = getelementptr inbounds [65568 x i8], ptr %440, i64 0, i64 0
  store ptr %441, ptr %21, align 8, !tbaa !41
  %442 = load ptr, ptr %9, align 8, !tbaa !17
  %443 = getelementptr inbounds nuw %"struct.duckdb_zstd::ZSTD_DCtx_s", ptr %442, i32 0, i32 56
  %444 = getelementptr inbounds [65568 x i8], ptr %443, i64 0, i64 0
  %445 = getelementptr inbounds i8, ptr %444, i64 65536
  store ptr %445, ptr %22, align 8, !tbaa !41
  %446 = load ptr, ptr %9, align 8, !tbaa !17
  %447 = getelementptr inbounds nuw %"struct.duckdb_zstd::ZSTD_DCtx_s", ptr %446, i32 0, i32 55
  store i32 0, ptr %447, align 8, !tbaa !51
  store i32 0, ptr %28, align 4
  br label %448

448:                                              ; preds = %438, %425
  call void @llvm.lifetime.end.p0(i64 8, ptr %40) #17
  %449 = load i32, ptr %28, align 4
  switch i32 %449, label %505 [
    i32 0, label %450
  ]

450:                                              ; preds = %448
  br label %451

451:                                              ; preds = %450, %391
  call void @llvm.lifetime.start.p0(i64 8, ptr %41) #17
  %452 = load ptr, ptr %22, align 8, !tbaa !41
  %453 = load ptr, ptr %21, align 8, !tbaa !41
  %454 = ptrtoint ptr %452 to i64
  %455 = ptrtoint ptr %453 to i64
  %456 = sub i64 %454, %455
  store i64 %456, ptr %41, align 8, !tbaa !7
  br label %457

457:                                              ; preds = %451
  br label %458

458:                                              ; preds = %457
  br label %459

459:                                              ; preds = %458
  br label %460

460:                                              ; preds = %459
  %461 = load i64, ptr %41, align 8, !tbaa !7
  %462 = load ptr, ptr %19, align 8, !tbaa !41
  %463 = load ptr, ptr %20, align 8, !tbaa !41
  %464 = ptrtoint ptr %462 to i64
  %465 = ptrtoint ptr %463 to i64
  %466 = sub i64 %464, %465
  %467 = icmp ugt i64 %461, %466
  br i1 %467, label %468, label %481

468:                                              ; preds = %460
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
  br label %478

478:                                              ; preds = %477
  br label %479

479:                                              ; preds = %478
  br label %480

480:                                              ; preds = %479
  store i64 -70, ptr %8, align 8
  store i32 1, ptr %28, align 4
  br label %494

481:                                              ; preds = %460
  br label %482

482:                                              ; preds = %481
  br label %483

483:                                              ; preds = %482
  %484 = load ptr, ptr %20, align 8, !tbaa !41
  %485 = icmp ne ptr %484, null
  br i1 %485, label %486, label %493

486:                                              ; preds = %483
  %487 = load ptr, ptr %20, align 8, !tbaa !41
  %488 = load ptr, ptr %21, align 8, !tbaa !41
  %489 = load i64, ptr %41, align 8, !tbaa !7
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %487, ptr align 1 %488, i64 %489, i1 false)
  %490 = load i64, ptr %41, align 8, !tbaa !7
  %491 = load ptr, ptr %20, align 8, !tbaa !41
  %492 = getelementptr inbounds nuw i8, ptr %491, i64 %490
  store ptr %492, ptr %20, align 8, !tbaa !41
  br label %493

493:                                              ; preds = %486, %483
  store i32 0, ptr %28, align 4
  br label %494

494:                                              ; preds = %493, %480
  call void @llvm.lifetime.end.p0(i64 8, ptr %41) #17
  %495 = load i32, ptr %28, align 4
  switch i32 %495, label %505 [
    i32 0, label %496
  ]

496:                                              ; preds = %494
  br label %497

497:                                              ; preds = %496
  br label %498

498:                                              ; preds = %497
  br label %499

499:                                              ; preds = %498
  %500 = load ptr, ptr %20, align 8, !tbaa !41
  %501 = load ptr, ptr %18, align 8, !tbaa !41
  %502 = ptrtoint ptr %500 to i64
  %503 = ptrtoint ptr %501 to i64
  %504 = sub i64 %502, %503
  store i64 %504, ptr %8, align 8
  store i32 1, ptr %28, align 4
  br label %505

505:                                              ; preds = %499, %494, %448, %388
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #17
  %506 = load i64, ptr %8, align 8
  ret i64 %506
}

; Function Attrs: mustprogress uwtable
define internal noundef i64 @_ZN11duckdb_zstdL29ZSTD_decompressSequences_bmi2EPNS_11ZSTD_DCtx_sEPvmPKvmiNS_17ZSTD_longOffset_eE(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4, i32 noundef %5, i32 noundef %6) #3 {
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store ptr %0, ptr %8, align 8, !tbaa !17
  store ptr %1, ptr %9, align 8, !tbaa !3
  store i64 %2, ptr %10, align 8, !tbaa !7
  store ptr %3, ptr %11, align 8, !tbaa !3
  store i64 %4, ptr %12, align 8, !tbaa !7
  store i32 %5, ptr %13, align 4, !tbaa !9
  store i32 %6, ptr %14, align 4, !tbaa !62
  %15 = load ptr, ptr %8, align 8, !tbaa !17
  %16 = load ptr, ptr %9, align 8, !tbaa !3
  %17 = load i64, ptr %10, align 8, !tbaa !7
  %18 = load ptr, ptr %11, align 8, !tbaa !3
  %19 = load i64, ptr %12, align 8, !tbaa !7
  %20 = load i32, ptr %13, align 4, !tbaa !9
  %21 = load i32, ptr %14, align 4, !tbaa !62
  %22 = call noundef i64 @_ZN11duckdb_zstdL29ZSTD_decompressSequences_bodyEPNS_11ZSTD_DCtx_sEPvmPKvmiNS_17ZSTD_longOffset_eE(ptr noundef %15, ptr noundef %16, i64 noundef %17, ptr noundef %18, i64 noundef %19, i32 noundef %20, i32 noundef %21)
  ret i64 %22
}

; Function Attrs: mustprogress uwtable
define internal noundef i64 @_ZN11duckdb_zstdL32ZSTD_decompressSequences_defaultEPNS_11ZSTD_DCtx_sEPvmPKvmiNS_17ZSTD_longOffset_eE(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4, i32 noundef %5, i32 noundef %6) #0 {
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store ptr %0, ptr %8, align 8, !tbaa !17
  store ptr %1, ptr %9, align 8, !tbaa !3
  store i64 %2, ptr %10, align 8, !tbaa !7
  store ptr %3, ptr %11, align 8, !tbaa !3
  store i64 %4, ptr %12, align 8, !tbaa !7
  store i32 %5, ptr %13, align 4, !tbaa !9
  store i32 %6, ptr %14, align 4, !tbaa !62
  %15 = load ptr, ptr %8, align 8, !tbaa !17
  %16 = load ptr, ptr %9, align 8, !tbaa !3
  %17 = load i64, ptr %10, align 8, !tbaa !7
  %18 = load ptr, ptr %11, align 8, !tbaa !3
  %19 = load i64, ptr %12, align 8, !tbaa !7
  %20 = load i32, ptr %13, align 4, !tbaa !9
  %21 = load i32, ptr %14, align 4, !tbaa !62
  %22 = call noundef i64 @_ZN11duckdb_zstdL29ZSTD_decompressSequences_bodyEPNS_11ZSTD_DCtx_sEPvmPKvmiNS_17ZSTD_longOffset_eE(ptr noundef %15, ptr noundef %16, i64 noundef %17, ptr noundef %18, i64 noundef %19, i32 noundef %20, i32 noundef %21)
  ret i64 %22
}

; Function Attrs: alwaysinline mustprogress uwtable
define internal noundef i64 @_ZN11duckdb_zstdL29ZSTD_decompressSequences_bodyEPNS_11ZSTD_DCtx_sEPvmPKvmiNS_17ZSTD_longOffset_eE(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4, i32 noundef %5, i32 noundef %6) #11 {
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
  %26 = alloca %"struct.duckdb_zstd::seqState_t", align 8
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  %29 = alloca %"struct.duckdb_zstd::seq_t", align 8
  %30 = alloca i64, align 8
  %31 = alloca %"struct.duckdb_zstd::seq_t", align 8
  %32 = alloca i32, align 4
  %33 = alloca i64, align 8
  store ptr %0, ptr %9, align 8, !tbaa !17
  store ptr %1, ptr %10, align 8, !tbaa !3
  store i64 %2, ptr %11, align 8, !tbaa !7
  store ptr %3, ptr %12, align 8, !tbaa !3
  store i64 %4, ptr %13, align 8, !tbaa !7
  store i32 %5, ptr %14, align 4, !tbaa !9
  store i32 %6, ptr %15, align 4, !tbaa !62
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #17
  %34 = load ptr, ptr %12, align 8, !tbaa !3
  store ptr %34, ptr %16, align 8, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #17
  %35 = load ptr, ptr %16, align 8, !tbaa !41
  %36 = load i64, ptr %13, align 8, !tbaa !7
  %37 = getelementptr inbounds nuw i8, ptr %35, i64 %36
  store ptr %37, ptr %17, align 8, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #17
  %38 = load ptr, ptr %10, align 8, !tbaa !3
  store ptr %38, ptr %18, align 8, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #17
  %39 = load ptr, ptr %9, align 8, !tbaa !17
  %40 = getelementptr inbounds nuw %"struct.duckdb_zstd::ZSTD_DCtx_s", ptr %39, i32 0, i32 55
  %41 = load i32, ptr %40, align 8, !tbaa !51
  %42 = icmp eq i32 %41, 0
  br i1 %42, label %43, label %47

43:                                               ; preds = %7
  %44 = load ptr, ptr %18, align 8, !tbaa !41
  %45 = load i64, ptr %11, align 8, !tbaa !7
  %46 = call noundef ptr @_ZN11duckdb_zstdL20ZSTD_maybeNullPtrAddEPhl(ptr noundef %44, i64 noundef %45)
  br label %51

47:                                               ; preds = %7
  %48 = load ptr, ptr %9, align 8, !tbaa !17
  %49 = getelementptr inbounds nuw %"struct.duckdb_zstd::ZSTD_DCtx_s", ptr %48, i32 0, i32 53
  %50 = load ptr, ptr %49, align 8, !tbaa !50
  br label %51

51:                                               ; preds = %47, %43
  %52 = phi ptr [ %46, %43 ], [ %50, %47 ]
  store ptr %52, ptr %19, align 8, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #17
  %53 = load ptr, ptr %18, align 8, !tbaa !41
  store ptr %53, ptr %20, align 8, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #17
  %54 = load ptr, ptr %9, align 8, !tbaa !17
  %55 = getelementptr inbounds nuw %"struct.duckdb_zstd::ZSTD_DCtx_s", ptr %54, i32 0, i32 23
  %56 = load ptr, ptr %55, align 8, !tbaa !53
  store ptr %56, ptr %21, align 8, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #17
  %57 = load ptr, ptr %21, align 8, !tbaa !41
  %58 = load ptr, ptr %9, align 8, !tbaa !17
  %59 = getelementptr inbounds nuw %"struct.duckdb_zstd::ZSTD_DCtx_s", ptr %58, i32 0, i32 25
  %60 = load i64, ptr %59, align 8, !tbaa !54
  %61 = getelementptr inbounds nuw i8, ptr %57, i64 %60
  store ptr %61, ptr %22, align 8, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #17
  %62 = load ptr, ptr %9, align 8, !tbaa !17
  %63 = getelementptr inbounds nuw %"struct.duckdb_zstd::ZSTD_DCtx_s", ptr %62, i32 0, i32 7
  %64 = load ptr, ptr %63, align 8, !tbaa !77
  store ptr %64, ptr %23, align 8, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #17
  %65 = load ptr, ptr %9, align 8, !tbaa !17
  %66 = getelementptr inbounds nuw %"struct.duckdb_zstd::ZSTD_DCtx_s", ptr %65, i32 0, i32 8
  %67 = load ptr, ptr %66, align 8, !tbaa !61
  store ptr %67, ptr %24, align 8, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #17
  %68 = load ptr, ptr %9, align 8, !tbaa !17
  %69 = getelementptr inbounds nuw %"struct.duckdb_zstd::ZSTD_DCtx_s", ptr %68, i32 0, i32 9
  %70 = load ptr, ptr %69, align 8, !tbaa !76
  store ptr %70, ptr %25, align 8, !tbaa !41
  br label %71

71:                                               ; preds = %51
  br label %72

72:                                               ; preds = %71
  br label %73

73:                                               ; preds = %72
  %74 = load i32, ptr %14, align 4, !tbaa !9
  %75 = icmp ne i32 %74, 0
  br i1 %75, label %76, label %220

76:                                               ; preds = %73
  call void @llvm.lifetime.start.p0(i64 112, ptr %26) #17
  %77 = load ptr, ptr %9, align 8, !tbaa !17
  %78 = getelementptr inbounds nuw %"struct.duckdb_zstd::ZSTD_DCtx_s", ptr %77, i32 0, i32 17
  store i32 1, ptr %78, align 4, !tbaa !58
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #17
  store i32 0, ptr %27, align 4, !tbaa !9
  br label %79

79:                                               ; preds = %95, %76
  %80 = load i32, ptr %27, align 4, !tbaa !9
  %81 = icmp ult i32 %80, 3
  br i1 %81, label %82, label %98

82:                                               ; preds = %79
  %83 = load ptr, ptr %9, align 8, !tbaa !17
  %84 = getelementptr inbounds nuw %"struct.duckdb_zstd::ZSTD_DCtx_s", ptr %83, i32 0, i32 4
  %85 = getelementptr inbounds nuw %"struct.duckdb_zstd::ZSTD_entropyDTables_t", ptr %84, i32 0, i32 4
  %86 = load i32, ptr %27, align 4, !tbaa !9
  %87 = zext i32 %86 to i64
  %88 = getelementptr inbounds nuw [3 x i32], ptr %85, i64 0, i64 %87
  %89 = load i32, ptr %88, align 4, !tbaa !9
  %90 = zext i32 %89 to i64
  %91 = getelementptr inbounds nuw %"struct.duckdb_zstd::seqState_t", ptr %26, i32 0, i32 4
  %92 = load i32, ptr %27, align 4, !tbaa !9
  %93 = zext i32 %92 to i64
  %94 = getelementptr inbounds nuw [3 x i64], ptr %91, i64 0, i64 %93
  store i64 %90, ptr %94, align 8, !tbaa !7
  br label %95

95:                                               ; preds = %82
  %96 = load i32, ptr %27, align 4, !tbaa !9
  %97 = add i32 %96, 1
  store i32 %97, ptr %27, align 4, !tbaa !9
  br label %79, !llvm.loop !142

98:                                               ; preds = %79
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #17
  br label %99

99:                                               ; preds = %98
  %100 = getelementptr inbounds nuw %"struct.duckdb_zstd::seqState_t", ptr %26, i32 0, i32 0
  %101 = load ptr, ptr %16, align 8, !tbaa !41
  %102 = load ptr, ptr %17, align 8, !tbaa !41
  %103 = load ptr, ptr %16, align 8, !tbaa !41
  %104 = ptrtoint ptr %102 to i64
  %105 = ptrtoint ptr %103 to i64
  %106 = sub i64 %104, %105
  %107 = call noundef i64 @_ZN11duckdb_zstdL15BIT_initDStreamEPNS_13BIT_DStream_tEPKvm(ptr noundef %100, ptr noundef %101, i64 noundef %106)
  %108 = call noundef i32 @_ZN11duckdb_zstdL11ERR_isErrorEm(i64 noundef %107)
  %109 = icmp ne i32 %108, 0
  br i1 %109, label %110, label %123

110:                                              ; preds = %99
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
  br label %122

122:                                              ; preds = %121
  store i64 -20, ptr %8, align 8
  store i32 1, ptr %28, align 4
  br label %217

123:                                              ; preds = %99
  br label %124

124:                                              ; preds = %123
  br label %125

125:                                              ; preds = %124
  %126 = getelementptr inbounds nuw %"struct.duckdb_zstd::seqState_t", ptr %26, i32 0, i32 1
  %127 = getelementptr inbounds nuw %"struct.duckdb_zstd::seqState_t", ptr %26, i32 0, i32 0
  %128 = load ptr, ptr %9, align 8, !tbaa !17
  %129 = getelementptr inbounds nuw %"struct.duckdb_zstd::ZSTD_DCtx_s", ptr %128, i32 0, i32 0
  %130 = load ptr, ptr %129, align 8, !tbaa !93
  call void @_ZN11duckdb_zstdL17ZSTD_initFseStateEPNS_13ZSTD_fseStateEPNS_13BIT_DStream_tEPKNS_14ZSTD_seqSymbolE(ptr noundef %126, ptr noundef %127, ptr noundef %130)
  %131 = getelementptr inbounds nuw %"struct.duckdb_zstd::seqState_t", ptr %26, i32 0, i32 2
  %132 = getelementptr inbounds nuw %"struct.duckdb_zstd::seqState_t", ptr %26, i32 0, i32 0
  %133 = load ptr, ptr %9, align 8, !tbaa !17
  %134 = getelementptr inbounds nuw %"struct.duckdb_zstd::ZSTD_DCtx_s", ptr %133, i32 0, i32 2
  %135 = load ptr, ptr %134, align 8, !tbaa !64
  call void @_ZN11duckdb_zstdL17ZSTD_initFseStateEPNS_13ZSTD_fseStateEPNS_13BIT_DStream_tEPKNS_14ZSTD_seqSymbolE(ptr noundef %131, ptr noundef %132, ptr noundef %135)
  %136 = getelementptr inbounds nuw %"struct.duckdb_zstd::seqState_t", ptr %26, i32 0, i32 3
  %137 = getelementptr inbounds nuw %"struct.duckdb_zstd::seqState_t", ptr %26, i32 0, i32 0
  %138 = load ptr, ptr %9, align 8, !tbaa !17
  %139 = getelementptr inbounds nuw %"struct.duckdb_zstd::ZSTD_DCtx_s", ptr %138, i32 0, i32 1
  %140 = load ptr, ptr %139, align 8, !tbaa !94
  call void @_ZN11duckdb_zstdL17ZSTD_initFseStateEPNS_13ZSTD_fseStateEPNS_13BIT_DStream_tEPKNS_14ZSTD_seqSymbolE(ptr noundef %136, ptr noundef %137, ptr noundef %140)
  call void asm sideeffect ".p2align 6", "~{dirflag},~{fpsr},~{flags}"() #17, !srcloc !143
  call void asm sideeffect "nop", "~{dirflag},~{fpsr},~{flags}"() #17, !srcloc !144
  call void asm sideeffect ".p2align 4", "~{dirflag},~{fpsr},~{flags}"() #17, !srcloc !145
  call void asm sideeffect "nop", "~{dirflag},~{fpsr},~{flags}"() #17, !srcloc !146
  call void asm sideeffect ".p2align 3", "~{dirflag},~{fpsr},~{flags}"() #17, !srcloc !147
  br label %141

141:                                              ; preds = %173, %125
  %142 = load i32, ptr %14, align 4, !tbaa !9
  %143 = icmp ne i32 %142, 0
  br i1 %143, label %144, label %176

144:                                              ; preds = %141
  call void @llvm.lifetime.start.p0(i64 24, ptr %29) #17
  %145 = load i32, ptr %15, align 4, !tbaa !62
  %146 = load i32, ptr %14, align 4, !tbaa !9
  %147 = icmp eq i32 %146, 1
  %148 = zext i1 %147 to i32
  call void @_ZN11duckdb_zstdL19ZSTD_decodeSequenceEPNS_10seqState_tENS_17ZSTD_longOffset_eEi(ptr dead_on_unwind writable sret(%"struct.duckdb_zstd::seq_t") align 8 %29, ptr noundef %26, i32 noundef %145, i32 noundef %148)
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #17
  %149 = load ptr, ptr %20, align 8, !tbaa !41
  %150 = load ptr, ptr %19, align 8, !tbaa !41
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %31, ptr align 8 %29, i64 24, i1 false), !tbaa.struct !95
  %151 = load ptr, ptr %22, align 8, !tbaa !41
  %152 = load ptr, ptr %23, align 8, !tbaa !41
  %153 = load ptr, ptr %24, align 8, !tbaa !41
  %154 = load ptr, ptr %25, align 8, !tbaa !41
  %155 = call noundef i64 @_ZN11duckdb_zstdL17ZSTD_execSequenceEPhS0_NS_5seq_tEPPKhS3_S3_S3_S3_(ptr noundef %149, ptr noundef %150, ptr noundef byval(%"struct.duckdb_zstd::seq_t") align 8 %31, ptr noundef %21, ptr noundef %151, ptr noundef %152, ptr noundef %153, ptr noundef %154)
  store i64 %155, ptr %30, align 8, !tbaa !7
  %156 = load i64, ptr %30, align 8, !tbaa !7
  %157 = call noundef i32 @_ZN11duckdb_zstdL11ERR_isErrorEm(i64 noundef %156)
  %158 = zext i32 %157 to i64
  %159 = call i64 @llvm.expect.i64(i64 %158, i64 0)
  %160 = icmp ne i64 %159, 0
  br i1 %160, label %161, label %163

161:                                              ; preds = %144
  %162 = load i64, ptr %30, align 8, !tbaa !7
  store i64 %162, ptr %8, align 8
  store i32 1, ptr %28, align 4
  br label %170

163:                                              ; preds = %144
  br label %164

164:                                              ; preds = %163
  br label %165

165:                                              ; preds = %164
  br label %166

166:                                              ; preds = %165
  %167 = load i64, ptr %30, align 8, !tbaa !7
  %168 = load ptr, ptr %20, align 8, !tbaa !41
  %169 = getelementptr inbounds nuw i8, ptr %168, i64 %167
  store ptr %169, ptr %20, align 8, !tbaa !41
  store i32 0, ptr %28, align 4
  br label %170

170:                                              ; preds = %166, %161
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #17
  call void @llvm.lifetime.end.p0(i64 24, ptr %29) #17
  %171 = load i32, ptr %28, align 4
  switch i32 %171, label %217 [
    i32 0, label %172
  ]

172:                                              ; preds = %170
  br label %173

173:                                              ; preds = %172
  %174 = load i32, ptr %14, align 4, !tbaa !9
  %175 = add nsw i32 %174, -1
  store i32 %175, ptr %14, align 4, !tbaa !9
  br label %141, !llvm.loop !148

176:                                              ; preds = %141
  br label %177

177:                                              ; preds = %176
  %178 = getelementptr inbounds nuw %"struct.duckdb_zstd::seqState_t", ptr %26, i32 0, i32 0
  %179 = call noundef i32 @_ZN11duckdb_zstdL16BIT_endOfDStreamEPKNS_13BIT_DStream_tE(ptr noundef %178)
  %180 = icmp ne i32 %179, 0
  br i1 %180, label %194, label %181

181:                                              ; preds = %177
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
  br label %193

193:                                              ; preds = %192
  store i64 -20, ptr %8, align 8
  store i32 1, ptr %28, align 4
  br label %217

194:                                              ; preds = %177
  br label %195

195:                                              ; preds = %194
  br label %196

196:                                              ; preds = %195
  call void @llvm.lifetime.start.p0(i64 4, ptr %32) #17
  store i32 0, ptr %32, align 4, !tbaa !9
  br label %197

197:                                              ; preds = %213, %196
  %198 = load i32, ptr %32, align 4, !tbaa !9
  %199 = icmp ult i32 %198, 3
  br i1 %199, label %200, label %216

200:                                              ; preds = %197
  %201 = getelementptr inbounds nuw %"struct.duckdb_zstd::seqState_t", ptr %26, i32 0, i32 4
  %202 = load i32, ptr %32, align 4, !tbaa !9
  %203 = zext i32 %202 to i64
  %204 = getelementptr inbounds nuw [3 x i64], ptr %201, i64 0, i64 %203
  %205 = load i64, ptr %204, align 8, !tbaa !7
  %206 = trunc i64 %205 to i32
  %207 = load ptr, ptr %9, align 8, !tbaa !17
  %208 = getelementptr inbounds nuw %"struct.duckdb_zstd::ZSTD_DCtx_s", ptr %207, i32 0, i32 4
  %209 = getelementptr inbounds nuw %"struct.duckdb_zstd::ZSTD_entropyDTables_t", ptr %208, i32 0, i32 4
  %210 = load i32, ptr %32, align 4, !tbaa !9
  %211 = zext i32 %210 to i64
  %212 = getelementptr inbounds nuw [3 x i32], ptr %209, i64 0, i64 %211
  store i32 %206, ptr %212, align 4, !tbaa !9
  br label %213

213:                                              ; preds = %200
  %214 = load i32, ptr %32, align 4, !tbaa !9
  %215 = add i32 %214, 1
  store i32 %215, ptr %32, align 4, !tbaa !9
  br label %197, !llvm.loop !149

216:                                              ; preds = %197
  call void @llvm.lifetime.end.p0(i64 4, ptr %32) #17
  store i32 0, ptr %28, align 4
  br label %217

217:                                              ; preds = %216, %193, %170, %122
  call void @llvm.lifetime.end.p0(i64 112, ptr %26) #17
  %218 = load i32, ptr %28, align 4
  switch i32 %218, label %274 [
    i32 0, label %219
  ]

219:                                              ; preds = %217
  br label %220

220:                                              ; preds = %219, %73
  call void @llvm.lifetime.start.p0(i64 8, ptr %33) #17
  %221 = load ptr, ptr %22, align 8, !tbaa !41
  %222 = load ptr, ptr %21, align 8, !tbaa !41
  %223 = ptrtoint ptr %221 to i64
  %224 = ptrtoint ptr %222 to i64
  %225 = sub i64 %223, %224
  store i64 %225, ptr %33, align 8, !tbaa !7
  br label %226

226:                                              ; preds = %220
  br label %227

227:                                              ; preds = %226
  br label %228

228:                                              ; preds = %227
  br label %229

229:                                              ; preds = %228
  %230 = load i64, ptr %33, align 8, !tbaa !7
  %231 = load ptr, ptr %19, align 8, !tbaa !41
  %232 = load ptr, ptr %20, align 8, !tbaa !41
  %233 = ptrtoint ptr %231 to i64
  %234 = ptrtoint ptr %232 to i64
  %235 = sub i64 %233, %234
  %236 = icmp ugt i64 %230, %235
  br i1 %236, label %237, label %250

237:                                              ; preds = %229
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
  br label %249

249:                                              ; preds = %248
  store i64 -70, ptr %8, align 8
  store i32 1, ptr %28, align 4
  br label %263

250:                                              ; preds = %229
  br label %251

251:                                              ; preds = %250
  br label %252

252:                                              ; preds = %251
  %253 = load ptr, ptr %20, align 8, !tbaa !41
  %254 = icmp ne ptr %253, null
  br i1 %254, label %255, label %262

255:                                              ; preds = %252
  %256 = load ptr, ptr %20, align 8, !tbaa !41
  %257 = load ptr, ptr %21, align 8, !tbaa !41
  %258 = load i64, ptr %33, align 8, !tbaa !7
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %256, ptr align 1 %257, i64 %258, i1 false)
  %259 = load i64, ptr %33, align 8, !tbaa !7
  %260 = load ptr, ptr %20, align 8, !tbaa !41
  %261 = getelementptr inbounds nuw i8, ptr %260, i64 %259
  store ptr %261, ptr %20, align 8, !tbaa !41
  br label %262

262:                                              ; preds = %255, %252
  store i32 0, ptr %28, align 4
  br label %263

263:                                              ; preds = %262, %249
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #17
  %264 = load i32, ptr %28, align 4
  switch i32 %264, label %274 [
    i32 0, label %265
  ]

265:                                              ; preds = %263
  br label %266

266:                                              ; preds = %265
  br label %267

267:                                              ; preds = %266
  br label %268

268:                                              ; preds = %267
  %269 = load ptr, ptr %20, align 8, !tbaa !41
  %270 = load ptr, ptr %18, align 8, !tbaa !41
  %271 = ptrtoint ptr %269 to i64
  %272 = ptrtoint ptr %270 to i64
  %273 = sub i64 %271, %272
  store i64 %273, ptr %8, align 8
  store i32 1, ptr %28, align 4
  br label %274

274:                                              ; preds = %268, %263, %217
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #17
  %275 = load i64, ptr %8, align 8
  ret i64 %275
}

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+bmi,+bmi2,+cmov,+cx8,+fxsr,+lzcnt,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) }
attributes #7 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #10 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #11 = { alwaysinline mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #13 = { alwaysinline mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress uwtable "min-legal-vector-width"="128" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { alwaysinline mustprogress nounwind uwtable "min-legal-vector-width"="128" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { mustprogress noinline uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"any pointer", !5, i64 0}
!5 = !{!"omnipotent char", !6, i64 0}
!6 = !{!"Simple C++ TBAA"}
!7 = !{!8, !8, i64 0}
!8 = !{!"long", !5, i64 0}
!9 = !{!10, !10, i64 0}
!10 = !{!"int", !5, i64 0}
!11 = !{!12, !10, i64 4}
!12 = !{!"_ZTSN11duckdb_zstd17blockProperties_tE", !13, i64 0, !10, i64 4, !10, i64 8}
!13 = !{!"_ZTSN11duckdb_zstd11blockType_eE", !5, i64 0}
!14 = !{!12, !13, i64 0}
!15 = !{!12, !10, i64 8}
!16 = !{!5, !5, i64 0}
!17 = !{!18, !18, i64 0}
!18 = !{!"p1 _ZTSN11duckdb_zstd11ZSTD_DCtx_sE", !4, i64 0}
!19 = !{!20, !10, i64 30176}
!20 = !{!"_ZTSN11duckdb_zstd11ZSTD_DCtx_sE", !4, i64 0, !4, i64 8, !4, i64 16, !21, i64 24, !22, i64 32, !5, i64 27324, !4, i64 29888, !4, i64 29896, !4, i64 29904, !4, i64 29912, !8, i64 29920, !23, i64 29928, !8, i64 29976, !8, i64 29984, !13, i64 29992, !26, i64 29996, !10, i64 30000, !10, i64 30004, !27, i64 30008, !8, i64 30096, !28, i64 30104, !29, i64 30108, !10, i64 30112, !30, i64 30120, !31, i64 30128, !8, i64 30152, !8, i64 30160, !8, i64 30168, !10, i64 30176, !10, i64 30180, !32, i64 30184, !32, i64 30192, !10, i64 30200, !10, i64 30204, !33, i64 30208, !4, i64 30216, !34, i64 30224, !10, i64 30228, !10, i64 30232, !35, i64 30236, !30, i64 30240, !8, i64 30248, !8, i64 30256, !8, i64 30264, !30, i64 30272, !8, i64 30280, !8, i64 30288, !8, i64 30296, !8, i64 30304, !10, i64 30312, !10, i64 30316, !36, i64 30320, !37, i64 30328, !30, i64 30352, !30, i64 30360, !38, i64 30368, !5, i64 30372, !5, i64 95940, !8, i64 95960, !24, i64 95968}
!21 = !{!"p1 int", !4, i64 0}
!22 = !{!"_ZTSN11duckdb_zstd21ZSTD_entropyDTables_tE", !5, i64 0, !5, i64 4104, !5, i64 6160, !5, i64 10264, !5, i64 26652, !5, i64 26664}
!23 = !{!"_ZTSN11duckdb_zstd16ZSTD_frameHeaderE", !24, i64 0, !24, i64 8, !10, i64 16, !25, i64 20, !10, i64 24, !10, i64 28, !10, i64 32, !10, i64 36, !10, i64 40}
!24 = !{!"long long", !5, i64 0}
!25 = !{!"_ZTSN11duckdb_zstd16ZSTD_frameType_eE", !5, i64 0}
!26 = !{!"_ZTSN11duckdb_zstd11ZSTD_dStageE", !5, i64 0}
!27 = !{!"_ZTSN11duckdb_zstd13XXH64_state_sE", !24, i64 0, !24, i64 8, !24, i64 16, !24, i64 24, !24, i64 32, !5, i64 40, !10, i64 72, !5, i64 76}
!28 = !{!"_ZTSN11duckdb_zstd13ZSTD_format_eE", !5, i64 0}
!29 = !{!"_ZTSN11duckdb_zstd26ZSTD_forceIgnoreChecksum_eE", !5, i64 0}
!30 = !{!"p1 omnipotent char", !4, i64 0}
!31 = !{!"_ZTSN11duckdb_zstd14ZSTD_customMemE", !4, i64 0, !4, i64 8, !4, i64 16}
!32 = !{!"p1 _ZTSN11duckdb_zstd12ZSTD_DDict_sE", !4, i64 0}
!33 = !{!"_ZTSN11duckdb_zstd15ZSTD_dictUses_eE", !5, i64 0}
!34 = !{!"_ZTSN11duckdb_zstd24ZSTD_refMultipleDDicts_eE", !5, i64 0}
!35 = !{!"_ZTSN11duckdb_zstd17ZSTD_dStreamStageE", !5, i64 0}
!36 = !{!"_ZTSN11duckdb_zstd17ZSTD_bufferMode_eE", !5, i64 0}
!37 = !{!"_ZTSN11duckdb_zstd16ZSTD_outBuffer_sE", !4, i64 0, !8, i64 8, !8, i64 16}
!38 = !{!"_ZTSN11duckdb_zstd18ZSTD_litLocation_eE", !5, i64 0}
!39 = !{!40, !40, i64 0}
!40 = !{!"_ZTSN11duckdb_zstd19streaming_operationE", !5, i64 0}
!41 = !{!30, !30, i64 0}
!42 = !{!43, !43, i64 0}
!43 = !{!"_ZTSN11duckdb_zstd20symbolEncodingType_eE", !5, i64 0}
!44 = !{!20, !10, i64 30000}
!45 = !{!20, !10, i64 30228}
!46 = !{!20, !10, i64 30204}
!47 = !{!20, !21, i64 24}
!48 = distinct !{!48, !49}
!49 = !{!"llvm.loop.mustprogress"}
!50 = !{!20, !30, i64 30352}
!51 = !{!20, !38, i64 30368}
!52 = !{!20, !30, i64 30360}
!53 = !{!20, !30, i64 30120}
!54 = !{!20, !8, i64 30152}
!55 = !{!56, !56, i64 0}
!56 = !{!"p1 short", !4, i64 0}
!57 = !{!21, !21, i64 0}
!58 = !{!20, !10, i64 30004}
!59 = distinct !{!59, !49}
!60 = !{!20, !10, i64 30180}
!61 = !{!20, !4, i64 29904}
!62 = !{!63, !63, i64 0}
!63 = !{!"_ZTSN11duckdb_zstd17ZSTD_longOffset_eE", !5, i64 0}
!64 = !{!20, !4, i64 16}
!65 = !{!66, !10, i64 4}
!66 = !{!"_ZTSN11duckdb_zstd15ZSTD_OffsetInfoE", !10, i64 0, !10, i64 4}
!67 = !{!66, !10, i64 0}
!68 = !{!20, !10, i64 29944}
!69 = !{!70, !10, i64 4}
!70 = !{!"_ZTSN11duckdb_zstd21ZSTD_seqSymbol_headerE", !10, i64 0, !10, i64 4}
!71 = !{!72, !5, i64 2}
!72 = !{!"_ZTSN11duckdb_zstd14ZSTD_seqSymbolE", !73, i64 0, !5, i64 2, !5, i64 3, !10, i64 4}
!73 = !{!"short", !5, i64 0}
!74 = distinct !{!74, !49}
!75 = !{!20, !4, i64 29888}
!76 = !{!20, !4, i64 29912}
!77 = !{!20, !4, i64 29896}
!78 = !{!70, !10, i64 0}
!79 = !{!73, !73, i64 0}
!80 = !{!72, !10, i64 4}
!81 = distinct !{!81, !49}
!82 = distinct !{!82, !49}
!83 = distinct !{!83, !49}
!84 = distinct !{!84, !49}
!85 = distinct !{!85, !49}
!86 = distinct !{!86, !49}
!87 = distinct !{!87, !49}
!88 = distinct !{!88, !49}
!89 = !{!72, !5, i64 3}
!90 = !{!72, !73, i64 0}
!91 = distinct !{!91, !49}
!92 = distinct !{!92, !49}
!93 = !{!20, !4, i64 0}
!94 = !{!20, !4, i64 8}
!95 = !{i64 0, i64 8, !7, i64 8, i64 8, !7, i64 16, i64 8, !7}
!96 = distinct !{!96, !49}
!97 = !{!98, !8, i64 0}
!98 = !{!"_ZTSN11duckdb_zstd5seq_tE", !8, i64 0, !8, i64 8, !8, i64 16}
!99 = distinct !{!99, !49}
!100 = distinct !{!100, !49}
!101 = distinct !{!101, !49}
!102 = !{!103, !30, i64 24}
!103 = !{!"_ZTSN11duckdb_zstd13BIT_DStream_tE", !8, i64 0, !10, i64 8, !30, i64 16, !30, i64 24, !30, i64 32}
!104 = !{!103, !30, i64 32}
!105 = !{!103, !30, i64 16}
!106 = !{!103, !8, i64 0}
!107 = !{!103, !10, i64 8}
!108 = !{!109, !8, i64 0}
!109 = !{!"_ZTSN11duckdb_zstd13ZSTD_fseStateE", !8, i64 0, !4, i64 8}
!110 = !{!109, !4, i64 8}
!111 = !{!112, !4, i64 48}
!112 = !{!"_ZTSN11duckdb_zstd10seqState_tE", !103, i64 0, !109, i64 40, !109, i64 56, !109, i64 72, !5, i64 88}
!113 = !{!112, !8, i64 40}
!114 = !{!112, !4, i64 80}
!115 = !{!112, !8, i64 72}
!116 = !{!112, !4, i64 64}
!117 = !{!112, !8, i64 56}
!118 = !{!98, !8, i64 8}
!119 = !{!98, !8, i64 16}
!120 = distinct !{!120, !49}
!121 = distinct !{!121, !49}
!122 = !{!123, !123, i64 0}
!123 = !{!"p2 omnipotent char", !4, i64 0}
!124 = !{!125, !125, i64 0}
!125 = !{!"_ZTSN11duckdb_zstd18BIT_DStream_statusE", !5, i64 0}
!126 = !{!127, !127, i64 0}
!127 = !{!"_ZTSN11duckdb_zstd14ZSTD_overlap_eE", !5, i64 0}
!128 = distinct !{!128, !49}
!129 = distinct !{!129, !49}
!130 = distinct !{!130, !49}
!131 = distinct !{!131, !49}
!132 = distinct !{!132, !49}
!133 = !{i64 67757}
!134 = distinct !{!134, !49}
!135 = !{i64 70989}
!136 = !{i64 71024}
!137 = !{i64 71152}
!138 = !{i64 71187}
!139 = !{i64 71215}
!140 = distinct !{!140, !49}
!141 = distinct !{!141, !49}
!142 = distinct !{!142, !49}
!143 = !{i64 75466}
!144 = !{i64 75501}
!145 = !{i64 75655}
!146 = !{i64 75690}
!147 = !{i64 75718}
!148 = distinct !{!148, !49}
!149 = distinct !{!149, !49}
