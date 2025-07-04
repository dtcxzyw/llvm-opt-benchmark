; ModuleID = 'bench/duckdb/original/zstd_decompress_block.ll'
source_filename = "bench/duckdb/original/zstd_decompress_block.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"struct.duckdb_zstd::ZSTD_seqSymbol" = type { i16, i8, i8, i32 }
%"struct.duckdb_zstd::seq_t" = type { i64, i64, i64 }
%"struct.duckdb_zstd::seqState_t" = type { %"struct.duckdb_zstd::BIT_DStream_t", %"struct.duckdb_zstd::ZSTD_fseState", %"struct.duckdb_zstd::ZSTD_fseState", %"struct.duckdb_zstd::ZSTD_fseState", [3 x i64] }
%"struct.duckdb_zstd::BIT_DStream_t" = type { i64, i32, ptr, ptr, ptr }
%"struct.duckdb_zstd::ZSTD_fseState" = type { i64, ptr }

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
@_ZZN11duckdb_zstdL17ZSTD_overlapCopy8EPPhPPKhmE10dec32table = internal unnamed_addr constant [8 x i32] [i32 0, i32 1, i32 2, i32 1, i32 4, i32 4, i32 4, i32 4], align 16
@_ZZN11duckdb_zstdL17ZSTD_overlapCopy8EPPhPPKhmE10dec64table = internal unnamed_addr constant [8 x i32] [i32 8, i32 8, i32 8, i32 7, i32 8, i32 9, i32 10, i32 11], align 16

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define noundef range(i64 -72, 2097152) i64 @_ZN11duckdb_zstd18ZSTD_getcBlockSizeEPKvmPNS_17blockProperties_tE(ptr noundef readonly captures(none) %0, i64 noundef %1, ptr noundef writeonly captures(none) %2) local_unnamed_addr #0 {
  %4 = icmp ult i64 %1, 3
  br i1 %4, label %20, label %5

5:                                                ; preds = %3
  %.val = load i16, ptr %0, align 1, !tbaa !3
  %6 = getelementptr i8, ptr %0, i64 2
  %.val13 = load i8, ptr %6, align 1, !tbaa !7
  %7 = zext i16 %.val to i32
  %8 = zext i8 %.val13 to i32
  %9 = shl nuw nsw i32 %8, 16
  %10 = or disjoint i32 %9, %7
  %11 = lshr i32 %10, 3
  %12 = and i32 %7, 1
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 4
  store i32 %12, ptr %13, align 4, !tbaa !8
  %14 = lshr i32 %7, 1
  %15 = and i32 %14, 3
  store i32 %15, ptr %2, align 4, !tbaa !12
  %16 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i32 %11, ptr %16, align 4, !tbaa !13
  switch i32 %15, label %18 [
    i32 1, label %20
    i32 3, label %17
  ]

17:                                               ; preds = %5
  br label %20

18:                                               ; preds = %5
  %19 = zext nneg i32 %11 to i64
  br label %20

20:                                               ; preds = %17, %18, %5, %3
  %.0 = phi i64 [ -72, %3 ], [ -20, %17 ], [ %19, %18 ], [ 1, %5 ]
  ret i64 %.0
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: mustprogress uwtable
define noundef range(i64 -70, 1048579) i64 @_ZN11duckdb_zstd32ZSTD_decodeLiteralsBlock_wrapperEPNS_11ZSTD_DCtx_sEPKvmPvm(ptr noundef initializes((30176, 30180)) %0, ptr noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4) local_unnamed_addr #2 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 30176
  store i32 0, ptr %6, align 8, !tbaa !14
  %7 = tail call fastcc noundef i64 @_ZN11duckdb_zstdL24ZSTD_decodeLiteralsBlockEPNS_11ZSTD_DCtx_sEPKvmPvmNS_19streaming_operationE(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4, i32 noundef 0)
  ret i64 %7
}

; Function Attrs: mustprogress uwtable
define internal fastcc noundef range(i64 -70, 1048579) i64 @_ZN11duckdb_zstdL24ZSTD_decodeLiteralsBlockEPNS_11ZSTD_DCtx_sEPKvmPvmNS_19streaming_operationE(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4, i32 noundef %5) unnamed_addr #2 {
  %7 = icmp ult i64 %2, 2
  br i1 %7, label %310, label %8

8:                                                ; preds = %6
  %9 = load i8, ptr %1, align 1, !tbaa !7
  %10 = and i8 %9, 3
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 30176
  %12 = load i32, ptr %11, align 8, !tbaa !14
  %.not.i = icmp eq i32 %12, 0
  br i1 %.not.i, label %_ZN11duckdb_zstdL17ZSTD_blockSizeMaxEPKNS_11ZSTD_DCtx_sE.exit, label %13

13:                                               ; preds = %8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 29944
  %15 = load i32, ptr %14, align 8, !tbaa !36
  %16 = zext i32 %15 to i64
  br label %_ZN11duckdb_zstdL17ZSTD_blockSizeMaxEPKNS_11ZSTD_DCtx_sE.exit

_ZN11duckdb_zstdL17ZSTD_blockSizeMaxEPKNS_11ZSTD_DCtx_sE.exit: ; preds = %8, %13
  %17 = phi i64 [ %16, %13 ], [ 131072, %8 ]
  switch i8 %10, label %default.unreachable248 [
    i8 3, label %18
    i8 2, label %22
    i8 0, label %152
    i8 1, label %236
  ]

18:                                               ; preds = %_ZN11duckdb_zstdL17ZSTD_blockSizeMaxEPKNS_11ZSTD_DCtx_sE.exit
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 30000
  %20 = load i32, ptr %19, align 8, !tbaa !37
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %310, label %22

22:                                               ; preds = %_ZN11duckdb_zstdL17ZSTD_blockSizeMaxEPKNS_11ZSTD_DCtx_sE.exit, %18
  %23 = icmp ult i64 %2, 5
  br i1 %23, label %310, label %24

24:                                               ; preds = %22
  %25 = lshr i8 %9, 2
  %26 = and i8 %25, 3
  %.val233 = load i32, ptr %1, align 1, !tbaa !38
  %27 = tail call i64 @llvm.umin.i64(i64 %17, i64 %4)
  %28 = getelementptr i8, ptr %0, i64 30180
  %.val234 = load i32, ptr %28, align 4, !tbaa !39
  %.not = icmp ne i32 %.val234, 0
  %29 = zext i1 %.not to i32
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 30228
  %31 = load i32, ptr %30, align 4, !tbaa !40
  %.not223 = icmp eq i32 %31, 0
  %32 = select i1 %.not223, i32 0, i32 16
  %33 = or disjoint i32 %32, %29
  switch i8 %26, label %34 [
    i8 3, label %45
    i8 2, label %40
  ]

34:                                               ; preds = %24
  %.not224 = icmp ne i8 %26, 0
  %35 = lshr i32 %.val233, 4
  %36 = and i32 %35, 1023
  %37 = lshr i32 %.val233, 14
  %38 = and i32 %37, 1023
  %39 = zext nneg i32 %38 to i64
  br label %55

40:                                               ; preds = %24
  %41 = lshr i32 %.val233, 4
  %42 = and i32 %41, 16383
  %43 = lshr i32 %.val233, 18
  %44 = zext nneg i32 %43 to i64
  br label %55

45:                                               ; preds = %24
  %46 = lshr i32 %.val233, 4
  %47 = and i32 %46, 262143
  %48 = lshr i32 %.val233, 22
  %49 = zext nneg i32 %48 to i64
  %50 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %51 = load i8, ptr %50, align 1, !tbaa !7
  %52 = zext i8 %51 to i64
  %53 = shl nuw nsw i64 %52, 10
  %54 = or disjoint i64 %53, %49
  br label %55

55:                                               ; preds = %34, %40, %45
  %.0215 = phi i1 [ %.not224, %34 ], [ true, %45 ], [ true, %40 ]
  %.0214 = phi i64 [ %39, %34 ], [ %54, %45 ], [ %44, %40 ]
  %.0210.in = phi i32 [ %36, %34 ], [ %47, %45 ], [ %42, %40 ]
  %.0209 = phi i64 [ 3, %34 ], [ 5, %45 ], [ 4, %40 ]
  %.0210 = zext nneg i32 %.0210.in to i64
  %56 = icmp ne i32 %.0210.in, 0
  %57 = icmp eq ptr %3, null
  %or.cond = and i1 %57, %56
  br i1 %or.cond, label %310, label %58

58:                                               ; preds = %55
  %59 = icmp samesign ult i64 %17, %.0210
  br i1 %59, label %310, label %60

60:                                               ; preds = %58
  %61 = icmp samesign ult i32 %.0210.in, 6
  %or.cond9 = select i1 %.0215, i1 %61, i1 false
  br i1 %or.cond9, label %310, label %62

62:                                               ; preds = %60
  %63 = add nuw nsw i64 %.0209, %.0214
  %64 = icmp ugt i64 %63, %2
  br i1 %64, label %310, label %65

65:                                               ; preds = %62
  %66 = icmp samesign ult i64 %27, %.0210
  br i1 %66, label %310, label %67

67:                                               ; preds = %65
  br i1 %.not.i, label %_ZN11duckdb_zstdL17ZSTD_blockSizeMaxEPKNS_11ZSTD_DCtx_sE.exit.i, label %68

68:                                               ; preds = %67
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 29944
  %70 = load i32, ptr %69, align 8, !tbaa !36
  %71 = zext i32 %70 to i64
  br label %_ZN11duckdb_zstdL17ZSTD_blockSizeMaxEPKNS_11ZSTD_DCtx_sE.exit.i

_ZN11duckdb_zstdL17ZSTD_blockSizeMaxEPKNS_11ZSTD_DCtx_sE.exit.i: ; preds = %68, %67
  %72 = phi i64 [ %71, %68 ], [ 131072, %67 ]
  %73 = icmp eq i32 %5, 0
  br i1 %73, label %74, label %83

74:                                               ; preds = %_ZN11duckdb_zstdL17ZSTD_blockSizeMaxEPKNS_11ZSTD_DCtx_sE.exit.i
  %75 = add nuw nsw i64 %.0210, 64
  %76 = add nuw nsw i64 %75, %72
  %77 = icmp ugt i64 %4, %76
  br i1 %77, label %78, label %83

78:                                               ; preds = %74
  %79 = getelementptr inbounds nuw i8, ptr %3, i64 %72
  %80 = getelementptr inbounds nuw i8, ptr %79, i64 32
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 30352
  store ptr %80, ptr %81, align 8, !tbaa !41
  %82 = getelementptr inbounds nuw i8, ptr %80, i64 %.0210
  br label %_ZN11duckdb_zstdL27ZSTD_allocateLiteralsBufferEPNS_11ZSTD_DCtx_sEPvmmNS_19streaming_operationEmj.exit

83:                                               ; preds = %74, %_ZN11duckdb_zstdL17ZSTD_blockSizeMaxEPKNS_11ZSTD_DCtx_sE.exit.i
  %84 = icmp samesign ult i32 %.0210.in, 65537
  br i1 %84, label %85, label %89

85:                                               ; preds = %83
  %86 = getelementptr inbounds nuw i8, ptr %0, i64 30372
  %87 = getelementptr inbounds nuw i8, ptr %0, i64 30352
  store ptr %86, ptr %87, align 8, !tbaa !41
  %88 = getelementptr inbounds nuw i8, ptr %86, i64 %.0210
  br label %_ZN11duckdb_zstdL27ZSTD_allocateLiteralsBufferEPNS_11ZSTD_DCtx_sEPvmmNS_19streaming_operationEmj.exit

89:                                               ; preds = %83
  %90 = getelementptr inbounds nuw i8, ptr %3, i64 %27
  %91 = sub nsw i64 0, %.0210
  %92 = getelementptr inbounds i8, ptr %90, i64 %91
  %93 = getelementptr inbounds nuw i8, ptr %0, i64 30352
  store ptr %92, ptr %93, align 8, !tbaa !41
  br label %_ZN11duckdb_zstdL27ZSTD_allocateLiteralsBufferEPNS_11ZSTD_DCtx_sEPvmmNS_19streaming_operationEmj.exit

_ZN11duckdb_zstdL27ZSTD_allocateLiteralsBufferEPNS_11ZSTD_DCtx_sEPvmmNS_19streaming_operationEmj.exit: ; preds = %78, %85, %89
  %94 = phi ptr [ %86, %85 ], [ %92, %89 ], [ %80, %78 ]
  %.sink37.i = phi ptr [ %88, %85 ], [ %90, %89 ], [ %82, %78 ]
  %.sink35.i = phi i32 [ 0, %85 ], [ 2, %89 ], [ 1, %78 ]
  %95 = getelementptr inbounds nuw i8, ptr %0, i64 30360
  store ptr %.sink37.i, ptr %95, align 8, !tbaa !42
  %96 = getelementptr inbounds nuw i8, ptr %0, i64 30368
  store i32 %.sink35.i, ptr %96, align 8, !tbaa !43
  %97 = getelementptr inbounds nuw i8, ptr %0, i64 30204
  %98 = load i32, ptr %97, align 4, !tbaa !44
  %99 = icmp ne i32 %98, 0
  %100 = icmp samesign ugt i32 %.0210.in, 768
  %or.cond3 = select i1 %99, i1 %100, i1 false
  br i1 %or.cond3, label %101, label %.loopexit

101:                                              ; preds = %_ZN11duckdb_zstdL27ZSTD_allocateLiteralsBufferEPNS_11ZSTD_DCtx_sEPvmmNS_19streaming_operationEmj.exit
  %102 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %103 = load ptr, ptr %102, align 8, !tbaa !45
  br label %104

104:                                              ; preds = %101, %104
  %.0213247 = phi i64 [ 0, %101 ], [ %106, %104 ]
  %105 = getelementptr inbounds nuw i8, ptr %103, i64 %.0213247
  tail call void @llvm.prefetch.p0(ptr %105, i32 0, i32 2, i32 1)
  %106 = add nuw nsw i64 %.0213247, 64
  %107 = icmp samesign ult i64 %.0213247, 16324
  br i1 %107, label %104, label %.loopexit, !llvm.loop !46

.loopexit:                                        ; preds = %104, %_ZN11duckdb_zstdL27ZSTD_allocateLiteralsBufferEPNS_11ZSTD_DCtx_sEPvmmNS_19streaming_operationEmj.exit
  %108 = icmp eq i8 %10, 3
  br i1 %108, label %109, label %117

109:                                              ; preds = %.loopexit
  %110 = getelementptr inbounds nuw i8, ptr %1, i64 %.0209
  %111 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %112 = load ptr, ptr %111, align 8, !tbaa !45
  br i1 %.0215, label %115, label %113

113:                                              ; preds = %109
  %114 = tail call noundef i64 @_ZN11duckdb_zstd28HUF_decompress1X_usingDTableEPvmPKvmPKji(ptr noundef %94, i64 noundef %.0210, ptr noundef nonnull %110, i64 noundef %.0214, ptr noundef %112, i32 noundef %33)
  br label %125

115:                                              ; preds = %109
  %116 = tail call noundef i64 @_ZN11duckdb_zstd28HUF_decompress4X_usingDTableEPvmPKvmPKji(ptr noundef %94, i64 noundef %.0210, ptr noundef nonnull %110, i64 noundef %.0214, ptr noundef %112, i32 noundef %33)
  br label %125

117:                                              ; preds = %.loopexit
  %118 = getelementptr inbounds nuw i8, ptr %0, i64 10296
  %119 = getelementptr inbounds nuw i8, ptr %1, i64 %.0209
  %120 = getelementptr inbounds nuw i8, ptr %0, i64 27324
  br i1 %.0215, label %123, label %121

121:                                              ; preds = %117
  %122 = tail call noundef i64 @_ZN11duckdb_zstd27HUF_decompress1X1_DCtx_wkspEPjPvmPKvmS1_mi(ptr noundef nonnull %118, ptr noundef %94, i64 noundef %.0210, ptr noundef nonnull %119, i64 noundef %.0214, ptr noundef nonnull %120, i64 noundef 2560, i32 noundef %33)
  br label %125

123:                                              ; preds = %117
  %124 = tail call noundef i64 @_ZN11duckdb_zstd29HUF_decompress4X_hufOnly_wkspEPjPvmPKvmS1_mi(ptr noundef nonnull %118, ptr noundef %94, i64 noundef %.0210, ptr noundef nonnull %119, i64 noundef %.0214, ptr noundef nonnull %120, i64 noundef 2560, i32 noundef %33)
  br label %125

125:                                              ; preds = %121, %123, %113, %115
  %.0216 = phi i64 [ %114, %113 ], [ %116, %115 ], [ %122, %121 ], [ %124, %123 ]
  %126 = load i32, ptr %96, align 8, !tbaa !43
  %127 = icmp eq i32 %126, 2
  br i1 %127, label %128, label %140

128:                                              ; preds = %125
  %129 = getelementptr inbounds nuw i8, ptr %0, i64 30372
  %130 = load ptr, ptr %95, align 8, !tbaa !42
  %131 = getelementptr inbounds i8, ptr %130, i64 -65536
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(65536) %129, ptr noundef nonnull align 1 dereferenceable(65536) %131, i64 65536, i1 false)
  %132 = getelementptr inbounds nuw i8, ptr %0, i64 30352
  %133 = load ptr, ptr %132, align 8, !tbaa !41
  %134 = getelementptr inbounds nuw i8, ptr %133, i64 65504
  %135 = add nsw i64 %.0210, -65536
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %134, ptr align 1 %133, i64 %135, i1 false)
  %136 = load ptr, ptr %132, align 8, !tbaa !41
  %137 = getelementptr inbounds nuw i8, ptr %136, i64 65504
  store ptr %137, ptr %132, align 8, !tbaa !41
  %138 = load ptr, ptr %95, align 8, !tbaa !42
  %139 = getelementptr inbounds i8, ptr %138, i64 -32
  store ptr %139, ptr %95, align 8, !tbaa !42
  br label %140

140:                                              ; preds = %125, %128
  %141 = icmp ult i64 %.0216, -119
  br i1 %141, label %142, label %310

142:                                              ; preds = %140
  %143 = getelementptr inbounds nuw i8, ptr %0, i64 30352
  %144 = load ptr, ptr %143, align 8, !tbaa !41
  %145 = getelementptr inbounds nuw i8, ptr %0, i64 30120
  store ptr %144, ptr %145, align 8, !tbaa !48
  %146 = getelementptr inbounds nuw i8, ptr %0, i64 30152
  store i64 %.0210, ptr %146, align 8, !tbaa !49
  %147 = getelementptr inbounds nuw i8, ptr %0, i64 30000
  store i32 1, ptr %147, align 8, !tbaa !37
  %148 = icmp eq i8 %10, 2
  br i1 %148, label %149, label %310

149:                                              ; preds = %142
  %150 = getelementptr inbounds nuw i8, ptr %0, i64 10296
  %151 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %150, ptr %151, align 8, !tbaa !45
  br label %310

152:                                              ; preds = %_ZN11duckdb_zstdL17ZSTD_blockSizeMaxEPKNS_11ZSTD_DCtx_sE.exit
  %153 = zext i8 %9 to i32
  %154 = lshr i32 %153, 2
  %155 = and i32 %154, 3
  %156 = tail call i64 @llvm.umin.i64(i64 %17, i64 %4)
  switch i32 %155, label %157 [
    i32 3, label %163
    i32 1, label %160
  ]

157:                                              ; preds = %152
  %158 = lshr i32 %153, 3
  %159 = zext nneg i32 %158 to i64
  br label %172

160:                                              ; preds = %152
  %.val = load i16, ptr %1, align 1, !tbaa !3
  %161 = lshr i16 %.val, 4
  %162 = zext nneg i16 %161 to i64
  br label %172

163:                                              ; preds = %152
  %164 = icmp eq i64 %2, 2
  br i1 %164, label %310, label %165

165:                                              ; preds = %163
  %.val231 = load i16, ptr %1, align 1, !tbaa !3
  %166 = getelementptr i8, ptr %1, i64 2
  %.val232 = load i8, ptr %166, align 1, !tbaa !7
  %167 = zext i16 %.val231 to i64
  %168 = zext i8 %.val232 to i64
  %169 = shl nuw nsw i64 %168, 16
  %170 = or disjoint i64 %169, %167
  %171 = lshr i64 %170, 4
  br label %172

172:                                              ; preds = %157, %160, %165
  %.0212 = phi i64 [ %159, %157 ], [ %171, %165 ], [ %162, %160 ]
  %.0211 = phi i64 [ 1, %157 ], [ 3, %165 ], [ 2, %160 ]
  %173 = icmp ne i64 %.0212, 0
  %174 = icmp eq ptr %3, null
  %or.cond5 = and i1 %174, %173
  br i1 %or.cond5, label %310, label %175

175:                                              ; preds = %172
  %176 = icmp samesign ugt i64 %.0212, %17
  br i1 %176, label %310, label %177

177:                                              ; preds = %175
  %178 = icmp ult i64 %4, %.0212
  br i1 %178, label %310, label %179

179:                                              ; preds = %177
  br i1 %.not.i, label %_ZN11duckdb_zstdL17ZSTD_blockSizeMaxEPKNS_11ZSTD_DCtx_sE.exit.i236, label %180

180:                                              ; preds = %179
  %181 = getelementptr inbounds nuw i8, ptr %0, i64 29944
  %182 = load i32, ptr %181, align 8, !tbaa !36
  %183 = zext i32 %182 to i64
  br label %_ZN11duckdb_zstdL17ZSTD_blockSizeMaxEPKNS_11ZSTD_DCtx_sE.exit.i236

_ZN11duckdb_zstdL17ZSTD_blockSizeMaxEPKNS_11ZSTD_DCtx_sE.exit.i236: ; preds = %180, %179
  %184 = phi i64 [ %183, %180 ], [ 131072, %179 ]
  %185 = icmp eq i32 %5, 0
  br i1 %185, label %186, label %195

186:                                              ; preds = %_ZN11duckdb_zstdL17ZSTD_blockSizeMaxEPKNS_11ZSTD_DCtx_sE.exit.i236
  %187 = add nuw nsw i64 %.0212, 64
  %188 = add nuw nsw i64 %187, %184
  %189 = icmp ugt i64 %4, %188
  br i1 %189, label %190, label %195

190:                                              ; preds = %186
  %191 = getelementptr inbounds nuw i8, ptr %3, i64 %184
  %192 = getelementptr inbounds nuw i8, ptr %191, i64 32
  %193 = getelementptr inbounds nuw i8, ptr %0, i64 30352
  store ptr %192, ptr %193, align 8, !tbaa !41
  %194 = getelementptr inbounds nuw i8, ptr %192, i64 %.0212
  br label %_ZN11duckdb_zstdL27ZSTD_allocateLiteralsBufferEPNS_11ZSTD_DCtx_sEPvmmNS_19streaming_operationEmj.exit239

195:                                              ; preds = %186, %_ZN11duckdb_zstdL17ZSTD_blockSizeMaxEPKNS_11ZSTD_DCtx_sE.exit.i236
  %196 = icmp samesign ult i64 %.0212, 65537
  br i1 %196, label %197, label %201

197:                                              ; preds = %195
  %198 = getelementptr inbounds nuw i8, ptr %0, i64 30372
  %199 = getelementptr inbounds nuw i8, ptr %0, i64 30352
  store ptr %198, ptr %199, align 8, !tbaa !41
  %200 = getelementptr inbounds nuw i8, ptr %198, i64 %.0212
  br label %_ZN11duckdb_zstdL27ZSTD_allocateLiteralsBufferEPNS_11ZSTD_DCtx_sEPvmmNS_19streaming_operationEmj.exit239

201:                                              ; preds = %195
  %202 = getelementptr inbounds nuw i8, ptr %3, i64 %156
  %203 = sub nsw i64 0, %.0212
  %204 = getelementptr inbounds i8, ptr %202, i64 %203
  %205 = getelementptr inbounds nuw i8, ptr %204, i64 65504
  %206 = getelementptr inbounds nuw i8, ptr %205, i64 %.0212
  %207 = getelementptr inbounds i8, ptr %206, i64 -65536
  %208 = getelementptr inbounds nuw i8, ptr %0, i64 30352
  store ptr %205, ptr %208, align 8, !tbaa !41
  br label %_ZN11duckdb_zstdL27ZSTD_allocateLiteralsBufferEPNS_11ZSTD_DCtx_sEPvmmNS_19streaming_operationEmj.exit239

_ZN11duckdb_zstdL27ZSTD_allocateLiteralsBufferEPNS_11ZSTD_DCtx_sEPvmmNS_19streaming_operationEmj.exit239: ; preds = %190, %197, %201
  %209 = phi ptr [ %198, %197 ], [ %205, %201 ], [ %192, %190 ]
  %.sink37.i237 = phi ptr [ %200, %197 ], [ %207, %201 ], [ %194, %190 ]
  %210 = phi i1 [ false, %197 ], [ true, %201 ], [ false, %190 ]
  %.sink35.i238 = phi i32 [ 0, %197 ], [ 2, %201 ], [ 1, %190 ]
  %211 = getelementptr inbounds nuw i8, ptr %0, i64 30360
  store ptr %.sink37.i237, ptr %211, align 8, !tbaa !42
  %212 = getelementptr inbounds nuw i8, ptr %0, i64 30368
  store i32 %.sink35.i238, ptr %212, align 8, !tbaa !43
  %213 = add nuw nsw i64 %.0211, %.0212
  %214 = add nuw nsw i64 %213, 32
  %215 = icmp ugt i64 %214, %2
  br i1 %215, label %216, label %231

216:                                              ; preds = %_ZN11duckdb_zstdL27ZSTD_allocateLiteralsBufferEPNS_11ZSTD_DCtx_sEPvmmNS_19streaming_operationEmj.exit239
  %217 = icmp samesign ugt i64 %213, %2
  br i1 %217, label %310, label %218

218:                                              ; preds = %216
  %219 = getelementptr inbounds nuw i8, ptr %1, i64 %.0211
  br i1 %210, label %220, label %225

220:                                              ; preds = %218
  %221 = add nsw i64 %.0212, -65536
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %209, ptr nonnull align 1 %219, i64 %221, i1 false)
  %222 = getelementptr inbounds nuw i8, ptr %0, i64 30372
  %223 = getelementptr inbounds nuw i8, ptr %219, i64 %.0212
  %224 = getelementptr inbounds i8, ptr %223, i64 -65536
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(65536) %222, ptr noundef nonnull align 1 dereferenceable(65536) %224, i64 65536, i1 false)
  br label %226

225:                                              ; preds = %218
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %209, ptr nonnull align 1 %219, i64 %.0212, i1 false)
  br label %226

226:                                              ; preds = %225, %220
  %227 = getelementptr inbounds nuw i8, ptr %0, i64 30352
  %228 = load ptr, ptr %227, align 8, !tbaa !41
  %229 = getelementptr inbounds nuw i8, ptr %0, i64 30120
  store ptr %228, ptr %229, align 8, !tbaa !48
  %230 = getelementptr inbounds nuw i8, ptr %0, i64 30152
  store i64 %.0212, ptr %230, align 8, !tbaa !49
  br label %310

231:                                              ; preds = %_ZN11duckdb_zstdL27ZSTD_allocateLiteralsBufferEPNS_11ZSTD_DCtx_sEPvmmNS_19streaming_operationEmj.exit239
  %232 = getelementptr inbounds nuw i8, ptr %1, i64 %.0211
  %233 = getelementptr inbounds nuw i8, ptr %0, i64 30120
  store ptr %232, ptr %233, align 8, !tbaa !48
  %234 = getelementptr inbounds nuw i8, ptr %0, i64 30152
  store i64 %.0212, ptr %234, align 8, !tbaa !49
  %235 = getelementptr inbounds nuw i8, ptr %232, i64 %.0212
  store ptr %235, ptr %211, align 8, !tbaa !42
  store i32 0, ptr %212, align 8, !tbaa !43
  br label %310

236:                                              ; preds = %_ZN11duckdb_zstdL17ZSTD_blockSizeMaxEPKNS_11ZSTD_DCtx_sE.exit
  %237 = zext i8 %9 to i32
  %238 = lshr i32 %237, 2
  %239 = and i32 %238, 3
  %240 = tail call i64 @llvm.umin.i64(i64 %17, i64 %4)
  switch i32 %239, label %241 [
    i32 3, label %249
    i32 1, label %244
  ]

241:                                              ; preds = %236
  %242 = lshr i32 %237, 3
  %243 = zext nneg i32 %242 to i64
  br label %258

244:                                              ; preds = %236
  %245 = icmp eq i64 %2, 2
  br i1 %245, label %310, label %246

246:                                              ; preds = %244
  %.val228 = load i16, ptr %1, align 1, !tbaa !3
  %247 = lshr i16 %.val228, 4
  %248 = zext nneg i16 %247 to i64
  br label %258

249:                                              ; preds = %236
  %250 = icmp ult i64 %2, 4
  br i1 %250, label %310, label %251

251:                                              ; preds = %249
  %.val229 = load i16, ptr %1, align 1, !tbaa !3
  %252 = getelementptr i8, ptr %1, i64 2
  %.val230 = load i8, ptr %252, align 1, !tbaa !7
  %253 = zext i16 %.val229 to i64
  %254 = zext i8 %.val230 to i64
  %255 = shl nuw nsw i64 %254, 16
  %256 = or disjoint i64 %255, %253
  %257 = lshr i64 %256, 4
  br label %258

258:                                              ; preds = %241, %246, %251
  %.0208 = phi i64 [ %243, %241 ], [ %257, %251 ], [ %248, %246 ]
  %.0207 = phi i64 [ 1, %241 ], [ 3, %251 ], [ 2, %246 ]
  %259 = icmp ne i64 %.0208, 0
  %260 = icmp eq ptr %3, null
  %or.cond7 = and i1 %260, %259
  br i1 %or.cond7, label %310, label %261

261:                                              ; preds = %258
  %262 = icmp samesign ugt i64 %.0208, %17
  br i1 %262, label %310, label %263

263:                                              ; preds = %261
  %264 = icmp ult i64 %4, %.0208
  br i1 %264, label %310, label %265

265:                                              ; preds = %263
  br i1 %.not.i, label %_ZN11duckdb_zstdL17ZSTD_blockSizeMaxEPKNS_11ZSTD_DCtx_sE.exit.i241, label %266

266:                                              ; preds = %265
  %267 = getelementptr inbounds nuw i8, ptr %0, i64 29944
  %268 = load i32, ptr %267, align 8, !tbaa !36
  %269 = zext i32 %268 to i64
  br label %_ZN11duckdb_zstdL17ZSTD_blockSizeMaxEPKNS_11ZSTD_DCtx_sE.exit.i241

_ZN11duckdb_zstdL17ZSTD_blockSizeMaxEPKNS_11ZSTD_DCtx_sE.exit.i241: ; preds = %266, %265
  %270 = phi i64 [ %269, %266 ], [ 131072, %265 ]
  %271 = icmp eq i32 %5, 0
  br i1 %271, label %272, label %279

272:                                              ; preds = %_ZN11duckdb_zstdL17ZSTD_blockSizeMaxEPKNS_11ZSTD_DCtx_sE.exit.i241
  %273 = add nuw nsw i64 %.0208, 64
  %274 = add nuw nsw i64 %273, %270
  %275 = icmp ugt i64 %4, %274
  br i1 %275, label %276, label %279

276:                                              ; preds = %272
  %277 = getelementptr inbounds nuw i8, ptr %3, i64 %270
  %278 = getelementptr inbounds nuw i8, ptr %277, i64 32
  br label %298

279:                                              ; preds = %272, %_ZN11duckdb_zstdL17ZSTD_blockSizeMaxEPKNS_11ZSTD_DCtx_sE.exit.i241
  %280 = icmp samesign ult i64 %.0208, 65537
  br i1 %280, label %281, label %283

281:                                              ; preds = %279
  %282 = getelementptr inbounds nuw i8, ptr %0, i64 30372
  br label %298

283:                                              ; preds = %279
  %284 = getelementptr inbounds nuw i8, ptr %3, i64 %240
  %285 = sub nsw i64 0, %.0208
  %286 = getelementptr inbounds i8, ptr %284, i64 %285
  %287 = getelementptr inbounds nuw i8, ptr %286, i64 65504
  %288 = getelementptr inbounds nuw i8, ptr %287, i64 %.0208
  %289 = getelementptr inbounds i8, ptr %288, i64 -65536
  %290 = getelementptr inbounds nuw i8, ptr %0, i64 30352
  store ptr %287, ptr %290, align 8, !tbaa !41
  %291 = getelementptr inbounds nuw i8, ptr %0, i64 30360
  store ptr %289, ptr %291, align 8, !tbaa !42
  %292 = getelementptr inbounds nuw i8, ptr %0, i64 30368
  store i32 2, ptr %292, align 8, !tbaa !43
  %293 = getelementptr inbounds nuw i8, ptr %1, i64 %.0207
  %294 = load i8, ptr %293, align 1, !tbaa !7
  %295 = add nsw i64 %.0208, -65536
  tail call void @llvm.memset.p0.i64(ptr nonnull align 1 %287, i8 %294, i64 %295, i1 false)
  %296 = getelementptr inbounds nuw i8, ptr %0, i64 30372
  %297 = load i8, ptr %293, align 1, !tbaa !7
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(65536) %296, i8 %297, i64 65536, i1 false)
  br label %304

298:                                              ; preds = %281, %276
  %.sink = phi ptr [ %282, %281 ], [ %278, %276 ]
  %.sink35.i243.ph = phi i32 [ 0, %281 ], [ 1, %276 ]
  %299 = getelementptr inbounds nuw i8, ptr %0, i64 30352
  store ptr %.sink, ptr %299, align 8, !tbaa !41
  %.sink37.i242.ph = getelementptr inbounds nuw i8, ptr %.sink, i64 %.0208
  %300 = getelementptr inbounds nuw i8, ptr %0, i64 30360
  store ptr %.sink37.i242.ph, ptr %300, align 8, !tbaa !42
  %301 = getelementptr inbounds nuw i8, ptr %0, i64 30368
  store i32 %.sink35.i243.ph, ptr %301, align 8, !tbaa !43
  %302 = getelementptr inbounds nuw i8, ptr %1, i64 %.0207
  %303 = load i8, ptr %302, align 1, !tbaa !7
  tail call void @llvm.memset.p0.i64(ptr nonnull align 1 %.sink, i8 %303, i64 %.0208, i1 false)
  br label %304

304:                                              ; preds = %298, %283
  %305 = getelementptr inbounds nuw i8, ptr %0, i64 30352
  %306 = load ptr, ptr %305, align 8, !tbaa !41
  %307 = getelementptr inbounds nuw i8, ptr %0, i64 30120
  store ptr %306, ptr %307, align 8, !tbaa !48
  %308 = getelementptr inbounds nuw i8, ptr %0, i64 30152
  store i64 %.0208, ptr %308, align 8, !tbaa !49
  %309 = add nuw nsw i64 %.0207, 1
  br label %310

default.unreachable248:                           ; preds = %_ZN11duckdb_zstdL17ZSTD_blockSizeMaxEPKNS_11ZSTD_DCtx_sE.exit
  unreachable

310:                                              ; preds = %18, %22, %142, %149, %140, %65, %62, %60, %58, %55, %216, %177, %175, %172, %163, %231, %226, %263, %261, %258, %249, %244, %304, %6
  %.0 = phi i64 [ -20, %6 ], [ -30, %18 ], [ -20, %22 ], [ -70, %55 ], [ -20, %58 ], [ -24, %60 ], [ -20, %62 ], [ -70, %65 ], [ -20, %140 ], [ %63, %149 ], [ %63, %142 ], [ %213, %226 ], [ %213, %231 ], [ -20, %163 ], [ -70, %172 ], [ -20, %175 ], [ -70, %177 ], [ -20, %216 ], [ %309, %304 ], [ -20, %244 ], [ -20, %249 ], [ -70, %258 ], [ -20, %261 ], [ -70, %263 ]
  ret i64 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define void @_ZN11duckdb_zstd18ZSTD_buildFSETableEPNS_14ZSTD_seqSymbolEPKsjPKjPKhjPvmi(ptr noundef captures(none) %0, ptr noundef readonly captures(none) %1, i32 noundef %2, ptr noundef readonly captures(none) %3, ptr noundef readonly captures(none) %4, i32 noundef %5, ptr noundef captures(none) %6, i64 %7, i32 noundef %8) local_unnamed_addr #3 {
  %.not = icmp eq i32 %8, 0
  br i1 %.not, label %11, label %10

10:                                               ; preds = %9
  tail call fastcc void @_ZN11duckdb_zstdL28ZSTD_buildFSETable_body_bmi2EPNS_14ZSTD_seqSymbolEPKsjPKjPKhjPvm(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5, ptr noundef %6)
  br label %_ZN11duckdb_zstdL31ZSTD_buildFSETable_body_defaultEPNS_14ZSTD_seqSymbolEPKsjPKjPKhjPvm.exit

11:                                               ; preds = %9
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %13 = add i32 %2, 1
  %14 = shl nuw i32 1, %5
  %15 = getelementptr inbounds nuw i8, ptr %6, i64 106
  %16 = add i32 %14, -1
  %invariant.gep.i = getelementptr inbounds nuw i8, ptr %0, i64 12
  %.not.i = icmp eq i32 %13, 0
  br i1 %.not.i, label %.thread.i, label %.lr.ph.i

.thread.i:                                        ; preds = %11
  store i32 1, ptr %0, align 4
  %.sroa.5.0..sroa_idx.i65.i = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 %5, ptr %.sroa.5.0..sroa_idx.i65.i, align 4
  br label %.preheader7.i

.lr.ph.i:                                         ; preds = %11
  %17 = add i32 %5, -1
  %sext.i.i = shl i32 65536, %17
  %18 = ashr exact i32 %sext.i.i, 16
  %wide.trip.count.i = zext i32 %13 to i64
  br label %19

19:                                               ; preds = %29, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %29 ]
  %.0.i11.i = phi i32 [ %16, %.lr.ph.i ], [ %.1.i.i, %29 ]
  %.sroa.0.0.i10.i = phi i32 [ 1, %.lr.ph.i ], [ %.sroa.0.2.i.i, %29 ]
  %20 = getelementptr inbounds nuw i16, ptr %1, i64 %indvars.iv.i
  %21 = load i16, ptr %20, align 2, !tbaa !3
  %22 = icmp eq i16 %21, -1
  br i1 %22, label %23, label %27

23:                                               ; preds = %19
  %24 = add i32 %.0.i11.i, -1
  %25 = zext i32 %.0.i11.i to i64
  %.idx132.i.i = shl nuw nsw i64 %25, 3
  %gep.i = getelementptr inbounds nuw i8, ptr %invariant.gep.i, i64 %.idx132.i.i
  %26 = trunc nuw i64 %indvars.iv.i to i32
  store i32 %26, ptr %gep.i, align 4, !tbaa !50
  br label %29

27:                                               ; preds = %19
  %28 = sext i16 %21 to i32
  %.not.i.i = icmp sgt i32 %18, %28
  %spec.select.i.i = select i1 %.not.i.i, i32 %.sroa.0.0.i10.i, i32 0
  br label %29

29:                                               ; preds = %27, %23
  %.sink.i = phi i16 [ 1, %23 ], [ %21, %27 ]
  %.sroa.0.2.i.i = phi i32 [ %.sroa.0.0.i10.i, %23 ], [ %spec.select.i.i, %27 ]
  %.1.i.i = phi i32 [ %24, %23 ], [ %.0.i11.i, %27 ]
  %30 = getelementptr inbounds nuw i16, ptr %6, i64 %indvars.iv.i
  store i16 %.sink.i, ptr %30, align 2, !tbaa !3
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %._crit_edge.i, label %19, !llvm.loop !52

._crit_edge.i:                                    ; preds = %29
  store i32 %.sroa.0.2.i.i, ptr %0, align 4
  %.sroa.5.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 %5, ptr %.sroa.5.0..sroa_idx.i.i, align 4
  %31 = icmp eq i32 %.1.i.i, %16
  br i1 %31, label %.lr.ph33.i, label %63

.preheader7.i:                                    ; preds = %._crit_edge28.i, %.thread.i
  %32 = lshr i32 %14, 1
  %33 = lshr i32 %14, 3
  %34 = add nuw nsw i32 %33, 3
  %35 = add nuw nsw i32 %34, %32
  %36 = zext nneg i32 %16 to i64
  %37 = zext nneg i32 %35 to i64
  %38 = zext i32 %14 to i64
  %39 = shl nuw nsw i64 %37, 1
  br label %.preheader.i

.lr.ph33.i:                                       ; preds = %._crit_edge.i, %._crit_edge28.i
  %indvars.iv53.i = phi i64 [ %indvars.iv.next54.i, %._crit_edge28.i ], [ 0, %._crit_edge.i ]
  %.0118.i31.i = phi i64 [ %48, %._crit_edge28.i ], [ 0, %._crit_edge.i ]
  %.0119.i30.i = phi i64 [ %49, %._crit_edge28.i ], [ 0, %._crit_edge.i ]
  %40 = getelementptr inbounds nuw i16, ptr %1, i64 %indvars.iv53.i
  %41 = load i16, ptr %40, align 2, !tbaa !3
  %42 = getelementptr inbounds nuw i8, ptr %15, i64 %.0118.i31.i
  store i64 %.0119.i30.i, ptr %42, align 1, !tbaa !53
  %43 = icmp sgt i16 %41, 8
  br i1 %43, label %.lr.ph27.preheader.i, label %._crit_edge28.i

.lr.ph27.preheader.i:                             ; preds = %.lr.ph33.i
  %44 = zext nneg i16 %41 to i64
  br label %.lr.ph27.i

.lr.ph27.i:                                       ; preds = %.lr.ph27.i, %.lr.ph27.preheader.i
  %indvars.iv50.i = phi i64 [ 8, %.lr.ph27.preheader.i ], [ %indvars.iv.next51.i, %.lr.ph27.i ]
  %45 = getelementptr inbounds nuw i8, ptr %42, i64 %indvars.iv50.i
  store i64 %.0119.i30.i, ptr %45, align 1, !tbaa !53
  %indvars.iv.next51.i = add nuw nsw i64 %indvars.iv50.i, 8
  %46 = icmp samesign ult i64 %indvars.iv.next51.i, %44
  br i1 %46, label %.lr.ph27.i, label %._crit_edge28.i, !llvm.loop !54

._crit_edge28.i:                                  ; preds = %.lr.ph27.i, %.lr.ph33.i
  %47 = sext i16 %41 to i64
  %48 = add i64 %.0118.i31.i, %47
  %indvars.iv.next54.i = add nuw nsw i64 %indvars.iv53.i, 1
  %49 = add i64 %.0119.i30.i, 72340172838076673
  %exitcond57.not.i = icmp eq i64 %indvars.iv.next54.i, %wide.trip.count.i
  br i1 %exitcond57.not.i, label %.preheader7.i, label %.lr.ph33.i, !llvm.loop !55

.preheader.i:                                     ; preds = %.preheader.i, %.preheader7.i
  %.0123.i38.i = phi i64 [ 0, %.preheader7.i ], [ %61, %.preheader.i ]
  %.0124.i37.i = phi i64 [ 0, %.preheader7.i ], [ %60, %.preheader.i ]
  %50 = getelementptr inbounds nuw i8, ptr %15, i64 %.0123.i38.i
  %51 = and i64 %.0124.i37.i, %36
  %52 = load i8, ptr %50, align 1, !tbaa !7
  %53 = zext i8 %52 to i32
  %.idx131.i.i = shl nuw nsw i64 %51, 3
  %gep35.i = getelementptr inbounds nuw i8, ptr %invariant.gep.i, i64 %.idx131.i.i
  store i32 %53, ptr %gep35.i, align 4, !tbaa !50
  %54 = add nuw nsw i64 %.0124.i37.i, %37
  %55 = and i64 %54, %36
  %56 = getelementptr inbounds nuw i8, ptr %50, i64 1
  %57 = load i8, ptr %56, align 1, !tbaa !7
  %58 = zext i8 %57 to i32
  %.idx131.i.i.c = shl nuw nsw i64 %55, 3
  %gep35.i.c = getelementptr inbounds nuw i8, ptr %invariant.gep.i, i64 %.idx131.i.i.c
  store i32 %58, ptr %gep35.i.c, align 4, !tbaa !50
  %59 = add nuw nsw i64 %.0124.i37.i, %39
  %60 = and i64 %59, %36
  %61 = add nuw nsw i64 %.0123.i38.i, 2
  %62 = icmp samesign ult i64 %61, %38
  br i1 %62, label %.preheader.i, label %.loopexit.i, !llvm.loop !56

63:                                               ; preds = %._crit_edge.i
  %64 = lshr i32 %14, 3
  %65 = lshr i32 %14, 1
  %66 = add nuw nsw i32 %64, 3
  %67 = add nuw nsw i32 %66, %65
  br label %68

68:                                               ; preds = %._crit_edge19.i, %63
  %indvars.iv45.i = phi i64 [ 0, %63 ], [ %indvars.iv.next46.i, %._crit_edge19.i ]
  %.0115.i22.i = phi i32 [ 0, %63 ], [ %.1116.i.lcssa.i, %._crit_edge19.i ]
  %69 = getelementptr inbounds nuw i16, ptr %1, i64 %indvars.iv45.i
  %70 = load i16, ptr %69, align 2, !tbaa !3
  %71 = sext i16 %70 to i32
  %72 = icmp sgt i16 %70, 0
  br i1 %72, label %.lr.ph18.preheader.i, label %._crit_edge19.i

.lr.ph18.preheader.i:                             ; preds = %68
  %73 = trunc nuw i64 %indvars.iv45.i to i32
  br label %.lr.ph18.i

.lr.ph18.i:                                       ; preds = %77, %.lr.ph18.preheader.i
  %.0114.i16.i = phi i32 [ %78, %77 ], [ 0, %.lr.ph18.preheader.i ]
  %.1116.i15.i = phi i32 [ %.2.i.i, %77 ], [ %.0115.i22.i, %.lr.ph18.preheader.i ]
  %74 = zext nneg i32 %.1116.i15.i to i64
  %.idx.i.i = shl nuw nsw i64 %74, 3
  %gep14.i = getelementptr inbounds nuw i8, ptr %invariant.gep.i, i64 %.idx.i.i
  store i32 %73, ptr %gep14.i, align 4, !tbaa !50
  br label %75

75:                                               ; preds = %75, %.lr.ph18.i
  %.1116.pn.i.i = phi i32 [ %.1116.i15.i, %.lr.ph18.i ], [ %.2.i.i, %75 ]
  %.pn.i.i = add nuw i32 %67, %.1116.pn.i.i
  %.2.i.i = and i32 %.pn.i.i, %16
  %76 = icmp ugt i32 %.2.i.i, %.1.i.i
  br i1 %76, label %75, label %77, !prof !57, !llvm.loop !58

77:                                               ; preds = %75
  %78 = add nuw nsw i32 %.0114.i16.i, 1
  %exitcond44.not.i = icmp eq i32 %78, %71
  br i1 %exitcond44.not.i, label %._crit_edge19.i, label %.lr.ph18.i, !llvm.loop !59

._crit_edge19.i:                                  ; preds = %77, %68
  %.1116.i.lcssa.i = phi i32 [ %.0115.i22.i, %68 ], [ %.2.i.i, %77 ]
  %indvars.iv.next46.i = add nuw nsw i64 %indvars.iv45.i, 1
  %exitcond49.not.i = icmp eq i64 %indvars.iv.next46.i, %wide.trip.count.i
  br i1 %exitcond49.not.i, label %.loopexit.i.loopexit17, label %68, !llvm.loop !60

.loopexit.i.loopexit17:                           ; preds = %._crit_edge19.i
  %.pre = zext i32 %14 to i64
  br label %.loopexit.i

.loopexit.i:                                      ; preds = %.preheader.i, %.loopexit.i.loopexit17
  %wide.trip.count61.i.pre-phi = phi i64 [ %.pre, %.loopexit.i.loopexit17 ], [ %38, %.preheader.i ]
  br label %79

79:                                               ; preds = %79, %.loopexit.i
  %indvars.iv58.i = phi i64 [ 0, %.loopexit.i ], [ %indvars.iv.next59.i, %79 ]
  %80 = getelementptr inbounds nuw %"struct.duckdb_zstd::ZSTD_seqSymbol", ptr %12, i64 %indvars.iv58.i
  %81 = getelementptr inbounds nuw i8, ptr %80, i64 4
  %82 = load i32, ptr %81, align 4, !tbaa !50
  %83 = zext i32 %82 to i64
  %84 = getelementptr inbounds nuw i16, ptr %6, i64 %83
  %85 = load i16, ptr %84, align 2, !tbaa !3
  %86 = add i16 %85, 1
  store i16 %86, ptr %84, align 2, !tbaa !3
  %87 = zext i16 %85 to i32
  %88 = tail call noundef range(i32 16, 32) i32 @llvm.ctlz.i32(i32 range(i32 0, 65536) %87, i1 true)
  %89 = xor i32 %88, 31
  %90 = sub i32 %5, %89
  %91 = trunc i32 %90 to i8
  %92 = getelementptr inbounds nuw i8, ptr %80, i64 3
  store i8 %91, ptr %92, align 1, !tbaa !61
  %93 = and i32 %90, 255
  %94 = shl i32 %87, %93
  %95 = sub i32 %94, %14
  %96 = trunc i32 %95 to i16
  store i16 %96, ptr %80, align 4, !tbaa !62
  %97 = getelementptr inbounds nuw i8, ptr %4, i64 %83
  %98 = load i8, ptr %97, align 1, !tbaa !7
  %99 = getelementptr inbounds nuw i8, ptr %80, i64 2
  store i8 %98, ptr %99, align 2, !tbaa !63
  %100 = getelementptr inbounds nuw i32, ptr %3, i64 %83
  %101 = load i32, ptr %100, align 4, !tbaa !38
  store i32 %101, ptr %81, align 4, !tbaa !50
  %indvars.iv.next59.i = add nuw nsw i64 %indvars.iv58.i, 1
  %exitcond62.not.i = icmp eq i64 %indvars.iv.next59.i, %wide.trip.count61.i.pre-phi
  br i1 %exitcond62.not.i, label %_ZN11duckdb_zstdL31ZSTD_buildFSETable_body_defaultEPNS_14ZSTD_seqSymbolEPKsjPKjPKhjPvm.exit, label %79, !llvm.loop !64

_ZN11duckdb_zstdL31ZSTD_buildFSETable_body_defaultEPNS_14ZSTD_seqSymbolEPKsjPKjPKhjPvm.exit: ; preds = %79, %10
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal fastcc void @_ZN11duckdb_zstdL28ZSTD_buildFSETable_body_bmi2EPNS_14ZSTD_seqSymbolEPKsjPKjPKhjPvm(ptr noundef captures(none) %0, ptr noundef readonly captures(none) %1, i32 noundef %2, ptr noundef readonly captures(none) %3, ptr noundef readonly captures(none) %4, i32 noundef %5, ptr noundef captures(none) %6) unnamed_addr #4 {
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = add i32 %2, 1
  %10 = shl nuw i32 1, %5
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 106
  %12 = add i32 %10, -1
  %invariant.gep = getelementptr inbounds nuw i8, ptr %0, i64 12
  %.not = icmp eq i32 %9, 0
  br i1 %.not, label %.thread, label %.lr.ph

.thread:                                          ; preds = %7
  store i32 1, ptr %0, align 4
  %.sroa.5.0..sroa_idx.i65 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 %5, ptr %.sroa.5.0..sroa_idx.i65, align 4
  %13 = lshr i32 %10, 1
  %14 = lshr i32 %10, 3
  %15 = add nuw nsw i32 %14, 3
  %16 = add nuw nsw i32 %15, %13
  br label %.preheader7

.lr.ph:                                           ; preds = %7
  %17 = add i32 %5, -1
  %sext.i = shl i32 65536, %17
  %18 = ashr exact i32 %sext.i, 16
  %wide.trip.count = zext i32 %9 to i64
  br label %19

19:                                               ; preds = %.lr.ph, %29
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %29 ]
  %.0.i11 = phi i32 [ %12, %.lr.ph ], [ %.1.i, %29 ]
  %.sroa.0.0.i10 = phi i32 [ 1, %.lr.ph ], [ %.sroa.0.2.i, %29 ]
  %20 = getelementptr inbounds nuw i16, ptr %1, i64 %indvars.iv
  %21 = load i16, ptr %20, align 2, !tbaa !3
  %22 = icmp eq i16 %21, -1
  br i1 %22, label %23, label %27

23:                                               ; preds = %19
  %24 = add i32 %.0.i11, -1
  %25 = zext i32 %.0.i11 to i64
  %.idx132.i = shl nuw nsw i64 %25, 3
  %gep = getelementptr inbounds nuw i8, ptr %invariant.gep, i64 %.idx132.i
  %26 = trunc nuw i64 %indvars.iv to i32
  store i32 %26, ptr %gep, align 4, !tbaa !50
  br label %29

27:                                               ; preds = %19
  %28 = sext i16 %21 to i32
  %.not.i = icmp sgt i32 %18, %28
  %spec.select.i = select i1 %.not.i, i32 %.sroa.0.0.i10, i32 0
  br label %29

29:                                               ; preds = %27, %23
  %.sink = phi i16 [ 1, %23 ], [ %21, %27 ]
  %.sroa.0.2.i = phi i32 [ %.sroa.0.0.i10, %23 ], [ %spec.select.i, %27 ]
  %.1.i = phi i32 [ %24, %23 ], [ %.0.i11, %27 ]
  %30 = getelementptr inbounds nuw i16, ptr %6, i64 %indvars.iv
  store i16 %.sink, ptr %30, align 2, !tbaa !3
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %19, !llvm.loop !52

._crit_edge:                                      ; preds = %29
  store i32 %.sroa.0.2.i, ptr %0, align 4
  %.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 %5, ptr %.sroa.5.0..sroa_idx.i, align 4
  %31 = icmp eq i32 %.1.i, %12
  %wide.trip.count56 = zext i32 %9 to i64
  br i1 %31, label %.lr.ph33.preheader, label %.lr.ph24

.lr.ph33.preheader:                               ; preds = %._crit_edge
  %32 = lshr i32 %10, 1
  %33 = lshr i32 %10, 3
  %34 = add nuw nsw i32 %33, 3
  %35 = add nuw nsw i32 %34, %32
  br label %.lr.ph33

.preheader7:                                      ; preds = %._crit_edge28, %.thread
  %.shrunk = phi i32 [ %16, %.thread ], [ %35, %._crit_edge28 ]
  %36 = zext i32 %12 to i64
  %37 = zext i32 %.shrunk to i64
  %38 = zext i32 %10 to i64
  %39 = shl nuw nsw i64 %37, 1
  br label %.preheader

.lr.ph33:                                         ; preds = %.lr.ph33.preheader, %._crit_edge28
  %indvars.iv53 = phi i64 [ 0, %.lr.ph33.preheader ], [ %indvars.iv.next54, %._crit_edge28 ]
  %.0118.i31 = phi i64 [ 0, %.lr.ph33.preheader ], [ %48, %._crit_edge28 ]
  %.0119.i30 = phi i64 [ 0, %.lr.ph33.preheader ], [ %49, %._crit_edge28 ]
  %40 = getelementptr inbounds nuw i16, ptr %1, i64 %indvars.iv53
  %41 = load i16, ptr %40, align 2, !tbaa !3
  %42 = getelementptr inbounds nuw i8, ptr %11, i64 %.0118.i31
  store i64 %.0119.i30, ptr %42, align 1, !tbaa !53
  %43 = icmp sgt i16 %41, 8
  br i1 %43, label %.lr.ph27.preheader, label %._crit_edge28

.lr.ph27.preheader:                               ; preds = %.lr.ph33
  %44 = zext nneg i16 %41 to i64
  br label %.lr.ph27

.lr.ph27:                                         ; preds = %.lr.ph27.preheader, %.lr.ph27
  %indvars.iv50 = phi i64 [ 8, %.lr.ph27.preheader ], [ %indvars.iv.next51, %.lr.ph27 ]
  %45 = getelementptr inbounds nuw i8, ptr %42, i64 %indvars.iv50
  store i64 %.0119.i30, ptr %45, align 1, !tbaa !53
  %indvars.iv.next51 = add nuw nsw i64 %indvars.iv50, 8
  %46 = icmp samesign ult i64 %indvars.iv.next51, %44
  br i1 %46, label %.lr.ph27, label %._crit_edge28, !llvm.loop !54

._crit_edge28:                                    ; preds = %.lr.ph27, %.lr.ph33
  %47 = sext i16 %41 to i64
  %48 = add i64 %.0118.i31, %47
  %indvars.iv.next54 = add nuw nsw i64 %indvars.iv53, 1
  %49 = add i64 %.0119.i30, 72340172838076673
  %exitcond57.not = icmp eq i64 %indvars.iv.next54, %wide.trip.count56
  br i1 %exitcond57.not, label %.preheader7, label %.lr.ph33, !llvm.loop !55

.preheader:                                       ; preds = %.preheader7, %.preheader
  %.0123.i38 = phi i64 [ 0, %.preheader7 ], [ %61, %.preheader ]
  %.0124.i37 = phi i64 [ 0, %.preheader7 ], [ %60, %.preheader ]
  %50 = getelementptr inbounds nuw i8, ptr %11, i64 %.0123.i38
  %51 = and i64 %.0124.i37, %36
  %52 = load i8, ptr %50, align 1, !tbaa !7
  %53 = zext i8 %52 to i32
  %.idx131.i = shl nuw nsw i64 %51, 3
  %gep35 = getelementptr inbounds nuw i8, ptr %invariant.gep, i64 %.idx131.i
  store i32 %53, ptr %gep35, align 4, !tbaa !50
  %54 = add nuw nsw i64 %.0124.i37, %37
  %55 = and i64 %54, %36
  %56 = getelementptr inbounds nuw i8, ptr %50, i64 1
  %57 = load i8, ptr %56, align 1, !tbaa !7
  %58 = zext i8 %57 to i32
  %.idx131.i.c = shl nuw nsw i64 %55, 3
  %gep35.c = getelementptr inbounds nuw i8, ptr %invariant.gep, i64 %.idx131.i.c
  store i32 %58, ptr %gep35.c, align 4, !tbaa !50
  %59 = add nuw nsw i64 %.0124.i37, %39
  %60 = and i64 %59, %36
  %61 = add nuw nsw i64 %.0123.i38, 2
  %62 = icmp samesign ult i64 %61, %38
  br i1 %62, label %.preheader, label %.loopexit, !llvm.loop !56

.lr.ph24:                                         ; preds = %._crit_edge
  %63 = lshr i32 %10, 3
  %64 = lshr i32 %10, 1
  %65 = add nuw nsw i32 %63, 3
  %66 = add nuw nsw i32 %65, %64
  br label %67

67:                                               ; preds = %.lr.ph24, %._crit_edge19
  %indvars.iv45 = phi i64 [ 0, %.lr.ph24 ], [ %indvars.iv.next46, %._crit_edge19 ]
  %.0115.i22 = phi i32 [ 0, %.lr.ph24 ], [ %.1116.i.lcssa, %._crit_edge19 ]
  %68 = getelementptr inbounds nuw i16, ptr %1, i64 %indvars.iv45
  %69 = load i16, ptr %68, align 2, !tbaa !3
  %70 = sext i16 %69 to i32
  %71 = icmp sgt i16 %69, 0
  br i1 %71, label %.lr.ph18.preheader, label %._crit_edge19

.lr.ph18.preheader:                               ; preds = %67
  %72 = trunc nuw i64 %indvars.iv45 to i32
  br label %.lr.ph18

.lr.ph18:                                         ; preds = %.lr.ph18.preheader, %76
  %.0114.i16 = phi i32 [ %77, %76 ], [ 0, %.lr.ph18.preheader ]
  %.1116.i15 = phi i32 [ %.2.i, %76 ], [ %.0115.i22, %.lr.ph18.preheader ]
  %73 = zext nneg i32 %.1116.i15 to i64
  %.idx.i = shl nuw nsw i64 %73, 3
  %gep14 = getelementptr inbounds nuw i8, ptr %invariant.gep, i64 %.idx.i
  store i32 %72, ptr %gep14, align 4, !tbaa !50
  br label %74

74:                                               ; preds = %74, %.lr.ph18
  %.1116.pn.i = phi i32 [ %.1116.i15, %.lr.ph18 ], [ %.2.i, %74 ]
  %.pn.i = add nuw i32 %66, %.1116.pn.i
  %.2.i = and i32 %.pn.i, %12
  %75 = icmp ugt i32 %.2.i, %.1.i
  br i1 %75, label %74, label %76, !prof !57, !llvm.loop !58

76:                                               ; preds = %74
  %77 = add nuw nsw i32 %.0114.i16, 1
  %exitcond44.not = icmp eq i32 %77, %70
  br i1 %exitcond44.not, label %._crit_edge19, label %.lr.ph18, !llvm.loop !59

._crit_edge19:                                    ; preds = %76, %67
  %.1116.i.lcssa = phi i32 [ %.0115.i22, %67 ], [ %.2.i, %76 ]
  %indvars.iv.next46 = add nuw nsw i64 %indvars.iv45, 1
  %exitcond49.not = icmp eq i64 %indvars.iv.next46, %wide.trip.count56
  br i1 %exitcond49.not, label %.loopexit, label %67, !llvm.loop !60

.loopexit:                                        ; preds = %._crit_edge19, %.preheader
  %wide.trip.count61 = zext i32 %10 to i64
  br label %78

78:                                               ; preds = %.loopexit, %78
  %indvars.iv58 = phi i64 [ 0, %.loopexit ], [ %indvars.iv.next59, %78 ]
  %79 = getelementptr inbounds nuw %"struct.duckdb_zstd::ZSTD_seqSymbol", ptr %8, i64 %indvars.iv58
  %80 = getelementptr inbounds nuw i8, ptr %79, i64 4
  %81 = load i32, ptr %80, align 4, !tbaa !50
  %82 = zext i32 %81 to i64
  %83 = getelementptr inbounds nuw i16, ptr %6, i64 %82
  %84 = load i16, ptr %83, align 2, !tbaa !3
  %85 = add i16 %84, 1
  store i16 %85, ptr %83, align 2, !tbaa !3
  %86 = zext i16 %84 to i32
  %87 = tail call noundef range(i32 16, 32) i32 @llvm.ctlz.i32(i32 range(i32 0, 65536) %86, i1 true)
  %88 = xor i32 %87, 31
  %89 = sub i32 %5, %88
  %90 = trunc i32 %89 to i8
  %91 = getelementptr inbounds nuw i8, ptr %79, i64 3
  store i8 %90, ptr %91, align 1, !tbaa !61
  %92 = and i32 %89, 255
  %93 = shl i32 %86, %92
  %94 = sub i32 %93, %10
  %95 = trunc i32 %94 to i16
  store i16 %95, ptr %79, align 4, !tbaa !62
  %96 = getelementptr inbounds nuw i8, ptr %4, i64 %82
  %97 = load i8, ptr %96, align 1, !tbaa !7
  %98 = getelementptr inbounds nuw i8, ptr %79, i64 2
  store i8 %97, ptr %98, align 2, !tbaa !63
  %99 = getelementptr inbounds nuw i32, ptr %3, i64 %82
  %100 = load i32, ptr %99, align 4, !tbaa !38
  store i32 %100, ptr %80, align 4, !tbaa !50
  %indvars.iv.next59 = add nuw nsw i64 %indvars.iv58, 1
  %exitcond62.not = icmp eq i64 %indvars.iv.next59, %wide.trip.count61
  br i1 %exitcond62.not, label %_ZN11duckdb_zstdL23ZSTD_buildFSETable_bodyEPNS_14ZSTD_seqSymbolEPKsjPKjPKhjPvm.exit, label %78, !llvm.loop !64

_ZN11duckdb_zstdL23ZSTD_buildFSETable_bodyEPNS_14ZSTD_seqSymbolEPKsjPKjPKhjPvm.exit: ; preds = %78
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef i64 @_ZN11duckdb_zstd21ZSTD_decodeSeqHeadersEPNS_11ZSTD_DCtx_sEPiPKvm(ptr noundef %0, ptr noundef writeonly captures(none) %1, ptr noundef %2, i64 noundef %3) local_unnamed_addr #2 {
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca [53 x i16], align 16
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca [53 x i16], align 16
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 %3
  %12 = icmp eq i64 %3, 0
  br i1 %12, label %.thread145, label %13

13:                                               ; preds = %4
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 1
  %15 = load i8, ptr %2, align 1, !tbaa !7
  %16 = zext i8 %15 to i32
  %17 = icmp slt i8 %15, 0
  br i1 %17, label %18, label %33

18:                                               ; preds = %13
  %19 = icmp eq i8 %15, -1
  br i1 %19, label %20, label %25

20:                                               ; preds = %18
  %21 = icmp samesign ult i64 %3, 3
  br i1 %21, label %.thread145, label %.thread

.thread:                                          ; preds = %20
  %22 = getelementptr inbounds nuw i8, ptr %2, i64 3
  %.val = load i16, ptr %14, align 1, !tbaa !3
  %23 = zext i16 %.val to i32
  %24 = add nuw nsw i32 %23, 32512
  store i32 %24, ptr %1, align 4, !tbaa !38
  br label %36

25:                                               ; preds = %18
  %.not.not = icmp eq i64 %3, 1
  br i1 %.not.not, label %.thread145, label %26

26:                                               ; preds = %25
  %27 = shl nuw nsw i32 %16, 8
  %28 = add nsw i32 %27, -32768
  %29 = getelementptr inbounds nuw i8, ptr %2, i64 2
  %30 = load i8, ptr %14, align 1, !tbaa !7
  %31 = zext i8 %30 to i32
  %32 = or disjoint i32 %28, %31
  br label %33

33:                                               ; preds = %26, %13
  %.086 = phi i32 [ %32, %26 ], [ %16, %13 ]
  %.081 = phi ptr [ %29, %26 ], [ %14, %13 ]
  store i32 %.086, ptr %1, align 4, !tbaa !38
  %34 = icmp eq i32 %.086, 0
  br i1 %34, label %35, label %36

35:                                               ; preds = %33
  %.not99 = icmp eq ptr %.081, %11
  %spec.select = select i1 %.not99, i64 %3, i64 -20
  br label %.thread145

36:                                               ; preds = %.thread, %33
  %.081114 = phi ptr [ %22, %.thread ], [ %.081, %33 ]
  %.086113 = phi i32 [ %24, %.thread ], [ %.086, %33 ]
  %37 = getelementptr inbounds nuw i8, ptr %.081114, i64 1
  %38 = icmp ugt ptr %37, %11
  br i1 %38, label %.thread145, label %39

39:                                               ; preds = %36
  %40 = load i8, ptr %.081114, align 1, !tbaa !7
  %41 = zext i8 %40 to i32
  %42 = and i32 %41, 3
  %.not = icmp eq i32 %42, 0
  br i1 %.not, label %43, label %.thread145

43:                                               ; preds = %39
  %44 = lshr i32 %41, 6
  %45 = lshr i32 %41, 4
  %46 = and i32 %45, 3
  %47 = lshr exact i32 %41, 2
  %48 = and i32 %47, 3
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %50 = ptrtoint ptr %11 to i64
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 30004
  %52 = load i32, ptr %51, align 4, !tbaa !65
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 30204
  %54 = load i32, ptr %53, align 4, !tbaa !44
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 27324
  %56 = getelementptr i8, ptr %0, i64 30180
  %.val100 = load i32, ptr %56, align 4, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %8)
  store i32 35, ptr %8, align 4, !tbaa !38
  switch i32 %44, label %default.unreachable [
    i32 1, label %57
    i32 0, label %_ZN11duckdb_zstdL18ZSTD_buildSeqTableEPNS_14ZSTD_seqSymbolEPPKS0_NS_20symbolEncodingType_eEjjPKvmPKjPKhS3_jiiPjmi.exit.thread.sink.split
    i32 3, label %72
    i32 2, label %82
  ]

57:                                               ; preds = %43
  %.not45.i = icmp eq ptr %11, %37
  br i1 %.not45.i, label %_ZN11duckdb_zstdL18ZSTD_buildSeqTableEPNS_14ZSTD_seqSymbolEPPKS0_NS_20symbolEncodingType_eEjjPKvmPKjPKhS3_jiiPjmi.exit.thread121, label %58

58:                                               ; preds = %57
  %59 = load i8, ptr %37, align 1, !tbaa !7
  %60 = icmp ugt i8 %59, 35
  br i1 %60, label %_ZN11duckdb_zstdL18ZSTD_buildSeqTableEPNS_14ZSTD_seqSymbolEPPKS0_NS_20symbolEncodingType_eEjjPKvmPKjPKhS3_jiiPjmi.exit.thread121, label %61

61:                                               ; preds = %58
  %62 = zext nneg i8 %59 to i64
  %63 = getelementptr inbounds nuw i32, ptr @_ZN11duckdb_zstdL7LL_baseE, i64 %62
  %64 = load i32, ptr %63, align 4, !tbaa !38
  %65 = getelementptr inbounds nuw i8, ptr @_ZN11duckdb_zstdL7LL_bitsE, i64 %62
  %66 = load i8, ptr %65, align 1, !tbaa !7
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 36
  store i32 0, ptr %68, align 4, !tbaa !66
  store i32 0, ptr %49, align 4, !tbaa !68
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 43
  store i8 0, ptr %69, align 1, !tbaa !61
  store i16 0, ptr %67, align 4, !tbaa !62
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 42
  store i8 %66, ptr %70, align 2, !tbaa !63
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 44
  store i32 %64, ptr %71, align 4, !tbaa !50
  br label %_ZN11duckdb_zstdL18ZSTD_buildSeqTableEPNS_14ZSTD_seqSymbolEPPKS0_NS_20symbolEncodingType_eEjjPKvmPKjPKhS3_jiiPjmi.exit.thread.sink.split

72:                                               ; preds = %43
  %.not44.i = icmp eq i32 %52, 0
  br i1 %.not44.i, label %_ZN11duckdb_zstdL18ZSTD_buildSeqTableEPNS_14ZSTD_seqSymbolEPPKS0_NS_20symbolEncodingType_eEjjPKvmPKjPKhS3_jiiPjmi.exit.thread121, label %73

73:                                               ; preds = %72
  %74 = icmp ne i32 %54, 0
  %75 = icmp samesign ugt i32 %.086113, 24
  %or.cond.i = select i1 %74, i1 %75, i1 false
  br i1 %or.cond.i, label %76, label %_ZN11duckdb_zstdL18ZSTD_buildSeqTableEPNS_14ZSTD_seqSymbolEPPKS0_NS_20symbolEncodingType_eEjjPKvmPKjPKhS3_jiiPjmi.exit.thread

76:                                               ; preds = %73
  %77 = load ptr, ptr %0, align 8, !tbaa !69
  br label %78

78:                                               ; preds = %78, %76
  %.04146.i = phi i64 [ 0, %76 ], [ %80, %78 ]
  %79 = getelementptr inbounds nuw i8, ptr %77, i64 %.04146.i
  tail call void @llvm.prefetch.p0(ptr %79, i32 0, i32 2, i32 1)
  %80 = add nuw nsw i64 %.04146.i, 64
  %81 = icmp samesign ult i64 %.04146.i, 4040
  br i1 %81, label %78, label %_ZN11duckdb_zstdL18ZSTD_buildSeqTableEPNS_14ZSTD_seqSymbolEPPKS0_NS_20symbolEncodingType_eEjjPKvmPKjPKhS3_jiiPjmi.exit.thread, !llvm.loop !70

82:                                               ; preds = %43
  %83 = ptrtoint ptr %37 to i64
  %84 = sub i64 %50, %83
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %9) #18
  call void @llvm.lifetime.start.p0(i64 106, ptr nonnull %10) #18
  %85 = call noundef i64 @_ZN11duckdb_zstd14FSE_readNCountEPsPjS1_PKvm(ptr noundef nonnull %10, ptr noundef nonnull %8, ptr noundef nonnull %9, ptr noundef nonnull %37, i64 noundef %84)
  %86 = icmp ult i64 %85, -119
  br i1 %86, label %87, label %_ZN11duckdb_zstdL18ZSTD_buildSeqTableEPNS_14ZSTD_seqSymbolEPPKS0_NS_20symbolEncodingType_eEjjPKvmPKjPKhS3_jiiPjmi.exit.thread126

87:                                               ; preds = %82
  %88 = load i32, ptr %9, align 4, !tbaa !38
  %89 = icmp ugt i32 %88, 9
  br i1 %89, label %_ZN11duckdb_zstdL18ZSTD_buildSeqTableEPNS_14ZSTD_seqSymbolEPPKS0_NS_20symbolEncodingType_eEjjPKvmPKjPKhS3_jiiPjmi.exit.thread126, label %_ZN11duckdb_zstdL18ZSTD_buildSeqTableEPNS_14ZSTD_seqSymbolEPPKS0_NS_20symbolEncodingType_eEjjPKvmPKjPKhS3_jiiPjmi.exit

default.unreachable:                              ; preds = %91, %43
  unreachable

_ZN11duckdb_zstdL18ZSTD_buildSeqTableEPNS_14ZSTD_seqSymbolEPPKS0_NS_20symbolEncodingType_eEjjPKvmPKjPKhS3_jiiPjmi.exit.thread.sink.split: ; preds = %43, %61
  %.sink = phi ptr [ %49, %61 ], [ @_ZN11duckdb_zstdL16LL_defaultDTableE, %43 ]
  %.0.i.ph.ph = phi i64 [ 1, %61 ], [ 0, %43 ]
  store ptr %.sink, ptr %0, align 8, !tbaa !69
  br label %_ZN11duckdb_zstdL18ZSTD_buildSeqTableEPNS_14ZSTD_seqSymbolEPPKS0_NS_20symbolEncodingType_eEjjPKvmPKjPKhS3_jiiPjmi.exit.thread

_ZN11duckdb_zstdL18ZSTD_buildSeqTableEPNS_14ZSTD_seqSymbolEPPKS0_NS_20symbolEncodingType_eEjjPKvmPKjPKhS3_jiiPjmi.exit.thread: ; preds = %78, %_ZN11duckdb_zstdL18ZSTD_buildSeqTableEPNS_14ZSTD_seqSymbolEPPKS0_NS_20symbolEncodingType_eEjjPKvmPKjPKhS3_jiiPjmi.exit.thread.sink.split, %73
  %.0.i.ph = phi i64 [ 0, %73 ], [ %.0.i.ph.ph, %_ZN11duckdb_zstdL18ZSTD_buildSeqTableEPNS_14ZSTD_seqSymbolEPPKS0_NS_20symbolEncodingType_eEjjPKvmPKjPKhS3_jiiPjmi.exit.thread.sink.split ], [ 0, %78 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %8)
  br label %91

_ZN11duckdb_zstdL18ZSTD_buildSeqTableEPNS_14ZSTD_seqSymbolEPPKS0_NS_20symbolEncodingType_eEjjPKvmPKjPKhS3_jiiPjmi.exit.thread121: ; preds = %57, %58, %72
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %8)
  br label %.thread145

_ZN11duckdb_zstdL18ZSTD_buildSeqTableEPNS_14ZSTD_seqSymbolEPPKS0_NS_20symbolEncodingType_eEjjPKvmPKjPKhS3_jiiPjmi.exit.thread126: ; preds = %82, %87
  call void @llvm.lifetime.end.p0(i64 106, ptr nonnull %10) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %9) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %8)
  br label %.thread145

_ZN11duckdb_zstdL18ZSTD_buildSeqTableEPNS_14ZSTD_seqSymbolEPPKS0_NS_20symbolEncodingType_eEjjPKvmPKjPKhS3_jiiPjmi.exit: ; preds = %87
  %90 = load i32, ptr %8, align 4, !tbaa !38
  call void @_ZN11duckdb_zstd18ZSTD_buildFSETableEPNS_14ZSTD_seqSymbolEPKsjPKjPKhjPvmi(ptr noundef nonnull %49, ptr noundef nonnull %10, i32 noundef %90, ptr noundef nonnull @_ZN11duckdb_zstdL7LL_baseE, ptr noundef nonnull @_ZN11duckdb_zstdL7LL_bitsE, i32 noundef %88, ptr noundef nonnull %55, i64 poison, i32 noundef %.val100)
  store ptr %49, ptr %0, align 8, !tbaa !69
  call void @llvm.lifetime.end.p0(i64 106, ptr nonnull %10) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %9) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %8)
  %.pre = load i32, ptr %51, align 4, !tbaa !65
  %.pre148 = load i32, ptr %53, align 4, !tbaa !44
  %.val101.pre = load i32, ptr %56, align 4, !tbaa !39
  br label %91

91:                                               ; preds = %_ZN11duckdb_zstdL18ZSTD_buildSeqTableEPNS_14ZSTD_seqSymbolEPPKS0_NS_20symbolEncodingType_eEjjPKvmPKjPKhS3_jiiPjmi.exit, %_ZN11duckdb_zstdL18ZSTD_buildSeqTableEPNS_14ZSTD_seqSymbolEPPKS0_NS_20symbolEncodingType_eEjjPKvmPKjPKhS3_jiiPjmi.exit.thread
  %.val101 = phi i32 [ %.val100, %_ZN11duckdb_zstdL18ZSTD_buildSeqTableEPNS_14ZSTD_seqSymbolEPPKS0_NS_20symbolEncodingType_eEjjPKvmPKjPKhS3_jiiPjmi.exit.thread ], [ %.val101.pre, %_ZN11duckdb_zstdL18ZSTD_buildSeqTableEPNS_14ZSTD_seqSymbolEPPKS0_NS_20symbolEncodingType_eEjjPKvmPKjPKhS3_jiiPjmi.exit ]
  %92 = phi i32 [ %54, %_ZN11duckdb_zstdL18ZSTD_buildSeqTableEPNS_14ZSTD_seqSymbolEPPKS0_NS_20symbolEncodingType_eEjjPKvmPKjPKhS3_jiiPjmi.exit.thread ], [ %.pre148, %_ZN11duckdb_zstdL18ZSTD_buildSeqTableEPNS_14ZSTD_seqSymbolEPPKS0_NS_20symbolEncodingType_eEjjPKvmPKjPKhS3_jiiPjmi.exit ]
  %93 = phi i32 [ %52, %_ZN11duckdb_zstdL18ZSTD_buildSeqTableEPNS_14ZSTD_seqSymbolEPPKS0_NS_20symbolEncodingType_eEjjPKvmPKjPKhS3_jiiPjmi.exit.thread ], [ %.pre, %_ZN11duckdb_zstdL18ZSTD_buildSeqTableEPNS_14ZSTD_seqSymbolEPPKS0_NS_20symbolEncodingType_eEjjPKvmPKjPKhS3_jiiPjmi.exit ]
  %.0.i.ph.pn = phi i64 [ %.0.i.ph, %_ZN11duckdb_zstdL18ZSTD_buildSeqTableEPNS_14ZSTD_seqSymbolEPPKS0_NS_20symbolEncodingType_eEjjPKvmPKjPKhS3_jiiPjmi.exit.thread ], [ %85, %_ZN11duckdb_zstdL18ZSTD_buildSeqTableEPNS_14ZSTD_seqSymbolEPPKS0_NS_20symbolEncodingType_eEjjPKvmPKjPKhS3_jiiPjmi.exit ]
  %.182118 = getelementptr inbounds nuw i8, ptr %37, i64 %.0.i.ph.pn
  %94 = getelementptr inbounds nuw i8, ptr %0, i64 4136
  %95 = getelementptr inbounds nuw i8, ptr %0, i64 16
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5)
  store i32 31, ptr %5, align 4, !tbaa !38
  switch i32 %46, label %default.unreachable [
    i32 1, label %96
    i32 0, label %_ZN11duckdb_zstdL18ZSTD_buildSeqTableEPNS_14ZSTD_seqSymbolEPPKS0_NS_20symbolEncodingType_eEjjPKvmPKjPKhS3_jiiPjmi.exit110.thread.sink.split
    i32 3, label %111
    i32 2, label %121
  ]

96:                                               ; preds = %91
  %.not45.i108 = icmp eq ptr %11, %.182118
  br i1 %.not45.i108, label %_ZN11duckdb_zstdL18ZSTD_buildSeqTableEPNS_14ZSTD_seqSymbolEPPKS0_NS_20symbolEncodingType_eEjjPKvmPKjPKhS3_jiiPjmi.exit110.thread136, label %97

97:                                               ; preds = %96
  %98 = load i8, ptr %.182118, align 1, !tbaa !7
  %99 = icmp ugt i8 %98, 31
  br i1 %99, label %_ZN11duckdb_zstdL18ZSTD_buildSeqTableEPNS_14ZSTD_seqSymbolEPPKS0_NS_20symbolEncodingType_eEjjPKvmPKjPKhS3_jiiPjmi.exit110.thread136, label %100

100:                                              ; preds = %97
  %101 = zext nneg i8 %98 to i64
  %102 = getelementptr inbounds nuw i32, ptr @_ZN11duckdb_zstdL7OF_baseE, i64 %101
  %103 = load i32, ptr %102, align 4, !tbaa !38
  %104 = getelementptr inbounds nuw i8, ptr @_ZN11duckdb_zstdL7OF_bitsE, i64 %101
  %105 = load i8, ptr %104, align 1, !tbaa !7
  %106 = getelementptr inbounds nuw i8, ptr %0, i64 4144
  %107 = getelementptr inbounds nuw i8, ptr %0, i64 4140
  store i32 0, ptr %107, align 4, !tbaa !66
  store i32 0, ptr %94, align 4, !tbaa !68
  %108 = getelementptr inbounds nuw i8, ptr %0, i64 4147
  store i8 0, ptr %108, align 1, !tbaa !61
  store i16 0, ptr %106, align 4, !tbaa !62
  %109 = getelementptr inbounds nuw i8, ptr %0, i64 4146
  store i8 %105, ptr %109, align 2, !tbaa !63
  %110 = getelementptr inbounds nuw i8, ptr %0, i64 4148
  store i32 %103, ptr %110, align 4, !tbaa !50
  br label %_ZN11duckdb_zstdL18ZSTD_buildSeqTableEPNS_14ZSTD_seqSymbolEPPKS0_NS_20symbolEncodingType_eEjjPKvmPKjPKhS3_jiiPjmi.exit110.thread.sink.split

111:                                              ; preds = %91
  %.not44.i105 = icmp eq i32 %93, 0
  br i1 %.not44.i105, label %_ZN11duckdb_zstdL18ZSTD_buildSeqTableEPNS_14ZSTD_seqSymbolEPPKS0_NS_20symbolEncodingType_eEjjPKvmPKjPKhS3_jiiPjmi.exit110.thread136, label %112

112:                                              ; preds = %111
  %113 = icmp ne i32 %92, 0
  %114 = icmp samesign ugt i32 %.086113, 24
  %or.cond.i106 = select i1 %113, i1 %114, i1 false
  br i1 %or.cond.i106, label %115, label %_ZN11duckdb_zstdL18ZSTD_buildSeqTableEPNS_14ZSTD_seqSymbolEPPKS0_NS_20symbolEncodingType_eEjjPKvmPKjPKhS3_jiiPjmi.exit110.thread

115:                                              ; preds = %112
  %116 = load ptr, ptr %95, align 8, !tbaa !69
  br label %117

117:                                              ; preds = %117, %115
  %.04146.i107 = phi i64 [ 0, %115 ], [ %119, %117 ]
  %118 = getelementptr inbounds nuw i8, ptr %116, i64 %.04146.i107
  call void @llvm.prefetch.p0(ptr %118, i32 0, i32 2, i32 1)
  %119 = add nuw nsw i64 %.04146.i107, 64
  %120 = icmp samesign ult i64 %.04146.i107, 1992
  br i1 %120, label %117, label %_ZN11duckdb_zstdL18ZSTD_buildSeqTableEPNS_14ZSTD_seqSymbolEPPKS0_NS_20symbolEncodingType_eEjjPKvmPKjPKhS3_jiiPjmi.exit110.thread, !llvm.loop !70

121:                                              ; preds = %91
  %122 = ptrtoint ptr %.182118 to i64
  %123 = sub i64 %50, %122
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %6) #18
  call void @llvm.lifetime.start.p0(i64 106, ptr nonnull %7) #18
  %124 = call noundef i64 @_ZN11duckdb_zstd14FSE_readNCountEPsPjS1_PKvm(ptr noundef nonnull %7, ptr noundef nonnull %5, ptr noundef nonnull %6, ptr noundef nonnull %.182118, i64 noundef %123)
  %125 = icmp ult i64 %124, -119
  br i1 %125, label %126, label %_ZN11duckdb_zstdL18ZSTD_buildSeqTableEPNS_14ZSTD_seqSymbolEPPKS0_NS_20symbolEncodingType_eEjjPKvmPKjPKhS3_jiiPjmi.exit110.thread141

126:                                              ; preds = %121
  %127 = load i32, ptr %6, align 4, !tbaa !38
  %128 = icmp ugt i32 %127, 8
  br i1 %128, label %_ZN11duckdb_zstdL18ZSTD_buildSeqTableEPNS_14ZSTD_seqSymbolEPPKS0_NS_20symbolEncodingType_eEjjPKvmPKjPKhS3_jiiPjmi.exit110.thread141, label %_ZN11duckdb_zstdL18ZSTD_buildSeqTableEPNS_14ZSTD_seqSymbolEPPKS0_NS_20symbolEncodingType_eEjjPKvmPKjPKhS3_jiiPjmi.exit110

_ZN11duckdb_zstdL18ZSTD_buildSeqTableEPNS_14ZSTD_seqSymbolEPPKS0_NS_20symbolEncodingType_eEjjPKvmPKjPKhS3_jiiPjmi.exit110.thread.sink.split: ; preds = %91, %100
  %.sink153 = phi ptr [ %94, %100 ], [ @_ZN11duckdb_zstdL16OF_defaultDTableE, %91 ]
  %.0.i104.ph.ph = phi i64 [ 1, %100 ], [ 0, %91 ]
  store ptr %.sink153, ptr %95, align 8, !tbaa !69
  br label %_ZN11duckdb_zstdL18ZSTD_buildSeqTableEPNS_14ZSTD_seqSymbolEPPKS0_NS_20symbolEncodingType_eEjjPKvmPKjPKhS3_jiiPjmi.exit110.thread

_ZN11duckdb_zstdL18ZSTD_buildSeqTableEPNS_14ZSTD_seqSymbolEPPKS0_NS_20symbolEncodingType_eEjjPKvmPKjPKhS3_jiiPjmi.exit110.thread: ; preds = %117, %_ZN11duckdb_zstdL18ZSTD_buildSeqTableEPNS_14ZSTD_seqSymbolEPPKS0_NS_20symbolEncodingType_eEjjPKvmPKjPKhS3_jiiPjmi.exit110.thread.sink.split, %112
  %.0.i104.ph = phi i64 [ 0, %112 ], [ %.0.i104.ph.ph, %_ZN11duckdb_zstdL18ZSTD_buildSeqTableEPNS_14ZSTD_seqSymbolEPPKS0_NS_20symbolEncodingType_eEjjPKvmPKjPKhS3_jiiPjmi.exit110.thread.sink.split ], [ 0, %117 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5)
  br label %130

_ZN11duckdb_zstdL18ZSTD_buildSeqTableEPNS_14ZSTD_seqSymbolEPPKS0_NS_20symbolEncodingType_eEjjPKvmPKjPKhS3_jiiPjmi.exit110.thread136: ; preds = %96, %97, %111
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5)
  br label %.thread145

_ZN11duckdb_zstdL18ZSTD_buildSeqTableEPNS_14ZSTD_seqSymbolEPPKS0_NS_20symbolEncodingType_eEjjPKvmPKjPKhS3_jiiPjmi.exit110.thread141: ; preds = %121, %126
  call void @llvm.lifetime.end.p0(i64 106, ptr nonnull %7) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5)
  br label %.thread145

_ZN11duckdb_zstdL18ZSTD_buildSeqTableEPNS_14ZSTD_seqSymbolEPPKS0_NS_20symbolEncodingType_eEjjPKvmPKjPKhS3_jiiPjmi.exit110: ; preds = %126
  %129 = load i32, ptr %5, align 4, !tbaa !38
  call void @_ZN11duckdb_zstd18ZSTD_buildFSETableEPNS_14ZSTD_seqSymbolEPKsjPKjPKhjPvmi(ptr noundef nonnull %94, ptr noundef nonnull %7, i32 noundef %129, ptr noundef nonnull @_ZN11duckdb_zstdL7OF_baseE, ptr noundef nonnull @_ZN11duckdb_zstdL7OF_bitsE, i32 noundef %127, ptr noundef nonnull %55, i64 poison, i32 noundef %.val101)
  store ptr %94, ptr %95, align 8, !tbaa !69
  call void @llvm.lifetime.end.p0(i64 106, ptr nonnull %7) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5)
  %.pre150 = load i32, ptr %51, align 4, !tbaa !65
  %.pre151 = load i32, ptr %53, align 4, !tbaa !44
  %.val102.pre = load i32, ptr %56, align 4, !tbaa !39
  br label %130

130:                                              ; preds = %_ZN11duckdb_zstdL18ZSTD_buildSeqTableEPNS_14ZSTD_seqSymbolEPPKS0_NS_20symbolEncodingType_eEjjPKvmPKjPKhS3_jiiPjmi.exit110.thread, %_ZN11duckdb_zstdL18ZSTD_buildSeqTableEPNS_14ZSTD_seqSymbolEPPKS0_NS_20symbolEncodingType_eEjjPKvmPKjPKhS3_jiiPjmi.exit110
  %.val102 = phi i32 [ %.val101, %_ZN11duckdb_zstdL18ZSTD_buildSeqTableEPNS_14ZSTD_seqSymbolEPPKS0_NS_20symbolEncodingType_eEjjPKvmPKjPKhS3_jiiPjmi.exit110.thread ], [ %.val102.pre, %_ZN11duckdb_zstdL18ZSTD_buildSeqTableEPNS_14ZSTD_seqSymbolEPPKS0_NS_20symbolEncodingType_eEjjPKvmPKjPKhS3_jiiPjmi.exit110 ]
  %131 = phi i32 [ %92, %_ZN11duckdb_zstdL18ZSTD_buildSeqTableEPNS_14ZSTD_seqSymbolEPPKS0_NS_20symbolEncodingType_eEjjPKvmPKjPKhS3_jiiPjmi.exit110.thread ], [ %.pre151, %_ZN11duckdb_zstdL18ZSTD_buildSeqTableEPNS_14ZSTD_seqSymbolEPPKS0_NS_20symbolEncodingType_eEjjPKvmPKjPKhS3_jiiPjmi.exit110 ]
  %132 = phi i32 [ %93, %_ZN11duckdb_zstdL18ZSTD_buildSeqTableEPNS_14ZSTD_seqSymbolEPPKS0_NS_20symbolEncodingType_eEjjPKvmPKjPKhS3_jiiPjmi.exit110.thread ], [ %.pre150, %_ZN11duckdb_zstdL18ZSTD_buildSeqTableEPNS_14ZSTD_seqSymbolEPPKS0_NS_20symbolEncodingType_eEjjPKvmPKjPKhS3_jiiPjmi.exit110 ]
  %.0.i104.ph.pn = phi i64 [ %.0.i104.ph, %_ZN11duckdb_zstdL18ZSTD_buildSeqTableEPNS_14ZSTD_seqSymbolEPPKS0_NS_20symbolEncodingType_eEjjPKvmPKjPKhS3_jiiPjmi.exit110.thread ], [ %124, %_ZN11duckdb_zstdL18ZSTD_buildSeqTableEPNS_14ZSTD_seqSymbolEPPKS0_NS_20symbolEncodingType_eEjjPKvmPKjPKhS3_jiiPjmi.exit110 ]
  %.384133 = getelementptr inbounds nuw i8, ptr %.182118, i64 %.0.i104.ph.pn
  %133 = getelementptr inbounds nuw i8, ptr %0, i64 6192
  %134 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %135 = ptrtoint ptr %.384133 to i64
  %136 = sub i64 %50, %135
  %137 = call fastcc noundef i64 @_ZN11duckdb_zstdL18ZSTD_buildSeqTableEPNS_14ZSTD_seqSymbolEPPKS0_NS_20symbolEncodingType_eEjjPKvmPKjPKhS3_jiiPjmi(ptr noundef nonnull %133, ptr noundef nonnull %134, i32 noundef %48, i32 noundef 52, i32 noundef 9, ptr noundef nonnull %.384133, i64 noundef %136, ptr noundef nonnull @_ZN11duckdb_zstdL7ML_baseE, ptr noundef nonnull @_ZN11duckdb_zstdL7ML_bitsE, ptr noundef nonnull @_ZN11duckdb_zstdL16ML_defaultDTableE, i32 noundef %132, i32 noundef %131, i32 noundef %.086113, ptr noundef nonnull %55, i32 noundef %.val102)
  %138 = icmp ult i64 %137, -119
  br i1 %138, label %139, label %.thread145

139:                                              ; preds = %130
  %140 = getelementptr inbounds nuw i8, ptr %.384133, i64 %137
  %141 = ptrtoint ptr %140 to i64
  %142 = ptrtoint ptr %2 to i64
  %143 = sub i64 %141, %142
  br label %.thread145

.thread145:                                       ; preds = %35, %_ZN11duckdb_zstdL18ZSTD_buildSeqTableEPNS_14ZSTD_seqSymbolEPPKS0_NS_20symbolEncodingType_eEjjPKvmPKjPKhS3_jiiPjmi.exit110.thread141, %_ZN11duckdb_zstdL18ZSTD_buildSeqTableEPNS_14ZSTD_seqSymbolEPPKS0_NS_20symbolEncodingType_eEjjPKvmPKjPKhS3_jiiPjmi.exit110.thread136, %_ZN11duckdb_zstdL18ZSTD_buildSeqTableEPNS_14ZSTD_seqSymbolEPPKS0_NS_20symbolEncodingType_eEjjPKvmPKjPKhS3_jiiPjmi.exit.thread126, %_ZN11duckdb_zstdL18ZSTD_buildSeqTableEPNS_14ZSTD_seqSymbolEPPKS0_NS_20symbolEncodingType_eEjjPKvmPKjPKhS3_jiiPjmi.exit.thread121, %39, %36, %25, %20, %4, %130, %139
  %.0 = phi i64 [ %143, %139 ], [ -20, %130 ], [ -72, %4 ], [ -72, %20 ], [ -72, %25 ], [ -72, %36 ], [ -20, %39 ], [ -20, %_ZN11duckdb_zstdL18ZSTD_buildSeqTableEPNS_14ZSTD_seqSymbolEPPKS0_NS_20symbolEncodingType_eEjjPKvmPKjPKhS3_jiiPjmi.exit.thread121 ], [ -20, %_ZN11duckdb_zstdL18ZSTD_buildSeqTableEPNS_14ZSTD_seqSymbolEPPKS0_NS_20symbolEncodingType_eEjjPKvmPKjPKhS3_jiiPjmi.exit.thread126 ], [ -20, %_ZN11duckdb_zstdL18ZSTD_buildSeqTableEPNS_14ZSTD_seqSymbolEPPKS0_NS_20symbolEncodingType_eEjjPKvmPKjPKhS3_jiiPjmi.exit110.thread136 ], [ -20, %_ZN11duckdb_zstdL18ZSTD_buildSeqTableEPNS_14ZSTD_seqSymbolEPPKS0_NS_20symbolEncodingType_eEjjPKvmPKjPKhS3_jiiPjmi.exit110.thread141 ], [ %spec.select, %35 ]
  ret i64 %.0
}

; Function Attrs: mustprogress uwtable
define internal fastcc noundef range(i64 -20, -71) i64 @_ZN11duckdb_zstdL18ZSTD_buildSeqTableEPNS_14ZSTD_seqSymbolEPPKS0_NS_20symbolEncodingType_eEjjPKvmPKjPKhS3_jiiPjmi(ptr noundef %0, ptr noundef captures(none) %1, i32 noundef range(i32 0, 4) %2, i32 noundef range(i32 31, 53) %3, i32 noundef range(i32 8, 10) %4, ptr noundef %5, i64 noundef %6, ptr noundef readonly captures(none) %7, ptr noundef readonly captures(none) %8, ptr noundef %9, i32 noundef %10, i32 noundef %11, i32 noundef range(i32 1, 98048) %12, ptr noundef captures(none) %13, i32 noundef %14) unnamed_addr #2 {
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca [53 x i16], align 16
  store i32 %3, ptr %16, align 4, !tbaa !38
  switch i32 %2, label %default.unreachable47 [
    i32 1, label %19
    i32 0, label %35
    i32 3, label %36
    i32 2, label %49
  ]

19:                                               ; preds = %15
  %.not45 = icmp eq i64 %6, 0
  br i1 %.not45, label %.loopexit, label %20

20:                                               ; preds = %19
  %21 = load i8, ptr %5, align 1, !tbaa !7
  %22 = zext i8 %21 to i32
  %23 = icmp samesign ult i32 %3, %22
  br i1 %23, label %.loopexit, label %24

24:                                               ; preds = %20
  %25 = zext i8 %21 to i64
  %26 = getelementptr inbounds nuw i32, ptr %7, i64 %25
  %27 = load i32, ptr %26, align 4, !tbaa !38
  %28 = getelementptr inbounds nuw i8, ptr %8, i64 %25
  %29 = load i8, ptr %28, align 1, !tbaa !7
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 0, ptr %31, align 4, !tbaa !66
  store i32 0, ptr %0, align 4, !tbaa !68
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 11
  store i8 0, ptr %32, align 1, !tbaa !61
  store i16 0, ptr %30, align 4, !tbaa !62
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 10
  store i8 %29, ptr %33, align 2, !tbaa !63
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 %27, ptr %34, align 4, !tbaa !50
  store ptr %0, ptr %1, align 8, !tbaa !69
  br label %.loopexit

35:                                               ; preds = %15
  store ptr %9, ptr %1, align 8, !tbaa !69
  br label %.loopexit

36:                                               ; preds = %15
  %.not44 = icmp eq i32 %10, 0
  br i1 %.not44, label %.loopexit, label %37

37:                                               ; preds = %36
  %38 = icmp ne i32 %11, 0
  %39 = icmp samesign ugt i32 %12, 24
  %or.cond = select i1 %38, i1 %39, i1 false
  br i1 %or.cond, label %40, label %.loopexit

40:                                               ; preds = %37
  %41 = load ptr, ptr %1, align 8, !tbaa !69
  %42 = shl nuw nsw i32 8, %4
  %43 = or disjoint i32 %42, 8
  %44 = zext nneg i32 %43 to i64
  br label %45

45:                                               ; preds = %40, %45
  %.04146 = phi i64 [ 0, %40 ], [ %47, %45 ]
  %46 = getelementptr inbounds nuw i8, ptr %41, i64 %.04146
  tail call void @llvm.prefetch.p0(ptr %46, i32 0, i32 2, i32 1)
  %47 = add nuw nsw i64 %.04146, 64
  %48 = icmp samesign ult i64 %47, %44
  br i1 %48, label %45, label %.loopexit, !llvm.loop !70

49:                                               ; preds = %15
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %17) #18
  call void @llvm.lifetime.start.p0(i64 106, ptr nonnull %18) #18
  %50 = call noundef i64 @_ZN11duckdb_zstd14FSE_readNCountEPsPjS1_PKvm(ptr noundef nonnull %18, ptr noundef nonnull %16, ptr noundef nonnull %17, ptr noundef %5, i64 noundef %6)
  %51 = icmp ult i64 %50, -119
  br i1 %51, label %52, label %57

52:                                               ; preds = %49
  %53 = load i32, ptr %17, align 4, !tbaa !38
  %54 = icmp ugt i32 %53, %4
  br i1 %54, label %57, label %55

55:                                               ; preds = %52
  %56 = load i32, ptr %16, align 4, !tbaa !38
  call void @_ZN11duckdb_zstd18ZSTD_buildFSETableEPNS_14ZSTD_seqSymbolEPKsjPKjPKhjPvmi(ptr noundef %0, ptr noundef nonnull %18, i32 noundef %56, ptr noundef %7, ptr noundef %8, i32 noundef %53, ptr noundef %13, i64 poison, i32 noundef %14)
  store ptr %0, ptr %1, align 8, !tbaa !69
  br label %57

57:                                               ; preds = %52, %49, %55
  %.1 = phi i64 [ %50, %55 ], [ -20, %49 ], [ -20, %52 ]
  call void @llvm.lifetime.end.p0(i64 106, ptr nonnull %18) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %17) #18
  br label %.loopexit

default.unreachable47:                            ; preds = %15
  unreachable

.loopexit:                                        ; preds = %45, %37, %36, %20, %19, %57, %35, %24
  %.0 = phi i64 [ 1, %24 ], [ 0, %35 ], [ %.1, %57 ], [ -72, %19 ], [ -20, %20 ], [ -20, %36 ], [ 0, %37 ], [ 0, %45 ]
  ret i64 %.0
}

; Function Attrs: mustprogress uwtable
define noundef i64 @_ZN11duckdb_zstd29ZSTD_decompressBlock_internalEPNS_11ZSTD_DCtx_sEPvmPKvmNS_19streaming_operationE(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4, i32 noundef %5) local_unnamed_addr #2 {
  %7 = alloca i32, align 4
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 30176
  %9 = load i32, ptr %8, align 8, !tbaa !14
  %.not.i = icmp eq i32 %9, 0
  br i1 %.not.i, label %_ZN11duckdb_zstdL17ZSTD_blockSizeMaxEPKNS_11ZSTD_DCtx_sE.exit, label %10

10:                                               ; preds = %6
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 29944
  %12 = load i32, ptr %11, align 8, !tbaa !36
  %13 = zext i32 %12 to i64
  br label %_ZN11duckdb_zstdL17ZSTD_blockSizeMaxEPKNS_11ZSTD_DCtx_sE.exit

_ZN11duckdb_zstdL17ZSTD_blockSizeMaxEPKNS_11ZSTD_DCtx_sE.exit: ; preds = %6, %10
  %14 = phi i64 [ %13, %10 ], [ 131072, %6 ]
  %15 = icmp ugt i64 %4, %14
  br i1 %15, label %67, label %16

16:                                               ; preds = %_ZN11duckdb_zstdL17ZSTD_blockSizeMaxEPKNS_11ZSTD_DCtx_sE.exit
  %17 = tail call fastcc noundef i64 @_ZN11duckdb_zstdL24ZSTD_decodeLiteralsBlockEPNS_11ZSTD_DCtx_sEPKvmPvmNS_19streaming_operationE(ptr noundef nonnull %0, ptr noundef %3, i64 noundef %4, ptr noundef %1, i64 noundef %2, i32 noundef %5)
  %18 = icmp ult i64 %17, -119
  %19 = getelementptr inbounds nuw i8, ptr %3, i64 %17
  %20 = sub nsw i64 %4, %17
  br i1 %18, label %21, label %67

21:                                               ; preds = %16
  %22 = load i32, ptr %8, align 8, !tbaa !14
  %.not.i85 = icmp eq i32 %22, 0
  br i1 %.not.i85, label %_ZN11duckdb_zstdL17ZSTD_blockSizeMaxEPKNS_11ZSTD_DCtx_sE.exit86, label %_ZN11duckdb_zstdL17ZSTD_blockSizeMaxEPKNS_11ZSTD_DCtx_sE.exit86.thread

_ZN11duckdb_zstdL17ZSTD_blockSizeMaxEPKNS_11ZSTD_DCtx_sE.exit86: ; preds = %21
  %spec.select = tail call i64 @llvm.umin.i64(i64 %2, i64 131072)
  br label %_ZN11duckdb_zstdL17ZSTD_blockSizeMaxEPKNS_11ZSTD_DCtx_sE.exit88

_ZN11duckdb_zstdL17ZSTD_blockSizeMaxEPKNS_11ZSTD_DCtx_sE.exit86.thread: ; preds = %21
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 29944
  %24 = load i32, ptr %23, align 8, !tbaa !36
  %25 = zext i32 %24 to i64
  %spec.select90 = tail call i64 @llvm.umin.i64(i64 %2, i64 %25)
  br label %_ZN11duckdb_zstdL17ZSTD_blockSizeMaxEPKNS_11ZSTD_DCtx_sE.exit88

_ZN11duckdb_zstdL17ZSTD_blockSizeMaxEPKNS_11ZSTD_DCtx_sE.exit88: ; preds = %_ZN11duckdb_zstdL17ZSTD_blockSizeMaxEPKNS_11ZSTD_DCtx_sE.exit86.thread, %_ZN11duckdb_zstdL17ZSTD_blockSizeMaxEPKNS_11ZSTD_DCtx_sE.exit86
  %26 = phi i64 [ %spec.select, %_ZN11duckdb_zstdL17ZSTD_blockSizeMaxEPKNS_11ZSTD_DCtx_sE.exit86 ], [ %spec.select90, %_ZN11duckdb_zstdL17ZSTD_blockSizeMaxEPKNS_11ZSTD_DCtx_sE.exit86.thread ]
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 %26
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 29904
  %29 = load ptr, ptr %28, align 8, !tbaa !71
  %30 = ptrtoint ptr %27 to i64
  %31 = ptrtoint ptr %29 to i64
  %32 = sub i64 %30, %31
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 30204
  %34 = load i32, ptr %33, align 4, !tbaa !44
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %7) #18
  %35 = call noundef i64 @_ZN11duckdb_zstd21ZSTD_decodeSeqHeadersEPNS_11ZSTD_DCtx_sEPiPKvm(ptr noundef nonnull %0, ptr noundef nonnull %7, ptr noundef %19, i64 noundef %20)
  %36 = icmp ult i64 %35, -119
  br i1 %36, label %37, label %66

37:                                               ; preds = %_ZN11duckdb_zstdL17ZSTD_blockSizeMaxEPKNS_11ZSTD_DCtx_sE.exit88
  %38 = getelementptr inbounds nuw i8, ptr %19, i64 %35
  %39 = sub i64 %20, %35
  %40 = icmp eq ptr %1, null
  %41 = icmp eq i64 %2, 0
  %or.cond = or i1 %40, %41
  %42 = load i32, ptr %7, align 4
  %43 = icmp sgt i32 %42, 0
  %or.cond3 = select i1 %or.cond, i1 %43, i1 false
  %44 = icmp ugt ptr %1, inttoptr (i64 -1048577 to ptr)
  %or.cond89 = or i1 %44, %or.cond3
  br i1 %or.cond89, label %66, label %45

45:                                               ; preds = %37
  %46 = icmp eq i32 %34, 0
  %47 = icmp ugt i64 %32, 16777216
  %or.cond5 = and i1 %46, %47
  %48 = icmp sgt i32 %42, 8
  %or.cond7 = select i1 %or.cond5, i1 %48, i1 false
  br i1 %or.cond7, label %49, label %55

49:                                               ; preds = %45
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %51 = load ptr, ptr %50, align 8, !tbaa !72
  %52 = tail call fastcc i64 @_ZN11duckdb_zstdL18ZSTD_getOffsetInfoEPKNS_14ZSTD_seqSymbolEi(ptr noundef %51, i32 noundef %42)
  %.sroa.0.0.extract.trunc = trunc i64 %52 to i32
  %53 = icmp ugt i32 %.sroa.0.0.extract.trunc, 6
  %54 = zext i1 %53 to i32
  br label %55

55:                                               ; preds = %49, %45
  %.075 = phi i32 [ %34, %45 ], [ %54, %49 ]
  store i32 0, ptr %33, align 4, !tbaa !44
  %.not84 = icmp eq i32 %.075, 0
  br i1 %.not84, label %58, label %56

56:                                               ; preds = %55
  %57 = tail call fastcc noundef i64 @_ZN11duckdb_zstdL28ZSTD_decompressSequencesLongEPNS_11ZSTD_DCtx_sEPvmPKvmiNS_17ZSTD_longOffset_eE(ptr noundef nonnull %0, ptr noundef %1, i64 noundef %2, ptr noundef %38, i64 noundef %39, i32 noundef %42)
  br label %66

58:                                               ; preds = %55
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 30368
  %60 = load i32, ptr %59, align 8, !tbaa !43
  %61 = icmp eq i32 %60, 2
  br i1 %61, label %62, label %64

62:                                               ; preds = %58
  %63 = tail call fastcc noundef i64 @_ZN11duckdb_zstdL38ZSTD_decompressSequencesSplitLitBufferEPNS_11ZSTD_DCtx_sEPvmPKvmiNS_17ZSTD_longOffset_eE(ptr noundef nonnull %0, ptr noundef %1, i64 noundef %2, ptr noundef %38, i64 noundef %39, i32 noundef %42)
  br label %66

64:                                               ; preds = %58
  %65 = tail call fastcc noundef i64 @_ZN11duckdb_zstdL24ZSTD_decompressSequencesEPNS_11ZSTD_DCtx_sEPvmPKvmiNS_17ZSTD_longOffset_eE(ptr noundef nonnull %0, ptr noundef %1, i64 noundef %2, ptr noundef %38, i64 noundef %39, i32 noundef %42)
  br label %66

66:                                               ; preds = %37, %_ZN11duckdb_zstdL17ZSTD_blockSizeMaxEPKNS_11ZSTD_DCtx_sE.exit88, %64, %62, %56
  %.2 = phi i64 [ %57, %56 ], [ %63, %62 ], [ %65, %64 ], [ %35, %_ZN11duckdb_zstdL17ZSTD_blockSizeMaxEPKNS_11ZSTD_DCtx_sE.exit88 ], [ -70, %37 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7) #18
  br label %67

67:                                               ; preds = %_ZN11duckdb_zstdL17ZSTD_blockSizeMaxEPKNS_11ZSTD_DCtx_sE.exit, %16, %66
  %.0 = phi i64 [ %.2, %66 ], [ %17, %16 ], [ -72, %_ZN11duckdb_zstdL17ZSTD_blockSizeMaxEPKNS_11ZSTD_DCtx_sE.exit ]
  ret i64 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define internal fastcc range(i64 0, 1099511627776) i64 @_ZN11duckdb_zstdL18ZSTD_getOffsetInfoEPKNS_14ZSTD_seqSymbolEi(ptr noundef readonly captures(none) %0, i32 noundef %1) unnamed_addr #5 {
  %.not = icmp eq i32 %1, 0
  br i1 %.not, label %23, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %5 = load i32, ptr %4, align 4, !tbaa !66
  %6 = getelementptr i8, ptr %0, i64 10
  br label %7

7:                                                ; preds = %3, %7
  %.024 = phi i32 [ 0, %3 ], [ %14, %7 ]
  %.sroa.0.123 = phi i32 [ 0, %3 ], [ %.sroa.0.2, %7 ]
  %.sroa.6.122 = phi i32 [ 0, %3 ], [ %.sroa.6.1., %7 ]
  %8 = zext i32 %.024 to i64
  %.idx = shl nuw nsw i64 %8, 3
  %9 = getelementptr i8, ptr %6, i64 %.idx
  %10 = load i8, ptr %9, align 2, !tbaa !63
  %11 = zext i8 %10 to i32
  %.sroa.6.1. = tail call i32 @llvm.umax.i32(i32 %.sroa.6.122, i32 %11)
  %12 = icmp ugt i8 %10, 22
  %13 = zext i1 %12 to i32
  %.sroa.0.2 = add i32 %.sroa.0.123, %13
  %14 = add i32 %.024, 1
  %.0.highbits = lshr i32 %14, %5
  %15 = icmp eq i32 %.0.highbits, 0
  br i1 %15, label %7, label %16, !llvm.loop !73

16:                                               ; preds = %7
  %17 = sub i32 8, %5
  %18 = shl i32 %.sroa.0.2, %17
  %19 = zext nneg i32 %.sroa.6.1. to i64
  %20 = shl nuw nsw i64 %19, 32
  %21 = zext i32 %18 to i64
  %22 = or disjoint i64 %20, %21
  br label %23

23:                                               ; preds = %16, %2
  %.sroa.0.0.insert.insert = phi i64 [ %22, %16 ], [ 0, %2 ]
  ret i64 %.sroa.0.0.insert.insert
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind uwtable
define internal fastcc noundef i64 @_ZN11duckdb_zstdL28ZSTD_decompressSequencesLongEPNS_11ZSTD_DCtx_sEPvmPKvmiNS_17ZSTD_longOffset_eE(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4, i32 noundef %5) unnamed_addr #6 {
  %7 = alloca %"struct.duckdb_zstd::seq_t", align 8
  %8 = alloca %"struct.duckdb_zstd::seq_t", align 8
  %9 = alloca %"struct.duckdb_zstd::seq_t", align 8
  %10 = alloca %"struct.duckdb_zstd::seq_t", align 8
  %11 = alloca %"struct.duckdb_zstd::seq_t", align 8
  %12 = alloca %"struct.duckdb_zstd::seq_t", align 8
  %13 = alloca ptr, align 8
  %14 = alloca [8 x %"struct.duckdb_zstd::seq_t"], align 16
  %15 = alloca %"struct.duckdb_zstd::seqState_t", align 8
  %16 = getelementptr i8, ptr %0, i64 30180
  %.val = load i32, ptr %16, align 4, !tbaa !39
  %.not = icmp eq i32 %.val, 0
  br i1 %.not, label %19, label %17

17:                                               ; preds = %6
  %18 = tail call fastcc noundef i64 @_ZN11duckdb_zstdL33ZSTD_decompressSequencesLong_bmi2EPNS_11ZSTD_DCtx_sEPvmPKvmiNS_17ZSTD_longOffset_eE(ptr noundef nonnull %0, ptr noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4, i32 noundef %5)
  br label %1504

19:                                               ; preds = %6
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 30368
  %21 = load i32, ptr %20, align 8, !tbaa !43
  %22 = icmp eq i32 %21, 1
  br i1 %22, label %23, label %26

23:                                               ; preds = %19
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 30352
  %25 = load ptr, ptr %24, align 8, !tbaa !41
  br label %28

26:                                               ; preds = %19
  %.idx.i.i = tail call i64 @llvm.smax.i64(i64 %2, i64 0)
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 %.idx.i.i
  br label %28

28:                                               ; preds = %26, %23
  %29 = phi ptr [ %25, %23 ], [ %27, %26 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %13) #18
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 30120
  %31 = load ptr, ptr %30, align 8, !tbaa !48
  store ptr %31, ptr %13, align 8, !tbaa !74
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 30360
  %33 = load ptr, ptr %32, align 8, !tbaa !42
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 29896
  %35 = load ptr, ptr %34, align 8, !tbaa !75
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 29904
  %37 = load ptr, ptr %36, align 8, !tbaa !71
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 29912
  %39 = load ptr, ptr %38, align 8, !tbaa !76
  %.not.i.i = icmp eq i32 %5, 0
  br i1 %.not.i.i, label %1474, label %40

40:                                               ; preds = %28
  call void @llvm.lifetime.start.p0(i64 192, ptr nonnull %14) #18
  call void @llvm.lifetime.start.p0(i64 112, ptr nonnull %15) #18
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 30004
  store i32 1, ptr %41, align 4, !tbaa !65
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 26684
  %43 = getelementptr inbounds nuw i8, ptr %15, i64 88
  br label %44

44:                                               ; preds = %44, %40
  %indvars.iv.i = phi i64 [ 0, %40 ], [ %indvars.iv.next.i, %44 ]
  %45 = getelementptr inbounds nuw [3 x i32], ptr %42, i64 0, i64 %indvars.iv.i
  %46 = load i32, ptr %45, align 4, !tbaa !38
  %47 = zext i32 %46 to i64
  %48 = getelementptr inbounds nuw [3 x i64], ptr %43, i64 0, i64 %indvars.iv.i
  store i64 %47, ptr %48, align 8, !tbaa !53
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 3
  br i1 %exitcond.not.i, label %49, label %44, !llvm.loop !77

49:                                               ; preds = %44
  %50 = tail call i32 @llvm.smin.i32(i32 %5, i32 8)
  %51 = ptrtoint ptr %1 to i64
  %52 = ptrtoint ptr %35 to i64
  %53 = sub i64 %51, %52
  %54 = icmp eq i64 %4, 0
  br i1 %54, label %.thread617.i, label %55

55:                                               ; preds = %49
  %56 = getelementptr inbounds nuw i8, ptr %15, i64 24
  store ptr %3, ptr %56, align 8, !tbaa !78
  %57 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %58 = getelementptr inbounds nuw i8, ptr %15, i64 32
  store ptr %57, ptr %58, align 8, !tbaa !80
  %59 = icmp ugt i64 %4, 7
  br i1 %59, label %60, label %62

60:                                               ; preds = %55
  %.add.i = add nsw i64 %4, -8
  %.ptr762.i = getelementptr inbounds i8, ptr %3, i64 %.add.i
  %61 = getelementptr inbounds nuw i8, ptr %15, i64 16
  store ptr %.ptr762.i, ptr %61, align 8, !tbaa !81
  %.val.i.i.i = load i64, ptr %.ptr762.i, align 1
  store i64 %.val.i.i.i, ptr %15, align 8, !tbaa !82
  %.not51.i.i = icmp ult i64 %.val.i.i.i, 72057594037927936
  br i1 %.not51.i.i, label %.thread617.i, label %_ZN11duckdb_zstdL15BIT_initDStreamEPNS_13BIT_DStream_tEPKvm.exit.i

62:                                               ; preds = %55
  %63 = getelementptr inbounds nuw i8, ptr %15, i64 16
  store ptr %3, ptr %63, align 8, !tbaa !81
  %64 = load i8, ptr %3, align 1, !tbaa !7
  %65 = zext i8 %64 to i64
  store i64 %65, ptr %15, align 8, !tbaa !82
  switch i64 %4, label %107 [
    i64 7, label %66
    i64 6, label %72
    i64 5, label %79
    i64 4, label %86
    i64 3, label %93
    i64 2, label %100
  ]

66:                                               ; preds = %62
  %67 = getelementptr inbounds nuw i8, ptr %3, i64 6
  %68 = load i8, ptr %67, align 1, !tbaa !7
  %69 = zext i8 %68 to i64
  %70 = shl nuw nsw i64 %69, 48
  %71 = or disjoint i64 %70, %65
  br label %72

72:                                               ; preds = %66, %62
  %73 = phi i64 [ %71, %66 ], [ %65, %62 ]
  %74 = getelementptr inbounds nuw i8, ptr %3, i64 5
  %75 = load i8, ptr %74, align 1, !tbaa !7
  %76 = zext i8 %75 to i64
  %77 = shl nuw nsw i64 %76, 40
  %78 = add nuw nsw i64 %77, %73
  br label %79

79:                                               ; preds = %72, %62
  %80 = phi i64 [ %78, %72 ], [ %65, %62 ]
  %81 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %82 = load i8, ptr %81, align 1, !tbaa !7
  %83 = zext i8 %82 to i64
  %84 = shl nuw nsw i64 %83, 32
  %85 = add nuw nsw i64 %84, %80
  br label %86

86:                                               ; preds = %79, %62
  %87 = phi i64 [ %85, %79 ], [ %65, %62 ]
  %88 = getelementptr inbounds nuw i8, ptr %3, i64 3
  %89 = load i8, ptr %88, align 1, !tbaa !7
  %90 = zext i8 %89 to i64
  %91 = shl nuw nsw i64 %90, 24
  %92 = add nuw nsw i64 %91, %87
  br label %93

93:                                               ; preds = %86, %62
  %94 = phi i64 [ %92, %86 ], [ %65, %62 ]
  %95 = getelementptr inbounds nuw i8, ptr %3, i64 2
  %96 = load i8, ptr %95, align 1, !tbaa !7
  %97 = zext i8 %96 to i64
  %98 = shl nuw nsw i64 %97, 16
  %99 = add nuw nsw i64 %98, %94
  br label %100

100:                                              ; preds = %93, %62
  %101 = phi i64 [ %99, %93 ], [ %65, %62 ]
  %102 = getelementptr inbounds nuw i8, ptr %3, i64 1
  %103 = load i8, ptr %102, align 1, !tbaa !7
  %104 = zext i8 %103 to i64
  %105 = shl nuw nsw i64 %104, 8
  %106 = add nuw nsw i64 %105, %101
  store i64 %106, ptr %15, align 8, !tbaa !82
  br label %107

107:                                              ; preds = %100, %62
  %108 = phi i64 [ %106, %100 ], [ %65, %62 ]
  %109 = getelementptr i8, ptr %3, i64 %4
  %110 = getelementptr i8, ptr %109, i64 -1
  %111 = load i8, ptr %110, align 1, !tbaa !7
  %.not.i199.i = icmp eq i8 %111, 0
  br i1 %.not.i199.i, label %.thread617.i, label %_ZN11duckdb_zstdL15BIT_initDStreamEPNS_13BIT_DStream_tEPKvm.exit.thread565.i

_ZN11duckdb_zstdL15BIT_initDStreamEPNS_13BIT_DStream_tEPKvm.exit.thread565.i: ; preds = %107
  %112 = zext i8 %111 to i32
  %113 = tail call noundef range(i32 16, 32) i32 @llvm.ctlz.i32(i32 range(i32 0, 65536) %112, i1 true)
  %114 = trunc nuw nsw i64 %4 to i32
  %115 = shl nuw nsw i32 %114, 3
  %reass.sub = sub nsw i32 %113, %115
  %116 = add nsw i32 %reass.sub, 41
  br label %123

_ZN11duckdb_zstdL15BIT_initDStreamEPNS_13BIT_DStream_tEPKvm.exit.i: ; preds = %60
  %117 = lshr i64 %.val.i.i.i, 56
  %118 = trunc nuw nsw i64 %117 to i32
  %119 = tail call noundef range(i32 16, 32) i32 @llvm.ctlz.i32(i32 range(i32 0, 65536) %118, i1 true)
  %120 = xor i32 %119, 31
  %121 = sub nuw nsw i32 8, %120
  %122 = icmp ult i64 %4, -119
  br i1 %122, label %123, label %.thread617.i

123:                                              ; preds = %_ZN11duckdb_zstdL15BIT_initDStreamEPNS_13BIT_DStream_tEPKvm.exit.i, %_ZN11duckdb_zstdL15BIT_initDStreamEPNS_13BIT_DStream_tEPKvm.exit.thread565.i
  %.idx.i = phi i64 [ 0, %_ZN11duckdb_zstdL15BIT_initDStreamEPNS_13BIT_DStream_tEPKvm.exit.thread565.i ], [ %.add.i, %_ZN11duckdb_zstdL15BIT_initDStreamEPNS_13BIT_DStream_tEPKvm.exit.i ]
  %124 = phi i32 [ %116, %_ZN11duckdb_zstdL15BIT_initDStreamEPNS_13BIT_DStream_tEPKvm.exit.thread565.i ], [ %121, %_ZN11duckdb_zstdL15BIT_initDStreamEPNS_13BIT_DStream_tEPKvm.exit.i ]
  %125 = phi i64 [ %108, %_ZN11duckdb_zstdL15BIT_initDStreamEPNS_13BIT_DStream_tEPKvm.exit.thread565.i ], [ %.val.i.i.i, %_ZN11duckdb_zstdL15BIT_initDStreamEPNS_13BIT_DStream_tEPKvm.exit.i ]
  %.ptr760.i = getelementptr inbounds i8, ptr %3, i64 %.idx.i
  %126 = getelementptr inbounds nuw i8, ptr %15, i64 40
  %127 = load ptr, ptr %0, align 8, !tbaa !83
  %128 = getelementptr inbounds nuw i8, ptr %127, i64 4
  %129 = load i32, ptr %128, align 4, !tbaa !66
  %130 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %131 = add i32 %129, %124
  %132 = sub i32 0, %131
  %133 = and i32 %132, 63
  %134 = zext nneg i32 %133 to i64
  %135 = lshr i64 %125, %134
  %136 = zext nneg i32 %129 to i64
  %notmask.i.i201.i = shl nsw i64 -1, %136
  %137 = xor i64 %notmask.i.i201.i, -1
  %138 = and i64 %135, %137
  store i64 %138, ptr %126, align 8, !tbaa !84
  %139 = icmp ugt i32 %131, 64
  %140 = getelementptr inbounds nuw i8, ptr %15, i64 16
  br i1 %139, label %141, label %142, !prof !57

141:                                              ; preds = %123
  store ptr @_ZZN11duckdb_zstdL17BIT_reloadDStreamEPNS_13BIT_DStream_tEE10zeroFilled, ptr %140, align 8, !tbaa !81
  br label %_ZN11duckdb_zstdL17ZSTD_initFseStateEPNS_13ZSTD_fseStateEPNS_13BIT_DStream_tEPKNS_14ZSTD_seqSymbolE.exit.i

142:                                              ; preds = %123
  %.not.i.i.i = icmp slt i64 %.idx.i, 8
  br i1 %.not.i.i.i, label %149, label %143

143:                                              ; preds = %142
  %144 = lshr i32 %131, 3
  %145 = zext nneg i32 %144 to i64
  %146 = sub nsw i64 0, %145
  %147 = getelementptr inbounds i8, ptr %.ptr760.i, i64 %146
  store ptr %147, ptr %140, align 8, !tbaa !81
  %148 = and i32 %131, 7
  store i32 %148, ptr %130, align 8, !tbaa !86
  %.val.i.i.i.i = load i64, ptr %147, align 1, !tbaa !53
  store i64 %.val.i.i.i.i, ptr %15, align 8, !tbaa !82
  br label %_ZN11duckdb_zstdL17ZSTD_initFseStateEPNS_13ZSTD_fseStateEPNS_13BIT_DStream_tEPKNS_14ZSTD_seqSymbolE.exit.i

149:                                              ; preds = %142
  %150 = icmp eq i64 %.idx.i, 0
  br i1 %150, label %_ZN11duckdb_zstdL17ZSTD_initFseStateEPNS_13ZSTD_fseStateEPNS_13BIT_DStream_tEPKNS_14ZSTD_seqSymbolE.exit.i, label %151

151:                                              ; preds = %149
  %152 = lshr i32 %131, 3
  %153 = zext nneg i32 %152 to i64
  %.021.i.i763.i = tail call i64 @llvm.smin.i64(i64 %.idx.i, i64 %153)
  %.021.i.i.i = trunc i64 %.021.i.i763.i to i32
  %154 = and i64 %.021.i.i763.i, 4294967295
  %155 = sub nsw i64 0, %154
  %156 = getelementptr inbounds i8, ptr %.ptr760.i, i64 %155
  store ptr %156, ptr %140, align 8, !tbaa !81
  %157 = shl i32 %.021.i.i.i, 3
  %158 = sub i32 %131, %157
  store i32 %158, ptr %130, align 8, !tbaa !86
  %.val.i.i202.i = load i64, ptr %156, align 1, !tbaa !53
  store i64 %.val.i.i202.i, ptr %15, align 8, !tbaa !82
  br label %_ZN11duckdb_zstdL17ZSTD_initFseStateEPNS_13ZSTD_fseStateEPNS_13BIT_DStream_tEPKNS_14ZSTD_seqSymbolE.exit.i

_ZN11duckdb_zstdL17ZSTD_initFseStateEPNS_13ZSTD_fseStateEPNS_13BIT_DStream_tEPKNS_14ZSTD_seqSymbolE.exit.i: ; preds = %151, %149, %143, %141
  %159 = phi ptr [ @_ZZN11duckdb_zstdL17BIT_reloadDStreamEPNS_13BIT_DStream_tEE10zeroFilled, %141 ], [ %147, %143 ], [ %3, %149 ], [ %156, %151 ]
  %160 = phi i32 [ %131, %141 ], [ %148, %143 ], [ %131, %149 ], [ %158, %151 ]
  %161 = phi i64 [ %125, %141 ], [ %.val.i.i.i.i, %143 ], [ %125, %149 ], [ %.val.i.i202.i, %151 ]
  %162 = getelementptr inbounds nuw i8, ptr %127, i64 8
  %163 = getelementptr inbounds nuw i8, ptr %15, i64 48
  store ptr %162, ptr %163, align 8, !tbaa !87
  %164 = getelementptr inbounds nuw i8, ptr %15, i64 56
  %165 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %166 = load ptr, ptr %165, align 8, !tbaa !72
  %167 = getelementptr inbounds nuw i8, ptr %166, i64 4
  %168 = load i32, ptr %167, align 4, !tbaa !66
  %169 = add i32 %168, %160
  %170 = sub i32 0, %169
  %171 = and i32 %170, 63
  %172 = zext nneg i32 %171 to i64
  %173 = lshr i64 %161, %172
  %174 = zext nneg i32 %168 to i64
  %notmask.i.i203.i = shl nsw i64 -1, %174
  %175 = xor i64 %notmask.i.i203.i, -1
  %176 = and i64 %173, %175
  store i64 %176, ptr %164, align 8, !tbaa !84
  %177 = icmp ugt i32 %169, 64
  br i1 %177, label %178, label %179, !prof !57

178:                                              ; preds = %_ZN11duckdb_zstdL17ZSTD_initFseStateEPNS_13ZSTD_fseStateEPNS_13BIT_DStream_tEPKNS_14ZSTD_seqSymbolE.exit.i
  store ptr @_ZZN11duckdb_zstdL17BIT_reloadDStreamEPNS_13BIT_DStream_tEE10zeroFilled, ptr %140, align 8, !tbaa !81
  br label %_ZN11duckdb_zstdL17ZSTD_initFseStateEPNS_13ZSTD_fseStateEPNS_13BIT_DStream_tEPKNS_14ZSTD_seqSymbolE.exit208.i

179:                                              ; preds = %_ZN11duckdb_zstdL17ZSTD_initFseStateEPNS_13ZSTD_fseStateEPNS_13BIT_DStream_tEPKNS_14ZSTD_seqSymbolE.exit.i
  %.not.i.i204.i = icmp ult ptr %159, %57
  br i1 %.not.i.i204.i, label %186, label %180

180:                                              ; preds = %179
  %181 = lshr i32 %169, 3
  %182 = zext nneg i32 %181 to i64
  %183 = sub nsw i64 0, %182
  %184 = getelementptr inbounds i8, ptr %159, i64 %183
  store ptr %184, ptr %140, align 8, !tbaa !81
  %185 = and i32 %169, 7
  %.val.i.i.i205.i = load i64, ptr %184, align 1, !tbaa !53
  store i64 %.val.i.i.i205.i, ptr %15, align 8, !tbaa !82
  br label %_ZN11duckdb_zstdL17ZSTD_initFseStateEPNS_13ZSTD_fseStateEPNS_13BIT_DStream_tEPKNS_14ZSTD_seqSymbolE.exit208.i

186:                                              ; preds = %179
  %187 = icmp eq ptr %159, %3
  br i1 %187, label %_ZN11duckdb_zstdL17ZSTD_initFseStateEPNS_13ZSTD_fseStateEPNS_13BIT_DStream_tEPKNS_14ZSTD_seqSymbolE.exit208.i, label %188

188:                                              ; preds = %186
  %189 = lshr i32 %169, 3
  %190 = zext nneg i32 %189 to i64
  %191 = sub nsw i64 0, %190
  %192 = getelementptr inbounds i8, ptr %159, i64 %191
  %193 = icmp ult ptr %192, %3
  %194 = ptrtoint ptr %159 to i64
  %195 = ptrtoint ptr %3 to i64
  %196 = sub i64 %194, %195
  %197 = trunc i64 %196 to i32
  %.021.i.i206.i = select i1 %193, i32 %197, i32 %189
  %198 = zext i32 %.021.i.i206.i to i64
  %199 = sub nsw i64 0, %198
  %200 = getelementptr inbounds i8, ptr %159, i64 %199
  store ptr %200, ptr %140, align 8, !tbaa !81
  %201 = shl i32 %.021.i.i206.i, 3
  %202 = sub i32 %169, %201
  %.val.i.i207.i = load i64, ptr %200, align 1, !tbaa !53
  store i64 %.val.i.i207.i, ptr %15, align 8, !tbaa !82
  br label %_ZN11duckdb_zstdL17ZSTD_initFseStateEPNS_13ZSTD_fseStateEPNS_13BIT_DStream_tEPKNS_14ZSTD_seqSymbolE.exit208.i

_ZN11duckdb_zstdL17ZSTD_initFseStateEPNS_13ZSTD_fseStateEPNS_13BIT_DStream_tEPKNS_14ZSTD_seqSymbolE.exit208.i: ; preds = %188, %186, %180, %178
  %203 = phi ptr [ @_ZZN11duckdb_zstdL17BIT_reloadDStreamEPNS_13BIT_DStream_tEE10zeroFilled, %178 ], [ %184, %180 ], [ %159, %186 ], [ %200, %188 ]
  %204 = phi i32 [ %169, %178 ], [ %185, %180 ], [ %169, %186 ], [ %202, %188 ]
  %205 = phi i64 [ %161, %178 ], [ %.val.i.i.i205.i, %180 ], [ %161, %186 ], [ %.val.i.i207.i, %188 ]
  %206 = getelementptr inbounds nuw i8, ptr %166, i64 8
  %207 = getelementptr inbounds nuw i8, ptr %15, i64 64
  store ptr %206, ptr %207, align 8, !tbaa !87
  %208 = getelementptr inbounds nuw i8, ptr %15, i64 72
  %209 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %210 = load ptr, ptr %209, align 8, !tbaa !88
  %211 = getelementptr inbounds nuw i8, ptr %210, i64 4
  %212 = load i32, ptr %211, align 4, !tbaa !66
  %213 = add i32 %212, %204
  %214 = sub i32 0, %213
  %215 = and i32 %214, 63
  %216 = zext nneg i32 %215 to i64
  %217 = lshr i64 %205, %216
  %218 = zext nneg i32 %212 to i64
  %notmask.i.i209.i = shl nsw i64 -1, %218
  %219 = xor i64 %notmask.i.i209.i, -1
  %220 = and i64 %217, %219
  store i32 %213, ptr %130, align 8, !tbaa !86
  store i64 %220, ptr %208, align 8, !tbaa !84
  %221 = icmp ugt i32 %213, 64
  br i1 %221, label %222, label %223, !prof !57

222:                                              ; preds = %_ZN11duckdb_zstdL17ZSTD_initFseStateEPNS_13ZSTD_fseStateEPNS_13BIT_DStream_tEPKNS_14ZSTD_seqSymbolE.exit208.i
  store ptr @_ZZN11duckdb_zstdL17BIT_reloadDStreamEPNS_13BIT_DStream_tEE10zeroFilled, ptr %140, align 8, !tbaa !81
  br label %_ZN11duckdb_zstdL17ZSTD_initFseStateEPNS_13ZSTD_fseStateEPNS_13BIT_DStream_tEPKNS_14ZSTD_seqSymbolE.exit214.i

223:                                              ; preds = %_ZN11duckdb_zstdL17ZSTD_initFseStateEPNS_13ZSTD_fseStateEPNS_13BIT_DStream_tEPKNS_14ZSTD_seqSymbolE.exit208.i
  %.not.i.i210.i = icmp ult ptr %203, %57
  br i1 %.not.i.i210.i, label %230, label %224

224:                                              ; preds = %223
  %225 = lshr i32 %213, 3
  %226 = zext nneg i32 %225 to i64
  %227 = sub nsw i64 0, %226
  %228 = getelementptr inbounds i8, ptr %203, i64 %227
  store ptr %228, ptr %140, align 8, !tbaa !81
  %229 = and i32 %213, 7
  store i32 %229, ptr %130, align 8, !tbaa !86
  %.val.i.i.i211.i = load i64, ptr %228, align 1, !tbaa !53
  store i64 %.val.i.i.i211.i, ptr %15, align 8, !tbaa !82
  br label %_ZN11duckdb_zstdL17ZSTD_initFseStateEPNS_13ZSTD_fseStateEPNS_13BIT_DStream_tEPKNS_14ZSTD_seqSymbolE.exit214.i

230:                                              ; preds = %223
  %231 = icmp eq ptr %203, %3
  br i1 %231, label %_ZN11duckdb_zstdL17ZSTD_initFseStateEPNS_13ZSTD_fseStateEPNS_13BIT_DStream_tEPKNS_14ZSTD_seqSymbolE.exit214.i, label %232

232:                                              ; preds = %230
  %233 = lshr i32 %213, 3
  %234 = zext nneg i32 %233 to i64
  %235 = sub nsw i64 0, %234
  %236 = getelementptr inbounds i8, ptr %203, i64 %235
  %237 = icmp ult ptr %236, %3
  %238 = ptrtoint ptr %203 to i64
  %239 = ptrtoint ptr %3 to i64
  %240 = sub i64 %238, %239
  %241 = trunc i64 %240 to i32
  %.021.i.i212.i = select i1 %237, i32 %241, i32 %233
  %242 = zext i32 %.021.i.i212.i to i64
  %243 = sub nsw i64 0, %242
  %244 = getelementptr inbounds i8, ptr %203, i64 %243
  store ptr %244, ptr %140, align 8, !tbaa !81
  %245 = shl i32 %.021.i.i212.i, 3
  %246 = sub i32 %213, %245
  store i32 %246, ptr %130, align 8, !tbaa !86
  %.val.i.i213.i = load i64, ptr %244, align 1, !tbaa !53
  store i64 %.val.i.i213.i, ptr %15, align 8, !tbaa !82
  br label %_ZN11duckdb_zstdL17ZSTD_initFseStateEPNS_13ZSTD_fseStateEPNS_13BIT_DStream_tEPKNS_14ZSTD_seqSymbolE.exit214.i

_ZN11duckdb_zstdL17ZSTD_initFseStateEPNS_13ZSTD_fseStateEPNS_13BIT_DStream_tEPKNS_14ZSTD_seqSymbolE.exit214.i: ; preds = %232, %230, %224, %222
  %.promoted678.i = phi i64 [ %205, %222 ], [ %.val.i.i.i211.i, %224 ], [ %205, %230 ], [ %.val.i.i213.i, %232 ]
  %.promoted682.i = phi i32 [ %213, %222 ], [ %229, %224 ], [ %213, %230 ], [ %246, %232 ]
  %.promoted689.i = phi ptr [ @_ZZN11duckdb_zstdL17BIT_reloadDStreamEPNS_13BIT_DStream_tEE10zeroFilled, %222 ], [ %228, %224 ], [ %203, %230 ], [ %244, %232 ]
  %247 = getelementptr inbounds nuw i8, ptr %210, i64 8
  %248 = getelementptr inbounds nuw i8, ptr %15, i64 80
  store ptr %247, ptr %248, align 8, !tbaa !87
  %249 = icmp sgt i32 %5, 0
  br i1 %249, label %.lr.ph.i, label %.preheader662.i

.lr.ph.i:                                         ; preds = %_ZN11duckdb_zstdL17ZSTD_initFseStateEPNS_13ZSTD_fseStateEPNS_13BIT_DStream_tEPKNS_14ZSTD_seqSymbolE.exit214.i
  %250 = add nsw i32 %5, -1
  %251 = getelementptr inbounds nuw i8, ptr %15, i64 96
  %252 = getelementptr inbounds nuw i8, ptr %15, i64 104
  %253 = ptrtoint ptr %3 to i64
  %.promoted695.i = load i64, ptr %43, align 8
  %.promoted696.i = load i64, ptr %251, align 8
  %254 = zext nneg i32 %250 to i64
  %wide.trip.count.i = zext nneg i32 %50 to i64
  br label %266

.preheader662.i:                                  ; preds = %_ZN11duckdb_zstdL19ZSTD_decodeSequenceEPNS_10seqState_tENS_17ZSTD_longOffset_eEi.exit.i, %_ZN11duckdb_zstdL17ZSTD_initFseStateEPNS_13ZSTD_fseStateEPNS_13BIT_DStream_tEPKNS_14ZSTD_seqSymbolE.exit214.i
  %255 = phi i32 [ %.promoted682.i, %_ZN11duckdb_zstdL17ZSTD_initFseStateEPNS_13ZSTD_fseStateEPNS_13BIT_DStream_tEPKNS_14ZSTD_seqSymbolE.exit214.i ], [ %.val4.i216683.i, %_ZN11duckdb_zstdL19ZSTD_decodeSequenceEPNS_10seqState_tENS_17ZSTD_longOffset_eEi.exit.i ]
  %256 = phi ptr [ %.promoted689.i, %_ZN11duckdb_zstdL17ZSTD_initFseStateEPNS_13ZSTD_fseStateEPNS_13BIT_DStream_tEPKNS_14ZSTD_seqSymbolE.exit214.i ], [ %451, %_ZN11duckdb_zstdL19ZSTD_decodeSequenceEPNS_10seqState_tENS_17ZSTD_longOffset_eEi.exit.i ]
  %.0241.i.lcssa.i = phi i64 [ %53, %_ZN11duckdb_zstdL17ZSTD_initFseStateEPNS_13ZSTD_fseStateEPNS_13BIT_DStream_tEPKNS_14ZSTD_seqSymbolE.exit214.i ], [ %462, %_ZN11duckdb_zstdL19ZSTD_decodeSequenceEPNS_10seqState_tENS_17ZSTD_longOffset_eEi.exit.i ]
  %.0238.i.lcssa.i = phi i32 [ 0, %_ZN11duckdb_zstdL17ZSTD_initFseStateEPNS_13ZSTD_fseStateEPNS_13BIT_DStream_tEPKNS_14ZSTD_seqSymbolE.exit214.i ], [ %50, %_ZN11duckdb_zstdL19ZSTD_decodeSequenceEPNS_10seqState_tENS_17ZSTD_longOffset_eEi.exit.i ]
  %257 = icmp slt i32 %.0238.i.lcssa.i, %5
  br i1 %257, label %.lr.ph704.i, label %._crit_edge.i

.lr.ph704.i:                                      ; preds = %.preheader662.i
  %258 = add nsw i32 %5, -1
  %259 = getelementptr inbounds nuw i8, ptr %15, i64 96
  %260 = getelementptr inbounds nuw i8, ptr %15, i64 104
  %261 = getelementptr inbounds i8, ptr %29, i64 -32
  %262 = ptrtoint ptr %37 to i64
  %.sroa.6345.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %11, i64 8
  %.sroa.12352.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %11, i64 16
  %.sroa.6468.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %8, i64 8
  %.sroa.12475.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %8, i64 16
  %263 = ptrtoint ptr %29 to i64
  %.ptr636.i = getelementptr i8, ptr %0, i64 30372
  %264 = getelementptr inbounds nuw i8, ptr %0, i64 95908
  %265 = getelementptr inbounds nuw i8, ptr %0, i64 30388
  %.sroa.6305.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %12, i64 8
  %.sroa.12312.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %12, i64 16
  br label %464

266:                                              ; preds = %_ZN11duckdb_zstdL19ZSTD_decodeSequenceEPNS_10seqState_tENS_17ZSTD_longOffset_eEi.exit.i, %.lr.ph.i
  %indvars.iv740.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next741.i, %_ZN11duckdb_zstdL19ZSTD_decodeSequenceEPNS_10seqState_tENS_17ZSTD_longOffset_eEi.exit.i ]
  %267 = phi i64 [ %.promoted696.i, %.lr.ph.i ], [ %.sink783.i, %_ZN11duckdb_zstdL19ZSTD_decodeSequenceEPNS_10seqState_tENS_17ZSTD_longOffset_eEi.exit.i ]
  %268 = phi i64 [ %.promoted695.i, %.lr.ph.i ], [ %.sink.i, %_ZN11duckdb_zstdL19ZSTD_decodeSequenceEPNS_10seqState_tENS_17ZSTD_longOffset_eEi.exit.i ]
  %.0241.i692.i = phi i64 [ %53, %.lr.ph.i ], [ %462, %_ZN11duckdb_zstdL19ZSTD_decodeSequenceEPNS_10seqState_tENS_17ZSTD_longOffset_eEi.exit.i ]
  %269 = phi i64 [ %138, %.lr.ph.i ], [ %454, %_ZN11duckdb_zstdL19ZSTD_decodeSequenceEPNS_10seqState_tENS_17ZSTD_longOffset_eEi.exit.i ]
  %270 = phi i64 [ %220, %.lr.ph.i ], [ %453, %_ZN11duckdb_zstdL19ZSTD_decodeSequenceEPNS_10seqState_tENS_17ZSTD_longOffset_eEi.exit.i ]
  %271 = phi i64 [ %176, %.lr.ph.i ], [ %452, %_ZN11duckdb_zstdL19ZSTD_decodeSequenceEPNS_10seqState_tENS_17ZSTD_longOffset_eEi.exit.i ]
  %.val.i.i223679691.i = phi i64 [ %.promoted678.i, %.lr.ph.i ], [ %.val.i.i223680.i, %_ZN11duckdb_zstdL19ZSTD_decodeSequenceEPNS_10seqState_tENS_17ZSTD_longOffset_eEi.exit.i ]
  %.val4.i216688690.i = phi i32 [ %.promoted682.i, %.lr.ph.i ], [ %.val4.i216683.i, %_ZN11duckdb_zstdL19ZSTD_decodeSequenceEPNS_10seqState_tENS_17ZSTD_longOffset_eEi.exit.i ]
  %272 = phi ptr [ %.promoted689.i, %.lr.ph.i ], [ %451, %_ZN11duckdb_zstdL19ZSTD_decodeSequenceEPNS_10seqState_tENS_17ZSTD_longOffset_eEi.exit.i ]
  %.not641.i = icmp eq i64 %indvars.iv740.i, %254
  %273 = getelementptr inbounds nuw %"struct.duckdb_zstd::ZSTD_seqSymbol", ptr %162, i64 %269
  %274 = getelementptr inbounds nuw %"struct.duckdb_zstd::ZSTD_seqSymbol", ptr %247, i64 %270
  %275 = getelementptr inbounds nuw %"struct.duckdb_zstd::ZSTD_seqSymbol", ptr %206, i64 %271
  %276 = getelementptr inbounds nuw i8, ptr %274, i64 4
  %277 = load i32, ptr %276, align 4, !tbaa !50, !noalias !89
  %278 = zext i32 %277 to i64
  %279 = getelementptr inbounds nuw i8, ptr %273, i64 4
  %280 = load i32, ptr %279, align 4, !tbaa !50, !noalias !89
  %281 = zext i32 %280 to i64
  %282 = getelementptr inbounds nuw i8, ptr %275, i64 4
  %283 = load i32, ptr %282, align 4, !tbaa !50, !noalias !89
  %284 = getelementptr inbounds nuw i8, ptr %273, i64 2
  %285 = load i8, ptr %284, align 2, !tbaa !63, !noalias !89
  %286 = getelementptr inbounds nuw i8, ptr %274, i64 2
  %287 = load i8, ptr %286, align 2, !tbaa !63, !noalias !89
  %288 = getelementptr inbounds nuw i8, ptr %275, i64 2
  %289 = load i8, ptr %288, align 2, !tbaa !63, !noalias !89
  %290 = zext i8 %285 to i32
  %291 = zext i8 %287 to i32
  %292 = add i8 %287, %285
  %293 = add i8 %292, %289
  %294 = load i16, ptr %273, align 4, !tbaa !62, !noalias !89
  %295 = load i16, ptr %274, align 4, !tbaa !62, !noalias !89
  %296 = load i16, ptr %275, align 4, !tbaa !62, !noalias !89
  %297 = getelementptr inbounds nuw i8, ptr %273, i64 3
  %298 = load i8, ptr %297, align 1, !tbaa !61, !noalias !89
  %299 = zext i8 %298 to i32
  %300 = getelementptr inbounds nuw i8, ptr %274, i64 3
  %301 = load i8, ptr %300, align 1, !tbaa !61, !noalias !89
  %302 = zext i8 %301 to i32
  %303 = getelementptr inbounds nuw i8, ptr %275, i64 3
  %304 = load i8, ptr %303, align 1, !tbaa !61, !noalias !89
  %305 = zext i8 %304 to i32
  %306 = icmp ugt i8 %289, 1
  br i1 %306, label %307, label %319

307:                                              ; preds = %266
  %308 = zext i8 %289 to i32
  %309 = and i32 %.val4.i216688690.i, 63
  %310 = zext nneg i32 %309 to i64
  %311 = shl i64 %.val.i.i223679691.i, %310
  %312 = sub nsw i32 0, %308
  %313 = and i32 %312, 63
  %314 = zext nneg i32 %313 to i64
  %315 = lshr i64 %311, %314
  %316 = add i32 %.val4.i216688690.i, %308
  store i32 %316, ptr %130, align 8, !tbaa !86, !noalias !89
  %317 = zext i32 %283 to i64
  %318 = add i64 %315, %317
  store i64 %267, ptr %252, align 8, !tbaa !53, !noalias !89
  br label %344

319:                                              ; preds = %266
  %320 = icmp eq i32 %280, 0
  %321 = icmp eq i8 %289, 0
  br i1 %321, label %322, label %325, !prof !92

322:                                              ; preds = %319
  %323 = select i1 %320, i64 %267, i64 %268
  %324 = select i1 %320, i64 %268, i64 %267
  br label %344

325:                                              ; preds = %319
  %326 = zext i1 %320 to i32
  %327 = add i32 %283, %326
  %328 = zext i32 %327 to i64
  %329 = and i32 %.val4.i216688690.i, 63
  %330 = zext nneg i32 %329 to i64
  %331 = shl i64 %.val.i.i223679691.i, %330
  %332 = lshr i64 %331, 63
  %333 = add i32 %.val4.i216688690.i, 1
  store i32 %333, ptr %130, align 8, !tbaa !86, !noalias !89
  %334 = add nuw nsw i64 %332, %328
  %335 = icmp eq i64 %334, 3
  br i1 %335, label %.thread.i, label %338

.thread.i:                                        ; preds = %325
  %336 = add i64 %268, -1
  %.not.i6568.i = icmp eq i64 %336, 0
  %337 = select i1 %.not.i6568.i, i64 -1, i64 %336
  br label %342

338:                                              ; preds = %325
  %339 = getelementptr inbounds nuw [3 x i64], ptr %43, i64 0, i64 %334
  %340 = load i64, ptr %339, align 8, !tbaa !53, !noalias !89
  %.not.i6.i = icmp eq i64 %340, 0
  %341 = select i1 %.not.i6.i, i64 -1, i64 %340
  %.not101.i.i = icmp eq i64 %334, 1
  br i1 %.not101.i.i, label %344, label %342

342:                                              ; preds = %338, %.thread.i
  %343 = phi i64 [ %337, %.thread.i ], [ %341, %338 ]
  store i64 %267, ptr %252, align 8, !tbaa !53, !noalias !89
  br label %344

344:                                              ; preds = %342, %338, %322, %307
  %.sink783.i = phi i64 [ %324, %322 ], [ %268, %307 ], [ %268, %342 ], [ %268, %338 ]
  %.sink.i = phi i64 [ %323, %322 ], [ %318, %307 ], [ %343, %342 ], [ %341, %338 ]
  %.val4.i216687.i = phi i32 [ %.val4.i216688690.i, %322 ], [ %316, %307 ], [ %333, %342 ], [ %333, %338 ]
  store i64 %.sink783.i, ptr %251, align 8, !tbaa !53, !noalias !89
  store i64 %.sink.i, ptr %43, align 8, !tbaa !53, !noalias !89
  %.not102.i.i = icmp eq i8 %287, 0
  br i1 %.not102.i.i, label %355, label %345

345:                                              ; preds = %344
  %346 = and i32 %.val4.i216687.i, 63
  %347 = zext nneg i32 %346 to i64
  %348 = shl i64 %.val.i.i223679691.i, %347
  %349 = sub nsw i32 0, %291
  %350 = and i32 %349, 63
  %351 = zext nneg i32 %350 to i64
  %352 = lshr i64 %348, %351
  %353 = add i32 %.val4.i216687.i, %291
  store i32 %353, ptr %130, align 8, !tbaa !86, !noalias !89
  %354 = add i64 %352, %278
  br label %355

355:                                              ; preds = %345, %344
  %.val4.i216686.i = phi i32 [ %.val4.i216687.i, %344 ], [ %353, %345 ]
  %.sroa.7.0.i = phi i64 [ %278, %344 ], [ %354, %345 ]
  %356 = icmp ugt i8 %293, 30
  br i1 %356, label %357, label %_ZN11duckdb_zstdL17BIT_reloadDStreamEPNS_13BIT_DStream_tE.exit61.i, !prof !57

357:                                              ; preds = %355
  %358 = icmp ugt i32 %.val4.i216686.i, 64
  br i1 %358, label %359, label %360, !prof !57

359:                                              ; preds = %357
  store ptr @_ZZN11duckdb_zstdL17BIT_reloadDStreamEPNS_13BIT_DStream_tEE10zeroFilled, ptr %140, align 8, !tbaa !81, !noalias !89
  br label %_ZN11duckdb_zstdL17BIT_reloadDStreamEPNS_13BIT_DStream_tE.exit61.i

360:                                              ; preds = %357
  %.not.i55.i = icmp ult ptr %272, %57
  br i1 %.not.i55.i, label %367, label %361

361:                                              ; preds = %360
  %362 = lshr i32 %.val4.i216686.i, 3
  %363 = zext nneg i32 %362 to i64
  %364 = sub nsw i64 0, %363
  %365 = getelementptr inbounds i8, ptr %272, i64 %364
  store ptr %365, ptr %140, align 8, !tbaa !81, !noalias !89
  %366 = and i32 %.val4.i216686.i, 7
  store i32 %366, ptr %130, align 8, !tbaa !86, !noalias !89
  %.val.i.i219.i = load i64, ptr %365, align 1, !tbaa !53, !noalias !89
  store i64 %.val.i.i219.i, ptr %15, align 8, !tbaa !82, !noalias !89
  br label %_ZN11duckdb_zstdL17BIT_reloadDStreamEPNS_13BIT_DStream_tE.exit61.i

367:                                              ; preds = %360
  %368 = icmp eq ptr %272, %3
  br i1 %368, label %_ZN11duckdb_zstdL17BIT_reloadDStreamEPNS_13BIT_DStream_tE.exit61.i, label %369

369:                                              ; preds = %367
  %370 = lshr i32 %.val4.i216686.i, 3
  %371 = zext nneg i32 %370 to i64
  %372 = sub nsw i64 0, %371
  %373 = getelementptr inbounds i8, ptr %272, i64 %372
  %374 = icmp ult ptr %373, %3
  %375 = ptrtoint ptr %272 to i64
  %376 = sub i64 %375, %253
  %377 = trunc i64 %376 to i32
  %.021.i57.i = select i1 %374, i32 %377, i32 %370
  %378 = zext i32 %.021.i57.i to i64
  %379 = sub nsw i64 0, %378
  %380 = getelementptr inbounds i8, ptr %272, i64 %379
  store ptr %380, ptr %140, align 8, !tbaa !81, !noalias !89
  %381 = shl i32 %.021.i57.i, 3
  %382 = sub i32 %.val4.i216686.i, %381
  store i32 %382, ptr %130, align 8, !tbaa !86, !noalias !89
  %.val.i220.i = load i64, ptr %380, align 1, !tbaa !53, !noalias !89
  store i64 %.val.i220.i, ptr %15, align 8, !tbaa !82, !noalias !89
  br label %_ZN11duckdb_zstdL17BIT_reloadDStreamEPNS_13BIT_DStream_tE.exit61.i

_ZN11duckdb_zstdL17BIT_reloadDStreamEPNS_13BIT_DStream_tE.exit61.i: ; preds = %369, %367, %361, %359, %355
  %383 = phi ptr [ %272, %367 ], [ %380, %369 ], [ %365, %361 ], [ @_ZZN11duckdb_zstdL17BIT_reloadDStreamEPNS_13BIT_DStream_tEE10zeroFilled, %359 ], [ %272, %355 ]
  %.val4.i216685.i = phi i32 [ %.val4.i216686.i, %367 ], [ %382, %369 ], [ %366, %361 ], [ %.val4.i216686.i, %359 ], [ %.val4.i216686.i, %355 ]
  %.val.i.i223681.i = phi i64 [ %.val.i.i223679691.i, %367 ], [ %.val.i220.i, %369 ], [ %.val.i.i219.i, %361 ], [ %.val.i.i223679691.i, %359 ], [ %.val.i.i223679691.i, %355 ]
  %.not103.i.i = icmp eq i8 %285, 0
  br i1 %.not103.i.i, label %394, label %384

384:                                              ; preds = %_ZN11duckdb_zstdL17BIT_reloadDStreamEPNS_13BIT_DStream_tE.exit61.i
  %385 = and i32 %.val4.i216685.i, 63
  %386 = zext nneg i32 %385 to i64
  %387 = shl i64 %.val.i.i223681.i, %386
  %388 = sub nsw i32 0, %290
  %389 = and i32 %388, 63
  %390 = zext nneg i32 %389 to i64
  %391 = lshr i64 %387, %390
  %392 = add i32 %.val4.i216685.i, %290
  store i32 %392, ptr %130, align 8, !tbaa !86, !noalias !89
  %393 = add i64 %391, %281
  br label %394

394:                                              ; preds = %384, %_ZN11duckdb_zstdL17BIT_reloadDStreamEPNS_13BIT_DStream_tE.exit61.i
  %.val4.i216684.i = phi i32 [ %.val4.i216685.i, %_ZN11duckdb_zstdL17BIT_reloadDStreamEPNS_13BIT_DStream_tE.exit61.i ], [ %392, %384 ]
  %.sroa.0275.0.i = phi i64 [ %281, %_ZN11duckdb_zstdL17BIT_reloadDStreamEPNS_13BIT_DStream_tE.exit61.i ], [ %393, %384 ]
  br i1 %.not641.i, label %_ZN11duckdb_zstdL19ZSTD_decodeSequenceEPNS_10seqState_tENS_17ZSTD_longOffset_eEi.exit.i, label %395

395:                                              ; preds = %394
  %396 = add i32 %.val4.i216684.i, %299
  %397 = sub i32 0, %396
  %398 = and i32 %397, 63
  %399 = zext nneg i32 %398 to i64
  %400 = lshr i64 %.val.i.i223681.i, %399
  %401 = zext nneg i8 %298 to i64
  %notmask.i.i73.i = shl nsw i64 -1, %401
  %402 = xor i64 %notmask.i.i73.i, -1
  %403 = and i64 %400, %402
  %404 = zext i16 %294 to i64
  %405 = add nuw i64 %403, %404
  store i64 %405, ptr %126, align 8, !tbaa !84, !noalias !89
  %406 = add i32 %396, %302
  %407 = sub i32 0, %406
  %408 = and i32 %407, 63
  %409 = zext nneg i32 %408 to i64
  %410 = lshr i64 %.val.i.i223681.i, %409
  %411 = zext nneg i8 %301 to i64
  %notmask.i.i72.i = shl nsw i64 -1, %411
  %412 = xor i64 %notmask.i.i72.i, -1
  %413 = and i64 %410, %412
  %414 = zext i16 %295 to i64
  %415 = add nuw i64 %413, %414
  store i64 %415, ptr %208, align 8, !tbaa !84, !noalias !89
  %416 = add i32 %406, %305
  %417 = sub i32 0, %416
  %418 = and i32 %417, 63
  %419 = zext nneg i32 %418 to i64
  %420 = lshr i64 %.val.i.i223681.i, %419
  %421 = zext nneg i8 %304 to i64
  %notmask.i.i71.i = shl nsw i64 -1, %421
  %422 = xor i64 %notmask.i.i71.i, -1
  %423 = and i64 %420, %422
  store i32 %416, ptr %130, align 8, !tbaa !86, !noalias !89
  %424 = zext i16 %296 to i64
  %425 = add nuw i64 %423, %424
  store i64 %425, ptr %164, align 8, !tbaa !84, !noalias !89
  %426 = icmp ugt i32 %416, 64
  br i1 %426, label %427, label %428, !prof !57

427:                                              ; preds = %395
  store ptr @_ZZN11duckdb_zstdL17BIT_reloadDStreamEPNS_13BIT_DStream_tEE10zeroFilled, ptr %140, align 8, !tbaa !81, !noalias !89
  br label %_ZN11duckdb_zstdL19ZSTD_decodeSequenceEPNS_10seqState_tENS_17ZSTD_longOffset_eEi.exit.i

428:                                              ; preds = %395
  %.not.i62.i = icmp ult ptr %383, %57
  br i1 %.not.i62.i, label %435, label %429

429:                                              ; preds = %428
  %430 = lshr i32 %416, 3
  %431 = zext nneg i32 %430 to i64
  %432 = sub nsw i64 0, %431
  %433 = getelementptr inbounds i8, ptr %383, i64 %432
  store ptr %433, ptr %140, align 8, !tbaa !81, !noalias !89
  %434 = and i32 %416, 7
  store i32 %434, ptr %130, align 8, !tbaa !86, !noalias !89
  %.val.i.i223.i = load i64, ptr %433, align 1, !tbaa !53, !noalias !89
  store i64 %.val.i.i223.i, ptr %15, align 8, !tbaa !82, !noalias !89
  br label %_ZN11duckdb_zstdL19ZSTD_decodeSequenceEPNS_10seqState_tENS_17ZSTD_longOffset_eEi.exit.i

435:                                              ; preds = %428
  %436 = icmp eq ptr %383, %3
  br i1 %436, label %_ZN11duckdb_zstdL19ZSTD_decodeSequenceEPNS_10seqState_tENS_17ZSTD_longOffset_eEi.exit.i, label %437

437:                                              ; preds = %435
  %438 = lshr i32 %416, 3
  %439 = zext nneg i32 %438 to i64
  %440 = sub nsw i64 0, %439
  %441 = getelementptr inbounds i8, ptr %383, i64 %440
  %442 = icmp ult ptr %441, %3
  %443 = ptrtoint ptr %383 to i64
  %444 = sub i64 %443, %253
  %445 = trunc i64 %444 to i32
  %.021.i64.i = select i1 %442, i32 %445, i32 %438
  %446 = zext i32 %.021.i64.i to i64
  %447 = sub nsw i64 0, %446
  %448 = getelementptr inbounds i8, ptr %383, i64 %447
  store ptr %448, ptr %140, align 8, !tbaa !81, !noalias !89
  %449 = shl i32 %.021.i64.i, 3
  %450 = sub i32 %416, %449
  store i32 %450, ptr %130, align 8, !tbaa !86, !noalias !89
  %.val.i224.i = load i64, ptr %448, align 1, !tbaa !53, !noalias !89
  store i64 %.val.i224.i, ptr %15, align 8, !tbaa !82, !noalias !89
  br label %_ZN11duckdb_zstdL19ZSTD_decodeSequenceEPNS_10seqState_tENS_17ZSTD_longOffset_eEi.exit.i

_ZN11duckdb_zstdL19ZSTD_decodeSequenceEPNS_10seqState_tENS_17ZSTD_longOffset_eEi.exit.i: ; preds = %437, %435, %429, %427, %394
  %451 = phi ptr [ %383, %435 ], [ %448, %437 ], [ %433, %429 ], [ @_ZZN11duckdb_zstdL17BIT_reloadDStreamEPNS_13BIT_DStream_tEE10zeroFilled, %427 ], [ %383, %394 ]
  %.val4.i216683.i = phi i32 [ %416, %435 ], [ %450, %437 ], [ %434, %429 ], [ %416, %427 ], [ %.val4.i216684.i, %394 ]
  %.val.i.i223680.i = phi i64 [ %.val.i.i223681.i, %435 ], [ %.val.i224.i, %437 ], [ %.val.i.i223.i, %429 ], [ %.val.i.i223681.i, %427 ], [ %.val.i.i223681.i, %394 ]
  %452 = phi i64 [ %425, %435 ], [ %425, %437 ], [ %425, %429 ], [ %425, %427 ], [ %271, %394 ]
  %453 = phi i64 [ %415, %435 ], [ %415, %437 ], [ %415, %429 ], [ %415, %427 ], [ %270, %394 ]
  %454 = phi i64 [ %405, %435 ], [ %405, %437 ], [ %405, %429 ], [ %405, %427 ], [ %269, %394 ]
  %455 = add i64 %.sroa.0275.0.i, %.0241.i692.i
  %456 = icmp ugt i64 %.sink.i, %455
  %457 = select i1 %456, ptr %39, ptr %35
  %458 = getelementptr inbounds i8, ptr %457, i64 %455
  %459 = sub i64 0, %.sink.i
  %460 = getelementptr inbounds i8, ptr %458, i64 %459
  tail call void @llvm.prefetch.p0(ptr %460, i32 0, i32 3, i32 1)
  %461 = getelementptr inbounds nuw i8, ptr %460, i64 64
  tail call void @llvm.prefetch.p0(ptr nonnull %461, i32 0, i32 3, i32 1)
  %462 = add i64 %455, %.sroa.7.0.i
  %463 = getelementptr inbounds nuw [8 x %"struct.duckdb_zstd::seq_t"], ptr %14, i64 0, i64 %indvars.iv740.i
  store i64 %.sroa.0275.0.i, ptr %463, align 8, !tbaa !53
  %.sroa.7.0..sroa_idx277.i = getelementptr inbounds nuw i8, ptr %463, i64 8
  store i64 %.sroa.7.0.i, ptr %.sroa.7.0..sroa_idx277.i, align 8, !tbaa !53
  %.sroa.10.0..sroa_idx279.i = getelementptr inbounds nuw i8, ptr %463, i64 16
  store i64 %.sink.i, ptr %.sroa.10.0..sroa_idx279.i, align 8, !tbaa !53
  %indvars.iv.next741.i = add nuw nsw i64 %indvars.iv740.i, 1
  %exitcond743.not.i = icmp eq i64 %indvars.iv.next741.i, %wide.trip.count.i
  br i1 %exitcond743.not.i, label %.preheader662.i, label %266, !llvm.loop !93

464:                                              ; preds = %1069, %.lr.ph704.i
  %.2209.i700.i = phi ptr [ %1, %.lr.ph704.i ], [ %.6213.i.ph.i, %1069 ]
  %.2228.i699.i = phi ptr [ %33, %.lr.ph704.i ], [ %.4230.i.ph.i, %1069 ]
  %.1239.i698.i = phi i32 [ %.0238.i.lcssa.i, %.lr.ph704.i ], [ %1070, %1069 ]
  %.1242.i697.i = phi i64 [ %.0241.i.lcssa.i, %.lr.ph704.i ], [ %.4245.i.ph.i, %1069 ]
  %.not634.i = icmp eq i32 %.1239.i698.i, %258
  %465 = load ptr, ptr %163, align 8, !tbaa !94, !noalias !96
  %466 = load i64, ptr %126, align 8, !tbaa !99, !noalias !96
  %467 = getelementptr inbounds nuw %"struct.duckdb_zstd::ZSTD_seqSymbol", ptr %465, i64 %466
  %468 = load ptr, ptr %248, align 8, !tbaa !100, !noalias !96
  %469 = load i64, ptr %208, align 8, !tbaa !101, !noalias !96
  %470 = getelementptr inbounds nuw %"struct.duckdb_zstd::ZSTD_seqSymbol", ptr %468, i64 %469
  %471 = load ptr, ptr %207, align 8, !tbaa !102, !noalias !96
  %472 = load i64, ptr %164, align 8, !tbaa !103, !noalias !96
  %473 = getelementptr inbounds nuw %"struct.duckdb_zstd::ZSTD_seqSymbol", ptr %471, i64 %472
  %474 = getelementptr inbounds nuw i8, ptr %470, i64 4
  %475 = load i32, ptr %474, align 4, !tbaa !50, !noalias !96
  %476 = zext i32 %475 to i64
  %477 = getelementptr inbounds nuw i8, ptr %467, i64 4
  %478 = load i32, ptr %477, align 4, !tbaa !50, !noalias !96
  %479 = zext i32 %478 to i64
  %480 = getelementptr inbounds nuw i8, ptr %473, i64 4
  %481 = load i32, ptr %480, align 4, !tbaa !50, !noalias !96
  %482 = getelementptr inbounds nuw i8, ptr %467, i64 2
  %483 = load i8, ptr %482, align 2, !tbaa !63, !noalias !96
  %484 = getelementptr inbounds nuw i8, ptr %470, i64 2
  %485 = load i8, ptr %484, align 2, !tbaa !63, !noalias !96
  %486 = getelementptr inbounds nuw i8, ptr %473, i64 2
  %487 = load i8, ptr %486, align 2, !tbaa !63, !noalias !96
  %488 = zext i8 %483 to i32
  %489 = zext i8 %485 to i32
  %490 = add i8 %485, %483
  %491 = add i8 %490, %487
  %492 = load i16, ptr %467, align 4, !tbaa !62, !noalias !96
  %493 = load i16, ptr %470, align 4, !tbaa !62, !noalias !96
  %494 = load i16, ptr %473, align 4, !tbaa !62, !noalias !96
  %495 = getelementptr inbounds nuw i8, ptr %467, i64 3
  %496 = load i8, ptr %495, align 1, !tbaa !61, !noalias !96
  %497 = zext i8 %496 to i32
  %498 = getelementptr inbounds nuw i8, ptr %470, i64 3
  %499 = load i8, ptr %498, align 1, !tbaa !61, !noalias !96
  %500 = zext i8 %499 to i32
  %501 = getelementptr inbounds nuw i8, ptr %473, i64 3
  %502 = load i8, ptr %501, align 1, !tbaa !61, !noalias !96
  %503 = zext i8 %502 to i32
  %504 = icmp ugt i8 %487, 1
  br i1 %504, label %505, label %519

505:                                              ; preds = %464
  %506 = zext i8 %487 to i32
  %.val.i225.i = load i64, ptr %15, align 8, !tbaa !82, !noalias !96
  %.val4.i226.i = load i32, ptr %130, align 8, !tbaa !86, !noalias !96
  %507 = and i32 %.val4.i226.i, 63
  %508 = zext nneg i32 %507 to i64
  %509 = shl i64 %.val.i225.i, %508
  %510 = sub nsw i32 0, %506
  %511 = and i32 %510, 63
  %512 = zext nneg i32 %511 to i64
  %513 = lshr i64 %509, %512
  %514 = add i32 %.val4.i226.i, %506
  store i32 %514, ptr %130, align 8, !tbaa !86, !noalias !96
  %515 = zext i32 %481 to i64
  %516 = add i64 %513, %515
  %517 = load i64, ptr %259, align 8, !tbaa !53, !noalias !96
  store i64 %517, ptr %260, align 8, !tbaa !53, !noalias !96
  %518 = load i64, ptr %43, align 8, !tbaa !53, !noalias !96
  br label %549

519:                                              ; preds = %464
  %520 = icmp eq i32 %478, 0
  %521 = icmp eq i8 %487, 0
  br i1 %521, label %522, label %525, !prof !92

522:                                              ; preds = %519
  %.sroa.gep288.val.i = load i64, ptr %259, align 8
  %.val.i = load i64, ptr %43, align 8
  %523 = select i1 %520, i64 %.sroa.gep288.val.i, i64 %.val.i
  %524 = select i1 %520, i64 %.val.i, i64 %.sroa.gep288.val.i
  br label %549

525:                                              ; preds = %519
  %526 = zext i1 %520 to i32
  %527 = add i32 %481, %526
  %528 = zext i32 %527 to i64
  %.val.i227.i = load i64, ptr %15, align 8, !tbaa !82, !noalias !96
  %.val4.i228.i = load i32, ptr %130, align 8, !tbaa !86, !noalias !96
  %529 = and i32 %.val4.i228.i, 63
  %530 = zext nneg i32 %529 to i64
  %531 = shl i64 %.val.i227.i, %530
  %532 = lshr i64 %531, 63
  %533 = add i32 %.val4.i228.i, 1
  store i32 %533, ptr %130, align 8, !tbaa !86, !noalias !96
  %534 = add nuw nsw i64 %532, %528
  %535 = icmp eq i64 %534, 3
  br i1 %535, label %.thread570.i, label %539

.thread570.i:                                     ; preds = %525
  %536 = load i64, ptr %43, align 8, !tbaa !53, !noalias !96
  %537 = add i64 %536, -1
  %.not.i8571.i = icmp eq i64 %537, 0
  %538 = select i1 %.not.i8571.i, i64 -1, i64 %537
  br label %543

539:                                              ; preds = %525
  %540 = getelementptr inbounds nuw [3 x i64], ptr %43, i64 0, i64 %534
  %541 = load i64, ptr %540, align 8, !tbaa !53, !noalias !96
  %.not.i8.i = icmp eq i64 %541, 0
  %542 = select i1 %.not.i8.i, i64 -1, i64 %541
  %.not101.i9.i = icmp eq i64 %534, 1
  br i1 %.not101.i9.i, label %546, label %543

543:                                              ; preds = %539, %.thread570.i
  %544 = phi i64 [ %538, %.thread570.i ], [ %542, %539 ]
  %545 = load i64, ptr %259, align 8, !tbaa !53, !noalias !96
  store i64 %545, ptr %260, align 8, !tbaa !53, !noalias !96
  br label %546

546:                                              ; preds = %543, %539
  %547 = phi i64 [ %544, %543 ], [ %542, %539 ]
  %548 = load i64, ptr %43, align 8, !tbaa !53, !noalias !96
  br label %549

549:                                              ; preds = %546, %522, %505
  %.sink785.i = phi i64 [ %548, %546 ], [ %524, %522 ], [ %518, %505 ]
  %.sink784.i = phi i64 [ %547, %546 ], [ %523, %522 ], [ %516, %505 ]
  store i64 %.sink785.i, ptr %259, align 8, !tbaa !53, !noalias !96
  store i64 %.sink784.i, ptr %43, align 8, !tbaa !53, !noalias !96
  %.not102.i11.i = icmp eq i8 %485, 0
  br i1 %.not102.i11.i, label %560, label %550

550:                                              ; preds = %549
  %.val.i229.i = load i64, ptr %15, align 8, !tbaa !82, !noalias !96
  %.val4.i230.i = load i32, ptr %130, align 8, !tbaa !86, !noalias !96
  %551 = and i32 %.val4.i230.i, 63
  %552 = zext nneg i32 %551 to i64
  %553 = shl i64 %.val.i229.i, %552
  %554 = sub nsw i32 0, %489
  %555 = and i32 %554, 63
  %556 = zext nneg i32 %555 to i64
  %557 = lshr i64 %553, %556
  %558 = add i32 %.val4.i230.i, %489
  store i32 %558, ptr %130, align 8, !tbaa !86, !noalias !96
  %559 = add i64 %557, %476
  br label %560

560:                                              ; preds = %550, %549
  %.sroa.9.0.i = phi i64 [ %476, %549 ], [ %559, %550 ]
  %561 = icmp ugt i8 %491, 30
  br i1 %561, label %562, label %_ZN11duckdb_zstdL17BIT_reloadDStreamEPNS_13BIT_DStream_tE.exit.i, !prof !57

562:                                              ; preds = %560
  %563 = load i32, ptr %130, align 8, !tbaa !86, !noalias !96
  %564 = icmp ugt i32 %563, 64
  br i1 %564, label %565, label %566, !prof !57

565:                                              ; preds = %562
  store ptr @_ZZN11duckdb_zstdL17BIT_reloadDStreamEPNS_13BIT_DStream_tEE10zeroFilled, ptr %140, align 8, !tbaa !81, !noalias !96
  br label %_ZN11duckdb_zstdL17BIT_reloadDStreamEPNS_13BIT_DStream_tE.exit.i

566:                                              ; preds = %562
  %567 = load ptr, ptr %140, align 8, !tbaa !81, !noalias !96
  %568 = load ptr, ptr %58, align 8, !tbaa !80, !noalias !96
  %.not.i46.i = icmp ult ptr %567, %568
  br i1 %.not.i46.i, label %575, label %569

569:                                              ; preds = %566
  %570 = lshr i32 %563, 3
  %571 = zext nneg i32 %570 to i64
  %572 = sub nsw i64 0, %571
  %573 = getelementptr inbounds i8, ptr %567, i64 %572
  store ptr %573, ptr %140, align 8, !tbaa !81, !noalias !96
  %574 = and i32 %563, 7
  store i32 %574, ptr %130, align 8, !tbaa !86, !noalias !96
  %.val.i.i231.i = load i64, ptr %573, align 1, !tbaa !53, !noalias !96
  store i64 %.val.i.i231.i, ptr %15, align 8, !tbaa !82, !noalias !96
  br label %_ZN11duckdb_zstdL17BIT_reloadDStreamEPNS_13BIT_DStream_tE.exit.i

575:                                              ; preds = %566
  %576 = load ptr, ptr %56, align 8, !tbaa !78, !noalias !96
  %577 = icmp eq ptr %567, %576
  br i1 %577, label %_ZN11duckdb_zstdL17BIT_reloadDStreamEPNS_13BIT_DStream_tE.exit.i, label %578

578:                                              ; preds = %575
  %579 = lshr i32 %563, 3
  %580 = zext nneg i32 %579 to i64
  %581 = sub nsw i64 0, %580
  %582 = getelementptr inbounds i8, ptr %567, i64 %581
  %583 = icmp ult ptr %582, %576
  %584 = ptrtoint ptr %567 to i64
  %585 = ptrtoint ptr %576 to i64
  %586 = sub i64 %584, %585
  %587 = trunc i64 %586 to i32
  %.021.i.i = select i1 %583, i32 %587, i32 %579
  %588 = zext i32 %.021.i.i to i64
  %589 = sub nsw i64 0, %588
  %590 = getelementptr inbounds i8, ptr %567, i64 %589
  store ptr %590, ptr %140, align 8, !tbaa !81, !noalias !96
  %591 = shl i32 %.021.i.i, 3
  %592 = sub i32 %563, %591
  store i32 %592, ptr %130, align 8, !tbaa !86, !noalias !96
  %.val.i232.i = load i64, ptr %590, align 1, !tbaa !53, !noalias !96
  store i64 %.val.i232.i, ptr %15, align 8, !tbaa !82, !noalias !96
  br label %_ZN11duckdb_zstdL17BIT_reloadDStreamEPNS_13BIT_DStream_tE.exit.i

_ZN11duckdb_zstdL17BIT_reloadDStreamEPNS_13BIT_DStream_tE.exit.i: ; preds = %578, %575, %569, %565, %560
  %.not103.i12.i = icmp eq i8 %483, 0
  br i1 %.not103.i12.i, label %603, label %593

593:                                              ; preds = %_ZN11duckdb_zstdL17BIT_reloadDStreamEPNS_13BIT_DStream_tE.exit.i
  %.val.i233.i = load i64, ptr %15, align 8, !tbaa !82, !noalias !96
  %.val4.i234.i = load i32, ptr %130, align 8, !tbaa !86, !noalias !96
  %594 = and i32 %.val4.i234.i, 63
  %595 = zext nneg i32 %594 to i64
  %596 = shl i64 %.val.i233.i, %595
  %597 = sub nsw i32 0, %488
  %598 = and i32 %597, 63
  %599 = zext nneg i32 %598 to i64
  %600 = lshr i64 %596, %599
  %601 = add i32 %.val4.i234.i, %488
  store i32 %601, ptr %130, align 8, !tbaa !86, !noalias !96
  %602 = add i64 %600, %479
  br label %603

603:                                              ; preds = %593, %_ZN11duckdb_zstdL17BIT_reloadDStreamEPNS_13BIT_DStream_tE.exit.i
  %.sroa.0.0.i = phi i64 [ %479, %_ZN11duckdb_zstdL17BIT_reloadDStreamEPNS_13BIT_DStream_tE.exit.i ], [ %602, %593 ]
  br i1 %.not634.i, label %_ZN11duckdb_zstdL19ZSTD_decodeSequenceEPNS_10seqState_tENS_17ZSTD_longOffset_eEi.exit14.i, label %604

604:                                              ; preds = %603
  %605 = load i64, ptr %15, align 8, !tbaa !82, !noalias !96
  %606 = load i32, ptr %130, align 8, !tbaa !86, !noalias !96
  %607 = add i32 %606, %497
  %608 = sub i32 0, %607
  %609 = and i32 %608, 63
  %610 = zext nneg i32 %609 to i64
  %611 = lshr i64 %605, %610
  %612 = zext nneg i8 %496 to i64
  %notmask.i.i70.i = shl nsw i64 -1, %612
  %613 = xor i64 %notmask.i.i70.i, -1
  %614 = and i64 %611, %613
  %615 = zext i16 %492 to i64
  %616 = add nuw i64 %614, %615
  store i64 %616, ptr %126, align 8, !tbaa !84, !noalias !96
  %617 = add i32 %607, %500
  %618 = sub i32 0, %617
  %619 = and i32 %618, 63
  %620 = zext nneg i32 %619 to i64
  %621 = lshr i64 %605, %620
  %622 = zext nneg i8 %499 to i64
  %notmask.i.i69.i = shl nsw i64 -1, %622
  %623 = xor i64 %notmask.i.i69.i, -1
  %624 = and i64 %621, %623
  %625 = zext i16 %493 to i64
  %626 = add nuw i64 %624, %625
  store i64 %626, ptr %208, align 8, !tbaa !84, !noalias !96
  %627 = add i32 %617, %503
  %628 = sub i32 0, %627
  %629 = and i32 %628, 63
  %630 = zext nneg i32 %629 to i64
  %631 = lshr i64 %605, %630
  %632 = zext nneg i8 %502 to i64
  %notmask.i.i.i = shl nsw i64 -1, %632
  %633 = xor i64 %notmask.i.i.i, -1
  %634 = and i64 %631, %633
  store i32 %627, ptr %130, align 8, !tbaa !86, !noalias !96
  %635 = zext i16 %494 to i64
  %636 = add nuw i64 %634, %635
  store i64 %636, ptr %164, align 8, !tbaa !84, !noalias !96
  %637 = icmp ugt i32 %627, 64
  br i1 %637, label %638, label %639, !prof !57

638:                                              ; preds = %604
  store ptr @_ZZN11duckdb_zstdL17BIT_reloadDStreamEPNS_13BIT_DStream_tEE10zeroFilled, ptr %140, align 8, !tbaa !81, !noalias !96
  br label %_ZN11duckdb_zstdL19ZSTD_decodeSequenceEPNS_10seqState_tENS_17ZSTD_longOffset_eEi.exit14.i

639:                                              ; preds = %604
  %640 = load ptr, ptr %140, align 8, !tbaa !81, !noalias !96
  %641 = load ptr, ptr %58, align 8, !tbaa !80, !noalias !96
  %.not.i48.i = icmp ult ptr %640, %641
  br i1 %.not.i48.i, label %648, label %642

642:                                              ; preds = %639
  %643 = lshr i32 %627, 3
  %644 = zext nneg i32 %643 to i64
  %645 = sub nsw i64 0, %644
  %646 = getelementptr inbounds i8, ptr %640, i64 %645
  store ptr %646, ptr %140, align 8, !tbaa !81, !noalias !96
  %647 = and i32 %627, 7
  store i32 %647, ptr %130, align 8, !tbaa !86, !noalias !96
  %.val.i.i235.i = load i64, ptr %646, align 1, !tbaa !53, !noalias !96
  store i64 %.val.i.i235.i, ptr %15, align 8, !tbaa !82, !noalias !96
  br label %_ZN11duckdb_zstdL19ZSTD_decodeSequenceEPNS_10seqState_tENS_17ZSTD_longOffset_eEi.exit14.i

648:                                              ; preds = %639
  %649 = load ptr, ptr %56, align 8, !tbaa !78, !noalias !96
  %650 = icmp eq ptr %640, %649
  br i1 %650, label %_ZN11duckdb_zstdL19ZSTD_decodeSequenceEPNS_10seqState_tENS_17ZSTD_longOffset_eEi.exit14.i, label %651

651:                                              ; preds = %648
  %652 = lshr i32 %627, 3
  %653 = zext nneg i32 %652 to i64
  %654 = sub nsw i64 0, %653
  %655 = getelementptr inbounds i8, ptr %640, i64 %654
  %656 = icmp ult ptr %655, %649
  %657 = ptrtoint ptr %640 to i64
  %658 = ptrtoint ptr %649 to i64
  %659 = sub i64 %657, %658
  %660 = trunc i64 %659 to i32
  %.021.i50.i = select i1 %656, i32 %660, i32 %652
  %661 = zext i32 %.021.i50.i to i64
  %662 = sub nsw i64 0, %661
  %663 = getelementptr inbounds i8, ptr %640, i64 %662
  store ptr %663, ptr %140, align 8, !tbaa !81, !noalias !96
  %664 = shl i32 %.021.i50.i, 3
  %665 = sub i32 %627, %664
  store i32 %665, ptr %130, align 8, !tbaa !86, !noalias !96
  %.val.i236.i = load i64, ptr %663, align 1, !tbaa !53, !noalias !96
  store i64 %.val.i236.i, ptr %15, align 8, !tbaa !82, !noalias !96
  br label %_ZN11duckdb_zstdL19ZSTD_decodeSequenceEPNS_10seqState_tENS_17ZSTD_longOffset_eEi.exit14.i

_ZN11duckdb_zstdL19ZSTD_decodeSequenceEPNS_10seqState_tENS_17ZSTD_longOffset_eEi.exit14.i: ; preds = %651, %648, %642, %638, %603
  %666 = load i32, ptr %20, align 8, !tbaa !43
  %667 = icmp eq i32 %666, 2
  br i1 %667, label %668, label %943

668:                                              ; preds = %_ZN11duckdb_zstdL19ZSTD_decodeSequenceEPNS_10seqState_tENS_17ZSTD_longOffset_eEi.exit14.i
  %669 = load ptr, ptr %13, align 8, !tbaa !74
  %670 = and i32 %.1239.i698.i, 7
  %671 = zext nneg i32 %670 to i64
  %672 = getelementptr inbounds nuw [8 x %"struct.duckdb_zstd::seq_t"], ptr %14, i64 0, i64 %671
  %673 = load i64, ptr %672, align 8, !tbaa !104
  %674 = getelementptr inbounds nuw i8, ptr %669, i64 %673
  %675 = load ptr, ptr %32, align 8, !tbaa !42
  %676 = icmp ugt ptr %674, %675
  br i1 %676, label %677, label %835

677:                                              ; preds = %668
  %678 = ptrtoint ptr %675 to i64
  %679 = ptrtoint ptr %669 to i64
  %680 = sub i64 %678, %679
  %.not273.i.i = icmp eq ptr %675, %669
  br i1 %.not273.i.i, label %thread-pre-split.i, label %681

681:                                              ; preds = %677
  %682 = ptrtoint ptr %.2209.i700.i to i64
  %683 = sub i64 %263, %682
  %684 = icmp ugt i64 %680, %683
  br i1 %684, label %.thread617.i, label %685

685:                                              ; preds = %681
  %686 = sub i64 %682, %679
  %687 = getelementptr inbounds i8, ptr %.2209.i700.i, i64 %680
  %688 = icmp slt i64 %680, 8
  %689 = icmp sgt i64 %686, -8
  %or.cond.i237.i = or i1 %689, %688
  br i1 %or.cond.i237.i, label %.preheader.i.i, label %695

.preheader.i.i:                                   ; preds = %685
  %690 = icmp sgt i64 %680, 0
  br i1 %690, label %.lr.ph40.i.i, label %_ZN11duckdb_zstdL25ZSTD_safecopyDstBeforeSrcEPhPKhl.exit.i

.lr.ph40.i.i:                                     ; preds = %.preheader.i.i, %.lr.ph40.i.i
  %.039.i.i = phi ptr [ %693, %.lr.ph40.i.i ], [ %.2209.i700.i, %.preheader.i.i ]
  %.02938.i.i = phi ptr [ %691, %.lr.ph40.i.i ], [ %669, %.preheader.i.i ]
  %691 = getelementptr inbounds nuw i8, ptr %.02938.i.i, i64 1
  %692 = load i8, ptr %.02938.i.i, align 1, !tbaa !7
  %693 = getelementptr inbounds nuw i8, ptr %.039.i.i, i64 1
  store i8 %692, ptr %.039.i.i, align 1, !tbaa !7
  %694 = icmp ult ptr %693, %687
  br i1 %694, label %.lr.ph40.i.i, label %_ZN11duckdb_zstdL25ZSTD_safecopyDstBeforeSrcEPhPKhl.exit.i, !llvm.loop !106

695:                                              ; preds = %685
  %696 = icmp samesign ugt i64 %680, 31
  %697 = icmp samesign ult i64 %686, -16
  %or.cond3.i.i = and i1 %697, %696
  br i1 %or.cond3.i.i, label %698, label %.lr.ph.i.i.preheader

698:                                              ; preds = %695
  %699 = getelementptr inbounds i8, ptr %687, i64 -32
  %700 = add nsw i64 %680, -32
  %701 = getelementptr inbounds i8, ptr %.2209.i700.i, i64 %700
  %702 = load <2 x i64>, ptr %669, align 1, !tbaa !7
  store <2 x i64> %702, ptr %.2209.i700.i, align 1, !tbaa !7
  %703 = icmp samesign ult i64 %700, 17
  br i1 %703, label %.thread.i238.i, label %704

704:                                              ; preds = %698
  %705 = getelementptr inbounds nuw i8, ptr %.2209.i700.i, i64 16
  br label %706

706:                                              ; preds = %706, %704
  %.130.i.i.i = phi ptr [ %705, %704 ], [ %711, %706 ]
  %.pn.i.i.i = phi ptr [ %669, %704 ], [ %709, %706 ]
  %.1.i.i.i = getelementptr inbounds nuw i8, ptr %.pn.i.i.i, i64 16
  %707 = load <2 x i64>, ptr %.1.i.i.i, align 1, !tbaa !7
  store <2 x i64> %707, ptr %.130.i.i.i, align 1, !tbaa !7
  %708 = getelementptr inbounds nuw i8, ptr %.130.i.i.i, i64 16
  %709 = getelementptr inbounds nuw i8, ptr %.pn.i.i.i, i64 32
  %710 = load <2 x i64>, ptr %709, align 1, !tbaa !7
  store <2 x i64> %710, ptr %708, align 1, !tbaa !7
  %711 = getelementptr inbounds nuw i8, ptr %.130.i.i.i, i64 32
  %712 = icmp ult ptr %711, %701
  br i1 %712, label %706, label %.thread.i238.i, !llvm.loop !107

.thread.i238.i:                                   ; preds = %706, %698
  %713 = getelementptr inbounds i8, ptr %669, i64 %700
  br label %.lr.ph.i.i.preheader

.lr.ph.i.i.preheader:                             ; preds = %.thread.i238.i, %695
  %.237.i.i.ph = phi ptr [ %.2209.i700.i, %695 ], [ %699, %.thread.i238.i ]
  %.23136.i.i.ph = phi ptr [ %669, %695 ], [ %713, %.thread.i238.i ]
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.lr.ph.i.i.preheader, %.lr.ph.i.i
  %.237.i.i = phi ptr [ %716, %.lr.ph.i.i ], [ %.237.i.i.ph, %.lr.ph.i.i.preheader ]
  %.23136.i.i = phi ptr [ %714, %.lr.ph.i.i ], [ %.23136.i.i.ph, %.lr.ph.i.i.preheader ]
  %714 = getelementptr inbounds nuw i8, ptr %.23136.i.i, i64 1
  %715 = load i8, ptr %.23136.i.i, align 1, !tbaa !7
  %716 = getelementptr inbounds nuw i8, ptr %.237.i.i, i64 1
  store i8 %715, ptr %.237.i.i, align 1, !tbaa !7
  %717 = icmp ult ptr %716, %687
  br i1 %717, label %.lr.ph.i.i, label %_ZN11duckdb_zstdL25ZSTD_safecopyDstBeforeSrcEPhPKhl.exit.i, !llvm.loop !108

_ZN11duckdb_zstdL25ZSTD_safecopyDstBeforeSrcEPhPKhl.exit.i: ; preds = %.lr.ph.i.i, %.lr.ph40.i.i, %.preheader.i.i
  %718 = load i64, ptr %672, align 8, !tbaa !104
  %719 = sub i64 %718, %680
  store i64 %719, ptr %672, align 8, !tbaa !104
  br label %thread-pre-split.i

thread-pre-split.i:                               ; preds = %_ZN11duckdb_zstdL25ZSTD_safecopyDstBeforeSrcEPhPKhl.exit.i, %677
  %.sroa.0317.0.copyload.i = phi i64 [ %719, %_ZN11duckdb_zstdL25ZSTD_safecopyDstBeforeSrcEPhPKhl.exit.i ], [ %673, %677 ]
  %.3210.i.i = phi ptr [ %687, %_ZN11duckdb_zstdL25ZSTD_safecopyDstBeforeSrcEPhPKhl.exit.i ], [ %.2209.i700.i, %677 ]
  store ptr %.ptr636.i, ptr %13, align 8, !tbaa !74
  store i32 0, ptr %20, align 8, !tbaa !43
  %.sroa.4318.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %672, i64 8
  %.sroa.4318.0.copyload.i = load i64, ptr %.sroa.4318.0..sroa_idx.i, align 8, !tbaa !53
  %.sroa.5319.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %672, i64 16
  %.sroa.5319.0.copyload.i = load i64, ptr %.sroa.5319.0..sroa_idx.i, align 8, !tbaa !53
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %12)
  %720 = getelementptr i8, ptr %.3210.i.i, i64 %.sroa.0317.0.copyload.i
  %721 = add i64 %.sroa.4318.0.copyload.i, %.sroa.0317.0.copyload.i
  %gep.i = getelementptr i8, ptr %.ptr636.i, i64 %.sroa.0317.0.copyload.i
  %722 = sub i64 0, %.sroa.5319.0.copyload.i
  %723 = getelementptr inbounds i8, ptr %720, i64 %722
  %724 = icmp sgt i64 %.sroa.0317.0.copyload.i, 65536
  %725 = getelementptr inbounds nuw i8, ptr %.3210.i.i, i64 %721
  %726 = icmp ugt ptr %725, %261
  %or.cond.i.i = select i1 %724, i1 true, i1 %726
  br i1 %or.cond.i.i, label %.critedge.i.i, label %727, !prof !109

727:                                              ; preds = %thread-pre-split.i
  %728 = load <2 x i64>, ptr %.ptr636.i, align 1, !tbaa !7
  store <2 x i64> %728, ptr %.3210.i.i, align 1, !tbaa !7
  %729 = icmp ugt i64 %.sroa.0317.0.copyload.i, 16
  br i1 %729, label %731, label %_ZN11duckdb_zstdL13ZSTD_wildcopyEPvPKvlNS_14ZSTD_overlap_eE.exit179.i, !prof !57

.critedge.i.i:                                    ; preds = %thread-pre-split.i
  store i64 %.sroa.0317.0.copyload.i, ptr %12, align 8, !tbaa !53
  store i64 %.sroa.4318.0.copyload.i, ptr %.sroa.6305.0..sroa_idx.i, align 8, !tbaa !53
  store i64 %.sroa.5319.0.copyload.i, ptr %.sroa.12312.0..sroa_idx.i, align 8, !tbaa !53
  %730 = call fastcc noundef i64 @_ZN11duckdb_zstdL20ZSTD_execSequenceEndEPhS0_NS_5seq_tEPPKhS3_S3_S3_S3_(ptr noundef %.3210.i.i, ptr noundef %29, ptr noundef nonnull byval(%"struct.duckdb_zstd::seq_t") align 8 %12, ptr noundef nonnull %13, ptr noundef nonnull %264, ptr noundef %35, ptr noundef %37, ptr noundef %39)
  br label %_ZN11duckdb_zstdL17ZSTD_execSequenceEPhS0_NS_5seq_tEPPKhS3_S3_S3_S3_.exit.i

731:                                              ; preds = %727
  %732 = getelementptr inbounds nuw i8, ptr %.3210.i.i, i64 16
  %733 = add i64 %.sroa.0317.0.copyload.i, -16
  %734 = load <2 x i64>, ptr %265, align 1, !tbaa !7
  store <2 x i64> %734, ptr %732, align 1, !tbaa !7
  %735 = icmp slt i64 %733, 17
  br i1 %735, label %_ZN11duckdb_zstdL13ZSTD_wildcopyEPvPKvlNS_14ZSTD_overlap_eE.exit179.i, label %736

736:                                              ; preds = %731
  %737 = getelementptr inbounds nuw i8, ptr %.3210.i.i, i64 32
  br label %738

738:                                              ; preds = %738, %736
  %.130.i174.i = phi ptr [ %737, %736 ], [ %743, %738 ]
  %.pn.i175.i = phi ptr [ %265, %736 ], [ %741, %738 ]
  %.1.i176.i = getelementptr inbounds nuw i8, ptr %.pn.i175.i, i64 16
  %739 = load <2 x i64>, ptr %.1.i176.i, align 1, !tbaa !7
  store <2 x i64> %739, ptr %.130.i174.i, align 1, !tbaa !7
  %740 = getelementptr inbounds nuw i8, ptr %.130.i174.i, i64 16
  %741 = getelementptr inbounds nuw i8, ptr %.pn.i175.i, i64 32
  %742 = load <2 x i64>, ptr %741, align 1, !tbaa !7
  store <2 x i64> %742, ptr %740, align 1, !tbaa !7
  %743 = getelementptr inbounds nuw i8, ptr %.130.i174.i, i64 32
  %744 = icmp ult ptr %743, %720
  br i1 %744, label %738, label %_ZN11duckdb_zstdL13ZSTD_wildcopyEPvPKvlNS_14ZSTD_overlap_eE.exit179.i, !llvm.loop !107

_ZN11duckdb_zstdL13ZSTD_wildcopyEPvPKvlNS_14ZSTD_overlap_eE.exit179.i: ; preds = %738, %731, %727
  store ptr %gep.i, ptr %13, align 8, !tbaa !74
  %745 = ptrtoint ptr %720 to i64
  %746 = sub i64 %745, %52
  %747 = icmp ugt i64 %.sroa.5319.0.copyload.i, %746
  br i1 %747, label %748, label %759

748:                                              ; preds = %_ZN11duckdb_zstdL13ZSTD_wildcopyEPvPKvlNS_14ZSTD_overlap_eE.exit179.i
  %749 = sub i64 %745, %262
  %750 = icmp ugt i64 %.sroa.5319.0.copyload.i, %749
  br i1 %750, label %_ZN11duckdb_zstdL17ZSTD_execSequenceEPhS0_NS_5seq_tEPPKhS3_S3_S3_S3_.exit.thread.i, label %751, !prof !57

_ZN11duckdb_zstdL17ZSTD_execSequenceEPhS0_NS_5seq_tEPPKhS3_S3_S3_S3_.exit.thread.i: ; preds = %748
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %12)
  br label %.thread617.i

751:                                              ; preds = %748
  %752 = ptrtoint ptr %723 to i64
  %753 = sub i64 %752, %52
  %754 = getelementptr inbounds i8, ptr %39, i64 %753
  %755 = add nsw i64 %753, %.sroa.4318.0.copyload.i
  %.not.i16.i = icmp sgt i64 %755, 0
  br i1 %.not.i16.i, label %757, label %756

756:                                              ; preds = %751
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %720, ptr align 1 %754, i64 %.sroa.4318.0.copyload.i, i1 false)
  br label %_ZN11duckdb_zstdL17ZSTD_execSequenceEPhS0_NS_5seq_tEPPKhS3_S3_S3_S3_.exit.i

757:                                              ; preds = %751
  %gepdiff.i.i = sub nsw i64 0, %753
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %720, ptr align 1 %754, i64 %gepdiff.i.i, i1 false)
  %758 = getelementptr inbounds nuw i8, ptr %720, i64 %gepdiff.i.i
  br label %759

759:                                              ; preds = %757, %_ZN11duckdb_zstdL13ZSTD_wildcopyEPvPKvlNS_14ZSTD_overlap_eE.exit179.i
  %.sroa.6305.0.i = phi i64 [ %755, %757 ], [ %.sroa.4318.0.copyload.i, %_ZN11duckdb_zstdL13ZSTD_wildcopyEPvPKvlNS_14ZSTD_overlap_eE.exit179.i ]
  %.0561.i = phi ptr [ %35, %757 ], [ %723, %_ZN11duckdb_zstdL13ZSTD_wildcopyEPvPKvlNS_14ZSTD_overlap_eE.exit179.i ]
  %.0560.i = phi ptr [ %758, %757 ], [ %720, %_ZN11duckdb_zstdL13ZSTD_wildcopyEPvPKvlNS_14ZSTD_overlap_eE.exit179.i ]
  %760 = icmp ugt i64 %.sroa.5319.0.copyload.i, 15
  br i1 %760, label %761, label %774, !prof !92

761:                                              ; preds = %759
  %762 = getelementptr inbounds i8, ptr %.0560.i, i64 %.sroa.6305.0.i
  %763 = load <2 x i64>, ptr %.0561.i, align 1, !tbaa !7
  store <2 x i64> %763, ptr %.0560.i, align 1, !tbaa !7
  %764 = icmp slt i64 %.sroa.6305.0.i, 17
  br i1 %764, label %_ZN11duckdb_zstdL17ZSTD_execSequenceEPhS0_NS_5seq_tEPPKhS3_S3_S3_S3_.exit.i, label %765

765:                                              ; preds = %761
  %766 = getelementptr inbounds nuw i8, ptr %.0560.i, i64 16
  br label %767

767:                                              ; preds = %767, %765
  %.130.i181.i = phi ptr [ %766, %765 ], [ %772, %767 ]
  %.pn.i182.i = phi ptr [ %.0561.i, %765 ], [ %770, %767 ]
  %.1.i183.i = getelementptr inbounds nuw i8, ptr %.pn.i182.i, i64 16
  %768 = load <2 x i64>, ptr %.1.i183.i, align 1, !tbaa !7
  store <2 x i64> %768, ptr %.130.i181.i, align 1, !tbaa !7
  %769 = getelementptr inbounds nuw i8, ptr %.130.i181.i, i64 16
  %770 = getelementptr inbounds nuw i8, ptr %.pn.i182.i, i64 32
  %771 = load <2 x i64>, ptr %770, align 1, !tbaa !7
  store <2 x i64> %771, ptr %769, align 1, !tbaa !7
  %772 = getelementptr inbounds nuw i8, ptr %.130.i181.i, i64 32
  %773 = icmp ult ptr %772, %762
  br i1 %773, label %767, label %_ZN11duckdb_zstdL17ZSTD_execSequenceEPhS0_NS_5seq_tEPPKhS3_S3_S3_S3_.exit.i, !llvm.loop !107

774:                                              ; preds = %759
  %775 = icmp samesign ult i64 %.sroa.5319.0.copyload.i, 8
  br i1 %775, label %776, label %798

776:                                              ; preds = %774
  %777 = getelementptr inbounds nuw [8 x i32], ptr @_ZZN11duckdb_zstdL17ZSTD_overlapCopy8EPPhPPKhmE10dec64table, i64 0, i64 %.sroa.5319.0.copyload.i
  %778 = load i32, ptr %777, align 4, !tbaa !38
  %779 = load i8, ptr %.0561.i, align 1, !tbaa !7
  store i8 %779, ptr %.0560.i, align 1, !tbaa !7
  %780 = getelementptr inbounds nuw i8, ptr %.0561.i, i64 1
  %781 = load i8, ptr %780, align 1, !tbaa !7
  %782 = getelementptr inbounds nuw i8, ptr %.0560.i, i64 1
  store i8 %781, ptr %782, align 1, !tbaa !7
  %783 = getelementptr inbounds nuw i8, ptr %.0561.i, i64 2
  %784 = load i8, ptr %783, align 1, !tbaa !7
  %785 = getelementptr inbounds nuw i8, ptr %.0560.i, i64 2
  store i8 %784, ptr %785, align 1, !tbaa !7
  %786 = getelementptr inbounds nuw i8, ptr %.0561.i, i64 3
  %787 = load i8, ptr %786, align 1, !tbaa !7
  %788 = getelementptr inbounds nuw i8, ptr %.0560.i, i64 3
  store i8 %787, ptr %788, align 1, !tbaa !7
  %789 = getelementptr inbounds nuw [8 x i32], ptr @_ZZN11duckdb_zstdL17ZSTD_overlapCopy8EPPhPPKhmE10dec32table, i64 0, i64 %.sroa.5319.0.copyload.i
  %790 = load i32, ptr %789, align 4, !tbaa !38
  %791 = zext i32 %790 to i64
  %792 = getelementptr inbounds nuw i8, ptr %.0561.i, i64 %791
  %793 = getelementptr inbounds nuw i8, ptr %.0560.i, i64 4
  %794 = load i32, ptr %792, align 1
  store i32 %794, ptr %793, align 1
  %795 = sext i32 %778 to i64
  %796 = sub nsw i64 0, %795
  %797 = getelementptr inbounds i8, ptr %792, i64 %796
  br label %_ZN11duckdb_zstdL17ZSTD_overlapCopy8EPPhPPKhm.exit198.i

798:                                              ; preds = %774
  %799 = load i64, ptr %.0561.i, align 1
  store i64 %799, ptr %.0560.i, align 1
  br label %_ZN11duckdb_zstdL17ZSTD_overlapCopy8EPPhPPKhm.exit198.i

_ZN11duckdb_zstdL17ZSTD_overlapCopy8EPPhPPKhm.exit198.i: ; preds = %798, %776
  %.1562.i = phi ptr [ %797, %776 ], [ %.0561.i, %798 ]
  %800 = getelementptr inbounds nuw i8, ptr %.1562.i, i64 8
  %801 = getelementptr inbounds nuw i8, ptr %.0560.i, i64 8
  %802 = icmp ugt i64 %.sroa.6305.0.i, 8
  br i1 %802, label %803, label %_ZN11duckdb_zstdL17ZSTD_execSequenceEPhS0_NS_5seq_tEPPKhS3_S3_S3_S3_.exit.i

803:                                              ; preds = %_ZN11duckdb_zstdL17ZSTD_overlapCopy8EPPhPPKhm.exit198.i
  %804 = ptrtoint ptr %801 to i64
  %805 = ptrtoint ptr %800 to i64
  %806 = sub i64 %804, %805
  %807 = getelementptr i8, ptr %.0560.i, i64 %.sroa.6305.0.i
  %808 = icmp slt i64 %806, 16
  br i1 %808, label %.preheader652.i, label %813

.preheader652.i:                                  ; preds = %803, %.preheader652.i
  %.029.i191.i = phi ptr [ %810, %.preheader652.i ], [ %801, %803 ]
  %.0.i192.i = phi ptr [ %811, %.preheader652.i ], [ %800, %803 ]
  %809 = load i64, ptr %.0.i192.i, align 1
  store i64 %809, ptr %.029.i191.i, align 1
  %810 = getelementptr inbounds nuw i8, ptr %.029.i191.i, i64 8
  %811 = getelementptr inbounds nuw i8, ptr %.0.i192.i, i64 8
  %812 = icmp ult ptr %810, %807
  br i1 %812, label %.preheader652.i, label %_ZN11duckdb_zstdL17ZSTD_execSequenceEPhS0_NS_5seq_tEPPKhS3_S3_S3_S3_.exit.i, !llvm.loop !110

813:                                              ; preds = %803
  %814 = load <2 x i64>, ptr %800, align 1, !tbaa !7
  store <2 x i64> %814, ptr %801, align 1, !tbaa !7
  %815 = icmp slt i64 %.sroa.6305.0.i, 25
  br i1 %815, label %_ZN11duckdb_zstdL17ZSTD_execSequenceEPhS0_NS_5seq_tEPPKhS3_S3_S3_S3_.exit.i, label %816

816:                                              ; preds = %813
  %817 = getelementptr inbounds nuw i8, ptr %.0560.i, i64 24
  br label %818

818:                                              ; preds = %818, %816
  %.130.i188.i = phi ptr [ %817, %816 ], [ %823, %818 ]
  %.pn.i189.i = phi ptr [ %800, %816 ], [ %821, %818 ]
  %.1.i190.i = getelementptr inbounds nuw i8, ptr %.pn.i189.i, i64 16
  %819 = load <2 x i64>, ptr %.1.i190.i, align 1, !tbaa !7
  store <2 x i64> %819, ptr %.130.i188.i, align 1, !tbaa !7
  %820 = getelementptr inbounds nuw i8, ptr %.130.i188.i, i64 16
  %821 = getelementptr inbounds nuw i8, ptr %.pn.i189.i, i64 32
  %822 = load <2 x i64>, ptr %821, align 1, !tbaa !7
  store <2 x i64> %822, ptr %820, align 1, !tbaa !7
  %823 = getelementptr inbounds nuw i8, ptr %.130.i188.i, i64 32
  %824 = icmp ult ptr %823, %807
  br i1 %824, label %818, label %_ZN11duckdb_zstdL17ZSTD_execSequenceEPhS0_NS_5seq_tEPPKhS3_S3_S3_S3_.exit.i, !llvm.loop !107

_ZN11duckdb_zstdL17ZSTD_execSequenceEPhS0_NS_5seq_tEPPKhS3_S3_S3_S3_.exit.i: ; preds = %818, %.preheader652.i, %767, %813, %_ZN11duckdb_zstdL17ZSTD_overlapCopy8EPPhPPKhm.exit198.i, %761, %756, %.critedge.i.i
  %.0.i15.i = phi i64 [ %730, %.critedge.i.i ], [ %721, %756 ], [ %721, %_ZN11duckdb_zstdL17ZSTD_overlapCopy8EPPhPPKhm.exit198.i ], [ %721, %761 ], [ %721, %813 ], [ %721, %767 ], [ %721, %.preheader652.i ], [ %721, %818 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %12)
  %825 = icmp ult i64 %.0.i15.i, -119
  br i1 %825, label %826, label %.thread617.i

826:                                              ; preds = %_ZN11duckdb_zstdL17ZSTD_execSequenceEPhS0_NS_5seq_tEPPKhS3_S3_S3_S3_.exit.i
  %827 = add i64 %.sroa.0.0.i, %.1242.i697.i
  %828 = icmp ugt i64 %.sink784.i, %827
  %829 = select i1 %828, ptr %39, ptr %35
  %830 = getelementptr inbounds i8, ptr %829, i64 %827
  %831 = sub i64 0, %.sink784.i
  %832 = getelementptr inbounds i8, ptr %830, i64 %831
  tail call void @llvm.prefetch.p0(ptr %832, i32 0, i32 3, i32 1)
  %833 = getelementptr inbounds nuw i8, ptr %832, i64 64
  tail call void @llvm.prefetch.p0(ptr nonnull %833, i32 0, i32 3, i32 1)
  store i64 %.sroa.0.0.i, ptr %672, align 8, !tbaa !53
  store i64 %.sroa.9.0.i, ptr %.sroa.4318.0..sroa_idx.i, align 8, !tbaa !53
  store i64 %.sink784.i, ptr %.sroa.5319.0..sroa_idx.i, align 8, !tbaa !53
  %834 = getelementptr inbounds nuw i8, ptr %.3210.i.i, i64 %.0.i15.i
  br label %1069

835:                                              ; preds = %668
  %836 = getelementptr inbounds i8, ptr %674, i64 -32
  %.sroa.4481.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %672, i64 8
  %.sroa.4481.0.copyload.i = load i64, ptr %.sroa.4481.0..sroa_idx.i, align 8, !tbaa !53
  %.sroa.5482.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %672, i64 16
  %.sroa.5482.0.copyload.i = load i64, ptr %.sroa.5482.0..sroa_idx.i, align 8, !tbaa !53
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %8)
  %837 = getelementptr i8, ptr %.2209.i700.i, i64 %673
  %838 = add i64 %.sroa.4481.0.copyload.i, %673
  %839 = sub i64 0, %.sroa.5482.0.copyload.i
  %840 = getelementptr inbounds i8, ptr %837, i64 %839
  %841 = icmp ugt ptr %674, %.2228.i699.i
  %842 = getelementptr inbounds nuw i8, ptr %.2209.i700.i, i64 %838
  %843 = icmp ugt ptr %842, %836
  %or.cond.i35.i = select i1 %841, i1 true, i1 %843
  br i1 %or.cond.i35.i, label %.critedge.i39.i, label %844, !prof !109

844:                                              ; preds = %835
  %845 = load <2 x i64>, ptr %669, align 1, !tbaa !7
  store <2 x i64> %845, ptr %.2209.i700.i, align 1, !tbaa !7
  %846 = icmp ugt i64 %673, 16
  br i1 %846, label %848, label %_ZN11duckdb_zstdL13ZSTD_wildcopyEPvPKvlNS_14ZSTD_overlap_eE.exit95.i, !prof !57

.critedge.i39.i:                                  ; preds = %835
  store i64 %673, ptr %8, align 8, !tbaa !53
  store i64 %.sroa.4481.0.copyload.i, ptr %.sroa.6468.0..sroa_idx.i, align 8, !tbaa !53
  store i64 %.sroa.5482.0.copyload.i, ptr %.sroa.12475.0..sroa_idx.i, align 8, !tbaa !53
  %847 = call fastcc noundef i64 @_ZN11duckdb_zstdL34ZSTD_execSequenceEndSplitLitBufferEPhS0_PKhNS_5seq_tEPS2_S2_S2_S2_S2_(ptr noundef %.2209.i700.i, ptr noundef %29, ptr noundef nonnull %836, ptr noundef nonnull byval(%"struct.duckdb_zstd::seq_t") align 8 %8, ptr noundef nonnull %13, ptr noundef %.2228.i699.i, ptr noundef %35, ptr noundef %37, ptr noundef %39)
  br label %_ZN11duckdb_zstdL31ZSTD_execSequenceSplitLitBufferEPhS0_PKhNS_5seq_tEPS2_S2_S2_S2_S2_.exit.i

848:                                              ; preds = %844
  %849 = getelementptr inbounds nuw i8, ptr %.2209.i700.i, i64 16
  %850 = getelementptr inbounds nuw i8, ptr %669, i64 16
  %851 = add i64 %673, -16
  %852 = load <2 x i64>, ptr %850, align 1, !tbaa !7
  store <2 x i64> %852, ptr %849, align 1, !tbaa !7
  %853 = icmp slt i64 %851, 17
  br i1 %853, label %_ZN11duckdb_zstdL13ZSTD_wildcopyEPvPKvlNS_14ZSTD_overlap_eE.exit95.i, label %854

854:                                              ; preds = %848
  %855 = getelementptr inbounds nuw i8, ptr %.2209.i700.i, i64 32
  br label %856

856:                                              ; preds = %856, %854
  %.130.i90.i = phi ptr [ %855, %854 ], [ %861, %856 ]
  %.pn.i91.i = phi ptr [ %850, %854 ], [ %859, %856 ]
  %.1.i92.i = getelementptr inbounds nuw i8, ptr %.pn.i91.i, i64 16
  %857 = load <2 x i64>, ptr %.1.i92.i, align 1, !tbaa !7
  store <2 x i64> %857, ptr %.130.i90.i, align 1, !tbaa !7
  %858 = getelementptr inbounds nuw i8, ptr %.130.i90.i, i64 16
  %859 = getelementptr inbounds nuw i8, ptr %.pn.i91.i, i64 32
  %860 = load <2 x i64>, ptr %859, align 1, !tbaa !7
  store <2 x i64> %860, ptr %858, align 1, !tbaa !7
  %861 = getelementptr inbounds nuw i8, ptr %.130.i90.i, i64 32
  %862 = icmp ult ptr %861, %837
  br i1 %862, label %856, label %_ZN11duckdb_zstdL13ZSTD_wildcopyEPvPKvlNS_14ZSTD_overlap_eE.exit95.i, !llvm.loop !107

_ZN11duckdb_zstdL13ZSTD_wildcopyEPvPKvlNS_14ZSTD_overlap_eE.exit95.i: ; preds = %856, %848, %844
  store ptr %674, ptr %13, align 8, !tbaa !74
  %863 = ptrtoint ptr %837 to i64
  %864 = sub i64 %863, %52
  %865 = icmp ugt i64 %.sroa.5482.0.copyload.i, %864
  br i1 %865, label %866, label %877

866:                                              ; preds = %_ZN11duckdb_zstdL13ZSTD_wildcopyEPvPKvlNS_14ZSTD_overlap_eE.exit95.i
  %867 = sub i64 %863, %262
  %868 = icmp ugt i64 %.sroa.5482.0.copyload.i, %867
  br i1 %868, label %_ZN11duckdb_zstdL31ZSTD_execSequenceSplitLitBufferEPhS0_PKhNS_5seq_tEPS2_S2_S2_S2_S2_.exit.i, label %869, !prof !57

869:                                              ; preds = %866
  %870 = ptrtoint ptr %840 to i64
  %871 = sub i64 %870, %52
  %872 = getelementptr inbounds i8, ptr %39, i64 %871
  %873 = add nsw i64 %871, %.sroa.4481.0.copyload.i
  %.not.i37.i = icmp sgt i64 %873, 0
  br i1 %.not.i37.i, label %875, label %874

874:                                              ; preds = %869
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %837, ptr align 1 %872, i64 %.sroa.4481.0.copyload.i, i1 false)
  br label %_ZN11duckdb_zstdL31ZSTD_execSequenceSplitLitBufferEPhS0_PKhNS_5seq_tEPS2_S2_S2_S2_S2_.exit.i

875:                                              ; preds = %869
  %gepdiff.i38.i = sub nsw i64 0, %871
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %837, ptr align 1 %872, i64 %gepdiff.i38.i, i1 false)
  %876 = getelementptr inbounds nuw i8, ptr %837, i64 %gepdiff.i38.i
  br label %877

877:                                              ; preds = %875, %_ZN11duckdb_zstdL13ZSTD_wildcopyEPvPKvlNS_14ZSTD_overlap_eE.exit95.i
  %.sroa.6468.0.i = phi i64 [ %873, %875 ], [ %.sroa.4481.0.copyload.i, %_ZN11duckdb_zstdL13ZSTD_wildcopyEPvPKvlNS_14ZSTD_overlap_eE.exit95.i ]
  %.0549.i = phi ptr [ %35, %875 ], [ %840, %_ZN11duckdb_zstdL13ZSTD_wildcopyEPvPKvlNS_14ZSTD_overlap_eE.exit95.i ]
  %.0548.i = phi ptr [ %876, %875 ], [ %837, %_ZN11duckdb_zstdL13ZSTD_wildcopyEPvPKvlNS_14ZSTD_overlap_eE.exit95.i ]
  %878 = icmp ugt i64 %.sroa.5482.0.copyload.i, 15
  br i1 %878, label %879, label %892, !prof !92

879:                                              ; preds = %877
  %880 = getelementptr inbounds i8, ptr %.0548.i, i64 %.sroa.6468.0.i
  %881 = load <2 x i64>, ptr %.0549.i, align 1, !tbaa !7
  store <2 x i64> %881, ptr %.0548.i, align 1, !tbaa !7
  %882 = icmp slt i64 %.sroa.6468.0.i, 17
  br i1 %882, label %_ZN11duckdb_zstdL31ZSTD_execSequenceSplitLitBufferEPhS0_PKhNS_5seq_tEPS2_S2_S2_S2_S2_.exit.i, label %883

883:                                              ; preds = %879
  %884 = getelementptr inbounds nuw i8, ptr %.0548.i, i64 16
  br label %885

885:                                              ; preds = %885, %883
  %.130.i97.i = phi ptr [ %884, %883 ], [ %890, %885 ]
  %.pn.i98.i = phi ptr [ %.0549.i, %883 ], [ %888, %885 ]
  %.1.i99.i = getelementptr inbounds nuw i8, ptr %.pn.i98.i, i64 16
  %886 = load <2 x i64>, ptr %.1.i99.i, align 1, !tbaa !7
  store <2 x i64> %886, ptr %.130.i97.i, align 1, !tbaa !7
  %887 = getelementptr inbounds nuw i8, ptr %.130.i97.i, i64 16
  %888 = getelementptr inbounds nuw i8, ptr %.pn.i98.i, i64 32
  %889 = load <2 x i64>, ptr %888, align 1, !tbaa !7
  store <2 x i64> %889, ptr %887, align 1, !tbaa !7
  %890 = getelementptr inbounds nuw i8, ptr %.130.i97.i, i64 32
  %891 = icmp ult ptr %890, %880
  br i1 %891, label %885, label %_ZN11duckdb_zstdL31ZSTD_execSequenceSplitLitBufferEPhS0_PKhNS_5seq_tEPS2_S2_S2_S2_S2_.exit.i, !llvm.loop !107

892:                                              ; preds = %877
  %893 = icmp samesign ult i64 %.sroa.5482.0.copyload.i, 8
  br i1 %893, label %894, label %916

894:                                              ; preds = %892
  %895 = getelementptr inbounds nuw [8 x i32], ptr @_ZZN11duckdb_zstdL17ZSTD_overlapCopy8EPPhPPKhmE10dec64table, i64 0, i64 %.sroa.5482.0.copyload.i
  %896 = load i32, ptr %895, align 4, !tbaa !38
  %897 = load i8, ptr %.0549.i, align 1, !tbaa !7
  store i8 %897, ptr %.0548.i, align 1, !tbaa !7
  %898 = getelementptr inbounds nuw i8, ptr %.0549.i, i64 1
  %899 = load i8, ptr %898, align 1, !tbaa !7
  %900 = getelementptr inbounds nuw i8, ptr %.0548.i, i64 1
  store i8 %899, ptr %900, align 1, !tbaa !7
  %901 = getelementptr inbounds nuw i8, ptr %.0549.i, i64 2
  %902 = load i8, ptr %901, align 1, !tbaa !7
  %903 = getelementptr inbounds nuw i8, ptr %.0548.i, i64 2
  store i8 %902, ptr %903, align 1, !tbaa !7
  %904 = getelementptr inbounds nuw i8, ptr %.0549.i, i64 3
  %905 = load i8, ptr %904, align 1, !tbaa !7
  %906 = getelementptr inbounds nuw i8, ptr %.0548.i, i64 3
  store i8 %905, ptr %906, align 1, !tbaa !7
  %907 = getelementptr inbounds nuw [8 x i32], ptr @_ZZN11duckdb_zstdL17ZSTD_overlapCopy8EPPhPPKhmE10dec32table, i64 0, i64 %.sroa.5482.0.copyload.i
  %908 = load i32, ptr %907, align 4, !tbaa !38
  %909 = zext i32 %908 to i64
  %910 = getelementptr inbounds nuw i8, ptr %.0549.i, i64 %909
  %911 = getelementptr inbounds nuw i8, ptr %.0548.i, i64 4
  %912 = load i32, ptr %910, align 1
  store i32 %912, ptr %911, align 1
  %913 = sext i32 %896 to i64
  %914 = sub nsw i64 0, %913
  %915 = getelementptr inbounds i8, ptr %910, i64 %914
  br label %_ZN11duckdb_zstdL17ZSTD_overlapCopy8EPPhPPKhm.exit194.i

916:                                              ; preds = %892
  %917 = load i64, ptr %.0549.i, align 1
  store i64 %917, ptr %.0548.i, align 1
  br label %_ZN11duckdb_zstdL17ZSTD_overlapCopy8EPPhPPKhm.exit194.i

_ZN11duckdb_zstdL17ZSTD_overlapCopy8EPPhPPKhm.exit194.i: ; preds = %916, %894
  %.1550.i = phi ptr [ %915, %894 ], [ %.0549.i, %916 ]
  %918 = getelementptr inbounds nuw i8, ptr %.1550.i, i64 8
  %919 = getelementptr inbounds nuw i8, ptr %.0548.i, i64 8
  %920 = icmp ugt i64 %.sroa.6468.0.i, 8
  br i1 %920, label %921, label %_ZN11duckdb_zstdL31ZSTD_execSequenceSplitLitBufferEPhS0_PKhNS_5seq_tEPS2_S2_S2_S2_S2_.exit.i

921:                                              ; preds = %_ZN11duckdb_zstdL17ZSTD_overlapCopy8EPPhPPKhm.exit194.i
  %922 = ptrtoint ptr %919 to i64
  %923 = ptrtoint ptr %918 to i64
  %924 = sub i64 %922, %923
  %925 = getelementptr i8, ptr %.0548.i, i64 %.sroa.6468.0.i
  %926 = icmp slt i64 %924, 16
  br i1 %926, label %.preheader656.i, label %931

.preheader656.i:                                  ; preds = %921, %.preheader656.i
  %.029.i107.i = phi ptr [ %928, %.preheader656.i ], [ %919, %921 ]
  %.0.i108.i = phi ptr [ %929, %.preheader656.i ], [ %918, %921 ]
  %927 = load i64, ptr %.0.i108.i, align 1
  store i64 %927, ptr %.029.i107.i, align 1
  %928 = getelementptr inbounds nuw i8, ptr %.029.i107.i, i64 8
  %929 = getelementptr inbounds nuw i8, ptr %.0.i108.i, i64 8
  %930 = icmp ult ptr %928, %925
  br i1 %930, label %.preheader656.i, label %_ZN11duckdb_zstdL31ZSTD_execSequenceSplitLitBufferEPhS0_PKhNS_5seq_tEPS2_S2_S2_S2_S2_.exit.i, !llvm.loop !110

931:                                              ; preds = %921
  %932 = load <2 x i64>, ptr %918, align 1, !tbaa !7
  store <2 x i64> %932, ptr %919, align 1, !tbaa !7
  %933 = icmp slt i64 %.sroa.6468.0.i, 25
  br i1 %933, label %_ZN11duckdb_zstdL31ZSTD_execSequenceSplitLitBufferEPhS0_PKhNS_5seq_tEPS2_S2_S2_S2_S2_.exit.i, label %934

934:                                              ; preds = %931
  %935 = getelementptr inbounds nuw i8, ptr %.0548.i, i64 24
  br label %936

936:                                              ; preds = %936, %934
  %.130.i104.i = phi ptr [ %935, %934 ], [ %941, %936 ]
  %.pn.i105.i = phi ptr [ %918, %934 ], [ %939, %936 ]
  %.1.i106.i = getelementptr inbounds nuw i8, ptr %.pn.i105.i, i64 16
  %937 = load <2 x i64>, ptr %.1.i106.i, align 1, !tbaa !7
  store <2 x i64> %937, ptr %.130.i104.i, align 1, !tbaa !7
  %938 = getelementptr inbounds nuw i8, ptr %.130.i104.i, i64 16
  %939 = getelementptr inbounds nuw i8, ptr %.pn.i105.i, i64 32
  %940 = load <2 x i64>, ptr %939, align 1, !tbaa !7
  store <2 x i64> %940, ptr %938, align 1, !tbaa !7
  %941 = getelementptr inbounds nuw i8, ptr %.130.i104.i, i64 32
  %942 = icmp ult ptr %941, %925
  br i1 %942, label %936, label %_ZN11duckdb_zstdL31ZSTD_execSequenceSplitLitBufferEPhS0_PKhNS_5seq_tEPS2_S2_S2_S2_S2_.exit.i, !llvm.loop !107

_ZN11duckdb_zstdL31ZSTD_execSequenceSplitLitBufferEPhS0_PKhNS_5seq_tEPS2_S2_S2_S2_S2_.exit.i: ; preds = %936, %.preheader656.i, %885, %931, %_ZN11duckdb_zstdL17ZSTD_overlapCopy8EPPhPPKhm.exit194.i, %879, %874, %866, %.critedge.i39.i
  %.0.i36.i = phi i64 [ %847, %.critedge.i39.i ], [ %838, %874 ], [ -20, %866 ], [ %838, %_ZN11duckdb_zstdL17ZSTD_overlapCopy8EPPhPPKhm.exit194.i ], [ %838, %879 ], [ %838, %931 ], [ %838, %885 ], [ %838, %.preheader656.i ], [ %838, %936 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8)
  br label %1055

943:                                              ; preds = %_ZN11duckdb_zstdL19ZSTD_decodeSequenceEPNS_10seqState_tENS_17ZSTD_longOffset_eEi.exit14.i
  %944 = and i32 %.1239.i698.i, 7
  %945 = zext nneg i32 %944 to i64
  %946 = getelementptr inbounds nuw [8 x %"struct.duckdb_zstd::seq_t"], ptr %14, i64 0, i64 %945
  %.sroa.0357.0.copyload.i = load i64, ptr %946, align 8, !tbaa !53
  %.sroa.4358.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %946, i64 8
  %.sroa.4358.0.copyload.i = load i64, ptr %.sroa.4358.0..sroa_idx.i, align 8, !tbaa !53
  %.sroa.5359.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %946, i64 16
  %.sroa.5359.0.copyload.i = load i64, ptr %.sroa.5359.0..sroa_idx.i, align 8, !tbaa !53
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %11)
  %947 = getelementptr i8, ptr %.2209.i700.i, i64 %.sroa.0357.0.copyload.i
  %948 = add i64 %.sroa.4358.0.copyload.i, %.sroa.0357.0.copyload.i
  %949 = load ptr, ptr %13, align 8, !tbaa !74
  %950 = getelementptr inbounds nuw i8, ptr %949, i64 %.sroa.0357.0.copyload.i
  %951 = sub i64 0, %.sroa.5359.0.copyload.i
  %952 = getelementptr inbounds i8, ptr %947, i64 %951
  %953 = icmp ugt ptr %950, %.2228.i699.i
  %954 = getelementptr inbounds nuw i8, ptr %.2209.i700.i, i64 %948
  %955 = icmp ugt ptr %954, %261
  %or.cond.i17.i = select i1 %953, i1 true, i1 %955
  br i1 %or.cond.i17.i, label %.critedge.i21.i, label %956, !prof !109

956:                                              ; preds = %943
  %957 = load <2 x i64>, ptr %949, align 1, !tbaa !7
  store <2 x i64> %957, ptr %.2209.i700.i, align 1, !tbaa !7
  %958 = icmp ugt i64 %.sroa.0357.0.copyload.i, 16
  br i1 %958, label %960, label %_ZN11duckdb_zstdL13ZSTD_wildcopyEPvPKvlNS_14ZSTD_overlap_eE.exit158.i, !prof !57

.critedge.i21.i:                                  ; preds = %943
  store i64 %.sroa.0357.0.copyload.i, ptr %11, align 8, !tbaa !53
  store i64 %.sroa.4358.0.copyload.i, ptr %.sroa.6345.0..sroa_idx.i, align 8, !tbaa !53
  store i64 %.sroa.5359.0.copyload.i, ptr %.sroa.12352.0..sroa_idx.i, align 8, !tbaa !53
  %959 = call fastcc noundef i64 @_ZN11duckdb_zstdL20ZSTD_execSequenceEndEPhS0_NS_5seq_tEPPKhS3_S3_S3_S3_(ptr noundef %.2209.i700.i, ptr noundef %29, ptr noundef nonnull byval(%"struct.duckdb_zstd::seq_t") align 8 %11, ptr noundef nonnull %13, ptr noundef %.2228.i699.i, ptr noundef %35, ptr noundef %37, ptr noundef %39)
  br label %_ZN11duckdb_zstdL17ZSTD_execSequenceEPhS0_NS_5seq_tEPPKhS3_S3_S3_S3_.exit22.i

960:                                              ; preds = %956
  %961 = getelementptr inbounds nuw i8, ptr %.2209.i700.i, i64 16
  %962 = getelementptr inbounds nuw i8, ptr %949, i64 16
  %963 = add i64 %.sroa.0357.0.copyload.i, -16
  %964 = load <2 x i64>, ptr %962, align 1, !tbaa !7
  store <2 x i64> %964, ptr %961, align 1, !tbaa !7
  %965 = icmp slt i64 %963, 17
  br i1 %965, label %_ZN11duckdb_zstdL13ZSTD_wildcopyEPvPKvlNS_14ZSTD_overlap_eE.exit158.i, label %966

966:                                              ; preds = %960
  %967 = getelementptr inbounds nuw i8, ptr %.2209.i700.i, i64 32
  br label %968

968:                                              ; preds = %968, %966
  %.130.i153.i = phi ptr [ %967, %966 ], [ %973, %968 ]
  %.pn.i154.i = phi ptr [ %962, %966 ], [ %971, %968 ]
  %.1.i155.i = getelementptr inbounds nuw i8, ptr %.pn.i154.i, i64 16
  %969 = load <2 x i64>, ptr %.1.i155.i, align 1, !tbaa !7
  store <2 x i64> %969, ptr %.130.i153.i, align 1, !tbaa !7
  %970 = getelementptr inbounds nuw i8, ptr %.130.i153.i, i64 16
  %971 = getelementptr inbounds nuw i8, ptr %.pn.i154.i, i64 32
  %972 = load <2 x i64>, ptr %971, align 1, !tbaa !7
  store <2 x i64> %972, ptr %970, align 1, !tbaa !7
  %973 = getelementptr inbounds nuw i8, ptr %.130.i153.i, i64 32
  %974 = icmp ult ptr %973, %947
  br i1 %974, label %968, label %_ZN11duckdb_zstdL13ZSTD_wildcopyEPvPKvlNS_14ZSTD_overlap_eE.exit158.i, !llvm.loop !107

_ZN11duckdb_zstdL13ZSTD_wildcopyEPvPKvlNS_14ZSTD_overlap_eE.exit158.i: ; preds = %968, %960, %956
  store ptr %950, ptr %13, align 8, !tbaa !74
  %975 = ptrtoint ptr %947 to i64
  %976 = sub i64 %975, %52
  %977 = icmp ugt i64 %.sroa.5359.0.copyload.i, %976
  br i1 %977, label %978, label %989

978:                                              ; preds = %_ZN11duckdb_zstdL13ZSTD_wildcopyEPvPKvlNS_14ZSTD_overlap_eE.exit158.i
  %979 = sub i64 %975, %262
  %980 = icmp ugt i64 %.sroa.5359.0.copyload.i, %979
  br i1 %980, label %_ZN11duckdb_zstdL17ZSTD_execSequenceEPhS0_NS_5seq_tEPPKhS3_S3_S3_S3_.exit22.i, label %981, !prof !57

981:                                              ; preds = %978
  %982 = ptrtoint ptr %952 to i64
  %983 = sub i64 %982, %52
  %984 = getelementptr inbounds i8, ptr %39, i64 %983
  %985 = add nsw i64 %983, %.sroa.4358.0.copyload.i
  %.not.i19.i = icmp sgt i64 %985, 0
  br i1 %.not.i19.i, label %987, label %986

986:                                              ; preds = %981
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %947, ptr align 1 %984, i64 %.sroa.4358.0.copyload.i, i1 false)
  br label %_ZN11duckdb_zstdL17ZSTD_execSequenceEPhS0_NS_5seq_tEPPKhS3_S3_S3_S3_.exit22.i

987:                                              ; preds = %981
  %gepdiff.i20.i = sub nsw i64 0, %983
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %947, ptr align 1 %984, i64 %gepdiff.i20.i, i1 false)
  %988 = getelementptr inbounds nuw i8, ptr %947, i64 %gepdiff.i20.i
  br label %989

989:                                              ; preds = %987, %_ZN11duckdb_zstdL13ZSTD_wildcopyEPvPKvlNS_14ZSTD_overlap_eE.exit158.i
  %.sroa.6345.0.i = phi i64 [ %985, %987 ], [ %.sroa.4358.0.copyload.i, %_ZN11duckdb_zstdL13ZSTD_wildcopyEPvPKvlNS_14ZSTD_overlap_eE.exit158.i ]
  %.0558.i = phi ptr [ %35, %987 ], [ %952, %_ZN11duckdb_zstdL13ZSTD_wildcopyEPvPKvlNS_14ZSTD_overlap_eE.exit158.i ]
  %.0557.i = phi ptr [ %988, %987 ], [ %947, %_ZN11duckdb_zstdL13ZSTD_wildcopyEPvPKvlNS_14ZSTD_overlap_eE.exit158.i ]
  %990 = icmp ugt i64 %.sroa.5359.0.copyload.i, 15
  br i1 %990, label %991, label %1004, !prof !92

991:                                              ; preds = %989
  %992 = getelementptr inbounds i8, ptr %.0557.i, i64 %.sroa.6345.0.i
  %993 = load <2 x i64>, ptr %.0558.i, align 1, !tbaa !7
  store <2 x i64> %993, ptr %.0557.i, align 1, !tbaa !7
  %994 = icmp slt i64 %.sroa.6345.0.i, 17
  br i1 %994, label %_ZN11duckdb_zstdL17ZSTD_execSequenceEPhS0_NS_5seq_tEPPKhS3_S3_S3_S3_.exit22.i, label %995

995:                                              ; preds = %991
  %996 = getelementptr inbounds nuw i8, ptr %.0557.i, i64 16
  br label %997

997:                                              ; preds = %997, %995
  %.130.i160.i = phi ptr [ %996, %995 ], [ %1002, %997 ]
  %.pn.i161.i = phi ptr [ %.0558.i, %995 ], [ %1000, %997 ]
  %.1.i162.i = getelementptr inbounds nuw i8, ptr %.pn.i161.i, i64 16
  %998 = load <2 x i64>, ptr %.1.i162.i, align 1, !tbaa !7
  store <2 x i64> %998, ptr %.130.i160.i, align 1, !tbaa !7
  %999 = getelementptr inbounds nuw i8, ptr %.130.i160.i, i64 16
  %1000 = getelementptr inbounds nuw i8, ptr %.pn.i161.i, i64 32
  %1001 = load <2 x i64>, ptr %1000, align 1, !tbaa !7
  store <2 x i64> %1001, ptr %999, align 1, !tbaa !7
  %1002 = getelementptr inbounds nuw i8, ptr %.130.i160.i, i64 32
  %1003 = icmp ult ptr %1002, %992
  br i1 %1003, label %997, label %_ZN11duckdb_zstdL17ZSTD_execSequenceEPhS0_NS_5seq_tEPPKhS3_S3_S3_S3_.exit22.i, !llvm.loop !107

1004:                                             ; preds = %989
  %1005 = icmp samesign ult i64 %.sroa.5359.0.copyload.i, 8
  br i1 %1005, label %1006, label %1028

1006:                                             ; preds = %1004
  %1007 = getelementptr inbounds nuw [8 x i32], ptr @_ZZN11duckdb_zstdL17ZSTD_overlapCopy8EPPhPPKhmE10dec64table, i64 0, i64 %.sroa.5359.0.copyload.i
  %1008 = load i32, ptr %1007, align 4, !tbaa !38
  %1009 = load i8, ptr %.0558.i, align 1, !tbaa !7
  store i8 %1009, ptr %.0557.i, align 1, !tbaa !7
  %1010 = getelementptr inbounds nuw i8, ptr %.0558.i, i64 1
  %1011 = load i8, ptr %1010, align 1, !tbaa !7
  %1012 = getelementptr inbounds nuw i8, ptr %.0557.i, i64 1
  store i8 %1011, ptr %1012, align 1, !tbaa !7
  %1013 = getelementptr inbounds nuw i8, ptr %.0558.i, i64 2
  %1014 = load i8, ptr %1013, align 1, !tbaa !7
  %1015 = getelementptr inbounds nuw i8, ptr %.0557.i, i64 2
  store i8 %1014, ptr %1015, align 1, !tbaa !7
  %1016 = getelementptr inbounds nuw i8, ptr %.0558.i, i64 3
  %1017 = load i8, ptr %1016, align 1, !tbaa !7
  %1018 = getelementptr inbounds nuw i8, ptr %.0557.i, i64 3
  store i8 %1017, ptr %1018, align 1, !tbaa !7
  %1019 = getelementptr inbounds nuw [8 x i32], ptr @_ZZN11duckdb_zstdL17ZSTD_overlapCopy8EPPhPPKhmE10dec32table, i64 0, i64 %.sroa.5359.0.copyload.i
  %1020 = load i32, ptr %1019, align 4, !tbaa !38
  %1021 = zext i32 %1020 to i64
  %1022 = getelementptr inbounds nuw i8, ptr %.0558.i, i64 %1021
  %1023 = getelementptr inbounds nuw i8, ptr %.0557.i, i64 4
  %1024 = load i32, ptr %1022, align 1
  store i32 %1024, ptr %1023, align 1
  %1025 = sext i32 %1008 to i64
  %1026 = sub nsw i64 0, %1025
  %1027 = getelementptr inbounds i8, ptr %1022, i64 %1026
  br label %_ZN11duckdb_zstdL17ZSTD_overlapCopy8EPPhPPKhm.exit197.i

1028:                                             ; preds = %1004
  %1029 = load i64, ptr %.0558.i, align 1
  store i64 %1029, ptr %.0557.i, align 1
  br label %_ZN11duckdb_zstdL17ZSTD_overlapCopy8EPPhPPKhm.exit197.i

_ZN11duckdb_zstdL17ZSTD_overlapCopy8EPPhPPKhm.exit197.i: ; preds = %1028, %1006
  %.1559.i = phi ptr [ %1027, %1006 ], [ %.0558.i, %1028 ]
  %1030 = getelementptr inbounds nuw i8, ptr %.1559.i, i64 8
  %1031 = getelementptr inbounds nuw i8, ptr %.0557.i, i64 8
  %1032 = icmp ugt i64 %.sroa.6345.0.i, 8
  br i1 %1032, label %1033, label %_ZN11duckdb_zstdL17ZSTD_execSequenceEPhS0_NS_5seq_tEPPKhS3_S3_S3_S3_.exit22.i

1033:                                             ; preds = %_ZN11duckdb_zstdL17ZSTD_overlapCopy8EPPhPPKhm.exit197.i
  %1034 = ptrtoint ptr %1031 to i64
  %1035 = ptrtoint ptr %1030 to i64
  %1036 = sub i64 %1034, %1035
  %1037 = getelementptr i8, ptr %.0557.i, i64 %.sroa.6345.0.i
  %1038 = icmp slt i64 %1036, 16
  br i1 %1038, label %.preheader659.i, label %1043

.preheader659.i:                                  ; preds = %1033, %.preheader659.i
  %.029.i170.i = phi ptr [ %1040, %.preheader659.i ], [ %1031, %1033 ]
  %.0.i171.i = phi ptr [ %1041, %.preheader659.i ], [ %1030, %1033 ]
  %1039 = load i64, ptr %.0.i171.i, align 1
  store i64 %1039, ptr %.029.i170.i, align 1
  %1040 = getelementptr inbounds nuw i8, ptr %.029.i170.i, i64 8
  %1041 = getelementptr inbounds nuw i8, ptr %.0.i171.i, i64 8
  %1042 = icmp ult ptr %1040, %1037
  br i1 %1042, label %.preheader659.i, label %_ZN11duckdb_zstdL17ZSTD_execSequenceEPhS0_NS_5seq_tEPPKhS3_S3_S3_S3_.exit22.i, !llvm.loop !110

1043:                                             ; preds = %1033
  %1044 = load <2 x i64>, ptr %1030, align 1, !tbaa !7
  store <2 x i64> %1044, ptr %1031, align 1, !tbaa !7
  %1045 = icmp slt i64 %.sroa.6345.0.i, 25
  br i1 %1045, label %_ZN11duckdb_zstdL17ZSTD_execSequenceEPhS0_NS_5seq_tEPPKhS3_S3_S3_S3_.exit22.i, label %1046

1046:                                             ; preds = %1043
  %1047 = getelementptr inbounds nuw i8, ptr %.0557.i, i64 24
  br label %1048

1048:                                             ; preds = %1048, %1046
  %.130.i167.i = phi ptr [ %1047, %1046 ], [ %1053, %1048 ]
  %.pn.i168.i = phi ptr [ %1030, %1046 ], [ %1051, %1048 ]
  %.1.i169.i = getelementptr inbounds nuw i8, ptr %.pn.i168.i, i64 16
  %1049 = load <2 x i64>, ptr %.1.i169.i, align 1, !tbaa !7
  store <2 x i64> %1049, ptr %.130.i167.i, align 1, !tbaa !7
  %1050 = getelementptr inbounds nuw i8, ptr %.130.i167.i, i64 16
  %1051 = getelementptr inbounds nuw i8, ptr %.pn.i168.i, i64 32
  %1052 = load <2 x i64>, ptr %1051, align 1, !tbaa !7
  store <2 x i64> %1052, ptr %1050, align 1, !tbaa !7
  %1053 = getelementptr inbounds nuw i8, ptr %.130.i167.i, i64 32
  %1054 = icmp ult ptr %1053, %1037
  br i1 %1054, label %1048, label %_ZN11duckdb_zstdL17ZSTD_execSequenceEPhS0_NS_5seq_tEPPKhS3_S3_S3_S3_.exit22.i, !llvm.loop !107

_ZN11duckdb_zstdL17ZSTD_execSequenceEPhS0_NS_5seq_tEPPKhS3_S3_S3_S3_.exit22.i: ; preds = %1048, %.preheader659.i, %997, %1043, %_ZN11duckdb_zstdL17ZSTD_overlapCopy8EPPhPPKhm.exit197.i, %991, %986, %978, %.critedge.i21.i
  %.0.i18.i = phi i64 [ %959, %.critedge.i21.i ], [ %948, %986 ], [ -20, %978 ], [ %948, %_ZN11duckdb_zstdL17ZSTD_overlapCopy8EPPhPPKhm.exit197.i ], [ %948, %991 ], [ %948, %1043 ], [ %948, %997 ], [ %948, %.preheader659.i ], [ %948, %1048 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %11)
  br label %1055

1055:                                             ; preds = %_ZN11duckdb_zstdL17ZSTD_execSequenceEPhS0_NS_5seq_tEPPKhS3_S3_S3_S3_.exit22.i, %_ZN11duckdb_zstdL31ZSTD_execSequenceSplitLitBufferEPhS0_PKhNS_5seq_tEPS2_S2_S2_S2_S2_.exit.i
  %1056 = phi i64 [ %.0.i36.i, %_ZN11duckdb_zstdL31ZSTD_execSequenceSplitLitBufferEPhS0_PKhNS_5seq_tEPS2_S2_S2_S2_S2_.exit.i ], [ %.0.i18.i, %_ZN11duckdb_zstdL17ZSTD_execSequenceEPhS0_NS_5seq_tEPPKhS3_S3_S3_S3_.exit22.i ]
  %1057 = icmp ult i64 %1056, -119
  br i1 %1057, label %.thread582.i, label %.thread617.i

.thread582.i:                                     ; preds = %1055
  %1058 = add i64 %.sroa.0.0.i, %.1242.i697.i
  %1059 = icmp ugt i64 %.sink784.i, %1058
  %1060 = select i1 %1059, ptr %39, ptr %35
  %1061 = getelementptr inbounds i8, ptr %1060, i64 %1058
  %1062 = sub i64 0, %.sink784.i
  %1063 = getelementptr inbounds i8, ptr %1061, i64 %1062
  tail call void @llvm.prefetch.p0(ptr %1063, i32 0, i32 3, i32 1)
  %1064 = getelementptr inbounds nuw i8, ptr %1063, i64 64
  tail call void @llvm.prefetch.p0(ptr nonnull %1064, i32 0, i32 3, i32 1)
  %1065 = and i32 %.1239.i698.i, 7
  %1066 = zext nneg i32 %1065 to i64
  %1067 = getelementptr inbounds nuw [8 x %"struct.duckdb_zstd::seq_t"], ptr %14, i64 0, i64 %1066
  store i64 %.sroa.0.0.i, ptr %1067, align 8, !tbaa !53
  %.sroa.9.0..sroa_idx259.i = getelementptr inbounds nuw i8, ptr %1067, i64 8
  store i64 %.sroa.9.0.i, ptr %.sroa.9.0..sroa_idx259.i, align 8, !tbaa !53
  %.sroa.12.0..sroa_idx265.i = getelementptr inbounds nuw i8, ptr %1067, i64 16
  store i64 %.sink784.i, ptr %.sroa.12.0..sroa_idx265.i, align 8, !tbaa !53
  %1068 = getelementptr inbounds nuw i8, ptr %.2209.i700.i, i64 %1056
  br label %1069

1069:                                             ; preds = %.thread582.i, %826
  %.pn.i = phi i64 [ %1058, %.thread582.i ], [ %827, %826 ]
  %.4230.i.ph.i = phi ptr [ %.2228.i699.i, %.thread582.i ], [ %264, %826 ]
  %.6213.i.ph.i = phi ptr [ %1068, %.thread582.i ], [ %834, %826 ]
  %.4245.i.ph.i = add i64 %.pn.i, %.sroa.9.0.i
  %1070 = add nuw i32 %.1239.i698.i, 1
  %exitcond744.not.i = icmp eq i32 %1070, %5
  br i1 %exitcond744.not.i, label %._crit_edge.loopexit.i, label %464, !llvm.loop !111

._crit_edge.loopexit.i:                           ; preds = %1069
  %.pre.i = load ptr, ptr %140, align 8, !tbaa !81
  %.pre753.i = load ptr, ptr %56, align 8, !tbaa !78
  %.pre754.i = load i32, ptr %130, align 8
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %._crit_edge.loopexit.i, %.preheader662.i
  %1071 = phi i32 [ %255, %.preheader662.i ], [ %.pre754.i, %._crit_edge.loopexit.i ]
  %1072 = phi ptr [ %3, %.preheader662.i ], [ %.pre753.i, %._crit_edge.loopexit.i ]
  %1073 = phi ptr [ %256, %.preheader662.i ], [ %.pre.i, %._crit_edge.loopexit.i ]
  %.1239.i.lcssa.i = phi i32 [ %.0238.i.lcssa.i, %.preheader662.i ], [ %5, %._crit_edge.loopexit.i ]
  %.2228.i.lcssa.i = phi ptr [ %33, %.preheader662.i ], [ %.4230.i.ph.i, %._crit_edge.loopexit.i ]
  %.2209.i.lcssa.i = phi ptr [ %1, %.preheader662.i ], [ %.6213.i.ph.i, %._crit_edge.loopexit.i ]
  %1074 = icmp eq ptr %1073, %1072
  %.not.i = icmp eq i32 %1071, 64
  %or.cond.i = select i1 %1074, i1 %.not.i, i1 false
  br i1 %or.cond.i, label %1075, label %.thread617.i

1075:                                             ; preds = %._crit_edge.i
  %1076 = sub nsw i32 %.1239.i.lcssa.i, %50
  %1077 = icmp slt i32 %1076, %5
  br i1 %1077, label %.lr.ph716.i, label %.preheader.i

.lr.ph716.i:                                      ; preds = %1075
  %1078 = getelementptr inbounds i8, ptr %29, i64 -32
  %1079 = ptrtoint ptr %37 to i64
  %.sroa.6427.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %9, i64 8
  %.sroa.12434.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %9, i64 16
  %.sroa.6509.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %7, i64 8
  %.sroa.12516.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %7, i64 16
  %1080 = ptrtoint ptr %29 to i64
  %.ptr.i = getelementptr i8, ptr %0, i64 30372
  %1081 = getelementptr inbounds nuw i8, ptr %0, i64 95908
  %1082 = getelementptr inbounds nuw i8, ptr %0, i64 30388
  %.sroa.6386.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %10, i64 8
  %.sroa.12393.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %10, i64 16
  br label %1083

.preheader.i:                                     ; preds = %1466, %1075
  %.6232.i.lcssa.i = phi ptr [ %.2228.i.lcssa.i, %1075 ], [ %.9235.i.i, %1466 ]
  %.9216.i.lcssa.i = phi ptr [ %.2209.i.lcssa.i, %1075 ], [ %.14221.i.i, %1466 ]
  br label %1468

1083:                                             ; preds = %1466, %.lr.ph716.i
  %.9216.i711.i = phi ptr [ %.2209.i.lcssa.i, %.lr.ph716.i ], [ %.14221.i.i, %1466 ]
  %.6232.i709.i = phi ptr [ %.2228.i.lcssa.i, %.lr.ph716.i ], [ %.9235.i.i, %1466 ]
  %.2240.i708.i = phi i32 [ %1076, %.lr.ph716.i ], [ %1467, %1466 ]
  %1084 = and i32 %.2240.i708.i, 7
  %1085 = zext nneg i32 %1084 to i64
  %1086 = getelementptr inbounds nuw [8 x %"struct.duckdb_zstd::seq_t"], ptr %14, i64 0, i64 %1085
  %1087 = load i32, ptr %20, align 8, !tbaa !43
  %1088 = icmp eq i32 %1087, 2
  br i1 %1088, label %1089, label %1353

1089:                                             ; preds = %1083
  %1090 = load ptr, ptr %13, align 8, !tbaa !74
  %1091 = load i64, ptr %1086, align 8, !tbaa !104
  %1092 = getelementptr inbounds nuw i8, ptr %1090, i64 %1091
  %1093 = load ptr, ptr %32, align 8, !tbaa !42
  %1094 = icmp ugt ptr %1092, %1093
  br i1 %1094, label %1095, label %1245

1095:                                             ; preds = %1089
  %1096 = ptrtoint ptr %1093 to i64
  %1097 = ptrtoint ptr %1090 to i64
  %1098 = sub i64 %1096, %1097
  %.not270.i.i = icmp eq ptr %1093, %1090
  br i1 %.not270.i.i, label %thread-pre-split598.i, label %1099

1099:                                             ; preds = %1095
  %1100 = ptrtoint ptr %.9216.i711.i to i64
  %1101 = sub i64 %1080, %1100
  %1102 = icmp ugt i64 %1098, %1101
  br i1 %1102, label %.thread617.i, label %1103

1103:                                             ; preds = %1099
  %1104 = sub i64 %1100, %1097
  %1105 = getelementptr inbounds i8, ptr %.9216.i711.i, i64 %1098
  %1106 = icmp slt i64 %1098, 8
  %1107 = icmp sgt i64 %1104, -8
  %or.cond.i239.i = or i1 %1107, %1106
  br i1 %or.cond.i239.i, label %.preheader.i251.i, label %1113

.preheader.i251.i:                                ; preds = %1103
  %1108 = icmp sgt i64 %1098, 0
  br i1 %1108, label %.lr.ph40.i252.i, label %_ZN11duckdb_zstdL25ZSTD_safecopyDstBeforeSrcEPhPKhl.exit255.i

.lr.ph40.i252.i:                                  ; preds = %.preheader.i251.i, %.lr.ph40.i252.i
  %.039.i253.i = phi ptr [ %1111, %.lr.ph40.i252.i ], [ %.9216.i711.i, %.preheader.i251.i ]
  %.02938.i254.i = phi ptr [ %1109, %.lr.ph40.i252.i ], [ %1090, %.preheader.i251.i ]
  %1109 = getelementptr inbounds nuw i8, ptr %.02938.i254.i, i64 1
  %1110 = load i8, ptr %.02938.i254.i, align 1, !tbaa !7
  %1111 = getelementptr inbounds nuw i8, ptr %.039.i253.i, i64 1
  store i8 %1110, ptr %.039.i253.i, align 1, !tbaa !7
  %1112 = icmp ult ptr %1111, %1105
  br i1 %1112, label %.lr.ph40.i252.i, label %_ZN11duckdb_zstdL25ZSTD_safecopyDstBeforeSrcEPhPKhl.exit255.i, !llvm.loop !106

1113:                                             ; preds = %1103
  %1114 = icmp samesign ugt i64 %1098, 31
  %1115 = icmp samesign ult i64 %1104, -16
  %or.cond3.i240.i = and i1 %1115, %1114
  br i1 %or.cond3.i240.i, label %1116, label %.lr.ph.i244.i.preheader

1116:                                             ; preds = %1113
  %1117 = getelementptr inbounds i8, ptr %1105, i64 -32
  %1118 = add nsw i64 %1098, -32
  %1119 = getelementptr inbounds i8, ptr %.9216.i711.i, i64 %1118
  %1120 = load <2 x i64>, ptr %1090, align 1, !tbaa !7
  store <2 x i64> %1120, ptr %.9216.i711.i, align 1, !tbaa !7
  %1121 = icmp samesign ult i64 %1118, 17
  br i1 %1121, label %.thread.i250.i, label %1122

1122:                                             ; preds = %1116
  %1123 = getelementptr inbounds nuw i8, ptr %.9216.i711.i, i64 16
  br label %1124

1124:                                             ; preds = %1124, %1122
  %.130.i.i247.i = phi ptr [ %1123, %1122 ], [ %1129, %1124 ]
  %.pn.i.i248.i = phi ptr [ %1090, %1122 ], [ %1127, %1124 ]
  %.1.i.i249.i = getelementptr inbounds nuw i8, ptr %.pn.i.i248.i, i64 16
  %1125 = load <2 x i64>, ptr %.1.i.i249.i, align 1, !tbaa !7
  store <2 x i64> %1125, ptr %.130.i.i247.i, align 1, !tbaa !7
  %1126 = getelementptr inbounds nuw i8, ptr %.130.i.i247.i, i64 16
  %1127 = getelementptr inbounds nuw i8, ptr %.pn.i.i248.i, i64 32
  %1128 = load <2 x i64>, ptr %1127, align 1, !tbaa !7
  store <2 x i64> %1128, ptr %1126, align 1, !tbaa !7
  %1129 = getelementptr inbounds nuw i8, ptr %.130.i.i247.i, i64 32
  %1130 = icmp ult ptr %1129, %1119
  br i1 %1130, label %1124, label %.thread.i250.i, !llvm.loop !107

.thread.i250.i:                                   ; preds = %1124, %1116
  %1131 = getelementptr inbounds i8, ptr %1090, i64 %1118
  br label %.lr.ph.i244.i.preheader

.lr.ph.i244.i.preheader:                          ; preds = %.thread.i250.i, %1113
  %.237.i245.i.ph = phi ptr [ %.9216.i711.i, %1113 ], [ %1117, %.thread.i250.i ]
  %.23136.i246.i.ph = phi ptr [ %1090, %1113 ], [ %1131, %.thread.i250.i ]
  br label %.lr.ph.i244.i

.lr.ph.i244.i:                                    ; preds = %.lr.ph.i244.i.preheader, %.lr.ph.i244.i
  %.237.i245.i = phi ptr [ %1134, %.lr.ph.i244.i ], [ %.237.i245.i.ph, %.lr.ph.i244.i.preheader ]
  %.23136.i246.i = phi ptr [ %1132, %.lr.ph.i244.i ], [ %.23136.i246.i.ph, %.lr.ph.i244.i.preheader ]
  %1132 = getelementptr inbounds nuw i8, ptr %.23136.i246.i, i64 1
  %1133 = load i8, ptr %.23136.i246.i, align 1, !tbaa !7
  %1134 = getelementptr inbounds nuw i8, ptr %.237.i245.i, i64 1
  store i8 %1133, ptr %.237.i245.i, align 1, !tbaa !7
  %1135 = icmp ult ptr %1134, %1105
  br i1 %1135, label %.lr.ph.i244.i, label %_ZN11duckdb_zstdL25ZSTD_safecopyDstBeforeSrcEPhPKhl.exit255.i, !llvm.loop !108

_ZN11duckdb_zstdL25ZSTD_safecopyDstBeforeSrcEPhPKhl.exit255.i: ; preds = %.lr.ph.i244.i, %.lr.ph40.i252.i, %.preheader.i251.i
  %1136 = load i64, ptr %1086, align 8, !tbaa !104
  %1137 = sub i64 %1136, %1098
  store i64 %1137, ptr %1086, align 8, !tbaa !104
  br label %thread-pre-split598.i

thread-pre-split598.i:                            ; preds = %_ZN11duckdb_zstdL25ZSTD_safecopyDstBeforeSrcEPhPKhl.exit255.i, %1095
  %.sroa.0398.0.copyload.i = phi i64 [ %1137, %_ZN11duckdb_zstdL25ZSTD_safecopyDstBeforeSrcEPhPKhl.exit255.i ], [ %1091, %1095 ]
  %.10217.i.i = phi ptr [ %1105, %_ZN11duckdb_zstdL25ZSTD_safecopyDstBeforeSrcEPhPKhl.exit255.i ], [ %.9216.i711.i, %1095 ]
  store ptr %.ptr.i, ptr %13, align 8, !tbaa !74
  store i32 0, ptr %20, align 8, !tbaa !43
  %.sroa.4399.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %1086, i64 8
  %.sroa.4399.0.copyload.i = load i64, ptr %.sroa.4399.0..sroa_idx.i, align 8, !tbaa !53
  %.sroa.5400.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %1086, i64 16
  %.sroa.5400.0.copyload.i = load i64, ptr %.sroa.5400.0..sroa_idx.i, align 8, !tbaa !53
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %10)
  %1138 = getelementptr i8, ptr %.10217.i.i, i64 %.sroa.0398.0.copyload.i
  %1139 = add i64 %.sroa.4399.0.copyload.i, %.sroa.0398.0.copyload.i
  %gep782.i = getelementptr i8, ptr %.ptr.i, i64 %.sroa.0398.0.copyload.i
  %1140 = sub i64 0, %.sroa.5400.0.copyload.i
  %1141 = getelementptr inbounds i8, ptr %1138, i64 %1140
  %1142 = icmp sgt i64 %.sroa.0398.0.copyload.i, 65536
  %1143 = getelementptr inbounds nuw i8, ptr %.10217.i.i, i64 %1139
  %1144 = icmp ugt ptr %1143, %1078
  %or.cond.i23.i = select i1 %1142, i1 true, i1 %1144
  br i1 %or.cond.i23.i, label %.critedge.i27.i, label %1145, !prof !109

1145:                                             ; preds = %thread-pre-split598.i
  %1146 = load <2 x i64>, ptr %.ptr.i, align 1, !tbaa !7
  store <2 x i64> %1146, ptr %.10217.i.i, align 1, !tbaa !7
  %1147 = icmp ugt i64 %.sroa.0398.0.copyload.i, 16
  br i1 %1147, label %1149, label %_ZN11duckdb_zstdL13ZSTD_wildcopyEPvPKvlNS_14ZSTD_overlap_eE.exit137.i, !prof !57

.critedge.i27.i:                                  ; preds = %thread-pre-split598.i
  store i64 %.sroa.0398.0.copyload.i, ptr %10, align 8, !tbaa !53
  store i64 %.sroa.4399.0.copyload.i, ptr %.sroa.6386.0..sroa_idx.i, align 8, !tbaa !53
  store i64 %.sroa.5400.0.copyload.i, ptr %.sroa.12393.0..sroa_idx.i, align 8, !tbaa !53
  %1148 = call fastcc noundef i64 @_ZN11duckdb_zstdL20ZSTD_execSequenceEndEPhS0_NS_5seq_tEPPKhS3_S3_S3_S3_(ptr noundef %.10217.i.i, ptr noundef %29, ptr noundef nonnull byval(%"struct.duckdb_zstd::seq_t") align 8 %10, ptr noundef nonnull %13, ptr noundef nonnull %1081, ptr noundef %35, ptr noundef %37, ptr noundef %39)
  br label %.loopexit.i

1149:                                             ; preds = %1145
  %1150 = getelementptr inbounds nuw i8, ptr %.10217.i.i, i64 16
  %1151 = add i64 %.sroa.0398.0.copyload.i, -16
  %1152 = load <2 x i64>, ptr %1082, align 1, !tbaa !7
  store <2 x i64> %1152, ptr %1150, align 1, !tbaa !7
  %1153 = icmp slt i64 %1151, 17
  br i1 %1153, label %_ZN11duckdb_zstdL13ZSTD_wildcopyEPvPKvlNS_14ZSTD_overlap_eE.exit137.i, label %1154

1154:                                             ; preds = %1149
  %1155 = getelementptr inbounds nuw i8, ptr %.10217.i.i, i64 32
  br label %1156

1156:                                             ; preds = %1156, %1154
  %.130.i132.i = phi ptr [ %1155, %1154 ], [ %1161, %1156 ]
  %.pn.i133.i = phi ptr [ %1082, %1154 ], [ %1159, %1156 ]
  %.1.i134.i = getelementptr inbounds nuw i8, ptr %.pn.i133.i, i64 16
  %1157 = load <2 x i64>, ptr %.1.i134.i, align 1, !tbaa !7
  store <2 x i64> %1157, ptr %.130.i132.i, align 1, !tbaa !7
  %1158 = getelementptr inbounds nuw i8, ptr %.130.i132.i, i64 16
  %1159 = getelementptr inbounds nuw i8, ptr %.pn.i133.i, i64 32
  %1160 = load <2 x i64>, ptr %1159, align 1, !tbaa !7
  store <2 x i64> %1160, ptr %1158, align 1, !tbaa !7
  %1161 = getelementptr inbounds nuw i8, ptr %.130.i132.i, i64 32
  %1162 = icmp ult ptr %1161, %1138
  br i1 %1162, label %1156, label %_ZN11duckdb_zstdL13ZSTD_wildcopyEPvPKvlNS_14ZSTD_overlap_eE.exit137.i, !llvm.loop !107

_ZN11duckdb_zstdL13ZSTD_wildcopyEPvPKvlNS_14ZSTD_overlap_eE.exit137.i: ; preds = %1156, %1149, %1145
  store ptr %gep782.i, ptr %13, align 8, !tbaa !74
  %1163 = ptrtoint ptr %1138 to i64
  %1164 = sub i64 %1163, %52
  %1165 = icmp ugt i64 %.sroa.5400.0.copyload.i, %1164
  br i1 %1165, label %1166, label %1177

1166:                                             ; preds = %_ZN11duckdb_zstdL13ZSTD_wildcopyEPvPKvlNS_14ZSTD_overlap_eE.exit137.i
  %1167 = sub i64 %1163, %1079
  %1168 = icmp ugt i64 %.sroa.5400.0.copyload.i, %1167
  br i1 %1168, label %.thread604.i, label %1169, !prof !57

.thread604.i:                                     ; preds = %1166
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %10)
  br label %.thread617.i

1169:                                             ; preds = %1166
  %1170 = ptrtoint ptr %1141 to i64
  %1171 = sub i64 %1170, %52
  %1172 = getelementptr inbounds i8, ptr %39, i64 %1171
  %1173 = add nsw i64 %1171, %.sroa.4399.0.copyload.i
  %.not.i25.i = icmp sgt i64 %1173, 0
  br i1 %.not.i25.i, label %1175, label %1174

1174:                                             ; preds = %1169
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %1138, ptr align 1 %1172, i64 %.sroa.4399.0.copyload.i, i1 false)
  br label %.loopexit.i

1175:                                             ; preds = %1169
  %gepdiff.i26.i = sub nsw i64 0, %1171
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %1138, ptr align 1 %1172, i64 %gepdiff.i26.i, i1 false)
  %1176 = getelementptr inbounds nuw i8, ptr %1138, i64 %gepdiff.i26.i
  br label %1177

1177:                                             ; preds = %1175, %_ZN11duckdb_zstdL13ZSTD_wildcopyEPvPKvlNS_14ZSTD_overlap_eE.exit137.i
  %.sroa.6386.0.i = phi i64 [ %1173, %1175 ], [ %.sroa.4399.0.copyload.i, %_ZN11duckdb_zstdL13ZSTD_wildcopyEPvPKvlNS_14ZSTD_overlap_eE.exit137.i ]
  %.0555.i = phi ptr [ %35, %1175 ], [ %1141, %_ZN11duckdb_zstdL13ZSTD_wildcopyEPvPKvlNS_14ZSTD_overlap_eE.exit137.i ]
  %.0554.i = phi ptr [ %1176, %1175 ], [ %1138, %_ZN11duckdb_zstdL13ZSTD_wildcopyEPvPKvlNS_14ZSTD_overlap_eE.exit137.i ]
  %1178 = icmp ugt i64 %.sroa.5400.0.copyload.i, 15
  br i1 %1178, label %1179, label %1192, !prof !92

1179:                                             ; preds = %1177
  %1180 = getelementptr inbounds i8, ptr %.0554.i, i64 %.sroa.6386.0.i
  %1181 = load <2 x i64>, ptr %.0555.i, align 1, !tbaa !7
  store <2 x i64> %1181, ptr %.0554.i, align 1, !tbaa !7
  %1182 = icmp slt i64 %.sroa.6386.0.i, 17
  br i1 %1182, label %.loopexit.i, label %1183

1183:                                             ; preds = %1179
  %1184 = getelementptr inbounds nuw i8, ptr %.0554.i, i64 16
  br label %1185

1185:                                             ; preds = %1185, %1183
  %.130.i139.i = phi ptr [ %1184, %1183 ], [ %1190, %1185 ]
  %.pn.i140.i = phi ptr [ %.0555.i, %1183 ], [ %1188, %1185 ]
  %.1.i141.i = getelementptr inbounds nuw i8, ptr %.pn.i140.i, i64 16
  %1186 = load <2 x i64>, ptr %.1.i141.i, align 1, !tbaa !7
  store <2 x i64> %1186, ptr %.130.i139.i, align 1, !tbaa !7
  %1187 = getelementptr inbounds nuw i8, ptr %.130.i139.i, i64 16
  %1188 = getelementptr inbounds nuw i8, ptr %.pn.i140.i, i64 32
  %1189 = load <2 x i64>, ptr %1188, align 1, !tbaa !7
  store <2 x i64> %1189, ptr %1187, align 1, !tbaa !7
  %1190 = getelementptr inbounds nuw i8, ptr %.130.i139.i, i64 32
  %1191 = icmp ult ptr %1190, %1180
  br i1 %1191, label %1185, label %.loopexit.i, !llvm.loop !107

1192:                                             ; preds = %1177
  %1193 = icmp samesign ult i64 %.sroa.5400.0.copyload.i, 8
  br i1 %1193, label %1194, label %1216

1194:                                             ; preds = %1192
  %1195 = getelementptr inbounds nuw [8 x i32], ptr @_ZZN11duckdb_zstdL17ZSTD_overlapCopy8EPPhPPKhmE10dec64table, i64 0, i64 %.sroa.5400.0.copyload.i
  %1196 = load i32, ptr %1195, align 4, !tbaa !38
  %1197 = load i8, ptr %.0555.i, align 1, !tbaa !7
  store i8 %1197, ptr %.0554.i, align 1, !tbaa !7
  %1198 = getelementptr inbounds nuw i8, ptr %.0555.i, i64 1
  %1199 = load i8, ptr %1198, align 1, !tbaa !7
  %1200 = getelementptr inbounds nuw i8, ptr %.0554.i, i64 1
  store i8 %1199, ptr %1200, align 1, !tbaa !7
  %1201 = getelementptr inbounds nuw i8, ptr %.0555.i, i64 2
  %1202 = load i8, ptr %1201, align 1, !tbaa !7
  %1203 = getelementptr inbounds nuw i8, ptr %.0554.i, i64 2
  store i8 %1202, ptr %1203, align 1, !tbaa !7
  %1204 = getelementptr inbounds nuw i8, ptr %.0555.i, i64 3
  %1205 = load i8, ptr %1204, align 1, !tbaa !7
  %1206 = getelementptr inbounds nuw i8, ptr %.0554.i, i64 3
  store i8 %1205, ptr %1206, align 1, !tbaa !7
  %1207 = getelementptr inbounds nuw [8 x i32], ptr @_ZZN11duckdb_zstdL17ZSTD_overlapCopy8EPPhPPKhmE10dec32table, i64 0, i64 %.sroa.5400.0.copyload.i
  %1208 = load i32, ptr %1207, align 4, !tbaa !38
  %1209 = zext i32 %1208 to i64
  %1210 = getelementptr inbounds nuw i8, ptr %.0555.i, i64 %1209
  %1211 = getelementptr inbounds nuw i8, ptr %.0554.i, i64 4
  %1212 = load i32, ptr %1210, align 1
  store i32 %1212, ptr %1211, align 1
  %1213 = sext i32 %1196 to i64
  %1214 = sub nsw i64 0, %1213
  %1215 = getelementptr inbounds i8, ptr %1210, i64 %1214
  br label %_ZN11duckdb_zstdL17ZSTD_overlapCopy8EPPhPPKhm.exit196.i

1216:                                             ; preds = %1192
  %1217 = load i64, ptr %.0555.i, align 1
  store i64 %1217, ptr %.0554.i, align 1
  br label %_ZN11duckdb_zstdL17ZSTD_overlapCopy8EPPhPPKhm.exit196.i

_ZN11duckdb_zstdL17ZSTD_overlapCopy8EPPhPPKhm.exit196.i: ; preds = %1216, %1194
  %.1556.i = phi ptr [ %1215, %1194 ], [ %.0555.i, %1216 ]
  %1218 = getelementptr inbounds nuw i8, ptr %.1556.i, i64 8
  %1219 = getelementptr inbounds nuw i8, ptr %.0554.i, i64 8
  %1220 = icmp ugt i64 %.sroa.6386.0.i, 8
  br i1 %1220, label %1221, label %.loopexit.i

1221:                                             ; preds = %_ZN11duckdb_zstdL17ZSTD_overlapCopy8EPPhPPKhm.exit196.i
  %1222 = ptrtoint ptr %1219 to i64
  %1223 = ptrtoint ptr %1218 to i64
  %1224 = sub i64 %1222, %1223
  %1225 = getelementptr i8, ptr %.0554.i, i64 %.sroa.6386.0.i
  %1226 = icmp slt i64 %1224, 16
  br i1 %1226, label %.preheader642.i, label %1231

.preheader642.i:                                  ; preds = %1221, %.preheader642.i
  %.029.i149.i = phi ptr [ %1228, %.preheader642.i ], [ %1219, %1221 ]
  %.0.i150.i = phi ptr [ %1229, %.preheader642.i ], [ %1218, %1221 ]
  %1227 = load i64, ptr %.0.i150.i, align 1
  store i64 %1227, ptr %.029.i149.i, align 1
  %1228 = getelementptr inbounds nuw i8, ptr %.029.i149.i, i64 8
  %1229 = getelementptr inbounds nuw i8, ptr %.0.i150.i, i64 8
  %1230 = icmp ult ptr %1228, %1225
  br i1 %1230, label %.preheader642.i, label %.loopexit.i, !llvm.loop !110

1231:                                             ; preds = %1221
  %1232 = load <2 x i64>, ptr %1218, align 1, !tbaa !7
  store <2 x i64> %1232, ptr %1219, align 1, !tbaa !7
  %1233 = icmp slt i64 %.sroa.6386.0.i, 25
  br i1 %1233, label %.loopexit.i, label %1234

1234:                                             ; preds = %1231
  %1235 = getelementptr inbounds nuw i8, ptr %.0554.i, i64 24
  br label %1236

1236:                                             ; preds = %1236, %1234
  %.130.i146.i = phi ptr [ %1235, %1234 ], [ %1241, %1236 ]
  %.pn.i147.i = phi ptr [ %1218, %1234 ], [ %1239, %1236 ]
  %.1.i148.i = getelementptr inbounds nuw i8, ptr %.pn.i147.i, i64 16
  %1237 = load <2 x i64>, ptr %.1.i148.i, align 1, !tbaa !7
  store <2 x i64> %1237, ptr %.130.i146.i, align 1, !tbaa !7
  %1238 = getelementptr inbounds nuw i8, ptr %.130.i146.i, i64 16
  %1239 = getelementptr inbounds nuw i8, ptr %.pn.i147.i, i64 32
  %1240 = load <2 x i64>, ptr %1239, align 1, !tbaa !7
  store <2 x i64> %1240, ptr %1238, align 1, !tbaa !7
  %1241 = getelementptr inbounds nuw i8, ptr %.130.i146.i, i64 32
  %1242 = icmp ult ptr %1241, %1225
  br i1 %1242, label %1236, label %.loopexit.i, !llvm.loop !107

.loopexit.i:                                      ; preds = %1236, %.preheader642.i, %1185, %1231, %_ZN11duckdb_zstdL17ZSTD_overlapCopy8EPPhPPKhm.exit196.i, %1179, %1174, %.critedge.i27.i
  %.0.i24.i = phi i64 [ %1148, %.critedge.i27.i ], [ %1139, %1174 ], [ %1139, %_ZN11duckdb_zstdL17ZSTD_overlapCopy8EPPhPPKhm.exit196.i ], [ %1139, %1179 ], [ %1139, %1231 ], [ %1139, %1185 ], [ %1139, %.preheader642.i ], [ %1139, %1236 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %10)
  %1243 = icmp ult i64 %.0.i24.i, -119
  %1244 = getelementptr inbounds nuw i8, ptr %.10217.i.i, i64 %.0.i24.i
  br i1 %1243, label %1466, label %.thread617.i

1245:                                             ; preds = %1089
  %1246 = getelementptr inbounds i8, ptr %1092, i64 -32
  %.sroa.4522.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %1086, i64 8
  %.sroa.4522.0.copyload.i = load i64, ptr %.sroa.4522.0..sroa_idx.i, align 8, !tbaa !53
  %.sroa.5523.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %1086, i64 16
  %.sroa.5523.0.copyload.i = load i64, ptr %.sroa.5523.0..sroa_idx.i, align 8, !tbaa !53
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7)
  %1247 = getelementptr i8, ptr %.9216.i711.i, i64 %1091
  %1248 = add i64 %.sroa.4522.0.copyload.i, %1091
  %1249 = sub i64 0, %.sroa.5523.0.copyload.i
  %1250 = getelementptr inbounds i8, ptr %1247, i64 %1249
  %1251 = icmp ugt ptr %1092, %.6232.i709.i
  %1252 = getelementptr inbounds nuw i8, ptr %.9216.i711.i, i64 %1248
  %1253 = icmp ugt ptr %1252, %1246
  %or.cond.i40.i = select i1 %1251, i1 true, i1 %1253
  br i1 %or.cond.i40.i, label %.critedge.i44.i, label %1254, !prof !109

1254:                                             ; preds = %1245
  %1255 = load <2 x i64>, ptr %1090, align 1, !tbaa !7
  store <2 x i64> %1255, ptr %.9216.i711.i, align 1, !tbaa !7
  %1256 = icmp ugt i64 %1091, 16
  br i1 %1256, label %1258, label %_ZN11duckdb_zstdL13ZSTD_wildcopyEPvPKvlNS_14ZSTD_overlap_eE.exit.i, !prof !57

.critedge.i44.i:                                  ; preds = %1245
  store i64 %1091, ptr %7, align 8, !tbaa !53
  store i64 %.sroa.4522.0.copyload.i, ptr %.sroa.6509.0..sroa_idx.i, align 8, !tbaa !53
  store i64 %.sroa.5523.0.copyload.i, ptr %.sroa.12516.0..sroa_idx.i, align 8, !tbaa !53
  %1257 = call fastcc noundef i64 @_ZN11duckdb_zstdL34ZSTD_execSequenceEndSplitLitBufferEPhS0_PKhNS_5seq_tEPS2_S2_S2_S2_S2_(ptr noundef %.9216.i711.i, ptr noundef %29, ptr noundef nonnull %1246, ptr noundef nonnull byval(%"struct.duckdb_zstd::seq_t") align 8 %7, ptr noundef nonnull %13, ptr noundef %.6232.i709.i, ptr noundef %35, ptr noundef %37, ptr noundef %39)
  br label %_ZN11duckdb_zstdL31ZSTD_execSequenceSplitLitBufferEPhS0_PKhNS_5seq_tEPS2_S2_S2_S2_S2_.exit45.i

1258:                                             ; preds = %1254
  %1259 = getelementptr inbounds nuw i8, ptr %.9216.i711.i, i64 16
  %1260 = getelementptr inbounds nuw i8, ptr %1090, i64 16
  %1261 = add i64 %1091, -16
  %1262 = load <2 x i64>, ptr %1260, align 1, !tbaa !7
  store <2 x i64> %1262, ptr %1259, align 1, !tbaa !7
  %1263 = icmp slt i64 %1261, 17
  br i1 %1263, label %_ZN11duckdb_zstdL13ZSTD_wildcopyEPvPKvlNS_14ZSTD_overlap_eE.exit.i, label %1264

1264:                                             ; preds = %1258
  %1265 = getelementptr inbounds nuw i8, ptr %.9216.i711.i, i64 32
  br label %1266

1266:                                             ; preds = %1266, %1264
  %.130.i.i = phi ptr [ %1265, %1264 ], [ %1271, %1266 ]
  %.pn.i.i = phi ptr [ %1260, %1264 ], [ %1269, %1266 ]
  %.1.i75.i = getelementptr inbounds nuw i8, ptr %.pn.i.i, i64 16
  %1267 = load <2 x i64>, ptr %.1.i75.i, align 1, !tbaa !7
  store <2 x i64> %1267, ptr %.130.i.i, align 1, !tbaa !7
  %1268 = getelementptr inbounds nuw i8, ptr %.130.i.i, i64 16
  %1269 = getelementptr inbounds nuw i8, ptr %.pn.i.i, i64 32
  %1270 = load <2 x i64>, ptr %1269, align 1, !tbaa !7
  store <2 x i64> %1270, ptr %1268, align 1, !tbaa !7
  %1271 = getelementptr inbounds nuw i8, ptr %.130.i.i, i64 32
  %1272 = icmp ult ptr %1271, %1247
  br i1 %1272, label %1266, label %_ZN11duckdb_zstdL13ZSTD_wildcopyEPvPKvlNS_14ZSTD_overlap_eE.exit.i, !llvm.loop !107

_ZN11duckdb_zstdL13ZSTD_wildcopyEPvPKvlNS_14ZSTD_overlap_eE.exit.i: ; preds = %1266, %1258, %1254
  store ptr %1092, ptr %13, align 8, !tbaa !74
  %1273 = ptrtoint ptr %1247 to i64
  %1274 = sub i64 %1273, %52
  %1275 = icmp ugt i64 %.sroa.5523.0.copyload.i, %1274
  br i1 %1275, label %1276, label %1287

1276:                                             ; preds = %_ZN11duckdb_zstdL13ZSTD_wildcopyEPvPKvlNS_14ZSTD_overlap_eE.exit.i
  %1277 = sub i64 %1273, %1079
  %1278 = icmp ugt i64 %.sroa.5523.0.copyload.i, %1277
  br i1 %1278, label %_ZN11duckdb_zstdL31ZSTD_execSequenceSplitLitBufferEPhS0_PKhNS_5seq_tEPS2_S2_S2_S2_S2_.exit45.i, label %1279, !prof !57

1279:                                             ; preds = %1276
  %1280 = ptrtoint ptr %1250 to i64
  %1281 = sub i64 %1280, %52
  %1282 = getelementptr inbounds i8, ptr %39, i64 %1281
  %1283 = add nsw i64 %1281, %.sroa.4522.0.copyload.i
  %.not.i42.i = icmp sgt i64 %1283, 0
  br i1 %.not.i42.i, label %1285, label %1284

1284:                                             ; preds = %1279
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %1247, ptr align 1 %1282, i64 %.sroa.4522.0.copyload.i, i1 false)
  br label %_ZN11duckdb_zstdL31ZSTD_execSequenceSplitLitBufferEPhS0_PKhNS_5seq_tEPS2_S2_S2_S2_S2_.exit45.i

1285:                                             ; preds = %1279
  %gepdiff.i43.i = sub nsw i64 0, %1281
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %1247, ptr align 1 %1282, i64 %gepdiff.i43.i, i1 false)
  %1286 = getelementptr inbounds nuw i8, ptr %1247, i64 %gepdiff.i43.i
  br label %1287

1287:                                             ; preds = %1285, %_ZN11duckdb_zstdL13ZSTD_wildcopyEPvPKvlNS_14ZSTD_overlap_eE.exit.i
  %.sroa.6509.0.i = phi i64 [ %1283, %1285 ], [ %.sroa.4522.0.copyload.i, %_ZN11duckdb_zstdL13ZSTD_wildcopyEPvPKvlNS_14ZSTD_overlap_eE.exit.i ]
  %.0547.i = phi ptr [ %35, %1285 ], [ %1250, %_ZN11duckdb_zstdL13ZSTD_wildcopyEPvPKvlNS_14ZSTD_overlap_eE.exit.i ]
  %.0.i = phi ptr [ %1286, %1285 ], [ %1247, %_ZN11duckdb_zstdL13ZSTD_wildcopyEPvPKvlNS_14ZSTD_overlap_eE.exit.i ]
  %1288 = icmp ugt i64 %.sroa.5523.0.copyload.i, 15
  br i1 %1288, label %1289, label %1302, !prof !92

1289:                                             ; preds = %1287
  %1290 = getelementptr inbounds i8, ptr %.0.i, i64 %.sroa.6509.0.i
  %1291 = load <2 x i64>, ptr %.0547.i, align 1, !tbaa !7
  store <2 x i64> %1291, ptr %.0.i, align 1, !tbaa !7
  %1292 = icmp slt i64 %.sroa.6509.0.i, 17
  br i1 %1292, label %_ZN11duckdb_zstdL31ZSTD_execSequenceSplitLitBufferEPhS0_PKhNS_5seq_tEPS2_S2_S2_S2_S2_.exit45.i, label %1293

1293:                                             ; preds = %1289
  %1294 = getelementptr inbounds nuw i8, ptr %.0.i, i64 16
  br label %1295

1295:                                             ; preds = %1295, %1293
  %.130.i78.i = phi ptr [ %1294, %1293 ], [ %1300, %1295 ]
  %.pn.i79.i = phi ptr [ %.0547.i, %1293 ], [ %1298, %1295 ]
  %.1.i80.i = getelementptr inbounds nuw i8, ptr %.pn.i79.i, i64 16
  %1296 = load <2 x i64>, ptr %.1.i80.i, align 1, !tbaa !7
  store <2 x i64> %1296, ptr %.130.i78.i, align 1, !tbaa !7
  %1297 = getelementptr inbounds nuw i8, ptr %.130.i78.i, i64 16
  %1298 = getelementptr inbounds nuw i8, ptr %.pn.i79.i, i64 32
  %1299 = load <2 x i64>, ptr %1298, align 1, !tbaa !7
  store <2 x i64> %1299, ptr %1297, align 1, !tbaa !7
  %1300 = getelementptr inbounds nuw i8, ptr %.130.i78.i, i64 32
  %1301 = icmp ult ptr %1300, %1290
  br i1 %1301, label %1295, label %_ZN11duckdb_zstdL31ZSTD_execSequenceSplitLitBufferEPhS0_PKhNS_5seq_tEPS2_S2_S2_S2_S2_.exit45.i, !llvm.loop !107

1302:                                             ; preds = %1287
  %1303 = icmp samesign ult i64 %.sroa.5523.0.copyload.i, 8
  br i1 %1303, label %1304, label %1326

1304:                                             ; preds = %1302
  %1305 = getelementptr inbounds nuw [8 x i32], ptr @_ZZN11duckdb_zstdL17ZSTD_overlapCopy8EPPhPPKhmE10dec64table, i64 0, i64 %.sroa.5523.0.copyload.i
  %1306 = load i32, ptr %1305, align 4, !tbaa !38
  %1307 = load i8, ptr %.0547.i, align 1, !tbaa !7
  store i8 %1307, ptr %.0.i, align 1, !tbaa !7
  %1308 = getelementptr inbounds nuw i8, ptr %.0547.i, i64 1
  %1309 = load i8, ptr %1308, align 1, !tbaa !7
  %1310 = getelementptr inbounds nuw i8, ptr %.0.i, i64 1
  store i8 %1309, ptr %1310, align 1, !tbaa !7
  %1311 = getelementptr inbounds nuw i8, ptr %.0547.i, i64 2
  %1312 = load i8, ptr %1311, align 1, !tbaa !7
  %1313 = getelementptr inbounds nuw i8, ptr %.0.i, i64 2
  store i8 %1312, ptr %1313, align 1, !tbaa !7
  %1314 = getelementptr inbounds nuw i8, ptr %.0547.i, i64 3
  %1315 = load i8, ptr %1314, align 1, !tbaa !7
  %1316 = getelementptr inbounds nuw i8, ptr %.0.i, i64 3
  store i8 %1315, ptr %1316, align 1, !tbaa !7
  %1317 = getelementptr inbounds nuw [8 x i32], ptr @_ZZN11duckdb_zstdL17ZSTD_overlapCopy8EPPhPPKhmE10dec32table, i64 0, i64 %.sroa.5523.0.copyload.i
  %1318 = load i32, ptr %1317, align 4, !tbaa !38
  %1319 = zext i32 %1318 to i64
  %1320 = getelementptr inbounds nuw i8, ptr %.0547.i, i64 %1319
  %1321 = getelementptr inbounds nuw i8, ptr %.0.i, i64 4
  %1322 = load i32, ptr %1320, align 1
  store i32 %1322, ptr %1321, align 1
  %1323 = sext i32 %1306 to i64
  %1324 = sub nsw i64 0, %1323
  %1325 = getelementptr inbounds i8, ptr %1320, i64 %1324
  br label %_ZN11duckdb_zstdL17ZSTD_overlapCopy8EPPhPPKhm.exit.i

1326:                                             ; preds = %1302
  %1327 = load i64, ptr %.0547.i, align 1
  store i64 %1327, ptr %.0.i, align 1
  br label %_ZN11duckdb_zstdL17ZSTD_overlapCopy8EPPhPPKhm.exit.i

_ZN11duckdb_zstdL17ZSTD_overlapCopy8EPPhPPKhm.exit.i: ; preds = %1326, %1304
  %.1.i = phi ptr [ %1325, %1304 ], [ %.0547.i, %1326 ]
  %1328 = getelementptr inbounds nuw i8, ptr %.1.i, i64 8
  %1329 = getelementptr inbounds nuw i8, ptr %.0.i, i64 8
  %1330 = icmp ugt i64 %.sroa.6509.0.i, 8
  br i1 %1330, label %1331, label %_ZN11duckdb_zstdL31ZSTD_execSequenceSplitLitBufferEPhS0_PKhNS_5seq_tEPS2_S2_S2_S2_S2_.exit45.i

1331:                                             ; preds = %_ZN11duckdb_zstdL17ZSTD_overlapCopy8EPPhPPKhm.exit.i
  %1332 = ptrtoint ptr %1329 to i64
  %1333 = ptrtoint ptr %1328 to i64
  %1334 = sub i64 %1332, %1333
  %1335 = getelementptr i8, ptr %.0.i, i64 %.sroa.6509.0.i
  %1336 = icmp slt i64 %1334, 16
  br i1 %1336, label %.preheader646.i, label %1341

.preheader646.i:                                  ; preds = %1331, %.preheader646.i
  %.029.i.i = phi ptr [ %1338, %.preheader646.i ], [ %1329, %1331 ]
  %.0.i87.i = phi ptr [ %1339, %.preheader646.i ], [ %1328, %1331 ]
  %1337 = load i64, ptr %.0.i87.i, align 1
  store i64 %1337, ptr %.029.i.i, align 1
  %1338 = getelementptr inbounds nuw i8, ptr %.029.i.i, i64 8
  %1339 = getelementptr inbounds nuw i8, ptr %.0.i87.i, i64 8
  %1340 = icmp ult ptr %1338, %1335
  br i1 %1340, label %.preheader646.i, label %_ZN11duckdb_zstdL31ZSTD_execSequenceSplitLitBufferEPhS0_PKhNS_5seq_tEPS2_S2_S2_S2_S2_.exit45.i, !llvm.loop !110

1341:                                             ; preds = %1331
  %1342 = load <2 x i64>, ptr %1328, align 1, !tbaa !7
  store <2 x i64> %1342, ptr %1329, align 1, !tbaa !7
  %1343 = icmp slt i64 %.sroa.6509.0.i, 25
  br i1 %1343, label %_ZN11duckdb_zstdL31ZSTD_execSequenceSplitLitBufferEPhS0_PKhNS_5seq_tEPS2_S2_S2_S2_S2_.exit45.i, label %1344

1344:                                             ; preds = %1341
  %1345 = getelementptr inbounds nuw i8, ptr %.0.i, i64 24
  br label %1346

1346:                                             ; preds = %1346, %1344
  %.130.i84.i = phi ptr [ %1345, %1344 ], [ %1351, %1346 ]
  %.pn.i85.i = phi ptr [ %1328, %1344 ], [ %1349, %1346 ]
  %.1.i86.i = getelementptr inbounds nuw i8, ptr %.pn.i85.i, i64 16
  %1347 = load <2 x i64>, ptr %.1.i86.i, align 1, !tbaa !7
  store <2 x i64> %1347, ptr %.130.i84.i, align 1, !tbaa !7
  %1348 = getelementptr inbounds nuw i8, ptr %.130.i84.i, i64 16
  %1349 = getelementptr inbounds nuw i8, ptr %.pn.i85.i, i64 32
  %1350 = load <2 x i64>, ptr %1349, align 1, !tbaa !7
  store <2 x i64> %1350, ptr %1348, align 1, !tbaa !7
  %1351 = getelementptr inbounds nuw i8, ptr %.130.i84.i, i64 32
  %1352 = icmp ult ptr %1351, %1335
  br i1 %1352, label %1346, label %_ZN11duckdb_zstdL31ZSTD_execSequenceSplitLitBufferEPhS0_PKhNS_5seq_tEPS2_S2_S2_S2_S2_.exit45.i, !llvm.loop !107

_ZN11duckdb_zstdL31ZSTD_execSequenceSplitLitBufferEPhS0_PKhNS_5seq_tEPS2_S2_S2_S2_S2_.exit45.i: ; preds = %1346, %.preheader646.i, %1295, %1341, %_ZN11duckdb_zstdL17ZSTD_overlapCopy8EPPhPPKhm.exit.i, %1289, %1284, %1276, %.critedge.i44.i
  %.0.i41.i = phi i64 [ %1257, %.critedge.i44.i ], [ %1248, %1284 ], [ -20, %1276 ], [ %1248, %_ZN11duckdb_zstdL17ZSTD_overlapCopy8EPPhPPKhm.exit.i ], [ %1248, %1289 ], [ %1248, %1341 ], [ %1248, %1295 ], [ %1248, %.preheader646.i ], [ %1248, %1346 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7)
  br label %1462

1353:                                             ; preds = %1083
  %.sroa.0439.0.copyload.i = load i64, ptr %1086, align 8, !tbaa !53
  %.sroa.4440.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %1086, i64 8
  %.sroa.4440.0.copyload.i = load i64, ptr %.sroa.4440.0..sroa_idx.i, align 8, !tbaa !53
  %.sroa.5441.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %1086, i64 16
  %.sroa.5441.0.copyload.i = load i64, ptr %.sroa.5441.0..sroa_idx.i, align 8, !tbaa !53
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %9)
  %1354 = getelementptr i8, ptr %.9216.i711.i, i64 %.sroa.0439.0.copyload.i
  %1355 = add i64 %.sroa.4440.0.copyload.i, %.sroa.0439.0.copyload.i
  %1356 = load ptr, ptr %13, align 8, !tbaa !74
  %1357 = getelementptr inbounds nuw i8, ptr %1356, i64 %.sroa.0439.0.copyload.i
  %1358 = sub i64 0, %.sroa.5441.0.copyload.i
  %1359 = getelementptr inbounds i8, ptr %1354, i64 %1358
  %1360 = icmp ugt ptr %1357, %.6232.i709.i
  %1361 = getelementptr inbounds nuw i8, ptr %.9216.i711.i, i64 %1355
  %1362 = icmp ugt ptr %1361, %1078
  %or.cond.i29.i = select i1 %1360, i1 true, i1 %1362
  br i1 %or.cond.i29.i, label %.critedge.i33.i, label %1363, !prof !109

1363:                                             ; preds = %1353
  %1364 = load <2 x i64>, ptr %1356, align 1, !tbaa !7
  store <2 x i64> %1364, ptr %.9216.i711.i, align 1, !tbaa !7
  %1365 = icmp ugt i64 %.sroa.0439.0.copyload.i, 16
  br i1 %1365, label %1367, label %_ZN11duckdb_zstdL13ZSTD_wildcopyEPvPKvlNS_14ZSTD_overlap_eE.exit116.i, !prof !57

.critedge.i33.i:                                  ; preds = %1353
  store i64 %.sroa.0439.0.copyload.i, ptr %9, align 8, !tbaa !53
  store i64 %.sroa.4440.0.copyload.i, ptr %.sroa.6427.0..sroa_idx.i, align 8, !tbaa !53
  store i64 %.sroa.5441.0.copyload.i, ptr %.sroa.12434.0..sroa_idx.i, align 8, !tbaa !53
  %1366 = call fastcc noundef i64 @_ZN11duckdb_zstdL20ZSTD_execSequenceEndEPhS0_NS_5seq_tEPPKhS3_S3_S3_S3_(ptr noundef %.9216.i711.i, ptr noundef %29, ptr noundef nonnull byval(%"struct.duckdb_zstd::seq_t") align 8 %9, ptr noundef nonnull %13, ptr noundef %.6232.i709.i, ptr noundef %35, ptr noundef %37, ptr noundef %39)
  br label %_ZN11duckdb_zstdL17ZSTD_execSequenceEPhS0_NS_5seq_tEPPKhS3_S3_S3_S3_.exit34.i

1367:                                             ; preds = %1363
  %1368 = getelementptr inbounds nuw i8, ptr %.9216.i711.i, i64 16
  %1369 = getelementptr inbounds nuw i8, ptr %1356, i64 16
  %1370 = add i64 %.sroa.0439.0.copyload.i, -16
  %1371 = load <2 x i64>, ptr %1369, align 1, !tbaa !7
  store <2 x i64> %1371, ptr %1368, align 1, !tbaa !7
  %1372 = icmp slt i64 %1370, 17
  br i1 %1372, label %_ZN11duckdb_zstdL13ZSTD_wildcopyEPvPKvlNS_14ZSTD_overlap_eE.exit116.i, label %1373

1373:                                             ; preds = %1367
  %1374 = getelementptr inbounds nuw i8, ptr %.9216.i711.i, i64 32
  br label %1375

1375:                                             ; preds = %1375, %1373
  %.130.i111.i = phi ptr [ %1374, %1373 ], [ %1380, %1375 ]
  %.pn.i112.i = phi ptr [ %1369, %1373 ], [ %1378, %1375 ]
  %.1.i113.i = getelementptr inbounds nuw i8, ptr %.pn.i112.i, i64 16
  %1376 = load <2 x i64>, ptr %.1.i113.i, align 1, !tbaa !7
  store <2 x i64> %1376, ptr %.130.i111.i, align 1, !tbaa !7
  %1377 = getelementptr inbounds nuw i8, ptr %.130.i111.i, i64 16
  %1378 = getelementptr inbounds nuw i8, ptr %.pn.i112.i, i64 32
  %1379 = load <2 x i64>, ptr %1378, align 1, !tbaa !7
  store <2 x i64> %1379, ptr %1377, align 1, !tbaa !7
  %1380 = getelementptr inbounds nuw i8, ptr %.130.i111.i, i64 32
  %1381 = icmp ult ptr %1380, %1354
  br i1 %1381, label %1375, label %_ZN11duckdb_zstdL13ZSTD_wildcopyEPvPKvlNS_14ZSTD_overlap_eE.exit116.i, !llvm.loop !107

_ZN11duckdb_zstdL13ZSTD_wildcopyEPvPKvlNS_14ZSTD_overlap_eE.exit116.i: ; preds = %1375, %1367, %1363
  store ptr %1357, ptr %13, align 8, !tbaa !74
  %1382 = ptrtoint ptr %1354 to i64
  %1383 = sub i64 %1382, %52
  %1384 = icmp ugt i64 %.sroa.5441.0.copyload.i, %1383
  br i1 %1384, label %1385, label %1396

1385:                                             ; preds = %_ZN11duckdb_zstdL13ZSTD_wildcopyEPvPKvlNS_14ZSTD_overlap_eE.exit116.i
  %1386 = sub i64 %1382, %1079
  %1387 = icmp ugt i64 %.sroa.5441.0.copyload.i, %1386
  br i1 %1387, label %_ZN11duckdb_zstdL17ZSTD_execSequenceEPhS0_NS_5seq_tEPPKhS3_S3_S3_S3_.exit34.i, label %1388, !prof !57

1388:                                             ; preds = %1385
  %1389 = ptrtoint ptr %1359 to i64
  %1390 = sub i64 %1389, %52
  %1391 = getelementptr inbounds i8, ptr %39, i64 %1390
  %1392 = add nsw i64 %1390, %.sroa.4440.0.copyload.i
  %.not.i31.i = icmp sgt i64 %1392, 0
  br i1 %.not.i31.i, label %1394, label %1393

1393:                                             ; preds = %1388
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %1354, ptr align 1 %1391, i64 %.sroa.4440.0.copyload.i, i1 false)
  br label %_ZN11duckdb_zstdL17ZSTD_execSequenceEPhS0_NS_5seq_tEPPKhS3_S3_S3_S3_.exit34.i

1394:                                             ; preds = %1388
  %gepdiff.i32.i = sub nsw i64 0, %1390
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %1354, ptr align 1 %1391, i64 %gepdiff.i32.i, i1 false)
  %1395 = getelementptr inbounds nuw i8, ptr %1354, i64 %gepdiff.i32.i
  br label %1396

1396:                                             ; preds = %1394, %_ZN11duckdb_zstdL13ZSTD_wildcopyEPvPKvlNS_14ZSTD_overlap_eE.exit116.i
  %.sroa.6427.0.i = phi i64 [ %1392, %1394 ], [ %.sroa.4440.0.copyload.i, %_ZN11duckdb_zstdL13ZSTD_wildcopyEPvPKvlNS_14ZSTD_overlap_eE.exit116.i ]
  %.0552.i = phi ptr [ %35, %1394 ], [ %1359, %_ZN11duckdb_zstdL13ZSTD_wildcopyEPvPKvlNS_14ZSTD_overlap_eE.exit116.i ]
  %.0551.i = phi ptr [ %1395, %1394 ], [ %1354, %_ZN11duckdb_zstdL13ZSTD_wildcopyEPvPKvlNS_14ZSTD_overlap_eE.exit116.i ]
  %1397 = icmp ugt i64 %.sroa.5441.0.copyload.i, 15
  br i1 %1397, label %1398, label %1411, !prof !92

1398:                                             ; preds = %1396
  %1399 = getelementptr inbounds i8, ptr %.0551.i, i64 %.sroa.6427.0.i
  %1400 = load <2 x i64>, ptr %.0552.i, align 1, !tbaa !7
  store <2 x i64> %1400, ptr %.0551.i, align 1, !tbaa !7
  %1401 = icmp slt i64 %.sroa.6427.0.i, 17
  br i1 %1401, label %_ZN11duckdb_zstdL17ZSTD_execSequenceEPhS0_NS_5seq_tEPPKhS3_S3_S3_S3_.exit34.i, label %1402

1402:                                             ; preds = %1398
  %1403 = getelementptr inbounds nuw i8, ptr %.0551.i, i64 16
  br label %1404

1404:                                             ; preds = %1404, %1402
  %.130.i118.i = phi ptr [ %1403, %1402 ], [ %1409, %1404 ]
  %.pn.i119.i = phi ptr [ %.0552.i, %1402 ], [ %1407, %1404 ]
  %.1.i120.i = getelementptr inbounds nuw i8, ptr %.pn.i119.i, i64 16
  %1405 = load <2 x i64>, ptr %.1.i120.i, align 1, !tbaa !7
  store <2 x i64> %1405, ptr %.130.i118.i, align 1, !tbaa !7
  %1406 = getelementptr inbounds nuw i8, ptr %.130.i118.i, i64 16
  %1407 = getelementptr inbounds nuw i8, ptr %.pn.i119.i, i64 32
  %1408 = load <2 x i64>, ptr %1407, align 1, !tbaa !7
  store <2 x i64> %1408, ptr %1406, align 1, !tbaa !7
  %1409 = getelementptr inbounds nuw i8, ptr %.130.i118.i, i64 32
  %1410 = icmp ult ptr %1409, %1399
  br i1 %1410, label %1404, label %_ZN11duckdb_zstdL17ZSTD_execSequenceEPhS0_NS_5seq_tEPPKhS3_S3_S3_S3_.exit34.i, !llvm.loop !107

1411:                                             ; preds = %1396
  %1412 = icmp samesign ult i64 %.sroa.5441.0.copyload.i, 8
  br i1 %1412, label %1413, label %1435

1413:                                             ; preds = %1411
  %1414 = getelementptr inbounds nuw [8 x i32], ptr @_ZZN11duckdb_zstdL17ZSTD_overlapCopy8EPPhPPKhmE10dec64table, i64 0, i64 %.sroa.5441.0.copyload.i
  %1415 = load i32, ptr %1414, align 4, !tbaa !38
  %1416 = load i8, ptr %.0552.i, align 1, !tbaa !7
  store i8 %1416, ptr %.0551.i, align 1, !tbaa !7
  %1417 = getelementptr inbounds nuw i8, ptr %.0552.i, i64 1
  %1418 = load i8, ptr %1417, align 1, !tbaa !7
  %1419 = getelementptr inbounds nuw i8, ptr %.0551.i, i64 1
  store i8 %1418, ptr %1419, align 1, !tbaa !7
  %1420 = getelementptr inbounds nuw i8, ptr %.0552.i, i64 2
  %1421 = load i8, ptr %1420, align 1, !tbaa !7
  %1422 = getelementptr inbounds nuw i8, ptr %.0551.i, i64 2
  store i8 %1421, ptr %1422, align 1, !tbaa !7
  %1423 = getelementptr inbounds nuw i8, ptr %.0552.i, i64 3
  %1424 = load i8, ptr %1423, align 1, !tbaa !7
  %1425 = getelementptr inbounds nuw i8, ptr %.0551.i, i64 3
  store i8 %1424, ptr %1425, align 1, !tbaa !7
  %1426 = getelementptr inbounds nuw [8 x i32], ptr @_ZZN11duckdb_zstdL17ZSTD_overlapCopy8EPPhPPKhmE10dec32table, i64 0, i64 %.sroa.5441.0.copyload.i
  %1427 = load i32, ptr %1426, align 4, !tbaa !38
  %1428 = zext i32 %1427 to i64
  %1429 = getelementptr inbounds nuw i8, ptr %.0552.i, i64 %1428
  %1430 = getelementptr inbounds nuw i8, ptr %.0551.i, i64 4
  %1431 = load i32, ptr %1429, align 1
  store i32 %1431, ptr %1430, align 1
  %1432 = sext i32 %1415 to i64
  %1433 = sub nsw i64 0, %1432
  %1434 = getelementptr inbounds i8, ptr %1429, i64 %1433
  br label %_ZN11duckdb_zstdL17ZSTD_overlapCopy8EPPhPPKhm.exit195.i

1435:                                             ; preds = %1411
  %1436 = load i64, ptr %.0552.i, align 1
  store i64 %1436, ptr %.0551.i, align 1
  br label %_ZN11duckdb_zstdL17ZSTD_overlapCopy8EPPhPPKhm.exit195.i

_ZN11duckdb_zstdL17ZSTD_overlapCopy8EPPhPPKhm.exit195.i: ; preds = %1435, %1413
  %.1553.i = phi ptr [ %1434, %1413 ], [ %.0552.i, %1435 ]
  %1437 = getelementptr inbounds nuw i8, ptr %.1553.i, i64 8
  %1438 = getelementptr inbounds nuw i8, ptr %.0551.i, i64 8
  %1439 = icmp ugt i64 %.sroa.6427.0.i, 8
  br i1 %1439, label %1440, label %_ZN11duckdb_zstdL17ZSTD_execSequenceEPhS0_NS_5seq_tEPPKhS3_S3_S3_S3_.exit34.i

1440:                                             ; preds = %_ZN11duckdb_zstdL17ZSTD_overlapCopy8EPPhPPKhm.exit195.i
  %1441 = ptrtoint ptr %1438 to i64
  %1442 = ptrtoint ptr %1437 to i64
  %1443 = sub i64 %1441, %1442
  %1444 = getelementptr i8, ptr %.0551.i, i64 %.sroa.6427.0.i
  %1445 = icmp slt i64 %1443, 16
  br i1 %1445, label %.preheader649.i, label %1450

.preheader649.i:                                  ; preds = %1440, %.preheader649.i
  %.029.i128.i = phi ptr [ %1447, %.preheader649.i ], [ %1438, %1440 ]
  %.0.i129.i = phi ptr [ %1448, %.preheader649.i ], [ %1437, %1440 ]
  %1446 = load i64, ptr %.0.i129.i, align 1
  store i64 %1446, ptr %.029.i128.i, align 1
  %1447 = getelementptr inbounds nuw i8, ptr %.029.i128.i, i64 8
  %1448 = getelementptr inbounds nuw i8, ptr %.0.i129.i, i64 8
  %1449 = icmp ult ptr %1447, %1444
  br i1 %1449, label %.preheader649.i, label %_ZN11duckdb_zstdL17ZSTD_execSequenceEPhS0_NS_5seq_tEPPKhS3_S3_S3_S3_.exit34.i, !llvm.loop !110

1450:                                             ; preds = %1440
  %1451 = load <2 x i64>, ptr %1437, align 1, !tbaa !7
  store <2 x i64> %1451, ptr %1438, align 1, !tbaa !7
  %1452 = icmp slt i64 %.sroa.6427.0.i, 25
  br i1 %1452, label %_ZN11duckdb_zstdL17ZSTD_execSequenceEPhS0_NS_5seq_tEPPKhS3_S3_S3_S3_.exit34.i, label %1453

1453:                                             ; preds = %1450
  %1454 = getelementptr inbounds nuw i8, ptr %.0551.i, i64 24
  br label %1455

1455:                                             ; preds = %1455, %1453
  %.130.i125.i = phi ptr [ %1454, %1453 ], [ %1460, %1455 ]
  %.pn.i126.i = phi ptr [ %1437, %1453 ], [ %1458, %1455 ]
  %.1.i127.i = getelementptr inbounds nuw i8, ptr %.pn.i126.i, i64 16
  %1456 = load <2 x i64>, ptr %.1.i127.i, align 1, !tbaa !7
  store <2 x i64> %1456, ptr %.130.i125.i, align 1, !tbaa !7
  %1457 = getelementptr inbounds nuw i8, ptr %.130.i125.i, i64 16
  %1458 = getelementptr inbounds nuw i8, ptr %.pn.i126.i, i64 32
  %1459 = load <2 x i64>, ptr %1458, align 1, !tbaa !7
  store <2 x i64> %1459, ptr %1457, align 1, !tbaa !7
  %1460 = getelementptr inbounds nuw i8, ptr %.130.i125.i, i64 32
  %1461 = icmp ult ptr %1460, %1444
  br i1 %1461, label %1455, label %_ZN11duckdb_zstdL17ZSTD_execSequenceEPhS0_NS_5seq_tEPPKhS3_S3_S3_S3_.exit34.i, !llvm.loop !107

_ZN11duckdb_zstdL17ZSTD_execSequenceEPhS0_NS_5seq_tEPPKhS3_S3_S3_S3_.exit34.i: ; preds = %1455, %.preheader649.i, %1404, %1450, %_ZN11duckdb_zstdL17ZSTD_overlapCopy8EPPhPPKhm.exit195.i, %1398, %1393, %1385, %.critedge.i33.i
  %.0.i30.i = phi i64 [ %1366, %.critedge.i33.i ], [ %1355, %1393 ], [ -20, %1385 ], [ %1355, %_ZN11duckdb_zstdL17ZSTD_overlapCopy8EPPhPPKhm.exit195.i ], [ %1355, %1398 ], [ %1355, %1450 ], [ %1355, %1404 ], [ %1355, %.preheader649.i ], [ %1355, %1455 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %9)
  br label %1462

1462:                                             ; preds = %_ZN11duckdb_zstdL17ZSTD_execSequenceEPhS0_NS_5seq_tEPPKhS3_S3_S3_S3_.exit34.i, %_ZN11duckdb_zstdL31ZSTD_execSequenceSplitLitBufferEPhS0_PKhNS_5seq_tEPS2_S2_S2_S2_S2_.exit45.i
  %1463 = phi i64 [ %.0.i41.i, %_ZN11duckdb_zstdL31ZSTD_execSequenceSplitLitBufferEPhS0_PKhNS_5seq_tEPS2_S2_S2_S2_S2_.exit45.i ], [ %.0.i30.i, %_ZN11duckdb_zstdL17ZSTD_execSequenceEPhS0_NS_5seq_tEPPKhS3_S3_S3_S3_.exit34.i ]
  %1464 = icmp ult i64 %1463, -119
  %1465 = getelementptr inbounds nuw i8, ptr %.9216.i711.i, i64 %1463
  br i1 %1464, label %1466, label %.thread617.i

1466:                                             ; preds = %1462, %.loopexit.i
  %.9235.i.i = phi ptr [ %1081, %.loopexit.i ], [ %.6232.i709.i, %1462 ]
  %.14221.i.i = phi ptr [ %1244, %.loopexit.i ], [ %1465, %1462 ]
  %1467 = add i32 %.2240.i708.i, 1
  %exitcond745.not.i = icmp eq i32 %1467, %5
  br i1 %exitcond745.not.i, label %.preheader.i, label %1083, !llvm.loop !112

1468:                                             ; preds = %1468, %.preheader.i
  %indvars.iv746.i = phi i64 [ 0, %.preheader.i ], [ %indvars.iv.next747.i, %1468 ]
  %1469 = getelementptr inbounds nuw [3 x i64], ptr %43, i64 0, i64 %indvars.iv746.i
  %1470 = load i64, ptr %1469, align 8, !tbaa !53
  %1471 = trunc i64 %1470 to i32
  %1472 = getelementptr inbounds nuw [3 x i32], ptr %42, i64 0, i64 %indvars.iv746.i
  store i32 %1471, ptr %1472, align 4, !tbaa !38
  %indvars.iv.next747.i = add nuw nsw i64 %indvars.iv746.i, 1
  %exitcond749.not.i = icmp eq i64 %indvars.iv.next747.i, 3
  br i1 %exitcond749.not.i, label %1473, label %1468, !llvm.loop !113

.thread617.i:                                     ; preds = %1055, %_ZN11duckdb_zstdL17ZSTD_execSequenceEPhS0_NS_5seq_tEPPKhS3_S3_S3_S3_.exit.i, %681, %1462, %.loopexit.i, %1099, %.thread604.i, %._crit_edge.i, %_ZN11duckdb_zstdL17ZSTD_execSequenceEPhS0_NS_5seq_tEPPKhS3_S3_S3_S3_.exit.thread.i, %_ZN11duckdb_zstdL15BIT_initDStreamEPNS_13BIT_DStream_tEPKvm.exit.i, %107, %60, %49
  %.1.i.ph.i = phi i64 [ -20, %_ZN11duckdb_zstdL15BIT_initDStreamEPNS_13BIT_DStream_tEPKvm.exit.i ], [ -20, %_ZN11duckdb_zstdL17ZSTD_execSequenceEPhS0_NS_5seq_tEPPKhS3_S3_S3_S3_.exit.thread.i ], [ -20, %._crit_edge.i ], [ -20, %.thread604.i ], [ -20, %49 ], [ -20, %60 ], [ -20, %107 ], [ %1463, %1462 ], [ %.0.i24.i, %.loopexit.i ], [ -70, %1099 ], [ %1056, %1055 ], [ %.0.i15.i, %_ZN11duckdb_zstdL17ZSTD_execSequenceEPhS0_NS_5seq_tEPPKhS3_S3_S3_S3_.exit.i ], [ -70, %681 ]
  call void @llvm.lifetime.end.p0(i64 112, ptr nonnull %15) #18
  call void @llvm.lifetime.end.p0(i64 192, ptr nonnull %14) #18
  br label %_ZN11duckdb_zstdL36ZSTD_decompressSequencesLong_defaultEPNS_11ZSTD_DCtx_sEPvmPKvmiNS_17ZSTD_longOffset_eE.exit

1473:                                             ; preds = %1468
  call void @llvm.lifetime.end.p0(i64 112, ptr nonnull %15) #18
  call void @llvm.lifetime.end.p0(i64 192, ptr nonnull %14) #18
  %.pre755.i = load i32, ptr %20, align 8, !tbaa !43
  %.pre756.pre.i = load ptr, ptr %13, align 8, !tbaa !74
  br label %1474

1474:                                             ; preds = %1473, %28
  %.pre756.i = phi ptr [ %.pre756.pre.i, %1473 ], [ %31, %28 ]
  %1475 = phi i32 [ %.pre755.i, %1473 ], [ %21, %28 ]
  %.0226.i.i = phi ptr [ %.6232.i.lcssa.i, %1473 ], [ %33, %28 ]
  %.0207.i.i = phi ptr [ %.9216.i.lcssa.i, %1473 ], [ %1, %28 ]
  %1476 = icmp eq i32 %1475, 2
  br i1 %1476, label %1477, label %._crit_edge758.i

._crit_edge758.i:                                 ; preds = %1474
  %.pre759.i = ptrtoint ptr %29 to i64
  br label %1490

1477:                                             ; preds = %1474
  %1478 = ptrtoint ptr %.0226.i.i to i64
  %1479 = ptrtoint ptr %.pre756.i to i64
  %1480 = sub i64 %1478, %1479
  %1481 = ptrtoint ptr %29 to i64
  %1482 = ptrtoint ptr %.0207.i.i to i64
  %1483 = sub i64 %1481, %1482
  %.not276.i.i = icmp ugt i64 %1480, %1483
  br i1 %.not276.i.i, label %_ZN11duckdb_zstdL36ZSTD_decompressSequencesLong_defaultEPNS_11ZSTD_DCtx_sEPvmPKvmiNS_17ZSTD_longOffset_eE.exit, label %1484

1484:                                             ; preds = %1477
  %.not275.i.i = icmp eq ptr %.0207.i.i, null
  br i1 %.not275.i.i, label %1487, label %1485

1485:                                             ; preds = %1484
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %.0207.i.i, ptr align 1 %.pre756.i, i64 %1480, i1 false)
  %1486 = getelementptr inbounds nuw i8, ptr %.0207.i.i, i64 %1480
  br label %1487

1487:                                             ; preds = %1485, %1484
  %.18.i.i = phi ptr [ %1486, %1485 ], [ null, %1484 ]
  %1488 = getelementptr inbounds nuw i8, ptr %0, i64 30372
  %1489 = getelementptr inbounds nuw i8, ptr %0, i64 95908
  br label %1490

1490:                                             ; preds = %1487, %._crit_edge758.i
  %.pre-phi.i = phi i64 [ %.pre759.i, %._crit_edge758.i ], [ %1481, %1487 ]
  %1491 = phi ptr [ %.pre756.i, %._crit_edge758.i ], [ %1488, %1487 ]
  %.10236.i.i = phi ptr [ %.0226.i.i, %._crit_edge758.i ], [ %1489, %1487 ]
  %.16223.i.i = phi ptr [ %.0207.i.i, %._crit_edge758.i ], [ %.18.i.i, %1487 ]
  %1492 = ptrtoint ptr %.10236.i.i to i64
  %1493 = ptrtoint ptr %1491 to i64
  %1494 = sub i64 %1492, %1493
  %1495 = ptrtoint ptr %.16223.i.i to i64
  %1496 = sub i64 %.pre-phi.i, %1495
  %.not278.i.i = icmp ugt i64 %1494, %1496
  br i1 %.not278.i.i, label %_ZN11duckdb_zstdL36ZSTD_decompressSequencesLong_defaultEPNS_11ZSTD_DCtx_sEPvmPKvmiNS_17ZSTD_longOffset_eE.exit, label %1497

1497:                                             ; preds = %1490
  %.not277.i.i = icmp eq ptr %.16223.i.i, null
  br i1 %.not277.i.i, label %1501, label %1498

1498:                                             ; preds = %1497
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %.16223.i.i, ptr align 1 %1491, i64 %1494, i1 false)
  %1499 = getelementptr inbounds nuw i8, ptr %.16223.i.i, i64 %1494
  %1500 = ptrtoint ptr %1499 to i64
  br label %1501

1501:                                             ; preds = %1498, %1497
  %.19.i.ph.i = phi i64 [ 0, %1497 ], [ %1500, %1498 ]
  %1502 = ptrtoint ptr %1 to i64
  %1503 = sub i64 %.19.i.ph.i, %1502
  br label %_ZN11duckdb_zstdL36ZSTD_decompressSequencesLong_defaultEPNS_11ZSTD_DCtx_sEPvmPKvmiNS_17ZSTD_longOffset_eE.exit

_ZN11duckdb_zstdL36ZSTD_decompressSequencesLong_defaultEPNS_11ZSTD_DCtx_sEPvmPKvmiNS_17ZSTD_longOffset_eE.exit: ; preds = %.thread617.i, %1477, %1490, %1501
  %.14.i.i = phi i64 [ %1503, %1501 ], [ %.1.i.ph.i, %.thread617.i ], [ -70, %1490 ], [ -70, %1477 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %13) #18
  br label %1504

1504:                                             ; preds = %_ZN11duckdb_zstdL36ZSTD_decompressSequencesLong_defaultEPNS_11ZSTD_DCtx_sEPvmPKvmiNS_17ZSTD_longOffset_eE.exit, %17
  %.0 = phi i64 [ %18, %17 ], [ %.14.i.i, %_ZN11duckdb_zstdL36ZSTD_decompressSequencesLong_defaultEPNS_11ZSTD_DCtx_sEPvmPKvmiNS_17ZSTD_longOffset_eE.exit ]
  ret i64 %.0
}

; Function Attrs: mustprogress uwtable
define internal fastcc noundef i64 @_ZN11duckdb_zstdL38ZSTD_decompressSequencesSplitLitBufferEPNS_11ZSTD_DCtx_sEPvmPKvmiNS_17ZSTD_longOffset_eE(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4, i32 noundef %5) unnamed_addr #7 {
  %7 = alloca %"struct.duckdb_zstd::seq_t", align 8
  %8 = alloca %"struct.duckdb_zstd::seq_t", align 8
  %9 = alloca %"struct.duckdb_zstd::seq_t", align 8
  %10 = alloca ptr, align 8
  %11 = alloca %"struct.duckdb_zstd::seqState_t", align 8
  %12 = getelementptr i8, ptr %0, i64 30180
  %.val = load i32, ptr %12, align 4, !tbaa !39
  %.not = icmp eq i32 %.val, 0
  br i1 %.not, label %15, label %13

13:                                               ; preds = %6
  %14 = tail call fastcc noundef i64 @_ZN11duckdb_zstdL43ZSTD_decompressSequencesSplitLitBuffer_bmi2EPNS_11ZSTD_DCtx_sEPvmPKvmiNS_17ZSTD_longOffset_eE(ptr noundef nonnull %0, ptr noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4, i32 noundef %5)
  br label %1076

15:                                               ; preds = %6
  %.idx.i.i = tail call i64 @llvm.smax.i64(i64 %2, i64 0)
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 %.idx.i.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10) #18
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 30120
  %18 = load ptr, ptr %17, align 8, !tbaa !48
  store ptr %18, ptr %10, align 8, !tbaa !74
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 30360
  %20 = load ptr, ptr %19, align 8, !tbaa !42
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 29896
  %22 = load ptr, ptr %21, align 8, !tbaa !75
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 29904
  %24 = load ptr, ptr %23, align 8, !tbaa !71
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 29912
  %26 = load ptr, ptr %25, align 8, !tbaa !76
  %.not.i.i = icmp eq i32 %5, 0
  br i1 %.not.i.i, label %1045, label %27

27:                                               ; preds = %15
  call void @llvm.lifetime.start.p0(i64 112, ptr nonnull %11) #18
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 30004
  store i32 1, ptr %28, align 4, !tbaa !65
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 26684
  %30 = getelementptr inbounds nuw i8, ptr %11, i64 88
  br label %31

31:                                               ; preds = %31, %27
  %indvars.iv.i = phi i64 [ 0, %27 ], [ %indvars.iv.next.i, %31 ]
  %32 = getelementptr inbounds nuw [3 x i32], ptr %29, i64 0, i64 %indvars.iv.i
  %33 = load i32, ptr %32, align 4, !tbaa !38
  %34 = zext i32 %33 to i64
  %35 = getelementptr inbounds nuw [3 x i64], ptr %30, i64 0, i64 %indvars.iv.i
  store i64 %34, ptr %35, align 8, !tbaa !53
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 3
  br i1 %exitcond.not.i, label %36, label %31, !llvm.loop !114

36:                                               ; preds = %31
  %37 = icmp eq i64 %4, 0
  br i1 %37, label %.thread236.i, label %38

38:                                               ; preds = %36
  %39 = getelementptr inbounds nuw i8, ptr %11, i64 24
  store ptr %3, ptr %39, align 8, !tbaa !78
  %40 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %41 = getelementptr inbounds nuw i8, ptr %11, i64 32
  store ptr %40, ptr %41, align 8, !tbaa !80
  %42 = icmp ugt i64 %4, 7
  br i1 %42, label %43, label %45

43:                                               ; preds = %38
  %.add.i = add nsw i64 %4, -8
  %.ptr334.i = getelementptr inbounds i8, ptr %3, i64 %.add.i
  %44 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store ptr %.ptr334.i, ptr %44, align 8, !tbaa !81
  %.val.i.i.i = load i64, ptr %.ptr334.i, align 1
  store i64 %.val.i.i.i, ptr %11, align 8, !tbaa !82
  %.not51.i.i = icmp ult i64 %.val.i.i.i, 72057594037927936
  br i1 %.not51.i.i, label %.thread236.i, label %_ZN11duckdb_zstdL15BIT_initDStreamEPNS_13BIT_DStream_tEPKvm.exit.i

45:                                               ; preds = %38
  %46 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store ptr %3, ptr %46, align 8, !tbaa !81
  %47 = load i8, ptr %3, align 1, !tbaa !7
  %48 = zext i8 %47 to i64
  store i64 %48, ptr %11, align 8, !tbaa !82
  switch i64 %4, label %90 [
    i64 7, label %49
    i64 6, label %55
    i64 5, label %62
    i64 4, label %69
    i64 3, label %76
    i64 2, label %83
  ]

49:                                               ; preds = %45
  %50 = getelementptr inbounds nuw i8, ptr %3, i64 6
  %51 = load i8, ptr %50, align 1, !tbaa !7
  %52 = zext i8 %51 to i64
  %53 = shl nuw nsw i64 %52, 48
  %54 = or disjoint i64 %53, %48
  br label %55

55:                                               ; preds = %49, %45
  %56 = phi i64 [ %54, %49 ], [ %48, %45 ]
  %57 = getelementptr inbounds nuw i8, ptr %3, i64 5
  %58 = load i8, ptr %57, align 1, !tbaa !7
  %59 = zext i8 %58 to i64
  %60 = shl nuw nsw i64 %59, 40
  %61 = add nuw nsw i64 %60, %56
  br label %62

62:                                               ; preds = %55, %45
  %63 = phi i64 [ %61, %55 ], [ %48, %45 ]
  %64 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %65 = load i8, ptr %64, align 1, !tbaa !7
  %66 = zext i8 %65 to i64
  %67 = shl nuw nsw i64 %66, 32
  %68 = add nuw nsw i64 %67, %63
  br label %69

69:                                               ; preds = %62, %45
  %70 = phi i64 [ %68, %62 ], [ %48, %45 ]
  %71 = getelementptr inbounds nuw i8, ptr %3, i64 3
  %72 = load i8, ptr %71, align 1, !tbaa !7
  %73 = zext i8 %72 to i64
  %74 = shl nuw nsw i64 %73, 24
  %75 = add nuw nsw i64 %74, %70
  br label %76

76:                                               ; preds = %69, %45
  %77 = phi i64 [ %75, %69 ], [ %48, %45 ]
  %78 = getelementptr inbounds nuw i8, ptr %3, i64 2
  %79 = load i8, ptr %78, align 1, !tbaa !7
  %80 = zext i8 %79 to i64
  %81 = shl nuw nsw i64 %80, 16
  %82 = add nuw nsw i64 %81, %77
  br label %83

83:                                               ; preds = %76, %45
  %84 = phi i64 [ %82, %76 ], [ %48, %45 ]
  %85 = getelementptr inbounds nuw i8, ptr %3, i64 1
  %86 = load i8, ptr %85, align 1, !tbaa !7
  %87 = zext i8 %86 to i64
  %88 = shl nuw nsw i64 %87, 8
  %89 = add nuw nsw i64 %88, %84
  store i64 %89, ptr %11, align 8, !tbaa !82
  br label %90

90:                                               ; preds = %83, %45
  %91 = phi i64 [ %89, %83 ], [ %48, %45 ]
  %92 = getelementptr i8, ptr %3, i64 %4
  %93 = getelementptr i8, ptr %92, i64 -1
  %94 = load i8, ptr %93, align 1, !tbaa !7
  %.not.i6.i = icmp eq i8 %94, 0
  br i1 %.not.i6.i, label %.thread236.i, label %_ZN11duckdb_zstdL15BIT_initDStreamEPNS_13BIT_DStream_tEPKvm.exit.thread179.i

_ZN11duckdb_zstdL15BIT_initDStreamEPNS_13BIT_DStream_tEPKvm.exit.thread179.i: ; preds = %90
  %95 = zext i8 %94 to i32
  %96 = tail call noundef range(i32 16, 32) i32 @llvm.ctlz.i32(i32 range(i32 0, 65536) %95, i1 true)
  %97 = trunc nuw nsw i64 %4 to i32
  %98 = shl nuw nsw i32 %97, 3
  %reass.sub = sub nsw i32 %96, %98
  %99 = add nsw i32 %reass.sub, 41
  br label %106

_ZN11duckdb_zstdL15BIT_initDStreamEPNS_13BIT_DStream_tEPKvm.exit.i: ; preds = %43
  %100 = lshr i64 %.val.i.i.i, 56
  %101 = trunc nuw nsw i64 %100 to i32
  %102 = tail call noundef range(i32 16, 32) i32 @llvm.ctlz.i32(i32 range(i32 0, 65536) %101, i1 true)
  %103 = xor i32 %102, 31
  %104 = sub nuw nsw i32 8, %103
  %105 = icmp ult i64 %4, -119
  br i1 %105, label %106, label %.thread236.i

106:                                              ; preds = %_ZN11duckdb_zstdL15BIT_initDStreamEPNS_13BIT_DStream_tEPKvm.exit.i, %_ZN11duckdb_zstdL15BIT_initDStreamEPNS_13BIT_DStream_tEPKvm.exit.thread179.i
  %.idx.i = phi i64 [ 0, %_ZN11duckdb_zstdL15BIT_initDStreamEPNS_13BIT_DStream_tEPKvm.exit.thread179.i ], [ %.add.i, %_ZN11duckdb_zstdL15BIT_initDStreamEPNS_13BIT_DStream_tEPKvm.exit.i ]
  %107 = phi i32 [ %99, %_ZN11duckdb_zstdL15BIT_initDStreamEPNS_13BIT_DStream_tEPKvm.exit.thread179.i ], [ %104, %_ZN11duckdb_zstdL15BIT_initDStreamEPNS_13BIT_DStream_tEPKvm.exit.i ]
  %108 = phi i64 [ %91, %_ZN11duckdb_zstdL15BIT_initDStreamEPNS_13BIT_DStream_tEPKvm.exit.thread179.i ], [ %.val.i.i.i, %_ZN11duckdb_zstdL15BIT_initDStreamEPNS_13BIT_DStream_tEPKvm.exit.i ]
  %.ptr332.i = getelementptr inbounds i8, ptr %3, i64 %.idx.i
  %109 = getelementptr inbounds nuw i8, ptr %11, i64 40
  %110 = load ptr, ptr %0, align 8, !tbaa !83
  %111 = getelementptr inbounds nuw i8, ptr %110, i64 4
  %112 = load i32, ptr %111, align 4, !tbaa !66
  %113 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %114 = add i32 %112, %107
  %115 = sub i32 0, %114
  %116 = and i32 %115, 63
  %117 = zext nneg i32 %116 to i64
  %118 = lshr i64 %108, %117
  %119 = zext nneg i32 %112 to i64
  %notmask.i.i.i = shl nsw i64 -1, %119
  %120 = xor i64 %notmask.i.i.i, -1
  %121 = and i64 %118, %120
  store i64 %121, ptr %109, align 8, !tbaa !84
  %122 = icmp ugt i32 %114, 64
  %123 = getelementptr inbounds nuw i8, ptr %11, i64 16
  br i1 %122, label %124, label %125, !prof !57

124:                                              ; preds = %106
  store ptr @_ZZN11duckdb_zstdL17BIT_reloadDStreamEPNS_13BIT_DStream_tEE10zeroFilled, ptr %123, align 8, !tbaa !81
  br label %_ZN11duckdb_zstdL17ZSTD_initFseStateEPNS_13ZSTD_fseStateEPNS_13BIT_DStream_tEPKNS_14ZSTD_seqSymbolE.exit.i

125:                                              ; preds = %106
  %.not.i.i8.i = icmp slt i64 %.idx.i, 8
  br i1 %.not.i.i8.i, label %132, label %126

126:                                              ; preds = %125
  %127 = lshr i32 %114, 3
  %128 = zext nneg i32 %127 to i64
  %129 = sub nsw i64 0, %128
  %130 = getelementptr inbounds i8, ptr %.ptr332.i, i64 %129
  store ptr %130, ptr %123, align 8, !tbaa !81
  %131 = and i32 %114, 7
  store i32 %131, ptr %113, align 8, !tbaa !86
  %.val.i.i.i.i = load i64, ptr %130, align 1, !tbaa !53
  store i64 %.val.i.i.i.i, ptr %11, align 8, !tbaa !82
  br label %_ZN11duckdb_zstdL17ZSTD_initFseStateEPNS_13ZSTD_fseStateEPNS_13BIT_DStream_tEPKNS_14ZSTD_seqSymbolE.exit.i

132:                                              ; preds = %125
  %133 = icmp eq i64 %.idx.i, 0
  br i1 %133, label %_ZN11duckdb_zstdL17ZSTD_initFseStateEPNS_13ZSTD_fseStateEPNS_13BIT_DStream_tEPKNS_14ZSTD_seqSymbolE.exit.i, label %134

134:                                              ; preds = %132
  %135 = lshr i32 %114, 3
  %136 = zext nneg i32 %135 to i64
  %.021.i.i10335.i = tail call i64 @llvm.smin.i64(i64 %.idx.i, i64 %136)
  %.021.i.i10.i = trunc i64 %.021.i.i10335.i to i32
  %137 = and i64 %.021.i.i10335.i, 4294967295
  %138 = sub nsw i64 0, %137
  %139 = getelementptr inbounds i8, ptr %.ptr332.i, i64 %138
  store ptr %139, ptr %123, align 8, !tbaa !81
  %140 = shl i32 %.021.i.i10.i, 3
  %141 = sub i32 %114, %140
  store i32 %141, ptr %113, align 8, !tbaa !86
  %.val.i.i11.i = load i64, ptr %139, align 1, !tbaa !53
  store i64 %.val.i.i11.i, ptr %11, align 8, !tbaa !82
  br label %_ZN11duckdb_zstdL17ZSTD_initFseStateEPNS_13ZSTD_fseStateEPNS_13BIT_DStream_tEPKNS_14ZSTD_seqSymbolE.exit.i

_ZN11duckdb_zstdL17ZSTD_initFseStateEPNS_13ZSTD_fseStateEPNS_13BIT_DStream_tEPKNS_14ZSTD_seqSymbolE.exit.i: ; preds = %134, %132, %126, %124
  %142 = phi ptr [ @_ZZN11duckdb_zstdL17BIT_reloadDStreamEPNS_13BIT_DStream_tEE10zeroFilled, %124 ], [ %130, %126 ], [ %3, %132 ], [ %139, %134 ]
  %143 = phi i32 [ %114, %124 ], [ %131, %126 ], [ %114, %132 ], [ %141, %134 ]
  %144 = phi i64 [ %108, %124 ], [ %.val.i.i.i.i, %126 ], [ %108, %132 ], [ %.val.i.i11.i, %134 ]
  %145 = getelementptr inbounds nuw i8, ptr %110, i64 8
  %146 = getelementptr inbounds nuw i8, ptr %11, i64 48
  store ptr %145, ptr %146, align 8, !tbaa !87
  %147 = getelementptr inbounds nuw i8, ptr %11, i64 56
  %148 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %149 = load ptr, ptr %148, align 8, !tbaa !72
  %150 = getelementptr inbounds nuw i8, ptr %149, i64 4
  %151 = load i32, ptr %150, align 4, !tbaa !66
  %152 = add i32 %151, %143
  %153 = sub i32 0, %152
  %154 = and i32 %153, 63
  %155 = zext nneg i32 %154 to i64
  %156 = lshr i64 %144, %155
  %157 = zext nneg i32 %151 to i64
  %notmask.i.i12.i = shl nsw i64 -1, %157
  %158 = xor i64 %notmask.i.i12.i, -1
  %159 = and i64 %156, %158
  store i64 %159, ptr %147, align 8, !tbaa !84
  %160 = icmp ugt i32 %152, 64
  br i1 %160, label %161, label %162, !prof !57

161:                                              ; preds = %_ZN11duckdb_zstdL17ZSTD_initFseStateEPNS_13ZSTD_fseStateEPNS_13BIT_DStream_tEPKNS_14ZSTD_seqSymbolE.exit.i
  store ptr @_ZZN11duckdb_zstdL17BIT_reloadDStreamEPNS_13BIT_DStream_tEE10zeroFilled, ptr %123, align 8, !tbaa !81
  br label %_ZN11duckdb_zstdL17ZSTD_initFseStateEPNS_13ZSTD_fseStateEPNS_13BIT_DStream_tEPKNS_14ZSTD_seqSymbolE.exit18.i

162:                                              ; preds = %_ZN11duckdb_zstdL17ZSTD_initFseStateEPNS_13ZSTD_fseStateEPNS_13BIT_DStream_tEPKNS_14ZSTD_seqSymbolE.exit.i
  %.not.i.i13.i = icmp ult ptr %142, %40
  br i1 %.not.i.i13.i, label %169, label %163

163:                                              ; preds = %162
  %164 = lshr i32 %152, 3
  %165 = zext nneg i32 %164 to i64
  %166 = sub nsw i64 0, %165
  %167 = getelementptr inbounds i8, ptr %142, i64 %166
  store ptr %167, ptr %123, align 8, !tbaa !81
  %168 = and i32 %152, 7
  %.val.i.i.i14.i = load i64, ptr %167, align 1, !tbaa !53
  store i64 %.val.i.i.i14.i, ptr %11, align 8, !tbaa !82
  br label %_ZN11duckdb_zstdL17ZSTD_initFseStateEPNS_13ZSTD_fseStateEPNS_13BIT_DStream_tEPKNS_14ZSTD_seqSymbolE.exit18.i

169:                                              ; preds = %162
  %170 = icmp eq ptr %142, %3
  br i1 %170, label %_ZN11duckdb_zstdL17ZSTD_initFseStateEPNS_13ZSTD_fseStateEPNS_13BIT_DStream_tEPKNS_14ZSTD_seqSymbolE.exit18.i, label %171

171:                                              ; preds = %169
  %172 = lshr i32 %152, 3
  %173 = zext nneg i32 %172 to i64
  %174 = sub nsw i64 0, %173
  %175 = getelementptr inbounds i8, ptr %142, i64 %174
  %176 = icmp ult ptr %175, %3
  %177 = ptrtoint ptr %142 to i64
  %178 = ptrtoint ptr %3 to i64
  %179 = sub i64 %177, %178
  %180 = trunc i64 %179 to i32
  %.021.i.i16.i = select i1 %176, i32 %180, i32 %172
  %181 = zext i32 %.021.i.i16.i to i64
  %182 = sub nsw i64 0, %181
  %183 = getelementptr inbounds i8, ptr %142, i64 %182
  store ptr %183, ptr %123, align 8, !tbaa !81
  %184 = shl i32 %.021.i.i16.i, 3
  %185 = sub i32 %152, %184
  %.val.i.i17.i = load i64, ptr %183, align 1, !tbaa !53
  store i64 %.val.i.i17.i, ptr %11, align 8, !tbaa !82
  br label %_ZN11duckdb_zstdL17ZSTD_initFseStateEPNS_13ZSTD_fseStateEPNS_13BIT_DStream_tEPKNS_14ZSTD_seqSymbolE.exit18.i

_ZN11duckdb_zstdL17ZSTD_initFseStateEPNS_13ZSTD_fseStateEPNS_13BIT_DStream_tEPKNS_14ZSTD_seqSymbolE.exit18.i: ; preds = %171, %169, %163, %161
  %186 = phi ptr [ @_ZZN11duckdb_zstdL17BIT_reloadDStreamEPNS_13BIT_DStream_tEE10zeroFilled, %161 ], [ %167, %163 ], [ %142, %169 ], [ %183, %171 ]
  %187 = phi i32 [ %152, %161 ], [ %168, %163 ], [ %152, %169 ], [ %185, %171 ]
  %188 = phi i64 [ %144, %161 ], [ %.val.i.i.i14.i, %163 ], [ %144, %169 ], [ %.val.i.i17.i, %171 ]
  %189 = getelementptr inbounds nuw i8, ptr %149, i64 8
  %190 = getelementptr inbounds nuw i8, ptr %11, i64 64
  store ptr %189, ptr %190, align 8, !tbaa !87
  %191 = getelementptr inbounds nuw i8, ptr %11, i64 72
  %192 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %193 = load ptr, ptr %192, align 8, !tbaa !88
  %194 = getelementptr inbounds nuw i8, ptr %193, i64 4
  %195 = load i32, ptr %194, align 4, !tbaa !66
  %196 = add i32 %195, %187
  %197 = sub i32 0, %196
  %198 = and i32 %197, 63
  %199 = zext nneg i32 %198 to i64
  %200 = lshr i64 %188, %199
  %201 = zext nneg i32 %195 to i64
  %notmask.i.i19.i = shl nsw i64 -1, %201
  %202 = xor i64 %notmask.i.i19.i, -1
  %203 = and i64 %200, %202
  store i32 %196, ptr %113, align 8, !tbaa !86
  store i64 %203, ptr %191, align 8, !tbaa !84
  %204 = icmp ugt i32 %196, 64
  br i1 %204, label %205, label %206, !prof !57

205:                                              ; preds = %_ZN11duckdb_zstdL17ZSTD_initFseStateEPNS_13ZSTD_fseStateEPNS_13BIT_DStream_tEPKNS_14ZSTD_seqSymbolE.exit18.i
  store ptr @_ZZN11duckdb_zstdL17BIT_reloadDStreamEPNS_13BIT_DStream_tEE10zeroFilled, ptr %123, align 8, !tbaa !81
  br label %_ZN11duckdb_zstdL17ZSTD_initFseStateEPNS_13ZSTD_fseStateEPNS_13BIT_DStream_tEPKNS_14ZSTD_seqSymbolE.exit25.i

206:                                              ; preds = %_ZN11duckdb_zstdL17ZSTD_initFseStateEPNS_13ZSTD_fseStateEPNS_13BIT_DStream_tEPKNS_14ZSTD_seqSymbolE.exit18.i
  %.not.i.i20.i = icmp ult ptr %186, %40
  br i1 %.not.i.i20.i, label %213, label %207

207:                                              ; preds = %206
  %208 = lshr i32 %196, 3
  %209 = zext nneg i32 %208 to i64
  %210 = sub nsw i64 0, %209
  %211 = getelementptr inbounds i8, ptr %186, i64 %210
  store ptr %211, ptr %123, align 8, !tbaa !81
  %212 = and i32 %196, 7
  store i32 %212, ptr %113, align 8, !tbaa !86
  %.val.i.i.i21.i = load i64, ptr %211, align 1, !tbaa !53
  store i64 %.val.i.i.i21.i, ptr %11, align 8, !tbaa !82
  br label %_ZN11duckdb_zstdL17ZSTD_initFseStateEPNS_13ZSTD_fseStateEPNS_13BIT_DStream_tEPKNS_14ZSTD_seqSymbolE.exit25.i

213:                                              ; preds = %206
  %214 = icmp eq ptr %186, %3
  br i1 %214, label %_ZN11duckdb_zstdL17ZSTD_initFseStateEPNS_13ZSTD_fseStateEPNS_13BIT_DStream_tEPKNS_14ZSTD_seqSymbolE.exit25.i, label %215

215:                                              ; preds = %213
  %216 = lshr i32 %196, 3
  %217 = zext nneg i32 %216 to i64
  %218 = sub nsw i64 0, %217
  %219 = getelementptr inbounds i8, ptr %186, i64 %218
  %220 = icmp ult ptr %219, %3
  %221 = ptrtoint ptr %186 to i64
  %222 = ptrtoint ptr %3 to i64
  %223 = sub i64 %221, %222
  %224 = trunc i64 %223 to i32
  %.021.i.i23.i = select i1 %220, i32 %224, i32 %216
  %225 = zext i32 %.021.i.i23.i to i64
  %226 = sub nsw i64 0, %225
  %227 = getelementptr inbounds i8, ptr %186, i64 %226
  store ptr %227, ptr %123, align 8, !tbaa !81
  %228 = shl i32 %.021.i.i23.i, 3
  %229 = sub i32 %196, %228
  store i32 %229, ptr %113, align 8, !tbaa !86
  %.val.i.i24.i = load i64, ptr %227, align 1, !tbaa !53
  store i64 %.val.i.i24.i, ptr %11, align 8, !tbaa !82
  br label %_ZN11duckdb_zstdL17ZSTD_initFseStateEPNS_13ZSTD_fseStateEPNS_13BIT_DStream_tEPKNS_14ZSTD_seqSymbolE.exit25.i

_ZN11duckdb_zstdL17ZSTD_initFseStateEPNS_13ZSTD_fseStateEPNS_13BIT_DStream_tEPKNS_14ZSTD_seqSymbolE.exit25.i: ; preds = %215, %213, %207, %205
  %230 = getelementptr inbounds nuw i8, ptr %193, i64 8
  %231 = getelementptr inbounds nuw i8, ptr %11, i64 80
  store ptr %230, ptr %231, align 8, !tbaa !87
  tail call void asm sideeffect ".p2align 6", "~{dirflag},~{fpsr},~{flags}"() #18, !srcloc !115
  %232 = getelementptr inbounds nuw i8, ptr %11, i64 96
  %233 = getelementptr inbounds nuw i8, ptr %11, i64 104
  %234 = ptrtoint ptr %22 to i64
  %235 = ptrtoint ptr %24 to i64
  %.sroa.6139.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %7, i64 8
  %.sroa.13144.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %7, i64 16
  br label %236

236:                                              ; preds = %557, %_ZN11duckdb_zstdL17ZSTD_initFseStateEPNS_13ZSTD_fseStateEPNS_13BIT_DStream_tEPKNS_14ZSTD_seqSymbolE.exit25.i
  %.0135.i288.i = phi i32 [ %5, %_ZN11duckdb_zstdL17ZSTD_initFseStateEPNS_13ZSTD_fseStateEPNS_13BIT_DStream_tEPKNS_14ZSTD_seqSymbolE.exit25.i ], [ %559, %557 ]
  %.2144.i286.i = phi ptr [ %1, %_ZN11duckdb_zstdL17ZSTD_initFseStateEPNS_13ZSTD_fseStateEPNS_13BIT_DStream_tEPKNS_14ZSTD_seqSymbolE.exit25.i ], [ %558, %557 ]
  %.not.i = icmp eq i32 %.0135.i288.i, 1
  %237 = load ptr, ptr %146, align 8, !tbaa !94, !noalias !116
  %238 = load i64, ptr %109, align 8, !tbaa !99, !noalias !116
  %239 = getelementptr inbounds nuw %"struct.duckdb_zstd::ZSTD_seqSymbol", ptr %237, i64 %238
  %240 = load ptr, ptr %231, align 8, !tbaa !100, !noalias !116
  %241 = load i64, ptr %191, align 8, !tbaa !101, !noalias !116
  %242 = getelementptr inbounds nuw %"struct.duckdb_zstd::ZSTD_seqSymbol", ptr %240, i64 %241
  %243 = load ptr, ptr %190, align 8, !tbaa !102, !noalias !116
  %244 = load i64, ptr %147, align 8, !tbaa !103, !noalias !116
  %245 = getelementptr inbounds nuw %"struct.duckdb_zstd::ZSTD_seqSymbol", ptr %243, i64 %244
  %246 = getelementptr inbounds nuw i8, ptr %242, i64 4
  %247 = load i32, ptr %246, align 4, !tbaa !50, !noalias !116
  %248 = zext i32 %247 to i64
  %249 = getelementptr inbounds nuw i8, ptr %239, i64 4
  %250 = load i32, ptr %249, align 4, !tbaa !50, !noalias !116
  %251 = zext i32 %250 to i64
  %252 = getelementptr inbounds nuw i8, ptr %245, i64 4
  %253 = load i32, ptr %252, align 4, !tbaa !50, !noalias !116
  %254 = getelementptr inbounds nuw i8, ptr %239, i64 2
  %255 = load i8, ptr %254, align 2, !tbaa !63, !noalias !116
  %256 = getelementptr inbounds nuw i8, ptr %242, i64 2
  %257 = load i8, ptr %256, align 2, !tbaa !63, !noalias !116
  %258 = getelementptr inbounds nuw i8, ptr %245, i64 2
  %259 = load i8, ptr %258, align 2, !tbaa !63, !noalias !116
  %260 = zext i8 %255 to i32
  %261 = zext i8 %257 to i32
  %262 = add i8 %257, %255
  %263 = add i8 %262, %259
  %264 = load i16, ptr %239, align 4, !tbaa !62, !noalias !116
  %265 = load i16, ptr %242, align 4, !tbaa !62, !noalias !116
  %266 = load i16, ptr %245, align 4, !tbaa !62, !noalias !116
  %267 = getelementptr inbounds nuw i8, ptr %239, i64 3
  %268 = load i8, ptr %267, align 1, !tbaa !61, !noalias !116
  %269 = zext i8 %268 to i32
  %270 = getelementptr inbounds nuw i8, ptr %242, i64 3
  %271 = load i8, ptr %270, align 1, !tbaa !61, !noalias !116
  %272 = zext i8 %271 to i32
  %273 = getelementptr inbounds nuw i8, ptr %245, i64 3
  %274 = load i8, ptr %273, align 1, !tbaa !61, !noalias !116
  %275 = zext i8 %274 to i32
  %276 = icmp ugt i8 %259, 1
  br i1 %276, label %277, label %291

277:                                              ; preds = %236
  %278 = zext i8 %259 to i32
  %.val.i.i = load i64, ptr %11, align 8, !tbaa !82, !noalias !116
  %.val4.i.i = load i32, ptr %113, align 8, !tbaa !86, !noalias !116
  %279 = and i32 %.val4.i.i, 63
  %280 = zext nneg i32 %279 to i64
  %281 = shl i64 %.val.i.i, %280
  %282 = sub nsw i32 0, %278
  %283 = and i32 %282, 63
  %284 = zext nneg i32 %283 to i64
  %285 = lshr i64 %281, %284
  %286 = add i32 %.val4.i.i, %278
  store i32 %286, ptr %113, align 8, !tbaa !86, !noalias !116
  %287 = zext i32 %253 to i64
  %288 = add i64 %285, %287
  %289 = load i64, ptr %232, align 8, !tbaa !53, !noalias !116
  store i64 %289, ptr %233, align 8, !tbaa !53, !noalias !116
  %290 = load i64, ptr %30, align 8, !tbaa !53, !noalias !116
  br label %321

291:                                              ; preds = %236
  %292 = icmp eq i32 %250, 0
  %293 = icmp eq i8 %259, 0
  br i1 %293, label %294, label %297, !prof !92

294:                                              ; preds = %291
  %.sroa.gep67.val.i = load i64, ptr %232, align 8
  %.val.i = load i64, ptr %30, align 8
  %295 = select i1 %292, i64 %.sroa.gep67.val.i, i64 %.val.i
  %296 = select i1 %292, i64 %.val.i, i64 %.sroa.gep67.val.i
  br label %321

297:                                              ; preds = %291
  %298 = zext i1 %292 to i32
  %299 = add i32 %253, %298
  %300 = zext i32 %299 to i64
  %.val.i26.i = load i64, ptr %11, align 8, !tbaa !82, !noalias !116
  %.val4.i27.i = load i32, ptr %113, align 8, !tbaa !86, !noalias !116
  %301 = and i32 %.val4.i27.i, 63
  %302 = zext nneg i32 %301 to i64
  %303 = shl i64 %.val.i26.i, %302
  %304 = lshr i64 %303, 63
  %305 = add i32 %.val4.i27.i, 1
  store i32 %305, ptr %113, align 8, !tbaa !86, !noalias !116
  %306 = add nuw nsw i64 %304, %300
  %307 = icmp eq i64 %306, 3
  br i1 %307, label %.thread.i, label %311

.thread.i:                                        ; preds = %297
  %308 = load i64, ptr %30, align 8, !tbaa !53, !noalias !116
  %309 = add i64 %308, -1
  %.not.i193.i182.i = icmp eq i64 %309, 0
  %310 = select i1 %.not.i193.i182.i, i64 -1, i64 %309
  br label %315

311:                                              ; preds = %297
  %312 = getelementptr inbounds nuw [3 x i64], ptr %30, i64 0, i64 %306
  %313 = load i64, ptr %312, align 8, !tbaa !53, !noalias !116
  %.not.i193.i.i = icmp eq i64 %313, 0
  %314 = select i1 %.not.i193.i.i, i64 -1, i64 %313
  %.not101.i194.i.i = icmp eq i64 %306, 1
  br i1 %.not101.i194.i.i, label %318, label %315

315:                                              ; preds = %311, %.thread.i
  %316 = phi i64 [ %310, %.thread.i ], [ %314, %311 ]
  %317 = load i64, ptr %232, align 8, !tbaa !53, !noalias !116
  store i64 %317, ptr %233, align 8, !tbaa !53, !noalias !116
  br label %318

318:                                              ; preds = %315, %311
  %319 = phi i64 [ %316, %315 ], [ %314, %311 ]
  %320 = load i64, ptr %30, align 8, !tbaa !53, !noalias !116
  br label %321

321:                                              ; preds = %318, %294, %277
  %.sink379.i = phi i64 [ %320, %318 ], [ %296, %294 ], [ %290, %277 ]
  %.sink.i = phi i64 [ %319, %318 ], [ %295, %294 ], [ %288, %277 ]
  store i64 %.sink379.i, ptr %232, align 8, !tbaa !53, !noalias !116
  store i64 %.sink.i, ptr %30, align 8, !tbaa !53, !noalias !116
  %.not102.i196.i.i = icmp eq i8 %257, 0
  br i1 %.not102.i196.i.i, label %332, label %322

322:                                              ; preds = %321
  %.val.i28.i = load i64, ptr %11, align 8, !tbaa !82, !noalias !116
  %.val4.i29.i = load i32, ptr %113, align 8, !tbaa !86, !noalias !116
  %323 = and i32 %.val4.i29.i, 63
  %324 = zext nneg i32 %323 to i64
  %325 = shl i64 %.val.i28.i, %324
  %326 = sub nsw i32 0, %261
  %327 = and i32 %326, 63
  %328 = zext nneg i32 %327 to i64
  %329 = lshr i64 %325, %328
  %330 = add i32 %.val4.i29.i, %261
  store i32 %330, ptr %113, align 8, !tbaa !86, !noalias !116
  %331 = add i64 %329, %248
  br label %332

332:                                              ; preds = %322, %321
  %.sroa.659.0.i = phi i64 [ %248, %321 ], [ %331, %322 ]
  %333 = icmp ugt i8 %263, 30
  br i1 %333, label %334, label %_ZN11duckdb_zstdL17BIT_reloadDStreamEPNS_13BIT_DStream_tE.exit.i.i, !prof !57

334:                                              ; preds = %332
  %335 = load i32, ptr %113, align 8, !tbaa !86, !noalias !116
  %336 = icmp ugt i32 %335, 64
  br i1 %336, label %337, label %338, !prof !57

337:                                              ; preds = %334
  store ptr @_ZZN11duckdb_zstdL17BIT_reloadDStreamEPNS_13BIT_DStream_tEE10zeroFilled, ptr %123, align 8, !tbaa !81, !noalias !116
  br label %_ZN11duckdb_zstdL17BIT_reloadDStreamEPNS_13BIT_DStream_tE.exit.i.i

338:                                              ; preds = %334
  %339 = load ptr, ptr %123, align 8, !tbaa !81, !noalias !116
  %340 = load ptr, ptr %41, align 8, !tbaa !80, !noalias !116
  %.not.i212.i.i = icmp ult ptr %339, %340
  br i1 %.not.i212.i.i, label %347, label %341

341:                                              ; preds = %338
  %342 = lshr i32 %335, 3
  %343 = zext nneg i32 %342 to i64
  %344 = sub nsw i64 0, %343
  %345 = getelementptr inbounds i8, ptr %339, i64 %344
  store ptr %345, ptr %123, align 8, !tbaa !81, !noalias !116
  %346 = and i32 %335, 7
  store i32 %346, ptr %113, align 8, !tbaa !86, !noalias !116
  %.val.i.i30.i = load i64, ptr %345, align 1, !tbaa !53, !noalias !116
  store i64 %.val.i.i30.i, ptr %11, align 8, !tbaa !82, !noalias !116
  br label %_ZN11duckdb_zstdL17BIT_reloadDStreamEPNS_13BIT_DStream_tE.exit.i.i

347:                                              ; preds = %338
  %348 = load ptr, ptr %39, align 8, !tbaa !78, !noalias !116
  %349 = icmp eq ptr %339, %348
  br i1 %349, label %_ZN11duckdb_zstdL17BIT_reloadDStreamEPNS_13BIT_DStream_tE.exit.i.i, label %350

350:                                              ; preds = %347
  %351 = lshr i32 %335, 3
  %352 = zext nneg i32 %351 to i64
  %353 = sub nsw i64 0, %352
  %354 = getelementptr inbounds i8, ptr %339, i64 %353
  %355 = icmp ult ptr %354, %348
  %356 = ptrtoint ptr %339 to i64
  %357 = ptrtoint ptr %348 to i64
  %358 = sub i64 %356, %357
  %359 = trunc i64 %358 to i32
  %.021.i.i.i = select i1 %355, i32 %359, i32 %351
  %360 = zext i32 %.021.i.i.i to i64
  %361 = sub nsw i64 0, %360
  %362 = getelementptr inbounds i8, ptr %339, i64 %361
  store ptr %362, ptr %123, align 8, !tbaa !81, !noalias !116
  %363 = shl i32 %.021.i.i.i, 3
  %364 = sub i32 %335, %363
  store i32 %364, ptr %113, align 8, !tbaa !86, !noalias !116
  %.val.i31.i = load i64, ptr %362, align 1, !tbaa !53, !noalias !116
  store i64 %.val.i31.i, ptr %11, align 8, !tbaa !82, !noalias !116
  br label %_ZN11duckdb_zstdL17BIT_reloadDStreamEPNS_13BIT_DStream_tE.exit.i.i

_ZN11duckdb_zstdL17BIT_reloadDStreamEPNS_13BIT_DStream_tE.exit.i.i: ; preds = %350, %347, %341, %337, %332
  %.not103.i197.i.i = icmp eq i8 %255, 0
  br i1 %.not103.i197.i.i, label %375, label %365

365:                                              ; preds = %_ZN11duckdb_zstdL17BIT_reloadDStreamEPNS_13BIT_DStream_tE.exit.i.i
  %.val.i32.i = load i64, ptr %11, align 8, !tbaa !82, !noalias !116
  %.val4.i33.i = load i32, ptr %113, align 8, !tbaa !86, !noalias !116
  %366 = and i32 %.val4.i33.i, 63
  %367 = zext nneg i32 %366 to i64
  %368 = shl i64 %.val.i32.i, %367
  %369 = sub nsw i32 0, %260
  %370 = and i32 %369, 63
  %371 = zext nneg i32 %370 to i64
  %372 = lshr i64 %368, %371
  %373 = add i32 %.val4.i33.i, %260
  store i32 %373, ptr %113, align 8, !tbaa !86, !noalias !116
  %374 = add i64 %372, %251
  br label %375

375:                                              ; preds = %365, %_ZN11duckdb_zstdL17BIT_reloadDStreamEPNS_13BIT_DStream_tE.exit.i.i
  %.sroa.057.0.i = phi i64 [ %251, %_ZN11duckdb_zstdL17BIT_reloadDStreamEPNS_13BIT_DStream_tE.exit.i.i ], [ %374, %365 ]
  br i1 %.not.i, label %_ZN11duckdb_zstdL19ZSTD_decodeSequenceEPNS_10seqState_tENS_17ZSTD_longOffset_eEi.exit199.i.thread.i, label %376

376:                                              ; preds = %375
  %377 = load i64, ptr %11, align 8, !tbaa !82, !noalias !116
  %378 = load i32, ptr %113, align 8, !tbaa !86, !noalias !116
  %379 = add i32 %378, %269
  %380 = sub i32 0, %379
  %381 = and i32 %380, 63
  %382 = zext nneg i32 %381 to i64
  %383 = lshr i64 %377, %382
  %384 = zext nneg i8 %268 to i64
  %notmask.i.i236.i.i = shl nsw i64 -1, %384
  %385 = xor i64 %notmask.i.i236.i.i, -1
  %386 = and i64 %383, %385
  %387 = zext i16 %264 to i64
  %388 = add nuw i64 %386, %387
  store i64 %388, ptr %109, align 8, !tbaa !84, !noalias !116
  %389 = add i32 %379, %272
  %390 = sub i32 0, %389
  %391 = and i32 %390, 63
  %392 = zext nneg i32 %391 to i64
  %393 = lshr i64 %377, %392
  %394 = zext nneg i8 %271 to i64
  %notmask.i.i235.i.i = shl nsw i64 -1, %394
  %395 = xor i64 %notmask.i.i235.i.i, -1
  %396 = and i64 %393, %395
  %397 = zext i16 %265 to i64
  %398 = add nuw i64 %396, %397
  store i64 %398, ptr %191, align 8, !tbaa !84, !noalias !116
  %399 = add i32 %389, %275
  %400 = sub i32 0, %399
  %401 = and i32 %400, 63
  %402 = zext nneg i32 %401 to i64
  %403 = lshr i64 %377, %402
  %404 = zext nneg i8 %274 to i64
  %notmask.i.i.i.i = shl nsw i64 -1, %404
  %405 = xor i64 %notmask.i.i.i.i, -1
  %406 = and i64 %403, %405
  store i32 %399, ptr %113, align 8, !tbaa !86, !noalias !116
  %407 = zext i16 %266 to i64
  %408 = add nuw i64 %406, %407
  store i64 %408, ptr %147, align 8, !tbaa !84, !noalias !116
  %409 = icmp ugt i32 %399, 64
  br i1 %409, label %410, label %411, !prof !57

410:                                              ; preds = %376
  store ptr @_ZZN11duckdb_zstdL17BIT_reloadDStreamEPNS_13BIT_DStream_tEE10zeroFilled, ptr %123, align 8, !tbaa !81, !noalias !116
  br label %_ZN11duckdb_zstdL19ZSTD_decodeSequenceEPNS_10seqState_tENS_17ZSTD_longOffset_eEi.exit199.i.i

411:                                              ; preds = %376
  %412 = load ptr, ptr %123, align 8, !tbaa !81, !noalias !116
  %413 = load ptr, ptr %41, align 8, !tbaa !80, !noalias !116
  %.not.i214.i.i = icmp ult ptr %412, %413
  br i1 %.not.i214.i.i, label %420, label %414

414:                                              ; preds = %411
  %415 = lshr i32 %399, 3
  %416 = zext nneg i32 %415 to i64
  %417 = sub nsw i64 0, %416
  %418 = getelementptr inbounds i8, ptr %412, i64 %417
  store ptr %418, ptr %123, align 8, !tbaa !81, !noalias !116
  %419 = and i32 %399, 7
  store i32 %419, ptr %113, align 8, !tbaa !86, !noalias !116
  %.val.i.i34.i = load i64, ptr %418, align 1, !tbaa !53, !noalias !116
  store i64 %.val.i.i34.i, ptr %11, align 8, !tbaa !82, !noalias !116
  br label %_ZN11duckdb_zstdL19ZSTD_decodeSequenceEPNS_10seqState_tENS_17ZSTD_longOffset_eEi.exit199.i.i

420:                                              ; preds = %411
  %421 = load ptr, ptr %39, align 8, !tbaa !78, !noalias !116
  %422 = icmp eq ptr %412, %421
  br i1 %422, label %_ZN11duckdb_zstdL19ZSTD_decodeSequenceEPNS_10seqState_tENS_17ZSTD_longOffset_eEi.exit199.i.i, label %423

423:                                              ; preds = %420
  %424 = lshr i32 %399, 3
  %425 = zext nneg i32 %424 to i64
  %426 = sub nsw i64 0, %425
  %427 = getelementptr inbounds i8, ptr %412, i64 %426
  %428 = icmp ult ptr %427, %421
  %429 = ptrtoint ptr %412 to i64
  %430 = ptrtoint ptr %421 to i64
  %431 = sub i64 %429, %430
  %432 = trunc i64 %431 to i32
  %.021.i216.i.i = select i1 %428, i32 %432, i32 %424
  %433 = zext i32 %.021.i216.i.i to i64
  %434 = sub nsw i64 0, %433
  %435 = getelementptr inbounds i8, ptr %412, i64 %434
  store ptr %435, ptr %123, align 8, !tbaa !81, !noalias !116
  %436 = shl i32 %.021.i216.i.i, 3
  %437 = sub i32 %399, %436
  store i32 %437, ptr %113, align 8, !tbaa !86, !noalias !116
  %.val.i35.i = load i64, ptr %435, align 1, !tbaa !53, !noalias !116
  store i64 %.val.i35.i, ptr %11, align 8, !tbaa !82, !noalias !116
  br label %_ZN11duckdb_zstdL19ZSTD_decodeSequenceEPNS_10seqState_tENS_17ZSTD_longOffset_eEi.exit199.i.i

_ZN11duckdb_zstdL19ZSTD_decodeSequenceEPNS_10seqState_tENS_17ZSTD_longOffset_eEi.exit199.i.i: ; preds = %423, %420, %414, %410
  %438 = load ptr, ptr %10, align 8, !tbaa !74
  %439 = getelementptr inbounds nuw i8, ptr %438, i64 %.sroa.057.0.i
  %440 = load ptr, ptr %19, align 8, !tbaa !42
  %441 = icmp ugt ptr %439, %440
  br i1 %441, label %560, label %446

_ZN11duckdb_zstdL19ZSTD_decodeSequenceEPNS_10seqState_tENS_17ZSTD_longOffset_eEi.exit199.i.thread.i: ; preds = %375
  %442 = load ptr, ptr %10, align 8, !tbaa !74
  %443 = getelementptr inbounds nuw i8, ptr %442, i64 %.sroa.057.0.i
  %444 = load ptr, ptr %19, align 8, !tbaa !42
  %445 = icmp ugt ptr %443, %444
  br i1 %445, label %.thread336.i, label %446

446:                                              ; preds = %_ZN11duckdb_zstdL19ZSTD_decodeSequenceEPNS_10seqState_tENS_17ZSTD_longOffset_eEi.exit199.i.thread.i, %_ZN11duckdb_zstdL19ZSTD_decodeSequenceEPNS_10seqState_tENS_17ZSTD_longOffset_eEi.exit199.i.i
  %447 = phi ptr [ %443, %_ZN11duckdb_zstdL19ZSTD_decodeSequenceEPNS_10seqState_tENS_17ZSTD_longOffset_eEi.exit199.i.thread.i ], [ %439, %_ZN11duckdb_zstdL19ZSTD_decodeSequenceEPNS_10seqState_tENS_17ZSTD_longOffset_eEi.exit199.i.i ]
  %448 = phi ptr [ %442, %_ZN11duckdb_zstdL19ZSTD_decodeSequenceEPNS_10seqState_tENS_17ZSTD_longOffset_eEi.exit199.i.thread.i ], [ %438, %_ZN11duckdb_zstdL19ZSTD_decodeSequenceEPNS_10seqState_tENS_17ZSTD_longOffset_eEi.exit199.i.i ]
  %449 = getelementptr inbounds i8, ptr %447, i64 -32
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7)
  %450 = getelementptr i8, ptr %.2144.i286.i, i64 %.sroa.057.0.i
  %451 = add i64 %.sroa.057.0.i, %.sroa.659.0.i
  %452 = sub i64 0, %.sink.i
  %453 = getelementptr inbounds i8, ptr %450, i64 %452
  %454 = icmp ugt ptr %447, %20
  %455 = getelementptr inbounds nuw i8, ptr %.2144.i286.i, i64 %451
  %456 = icmp ugt ptr %455, %449
  %or.cond.i207.i.i = select i1 %454, i1 true, i1 %456
  br i1 %or.cond.i207.i.i, label %.critedge.i211.i.i, label %457, !prof !109

457:                                              ; preds = %446
  %458 = load <2 x i64>, ptr %448, align 1, !tbaa !7
  store <2 x i64> %458, ptr %.2144.i286.i, align 1, !tbaa !7
  %459 = icmp ugt i64 %.sroa.057.0.i, 16
  br i1 %459, label %461, label %_ZN11duckdb_zstdL13ZSTD_wildcopyEPvPKvlNS_14ZSTD_overlap_eE.exit.i.i, !prof !57

.critedge.i211.i.i:                               ; preds = %446
  store i64 %.sroa.057.0.i, ptr %7, align 8, !tbaa !53
  store i64 %.sroa.659.0.i, ptr %.sroa.6139.0..sroa_idx.i, align 8, !tbaa !53
  store i64 %.sink.i, ptr %.sroa.13144.0..sroa_idx.i, align 8, !tbaa !53
  %460 = call fastcc noundef i64 @_ZN11duckdb_zstdL34ZSTD_execSequenceEndSplitLitBufferEPhS0_PKhNS_5seq_tEPS2_S2_S2_S2_S2_(ptr noundef %.2144.i286.i, ptr noundef %16, ptr noundef nonnull %449, ptr noundef nonnull byval(%"struct.duckdb_zstd::seq_t") align 8 %7, ptr noundef nonnull %10, ptr noundef %20, ptr noundef %22, ptr noundef %24, ptr noundef %26)
  br label %_ZN11duckdb_zstdL31ZSTD_execSequenceSplitLitBufferEPhS0_PKhNS_5seq_tEPS2_S2_S2_S2_S2_.exit.i.i

461:                                              ; preds = %457
  %462 = getelementptr inbounds nuw i8, ptr %.2144.i286.i, i64 16
  %463 = getelementptr inbounds nuw i8, ptr %448, i64 16
  %464 = add i64 %.sroa.057.0.i, -16
  %465 = load <2 x i64>, ptr %463, align 1, !tbaa !7
  store <2 x i64> %465, ptr %462, align 1, !tbaa !7
  %466 = icmp slt i64 %464, 17
  br i1 %466, label %_ZN11duckdb_zstdL13ZSTD_wildcopyEPvPKvlNS_14ZSTD_overlap_eE.exit.i.i, label %467

467:                                              ; preds = %461
  %468 = getelementptr inbounds nuw i8, ptr %.2144.i286.i, i64 32
  br label %469

469:                                              ; preds = %469, %467
  %.130.i.i.i = phi ptr [ %468, %467 ], [ %474, %469 ]
  %.pn.i.i.i = phi ptr [ %463, %467 ], [ %472, %469 ]
  %.1.i241.i.i = getelementptr inbounds nuw i8, ptr %.pn.i.i.i, i64 16
  %470 = load <2 x i64>, ptr %.1.i241.i.i, align 1, !tbaa !7
  store <2 x i64> %470, ptr %.130.i.i.i, align 1, !tbaa !7
  %471 = getelementptr inbounds nuw i8, ptr %.130.i.i.i, i64 16
  %472 = getelementptr inbounds nuw i8, ptr %.pn.i.i.i, i64 32
  %473 = load <2 x i64>, ptr %472, align 1, !tbaa !7
  store <2 x i64> %473, ptr %471, align 1, !tbaa !7
  %474 = getelementptr inbounds nuw i8, ptr %.130.i.i.i, i64 32
  %475 = icmp ult ptr %474, %450
  br i1 %475, label %469, label %_ZN11duckdb_zstdL13ZSTD_wildcopyEPvPKvlNS_14ZSTD_overlap_eE.exit.i.i, !llvm.loop !107

_ZN11duckdb_zstdL13ZSTD_wildcopyEPvPKvlNS_14ZSTD_overlap_eE.exit.i.i: ; preds = %469, %461, %457
  store ptr %447, ptr %10, align 8, !tbaa !74
  %476 = ptrtoint ptr %450 to i64
  %477 = sub i64 %476, %234
  %478 = icmp ugt i64 %.sink.i, %477
  br i1 %478, label %479, label %490

479:                                              ; preds = %_ZN11duckdb_zstdL13ZSTD_wildcopyEPvPKvlNS_14ZSTD_overlap_eE.exit.i.i
  %480 = sub i64 %476, %235
  %481 = icmp ugt i64 %.sink.i, %480
  br i1 %481, label %_ZN11duckdb_zstdL31ZSTD_execSequenceSplitLitBufferEPhS0_PKhNS_5seq_tEPS2_S2_S2_S2_S2_.exit.i.thread.i, label %482, !prof !57

_ZN11duckdb_zstdL31ZSTD_execSequenceSplitLitBufferEPhS0_PKhNS_5seq_tEPS2_S2_S2_S2_S2_.exit.i.thread.i: ; preds = %479
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7)
  br label %.thread236.i

482:                                              ; preds = %479
  %483 = ptrtoint ptr %453 to i64
  %484 = sub i64 %483, %234
  %485 = getelementptr inbounds i8, ptr %26, i64 %484
  %486 = add nsw i64 %484, %.sroa.659.0.i
  %.not.i209.i.i = icmp sgt i64 %486, 0
  br i1 %.not.i209.i.i, label %488, label %487

487:                                              ; preds = %482
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %450, ptr align 1 %485, i64 %.sroa.659.0.i, i1 false)
  br label %_ZN11duckdb_zstdL31ZSTD_execSequenceSplitLitBufferEPhS0_PKhNS_5seq_tEPS2_S2_S2_S2_S2_.exit.i.i

488:                                              ; preds = %482
  %gepdiff.i210.i.i = sub nsw i64 0, %484
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %450, ptr align 1 %485, i64 %gepdiff.i210.i.i, i1 false)
  %489 = getelementptr inbounds nuw i8, ptr %450, i64 %gepdiff.i210.i.i
  br label %490

490:                                              ; preds = %488, %_ZN11duckdb_zstdL13ZSTD_wildcopyEPvPKvlNS_14ZSTD_overlap_eE.exit.i.i
  %.sroa.6139.0.i = phi i64 [ %486, %488 ], [ %.sroa.659.0.i, %_ZN11duckdb_zstdL13ZSTD_wildcopyEPvPKvlNS_14ZSTD_overlap_eE.exit.i.i ]
  %.0170.i = phi ptr [ %22, %488 ], [ %453, %_ZN11duckdb_zstdL13ZSTD_wildcopyEPvPKvlNS_14ZSTD_overlap_eE.exit.i.i ]
  %.0.i = phi ptr [ %489, %488 ], [ %450, %_ZN11duckdb_zstdL13ZSTD_wildcopyEPvPKvlNS_14ZSTD_overlap_eE.exit.i.i ]
  %491 = icmp ugt i64 %.sink.i, 15
  br i1 %491, label %492, label %505, !prof !92

492:                                              ; preds = %490
  %493 = getelementptr inbounds i8, ptr %.0.i, i64 %.sroa.6139.0.i
  %494 = load <2 x i64>, ptr %.0170.i, align 1, !tbaa !7
  store <2 x i64> %494, ptr %.0.i, align 1, !tbaa !7
  %495 = icmp slt i64 %.sroa.6139.0.i, 17
  br i1 %495, label %_ZN11duckdb_zstdL31ZSTD_execSequenceSplitLitBufferEPhS0_PKhNS_5seq_tEPS2_S2_S2_S2_S2_.exit.i.i, label %496

496:                                              ; preds = %492
  %497 = getelementptr inbounds nuw i8, ptr %.0.i, i64 16
  br label %498

498:                                              ; preds = %498, %496
  %.130.i244.i.i = phi ptr [ %497, %496 ], [ %503, %498 ]
  %.pn.i245.i.i = phi ptr [ %.0170.i, %496 ], [ %501, %498 ]
  %.1.i246.i.i = getelementptr inbounds nuw i8, ptr %.pn.i245.i.i, i64 16
  %499 = load <2 x i64>, ptr %.1.i246.i.i, align 1, !tbaa !7
  store <2 x i64> %499, ptr %.130.i244.i.i, align 1, !tbaa !7
  %500 = getelementptr inbounds nuw i8, ptr %.130.i244.i.i, i64 16
  %501 = getelementptr inbounds nuw i8, ptr %.pn.i245.i.i, i64 32
  %502 = load <2 x i64>, ptr %501, align 1, !tbaa !7
  store <2 x i64> %502, ptr %500, align 1, !tbaa !7
  %503 = getelementptr inbounds nuw i8, ptr %.130.i244.i.i, i64 32
  %504 = icmp ult ptr %503, %493
  br i1 %504, label %498, label %_ZN11duckdb_zstdL31ZSTD_execSequenceSplitLitBufferEPhS0_PKhNS_5seq_tEPS2_S2_S2_S2_S2_.exit.i.i, !llvm.loop !107

505:                                              ; preds = %490
  %506 = icmp samesign ult i64 %.sink.i, 8
  br i1 %506, label %507, label %529

507:                                              ; preds = %505
  %508 = getelementptr inbounds nuw [8 x i32], ptr @_ZZN11duckdb_zstdL17ZSTD_overlapCopy8EPPhPPKhmE10dec64table, i64 0, i64 %.sink.i
  %509 = load i32, ptr %508, align 4, !tbaa !38
  %510 = load i8, ptr %.0170.i, align 1, !tbaa !7
  store i8 %510, ptr %.0.i, align 1, !tbaa !7
  %511 = getelementptr inbounds nuw i8, ptr %.0170.i, i64 1
  %512 = load i8, ptr %511, align 1, !tbaa !7
  %513 = getelementptr inbounds nuw i8, ptr %.0.i, i64 1
  store i8 %512, ptr %513, align 1, !tbaa !7
  %514 = getelementptr inbounds nuw i8, ptr %.0170.i, i64 2
  %515 = load i8, ptr %514, align 1, !tbaa !7
  %516 = getelementptr inbounds nuw i8, ptr %.0.i, i64 2
  store i8 %515, ptr %516, align 1, !tbaa !7
  %517 = getelementptr inbounds nuw i8, ptr %.0170.i, i64 3
  %518 = load i8, ptr %517, align 1, !tbaa !7
  %519 = getelementptr inbounds nuw i8, ptr %.0.i, i64 3
  store i8 %518, ptr %519, align 1, !tbaa !7
  %520 = getelementptr inbounds nuw [8 x i32], ptr @_ZZN11duckdb_zstdL17ZSTD_overlapCopy8EPPhPPKhmE10dec32table, i64 0, i64 %.sink.i
  %521 = load i32, ptr %520, align 4, !tbaa !38
  %522 = zext i32 %521 to i64
  %523 = getelementptr inbounds nuw i8, ptr %.0170.i, i64 %522
  %524 = getelementptr inbounds nuw i8, ptr %.0.i, i64 4
  %525 = load i32, ptr %523, align 1
  store i32 %525, ptr %524, align 1
  %526 = sext i32 %509 to i64
  %527 = sub nsw i64 0, %526
  %528 = getelementptr inbounds i8, ptr %523, i64 %527
  br label %_ZN11duckdb_zstdL17ZSTD_overlapCopy8EPPhPPKhm.exit.i.i

529:                                              ; preds = %505
  %530 = load i64, ptr %.0170.i, align 1
  store i64 %530, ptr %.0.i, align 1
  br label %_ZN11duckdb_zstdL17ZSTD_overlapCopy8EPPhPPKhm.exit.i.i

_ZN11duckdb_zstdL17ZSTD_overlapCopy8EPPhPPKhm.exit.i.i: ; preds = %529, %507
  %.1.i = phi ptr [ %528, %507 ], [ %.0170.i, %529 ]
  %531 = getelementptr inbounds nuw i8, ptr %.1.i, i64 8
  %532 = getelementptr inbounds nuw i8, ptr %.0.i, i64 8
  %533 = icmp ugt i64 %.sroa.6139.0.i, 8
  br i1 %533, label %534, label %_ZN11duckdb_zstdL31ZSTD_execSequenceSplitLitBufferEPhS0_PKhNS_5seq_tEPS2_S2_S2_S2_S2_.exit.i.i

534:                                              ; preds = %_ZN11duckdb_zstdL17ZSTD_overlapCopy8EPPhPPKhm.exit.i.i
  %535 = ptrtoint ptr %532 to i64
  %536 = ptrtoint ptr %531 to i64
  %537 = sub i64 %535, %536
  %538 = getelementptr i8, ptr %.0.i, i64 %.sroa.6139.0.i
  %539 = icmp slt i64 %537, 16
  br i1 %539, label %.preheader266.i, label %544

.preheader266.i:                                  ; preds = %534, %.preheader266.i
  %.029.i.i.i = phi ptr [ %541, %.preheader266.i ], [ %532, %534 ]
  %.0.i253.i.i = phi ptr [ %542, %.preheader266.i ], [ %531, %534 ]
  %540 = load i64, ptr %.0.i253.i.i, align 1
  store i64 %540, ptr %.029.i.i.i, align 1
  %541 = getelementptr inbounds nuw i8, ptr %.029.i.i.i, i64 8
  %542 = getelementptr inbounds nuw i8, ptr %.0.i253.i.i, i64 8
  %543 = icmp ult ptr %541, %538
  br i1 %543, label %.preheader266.i, label %_ZN11duckdb_zstdL31ZSTD_execSequenceSplitLitBufferEPhS0_PKhNS_5seq_tEPS2_S2_S2_S2_S2_.exit.i.i, !llvm.loop !110

544:                                              ; preds = %534
  %545 = load <2 x i64>, ptr %531, align 1, !tbaa !7
  store <2 x i64> %545, ptr %532, align 1, !tbaa !7
  %546 = icmp slt i64 %.sroa.6139.0.i, 25
  br i1 %546, label %_ZN11duckdb_zstdL31ZSTD_execSequenceSplitLitBufferEPhS0_PKhNS_5seq_tEPS2_S2_S2_S2_S2_.exit.i.i, label %547

547:                                              ; preds = %544
  %548 = getelementptr inbounds nuw i8, ptr %.0.i, i64 24
  br label %549

549:                                              ; preds = %549, %547
  %.130.i250.i.i = phi ptr [ %548, %547 ], [ %554, %549 ]
  %.pn.i251.i.i = phi ptr [ %531, %547 ], [ %552, %549 ]
  %.1.i252.i.i = getelementptr inbounds nuw i8, ptr %.pn.i251.i.i, i64 16
  %550 = load <2 x i64>, ptr %.1.i252.i.i, align 1, !tbaa !7
  store <2 x i64> %550, ptr %.130.i250.i.i, align 1, !tbaa !7
  %551 = getelementptr inbounds nuw i8, ptr %.130.i250.i.i, i64 16
  %552 = getelementptr inbounds nuw i8, ptr %.pn.i251.i.i, i64 32
  %553 = load <2 x i64>, ptr %552, align 1, !tbaa !7
  store <2 x i64> %553, ptr %551, align 1, !tbaa !7
  %554 = getelementptr inbounds nuw i8, ptr %.130.i250.i.i, i64 32
  %555 = icmp ult ptr %554, %538
  br i1 %555, label %549, label %_ZN11duckdb_zstdL31ZSTD_execSequenceSplitLitBufferEPhS0_PKhNS_5seq_tEPS2_S2_S2_S2_S2_.exit.i.i, !llvm.loop !107

_ZN11duckdb_zstdL31ZSTD_execSequenceSplitLitBufferEPhS0_PKhNS_5seq_tEPS2_S2_S2_S2_S2_.exit.i.i: ; preds = %549, %.preheader266.i, %498, %544, %_ZN11duckdb_zstdL17ZSTD_overlapCopy8EPPhPPKhm.exit.i.i, %492, %487, %.critedge.i211.i.i
  %.0.i208.i.i = phi i64 [ %460, %.critedge.i211.i.i ], [ %451, %487 ], [ %451, %_ZN11duckdb_zstdL17ZSTD_overlapCopy8EPPhPPKhm.exit.i.i ], [ %451, %492 ], [ %451, %544 ], [ %451, %498 ], [ %451, %.preheader266.i ], [ %451, %549 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7)
  %556 = icmp ult i64 %.0.i208.i.i, -119
  br i1 %556, label %557, label %.thread236.i

557:                                              ; preds = %_ZN11duckdb_zstdL31ZSTD_execSequenceSplitLitBufferEPhS0_PKhNS_5seq_tEPS2_S2_S2_S2_S2_.exit.i.i
  %558 = getelementptr inbounds nuw i8, ptr %.2144.i286.i, i64 %.0.i208.i.i
  %559 = add nsw i32 %.0135.i288.i, -1
  %.not179.i.i = icmp eq i32 %559, 0
  br i1 %.not179.i.i, label %.thread232.i, label %236, !llvm.loop !119

560:                                              ; preds = %_ZN11duckdb_zstdL19ZSTD_decodeSequenceEPNS_10seqState_tENS_17ZSTD_longOffset_eEi.exit199.i.i
  %561 = icmp sgt i32 %.0135.i288.i, 0
  br i1 %561, label %.thread336.i, label %.thread236.i

.thread336.i:                                     ; preds = %_ZN11duckdb_zstdL19ZSTD_decodeSequenceEPNS_10seqState_tENS_17ZSTD_longOffset_eEi.exit199.i.thread.i, %560
  %562 = phi ptr [ %438, %560 ], [ %442, %_ZN11duckdb_zstdL19ZSTD_decodeSequenceEPNS_10seqState_tENS_17ZSTD_longOffset_eEi.exit199.i.thread.i ]
  %563 = phi ptr [ %440, %560 ], [ %444, %_ZN11duckdb_zstdL19ZSTD_decodeSequenceEPNS_10seqState_tENS_17ZSTD_longOffset_eEi.exit199.i.thread.i ]
  %564 = ptrtoint ptr %563 to i64
  %565 = ptrtoint ptr %562 to i64
  %566 = sub i64 %564, %565
  %.not181.i.i = icmp eq ptr %563, %562
  br i1 %.not181.i.i, label %606, label %567

567:                                              ; preds = %.thread336.i
  %568 = ptrtoint ptr %16 to i64
  %569 = ptrtoint ptr %.2144.i286.i to i64
  %570 = sub i64 %568, %569
  %571 = icmp ugt i64 %566, %570
  br i1 %571, label %.thread236.i, label %572

572:                                              ; preds = %567
  %573 = sub i64 %569, %565
  %574 = getelementptr inbounds i8, ptr %.2144.i286.i, i64 %566
  %575 = icmp slt i64 %566, 8
  %576 = icmp sgt i64 %573, -8
  %or.cond.i.i = or i1 %576, %575
  br i1 %or.cond.i.i, label %.preheader.i.i, label %582

.preheader.i.i:                                   ; preds = %572
  %577 = icmp sgt i64 %566, 0
  br i1 %577, label %.lr.ph40.i.i, label %_ZN11duckdb_zstdL25ZSTD_safecopyDstBeforeSrcEPhPKhl.exit.i

.lr.ph40.i.i:                                     ; preds = %.preheader.i.i, %.lr.ph40.i.i
  %.039.i.i = phi ptr [ %580, %.lr.ph40.i.i ], [ %.2144.i286.i, %.preheader.i.i ]
  %.02938.i.i = phi ptr [ %578, %.lr.ph40.i.i ], [ %562, %.preheader.i.i ]
  %578 = getelementptr inbounds nuw i8, ptr %.02938.i.i, i64 1
  %579 = load i8, ptr %.02938.i.i, align 1, !tbaa !7
  %580 = getelementptr inbounds nuw i8, ptr %.039.i.i, i64 1
  store i8 %579, ptr %.039.i.i, align 1, !tbaa !7
  %581 = icmp ult ptr %580, %574
  br i1 %581, label %.lr.ph40.i.i, label %_ZN11duckdb_zstdL25ZSTD_safecopyDstBeforeSrcEPhPKhl.exit.i, !llvm.loop !106

582:                                              ; preds = %572
  %583 = icmp samesign ugt i64 %566, 31
  %584 = icmp samesign ult i64 %573, -16
  %or.cond3.i.i = and i1 %584, %583
  br i1 %or.cond3.i.i, label %585, label %.lr.ph.i.i.preheader

585:                                              ; preds = %582
  %586 = getelementptr inbounds i8, ptr %574, i64 -32
  %587 = add nsw i64 %566, -32
  %588 = getelementptr inbounds i8, ptr %.2144.i286.i, i64 %587
  %589 = load <2 x i64>, ptr %562, align 1, !tbaa !7
  store <2 x i64> %589, ptr %.2144.i286.i, align 1, !tbaa !7
  %590 = icmp samesign ult i64 %587, 17
  br i1 %590, label %.thread.i39.i, label %591

591:                                              ; preds = %585
  %592 = getelementptr inbounds nuw i8, ptr %.2144.i286.i, i64 16
  br label %593

593:                                              ; preds = %593, %591
  %.130.i.i36.i = phi ptr [ %592, %591 ], [ %598, %593 ]
  %.pn.i.i37.i = phi ptr [ %562, %591 ], [ %596, %593 ]
  %.1.i.i38.i = getelementptr inbounds nuw i8, ptr %.pn.i.i37.i, i64 16
  %594 = load <2 x i64>, ptr %.1.i.i38.i, align 1, !tbaa !7
  store <2 x i64> %594, ptr %.130.i.i36.i, align 1, !tbaa !7
  %595 = getelementptr inbounds nuw i8, ptr %.130.i.i36.i, i64 16
  %596 = getelementptr inbounds nuw i8, ptr %.pn.i.i37.i, i64 32
  %597 = load <2 x i64>, ptr %596, align 1, !tbaa !7
  store <2 x i64> %597, ptr %595, align 1, !tbaa !7
  %598 = getelementptr inbounds nuw i8, ptr %.130.i.i36.i, i64 32
  %599 = icmp ult ptr %598, %588
  br i1 %599, label %593, label %.thread.i39.i, !llvm.loop !107

.thread.i39.i:                                    ; preds = %593, %585
  %600 = getelementptr inbounds i8, ptr %562, i64 %587
  br label %.lr.ph.i.i.preheader

.lr.ph.i.i.preheader:                             ; preds = %.thread.i39.i, %582
  %.237.i.i.ph = phi ptr [ %.2144.i286.i, %582 ], [ %586, %.thread.i39.i ]
  %.23136.i.i.ph = phi ptr [ %562, %582 ], [ %600, %.thread.i39.i ]
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.lr.ph.i.i.preheader, %.lr.ph.i.i
  %.237.i.i = phi ptr [ %603, %.lr.ph.i.i ], [ %.237.i.i.ph, %.lr.ph.i.i.preheader ]
  %.23136.i.i = phi ptr [ %601, %.lr.ph.i.i ], [ %.23136.i.i.ph, %.lr.ph.i.i.preheader ]
  %601 = getelementptr inbounds nuw i8, ptr %.23136.i.i, i64 1
  %602 = load i8, ptr %.23136.i.i, align 1, !tbaa !7
  %603 = getelementptr inbounds nuw i8, ptr %.237.i.i, i64 1
  store i8 %602, ptr %.237.i.i, align 1, !tbaa !7
  %604 = icmp ult ptr %603, %574
  br i1 %604, label %.lr.ph.i.i, label %_ZN11duckdb_zstdL25ZSTD_safecopyDstBeforeSrcEPhPKhl.exit.i, !llvm.loop !108

_ZN11duckdb_zstdL25ZSTD_safecopyDstBeforeSrcEPhPKhl.exit.i: ; preds = %.lr.ph.i.i, %.lr.ph40.i.i, %.preheader.i.i
  %605 = sub i64 %.sroa.057.0.i, %566
  br label %606

606:                                              ; preds = %_ZN11duckdb_zstdL25ZSTD_safecopyDstBeforeSrcEPhPKhl.exit.i, %.thread336.i
  %.sroa.0.2.i.i = phi i64 [ %605, %_ZN11duckdb_zstdL25ZSTD_safecopyDstBeforeSrcEPhPKhl.exit.i ], [ %.sroa.057.0.i, %.thread336.i ]
  %.6148.i.i = phi ptr [ %574, %_ZN11duckdb_zstdL25ZSTD_safecopyDstBeforeSrcEPhPKhl.exit.i ], [ %.2144.i286.i, %.thread336.i ]
  %.ptr.i = getelementptr inbounds nuw i8, ptr %0, i64 30372
  store ptr %.ptr.i, ptr %10, align 8, !tbaa !74
  %607 = getelementptr inbounds nuw i8, ptr %0, i64 95908
  %608 = getelementptr inbounds nuw i8, ptr %0, i64 30368
  store i32 0, ptr %608, align 8, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %8)
  %609 = getelementptr i8, ptr %.6148.i.i, i64 %.sroa.0.2.i.i
  %610 = add i64 %.sroa.0.2.i.i, %.sroa.659.0.i
  %611 = getelementptr inbounds nuw i8, ptr %0, i64 %.sroa.0.2.i.i
  %.ptr252.i = getelementptr inbounds nuw i8, ptr %611, i64 30372
  %612 = sub i64 0, %.sink.i
  %613 = getelementptr inbounds i8, ptr %609, i64 %612
  %614 = icmp sgt i64 %.sroa.0.2.i.i, 65536
  %615 = getelementptr inbounds i8, ptr %16, i64 -32
  %616 = getelementptr inbounds nuw i8, ptr %.6148.i.i, i64 %610
  %617 = icmp ugt ptr %616, %615
  %or.cond.i201.i.i = select i1 %614, i1 true, i1 %617
  br i1 %or.cond.i201.i.i, label %.critedge.i205.i.i, label %618, !prof !109

618:                                              ; preds = %606
  %619 = load <2 x i64>, ptr %.ptr.i, align 1, !tbaa !7
  store <2 x i64> %619, ptr %.6148.i.i, align 1, !tbaa !7
  %620 = icmp ugt i64 %.sroa.0.2.i.i, 16
  br i1 %620, label %622, label %_ZN11duckdb_zstdL13ZSTD_wildcopyEPvPKvlNS_14ZSTD_overlap_eE.exit261.i.i, !prof !57

.critedge.i205.i.i:                               ; preds = %606
  store i64 %.sroa.0.2.i.i, ptr %8, align 8, !tbaa !53
  %.sroa.6106.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 %.sroa.659.0.i, ptr %.sroa.6106.0..sroa_idx.i, align 8, !tbaa !53
  %.sroa.13111.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %8, i64 16
  store i64 %.sink.i, ptr %.sroa.13111.0..sroa_idx.i, align 8, !tbaa !53
  %621 = call fastcc noundef i64 @_ZN11duckdb_zstdL20ZSTD_execSequenceEndEPhS0_NS_5seq_tEPPKhS3_S3_S3_S3_(ptr noundef %.6148.i.i, ptr noundef %16, ptr noundef nonnull byval(%"struct.duckdb_zstd::seq_t") align 8 %8, ptr noundef nonnull %10, ptr noundef nonnull %607, ptr noundef %22, ptr noundef %24, ptr noundef %26)
  br label %.loopexit.i

622:                                              ; preds = %618
  %623 = getelementptr inbounds nuw i8, ptr %.6148.i.i, i64 16
  %624 = getelementptr inbounds nuw i8, ptr %0, i64 30388
  %625 = add i64 %.sroa.0.2.i.i, -16
  %626 = load <2 x i64>, ptr %624, align 1, !tbaa !7
  store <2 x i64> %626, ptr %623, align 1, !tbaa !7
  %627 = icmp slt i64 %625, 17
  br i1 %627, label %_ZN11duckdb_zstdL13ZSTD_wildcopyEPvPKvlNS_14ZSTD_overlap_eE.exit261.i.i, label %628

628:                                              ; preds = %622
  %629 = getelementptr inbounds nuw i8, ptr %.6148.i.i, i64 32
  br label %630

630:                                              ; preds = %630, %628
  %.130.i256.i.i = phi ptr [ %629, %628 ], [ %635, %630 ]
  %.pn.i257.i.i = phi ptr [ %624, %628 ], [ %633, %630 ]
  %.1.i258.i.i = getelementptr inbounds nuw i8, ptr %.pn.i257.i.i, i64 16
  %631 = load <2 x i64>, ptr %.1.i258.i.i, align 1, !tbaa !7
  store <2 x i64> %631, ptr %.130.i256.i.i, align 1, !tbaa !7
  %632 = getelementptr inbounds nuw i8, ptr %.130.i256.i.i, i64 16
  %633 = getelementptr inbounds nuw i8, ptr %.pn.i257.i.i, i64 32
  %634 = load <2 x i64>, ptr %633, align 1, !tbaa !7
  store <2 x i64> %634, ptr %632, align 1, !tbaa !7
  %635 = getelementptr inbounds nuw i8, ptr %.130.i256.i.i, i64 32
  %636 = icmp ult ptr %635, %609
  br i1 %636, label %630, label %_ZN11duckdb_zstdL13ZSTD_wildcopyEPvPKvlNS_14ZSTD_overlap_eE.exit261.i.i, !llvm.loop !107

_ZN11duckdb_zstdL13ZSTD_wildcopyEPvPKvlNS_14ZSTD_overlap_eE.exit261.i.i: ; preds = %630, %622, %618
  store ptr %.ptr252.i, ptr %10, align 8, !tbaa !74
  %637 = ptrtoint ptr %609 to i64
  %638 = sub i64 %637, %234
  %639 = icmp ugt i64 %.sink.i, %638
  br i1 %639, label %640, label %651

640:                                              ; preds = %_ZN11duckdb_zstdL13ZSTD_wildcopyEPvPKvlNS_14ZSTD_overlap_eE.exit261.i.i
  %641 = sub i64 %637, %235
  %642 = icmp ugt i64 %.sink.i, %641
  br i1 %642, label %.loopexit.thread.i, label %643, !prof !57

.loopexit.thread.i:                               ; preds = %640
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8)
  br label %.thread236.i

643:                                              ; preds = %640
  %644 = ptrtoint ptr %613 to i64
  %645 = sub i64 %644, %234
  %646 = getelementptr inbounds i8, ptr %26, i64 %645
  %647 = add nsw i64 %645, %.sroa.659.0.i
  %.not.i203.i.i = icmp sgt i64 %647, 0
  br i1 %.not.i203.i.i, label %649, label %648

648:                                              ; preds = %643
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %609, ptr align 1 %646, i64 %.sroa.659.0.i, i1 false)
  br label %.loopexit.i

649:                                              ; preds = %643
  %gepdiff.i204.i.i = sub nsw i64 0, %645
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %609, ptr align 1 %646, i64 %gepdiff.i204.i.i, i1 false)
  %650 = getelementptr inbounds nuw i8, ptr %609, i64 %gepdiff.i204.i.i
  br label %651

651:                                              ; preds = %649, %_ZN11duckdb_zstdL13ZSTD_wildcopyEPvPKvlNS_14ZSTD_overlap_eE.exit261.i.i
  %.sroa.6106.0.i = phi i64 [ %647, %649 ], [ %.sroa.659.0.i, %_ZN11duckdb_zstdL13ZSTD_wildcopyEPvPKvlNS_14ZSTD_overlap_eE.exit261.i.i ]
  %.0172.i = phi ptr [ %22, %649 ], [ %613, %_ZN11duckdb_zstdL13ZSTD_wildcopyEPvPKvlNS_14ZSTD_overlap_eE.exit261.i.i ]
  %.0171.i = phi ptr [ %650, %649 ], [ %609, %_ZN11duckdb_zstdL13ZSTD_wildcopyEPvPKvlNS_14ZSTD_overlap_eE.exit261.i.i ]
  %652 = icmp ugt i64 %.sink.i, 15
  br i1 %652, label %653, label %666, !prof !92

653:                                              ; preds = %651
  %654 = getelementptr inbounds i8, ptr %.0171.i, i64 %.sroa.6106.0.i
  %655 = load <2 x i64>, ptr %.0172.i, align 1, !tbaa !7
  store <2 x i64> %655, ptr %.0171.i, align 1, !tbaa !7
  %656 = icmp slt i64 %.sroa.6106.0.i, 17
  br i1 %656, label %.loopexit.i, label %657

657:                                              ; preds = %653
  %658 = getelementptr inbounds nuw i8, ptr %.0171.i, i64 16
  br label %659

659:                                              ; preds = %659, %657
  %.130.i263.i.i = phi ptr [ %658, %657 ], [ %664, %659 ]
  %.pn.i264.i.i = phi ptr [ %.0172.i, %657 ], [ %662, %659 ]
  %.1.i265.i.i = getelementptr inbounds nuw i8, ptr %.pn.i264.i.i, i64 16
  %660 = load <2 x i64>, ptr %.1.i265.i.i, align 1, !tbaa !7
  store <2 x i64> %660, ptr %.130.i263.i.i, align 1, !tbaa !7
  %661 = getelementptr inbounds nuw i8, ptr %.130.i263.i.i, i64 16
  %662 = getelementptr inbounds nuw i8, ptr %.pn.i264.i.i, i64 32
  %663 = load <2 x i64>, ptr %662, align 1, !tbaa !7
  store <2 x i64> %663, ptr %661, align 1, !tbaa !7
  %664 = getelementptr inbounds nuw i8, ptr %.130.i263.i.i, i64 32
  %665 = icmp ult ptr %664, %654
  br i1 %665, label %659, label %.loopexit.i, !llvm.loop !107

666:                                              ; preds = %651
  %667 = icmp samesign ult i64 %.sink.i, 8
  br i1 %667, label %668, label %690

668:                                              ; preds = %666
  %669 = getelementptr inbounds nuw [8 x i32], ptr @_ZZN11duckdb_zstdL17ZSTD_overlapCopy8EPPhPPKhmE10dec64table, i64 0, i64 %.sink.i
  %670 = load i32, ptr %669, align 4, !tbaa !38
  %671 = load i8, ptr %.0172.i, align 1, !tbaa !7
  store i8 %671, ptr %.0171.i, align 1, !tbaa !7
  %672 = getelementptr inbounds nuw i8, ptr %.0172.i, i64 1
  %673 = load i8, ptr %672, align 1, !tbaa !7
  %674 = getelementptr inbounds nuw i8, ptr %.0171.i, i64 1
  store i8 %673, ptr %674, align 1, !tbaa !7
  %675 = getelementptr inbounds nuw i8, ptr %.0172.i, i64 2
  %676 = load i8, ptr %675, align 1, !tbaa !7
  %677 = getelementptr inbounds nuw i8, ptr %.0171.i, i64 2
  store i8 %676, ptr %677, align 1, !tbaa !7
  %678 = getelementptr inbounds nuw i8, ptr %.0172.i, i64 3
  %679 = load i8, ptr %678, align 1, !tbaa !7
  %680 = getelementptr inbounds nuw i8, ptr %.0171.i, i64 3
  store i8 %679, ptr %680, align 1, !tbaa !7
  %681 = getelementptr inbounds nuw [8 x i32], ptr @_ZZN11duckdb_zstdL17ZSTD_overlapCopy8EPPhPPKhmE10dec32table, i64 0, i64 %.sink.i
  %682 = load i32, ptr %681, align 4, !tbaa !38
  %683 = zext i32 %682 to i64
  %684 = getelementptr inbounds nuw i8, ptr %.0172.i, i64 %683
  %685 = getelementptr inbounds nuw i8, ptr %.0171.i, i64 4
  %686 = load i32, ptr %684, align 1
  store i32 %686, ptr %685, align 1
  %687 = sext i32 %670 to i64
  %688 = sub nsw i64 0, %687
  %689 = getelementptr inbounds i8, ptr %684, i64 %688
  br label %_ZN11duckdb_zstdL17ZSTD_overlapCopy8EPPhPPKhm.exit297.i.i

690:                                              ; preds = %666
  %691 = load i64, ptr %.0172.i, align 1
  store i64 %691, ptr %.0171.i, align 1
  br label %_ZN11duckdb_zstdL17ZSTD_overlapCopy8EPPhPPKhm.exit297.i.i

_ZN11duckdb_zstdL17ZSTD_overlapCopy8EPPhPPKhm.exit297.i.i: ; preds = %690, %668
  %.1173.i = phi ptr [ %689, %668 ], [ %.0172.i, %690 ]
  %692 = getelementptr inbounds nuw i8, ptr %.1173.i, i64 8
  %693 = getelementptr inbounds nuw i8, ptr %.0171.i, i64 8
  %694 = icmp ugt i64 %.sroa.6106.0.i, 8
  br i1 %694, label %695, label %.loopexit.i

695:                                              ; preds = %_ZN11duckdb_zstdL17ZSTD_overlapCopy8EPPhPPKhm.exit297.i.i
  %696 = ptrtoint ptr %693 to i64
  %697 = ptrtoint ptr %692 to i64
  %698 = sub i64 %696, %697
  %699 = getelementptr i8, ptr %.0171.i, i64 %.sroa.6106.0.i
  %700 = icmp slt i64 %698, 16
  br i1 %700, label %.preheader262.i, label %705

.preheader262.i:                                  ; preds = %695, %.preheader262.i
  %.029.i273.i.i = phi ptr [ %702, %.preheader262.i ], [ %693, %695 ]
  %.0.i274.i.i = phi ptr [ %703, %.preheader262.i ], [ %692, %695 ]
  %701 = load i64, ptr %.0.i274.i.i, align 1
  store i64 %701, ptr %.029.i273.i.i, align 1
  %702 = getelementptr inbounds nuw i8, ptr %.029.i273.i.i, i64 8
  %703 = getelementptr inbounds nuw i8, ptr %.0.i274.i.i, i64 8
  %704 = icmp ult ptr %702, %699
  br i1 %704, label %.preheader262.i, label %.loopexit.i, !llvm.loop !110

705:                                              ; preds = %695
  %706 = load <2 x i64>, ptr %692, align 1, !tbaa !7
  store <2 x i64> %706, ptr %693, align 1, !tbaa !7
  %707 = icmp slt i64 %.sroa.6106.0.i, 25
  br i1 %707, label %.loopexit.i, label %708

708:                                              ; preds = %705
  %709 = getelementptr inbounds nuw i8, ptr %.0171.i, i64 24
  br label %710

710:                                              ; preds = %710, %708
  %.130.i270.i.i = phi ptr [ %709, %708 ], [ %715, %710 ]
  %.pn.i271.i.i = phi ptr [ %692, %708 ], [ %713, %710 ]
  %.1.i272.i.i = getelementptr inbounds nuw i8, ptr %.pn.i271.i.i, i64 16
  %711 = load <2 x i64>, ptr %.1.i272.i.i, align 1, !tbaa !7
  store <2 x i64> %711, ptr %.130.i270.i.i, align 1, !tbaa !7
  %712 = getelementptr inbounds nuw i8, ptr %.130.i270.i.i, i64 16
  %713 = getelementptr inbounds nuw i8, ptr %.pn.i271.i.i, i64 32
  %714 = load <2 x i64>, ptr %713, align 1, !tbaa !7
  store <2 x i64> %714, ptr %712, align 1, !tbaa !7
  %715 = getelementptr inbounds nuw i8, ptr %.130.i270.i.i, i64 32
  %716 = icmp ult ptr %715, %699
  br i1 %716, label %710, label %.loopexit.i, !llvm.loop !107

.loopexit.i:                                      ; preds = %710, %.preheader262.i, %659, %705, %_ZN11duckdb_zstdL17ZSTD_overlapCopy8EPPhPPKhm.exit297.i.i, %653, %648, %.critedge.i205.i.i
  %.0.i202.i.i = phi i64 [ %621, %.critedge.i205.i.i ], [ %610, %648 ], [ %610, %_ZN11duckdb_zstdL17ZSTD_overlapCopy8EPPhPPKhm.exit297.i.i ], [ %610, %653 ], [ %610, %705 ], [ %610, %659 ], [ %610, %.preheader262.i ], [ %610, %710 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8)
  %717 = icmp ult i64 %.0.i202.i.i, -119
  %718 = getelementptr inbounds nuw i8, ptr %.6148.i.i, i64 %.0.i202.i.i
  %719 = add nsw i32 %.0135.i288.i, -1
  br i1 %717, label %720, label %.thread236.i

720:                                              ; preds = %.loopexit.i
  %.not253.i = icmp eq i32 %719, 0
  br i1 %.not253.i, label %.thread232.i, label %721

721:                                              ; preds = %720
  tail call void asm sideeffect ".p2align 6", "~{dirflag},~{fpsr},~{flags}"() #18, !srcloc !120
  tail call void asm sideeffect "nop", "~{dirflag},~{fpsr},~{flags}"() #18, !srcloc !121
  tail call void asm sideeffect ".p2align 4", "~{dirflag},~{fpsr},~{flags}"() #18, !srcloc !122
  tail call void asm sideeffect "nop", "~{dirflag},~{fpsr},~{flags}"() #18, !srcloc !123
  tail call void asm sideeffect ".p2align 3", "~{dirflag},~{fpsr},~{flags}"() #18, !srcloc !124
  %.sroa.675.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %9, i64 8
  %.sroa.13.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %9, i64 16
  br label %722

722:                                              ; preds = %1033, %721
  %.4139.i291.i = phi i32 [ %719, %721 ], [ %1035, %1033 ]
  %.9151.i289.i = phi ptr [ %718, %721 ], [ %1034, %1033 ]
  %.not257.i = icmp eq i32 %.4139.i291.i, 1
  %723 = load ptr, ptr %146, align 8, !tbaa !94, !noalias !125
  %724 = load i64, ptr %109, align 8, !tbaa !99, !noalias !125
  %725 = getelementptr inbounds nuw %"struct.duckdb_zstd::ZSTD_seqSymbol", ptr %723, i64 %724
  %726 = load ptr, ptr %231, align 8, !tbaa !100, !noalias !125
  %727 = load i64, ptr %191, align 8, !tbaa !101, !noalias !125
  %728 = getelementptr inbounds nuw %"struct.duckdb_zstd::ZSTD_seqSymbol", ptr %726, i64 %727
  %729 = load ptr, ptr %190, align 8, !tbaa !102, !noalias !125
  %730 = load i64, ptr %147, align 8, !tbaa !103, !noalias !125
  %731 = getelementptr inbounds nuw %"struct.duckdb_zstd::ZSTD_seqSymbol", ptr %729, i64 %730
  %732 = getelementptr inbounds nuw i8, ptr %728, i64 4
  %733 = load i32, ptr %732, align 4, !tbaa !50, !noalias !125
  %734 = zext i32 %733 to i64
  %735 = getelementptr inbounds nuw i8, ptr %725, i64 4
  %736 = load i32, ptr %735, align 4, !tbaa !50, !noalias !125
  %737 = zext i32 %736 to i64
  %738 = getelementptr inbounds nuw i8, ptr %731, i64 4
  %739 = load i32, ptr %738, align 4, !tbaa !50, !noalias !125
  %740 = getelementptr inbounds nuw i8, ptr %725, i64 2
  %741 = load i8, ptr %740, align 2, !tbaa !63, !noalias !125
  %742 = getelementptr inbounds nuw i8, ptr %728, i64 2
  %743 = load i8, ptr %742, align 2, !tbaa !63, !noalias !125
  %744 = getelementptr inbounds nuw i8, ptr %731, i64 2
  %745 = load i8, ptr %744, align 2, !tbaa !63, !noalias !125
  %746 = zext i8 %741 to i32
  %747 = zext i8 %743 to i32
  %748 = add i8 %743, %741
  %749 = add i8 %748, %745
  %750 = load i16, ptr %725, align 4, !tbaa !62, !noalias !125
  %751 = load i16, ptr %728, align 4, !tbaa !62, !noalias !125
  %752 = load i16, ptr %731, align 4, !tbaa !62, !noalias !125
  %753 = getelementptr inbounds nuw i8, ptr %725, i64 3
  %754 = load i8, ptr %753, align 1, !tbaa !61, !noalias !125
  %755 = zext i8 %754 to i32
  %756 = getelementptr inbounds nuw i8, ptr %728, i64 3
  %757 = load i8, ptr %756, align 1, !tbaa !61, !noalias !125
  %758 = zext i8 %757 to i32
  %759 = getelementptr inbounds nuw i8, ptr %731, i64 3
  %760 = load i8, ptr %759, align 1, !tbaa !61, !noalias !125
  %761 = zext i8 %760 to i32
  %762 = icmp ugt i8 %745, 1
  br i1 %762, label %763, label %777

763:                                              ; preds = %722
  %764 = zext i8 %745 to i32
  %.val.i40.i = load i64, ptr %11, align 8, !tbaa !82, !noalias !125
  %.val4.i41.i = load i32, ptr %113, align 8, !tbaa !86, !noalias !125
  %765 = and i32 %.val4.i41.i, 63
  %766 = zext nneg i32 %765 to i64
  %767 = shl i64 %.val.i40.i, %766
  %768 = sub nsw i32 0, %764
  %769 = and i32 %768, 63
  %770 = zext nneg i32 %769 to i64
  %771 = lshr i64 %767, %770
  %772 = add i32 %.val4.i41.i, %764
  store i32 %772, ptr %113, align 8, !tbaa !86, !noalias !125
  %773 = zext i32 %739 to i64
  %774 = add i64 %771, %773
  %775 = load i64, ptr %232, align 8, !tbaa !53, !noalias !125
  store i64 %775, ptr %233, align 8, !tbaa !53, !noalias !125
  %776 = load i64, ptr %30, align 8, !tbaa !53, !noalias !125
  br label %807

777:                                              ; preds = %722
  %778 = icmp eq i32 %736, 0
  %779 = icmp eq i8 %745, 0
  br i1 %779, label %780, label %783, !prof !92

780:                                              ; preds = %777
  %.sroa.gep.val.i = load i64, ptr %232, align 8
  %.val254.i = load i64, ptr %30, align 8
  %781 = select i1 %778, i64 %.sroa.gep.val.i, i64 %.val254.i
  %782 = select i1 %778, i64 %.val254.i, i64 %.sroa.gep.val.i
  br label %807

783:                                              ; preds = %777
  %784 = zext i1 %778 to i32
  %785 = add i32 %739, %784
  %786 = zext i32 %785 to i64
  %.val.i42.i = load i64, ptr %11, align 8, !tbaa !82, !noalias !125
  %.val4.i43.i = load i32, ptr %113, align 8, !tbaa !86, !noalias !125
  %787 = and i32 %.val4.i43.i, 63
  %788 = zext nneg i32 %787 to i64
  %789 = shl i64 %.val.i42.i, %788
  %790 = lshr i64 %789, 63
  %791 = add i32 %.val4.i43.i, 1
  store i32 %791, ptr %113, align 8, !tbaa !86, !noalias !125
  %792 = add nuw nsw i64 %790, %786
  %793 = icmp eq i64 %792, 3
  br i1 %793, label %.thread215.i, label %797

.thread215.i:                                     ; preds = %783
  %794 = load i64, ptr %30, align 8, !tbaa !53, !noalias !125
  %795 = add i64 %794, -1
  %.not.i.i216.i = icmp eq i64 %795, 0
  %796 = select i1 %.not.i.i216.i, i64 -1, i64 %795
  br label %801

797:                                              ; preds = %783
  %798 = getelementptr inbounds nuw [3 x i64], ptr %30, i64 0, i64 %792
  %799 = load i64, ptr %798, align 8, !tbaa !53, !noalias !125
  %.not.i.i.i = icmp eq i64 %799, 0
  %800 = select i1 %.not.i.i.i, i64 -1, i64 %799
  %.not101.i.i.i = icmp eq i64 %792, 1
  br i1 %.not101.i.i.i, label %804, label %801

801:                                              ; preds = %797, %.thread215.i
  %802 = phi i64 [ %796, %.thread215.i ], [ %800, %797 ]
  %803 = load i64, ptr %232, align 8, !tbaa !53, !noalias !125
  store i64 %803, ptr %233, align 8, !tbaa !53, !noalias !125
  br label %804

804:                                              ; preds = %801, %797
  %805 = phi i64 [ %802, %801 ], [ %800, %797 ]
  %806 = load i64, ptr %30, align 8, !tbaa !53, !noalias !125
  br label %807

807:                                              ; preds = %804, %780, %763
  %.sink381.i = phi i64 [ %806, %804 ], [ %782, %780 ], [ %776, %763 ]
  %.sink380.i = phi i64 [ %805, %804 ], [ %781, %780 ], [ %774, %763 ]
  store i64 %.sink381.i, ptr %232, align 8, !tbaa !53, !noalias !125
  store i64 %.sink380.i, ptr %30, align 8, !tbaa !53, !noalias !125
  %.not102.i.i.i = icmp eq i8 %743, 0
  br i1 %.not102.i.i.i, label %818, label %808

808:                                              ; preds = %807
  %.val.i44.i = load i64, ptr %11, align 8, !tbaa !82, !noalias !125
  %.val4.i45.i = load i32, ptr %113, align 8, !tbaa !86, !noalias !125
  %809 = and i32 %.val4.i45.i, 63
  %810 = zext nneg i32 %809 to i64
  %811 = shl i64 %.val.i44.i, %810
  %812 = sub nsw i32 0, %747
  %813 = and i32 %812, 63
  %814 = zext nneg i32 %813 to i64
  %815 = lshr i64 %811, %814
  %816 = add i32 %.val4.i45.i, %747
  store i32 %816, ptr %113, align 8, !tbaa !86, !noalias !125
  %817 = add i64 %815, %734
  br label %818

818:                                              ; preds = %808, %807
  %.sroa.6.0.i = phi i64 [ %734, %807 ], [ %817, %808 ]
  %819 = icmp ugt i8 %749, 30
  br i1 %819, label %820, label %_ZN11duckdb_zstdL17BIT_reloadDStreamEPNS_13BIT_DStream_tE.exit227.i.i, !prof !57

820:                                              ; preds = %818
  %821 = load i32, ptr %113, align 8, !tbaa !86, !noalias !125
  %822 = icmp ugt i32 %821, 64
  br i1 %822, label %823, label %824, !prof !57

823:                                              ; preds = %820
  store ptr @_ZZN11duckdb_zstdL17BIT_reloadDStreamEPNS_13BIT_DStream_tEE10zeroFilled, ptr %123, align 8, !tbaa !81, !noalias !125
  br label %_ZN11duckdb_zstdL17BIT_reloadDStreamEPNS_13BIT_DStream_tE.exit227.i.i

824:                                              ; preds = %820
  %825 = load ptr, ptr %123, align 8, !tbaa !81, !noalias !125
  %826 = load ptr, ptr %41, align 8, !tbaa !80, !noalias !125
  %.not.i221.i.i = icmp ult ptr %825, %826
  br i1 %.not.i221.i.i, label %833, label %827

827:                                              ; preds = %824
  %828 = lshr i32 %821, 3
  %829 = zext nneg i32 %828 to i64
  %830 = sub nsw i64 0, %829
  %831 = getelementptr inbounds i8, ptr %825, i64 %830
  store ptr %831, ptr %123, align 8, !tbaa !81, !noalias !125
  %832 = and i32 %821, 7
  store i32 %832, ptr %113, align 8, !tbaa !86, !noalias !125
  %.val.i.i46.i = load i64, ptr %831, align 1, !tbaa !53, !noalias !125
  store i64 %.val.i.i46.i, ptr %11, align 8, !tbaa !82, !noalias !125
  br label %_ZN11duckdb_zstdL17BIT_reloadDStreamEPNS_13BIT_DStream_tE.exit227.i.i

833:                                              ; preds = %824
  %834 = load ptr, ptr %39, align 8, !tbaa !78, !noalias !125
  %835 = icmp eq ptr %825, %834
  br i1 %835, label %_ZN11duckdb_zstdL17BIT_reloadDStreamEPNS_13BIT_DStream_tE.exit227.i.i, label %836

836:                                              ; preds = %833
  %837 = lshr i32 %821, 3
  %838 = zext nneg i32 %837 to i64
  %839 = sub nsw i64 0, %838
  %840 = getelementptr inbounds i8, ptr %825, i64 %839
  %841 = icmp ult ptr %840, %834
  %842 = ptrtoint ptr %825 to i64
  %843 = ptrtoint ptr %834 to i64
  %844 = sub i64 %842, %843
  %845 = trunc i64 %844 to i32
  %.021.i223.i.i = select i1 %841, i32 %845, i32 %837
  %846 = zext i32 %.021.i223.i.i to i64
  %847 = sub nsw i64 0, %846
  %848 = getelementptr inbounds i8, ptr %825, i64 %847
  store ptr %848, ptr %123, align 8, !tbaa !81, !noalias !125
  %849 = shl i32 %.021.i223.i.i, 3
  %850 = sub i32 %821, %849
  store i32 %850, ptr %113, align 8, !tbaa !86, !noalias !125
  %.val.i47.i = load i64, ptr %848, align 1, !tbaa !53, !noalias !125
  store i64 %.val.i47.i, ptr %11, align 8, !tbaa !82, !noalias !125
  br label %_ZN11duckdb_zstdL17BIT_reloadDStreamEPNS_13BIT_DStream_tE.exit227.i.i

_ZN11duckdb_zstdL17BIT_reloadDStreamEPNS_13BIT_DStream_tE.exit227.i.i: ; preds = %836, %833, %827, %823, %818
  %.not103.i.i.i = icmp eq i8 %741, 0
  br i1 %.not103.i.i.i, label %861, label %851

851:                                              ; preds = %_ZN11duckdb_zstdL17BIT_reloadDStreamEPNS_13BIT_DStream_tE.exit227.i.i
  %.val.i48.i = load i64, ptr %11, align 8, !tbaa !82, !noalias !125
  %.val4.i49.i = load i32, ptr %113, align 8, !tbaa !86, !noalias !125
  %852 = and i32 %.val4.i49.i, 63
  %853 = zext nneg i32 %852 to i64
  %854 = shl i64 %.val.i48.i, %853
  %855 = sub nsw i32 0, %746
  %856 = and i32 %855, 63
  %857 = zext nneg i32 %856 to i64
  %858 = lshr i64 %854, %857
  %859 = add i32 %.val4.i49.i, %746
  store i32 %859, ptr %113, align 8, !tbaa !86, !noalias !125
  %860 = add i64 %858, %737
  br label %861

861:                                              ; preds = %851, %_ZN11duckdb_zstdL17BIT_reloadDStreamEPNS_13BIT_DStream_tE.exit227.i.i
  %.sroa.0.0.i = phi i64 [ %737, %_ZN11duckdb_zstdL17BIT_reloadDStreamEPNS_13BIT_DStream_tE.exit227.i.i ], [ %860, %851 ]
  br i1 %.not257.i, label %_ZN11duckdb_zstdL19ZSTD_decodeSequenceEPNS_10seqState_tENS_17ZSTD_longOffset_eEi.exit.i.i, label %862

862:                                              ; preds = %861
  %863 = load i64, ptr %11, align 8, !tbaa !82, !noalias !125
  %864 = load i32, ptr %113, align 8, !tbaa !86, !noalias !125
  %865 = add i32 %864, %755
  %866 = sub i32 0, %865
  %867 = and i32 %866, 63
  %868 = zext nneg i32 %867 to i64
  %869 = lshr i64 %863, %868
  %870 = zext nneg i8 %754 to i64
  %notmask.i.i239.i.i = shl nsw i64 -1, %870
  %871 = xor i64 %notmask.i.i239.i.i, -1
  %872 = and i64 %869, %871
  %873 = zext i16 %750 to i64
  %874 = add nuw i64 %872, %873
  store i64 %874, ptr %109, align 8, !tbaa !84, !noalias !125
  %875 = add i32 %865, %758
  %876 = sub i32 0, %875
  %877 = and i32 %876, 63
  %878 = zext nneg i32 %877 to i64
  %879 = lshr i64 %863, %878
  %880 = zext nneg i8 %757 to i64
  %notmask.i.i238.i.i = shl nsw i64 -1, %880
  %881 = xor i64 %notmask.i.i238.i.i, -1
  %882 = and i64 %879, %881
  %883 = zext i16 %751 to i64
  %884 = add nuw i64 %882, %883
  store i64 %884, ptr %191, align 8, !tbaa !84, !noalias !125
  %885 = add i32 %875, %761
  %886 = sub i32 0, %885
  %887 = and i32 %886, 63
  %888 = zext nneg i32 %887 to i64
  %889 = lshr i64 %863, %888
  %890 = zext nneg i8 %760 to i64
  %notmask.i.i237.i.i = shl nsw i64 -1, %890
  %891 = xor i64 %notmask.i.i237.i.i, -1
  %892 = and i64 %889, %891
  store i32 %885, ptr %113, align 8, !tbaa !86, !noalias !125
  %893 = zext i16 %752 to i64
  %894 = add nuw i64 %892, %893
  store i64 %894, ptr %147, align 8, !tbaa !84, !noalias !125
  %895 = icmp ugt i32 %885, 64
  br i1 %895, label %896, label %897, !prof !57

896:                                              ; preds = %862
  store ptr @_ZZN11duckdb_zstdL17BIT_reloadDStreamEPNS_13BIT_DStream_tEE10zeroFilled, ptr %123, align 8, !tbaa !81, !noalias !125
  br label %_ZN11duckdb_zstdL19ZSTD_decodeSequenceEPNS_10seqState_tENS_17ZSTD_longOffset_eEi.exit.i.i

897:                                              ; preds = %862
  %898 = load ptr, ptr %123, align 8, !tbaa !81, !noalias !125
  %899 = load ptr, ptr %41, align 8, !tbaa !80, !noalias !125
  %.not.i228.i.i = icmp ult ptr %898, %899
  br i1 %.not.i228.i.i, label %906, label %900

900:                                              ; preds = %897
  %901 = lshr i32 %885, 3
  %902 = zext nneg i32 %901 to i64
  %903 = sub nsw i64 0, %902
  %904 = getelementptr inbounds i8, ptr %898, i64 %903
  store ptr %904, ptr %123, align 8, !tbaa !81, !noalias !125
  %905 = and i32 %885, 7
  store i32 %905, ptr %113, align 8, !tbaa !86, !noalias !125
  %.val.i.i50.i = load i64, ptr %904, align 1, !tbaa !53, !noalias !125
  store i64 %.val.i.i50.i, ptr %11, align 8, !tbaa !82, !noalias !125
  br label %_ZN11duckdb_zstdL19ZSTD_decodeSequenceEPNS_10seqState_tENS_17ZSTD_longOffset_eEi.exit.i.i

906:                                              ; preds = %897
  %907 = load ptr, ptr %39, align 8, !tbaa !78, !noalias !125
  %908 = icmp eq ptr %898, %907
  br i1 %908, label %_ZN11duckdb_zstdL19ZSTD_decodeSequenceEPNS_10seqState_tENS_17ZSTD_longOffset_eEi.exit.i.i, label %909

909:                                              ; preds = %906
  %910 = lshr i32 %885, 3
  %911 = zext nneg i32 %910 to i64
  %912 = sub nsw i64 0, %911
  %913 = getelementptr inbounds i8, ptr %898, i64 %912
  %914 = icmp ult ptr %913, %907
  %915 = ptrtoint ptr %898 to i64
  %916 = ptrtoint ptr %907 to i64
  %917 = sub i64 %915, %916
  %918 = trunc i64 %917 to i32
  %.021.i230.i.i = select i1 %914, i32 %918, i32 %910
  %919 = zext i32 %.021.i230.i.i to i64
  %920 = sub nsw i64 0, %919
  %921 = getelementptr inbounds i8, ptr %898, i64 %920
  store ptr %921, ptr %123, align 8, !tbaa !81, !noalias !125
  %922 = shl i32 %.021.i230.i.i, 3
  %923 = sub i32 %885, %922
  store i32 %923, ptr %113, align 8, !tbaa !86, !noalias !125
  %.val.i51.i = load i64, ptr %921, align 1, !tbaa !53, !noalias !125
  store i64 %.val.i51.i, ptr %11, align 8, !tbaa !82, !noalias !125
  br label %_ZN11duckdb_zstdL19ZSTD_decodeSequenceEPNS_10seqState_tENS_17ZSTD_longOffset_eEi.exit.i.i

_ZN11duckdb_zstdL19ZSTD_decodeSequenceEPNS_10seqState_tENS_17ZSTD_longOffset_eEi.exit.i.i: ; preds = %909, %906, %900, %896, %861
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %9)
  %924 = getelementptr i8, ptr %.9151.i289.i, i64 %.sroa.0.0.i
  %925 = add i64 %.sroa.0.0.i, %.sroa.6.0.i
  %926 = load ptr, ptr %10, align 8, !tbaa !74
  %927 = getelementptr inbounds nuw i8, ptr %926, i64 %.sroa.0.0.i
  %928 = sub i64 0, %.sink380.i
  %929 = getelementptr inbounds i8, ptr %924, i64 %928
  %930 = icmp ugt ptr %927, %607
  %931 = getelementptr inbounds nuw i8, ptr %.9151.i289.i, i64 %925
  %932 = icmp ugt ptr %931, %615
  %or.cond.i.i.i = select i1 %930, i1 true, i1 %932
  br i1 %or.cond.i.i.i, label %.critedge.i.i.i, label %933, !prof !109

933:                                              ; preds = %_ZN11duckdb_zstdL19ZSTD_decodeSequenceEPNS_10seqState_tENS_17ZSTD_longOffset_eEi.exit.i.i
  %934 = load <2 x i64>, ptr %926, align 1, !tbaa !7
  store <2 x i64> %934, ptr %.9151.i289.i, align 1, !tbaa !7
  %935 = icmp ugt i64 %.sroa.0.0.i, 16
  br i1 %935, label %937, label %_ZN11duckdb_zstdL13ZSTD_wildcopyEPvPKvlNS_14ZSTD_overlap_eE.exit282.i.i, !prof !57

.critedge.i.i.i:                                  ; preds = %_ZN11duckdb_zstdL19ZSTD_decodeSequenceEPNS_10seqState_tENS_17ZSTD_longOffset_eEi.exit.i.i
  store i64 %.sroa.0.0.i, ptr %9, align 8, !tbaa !53
  store i64 %.sroa.6.0.i, ptr %.sroa.675.0..sroa_idx.i, align 8, !tbaa !53
  store i64 %.sink380.i, ptr %.sroa.13.0..sroa_idx.i, align 8, !tbaa !53
  %936 = call fastcc noundef i64 @_ZN11duckdb_zstdL20ZSTD_execSequenceEndEPhS0_NS_5seq_tEPPKhS3_S3_S3_S3_(ptr noundef %.9151.i289.i, ptr noundef %16, ptr noundef nonnull byval(%"struct.duckdb_zstd::seq_t") align 8 %9, ptr noundef nonnull %10, ptr noundef nonnull %607, ptr noundef %22, ptr noundef %24, ptr noundef %26)
  br label %_ZN11duckdb_zstdL17ZSTD_execSequenceEPhS0_NS_5seq_tEPPKhS3_S3_S3_S3_.exit.i.i

937:                                              ; preds = %933
  %938 = getelementptr inbounds nuw i8, ptr %.9151.i289.i, i64 16
  %939 = getelementptr inbounds nuw i8, ptr %926, i64 16
  %940 = add i64 %.sroa.0.0.i, -16
  %941 = load <2 x i64>, ptr %939, align 1, !tbaa !7
  store <2 x i64> %941, ptr %938, align 1, !tbaa !7
  %942 = icmp slt i64 %940, 17
  br i1 %942, label %_ZN11duckdb_zstdL13ZSTD_wildcopyEPvPKvlNS_14ZSTD_overlap_eE.exit282.i.i, label %943

943:                                              ; preds = %937
  %944 = getelementptr inbounds nuw i8, ptr %.9151.i289.i, i64 32
  br label %945

945:                                              ; preds = %945, %943
  %.130.i277.i.i = phi ptr [ %944, %943 ], [ %950, %945 ]
  %.pn.i278.i.i = phi ptr [ %939, %943 ], [ %948, %945 ]
  %.1.i279.i.i = getelementptr inbounds nuw i8, ptr %.pn.i278.i.i, i64 16
  %946 = load <2 x i64>, ptr %.1.i279.i.i, align 1, !tbaa !7
  store <2 x i64> %946, ptr %.130.i277.i.i, align 1, !tbaa !7
  %947 = getelementptr inbounds nuw i8, ptr %.130.i277.i.i, i64 16
  %948 = getelementptr inbounds nuw i8, ptr %.pn.i278.i.i, i64 32
  %949 = load <2 x i64>, ptr %948, align 1, !tbaa !7
  store <2 x i64> %949, ptr %947, align 1, !tbaa !7
  %950 = getelementptr inbounds nuw i8, ptr %.130.i277.i.i, i64 32
  %951 = icmp ult ptr %950, %924
  br i1 %951, label %945, label %_ZN11duckdb_zstdL13ZSTD_wildcopyEPvPKvlNS_14ZSTD_overlap_eE.exit282.i.i, !llvm.loop !107

_ZN11duckdb_zstdL13ZSTD_wildcopyEPvPKvlNS_14ZSTD_overlap_eE.exit282.i.i: ; preds = %945, %937, %933
  store ptr %927, ptr %10, align 8, !tbaa !74
  %952 = ptrtoint ptr %924 to i64
  %953 = sub i64 %952, %234
  %954 = icmp ugt i64 %.sink380.i, %953
  br i1 %954, label %955, label %966

955:                                              ; preds = %_ZN11duckdb_zstdL13ZSTD_wildcopyEPvPKvlNS_14ZSTD_overlap_eE.exit282.i.i
  %956 = sub i64 %952, %235
  %957 = icmp ugt i64 %.sink380.i, %956
  br i1 %957, label %_ZN11duckdb_zstdL17ZSTD_execSequenceEPhS0_NS_5seq_tEPPKhS3_S3_S3_S3_.exit.i.thread.i, label %958, !prof !57

_ZN11duckdb_zstdL17ZSTD_execSequenceEPhS0_NS_5seq_tEPPKhS3_S3_S3_S3_.exit.i.thread.i: ; preds = %955
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %9)
  br label %.thread236.i

958:                                              ; preds = %955
  %959 = ptrtoint ptr %929 to i64
  %960 = sub i64 %959, %234
  %961 = getelementptr inbounds i8, ptr %26, i64 %960
  %962 = add nsw i64 %960, %.sroa.6.0.i
  %.not.i200.i.i = icmp sgt i64 %962, 0
  br i1 %.not.i200.i.i, label %964, label %963

963:                                              ; preds = %958
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %924, ptr align 1 %961, i64 %.sroa.6.0.i, i1 false)
  br label %_ZN11duckdb_zstdL17ZSTD_execSequenceEPhS0_NS_5seq_tEPPKhS3_S3_S3_S3_.exit.i.i

964:                                              ; preds = %958
  %gepdiff.i.i.i = sub nsw i64 0, %960
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %924, ptr align 1 %961, i64 %gepdiff.i.i.i, i1 false)
  %965 = getelementptr inbounds nuw i8, ptr %924, i64 %gepdiff.i.i.i
  br label %966

966:                                              ; preds = %964, %_ZN11duckdb_zstdL13ZSTD_wildcopyEPvPKvlNS_14ZSTD_overlap_eE.exit282.i.i
  %.sroa.675.0.i = phi i64 [ %962, %964 ], [ %.sroa.6.0.i, %_ZN11duckdb_zstdL13ZSTD_wildcopyEPvPKvlNS_14ZSTD_overlap_eE.exit282.i.i ]
  %.0175.i = phi ptr [ %22, %964 ], [ %929, %_ZN11duckdb_zstdL13ZSTD_wildcopyEPvPKvlNS_14ZSTD_overlap_eE.exit282.i.i ]
  %.0174.i = phi ptr [ %965, %964 ], [ %924, %_ZN11duckdb_zstdL13ZSTD_wildcopyEPvPKvlNS_14ZSTD_overlap_eE.exit282.i.i ]
  %967 = icmp ugt i64 %.sink380.i, 15
  br i1 %967, label %968, label %981, !prof !92

968:                                              ; preds = %966
  %969 = getelementptr inbounds i8, ptr %.0174.i, i64 %.sroa.675.0.i
  %970 = load <2 x i64>, ptr %.0175.i, align 1, !tbaa !7
  store <2 x i64> %970, ptr %.0174.i, align 1, !tbaa !7
  %971 = icmp slt i64 %.sroa.675.0.i, 17
  br i1 %971, label %_ZN11duckdb_zstdL17ZSTD_execSequenceEPhS0_NS_5seq_tEPPKhS3_S3_S3_S3_.exit.i.i, label %972

972:                                              ; preds = %968
  %973 = getelementptr inbounds nuw i8, ptr %.0174.i, i64 16
  br label %974

974:                                              ; preds = %974, %972
  %.130.i284.i.i = phi ptr [ %973, %972 ], [ %979, %974 ]
  %.pn.i285.i.i = phi ptr [ %.0175.i, %972 ], [ %977, %974 ]
  %.1.i286.i.i = getelementptr inbounds nuw i8, ptr %.pn.i285.i.i, i64 16
  %975 = load <2 x i64>, ptr %.1.i286.i.i, align 1, !tbaa !7
  store <2 x i64> %975, ptr %.130.i284.i.i, align 1, !tbaa !7
  %976 = getelementptr inbounds nuw i8, ptr %.130.i284.i.i, i64 16
  %977 = getelementptr inbounds nuw i8, ptr %.pn.i285.i.i, i64 32
  %978 = load <2 x i64>, ptr %977, align 1, !tbaa !7
  store <2 x i64> %978, ptr %976, align 1, !tbaa !7
  %979 = getelementptr inbounds nuw i8, ptr %.130.i284.i.i, i64 32
  %980 = icmp ult ptr %979, %969
  br i1 %980, label %974, label %_ZN11duckdb_zstdL17ZSTD_execSequenceEPhS0_NS_5seq_tEPPKhS3_S3_S3_S3_.exit.i.i, !llvm.loop !107

981:                                              ; preds = %966
  %982 = icmp samesign ult i64 %.sink380.i, 8
  br i1 %982, label %983, label %1005

983:                                              ; preds = %981
  %984 = getelementptr inbounds nuw [8 x i32], ptr @_ZZN11duckdb_zstdL17ZSTD_overlapCopy8EPPhPPKhmE10dec64table, i64 0, i64 %.sink380.i
  %985 = load i32, ptr %984, align 4, !tbaa !38
  %986 = load i8, ptr %.0175.i, align 1, !tbaa !7
  store i8 %986, ptr %.0174.i, align 1, !tbaa !7
  %987 = getelementptr inbounds nuw i8, ptr %.0175.i, i64 1
  %988 = load i8, ptr %987, align 1, !tbaa !7
  %989 = getelementptr inbounds nuw i8, ptr %.0174.i, i64 1
  store i8 %988, ptr %989, align 1, !tbaa !7
  %990 = getelementptr inbounds nuw i8, ptr %.0175.i, i64 2
  %991 = load i8, ptr %990, align 1, !tbaa !7
  %992 = getelementptr inbounds nuw i8, ptr %.0174.i, i64 2
  store i8 %991, ptr %992, align 1, !tbaa !7
  %993 = getelementptr inbounds nuw i8, ptr %.0175.i, i64 3
  %994 = load i8, ptr %993, align 1, !tbaa !7
  %995 = getelementptr inbounds nuw i8, ptr %.0174.i, i64 3
  store i8 %994, ptr %995, align 1, !tbaa !7
  %996 = getelementptr inbounds nuw [8 x i32], ptr @_ZZN11duckdb_zstdL17ZSTD_overlapCopy8EPPhPPKhmE10dec32table, i64 0, i64 %.sink380.i
  %997 = load i32, ptr %996, align 4, !tbaa !38
  %998 = zext i32 %997 to i64
  %999 = getelementptr inbounds nuw i8, ptr %.0175.i, i64 %998
  %1000 = getelementptr inbounds nuw i8, ptr %.0174.i, i64 4
  %1001 = load i32, ptr %999, align 1
  store i32 %1001, ptr %1000, align 1
  %1002 = sext i32 %985 to i64
  %1003 = sub nsw i64 0, %1002
  %1004 = getelementptr inbounds i8, ptr %999, i64 %1003
  br label %_ZN11duckdb_zstdL17ZSTD_overlapCopy8EPPhPPKhm.exit298.i.i

1005:                                             ; preds = %981
  %1006 = load i64, ptr %.0175.i, align 1
  store i64 %1006, ptr %.0174.i, align 1
  br label %_ZN11duckdb_zstdL17ZSTD_overlapCopy8EPPhPPKhm.exit298.i.i

_ZN11duckdb_zstdL17ZSTD_overlapCopy8EPPhPPKhm.exit298.i.i: ; preds = %1005, %983
  %.1176.i = phi ptr [ %1004, %983 ], [ %.0175.i, %1005 ]
  %1007 = getelementptr inbounds nuw i8, ptr %.1176.i, i64 8
  %1008 = getelementptr inbounds nuw i8, ptr %.0174.i, i64 8
  %1009 = icmp ugt i64 %.sroa.675.0.i, 8
  br i1 %1009, label %1010, label %_ZN11duckdb_zstdL17ZSTD_execSequenceEPhS0_NS_5seq_tEPPKhS3_S3_S3_S3_.exit.i.i

1010:                                             ; preds = %_ZN11duckdb_zstdL17ZSTD_overlapCopy8EPPhPPKhm.exit298.i.i
  %1011 = ptrtoint ptr %1008 to i64
  %1012 = ptrtoint ptr %1007 to i64
  %1013 = sub i64 %1011, %1012
  %1014 = getelementptr i8, ptr %.0174.i, i64 %.sroa.675.0.i
  %1015 = icmp slt i64 %1013, 16
  br i1 %1015, label %.preheader259.i, label %1020

.preheader259.i:                                  ; preds = %1010, %.preheader259.i
  %.029.i294.i.i = phi ptr [ %1017, %.preheader259.i ], [ %1008, %1010 ]
  %.0.i295.i.i = phi ptr [ %1018, %.preheader259.i ], [ %1007, %1010 ]
  %1016 = load i64, ptr %.0.i295.i.i, align 1
  store i64 %1016, ptr %.029.i294.i.i, align 1
  %1017 = getelementptr inbounds nuw i8, ptr %.029.i294.i.i, i64 8
  %1018 = getelementptr inbounds nuw i8, ptr %.0.i295.i.i, i64 8
  %1019 = icmp ult ptr %1017, %1014
  br i1 %1019, label %.preheader259.i, label %_ZN11duckdb_zstdL17ZSTD_execSequenceEPhS0_NS_5seq_tEPPKhS3_S3_S3_S3_.exit.i.i, !llvm.loop !110

1020:                                             ; preds = %1010
  %1021 = load <2 x i64>, ptr %1007, align 1, !tbaa !7
  store <2 x i64> %1021, ptr %1008, align 1, !tbaa !7
  %1022 = icmp slt i64 %.sroa.675.0.i, 25
  br i1 %1022, label %_ZN11duckdb_zstdL17ZSTD_execSequenceEPhS0_NS_5seq_tEPPKhS3_S3_S3_S3_.exit.i.i, label %1023

1023:                                             ; preds = %1020
  %1024 = getelementptr inbounds nuw i8, ptr %.0174.i, i64 24
  br label %1025

1025:                                             ; preds = %1025, %1023
  %.130.i291.i.i = phi ptr [ %1024, %1023 ], [ %1030, %1025 ]
  %.pn.i292.i.i = phi ptr [ %1007, %1023 ], [ %1028, %1025 ]
  %.1.i293.i.i = getelementptr inbounds nuw i8, ptr %.pn.i292.i.i, i64 16
  %1026 = load <2 x i64>, ptr %.1.i293.i.i, align 1, !tbaa !7
  store <2 x i64> %1026, ptr %.130.i291.i.i, align 1, !tbaa !7
  %1027 = getelementptr inbounds nuw i8, ptr %.130.i291.i.i, i64 16
  %1028 = getelementptr inbounds nuw i8, ptr %.pn.i292.i.i, i64 32
  %1029 = load <2 x i64>, ptr %1028, align 1, !tbaa !7
  store <2 x i64> %1029, ptr %1027, align 1, !tbaa !7
  %1030 = getelementptr inbounds nuw i8, ptr %.130.i291.i.i, i64 32
  %1031 = icmp ult ptr %1030, %1014
  br i1 %1031, label %1025, label %_ZN11duckdb_zstdL17ZSTD_execSequenceEPhS0_NS_5seq_tEPPKhS3_S3_S3_S3_.exit.i.i, !llvm.loop !107

_ZN11duckdb_zstdL17ZSTD_execSequenceEPhS0_NS_5seq_tEPPKhS3_S3_S3_S3_.exit.i.i: ; preds = %1025, %.preheader259.i, %974, %1020, %_ZN11duckdb_zstdL17ZSTD_overlapCopy8EPPhPPKhm.exit298.i.i, %968, %963, %.critedge.i.i.i
  %.0.i.i.i = phi i64 [ %936, %.critedge.i.i.i ], [ %925, %963 ], [ %925, %_ZN11duckdb_zstdL17ZSTD_overlapCopy8EPPhPPKhm.exit298.i.i ], [ %925, %968 ], [ %925, %1020 ], [ %925, %974 ], [ %925, %.preheader259.i ], [ %925, %1025 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %9)
  %1032 = icmp ult i64 %.0.i.i.i, -119
  br i1 %1032, label %1033, label %.thread236.i

1033:                                             ; preds = %_ZN11duckdb_zstdL17ZSTD_execSequenceEPhS0_NS_5seq_tEPPKhS3_S3_S3_S3_.exit.i.i
  %1034 = getelementptr inbounds nuw i8, ptr %.9151.i289.i, i64 %.0.i.i.i
  %1035 = add nsw i32 %.4139.i291.i, -1
  %.not183.i.i = icmp eq i32 %1035, 0
  br i1 %.not183.i.i, label %.thread232.i, label %722, !llvm.loop !128

.thread232.i:                                     ; preds = %557, %1033, %720
  %.11153.i230.i = phi ptr [ %718, %720 ], [ %1034, %1033 ], [ %558, %557 ]
  %.2159.i205214229.i = phi ptr [ %607, %720 ], [ %607, %1033 ], [ %20, %557 ]
  %1036 = load ptr, ptr %123, align 8, !tbaa !81
  %1037 = load ptr, ptr %39, align 8, !tbaa !78
  %1038 = icmp eq ptr %1036, %1037
  %1039 = load i32, ptr %113, align 8
  %.not258.i = icmp eq i32 %1039, 64
  %or.cond.i = select i1 %1038, i1 %.not258.i, i1 false
  br i1 %or.cond.i, label %.preheader.i, label %.thread236.i

.preheader.i:                                     ; preds = %.thread232.i, %.preheader.i
  %indvars.iv326.i = phi i64 [ %indvars.iv.next327.i, %.preheader.i ], [ 0, %.thread232.i ]
  %1040 = getelementptr inbounds nuw [3 x i64], ptr %30, i64 0, i64 %indvars.iv326.i
  %1041 = load i64, ptr %1040, align 8, !tbaa !53
  %1042 = trunc i64 %1041 to i32
  %1043 = getelementptr inbounds nuw [3 x i32], ptr %29, i64 0, i64 %indvars.iv326.i
  store i32 %1042, ptr %1043, align 4, !tbaa !38
  %indvars.iv.next327.i = add nuw nsw i64 %indvars.iv326.i, 1
  %exitcond329.not.i = icmp eq i64 %indvars.iv.next327.i, 3
  br i1 %exitcond329.not.i, label %1044, label %.preheader.i, !llvm.loop !129

.thread236.i:                                     ; preds = %_ZN11duckdb_zstdL31ZSTD_execSequenceSplitLitBufferEPhS0_PKhNS_5seq_tEPS2_S2_S2_S2_S2_.exit.i.i, %_ZN11duckdb_zstdL17ZSTD_execSequenceEPhS0_NS_5seq_tEPPKhS3_S3_S3_S3_.exit.i.i, %.thread232.i, %_ZN11duckdb_zstdL17ZSTD_execSequenceEPhS0_NS_5seq_tEPPKhS3_S3_S3_S3_.exit.i.thread.i, %.loopexit.i, %.loopexit.thread.i, %567, %560, %_ZN11duckdb_zstdL31ZSTD_execSequenceSplitLitBufferEPhS0_PKhNS_5seq_tEPS2_S2_S2_S2_S2_.exit.i.thread.i, %_ZN11duckdb_zstdL15BIT_initDStreamEPNS_13BIT_DStream_tEPKvm.exit.i, %90, %43, %36
  %.1.i.ph.i = phi i64 [ -20, %560 ], [ -20, %_ZN11duckdb_zstdL17ZSTD_execSequenceEPhS0_NS_5seq_tEPPKhS3_S3_S3_S3_.exit.i.thread.i ], [ -20, %_ZN11duckdb_zstdL15BIT_initDStreamEPNS_13BIT_DStream_tEPKvm.exit.i ], [ %.0.i202.i.i, %.loopexit.i ], [ -70, %567 ], [ -20, %_ZN11duckdb_zstdL31ZSTD_execSequenceSplitLitBufferEPhS0_PKhNS_5seq_tEPS2_S2_S2_S2_S2_.exit.i.thread.i ], [ -20, %.thread232.i ], [ -20, %.loopexit.thread.i ], [ -20, %36 ], [ -20, %43 ], [ -20, %90 ], [ %.0.i.i.i, %_ZN11duckdb_zstdL17ZSTD_execSequenceEPhS0_NS_5seq_tEPPKhS3_S3_S3_S3_.exit.i.i ], [ %.0.i208.i.i, %_ZN11duckdb_zstdL31ZSTD_execSequenceSplitLitBufferEPhS0_PKhNS_5seq_tEPS2_S2_S2_S2_S2_.exit.i.i ]
  call void @llvm.lifetime.end.p0(i64 112, ptr nonnull %11) #18
  br label %_ZN11duckdb_zstdL46ZSTD_decompressSequencesSplitLitBuffer_defaultEPNS_11ZSTD_DCtx_sEPvmPKvmiNS_17ZSTD_longOffset_eE.exit

1044:                                             ; preds = %.preheader.i
  call void @llvm.lifetime.end.p0(i64 112, ptr nonnull %11) #18
  %.pre.pre.i = load ptr, ptr %10, align 8, !tbaa !74
  br label %1045

1045:                                             ; preds = %1044, %15
  %.pre.i = phi ptr [ %.pre.pre.i, %1044 ], [ %18, %15 ]
  %.0157.i.i = phi ptr [ %.2159.i205214229.i, %1044 ], [ %20, %15 ]
  %.0142.i.i = phi ptr [ %.11153.i230.i, %1044 ], [ %1, %15 ]
  %1046 = getelementptr inbounds nuw i8, ptr %0, i64 30368
  %1047 = load i32, ptr %1046, align 8, !tbaa !43
  %1048 = icmp eq i32 %1047, 2
  br i1 %1048, label %1049, label %._crit_edge.i

._crit_edge.i:                                    ; preds = %1045
  %.pre331.i = ptrtoint ptr %16 to i64
  br label %1062

1049:                                             ; preds = %1045
  %1050 = ptrtoint ptr %.0157.i.i to i64
  %1051 = ptrtoint ptr %.pre.i to i64
  %1052 = sub i64 %1050, %1051
  %1053 = ptrtoint ptr %16 to i64
  %1054 = ptrtoint ptr %.0142.i.i to i64
  %1055 = sub i64 %1053, %1054
  %.not188.i.i = icmp ugt i64 %1052, %1055
  br i1 %.not188.i.i, label %_ZN11duckdb_zstdL46ZSTD_decompressSequencesSplitLitBuffer_defaultEPNS_11ZSTD_DCtx_sEPvmPKvmiNS_17ZSTD_longOffset_eE.exit, label %1056

1056:                                             ; preds = %1049
  %.not187.i.i = icmp eq ptr %.0142.i.i, null
  br i1 %.not187.i.i, label %1059, label %1057

1057:                                             ; preds = %1056
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %.0142.i.i, ptr align 1 %.pre.i, i64 %1052, i1 false)
  %1058 = getelementptr inbounds nuw i8, ptr %.0142.i.i, i64 %1052
  br label %1059

1059:                                             ; preds = %1057, %1056
  %.14156.i.i = phi ptr [ %1058, %1057 ], [ null, %1056 ]
  %1060 = getelementptr inbounds nuw i8, ptr %0, i64 30372
  %1061 = getelementptr inbounds nuw i8, ptr %0, i64 95908
  store i32 0, ptr %1046, align 8, !tbaa !43
  br label %1062

1062:                                             ; preds = %1059, %._crit_edge.i
  %.pre-phi.i = phi i64 [ %.pre331.i, %._crit_edge.i ], [ %1053, %1059 ]
  %1063 = phi ptr [ %.pre.i, %._crit_edge.i ], [ %1060, %1059 ]
  %.5162.i.i = phi ptr [ %.0157.i.i, %._crit_edge.i ], [ %1061, %1059 ]
  %.12154.i.i = phi ptr [ %.0142.i.i, %._crit_edge.i ], [ %.14156.i.i, %1059 ]
  %1064 = ptrtoint ptr %.5162.i.i to i64
  %1065 = ptrtoint ptr %1063 to i64
  %1066 = sub i64 %1064, %1065
  %1067 = ptrtoint ptr %.12154.i.i to i64
  %1068 = sub i64 %.pre-phi.i, %1067
  %.not190.i.i = icmp ugt i64 %1066, %1068
  br i1 %.not190.i.i, label %_ZN11duckdb_zstdL46ZSTD_decompressSequencesSplitLitBuffer_defaultEPNS_11ZSTD_DCtx_sEPvmPKvmiNS_17ZSTD_longOffset_eE.exit, label %1069

1069:                                             ; preds = %1062
  %.not189.i.i = icmp eq ptr %.12154.i.i, null
  br i1 %.not189.i.i, label %1073, label %1070

1070:                                             ; preds = %1069
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %.12154.i.i, ptr align 1 %1063, i64 %1066, i1 false)
  %1071 = getelementptr inbounds nuw i8, ptr %.12154.i.i, i64 %1066
  %1072 = ptrtoint ptr %1071 to i64
  br label %1073

1073:                                             ; preds = %1070, %1069
  %.15.i.ph.i = phi i64 [ 0, %1069 ], [ %1072, %1070 ]
  %1074 = ptrtoint ptr %1 to i64
  %1075 = sub i64 %.15.i.ph.i, %1074
  br label %_ZN11duckdb_zstdL46ZSTD_decompressSequencesSplitLitBuffer_defaultEPNS_11ZSTD_DCtx_sEPvmPKvmiNS_17ZSTD_longOffset_eE.exit

_ZN11duckdb_zstdL46ZSTD_decompressSequencesSplitLitBuffer_defaultEPNS_11ZSTD_DCtx_sEPvmPKvmiNS_17ZSTD_longOffset_eE.exit: ; preds = %.thread236.i, %1049, %1062, %1073
  %.11.i.i = phi i64 [ %1075, %1073 ], [ %.1.i.ph.i, %.thread236.i ], [ -70, %1062 ], [ -70, %1049 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10) #18
  br label %1076

1076:                                             ; preds = %_ZN11duckdb_zstdL46ZSTD_decompressSequencesSplitLitBuffer_defaultEPNS_11ZSTD_DCtx_sEPvmPKvmiNS_17ZSTD_longOffset_eE.exit, %13
  %.0 = phi i64 [ %14, %13 ], [ %.11.i.i, %_ZN11duckdb_zstdL46ZSTD_decompressSequencesSplitLitBuffer_defaultEPNS_11ZSTD_DCtx_sEPvmPKvmiNS_17ZSTD_longOffset_eE.exit ]
  ret i64 %.0
}

; Function Attrs: mustprogress uwtable
define internal fastcc noundef i64 @_ZN11duckdb_zstdL24ZSTD_decompressSequencesEPNS_11ZSTD_DCtx_sEPvmPKvmiNS_17ZSTD_longOffset_eE(ptr noundef captures(none) %0, ptr noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4, i32 noundef %5) unnamed_addr #7 {
  %7 = alloca %"struct.duckdb_zstd::seq_t", align 8
  %8 = alloca ptr, align 8
  %9 = alloca %"struct.duckdb_zstd::seqState_t", align 8
  %10 = getelementptr i8, ptr %0, i64 30180
  %.val = load i32, ptr %10, align 4, !tbaa !39
  %.not = icmp eq i32 %.val, 0
  br i1 %.not, label %13, label %11

11:                                               ; preds = %6
  %12 = tail call fastcc noundef i64 @_ZN11duckdb_zstdL29ZSTD_decompressSequences_bmi2EPNS_11ZSTD_DCtx_sEPvmPKvmiNS_17ZSTD_longOffset_eE(ptr noundef nonnull %0, ptr noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4, i32 noundef %5)
  br label %584

13:                                               ; preds = %6
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 30368
  %15 = load i32, ptr %14, align 8, !tbaa !43
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %17, label %19

17:                                               ; preds = %13
  %.idx.i.i = tail call i64 @llvm.smax.i64(i64 %2, i64 0)
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 %.idx.i.i
  br label %22

19:                                               ; preds = %13
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 30352
  %21 = load ptr, ptr %20, align 8, !tbaa !41
  br label %22

22:                                               ; preds = %19, %17
  %23 = phi ptr [ %18, %17 ], [ %21, %19 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8) #18
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 30120
  %25 = load ptr, ptr %24, align 8, !tbaa !48
  store ptr %25, ptr %8, align 8, !tbaa !74
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 30152
  %27 = load i64, ptr %26, align 8, !tbaa !49
  %28 = getelementptr inbounds nuw i8, ptr %25, i64 %27
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 29896
  %30 = load ptr, ptr %29, align 8, !tbaa !75
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 29904
  %32 = load ptr, ptr %31, align 8, !tbaa !71
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 29912
  %34 = load ptr, ptr %33, align 8, !tbaa !76
  %.not.i.i = icmp eq i32 %5, 0
  br i1 %.not.i.i, label %569, label %35

35:                                               ; preds = %22
  call void @llvm.lifetime.start.p0(i64 112, ptr nonnull %9) #18
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 30004
  store i32 1, ptr %36, align 4, !tbaa !65
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 26684
  %38 = getelementptr inbounds nuw i8, ptr %9, i64 88
  br label %39

39:                                               ; preds = %39, %35
  %indvars.iv.i = phi i64 [ 0, %35 ], [ %indvars.iv.next.i, %39 ]
  %40 = getelementptr inbounds nuw [3 x i32], ptr %37, i64 0, i64 %indvars.iv.i
  %41 = load i32, ptr %40, align 4, !tbaa !38
  %42 = zext i32 %41 to i64
  %43 = getelementptr inbounds nuw [3 x i64], ptr %38, i64 0, i64 %indvars.iv.i
  store i64 %42, ptr %43, align 8, !tbaa !53
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 3
  br i1 %exitcond.not.i, label %44, label %39, !llvm.loop !130

44:                                               ; preds = %39
  %45 = icmp eq i64 %4, 0
  br i1 %45, label %.thread85.i, label %46

46:                                               ; preds = %44
  %47 = getelementptr inbounds nuw i8, ptr %9, i64 24
  store ptr %3, ptr %47, align 8, !tbaa !78
  %48 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %49 = getelementptr inbounds nuw i8, ptr %9, i64 32
  store ptr %48, ptr %49, align 8, !tbaa !80
  %50 = icmp ugt i64 %4, 7
  br i1 %50, label %51, label %53

51:                                               ; preds = %46
  %.add.i = add nsw i64 %4, -8
  %.ptr117.i = getelementptr inbounds i8, ptr %3, i64 %.add.i
  %52 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr %.ptr117.i, ptr %52, align 8, !tbaa !81
  %.val.i.i.i = load i64, ptr %.ptr117.i, align 1
  store i64 %.val.i.i.i, ptr %9, align 8, !tbaa !82
  %.not51.i.i = icmp ult i64 %.val.i.i.i, 72057594037927936
  br i1 %.not51.i.i, label %.thread85.i, label %_ZN11duckdb_zstdL15BIT_initDStreamEPNS_13BIT_DStream_tEPKvm.exit.i

53:                                               ; preds = %46
  %54 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr %3, ptr %54, align 8, !tbaa !81
  %55 = load i8, ptr %3, align 1, !tbaa !7
  %56 = zext i8 %55 to i64
  store i64 %56, ptr %9, align 8, !tbaa !82
  switch i64 %4, label %98 [
    i64 7, label %57
    i64 6, label %63
    i64 5, label %70
    i64 4, label %77
    i64 3, label %84
    i64 2, label %91
  ]

57:                                               ; preds = %53
  %58 = getelementptr inbounds nuw i8, ptr %3, i64 6
  %59 = load i8, ptr %58, align 1, !tbaa !7
  %60 = zext i8 %59 to i64
  %61 = shl nuw nsw i64 %60, 48
  %62 = or disjoint i64 %61, %56
  br label %63

63:                                               ; preds = %57, %53
  %64 = phi i64 [ %62, %57 ], [ %56, %53 ]
  %65 = getelementptr inbounds nuw i8, ptr %3, i64 5
  %66 = load i8, ptr %65, align 1, !tbaa !7
  %67 = zext i8 %66 to i64
  %68 = shl nuw nsw i64 %67, 40
  %69 = add nuw nsw i64 %68, %64
  br label %70

70:                                               ; preds = %63, %53
  %71 = phi i64 [ %69, %63 ], [ %56, %53 ]
  %72 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %73 = load i8, ptr %72, align 1, !tbaa !7
  %74 = zext i8 %73 to i64
  %75 = shl nuw nsw i64 %74, 32
  %76 = add nuw nsw i64 %75, %71
  br label %77

77:                                               ; preds = %70, %53
  %78 = phi i64 [ %76, %70 ], [ %56, %53 ]
  %79 = getelementptr inbounds nuw i8, ptr %3, i64 3
  %80 = load i8, ptr %79, align 1, !tbaa !7
  %81 = zext i8 %80 to i64
  %82 = shl nuw nsw i64 %81, 24
  %83 = add nuw nsw i64 %82, %78
  br label %84

84:                                               ; preds = %77, %53
  %85 = phi i64 [ %83, %77 ], [ %56, %53 ]
  %86 = getelementptr inbounds nuw i8, ptr %3, i64 2
  %87 = load i8, ptr %86, align 1, !tbaa !7
  %88 = zext i8 %87 to i64
  %89 = shl nuw nsw i64 %88, 16
  %90 = add nuw nsw i64 %89, %85
  br label %91

91:                                               ; preds = %84, %53
  %92 = phi i64 [ %90, %84 ], [ %56, %53 ]
  %93 = getelementptr inbounds nuw i8, ptr %3, i64 1
  %94 = load i8, ptr %93, align 1, !tbaa !7
  %95 = zext i8 %94 to i64
  %96 = shl nuw nsw i64 %95, 8
  %97 = add nuw nsw i64 %96, %92
  store i64 %97, ptr %9, align 8, !tbaa !82
  br label %98

98:                                               ; preds = %91, %53
  %99 = phi i64 [ %97, %91 ], [ %56, %53 ]
  %100 = getelementptr i8, ptr %3, i64 %4
  %101 = getelementptr i8, ptr %100, i64 -1
  %102 = load i8, ptr %101, align 1, !tbaa !7
  %.not.i6.i = icmp eq i8 %102, 0
  br i1 %.not.i6.i, label %.thread85.i, label %_ZN11duckdb_zstdL15BIT_initDStreamEPNS_13BIT_DStream_tEPKvm.exit.thread75.i

_ZN11duckdb_zstdL15BIT_initDStreamEPNS_13BIT_DStream_tEPKvm.exit.thread75.i: ; preds = %98
  %103 = zext i8 %102 to i32
  %104 = tail call noundef range(i32 16, 32) i32 @llvm.ctlz.i32(i32 range(i32 0, 65536) %103, i1 true)
  %105 = trunc nuw nsw i64 %4 to i32
  %106 = shl nuw nsw i32 %105, 3
  %reass.sub = sub nsw i32 %104, %106
  %107 = add nsw i32 %reass.sub, 41
  br label %114

_ZN11duckdb_zstdL15BIT_initDStreamEPNS_13BIT_DStream_tEPKvm.exit.i: ; preds = %51
  %108 = lshr i64 %.val.i.i.i, 56
  %109 = trunc nuw nsw i64 %108 to i32
  %110 = tail call noundef range(i32 16, 32) i32 @llvm.ctlz.i32(i32 range(i32 0, 65536) %109, i1 true)
  %111 = xor i32 %110, 31
  %112 = sub nuw nsw i32 8, %111
  %113 = icmp ult i64 %4, -119
  br i1 %113, label %114, label %.thread85.i

114:                                              ; preds = %_ZN11duckdb_zstdL15BIT_initDStreamEPNS_13BIT_DStream_tEPKvm.exit.i, %_ZN11duckdb_zstdL15BIT_initDStreamEPNS_13BIT_DStream_tEPKvm.exit.thread75.i
  %.idx.i = phi i64 [ 0, %_ZN11duckdb_zstdL15BIT_initDStreamEPNS_13BIT_DStream_tEPKvm.exit.thread75.i ], [ %.add.i, %_ZN11duckdb_zstdL15BIT_initDStreamEPNS_13BIT_DStream_tEPKvm.exit.i ]
  %115 = phi i32 [ %107, %_ZN11duckdb_zstdL15BIT_initDStreamEPNS_13BIT_DStream_tEPKvm.exit.thread75.i ], [ %112, %_ZN11duckdb_zstdL15BIT_initDStreamEPNS_13BIT_DStream_tEPKvm.exit.i ]
  %116 = phi i64 [ %99, %_ZN11duckdb_zstdL15BIT_initDStreamEPNS_13BIT_DStream_tEPKvm.exit.thread75.i ], [ %.val.i.i.i, %_ZN11duckdb_zstdL15BIT_initDStreamEPNS_13BIT_DStream_tEPKvm.exit.i ]
  %.ptr.i = getelementptr inbounds i8, ptr %3, i64 %.idx.i
  %117 = getelementptr inbounds nuw i8, ptr %9, i64 40
  %118 = load ptr, ptr %0, align 8, !tbaa !83
  %119 = getelementptr inbounds nuw i8, ptr %118, i64 4
  %120 = load i32, ptr %119, align 4, !tbaa !66
  %121 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %122 = add i32 %120, %115
  %123 = sub i32 0, %122
  %124 = and i32 %123, 63
  %125 = zext nneg i32 %124 to i64
  %126 = lshr i64 %116, %125
  %127 = zext nneg i32 %120 to i64
  %notmask.i.i.i = shl nsw i64 -1, %127
  %128 = xor i64 %notmask.i.i.i, -1
  %129 = and i64 %126, %128
  store i64 %129, ptr %117, align 8, !tbaa !84
  %130 = icmp ugt i32 %122, 64
  %131 = getelementptr inbounds nuw i8, ptr %9, i64 16
  br i1 %130, label %132, label %133, !prof !57

132:                                              ; preds = %114
  store ptr @_ZZN11duckdb_zstdL17BIT_reloadDStreamEPNS_13BIT_DStream_tEE10zeroFilled, ptr %131, align 8, !tbaa !81
  br label %_ZN11duckdb_zstdL17ZSTD_initFseStateEPNS_13ZSTD_fseStateEPNS_13BIT_DStream_tEPKNS_14ZSTD_seqSymbolE.exit.i

133:                                              ; preds = %114
  %.not.i.i8.i = icmp slt i64 %.idx.i, 8
  br i1 %.not.i.i8.i, label %140, label %134

134:                                              ; preds = %133
  %135 = lshr i32 %122, 3
  %136 = zext nneg i32 %135 to i64
  %137 = sub nsw i64 0, %136
  %138 = getelementptr inbounds i8, ptr %.ptr.i, i64 %137
  store ptr %138, ptr %131, align 8, !tbaa !81
  %139 = and i32 %122, 7
  store i32 %139, ptr %121, align 8, !tbaa !86
  %.val.i.i.i.i = load i64, ptr %138, align 1, !tbaa !53
  store i64 %.val.i.i.i.i, ptr %9, align 8, !tbaa !82
  br label %_ZN11duckdb_zstdL17ZSTD_initFseStateEPNS_13ZSTD_fseStateEPNS_13BIT_DStream_tEPKNS_14ZSTD_seqSymbolE.exit.i

140:                                              ; preds = %133
  %141 = icmp eq i64 %.idx.i, 0
  br i1 %141, label %_ZN11duckdb_zstdL17ZSTD_initFseStateEPNS_13ZSTD_fseStateEPNS_13BIT_DStream_tEPKNS_14ZSTD_seqSymbolE.exit.i, label %142

142:                                              ; preds = %140
  %143 = lshr i32 %122, 3
  %144 = zext nneg i32 %143 to i64
  %.021.i.i10118.i = tail call i64 @llvm.smin.i64(i64 %.idx.i, i64 %144)
  %.021.i.i10.i = trunc i64 %.021.i.i10118.i to i32
  %145 = and i64 %.021.i.i10118.i, 4294967295
  %146 = sub nsw i64 0, %145
  %147 = getelementptr inbounds i8, ptr %.ptr.i, i64 %146
  store ptr %147, ptr %131, align 8, !tbaa !81
  %148 = shl i32 %.021.i.i10.i, 3
  %149 = sub i32 %122, %148
  store i32 %149, ptr %121, align 8, !tbaa !86
  %.val.i.i11.i = load i64, ptr %147, align 1, !tbaa !53
  store i64 %.val.i.i11.i, ptr %9, align 8, !tbaa !82
  br label %_ZN11duckdb_zstdL17ZSTD_initFseStateEPNS_13ZSTD_fseStateEPNS_13BIT_DStream_tEPKNS_14ZSTD_seqSymbolE.exit.i

_ZN11duckdb_zstdL17ZSTD_initFseStateEPNS_13ZSTD_fseStateEPNS_13BIT_DStream_tEPKNS_14ZSTD_seqSymbolE.exit.i: ; preds = %142, %140, %134, %132
  %150 = phi ptr [ @_ZZN11duckdb_zstdL17BIT_reloadDStreamEPNS_13BIT_DStream_tEE10zeroFilled, %132 ], [ %138, %134 ], [ %3, %140 ], [ %147, %142 ]
  %151 = phi i32 [ %122, %132 ], [ %139, %134 ], [ %122, %140 ], [ %149, %142 ]
  %152 = phi i64 [ %116, %132 ], [ %.val.i.i.i.i, %134 ], [ %116, %140 ], [ %.val.i.i11.i, %142 ]
  %153 = getelementptr inbounds nuw i8, ptr %118, i64 8
  %154 = getelementptr inbounds nuw i8, ptr %9, i64 48
  store ptr %153, ptr %154, align 8, !tbaa !87
  %155 = getelementptr inbounds nuw i8, ptr %9, i64 56
  %156 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %157 = load ptr, ptr %156, align 8, !tbaa !72
  %158 = getelementptr inbounds nuw i8, ptr %157, i64 4
  %159 = load i32, ptr %158, align 4, !tbaa !66
  %160 = add i32 %159, %151
  %161 = sub i32 0, %160
  %162 = and i32 %161, 63
  %163 = zext nneg i32 %162 to i64
  %164 = lshr i64 %152, %163
  %165 = zext nneg i32 %159 to i64
  %notmask.i.i12.i = shl nsw i64 -1, %165
  %166 = xor i64 %notmask.i.i12.i, -1
  %167 = and i64 %164, %166
  store i64 %167, ptr %155, align 8, !tbaa !84
  %168 = icmp ugt i32 %160, 64
  br i1 %168, label %169, label %170, !prof !57

169:                                              ; preds = %_ZN11duckdb_zstdL17ZSTD_initFseStateEPNS_13ZSTD_fseStateEPNS_13BIT_DStream_tEPKNS_14ZSTD_seqSymbolE.exit.i
  store ptr @_ZZN11duckdb_zstdL17BIT_reloadDStreamEPNS_13BIT_DStream_tEE10zeroFilled, ptr %131, align 8, !tbaa !81
  br label %_ZN11duckdb_zstdL17ZSTD_initFseStateEPNS_13ZSTD_fseStateEPNS_13BIT_DStream_tEPKNS_14ZSTD_seqSymbolE.exit18.i

170:                                              ; preds = %_ZN11duckdb_zstdL17ZSTD_initFseStateEPNS_13ZSTD_fseStateEPNS_13BIT_DStream_tEPKNS_14ZSTD_seqSymbolE.exit.i
  %.not.i.i13.i = icmp ult ptr %150, %48
  br i1 %.not.i.i13.i, label %177, label %171

171:                                              ; preds = %170
  %172 = lshr i32 %160, 3
  %173 = zext nneg i32 %172 to i64
  %174 = sub nsw i64 0, %173
  %175 = getelementptr inbounds i8, ptr %150, i64 %174
  store ptr %175, ptr %131, align 8, !tbaa !81
  %176 = and i32 %160, 7
  %.val.i.i.i14.i = load i64, ptr %175, align 1, !tbaa !53
  store i64 %.val.i.i.i14.i, ptr %9, align 8, !tbaa !82
  br label %_ZN11duckdb_zstdL17ZSTD_initFseStateEPNS_13ZSTD_fseStateEPNS_13BIT_DStream_tEPKNS_14ZSTD_seqSymbolE.exit18.i

177:                                              ; preds = %170
  %178 = icmp eq ptr %150, %3
  br i1 %178, label %_ZN11duckdb_zstdL17ZSTD_initFseStateEPNS_13ZSTD_fseStateEPNS_13BIT_DStream_tEPKNS_14ZSTD_seqSymbolE.exit18.i, label %179

179:                                              ; preds = %177
  %180 = lshr i32 %160, 3
  %181 = zext nneg i32 %180 to i64
  %182 = sub nsw i64 0, %181
  %183 = getelementptr inbounds i8, ptr %150, i64 %182
  %184 = icmp ult ptr %183, %3
  %185 = ptrtoint ptr %150 to i64
  %186 = ptrtoint ptr %3 to i64
  %187 = sub i64 %185, %186
  %188 = trunc i64 %187 to i32
  %.021.i.i16.i = select i1 %184, i32 %188, i32 %180
  %189 = zext i32 %.021.i.i16.i to i64
  %190 = sub nsw i64 0, %189
  %191 = getelementptr inbounds i8, ptr %150, i64 %190
  store ptr %191, ptr %131, align 8, !tbaa !81
  %192 = shl i32 %.021.i.i16.i, 3
  %193 = sub i32 %160, %192
  %.val.i.i17.i = load i64, ptr %191, align 1, !tbaa !53
  store i64 %.val.i.i17.i, ptr %9, align 8, !tbaa !82
  br label %_ZN11duckdb_zstdL17ZSTD_initFseStateEPNS_13ZSTD_fseStateEPNS_13BIT_DStream_tEPKNS_14ZSTD_seqSymbolE.exit18.i

_ZN11duckdb_zstdL17ZSTD_initFseStateEPNS_13ZSTD_fseStateEPNS_13BIT_DStream_tEPKNS_14ZSTD_seqSymbolE.exit18.i: ; preds = %179, %177, %171, %169
  %194 = phi ptr [ @_ZZN11duckdb_zstdL17BIT_reloadDStreamEPNS_13BIT_DStream_tEE10zeroFilled, %169 ], [ %175, %171 ], [ %150, %177 ], [ %191, %179 ]
  %195 = phi i32 [ %160, %169 ], [ %176, %171 ], [ %160, %177 ], [ %193, %179 ]
  %196 = phi i64 [ %152, %169 ], [ %.val.i.i.i14.i, %171 ], [ %152, %177 ], [ %.val.i.i17.i, %179 ]
  %197 = getelementptr inbounds nuw i8, ptr %157, i64 8
  %198 = getelementptr inbounds nuw i8, ptr %9, i64 64
  store ptr %197, ptr %198, align 8, !tbaa !87
  %199 = getelementptr inbounds nuw i8, ptr %9, i64 72
  %200 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %201 = load ptr, ptr %200, align 8, !tbaa !88
  %202 = getelementptr inbounds nuw i8, ptr %201, i64 4
  %203 = load i32, ptr %202, align 4, !tbaa !66
  %204 = add i32 %203, %195
  %205 = sub i32 0, %204
  %206 = and i32 %205, 63
  %207 = zext nneg i32 %206 to i64
  %208 = lshr i64 %196, %207
  %209 = zext nneg i32 %203 to i64
  %notmask.i.i19.i = shl nsw i64 -1, %209
  %210 = xor i64 %notmask.i.i19.i, -1
  %211 = and i64 %208, %210
  store i32 %204, ptr %121, align 8, !tbaa !86
  store i64 %211, ptr %199, align 8, !tbaa !84
  %212 = icmp ugt i32 %204, 64
  br i1 %212, label %213, label %214, !prof !57

213:                                              ; preds = %_ZN11duckdb_zstdL17ZSTD_initFseStateEPNS_13ZSTD_fseStateEPNS_13BIT_DStream_tEPKNS_14ZSTD_seqSymbolE.exit18.i
  store ptr @_ZZN11duckdb_zstdL17BIT_reloadDStreamEPNS_13BIT_DStream_tEE10zeroFilled, ptr %131, align 8, !tbaa !81
  br label %_ZN11duckdb_zstdL17ZSTD_initFseStateEPNS_13ZSTD_fseStateEPNS_13BIT_DStream_tEPKNS_14ZSTD_seqSymbolE.exit25.i

214:                                              ; preds = %_ZN11duckdb_zstdL17ZSTD_initFseStateEPNS_13ZSTD_fseStateEPNS_13BIT_DStream_tEPKNS_14ZSTD_seqSymbolE.exit18.i
  %.not.i.i20.i = icmp ult ptr %194, %48
  br i1 %.not.i.i20.i, label %221, label %215

215:                                              ; preds = %214
  %216 = lshr i32 %204, 3
  %217 = zext nneg i32 %216 to i64
  %218 = sub nsw i64 0, %217
  %219 = getelementptr inbounds i8, ptr %194, i64 %218
  store ptr %219, ptr %131, align 8, !tbaa !81
  %220 = and i32 %204, 7
  store i32 %220, ptr %121, align 8, !tbaa !86
  %.val.i.i.i21.i = load i64, ptr %219, align 1, !tbaa !53
  store i64 %.val.i.i.i21.i, ptr %9, align 8, !tbaa !82
  br label %_ZN11duckdb_zstdL17ZSTD_initFseStateEPNS_13ZSTD_fseStateEPNS_13BIT_DStream_tEPKNS_14ZSTD_seqSymbolE.exit25.i

221:                                              ; preds = %214
  %222 = icmp eq ptr %194, %3
  br i1 %222, label %_ZN11duckdb_zstdL17ZSTD_initFseStateEPNS_13ZSTD_fseStateEPNS_13BIT_DStream_tEPKNS_14ZSTD_seqSymbolE.exit25.i, label %223

223:                                              ; preds = %221
  %224 = lshr i32 %204, 3
  %225 = zext nneg i32 %224 to i64
  %226 = sub nsw i64 0, %225
  %227 = getelementptr inbounds i8, ptr %194, i64 %226
  %228 = icmp ult ptr %227, %3
  %229 = ptrtoint ptr %194 to i64
  %230 = ptrtoint ptr %3 to i64
  %231 = sub i64 %229, %230
  %232 = trunc i64 %231 to i32
  %.021.i.i23.i = select i1 %228, i32 %232, i32 %224
  %233 = zext i32 %.021.i.i23.i to i64
  %234 = sub nsw i64 0, %233
  %235 = getelementptr inbounds i8, ptr %194, i64 %234
  store ptr %235, ptr %131, align 8, !tbaa !81
  %236 = shl i32 %.021.i.i23.i, 3
  %237 = sub i32 %204, %236
  store i32 %237, ptr %121, align 8, !tbaa !86
  %.val.i.i24.i = load i64, ptr %235, align 1, !tbaa !53
  store i64 %.val.i.i24.i, ptr %9, align 8, !tbaa !82
  br label %_ZN11duckdb_zstdL17ZSTD_initFseStateEPNS_13ZSTD_fseStateEPNS_13BIT_DStream_tEPKNS_14ZSTD_seqSymbolE.exit25.i

_ZN11duckdb_zstdL17ZSTD_initFseStateEPNS_13ZSTD_fseStateEPNS_13BIT_DStream_tEPKNS_14ZSTD_seqSymbolE.exit25.i: ; preds = %223, %221, %215, %213
  %238 = getelementptr inbounds nuw i8, ptr %201, i64 8
  %239 = getelementptr inbounds nuw i8, ptr %9, i64 80
  store ptr %238, ptr %239, align 8, !tbaa !87
  tail call void asm sideeffect ".p2align 6", "~{dirflag},~{fpsr},~{flags}"() #18, !srcloc !131
  tail call void asm sideeffect "nop", "~{dirflag},~{fpsr},~{flags}"() #18, !srcloc !132
  tail call void asm sideeffect ".p2align 4", "~{dirflag},~{fpsr},~{flags}"() #18, !srcloc !133
  tail call void asm sideeffect "nop", "~{dirflag},~{fpsr},~{flags}"() #18, !srcloc !134
  tail call void asm sideeffect ".p2align 3", "~{dirflag},~{fpsr},~{flags}"() #18, !srcloc !135
  %240 = getelementptr inbounds i8, ptr %23, i64 -32
  %241 = getelementptr inbounds nuw i8, ptr %9, i64 96
  %242 = getelementptr inbounds nuw i8, ptr %9, i64 104
  %243 = ptrtoint ptr %30 to i64
  %244 = ptrtoint ptr %32 to i64
  %.sroa.643.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %7, i64 8
  %.sroa.13.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %7, i64 16
  br label %245

245:                                              ; preds = %556, %_ZN11duckdb_zstdL17ZSTD_initFseStateEPNS_13ZSTD_fseStateEPNS_13BIT_DStream_tEPKNS_14ZSTD_seqSymbolE.exit25.i
  %.063.i105.i = phi i32 [ %5, %_ZN11duckdb_zstdL17ZSTD_initFseStateEPNS_13ZSTD_fseStateEPNS_13BIT_DStream_tEPKNS_14ZSTD_seqSymbolE.exit25.i ], [ %558, %556 ]
  %.270.i103.i = phi ptr [ %1, %_ZN11duckdb_zstdL17ZSTD_initFseStateEPNS_13ZSTD_fseStateEPNS_13BIT_DStream_tEPKNS_14ZSTD_seqSymbolE.exit25.i ], [ %557, %556 ]
  %.not.i = icmp eq i32 %.063.i105.i, 1
  %246 = load ptr, ptr %154, align 8, !tbaa !94, !noalias !136
  %247 = load i64, ptr %117, align 8, !tbaa !99, !noalias !136
  %248 = getelementptr inbounds nuw %"struct.duckdb_zstd::ZSTD_seqSymbol", ptr %246, i64 %247
  %249 = load ptr, ptr %239, align 8, !tbaa !100, !noalias !136
  %250 = load i64, ptr %199, align 8, !tbaa !101, !noalias !136
  %251 = getelementptr inbounds nuw %"struct.duckdb_zstd::ZSTD_seqSymbol", ptr %249, i64 %250
  %252 = load ptr, ptr %198, align 8, !tbaa !102, !noalias !136
  %253 = load i64, ptr %155, align 8, !tbaa !103, !noalias !136
  %254 = getelementptr inbounds nuw %"struct.duckdb_zstd::ZSTD_seqSymbol", ptr %252, i64 %253
  %255 = getelementptr inbounds nuw i8, ptr %251, i64 4
  %256 = load i32, ptr %255, align 4, !tbaa !50, !noalias !136
  %257 = zext i32 %256 to i64
  %258 = getelementptr inbounds nuw i8, ptr %248, i64 4
  %259 = load i32, ptr %258, align 4, !tbaa !50, !noalias !136
  %260 = zext i32 %259 to i64
  %261 = getelementptr inbounds nuw i8, ptr %254, i64 4
  %262 = load i32, ptr %261, align 4, !tbaa !50, !noalias !136
  %263 = getelementptr inbounds nuw i8, ptr %248, i64 2
  %264 = load i8, ptr %263, align 2, !tbaa !63, !noalias !136
  %265 = getelementptr inbounds nuw i8, ptr %251, i64 2
  %266 = load i8, ptr %265, align 2, !tbaa !63, !noalias !136
  %267 = getelementptr inbounds nuw i8, ptr %254, i64 2
  %268 = load i8, ptr %267, align 2, !tbaa !63, !noalias !136
  %269 = zext i8 %264 to i32
  %270 = zext i8 %266 to i32
  %271 = add i8 %266, %264
  %272 = add i8 %271, %268
  %273 = load i16, ptr %248, align 4, !tbaa !62, !noalias !136
  %274 = load i16, ptr %251, align 4, !tbaa !62, !noalias !136
  %275 = load i16, ptr %254, align 4, !tbaa !62, !noalias !136
  %276 = getelementptr inbounds nuw i8, ptr %248, i64 3
  %277 = load i8, ptr %276, align 1, !tbaa !61, !noalias !136
  %278 = zext i8 %277 to i32
  %279 = getelementptr inbounds nuw i8, ptr %251, i64 3
  %280 = load i8, ptr %279, align 1, !tbaa !61, !noalias !136
  %281 = zext i8 %280 to i32
  %282 = getelementptr inbounds nuw i8, ptr %254, i64 3
  %283 = load i8, ptr %282, align 1, !tbaa !61, !noalias !136
  %284 = zext i8 %283 to i32
  %285 = icmp ugt i8 %268, 1
  br i1 %285, label %286, label %300

286:                                              ; preds = %245
  %287 = zext i8 %268 to i32
  %.val.i.i = load i64, ptr %9, align 8, !tbaa !82, !noalias !136
  %.val4.i.i = load i32, ptr %121, align 8, !tbaa !86, !noalias !136
  %288 = and i32 %.val4.i.i, 63
  %289 = zext nneg i32 %288 to i64
  %290 = shl i64 %.val.i.i, %289
  %291 = sub nsw i32 0, %287
  %292 = and i32 %291, 63
  %293 = zext nneg i32 %292 to i64
  %294 = lshr i64 %290, %293
  %295 = add i32 %.val4.i.i, %287
  store i32 %295, ptr %121, align 8, !tbaa !86, !noalias !136
  %296 = zext i32 %262 to i64
  %297 = add i64 %294, %296
  %298 = load i64, ptr %241, align 8, !tbaa !53, !noalias !136
  store i64 %298, ptr %242, align 8, !tbaa !53, !noalias !136
  %299 = load i64, ptr %38, align 8, !tbaa !53, !noalias !136
  br label %330

300:                                              ; preds = %245
  %301 = icmp eq i32 %259, 0
  %302 = icmp eq i8 %268, 0
  br i1 %302, label %303, label %306, !prof !92

303:                                              ; preds = %300
  %.sroa.gep.val.i = load i64, ptr %241, align 8
  %.val.i = load i64, ptr %38, align 8
  %304 = select i1 %301, i64 %.sroa.gep.val.i, i64 %.val.i
  %305 = select i1 %301, i64 %.val.i, i64 %.sroa.gep.val.i
  br label %330

306:                                              ; preds = %300
  %307 = zext i1 %301 to i32
  %308 = add i32 %262, %307
  %309 = zext i32 %308 to i64
  %.val.i26.i = load i64, ptr %9, align 8, !tbaa !82, !noalias !136
  %.val4.i27.i = load i32, ptr %121, align 8, !tbaa !86, !noalias !136
  %310 = and i32 %.val4.i27.i, 63
  %311 = zext nneg i32 %310 to i64
  %312 = shl i64 %.val.i26.i, %311
  %313 = lshr i64 %312, 63
  %314 = add i32 %.val4.i27.i, 1
  store i32 %314, ptr %121, align 8, !tbaa !86, !noalias !136
  %315 = add nuw nsw i64 %313, %309
  %316 = icmp eq i64 %315, 3
  br i1 %316, label %.thread.i, label %320

.thread.i:                                        ; preds = %306
  %317 = load i64, ptr %38, align 8, !tbaa !53, !noalias !136
  %318 = add i64 %317, -1
  %.not.i.i78.i = icmp eq i64 %318, 0
  %319 = select i1 %.not.i.i78.i, i64 -1, i64 %318
  br label %324

320:                                              ; preds = %306
  %321 = getelementptr inbounds nuw [3 x i64], ptr %38, i64 0, i64 %315
  %322 = load i64, ptr %321, align 8, !tbaa !53, !noalias !136
  %.not.i.i.i = icmp eq i64 %322, 0
  %323 = select i1 %.not.i.i.i, i64 -1, i64 %322
  %.not101.i.i.i = icmp eq i64 %315, 1
  br i1 %.not101.i.i.i, label %327, label %324

324:                                              ; preds = %320, %.thread.i
  %325 = phi i64 [ %319, %.thread.i ], [ %323, %320 ]
  %326 = load i64, ptr %241, align 8, !tbaa !53, !noalias !136
  store i64 %326, ptr %242, align 8, !tbaa !53, !noalias !136
  br label %327

327:                                              ; preds = %324, %320
  %328 = phi i64 [ %325, %324 ], [ %323, %320 ]
  %329 = load i64, ptr %38, align 8, !tbaa !53, !noalias !136
  br label %330

330:                                              ; preds = %327, %303, %286
  %.sink122.i = phi i64 [ %329, %327 ], [ %305, %303 ], [ %299, %286 ]
  %.sink.i = phi i64 [ %328, %327 ], [ %304, %303 ], [ %297, %286 ]
  store i64 %.sink122.i, ptr %241, align 8, !tbaa !53, !noalias !136
  store i64 %.sink.i, ptr %38, align 8, !tbaa !53, !noalias !136
  %.not102.i.i.i = icmp eq i8 %266, 0
  br i1 %.not102.i.i.i, label %341, label %331

331:                                              ; preds = %330
  %.val.i28.i = load i64, ptr %9, align 8, !tbaa !82, !noalias !136
  %.val4.i29.i = load i32, ptr %121, align 8, !tbaa !86, !noalias !136
  %332 = and i32 %.val4.i29.i, 63
  %333 = zext nneg i32 %332 to i64
  %334 = shl i64 %.val.i28.i, %333
  %335 = sub nsw i32 0, %270
  %336 = and i32 %335, 63
  %337 = zext nneg i32 %336 to i64
  %338 = lshr i64 %334, %337
  %339 = add i32 %.val4.i29.i, %270
  store i32 %339, ptr %121, align 8, !tbaa !86, !noalias !136
  %340 = add i64 %338, %257
  br label %341

341:                                              ; preds = %331, %330
  %.sroa.6.0.i = phi i64 [ %257, %330 ], [ %340, %331 ]
  %342 = icmp ugt i8 %272, 30
  br i1 %342, label %343, label %_ZN11duckdb_zstdL17BIT_reloadDStreamEPNS_13BIT_DStream_tE.exit.i.i, !prof !57

343:                                              ; preds = %341
  %344 = load i32, ptr %121, align 8, !tbaa !86, !noalias !136
  %345 = icmp ugt i32 %344, 64
  br i1 %345, label %346, label %347, !prof !57

346:                                              ; preds = %343
  store ptr @_ZZN11duckdb_zstdL17BIT_reloadDStreamEPNS_13BIT_DStream_tEE10zeroFilled, ptr %131, align 8, !tbaa !81, !noalias !136
  br label %_ZN11duckdb_zstdL17BIT_reloadDStreamEPNS_13BIT_DStream_tE.exit.i.i

347:                                              ; preds = %343
  %348 = load ptr, ptr %131, align 8, !tbaa !81, !noalias !136
  %349 = load ptr, ptr %49, align 8, !tbaa !80, !noalias !136
  %.not.i83.i.i = icmp ult ptr %348, %349
  br i1 %.not.i83.i.i, label %356, label %350

350:                                              ; preds = %347
  %351 = lshr i32 %344, 3
  %352 = zext nneg i32 %351 to i64
  %353 = sub nsw i64 0, %352
  %354 = getelementptr inbounds i8, ptr %348, i64 %353
  store ptr %354, ptr %131, align 8, !tbaa !81, !noalias !136
  %355 = and i32 %344, 7
  store i32 %355, ptr %121, align 8, !tbaa !86, !noalias !136
  %.val.i.i30.i = load i64, ptr %354, align 1, !tbaa !53, !noalias !136
  store i64 %.val.i.i30.i, ptr %9, align 8, !tbaa !82, !noalias !136
  br label %_ZN11duckdb_zstdL17BIT_reloadDStreamEPNS_13BIT_DStream_tE.exit.i.i

356:                                              ; preds = %347
  %357 = load ptr, ptr %47, align 8, !tbaa !78, !noalias !136
  %358 = icmp eq ptr %348, %357
  br i1 %358, label %_ZN11duckdb_zstdL17BIT_reloadDStreamEPNS_13BIT_DStream_tE.exit.i.i, label %359

359:                                              ; preds = %356
  %360 = lshr i32 %344, 3
  %361 = zext nneg i32 %360 to i64
  %362 = sub nsw i64 0, %361
  %363 = getelementptr inbounds i8, ptr %348, i64 %362
  %364 = icmp ult ptr %363, %357
  %365 = ptrtoint ptr %348 to i64
  %366 = ptrtoint ptr %357 to i64
  %367 = sub i64 %365, %366
  %368 = trunc i64 %367 to i32
  %.021.i.i.i = select i1 %364, i32 %368, i32 %360
  %369 = zext i32 %.021.i.i.i to i64
  %370 = sub nsw i64 0, %369
  %371 = getelementptr inbounds i8, ptr %348, i64 %370
  store ptr %371, ptr %131, align 8, !tbaa !81, !noalias !136
  %372 = shl i32 %.021.i.i.i, 3
  %373 = sub i32 %344, %372
  store i32 %373, ptr %121, align 8, !tbaa !86, !noalias !136
  %.val.i31.i = load i64, ptr %371, align 1, !tbaa !53, !noalias !136
  store i64 %.val.i31.i, ptr %9, align 8, !tbaa !82, !noalias !136
  br label %_ZN11duckdb_zstdL17BIT_reloadDStreamEPNS_13BIT_DStream_tE.exit.i.i

_ZN11duckdb_zstdL17BIT_reloadDStreamEPNS_13BIT_DStream_tE.exit.i.i: ; preds = %359, %356, %350, %346, %341
  %.not103.i.i.i = icmp eq i8 %264, 0
  br i1 %.not103.i.i.i, label %384, label %374

374:                                              ; preds = %_ZN11duckdb_zstdL17BIT_reloadDStreamEPNS_13BIT_DStream_tE.exit.i.i
  %.val.i32.i = load i64, ptr %9, align 8, !tbaa !82, !noalias !136
  %.val4.i33.i = load i32, ptr %121, align 8, !tbaa !86, !noalias !136
  %375 = and i32 %.val4.i33.i, 63
  %376 = zext nneg i32 %375 to i64
  %377 = shl i64 %.val.i32.i, %376
  %378 = sub nsw i32 0, %269
  %379 = and i32 %378, 63
  %380 = zext nneg i32 %379 to i64
  %381 = lshr i64 %377, %380
  %382 = add i32 %.val4.i33.i, %269
  store i32 %382, ptr %121, align 8, !tbaa !86, !noalias !136
  %383 = add i64 %381, %260
  br label %384

384:                                              ; preds = %374, %_ZN11duckdb_zstdL17BIT_reloadDStreamEPNS_13BIT_DStream_tE.exit.i.i
  %.sroa.0.0.i = phi i64 [ %260, %_ZN11duckdb_zstdL17BIT_reloadDStreamEPNS_13BIT_DStream_tE.exit.i.i ], [ %383, %374 ]
  br i1 %.not.i, label %_ZN11duckdb_zstdL19ZSTD_decodeSequenceEPNS_10seqState_tENS_17ZSTD_longOffset_eEi.exit.i.i, label %385

385:                                              ; preds = %384
  %386 = load i64, ptr %9, align 8, !tbaa !82, !noalias !136
  %387 = load i32, ptr %121, align 8, !tbaa !86, !noalias !136
  %388 = add i32 %387, %278
  %389 = sub i32 0, %388
  %390 = and i32 %389, 63
  %391 = zext nneg i32 %390 to i64
  %392 = lshr i64 %386, %391
  %393 = zext nneg i8 %277 to i64
  %notmask.i.i93.i.i = shl nsw i64 -1, %393
  %394 = xor i64 %notmask.i.i93.i.i, -1
  %395 = and i64 %392, %394
  %396 = zext i16 %273 to i64
  %397 = add nuw i64 %395, %396
  store i64 %397, ptr %117, align 8, !tbaa !84, !noalias !136
  %398 = add i32 %388, %281
  %399 = sub i32 0, %398
  %400 = and i32 %399, 63
  %401 = zext nneg i32 %400 to i64
  %402 = lshr i64 %386, %401
  %403 = zext nneg i8 %280 to i64
  %notmask.i.i92.i.i = shl nsw i64 -1, %403
  %404 = xor i64 %notmask.i.i92.i.i, -1
  %405 = and i64 %402, %404
  %406 = zext i16 %274 to i64
  %407 = add nuw i64 %405, %406
  store i64 %407, ptr %199, align 8, !tbaa !84, !noalias !136
  %408 = add i32 %398, %284
  %409 = sub i32 0, %408
  %410 = and i32 %409, 63
  %411 = zext nneg i32 %410 to i64
  %412 = lshr i64 %386, %411
  %413 = zext nneg i8 %283 to i64
  %notmask.i.i.i.i = shl nsw i64 -1, %413
  %414 = xor i64 %notmask.i.i.i.i, -1
  %415 = and i64 %412, %414
  store i32 %408, ptr %121, align 8, !tbaa !86, !noalias !136
  %416 = zext i16 %275 to i64
  %417 = add nuw i64 %415, %416
  store i64 %417, ptr %155, align 8, !tbaa !84, !noalias !136
  %418 = icmp ugt i32 %408, 64
  br i1 %418, label %419, label %420, !prof !57

419:                                              ; preds = %385
  store ptr @_ZZN11duckdb_zstdL17BIT_reloadDStreamEPNS_13BIT_DStream_tEE10zeroFilled, ptr %131, align 8, !tbaa !81, !noalias !136
  br label %_ZN11duckdb_zstdL19ZSTD_decodeSequenceEPNS_10seqState_tENS_17ZSTD_longOffset_eEi.exit.i.i

420:                                              ; preds = %385
  %421 = load ptr, ptr %131, align 8, !tbaa !81, !noalias !136
  %422 = load ptr, ptr %49, align 8, !tbaa !80, !noalias !136
  %.not.i85.i.i = icmp ult ptr %421, %422
  br i1 %.not.i85.i.i, label %429, label %423

423:                                              ; preds = %420
  %424 = lshr i32 %408, 3
  %425 = zext nneg i32 %424 to i64
  %426 = sub nsw i64 0, %425
  %427 = getelementptr inbounds i8, ptr %421, i64 %426
  store ptr %427, ptr %131, align 8, !tbaa !81, !noalias !136
  %428 = and i32 %408, 7
  store i32 %428, ptr %121, align 8, !tbaa !86, !noalias !136
  %.val.i.i34.i = load i64, ptr %427, align 1, !tbaa !53, !noalias !136
  store i64 %.val.i.i34.i, ptr %9, align 8, !tbaa !82, !noalias !136
  br label %_ZN11duckdb_zstdL19ZSTD_decodeSequenceEPNS_10seqState_tENS_17ZSTD_longOffset_eEi.exit.i.i

429:                                              ; preds = %420
  %430 = load ptr, ptr %47, align 8, !tbaa !78, !noalias !136
  %431 = icmp eq ptr %421, %430
  br i1 %431, label %_ZN11duckdb_zstdL19ZSTD_decodeSequenceEPNS_10seqState_tENS_17ZSTD_longOffset_eEi.exit.i.i, label %432

432:                                              ; preds = %429
  %433 = lshr i32 %408, 3
  %434 = zext nneg i32 %433 to i64
  %435 = sub nsw i64 0, %434
  %436 = getelementptr inbounds i8, ptr %421, i64 %435
  %437 = icmp ult ptr %436, %430
  %438 = ptrtoint ptr %421 to i64
  %439 = ptrtoint ptr %430 to i64
  %440 = sub i64 %438, %439
  %441 = trunc i64 %440 to i32
  %.021.i87.i.i = select i1 %437, i32 %441, i32 %433
  %442 = zext i32 %.021.i87.i.i to i64
  %443 = sub nsw i64 0, %442
  %444 = getelementptr inbounds i8, ptr %421, i64 %443
  store ptr %444, ptr %131, align 8, !tbaa !81, !noalias !136
  %445 = shl i32 %.021.i87.i.i, 3
  %446 = sub i32 %408, %445
  store i32 %446, ptr %121, align 8, !tbaa !86, !noalias !136
  %.val.i35.i = load i64, ptr %444, align 1, !tbaa !53, !noalias !136
  store i64 %.val.i35.i, ptr %9, align 8, !tbaa !82, !noalias !136
  br label %_ZN11duckdb_zstdL19ZSTD_decodeSequenceEPNS_10seqState_tENS_17ZSTD_longOffset_eEi.exit.i.i

_ZN11duckdb_zstdL19ZSTD_decodeSequenceEPNS_10seqState_tENS_17ZSTD_longOffset_eEi.exit.i.i: ; preds = %432, %429, %423, %419, %384
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7)
  %447 = getelementptr i8, ptr %.270.i103.i, i64 %.sroa.0.0.i
  %448 = add i64 %.sroa.0.0.i, %.sroa.6.0.i
  %449 = load ptr, ptr %8, align 8, !tbaa !74
  %450 = getelementptr inbounds nuw i8, ptr %449, i64 %.sroa.0.0.i
  %451 = sub i64 0, %.sink.i
  %452 = getelementptr inbounds i8, ptr %447, i64 %451
  %453 = icmp ugt ptr %450, %28
  %454 = getelementptr inbounds nuw i8, ptr %.270.i103.i, i64 %448
  %455 = icmp ugt ptr %454, %240
  %or.cond.i.i.i = select i1 %453, i1 true, i1 %455
  br i1 %or.cond.i.i.i, label %.critedge.i.i.i, label %456, !prof !109

456:                                              ; preds = %_ZN11duckdb_zstdL19ZSTD_decodeSequenceEPNS_10seqState_tENS_17ZSTD_longOffset_eEi.exit.i.i
  %457 = load <2 x i64>, ptr %449, align 1, !tbaa !7
  store <2 x i64> %457, ptr %.270.i103.i, align 1, !tbaa !7
  %458 = icmp ugt i64 %.sroa.0.0.i, 16
  br i1 %458, label %460, label %_ZN11duckdb_zstdL13ZSTD_wildcopyEPvPKvlNS_14ZSTD_overlap_eE.exit.i.i, !prof !57

.critedge.i.i.i:                                  ; preds = %_ZN11duckdb_zstdL19ZSTD_decodeSequenceEPNS_10seqState_tENS_17ZSTD_longOffset_eEi.exit.i.i
  store i64 %.sroa.0.0.i, ptr %7, align 8, !tbaa !53
  store i64 %.sroa.6.0.i, ptr %.sroa.643.0..sroa_idx.i, align 8, !tbaa !53
  store i64 %.sink.i, ptr %.sroa.13.0..sroa_idx.i, align 8, !tbaa !53
  %459 = call fastcc noundef i64 @_ZN11duckdb_zstdL20ZSTD_execSequenceEndEPhS0_NS_5seq_tEPPKhS3_S3_S3_S3_(ptr noundef %.270.i103.i, ptr noundef %23, ptr noundef nonnull byval(%"struct.duckdb_zstd::seq_t") align 8 %7, ptr noundef nonnull %8, ptr noundef %28, ptr noundef %30, ptr noundef %32, ptr noundef %34)
  br label %_ZN11duckdb_zstdL17ZSTD_execSequenceEPhS0_NS_5seq_tEPPKhS3_S3_S3_S3_.exit.i.i

460:                                              ; preds = %456
  %461 = getelementptr inbounds nuw i8, ptr %.270.i103.i, i64 16
  %462 = getelementptr inbounds nuw i8, ptr %449, i64 16
  %463 = add i64 %.sroa.0.0.i, -16
  %464 = load <2 x i64>, ptr %462, align 1, !tbaa !7
  store <2 x i64> %464, ptr %461, align 1, !tbaa !7
  %465 = icmp slt i64 %463, 17
  br i1 %465, label %_ZN11duckdb_zstdL13ZSTD_wildcopyEPvPKvlNS_14ZSTD_overlap_eE.exit.i.i, label %466

466:                                              ; preds = %460
  %467 = getelementptr inbounds nuw i8, ptr %.270.i103.i, i64 32
  br label %468

468:                                              ; preds = %468, %466
  %.130.i.i.i = phi ptr [ %467, %466 ], [ %473, %468 ]
  %.pn.i.i.i = phi ptr [ %462, %466 ], [ %471, %468 ]
  %.1.i95.i.i = getelementptr inbounds nuw i8, ptr %.pn.i.i.i, i64 16
  %469 = load <2 x i64>, ptr %.1.i95.i.i, align 1, !tbaa !7
  store <2 x i64> %469, ptr %.130.i.i.i, align 1, !tbaa !7
  %470 = getelementptr inbounds nuw i8, ptr %.130.i.i.i, i64 16
  %471 = getelementptr inbounds nuw i8, ptr %.pn.i.i.i, i64 32
  %472 = load <2 x i64>, ptr %471, align 1, !tbaa !7
  store <2 x i64> %472, ptr %470, align 1, !tbaa !7
  %473 = getelementptr inbounds nuw i8, ptr %.130.i.i.i, i64 32
  %474 = icmp ult ptr %473, %447
  br i1 %474, label %468, label %_ZN11duckdb_zstdL13ZSTD_wildcopyEPvPKvlNS_14ZSTD_overlap_eE.exit.i.i, !llvm.loop !107

_ZN11duckdb_zstdL13ZSTD_wildcopyEPvPKvlNS_14ZSTD_overlap_eE.exit.i.i: ; preds = %468, %460, %456
  store ptr %450, ptr %8, align 8, !tbaa !74
  %475 = ptrtoint ptr %447 to i64
  %476 = sub i64 %475, %243
  %477 = icmp ugt i64 %.sink.i, %476
  br i1 %477, label %478, label %489

478:                                              ; preds = %_ZN11duckdb_zstdL13ZSTD_wildcopyEPvPKvlNS_14ZSTD_overlap_eE.exit.i.i
  %479 = sub i64 %475, %244
  %480 = icmp ugt i64 %.sink.i, %479
  br i1 %480, label %_ZN11duckdb_zstdL17ZSTD_execSequenceEPhS0_NS_5seq_tEPPKhS3_S3_S3_S3_.exit.i.thread.i, label %481, !prof !57

_ZN11duckdb_zstdL17ZSTD_execSequenceEPhS0_NS_5seq_tEPPKhS3_S3_S3_S3_.exit.i.thread.i: ; preds = %478
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7)
  br label %.thread85.i

481:                                              ; preds = %478
  %482 = ptrtoint ptr %452 to i64
  %483 = sub i64 %482, %243
  %484 = getelementptr inbounds i8, ptr %34, i64 %483
  %485 = add nsw i64 %483, %.sroa.6.0.i
  %.not.i82.i.i = icmp sgt i64 %485, 0
  br i1 %.not.i82.i.i, label %487, label %486

486:                                              ; preds = %481
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %447, ptr align 1 %484, i64 %.sroa.6.0.i, i1 false)
  br label %_ZN11duckdb_zstdL17ZSTD_execSequenceEPhS0_NS_5seq_tEPPKhS3_S3_S3_S3_.exit.i.i

487:                                              ; preds = %481
  %gepdiff.i.i.i = sub nsw i64 0, %483
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %447, ptr align 1 %484, i64 %gepdiff.i.i.i, i1 false)
  %488 = getelementptr inbounds nuw i8, ptr %447, i64 %gepdiff.i.i.i
  br label %489

489:                                              ; preds = %487, %_ZN11duckdb_zstdL13ZSTD_wildcopyEPvPKvlNS_14ZSTD_overlap_eE.exit.i.i
  %.sroa.643.0.i = phi i64 [ %485, %487 ], [ %.sroa.6.0.i, %_ZN11duckdb_zstdL13ZSTD_wildcopyEPvPKvlNS_14ZSTD_overlap_eE.exit.i.i ]
  %.072.i = phi ptr [ %30, %487 ], [ %452, %_ZN11duckdb_zstdL13ZSTD_wildcopyEPvPKvlNS_14ZSTD_overlap_eE.exit.i.i ]
  %.0.i = phi ptr [ %488, %487 ], [ %447, %_ZN11duckdb_zstdL13ZSTD_wildcopyEPvPKvlNS_14ZSTD_overlap_eE.exit.i.i ]
  %490 = icmp ugt i64 %.sink.i, 15
  br i1 %490, label %491, label %504, !prof !92

491:                                              ; preds = %489
  %492 = getelementptr inbounds i8, ptr %.0.i, i64 %.sroa.643.0.i
  %493 = load <2 x i64>, ptr %.072.i, align 1, !tbaa !7
  store <2 x i64> %493, ptr %.0.i, align 1, !tbaa !7
  %494 = icmp slt i64 %.sroa.643.0.i, 17
  br i1 %494, label %_ZN11duckdb_zstdL17ZSTD_execSequenceEPhS0_NS_5seq_tEPPKhS3_S3_S3_S3_.exit.i.i, label %495

495:                                              ; preds = %491
  %496 = getelementptr inbounds nuw i8, ptr %.0.i, i64 16
  br label %497

497:                                              ; preds = %497, %495
  %.130.i98.i.i = phi ptr [ %496, %495 ], [ %502, %497 ]
  %.pn.i99.i.i = phi ptr [ %.072.i, %495 ], [ %500, %497 ]
  %.1.i100.i.i = getelementptr inbounds nuw i8, ptr %.pn.i99.i.i, i64 16
  %498 = load <2 x i64>, ptr %.1.i100.i.i, align 1, !tbaa !7
  store <2 x i64> %498, ptr %.130.i98.i.i, align 1, !tbaa !7
  %499 = getelementptr inbounds nuw i8, ptr %.130.i98.i.i, i64 16
  %500 = getelementptr inbounds nuw i8, ptr %.pn.i99.i.i, i64 32
  %501 = load <2 x i64>, ptr %500, align 1, !tbaa !7
  store <2 x i64> %501, ptr %499, align 1, !tbaa !7
  %502 = getelementptr inbounds nuw i8, ptr %.130.i98.i.i, i64 32
  %503 = icmp ult ptr %502, %492
  br i1 %503, label %497, label %_ZN11duckdb_zstdL17ZSTD_execSequenceEPhS0_NS_5seq_tEPPKhS3_S3_S3_S3_.exit.i.i, !llvm.loop !107

504:                                              ; preds = %489
  %505 = icmp samesign ult i64 %.sink.i, 8
  br i1 %505, label %506, label %528

506:                                              ; preds = %504
  %507 = getelementptr inbounds nuw [8 x i32], ptr @_ZZN11duckdb_zstdL17ZSTD_overlapCopy8EPPhPPKhmE10dec64table, i64 0, i64 %.sink.i
  %508 = load i32, ptr %507, align 4, !tbaa !38
  %509 = load i8, ptr %.072.i, align 1, !tbaa !7
  store i8 %509, ptr %.0.i, align 1, !tbaa !7
  %510 = getelementptr inbounds nuw i8, ptr %.072.i, i64 1
  %511 = load i8, ptr %510, align 1, !tbaa !7
  %512 = getelementptr inbounds nuw i8, ptr %.0.i, i64 1
  store i8 %511, ptr %512, align 1, !tbaa !7
  %513 = getelementptr inbounds nuw i8, ptr %.072.i, i64 2
  %514 = load i8, ptr %513, align 1, !tbaa !7
  %515 = getelementptr inbounds nuw i8, ptr %.0.i, i64 2
  store i8 %514, ptr %515, align 1, !tbaa !7
  %516 = getelementptr inbounds nuw i8, ptr %.072.i, i64 3
  %517 = load i8, ptr %516, align 1, !tbaa !7
  %518 = getelementptr inbounds nuw i8, ptr %.0.i, i64 3
  store i8 %517, ptr %518, align 1, !tbaa !7
  %519 = getelementptr inbounds nuw [8 x i32], ptr @_ZZN11duckdb_zstdL17ZSTD_overlapCopy8EPPhPPKhmE10dec32table, i64 0, i64 %.sink.i
  %520 = load i32, ptr %519, align 4, !tbaa !38
  %521 = zext i32 %520 to i64
  %522 = getelementptr inbounds nuw i8, ptr %.072.i, i64 %521
  %523 = getelementptr inbounds nuw i8, ptr %.0.i, i64 4
  %524 = load i32, ptr %522, align 1
  store i32 %524, ptr %523, align 1
  %525 = sext i32 %508 to i64
  %526 = sub nsw i64 0, %525
  %527 = getelementptr inbounds i8, ptr %522, i64 %526
  br label %_ZN11duckdb_zstdL17ZSTD_overlapCopy8EPPhPPKhm.exit.i.i

528:                                              ; preds = %504
  %529 = load i64, ptr %.072.i, align 1
  store i64 %529, ptr %.0.i, align 1
  br label %_ZN11duckdb_zstdL17ZSTD_overlapCopy8EPPhPPKhm.exit.i.i

_ZN11duckdb_zstdL17ZSTD_overlapCopy8EPPhPPKhm.exit.i.i: ; preds = %528, %506
  %.1.i = phi ptr [ %527, %506 ], [ %.072.i, %528 ]
  %530 = getelementptr inbounds nuw i8, ptr %.1.i, i64 8
  %531 = getelementptr inbounds nuw i8, ptr %.0.i, i64 8
  %532 = icmp ugt i64 %.sroa.643.0.i, 8
  br i1 %532, label %533, label %_ZN11duckdb_zstdL17ZSTD_execSequenceEPhS0_NS_5seq_tEPPKhS3_S3_S3_S3_.exit.i.i

533:                                              ; preds = %_ZN11duckdb_zstdL17ZSTD_overlapCopy8EPPhPPKhm.exit.i.i
  %534 = ptrtoint ptr %531 to i64
  %535 = ptrtoint ptr %530 to i64
  %536 = sub i64 %534, %535
  %537 = getelementptr i8, ptr %.0.i, i64 %.sroa.643.0.i
  %538 = icmp slt i64 %536, 16
  br i1 %538, label %.preheader97.i, label %543

.preheader97.i:                                   ; preds = %533, %.preheader97.i
  %.029.i.i.i = phi ptr [ %540, %.preheader97.i ], [ %531, %533 ]
  %.0.i107.i.i = phi ptr [ %541, %.preheader97.i ], [ %530, %533 ]
  %539 = load i64, ptr %.0.i107.i.i, align 1
  store i64 %539, ptr %.029.i.i.i, align 1
  %540 = getelementptr inbounds nuw i8, ptr %.029.i.i.i, i64 8
  %541 = getelementptr inbounds nuw i8, ptr %.0.i107.i.i, i64 8
  %542 = icmp ult ptr %540, %537
  br i1 %542, label %.preheader97.i, label %_ZN11duckdb_zstdL17ZSTD_execSequenceEPhS0_NS_5seq_tEPPKhS3_S3_S3_S3_.exit.i.i, !llvm.loop !110

543:                                              ; preds = %533
  %544 = load <2 x i64>, ptr %530, align 1, !tbaa !7
  store <2 x i64> %544, ptr %531, align 1, !tbaa !7
  %545 = icmp slt i64 %.sroa.643.0.i, 25
  br i1 %545, label %_ZN11duckdb_zstdL17ZSTD_execSequenceEPhS0_NS_5seq_tEPPKhS3_S3_S3_S3_.exit.i.i, label %546

546:                                              ; preds = %543
  %547 = getelementptr inbounds nuw i8, ptr %.0.i, i64 24
  br label %548

548:                                              ; preds = %548, %546
  %.130.i104.i.i = phi ptr [ %547, %546 ], [ %553, %548 ]
  %.pn.i105.i.i = phi ptr [ %530, %546 ], [ %551, %548 ]
  %.1.i106.i.i = getelementptr inbounds nuw i8, ptr %.pn.i105.i.i, i64 16
  %549 = load <2 x i64>, ptr %.1.i106.i.i, align 1, !tbaa !7
  store <2 x i64> %549, ptr %.130.i104.i.i, align 1, !tbaa !7
  %550 = getelementptr inbounds nuw i8, ptr %.130.i104.i.i, i64 16
  %551 = getelementptr inbounds nuw i8, ptr %.pn.i105.i.i, i64 32
  %552 = load <2 x i64>, ptr %551, align 1, !tbaa !7
  store <2 x i64> %552, ptr %550, align 1, !tbaa !7
  %553 = getelementptr inbounds nuw i8, ptr %.130.i104.i.i, i64 32
  %554 = icmp ult ptr %553, %537
  br i1 %554, label %548, label %_ZN11duckdb_zstdL17ZSTD_execSequenceEPhS0_NS_5seq_tEPPKhS3_S3_S3_S3_.exit.i.i, !llvm.loop !107

_ZN11duckdb_zstdL17ZSTD_execSequenceEPhS0_NS_5seq_tEPPKhS3_S3_S3_S3_.exit.i.i: ; preds = %548, %.preheader97.i, %497, %543, %_ZN11duckdb_zstdL17ZSTD_overlapCopy8EPPhPPKhm.exit.i.i, %491, %486, %.critedge.i.i.i
  %.0.i.i.i = phi i64 [ %459, %.critedge.i.i.i ], [ %448, %486 ], [ %448, %_ZN11duckdb_zstdL17ZSTD_overlapCopy8EPPhPPKhm.exit.i.i ], [ %448, %491 ], [ %448, %543 ], [ %448, %497 ], [ %448, %.preheader97.i ], [ %448, %548 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7)
  %555 = icmp ult i64 %.0.i.i.i, -119
  br i1 %555, label %556, label %.thread85.i

556:                                              ; preds = %_ZN11duckdb_zstdL17ZSTD_execSequenceEPhS0_NS_5seq_tEPPKhS3_S3_S3_S3_.exit.i.i
  %557 = getelementptr inbounds nuw i8, ptr %.270.i103.i, i64 %.0.i.i.i
  %558 = add nsw i32 %.063.i105.i, -1
  %.not77.i.i = icmp eq i32 %558, 0
  br i1 %.not77.i.i, label %559, label %245, !llvm.loop !139

559:                                              ; preds = %556
  %560 = load ptr, ptr %131, align 8, !tbaa !81
  %561 = load ptr, ptr %47, align 8, !tbaa !78
  %562 = icmp eq ptr %560, %561
  %563 = load i32, ptr %121, align 8
  %.not96.i = icmp eq i32 %563, 64
  %or.cond.i = select i1 %562, i1 %.not96.i, i1 false
  br i1 %or.cond.i, label %.preheader.i, label %.thread85.i

.preheader.i:                                     ; preds = %559, %.preheader.i
  %indvars.iv112.i = phi i64 [ %indvars.iv.next113.i, %.preheader.i ], [ 0, %559 ]
  %564 = getelementptr inbounds nuw [3 x i64], ptr %38, i64 0, i64 %indvars.iv112.i
  %565 = load i64, ptr %564, align 8, !tbaa !53
  %566 = trunc i64 %565 to i32
  %567 = getelementptr inbounds nuw [3 x i32], ptr %37, i64 0, i64 %indvars.iv112.i
  store i32 %566, ptr %567, align 4, !tbaa !38
  %indvars.iv.next113.i = add nuw nsw i64 %indvars.iv112.i, 1
  %exitcond115.not.i = icmp eq i64 %indvars.iv.next113.i, 3
  br i1 %exitcond115.not.i, label %568, label %.preheader.i, !llvm.loop !140

.thread85.i:                                      ; preds = %_ZN11duckdb_zstdL17ZSTD_execSequenceEPhS0_NS_5seq_tEPPKhS3_S3_S3_S3_.exit.i.i, %559, %_ZN11duckdb_zstdL17ZSTD_execSequenceEPhS0_NS_5seq_tEPPKhS3_S3_S3_S3_.exit.i.thread.i, %_ZN11duckdb_zstdL15BIT_initDStreamEPNS_13BIT_DStream_tEPKvm.exit.i, %98, %51, %44
  %.1.i.ph.i = phi i64 [ -20, %_ZN11duckdb_zstdL17ZSTD_execSequenceEPhS0_NS_5seq_tEPPKhS3_S3_S3_S3_.exit.i.thread.i ], [ -20, %_ZN11duckdb_zstdL15BIT_initDStreamEPNS_13BIT_DStream_tEPKvm.exit.i ], [ -20, %559 ], [ -20, %44 ], [ -20, %51 ], [ -20, %98 ], [ %.0.i.i.i, %_ZN11duckdb_zstdL17ZSTD_execSequenceEPhS0_NS_5seq_tEPPKhS3_S3_S3_S3_.exit.i.i ]
  call void @llvm.lifetime.end.p0(i64 112, ptr nonnull %9) #18
  br label %_ZN11duckdb_zstdL32ZSTD_decompressSequences_defaultEPNS_11ZSTD_DCtx_sEPvmPKvmiNS_17ZSTD_longOffset_eE.exit

568:                                              ; preds = %.preheader.i
  call void @llvm.lifetime.end.p0(i64 112, ptr nonnull %9) #18
  %.pre.i = load ptr, ptr %8, align 8, !tbaa !74
  br label %569

569:                                              ; preds = %568, %22
  %570 = phi ptr [ %.pre.i, %568 ], [ %25, %22 ]
  %.068.i.i = phi ptr [ %557, %568 ], [ %1, %22 ]
  %571 = ptrtoint ptr %28 to i64
  %572 = ptrtoint ptr %570 to i64
  %573 = sub i64 %571, %572
  %574 = ptrtoint ptr %23 to i64
  %575 = ptrtoint ptr %.068.i.i to i64
  %576 = sub i64 %574, %575
  %.not81.i.i = icmp ugt i64 %573, %576
  br i1 %.not81.i.i, label %_ZN11duckdb_zstdL32ZSTD_decompressSequences_defaultEPNS_11ZSTD_DCtx_sEPvmPKvmiNS_17ZSTD_longOffset_eE.exit, label %577

577:                                              ; preds = %569
  %.not80.i.i = icmp eq ptr %.068.i.i, null
  br i1 %.not80.i.i, label %581, label %578

578:                                              ; preds = %577
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %.068.i.i, ptr align 1 %570, i64 %573, i1 false)
  %579 = getelementptr inbounds nuw i8, ptr %.068.i.i, i64 %573
  %580 = ptrtoint ptr %579 to i64
  br label %581

581:                                              ; preds = %578, %577
  %.472.i.ph.i = phi i64 [ 0, %577 ], [ %580, %578 ]
  %582 = ptrtoint ptr %1 to i64
  %583 = sub i64 %.472.i.ph.i, %582
  br label %_ZN11duckdb_zstdL32ZSTD_decompressSequences_defaultEPNS_11ZSTD_DCtx_sEPvmPKvmiNS_17ZSTD_longOffset_eE.exit

_ZN11duckdb_zstdL32ZSTD_decompressSequences_defaultEPNS_11ZSTD_DCtx_sEPvmPKvmiNS_17ZSTD_longOffset_eE.exit: ; preds = %.thread85.i, %569, %581
  %.4.i.i = phi i64 [ %583, %581 ], [ %.1.i.ph.i, %.thread85.i ], [ -70, %569 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #18
  br label %584

584:                                              ; preds = %_ZN11duckdb_zstdL32ZSTD_decompressSequences_defaultEPNS_11ZSTD_DCtx_sEPvmPKvmiNS_17ZSTD_longOffset_eE.exit, %11
  %.0 = phi i64 [ %12, %11 ], [ %.4.i.i, %_ZN11duckdb_zstdL32ZSTD_decompressSequences_defaultEPNS_11ZSTD_DCtx_sEPvmPKvmiNS_17ZSTD_longOffset_eE.exit ]
  ret i64 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define void @_ZN11duckdb_zstd20ZSTD_checkContinuityEPNS_11ZSTD_DCtx_sEPKvm(ptr noundef captures(none) %0, ptr noundef %1, i64 noundef %2) local_unnamed_addr #0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 29888
  %5 = load ptr, ptr %4, align 8, !tbaa !141
  %6 = icmp ne ptr %1, %5
  %7 = icmp ne i64 %2, 0
  %or.cond = and i1 %7, %6
  br i1 %or.cond, label %8, label %16

8:                                                ; preds = %3
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 29912
  store ptr %5, ptr %9, align 8, !tbaa !76
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 29896
  %11 = load ptr, ptr %10, align 8, !tbaa !75
  %12 = ptrtoint ptr %5 to i64
  %13 = ptrtoint ptr %11 to i64
  %.neg = sub i64 %13, %12
  %14 = getelementptr inbounds i8, ptr %1, i64 %.neg
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 29904
  store ptr %14, ptr %15, align 8, !tbaa !71
  store ptr %1, ptr %10, align 8, !tbaa !75
  store ptr %1, ptr %4, align 8, !tbaa !141
  br label %16

16:                                               ; preds = %8, %3
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef i64 @_ZN11duckdb_zstd31ZSTD_decompressBlock_deprecatedEPNS_11ZSTD_DCtx_sEPvmPKvm(ptr noundef initializes((30176, 30180)) %0, ptr noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4) local_unnamed_addr #2 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 30176
  store i32 0, ptr %6, align 8, !tbaa !14
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 29888
  %8 = load ptr, ptr %7, align 8, !tbaa !141
  %9 = icmp ne ptr %1, %8
  %10 = icmp ne i64 %2, 0
  %or.cond.i = and i1 %10, %9
  br i1 %or.cond.i, label %11, label %_ZN11duckdb_zstd20ZSTD_checkContinuityEPNS_11ZSTD_DCtx_sEPKvm.exit

11:                                               ; preds = %5
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 29912
  store ptr %8, ptr %12, align 8, !tbaa !76
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 29896
  %14 = load ptr, ptr %13, align 8, !tbaa !75
  %15 = ptrtoint ptr %8 to i64
  %16 = ptrtoint ptr %14 to i64
  %.neg.i = sub i64 %16, %15
  %17 = getelementptr inbounds i8, ptr %1, i64 %.neg.i
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 29904
  store ptr %17, ptr %18, align 8, !tbaa !71
  store ptr %1, ptr %13, align 8, !tbaa !75
  store ptr %1, ptr %7, align 8, !tbaa !141
  br label %_ZN11duckdb_zstd20ZSTD_checkContinuityEPNS_11ZSTD_DCtx_sEPKvm.exit

_ZN11duckdb_zstd20ZSTD_checkContinuityEPNS_11ZSTD_DCtx_sEPKvm.exit: ; preds = %5, %11
  %19 = tail call noundef i64 @_ZN11duckdb_zstd29ZSTD_decompressBlock_internalEPNS_11ZSTD_DCtx_sEPvmPKvmNS_19streaming_operationE(ptr noundef nonnull %0, ptr noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4, i32 noundef 0)
  %20 = icmp ult i64 %19, -119
  br i1 %20, label %21, label %23

21:                                               ; preds = %_ZN11duckdb_zstd20ZSTD_checkContinuityEPNS_11ZSTD_DCtx_sEPKvm.exit
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 %19
  store ptr %22, ptr %7, align 8, !tbaa !141
  br label %23

23:                                               ; preds = %_ZN11duckdb_zstd20ZSTD_checkContinuityEPNS_11ZSTD_DCtx_sEPKvm.exit, %21
  ret i64 %19
}

; Function Attrs: mustprogress uwtable
define noundef i64 @_ZN11duckdb_zstd20ZSTD_decompressBlockEPNS_11ZSTD_DCtx_sEPvmPKvm(ptr noundef initializes((30176, 30180)) %0, ptr noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4) local_unnamed_addr #2 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 30176
  store i32 0, ptr %6, align 8, !tbaa !14
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 29888
  %8 = load ptr, ptr %7, align 8, !tbaa !141
  %9 = icmp ne ptr %1, %8
  %10 = icmp ne i64 %2, 0
  %or.cond.i.i = and i1 %10, %9
  br i1 %or.cond.i.i, label %11, label %_ZN11duckdb_zstd20ZSTD_checkContinuityEPNS_11ZSTD_DCtx_sEPKvm.exit.i

11:                                               ; preds = %5
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 29912
  store ptr %8, ptr %12, align 8, !tbaa !76
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 29896
  %14 = load ptr, ptr %13, align 8, !tbaa !75
  %15 = ptrtoint ptr %8 to i64
  %16 = ptrtoint ptr %14 to i64
  %.neg.i.i = sub i64 %16, %15
  %17 = getelementptr inbounds i8, ptr %1, i64 %.neg.i.i
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 29904
  store ptr %17, ptr %18, align 8, !tbaa !71
  store ptr %1, ptr %13, align 8, !tbaa !75
  store ptr %1, ptr %7, align 8, !tbaa !141
  br label %_ZN11duckdb_zstd20ZSTD_checkContinuityEPNS_11ZSTD_DCtx_sEPKvm.exit.i

_ZN11duckdb_zstd20ZSTD_checkContinuityEPNS_11ZSTD_DCtx_sEPKvm.exit.i: ; preds = %11, %5
  %19 = tail call noundef i64 @_ZN11duckdb_zstd29ZSTD_decompressBlock_internalEPNS_11ZSTD_DCtx_sEPvmPKvmNS_19streaming_operationE(ptr noundef nonnull %0, ptr noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4, i32 noundef 0)
  %20 = icmp ult i64 %19, -119
  br i1 %20, label %21, label %_ZN11duckdb_zstd31ZSTD_decompressBlock_deprecatedEPNS_11ZSTD_DCtx_sEPvmPKvm.exit

21:                                               ; preds = %_ZN11duckdb_zstd20ZSTD_checkContinuityEPNS_11ZSTD_DCtx_sEPKvm.exit.i
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 %19
  store ptr %22, ptr %7, align 8, !tbaa !141
  br label %_ZN11duckdb_zstd31ZSTD_decompressBlock_deprecatedEPNS_11ZSTD_DCtx_sEPvmPKvm.exit

_ZN11duckdb_zstd31ZSTD_decompressBlock_deprecatedEPNS_11ZSTD_DCtx_sEPvmPKvm.exit: ; preds = %_ZN11duckdb_zstd20ZSTD_checkContinuityEPNS_11ZSTD_DCtx_sEPKvm.exit.i, %21
  ret i64 %19
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @llvm.prefetch.p0(ptr readonly captures(none), i32 immarg, i32 immarg, i32 immarg) #8

declare noundef i64 @_ZN11duckdb_zstd28HUF_decompress1X_usingDTableEPvmPKvmPKji(ptr noundef, i64 noundef, ptr noundef, i64 noundef, ptr noundef, i32 noundef) local_unnamed_addr #9

declare noundef i64 @_ZN11duckdb_zstd28HUF_decompress4X_usingDTableEPvmPKvmPKji(ptr noundef, i64 noundef, ptr noundef, i64 noundef, ptr noundef, i32 noundef) local_unnamed_addr #9

declare noundef i64 @_ZN11duckdb_zstd27HUF_decompress1X1_DCtx_wkspEPjPvmPKvmS1_mi(ptr noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #9

declare noundef i64 @_ZN11duckdb_zstd29HUF_decompress4X_hufOnly_wkspEPjPvmPKvmS1_mi(ptr noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #9

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #10

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #10

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #11

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.ctlz.i32(i32, i1 immarg) #12

declare noundef i64 @_ZN11duckdb_zstd14FSE_readNCountEPsPjS1_PKvm(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #9

; Function Attrs: mustprogress nofree norecurse nosync nounwind uwtable
define internal fastcc noundef i64 @_ZN11duckdb_zstdL33ZSTD_decompressSequencesLong_bmi2EPNS_11ZSTD_DCtx_sEPvmPKvmiNS_17ZSTD_longOffset_eE(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4, i32 noundef %5) unnamed_addr #13 {
  %7 = alloca %"struct.duckdb_zstd::seq_t", align 8
  %8 = alloca %"struct.duckdb_zstd::seq_t", align 8
  %9 = alloca %"struct.duckdb_zstd::seq_t", align 8
  %10 = alloca %"struct.duckdb_zstd::seq_t", align 8
  %11 = alloca %"struct.duckdb_zstd::seq_t", align 8
  %12 = alloca %"struct.duckdb_zstd::seq_t", align 8
  %13 = alloca ptr, align 8
  %14 = alloca [8 x %"struct.duckdb_zstd::seq_t"], align 16
  %15 = alloca %"struct.duckdb_zstd::seqState_t", align 8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 30368
  %17 = load i32, ptr %16, align 8, !tbaa !43
  %18 = icmp eq i32 %17, 1
  br i1 %18, label %19, label %22

19:                                               ; preds = %6
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 30352
  %21 = load ptr, ptr %20, align 8, !tbaa !41
  br label %24

22:                                               ; preds = %6
  %.idx.i = tail call i64 @llvm.smax.i64(i64 %2, i64 0)
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 %.idx.i
  br label %24

24:                                               ; preds = %22, %19
  %25 = phi ptr [ %21, %19 ], [ %23, %22 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %13) #18
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 30120
  %27 = load ptr, ptr %26, align 8, !tbaa !48
  store ptr %27, ptr %13, align 8, !tbaa !74
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 30360
  %29 = load ptr, ptr %28, align 8, !tbaa !42
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 29896
  %31 = load ptr, ptr %30, align 8, !tbaa !75
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 29904
  %33 = load ptr, ptr %32, align 8, !tbaa !71
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 29912
  %35 = load ptr, ptr %34, align 8, !tbaa !76
  %.not.i = icmp eq i32 %5, 0
  br i1 %.not.i, label %1470, label %36

36:                                               ; preds = %24
  call void @llvm.lifetime.start.p0(i64 192, ptr nonnull %14) #18
  call void @llvm.lifetime.start.p0(i64 112, ptr nonnull %15) #18
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 30004
  store i32 1, ptr %37, align 4, !tbaa !65
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 26684
  %39 = getelementptr inbounds nuw i8, ptr %15, i64 88
  br label %40

40:                                               ; preds = %36, %40
  %indvars.iv = phi i64 [ 0, %36 ], [ %indvars.iv.next, %40 ]
  %41 = getelementptr inbounds nuw [3 x i32], ptr %38, i64 0, i64 %indvars.iv
  %42 = load i32, ptr %41, align 4, !tbaa !38
  %43 = zext i32 %42 to i64
  %44 = getelementptr inbounds nuw [3 x i64], ptr %39, i64 0, i64 %indvars.iv
  store i64 %43, ptr %44, align 8, !tbaa !53
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 3
  br i1 %exitcond.not, label %45, label %40, !llvm.loop !77

45:                                               ; preds = %40
  %46 = tail call i32 @llvm.smin.i32(i32 %5, i32 8)
  %47 = ptrtoint ptr %1 to i64
  %48 = ptrtoint ptr %31 to i64
  %49 = sub i64 %47, %48
  %50 = icmp eq i64 %4, 0
  br i1 %50, label %.thread617, label %51

51:                                               ; preds = %45
  %52 = getelementptr inbounds nuw i8, ptr %15, i64 24
  store ptr %3, ptr %52, align 8, !tbaa !78
  %53 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %54 = getelementptr inbounds nuw i8, ptr %15, i64 32
  store ptr %53, ptr %54, align 8, !tbaa !80
  %55 = icmp ugt i64 %4, 7
  br i1 %55, label %56, label %58

56:                                               ; preds = %51
  %.add = add nsw i64 %4, -8
  %.ptr762 = getelementptr inbounds i8, ptr %3, i64 %.add
  %57 = getelementptr inbounds nuw i8, ptr %15, i64 16
  store ptr %.ptr762, ptr %57, align 8, !tbaa !81
  %.val.i.i = load i64, ptr %.ptr762, align 1
  store i64 %.val.i.i, ptr %15, align 8, !tbaa !82
  %.not51.i = icmp ult i64 %.val.i.i, 72057594037927936
  br i1 %.not51.i, label %.thread617, label %_ZN11duckdb_zstdL15BIT_initDStreamEPNS_13BIT_DStream_tEPKvm.exit

58:                                               ; preds = %51
  %59 = getelementptr inbounds nuw i8, ptr %15, i64 16
  store ptr %3, ptr %59, align 8, !tbaa !81
  %60 = load i8, ptr %3, align 1, !tbaa !7
  %61 = zext i8 %60 to i64
  store i64 %61, ptr %15, align 8, !tbaa !82
  switch i64 %4, label %103 [
    i64 7, label %62
    i64 6, label %68
    i64 5, label %75
    i64 4, label %82
    i64 3, label %89
    i64 2, label %96
  ]

62:                                               ; preds = %58
  %63 = getelementptr inbounds nuw i8, ptr %3, i64 6
  %64 = load i8, ptr %63, align 1, !tbaa !7
  %65 = zext i8 %64 to i64
  %66 = shl nuw nsw i64 %65, 48
  %67 = or disjoint i64 %66, %61
  br label %68

68:                                               ; preds = %62, %58
  %69 = phi i64 [ %67, %62 ], [ %61, %58 ]
  %70 = getelementptr inbounds nuw i8, ptr %3, i64 5
  %71 = load i8, ptr %70, align 1, !tbaa !7
  %72 = zext i8 %71 to i64
  %73 = shl nuw nsw i64 %72, 40
  %74 = add nuw nsw i64 %73, %69
  br label %75

75:                                               ; preds = %68, %58
  %76 = phi i64 [ %74, %68 ], [ %61, %58 ]
  %77 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %78 = load i8, ptr %77, align 1, !tbaa !7
  %79 = zext i8 %78 to i64
  %80 = shl nuw nsw i64 %79, 32
  %81 = add nuw nsw i64 %80, %76
  br label %82

82:                                               ; preds = %75, %58
  %83 = phi i64 [ %81, %75 ], [ %61, %58 ]
  %84 = getelementptr inbounds nuw i8, ptr %3, i64 3
  %85 = load i8, ptr %84, align 1, !tbaa !7
  %86 = zext i8 %85 to i64
  %87 = shl nuw nsw i64 %86, 24
  %88 = add nuw nsw i64 %87, %83
  br label %89

89:                                               ; preds = %82, %58
  %90 = phi i64 [ %88, %82 ], [ %61, %58 ]
  %91 = getelementptr inbounds nuw i8, ptr %3, i64 2
  %92 = load i8, ptr %91, align 1, !tbaa !7
  %93 = zext i8 %92 to i64
  %94 = shl nuw nsw i64 %93, 16
  %95 = add nuw nsw i64 %94, %90
  br label %96

96:                                               ; preds = %89, %58
  %97 = phi i64 [ %95, %89 ], [ %61, %58 ]
  %98 = getelementptr inbounds nuw i8, ptr %3, i64 1
  %99 = load i8, ptr %98, align 1, !tbaa !7
  %100 = zext i8 %99 to i64
  %101 = shl nuw nsw i64 %100, 8
  %102 = add nuw nsw i64 %101, %97
  store i64 %102, ptr %15, align 8, !tbaa !82
  br label %103

103:                                              ; preds = %96, %58
  %104 = phi i64 [ %102, %96 ], [ %61, %58 ]
  %105 = getelementptr i8, ptr %3, i64 %4
  %106 = getelementptr i8, ptr %105, i64 -1
  %107 = load i8, ptr %106, align 1, !tbaa !7
  %.not.i199 = icmp eq i8 %107, 0
  br i1 %.not.i199, label %.thread617, label %_ZN11duckdb_zstdL15BIT_initDStreamEPNS_13BIT_DStream_tEPKvm.exit.thread565

_ZN11duckdb_zstdL15BIT_initDStreamEPNS_13BIT_DStream_tEPKvm.exit.thread565: ; preds = %103
  %108 = zext i8 %107 to i32
  %109 = tail call noundef range(i32 16, 32) i32 @llvm.ctlz.i32(i32 range(i32 0, 65536) %108, i1 true)
  %110 = trunc nuw nsw i64 %4 to i32
  %111 = shl nuw nsw i32 %110, 3
  %reass.sub = sub nsw i32 %109, %111
  %112 = add nsw i32 %reass.sub, 41
  br label %119

_ZN11duckdb_zstdL15BIT_initDStreamEPNS_13BIT_DStream_tEPKvm.exit: ; preds = %56
  %113 = lshr i64 %.val.i.i, 56
  %114 = trunc nuw nsw i64 %113 to i32
  %115 = tail call noundef range(i32 16, 32) i32 @llvm.ctlz.i32(i32 range(i32 0, 65536) %114, i1 true)
  %116 = xor i32 %115, 31
  %117 = sub nuw nsw i32 8, %116
  %118 = icmp ult i64 %4, -119
  br i1 %118, label %119, label %.thread617

119:                                              ; preds = %_ZN11duckdb_zstdL15BIT_initDStreamEPNS_13BIT_DStream_tEPKvm.exit.thread565, %_ZN11duckdb_zstdL15BIT_initDStreamEPNS_13BIT_DStream_tEPKvm.exit
  %.idx = phi i64 [ 0, %_ZN11duckdb_zstdL15BIT_initDStreamEPNS_13BIT_DStream_tEPKvm.exit.thread565 ], [ %.add, %_ZN11duckdb_zstdL15BIT_initDStreamEPNS_13BIT_DStream_tEPKvm.exit ]
  %120 = phi i32 [ %112, %_ZN11duckdb_zstdL15BIT_initDStreamEPNS_13BIT_DStream_tEPKvm.exit.thread565 ], [ %117, %_ZN11duckdb_zstdL15BIT_initDStreamEPNS_13BIT_DStream_tEPKvm.exit ]
  %121 = phi i64 [ %104, %_ZN11duckdb_zstdL15BIT_initDStreamEPNS_13BIT_DStream_tEPKvm.exit.thread565 ], [ %.val.i.i, %_ZN11duckdb_zstdL15BIT_initDStreamEPNS_13BIT_DStream_tEPKvm.exit ]
  %.ptr760 = getelementptr inbounds i8, ptr %3, i64 %.idx
  %122 = getelementptr inbounds nuw i8, ptr %15, i64 40
  %123 = load ptr, ptr %0, align 8, !tbaa !83
  %124 = getelementptr inbounds nuw i8, ptr %123, i64 4
  %125 = load i32, ptr %124, align 4, !tbaa !66
  %126 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %127 = add i32 %120, %125
  %128 = sub i32 0, %127
  %129 = and i32 %128, 63
  %130 = zext nneg i32 %129 to i64
  %131 = lshr i64 %121, %130
  %132 = zext nneg i32 %125 to i64
  %notmask.i.i201 = shl nsw i64 -1, %132
  %133 = xor i64 %notmask.i.i201, -1
  %134 = and i64 %131, %133
  store i64 %134, ptr %122, align 8, !tbaa !84
  %135 = icmp ugt i32 %127, 64
  %136 = getelementptr inbounds nuw i8, ptr %15, i64 16
  br i1 %135, label %137, label %138, !prof !57

137:                                              ; preds = %119
  store ptr @_ZZN11duckdb_zstdL17BIT_reloadDStreamEPNS_13BIT_DStream_tEE10zeroFilled, ptr %136, align 8, !tbaa !81
  br label %_ZN11duckdb_zstdL17ZSTD_initFseStateEPNS_13ZSTD_fseStateEPNS_13BIT_DStream_tEPKNS_14ZSTD_seqSymbolE.exit

138:                                              ; preds = %119
  %.not.i.i = icmp slt i64 %.idx, 8
  br i1 %.not.i.i, label %145, label %139

139:                                              ; preds = %138
  %140 = lshr i32 %127, 3
  %141 = zext nneg i32 %140 to i64
  %142 = sub nsw i64 0, %141
  %143 = getelementptr inbounds i8, ptr %.ptr760, i64 %142
  store ptr %143, ptr %136, align 8, !tbaa !81
  %144 = and i32 %127, 7
  store i32 %144, ptr %126, align 8, !tbaa !86
  %.val.i.i.i = load i64, ptr %143, align 1, !tbaa !53
  store i64 %.val.i.i.i, ptr %15, align 8, !tbaa !82
  br label %_ZN11duckdb_zstdL17ZSTD_initFseStateEPNS_13ZSTD_fseStateEPNS_13BIT_DStream_tEPKNS_14ZSTD_seqSymbolE.exit

145:                                              ; preds = %138
  %146 = icmp eq i64 %.idx, 0
  br i1 %146, label %_ZN11duckdb_zstdL17ZSTD_initFseStateEPNS_13ZSTD_fseStateEPNS_13BIT_DStream_tEPKNS_14ZSTD_seqSymbolE.exit, label %147

147:                                              ; preds = %145
  %148 = lshr i32 %127, 3
  %149 = zext nneg i32 %148 to i64
  %.021.i.i763 = tail call i64 @llvm.smin.i64(i64 %.idx, i64 %149)
  %.021.i.i = trunc i64 %.021.i.i763 to i32
  %150 = and i64 %.021.i.i763, 4294967295
  %151 = sub nsw i64 0, %150
  %152 = getelementptr inbounds i8, ptr %.ptr760, i64 %151
  store ptr %152, ptr %136, align 8, !tbaa !81
  %153 = shl i32 %.021.i.i, 3
  %154 = sub i32 %127, %153
  store i32 %154, ptr %126, align 8, !tbaa !86
  %.val.i.i202 = load i64, ptr %152, align 1, !tbaa !53
  store i64 %.val.i.i202, ptr %15, align 8, !tbaa !82
  br label %_ZN11duckdb_zstdL17ZSTD_initFseStateEPNS_13ZSTD_fseStateEPNS_13BIT_DStream_tEPKNS_14ZSTD_seqSymbolE.exit

_ZN11duckdb_zstdL17ZSTD_initFseStateEPNS_13ZSTD_fseStateEPNS_13BIT_DStream_tEPKNS_14ZSTD_seqSymbolE.exit: ; preds = %137, %139, %145, %147
  %155 = phi ptr [ @_ZZN11duckdb_zstdL17BIT_reloadDStreamEPNS_13BIT_DStream_tEE10zeroFilled, %137 ], [ %143, %139 ], [ %3, %145 ], [ %152, %147 ]
  %156 = phi i32 [ %127, %137 ], [ %144, %139 ], [ %127, %145 ], [ %154, %147 ]
  %157 = phi i64 [ %121, %137 ], [ %.val.i.i.i, %139 ], [ %121, %145 ], [ %.val.i.i202, %147 ]
  %158 = getelementptr inbounds nuw i8, ptr %123, i64 8
  %159 = getelementptr inbounds nuw i8, ptr %15, i64 48
  store ptr %158, ptr %159, align 8, !tbaa !87
  %160 = getelementptr inbounds nuw i8, ptr %15, i64 56
  %161 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %162 = load ptr, ptr %161, align 8, !tbaa !72
  %163 = getelementptr inbounds nuw i8, ptr %162, i64 4
  %164 = load i32, ptr %163, align 4, !tbaa !66
  %165 = add i32 %156, %164
  %166 = sub i32 0, %165
  %167 = and i32 %166, 63
  %168 = zext nneg i32 %167 to i64
  %169 = lshr i64 %157, %168
  %170 = zext nneg i32 %164 to i64
  %notmask.i.i203 = shl nsw i64 -1, %170
  %171 = xor i64 %notmask.i.i203, -1
  %172 = and i64 %169, %171
  store i64 %172, ptr %160, align 8, !tbaa !84
  %173 = icmp ugt i32 %165, 64
  br i1 %173, label %174, label %175, !prof !57

174:                                              ; preds = %_ZN11duckdb_zstdL17ZSTD_initFseStateEPNS_13ZSTD_fseStateEPNS_13BIT_DStream_tEPKNS_14ZSTD_seqSymbolE.exit
  store ptr @_ZZN11duckdb_zstdL17BIT_reloadDStreamEPNS_13BIT_DStream_tEE10zeroFilled, ptr %136, align 8, !tbaa !81
  br label %_ZN11duckdb_zstdL17ZSTD_initFseStateEPNS_13ZSTD_fseStateEPNS_13BIT_DStream_tEPKNS_14ZSTD_seqSymbolE.exit208

175:                                              ; preds = %_ZN11duckdb_zstdL17ZSTD_initFseStateEPNS_13ZSTD_fseStateEPNS_13BIT_DStream_tEPKNS_14ZSTD_seqSymbolE.exit
  %.not.i.i204 = icmp ult ptr %155, %53
  br i1 %.not.i.i204, label %182, label %176

176:                                              ; preds = %175
  %177 = lshr i32 %165, 3
  %178 = zext nneg i32 %177 to i64
  %179 = sub nsw i64 0, %178
  %180 = getelementptr inbounds i8, ptr %155, i64 %179
  store ptr %180, ptr %136, align 8, !tbaa !81
  %181 = and i32 %165, 7
  %.val.i.i.i205 = load i64, ptr %180, align 1, !tbaa !53
  store i64 %.val.i.i.i205, ptr %15, align 8, !tbaa !82
  br label %_ZN11duckdb_zstdL17ZSTD_initFseStateEPNS_13ZSTD_fseStateEPNS_13BIT_DStream_tEPKNS_14ZSTD_seqSymbolE.exit208

182:                                              ; preds = %175
  %183 = icmp eq ptr %155, %3
  br i1 %183, label %_ZN11duckdb_zstdL17ZSTD_initFseStateEPNS_13ZSTD_fseStateEPNS_13BIT_DStream_tEPKNS_14ZSTD_seqSymbolE.exit208, label %184

184:                                              ; preds = %182
  %185 = lshr i32 %165, 3
  %186 = zext nneg i32 %185 to i64
  %187 = sub nsw i64 0, %186
  %188 = getelementptr inbounds i8, ptr %155, i64 %187
  %189 = icmp ult ptr %188, %3
  %190 = ptrtoint ptr %155 to i64
  %191 = ptrtoint ptr %3 to i64
  %192 = sub i64 %190, %191
  %193 = trunc i64 %192 to i32
  %.021.i.i206 = select i1 %189, i32 %193, i32 %185
  %194 = zext i32 %.021.i.i206 to i64
  %195 = sub nsw i64 0, %194
  %196 = getelementptr inbounds i8, ptr %155, i64 %195
  store ptr %196, ptr %136, align 8, !tbaa !81
  %197 = shl i32 %.021.i.i206, 3
  %198 = sub i32 %165, %197
  %.val.i.i207 = load i64, ptr %196, align 1, !tbaa !53
  store i64 %.val.i.i207, ptr %15, align 8, !tbaa !82
  br label %_ZN11duckdb_zstdL17ZSTD_initFseStateEPNS_13ZSTD_fseStateEPNS_13BIT_DStream_tEPKNS_14ZSTD_seqSymbolE.exit208

_ZN11duckdb_zstdL17ZSTD_initFseStateEPNS_13ZSTD_fseStateEPNS_13BIT_DStream_tEPKNS_14ZSTD_seqSymbolE.exit208: ; preds = %174, %176, %182, %184
  %199 = phi ptr [ @_ZZN11duckdb_zstdL17BIT_reloadDStreamEPNS_13BIT_DStream_tEE10zeroFilled, %174 ], [ %180, %176 ], [ %155, %182 ], [ %196, %184 ]
  %200 = phi i32 [ %165, %174 ], [ %181, %176 ], [ %165, %182 ], [ %198, %184 ]
  %201 = phi i64 [ %157, %174 ], [ %.val.i.i.i205, %176 ], [ %157, %182 ], [ %.val.i.i207, %184 ]
  %202 = getelementptr inbounds nuw i8, ptr %162, i64 8
  %203 = getelementptr inbounds nuw i8, ptr %15, i64 64
  store ptr %202, ptr %203, align 8, !tbaa !87
  %204 = getelementptr inbounds nuw i8, ptr %15, i64 72
  %205 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %206 = load ptr, ptr %205, align 8, !tbaa !88
  %207 = getelementptr inbounds nuw i8, ptr %206, i64 4
  %208 = load i32, ptr %207, align 4, !tbaa !66
  %209 = add i32 %200, %208
  %210 = sub i32 0, %209
  %211 = and i32 %210, 63
  %212 = zext nneg i32 %211 to i64
  %213 = lshr i64 %201, %212
  %214 = zext nneg i32 %208 to i64
  %notmask.i.i209 = shl nsw i64 -1, %214
  %215 = xor i64 %notmask.i.i209, -1
  %216 = and i64 %213, %215
  store i32 %209, ptr %126, align 8, !tbaa !86
  store i64 %216, ptr %204, align 8, !tbaa !84
  %217 = icmp ugt i32 %209, 64
  br i1 %217, label %218, label %219, !prof !57

218:                                              ; preds = %_ZN11duckdb_zstdL17ZSTD_initFseStateEPNS_13ZSTD_fseStateEPNS_13BIT_DStream_tEPKNS_14ZSTD_seqSymbolE.exit208
  store ptr @_ZZN11duckdb_zstdL17BIT_reloadDStreamEPNS_13BIT_DStream_tEE10zeroFilled, ptr %136, align 8, !tbaa !81
  br label %_ZN11duckdb_zstdL17ZSTD_initFseStateEPNS_13ZSTD_fseStateEPNS_13BIT_DStream_tEPKNS_14ZSTD_seqSymbolE.exit214

219:                                              ; preds = %_ZN11duckdb_zstdL17ZSTD_initFseStateEPNS_13ZSTD_fseStateEPNS_13BIT_DStream_tEPKNS_14ZSTD_seqSymbolE.exit208
  %.not.i.i210 = icmp ult ptr %199, %53
  br i1 %.not.i.i210, label %226, label %220

220:                                              ; preds = %219
  %221 = lshr i32 %209, 3
  %222 = zext nneg i32 %221 to i64
  %223 = sub nsw i64 0, %222
  %224 = getelementptr inbounds i8, ptr %199, i64 %223
  store ptr %224, ptr %136, align 8, !tbaa !81
  %225 = and i32 %209, 7
  store i32 %225, ptr %126, align 8, !tbaa !86
  %.val.i.i.i211 = load i64, ptr %224, align 1, !tbaa !53
  store i64 %.val.i.i.i211, ptr %15, align 8, !tbaa !82
  br label %_ZN11duckdb_zstdL17ZSTD_initFseStateEPNS_13ZSTD_fseStateEPNS_13BIT_DStream_tEPKNS_14ZSTD_seqSymbolE.exit214

226:                                              ; preds = %219
  %227 = icmp eq ptr %199, %3
  br i1 %227, label %_ZN11duckdb_zstdL17ZSTD_initFseStateEPNS_13ZSTD_fseStateEPNS_13BIT_DStream_tEPKNS_14ZSTD_seqSymbolE.exit214, label %228

228:                                              ; preds = %226
  %229 = lshr i32 %209, 3
  %230 = zext nneg i32 %229 to i64
  %231 = sub nsw i64 0, %230
  %232 = getelementptr inbounds i8, ptr %199, i64 %231
  %233 = icmp ult ptr %232, %3
  %234 = ptrtoint ptr %199 to i64
  %235 = ptrtoint ptr %3 to i64
  %236 = sub i64 %234, %235
  %237 = trunc i64 %236 to i32
  %.021.i.i212 = select i1 %233, i32 %237, i32 %229
  %238 = zext i32 %.021.i.i212 to i64
  %239 = sub nsw i64 0, %238
  %240 = getelementptr inbounds i8, ptr %199, i64 %239
  store ptr %240, ptr %136, align 8, !tbaa !81
  %241 = shl i32 %.021.i.i212, 3
  %242 = sub i32 %209, %241
  store i32 %242, ptr %126, align 8, !tbaa !86
  %.val.i.i213 = load i64, ptr %240, align 1, !tbaa !53
  store i64 %.val.i.i213, ptr %15, align 8, !tbaa !82
  br label %_ZN11duckdb_zstdL17ZSTD_initFseStateEPNS_13ZSTD_fseStateEPNS_13BIT_DStream_tEPKNS_14ZSTD_seqSymbolE.exit214

_ZN11duckdb_zstdL17ZSTD_initFseStateEPNS_13ZSTD_fseStateEPNS_13BIT_DStream_tEPKNS_14ZSTD_seqSymbolE.exit214: ; preds = %218, %220, %226, %228
  %.promoted678 = phi i64 [ %201, %218 ], [ %.val.i.i.i211, %220 ], [ %201, %226 ], [ %.val.i.i213, %228 ]
  %.promoted682 = phi i32 [ %209, %218 ], [ %225, %220 ], [ %209, %226 ], [ %242, %228 ]
  %.promoted689 = phi ptr [ @_ZZN11duckdb_zstdL17BIT_reloadDStreamEPNS_13BIT_DStream_tEE10zeroFilled, %218 ], [ %224, %220 ], [ %199, %226 ], [ %240, %228 ]
  %243 = getelementptr inbounds nuw i8, ptr %206, i64 8
  %244 = getelementptr inbounds nuw i8, ptr %15, i64 80
  store ptr %243, ptr %244, align 8, !tbaa !87
  %245 = icmp sgt i32 %5, 0
  br i1 %245, label %.lr.ph, label %.preheader662

.lr.ph:                                           ; preds = %_ZN11duckdb_zstdL17ZSTD_initFseStateEPNS_13ZSTD_fseStateEPNS_13BIT_DStream_tEPKNS_14ZSTD_seqSymbolE.exit214
  %246 = add nsw i32 %5, -1
  %247 = getelementptr inbounds nuw i8, ptr %15, i64 96
  %248 = getelementptr inbounds nuw i8, ptr %15, i64 104
  %249 = ptrtoint ptr %3 to i64
  %.promoted695 = load i64, ptr %39, align 8
  %.promoted696 = load i64, ptr %247, align 8
  %250 = zext nneg i32 %246 to i64
  %wide.trip.count = zext nneg i32 %46 to i64
  br label %262

.preheader662:                                    ; preds = %_ZN11duckdb_zstdL19ZSTD_decodeSequenceEPNS_10seqState_tENS_17ZSTD_longOffset_eEi.exit, %_ZN11duckdb_zstdL17ZSTD_initFseStateEPNS_13ZSTD_fseStateEPNS_13BIT_DStream_tEPKNS_14ZSTD_seqSymbolE.exit214
  %251 = phi i32 [ %.promoted682, %_ZN11duckdb_zstdL17ZSTD_initFseStateEPNS_13ZSTD_fseStateEPNS_13BIT_DStream_tEPKNS_14ZSTD_seqSymbolE.exit214 ], [ %.val4.i216683, %_ZN11duckdb_zstdL19ZSTD_decodeSequenceEPNS_10seqState_tENS_17ZSTD_longOffset_eEi.exit ]
  %252 = phi ptr [ %.promoted689, %_ZN11duckdb_zstdL17ZSTD_initFseStateEPNS_13ZSTD_fseStateEPNS_13BIT_DStream_tEPKNS_14ZSTD_seqSymbolE.exit214 ], [ %447, %_ZN11duckdb_zstdL19ZSTD_decodeSequenceEPNS_10seqState_tENS_17ZSTD_longOffset_eEi.exit ]
  %.0241.i.lcssa = phi i64 [ %49, %_ZN11duckdb_zstdL17ZSTD_initFseStateEPNS_13ZSTD_fseStateEPNS_13BIT_DStream_tEPKNS_14ZSTD_seqSymbolE.exit214 ], [ %458, %_ZN11duckdb_zstdL19ZSTD_decodeSequenceEPNS_10seqState_tENS_17ZSTD_longOffset_eEi.exit ]
  %.0238.i.lcssa = phi i32 [ 0, %_ZN11duckdb_zstdL17ZSTD_initFseStateEPNS_13ZSTD_fseStateEPNS_13BIT_DStream_tEPKNS_14ZSTD_seqSymbolE.exit214 ], [ %46, %_ZN11duckdb_zstdL19ZSTD_decodeSequenceEPNS_10seqState_tENS_17ZSTD_longOffset_eEi.exit ]
  %253 = icmp slt i32 %.0238.i.lcssa, %5
  br i1 %253, label %.lr.ph704, label %._crit_edge

.lr.ph704:                                        ; preds = %.preheader662
  %254 = add nsw i32 %5, -1
  %255 = getelementptr inbounds nuw i8, ptr %15, i64 96
  %256 = getelementptr inbounds nuw i8, ptr %15, i64 104
  %257 = getelementptr inbounds i8, ptr %25, i64 -32
  %258 = ptrtoint ptr %33 to i64
  %.sroa.6345.0..sroa_idx = getelementptr inbounds nuw i8, ptr %11, i64 8
  %.sroa.12352.0..sroa_idx = getelementptr inbounds nuw i8, ptr %11, i64 16
  %.sroa.6468.0..sroa_idx = getelementptr inbounds nuw i8, ptr %8, i64 8
  %.sroa.12475.0..sroa_idx = getelementptr inbounds nuw i8, ptr %8, i64 16
  %259 = ptrtoint ptr %25 to i64
  %.ptr636 = getelementptr inbounds nuw i8, ptr %0, i64 30372
  %260 = getelementptr inbounds nuw i8, ptr %0, i64 95908
  %261 = getelementptr inbounds nuw i8, ptr %0, i64 30388
  %.sroa.6305.0..sroa_idx = getelementptr inbounds nuw i8, ptr %12, i64 8
  %.sroa.12312.0..sroa_idx = getelementptr inbounds nuw i8, ptr %12, i64 16
  %invariant.gep = getelementptr i8, ptr %0, i64 30372
  br label %460

262:                                              ; preds = %.lr.ph, %_ZN11duckdb_zstdL19ZSTD_decodeSequenceEPNS_10seqState_tENS_17ZSTD_longOffset_eEi.exit
  %indvars.iv740 = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next741, %_ZN11duckdb_zstdL19ZSTD_decodeSequenceEPNS_10seqState_tENS_17ZSTD_longOffset_eEi.exit ]
  %263 = phi i64 [ %.promoted696, %.lr.ph ], [ %.sink783, %_ZN11duckdb_zstdL19ZSTD_decodeSequenceEPNS_10seqState_tENS_17ZSTD_longOffset_eEi.exit ]
  %264 = phi i64 [ %.promoted695, %.lr.ph ], [ %.sink, %_ZN11duckdb_zstdL19ZSTD_decodeSequenceEPNS_10seqState_tENS_17ZSTD_longOffset_eEi.exit ]
  %.0241.i692 = phi i64 [ %49, %.lr.ph ], [ %458, %_ZN11duckdb_zstdL19ZSTD_decodeSequenceEPNS_10seqState_tENS_17ZSTD_longOffset_eEi.exit ]
  %265 = phi i64 [ %134, %.lr.ph ], [ %450, %_ZN11duckdb_zstdL19ZSTD_decodeSequenceEPNS_10seqState_tENS_17ZSTD_longOffset_eEi.exit ]
  %266 = phi i64 [ %216, %.lr.ph ], [ %449, %_ZN11duckdb_zstdL19ZSTD_decodeSequenceEPNS_10seqState_tENS_17ZSTD_longOffset_eEi.exit ]
  %267 = phi i64 [ %172, %.lr.ph ], [ %448, %_ZN11duckdb_zstdL19ZSTD_decodeSequenceEPNS_10seqState_tENS_17ZSTD_longOffset_eEi.exit ]
  %.val.i.i223679691 = phi i64 [ %.promoted678, %.lr.ph ], [ %.val.i.i223680, %_ZN11duckdb_zstdL19ZSTD_decodeSequenceEPNS_10seqState_tENS_17ZSTD_longOffset_eEi.exit ]
  %.val4.i216688690 = phi i32 [ %.promoted682, %.lr.ph ], [ %.val4.i216683, %_ZN11duckdb_zstdL19ZSTD_decodeSequenceEPNS_10seqState_tENS_17ZSTD_longOffset_eEi.exit ]
  %268 = phi ptr [ %.promoted689, %.lr.ph ], [ %447, %_ZN11duckdb_zstdL19ZSTD_decodeSequenceEPNS_10seqState_tENS_17ZSTD_longOffset_eEi.exit ]
  %.not641 = icmp eq i64 %indvars.iv740, %250
  %269 = getelementptr inbounds nuw %"struct.duckdb_zstd::ZSTD_seqSymbol", ptr %158, i64 %265
  %270 = getelementptr inbounds nuw %"struct.duckdb_zstd::ZSTD_seqSymbol", ptr %243, i64 %266
  %271 = getelementptr inbounds nuw %"struct.duckdb_zstd::ZSTD_seqSymbol", ptr %202, i64 %267
  %272 = getelementptr inbounds nuw i8, ptr %270, i64 4
  %273 = load i32, ptr %272, align 4, !tbaa !50, !noalias !142
  %274 = zext i32 %273 to i64
  %275 = getelementptr inbounds nuw i8, ptr %269, i64 4
  %276 = load i32, ptr %275, align 4, !tbaa !50, !noalias !142
  %277 = zext i32 %276 to i64
  %278 = getelementptr inbounds nuw i8, ptr %271, i64 4
  %279 = load i32, ptr %278, align 4, !tbaa !50, !noalias !142
  %280 = getelementptr inbounds nuw i8, ptr %269, i64 2
  %281 = load i8, ptr %280, align 2, !tbaa !63, !noalias !142
  %282 = getelementptr inbounds nuw i8, ptr %270, i64 2
  %283 = load i8, ptr %282, align 2, !tbaa !63, !noalias !142
  %284 = getelementptr inbounds nuw i8, ptr %271, i64 2
  %285 = load i8, ptr %284, align 2, !tbaa !63, !noalias !142
  %286 = zext i8 %281 to i32
  %287 = zext i8 %283 to i32
  %288 = add i8 %283, %281
  %289 = add i8 %288, %285
  %290 = load i16, ptr %269, align 4, !tbaa !62, !noalias !142
  %291 = load i16, ptr %270, align 4, !tbaa !62, !noalias !142
  %292 = load i16, ptr %271, align 4, !tbaa !62, !noalias !142
  %293 = getelementptr inbounds nuw i8, ptr %269, i64 3
  %294 = load i8, ptr %293, align 1, !tbaa !61, !noalias !142
  %295 = zext i8 %294 to i32
  %296 = getelementptr inbounds nuw i8, ptr %270, i64 3
  %297 = load i8, ptr %296, align 1, !tbaa !61, !noalias !142
  %298 = zext i8 %297 to i32
  %299 = getelementptr inbounds nuw i8, ptr %271, i64 3
  %300 = load i8, ptr %299, align 1, !tbaa !61, !noalias !142
  %301 = zext i8 %300 to i32
  %302 = icmp ugt i8 %285, 1
  br i1 %302, label %303, label %315

303:                                              ; preds = %262
  %304 = zext i8 %285 to i32
  %305 = and i32 %.val4.i216688690, 63
  %306 = zext nneg i32 %305 to i64
  %307 = shl i64 %.val.i.i223679691, %306
  %308 = sub nsw i32 0, %304
  %309 = and i32 %308, 63
  %310 = zext nneg i32 %309 to i64
  %311 = lshr i64 %307, %310
  %312 = add i32 %.val4.i216688690, %304
  store i32 %312, ptr %126, align 8, !tbaa !86, !noalias !142
  %313 = zext i32 %279 to i64
  %314 = add i64 %311, %313
  store i64 %263, ptr %248, align 8, !tbaa !53, !noalias !142
  br label %340

315:                                              ; preds = %262
  %316 = icmp eq i32 %276, 0
  %317 = icmp eq i8 %285, 0
  br i1 %317, label %318, label %321, !prof !92

318:                                              ; preds = %315
  %319 = select i1 %316, i64 %263, i64 %264
  %320 = select i1 %316, i64 %264, i64 %263
  br label %340

321:                                              ; preds = %315
  %322 = zext i1 %316 to i32
  %323 = add i32 %279, %322
  %324 = zext i32 %323 to i64
  %325 = and i32 %.val4.i216688690, 63
  %326 = zext nneg i32 %325 to i64
  %327 = shl i64 %.val.i.i223679691, %326
  %328 = lshr i64 %327, 63
  %329 = add i32 %.val4.i216688690, 1
  store i32 %329, ptr %126, align 8, !tbaa !86, !noalias !142
  %330 = add nuw nsw i64 %328, %324
  %331 = icmp eq i64 %330, 3
  br i1 %331, label %.thread, label %334

.thread:                                          ; preds = %321
  %332 = add i64 %264, -1
  %.not.i6568 = icmp eq i64 %332, 0
  %333 = select i1 %.not.i6568, i64 -1, i64 %332
  br label %338

334:                                              ; preds = %321
  %335 = getelementptr inbounds nuw [3 x i64], ptr %39, i64 0, i64 %330
  %336 = load i64, ptr %335, align 8, !tbaa !53, !noalias !142
  %.not.i6 = icmp eq i64 %336, 0
  %337 = select i1 %.not.i6, i64 -1, i64 %336
  %.not101.i = icmp eq i64 %330, 1
  br i1 %.not101.i, label %340, label %338

338:                                              ; preds = %.thread, %334
  %339 = phi i64 [ %333, %.thread ], [ %337, %334 ]
  store i64 %263, ptr %248, align 8, !tbaa !53, !noalias !142
  br label %340

340:                                              ; preds = %334, %338, %318, %303
  %.sink783 = phi i64 [ %320, %318 ], [ %264, %303 ], [ %264, %338 ], [ %264, %334 ]
  %.sink = phi i64 [ %319, %318 ], [ %314, %303 ], [ %339, %338 ], [ %337, %334 ]
  %.val4.i216687 = phi i32 [ %.val4.i216688690, %318 ], [ %312, %303 ], [ %329, %338 ], [ %329, %334 ]
  store i64 %.sink783, ptr %247, align 8, !tbaa !53, !noalias !142
  store i64 %.sink, ptr %39, align 8, !tbaa !53, !noalias !142
  %.not102.i = icmp eq i8 %283, 0
  br i1 %.not102.i, label %351, label %341

341:                                              ; preds = %340
  %342 = and i32 %.val4.i216687, 63
  %343 = zext nneg i32 %342 to i64
  %344 = shl i64 %.val.i.i223679691, %343
  %345 = sub nsw i32 0, %287
  %346 = and i32 %345, 63
  %347 = zext nneg i32 %346 to i64
  %348 = lshr i64 %344, %347
  %349 = add i32 %.val4.i216687, %287
  store i32 %349, ptr %126, align 8, !tbaa !86, !noalias !142
  %350 = add i64 %348, %274
  br label %351

351:                                              ; preds = %341, %340
  %.val4.i216686 = phi i32 [ %.val4.i216687, %340 ], [ %349, %341 ]
  %.sroa.7.0 = phi i64 [ %274, %340 ], [ %350, %341 ]
  %352 = icmp ugt i8 %289, 30
  br i1 %352, label %353, label %_ZN11duckdb_zstdL17BIT_reloadDStreamEPNS_13BIT_DStream_tE.exit61, !prof !57

353:                                              ; preds = %351
  %354 = icmp ugt i32 %.val4.i216686, 64
  br i1 %354, label %355, label %356, !prof !57

355:                                              ; preds = %353
  store ptr @_ZZN11duckdb_zstdL17BIT_reloadDStreamEPNS_13BIT_DStream_tEE10zeroFilled, ptr %136, align 8, !tbaa !81, !noalias !142
  br label %_ZN11duckdb_zstdL17BIT_reloadDStreamEPNS_13BIT_DStream_tE.exit61

356:                                              ; preds = %353
  %.not.i55 = icmp ult ptr %268, %53
  br i1 %.not.i55, label %363, label %357

357:                                              ; preds = %356
  %358 = lshr i32 %.val4.i216686, 3
  %359 = zext nneg i32 %358 to i64
  %360 = sub nsw i64 0, %359
  %361 = getelementptr inbounds i8, ptr %268, i64 %360
  store ptr %361, ptr %136, align 8, !tbaa !81, !noalias !142
  %362 = and i32 %.val4.i216686, 7
  store i32 %362, ptr %126, align 8, !tbaa !86, !noalias !142
  %.val.i.i219 = load i64, ptr %361, align 1, !tbaa !53, !noalias !142
  store i64 %.val.i.i219, ptr %15, align 8, !tbaa !82, !noalias !142
  br label %_ZN11duckdb_zstdL17BIT_reloadDStreamEPNS_13BIT_DStream_tE.exit61

363:                                              ; preds = %356
  %364 = icmp eq ptr %268, %3
  br i1 %364, label %_ZN11duckdb_zstdL17BIT_reloadDStreamEPNS_13BIT_DStream_tE.exit61, label %365

365:                                              ; preds = %363
  %366 = lshr i32 %.val4.i216686, 3
  %367 = zext nneg i32 %366 to i64
  %368 = sub nsw i64 0, %367
  %369 = getelementptr inbounds i8, ptr %268, i64 %368
  %370 = icmp ult ptr %369, %3
  %371 = ptrtoint ptr %268 to i64
  %372 = sub i64 %371, %249
  %373 = trunc i64 %372 to i32
  %.021.i57 = select i1 %370, i32 %373, i32 %366
  %374 = zext i32 %.021.i57 to i64
  %375 = sub nsw i64 0, %374
  %376 = getelementptr inbounds i8, ptr %268, i64 %375
  store ptr %376, ptr %136, align 8, !tbaa !81, !noalias !142
  %377 = shl i32 %.021.i57, 3
  %378 = sub i32 %.val4.i216686, %377
  store i32 %378, ptr %126, align 8, !tbaa !86, !noalias !142
  %.val.i220 = load i64, ptr %376, align 1, !tbaa !53, !noalias !142
  store i64 %.val.i220, ptr %15, align 8, !tbaa !82, !noalias !142
  br label %_ZN11duckdb_zstdL17BIT_reloadDStreamEPNS_13BIT_DStream_tE.exit61

_ZN11duckdb_zstdL17BIT_reloadDStreamEPNS_13BIT_DStream_tE.exit61: ; preds = %363, %365, %357, %355, %351
  %379 = phi ptr [ %268, %363 ], [ %376, %365 ], [ %361, %357 ], [ @_ZZN11duckdb_zstdL17BIT_reloadDStreamEPNS_13BIT_DStream_tEE10zeroFilled, %355 ], [ %268, %351 ]
  %.val4.i216685 = phi i32 [ %.val4.i216686, %363 ], [ %378, %365 ], [ %362, %357 ], [ %.val4.i216686, %355 ], [ %.val4.i216686, %351 ]
  %.val.i.i223681 = phi i64 [ %.val.i.i223679691, %363 ], [ %.val.i220, %365 ], [ %.val.i.i219, %357 ], [ %.val.i.i223679691, %355 ], [ %.val.i.i223679691, %351 ]
  %.not103.i = icmp eq i8 %281, 0
  br i1 %.not103.i, label %390, label %380

380:                                              ; preds = %_ZN11duckdb_zstdL17BIT_reloadDStreamEPNS_13BIT_DStream_tE.exit61
  %381 = and i32 %.val4.i216685, 63
  %382 = zext nneg i32 %381 to i64
  %383 = shl i64 %.val.i.i223681, %382
  %384 = sub nsw i32 0, %286
  %385 = and i32 %384, 63
  %386 = zext nneg i32 %385 to i64
  %387 = lshr i64 %383, %386
  %388 = add i32 %.val4.i216685, %286
  store i32 %388, ptr %126, align 8, !tbaa !86, !noalias !142
  %389 = add i64 %387, %277
  br label %390

390:                                              ; preds = %380, %_ZN11duckdb_zstdL17BIT_reloadDStreamEPNS_13BIT_DStream_tE.exit61
  %.val4.i216684 = phi i32 [ %.val4.i216685, %_ZN11duckdb_zstdL17BIT_reloadDStreamEPNS_13BIT_DStream_tE.exit61 ], [ %388, %380 ]
  %.sroa.0275.0 = phi i64 [ %277, %_ZN11duckdb_zstdL17BIT_reloadDStreamEPNS_13BIT_DStream_tE.exit61 ], [ %389, %380 ]
  br i1 %.not641, label %_ZN11duckdb_zstdL19ZSTD_decodeSequenceEPNS_10seqState_tENS_17ZSTD_longOffset_eEi.exit, label %391

391:                                              ; preds = %390
  %392 = add i32 %.val4.i216684, %295
  %393 = sub i32 0, %392
  %394 = and i32 %393, 63
  %395 = zext nneg i32 %394 to i64
  %396 = lshr i64 %.val.i.i223681, %395
  %397 = zext nneg i8 %294 to i64
  %notmask.i.i73 = shl nsw i64 -1, %397
  %398 = xor i64 %notmask.i.i73, -1
  %399 = and i64 %396, %398
  %400 = zext i16 %290 to i64
  %401 = add nuw i64 %399, %400
  store i64 %401, ptr %122, align 8, !tbaa !84, !noalias !142
  %402 = add i32 %392, %298
  %403 = sub i32 0, %402
  %404 = and i32 %403, 63
  %405 = zext nneg i32 %404 to i64
  %406 = lshr i64 %.val.i.i223681, %405
  %407 = zext nneg i8 %297 to i64
  %notmask.i.i72 = shl nsw i64 -1, %407
  %408 = xor i64 %notmask.i.i72, -1
  %409 = and i64 %406, %408
  %410 = zext i16 %291 to i64
  %411 = add nuw i64 %409, %410
  store i64 %411, ptr %204, align 8, !tbaa !84, !noalias !142
  %412 = add i32 %402, %301
  %413 = sub i32 0, %412
  %414 = and i32 %413, 63
  %415 = zext nneg i32 %414 to i64
  %416 = lshr i64 %.val.i.i223681, %415
  %417 = zext nneg i8 %300 to i64
  %notmask.i.i71 = shl nsw i64 -1, %417
  %418 = xor i64 %notmask.i.i71, -1
  %419 = and i64 %416, %418
  store i32 %412, ptr %126, align 8, !tbaa !86, !noalias !142
  %420 = zext i16 %292 to i64
  %421 = add nuw i64 %419, %420
  store i64 %421, ptr %160, align 8, !tbaa !84, !noalias !142
  %422 = icmp ugt i32 %412, 64
  br i1 %422, label %423, label %424, !prof !57

423:                                              ; preds = %391
  store ptr @_ZZN11duckdb_zstdL17BIT_reloadDStreamEPNS_13BIT_DStream_tEE10zeroFilled, ptr %136, align 8, !tbaa !81, !noalias !142
  br label %_ZN11duckdb_zstdL19ZSTD_decodeSequenceEPNS_10seqState_tENS_17ZSTD_longOffset_eEi.exit

424:                                              ; preds = %391
  %.not.i62 = icmp ult ptr %379, %53
  br i1 %.not.i62, label %431, label %425

425:                                              ; preds = %424
  %426 = lshr i32 %412, 3
  %427 = zext nneg i32 %426 to i64
  %428 = sub nsw i64 0, %427
  %429 = getelementptr inbounds i8, ptr %379, i64 %428
  store ptr %429, ptr %136, align 8, !tbaa !81, !noalias !142
  %430 = and i32 %412, 7
  store i32 %430, ptr %126, align 8, !tbaa !86, !noalias !142
  %.val.i.i223 = load i64, ptr %429, align 1, !tbaa !53, !noalias !142
  store i64 %.val.i.i223, ptr %15, align 8, !tbaa !82, !noalias !142
  br label %_ZN11duckdb_zstdL19ZSTD_decodeSequenceEPNS_10seqState_tENS_17ZSTD_longOffset_eEi.exit

431:                                              ; preds = %424
  %432 = icmp eq ptr %379, %3
  br i1 %432, label %_ZN11duckdb_zstdL19ZSTD_decodeSequenceEPNS_10seqState_tENS_17ZSTD_longOffset_eEi.exit, label %433

433:                                              ; preds = %431
  %434 = lshr i32 %412, 3
  %435 = zext nneg i32 %434 to i64
  %436 = sub nsw i64 0, %435
  %437 = getelementptr inbounds i8, ptr %379, i64 %436
  %438 = icmp ult ptr %437, %3
  %439 = ptrtoint ptr %379 to i64
  %440 = sub i64 %439, %249
  %441 = trunc i64 %440 to i32
  %.021.i64 = select i1 %438, i32 %441, i32 %434
  %442 = zext i32 %.021.i64 to i64
  %443 = sub nsw i64 0, %442
  %444 = getelementptr inbounds i8, ptr %379, i64 %443
  store ptr %444, ptr %136, align 8, !tbaa !81, !noalias !142
  %445 = shl i32 %.021.i64, 3
  %446 = sub i32 %412, %445
  store i32 %446, ptr %126, align 8, !tbaa !86, !noalias !142
  %.val.i224 = load i64, ptr %444, align 1, !tbaa !53, !noalias !142
  store i64 %.val.i224, ptr %15, align 8, !tbaa !82, !noalias !142
  br label %_ZN11duckdb_zstdL19ZSTD_decodeSequenceEPNS_10seqState_tENS_17ZSTD_longOffset_eEi.exit

_ZN11duckdb_zstdL19ZSTD_decodeSequenceEPNS_10seqState_tENS_17ZSTD_longOffset_eEi.exit: ; preds = %431, %433, %425, %423, %390
  %447 = phi ptr [ %379, %431 ], [ %444, %433 ], [ %429, %425 ], [ @_ZZN11duckdb_zstdL17BIT_reloadDStreamEPNS_13BIT_DStream_tEE10zeroFilled, %423 ], [ %379, %390 ]
  %.val4.i216683 = phi i32 [ %412, %431 ], [ %446, %433 ], [ %430, %425 ], [ %412, %423 ], [ %.val4.i216684, %390 ]
  %.val.i.i223680 = phi i64 [ %.val.i.i223681, %431 ], [ %.val.i224, %433 ], [ %.val.i.i223, %425 ], [ %.val.i.i223681, %423 ], [ %.val.i.i223681, %390 ]
  %448 = phi i64 [ %421, %431 ], [ %421, %433 ], [ %421, %425 ], [ %421, %423 ], [ %267, %390 ]
  %449 = phi i64 [ %411, %431 ], [ %411, %433 ], [ %411, %425 ], [ %411, %423 ], [ %266, %390 ]
  %450 = phi i64 [ %401, %431 ], [ %401, %433 ], [ %401, %425 ], [ %401, %423 ], [ %265, %390 ]
  %451 = add i64 %.sroa.0275.0, %.0241.i692
  %452 = icmp ugt i64 %.sink, %451
  %453 = select i1 %452, ptr %35, ptr %31
  %454 = getelementptr inbounds i8, ptr %453, i64 %451
  %455 = sub i64 0, %.sink
  %456 = getelementptr inbounds i8, ptr %454, i64 %455
  tail call void @llvm.prefetch.p0(ptr %456, i32 0, i32 3, i32 1)
  %457 = getelementptr inbounds nuw i8, ptr %456, i64 64
  tail call void @llvm.prefetch.p0(ptr nonnull %457, i32 0, i32 3, i32 1)
  %458 = add i64 %451, %.sroa.7.0
  %459 = getelementptr inbounds nuw [8 x %"struct.duckdb_zstd::seq_t"], ptr %14, i64 0, i64 %indvars.iv740
  store i64 %.sroa.0275.0, ptr %459, align 8, !tbaa !53
  %.sroa.7.0..sroa_idx277 = getelementptr inbounds nuw i8, ptr %459, i64 8
  store i64 %.sroa.7.0, ptr %.sroa.7.0..sroa_idx277, align 8, !tbaa !53
  %.sroa.10.0..sroa_idx279 = getelementptr inbounds nuw i8, ptr %459, i64 16
  store i64 %.sink, ptr %.sroa.10.0..sroa_idx279, align 8, !tbaa !53
  %indvars.iv.next741 = add nuw nsw i64 %indvars.iv740, 1
  %exitcond743.not = icmp eq i64 %indvars.iv.next741, %wide.trip.count
  br i1 %exitcond743.not, label %.preheader662, label %262, !llvm.loop !93

460:                                              ; preds = %.lr.ph704, %1065
  %.2209.i700 = phi ptr [ %1, %.lr.ph704 ], [ %.6213.i.ph, %1065 ]
  %.2228.i699 = phi ptr [ %29, %.lr.ph704 ], [ %.4230.i.ph, %1065 ]
  %.1239.i698 = phi i32 [ %.0238.i.lcssa, %.lr.ph704 ], [ %1066, %1065 ]
  %.1242.i697 = phi i64 [ %.0241.i.lcssa, %.lr.ph704 ], [ %.4245.i.ph, %1065 ]
  %.not634 = icmp eq i32 %.1239.i698, %254
  %461 = load ptr, ptr %159, align 8, !tbaa !94, !noalias !145
  %462 = load i64, ptr %122, align 8, !tbaa !99, !noalias !145
  %463 = getelementptr inbounds nuw %"struct.duckdb_zstd::ZSTD_seqSymbol", ptr %461, i64 %462
  %464 = load ptr, ptr %244, align 8, !tbaa !100, !noalias !145
  %465 = load i64, ptr %204, align 8, !tbaa !101, !noalias !145
  %466 = getelementptr inbounds nuw %"struct.duckdb_zstd::ZSTD_seqSymbol", ptr %464, i64 %465
  %467 = load ptr, ptr %203, align 8, !tbaa !102, !noalias !145
  %468 = load i64, ptr %160, align 8, !tbaa !103, !noalias !145
  %469 = getelementptr inbounds nuw %"struct.duckdb_zstd::ZSTD_seqSymbol", ptr %467, i64 %468
  %470 = getelementptr inbounds nuw i8, ptr %466, i64 4
  %471 = load i32, ptr %470, align 4, !tbaa !50, !noalias !145
  %472 = zext i32 %471 to i64
  %473 = getelementptr inbounds nuw i8, ptr %463, i64 4
  %474 = load i32, ptr %473, align 4, !tbaa !50, !noalias !145
  %475 = zext i32 %474 to i64
  %476 = getelementptr inbounds nuw i8, ptr %469, i64 4
  %477 = load i32, ptr %476, align 4, !tbaa !50, !noalias !145
  %478 = getelementptr inbounds nuw i8, ptr %463, i64 2
  %479 = load i8, ptr %478, align 2, !tbaa !63, !noalias !145
  %480 = getelementptr inbounds nuw i8, ptr %466, i64 2
  %481 = load i8, ptr %480, align 2, !tbaa !63, !noalias !145
  %482 = getelementptr inbounds nuw i8, ptr %469, i64 2
  %483 = load i8, ptr %482, align 2, !tbaa !63, !noalias !145
  %484 = zext i8 %479 to i32
  %485 = zext i8 %481 to i32
  %486 = add i8 %481, %479
  %487 = add i8 %486, %483
  %488 = load i16, ptr %463, align 4, !tbaa !62, !noalias !145
  %489 = load i16, ptr %466, align 4, !tbaa !62, !noalias !145
  %490 = load i16, ptr %469, align 4, !tbaa !62, !noalias !145
  %491 = getelementptr inbounds nuw i8, ptr %463, i64 3
  %492 = load i8, ptr %491, align 1, !tbaa !61, !noalias !145
  %493 = zext i8 %492 to i32
  %494 = getelementptr inbounds nuw i8, ptr %466, i64 3
  %495 = load i8, ptr %494, align 1, !tbaa !61, !noalias !145
  %496 = zext i8 %495 to i32
  %497 = getelementptr inbounds nuw i8, ptr %469, i64 3
  %498 = load i8, ptr %497, align 1, !tbaa !61, !noalias !145
  %499 = zext i8 %498 to i32
  %500 = icmp ugt i8 %483, 1
  br i1 %500, label %501, label %515

501:                                              ; preds = %460
  %502 = zext i8 %483 to i32
  %.val.i225 = load i64, ptr %15, align 8, !tbaa !82, !noalias !145
  %.val4.i226 = load i32, ptr %126, align 8, !tbaa !86, !noalias !145
  %503 = and i32 %.val4.i226, 63
  %504 = zext nneg i32 %503 to i64
  %505 = shl i64 %.val.i225, %504
  %506 = sub nsw i32 0, %502
  %507 = and i32 %506, 63
  %508 = zext nneg i32 %507 to i64
  %509 = lshr i64 %505, %508
  %510 = add i32 %.val4.i226, %502
  store i32 %510, ptr %126, align 8, !tbaa !86, !noalias !145
  %511 = zext i32 %477 to i64
  %512 = add i64 %509, %511
  %513 = load i64, ptr %255, align 8, !tbaa !53, !noalias !145
  store i64 %513, ptr %256, align 8, !tbaa !53, !noalias !145
  %514 = load i64, ptr %39, align 8, !tbaa !53, !noalias !145
  br label %545

515:                                              ; preds = %460
  %516 = icmp eq i32 %474, 0
  %517 = icmp eq i8 %483, 0
  br i1 %517, label %518, label %521, !prof !92

518:                                              ; preds = %515
  %.sroa.gep288.val = load i64, ptr %255, align 8
  %.val = load i64, ptr %39, align 8
  %519 = select i1 %516, i64 %.sroa.gep288.val, i64 %.val
  %520 = select i1 %516, i64 %.val, i64 %.sroa.gep288.val
  br label %545

521:                                              ; preds = %515
  %522 = zext i1 %516 to i32
  %523 = add i32 %477, %522
  %524 = zext i32 %523 to i64
  %.val.i227 = load i64, ptr %15, align 8, !tbaa !82, !noalias !145
  %.val4.i228 = load i32, ptr %126, align 8, !tbaa !86, !noalias !145
  %525 = and i32 %.val4.i228, 63
  %526 = zext nneg i32 %525 to i64
  %527 = shl i64 %.val.i227, %526
  %528 = lshr i64 %527, 63
  %529 = add i32 %.val4.i228, 1
  store i32 %529, ptr %126, align 8, !tbaa !86, !noalias !145
  %530 = add nuw nsw i64 %528, %524
  %531 = icmp eq i64 %530, 3
  br i1 %531, label %.thread570, label %535

.thread570:                                       ; preds = %521
  %532 = load i64, ptr %39, align 8, !tbaa !53, !noalias !145
  %533 = add i64 %532, -1
  %.not.i8571 = icmp eq i64 %533, 0
  %534 = select i1 %.not.i8571, i64 -1, i64 %533
  br label %539

535:                                              ; preds = %521
  %536 = getelementptr inbounds nuw [3 x i64], ptr %39, i64 0, i64 %530
  %537 = load i64, ptr %536, align 8, !tbaa !53, !noalias !145
  %.not.i8 = icmp eq i64 %537, 0
  %538 = select i1 %.not.i8, i64 -1, i64 %537
  %.not101.i9 = icmp eq i64 %530, 1
  br i1 %.not101.i9, label %542, label %539

539:                                              ; preds = %.thread570, %535
  %540 = phi i64 [ %534, %.thread570 ], [ %538, %535 ]
  %541 = load i64, ptr %255, align 8, !tbaa !53, !noalias !145
  store i64 %541, ptr %256, align 8, !tbaa !53, !noalias !145
  br label %542

542:                                              ; preds = %539, %535
  %543 = phi i64 [ %540, %539 ], [ %538, %535 ]
  %544 = load i64, ptr %39, align 8, !tbaa !53, !noalias !145
  br label %545

545:                                              ; preds = %542, %518, %501
  %.sink785 = phi i64 [ %544, %542 ], [ %520, %518 ], [ %514, %501 ]
  %.sink784 = phi i64 [ %543, %542 ], [ %519, %518 ], [ %512, %501 ]
  store i64 %.sink785, ptr %255, align 8, !tbaa !53, !noalias !145
  store i64 %.sink784, ptr %39, align 8, !tbaa !53, !noalias !145
  %.not102.i11 = icmp eq i8 %481, 0
  br i1 %.not102.i11, label %556, label %546

546:                                              ; preds = %545
  %.val.i229 = load i64, ptr %15, align 8, !tbaa !82, !noalias !145
  %.val4.i230 = load i32, ptr %126, align 8, !tbaa !86, !noalias !145
  %547 = and i32 %.val4.i230, 63
  %548 = zext nneg i32 %547 to i64
  %549 = shl i64 %.val.i229, %548
  %550 = sub nsw i32 0, %485
  %551 = and i32 %550, 63
  %552 = zext nneg i32 %551 to i64
  %553 = lshr i64 %549, %552
  %554 = add i32 %.val4.i230, %485
  store i32 %554, ptr %126, align 8, !tbaa !86, !noalias !145
  %555 = add i64 %553, %472
  br label %556

556:                                              ; preds = %546, %545
  %.sroa.9.0 = phi i64 [ %472, %545 ], [ %555, %546 ]
  %557 = icmp ugt i8 %487, 30
  br i1 %557, label %558, label %_ZN11duckdb_zstdL17BIT_reloadDStreamEPNS_13BIT_DStream_tE.exit, !prof !57

558:                                              ; preds = %556
  %559 = load i32, ptr %126, align 8, !tbaa !86, !noalias !145
  %560 = icmp ugt i32 %559, 64
  br i1 %560, label %561, label %562, !prof !57

561:                                              ; preds = %558
  store ptr @_ZZN11duckdb_zstdL17BIT_reloadDStreamEPNS_13BIT_DStream_tEE10zeroFilled, ptr %136, align 8, !tbaa !81, !noalias !145
  br label %_ZN11duckdb_zstdL17BIT_reloadDStreamEPNS_13BIT_DStream_tE.exit

562:                                              ; preds = %558
  %563 = load ptr, ptr %136, align 8, !tbaa !81, !noalias !145
  %564 = load ptr, ptr %54, align 8, !tbaa !80, !noalias !145
  %.not.i46 = icmp ult ptr %563, %564
  br i1 %.not.i46, label %571, label %565

565:                                              ; preds = %562
  %566 = lshr i32 %559, 3
  %567 = zext nneg i32 %566 to i64
  %568 = sub nsw i64 0, %567
  %569 = getelementptr inbounds i8, ptr %563, i64 %568
  store ptr %569, ptr %136, align 8, !tbaa !81, !noalias !145
  %570 = and i32 %559, 7
  store i32 %570, ptr %126, align 8, !tbaa !86, !noalias !145
  %.val.i.i231 = load i64, ptr %569, align 1, !tbaa !53, !noalias !145
  store i64 %.val.i.i231, ptr %15, align 8, !tbaa !82, !noalias !145
  br label %_ZN11duckdb_zstdL17BIT_reloadDStreamEPNS_13BIT_DStream_tE.exit

571:                                              ; preds = %562
  %572 = load ptr, ptr %52, align 8, !tbaa !78, !noalias !145
  %573 = icmp eq ptr %563, %572
  br i1 %573, label %_ZN11duckdb_zstdL17BIT_reloadDStreamEPNS_13BIT_DStream_tE.exit, label %574

574:                                              ; preds = %571
  %575 = lshr i32 %559, 3
  %576 = zext nneg i32 %575 to i64
  %577 = sub nsw i64 0, %576
  %578 = getelementptr inbounds i8, ptr %563, i64 %577
  %579 = icmp ult ptr %578, %572
  %580 = ptrtoint ptr %563 to i64
  %581 = ptrtoint ptr %572 to i64
  %582 = sub i64 %580, %581
  %583 = trunc i64 %582 to i32
  %.021.i = select i1 %579, i32 %583, i32 %575
  %584 = zext i32 %.021.i to i64
  %585 = sub nsw i64 0, %584
  %586 = getelementptr inbounds i8, ptr %563, i64 %585
  store ptr %586, ptr %136, align 8, !tbaa !81, !noalias !145
  %587 = shl i32 %.021.i, 3
  %588 = sub i32 %559, %587
  store i32 %588, ptr %126, align 8, !tbaa !86, !noalias !145
  %.val.i232 = load i64, ptr %586, align 1, !tbaa !53, !noalias !145
  store i64 %.val.i232, ptr %15, align 8, !tbaa !82, !noalias !145
  br label %_ZN11duckdb_zstdL17BIT_reloadDStreamEPNS_13BIT_DStream_tE.exit

_ZN11duckdb_zstdL17BIT_reloadDStreamEPNS_13BIT_DStream_tE.exit: ; preds = %571, %574, %565, %561, %556
  %.not103.i12 = icmp eq i8 %479, 0
  br i1 %.not103.i12, label %599, label %589

589:                                              ; preds = %_ZN11duckdb_zstdL17BIT_reloadDStreamEPNS_13BIT_DStream_tE.exit
  %.val.i233 = load i64, ptr %15, align 8, !tbaa !82, !noalias !145
  %.val4.i234 = load i32, ptr %126, align 8, !tbaa !86, !noalias !145
  %590 = and i32 %.val4.i234, 63
  %591 = zext nneg i32 %590 to i64
  %592 = shl i64 %.val.i233, %591
  %593 = sub nsw i32 0, %484
  %594 = and i32 %593, 63
  %595 = zext nneg i32 %594 to i64
  %596 = lshr i64 %592, %595
  %597 = add i32 %.val4.i234, %484
  store i32 %597, ptr %126, align 8, !tbaa !86, !noalias !145
  %598 = add i64 %596, %475
  br label %599

599:                                              ; preds = %589, %_ZN11duckdb_zstdL17BIT_reloadDStreamEPNS_13BIT_DStream_tE.exit
  %.sroa.0.0 = phi i64 [ %475, %_ZN11duckdb_zstdL17BIT_reloadDStreamEPNS_13BIT_DStream_tE.exit ], [ %598, %589 ]
  br i1 %.not634, label %_ZN11duckdb_zstdL19ZSTD_decodeSequenceEPNS_10seqState_tENS_17ZSTD_longOffset_eEi.exit14, label %600

600:                                              ; preds = %599
  %601 = load i64, ptr %15, align 8, !tbaa !82, !noalias !145
  %602 = load i32, ptr %126, align 8, !tbaa !86, !noalias !145
  %603 = add i32 %602, %493
  %604 = sub i32 0, %603
  %605 = and i32 %604, 63
  %606 = zext nneg i32 %605 to i64
  %607 = lshr i64 %601, %606
  %608 = zext nneg i8 %492 to i64
  %notmask.i.i70 = shl nsw i64 -1, %608
  %609 = xor i64 %notmask.i.i70, -1
  %610 = and i64 %607, %609
  %611 = zext i16 %488 to i64
  %612 = add nuw i64 %610, %611
  store i64 %612, ptr %122, align 8, !tbaa !84, !noalias !145
  %613 = add i32 %603, %496
  %614 = sub i32 0, %613
  %615 = and i32 %614, 63
  %616 = zext nneg i32 %615 to i64
  %617 = lshr i64 %601, %616
  %618 = zext nneg i8 %495 to i64
  %notmask.i.i69 = shl nsw i64 -1, %618
  %619 = xor i64 %notmask.i.i69, -1
  %620 = and i64 %617, %619
  %621 = zext i16 %489 to i64
  %622 = add nuw i64 %620, %621
  store i64 %622, ptr %204, align 8, !tbaa !84, !noalias !145
  %623 = add i32 %613, %499
  %624 = sub i32 0, %623
  %625 = and i32 %624, 63
  %626 = zext nneg i32 %625 to i64
  %627 = lshr i64 %601, %626
  %628 = zext nneg i8 %498 to i64
  %notmask.i.i = shl nsw i64 -1, %628
  %629 = xor i64 %notmask.i.i, -1
  %630 = and i64 %627, %629
  store i32 %623, ptr %126, align 8, !tbaa !86, !noalias !145
  %631 = zext i16 %490 to i64
  %632 = add nuw i64 %630, %631
  store i64 %632, ptr %160, align 8, !tbaa !84, !noalias !145
  %633 = icmp ugt i32 %623, 64
  br i1 %633, label %634, label %635, !prof !57

634:                                              ; preds = %600
  store ptr @_ZZN11duckdb_zstdL17BIT_reloadDStreamEPNS_13BIT_DStream_tEE10zeroFilled, ptr %136, align 8, !tbaa !81, !noalias !145
  br label %_ZN11duckdb_zstdL19ZSTD_decodeSequenceEPNS_10seqState_tENS_17ZSTD_longOffset_eEi.exit14

635:                                              ; preds = %600
  %636 = load ptr, ptr %136, align 8, !tbaa !81, !noalias !145
  %637 = load ptr, ptr %54, align 8, !tbaa !80, !noalias !145
  %.not.i48 = icmp ult ptr %636, %637
  br i1 %.not.i48, label %644, label %638

638:                                              ; preds = %635
  %639 = lshr i32 %623, 3
  %640 = zext nneg i32 %639 to i64
  %641 = sub nsw i64 0, %640
  %642 = getelementptr inbounds i8, ptr %636, i64 %641
  store ptr %642, ptr %136, align 8, !tbaa !81, !noalias !145
  %643 = and i32 %623, 7
  store i32 %643, ptr %126, align 8, !tbaa !86, !noalias !145
  %.val.i.i235 = load i64, ptr %642, align 1, !tbaa !53, !noalias !145
  store i64 %.val.i.i235, ptr %15, align 8, !tbaa !82, !noalias !145
  br label %_ZN11duckdb_zstdL19ZSTD_decodeSequenceEPNS_10seqState_tENS_17ZSTD_longOffset_eEi.exit14

644:                                              ; preds = %635
  %645 = load ptr, ptr %52, align 8, !tbaa !78, !noalias !145
  %646 = icmp eq ptr %636, %645
  br i1 %646, label %_ZN11duckdb_zstdL19ZSTD_decodeSequenceEPNS_10seqState_tENS_17ZSTD_longOffset_eEi.exit14, label %647

647:                                              ; preds = %644
  %648 = lshr i32 %623, 3
  %649 = zext nneg i32 %648 to i64
  %650 = sub nsw i64 0, %649
  %651 = getelementptr inbounds i8, ptr %636, i64 %650
  %652 = icmp ult ptr %651, %645
  %653 = ptrtoint ptr %636 to i64
  %654 = ptrtoint ptr %645 to i64
  %655 = sub i64 %653, %654
  %656 = trunc i64 %655 to i32
  %.021.i50 = select i1 %652, i32 %656, i32 %648
  %657 = zext i32 %.021.i50 to i64
  %658 = sub nsw i64 0, %657
  %659 = getelementptr inbounds i8, ptr %636, i64 %658
  store ptr %659, ptr %136, align 8, !tbaa !81, !noalias !145
  %660 = shl i32 %.021.i50, 3
  %661 = sub i32 %623, %660
  store i32 %661, ptr %126, align 8, !tbaa !86, !noalias !145
  %.val.i236 = load i64, ptr %659, align 1, !tbaa !53, !noalias !145
  store i64 %.val.i236, ptr %15, align 8, !tbaa !82, !noalias !145
  br label %_ZN11duckdb_zstdL19ZSTD_decodeSequenceEPNS_10seqState_tENS_17ZSTD_longOffset_eEi.exit14

_ZN11duckdb_zstdL19ZSTD_decodeSequenceEPNS_10seqState_tENS_17ZSTD_longOffset_eEi.exit14: ; preds = %644, %647, %638, %634, %599
  %662 = load i32, ptr %16, align 8, !tbaa !43
  %663 = icmp eq i32 %662, 2
  br i1 %663, label %664, label %939

664:                                              ; preds = %_ZN11duckdb_zstdL19ZSTD_decodeSequenceEPNS_10seqState_tENS_17ZSTD_longOffset_eEi.exit14
  %665 = load ptr, ptr %13, align 8, !tbaa !74
  %666 = and i32 %.1239.i698, 7
  %667 = zext nneg i32 %666 to i64
  %668 = getelementptr inbounds nuw [8 x %"struct.duckdb_zstd::seq_t"], ptr %14, i64 0, i64 %667
  %669 = load i64, ptr %668, align 8, !tbaa !104
  %670 = getelementptr inbounds nuw i8, ptr %665, i64 %669
  %671 = load ptr, ptr %28, align 8, !tbaa !42
  %672 = icmp ugt ptr %670, %671
  br i1 %672, label %673, label %831

673:                                              ; preds = %664
  %674 = ptrtoint ptr %671 to i64
  %675 = ptrtoint ptr %665 to i64
  %676 = sub i64 %674, %675
  %.not273.i = icmp eq ptr %671, %665
  br i1 %.not273.i, label %thread-pre-split, label %677

677:                                              ; preds = %673
  %678 = ptrtoint ptr %.2209.i700 to i64
  %679 = sub i64 %259, %678
  %680 = icmp ugt i64 %676, %679
  br i1 %680, label %.thread617, label %681

681:                                              ; preds = %677
  %682 = sub i64 %678, %675
  %683 = getelementptr inbounds i8, ptr %.2209.i700, i64 %676
  %684 = icmp slt i64 %676, 8
  %685 = icmp sgt i64 %682, -8
  %or.cond.i237 = or i1 %685, %684
  br i1 %or.cond.i237, label %.preheader.i, label %691

.preheader.i:                                     ; preds = %681
  %686 = icmp sgt i64 %676, 0
  br i1 %686, label %.lr.ph40.i, label %_ZN11duckdb_zstdL25ZSTD_safecopyDstBeforeSrcEPhPKhl.exit

.lr.ph40.i:                                       ; preds = %.preheader.i, %.lr.ph40.i
  %.039.i = phi ptr [ %689, %.lr.ph40.i ], [ %.2209.i700, %.preheader.i ]
  %.02938.i = phi ptr [ %687, %.lr.ph40.i ], [ %665, %.preheader.i ]
  %687 = getelementptr inbounds nuw i8, ptr %.02938.i, i64 1
  %688 = load i8, ptr %.02938.i, align 1, !tbaa !7
  %689 = getelementptr inbounds nuw i8, ptr %.039.i, i64 1
  store i8 %688, ptr %.039.i, align 1, !tbaa !7
  %690 = icmp ult ptr %689, %683
  br i1 %690, label %.lr.ph40.i, label %_ZN11duckdb_zstdL25ZSTD_safecopyDstBeforeSrcEPhPKhl.exit, !llvm.loop !106

691:                                              ; preds = %681
  %692 = icmp samesign ugt i64 %676, 31
  %693 = icmp samesign ult i64 %682, -16
  %or.cond3.i = and i1 %693, %692
  br i1 %or.cond3.i, label %694, label %.lr.ph.i.preheader

694:                                              ; preds = %691
  %695 = getelementptr inbounds i8, ptr %683, i64 -32
  %696 = add nsw i64 %676, -32
  %697 = getelementptr inbounds i8, ptr %.2209.i700, i64 %696
  %698 = load <2 x i64>, ptr %665, align 1, !tbaa !7
  store <2 x i64> %698, ptr %.2209.i700, align 1, !tbaa !7
  %699 = icmp samesign ult i64 %696, 17
  br i1 %699, label %.thread.i238, label %700

700:                                              ; preds = %694
  %701 = getelementptr inbounds nuw i8, ptr %.2209.i700, i64 16
  br label %702

702:                                              ; preds = %702, %700
  %.130.i.i = phi ptr [ %701, %700 ], [ %707, %702 ]
  %.pn.i.i = phi ptr [ %665, %700 ], [ %705, %702 ]
  %.1.i.i = getelementptr inbounds nuw i8, ptr %.pn.i.i, i64 16
  %703 = load <2 x i64>, ptr %.1.i.i, align 1, !tbaa !7
  store <2 x i64> %703, ptr %.130.i.i, align 1, !tbaa !7
  %704 = getelementptr inbounds nuw i8, ptr %.130.i.i, i64 16
  %705 = getelementptr inbounds nuw i8, ptr %.pn.i.i, i64 32
  %706 = load <2 x i64>, ptr %705, align 1, !tbaa !7
  store <2 x i64> %706, ptr %704, align 1, !tbaa !7
  %707 = getelementptr inbounds nuw i8, ptr %.130.i.i, i64 32
  %708 = icmp ult ptr %707, %697
  br i1 %708, label %702, label %.thread.i238, !llvm.loop !107

.thread.i238:                                     ; preds = %702, %694
  %709 = getelementptr inbounds i8, ptr %665, i64 %696
  br label %.lr.ph.i.preheader

.lr.ph.i.preheader:                               ; preds = %691, %.thread.i238
  %.237.i.ph = phi ptr [ %.2209.i700, %691 ], [ %695, %.thread.i238 ]
  %.23136.i.ph = phi ptr [ %665, %691 ], [ %709, %.thread.i238 ]
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i.preheader, %.lr.ph.i
  %.237.i = phi ptr [ %712, %.lr.ph.i ], [ %.237.i.ph, %.lr.ph.i.preheader ]
  %.23136.i = phi ptr [ %710, %.lr.ph.i ], [ %.23136.i.ph, %.lr.ph.i.preheader ]
  %710 = getelementptr inbounds nuw i8, ptr %.23136.i, i64 1
  %711 = load i8, ptr %.23136.i, align 1, !tbaa !7
  %712 = getelementptr inbounds nuw i8, ptr %.237.i, i64 1
  store i8 %711, ptr %.237.i, align 1, !tbaa !7
  %713 = icmp ult ptr %712, %683
  br i1 %713, label %.lr.ph.i, label %_ZN11duckdb_zstdL25ZSTD_safecopyDstBeforeSrcEPhPKhl.exit, !llvm.loop !108

_ZN11duckdb_zstdL25ZSTD_safecopyDstBeforeSrcEPhPKhl.exit: ; preds = %.lr.ph.i, %.lr.ph40.i, %.preheader.i
  %714 = load i64, ptr %668, align 8, !tbaa !104
  %715 = sub i64 %714, %676
  store i64 %715, ptr %668, align 8, !tbaa !104
  br label %thread-pre-split

thread-pre-split:                                 ; preds = %673, %_ZN11duckdb_zstdL25ZSTD_safecopyDstBeforeSrcEPhPKhl.exit
  %.sroa.0317.0.copyload = phi i64 [ %715, %_ZN11duckdb_zstdL25ZSTD_safecopyDstBeforeSrcEPhPKhl.exit ], [ %669, %673 ]
  %.3210.i = phi ptr [ %683, %_ZN11duckdb_zstdL25ZSTD_safecopyDstBeforeSrcEPhPKhl.exit ], [ %.2209.i700, %673 ]
  store ptr %.ptr636, ptr %13, align 8, !tbaa !74
  store i32 0, ptr %16, align 8, !tbaa !43
  %.sroa.4318.0..sroa_idx = getelementptr inbounds nuw i8, ptr %668, i64 8
  %.sroa.4318.0.copyload = load i64, ptr %.sroa.4318.0..sroa_idx, align 8, !tbaa !53
  %.sroa.5319.0..sroa_idx = getelementptr inbounds nuw i8, ptr %668, i64 16
  %.sroa.5319.0.copyload = load i64, ptr %.sroa.5319.0..sroa_idx, align 8, !tbaa !53
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %12)
  %716 = getelementptr i8, ptr %.3210.i, i64 %.sroa.0317.0.copyload
  %717 = add i64 %.sroa.4318.0.copyload, %.sroa.0317.0.copyload
  %gep = getelementptr i8, ptr %invariant.gep, i64 %.sroa.0317.0.copyload
  %718 = sub i64 0, %.sroa.5319.0.copyload
  %719 = getelementptr inbounds i8, ptr %716, i64 %718
  %720 = icmp sgt i64 %.sroa.0317.0.copyload, 65536
  %721 = getelementptr inbounds nuw i8, ptr %.3210.i, i64 %717
  %722 = icmp ugt ptr %721, %257
  %or.cond.i = select i1 %720, i1 true, i1 %722
  br i1 %or.cond.i, label %.critedge.i, label %723, !prof !109

723:                                              ; preds = %thread-pre-split
  %724 = load <2 x i64>, ptr %.ptr636, align 1, !tbaa !7
  store <2 x i64> %724, ptr %.3210.i, align 1, !tbaa !7
  %725 = icmp ugt i64 %.sroa.0317.0.copyload, 16
  br i1 %725, label %727, label %_ZN11duckdb_zstdL13ZSTD_wildcopyEPvPKvlNS_14ZSTD_overlap_eE.exit179, !prof !57

.critedge.i:                                      ; preds = %thread-pre-split
  store i64 %.sroa.0317.0.copyload, ptr %12, align 8, !tbaa !53
  store i64 %.sroa.4318.0.copyload, ptr %.sroa.6305.0..sroa_idx, align 8, !tbaa !53
  store i64 %.sroa.5319.0.copyload, ptr %.sroa.12312.0..sroa_idx, align 8, !tbaa !53
  %726 = call fastcc noundef i64 @_ZN11duckdb_zstdL20ZSTD_execSequenceEndEPhS0_NS_5seq_tEPPKhS3_S3_S3_S3_(ptr noundef %.3210.i, ptr noundef %25, ptr noundef nonnull byval(%"struct.duckdb_zstd::seq_t") align 8 %12, ptr noundef nonnull %13, ptr noundef nonnull %260, ptr noundef %31, ptr noundef %33, ptr noundef %35)
  br label %_ZN11duckdb_zstdL17ZSTD_execSequenceEPhS0_NS_5seq_tEPPKhS3_S3_S3_S3_.exit

727:                                              ; preds = %723
  %728 = getelementptr inbounds nuw i8, ptr %.3210.i, i64 16
  %729 = add i64 %.sroa.0317.0.copyload, -16
  %730 = load <2 x i64>, ptr %261, align 1, !tbaa !7
  store <2 x i64> %730, ptr %728, align 1, !tbaa !7
  %731 = icmp slt i64 %729, 17
  br i1 %731, label %_ZN11duckdb_zstdL13ZSTD_wildcopyEPvPKvlNS_14ZSTD_overlap_eE.exit179, label %732

732:                                              ; preds = %727
  %733 = getelementptr inbounds nuw i8, ptr %.3210.i, i64 32
  br label %734

734:                                              ; preds = %734, %732
  %.130.i174 = phi ptr [ %733, %732 ], [ %739, %734 ]
  %.pn.i175 = phi ptr [ %261, %732 ], [ %737, %734 ]
  %.1.i176 = getelementptr inbounds nuw i8, ptr %.pn.i175, i64 16
  %735 = load <2 x i64>, ptr %.1.i176, align 1, !tbaa !7
  store <2 x i64> %735, ptr %.130.i174, align 1, !tbaa !7
  %736 = getelementptr inbounds nuw i8, ptr %.130.i174, i64 16
  %737 = getelementptr inbounds nuw i8, ptr %.pn.i175, i64 32
  %738 = load <2 x i64>, ptr %737, align 1, !tbaa !7
  store <2 x i64> %738, ptr %736, align 1, !tbaa !7
  %739 = getelementptr inbounds nuw i8, ptr %.130.i174, i64 32
  %740 = icmp ult ptr %739, %716
  br i1 %740, label %734, label %_ZN11duckdb_zstdL13ZSTD_wildcopyEPvPKvlNS_14ZSTD_overlap_eE.exit179, !llvm.loop !107

_ZN11duckdb_zstdL13ZSTD_wildcopyEPvPKvlNS_14ZSTD_overlap_eE.exit179: ; preds = %734, %727, %723
  store ptr %gep, ptr %13, align 8, !tbaa !74
  %741 = ptrtoint ptr %716 to i64
  %742 = sub i64 %741, %48
  %743 = icmp ugt i64 %.sroa.5319.0.copyload, %742
  br i1 %743, label %744, label %755

744:                                              ; preds = %_ZN11duckdb_zstdL13ZSTD_wildcopyEPvPKvlNS_14ZSTD_overlap_eE.exit179
  %745 = sub i64 %741, %258
  %746 = icmp ugt i64 %.sroa.5319.0.copyload, %745
  br i1 %746, label %_ZN11duckdb_zstdL17ZSTD_execSequenceEPhS0_NS_5seq_tEPPKhS3_S3_S3_S3_.exit.thread, label %747, !prof !57

_ZN11duckdb_zstdL17ZSTD_execSequenceEPhS0_NS_5seq_tEPPKhS3_S3_S3_S3_.exit.thread: ; preds = %744
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %12)
  br label %.thread617

747:                                              ; preds = %744
  %748 = ptrtoint ptr %719 to i64
  %749 = sub i64 %748, %48
  %750 = getelementptr inbounds i8, ptr %35, i64 %749
  %751 = add nsw i64 %749, %.sroa.4318.0.copyload
  %.not.i16 = icmp sgt i64 %751, 0
  br i1 %.not.i16, label %753, label %752

752:                                              ; preds = %747
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %716, ptr align 1 %750, i64 %.sroa.4318.0.copyload, i1 false)
  br label %_ZN11duckdb_zstdL17ZSTD_execSequenceEPhS0_NS_5seq_tEPPKhS3_S3_S3_S3_.exit

753:                                              ; preds = %747
  %gepdiff.i = sub nsw i64 0, %749
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %716, ptr align 1 %750, i64 %gepdiff.i, i1 false)
  %754 = getelementptr inbounds nuw i8, ptr %716, i64 %gepdiff.i
  br label %755

755:                                              ; preds = %753, %_ZN11duckdb_zstdL13ZSTD_wildcopyEPvPKvlNS_14ZSTD_overlap_eE.exit179
  %.sroa.6305.0 = phi i64 [ %751, %753 ], [ %.sroa.4318.0.copyload, %_ZN11duckdb_zstdL13ZSTD_wildcopyEPvPKvlNS_14ZSTD_overlap_eE.exit179 ]
  %.0561 = phi ptr [ %31, %753 ], [ %719, %_ZN11duckdb_zstdL13ZSTD_wildcopyEPvPKvlNS_14ZSTD_overlap_eE.exit179 ]
  %.0560 = phi ptr [ %754, %753 ], [ %716, %_ZN11duckdb_zstdL13ZSTD_wildcopyEPvPKvlNS_14ZSTD_overlap_eE.exit179 ]
  %756 = icmp ugt i64 %.sroa.5319.0.copyload, 15
  br i1 %756, label %757, label %770, !prof !92

757:                                              ; preds = %755
  %758 = getelementptr inbounds i8, ptr %.0560, i64 %.sroa.6305.0
  %759 = load <2 x i64>, ptr %.0561, align 1, !tbaa !7
  store <2 x i64> %759, ptr %.0560, align 1, !tbaa !7
  %760 = icmp slt i64 %.sroa.6305.0, 17
  br i1 %760, label %_ZN11duckdb_zstdL17ZSTD_execSequenceEPhS0_NS_5seq_tEPPKhS3_S3_S3_S3_.exit, label %761

761:                                              ; preds = %757
  %762 = getelementptr inbounds nuw i8, ptr %.0560, i64 16
  br label %763

763:                                              ; preds = %763, %761
  %.130.i181 = phi ptr [ %762, %761 ], [ %768, %763 ]
  %.pn.i182 = phi ptr [ %.0561, %761 ], [ %766, %763 ]
  %.1.i183 = getelementptr inbounds nuw i8, ptr %.pn.i182, i64 16
  %764 = load <2 x i64>, ptr %.1.i183, align 1, !tbaa !7
  store <2 x i64> %764, ptr %.130.i181, align 1, !tbaa !7
  %765 = getelementptr inbounds nuw i8, ptr %.130.i181, i64 16
  %766 = getelementptr inbounds nuw i8, ptr %.pn.i182, i64 32
  %767 = load <2 x i64>, ptr %766, align 1, !tbaa !7
  store <2 x i64> %767, ptr %765, align 1, !tbaa !7
  %768 = getelementptr inbounds nuw i8, ptr %.130.i181, i64 32
  %769 = icmp ult ptr %768, %758
  br i1 %769, label %763, label %_ZN11duckdb_zstdL17ZSTD_execSequenceEPhS0_NS_5seq_tEPPKhS3_S3_S3_S3_.exit, !llvm.loop !107

770:                                              ; preds = %755
  %771 = icmp samesign ult i64 %.sroa.5319.0.copyload, 8
  br i1 %771, label %772, label %794

772:                                              ; preds = %770
  %773 = getelementptr inbounds nuw [8 x i32], ptr @_ZZN11duckdb_zstdL17ZSTD_overlapCopy8EPPhPPKhmE10dec64table, i64 0, i64 %.sroa.5319.0.copyload
  %774 = load i32, ptr %773, align 4, !tbaa !38
  %775 = load i8, ptr %.0561, align 1, !tbaa !7
  store i8 %775, ptr %.0560, align 1, !tbaa !7
  %776 = getelementptr inbounds nuw i8, ptr %.0561, i64 1
  %777 = load i8, ptr %776, align 1, !tbaa !7
  %778 = getelementptr inbounds nuw i8, ptr %.0560, i64 1
  store i8 %777, ptr %778, align 1, !tbaa !7
  %779 = getelementptr inbounds nuw i8, ptr %.0561, i64 2
  %780 = load i8, ptr %779, align 1, !tbaa !7
  %781 = getelementptr inbounds nuw i8, ptr %.0560, i64 2
  store i8 %780, ptr %781, align 1, !tbaa !7
  %782 = getelementptr inbounds nuw i8, ptr %.0561, i64 3
  %783 = load i8, ptr %782, align 1, !tbaa !7
  %784 = getelementptr inbounds nuw i8, ptr %.0560, i64 3
  store i8 %783, ptr %784, align 1, !tbaa !7
  %785 = getelementptr inbounds nuw [8 x i32], ptr @_ZZN11duckdb_zstdL17ZSTD_overlapCopy8EPPhPPKhmE10dec32table, i64 0, i64 %.sroa.5319.0.copyload
  %786 = load i32, ptr %785, align 4, !tbaa !38
  %787 = zext i32 %786 to i64
  %788 = getelementptr inbounds nuw i8, ptr %.0561, i64 %787
  %789 = getelementptr inbounds nuw i8, ptr %.0560, i64 4
  %790 = load i32, ptr %788, align 1
  store i32 %790, ptr %789, align 1
  %791 = sext i32 %774 to i64
  %792 = sub nsw i64 0, %791
  %793 = getelementptr inbounds i8, ptr %788, i64 %792
  br label %_ZN11duckdb_zstdL17ZSTD_overlapCopy8EPPhPPKhm.exit198

794:                                              ; preds = %770
  %795 = load i64, ptr %.0561, align 1
  store i64 %795, ptr %.0560, align 1
  br label %_ZN11duckdb_zstdL17ZSTD_overlapCopy8EPPhPPKhm.exit198

_ZN11duckdb_zstdL17ZSTD_overlapCopy8EPPhPPKhm.exit198: ; preds = %772, %794
  %.1562 = phi ptr [ %793, %772 ], [ %.0561, %794 ]
  %796 = getelementptr inbounds nuw i8, ptr %.1562, i64 8
  %797 = getelementptr inbounds nuw i8, ptr %.0560, i64 8
  %798 = icmp ugt i64 %.sroa.6305.0, 8
  br i1 %798, label %799, label %_ZN11duckdb_zstdL17ZSTD_execSequenceEPhS0_NS_5seq_tEPPKhS3_S3_S3_S3_.exit

799:                                              ; preds = %_ZN11duckdb_zstdL17ZSTD_overlapCopy8EPPhPPKhm.exit198
  %800 = ptrtoint ptr %797 to i64
  %801 = ptrtoint ptr %796 to i64
  %802 = sub i64 %800, %801
  %803 = getelementptr i8, ptr %.0560, i64 %.sroa.6305.0
  %804 = icmp slt i64 %802, 16
  br i1 %804, label %.preheader652, label %809

.preheader652:                                    ; preds = %799, %.preheader652
  %.029.i191 = phi ptr [ %806, %.preheader652 ], [ %797, %799 ]
  %.0.i192 = phi ptr [ %807, %.preheader652 ], [ %796, %799 ]
  %805 = load i64, ptr %.0.i192, align 1
  store i64 %805, ptr %.029.i191, align 1
  %806 = getelementptr inbounds nuw i8, ptr %.029.i191, i64 8
  %807 = getelementptr inbounds nuw i8, ptr %.0.i192, i64 8
  %808 = icmp ult ptr %806, %803
  br i1 %808, label %.preheader652, label %_ZN11duckdb_zstdL17ZSTD_execSequenceEPhS0_NS_5seq_tEPPKhS3_S3_S3_S3_.exit, !llvm.loop !110

809:                                              ; preds = %799
  %810 = load <2 x i64>, ptr %796, align 1, !tbaa !7
  store <2 x i64> %810, ptr %797, align 1, !tbaa !7
  %811 = icmp slt i64 %.sroa.6305.0, 25
  br i1 %811, label %_ZN11duckdb_zstdL17ZSTD_execSequenceEPhS0_NS_5seq_tEPPKhS3_S3_S3_S3_.exit, label %812

812:                                              ; preds = %809
  %813 = getelementptr inbounds nuw i8, ptr %.0560, i64 24
  br label %814

814:                                              ; preds = %814, %812
  %.130.i188 = phi ptr [ %813, %812 ], [ %819, %814 ]
  %.pn.i189 = phi ptr [ %796, %812 ], [ %817, %814 ]
  %.1.i190 = getelementptr inbounds nuw i8, ptr %.pn.i189, i64 16
  %815 = load <2 x i64>, ptr %.1.i190, align 1, !tbaa !7
  store <2 x i64> %815, ptr %.130.i188, align 1, !tbaa !7
  %816 = getelementptr inbounds nuw i8, ptr %.130.i188, i64 16
  %817 = getelementptr inbounds nuw i8, ptr %.pn.i189, i64 32
  %818 = load <2 x i64>, ptr %817, align 1, !tbaa !7
  store <2 x i64> %818, ptr %816, align 1, !tbaa !7
  %819 = getelementptr inbounds nuw i8, ptr %.130.i188, i64 32
  %820 = icmp ult ptr %819, %803
  br i1 %820, label %814, label %_ZN11duckdb_zstdL17ZSTD_execSequenceEPhS0_NS_5seq_tEPPKhS3_S3_S3_S3_.exit, !llvm.loop !107

_ZN11duckdb_zstdL17ZSTD_execSequenceEPhS0_NS_5seq_tEPPKhS3_S3_S3_S3_.exit: ; preds = %814, %.preheader652, %763, %809, %757, %.critedge.i, %752, %_ZN11duckdb_zstdL17ZSTD_overlapCopy8EPPhPPKhm.exit198
  %.0.i15 = phi i64 [ %726, %.critedge.i ], [ %717, %752 ], [ %717, %_ZN11duckdb_zstdL17ZSTD_overlapCopy8EPPhPPKhm.exit198 ], [ %717, %757 ], [ %717, %809 ], [ %717, %763 ], [ %717, %.preheader652 ], [ %717, %814 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %12)
  %821 = icmp ult i64 %.0.i15, -119
  br i1 %821, label %822, label %.thread617

822:                                              ; preds = %_ZN11duckdb_zstdL17ZSTD_execSequenceEPhS0_NS_5seq_tEPPKhS3_S3_S3_S3_.exit
  %823 = add i64 %.sroa.0.0, %.1242.i697
  %824 = icmp ugt i64 %.sink784, %823
  %825 = select i1 %824, ptr %35, ptr %31
  %826 = getelementptr inbounds i8, ptr %825, i64 %823
  %827 = sub i64 0, %.sink784
  %828 = getelementptr inbounds i8, ptr %826, i64 %827
  tail call void @llvm.prefetch.p0(ptr %828, i32 0, i32 3, i32 1)
  %829 = getelementptr inbounds nuw i8, ptr %828, i64 64
  tail call void @llvm.prefetch.p0(ptr nonnull %829, i32 0, i32 3, i32 1)
  store i64 %.sroa.0.0, ptr %668, align 8, !tbaa !53
  store i64 %.sroa.9.0, ptr %.sroa.4318.0..sroa_idx, align 8, !tbaa !53
  store i64 %.sink784, ptr %.sroa.5319.0..sroa_idx, align 8, !tbaa !53
  %830 = getelementptr inbounds nuw i8, ptr %.3210.i, i64 %.0.i15
  br label %1065

831:                                              ; preds = %664
  %832 = getelementptr inbounds i8, ptr %670, i64 -32
  %.sroa.4481.0..sroa_idx = getelementptr inbounds nuw i8, ptr %668, i64 8
  %.sroa.4481.0.copyload = load i64, ptr %.sroa.4481.0..sroa_idx, align 8, !tbaa !53
  %.sroa.5482.0..sroa_idx = getelementptr inbounds nuw i8, ptr %668, i64 16
  %.sroa.5482.0.copyload = load i64, ptr %.sroa.5482.0..sroa_idx, align 8, !tbaa !53
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %8)
  %833 = getelementptr i8, ptr %.2209.i700, i64 %669
  %834 = add i64 %.sroa.4481.0.copyload, %669
  %835 = sub i64 0, %.sroa.5482.0.copyload
  %836 = getelementptr inbounds i8, ptr %833, i64 %835
  %837 = icmp ugt ptr %670, %.2228.i699
  %838 = getelementptr inbounds nuw i8, ptr %.2209.i700, i64 %834
  %839 = icmp ugt ptr %838, %832
  %or.cond.i35 = select i1 %837, i1 true, i1 %839
  br i1 %or.cond.i35, label %.critedge.i39, label %840, !prof !109

840:                                              ; preds = %831
  %841 = load <2 x i64>, ptr %665, align 1, !tbaa !7
  store <2 x i64> %841, ptr %.2209.i700, align 1, !tbaa !7
  %842 = icmp ugt i64 %669, 16
  br i1 %842, label %844, label %_ZN11duckdb_zstdL13ZSTD_wildcopyEPvPKvlNS_14ZSTD_overlap_eE.exit95, !prof !57

.critedge.i39:                                    ; preds = %831
  store i64 %669, ptr %8, align 8, !tbaa !53
  store i64 %.sroa.4481.0.copyload, ptr %.sroa.6468.0..sroa_idx, align 8, !tbaa !53
  store i64 %.sroa.5482.0.copyload, ptr %.sroa.12475.0..sroa_idx, align 8, !tbaa !53
  %843 = call fastcc noundef i64 @_ZN11duckdb_zstdL34ZSTD_execSequenceEndSplitLitBufferEPhS0_PKhNS_5seq_tEPS2_S2_S2_S2_S2_(ptr noundef %.2209.i700, ptr noundef %25, ptr noundef nonnull %832, ptr noundef nonnull byval(%"struct.duckdb_zstd::seq_t") align 8 %8, ptr noundef nonnull %13, ptr noundef %.2228.i699, ptr noundef %31, ptr noundef %33, ptr noundef %35)
  br label %_ZN11duckdb_zstdL31ZSTD_execSequenceSplitLitBufferEPhS0_PKhNS_5seq_tEPS2_S2_S2_S2_S2_.exit

844:                                              ; preds = %840
  %845 = getelementptr inbounds nuw i8, ptr %.2209.i700, i64 16
  %846 = getelementptr inbounds nuw i8, ptr %665, i64 16
  %847 = add i64 %669, -16
  %848 = load <2 x i64>, ptr %846, align 1, !tbaa !7
  store <2 x i64> %848, ptr %845, align 1, !tbaa !7
  %849 = icmp slt i64 %847, 17
  br i1 %849, label %_ZN11duckdb_zstdL13ZSTD_wildcopyEPvPKvlNS_14ZSTD_overlap_eE.exit95, label %850

850:                                              ; preds = %844
  %851 = getelementptr inbounds nuw i8, ptr %.2209.i700, i64 32
  br label %852

852:                                              ; preds = %852, %850
  %.130.i90 = phi ptr [ %851, %850 ], [ %857, %852 ]
  %.pn.i91 = phi ptr [ %846, %850 ], [ %855, %852 ]
  %.1.i92 = getelementptr inbounds nuw i8, ptr %.pn.i91, i64 16
  %853 = load <2 x i64>, ptr %.1.i92, align 1, !tbaa !7
  store <2 x i64> %853, ptr %.130.i90, align 1, !tbaa !7
  %854 = getelementptr inbounds nuw i8, ptr %.130.i90, i64 16
  %855 = getelementptr inbounds nuw i8, ptr %.pn.i91, i64 32
  %856 = load <2 x i64>, ptr %855, align 1, !tbaa !7
  store <2 x i64> %856, ptr %854, align 1, !tbaa !7
  %857 = getelementptr inbounds nuw i8, ptr %.130.i90, i64 32
  %858 = icmp ult ptr %857, %833
  br i1 %858, label %852, label %_ZN11duckdb_zstdL13ZSTD_wildcopyEPvPKvlNS_14ZSTD_overlap_eE.exit95, !llvm.loop !107

_ZN11duckdb_zstdL13ZSTD_wildcopyEPvPKvlNS_14ZSTD_overlap_eE.exit95: ; preds = %852, %844, %840
  store ptr %670, ptr %13, align 8, !tbaa !74
  %859 = ptrtoint ptr %833 to i64
  %860 = sub i64 %859, %48
  %861 = icmp ugt i64 %.sroa.5482.0.copyload, %860
  br i1 %861, label %862, label %873

862:                                              ; preds = %_ZN11duckdb_zstdL13ZSTD_wildcopyEPvPKvlNS_14ZSTD_overlap_eE.exit95
  %863 = sub i64 %859, %258
  %864 = icmp ugt i64 %.sroa.5482.0.copyload, %863
  br i1 %864, label %_ZN11duckdb_zstdL31ZSTD_execSequenceSplitLitBufferEPhS0_PKhNS_5seq_tEPS2_S2_S2_S2_S2_.exit, label %865, !prof !57

865:                                              ; preds = %862
  %866 = ptrtoint ptr %836 to i64
  %867 = sub i64 %866, %48
  %868 = getelementptr inbounds i8, ptr %35, i64 %867
  %869 = add nsw i64 %867, %.sroa.4481.0.copyload
  %.not.i37 = icmp sgt i64 %869, 0
  br i1 %.not.i37, label %871, label %870

870:                                              ; preds = %865
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %833, ptr align 1 %868, i64 %.sroa.4481.0.copyload, i1 false)
  br label %_ZN11duckdb_zstdL31ZSTD_execSequenceSplitLitBufferEPhS0_PKhNS_5seq_tEPS2_S2_S2_S2_S2_.exit

871:                                              ; preds = %865
  %gepdiff.i38 = sub nsw i64 0, %867
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %833, ptr align 1 %868, i64 %gepdiff.i38, i1 false)
  %872 = getelementptr inbounds nuw i8, ptr %833, i64 %gepdiff.i38
  br label %873

873:                                              ; preds = %871, %_ZN11duckdb_zstdL13ZSTD_wildcopyEPvPKvlNS_14ZSTD_overlap_eE.exit95
  %.sroa.6468.0 = phi i64 [ %869, %871 ], [ %.sroa.4481.0.copyload, %_ZN11duckdb_zstdL13ZSTD_wildcopyEPvPKvlNS_14ZSTD_overlap_eE.exit95 ]
  %.0549 = phi ptr [ %31, %871 ], [ %836, %_ZN11duckdb_zstdL13ZSTD_wildcopyEPvPKvlNS_14ZSTD_overlap_eE.exit95 ]
  %.0548 = phi ptr [ %872, %871 ], [ %833, %_ZN11duckdb_zstdL13ZSTD_wildcopyEPvPKvlNS_14ZSTD_overlap_eE.exit95 ]
  %874 = icmp ugt i64 %.sroa.5482.0.copyload, 15
  br i1 %874, label %875, label %888, !prof !92

875:                                              ; preds = %873
  %876 = getelementptr inbounds i8, ptr %.0548, i64 %.sroa.6468.0
  %877 = load <2 x i64>, ptr %.0549, align 1, !tbaa !7
  store <2 x i64> %877, ptr %.0548, align 1, !tbaa !7
  %878 = icmp slt i64 %.sroa.6468.0, 17
  br i1 %878, label %_ZN11duckdb_zstdL31ZSTD_execSequenceSplitLitBufferEPhS0_PKhNS_5seq_tEPS2_S2_S2_S2_S2_.exit, label %879

879:                                              ; preds = %875
  %880 = getelementptr inbounds nuw i8, ptr %.0548, i64 16
  br label %881

881:                                              ; preds = %881, %879
  %.130.i97 = phi ptr [ %880, %879 ], [ %886, %881 ]
  %.pn.i98 = phi ptr [ %.0549, %879 ], [ %884, %881 ]
  %.1.i99 = getelementptr inbounds nuw i8, ptr %.pn.i98, i64 16
  %882 = load <2 x i64>, ptr %.1.i99, align 1, !tbaa !7
  store <2 x i64> %882, ptr %.130.i97, align 1, !tbaa !7
  %883 = getelementptr inbounds nuw i8, ptr %.130.i97, i64 16
  %884 = getelementptr inbounds nuw i8, ptr %.pn.i98, i64 32
  %885 = load <2 x i64>, ptr %884, align 1, !tbaa !7
  store <2 x i64> %885, ptr %883, align 1, !tbaa !7
  %886 = getelementptr inbounds nuw i8, ptr %.130.i97, i64 32
  %887 = icmp ult ptr %886, %876
  br i1 %887, label %881, label %_ZN11duckdb_zstdL31ZSTD_execSequenceSplitLitBufferEPhS0_PKhNS_5seq_tEPS2_S2_S2_S2_S2_.exit, !llvm.loop !107

888:                                              ; preds = %873
  %889 = icmp samesign ult i64 %.sroa.5482.0.copyload, 8
  br i1 %889, label %890, label %912

890:                                              ; preds = %888
  %891 = getelementptr inbounds nuw [8 x i32], ptr @_ZZN11duckdb_zstdL17ZSTD_overlapCopy8EPPhPPKhmE10dec64table, i64 0, i64 %.sroa.5482.0.copyload
  %892 = load i32, ptr %891, align 4, !tbaa !38
  %893 = load i8, ptr %.0549, align 1, !tbaa !7
  store i8 %893, ptr %.0548, align 1, !tbaa !7
  %894 = getelementptr inbounds nuw i8, ptr %.0549, i64 1
  %895 = load i8, ptr %894, align 1, !tbaa !7
  %896 = getelementptr inbounds nuw i8, ptr %.0548, i64 1
  store i8 %895, ptr %896, align 1, !tbaa !7
  %897 = getelementptr inbounds nuw i8, ptr %.0549, i64 2
  %898 = load i8, ptr %897, align 1, !tbaa !7
  %899 = getelementptr inbounds nuw i8, ptr %.0548, i64 2
  store i8 %898, ptr %899, align 1, !tbaa !7
  %900 = getelementptr inbounds nuw i8, ptr %.0549, i64 3
  %901 = load i8, ptr %900, align 1, !tbaa !7
  %902 = getelementptr inbounds nuw i8, ptr %.0548, i64 3
  store i8 %901, ptr %902, align 1, !tbaa !7
  %903 = getelementptr inbounds nuw [8 x i32], ptr @_ZZN11duckdb_zstdL17ZSTD_overlapCopy8EPPhPPKhmE10dec32table, i64 0, i64 %.sroa.5482.0.copyload
  %904 = load i32, ptr %903, align 4, !tbaa !38
  %905 = zext i32 %904 to i64
  %906 = getelementptr inbounds nuw i8, ptr %.0549, i64 %905
  %907 = getelementptr inbounds nuw i8, ptr %.0548, i64 4
  %908 = load i32, ptr %906, align 1
  store i32 %908, ptr %907, align 1
  %909 = sext i32 %892 to i64
  %910 = sub nsw i64 0, %909
  %911 = getelementptr inbounds i8, ptr %906, i64 %910
  br label %_ZN11duckdb_zstdL17ZSTD_overlapCopy8EPPhPPKhm.exit194

912:                                              ; preds = %888
  %913 = load i64, ptr %.0549, align 1
  store i64 %913, ptr %.0548, align 1
  br label %_ZN11duckdb_zstdL17ZSTD_overlapCopy8EPPhPPKhm.exit194

_ZN11duckdb_zstdL17ZSTD_overlapCopy8EPPhPPKhm.exit194: ; preds = %890, %912
  %.1550 = phi ptr [ %911, %890 ], [ %.0549, %912 ]
  %914 = getelementptr inbounds nuw i8, ptr %.1550, i64 8
  %915 = getelementptr inbounds nuw i8, ptr %.0548, i64 8
  %916 = icmp ugt i64 %.sroa.6468.0, 8
  br i1 %916, label %917, label %_ZN11duckdb_zstdL31ZSTD_execSequenceSplitLitBufferEPhS0_PKhNS_5seq_tEPS2_S2_S2_S2_S2_.exit

917:                                              ; preds = %_ZN11duckdb_zstdL17ZSTD_overlapCopy8EPPhPPKhm.exit194
  %918 = ptrtoint ptr %915 to i64
  %919 = ptrtoint ptr %914 to i64
  %920 = sub i64 %918, %919
  %921 = getelementptr i8, ptr %.0548, i64 %.sroa.6468.0
  %922 = icmp slt i64 %920, 16
  br i1 %922, label %.preheader656, label %927

.preheader656:                                    ; preds = %917, %.preheader656
  %.029.i107 = phi ptr [ %924, %.preheader656 ], [ %915, %917 ]
  %.0.i108 = phi ptr [ %925, %.preheader656 ], [ %914, %917 ]
  %923 = load i64, ptr %.0.i108, align 1
  store i64 %923, ptr %.029.i107, align 1
  %924 = getelementptr inbounds nuw i8, ptr %.029.i107, i64 8
  %925 = getelementptr inbounds nuw i8, ptr %.0.i108, i64 8
  %926 = icmp ult ptr %924, %921
  br i1 %926, label %.preheader656, label %_ZN11duckdb_zstdL31ZSTD_execSequenceSplitLitBufferEPhS0_PKhNS_5seq_tEPS2_S2_S2_S2_S2_.exit, !llvm.loop !110

927:                                              ; preds = %917
  %928 = load <2 x i64>, ptr %914, align 1, !tbaa !7
  store <2 x i64> %928, ptr %915, align 1, !tbaa !7
  %929 = icmp slt i64 %.sroa.6468.0, 25
  br i1 %929, label %_ZN11duckdb_zstdL31ZSTD_execSequenceSplitLitBufferEPhS0_PKhNS_5seq_tEPS2_S2_S2_S2_S2_.exit, label %930

930:                                              ; preds = %927
  %931 = getelementptr inbounds nuw i8, ptr %.0548, i64 24
  br label %932

932:                                              ; preds = %932, %930
  %.130.i104 = phi ptr [ %931, %930 ], [ %937, %932 ]
  %.pn.i105 = phi ptr [ %914, %930 ], [ %935, %932 ]
  %.1.i106 = getelementptr inbounds nuw i8, ptr %.pn.i105, i64 16
  %933 = load <2 x i64>, ptr %.1.i106, align 1, !tbaa !7
  store <2 x i64> %933, ptr %.130.i104, align 1, !tbaa !7
  %934 = getelementptr inbounds nuw i8, ptr %.130.i104, i64 16
  %935 = getelementptr inbounds nuw i8, ptr %.pn.i105, i64 32
  %936 = load <2 x i64>, ptr %935, align 1, !tbaa !7
  store <2 x i64> %936, ptr %934, align 1, !tbaa !7
  %937 = getelementptr inbounds nuw i8, ptr %.130.i104, i64 32
  %938 = icmp ult ptr %937, %921
  br i1 %938, label %932, label %_ZN11duckdb_zstdL31ZSTD_execSequenceSplitLitBufferEPhS0_PKhNS_5seq_tEPS2_S2_S2_S2_S2_.exit, !llvm.loop !107

_ZN11duckdb_zstdL31ZSTD_execSequenceSplitLitBufferEPhS0_PKhNS_5seq_tEPS2_S2_S2_S2_S2_.exit: ; preds = %932, %.preheader656, %881, %927, %875, %.critedge.i39, %862, %870, %_ZN11duckdb_zstdL17ZSTD_overlapCopy8EPPhPPKhm.exit194
  %.0.i36 = phi i64 [ %843, %.critedge.i39 ], [ %834, %870 ], [ -20, %862 ], [ %834, %_ZN11duckdb_zstdL17ZSTD_overlapCopy8EPPhPPKhm.exit194 ], [ %834, %875 ], [ %834, %927 ], [ %834, %881 ], [ %834, %.preheader656 ], [ %834, %932 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8)
  br label %1051

939:                                              ; preds = %_ZN11duckdb_zstdL19ZSTD_decodeSequenceEPNS_10seqState_tENS_17ZSTD_longOffset_eEi.exit14
  %940 = and i32 %.1239.i698, 7
  %941 = zext nneg i32 %940 to i64
  %942 = getelementptr inbounds nuw [8 x %"struct.duckdb_zstd::seq_t"], ptr %14, i64 0, i64 %941
  %.sroa.0357.0.copyload = load i64, ptr %942, align 8, !tbaa !53
  %.sroa.4358.0..sroa_idx = getelementptr inbounds nuw i8, ptr %942, i64 8
  %.sroa.4358.0.copyload = load i64, ptr %.sroa.4358.0..sroa_idx, align 8, !tbaa !53
  %.sroa.5359.0..sroa_idx = getelementptr inbounds nuw i8, ptr %942, i64 16
  %.sroa.5359.0.copyload = load i64, ptr %.sroa.5359.0..sroa_idx, align 8, !tbaa !53
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %11)
  %943 = getelementptr i8, ptr %.2209.i700, i64 %.sroa.0357.0.copyload
  %944 = add i64 %.sroa.4358.0.copyload, %.sroa.0357.0.copyload
  %945 = load ptr, ptr %13, align 8, !tbaa !74
  %946 = getelementptr inbounds nuw i8, ptr %945, i64 %.sroa.0357.0.copyload
  %947 = sub i64 0, %.sroa.5359.0.copyload
  %948 = getelementptr inbounds i8, ptr %943, i64 %947
  %949 = icmp ugt ptr %946, %.2228.i699
  %950 = getelementptr inbounds nuw i8, ptr %.2209.i700, i64 %944
  %951 = icmp ugt ptr %950, %257
  %or.cond.i17 = select i1 %949, i1 true, i1 %951
  br i1 %or.cond.i17, label %.critedge.i21, label %952, !prof !109

952:                                              ; preds = %939
  %953 = load <2 x i64>, ptr %945, align 1, !tbaa !7
  store <2 x i64> %953, ptr %.2209.i700, align 1, !tbaa !7
  %954 = icmp ugt i64 %.sroa.0357.0.copyload, 16
  br i1 %954, label %956, label %_ZN11duckdb_zstdL13ZSTD_wildcopyEPvPKvlNS_14ZSTD_overlap_eE.exit158, !prof !57

.critedge.i21:                                    ; preds = %939
  store i64 %.sroa.0357.0.copyload, ptr %11, align 8, !tbaa !53
  store i64 %.sroa.4358.0.copyload, ptr %.sroa.6345.0..sroa_idx, align 8, !tbaa !53
  store i64 %.sroa.5359.0.copyload, ptr %.sroa.12352.0..sroa_idx, align 8, !tbaa !53
  %955 = call fastcc noundef i64 @_ZN11duckdb_zstdL20ZSTD_execSequenceEndEPhS0_NS_5seq_tEPPKhS3_S3_S3_S3_(ptr noundef %.2209.i700, ptr noundef %25, ptr noundef nonnull byval(%"struct.duckdb_zstd::seq_t") align 8 %11, ptr noundef nonnull %13, ptr noundef %.2228.i699, ptr noundef %31, ptr noundef %33, ptr noundef %35)
  br label %_ZN11duckdb_zstdL17ZSTD_execSequenceEPhS0_NS_5seq_tEPPKhS3_S3_S3_S3_.exit22

956:                                              ; preds = %952
  %957 = getelementptr inbounds nuw i8, ptr %.2209.i700, i64 16
  %958 = getelementptr inbounds nuw i8, ptr %945, i64 16
  %959 = add i64 %.sroa.0357.0.copyload, -16
  %960 = load <2 x i64>, ptr %958, align 1, !tbaa !7
  store <2 x i64> %960, ptr %957, align 1, !tbaa !7
  %961 = icmp slt i64 %959, 17
  br i1 %961, label %_ZN11duckdb_zstdL13ZSTD_wildcopyEPvPKvlNS_14ZSTD_overlap_eE.exit158, label %962

962:                                              ; preds = %956
  %963 = getelementptr inbounds nuw i8, ptr %.2209.i700, i64 32
  br label %964

964:                                              ; preds = %964, %962
  %.130.i153 = phi ptr [ %963, %962 ], [ %969, %964 ]
  %.pn.i154 = phi ptr [ %958, %962 ], [ %967, %964 ]
  %.1.i155 = getelementptr inbounds nuw i8, ptr %.pn.i154, i64 16
  %965 = load <2 x i64>, ptr %.1.i155, align 1, !tbaa !7
  store <2 x i64> %965, ptr %.130.i153, align 1, !tbaa !7
  %966 = getelementptr inbounds nuw i8, ptr %.130.i153, i64 16
  %967 = getelementptr inbounds nuw i8, ptr %.pn.i154, i64 32
  %968 = load <2 x i64>, ptr %967, align 1, !tbaa !7
  store <2 x i64> %968, ptr %966, align 1, !tbaa !7
  %969 = getelementptr inbounds nuw i8, ptr %.130.i153, i64 32
  %970 = icmp ult ptr %969, %943
  br i1 %970, label %964, label %_ZN11duckdb_zstdL13ZSTD_wildcopyEPvPKvlNS_14ZSTD_overlap_eE.exit158, !llvm.loop !107

_ZN11duckdb_zstdL13ZSTD_wildcopyEPvPKvlNS_14ZSTD_overlap_eE.exit158: ; preds = %964, %956, %952
  store ptr %946, ptr %13, align 8, !tbaa !74
  %971 = ptrtoint ptr %943 to i64
  %972 = sub i64 %971, %48
  %973 = icmp ugt i64 %.sroa.5359.0.copyload, %972
  br i1 %973, label %974, label %985

974:                                              ; preds = %_ZN11duckdb_zstdL13ZSTD_wildcopyEPvPKvlNS_14ZSTD_overlap_eE.exit158
  %975 = sub i64 %971, %258
  %976 = icmp ugt i64 %.sroa.5359.0.copyload, %975
  br i1 %976, label %_ZN11duckdb_zstdL17ZSTD_execSequenceEPhS0_NS_5seq_tEPPKhS3_S3_S3_S3_.exit22, label %977, !prof !57

977:                                              ; preds = %974
  %978 = ptrtoint ptr %948 to i64
  %979 = sub i64 %978, %48
  %980 = getelementptr inbounds i8, ptr %35, i64 %979
  %981 = add nsw i64 %979, %.sroa.4358.0.copyload
  %.not.i19 = icmp sgt i64 %981, 0
  br i1 %.not.i19, label %983, label %982

982:                                              ; preds = %977
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %943, ptr align 1 %980, i64 %.sroa.4358.0.copyload, i1 false)
  br label %_ZN11duckdb_zstdL17ZSTD_execSequenceEPhS0_NS_5seq_tEPPKhS3_S3_S3_S3_.exit22

983:                                              ; preds = %977
  %gepdiff.i20 = sub nsw i64 0, %979
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %943, ptr align 1 %980, i64 %gepdiff.i20, i1 false)
  %984 = getelementptr inbounds nuw i8, ptr %943, i64 %gepdiff.i20
  br label %985

985:                                              ; preds = %983, %_ZN11duckdb_zstdL13ZSTD_wildcopyEPvPKvlNS_14ZSTD_overlap_eE.exit158
  %.sroa.6345.0 = phi i64 [ %981, %983 ], [ %.sroa.4358.0.copyload, %_ZN11duckdb_zstdL13ZSTD_wildcopyEPvPKvlNS_14ZSTD_overlap_eE.exit158 ]
  %.0558 = phi ptr [ %31, %983 ], [ %948, %_ZN11duckdb_zstdL13ZSTD_wildcopyEPvPKvlNS_14ZSTD_overlap_eE.exit158 ]
  %.0557 = phi ptr [ %984, %983 ], [ %943, %_ZN11duckdb_zstdL13ZSTD_wildcopyEPvPKvlNS_14ZSTD_overlap_eE.exit158 ]
  %986 = icmp ugt i64 %.sroa.5359.0.copyload, 15
  br i1 %986, label %987, label %1000, !prof !92

987:                                              ; preds = %985
  %988 = getelementptr inbounds i8, ptr %.0557, i64 %.sroa.6345.0
  %989 = load <2 x i64>, ptr %.0558, align 1, !tbaa !7
  store <2 x i64> %989, ptr %.0557, align 1, !tbaa !7
  %990 = icmp slt i64 %.sroa.6345.0, 17
  br i1 %990, label %_ZN11duckdb_zstdL17ZSTD_execSequenceEPhS0_NS_5seq_tEPPKhS3_S3_S3_S3_.exit22, label %991

991:                                              ; preds = %987
  %992 = getelementptr inbounds nuw i8, ptr %.0557, i64 16
  br label %993

993:                                              ; preds = %993, %991
  %.130.i160 = phi ptr [ %992, %991 ], [ %998, %993 ]
  %.pn.i161 = phi ptr [ %.0558, %991 ], [ %996, %993 ]
  %.1.i162 = getelementptr inbounds nuw i8, ptr %.pn.i161, i64 16
  %994 = load <2 x i64>, ptr %.1.i162, align 1, !tbaa !7
  store <2 x i64> %994, ptr %.130.i160, align 1, !tbaa !7
  %995 = getelementptr inbounds nuw i8, ptr %.130.i160, i64 16
  %996 = getelementptr inbounds nuw i8, ptr %.pn.i161, i64 32
  %997 = load <2 x i64>, ptr %996, align 1, !tbaa !7
  store <2 x i64> %997, ptr %995, align 1, !tbaa !7
  %998 = getelementptr inbounds nuw i8, ptr %.130.i160, i64 32
  %999 = icmp ult ptr %998, %988
  br i1 %999, label %993, label %_ZN11duckdb_zstdL17ZSTD_execSequenceEPhS0_NS_5seq_tEPPKhS3_S3_S3_S3_.exit22, !llvm.loop !107

1000:                                             ; preds = %985
  %1001 = icmp samesign ult i64 %.sroa.5359.0.copyload, 8
  br i1 %1001, label %1002, label %1024

1002:                                             ; preds = %1000
  %1003 = getelementptr inbounds nuw [8 x i32], ptr @_ZZN11duckdb_zstdL17ZSTD_overlapCopy8EPPhPPKhmE10dec64table, i64 0, i64 %.sroa.5359.0.copyload
  %1004 = load i32, ptr %1003, align 4, !tbaa !38
  %1005 = load i8, ptr %.0558, align 1, !tbaa !7
  store i8 %1005, ptr %.0557, align 1, !tbaa !7
  %1006 = getelementptr inbounds nuw i8, ptr %.0558, i64 1
  %1007 = load i8, ptr %1006, align 1, !tbaa !7
  %1008 = getelementptr inbounds nuw i8, ptr %.0557, i64 1
  store i8 %1007, ptr %1008, align 1, !tbaa !7
  %1009 = getelementptr inbounds nuw i8, ptr %.0558, i64 2
  %1010 = load i8, ptr %1009, align 1, !tbaa !7
  %1011 = getelementptr inbounds nuw i8, ptr %.0557, i64 2
  store i8 %1010, ptr %1011, align 1, !tbaa !7
  %1012 = getelementptr inbounds nuw i8, ptr %.0558, i64 3
  %1013 = load i8, ptr %1012, align 1, !tbaa !7
  %1014 = getelementptr inbounds nuw i8, ptr %.0557, i64 3
  store i8 %1013, ptr %1014, align 1, !tbaa !7
  %1015 = getelementptr inbounds nuw [8 x i32], ptr @_ZZN11duckdb_zstdL17ZSTD_overlapCopy8EPPhPPKhmE10dec32table, i64 0, i64 %.sroa.5359.0.copyload
  %1016 = load i32, ptr %1015, align 4, !tbaa !38
  %1017 = zext i32 %1016 to i64
  %1018 = getelementptr inbounds nuw i8, ptr %.0558, i64 %1017
  %1019 = getelementptr inbounds nuw i8, ptr %.0557, i64 4
  %1020 = load i32, ptr %1018, align 1
  store i32 %1020, ptr %1019, align 1
  %1021 = sext i32 %1004 to i64
  %1022 = sub nsw i64 0, %1021
  %1023 = getelementptr inbounds i8, ptr %1018, i64 %1022
  br label %_ZN11duckdb_zstdL17ZSTD_overlapCopy8EPPhPPKhm.exit197

1024:                                             ; preds = %1000
  %1025 = load i64, ptr %.0558, align 1
  store i64 %1025, ptr %.0557, align 1
  br label %_ZN11duckdb_zstdL17ZSTD_overlapCopy8EPPhPPKhm.exit197

_ZN11duckdb_zstdL17ZSTD_overlapCopy8EPPhPPKhm.exit197: ; preds = %1002, %1024
  %.1559 = phi ptr [ %1023, %1002 ], [ %.0558, %1024 ]
  %1026 = getelementptr inbounds nuw i8, ptr %.1559, i64 8
  %1027 = getelementptr inbounds nuw i8, ptr %.0557, i64 8
  %1028 = icmp ugt i64 %.sroa.6345.0, 8
  br i1 %1028, label %1029, label %_ZN11duckdb_zstdL17ZSTD_execSequenceEPhS0_NS_5seq_tEPPKhS3_S3_S3_S3_.exit22

1029:                                             ; preds = %_ZN11duckdb_zstdL17ZSTD_overlapCopy8EPPhPPKhm.exit197
  %1030 = ptrtoint ptr %1027 to i64
  %1031 = ptrtoint ptr %1026 to i64
  %1032 = sub i64 %1030, %1031
  %1033 = getelementptr i8, ptr %.0557, i64 %.sroa.6345.0
  %1034 = icmp slt i64 %1032, 16
  br i1 %1034, label %.preheader659, label %1039

.preheader659:                                    ; preds = %1029, %.preheader659
  %.029.i170 = phi ptr [ %1036, %.preheader659 ], [ %1027, %1029 ]
  %.0.i171 = phi ptr [ %1037, %.preheader659 ], [ %1026, %1029 ]
  %1035 = load i64, ptr %.0.i171, align 1
  store i64 %1035, ptr %.029.i170, align 1
  %1036 = getelementptr inbounds nuw i8, ptr %.029.i170, i64 8
  %1037 = getelementptr inbounds nuw i8, ptr %.0.i171, i64 8
  %1038 = icmp ult ptr %1036, %1033
  br i1 %1038, label %.preheader659, label %_ZN11duckdb_zstdL17ZSTD_execSequenceEPhS0_NS_5seq_tEPPKhS3_S3_S3_S3_.exit22, !llvm.loop !110

1039:                                             ; preds = %1029
  %1040 = load <2 x i64>, ptr %1026, align 1, !tbaa !7
  store <2 x i64> %1040, ptr %1027, align 1, !tbaa !7
  %1041 = icmp slt i64 %.sroa.6345.0, 25
  br i1 %1041, label %_ZN11duckdb_zstdL17ZSTD_execSequenceEPhS0_NS_5seq_tEPPKhS3_S3_S3_S3_.exit22, label %1042

1042:                                             ; preds = %1039
  %1043 = getelementptr inbounds nuw i8, ptr %.0557, i64 24
  br label %1044

1044:                                             ; preds = %1044, %1042
  %.130.i167 = phi ptr [ %1043, %1042 ], [ %1049, %1044 ]
  %.pn.i168 = phi ptr [ %1026, %1042 ], [ %1047, %1044 ]
  %.1.i169 = getelementptr inbounds nuw i8, ptr %.pn.i168, i64 16
  %1045 = load <2 x i64>, ptr %.1.i169, align 1, !tbaa !7
  store <2 x i64> %1045, ptr %.130.i167, align 1, !tbaa !7
  %1046 = getelementptr inbounds nuw i8, ptr %.130.i167, i64 16
  %1047 = getelementptr inbounds nuw i8, ptr %.pn.i168, i64 32
  %1048 = load <2 x i64>, ptr %1047, align 1, !tbaa !7
  store <2 x i64> %1048, ptr %1046, align 1, !tbaa !7
  %1049 = getelementptr inbounds nuw i8, ptr %.130.i167, i64 32
  %1050 = icmp ult ptr %1049, %1033
  br i1 %1050, label %1044, label %_ZN11duckdb_zstdL17ZSTD_execSequenceEPhS0_NS_5seq_tEPPKhS3_S3_S3_S3_.exit22, !llvm.loop !107

_ZN11duckdb_zstdL17ZSTD_execSequenceEPhS0_NS_5seq_tEPPKhS3_S3_S3_S3_.exit22: ; preds = %1044, %.preheader659, %993, %1039, %987, %.critedge.i21, %974, %982, %_ZN11duckdb_zstdL17ZSTD_overlapCopy8EPPhPPKhm.exit197
  %.0.i18 = phi i64 [ %955, %.critedge.i21 ], [ %944, %982 ], [ -20, %974 ], [ %944, %_ZN11duckdb_zstdL17ZSTD_overlapCopy8EPPhPPKhm.exit197 ], [ %944, %987 ], [ %944, %1039 ], [ %944, %993 ], [ %944, %.preheader659 ], [ %944, %1044 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %11)
  br label %1051

1051:                                             ; preds = %_ZN11duckdb_zstdL17ZSTD_execSequenceEPhS0_NS_5seq_tEPPKhS3_S3_S3_S3_.exit22, %_ZN11duckdb_zstdL31ZSTD_execSequenceSplitLitBufferEPhS0_PKhNS_5seq_tEPS2_S2_S2_S2_S2_.exit
  %1052 = phi i64 [ %.0.i36, %_ZN11duckdb_zstdL31ZSTD_execSequenceSplitLitBufferEPhS0_PKhNS_5seq_tEPS2_S2_S2_S2_S2_.exit ], [ %.0.i18, %_ZN11duckdb_zstdL17ZSTD_execSequenceEPhS0_NS_5seq_tEPPKhS3_S3_S3_S3_.exit22 ]
  %1053 = icmp ult i64 %1052, -119
  br i1 %1053, label %.thread582, label %.thread617

.thread582:                                       ; preds = %1051
  %1054 = add i64 %.sroa.0.0, %.1242.i697
  %1055 = icmp ugt i64 %.sink784, %1054
  %1056 = select i1 %1055, ptr %35, ptr %31
  %1057 = getelementptr inbounds i8, ptr %1056, i64 %1054
  %1058 = sub i64 0, %.sink784
  %1059 = getelementptr inbounds i8, ptr %1057, i64 %1058
  tail call void @llvm.prefetch.p0(ptr %1059, i32 0, i32 3, i32 1)
  %1060 = getelementptr inbounds nuw i8, ptr %1059, i64 64
  tail call void @llvm.prefetch.p0(ptr nonnull %1060, i32 0, i32 3, i32 1)
  %1061 = and i32 %.1239.i698, 7
  %1062 = zext nneg i32 %1061 to i64
  %1063 = getelementptr inbounds nuw [8 x %"struct.duckdb_zstd::seq_t"], ptr %14, i64 0, i64 %1062
  store i64 %.sroa.0.0, ptr %1063, align 8, !tbaa !53
  %.sroa.9.0..sroa_idx259 = getelementptr inbounds nuw i8, ptr %1063, i64 8
  store i64 %.sroa.9.0, ptr %.sroa.9.0..sroa_idx259, align 8, !tbaa !53
  %.sroa.12.0..sroa_idx265 = getelementptr inbounds nuw i8, ptr %1063, i64 16
  store i64 %.sink784, ptr %.sroa.12.0..sroa_idx265, align 8, !tbaa !53
  %1064 = getelementptr inbounds nuw i8, ptr %.2209.i700, i64 %1052
  br label %1065

1065:                                             ; preds = %.thread582, %822
  %.pn = phi i64 [ %1054, %.thread582 ], [ %823, %822 ]
  %.4230.i.ph = phi ptr [ %.2228.i699, %.thread582 ], [ %260, %822 ]
  %.6213.i.ph = phi ptr [ %1064, %.thread582 ], [ %830, %822 ]
  %.4245.i.ph = add i64 %.pn, %.sroa.9.0
  %1066 = add nuw i32 %.1239.i698, 1
  %exitcond744.not = icmp eq i32 %1066, %5
  br i1 %exitcond744.not, label %._crit_edge.loopexit, label %460, !llvm.loop !111

._crit_edge.loopexit:                             ; preds = %1065
  %.pre = load ptr, ptr %136, align 8, !tbaa !81
  %.pre753 = load ptr, ptr %52, align 8, !tbaa !78
  %.pre754 = load i32, ptr %126, align 8
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %.preheader662
  %1067 = phi i32 [ %251, %.preheader662 ], [ %.pre754, %._crit_edge.loopexit ]
  %1068 = phi ptr [ %3, %.preheader662 ], [ %.pre753, %._crit_edge.loopexit ]
  %1069 = phi ptr [ %252, %.preheader662 ], [ %.pre, %._crit_edge.loopexit ]
  %.1239.i.lcssa = phi i32 [ %.0238.i.lcssa, %.preheader662 ], [ %5, %._crit_edge.loopexit ]
  %.2228.i.lcssa = phi ptr [ %29, %.preheader662 ], [ %.4230.i.ph, %._crit_edge.loopexit ]
  %.2209.i.lcssa = phi ptr [ %1, %.preheader662 ], [ %.6213.i.ph, %._crit_edge.loopexit ]
  %1070 = icmp eq ptr %1069, %1068
  %.not = icmp eq i32 %1067, 64
  %or.cond = select i1 %1070, i1 %.not, i1 false
  br i1 %or.cond, label %1071, label %.thread617

1071:                                             ; preds = %._crit_edge
  %1072 = sub nsw i32 %.1239.i.lcssa, %46
  %1073 = icmp slt i32 %1072, %5
  br i1 %1073, label %.lr.ph716, label %.preheader

.lr.ph716:                                        ; preds = %1071
  %1074 = getelementptr inbounds i8, ptr %25, i64 -32
  %1075 = ptrtoint ptr %33 to i64
  %.sroa.6427.0..sroa_idx = getelementptr inbounds nuw i8, ptr %9, i64 8
  %.sroa.12434.0..sroa_idx = getelementptr inbounds nuw i8, ptr %9, i64 16
  %.sroa.6509.0..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 8
  %.sroa.12516.0..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 16
  %1076 = ptrtoint ptr %25 to i64
  %.ptr = getelementptr inbounds nuw i8, ptr %0, i64 30372
  %1077 = getelementptr inbounds nuw i8, ptr %0, i64 95908
  %1078 = getelementptr inbounds nuw i8, ptr %0, i64 30388
  %.sroa.6386.0..sroa_idx = getelementptr inbounds nuw i8, ptr %10, i64 8
  %.sroa.12393.0..sroa_idx = getelementptr inbounds nuw i8, ptr %10, i64 16
  %invariant.gep781 = getelementptr i8, ptr %0, i64 30372
  br label %1079

.preheader:                                       ; preds = %1462, %1071
  %.6232.i.lcssa = phi ptr [ %.2228.i.lcssa, %1071 ], [ %.9235.i, %1462 ]
  %.9216.i.lcssa = phi ptr [ %.2209.i.lcssa, %1071 ], [ %.14221.i, %1462 ]
  br label %1464

1079:                                             ; preds = %.lr.ph716, %1462
  %.9216.i711 = phi ptr [ %.2209.i.lcssa, %.lr.ph716 ], [ %.14221.i, %1462 ]
  %.6232.i709 = phi ptr [ %.2228.i.lcssa, %.lr.ph716 ], [ %.9235.i, %1462 ]
  %.2240.i708 = phi i32 [ %1072, %.lr.ph716 ], [ %1463, %1462 ]
  %1080 = and i32 %.2240.i708, 7
  %1081 = zext nneg i32 %1080 to i64
  %1082 = getelementptr inbounds nuw [8 x %"struct.duckdb_zstd::seq_t"], ptr %14, i64 0, i64 %1081
  %1083 = load i32, ptr %16, align 8, !tbaa !43
  %1084 = icmp eq i32 %1083, 2
  br i1 %1084, label %1085, label %1349

1085:                                             ; preds = %1079
  %1086 = load ptr, ptr %13, align 8, !tbaa !74
  %1087 = load i64, ptr %1082, align 8, !tbaa !104
  %1088 = getelementptr inbounds nuw i8, ptr %1086, i64 %1087
  %1089 = load ptr, ptr %28, align 8, !tbaa !42
  %1090 = icmp ugt ptr %1088, %1089
  br i1 %1090, label %1091, label %1241

1091:                                             ; preds = %1085
  %1092 = ptrtoint ptr %1089 to i64
  %1093 = ptrtoint ptr %1086 to i64
  %1094 = sub i64 %1092, %1093
  %.not270.i = icmp eq ptr %1089, %1086
  br i1 %.not270.i, label %thread-pre-split598, label %1095

1095:                                             ; preds = %1091
  %1096 = ptrtoint ptr %.9216.i711 to i64
  %1097 = sub i64 %1076, %1096
  %1098 = icmp ugt i64 %1094, %1097
  br i1 %1098, label %.thread617, label %1099

1099:                                             ; preds = %1095
  %1100 = sub i64 %1096, %1093
  %1101 = getelementptr inbounds i8, ptr %.9216.i711, i64 %1094
  %1102 = icmp slt i64 %1094, 8
  %1103 = icmp sgt i64 %1100, -8
  %or.cond.i239 = or i1 %1103, %1102
  br i1 %or.cond.i239, label %.preheader.i251, label %1109

.preheader.i251:                                  ; preds = %1099
  %1104 = icmp sgt i64 %1094, 0
  br i1 %1104, label %.lr.ph40.i252, label %_ZN11duckdb_zstdL25ZSTD_safecopyDstBeforeSrcEPhPKhl.exit255

.lr.ph40.i252:                                    ; preds = %.preheader.i251, %.lr.ph40.i252
  %.039.i253 = phi ptr [ %1107, %.lr.ph40.i252 ], [ %.9216.i711, %.preheader.i251 ]
  %.02938.i254 = phi ptr [ %1105, %.lr.ph40.i252 ], [ %1086, %.preheader.i251 ]
  %1105 = getelementptr inbounds nuw i8, ptr %.02938.i254, i64 1
  %1106 = load i8, ptr %.02938.i254, align 1, !tbaa !7
  %1107 = getelementptr inbounds nuw i8, ptr %.039.i253, i64 1
  store i8 %1106, ptr %.039.i253, align 1, !tbaa !7
  %1108 = icmp ult ptr %1107, %1101
  br i1 %1108, label %.lr.ph40.i252, label %_ZN11duckdb_zstdL25ZSTD_safecopyDstBeforeSrcEPhPKhl.exit255, !llvm.loop !106

1109:                                             ; preds = %1099
  %1110 = icmp samesign ugt i64 %1094, 31
  %1111 = icmp samesign ult i64 %1100, -16
  %or.cond3.i240 = and i1 %1111, %1110
  br i1 %or.cond3.i240, label %1112, label %.lr.ph.i244.preheader

1112:                                             ; preds = %1109
  %1113 = getelementptr inbounds i8, ptr %1101, i64 -32
  %1114 = add nsw i64 %1094, -32
  %1115 = getelementptr inbounds i8, ptr %.9216.i711, i64 %1114
  %1116 = load <2 x i64>, ptr %1086, align 1, !tbaa !7
  store <2 x i64> %1116, ptr %.9216.i711, align 1, !tbaa !7
  %1117 = icmp samesign ult i64 %1114, 17
  br i1 %1117, label %.thread.i250, label %1118

1118:                                             ; preds = %1112
  %1119 = getelementptr inbounds nuw i8, ptr %.9216.i711, i64 16
  br label %1120

1120:                                             ; preds = %1120, %1118
  %.130.i.i247 = phi ptr [ %1119, %1118 ], [ %1125, %1120 ]
  %.pn.i.i248 = phi ptr [ %1086, %1118 ], [ %1123, %1120 ]
  %.1.i.i249 = getelementptr inbounds nuw i8, ptr %.pn.i.i248, i64 16
  %1121 = load <2 x i64>, ptr %.1.i.i249, align 1, !tbaa !7
  store <2 x i64> %1121, ptr %.130.i.i247, align 1, !tbaa !7
  %1122 = getelementptr inbounds nuw i8, ptr %.130.i.i247, i64 16
  %1123 = getelementptr inbounds nuw i8, ptr %.pn.i.i248, i64 32
  %1124 = load <2 x i64>, ptr %1123, align 1, !tbaa !7
  store <2 x i64> %1124, ptr %1122, align 1, !tbaa !7
  %1125 = getelementptr inbounds nuw i8, ptr %.130.i.i247, i64 32
  %1126 = icmp ult ptr %1125, %1115
  br i1 %1126, label %1120, label %.thread.i250, !llvm.loop !107

.thread.i250:                                     ; preds = %1120, %1112
  %1127 = getelementptr inbounds i8, ptr %1086, i64 %1114
  br label %.lr.ph.i244.preheader

.lr.ph.i244.preheader:                            ; preds = %1109, %.thread.i250
  %.237.i245.ph = phi ptr [ %.9216.i711, %1109 ], [ %1113, %.thread.i250 ]
  %.23136.i246.ph = phi ptr [ %1086, %1109 ], [ %1127, %.thread.i250 ]
  br label %.lr.ph.i244

.lr.ph.i244:                                      ; preds = %.lr.ph.i244.preheader, %.lr.ph.i244
  %.237.i245 = phi ptr [ %1130, %.lr.ph.i244 ], [ %.237.i245.ph, %.lr.ph.i244.preheader ]
  %.23136.i246 = phi ptr [ %1128, %.lr.ph.i244 ], [ %.23136.i246.ph, %.lr.ph.i244.preheader ]
  %1128 = getelementptr inbounds nuw i8, ptr %.23136.i246, i64 1
  %1129 = load i8, ptr %.23136.i246, align 1, !tbaa !7
  %1130 = getelementptr inbounds nuw i8, ptr %.237.i245, i64 1
  store i8 %1129, ptr %.237.i245, align 1, !tbaa !7
  %1131 = icmp ult ptr %1130, %1101
  br i1 %1131, label %.lr.ph.i244, label %_ZN11duckdb_zstdL25ZSTD_safecopyDstBeforeSrcEPhPKhl.exit255, !llvm.loop !108

_ZN11duckdb_zstdL25ZSTD_safecopyDstBeforeSrcEPhPKhl.exit255: ; preds = %.lr.ph.i244, %.lr.ph40.i252, %.preheader.i251
  %1132 = load i64, ptr %1082, align 8, !tbaa !104
  %1133 = sub i64 %1132, %1094
  store i64 %1133, ptr %1082, align 8, !tbaa !104
  br label %thread-pre-split598

thread-pre-split598:                              ; preds = %1091, %_ZN11duckdb_zstdL25ZSTD_safecopyDstBeforeSrcEPhPKhl.exit255
  %.sroa.0398.0.copyload = phi i64 [ %1133, %_ZN11duckdb_zstdL25ZSTD_safecopyDstBeforeSrcEPhPKhl.exit255 ], [ %1087, %1091 ]
  %.10217.i = phi ptr [ %1101, %_ZN11duckdb_zstdL25ZSTD_safecopyDstBeforeSrcEPhPKhl.exit255 ], [ %.9216.i711, %1091 ]
  store ptr %.ptr, ptr %13, align 8, !tbaa !74
  store i32 0, ptr %16, align 8, !tbaa !43
  %.sroa.4399.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1082, i64 8
  %.sroa.4399.0.copyload = load i64, ptr %.sroa.4399.0..sroa_idx, align 8, !tbaa !53
  %.sroa.5400.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1082, i64 16
  %.sroa.5400.0.copyload = load i64, ptr %.sroa.5400.0..sroa_idx, align 8, !tbaa !53
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %10)
  %1134 = getelementptr i8, ptr %.10217.i, i64 %.sroa.0398.0.copyload
  %1135 = add i64 %.sroa.4399.0.copyload, %.sroa.0398.0.copyload
  %gep782 = getelementptr i8, ptr %invariant.gep781, i64 %.sroa.0398.0.copyload
  %1136 = sub i64 0, %.sroa.5400.0.copyload
  %1137 = getelementptr inbounds i8, ptr %1134, i64 %1136
  %1138 = icmp sgt i64 %.sroa.0398.0.copyload, 65536
  %1139 = getelementptr inbounds nuw i8, ptr %.10217.i, i64 %1135
  %1140 = icmp ugt ptr %1139, %1074
  %or.cond.i23 = select i1 %1138, i1 true, i1 %1140
  br i1 %or.cond.i23, label %.critedge.i27, label %1141, !prof !109

1141:                                             ; preds = %thread-pre-split598
  %1142 = load <2 x i64>, ptr %.ptr, align 1, !tbaa !7
  store <2 x i64> %1142, ptr %.10217.i, align 1, !tbaa !7
  %1143 = icmp ugt i64 %.sroa.0398.0.copyload, 16
  br i1 %1143, label %1145, label %_ZN11duckdb_zstdL13ZSTD_wildcopyEPvPKvlNS_14ZSTD_overlap_eE.exit137, !prof !57

.critedge.i27:                                    ; preds = %thread-pre-split598
  store i64 %.sroa.0398.0.copyload, ptr %10, align 8, !tbaa !53
  store i64 %.sroa.4399.0.copyload, ptr %.sroa.6386.0..sroa_idx, align 8, !tbaa !53
  store i64 %.sroa.5400.0.copyload, ptr %.sroa.12393.0..sroa_idx, align 8, !tbaa !53
  %1144 = call fastcc noundef i64 @_ZN11duckdb_zstdL20ZSTD_execSequenceEndEPhS0_NS_5seq_tEPPKhS3_S3_S3_S3_(ptr noundef %.10217.i, ptr noundef %25, ptr noundef nonnull byval(%"struct.duckdb_zstd::seq_t") align 8 %10, ptr noundef nonnull %13, ptr noundef nonnull %1077, ptr noundef %31, ptr noundef %33, ptr noundef %35)
  br label %.loopexit

1145:                                             ; preds = %1141
  %1146 = getelementptr inbounds nuw i8, ptr %.10217.i, i64 16
  %1147 = add i64 %.sroa.0398.0.copyload, -16
  %1148 = load <2 x i64>, ptr %1078, align 1, !tbaa !7
  store <2 x i64> %1148, ptr %1146, align 1, !tbaa !7
  %1149 = icmp slt i64 %1147, 17
  br i1 %1149, label %_ZN11duckdb_zstdL13ZSTD_wildcopyEPvPKvlNS_14ZSTD_overlap_eE.exit137, label %1150

1150:                                             ; preds = %1145
  %1151 = getelementptr inbounds nuw i8, ptr %.10217.i, i64 32
  br label %1152

1152:                                             ; preds = %1152, %1150
  %.130.i132 = phi ptr [ %1151, %1150 ], [ %1157, %1152 ]
  %.pn.i133 = phi ptr [ %1078, %1150 ], [ %1155, %1152 ]
  %.1.i134 = getelementptr inbounds nuw i8, ptr %.pn.i133, i64 16
  %1153 = load <2 x i64>, ptr %.1.i134, align 1, !tbaa !7
  store <2 x i64> %1153, ptr %.130.i132, align 1, !tbaa !7
  %1154 = getelementptr inbounds nuw i8, ptr %.130.i132, i64 16
  %1155 = getelementptr inbounds nuw i8, ptr %.pn.i133, i64 32
  %1156 = load <2 x i64>, ptr %1155, align 1, !tbaa !7
  store <2 x i64> %1156, ptr %1154, align 1, !tbaa !7
  %1157 = getelementptr inbounds nuw i8, ptr %.130.i132, i64 32
  %1158 = icmp ult ptr %1157, %1134
  br i1 %1158, label %1152, label %_ZN11duckdb_zstdL13ZSTD_wildcopyEPvPKvlNS_14ZSTD_overlap_eE.exit137, !llvm.loop !107

_ZN11duckdb_zstdL13ZSTD_wildcopyEPvPKvlNS_14ZSTD_overlap_eE.exit137: ; preds = %1152, %1145, %1141
  store ptr %gep782, ptr %13, align 8, !tbaa !74
  %1159 = ptrtoint ptr %1134 to i64
  %1160 = sub i64 %1159, %48
  %1161 = icmp ugt i64 %.sroa.5400.0.copyload, %1160
  br i1 %1161, label %1162, label %1173

1162:                                             ; preds = %_ZN11duckdb_zstdL13ZSTD_wildcopyEPvPKvlNS_14ZSTD_overlap_eE.exit137
  %1163 = sub i64 %1159, %1075
  %1164 = icmp ugt i64 %.sroa.5400.0.copyload, %1163
  br i1 %1164, label %.thread604, label %1165, !prof !57

.thread604:                                       ; preds = %1162
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %10)
  br label %.thread617

1165:                                             ; preds = %1162
  %1166 = ptrtoint ptr %1137 to i64
  %1167 = sub i64 %1166, %48
  %1168 = getelementptr inbounds i8, ptr %35, i64 %1167
  %1169 = add nsw i64 %1167, %.sroa.4399.0.copyload
  %.not.i25 = icmp sgt i64 %1169, 0
  br i1 %.not.i25, label %1171, label %1170

1170:                                             ; preds = %1165
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %1134, ptr align 1 %1168, i64 %.sroa.4399.0.copyload, i1 false)
  br label %.loopexit

1171:                                             ; preds = %1165
  %gepdiff.i26 = sub nsw i64 0, %1167
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %1134, ptr align 1 %1168, i64 %gepdiff.i26, i1 false)
  %1172 = getelementptr inbounds nuw i8, ptr %1134, i64 %gepdiff.i26
  br label %1173

1173:                                             ; preds = %1171, %_ZN11duckdb_zstdL13ZSTD_wildcopyEPvPKvlNS_14ZSTD_overlap_eE.exit137
  %.sroa.6386.0 = phi i64 [ %1169, %1171 ], [ %.sroa.4399.0.copyload, %_ZN11duckdb_zstdL13ZSTD_wildcopyEPvPKvlNS_14ZSTD_overlap_eE.exit137 ]
  %.0555 = phi ptr [ %31, %1171 ], [ %1137, %_ZN11duckdb_zstdL13ZSTD_wildcopyEPvPKvlNS_14ZSTD_overlap_eE.exit137 ]
  %.0554 = phi ptr [ %1172, %1171 ], [ %1134, %_ZN11duckdb_zstdL13ZSTD_wildcopyEPvPKvlNS_14ZSTD_overlap_eE.exit137 ]
  %1174 = icmp ugt i64 %.sroa.5400.0.copyload, 15
  br i1 %1174, label %1175, label %1188, !prof !92

1175:                                             ; preds = %1173
  %1176 = getelementptr inbounds i8, ptr %.0554, i64 %.sroa.6386.0
  %1177 = load <2 x i64>, ptr %.0555, align 1, !tbaa !7
  store <2 x i64> %1177, ptr %.0554, align 1, !tbaa !7
  %1178 = icmp slt i64 %.sroa.6386.0, 17
  br i1 %1178, label %.loopexit, label %1179

1179:                                             ; preds = %1175
  %1180 = getelementptr inbounds nuw i8, ptr %.0554, i64 16
  br label %1181

1181:                                             ; preds = %1181, %1179
  %.130.i139 = phi ptr [ %1180, %1179 ], [ %1186, %1181 ]
  %.pn.i140 = phi ptr [ %.0555, %1179 ], [ %1184, %1181 ]
  %.1.i141 = getelementptr inbounds nuw i8, ptr %.pn.i140, i64 16
  %1182 = load <2 x i64>, ptr %.1.i141, align 1, !tbaa !7
  store <2 x i64> %1182, ptr %.130.i139, align 1, !tbaa !7
  %1183 = getelementptr inbounds nuw i8, ptr %.130.i139, i64 16
  %1184 = getelementptr inbounds nuw i8, ptr %.pn.i140, i64 32
  %1185 = load <2 x i64>, ptr %1184, align 1, !tbaa !7
  store <2 x i64> %1185, ptr %1183, align 1, !tbaa !7
  %1186 = getelementptr inbounds nuw i8, ptr %.130.i139, i64 32
  %1187 = icmp ult ptr %1186, %1176
  br i1 %1187, label %1181, label %.loopexit, !llvm.loop !107

1188:                                             ; preds = %1173
  %1189 = icmp samesign ult i64 %.sroa.5400.0.copyload, 8
  br i1 %1189, label %1190, label %1212

1190:                                             ; preds = %1188
  %1191 = getelementptr inbounds nuw [8 x i32], ptr @_ZZN11duckdb_zstdL17ZSTD_overlapCopy8EPPhPPKhmE10dec64table, i64 0, i64 %.sroa.5400.0.copyload
  %1192 = load i32, ptr %1191, align 4, !tbaa !38
  %1193 = load i8, ptr %.0555, align 1, !tbaa !7
  store i8 %1193, ptr %.0554, align 1, !tbaa !7
  %1194 = getelementptr inbounds nuw i8, ptr %.0555, i64 1
  %1195 = load i8, ptr %1194, align 1, !tbaa !7
  %1196 = getelementptr inbounds nuw i8, ptr %.0554, i64 1
  store i8 %1195, ptr %1196, align 1, !tbaa !7
  %1197 = getelementptr inbounds nuw i8, ptr %.0555, i64 2
  %1198 = load i8, ptr %1197, align 1, !tbaa !7
  %1199 = getelementptr inbounds nuw i8, ptr %.0554, i64 2
  store i8 %1198, ptr %1199, align 1, !tbaa !7
  %1200 = getelementptr inbounds nuw i8, ptr %.0555, i64 3
  %1201 = load i8, ptr %1200, align 1, !tbaa !7
  %1202 = getelementptr inbounds nuw i8, ptr %.0554, i64 3
  store i8 %1201, ptr %1202, align 1, !tbaa !7
  %1203 = getelementptr inbounds nuw [8 x i32], ptr @_ZZN11duckdb_zstdL17ZSTD_overlapCopy8EPPhPPKhmE10dec32table, i64 0, i64 %.sroa.5400.0.copyload
  %1204 = load i32, ptr %1203, align 4, !tbaa !38
  %1205 = zext i32 %1204 to i64
  %1206 = getelementptr inbounds nuw i8, ptr %.0555, i64 %1205
  %1207 = getelementptr inbounds nuw i8, ptr %.0554, i64 4
  %1208 = load i32, ptr %1206, align 1
  store i32 %1208, ptr %1207, align 1
  %1209 = sext i32 %1192 to i64
  %1210 = sub nsw i64 0, %1209
  %1211 = getelementptr inbounds i8, ptr %1206, i64 %1210
  br label %_ZN11duckdb_zstdL17ZSTD_overlapCopy8EPPhPPKhm.exit196

1212:                                             ; preds = %1188
  %1213 = load i64, ptr %.0555, align 1
  store i64 %1213, ptr %.0554, align 1
  br label %_ZN11duckdb_zstdL17ZSTD_overlapCopy8EPPhPPKhm.exit196

_ZN11duckdb_zstdL17ZSTD_overlapCopy8EPPhPPKhm.exit196: ; preds = %1190, %1212
  %.1556 = phi ptr [ %1211, %1190 ], [ %.0555, %1212 ]
  %1214 = getelementptr inbounds nuw i8, ptr %.1556, i64 8
  %1215 = getelementptr inbounds nuw i8, ptr %.0554, i64 8
  %1216 = icmp ugt i64 %.sroa.6386.0, 8
  br i1 %1216, label %1217, label %.loopexit

1217:                                             ; preds = %_ZN11duckdb_zstdL17ZSTD_overlapCopy8EPPhPPKhm.exit196
  %1218 = ptrtoint ptr %1215 to i64
  %1219 = ptrtoint ptr %1214 to i64
  %1220 = sub i64 %1218, %1219
  %1221 = getelementptr i8, ptr %.0554, i64 %.sroa.6386.0
  %1222 = icmp slt i64 %1220, 16
  br i1 %1222, label %.preheader642, label %1227

.preheader642:                                    ; preds = %1217, %.preheader642
  %.029.i149 = phi ptr [ %1224, %.preheader642 ], [ %1215, %1217 ]
  %.0.i150 = phi ptr [ %1225, %.preheader642 ], [ %1214, %1217 ]
  %1223 = load i64, ptr %.0.i150, align 1
  store i64 %1223, ptr %.029.i149, align 1
  %1224 = getelementptr inbounds nuw i8, ptr %.029.i149, i64 8
  %1225 = getelementptr inbounds nuw i8, ptr %.0.i150, i64 8
  %1226 = icmp ult ptr %1224, %1221
  br i1 %1226, label %.preheader642, label %.loopexit, !llvm.loop !110

1227:                                             ; preds = %1217
  %1228 = load <2 x i64>, ptr %1214, align 1, !tbaa !7
  store <2 x i64> %1228, ptr %1215, align 1, !tbaa !7
  %1229 = icmp slt i64 %.sroa.6386.0, 25
  br i1 %1229, label %.loopexit, label %1230

1230:                                             ; preds = %1227
  %1231 = getelementptr inbounds nuw i8, ptr %.0554, i64 24
  br label %1232

1232:                                             ; preds = %1232, %1230
  %.130.i146 = phi ptr [ %1231, %1230 ], [ %1237, %1232 ]
  %.pn.i147 = phi ptr [ %1214, %1230 ], [ %1235, %1232 ]
  %.1.i148 = getelementptr inbounds nuw i8, ptr %.pn.i147, i64 16
  %1233 = load <2 x i64>, ptr %.1.i148, align 1, !tbaa !7
  store <2 x i64> %1233, ptr %.130.i146, align 1, !tbaa !7
  %1234 = getelementptr inbounds nuw i8, ptr %.130.i146, i64 16
  %1235 = getelementptr inbounds nuw i8, ptr %.pn.i147, i64 32
  %1236 = load <2 x i64>, ptr %1235, align 1, !tbaa !7
  store <2 x i64> %1236, ptr %1234, align 1, !tbaa !7
  %1237 = getelementptr inbounds nuw i8, ptr %.130.i146, i64 32
  %1238 = icmp ult ptr %1237, %1221
  br i1 %1238, label %1232, label %.loopexit, !llvm.loop !107

.loopexit:                                        ; preds = %1232, %.preheader642, %1181, %_ZN11duckdb_zstdL17ZSTD_overlapCopy8EPPhPPKhm.exit196, %1170, %.critedge.i27, %1175, %1227
  %.0.i24 = phi i64 [ %1144, %.critedge.i27 ], [ %1135, %1170 ], [ %1135, %_ZN11duckdb_zstdL17ZSTD_overlapCopy8EPPhPPKhm.exit196 ], [ %1135, %1175 ], [ %1135, %1227 ], [ %1135, %1181 ], [ %1135, %.preheader642 ], [ %1135, %1232 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %10)
  %1239 = icmp ult i64 %.0.i24, -119
  %1240 = getelementptr inbounds nuw i8, ptr %.10217.i, i64 %.0.i24
  br i1 %1239, label %1462, label %.thread617

1241:                                             ; preds = %1085
  %1242 = getelementptr inbounds i8, ptr %1088, i64 -32
  %.sroa.4522.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1082, i64 8
  %.sroa.4522.0.copyload = load i64, ptr %.sroa.4522.0..sroa_idx, align 8, !tbaa !53
  %.sroa.5523.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1082, i64 16
  %.sroa.5523.0.copyload = load i64, ptr %.sroa.5523.0..sroa_idx, align 8, !tbaa !53
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7)
  %1243 = getelementptr i8, ptr %.9216.i711, i64 %1087
  %1244 = add i64 %.sroa.4522.0.copyload, %1087
  %1245 = sub i64 0, %.sroa.5523.0.copyload
  %1246 = getelementptr inbounds i8, ptr %1243, i64 %1245
  %1247 = icmp ugt ptr %1088, %.6232.i709
  %1248 = getelementptr inbounds nuw i8, ptr %.9216.i711, i64 %1244
  %1249 = icmp ugt ptr %1248, %1242
  %or.cond.i40 = select i1 %1247, i1 true, i1 %1249
  br i1 %or.cond.i40, label %.critedge.i44, label %1250, !prof !109

1250:                                             ; preds = %1241
  %1251 = load <2 x i64>, ptr %1086, align 1, !tbaa !7
  store <2 x i64> %1251, ptr %.9216.i711, align 1, !tbaa !7
  %1252 = icmp ugt i64 %1087, 16
  br i1 %1252, label %1254, label %_ZN11duckdb_zstdL13ZSTD_wildcopyEPvPKvlNS_14ZSTD_overlap_eE.exit, !prof !57

.critedge.i44:                                    ; preds = %1241
  store i64 %1087, ptr %7, align 8, !tbaa !53
  store i64 %.sroa.4522.0.copyload, ptr %.sroa.6509.0..sroa_idx, align 8, !tbaa !53
  store i64 %.sroa.5523.0.copyload, ptr %.sroa.12516.0..sroa_idx, align 8, !tbaa !53
  %1253 = call fastcc noundef i64 @_ZN11duckdb_zstdL34ZSTD_execSequenceEndSplitLitBufferEPhS0_PKhNS_5seq_tEPS2_S2_S2_S2_S2_(ptr noundef %.9216.i711, ptr noundef %25, ptr noundef nonnull %1242, ptr noundef nonnull byval(%"struct.duckdb_zstd::seq_t") align 8 %7, ptr noundef nonnull %13, ptr noundef %.6232.i709, ptr noundef %31, ptr noundef %33, ptr noundef %35)
  br label %_ZN11duckdb_zstdL31ZSTD_execSequenceSplitLitBufferEPhS0_PKhNS_5seq_tEPS2_S2_S2_S2_S2_.exit45

1254:                                             ; preds = %1250
  %1255 = getelementptr inbounds nuw i8, ptr %.9216.i711, i64 16
  %1256 = getelementptr inbounds nuw i8, ptr %1086, i64 16
  %1257 = add i64 %1087, -16
  %1258 = load <2 x i64>, ptr %1256, align 1, !tbaa !7
  store <2 x i64> %1258, ptr %1255, align 1, !tbaa !7
  %1259 = icmp slt i64 %1257, 17
  br i1 %1259, label %_ZN11duckdb_zstdL13ZSTD_wildcopyEPvPKvlNS_14ZSTD_overlap_eE.exit, label %1260

1260:                                             ; preds = %1254
  %1261 = getelementptr inbounds nuw i8, ptr %.9216.i711, i64 32
  br label %1262

1262:                                             ; preds = %1262, %1260
  %.130.i = phi ptr [ %1261, %1260 ], [ %1267, %1262 ]
  %.pn.i = phi ptr [ %1256, %1260 ], [ %1265, %1262 ]
  %.1.i75 = getelementptr inbounds nuw i8, ptr %.pn.i, i64 16
  %1263 = load <2 x i64>, ptr %.1.i75, align 1, !tbaa !7
  store <2 x i64> %1263, ptr %.130.i, align 1, !tbaa !7
  %1264 = getelementptr inbounds nuw i8, ptr %.130.i, i64 16
  %1265 = getelementptr inbounds nuw i8, ptr %.pn.i, i64 32
  %1266 = load <2 x i64>, ptr %1265, align 1, !tbaa !7
  store <2 x i64> %1266, ptr %1264, align 1, !tbaa !7
  %1267 = getelementptr inbounds nuw i8, ptr %.130.i, i64 32
  %1268 = icmp ult ptr %1267, %1243
  br i1 %1268, label %1262, label %_ZN11duckdb_zstdL13ZSTD_wildcopyEPvPKvlNS_14ZSTD_overlap_eE.exit, !llvm.loop !107

_ZN11duckdb_zstdL13ZSTD_wildcopyEPvPKvlNS_14ZSTD_overlap_eE.exit: ; preds = %1262, %1254, %1250
  store ptr %1088, ptr %13, align 8, !tbaa !74
  %1269 = ptrtoint ptr %1243 to i64
  %1270 = sub i64 %1269, %48
  %1271 = icmp ugt i64 %.sroa.5523.0.copyload, %1270
  br i1 %1271, label %1272, label %1283

1272:                                             ; preds = %_ZN11duckdb_zstdL13ZSTD_wildcopyEPvPKvlNS_14ZSTD_overlap_eE.exit
  %1273 = sub i64 %1269, %1075
  %1274 = icmp ugt i64 %.sroa.5523.0.copyload, %1273
  br i1 %1274, label %_ZN11duckdb_zstdL31ZSTD_execSequenceSplitLitBufferEPhS0_PKhNS_5seq_tEPS2_S2_S2_S2_S2_.exit45, label %1275, !prof !57

1275:                                             ; preds = %1272
  %1276 = ptrtoint ptr %1246 to i64
  %1277 = sub i64 %1276, %48
  %1278 = getelementptr inbounds i8, ptr %35, i64 %1277
  %1279 = add nsw i64 %1277, %.sroa.4522.0.copyload
  %.not.i42 = icmp sgt i64 %1279, 0
  br i1 %.not.i42, label %1281, label %1280

1280:                                             ; preds = %1275
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %1243, ptr align 1 %1278, i64 %.sroa.4522.0.copyload, i1 false)
  br label %_ZN11duckdb_zstdL31ZSTD_execSequenceSplitLitBufferEPhS0_PKhNS_5seq_tEPS2_S2_S2_S2_S2_.exit45

1281:                                             ; preds = %1275
  %gepdiff.i43 = sub nsw i64 0, %1277
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %1243, ptr align 1 %1278, i64 %gepdiff.i43, i1 false)
  %1282 = getelementptr inbounds nuw i8, ptr %1243, i64 %gepdiff.i43
  br label %1283

1283:                                             ; preds = %1281, %_ZN11duckdb_zstdL13ZSTD_wildcopyEPvPKvlNS_14ZSTD_overlap_eE.exit
  %.sroa.6509.0 = phi i64 [ %1279, %1281 ], [ %.sroa.4522.0.copyload, %_ZN11duckdb_zstdL13ZSTD_wildcopyEPvPKvlNS_14ZSTD_overlap_eE.exit ]
  %.0547 = phi ptr [ %31, %1281 ], [ %1246, %_ZN11duckdb_zstdL13ZSTD_wildcopyEPvPKvlNS_14ZSTD_overlap_eE.exit ]
  %.0 = phi ptr [ %1282, %1281 ], [ %1243, %_ZN11duckdb_zstdL13ZSTD_wildcopyEPvPKvlNS_14ZSTD_overlap_eE.exit ]
  %1284 = icmp ugt i64 %.sroa.5523.0.copyload, 15
  br i1 %1284, label %1285, label %1298, !prof !92

1285:                                             ; preds = %1283
  %1286 = getelementptr inbounds i8, ptr %.0, i64 %.sroa.6509.0
  %1287 = load <2 x i64>, ptr %.0547, align 1, !tbaa !7
  store <2 x i64> %1287, ptr %.0, align 1, !tbaa !7
  %1288 = icmp slt i64 %.sroa.6509.0, 17
  br i1 %1288, label %_ZN11duckdb_zstdL31ZSTD_execSequenceSplitLitBufferEPhS0_PKhNS_5seq_tEPS2_S2_S2_S2_S2_.exit45, label %1289

1289:                                             ; preds = %1285
  %1290 = getelementptr inbounds nuw i8, ptr %.0, i64 16
  br label %1291

1291:                                             ; preds = %1291, %1289
  %.130.i78 = phi ptr [ %1290, %1289 ], [ %1296, %1291 ]
  %.pn.i79 = phi ptr [ %.0547, %1289 ], [ %1294, %1291 ]
  %.1.i80 = getelementptr inbounds nuw i8, ptr %.pn.i79, i64 16
  %1292 = load <2 x i64>, ptr %.1.i80, align 1, !tbaa !7
  store <2 x i64> %1292, ptr %.130.i78, align 1, !tbaa !7
  %1293 = getelementptr inbounds nuw i8, ptr %.130.i78, i64 16
  %1294 = getelementptr inbounds nuw i8, ptr %.pn.i79, i64 32
  %1295 = load <2 x i64>, ptr %1294, align 1, !tbaa !7
  store <2 x i64> %1295, ptr %1293, align 1, !tbaa !7
  %1296 = getelementptr inbounds nuw i8, ptr %.130.i78, i64 32
  %1297 = icmp ult ptr %1296, %1286
  br i1 %1297, label %1291, label %_ZN11duckdb_zstdL31ZSTD_execSequenceSplitLitBufferEPhS0_PKhNS_5seq_tEPS2_S2_S2_S2_S2_.exit45, !llvm.loop !107

1298:                                             ; preds = %1283
  %1299 = icmp samesign ult i64 %.sroa.5523.0.copyload, 8
  br i1 %1299, label %1300, label %1322

1300:                                             ; preds = %1298
  %1301 = getelementptr inbounds nuw [8 x i32], ptr @_ZZN11duckdb_zstdL17ZSTD_overlapCopy8EPPhPPKhmE10dec64table, i64 0, i64 %.sroa.5523.0.copyload
  %1302 = load i32, ptr %1301, align 4, !tbaa !38
  %1303 = load i8, ptr %.0547, align 1, !tbaa !7
  store i8 %1303, ptr %.0, align 1, !tbaa !7
  %1304 = getelementptr inbounds nuw i8, ptr %.0547, i64 1
  %1305 = load i8, ptr %1304, align 1, !tbaa !7
  %1306 = getelementptr inbounds nuw i8, ptr %.0, i64 1
  store i8 %1305, ptr %1306, align 1, !tbaa !7
  %1307 = getelementptr inbounds nuw i8, ptr %.0547, i64 2
  %1308 = load i8, ptr %1307, align 1, !tbaa !7
  %1309 = getelementptr inbounds nuw i8, ptr %.0, i64 2
  store i8 %1308, ptr %1309, align 1, !tbaa !7
  %1310 = getelementptr inbounds nuw i8, ptr %.0547, i64 3
  %1311 = load i8, ptr %1310, align 1, !tbaa !7
  %1312 = getelementptr inbounds nuw i8, ptr %.0, i64 3
  store i8 %1311, ptr %1312, align 1, !tbaa !7
  %1313 = getelementptr inbounds nuw [8 x i32], ptr @_ZZN11duckdb_zstdL17ZSTD_overlapCopy8EPPhPPKhmE10dec32table, i64 0, i64 %.sroa.5523.0.copyload
  %1314 = load i32, ptr %1313, align 4, !tbaa !38
  %1315 = zext i32 %1314 to i64
  %1316 = getelementptr inbounds nuw i8, ptr %.0547, i64 %1315
  %1317 = getelementptr inbounds nuw i8, ptr %.0, i64 4
  %1318 = load i32, ptr %1316, align 1
  store i32 %1318, ptr %1317, align 1
  %1319 = sext i32 %1302 to i64
  %1320 = sub nsw i64 0, %1319
  %1321 = getelementptr inbounds i8, ptr %1316, i64 %1320
  br label %_ZN11duckdb_zstdL17ZSTD_overlapCopy8EPPhPPKhm.exit

1322:                                             ; preds = %1298
  %1323 = load i64, ptr %.0547, align 1
  store i64 %1323, ptr %.0, align 1
  br label %_ZN11duckdb_zstdL17ZSTD_overlapCopy8EPPhPPKhm.exit

_ZN11duckdb_zstdL17ZSTD_overlapCopy8EPPhPPKhm.exit: ; preds = %1300, %1322
  %.1 = phi ptr [ %1321, %1300 ], [ %.0547, %1322 ]
  %1324 = getelementptr inbounds nuw i8, ptr %.1, i64 8
  %1325 = getelementptr inbounds nuw i8, ptr %.0, i64 8
  %1326 = icmp ugt i64 %.sroa.6509.0, 8
  br i1 %1326, label %1327, label %_ZN11duckdb_zstdL31ZSTD_execSequenceSplitLitBufferEPhS0_PKhNS_5seq_tEPS2_S2_S2_S2_S2_.exit45

1327:                                             ; preds = %_ZN11duckdb_zstdL17ZSTD_overlapCopy8EPPhPPKhm.exit
  %1328 = ptrtoint ptr %1325 to i64
  %1329 = ptrtoint ptr %1324 to i64
  %1330 = sub i64 %1328, %1329
  %1331 = getelementptr i8, ptr %.0, i64 %.sroa.6509.0
  %1332 = icmp slt i64 %1330, 16
  br i1 %1332, label %.preheader646, label %1337

.preheader646:                                    ; preds = %1327, %.preheader646
  %.029.i = phi ptr [ %1334, %.preheader646 ], [ %1325, %1327 ]
  %.0.i87 = phi ptr [ %1335, %.preheader646 ], [ %1324, %1327 ]
  %1333 = load i64, ptr %.0.i87, align 1
  store i64 %1333, ptr %.029.i, align 1
  %1334 = getelementptr inbounds nuw i8, ptr %.029.i, i64 8
  %1335 = getelementptr inbounds nuw i8, ptr %.0.i87, i64 8
  %1336 = icmp ult ptr %1334, %1331
  br i1 %1336, label %.preheader646, label %_ZN11duckdb_zstdL31ZSTD_execSequenceSplitLitBufferEPhS0_PKhNS_5seq_tEPS2_S2_S2_S2_S2_.exit45, !llvm.loop !110

1337:                                             ; preds = %1327
  %1338 = load <2 x i64>, ptr %1324, align 1, !tbaa !7
  store <2 x i64> %1338, ptr %1325, align 1, !tbaa !7
  %1339 = icmp slt i64 %.sroa.6509.0, 25
  br i1 %1339, label %_ZN11duckdb_zstdL31ZSTD_execSequenceSplitLitBufferEPhS0_PKhNS_5seq_tEPS2_S2_S2_S2_S2_.exit45, label %1340

1340:                                             ; preds = %1337
  %1341 = getelementptr inbounds nuw i8, ptr %.0, i64 24
  br label %1342

1342:                                             ; preds = %1342, %1340
  %.130.i84 = phi ptr [ %1341, %1340 ], [ %1347, %1342 ]
  %.pn.i85 = phi ptr [ %1324, %1340 ], [ %1345, %1342 ]
  %.1.i86 = getelementptr inbounds nuw i8, ptr %.pn.i85, i64 16
  %1343 = load <2 x i64>, ptr %.1.i86, align 1, !tbaa !7
  store <2 x i64> %1343, ptr %.130.i84, align 1, !tbaa !7
  %1344 = getelementptr inbounds nuw i8, ptr %.130.i84, i64 16
  %1345 = getelementptr inbounds nuw i8, ptr %.pn.i85, i64 32
  %1346 = load <2 x i64>, ptr %1345, align 1, !tbaa !7
  store <2 x i64> %1346, ptr %1344, align 1, !tbaa !7
  %1347 = getelementptr inbounds nuw i8, ptr %.130.i84, i64 32
  %1348 = icmp ult ptr %1347, %1331
  br i1 %1348, label %1342, label %_ZN11duckdb_zstdL31ZSTD_execSequenceSplitLitBufferEPhS0_PKhNS_5seq_tEPS2_S2_S2_S2_S2_.exit45, !llvm.loop !107

_ZN11duckdb_zstdL31ZSTD_execSequenceSplitLitBufferEPhS0_PKhNS_5seq_tEPS2_S2_S2_S2_S2_.exit45: ; preds = %1342, %.preheader646, %1291, %1337, %1285, %.critedge.i44, %1272, %1280, %_ZN11duckdb_zstdL17ZSTD_overlapCopy8EPPhPPKhm.exit
  %.0.i41 = phi i64 [ %1253, %.critedge.i44 ], [ %1244, %1280 ], [ -20, %1272 ], [ %1244, %_ZN11duckdb_zstdL17ZSTD_overlapCopy8EPPhPPKhm.exit ], [ %1244, %1285 ], [ %1244, %1337 ], [ %1244, %1291 ], [ %1244, %.preheader646 ], [ %1244, %1342 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7)
  br label %1458

1349:                                             ; preds = %1079
  %.sroa.0439.0.copyload = load i64, ptr %1082, align 8, !tbaa !53
  %.sroa.4440.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1082, i64 8
  %.sroa.4440.0.copyload = load i64, ptr %.sroa.4440.0..sroa_idx, align 8, !tbaa !53
  %.sroa.5441.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1082, i64 16
  %.sroa.5441.0.copyload = load i64, ptr %.sroa.5441.0..sroa_idx, align 8, !tbaa !53
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %9)
  %1350 = getelementptr i8, ptr %.9216.i711, i64 %.sroa.0439.0.copyload
  %1351 = add i64 %.sroa.4440.0.copyload, %.sroa.0439.0.copyload
  %1352 = load ptr, ptr %13, align 8, !tbaa !74
  %1353 = getelementptr inbounds nuw i8, ptr %1352, i64 %.sroa.0439.0.copyload
  %1354 = sub i64 0, %.sroa.5441.0.copyload
  %1355 = getelementptr inbounds i8, ptr %1350, i64 %1354
  %1356 = icmp ugt ptr %1353, %.6232.i709
  %1357 = getelementptr inbounds nuw i8, ptr %.9216.i711, i64 %1351
  %1358 = icmp ugt ptr %1357, %1074
  %or.cond.i29 = select i1 %1356, i1 true, i1 %1358
  br i1 %or.cond.i29, label %.critedge.i33, label %1359, !prof !109

1359:                                             ; preds = %1349
  %1360 = load <2 x i64>, ptr %1352, align 1, !tbaa !7
  store <2 x i64> %1360, ptr %.9216.i711, align 1, !tbaa !7
  %1361 = icmp ugt i64 %.sroa.0439.0.copyload, 16
  br i1 %1361, label %1363, label %_ZN11duckdb_zstdL13ZSTD_wildcopyEPvPKvlNS_14ZSTD_overlap_eE.exit116, !prof !57

.critedge.i33:                                    ; preds = %1349
  store i64 %.sroa.0439.0.copyload, ptr %9, align 8, !tbaa !53
  store i64 %.sroa.4440.0.copyload, ptr %.sroa.6427.0..sroa_idx, align 8, !tbaa !53
  store i64 %.sroa.5441.0.copyload, ptr %.sroa.12434.0..sroa_idx, align 8, !tbaa !53
  %1362 = call fastcc noundef i64 @_ZN11duckdb_zstdL20ZSTD_execSequenceEndEPhS0_NS_5seq_tEPPKhS3_S3_S3_S3_(ptr noundef %.9216.i711, ptr noundef %25, ptr noundef nonnull byval(%"struct.duckdb_zstd::seq_t") align 8 %9, ptr noundef nonnull %13, ptr noundef %.6232.i709, ptr noundef %31, ptr noundef %33, ptr noundef %35)
  br label %_ZN11duckdb_zstdL17ZSTD_execSequenceEPhS0_NS_5seq_tEPPKhS3_S3_S3_S3_.exit34

1363:                                             ; preds = %1359
  %1364 = getelementptr inbounds nuw i8, ptr %.9216.i711, i64 16
  %1365 = getelementptr inbounds nuw i8, ptr %1352, i64 16
  %1366 = add i64 %.sroa.0439.0.copyload, -16
  %1367 = load <2 x i64>, ptr %1365, align 1, !tbaa !7
  store <2 x i64> %1367, ptr %1364, align 1, !tbaa !7
  %1368 = icmp slt i64 %1366, 17
  br i1 %1368, label %_ZN11duckdb_zstdL13ZSTD_wildcopyEPvPKvlNS_14ZSTD_overlap_eE.exit116, label %1369

1369:                                             ; preds = %1363
  %1370 = getelementptr inbounds nuw i8, ptr %.9216.i711, i64 32
  br label %1371

1371:                                             ; preds = %1371, %1369
  %.130.i111 = phi ptr [ %1370, %1369 ], [ %1376, %1371 ]
  %.pn.i112 = phi ptr [ %1365, %1369 ], [ %1374, %1371 ]
  %.1.i113 = getelementptr inbounds nuw i8, ptr %.pn.i112, i64 16
  %1372 = load <2 x i64>, ptr %.1.i113, align 1, !tbaa !7
  store <2 x i64> %1372, ptr %.130.i111, align 1, !tbaa !7
  %1373 = getelementptr inbounds nuw i8, ptr %.130.i111, i64 16
  %1374 = getelementptr inbounds nuw i8, ptr %.pn.i112, i64 32
  %1375 = load <2 x i64>, ptr %1374, align 1, !tbaa !7
  store <2 x i64> %1375, ptr %1373, align 1, !tbaa !7
  %1376 = getelementptr inbounds nuw i8, ptr %.130.i111, i64 32
  %1377 = icmp ult ptr %1376, %1350
  br i1 %1377, label %1371, label %_ZN11duckdb_zstdL13ZSTD_wildcopyEPvPKvlNS_14ZSTD_overlap_eE.exit116, !llvm.loop !107

_ZN11duckdb_zstdL13ZSTD_wildcopyEPvPKvlNS_14ZSTD_overlap_eE.exit116: ; preds = %1371, %1363, %1359
  store ptr %1353, ptr %13, align 8, !tbaa !74
  %1378 = ptrtoint ptr %1350 to i64
  %1379 = sub i64 %1378, %48
  %1380 = icmp ugt i64 %.sroa.5441.0.copyload, %1379
  br i1 %1380, label %1381, label %1392

1381:                                             ; preds = %_ZN11duckdb_zstdL13ZSTD_wildcopyEPvPKvlNS_14ZSTD_overlap_eE.exit116
  %1382 = sub i64 %1378, %1075
  %1383 = icmp ugt i64 %.sroa.5441.0.copyload, %1382
  br i1 %1383, label %_ZN11duckdb_zstdL17ZSTD_execSequenceEPhS0_NS_5seq_tEPPKhS3_S3_S3_S3_.exit34, label %1384, !prof !57

1384:                                             ; preds = %1381
  %1385 = ptrtoint ptr %1355 to i64
  %1386 = sub i64 %1385, %48
  %1387 = getelementptr inbounds i8, ptr %35, i64 %1386
  %1388 = add nsw i64 %1386, %.sroa.4440.0.copyload
  %.not.i31 = icmp sgt i64 %1388, 0
  br i1 %.not.i31, label %1390, label %1389

1389:                                             ; preds = %1384
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %1350, ptr align 1 %1387, i64 %.sroa.4440.0.copyload, i1 false)
  br label %_ZN11duckdb_zstdL17ZSTD_execSequenceEPhS0_NS_5seq_tEPPKhS3_S3_S3_S3_.exit34

1390:                                             ; preds = %1384
  %gepdiff.i32 = sub nsw i64 0, %1386
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %1350, ptr align 1 %1387, i64 %gepdiff.i32, i1 false)
  %1391 = getelementptr inbounds nuw i8, ptr %1350, i64 %gepdiff.i32
  br label %1392

1392:                                             ; preds = %1390, %_ZN11duckdb_zstdL13ZSTD_wildcopyEPvPKvlNS_14ZSTD_overlap_eE.exit116
  %.sroa.6427.0 = phi i64 [ %1388, %1390 ], [ %.sroa.4440.0.copyload, %_ZN11duckdb_zstdL13ZSTD_wildcopyEPvPKvlNS_14ZSTD_overlap_eE.exit116 ]
  %.0552 = phi ptr [ %31, %1390 ], [ %1355, %_ZN11duckdb_zstdL13ZSTD_wildcopyEPvPKvlNS_14ZSTD_overlap_eE.exit116 ]
  %.0551 = phi ptr [ %1391, %1390 ], [ %1350, %_ZN11duckdb_zstdL13ZSTD_wildcopyEPvPKvlNS_14ZSTD_overlap_eE.exit116 ]
  %1393 = icmp ugt i64 %.sroa.5441.0.copyload, 15
  br i1 %1393, label %1394, label %1407, !prof !92

1394:                                             ; preds = %1392
  %1395 = getelementptr inbounds i8, ptr %.0551, i64 %.sroa.6427.0
  %1396 = load <2 x i64>, ptr %.0552, align 1, !tbaa !7
  store <2 x i64> %1396, ptr %.0551, align 1, !tbaa !7
  %1397 = icmp slt i64 %.sroa.6427.0, 17
  br i1 %1397, label %_ZN11duckdb_zstdL17ZSTD_execSequenceEPhS0_NS_5seq_tEPPKhS3_S3_S3_S3_.exit34, label %1398

1398:                                             ; preds = %1394
  %1399 = getelementptr inbounds nuw i8, ptr %.0551, i64 16
  br label %1400

1400:                                             ; preds = %1400, %1398
  %.130.i118 = phi ptr [ %1399, %1398 ], [ %1405, %1400 ]
  %.pn.i119 = phi ptr [ %.0552, %1398 ], [ %1403, %1400 ]
  %.1.i120 = getelementptr inbounds nuw i8, ptr %.pn.i119, i64 16
  %1401 = load <2 x i64>, ptr %.1.i120, align 1, !tbaa !7
  store <2 x i64> %1401, ptr %.130.i118, align 1, !tbaa !7
  %1402 = getelementptr inbounds nuw i8, ptr %.130.i118, i64 16
  %1403 = getelementptr inbounds nuw i8, ptr %.pn.i119, i64 32
  %1404 = load <2 x i64>, ptr %1403, align 1, !tbaa !7
  store <2 x i64> %1404, ptr %1402, align 1, !tbaa !7
  %1405 = getelementptr inbounds nuw i8, ptr %.130.i118, i64 32
  %1406 = icmp ult ptr %1405, %1395
  br i1 %1406, label %1400, label %_ZN11duckdb_zstdL17ZSTD_execSequenceEPhS0_NS_5seq_tEPPKhS3_S3_S3_S3_.exit34, !llvm.loop !107

1407:                                             ; preds = %1392
  %1408 = icmp samesign ult i64 %.sroa.5441.0.copyload, 8
  br i1 %1408, label %1409, label %1431

1409:                                             ; preds = %1407
  %1410 = getelementptr inbounds nuw [8 x i32], ptr @_ZZN11duckdb_zstdL17ZSTD_overlapCopy8EPPhPPKhmE10dec64table, i64 0, i64 %.sroa.5441.0.copyload
  %1411 = load i32, ptr %1410, align 4, !tbaa !38
  %1412 = load i8, ptr %.0552, align 1, !tbaa !7
  store i8 %1412, ptr %.0551, align 1, !tbaa !7
  %1413 = getelementptr inbounds nuw i8, ptr %.0552, i64 1
  %1414 = load i8, ptr %1413, align 1, !tbaa !7
  %1415 = getelementptr inbounds nuw i8, ptr %.0551, i64 1
  store i8 %1414, ptr %1415, align 1, !tbaa !7
  %1416 = getelementptr inbounds nuw i8, ptr %.0552, i64 2
  %1417 = load i8, ptr %1416, align 1, !tbaa !7
  %1418 = getelementptr inbounds nuw i8, ptr %.0551, i64 2
  store i8 %1417, ptr %1418, align 1, !tbaa !7
  %1419 = getelementptr inbounds nuw i8, ptr %.0552, i64 3
  %1420 = load i8, ptr %1419, align 1, !tbaa !7
  %1421 = getelementptr inbounds nuw i8, ptr %.0551, i64 3
  store i8 %1420, ptr %1421, align 1, !tbaa !7
  %1422 = getelementptr inbounds nuw [8 x i32], ptr @_ZZN11duckdb_zstdL17ZSTD_overlapCopy8EPPhPPKhmE10dec32table, i64 0, i64 %.sroa.5441.0.copyload
  %1423 = load i32, ptr %1422, align 4, !tbaa !38
  %1424 = zext i32 %1423 to i64
  %1425 = getelementptr inbounds nuw i8, ptr %.0552, i64 %1424
  %1426 = getelementptr inbounds nuw i8, ptr %.0551, i64 4
  %1427 = load i32, ptr %1425, align 1
  store i32 %1427, ptr %1426, align 1
  %1428 = sext i32 %1411 to i64
  %1429 = sub nsw i64 0, %1428
  %1430 = getelementptr inbounds i8, ptr %1425, i64 %1429
  br label %_ZN11duckdb_zstdL17ZSTD_overlapCopy8EPPhPPKhm.exit195

1431:                                             ; preds = %1407
  %1432 = load i64, ptr %.0552, align 1
  store i64 %1432, ptr %.0551, align 1
  br label %_ZN11duckdb_zstdL17ZSTD_overlapCopy8EPPhPPKhm.exit195

_ZN11duckdb_zstdL17ZSTD_overlapCopy8EPPhPPKhm.exit195: ; preds = %1409, %1431
  %.1553 = phi ptr [ %1430, %1409 ], [ %.0552, %1431 ]
  %1433 = getelementptr inbounds nuw i8, ptr %.1553, i64 8
  %1434 = getelementptr inbounds nuw i8, ptr %.0551, i64 8
  %1435 = icmp ugt i64 %.sroa.6427.0, 8
  br i1 %1435, label %1436, label %_ZN11duckdb_zstdL17ZSTD_execSequenceEPhS0_NS_5seq_tEPPKhS3_S3_S3_S3_.exit34

1436:                                             ; preds = %_ZN11duckdb_zstdL17ZSTD_overlapCopy8EPPhPPKhm.exit195
  %1437 = ptrtoint ptr %1434 to i64
  %1438 = ptrtoint ptr %1433 to i64
  %1439 = sub i64 %1437, %1438
  %1440 = getelementptr i8, ptr %.0551, i64 %.sroa.6427.0
  %1441 = icmp slt i64 %1439, 16
  br i1 %1441, label %.preheader649, label %1446

.preheader649:                                    ; preds = %1436, %.preheader649
  %.029.i128 = phi ptr [ %1443, %.preheader649 ], [ %1434, %1436 ]
  %.0.i129 = phi ptr [ %1444, %.preheader649 ], [ %1433, %1436 ]
  %1442 = load i64, ptr %.0.i129, align 1
  store i64 %1442, ptr %.029.i128, align 1
  %1443 = getelementptr inbounds nuw i8, ptr %.029.i128, i64 8
  %1444 = getelementptr inbounds nuw i8, ptr %.0.i129, i64 8
  %1445 = icmp ult ptr %1443, %1440
  br i1 %1445, label %.preheader649, label %_ZN11duckdb_zstdL17ZSTD_execSequenceEPhS0_NS_5seq_tEPPKhS3_S3_S3_S3_.exit34, !llvm.loop !110

1446:                                             ; preds = %1436
  %1447 = load <2 x i64>, ptr %1433, align 1, !tbaa !7
  store <2 x i64> %1447, ptr %1434, align 1, !tbaa !7
  %1448 = icmp slt i64 %.sroa.6427.0, 25
  br i1 %1448, label %_ZN11duckdb_zstdL17ZSTD_execSequenceEPhS0_NS_5seq_tEPPKhS3_S3_S3_S3_.exit34, label %1449

1449:                                             ; preds = %1446
  %1450 = getelementptr inbounds nuw i8, ptr %.0551, i64 24
  br label %1451

1451:                                             ; preds = %1451, %1449
  %.130.i125 = phi ptr [ %1450, %1449 ], [ %1456, %1451 ]
  %.pn.i126 = phi ptr [ %1433, %1449 ], [ %1454, %1451 ]
  %.1.i127 = getelementptr inbounds nuw i8, ptr %.pn.i126, i64 16
  %1452 = load <2 x i64>, ptr %.1.i127, align 1, !tbaa !7
  store <2 x i64> %1452, ptr %.130.i125, align 1, !tbaa !7
  %1453 = getelementptr inbounds nuw i8, ptr %.130.i125, i64 16
  %1454 = getelementptr inbounds nuw i8, ptr %.pn.i126, i64 32
  %1455 = load <2 x i64>, ptr %1454, align 1, !tbaa !7
  store <2 x i64> %1455, ptr %1453, align 1, !tbaa !7
  %1456 = getelementptr inbounds nuw i8, ptr %.130.i125, i64 32
  %1457 = icmp ult ptr %1456, %1440
  br i1 %1457, label %1451, label %_ZN11duckdb_zstdL17ZSTD_execSequenceEPhS0_NS_5seq_tEPPKhS3_S3_S3_S3_.exit34, !llvm.loop !107

_ZN11duckdb_zstdL17ZSTD_execSequenceEPhS0_NS_5seq_tEPPKhS3_S3_S3_S3_.exit34: ; preds = %1451, %.preheader649, %1400, %1446, %1394, %.critedge.i33, %1381, %1389, %_ZN11duckdb_zstdL17ZSTD_overlapCopy8EPPhPPKhm.exit195
  %.0.i30 = phi i64 [ %1362, %.critedge.i33 ], [ %1351, %1389 ], [ -20, %1381 ], [ %1351, %_ZN11duckdb_zstdL17ZSTD_overlapCopy8EPPhPPKhm.exit195 ], [ %1351, %1394 ], [ %1351, %1446 ], [ %1351, %1400 ], [ %1351, %.preheader649 ], [ %1351, %1451 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %9)
  br label %1458

1458:                                             ; preds = %_ZN11duckdb_zstdL17ZSTD_execSequenceEPhS0_NS_5seq_tEPPKhS3_S3_S3_S3_.exit34, %_ZN11duckdb_zstdL31ZSTD_execSequenceSplitLitBufferEPhS0_PKhNS_5seq_tEPS2_S2_S2_S2_S2_.exit45
  %1459 = phi i64 [ %.0.i41, %_ZN11duckdb_zstdL31ZSTD_execSequenceSplitLitBufferEPhS0_PKhNS_5seq_tEPS2_S2_S2_S2_S2_.exit45 ], [ %.0.i30, %_ZN11duckdb_zstdL17ZSTD_execSequenceEPhS0_NS_5seq_tEPPKhS3_S3_S3_S3_.exit34 ]
  %1460 = icmp ult i64 %1459, -119
  %1461 = getelementptr inbounds nuw i8, ptr %.9216.i711, i64 %1459
  br i1 %1460, label %1462, label %.thread617

1462:                                             ; preds = %1458, %.loopexit
  %.9235.i = phi ptr [ %1077, %.loopexit ], [ %.6232.i709, %1458 ]
  %.14221.i = phi ptr [ %1240, %.loopexit ], [ %1461, %1458 ]
  %1463 = add i32 %.2240.i708, 1
  %exitcond745.not = icmp eq i32 %1463, %5
  br i1 %exitcond745.not, label %.preheader, label %1079, !llvm.loop !112

1464:                                             ; preds = %.preheader, %1464
  %indvars.iv746 = phi i64 [ 0, %.preheader ], [ %indvars.iv.next747, %1464 ]
  %1465 = getelementptr inbounds nuw [3 x i64], ptr %39, i64 0, i64 %indvars.iv746
  %1466 = load i64, ptr %1465, align 8, !tbaa !53
  %1467 = trunc i64 %1466 to i32
  %1468 = getelementptr inbounds nuw [3 x i32], ptr %38, i64 0, i64 %indvars.iv746
  store i32 %1467, ptr %1468, align 4, !tbaa !38
  %indvars.iv.next747 = add nuw nsw i64 %indvars.iv746, 1
  %exitcond749.not = icmp eq i64 %indvars.iv.next747, 3
  br i1 %exitcond749.not, label %1469, label %1464, !llvm.loop !113

.thread617:                                       ; preds = %1051, %677, %_ZN11duckdb_zstdL17ZSTD_execSequenceEPhS0_NS_5seq_tEPPKhS3_S3_S3_S3_.exit, %.loopexit, %1458, %1095, %103, %56, %45, %_ZN11duckdb_zstdL15BIT_initDStreamEPNS_13BIT_DStream_tEPKvm.exit, %_ZN11duckdb_zstdL17ZSTD_execSequenceEPhS0_NS_5seq_tEPPKhS3_S3_S3_S3_.exit.thread, %._crit_edge, %.thread604
  %.1.i.ph = phi i64 [ -20, %_ZN11duckdb_zstdL15BIT_initDStreamEPNS_13BIT_DStream_tEPKvm.exit ], [ -20, %_ZN11duckdb_zstdL17ZSTD_execSequenceEPhS0_NS_5seq_tEPPKhS3_S3_S3_S3_.exit.thread ], [ -20, %._crit_edge ], [ -20, %.thread604 ], [ -20, %45 ], [ -20, %56 ], [ -20, %103 ], [ -70, %1095 ], [ %.0.i24, %.loopexit ], [ %1459, %1458 ], [ -70, %677 ], [ %.0.i15, %_ZN11duckdb_zstdL17ZSTD_execSequenceEPhS0_NS_5seq_tEPPKhS3_S3_S3_S3_.exit ], [ %1052, %1051 ]
  call void @llvm.lifetime.end.p0(i64 112, ptr nonnull %15) #18
  call void @llvm.lifetime.end.p0(i64 192, ptr nonnull %14) #18
  br label %_ZN11duckdb_zstdL33ZSTD_decompressSequencesLong_bodyEPNS_11ZSTD_DCtx_sEPvmPKvmiNS_17ZSTD_longOffset_eE.exit

1469:                                             ; preds = %1464
  call void @llvm.lifetime.end.p0(i64 112, ptr nonnull %15) #18
  call void @llvm.lifetime.end.p0(i64 192, ptr nonnull %14) #18
  %.pre755 = load i32, ptr %16, align 8, !tbaa !43
  %.pre756.pre = load ptr, ptr %13, align 8, !tbaa !74
  br label %1470

1470:                                             ; preds = %1469, %24
  %.pre756 = phi ptr [ %.pre756.pre, %1469 ], [ %27, %24 ]
  %1471 = phi i32 [ %.pre755, %1469 ], [ %17, %24 ]
  %.0226.i = phi ptr [ %.6232.i.lcssa, %1469 ], [ %29, %24 ]
  %.0207.i = phi ptr [ %.9216.i.lcssa, %1469 ], [ %1, %24 ]
  %1472 = icmp eq i32 %1471, 2
  br i1 %1472, label %1473, label %._crit_edge758

._crit_edge758:                                   ; preds = %1470
  %.pre759 = ptrtoint ptr %25 to i64
  br label %1486

1473:                                             ; preds = %1470
  %1474 = ptrtoint ptr %.0226.i to i64
  %1475 = ptrtoint ptr %.pre756 to i64
  %1476 = sub i64 %1474, %1475
  %1477 = ptrtoint ptr %25 to i64
  %1478 = ptrtoint ptr %.0207.i to i64
  %1479 = sub i64 %1477, %1478
  %.not276.i = icmp ugt i64 %1476, %1479
  br i1 %.not276.i, label %_ZN11duckdb_zstdL33ZSTD_decompressSequencesLong_bodyEPNS_11ZSTD_DCtx_sEPvmPKvmiNS_17ZSTD_longOffset_eE.exit, label %1480

1480:                                             ; preds = %1473
  %.not275.i = icmp eq ptr %.0207.i, null
  br i1 %.not275.i, label %1483, label %1481

1481:                                             ; preds = %1480
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %.0207.i, ptr align 1 %.pre756, i64 %1476, i1 false)
  %1482 = getelementptr inbounds nuw i8, ptr %.0207.i, i64 %1476
  br label %1483

1483:                                             ; preds = %1480, %1481
  %.18.i = phi ptr [ %1482, %1481 ], [ null, %1480 ]
  %1484 = getelementptr inbounds nuw i8, ptr %0, i64 30372
  %1485 = getelementptr inbounds nuw i8, ptr %0, i64 95908
  br label %1486

1486:                                             ; preds = %._crit_edge758, %1483
  %.pre-phi = phi i64 [ %.pre759, %._crit_edge758 ], [ %1477, %1483 ]
  %1487 = phi ptr [ %.pre756, %._crit_edge758 ], [ %1484, %1483 ]
  %.10236.i = phi ptr [ %.0226.i, %._crit_edge758 ], [ %1485, %1483 ]
  %.16223.i = phi ptr [ %.0207.i, %._crit_edge758 ], [ %.18.i, %1483 ]
  %1488 = ptrtoint ptr %.10236.i to i64
  %1489 = ptrtoint ptr %1487 to i64
  %1490 = sub i64 %1488, %1489
  %1491 = ptrtoint ptr %.16223.i to i64
  %1492 = sub i64 %.pre-phi, %1491
  %.not278.i = icmp ugt i64 %1490, %1492
  br i1 %.not278.i, label %_ZN11duckdb_zstdL33ZSTD_decompressSequencesLong_bodyEPNS_11ZSTD_DCtx_sEPvmPKvmiNS_17ZSTD_longOffset_eE.exit, label %1493

1493:                                             ; preds = %1486
  %.not277.i = icmp eq ptr %.16223.i, null
  br i1 %.not277.i, label %1497, label %1494

1494:                                             ; preds = %1493
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %.16223.i, ptr align 1 %1487, i64 %1490, i1 false)
  %1495 = getelementptr inbounds nuw i8, ptr %.16223.i, i64 %1490
  %1496 = ptrtoint ptr %1495 to i64
  br label %1497

1497:                                             ; preds = %1494, %1493
  %.19.i.ph = phi i64 [ 0, %1493 ], [ %1496, %1494 ]
  %1498 = ptrtoint ptr %1 to i64
  %1499 = sub i64 %.19.i.ph, %1498
  br label %_ZN11duckdb_zstdL33ZSTD_decompressSequencesLong_bodyEPNS_11ZSTD_DCtx_sEPvmPKvmiNS_17ZSTD_longOffset_eE.exit

_ZN11duckdb_zstdL33ZSTD_decompressSequencesLong_bodyEPNS_11ZSTD_DCtx_sEPvmPKvmiNS_17ZSTD_longOffset_eE.exit: ; preds = %1473, %1486, %.thread617, %1497
  %.14.i = phi i64 [ %1499, %1497 ], [ %.1.i.ph, %.thread617 ], [ -70, %1486 ], [ -70, %1473 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %13) #18
  ret i64 %.14.i
}

; Function Attrs: mustprogress nofree noinline norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define internal fastcc noundef i64 @_ZN11duckdb_zstdL20ZSTD_execSequenceEndEPhS0_NS_5seq_tEPPKhS3_S3_S3_S3_(ptr noundef %0, ptr noundef %1, ptr noundef readonly byval(%"struct.duckdb_zstd::seq_t") align 8 captures(none) %2, ptr noundef nonnull captures(none) %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef readonly captures(none) %7) unnamed_addr #14 {
  %9 = load i64, ptr %2, align 8, !tbaa !104
  %10 = getelementptr inbounds i8, ptr %0, i64 %9
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %12 = load i64, ptr %11, align 8, !tbaa !148
  %13 = add i64 %12, %9
  %14 = load ptr, ptr %3, align 8, !tbaa !74
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 %9
  %16 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %17 = load i64, ptr %16, align 8, !tbaa !149
  %18 = sub i64 0, %17
  %19 = getelementptr inbounds i8, ptr %10, i64 %18
  %20 = getelementptr inbounds i8, ptr %1, i64 -32
  %21 = ptrtoint ptr %1 to i64
  %22 = ptrtoint ptr %0 to i64
  %23 = sub i64 %21, %22
  %24 = icmp ugt i64 %13, %23
  br i1 %24, label %90, label %25

25:                                               ; preds = %8
  %26 = ptrtoint ptr %4 to i64
  %27 = ptrtoint ptr %14 to i64
  %28 = sub i64 %26, %27
  %29 = icmp ugt i64 %9, %28
  br i1 %29, label %90, label %30

30:                                               ; preds = %25
  %31 = icmp slt i64 %9, 8
  br i1 %31, label %.preheader.i, label %37

.preheader.i:                                     ; preds = %30
  %32 = icmp sgt i64 %9, 0
  br i1 %32, label %.lr.ph69.i, label %_ZN11duckdb_zstdL13ZSTD_safecopyEPhPKhS2_lNS_14ZSTD_overlap_eE.exit

.lr.ph69.i:                                       ; preds = %.preheader.i, %.lr.ph69.i
  %.05468.i = phi ptr [ %33, %.lr.ph69.i ], [ %14, %.preheader.i ]
  %.05567.i = phi ptr [ %35, %.lr.ph69.i ], [ %0, %.preheader.i ]
  %33 = getelementptr inbounds nuw i8, ptr %.05468.i, i64 1
  %34 = load i8, ptr %.05468.i, align 1, !tbaa !7
  %35 = getelementptr inbounds nuw i8, ptr %.05567.i, i64 1
  store i8 %34, ptr %.05567.i, align 1, !tbaa !7
  %36 = icmp ult ptr %35, %10
  br i1 %36, label %.lr.ph69.i, label %_ZN11duckdb_zstdL13ZSTD_safecopyEPhPKhS2_lNS_14ZSTD_overlap_eE.exit, !llvm.loop !150

37:                                               ; preds = %30
  %.not19.i = icmp ugt ptr %10, %20
  br i1 %.not19.i, label %50, label %38

38:                                               ; preds = %37
  %39 = load <2 x i64>, ptr %14, align 1, !tbaa !7
  store <2 x i64> %39, ptr %0, align 1, !tbaa !7
  %40 = icmp samesign ult i64 %9, 17
  br i1 %40, label %_ZN11duckdb_zstdL13ZSTD_safecopyEPhPKhS2_lNS_14ZSTD_overlap_eE.exit, label %41

41:                                               ; preds = %38
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br label %43

43:                                               ; preds = %43, %41
  %.130.i22.i = phi ptr [ %42, %41 ], [ %48, %43 ]
  %.pn.i23.i = phi ptr [ %14, %41 ], [ %46, %43 ]
  %.1.i24.i = getelementptr inbounds nuw i8, ptr %.pn.i23.i, i64 16
  %44 = load <2 x i64>, ptr %.1.i24.i, align 1, !tbaa !7
  store <2 x i64> %44, ptr %.130.i22.i, align 1, !tbaa !7
  %45 = getelementptr inbounds nuw i8, ptr %.130.i22.i, i64 16
  %46 = getelementptr inbounds nuw i8, ptr %.pn.i23.i, i64 32
  %47 = load <2 x i64>, ptr %46, align 1, !tbaa !7
  store <2 x i64> %47, ptr %45, align 1, !tbaa !7
  %48 = getelementptr inbounds nuw i8, ptr %.130.i22.i, i64 32
  %49 = icmp ult ptr %48, %10
  br i1 %49, label %43, label %_ZN11duckdb_zstdL13ZSTD_safecopyEPhPKhS2_lNS_14ZSTD_overlap_eE.exit, !llvm.loop !107

50:                                               ; preds = %37
  %.not20.i = icmp ugt ptr %0, %20
  br i1 %.not20.i, label %67, label %51

51:                                               ; preds = %50
  %52 = ptrtoint ptr %20 to i64
  %53 = sub i64 %52, %22
  %54 = getelementptr inbounds i8, ptr %0, i64 %53
  %55 = load <2 x i64>, ptr %14, align 1, !tbaa !7
  store <2 x i64> %55, ptr %0, align 1, !tbaa !7
  %56 = icmp slt i64 %53, 17
  br i1 %56, label %_ZN11duckdb_zstdL13ZSTD_wildcopyEPvPKvlNS_14ZSTD_overlap_eE.exit.i, label %57

57:                                               ; preds = %51
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br label %59

59:                                               ; preds = %59, %57
  %.130.i.i = phi ptr [ %58, %57 ], [ %64, %59 ]
  %.pn.i.i = phi ptr [ %14, %57 ], [ %62, %59 ]
  %.1.i.i = getelementptr inbounds nuw i8, ptr %.pn.i.i, i64 16
  %60 = load <2 x i64>, ptr %.1.i.i, align 1, !tbaa !7
  store <2 x i64> %60, ptr %.130.i.i, align 1, !tbaa !7
  %61 = getelementptr inbounds nuw i8, ptr %.130.i.i, i64 16
  %62 = getelementptr inbounds nuw i8, ptr %.pn.i.i, i64 32
  %63 = load <2 x i64>, ptr %62, align 1, !tbaa !7
  store <2 x i64> %63, ptr %61, align 1, !tbaa !7
  %64 = getelementptr inbounds nuw i8, ptr %.130.i.i, i64 32
  %65 = icmp ult ptr %64, %20
  br i1 %65, label %59, label %_ZN11duckdb_zstdL13ZSTD_wildcopyEPvPKvlNS_14ZSTD_overlap_eE.exit.i, !llvm.loop !107

_ZN11duckdb_zstdL13ZSTD_wildcopyEPvPKvlNS_14ZSTD_overlap_eE.exit.i: ; preds = %59, %51
  %66 = getelementptr inbounds i8, ptr %14, i64 %53
  br label %67

67:                                               ; preds = %_ZN11duckdb_zstdL13ZSTD_wildcopyEPvPKvlNS_14ZSTD_overlap_eE.exit.i, %50
  %.257.i = phi ptr [ %0, %50 ], [ %54, %_ZN11duckdb_zstdL13ZSTD_wildcopyEPvPKvlNS_14ZSTD_overlap_eE.exit.i ]
  %.2.i = phi ptr [ %14, %50 ], [ %66, %_ZN11duckdb_zstdL13ZSTD_wildcopyEPvPKvlNS_14ZSTD_overlap_eE.exit.i ]
  %68 = icmp ult ptr %.257.i, %10
  br i1 %68, label %.lr.ph.i, label %_ZN11duckdb_zstdL13ZSTD_safecopyEPhPKhS2_lNS_14ZSTD_overlap_eE.exit

.lr.ph.i:                                         ; preds = %67, %.lr.ph.i
  %.366.i = phi ptr [ %69, %.lr.ph.i ], [ %.2.i, %67 ]
  %.35865.i = phi ptr [ %71, %.lr.ph.i ], [ %.257.i, %67 ]
  %69 = getelementptr inbounds nuw i8, ptr %.366.i, i64 1
  %70 = load i8, ptr %.366.i, align 1, !tbaa !7
  %71 = getelementptr inbounds nuw i8, ptr %.35865.i, i64 1
  store i8 %70, ptr %.35865.i, align 1, !tbaa !7
  %72 = icmp ult ptr %71, %10
  br i1 %72, label %.lr.ph.i, label %_ZN11duckdb_zstdL13ZSTD_safecopyEPhPKhS2_lNS_14ZSTD_overlap_eE.exit, !llvm.loop !151

_ZN11duckdb_zstdL13ZSTD_safecopyEPhPKhS2_lNS_14ZSTD_overlap_eE.exit: ; preds = %43, %.lr.ph.i, %.lr.ph69.i, %.preheader.i, %38, %67
  store ptr %15, ptr %3, align 8, !tbaa !74
  %73 = ptrtoint ptr %10 to i64
  %74 = ptrtoint ptr %5 to i64
  %75 = sub i64 %73, %74
  %76 = icmp ugt i64 %17, %75
  br i1 %76, label %77, label %88

77:                                               ; preds = %_ZN11duckdb_zstdL13ZSTD_safecopyEPhPKhS2_lNS_14ZSTD_overlap_eE.exit
  %78 = ptrtoint ptr %6 to i64
  %79 = sub i64 %73, %78
  %80 = icmp ugt i64 %17, %79
  br i1 %80, label %90, label %81

81:                                               ; preds = %77
  %82 = ptrtoint ptr %19 to i64
  %.neg = sub i64 %82, %74
  %83 = getelementptr inbounds i8, ptr %7, i64 %.neg
  %84 = add nsw i64 %.neg, %12
  %.not = icmp sgt i64 %84, 0
  br i1 %.not, label %86, label %85

85:                                               ; preds = %81
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %10, ptr align 1 %83, i64 %12, i1 false)
  br label %90

86:                                               ; preds = %81
  %gepdiff = sub nsw i64 0, %.neg
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %10, ptr align 1 %83, i64 %gepdiff, i1 false)
  %87 = getelementptr inbounds nuw i8, ptr %10, i64 %gepdiff
  br label %88

88:                                               ; preds = %86, %_ZN11duckdb_zstdL13ZSTD_safecopyEPhPKhS2_lNS_14ZSTD_overlap_eE.exit
  %89 = phi i64 [ %84, %86 ], [ %12, %_ZN11duckdb_zstdL13ZSTD_safecopyEPhPKhS2_lNS_14ZSTD_overlap_eE.exit ]
  %.041 = phi ptr [ %5, %86 ], [ %19, %_ZN11duckdb_zstdL13ZSTD_safecopyEPhPKhS2_lNS_14ZSTD_overlap_eE.exit ]
  %.040 = phi ptr [ %87, %86 ], [ %10, %_ZN11duckdb_zstdL13ZSTD_safecopyEPhPKhS2_lNS_14ZSTD_overlap_eE.exit ]
  tail call fastcc void @_ZN11duckdb_zstdL13ZSTD_safecopyEPhPKhS2_lNS_14ZSTD_overlap_eE(ptr noundef %.040, ptr noundef nonnull %20, ptr noundef %.041, i64 noundef %89, i32 noundef 1)
  br label %90

90:                                               ; preds = %77, %25, %8, %88, %85
  %.0 = phi i64 [ %13, %85 ], [ %13, %88 ], [ -70, %8 ], [ -20, %25 ], [ -20, %77 ]
  ret i64 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal fastcc void @_ZN11duckdb_zstdL13ZSTD_safecopyEPhPKhS2_lNS_14ZSTD_overlap_eE(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3, i32 noundef range(i32 0, 2) %4) unnamed_addr #15 {
  %6 = ptrtoint ptr %0 to i64
  %7 = ptrtoint ptr %2 to i64
  %8 = sub i64 %6, %7
  %9 = getelementptr inbounds i8, ptr %0, i64 %3
  %10 = icmp slt i64 %3, 8
  br i1 %10, label %.preheader, label %16

.preheader:                                       ; preds = %5
  %11 = icmp sgt i64 %3, 0
  br i1 %11, label %.lr.ph69, label %_ZN11duckdb_zstdL13ZSTD_wildcopyEPvPKvlNS_14ZSTD_overlap_eE.exit27

.lr.ph69:                                         ; preds = %.preheader, %.lr.ph69
  %.05468 = phi ptr [ %12, %.lr.ph69 ], [ %2, %.preheader ]
  %.05567 = phi ptr [ %14, %.lr.ph69 ], [ %0, %.preheader ]
  %12 = getelementptr inbounds nuw i8, ptr %.05468, i64 1
  %13 = load i8, ptr %.05468, align 1, !tbaa !7
  %14 = getelementptr inbounds nuw i8, ptr %.05567, i64 1
  store i8 %13, ptr %.05567, align 1, !tbaa !7
  %15 = icmp ult ptr %14, %9
  br i1 %15, label %.lr.ph69, label %_ZN11duckdb_zstdL13ZSTD_wildcopyEPvPKvlNS_14ZSTD_overlap_eE.exit27, !llvm.loop !150

16:                                               ; preds = %5
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %46, label %17

17:                                               ; preds = %16
  %18 = icmp ult i64 %8, 8
  br i1 %18, label %19, label %41

19:                                               ; preds = %17
  %20 = getelementptr inbounds nuw [8 x i32], ptr @_ZZN11duckdb_zstdL17ZSTD_overlapCopy8EPPhPPKhmE10dec64table, i64 0, i64 %8
  %21 = load i32, ptr %20, align 4, !tbaa !38
  %22 = load i8, ptr %2, align 1, !tbaa !7
  store i8 %22, ptr %0, align 1, !tbaa !7
  %23 = getelementptr inbounds nuw i8, ptr %2, i64 1
  %24 = load i8, ptr %23, align 1, !tbaa !7
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 1
  store i8 %24, ptr %25, align 1, !tbaa !7
  %26 = getelementptr inbounds nuw i8, ptr %2, i64 2
  %27 = load i8, ptr %26, align 1, !tbaa !7
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 2
  store i8 %27, ptr %28, align 1, !tbaa !7
  %29 = getelementptr inbounds nuw i8, ptr %2, i64 3
  %30 = load i8, ptr %29, align 1, !tbaa !7
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 3
  store i8 %30, ptr %31, align 1, !tbaa !7
  %32 = getelementptr inbounds nuw [8 x i32], ptr @_ZZN11duckdb_zstdL17ZSTD_overlapCopy8EPPhPPKhmE10dec32table, i64 0, i64 %8
  %33 = load i32, ptr %32, align 4, !tbaa !38
  %34 = zext i32 %33 to i64
  %35 = getelementptr inbounds nuw i8, ptr %2, i64 %34
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %37 = load i32, ptr %35, align 1
  store i32 %37, ptr %36, align 1
  %38 = sext i32 %21 to i64
  %39 = sub nsw i64 0, %38
  %40 = getelementptr inbounds i8, ptr %35, i64 %39
  br label %_ZN11duckdb_zstdL17ZSTD_overlapCopy8EPPhPPKhm.exit

41:                                               ; preds = %17
  %42 = load i64, ptr %2, align 1
  store i64 %42, ptr %0, align 1
  br label %_ZN11duckdb_zstdL17ZSTD_overlapCopy8EPPhPPKhm.exit

_ZN11duckdb_zstdL17ZSTD_overlapCopy8EPPhPPKhm.exit: ; preds = %19, %41
  %.4 = phi ptr [ %40, %19 ], [ %2, %41 ]
  %43 = getelementptr inbounds nuw i8, ptr %.4, i64 8
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %45 = add nsw i64 %3, -8
  br label %46

46:                                               ; preds = %_ZN11duckdb_zstdL17ZSTD_overlapCopy8EPPhPPKhm.exit, %16
  %.156 = phi ptr [ %0, %16 ], [ %44, %_ZN11duckdb_zstdL17ZSTD_overlapCopy8EPPhPPKhm.exit ]
  %.1 = phi ptr [ %2, %16 ], [ %43, %_ZN11duckdb_zstdL17ZSTD_overlapCopy8EPPhPPKhm.exit ]
  %.0 = phi i64 [ %3, %16 ], [ %45, %_ZN11duckdb_zstdL17ZSTD_overlapCopy8EPPhPPKhm.exit ]
  %.not19 = icmp ugt ptr %9, %1
  br i1 %.not19, label %70, label %47

47:                                               ; preds = %46
  %48 = ptrtoint ptr %.156 to i64
  %49 = ptrtoint ptr %.1 to i64
  %50 = sub i64 %48, %49
  %51 = getelementptr inbounds i8, ptr %.156, i64 %.0
  %52 = icmp ne i32 %4, 0
  %53 = icmp slt i64 %50, 16
  %or.cond.i21 = and i1 %52, %53
  br i1 %or.cond.i21, label %.preheader62, label %58

.preheader62:                                     ; preds = %47, %.preheader62
  %.029.i25 = phi ptr [ %55, %.preheader62 ], [ %.156, %47 ]
  %.0.i26 = phi ptr [ %56, %.preheader62 ], [ %.1, %47 ]
  %54 = load i64, ptr %.0.i26, align 1
  store i64 %54, ptr %.029.i25, align 1
  %55 = getelementptr inbounds nuw i8, ptr %.029.i25, i64 8
  %56 = getelementptr inbounds nuw i8, ptr %.0.i26, i64 8
  %57 = icmp ult ptr %55, %51
  br i1 %57, label %.preheader62, label %_ZN11duckdb_zstdL13ZSTD_wildcopyEPvPKvlNS_14ZSTD_overlap_eE.exit27, !llvm.loop !110

58:                                               ; preds = %47
  %59 = load <2 x i64>, ptr %.1, align 1, !tbaa !7
  store <2 x i64> %59, ptr %.156, align 1, !tbaa !7
  %60 = icmp samesign ult i64 %.0, 17
  br i1 %60, label %_ZN11duckdb_zstdL13ZSTD_wildcopyEPvPKvlNS_14ZSTD_overlap_eE.exit27, label %61

61:                                               ; preds = %58
  %62 = getelementptr inbounds nuw i8, ptr %.156, i64 16
  br label %63

63:                                               ; preds = %63, %61
  %.130.i22 = phi ptr [ %62, %61 ], [ %68, %63 ]
  %.pn.i23 = phi ptr [ %.1, %61 ], [ %66, %63 ]
  %.1.i24 = getelementptr inbounds nuw i8, ptr %.pn.i23, i64 16
  %64 = load <2 x i64>, ptr %.1.i24, align 1, !tbaa !7
  store <2 x i64> %64, ptr %.130.i22, align 1, !tbaa !7
  %65 = getelementptr inbounds nuw i8, ptr %.130.i22, i64 16
  %66 = getelementptr inbounds nuw i8, ptr %.pn.i23, i64 32
  %67 = load <2 x i64>, ptr %66, align 1, !tbaa !7
  store <2 x i64> %67, ptr %65, align 1, !tbaa !7
  %68 = getelementptr inbounds nuw i8, ptr %.130.i22, i64 32
  %69 = icmp ult ptr %68, %51
  br i1 %69, label %63, label %_ZN11duckdb_zstdL13ZSTD_wildcopyEPvPKvlNS_14ZSTD_overlap_eE.exit27, !llvm.loop !107

70:                                               ; preds = %46
  %.not20 = icmp ugt ptr %.156, %1
  br i1 %.not20, label %97, label %71

71:                                               ; preds = %70
  %72 = ptrtoint ptr %1 to i64
  %73 = ptrtoint ptr %.156 to i64
  %74 = sub i64 %72, %73
  %75 = ptrtoint ptr %.1 to i64
  %76 = sub i64 %73, %75
  %77 = getelementptr inbounds i8, ptr %.156, i64 %74
  %78 = icmp ne i32 %4, 0
  %79 = icmp slt i64 %76, 16
  %or.cond.i = and i1 %78, %79
  br i1 %or.cond.i, label %.preheader60, label %84

.preheader60:                                     ; preds = %71, %.preheader60
  %.029.i = phi ptr [ %81, %.preheader60 ], [ %.156, %71 ]
  %.0.i = phi ptr [ %82, %.preheader60 ], [ %.1, %71 ]
  %80 = load i64, ptr %.0.i, align 1
  store i64 %80, ptr %.029.i, align 1
  %81 = getelementptr inbounds nuw i8, ptr %.029.i, i64 8
  %82 = getelementptr inbounds nuw i8, ptr %.0.i, i64 8
  %83 = icmp ult ptr %81, %1
  br i1 %83, label %.preheader60, label %_ZN11duckdb_zstdL13ZSTD_wildcopyEPvPKvlNS_14ZSTD_overlap_eE.exit, !llvm.loop !110

84:                                               ; preds = %71
  %85 = load <2 x i64>, ptr %.1, align 1, !tbaa !7
  store <2 x i64> %85, ptr %.156, align 1, !tbaa !7
  %86 = icmp slt i64 %74, 17
  br i1 %86, label %_ZN11duckdb_zstdL13ZSTD_wildcopyEPvPKvlNS_14ZSTD_overlap_eE.exit, label %87

87:                                               ; preds = %84
  %88 = getelementptr inbounds nuw i8, ptr %.156, i64 16
  br label %89

89:                                               ; preds = %89, %87
  %.130.i = phi ptr [ %88, %87 ], [ %94, %89 ]
  %.pn.i = phi ptr [ %.1, %87 ], [ %92, %89 ]
  %.1.i = getelementptr inbounds nuw i8, ptr %.pn.i, i64 16
  %90 = load <2 x i64>, ptr %.1.i, align 1, !tbaa !7
  store <2 x i64> %90, ptr %.130.i, align 1, !tbaa !7
  %91 = getelementptr inbounds nuw i8, ptr %.130.i, i64 16
  %92 = getelementptr inbounds nuw i8, ptr %.pn.i, i64 32
  %93 = load <2 x i64>, ptr %92, align 1, !tbaa !7
  store <2 x i64> %93, ptr %91, align 1, !tbaa !7
  %94 = getelementptr inbounds nuw i8, ptr %.130.i, i64 32
  %95 = icmp ult ptr %94, %1
  br i1 %95, label %89, label %_ZN11duckdb_zstdL13ZSTD_wildcopyEPvPKvlNS_14ZSTD_overlap_eE.exit, !llvm.loop !107

_ZN11duckdb_zstdL13ZSTD_wildcopyEPvPKvlNS_14ZSTD_overlap_eE.exit: ; preds = %89, %.preheader60, %84
  %96 = getelementptr inbounds i8, ptr %.1, i64 %74
  br label %97

97:                                               ; preds = %_ZN11duckdb_zstdL13ZSTD_wildcopyEPvPKvlNS_14ZSTD_overlap_eE.exit, %70
  %.257 = phi ptr [ %.156, %70 ], [ %77, %_ZN11duckdb_zstdL13ZSTD_wildcopyEPvPKvlNS_14ZSTD_overlap_eE.exit ]
  %.2 = phi ptr [ %.1, %70 ], [ %96, %_ZN11duckdb_zstdL13ZSTD_wildcopyEPvPKvlNS_14ZSTD_overlap_eE.exit ]
  %98 = icmp ult ptr %.257, %9
  br i1 %98, label %.lr.ph, label %_ZN11duckdb_zstdL13ZSTD_wildcopyEPvPKvlNS_14ZSTD_overlap_eE.exit27

.lr.ph:                                           ; preds = %97, %.lr.ph
  %.366 = phi ptr [ %99, %.lr.ph ], [ %.2, %97 ]
  %.35865 = phi ptr [ %101, %.lr.ph ], [ %.257, %97 ]
  %99 = getelementptr inbounds nuw i8, ptr %.366, i64 1
  %100 = load i8, ptr %.366, align 1, !tbaa !7
  %101 = getelementptr inbounds nuw i8, ptr %.35865, i64 1
  store i8 %100, ptr %.35865, align 1, !tbaa !7
  %102 = icmp ult ptr %101, %9
  br i1 %102, label %.lr.ph, label %_ZN11duckdb_zstdL13ZSTD_wildcopyEPvPKvlNS_14ZSTD_overlap_eE.exit27, !llvm.loop !151

_ZN11duckdb_zstdL13ZSTD_wildcopyEPvPKvlNS_14ZSTD_overlap_eE.exit27: ; preds = %63, %.preheader62, %.lr.ph, %.lr.ph69, %97, %.preheader, %58
  ret void
}

; Function Attrs: mustprogress nofree noinline norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define internal fastcc noundef i64 @_ZN11duckdb_zstdL34ZSTD_execSequenceEndSplitLitBufferEPhS0_PKhNS_5seq_tEPS2_S2_S2_S2_S2_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef readonly byval(%"struct.duckdb_zstd::seq_t") align 8 captures(none) %3, ptr noundef nonnull captures(none) %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef readonly captures(none) %8) unnamed_addr #14 {
  %10 = load i64, ptr %3, align 8, !tbaa !104
  %11 = getelementptr inbounds i8, ptr %0, i64 %10
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %13 = load i64, ptr %12, align 8, !tbaa !148
  %14 = add i64 %13, %10
  %15 = load ptr, ptr %4, align 8, !tbaa !74
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 %10
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %18 = load i64, ptr %17, align 8, !tbaa !149
  %19 = sub i64 0, %18
  %20 = getelementptr inbounds i8, ptr %11, i64 %19
  %21 = ptrtoint ptr %1 to i64
  %22 = ptrtoint ptr %0 to i64
  %23 = sub i64 %21, %22
  %24 = icmp ugt i64 %14, %23
  br i1 %24, label %82, label %25

25:                                               ; preds = %9
  %26 = ptrtoint ptr %5 to i64
  %27 = ptrtoint ptr %15 to i64
  %28 = sub i64 %26, %27
  %29 = icmp ugt i64 %10, %28
  br i1 %29, label %82, label %30

30:                                               ; preds = %25
  %31 = icmp ugt ptr %0, %15
  %32 = icmp ult ptr %0, %16
  %or.cond = select i1 %31, i1 %32, i1 false
  br i1 %or.cond, label %82, label %33

33:                                               ; preds = %30
  %34 = sub i64 %22, %27
  %35 = icmp slt i64 %10, 8
  %36 = icmp sgt i64 %34, -8
  %or.cond.i = or i1 %35, %36
  br i1 %or.cond.i, label %.preheader.i, label %42

.preheader.i:                                     ; preds = %33
  %37 = icmp sgt i64 %10, 0
  br i1 %37, label %.lr.ph40.i, label %_ZN11duckdb_zstdL25ZSTD_safecopyDstBeforeSrcEPhPKhl.exit

.lr.ph40.i:                                       ; preds = %.preheader.i, %.lr.ph40.i
  %.039.i = phi ptr [ %40, %.lr.ph40.i ], [ %0, %.preheader.i ]
  %.02938.i = phi ptr [ %38, %.lr.ph40.i ], [ %15, %.preheader.i ]
  %38 = getelementptr inbounds nuw i8, ptr %.02938.i, i64 1
  %39 = load i8, ptr %.02938.i, align 1, !tbaa !7
  %40 = getelementptr inbounds nuw i8, ptr %.039.i, i64 1
  store i8 %39, ptr %.039.i, align 1, !tbaa !7
  %41 = icmp ult ptr %40, %11
  br i1 %41, label %.lr.ph40.i, label %_ZN11duckdb_zstdL25ZSTD_safecopyDstBeforeSrcEPhPKhl.exit, !llvm.loop !106

42:                                               ; preds = %33
  %43 = icmp samesign ugt i64 %10, 31
  %44 = icmp samesign ult i64 %34, -16
  %or.cond3.i = and i1 %43, %44
  br i1 %or.cond3.i, label %45, label %.lr.ph.i.preheader

45:                                               ; preds = %42
  %46 = getelementptr inbounds i8, ptr %11, i64 -32
  %47 = add nsw i64 %10, -32
  %48 = getelementptr inbounds i8, ptr %0, i64 %47
  %49 = load <2 x i64>, ptr %15, align 1, !tbaa !7
  store <2 x i64> %49, ptr %0, align 1, !tbaa !7
  %50 = icmp samesign ult i64 %47, 17
  br i1 %50, label %.thread.i, label %51

51:                                               ; preds = %45
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br label %53

53:                                               ; preds = %53, %51
  %.130.i.i = phi ptr [ %52, %51 ], [ %58, %53 ]
  %.pn.i.i = phi ptr [ %15, %51 ], [ %56, %53 ]
  %.1.i.i = getelementptr inbounds nuw i8, ptr %.pn.i.i, i64 16
  %54 = load <2 x i64>, ptr %.1.i.i, align 1, !tbaa !7
  store <2 x i64> %54, ptr %.130.i.i, align 1, !tbaa !7
  %55 = getelementptr inbounds nuw i8, ptr %.130.i.i, i64 16
  %56 = getelementptr inbounds nuw i8, ptr %.pn.i.i, i64 32
  %57 = load <2 x i64>, ptr %56, align 1, !tbaa !7
  store <2 x i64> %57, ptr %55, align 1, !tbaa !7
  %58 = getelementptr inbounds nuw i8, ptr %.130.i.i, i64 32
  %59 = icmp ult ptr %58, %48
  br i1 %59, label %53, label %.thread.i, !llvm.loop !107

.thread.i:                                        ; preds = %53, %45
  %60 = getelementptr inbounds i8, ptr %15, i64 %47
  br label %.lr.ph.i.preheader

.lr.ph.i.preheader:                               ; preds = %42, %.thread.i
  %.237.i.ph = phi ptr [ %0, %42 ], [ %46, %.thread.i ]
  %.23136.i.ph = phi ptr [ %15, %42 ], [ %60, %.thread.i ]
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i.preheader, %.lr.ph.i
  %.237.i = phi ptr [ %63, %.lr.ph.i ], [ %.237.i.ph, %.lr.ph.i.preheader ]
  %.23136.i = phi ptr [ %61, %.lr.ph.i ], [ %.23136.i.ph, %.lr.ph.i.preheader ]
  %61 = getelementptr inbounds nuw i8, ptr %.23136.i, i64 1
  %62 = load i8, ptr %.23136.i, align 1, !tbaa !7
  %63 = getelementptr inbounds nuw i8, ptr %.237.i, i64 1
  store i8 %62, ptr %.237.i, align 1, !tbaa !7
  %64 = icmp ult ptr %63, %11
  br i1 %64, label %.lr.ph.i, label %_ZN11duckdb_zstdL25ZSTD_safecopyDstBeforeSrcEPhPKhl.exit, !llvm.loop !108

_ZN11duckdb_zstdL25ZSTD_safecopyDstBeforeSrcEPhPKhl.exit: ; preds = %.lr.ph.i, %.lr.ph40.i, %.preheader.i
  store ptr %16, ptr %4, align 8, !tbaa !74
  %65 = ptrtoint ptr %11 to i64
  %66 = ptrtoint ptr %6 to i64
  %67 = sub i64 %65, %66
  %68 = icmp ugt i64 %18, %67
  br i1 %68, label %69, label %80

69:                                               ; preds = %_ZN11duckdb_zstdL25ZSTD_safecopyDstBeforeSrcEPhPKhl.exit
  %70 = ptrtoint ptr %7 to i64
  %71 = sub i64 %65, %70
  %72 = icmp ugt i64 %18, %71
  br i1 %72, label %82, label %73

73:                                               ; preds = %69
  %74 = ptrtoint ptr %20 to i64
  %.neg = sub i64 %74, %66
  %75 = getelementptr inbounds i8, ptr %8, i64 %.neg
  %76 = add nsw i64 %.neg, %13
  %.not = icmp sgt i64 %76, 0
  br i1 %.not, label %78, label %77

77:                                               ; preds = %73
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %11, ptr align 1 %75, i64 %13, i1 false)
  br label %82

78:                                               ; preds = %73
  %gepdiff = sub nsw i64 0, %.neg
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %11, ptr align 1 %75, i64 %gepdiff, i1 false)
  %79 = getelementptr inbounds nuw i8, ptr %11, i64 %gepdiff
  br label %80

80:                                               ; preds = %78, %_ZN11duckdb_zstdL25ZSTD_safecopyDstBeforeSrcEPhPKhl.exit
  %81 = phi i64 [ %76, %78 ], [ %13, %_ZN11duckdb_zstdL25ZSTD_safecopyDstBeforeSrcEPhPKhl.exit ]
  %.043 = phi ptr [ %79, %78 ], [ %11, %_ZN11duckdb_zstdL25ZSTD_safecopyDstBeforeSrcEPhPKhl.exit ]
  %.042 = phi ptr [ %6, %78 ], [ %20, %_ZN11duckdb_zstdL25ZSTD_safecopyDstBeforeSrcEPhPKhl.exit ]
  tail call fastcc void @_ZN11duckdb_zstdL13ZSTD_safecopyEPhPKhS2_lNS_14ZSTD_overlap_eE(ptr noundef %.043, ptr noundef %2, ptr noundef %.042, i64 noundef %81, i32 noundef 1)
  br label %82

82:                                               ; preds = %69, %30, %25, %9, %80, %77
  %.0 = phi i64 [ %14, %77 ], [ %14, %80 ], [ -70, %9 ], [ -20, %25 ], [ -70, %30 ], [ -20, %69 ]
  ret i64 %.0
}

; Function Attrs: mustprogress uwtable
define internal fastcc noundef i64 @_ZN11duckdb_zstdL43ZSTD_decompressSequencesSplitLitBuffer_bmi2EPNS_11ZSTD_DCtx_sEPvmPKvmiNS_17ZSTD_longOffset_eE(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4, i32 noundef %5) unnamed_addr #16 {
  %7 = alloca %"struct.duckdb_zstd::seq_t", align 8
  %8 = alloca %"struct.duckdb_zstd::seq_t", align 8
  %9 = alloca %"struct.duckdb_zstd::seq_t", align 8
  %10 = alloca ptr, align 8
  %11 = alloca %"struct.duckdb_zstd::seqState_t", align 8
  %.idx.i = tail call i64 @llvm.smax.i64(i64 %2, i64 0)
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 %.idx.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10) #18
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 30120
  %14 = load ptr, ptr %13, align 8, !tbaa !48
  store ptr %14, ptr %10, align 8, !tbaa !74
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 30360
  %16 = load ptr, ptr %15, align 8, !tbaa !42
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 29896
  %18 = load ptr, ptr %17, align 8, !tbaa !75
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 29904
  %20 = load ptr, ptr %19, align 8, !tbaa !71
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 29912
  %22 = load ptr, ptr %21, align 8, !tbaa !76
  %.not.i = icmp eq i32 %5, 0
  br i1 %.not.i, label %1041, label %23

23:                                               ; preds = %6
  call void @llvm.lifetime.start.p0(i64 112, ptr nonnull %11) #18
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 30004
  store i32 1, ptr %24, align 4, !tbaa !65
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 26684
  %26 = getelementptr inbounds nuw i8, ptr %11, i64 88
  br label %27

27:                                               ; preds = %23, %27
  %indvars.iv = phi i64 [ 0, %23 ], [ %indvars.iv.next, %27 ]
  %28 = getelementptr inbounds nuw [3 x i32], ptr %25, i64 0, i64 %indvars.iv
  %29 = load i32, ptr %28, align 4, !tbaa !38
  %30 = zext i32 %29 to i64
  %31 = getelementptr inbounds nuw [3 x i64], ptr %26, i64 0, i64 %indvars.iv
  store i64 %30, ptr %31, align 8, !tbaa !53
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 3
  br i1 %exitcond.not, label %32, label %27, !llvm.loop !114

32:                                               ; preds = %27
  %33 = icmp eq i64 %4, 0
  br i1 %33, label %.thread236, label %34

34:                                               ; preds = %32
  %35 = getelementptr inbounds nuw i8, ptr %11, i64 24
  store ptr %3, ptr %35, align 8, !tbaa !78
  %36 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %37 = getelementptr inbounds nuw i8, ptr %11, i64 32
  store ptr %36, ptr %37, align 8, !tbaa !80
  %38 = icmp ugt i64 %4, 7
  br i1 %38, label %39, label %41

39:                                               ; preds = %34
  %.add = add nsw i64 %4, -8
  %.ptr334 = getelementptr inbounds i8, ptr %3, i64 %.add
  %40 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store ptr %.ptr334, ptr %40, align 8, !tbaa !81
  %.val.i.i = load i64, ptr %.ptr334, align 1
  store i64 %.val.i.i, ptr %11, align 8, !tbaa !82
  %.not51.i = icmp ult i64 %.val.i.i, 72057594037927936
  br i1 %.not51.i, label %.thread236, label %_ZN11duckdb_zstdL15BIT_initDStreamEPNS_13BIT_DStream_tEPKvm.exit

41:                                               ; preds = %34
  %42 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store ptr %3, ptr %42, align 8, !tbaa !81
  %43 = load i8, ptr %3, align 1, !tbaa !7
  %44 = zext i8 %43 to i64
  store i64 %44, ptr %11, align 8, !tbaa !82
  switch i64 %4, label %86 [
    i64 7, label %45
    i64 6, label %51
    i64 5, label %58
    i64 4, label %65
    i64 3, label %72
    i64 2, label %79
  ]

45:                                               ; preds = %41
  %46 = getelementptr inbounds nuw i8, ptr %3, i64 6
  %47 = load i8, ptr %46, align 1, !tbaa !7
  %48 = zext i8 %47 to i64
  %49 = shl nuw nsw i64 %48, 48
  %50 = or disjoint i64 %49, %44
  br label %51

51:                                               ; preds = %45, %41
  %52 = phi i64 [ %50, %45 ], [ %44, %41 ]
  %53 = getelementptr inbounds nuw i8, ptr %3, i64 5
  %54 = load i8, ptr %53, align 1, !tbaa !7
  %55 = zext i8 %54 to i64
  %56 = shl nuw nsw i64 %55, 40
  %57 = add nuw nsw i64 %56, %52
  br label %58

58:                                               ; preds = %51, %41
  %59 = phi i64 [ %57, %51 ], [ %44, %41 ]
  %60 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %61 = load i8, ptr %60, align 1, !tbaa !7
  %62 = zext i8 %61 to i64
  %63 = shl nuw nsw i64 %62, 32
  %64 = add nuw nsw i64 %63, %59
  br label %65

65:                                               ; preds = %58, %41
  %66 = phi i64 [ %64, %58 ], [ %44, %41 ]
  %67 = getelementptr inbounds nuw i8, ptr %3, i64 3
  %68 = load i8, ptr %67, align 1, !tbaa !7
  %69 = zext i8 %68 to i64
  %70 = shl nuw nsw i64 %69, 24
  %71 = add nuw nsw i64 %70, %66
  br label %72

72:                                               ; preds = %65, %41
  %73 = phi i64 [ %71, %65 ], [ %44, %41 ]
  %74 = getelementptr inbounds nuw i8, ptr %3, i64 2
  %75 = load i8, ptr %74, align 1, !tbaa !7
  %76 = zext i8 %75 to i64
  %77 = shl nuw nsw i64 %76, 16
  %78 = add nuw nsw i64 %77, %73
  br label %79

79:                                               ; preds = %72, %41
  %80 = phi i64 [ %78, %72 ], [ %44, %41 ]
  %81 = getelementptr inbounds nuw i8, ptr %3, i64 1
  %82 = load i8, ptr %81, align 1, !tbaa !7
  %83 = zext i8 %82 to i64
  %84 = shl nuw nsw i64 %83, 8
  %85 = add nuw nsw i64 %84, %80
  store i64 %85, ptr %11, align 8, !tbaa !82
  br label %86

86:                                               ; preds = %79, %41
  %87 = phi i64 [ %85, %79 ], [ %44, %41 ]
  %88 = getelementptr i8, ptr %3, i64 %4
  %89 = getelementptr i8, ptr %88, i64 -1
  %90 = load i8, ptr %89, align 1, !tbaa !7
  %.not.i6 = icmp eq i8 %90, 0
  br i1 %.not.i6, label %.thread236, label %_ZN11duckdb_zstdL15BIT_initDStreamEPNS_13BIT_DStream_tEPKvm.exit.thread179

_ZN11duckdb_zstdL15BIT_initDStreamEPNS_13BIT_DStream_tEPKvm.exit.thread179: ; preds = %86
  %91 = zext i8 %90 to i32
  %92 = tail call noundef range(i32 16, 32) i32 @llvm.ctlz.i32(i32 range(i32 0, 65536) %91, i1 true)
  %93 = trunc nuw nsw i64 %4 to i32
  %94 = shl nuw nsw i32 %93, 3
  %reass.sub = sub nsw i32 %92, %94
  %95 = add nsw i32 %reass.sub, 41
  br label %102

_ZN11duckdb_zstdL15BIT_initDStreamEPNS_13BIT_DStream_tEPKvm.exit: ; preds = %39
  %96 = lshr i64 %.val.i.i, 56
  %97 = trunc nuw nsw i64 %96 to i32
  %98 = tail call noundef range(i32 16, 32) i32 @llvm.ctlz.i32(i32 range(i32 0, 65536) %97, i1 true)
  %99 = xor i32 %98, 31
  %100 = sub nuw nsw i32 8, %99
  %101 = icmp ult i64 %4, -119
  br i1 %101, label %102, label %.thread236

102:                                              ; preds = %_ZN11duckdb_zstdL15BIT_initDStreamEPNS_13BIT_DStream_tEPKvm.exit.thread179, %_ZN11duckdb_zstdL15BIT_initDStreamEPNS_13BIT_DStream_tEPKvm.exit
  %.idx = phi i64 [ 0, %_ZN11duckdb_zstdL15BIT_initDStreamEPNS_13BIT_DStream_tEPKvm.exit.thread179 ], [ %.add, %_ZN11duckdb_zstdL15BIT_initDStreamEPNS_13BIT_DStream_tEPKvm.exit ]
  %103 = phi i32 [ %95, %_ZN11duckdb_zstdL15BIT_initDStreamEPNS_13BIT_DStream_tEPKvm.exit.thread179 ], [ %100, %_ZN11duckdb_zstdL15BIT_initDStreamEPNS_13BIT_DStream_tEPKvm.exit ]
  %104 = phi i64 [ %87, %_ZN11duckdb_zstdL15BIT_initDStreamEPNS_13BIT_DStream_tEPKvm.exit.thread179 ], [ %.val.i.i, %_ZN11duckdb_zstdL15BIT_initDStreamEPNS_13BIT_DStream_tEPKvm.exit ]
  %.ptr332 = getelementptr inbounds i8, ptr %3, i64 %.idx
  %105 = getelementptr inbounds nuw i8, ptr %11, i64 40
  %106 = load ptr, ptr %0, align 8, !tbaa !83
  %107 = getelementptr inbounds nuw i8, ptr %106, i64 4
  %108 = load i32, ptr %107, align 4, !tbaa !66
  %109 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %110 = add i32 %103, %108
  %111 = sub i32 0, %110
  %112 = and i32 %111, 63
  %113 = zext nneg i32 %112 to i64
  %114 = lshr i64 %104, %113
  %115 = zext nneg i32 %108 to i64
  %notmask.i.i = shl nsw i64 -1, %115
  %116 = xor i64 %notmask.i.i, -1
  %117 = and i64 %114, %116
  store i64 %117, ptr %105, align 8, !tbaa !84
  %118 = icmp ugt i32 %110, 64
  %119 = getelementptr inbounds nuw i8, ptr %11, i64 16
  br i1 %118, label %120, label %121, !prof !57

120:                                              ; preds = %102
  store ptr @_ZZN11duckdb_zstdL17BIT_reloadDStreamEPNS_13BIT_DStream_tEE10zeroFilled, ptr %119, align 8, !tbaa !81
  br label %_ZN11duckdb_zstdL17ZSTD_initFseStateEPNS_13ZSTD_fseStateEPNS_13BIT_DStream_tEPKNS_14ZSTD_seqSymbolE.exit

121:                                              ; preds = %102
  %.not.i.i8 = icmp slt i64 %.idx, 8
  br i1 %.not.i.i8, label %128, label %122

122:                                              ; preds = %121
  %123 = lshr i32 %110, 3
  %124 = zext nneg i32 %123 to i64
  %125 = sub nsw i64 0, %124
  %126 = getelementptr inbounds i8, ptr %.ptr332, i64 %125
  store ptr %126, ptr %119, align 8, !tbaa !81
  %127 = and i32 %110, 7
  store i32 %127, ptr %109, align 8, !tbaa !86
  %.val.i.i.i = load i64, ptr %126, align 1, !tbaa !53
  store i64 %.val.i.i.i, ptr %11, align 8, !tbaa !82
  br label %_ZN11duckdb_zstdL17ZSTD_initFseStateEPNS_13ZSTD_fseStateEPNS_13BIT_DStream_tEPKNS_14ZSTD_seqSymbolE.exit

128:                                              ; preds = %121
  %129 = icmp eq i64 %.idx, 0
  br i1 %129, label %_ZN11duckdb_zstdL17ZSTD_initFseStateEPNS_13ZSTD_fseStateEPNS_13BIT_DStream_tEPKNS_14ZSTD_seqSymbolE.exit, label %130

130:                                              ; preds = %128
  %131 = lshr i32 %110, 3
  %132 = zext nneg i32 %131 to i64
  %.021.i.i10335 = tail call i64 @llvm.smin.i64(i64 %.idx, i64 %132)
  %.021.i.i10 = trunc i64 %.021.i.i10335 to i32
  %133 = and i64 %.021.i.i10335, 4294967295
  %134 = sub nsw i64 0, %133
  %135 = getelementptr inbounds i8, ptr %.ptr332, i64 %134
  store ptr %135, ptr %119, align 8, !tbaa !81
  %136 = shl i32 %.021.i.i10, 3
  %137 = sub i32 %110, %136
  store i32 %137, ptr %109, align 8, !tbaa !86
  %.val.i.i11 = load i64, ptr %135, align 1, !tbaa !53
  store i64 %.val.i.i11, ptr %11, align 8, !tbaa !82
  br label %_ZN11duckdb_zstdL17ZSTD_initFseStateEPNS_13ZSTD_fseStateEPNS_13BIT_DStream_tEPKNS_14ZSTD_seqSymbolE.exit

_ZN11duckdb_zstdL17ZSTD_initFseStateEPNS_13ZSTD_fseStateEPNS_13BIT_DStream_tEPKNS_14ZSTD_seqSymbolE.exit: ; preds = %120, %122, %128, %130
  %138 = phi ptr [ @_ZZN11duckdb_zstdL17BIT_reloadDStreamEPNS_13BIT_DStream_tEE10zeroFilled, %120 ], [ %126, %122 ], [ %3, %128 ], [ %135, %130 ]
  %139 = phi i32 [ %110, %120 ], [ %127, %122 ], [ %110, %128 ], [ %137, %130 ]
  %140 = phi i64 [ %104, %120 ], [ %.val.i.i.i, %122 ], [ %104, %128 ], [ %.val.i.i11, %130 ]
  %141 = getelementptr inbounds nuw i8, ptr %106, i64 8
  %142 = getelementptr inbounds nuw i8, ptr %11, i64 48
  store ptr %141, ptr %142, align 8, !tbaa !87
  %143 = getelementptr inbounds nuw i8, ptr %11, i64 56
  %144 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %145 = load ptr, ptr %144, align 8, !tbaa !72
  %146 = getelementptr inbounds nuw i8, ptr %145, i64 4
  %147 = load i32, ptr %146, align 4, !tbaa !66
  %148 = add i32 %139, %147
  %149 = sub i32 0, %148
  %150 = and i32 %149, 63
  %151 = zext nneg i32 %150 to i64
  %152 = lshr i64 %140, %151
  %153 = zext nneg i32 %147 to i64
  %notmask.i.i12 = shl nsw i64 -1, %153
  %154 = xor i64 %notmask.i.i12, -1
  %155 = and i64 %152, %154
  store i64 %155, ptr %143, align 8, !tbaa !84
  %156 = icmp ugt i32 %148, 64
  br i1 %156, label %157, label %158, !prof !57

157:                                              ; preds = %_ZN11duckdb_zstdL17ZSTD_initFseStateEPNS_13ZSTD_fseStateEPNS_13BIT_DStream_tEPKNS_14ZSTD_seqSymbolE.exit
  store ptr @_ZZN11duckdb_zstdL17BIT_reloadDStreamEPNS_13BIT_DStream_tEE10zeroFilled, ptr %119, align 8, !tbaa !81
  br label %_ZN11duckdb_zstdL17ZSTD_initFseStateEPNS_13ZSTD_fseStateEPNS_13BIT_DStream_tEPKNS_14ZSTD_seqSymbolE.exit18

158:                                              ; preds = %_ZN11duckdb_zstdL17ZSTD_initFseStateEPNS_13ZSTD_fseStateEPNS_13BIT_DStream_tEPKNS_14ZSTD_seqSymbolE.exit
  %.not.i.i13 = icmp ult ptr %138, %36
  br i1 %.not.i.i13, label %165, label %159

159:                                              ; preds = %158
  %160 = lshr i32 %148, 3
  %161 = zext nneg i32 %160 to i64
  %162 = sub nsw i64 0, %161
  %163 = getelementptr inbounds i8, ptr %138, i64 %162
  store ptr %163, ptr %119, align 8, !tbaa !81
  %164 = and i32 %148, 7
  %.val.i.i.i14 = load i64, ptr %163, align 1, !tbaa !53
  store i64 %.val.i.i.i14, ptr %11, align 8, !tbaa !82
  br label %_ZN11duckdb_zstdL17ZSTD_initFseStateEPNS_13ZSTD_fseStateEPNS_13BIT_DStream_tEPKNS_14ZSTD_seqSymbolE.exit18

165:                                              ; preds = %158
  %166 = icmp eq ptr %138, %3
  br i1 %166, label %_ZN11duckdb_zstdL17ZSTD_initFseStateEPNS_13ZSTD_fseStateEPNS_13BIT_DStream_tEPKNS_14ZSTD_seqSymbolE.exit18, label %167

167:                                              ; preds = %165
  %168 = lshr i32 %148, 3
  %169 = zext nneg i32 %168 to i64
  %170 = sub nsw i64 0, %169
  %171 = getelementptr inbounds i8, ptr %138, i64 %170
  %172 = icmp ult ptr %171, %3
  %173 = ptrtoint ptr %138 to i64
  %174 = ptrtoint ptr %3 to i64
  %175 = sub i64 %173, %174
  %176 = trunc i64 %175 to i32
  %.021.i.i16 = select i1 %172, i32 %176, i32 %168
  %177 = zext i32 %.021.i.i16 to i64
  %178 = sub nsw i64 0, %177
  %179 = getelementptr inbounds i8, ptr %138, i64 %178
  store ptr %179, ptr %119, align 8, !tbaa !81
  %180 = shl i32 %.021.i.i16, 3
  %181 = sub i32 %148, %180
  %.val.i.i17 = load i64, ptr %179, align 1, !tbaa !53
  store i64 %.val.i.i17, ptr %11, align 8, !tbaa !82
  br label %_ZN11duckdb_zstdL17ZSTD_initFseStateEPNS_13ZSTD_fseStateEPNS_13BIT_DStream_tEPKNS_14ZSTD_seqSymbolE.exit18

_ZN11duckdb_zstdL17ZSTD_initFseStateEPNS_13ZSTD_fseStateEPNS_13BIT_DStream_tEPKNS_14ZSTD_seqSymbolE.exit18: ; preds = %157, %159, %165, %167
  %182 = phi ptr [ @_ZZN11duckdb_zstdL17BIT_reloadDStreamEPNS_13BIT_DStream_tEE10zeroFilled, %157 ], [ %163, %159 ], [ %138, %165 ], [ %179, %167 ]
  %183 = phi i32 [ %148, %157 ], [ %164, %159 ], [ %148, %165 ], [ %181, %167 ]
  %184 = phi i64 [ %140, %157 ], [ %.val.i.i.i14, %159 ], [ %140, %165 ], [ %.val.i.i17, %167 ]
  %185 = getelementptr inbounds nuw i8, ptr %145, i64 8
  %186 = getelementptr inbounds nuw i8, ptr %11, i64 64
  store ptr %185, ptr %186, align 8, !tbaa !87
  %187 = getelementptr inbounds nuw i8, ptr %11, i64 72
  %188 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %189 = load ptr, ptr %188, align 8, !tbaa !88
  %190 = getelementptr inbounds nuw i8, ptr %189, i64 4
  %191 = load i32, ptr %190, align 4, !tbaa !66
  %192 = add i32 %183, %191
  %193 = sub i32 0, %192
  %194 = and i32 %193, 63
  %195 = zext nneg i32 %194 to i64
  %196 = lshr i64 %184, %195
  %197 = zext nneg i32 %191 to i64
  %notmask.i.i19 = shl nsw i64 -1, %197
  %198 = xor i64 %notmask.i.i19, -1
  %199 = and i64 %196, %198
  store i32 %192, ptr %109, align 8, !tbaa !86
  store i64 %199, ptr %187, align 8, !tbaa !84
  %200 = icmp ugt i32 %192, 64
  br i1 %200, label %201, label %202, !prof !57

201:                                              ; preds = %_ZN11duckdb_zstdL17ZSTD_initFseStateEPNS_13ZSTD_fseStateEPNS_13BIT_DStream_tEPKNS_14ZSTD_seqSymbolE.exit18
  store ptr @_ZZN11duckdb_zstdL17BIT_reloadDStreamEPNS_13BIT_DStream_tEE10zeroFilled, ptr %119, align 8, !tbaa !81
  br label %_ZN11duckdb_zstdL17ZSTD_initFseStateEPNS_13ZSTD_fseStateEPNS_13BIT_DStream_tEPKNS_14ZSTD_seqSymbolE.exit25

202:                                              ; preds = %_ZN11duckdb_zstdL17ZSTD_initFseStateEPNS_13ZSTD_fseStateEPNS_13BIT_DStream_tEPKNS_14ZSTD_seqSymbolE.exit18
  %.not.i.i20 = icmp ult ptr %182, %36
  br i1 %.not.i.i20, label %209, label %203

203:                                              ; preds = %202
  %204 = lshr i32 %192, 3
  %205 = zext nneg i32 %204 to i64
  %206 = sub nsw i64 0, %205
  %207 = getelementptr inbounds i8, ptr %182, i64 %206
  store ptr %207, ptr %119, align 8, !tbaa !81
  %208 = and i32 %192, 7
  store i32 %208, ptr %109, align 8, !tbaa !86
  %.val.i.i.i21 = load i64, ptr %207, align 1, !tbaa !53
  store i64 %.val.i.i.i21, ptr %11, align 8, !tbaa !82
  br label %_ZN11duckdb_zstdL17ZSTD_initFseStateEPNS_13ZSTD_fseStateEPNS_13BIT_DStream_tEPKNS_14ZSTD_seqSymbolE.exit25

209:                                              ; preds = %202
  %210 = icmp eq ptr %182, %3
  br i1 %210, label %_ZN11duckdb_zstdL17ZSTD_initFseStateEPNS_13ZSTD_fseStateEPNS_13BIT_DStream_tEPKNS_14ZSTD_seqSymbolE.exit25, label %211

211:                                              ; preds = %209
  %212 = lshr i32 %192, 3
  %213 = zext nneg i32 %212 to i64
  %214 = sub nsw i64 0, %213
  %215 = getelementptr inbounds i8, ptr %182, i64 %214
  %216 = icmp ult ptr %215, %3
  %217 = ptrtoint ptr %182 to i64
  %218 = ptrtoint ptr %3 to i64
  %219 = sub i64 %217, %218
  %220 = trunc i64 %219 to i32
  %.021.i.i23 = select i1 %216, i32 %220, i32 %212
  %221 = zext i32 %.021.i.i23 to i64
  %222 = sub nsw i64 0, %221
  %223 = getelementptr inbounds i8, ptr %182, i64 %222
  store ptr %223, ptr %119, align 8, !tbaa !81
  %224 = shl i32 %.021.i.i23, 3
  %225 = sub i32 %192, %224
  store i32 %225, ptr %109, align 8, !tbaa !86
  %.val.i.i24 = load i64, ptr %223, align 1, !tbaa !53
  store i64 %.val.i.i24, ptr %11, align 8, !tbaa !82
  br label %_ZN11duckdb_zstdL17ZSTD_initFseStateEPNS_13ZSTD_fseStateEPNS_13BIT_DStream_tEPKNS_14ZSTD_seqSymbolE.exit25

_ZN11duckdb_zstdL17ZSTD_initFseStateEPNS_13ZSTD_fseStateEPNS_13BIT_DStream_tEPKNS_14ZSTD_seqSymbolE.exit25: ; preds = %201, %203, %209, %211
  %226 = getelementptr inbounds nuw i8, ptr %189, i64 8
  %227 = getelementptr inbounds nuw i8, ptr %11, i64 80
  store ptr %226, ptr %227, align 8, !tbaa !87
  tail call void asm sideeffect ".p2align 6", "~{dirflag},~{fpsr},~{flags}"() #18, !srcloc !115
  %228 = getelementptr inbounds nuw i8, ptr %11, i64 96
  %229 = getelementptr inbounds nuw i8, ptr %11, i64 104
  %230 = ptrtoint ptr %18 to i64
  %231 = ptrtoint ptr %20 to i64
  %.sroa.6139.0..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 8
  %.sroa.13144.0..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 16
  br label %232

232:                                              ; preds = %_ZN11duckdb_zstdL17ZSTD_initFseStateEPNS_13ZSTD_fseStateEPNS_13BIT_DStream_tEPKNS_14ZSTD_seqSymbolE.exit25, %553
  %.0135.i288 = phi i32 [ %5, %_ZN11duckdb_zstdL17ZSTD_initFseStateEPNS_13ZSTD_fseStateEPNS_13BIT_DStream_tEPKNS_14ZSTD_seqSymbolE.exit25 ], [ %555, %553 ]
  %.2144.i286 = phi ptr [ %1, %_ZN11duckdb_zstdL17ZSTD_initFseStateEPNS_13ZSTD_fseStateEPNS_13BIT_DStream_tEPKNS_14ZSTD_seqSymbolE.exit25 ], [ %554, %553 ]
  %.not = icmp eq i32 %.0135.i288, 1
  %233 = load ptr, ptr %142, align 8, !tbaa !94, !noalias !152
  %234 = load i64, ptr %105, align 8, !tbaa !99, !noalias !152
  %235 = getelementptr inbounds nuw %"struct.duckdb_zstd::ZSTD_seqSymbol", ptr %233, i64 %234
  %236 = load ptr, ptr %227, align 8, !tbaa !100, !noalias !152
  %237 = load i64, ptr %187, align 8, !tbaa !101, !noalias !152
  %238 = getelementptr inbounds nuw %"struct.duckdb_zstd::ZSTD_seqSymbol", ptr %236, i64 %237
  %239 = load ptr, ptr %186, align 8, !tbaa !102, !noalias !152
  %240 = load i64, ptr %143, align 8, !tbaa !103, !noalias !152
  %241 = getelementptr inbounds nuw %"struct.duckdb_zstd::ZSTD_seqSymbol", ptr %239, i64 %240
  %242 = getelementptr inbounds nuw i8, ptr %238, i64 4
  %243 = load i32, ptr %242, align 4, !tbaa !50, !noalias !152
  %244 = zext i32 %243 to i64
  %245 = getelementptr inbounds nuw i8, ptr %235, i64 4
  %246 = load i32, ptr %245, align 4, !tbaa !50, !noalias !152
  %247 = zext i32 %246 to i64
  %248 = getelementptr inbounds nuw i8, ptr %241, i64 4
  %249 = load i32, ptr %248, align 4, !tbaa !50, !noalias !152
  %250 = getelementptr inbounds nuw i8, ptr %235, i64 2
  %251 = load i8, ptr %250, align 2, !tbaa !63, !noalias !152
  %252 = getelementptr inbounds nuw i8, ptr %238, i64 2
  %253 = load i8, ptr %252, align 2, !tbaa !63, !noalias !152
  %254 = getelementptr inbounds nuw i8, ptr %241, i64 2
  %255 = load i8, ptr %254, align 2, !tbaa !63, !noalias !152
  %256 = zext i8 %251 to i32
  %257 = zext i8 %253 to i32
  %258 = add i8 %253, %251
  %259 = add i8 %258, %255
  %260 = load i16, ptr %235, align 4, !tbaa !62, !noalias !152
  %261 = load i16, ptr %238, align 4, !tbaa !62, !noalias !152
  %262 = load i16, ptr %241, align 4, !tbaa !62, !noalias !152
  %263 = getelementptr inbounds nuw i8, ptr %235, i64 3
  %264 = load i8, ptr %263, align 1, !tbaa !61, !noalias !152
  %265 = zext i8 %264 to i32
  %266 = getelementptr inbounds nuw i8, ptr %238, i64 3
  %267 = load i8, ptr %266, align 1, !tbaa !61, !noalias !152
  %268 = zext i8 %267 to i32
  %269 = getelementptr inbounds nuw i8, ptr %241, i64 3
  %270 = load i8, ptr %269, align 1, !tbaa !61, !noalias !152
  %271 = zext i8 %270 to i32
  %272 = icmp ugt i8 %255, 1
  br i1 %272, label %273, label %287

273:                                              ; preds = %232
  %274 = zext i8 %255 to i32
  %.val.i = load i64, ptr %11, align 8, !tbaa !82, !noalias !152
  %.val4.i = load i32, ptr %109, align 8, !tbaa !86, !noalias !152
  %275 = and i32 %.val4.i, 63
  %276 = zext nneg i32 %275 to i64
  %277 = shl i64 %.val.i, %276
  %278 = sub nsw i32 0, %274
  %279 = and i32 %278, 63
  %280 = zext nneg i32 %279 to i64
  %281 = lshr i64 %277, %280
  %282 = add i32 %.val4.i, %274
  store i32 %282, ptr %109, align 8, !tbaa !86, !noalias !152
  %283 = zext i32 %249 to i64
  %284 = add i64 %281, %283
  %285 = load i64, ptr %228, align 8, !tbaa !53, !noalias !152
  store i64 %285, ptr %229, align 8, !tbaa !53, !noalias !152
  %286 = load i64, ptr %26, align 8, !tbaa !53, !noalias !152
  br label %317

287:                                              ; preds = %232
  %288 = icmp eq i32 %246, 0
  %289 = icmp eq i8 %255, 0
  br i1 %289, label %290, label %293, !prof !92

290:                                              ; preds = %287
  %.sroa.gep67.val = load i64, ptr %228, align 8
  %.val = load i64, ptr %26, align 8
  %291 = select i1 %288, i64 %.sroa.gep67.val, i64 %.val
  %292 = select i1 %288, i64 %.val, i64 %.sroa.gep67.val
  br label %317

293:                                              ; preds = %287
  %294 = zext i1 %288 to i32
  %295 = add i32 %249, %294
  %296 = zext i32 %295 to i64
  %.val.i26 = load i64, ptr %11, align 8, !tbaa !82, !noalias !152
  %.val4.i27 = load i32, ptr %109, align 8, !tbaa !86, !noalias !152
  %297 = and i32 %.val4.i27, 63
  %298 = zext nneg i32 %297 to i64
  %299 = shl i64 %.val.i26, %298
  %300 = lshr i64 %299, 63
  %301 = add i32 %.val4.i27, 1
  store i32 %301, ptr %109, align 8, !tbaa !86, !noalias !152
  %302 = add nuw nsw i64 %300, %296
  %303 = icmp eq i64 %302, 3
  br i1 %303, label %.thread, label %307

.thread:                                          ; preds = %293
  %304 = load i64, ptr %26, align 8, !tbaa !53, !noalias !152
  %305 = add i64 %304, -1
  %.not.i193.i182 = icmp eq i64 %305, 0
  %306 = select i1 %.not.i193.i182, i64 -1, i64 %305
  br label %311

307:                                              ; preds = %293
  %308 = getelementptr inbounds nuw [3 x i64], ptr %26, i64 0, i64 %302
  %309 = load i64, ptr %308, align 8, !tbaa !53, !noalias !152
  %.not.i193.i = icmp eq i64 %309, 0
  %310 = select i1 %.not.i193.i, i64 -1, i64 %309
  %.not101.i194.i = icmp eq i64 %302, 1
  br i1 %.not101.i194.i, label %314, label %311

311:                                              ; preds = %.thread, %307
  %312 = phi i64 [ %306, %.thread ], [ %310, %307 ]
  %313 = load i64, ptr %228, align 8, !tbaa !53, !noalias !152
  store i64 %313, ptr %229, align 8, !tbaa !53, !noalias !152
  br label %314

314:                                              ; preds = %311, %307
  %315 = phi i64 [ %312, %311 ], [ %310, %307 ]
  %316 = load i64, ptr %26, align 8, !tbaa !53, !noalias !152
  br label %317

317:                                              ; preds = %314, %290, %273
  %.sink379 = phi i64 [ %316, %314 ], [ %292, %290 ], [ %286, %273 ]
  %.sink = phi i64 [ %315, %314 ], [ %291, %290 ], [ %284, %273 ]
  store i64 %.sink379, ptr %228, align 8, !tbaa !53, !noalias !152
  store i64 %.sink, ptr %26, align 8, !tbaa !53, !noalias !152
  %.not102.i196.i = icmp eq i8 %253, 0
  br i1 %.not102.i196.i, label %328, label %318

318:                                              ; preds = %317
  %.val.i28 = load i64, ptr %11, align 8, !tbaa !82, !noalias !152
  %.val4.i29 = load i32, ptr %109, align 8, !tbaa !86, !noalias !152
  %319 = and i32 %.val4.i29, 63
  %320 = zext nneg i32 %319 to i64
  %321 = shl i64 %.val.i28, %320
  %322 = sub nsw i32 0, %257
  %323 = and i32 %322, 63
  %324 = zext nneg i32 %323 to i64
  %325 = lshr i64 %321, %324
  %326 = add i32 %.val4.i29, %257
  store i32 %326, ptr %109, align 8, !tbaa !86, !noalias !152
  %327 = add i64 %325, %244
  br label %328

328:                                              ; preds = %318, %317
  %.sroa.659.0 = phi i64 [ %244, %317 ], [ %327, %318 ]
  %329 = icmp ugt i8 %259, 30
  br i1 %329, label %330, label %_ZN11duckdb_zstdL17BIT_reloadDStreamEPNS_13BIT_DStream_tE.exit.i, !prof !57

330:                                              ; preds = %328
  %331 = load i32, ptr %109, align 8, !tbaa !86, !noalias !152
  %332 = icmp ugt i32 %331, 64
  br i1 %332, label %333, label %334, !prof !57

333:                                              ; preds = %330
  store ptr @_ZZN11duckdb_zstdL17BIT_reloadDStreamEPNS_13BIT_DStream_tEE10zeroFilled, ptr %119, align 8, !tbaa !81, !noalias !152
  br label %_ZN11duckdb_zstdL17BIT_reloadDStreamEPNS_13BIT_DStream_tE.exit.i

334:                                              ; preds = %330
  %335 = load ptr, ptr %119, align 8, !tbaa !81, !noalias !152
  %336 = load ptr, ptr %37, align 8, !tbaa !80, !noalias !152
  %.not.i212.i = icmp ult ptr %335, %336
  br i1 %.not.i212.i, label %343, label %337

337:                                              ; preds = %334
  %338 = lshr i32 %331, 3
  %339 = zext nneg i32 %338 to i64
  %340 = sub nsw i64 0, %339
  %341 = getelementptr inbounds i8, ptr %335, i64 %340
  store ptr %341, ptr %119, align 8, !tbaa !81, !noalias !152
  %342 = and i32 %331, 7
  store i32 %342, ptr %109, align 8, !tbaa !86, !noalias !152
  %.val.i.i30 = load i64, ptr %341, align 1, !tbaa !53, !noalias !152
  store i64 %.val.i.i30, ptr %11, align 8, !tbaa !82, !noalias !152
  br label %_ZN11duckdb_zstdL17BIT_reloadDStreamEPNS_13BIT_DStream_tE.exit.i

343:                                              ; preds = %334
  %344 = load ptr, ptr %35, align 8, !tbaa !78, !noalias !152
  %345 = icmp eq ptr %335, %344
  br i1 %345, label %_ZN11duckdb_zstdL17BIT_reloadDStreamEPNS_13BIT_DStream_tE.exit.i, label %346

346:                                              ; preds = %343
  %347 = lshr i32 %331, 3
  %348 = zext nneg i32 %347 to i64
  %349 = sub nsw i64 0, %348
  %350 = getelementptr inbounds i8, ptr %335, i64 %349
  %351 = icmp ult ptr %350, %344
  %352 = ptrtoint ptr %335 to i64
  %353 = ptrtoint ptr %344 to i64
  %354 = sub i64 %352, %353
  %355 = trunc i64 %354 to i32
  %.021.i.i = select i1 %351, i32 %355, i32 %347
  %356 = zext i32 %.021.i.i to i64
  %357 = sub nsw i64 0, %356
  %358 = getelementptr inbounds i8, ptr %335, i64 %357
  store ptr %358, ptr %119, align 8, !tbaa !81, !noalias !152
  %359 = shl i32 %.021.i.i, 3
  %360 = sub i32 %331, %359
  store i32 %360, ptr %109, align 8, !tbaa !86, !noalias !152
  %.val.i31 = load i64, ptr %358, align 1, !tbaa !53, !noalias !152
  store i64 %.val.i31, ptr %11, align 8, !tbaa !82, !noalias !152
  br label %_ZN11duckdb_zstdL17BIT_reloadDStreamEPNS_13BIT_DStream_tE.exit.i

_ZN11duckdb_zstdL17BIT_reloadDStreamEPNS_13BIT_DStream_tE.exit.i: ; preds = %343, %333, %337, %346, %328
  %.not103.i197.i = icmp eq i8 %251, 0
  br i1 %.not103.i197.i, label %371, label %361

361:                                              ; preds = %_ZN11duckdb_zstdL17BIT_reloadDStreamEPNS_13BIT_DStream_tE.exit.i
  %.val.i32 = load i64, ptr %11, align 8, !tbaa !82, !noalias !152
  %.val4.i33 = load i32, ptr %109, align 8, !tbaa !86, !noalias !152
  %362 = and i32 %.val4.i33, 63
  %363 = zext nneg i32 %362 to i64
  %364 = shl i64 %.val.i32, %363
  %365 = sub nsw i32 0, %256
  %366 = and i32 %365, 63
  %367 = zext nneg i32 %366 to i64
  %368 = lshr i64 %364, %367
  %369 = add i32 %.val4.i33, %256
  store i32 %369, ptr %109, align 8, !tbaa !86, !noalias !152
  %370 = add i64 %368, %247
  br label %371

371:                                              ; preds = %361, %_ZN11duckdb_zstdL17BIT_reloadDStreamEPNS_13BIT_DStream_tE.exit.i
  %.sroa.057.0 = phi i64 [ %247, %_ZN11duckdb_zstdL17BIT_reloadDStreamEPNS_13BIT_DStream_tE.exit.i ], [ %370, %361 ]
  br i1 %.not, label %_ZN11duckdb_zstdL19ZSTD_decodeSequenceEPNS_10seqState_tENS_17ZSTD_longOffset_eEi.exit199.i.thread, label %372

372:                                              ; preds = %371
  %373 = load i64, ptr %11, align 8, !tbaa !82, !noalias !152
  %374 = load i32, ptr %109, align 8, !tbaa !86, !noalias !152
  %375 = add i32 %374, %265
  %376 = sub i32 0, %375
  %377 = and i32 %376, 63
  %378 = zext nneg i32 %377 to i64
  %379 = lshr i64 %373, %378
  %380 = zext nneg i8 %264 to i64
  %notmask.i.i236.i = shl nsw i64 -1, %380
  %381 = xor i64 %notmask.i.i236.i, -1
  %382 = and i64 %379, %381
  %383 = zext i16 %260 to i64
  %384 = add nuw i64 %382, %383
  store i64 %384, ptr %105, align 8, !tbaa !84, !noalias !152
  %385 = add i32 %375, %268
  %386 = sub i32 0, %385
  %387 = and i32 %386, 63
  %388 = zext nneg i32 %387 to i64
  %389 = lshr i64 %373, %388
  %390 = zext nneg i8 %267 to i64
  %notmask.i.i235.i = shl nsw i64 -1, %390
  %391 = xor i64 %notmask.i.i235.i, -1
  %392 = and i64 %389, %391
  %393 = zext i16 %261 to i64
  %394 = add nuw i64 %392, %393
  store i64 %394, ptr %187, align 8, !tbaa !84, !noalias !152
  %395 = add i32 %385, %271
  %396 = sub i32 0, %395
  %397 = and i32 %396, 63
  %398 = zext nneg i32 %397 to i64
  %399 = lshr i64 %373, %398
  %400 = zext nneg i8 %270 to i64
  %notmask.i.i.i = shl nsw i64 -1, %400
  %401 = xor i64 %notmask.i.i.i, -1
  %402 = and i64 %399, %401
  store i32 %395, ptr %109, align 8, !tbaa !86, !noalias !152
  %403 = zext i16 %262 to i64
  %404 = add nuw i64 %402, %403
  store i64 %404, ptr %143, align 8, !tbaa !84, !noalias !152
  %405 = icmp ugt i32 %395, 64
  br i1 %405, label %406, label %407, !prof !57

406:                                              ; preds = %372
  store ptr @_ZZN11duckdb_zstdL17BIT_reloadDStreamEPNS_13BIT_DStream_tEE10zeroFilled, ptr %119, align 8, !tbaa !81, !noalias !152
  br label %_ZN11duckdb_zstdL19ZSTD_decodeSequenceEPNS_10seqState_tENS_17ZSTD_longOffset_eEi.exit199.i

407:                                              ; preds = %372
  %408 = load ptr, ptr %119, align 8, !tbaa !81, !noalias !152
  %409 = load ptr, ptr %37, align 8, !tbaa !80, !noalias !152
  %.not.i214.i = icmp ult ptr %408, %409
  br i1 %.not.i214.i, label %416, label %410

410:                                              ; preds = %407
  %411 = lshr i32 %395, 3
  %412 = zext nneg i32 %411 to i64
  %413 = sub nsw i64 0, %412
  %414 = getelementptr inbounds i8, ptr %408, i64 %413
  store ptr %414, ptr %119, align 8, !tbaa !81, !noalias !152
  %415 = and i32 %395, 7
  store i32 %415, ptr %109, align 8, !tbaa !86, !noalias !152
  %.val.i.i34 = load i64, ptr %414, align 1, !tbaa !53, !noalias !152
  store i64 %.val.i.i34, ptr %11, align 8, !tbaa !82, !noalias !152
  br label %_ZN11duckdb_zstdL19ZSTD_decodeSequenceEPNS_10seqState_tENS_17ZSTD_longOffset_eEi.exit199.i

416:                                              ; preds = %407
  %417 = load ptr, ptr %35, align 8, !tbaa !78, !noalias !152
  %418 = icmp eq ptr %408, %417
  br i1 %418, label %_ZN11duckdb_zstdL19ZSTD_decodeSequenceEPNS_10seqState_tENS_17ZSTD_longOffset_eEi.exit199.i, label %419

419:                                              ; preds = %416
  %420 = lshr i32 %395, 3
  %421 = zext nneg i32 %420 to i64
  %422 = sub nsw i64 0, %421
  %423 = getelementptr inbounds i8, ptr %408, i64 %422
  %424 = icmp ult ptr %423, %417
  %425 = ptrtoint ptr %408 to i64
  %426 = ptrtoint ptr %417 to i64
  %427 = sub i64 %425, %426
  %428 = trunc i64 %427 to i32
  %.021.i216.i = select i1 %424, i32 %428, i32 %420
  %429 = zext i32 %.021.i216.i to i64
  %430 = sub nsw i64 0, %429
  %431 = getelementptr inbounds i8, ptr %408, i64 %430
  store ptr %431, ptr %119, align 8, !tbaa !81, !noalias !152
  %432 = shl i32 %.021.i216.i, 3
  %433 = sub i32 %395, %432
  store i32 %433, ptr %109, align 8, !tbaa !86, !noalias !152
  %.val.i35 = load i64, ptr %431, align 1, !tbaa !53, !noalias !152
  store i64 %.val.i35, ptr %11, align 8, !tbaa !82, !noalias !152
  br label %_ZN11duckdb_zstdL19ZSTD_decodeSequenceEPNS_10seqState_tENS_17ZSTD_longOffset_eEi.exit199.i

_ZN11duckdb_zstdL19ZSTD_decodeSequenceEPNS_10seqState_tENS_17ZSTD_longOffset_eEi.exit199.i: ; preds = %416, %406, %410, %419
  %434 = load ptr, ptr %10, align 8, !tbaa !74
  %435 = getelementptr inbounds nuw i8, ptr %434, i64 %.sroa.057.0
  %436 = load ptr, ptr %15, align 8, !tbaa !42
  %437 = icmp ugt ptr %435, %436
  br i1 %437, label %556, label %442

_ZN11duckdb_zstdL19ZSTD_decodeSequenceEPNS_10seqState_tENS_17ZSTD_longOffset_eEi.exit199.i.thread: ; preds = %371
  %438 = load ptr, ptr %10, align 8, !tbaa !74
  %439 = getelementptr inbounds nuw i8, ptr %438, i64 %.sroa.057.0
  %440 = load ptr, ptr %15, align 8, !tbaa !42
  %441 = icmp ugt ptr %439, %440
  br i1 %441, label %.thread336, label %442

442:                                              ; preds = %_ZN11duckdb_zstdL19ZSTD_decodeSequenceEPNS_10seqState_tENS_17ZSTD_longOffset_eEi.exit199.i.thread, %_ZN11duckdb_zstdL19ZSTD_decodeSequenceEPNS_10seqState_tENS_17ZSTD_longOffset_eEi.exit199.i
  %443 = phi ptr [ %439, %_ZN11duckdb_zstdL19ZSTD_decodeSequenceEPNS_10seqState_tENS_17ZSTD_longOffset_eEi.exit199.i.thread ], [ %435, %_ZN11duckdb_zstdL19ZSTD_decodeSequenceEPNS_10seqState_tENS_17ZSTD_longOffset_eEi.exit199.i ]
  %444 = phi ptr [ %438, %_ZN11duckdb_zstdL19ZSTD_decodeSequenceEPNS_10seqState_tENS_17ZSTD_longOffset_eEi.exit199.i.thread ], [ %434, %_ZN11duckdb_zstdL19ZSTD_decodeSequenceEPNS_10seqState_tENS_17ZSTD_longOffset_eEi.exit199.i ]
  %445 = getelementptr inbounds i8, ptr %443, i64 -32
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7)
  %446 = getelementptr i8, ptr %.2144.i286, i64 %.sroa.057.0
  %447 = add i64 %.sroa.057.0, %.sroa.659.0
  %448 = sub i64 0, %.sink
  %449 = getelementptr inbounds i8, ptr %446, i64 %448
  %450 = icmp ugt ptr %443, %16
  %451 = getelementptr inbounds nuw i8, ptr %.2144.i286, i64 %447
  %452 = icmp ugt ptr %451, %445
  %or.cond.i207.i = select i1 %450, i1 true, i1 %452
  br i1 %or.cond.i207.i, label %.critedge.i211.i, label %453, !prof !109

453:                                              ; preds = %442
  %454 = load <2 x i64>, ptr %444, align 1, !tbaa !7
  store <2 x i64> %454, ptr %.2144.i286, align 1, !tbaa !7
  %455 = icmp ugt i64 %.sroa.057.0, 16
  br i1 %455, label %457, label %_ZN11duckdb_zstdL13ZSTD_wildcopyEPvPKvlNS_14ZSTD_overlap_eE.exit.i, !prof !57

.critedge.i211.i:                                 ; preds = %442
  store i64 %.sroa.057.0, ptr %7, align 8, !tbaa !53
  store i64 %.sroa.659.0, ptr %.sroa.6139.0..sroa_idx, align 8, !tbaa !53
  store i64 %.sink, ptr %.sroa.13144.0..sroa_idx, align 8, !tbaa !53
  %456 = call fastcc noundef i64 @_ZN11duckdb_zstdL34ZSTD_execSequenceEndSplitLitBufferEPhS0_PKhNS_5seq_tEPS2_S2_S2_S2_S2_(ptr noundef %.2144.i286, ptr noundef %12, ptr noundef nonnull %445, ptr noundef nonnull byval(%"struct.duckdb_zstd::seq_t") align 8 %7, ptr noundef nonnull %10, ptr noundef %16, ptr noundef %18, ptr noundef %20, ptr noundef %22)
  br label %_ZN11duckdb_zstdL31ZSTD_execSequenceSplitLitBufferEPhS0_PKhNS_5seq_tEPS2_S2_S2_S2_S2_.exit.i

457:                                              ; preds = %453
  %458 = getelementptr inbounds nuw i8, ptr %.2144.i286, i64 16
  %459 = getelementptr inbounds nuw i8, ptr %444, i64 16
  %460 = add i64 %.sroa.057.0, -16
  %461 = load <2 x i64>, ptr %459, align 1, !tbaa !7
  store <2 x i64> %461, ptr %458, align 1, !tbaa !7
  %462 = icmp slt i64 %460, 17
  br i1 %462, label %_ZN11duckdb_zstdL13ZSTD_wildcopyEPvPKvlNS_14ZSTD_overlap_eE.exit.i, label %463

463:                                              ; preds = %457
  %464 = getelementptr inbounds nuw i8, ptr %.2144.i286, i64 32
  br label %465

465:                                              ; preds = %465, %463
  %.130.i.i = phi ptr [ %464, %463 ], [ %470, %465 ]
  %.pn.i.i = phi ptr [ %459, %463 ], [ %468, %465 ]
  %.1.i241.i = getelementptr inbounds nuw i8, ptr %.pn.i.i, i64 16
  %466 = load <2 x i64>, ptr %.1.i241.i, align 1, !tbaa !7
  store <2 x i64> %466, ptr %.130.i.i, align 1, !tbaa !7
  %467 = getelementptr inbounds nuw i8, ptr %.130.i.i, i64 16
  %468 = getelementptr inbounds nuw i8, ptr %.pn.i.i, i64 32
  %469 = load <2 x i64>, ptr %468, align 1, !tbaa !7
  store <2 x i64> %469, ptr %467, align 1, !tbaa !7
  %470 = getelementptr inbounds nuw i8, ptr %.130.i.i, i64 32
  %471 = icmp ult ptr %470, %446
  br i1 %471, label %465, label %_ZN11duckdb_zstdL13ZSTD_wildcopyEPvPKvlNS_14ZSTD_overlap_eE.exit.i, !llvm.loop !107

_ZN11duckdb_zstdL13ZSTD_wildcopyEPvPKvlNS_14ZSTD_overlap_eE.exit.i: ; preds = %465, %457, %453
  store ptr %443, ptr %10, align 8, !tbaa !74
  %472 = ptrtoint ptr %446 to i64
  %473 = sub i64 %472, %230
  %474 = icmp ugt i64 %.sink, %473
  br i1 %474, label %475, label %486

475:                                              ; preds = %_ZN11duckdb_zstdL13ZSTD_wildcopyEPvPKvlNS_14ZSTD_overlap_eE.exit.i
  %476 = sub i64 %472, %231
  %477 = icmp ugt i64 %.sink, %476
  br i1 %477, label %_ZN11duckdb_zstdL31ZSTD_execSequenceSplitLitBufferEPhS0_PKhNS_5seq_tEPS2_S2_S2_S2_S2_.exit.i.thread, label %478, !prof !57

_ZN11duckdb_zstdL31ZSTD_execSequenceSplitLitBufferEPhS0_PKhNS_5seq_tEPS2_S2_S2_S2_S2_.exit.i.thread: ; preds = %475
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7)
  br label %.thread236

478:                                              ; preds = %475
  %479 = ptrtoint ptr %449 to i64
  %480 = sub i64 %479, %230
  %481 = getelementptr inbounds i8, ptr %22, i64 %480
  %482 = add nsw i64 %480, %.sroa.659.0
  %.not.i209.i = icmp sgt i64 %482, 0
  br i1 %.not.i209.i, label %484, label %483

483:                                              ; preds = %478
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %446, ptr align 1 %481, i64 %.sroa.659.0, i1 false)
  br label %_ZN11duckdb_zstdL31ZSTD_execSequenceSplitLitBufferEPhS0_PKhNS_5seq_tEPS2_S2_S2_S2_S2_.exit.i

484:                                              ; preds = %478
  %gepdiff.i210.i = sub nsw i64 0, %480
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %446, ptr align 1 %481, i64 %gepdiff.i210.i, i1 false)
  %485 = getelementptr inbounds nuw i8, ptr %446, i64 %gepdiff.i210.i
  br label %486

486:                                              ; preds = %484, %_ZN11duckdb_zstdL13ZSTD_wildcopyEPvPKvlNS_14ZSTD_overlap_eE.exit.i
  %.sroa.6139.0 = phi i64 [ %482, %484 ], [ %.sroa.659.0, %_ZN11duckdb_zstdL13ZSTD_wildcopyEPvPKvlNS_14ZSTD_overlap_eE.exit.i ]
  %.0170 = phi ptr [ %18, %484 ], [ %449, %_ZN11duckdb_zstdL13ZSTD_wildcopyEPvPKvlNS_14ZSTD_overlap_eE.exit.i ]
  %.0 = phi ptr [ %485, %484 ], [ %446, %_ZN11duckdb_zstdL13ZSTD_wildcopyEPvPKvlNS_14ZSTD_overlap_eE.exit.i ]
  %487 = icmp ugt i64 %.sink, 15
  br i1 %487, label %488, label %501, !prof !92

488:                                              ; preds = %486
  %489 = getelementptr inbounds i8, ptr %.0, i64 %.sroa.6139.0
  %490 = load <2 x i64>, ptr %.0170, align 1, !tbaa !7
  store <2 x i64> %490, ptr %.0, align 1, !tbaa !7
  %491 = icmp slt i64 %.sroa.6139.0, 17
  br i1 %491, label %_ZN11duckdb_zstdL31ZSTD_execSequenceSplitLitBufferEPhS0_PKhNS_5seq_tEPS2_S2_S2_S2_S2_.exit.i, label %492

492:                                              ; preds = %488
  %493 = getelementptr inbounds nuw i8, ptr %.0, i64 16
  br label %494

494:                                              ; preds = %494, %492
  %.130.i244.i = phi ptr [ %493, %492 ], [ %499, %494 ]
  %.pn.i245.i = phi ptr [ %.0170, %492 ], [ %497, %494 ]
  %.1.i246.i = getelementptr inbounds nuw i8, ptr %.pn.i245.i, i64 16
  %495 = load <2 x i64>, ptr %.1.i246.i, align 1, !tbaa !7
  store <2 x i64> %495, ptr %.130.i244.i, align 1, !tbaa !7
  %496 = getelementptr inbounds nuw i8, ptr %.130.i244.i, i64 16
  %497 = getelementptr inbounds nuw i8, ptr %.pn.i245.i, i64 32
  %498 = load <2 x i64>, ptr %497, align 1, !tbaa !7
  store <2 x i64> %498, ptr %496, align 1, !tbaa !7
  %499 = getelementptr inbounds nuw i8, ptr %.130.i244.i, i64 32
  %500 = icmp ult ptr %499, %489
  br i1 %500, label %494, label %_ZN11duckdb_zstdL31ZSTD_execSequenceSplitLitBufferEPhS0_PKhNS_5seq_tEPS2_S2_S2_S2_S2_.exit.i, !llvm.loop !107

501:                                              ; preds = %486
  %502 = icmp samesign ult i64 %.sink, 8
  br i1 %502, label %503, label %525

503:                                              ; preds = %501
  %504 = getelementptr inbounds nuw [8 x i32], ptr @_ZZN11duckdb_zstdL17ZSTD_overlapCopy8EPPhPPKhmE10dec64table, i64 0, i64 %.sink
  %505 = load i32, ptr %504, align 4, !tbaa !38
  %506 = load i8, ptr %.0170, align 1, !tbaa !7
  store i8 %506, ptr %.0, align 1, !tbaa !7
  %507 = getelementptr inbounds nuw i8, ptr %.0170, i64 1
  %508 = load i8, ptr %507, align 1, !tbaa !7
  %509 = getelementptr inbounds nuw i8, ptr %.0, i64 1
  store i8 %508, ptr %509, align 1, !tbaa !7
  %510 = getelementptr inbounds nuw i8, ptr %.0170, i64 2
  %511 = load i8, ptr %510, align 1, !tbaa !7
  %512 = getelementptr inbounds nuw i8, ptr %.0, i64 2
  store i8 %511, ptr %512, align 1, !tbaa !7
  %513 = getelementptr inbounds nuw i8, ptr %.0170, i64 3
  %514 = load i8, ptr %513, align 1, !tbaa !7
  %515 = getelementptr inbounds nuw i8, ptr %.0, i64 3
  store i8 %514, ptr %515, align 1, !tbaa !7
  %516 = getelementptr inbounds nuw [8 x i32], ptr @_ZZN11duckdb_zstdL17ZSTD_overlapCopy8EPPhPPKhmE10dec32table, i64 0, i64 %.sink
  %517 = load i32, ptr %516, align 4, !tbaa !38
  %518 = zext i32 %517 to i64
  %519 = getelementptr inbounds nuw i8, ptr %.0170, i64 %518
  %520 = getelementptr inbounds nuw i8, ptr %.0, i64 4
  %521 = load i32, ptr %519, align 1
  store i32 %521, ptr %520, align 1
  %522 = sext i32 %505 to i64
  %523 = sub nsw i64 0, %522
  %524 = getelementptr inbounds i8, ptr %519, i64 %523
  br label %_ZN11duckdb_zstdL17ZSTD_overlapCopy8EPPhPPKhm.exit.i

525:                                              ; preds = %501
  %526 = load i64, ptr %.0170, align 1
  store i64 %526, ptr %.0, align 1
  br label %_ZN11duckdb_zstdL17ZSTD_overlapCopy8EPPhPPKhm.exit.i

_ZN11duckdb_zstdL17ZSTD_overlapCopy8EPPhPPKhm.exit.i: ; preds = %525, %503
  %.1 = phi ptr [ %524, %503 ], [ %.0170, %525 ]
  %527 = getelementptr inbounds nuw i8, ptr %.1, i64 8
  %528 = getelementptr inbounds nuw i8, ptr %.0, i64 8
  %529 = icmp ugt i64 %.sroa.6139.0, 8
  br i1 %529, label %530, label %_ZN11duckdb_zstdL31ZSTD_execSequenceSplitLitBufferEPhS0_PKhNS_5seq_tEPS2_S2_S2_S2_S2_.exit.i

530:                                              ; preds = %_ZN11duckdb_zstdL17ZSTD_overlapCopy8EPPhPPKhm.exit.i
  %531 = ptrtoint ptr %528 to i64
  %532 = ptrtoint ptr %527 to i64
  %533 = sub i64 %531, %532
  %534 = getelementptr i8, ptr %.0, i64 %.sroa.6139.0
  %535 = icmp slt i64 %533, 16
  br i1 %535, label %.preheader266, label %540

.preheader266:                                    ; preds = %530, %.preheader266
  %.029.i.i = phi ptr [ %537, %.preheader266 ], [ %528, %530 ]
  %.0.i253.i = phi ptr [ %538, %.preheader266 ], [ %527, %530 ]
  %536 = load i64, ptr %.0.i253.i, align 1
  store i64 %536, ptr %.029.i.i, align 1
  %537 = getelementptr inbounds nuw i8, ptr %.029.i.i, i64 8
  %538 = getelementptr inbounds nuw i8, ptr %.0.i253.i, i64 8
  %539 = icmp ult ptr %537, %534
  br i1 %539, label %.preheader266, label %_ZN11duckdb_zstdL31ZSTD_execSequenceSplitLitBufferEPhS0_PKhNS_5seq_tEPS2_S2_S2_S2_S2_.exit.i, !llvm.loop !110

540:                                              ; preds = %530
  %541 = load <2 x i64>, ptr %527, align 1, !tbaa !7
  store <2 x i64> %541, ptr %528, align 1, !tbaa !7
  %542 = icmp slt i64 %.sroa.6139.0, 25
  br i1 %542, label %_ZN11duckdb_zstdL31ZSTD_execSequenceSplitLitBufferEPhS0_PKhNS_5seq_tEPS2_S2_S2_S2_S2_.exit.i, label %543

543:                                              ; preds = %540
  %544 = getelementptr inbounds nuw i8, ptr %.0, i64 24
  br label %545

545:                                              ; preds = %545, %543
  %.130.i250.i = phi ptr [ %544, %543 ], [ %550, %545 ]
  %.pn.i251.i = phi ptr [ %527, %543 ], [ %548, %545 ]
  %.1.i252.i = getelementptr inbounds nuw i8, ptr %.pn.i251.i, i64 16
  %546 = load <2 x i64>, ptr %.1.i252.i, align 1, !tbaa !7
  store <2 x i64> %546, ptr %.130.i250.i, align 1, !tbaa !7
  %547 = getelementptr inbounds nuw i8, ptr %.130.i250.i, i64 16
  %548 = getelementptr inbounds nuw i8, ptr %.pn.i251.i, i64 32
  %549 = load <2 x i64>, ptr %548, align 1, !tbaa !7
  store <2 x i64> %549, ptr %547, align 1, !tbaa !7
  %550 = getelementptr inbounds nuw i8, ptr %.130.i250.i, i64 32
  %551 = icmp ult ptr %550, %534
  br i1 %551, label %545, label %_ZN11duckdb_zstdL31ZSTD_execSequenceSplitLitBufferEPhS0_PKhNS_5seq_tEPS2_S2_S2_S2_S2_.exit.i, !llvm.loop !107

_ZN11duckdb_zstdL31ZSTD_execSequenceSplitLitBufferEPhS0_PKhNS_5seq_tEPS2_S2_S2_S2_S2_.exit.i: ; preds = %545, %.preheader266, %494, %540, %488, %_ZN11duckdb_zstdL17ZSTD_overlapCopy8EPPhPPKhm.exit.i, %483, %.critedge.i211.i
  %.0.i208.i = phi i64 [ %456, %.critedge.i211.i ], [ %447, %483 ], [ %447, %_ZN11duckdb_zstdL17ZSTD_overlapCopy8EPPhPPKhm.exit.i ], [ %447, %488 ], [ %447, %540 ], [ %447, %494 ], [ %447, %.preheader266 ], [ %447, %545 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7)
  %552 = icmp ult i64 %.0.i208.i, -119
  br i1 %552, label %553, label %.thread236

553:                                              ; preds = %_ZN11duckdb_zstdL31ZSTD_execSequenceSplitLitBufferEPhS0_PKhNS_5seq_tEPS2_S2_S2_S2_S2_.exit.i
  %554 = getelementptr inbounds nuw i8, ptr %.2144.i286, i64 %.0.i208.i
  %555 = add nsw i32 %.0135.i288, -1
  %.not179.i = icmp eq i32 %555, 0
  br i1 %.not179.i, label %.thread232, label %232, !llvm.loop !119

556:                                              ; preds = %_ZN11duckdb_zstdL19ZSTD_decodeSequenceEPNS_10seqState_tENS_17ZSTD_longOffset_eEi.exit199.i
  %557 = icmp sgt i32 %.0135.i288, 0
  br i1 %557, label %.thread336, label %.thread236

.thread336:                                       ; preds = %_ZN11duckdb_zstdL19ZSTD_decodeSequenceEPNS_10seqState_tENS_17ZSTD_longOffset_eEi.exit199.i.thread, %556
  %558 = phi ptr [ %434, %556 ], [ %438, %_ZN11duckdb_zstdL19ZSTD_decodeSequenceEPNS_10seqState_tENS_17ZSTD_longOffset_eEi.exit199.i.thread ]
  %559 = phi ptr [ %436, %556 ], [ %440, %_ZN11duckdb_zstdL19ZSTD_decodeSequenceEPNS_10seqState_tENS_17ZSTD_longOffset_eEi.exit199.i.thread ]
  %560 = ptrtoint ptr %559 to i64
  %561 = ptrtoint ptr %558 to i64
  %562 = sub i64 %560, %561
  %.not181.i = icmp eq ptr %559, %558
  br i1 %.not181.i, label %602, label %563

563:                                              ; preds = %.thread336
  %564 = ptrtoint ptr %12 to i64
  %565 = ptrtoint ptr %.2144.i286 to i64
  %566 = sub i64 %564, %565
  %567 = icmp ugt i64 %562, %566
  br i1 %567, label %.thread236, label %568

568:                                              ; preds = %563
  %569 = sub i64 %565, %561
  %570 = getelementptr inbounds i8, ptr %.2144.i286, i64 %562
  %571 = icmp slt i64 %562, 8
  %572 = icmp sgt i64 %569, -8
  %or.cond.i = or i1 %571, %572
  br i1 %or.cond.i, label %.preheader.i, label %578

.preheader.i:                                     ; preds = %568
  %573 = icmp sgt i64 %562, 0
  br i1 %573, label %.lr.ph40.i, label %_ZN11duckdb_zstdL25ZSTD_safecopyDstBeforeSrcEPhPKhl.exit

.lr.ph40.i:                                       ; preds = %.preheader.i, %.lr.ph40.i
  %.039.i = phi ptr [ %576, %.lr.ph40.i ], [ %.2144.i286, %.preheader.i ]
  %.02938.i = phi ptr [ %574, %.lr.ph40.i ], [ %558, %.preheader.i ]
  %574 = getelementptr inbounds nuw i8, ptr %.02938.i, i64 1
  %575 = load i8, ptr %.02938.i, align 1, !tbaa !7
  %576 = getelementptr inbounds nuw i8, ptr %.039.i, i64 1
  store i8 %575, ptr %.039.i, align 1, !tbaa !7
  %577 = icmp ult ptr %576, %570
  br i1 %577, label %.lr.ph40.i, label %_ZN11duckdb_zstdL25ZSTD_safecopyDstBeforeSrcEPhPKhl.exit, !llvm.loop !106

578:                                              ; preds = %568
  %579 = icmp samesign ugt i64 %562, 31
  %580 = icmp samesign ult i64 %569, -16
  %or.cond3.i = and i1 %579, %580
  br i1 %or.cond3.i, label %581, label %.lr.ph.i.preheader

581:                                              ; preds = %578
  %582 = getelementptr inbounds i8, ptr %570, i64 -32
  %583 = add nsw i64 %562, -32
  %584 = getelementptr inbounds i8, ptr %.2144.i286, i64 %583
  %585 = load <2 x i64>, ptr %558, align 1, !tbaa !7
  store <2 x i64> %585, ptr %.2144.i286, align 1, !tbaa !7
  %586 = icmp samesign ult i64 %583, 17
  br i1 %586, label %.thread.i39, label %587

587:                                              ; preds = %581
  %588 = getelementptr inbounds nuw i8, ptr %.2144.i286, i64 16
  br label %589

589:                                              ; preds = %589, %587
  %.130.i.i36 = phi ptr [ %588, %587 ], [ %594, %589 ]
  %.pn.i.i37 = phi ptr [ %558, %587 ], [ %592, %589 ]
  %.1.i.i38 = getelementptr inbounds nuw i8, ptr %.pn.i.i37, i64 16
  %590 = load <2 x i64>, ptr %.1.i.i38, align 1, !tbaa !7
  store <2 x i64> %590, ptr %.130.i.i36, align 1, !tbaa !7
  %591 = getelementptr inbounds nuw i8, ptr %.130.i.i36, i64 16
  %592 = getelementptr inbounds nuw i8, ptr %.pn.i.i37, i64 32
  %593 = load <2 x i64>, ptr %592, align 1, !tbaa !7
  store <2 x i64> %593, ptr %591, align 1, !tbaa !7
  %594 = getelementptr inbounds nuw i8, ptr %.130.i.i36, i64 32
  %595 = icmp ult ptr %594, %584
  br i1 %595, label %589, label %.thread.i39, !llvm.loop !107

.thread.i39:                                      ; preds = %589, %581
  %596 = getelementptr inbounds i8, ptr %558, i64 %583
  br label %.lr.ph.i.preheader

.lr.ph.i.preheader:                               ; preds = %578, %.thread.i39
  %.237.i.ph = phi ptr [ %.2144.i286, %578 ], [ %582, %.thread.i39 ]
  %.23136.i.ph = phi ptr [ %558, %578 ], [ %596, %.thread.i39 ]
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i.preheader, %.lr.ph.i
  %.237.i = phi ptr [ %599, %.lr.ph.i ], [ %.237.i.ph, %.lr.ph.i.preheader ]
  %.23136.i = phi ptr [ %597, %.lr.ph.i ], [ %.23136.i.ph, %.lr.ph.i.preheader ]
  %597 = getelementptr inbounds nuw i8, ptr %.23136.i, i64 1
  %598 = load i8, ptr %.23136.i, align 1, !tbaa !7
  %599 = getelementptr inbounds nuw i8, ptr %.237.i, i64 1
  store i8 %598, ptr %.237.i, align 1, !tbaa !7
  %600 = icmp ult ptr %599, %570
  br i1 %600, label %.lr.ph.i, label %_ZN11duckdb_zstdL25ZSTD_safecopyDstBeforeSrcEPhPKhl.exit, !llvm.loop !108

_ZN11duckdb_zstdL25ZSTD_safecopyDstBeforeSrcEPhPKhl.exit: ; preds = %.lr.ph.i, %.lr.ph40.i, %.preheader.i
  %601 = sub i64 %.sroa.057.0, %562
  br label %602

602:                                              ; preds = %_ZN11duckdb_zstdL25ZSTD_safecopyDstBeforeSrcEPhPKhl.exit, %.thread336
  %.sroa.0.2.i = phi i64 [ %601, %_ZN11duckdb_zstdL25ZSTD_safecopyDstBeforeSrcEPhPKhl.exit ], [ %.sroa.057.0, %.thread336 ]
  %.6148.i = phi ptr [ %570, %_ZN11duckdb_zstdL25ZSTD_safecopyDstBeforeSrcEPhPKhl.exit ], [ %.2144.i286, %.thread336 ]
  %.ptr = getelementptr inbounds nuw i8, ptr %0, i64 30372
  store ptr %.ptr, ptr %10, align 8, !tbaa !74
  %603 = getelementptr inbounds nuw i8, ptr %0, i64 95908
  %604 = getelementptr inbounds nuw i8, ptr %0, i64 30368
  store i32 0, ptr %604, align 8, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %8)
  %605 = getelementptr i8, ptr %.6148.i, i64 %.sroa.0.2.i
  %606 = add i64 %.sroa.0.2.i, %.sroa.659.0
  %607 = getelementptr inbounds nuw i8, ptr %0, i64 %.sroa.0.2.i
  %.ptr252 = getelementptr inbounds nuw i8, ptr %607, i64 30372
  %608 = sub i64 0, %.sink
  %609 = getelementptr inbounds i8, ptr %605, i64 %608
  %610 = icmp sgt i64 %.sroa.0.2.i, 65536
  %611 = getelementptr inbounds i8, ptr %12, i64 -32
  %612 = getelementptr inbounds nuw i8, ptr %.6148.i, i64 %606
  %613 = icmp ugt ptr %612, %611
  %or.cond.i201.i = select i1 %610, i1 true, i1 %613
  br i1 %or.cond.i201.i, label %.critedge.i205.i, label %614, !prof !109

614:                                              ; preds = %602
  %615 = load <2 x i64>, ptr %.ptr, align 1, !tbaa !7
  store <2 x i64> %615, ptr %.6148.i, align 1, !tbaa !7
  %616 = icmp ugt i64 %.sroa.0.2.i, 16
  br i1 %616, label %618, label %_ZN11duckdb_zstdL13ZSTD_wildcopyEPvPKvlNS_14ZSTD_overlap_eE.exit261.i, !prof !57

.critedge.i205.i:                                 ; preds = %602
  store i64 %.sroa.0.2.i, ptr %8, align 8, !tbaa !53
  %.sroa.6106.0..sroa_idx = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 %.sroa.659.0, ptr %.sroa.6106.0..sroa_idx, align 8, !tbaa !53
  %.sroa.13111.0..sroa_idx = getelementptr inbounds nuw i8, ptr %8, i64 16
  store i64 %.sink, ptr %.sroa.13111.0..sroa_idx, align 8, !tbaa !53
  %617 = call fastcc noundef i64 @_ZN11duckdb_zstdL20ZSTD_execSequenceEndEPhS0_NS_5seq_tEPPKhS3_S3_S3_S3_(ptr noundef %.6148.i, ptr noundef %12, ptr noundef nonnull byval(%"struct.duckdb_zstd::seq_t") align 8 %8, ptr noundef nonnull %10, ptr noundef nonnull %603, ptr noundef %18, ptr noundef %20, ptr noundef %22)
  br label %.loopexit

618:                                              ; preds = %614
  %619 = getelementptr inbounds nuw i8, ptr %.6148.i, i64 16
  %620 = getelementptr inbounds nuw i8, ptr %0, i64 30388
  %621 = add i64 %.sroa.0.2.i, -16
  %622 = load <2 x i64>, ptr %620, align 1, !tbaa !7
  store <2 x i64> %622, ptr %619, align 1, !tbaa !7
  %623 = icmp slt i64 %621, 17
  br i1 %623, label %_ZN11duckdb_zstdL13ZSTD_wildcopyEPvPKvlNS_14ZSTD_overlap_eE.exit261.i, label %624

624:                                              ; preds = %618
  %625 = getelementptr inbounds nuw i8, ptr %.6148.i, i64 32
  br label %626

626:                                              ; preds = %626, %624
  %.130.i256.i = phi ptr [ %625, %624 ], [ %631, %626 ]
  %.pn.i257.i = phi ptr [ %620, %624 ], [ %629, %626 ]
  %.1.i258.i = getelementptr inbounds nuw i8, ptr %.pn.i257.i, i64 16
  %627 = load <2 x i64>, ptr %.1.i258.i, align 1, !tbaa !7
  store <2 x i64> %627, ptr %.130.i256.i, align 1, !tbaa !7
  %628 = getelementptr inbounds nuw i8, ptr %.130.i256.i, i64 16
  %629 = getelementptr inbounds nuw i8, ptr %.pn.i257.i, i64 32
  %630 = load <2 x i64>, ptr %629, align 1, !tbaa !7
  store <2 x i64> %630, ptr %628, align 1, !tbaa !7
  %631 = getelementptr inbounds nuw i8, ptr %.130.i256.i, i64 32
  %632 = icmp ult ptr %631, %605
  br i1 %632, label %626, label %_ZN11duckdb_zstdL13ZSTD_wildcopyEPvPKvlNS_14ZSTD_overlap_eE.exit261.i, !llvm.loop !107

_ZN11duckdb_zstdL13ZSTD_wildcopyEPvPKvlNS_14ZSTD_overlap_eE.exit261.i: ; preds = %626, %618, %614
  store ptr %.ptr252, ptr %10, align 8, !tbaa !74
  %633 = ptrtoint ptr %605 to i64
  %634 = sub i64 %633, %230
  %635 = icmp ugt i64 %.sink, %634
  br i1 %635, label %636, label %647

636:                                              ; preds = %_ZN11duckdb_zstdL13ZSTD_wildcopyEPvPKvlNS_14ZSTD_overlap_eE.exit261.i
  %637 = sub i64 %633, %231
  %638 = icmp ugt i64 %.sink, %637
  br i1 %638, label %.loopexit.thread, label %639, !prof !57

.loopexit.thread:                                 ; preds = %636
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8)
  br label %.thread236

639:                                              ; preds = %636
  %640 = ptrtoint ptr %609 to i64
  %641 = sub i64 %640, %230
  %642 = getelementptr inbounds i8, ptr %22, i64 %641
  %643 = add nsw i64 %641, %.sroa.659.0
  %.not.i203.i = icmp sgt i64 %643, 0
  br i1 %.not.i203.i, label %645, label %644

644:                                              ; preds = %639
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %605, ptr align 1 %642, i64 %.sroa.659.0, i1 false)
  br label %.loopexit

645:                                              ; preds = %639
  %gepdiff.i204.i = sub nsw i64 0, %641
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %605, ptr align 1 %642, i64 %gepdiff.i204.i, i1 false)
  %646 = getelementptr inbounds nuw i8, ptr %605, i64 %gepdiff.i204.i
  br label %647

647:                                              ; preds = %645, %_ZN11duckdb_zstdL13ZSTD_wildcopyEPvPKvlNS_14ZSTD_overlap_eE.exit261.i
  %.sroa.6106.0 = phi i64 [ %643, %645 ], [ %.sroa.659.0, %_ZN11duckdb_zstdL13ZSTD_wildcopyEPvPKvlNS_14ZSTD_overlap_eE.exit261.i ]
  %.0172 = phi ptr [ %18, %645 ], [ %609, %_ZN11duckdb_zstdL13ZSTD_wildcopyEPvPKvlNS_14ZSTD_overlap_eE.exit261.i ]
  %.0171 = phi ptr [ %646, %645 ], [ %605, %_ZN11duckdb_zstdL13ZSTD_wildcopyEPvPKvlNS_14ZSTD_overlap_eE.exit261.i ]
  %648 = icmp ugt i64 %.sink, 15
  br i1 %648, label %649, label %662, !prof !92

649:                                              ; preds = %647
  %650 = getelementptr inbounds i8, ptr %.0171, i64 %.sroa.6106.0
  %651 = load <2 x i64>, ptr %.0172, align 1, !tbaa !7
  store <2 x i64> %651, ptr %.0171, align 1, !tbaa !7
  %652 = icmp slt i64 %.sroa.6106.0, 17
  br i1 %652, label %.loopexit, label %653

653:                                              ; preds = %649
  %654 = getelementptr inbounds nuw i8, ptr %.0171, i64 16
  br label %655

655:                                              ; preds = %655, %653
  %.130.i263.i = phi ptr [ %654, %653 ], [ %660, %655 ]
  %.pn.i264.i = phi ptr [ %.0172, %653 ], [ %658, %655 ]
  %.1.i265.i = getelementptr inbounds nuw i8, ptr %.pn.i264.i, i64 16
  %656 = load <2 x i64>, ptr %.1.i265.i, align 1, !tbaa !7
  store <2 x i64> %656, ptr %.130.i263.i, align 1, !tbaa !7
  %657 = getelementptr inbounds nuw i8, ptr %.130.i263.i, i64 16
  %658 = getelementptr inbounds nuw i8, ptr %.pn.i264.i, i64 32
  %659 = load <2 x i64>, ptr %658, align 1, !tbaa !7
  store <2 x i64> %659, ptr %657, align 1, !tbaa !7
  %660 = getelementptr inbounds nuw i8, ptr %.130.i263.i, i64 32
  %661 = icmp ult ptr %660, %650
  br i1 %661, label %655, label %.loopexit, !llvm.loop !107

662:                                              ; preds = %647
  %663 = icmp samesign ult i64 %.sink, 8
  br i1 %663, label %664, label %686

664:                                              ; preds = %662
  %665 = getelementptr inbounds nuw [8 x i32], ptr @_ZZN11duckdb_zstdL17ZSTD_overlapCopy8EPPhPPKhmE10dec64table, i64 0, i64 %.sink
  %666 = load i32, ptr %665, align 4, !tbaa !38
  %667 = load i8, ptr %.0172, align 1, !tbaa !7
  store i8 %667, ptr %.0171, align 1, !tbaa !7
  %668 = getelementptr inbounds nuw i8, ptr %.0172, i64 1
  %669 = load i8, ptr %668, align 1, !tbaa !7
  %670 = getelementptr inbounds nuw i8, ptr %.0171, i64 1
  store i8 %669, ptr %670, align 1, !tbaa !7
  %671 = getelementptr inbounds nuw i8, ptr %.0172, i64 2
  %672 = load i8, ptr %671, align 1, !tbaa !7
  %673 = getelementptr inbounds nuw i8, ptr %.0171, i64 2
  store i8 %672, ptr %673, align 1, !tbaa !7
  %674 = getelementptr inbounds nuw i8, ptr %.0172, i64 3
  %675 = load i8, ptr %674, align 1, !tbaa !7
  %676 = getelementptr inbounds nuw i8, ptr %.0171, i64 3
  store i8 %675, ptr %676, align 1, !tbaa !7
  %677 = getelementptr inbounds nuw [8 x i32], ptr @_ZZN11duckdb_zstdL17ZSTD_overlapCopy8EPPhPPKhmE10dec32table, i64 0, i64 %.sink
  %678 = load i32, ptr %677, align 4, !tbaa !38
  %679 = zext i32 %678 to i64
  %680 = getelementptr inbounds nuw i8, ptr %.0172, i64 %679
  %681 = getelementptr inbounds nuw i8, ptr %.0171, i64 4
  %682 = load i32, ptr %680, align 1
  store i32 %682, ptr %681, align 1
  %683 = sext i32 %666 to i64
  %684 = sub nsw i64 0, %683
  %685 = getelementptr inbounds i8, ptr %680, i64 %684
  br label %_ZN11duckdb_zstdL17ZSTD_overlapCopy8EPPhPPKhm.exit297.i

686:                                              ; preds = %662
  %687 = load i64, ptr %.0172, align 1
  store i64 %687, ptr %.0171, align 1
  br label %_ZN11duckdb_zstdL17ZSTD_overlapCopy8EPPhPPKhm.exit297.i

_ZN11duckdb_zstdL17ZSTD_overlapCopy8EPPhPPKhm.exit297.i: ; preds = %686, %664
  %.1173 = phi ptr [ %685, %664 ], [ %.0172, %686 ]
  %688 = getelementptr inbounds nuw i8, ptr %.1173, i64 8
  %689 = getelementptr inbounds nuw i8, ptr %.0171, i64 8
  %690 = icmp ugt i64 %.sroa.6106.0, 8
  br i1 %690, label %691, label %.loopexit

691:                                              ; preds = %_ZN11duckdb_zstdL17ZSTD_overlapCopy8EPPhPPKhm.exit297.i
  %692 = ptrtoint ptr %689 to i64
  %693 = ptrtoint ptr %688 to i64
  %694 = sub i64 %692, %693
  %695 = getelementptr i8, ptr %.0171, i64 %.sroa.6106.0
  %696 = icmp slt i64 %694, 16
  br i1 %696, label %.preheader262, label %701

.preheader262:                                    ; preds = %691, %.preheader262
  %.029.i273.i = phi ptr [ %698, %.preheader262 ], [ %689, %691 ]
  %.0.i274.i = phi ptr [ %699, %.preheader262 ], [ %688, %691 ]
  %697 = load i64, ptr %.0.i274.i, align 1
  store i64 %697, ptr %.029.i273.i, align 1
  %698 = getelementptr inbounds nuw i8, ptr %.029.i273.i, i64 8
  %699 = getelementptr inbounds nuw i8, ptr %.0.i274.i, i64 8
  %700 = icmp ult ptr %698, %695
  br i1 %700, label %.preheader262, label %.loopexit, !llvm.loop !110

701:                                              ; preds = %691
  %702 = load <2 x i64>, ptr %688, align 1, !tbaa !7
  store <2 x i64> %702, ptr %689, align 1, !tbaa !7
  %703 = icmp slt i64 %.sroa.6106.0, 25
  br i1 %703, label %.loopexit, label %704

704:                                              ; preds = %701
  %705 = getelementptr inbounds nuw i8, ptr %.0171, i64 24
  br label %706

706:                                              ; preds = %706, %704
  %.130.i270.i = phi ptr [ %705, %704 ], [ %711, %706 ]
  %.pn.i271.i = phi ptr [ %688, %704 ], [ %709, %706 ]
  %.1.i272.i = getelementptr inbounds nuw i8, ptr %.pn.i271.i, i64 16
  %707 = load <2 x i64>, ptr %.1.i272.i, align 1, !tbaa !7
  store <2 x i64> %707, ptr %.130.i270.i, align 1, !tbaa !7
  %708 = getelementptr inbounds nuw i8, ptr %.130.i270.i, i64 16
  %709 = getelementptr inbounds nuw i8, ptr %.pn.i271.i, i64 32
  %710 = load <2 x i64>, ptr %709, align 1, !tbaa !7
  store <2 x i64> %710, ptr %708, align 1, !tbaa !7
  %711 = getelementptr inbounds nuw i8, ptr %.130.i270.i, i64 32
  %712 = icmp ult ptr %711, %695
  br i1 %712, label %706, label %.loopexit, !llvm.loop !107

.loopexit:                                        ; preds = %706, %.preheader262, %655, %.critedge.i205.i, %644, %_ZN11duckdb_zstdL17ZSTD_overlapCopy8EPPhPPKhm.exit297.i, %649, %701
  %.0.i202.i = phi i64 [ %617, %.critedge.i205.i ], [ %606, %644 ], [ %606, %_ZN11duckdb_zstdL17ZSTD_overlapCopy8EPPhPPKhm.exit297.i ], [ %606, %649 ], [ %606, %701 ], [ %606, %655 ], [ %606, %.preheader262 ], [ %606, %706 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8)
  %713 = icmp ult i64 %.0.i202.i, -119
  %714 = getelementptr inbounds nuw i8, ptr %.6148.i, i64 %.0.i202.i
  %715 = add nsw i32 %.0135.i288, -1
  br i1 %713, label %716, label %.thread236

716:                                              ; preds = %.loopexit
  %.not253 = icmp eq i32 %715, 0
  br i1 %.not253, label %.thread232, label %717

717:                                              ; preds = %716
  tail call void asm sideeffect ".p2align 6", "~{dirflag},~{fpsr},~{flags}"() #18, !srcloc !120
  tail call void asm sideeffect "nop", "~{dirflag},~{fpsr},~{flags}"() #18, !srcloc !121
  tail call void asm sideeffect ".p2align 4", "~{dirflag},~{fpsr},~{flags}"() #18, !srcloc !122
  tail call void asm sideeffect "nop", "~{dirflag},~{fpsr},~{flags}"() #18, !srcloc !123
  tail call void asm sideeffect ".p2align 3", "~{dirflag},~{fpsr},~{flags}"() #18, !srcloc !124
  %.sroa.675.0..sroa_idx = getelementptr inbounds nuw i8, ptr %9, i64 8
  %.sroa.13.0..sroa_idx = getelementptr inbounds nuw i8, ptr %9, i64 16
  br label %718

718:                                              ; preds = %717, %1029
  %.4139.i291 = phi i32 [ %715, %717 ], [ %1031, %1029 ]
  %.9151.i289 = phi ptr [ %714, %717 ], [ %1030, %1029 ]
  %.not257 = icmp eq i32 %.4139.i291, 1
  %719 = load ptr, ptr %142, align 8, !tbaa !94, !noalias !155
  %720 = load i64, ptr %105, align 8, !tbaa !99, !noalias !155
  %721 = getelementptr inbounds nuw %"struct.duckdb_zstd::ZSTD_seqSymbol", ptr %719, i64 %720
  %722 = load ptr, ptr %227, align 8, !tbaa !100, !noalias !155
  %723 = load i64, ptr %187, align 8, !tbaa !101, !noalias !155
  %724 = getelementptr inbounds nuw %"struct.duckdb_zstd::ZSTD_seqSymbol", ptr %722, i64 %723
  %725 = load ptr, ptr %186, align 8, !tbaa !102, !noalias !155
  %726 = load i64, ptr %143, align 8, !tbaa !103, !noalias !155
  %727 = getelementptr inbounds nuw %"struct.duckdb_zstd::ZSTD_seqSymbol", ptr %725, i64 %726
  %728 = getelementptr inbounds nuw i8, ptr %724, i64 4
  %729 = load i32, ptr %728, align 4, !tbaa !50, !noalias !155
  %730 = zext i32 %729 to i64
  %731 = getelementptr inbounds nuw i8, ptr %721, i64 4
  %732 = load i32, ptr %731, align 4, !tbaa !50, !noalias !155
  %733 = zext i32 %732 to i64
  %734 = getelementptr inbounds nuw i8, ptr %727, i64 4
  %735 = load i32, ptr %734, align 4, !tbaa !50, !noalias !155
  %736 = getelementptr inbounds nuw i8, ptr %721, i64 2
  %737 = load i8, ptr %736, align 2, !tbaa !63, !noalias !155
  %738 = getelementptr inbounds nuw i8, ptr %724, i64 2
  %739 = load i8, ptr %738, align 2, !tbaa !63, !noalias !155
  %740 = getelementptr inbounds nuw i8, ptr %727, i64 2
  %741 = load i8, ptr %740, align 2, !tbaa !63, !noalias !155
  %742 = zext i8 %737 to i32
  %743 = zext i8 %739 to i32
  %744 = add i8 %739, %737
  %745 = add i8 %744, %741
  %746 = load i16, ptr %721, align 4, !tbaa !62, !noalias !155
  %747 = load i16, ptr %724, align 4, !tbaa !62, !noalias !155
  %748 = load i16, ptr %727, align 4, !tbaa !62, !noalias !155
  %749 = getelementptr inbounds nuw i8, ptr %721, i64 3
  %750 = load i8, ptr %749, align 1, !tbaa !61, !noalias !155
  %751 = zext i8 %750 to i32
  %752 = getelementptr inbounds nuw i8, ptr %724, i64 3
  %753 = load i8, ptr %752, align 1, !tbaa !61, !noalias !155
  %754 = zext i8 %753 to i32
  %755 = getelementptr inbounds nuw i8, ptr %727, i64 3
  %756 = load i8, ptr %755, align 1, !tbaa !61, !noalias !155
  %757 = zext i8 %756 to i32
  %758 = icmp ugt i8 %741, 1
  br i1 %758, label %759, label %773

759:                                              ; preds = %718
  %760 = zext i8 %741 to i32
  %.val.i40 = load i64, ptr %11, align 8, !tbaa !82, !noalias !155
  %.val4.i41 = load i32, ptr %109, align 8, !tbaa !86, !noalias !155
  %761 = and i32 %.val4.i41, 63
  %762 = zext nneg i32 %761 to i64
  %763 = shl i64 %.val.i40, %762
  %764 = sub nsw i32 0, %760
  %765 = and i32 %764, 63
  %766 = zext nneg i32 %765 to i64
  %767 = lshr i64 %763, %766
  %768 = add i32 %.val4.i41, %760
  store i32 %768, ptr %109, align 8, !tbaa !86, !noalias !155
  %769 = zext i32 %735 to i64
  %770 = add i64 %767, %769
  %771 = load i64, ptr %228, align 8, !tbaa !53, !noalias !155
  store i64 %771, ptr %229, align 8, !tbaa !53, !noalias !155
  %772 = load i64, ptr %26, align 8, !tbaa !53, !noalias !155
  br label %803

773:                                              ; preds = %718
  %774 = icmp eq i32 %732, 0
  %775 = icmp eq i8 %741, 0
  br i1 %775, label %776, label %779, !prof !92

776:                                              ; preds = %773
  %.sroa.gep.val = load i64, ptr %228, align 8
  %.val254 = load i64, ptr %26, align 8
  %777 = select i1 %774, i64 %.sroa.gep.val, i64 %.val254
  %778 = select i1 %774, i64 %.val254, i64 %.sroa.gep.val
  br label %803

779:                                              ; preds = %773
  %780 = zext i1 %774 to i32
  %781 = add i32 %735, %780
  %782 = zext i32 %781 to i64
  %.val.i42 = load i64, ptr %11, align 8, !tbaa !82, !noalias !155
  %.val4.i43 = load i32, ptr %109, align 8, !tbaa !86, !noalias !155
  %783 = and i32 %.val4.i43, 63
  %784 = zext nneg i32 %783 to i64
  %785 = shl i64 %.val.i42, %784
  %786 = lshr i64 %785, 63
  %787 = add i32 %.val4.i43, 1
  store i32 %787, ptr %109, align 8, !tbaa !86, !noalias !155
  %788 = add nuw nsw i64 %786, %782
  %789 = icmp eq i64 %788, 3
  br i1 %789, label %.thread215, label %793

.thread215:                                       ; preds = %779
  %790 = load i64, ptr %26, align 8, !tbaa !53, !noalias !155
  %791 = add i64 %790, -1
  %.not.i.i216 = icmp eq i64 %791, 0
  %792 = select i1 %.not.i.i216, i64 -1, i64 %791
  br label %797

793:                                              ; preds = %779
  %794 = getelementptr inbounds nuw [3 x i64], ptr %26, i64 0, i64 %788
  %795 = load i64, ptr %794, align 8, !tbaa !53, !noalias !155
  %.not.i.i = icmp eq i64 %795, 0
  %796 = select i1 %.not.i.i, i64 -1, i64 %795
  %.not101.i.i = icmp eq i64 %788, 1
  br i1 %.not101.i.i, label %800, label %797

797:                                              ; preds = %.thread215, %793
  %798 = phi i64 [ %792, %.thread215 ], [ %796, %793 ]
  %799 = load i64, ptr %228, align 8, !tbaa !53, !noalias !155
  store i64 %799, ptr %229, align 8, !tbaa !53, !noalias !155
  br label %800

800:                                              ; preds = %797, %793
  %801 = phi i64 [ %798, %797 ], [ %796, %793 ]
  %802 = load i64, ptr %26, align 8, !tbaa !53, !noalias !155
  br label %803

803:                                              ; preds = %800, %776, %759
  %.sink381 = phi i64 [ %802, %800 ], [ %778, %776 ], [ %772, %759 ]
  %.sink380 = phi i64 [ %801, %800 ], [ %777, %776 ], [ %770, %759 ]
  store i64 %.sink381, ptr %228, align 8, !tbaa !53, !noalias !155
  store i64 %.sink380, ptr %26, align 8, !tbaa !53, !noalias !155
  %.not102.i.i = icmp eq i8 %739, 0
  br i1 %.not102.i.i, label %814, label %804

804:                                              ; preds = %803
  %.val.i44 = load i64, ptr %11, align 8, !tbaa !82, !noalias !155
  %.val4.i45 = load i32, ptr %109, align 8, !tbaa !86, !noalias !155
  %805 = and i32 %.val4.i45, 63
  %806 = zext nneg i32 %805 to i64
  %807 = shl i64 %.val.i44, %806
  %808 = sub nsw i32 0, %743
  %809 = and i32 %808, 63
  %810 = zext nneg i32 %809 to i64
  %811 = lshr i64 %807, %810
  %812 = add i32 %.val4.i45, %743
  store i32 %812, ptr %109, align 8, !tbaa !86, !noalias !155
  %813 = add i64 %811, %730
  br label %814

814:                                              ; preds = %804, %803
  %.sroa.6.0 = phi i64 [ %730, %803 ], [ %813, %804 ]
  %815 = icmp ugt i8 %745, 30
  br i1 %815, label %816, label %_ZN11duckdb_zstdL17BIT_reloadDStreamEPNS_13BIT_DStream_tE.exit227.i, !prof !57

816:                                              ; preds = %814
  %817 = load i32, ptr %109, align 8, !tbaa !86, !noalias !155
  %818 = icmp ugt i32 %817, 64
  br i1 %818, label %819, label %820, !prof !57

819:                                              ; preds = %816
  store ptr @_ZZN11duckdb_zstdL17BIT_reloadDStreamEPNS_13BIT_DStream_tEE10zeroFilled, ptr %119, align 8, !tbaa !81, !noalias !155
  br label %_ZN11duckdb_zstdL17BIT_reloadDStreamEPNS_13BIT_DStream_tE.exit227.i

820:                                              ; preds = %816
  %821 = load ptr, ptr %119, align 8, !tbaa !81, !noalias !155
  %822 = load ptr, ptr %37, align 8, !tbaa !80, !noalias !155
  %.not.i221.i = icmp ult ptr %821, %822
  br i1 %.not.i221.i, label %829, label %823

823:                                              ; preds = %820
  %824 = lshr i32 %817, 3
  %825 = zext nneg i32 %824 to i64
  %826 = sub nsw i64 0, %825
  %827 = getelementptr inbounds i8, ptr %821, i64 %826
  store ptr %827, ptr %119, align 8, !tbaa !81, !noalias !155
  %828 = and i32 %817, 7
  store i32 %828, ptr %109, align 8, !tbaa !86, !noalias !155
  %.val.i.i46 = load i64, ptr %827, align 1, !tbaa !53, !noalias !155
  store i64 %.val.i.i46, ptr %11, align 8, !tbaa !82, !noalias !155
  br label %_ZN11duckdb_zstdL17BIT_reloadDStreamEPNS_13BIT_DStream_tE.exit227.i

829:                                              ; preds = %820
  %830 = load ptr, ptr %35, align 8, !tbaa !78, !noalias !155
  %831 = icmp eq ptr %821, %830
  br i1 %831, label %_ZN11duckdb_zstdL17BIT_reloadDStreamEPNS_13BIT_DStream_tE.exit227.i, label %832

832:                                              ; preds = %829
  %833 = lshr i32 %817, 3
  %834 = zext nneg i32 %833 to i64
  %835 = sub nsw i64 0, %834
  %836 = getelementptr inbounds i8, ptr %821, i64 %835
  %837 = icmp ult ptr %836, %830
  %838 = ptrtoint ptr %821 to i64
  %839 = ptrtoint ptr %830 to i64
  %840 = sub i64 %838, %839
  %841 = trunc i64 %840 to i32
  %.021.i223.i = select i1 %837, i32 %841, i32 %833
  %842 = zext i32 %.021.i223.i to i64
  %843 = sub nsw i64 0, %842
  %844 = getelementptr inbounds i8, ptr %821, i64 %843
  store ptr %844, ptr %119, align 8, !tbaa !81, !noalias !155
  %845 = shl i32 %.021.i223.i, 3
  %846 = sub i32 %817, %845
  store i32 %846, ptr %109, align 8, !tbaa !86, !noalias !155
  %.val.i47 = load i64, ptr %844, align 1, !tbaa !53, !noalias !155
  store i64 %.val.i47, ptr %11, align 8, !tbaa !82, !noalias !155
  br label %_ZN11duckdb_zstdL17BIT_reloadDStreamEPNS_13BIT_DStream_tE.exit227.i

_ZN11duckdb_zstdL17BIT_reloadDStreamEPNS_13BIT_DStream_tE.exit227.i: ; preds = %829, %819, %823, %832, %814
  %.not103.i.i = icmp eq i8 %737, 0
  br i1 %.not103.i.i, label %857, label %847

847:                                              ; preds = %_ZN11duckdb_zstdL17BIT_reloadDStreamEPNS_13BIT_DStream_tE.exit227.i
  %.val.i48 = load i64, ptr %11, align 8, !tbaa !82, !noalias !155
  %.val4.i49 = load i32, ptr %109, align 8, !tbaa !86, !noalias !155
  %848 = and i32 %.val4.i49, 63
  %849 = zext nneg i32 %848 to i64
  %850 = shl i64 %.val.i48, %849
  %851 = sub nsw i32 0, %742
  %852 = and i32 %851, 63
  %853 = zext nneg i32 %852 to i64
  %854 = lshr i64 %850, %853
  %855 = add i32 %.val4.i49, %742
  store i32 %855, ptr %109, align 8, !tbaa !86, !noalias !155
  %856 = add i64 %854, %733
  br label %857

857:                                              ; preds = %847, %_ZN11duckdb_zstdL17BIT_reloadDStreamEPNS_13BIT_DStream_tE.exit227.i
  %.sroa.0.0 = phi i64 [ %733, %_ZN11duckdb_zstdL17BIT_reloadDStreamEPNS_13BIT_DStream_tE.exit227.i ], [ %856, %847 ]
  br i1 %.not257, label %_ZN11duckdb_zstdL19ZSTD_decodeSequenceEPNS_10seqState_tENS_17ZSTD_longOffset_eEi.exit.i, label %858

858:                                              ; preds = %857
  %859 = load i64, ptr %11, align 8, !tbaa !82, !noalias !155
  %860 = load i32, ptr %109, align 8, !tbaa !86, !noalias !155
  %861 = add i32 %860, %751
  %862 = sub i32 0, %861
  %863 = and i32 %862, 63
  %864 = zext nneg i32 %863 to i64
  %865 = lshr i64 %859, %864
  %866 = zext nneg i8 %750 to i64
  %notmask.i.i239.i = shl nsw i64 -1, %866
  %867 = xor i64 %notmask.i.i239.i, -1
  %868 = and i64 %865, %867
  %869 = zext i16 %746 to i64
  %870 = add nuw i64 %868, %869
  store i64 %870, ptr %105, align 8, !tbaa !84, !noalias !155
  %871 = add i32 %861, %754
  %872 = sub i32 0, %871
  %873 = and i32 %872, 63
  %874 = zext nneg i32 %873 to i64
  %875 = lshr i64 %859, %874
  %876 = zext nneg i8 %753 to i64
  %notmask.i.i238.i = shl nsw i64 -1, %876
  %877 = xor i64 %notmask.i.i238.i, -1
  %878 = and i64 %875, %877
  %879 = zext i16 %747 to i64
  %880 = add nuw i64 %878, %879
  store i64 %880, ptr %187, align 8, !tbaa !84, !noalias !155
  %881 = add i32 %871, %757
  %882 = sub i32 0, %881
  %883 = and i32 %882, 63
  %884 = zext nneg i32 %883 to i64
  %885 = lshr i64 %859, %884
  %886 = zext nneg i8 %756 to i64
  %notmask.i.i237.i = shl nsw i64 -1, %886
  %887 = xor i64 %notmask.i.i237.i, -1
  %888 = and i64 %885, %887
  store i32 %881, ptr %109, align 8, !tbaa !86, !noalias !155
  %889 = zext i16 %748 to i64
  %890 = add nuw i64 %888, %889
  store i64 %890, ptr %143, align 8, !tbaa !84, !noalias !155
  %891 = icmp ugt i32 %881, 64
  br i1 %891, label %892, label %893, !prof !57

892:                                              ; preds = %858
  store ptr @_ZZN11duckdb_zstdL17BIT_reloadDStreamEPNS_13BIT_DStream_tEE10zeroFilled, ptr %119, align 8, !tbaa !81, !noalias !155
  br label %_ZN11duckdb_zstdL19ZSTD_decodeSequenceEPNS_10seqState_tENS_17ZSTD_longOffset_eEi.exit.i

893:                                              ; preds = %858
  %894 = load ptr, ptr %119, align 8, !tbaa !81, !noalias !155
  %895 = load ptr, ptr %37, align 8, !tbaa !80, !noalias !155
  %.not.i228.i = icmp ult ptr %894, %895
  br i1 %.not.i228.i, label %902, label %896

896:                                              ; preds = %893
  %897 = lshr i32 %881, 3
  %898 = zext nneg i32 %897 to i64
  %899 = sub nsw i64 0, %898
  %900 = getelementptr inbounds i8, ptr %894, i64 %899
  store ptr %900, ptr %119, align 8, !tbaa !81, !noalias !155
  %901 = and i32 %881, 7
  store i32 %901, ptr %109, align 8, !tbaa !86, !noalias !155
  %.val.i.i50 = load i64, ptr %900, align 1, !tbaa !53, !noalias !155
  store i64 %.val.i.i50, ptr %11, align 8, !tbaa !82, !noalias !155
  br label %_ZN11duckdb_zstdL19ZSTD_decodeSequenceEPNS_10seqState_tENS_17ZSTD_longOffset_eEi.exit.i

902:                                              ; preds = %893
  %903 = load ptr, ptr %35, align 8, !tbaa !78, !noalias !155
  %904 = icmp eq ptr %894, %903
  br i1 %904, label %_ZN11duckdb_zstdL19ZSTD_decodeSequenceEPNS_10seqState_tENS_17ZSTD_longOffset_eEi.exit.i, label %905

905:                                              ; preds = %902
  %906 = lshr i32 %881, 3
  %907 = zext nneg i32 %906 to i64
  %908 = sub nsw i64 0, %907
  %909 = getelementptr inbounds i8, ptr %894, i64 %908
  %910 = icmp ult ptr %909, %903
  %911 = ptrtoint ptr %894 to i64
  %912 = ptrtoint ptr %903 to i64
  %913 = sub i64 %911, %912
  %914 = trunc i64 %913 to i32
  %.021.i230.i = select i1 %910, i32 %914, i32 %906
  %915 = zext i32 %.021.i230.i to i64
  %916 = sub nsw i64 0, %915
  %917 = getelementptr inbounds i8, ptr %894, i64 %916
  store ptr %917, ptr %119, align 8, !tbaa !81, !noalias !155
  %918 = shl i32 %.021.i230.i, 3
  %919 = sub i32 %881, %918
  store i32 %919, ptr %109, align 8, !tbaa !86, !noalias !155
  %.val.i51 = load i64, ptr %917, align 1, !tbaa !53, !noalias !155
  store i64 %.val.i51, ptr %11, align 8, !tbaa !82, !noalias !155
  br label %_ZN11duckdb_zstdL19ZSTD_decodeSequenceEPNS_10seqState_tENS_17ZSTD_longOffset_eEi.exit.i

_ZN11duckdb_zstdL19ZSTD_decodeSequenceEPNS_10seqState_tENS_17ZSTD_longOffset_eEi.exit.i: ; preds = %902, %892, %896, %905, %857
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %9)
  %920 = getelementptr i8, ptr %.9151.i289, i64 %.sroa.0.0
  %921 = add i64 %.sroa.0.0, %.sroa.6.0
  %922 = load ptr, ptr %10, align 8, !tbaa !74
  %923 = getelementptr inbounds nuw i8, ptr %922, i64 %.sroa.0.0
  %924 = sub i64 0, %.sink380
  %925 = getelementptr inbounds i8, ptr %920, i64 %924
  %926 = icmp ugt ptr %923, %603
  %927 = getelementptr inbounds nuw i8, ptr %.9151.i289, i64 %921
  %928 = icmp ugt ptr %927, %611
  %or.cond.i.i = select i1 %926, i1 true, i1 %928
  br i1 %or.cond.i.i, label %.critedge.i.i, label %929, !prof !109

929:                                              ; preds = %_ZN11duckdb_zstdL19ZSTD_decodeSequenceEPNS_10seqState_tENS_17ZSTD_longOffset_eEi.exit.i
  %930 = load <2 x i64>, ptr %922, align 1, !tbaa !7
  store <2 x i64> %930, ptr %.9151.i289, align 1, !tbaa !7
  %931 = icmp ugt i64 %.sroa.0.0, 16
  br i1 %931, label %933, label %_ZN11duckdb_zstdL13ZSTD_wildcopyEPvPKvlNS_14ZSTD_overlap_eE.exit282.i, !prof !57

.critedge.i.i:                                    ; preds = %_ZN11duckdb_zstdL19ZSTD_decodeSequenceEPNS_10seqState_tENS_17ZSTD_longOffset_eEi.exit.i
  store i64 %.sroa.0.0, ptr %9, align 8, !tbaa !53
  store i64 %.sroa.6.0, ptr %.sroa.675.0..sroa_idx, align 8, !tbaa !53
  store i64 %.sink380, ptr %.sroa.13.0..sroa_idx, align 8, !tbaa !53
  %932 = call fastcc noundef i64 @_ZN11duckdb_zstdL20ZSTD_execSequenceEndEPhS0_NS_5seq_tEPPKhS3_S3_S3_S3_(ptr noundef %.9151.i289, ptr noundef %12, ptr noundef nonnull byval(%"struct.duckdb_zstd::seq_t") align 8 %9, ptr noundef nonnull %10, ptr noundef nonnull %603, ptr noundef %18, ptr noundef %20, ptr noundef %22)
  br label %_ZN11duckdb_zstdL17ZSTD_execSequenceEPhS0_NS_5seq_tEPPKhS3_S3_S3_S3_.exit.i

933:                                              ; preds = %929
  %934 = getelementptr inbounds nuw i8, ptr %.9151.i289, i64 16
  %935 = getelementptr inbounds nuw i8, ptr %922, i64 16
  %936 = add i64 %.sroa.0.0, -16
  %937 = load <2 x i64>, ptr %935, align 1, !tbaa !7
  store <2 x i64> %937, ptr %934, align 1, !tbaa !7
  %938 = icmp slt i64 %936, 17
  br i1 %938, label %_ZN11duckdb_zstdL13ZSTD_wildcopyEPvPKvlNS_14ZSTD_overlap_eE.exit282.i, label %939

939:                                              ; preds = %933
  %940 = getelementptr inbounds nuw i8, ptr %.9151.i289, i64 32
  br label %941

941:                                              ; preds = %941, %939
  %.130.i277.i = phi ptr [ %940, %939 ], [ %946, %941 ]
  %.pn.i278.i = phi ptr [ %935, %939 ], [ %944, %941 ]
  %.1.i279.i = getelementptr inbounds nuw i8, ptr %.pn.i278.i, i64 16
  %942 = load <2 x i64>, ptr %.1.i279.i, align 1, !tbaa !7
  store <2 x i64> %942, ptr %.130.i277.i, align 1, !tbaa !7
  %943 = getelementptr inbounds nuw i8, ptr %.130.i277.i, i64 16
  %944 = getelementptr inbounds nuw i8, ptr %.pn.i278.i, i64 32
  %945 = load <2 x i64>, ptr %944, align 1, !tbaa !7
  store <2 x i64> %945, ptr %943, align 1, !tbaa !7
  %946 = getelementptr inbounds nuw i8, ptr %.130.i277.i, i64 32
  %947 = icmp ult ptr %946, %920
  br i1 %947, label %941, label %_ZN11duckdb_zstdL13ZSTD_wildcopyEPvPKvlNS_14ZSTD_overlap_eE.exit282.i, !llvm.loop !107

_ZN11duckdb_zstdL13ZSTD_wildcopyEPvPKvlNS_14ZSTD_overlap_eE.exit282.i: ; preds = %941, %933, %929
  store ptr %923, ptr %10, align 8, !tbaa !74
  %948 = ptrtoint ptr %920 to i64
  %949 = sub i64 %948, %230
  %950 = icmp ugt i64 %.sink380, %949
  br i1 %950, label %951, label %962

951:                                              ; preds = %_ZN11duckdb_zstdL13ZSTD_wildcopyEPvPKvlNS_14ZSTD_overlap_eE.exit282.i
  %952 = sub i64 %948, %231
  %953 = icmp ugt i64 %.sink380, %952
  br i1 %953, label %_ZN11duckdb_zstdL17ZSTD_execSequenceEPhS0_NS_5seq_tEPPKhS3_S3_S3_S3_.exit.i.thread, label %954, !prof !57

_ZN11duckdb_zstdL17ZSTD_execSequenceEPhS0_NS_5seq_tEPPKhS3_S3_S3_S3_.exit.i.thread: ; preds = %951
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %9)
  br label %.thread236

954:                                              ; preds = %951
  %955 = ptrtoint ptr %925 to i64
  %956 = sub i64 %955, %230
  %957 = getelementptr inbounds i8, ptr %22, i64 %956
  %958 = add nsw i64 %956, %.sroa.6.0
  %.not.i200.i = icmp sgt i64 %958, 0
  br i1 %.not.i200.i, label %960, label %959

959:                                              ; preds = %954
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %920, ptr align 1 %957, i64 %.sroa.6.0, i1 false)
  br label %_ZN11duckdb_zstdL17ZSTD_execSequenceEPhS0_NS_5seq_tEPPKhS3_S3_S3_S3_.exit.i

960:                                              ; preds = %954
  %gepdiff.i.i = sub nsw i64 0, %956
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %920, ptr align 1 %957, i64 %gepdiff.i.i, i1 false)
  %961 = getelementptr inbounds nuw i8, ptr %920, i64 %gepdiff.i.i
  br label %962

962:                                              ; preds = %960, %_ZN11duckdb_zstdL13ZSTD_wildcopyEPvPKvlNS_14ZSTD_overlap_eE.exit282.i
  %.sroa.675.0 = phi i64 [ %958, %960 ], [ %.sroa.6.0, %_ZN11duckdb_zstdL13ZSTD_wildcopyEPvPKvlNS_14ZSTD_overlap_eE.exit282.i ]
  %.0175 = phi ptr [ %18, %960 ], [ %925, %_ZN11duckdb_zstdL13ZSTD_wildcopyEPvPKvlNS_14ZSTD_overlap_eE.exit282.i ]
  %.0174 = phi ptr [ %961, %960 ], [ %920, %_ZN11duckdb_zstdL13ZSTD_wildcopyEPvPKvlNS_14ZSTD_overlap_eE.exit282.i ]
  %963 = icmp ugt i64 %.sink380, 15
  br i1 %963, label %964, label %977, !prof !92

964:                                              ; preds = %962
  %965 = getelementptr inbounds i8, ptr %.0174, i64 %.sroa.675.0
  %966 = load <2 x i64>, ptr %.0175, align 1, !tbaa !7
  store <2 x i64> %966, ptr %.0174, align 1, !tbaa !7
  %967 = icmp slt i64 %.sroa.675.0, 17
  br i1 %967, label %_ZN11duckdb_zstdL17ZSTD_execSequenceEPhS0_NS_5seq_tEPPKhS3_S3_S3_S3_.exit.i, label %968

968:                                              ; preds = %964
  %969 = getelementptr inbounds nuw i8, ptr %.0174, i64 16
  br label %970

970:                                              ; preds = %970, %968
  %.130.i284.i = phi ptr [ %969, %968 ], [ %975, %970 ]
  %.pn.i285.i = phi ptr [ %.0175, %968 ], [ %973, %970 ]
  %.1.i286.i = getelementptr inbounds nuw i8, ptr %.pn.i285.i, i64 16
  %971 = load <2 x i64>, ptr %.1.i286.i, align 1, !tbaa !7
  store <2 x i64> %971, ptr %.130.i284.i, align 1, !tbaa !7
  %972 = getelementptr inbounds nuw i8, ptr %.130.i284.i, i64 16
  %973 = getelementptr inbounds nuw i8, ptr %.pn.i285.i, i64 32
  %974 = load <2 x i64>, ptr %973, align 1, !tbaa !7
  store <2 x i64> %974, ptr %972, align 1, !tbaa !7
  %975 = getelementptr inbounds nuw i8, ptr %.130.i284.i, i64 32
  %976 = icmp ult ptr %975, %965
  br i1 %976, label %970, label %_ZN11duckdb_zstdL17ZSTD_execSequenceEPhS0_NS_5seq_tEPPKhS3_S3_S3_S3_.exit.i, !llvm.loop !107

977:                                              ; preds = %962
  %978 = icmp samesign ult i64 %.sink380, 8
  br i1 %978, label %979, label %1001

979:                                              ; preds = %977
  %980 = getelementptr inbounds nuw [8 x i32], ptr @_ZZN11duckdb_zstdL17ZSTD_overlapCopy8EPPhPPKhmE10dec64table, i64 0, i64 %.sink380
  %981 = load i32, ptr %980, align 4, !tbaa !38
  %982 = load i8, ptr %.0175, align 1, !tbaa !7
  store i8 %982, ptr %.0174, align 1, !tbaa !7
  %983 = getelementptr inbounds nuw i8, ptr %.0175, i64 1
  %984 = load i8, ptr %983, align 1, !tbaa !7
  %985 = getelementptr inbounds nuw i8, ptr %.0174, i64 1
  store i8 %984, ptr %985, align 1, !tbaa !7
  %986 = getelementptr inbounds nuw i8, ptr %.0175, i64 2
  %987 = load i8, ptr %986, align 1, !tbaa !7
  %988 = getelementptr inbounds nuw i8, ptr %.0174, i64 2
  store i8 %987, ptr %988, align 1, !tbaa !7
  %989 = getelementptr inbounds nuw i8, ptr %.0175, i64 3
  %990 = load i8, ptr %989, align 1, !tbaa !7
  %991 = getelementptr inbounds nuw i8, ptr %.0174, i64 3
  store i8 %990, ptr %991, align 1, !tbaa !7
  %992 = getelementptr inbounds nuw [8 x i32], ptr @_ZZN11duckdb_zstdL17ZSTD_overlapCopy8EPPhPPKhmE10dec32table, i64 0, i64 %.sink380
  %993 = load i32, ptr %992, align 4, !tbaa !38
  %994 = zext i32 %993 to i64
  %995 = getelementptr inbounds nuw i8, ptr %.0175, i64 %994
  %996 = getelementptr inbounds nuw i8, ptr %.0174, i64 4
  %997 = load i32, ptr %995, align 1
  store i32 %997, ptr %996, align 1
  %998 = sext i32 %981 to i64
  %999 = sub nsw i64 0, %998
  %1000 = getelementptr inbounds i8, ptr %995, i64 %999
  br label %_ZN11duckdb_zstdL17ZSTD_overlapCopy8EPPhPPKhm.exit298.i

1001:                                             ; preds = %977
  %1002 = load i64, ptr %.0175, align 1
  store i64 %1002, ptr %.0174, align 1
  br label %_ZN11duckdb_zstdL17ZSTD_overlapCopy8EPPhPPKhm.exit298.i

_ZN11duckdb_zstdL17ZSTD_overlapCopy8EPPhPPKhm.exit298.i: ; preds = %1001, %979
  %.1176 = phi ptr [ %1000, %979 ], [ %.0175, %1001 ]
  %1003 = getelementptr inbounds nuw i8, ptr %.1176, i64 8
  %1004 = getelementptr inbounds nuw i8, ptr %.0174, i64 8
  %1005 = icmp ugt i64 %.sroa.675.0, 8
  br i1 %1005, label %1006, label %_ZN11duckdb_zstdL17ZSTD_execSequenceEPhS0_NS_5seq_tEPPKhS3_S3_S3_S3_.exit.i

1006:                                             ; preds = %_ZN11duckdb_zstdL17ZSTD_overlapCopy8EPPhPPKhm.exit298.i
  %1007 = ptrtoint ptr %1004 to i64
  %1008 = ptrtoint ptr %1003 to i64
  %1009 = sub i64 %1007, %1008
  %1010 = getelementptr i8, ptr %.0174, i64 %.sroa.675.0
  %1011 = icmp slt i64 %1009, 16
  br i1 %1011, label %.preheader259, label %1016

.preheader259:                                    ; preds = %1006, %.preheader259
  %.029.i294.i = phi ptr [ %1013, %.preheader259 ], [ %1004, %1006 ]
  %.0.i295.i = phi ptr [ %1014, %.preheader259 ], [ %1003, %1006 ]
  %1012 = load i64, ptr %.0.i295.i, align 1
  store i64 %1012, ptr %.029.i294.i, align 1
  %1013 = getelementptr inbounds nuw i8, ptr %.029.i294.i, i64 8
  %1014 = getelementptr inbounds nuw i8, ptr %.0.i295.i, i64 8
  %1015 = icmp ult ptr %1013, %1010
  br i1 %1015, label %.preheader259, label %_ZN11duckdb_zstdL17ZSTD_execSequenceEPhS0_NS_5seq_tEPPKhS3_S3_S3_S3_.exit.i, !llvm.loop !110

1016:                                             ; preds = %1006
  %1017 = load <2 x i64>, ptr %1003, align 1, !tbaa !7
  store <2 x i64> %1017, ptr %1004, align 1, !tbaa !7
  %1018 = icmp slt i64 %.sroa.675.0, 25
  br i1 %1018, label %_ZN11duckdb_zstdL17ZSTD_execSequenceEPhS0_NS_5seq_tEPPKhS3_S3_S3_S3_.exit.i, label %1019

1019:                                             ; preds = %1016
  %1020 = getelementptr inbounds nuw i8, ptr %.0174, i64 24
  br label %1021

1021:                                             ; preds = %1021, %1019
  %.130.i291.i = phi ptr [ %1020, %1019 ], [ %1026, %1021 ]
  %.pn.i292.i = phi ptr [ %1003, %1019 ], [ %1024, %1021 ]
  %.1.i293.i = getelementptr inbounds nuw i8, ptr %.pn.i292.i, i64 16
  %1022 = load <2 x i64>, ptr %.1.i293.i, align 1, !tbaa !7
  store <2 x i64> %1022, ptr %.130.i291.i, align 1, !tbaa !7
  %1023 = getelementptr inbounds nuw i8, ptr %.130.i291.i, i64 16
  %1024 = getelementptr inbounds nuw i8, ptr %.pn.i292.i, i64 32
  %1025 = load <2 x i64>, ptr %1024, align 1, !tbaa !7
  store <2 x i64> %1025, ptr %1023, align 1, !tbaa !7
  %1026 = getelementptr inbounds nuw i8, ptr %.130.i291.i, i64 32
  %1027 = icmp ult ptr %1026, %1010
  br i1 %1027, label %1021, label %_ZN11duckdb_zstdL17ZSTD_execSequenceEPhS0_NS_5seq_tEPPKhS3_S3_S3_S3_.exit.i, !llvm.loop !107

_ZN11duckdb_zstdL17ZSTD_execSequenceEPhS0_NS_5seq_tEPPKhS3_S3_S3_S3_.exit.i: ; preds = %1021, %.preheader259, %970, %1016, %964, %_ZN11duckdb_zstdL17ZSTD_overlapCopy8EPPhPPKhm.exit298.i, %959, %.critedge.i.i
  %.0.i.i = phi i64 [ %932, %.critedge.i.i ], [ %921, %959 ], [ %921, %_ZN11duckdb_zstdL17ZSTD_overlapCopy8EPPhPPKhm.exit298.i ], [ %921, %964 ], [ %921, %1016 ], [ %921, %970 ], [ %921, %.preheader259 ], [ %921, %1021 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %9)
  %1028 = icmp ult i64 %.0.i.i, -119
  br i1 %1028, label %1029, label %.thread236

1029:                                             ; preds = %_ZN11duckdb_zstdL17ZSTD_execSequenceEPhS0_NS_5seq_tEPPKhS3_S3_S3_S3_.exit.i
  %1030 = getelementptr inbounds nuw i8, ptr %.9151.i289, i64 %.0.i.i
  %1031 = add nsw i32 %.4139.i291, -1
  %.not183.i = icmp eq i32 %1031, 0
  br i1 %.not183.i, label %.thread232, label %718, !llvm.loop !128

.thread232:                                       ; preds = %553, %1029, %716
  %.11153.i230 = phi ptr [ %714, %716 ], [ %1030, %1029 ], [ %554, %553 ]
  %.2159.i205214229 = phi ptr [ %603, %716 ], [ %603, %1029 ], [ %16, %553 ]
  %1032 = load ptr, ptr %119, align 8, !tbaa !81
  %1033 = load ptr, ptr %35, align 8, !tbaa !78
  %1034 = icmp eq ptr %1032, %1033
  %1035 = load i32, ptr %109, align 8
  %.not258 = icmp eq i32 %1035, 64
  %or.cond = select i1 %1034, i1 %.not258, i1 false
  br i1 %or.cond, label %.preheader, label %.thread236

.preheader:                                       ; preds = %.thread232, %.preheader
  %indvars.iv326 = phi i64 [ %indvars.iv.next327, %.preheader ], [ 0, %.thread232 ]
  %1036 = getelementptr inbounds nuw [3 x i64], ptr %26, i64 0, i64 %indvars.iv326
  %1037 = load i64, ptr %1036, align 8, !tbaa !53
  %1038 = trunc i64 %1037 to i32
  %1039 = getelementptr inbounds nuw [3 x i32], ptr %25, i64 0, i64 %indvars.iv326
  store i32 %1038, ptr %1039, align 4, !tbaa !38
  %indvars.iv.next327 = add nuw nsw i64 %indvars.iv326, 1
  %exitcond329.not = icmp eq i64 %indvars.iv.next327, 3
  br i1 %exitcond329.not, label %1040, label %.preheader, !llvm.loop !129

.thread236:                                       ; preds = %_ZN11duckdb_zstdL31ZSTD_execSequenceSplitLitBufferEPhS0_PKhNS_5seq_tEPS2_S2_S2_S2_S2_.exit.i, %_ZN11duckdb_zstdL17ZSTD_execSequenceEPhS0_NS_5seq_tEPPKhS3_S3_S3_S3_.exit.i, %86, %39, %32, %.loopexit.thread, %.loopexit, %_ZN11duckdb_zstdL15BIT_initDStreamEPNS_13BIT_DStream_tEPKvm.exit, %_ZN11duckdb_zstdL17ZSTD_execSequenceEPhS0_NS_5seq_tEPPKhS3_S3_S3_S3_.exit.i.thread, %556, %_ZN11duckdb_zstdL31ZSTD_execSequenceSplitLitBufferEPhS0_PKhNS_5seq_tEPS2_S2_S2_S2_S2_.exit.i.thread, %563, %.thread232
  %.1.i.ph = phi i64 [ -20, %556 ], [ -20, %_ZN11duckdb_zstdL17ZSTD_execSequenceEPhS0_NS_5seq_tEPPKhS3_S3_S3_S3_.exit.i.thread ], [ -20, %_ZN11duckdb_zstdL15BIT_initDStreamEPNS_13BIT_DStream_tEPKvm.exit ], [ %.0.i202.i, %.loopexit ], [ -70, %563 ], [ -20, %_ZN11duckdb_zstdL31ZSTD_execSequenceSplitLitBufferEPhS0_PKhNS_5seq_tEPS2_S2_S2_S2_S2_.exit.i.thread ], [ -20, %.thread232 ], [ -20, %.loopexit.thread ], [ -20, %32 ], [ -20, %39 ], [ -20, %86 ], [ %.0.i.i, %_ZN11duckdb_zstdL17ZSTD_execSequenceEPhS0_NS_5seq_tEPPKhS3_S3_S3_S3_.exit.i ], [ %.0.i208.i, %_ZN11duckdb_zstdL31ZSTD_execSequenceSplitLitBufferEPhS0_PKhNS_5seq_tEPS2_S2_S2_S2_S2_.exit.i ]
  call void @llvm.lifetime.end.p0(i64 112, ptr nonnull %11) #18
  br label %_ZN11duckdb_zstdL43ZSTD_decompressSequences_bodySplitLitBufferEPNS_11ZSTD_DCtx_sEPvmPKvmiNS_17ZSTD_longOffset_eE.exit

1040:                                             ; preds = %.preheader
  call void @llvm.lifetime.end.p0(i64 112, ptr nonnull %11) #18
  %.pre.pre = load ptr, ptr %10, align 8, !tbaa !74
  br label %1041

1041:                                             ; preds = %1040, %6
  %.pre = phi ptr [ %.pre.pre, %1040 ], [ %14, %6 ]
  %.0157.i = phi ptr [ %.2159.i205214229, %1040 ], [ %16, %6 ]
  %.0142.i = phi ptr [ %.11153.i230, %1040 ], [ %1, %6 ]
  %1042 = getelementptr inbounds nuw i8, ptr %0, i64 30368
  %1043 = load i32, ptr %1042, align 8, !tbaa !43
  %1044 = icmp eq i32 %1043, 2
  br i1 %1044, label %1045, label %._crit_edge

._crit_edge:                                      ; preds = %1041
  %.pre331 = ptrtoint ptr %12 to i64
  br label %1058

1045:                                             ; preds = %1041
  %1046 = ptrtoint ptr %.0157.i to i64
  %1047 = ptrtoint ptr %.pre to i64
  %1048 = sub i64 %1046, %1047
  %1049 = ptrtoint ptr %12 to i64
  %1050 = ptrtoint ptr %.0142.i to i64
  %1051 = sub i64 %1049, %1050
  %.not188.i = icmp ugt i64 %1048, %1051
  br i1 %.not188.i, label %_ZN11duckdb_zstdL43ZSTD_decompressSequences_bodySplitLitBufferEPNS_11ZSTD_DCtx_sEPvmPKvmiNS_17ZSTD_longOffset_eE.exit, label %1052

1052:                                             ; preds = %1045
  %.not187.i = icmp eq ptr %.0142.i, null
  br i1 %.not187.i, label %1055, label %1053

1053:                                             ; preds = %1052
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %.0142.i, ptr align 1 %.pre, i64 %1048, i1 false)
  %1054 = getelementptr inbounds nuw i8, ptr %.0142.i, i64 %1048
  br label %1055

1055:                                             ; preds = %1052, %1053
  %.14156.i = phi ptr [ %1054, %1053 ], [ null, %1052 ]
  %1056 = getelementptr inbounds nuw i8, ptr %0, i64 30372
  %1057 = getelementptr inbounds nuw i8, ptr %0, i64 95908
  store i32 0, ptr %1042, align 8, !tbaa !43
  br label %1058

1058:                                             ; preds = %._crit_edge, %1055
  %.pre-phi = phi i64 [ %.pre331, %._crit_edge ], [ %1049, %1055 ]
  %1059 = phi ptr [ %.pre, %._crit_edge ], [ %1056, %1055 ]
  %.5162.i = phi ptr [ %.0157.i, %._crit_edge ], [ %1057, %1055 ]
  %.12154.i = phi ptr [ %.0142.i, %._crit_edge ], [ %.14156.i, %1055 ]
  %1060 = ptrtoint ptr %.5162.i to i64
  %1061 = ptrtoint ptr %1059 to i64
  %1062 = sub i64 %1060, %1061
  %1063 = ptrtoint ptr %.12154.i to i64
  %1064 = sub i64 %.pre-phi, %1063
  %.not190.i = icmp ugt i64 %1062, %1064
  br i1 %.not190.i, label %_ZN11duckdb_zstdL43ZSTD_decompressSequences_bodySplitLitBufferEPNS_11ZSTD_DCtx_sEPvmPKvmiNS_17ZSTD_longOffset_eE.exit, label %1065

1065:                                             ; preds = %1058
  %.not189.i = icmp eq ptr %.12154.i, null
  br i1 %.not189.i, label %1069, label %1066

1066:                                             ; preds = %1065
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %.12154.i, ptr align 1 %1059, i64 %1062, i1 false)
  %1067 = getelementptr inbounds nuw i8, ptr %.12154.i, i64 %1062
  %1068 = ptrtoint ptr %1067 to i64
  br label %1069

1069:                                             ; preds = %1066, %1065
  %.15.i.ph = phi i64 [ 0, %1065 ], [ %1068, %1066 ]
  %1070 = ptrtoint ptr %1 to i64
  %1071 = sub i64 %.15.i.ph, %1070
  br label %_ZN11duckdb_zstdL43ZSTD_decompressSequences_bodySplitLitBufferEPNS_11ZSTD_DCtx_sEPvmPKvmiNS_17ZSTD_longOffset_eE.exit

_ZN11duckdb_zstdL43ZSTD_decompressSequences_bodySplitLitBufferEPNS_11ZSTD_DCtx_sEPvmPKvmiNS_17ZSTD_longOffset_eE.exit: ; preds = %1045, %1058, %.thread236, %1069
  %.11.i = phi i64 [ %1071, %1069 ], [ %.1.i.ph, %.thread236 ], [ -70, %1058 ], [ -70, %1045 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10) #18
  ret i64 %.11.i
}

; Function Attrs: mustprogress uwtable
define internal fastcc noundef i64 @_ZN11duckdb_zstdL29ZSTD_decompressSequences_bmi2EPNS_11ZSTD_DCtx_sEPvmPKvmiNS_17ZSTD_longOffset_eE(ptr noundef captures(none) %0, ptr noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4, i32 noundef %5) unnamed_addr #16 {
  %7 = alloca %"struct.duckdb_zstd::seq_t", align 8
  %8 = alloca ptr, align 8
  %9 = alloca %"struct.duckdb_zstd::seqState_t", align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 30368
  %11 = load i32, ptr %10, align 8, !tbaa !43
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %13, label %15

13:                                               ; preds = %6
  %.idx.i = tail call i64 @llvm.smax.i64(i64 %2, i64 0)
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 %.idx.i
  br label %18

15:                                               ; preds = %6
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 30352
  %17 = load ptr, ptr %16, align 8, !tbaa !41
  br label %18

18:                                               ; preds = %15, %13
  %19 = phi ptr [ %14, %13 ], [ %17, %15 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8) #18
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 30120
  %21 = load ptr, ptr %20, align 8, !tbaa !48
  store ptr %21, ptr %8, align 8, !tbaa !74
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 30152
  %23 = load i64, ptr %22, align 8, !tbaa !49
  %24 = getelementptr inbounds nuw i8, ptr %21, i64 %23
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 29896
  %26 = load ptr, ptr %25, align 8, !tbaa !75
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 29904
  %28 = load ptr, ptr %27, align 8, !tbaa !71
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 29912
  %30 = load ptr, ptr %29, align 8, !tbaa !76
  %.not.i = icmp eq i32 %5, 0
  br i1 %.not.i, label %565, label %31

31:                                               ; preds = %18
  call void @llvm.lifetime.start.p0(i64 112, ptr nonnull %9) #18
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 30004
  store i32 1, ptr %32, align 4, !tbaa !65
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 26684
  %34 = getelementptr inbounds nuw i8, ptr %9, i64 88
  br label %35

35:                                               ; preds = %31, %35
  %indvars.iv = phi i64 [ 0, %31 ], [ %indvars.iv.next, %35 ]
  %36 = getelementptr inbounds nuw [3 x i32], ptr %33, i64 0, i64 %indvars.iv
  %37 = load i32, ptr %36, align 4, !tbaa !38
  %38 = zext i32 %37 to i64
  %39 = getelementptr inbounds nuw [3 x i64], ptr %34, i64 0, i64 %indvars.iv
  store i64 %38, ptr %39, align 8, !tbaa !53
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 3
  br i1 %exitcond.not, label %40, label %35, !llvm.loop !130

40:                                               ; preds = %35
  %41 = icmp eq i64 %4, 0
  br i1 %41, label %.thread85, label %42

42:                                               ; preds = %40
  %43 = getelementptr inbounds nuw i8, ptr %9, i64 24
  store ptr %3, ptr %43, align 8, !tbaa !78
  %44 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %45 = getelementptr inbounds nuw i8, ptr %9, i64 32
  store ptr %44, ptr %45, align 8, !tbaa !80
  %46 = icmp ugt i64 %4, 7
  br i1 %46, label %47, label %49

47:                                               ; preds = %42
  %.add = add nsw i64 %4, -8
  %.ptr117 = getelementptr inbounds i8, ptr %3, i64 %.add
  %48 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr %.ptr117, ptr %48, align 8, !tbaa !81
  %.val.i.i = load i64, ptr %.ptr117, align 1
  store i64 %.val.i.i, ptr %9, align 8, !tbaa !82
  %.not51.i = icmp ult i64 %.val.i.i, 72057594037927936
  br i1 %.not51.i, label %.thread85, label %_ZN11duckdb_zstdL15BIT_initDStreamEPNS_13BIT_DStream_tEPKvm.exit

49:                                               ; preds = %42
  %50 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr %3, ptr %50, align 8, !tbaa !81
  %51 = load i8, ptr %3, align 1, !tbaa !7
  %52 = zext i8 %51 to i64
  store i64 %52, ptr %9, align 8, !tbaa !82
  switch i64 %4, label %94 [
    i64 7, label %53
    i64 6, label %59
    i64 5, label %66
    i64 4, label %73
    i64 3, label %80
    i64 2, label %87
  ]

53:                                               ; preds = %49
  %54 = getelementptr inbounds nuw i8, ptr %3, i64 6
  %55 = load i8, ptr %54, align 1, !tbaa !7
  %56 = zext i8 %55 to i64
  %57 = shl nuw nsw i64 %56, 48
  %58 = or disjoint i64 %57, %52
  br label %59

59:                                               ; preds = %53, %49
  %60 = phi i64 [ %58, %53 ], [ %52, %49 ]
  %61 = getelementptr inbounds nuw i8, ptr %3, i64 5
  %62 = load i8, ptr %61, align 1, !tbaa !7
  %63 = zext i8 %62 to i64
  %64 = shl nuw nsw i64 %63, 40
  %65 = add nuw nsw i64 %64, %60
  br label %66

66:                                               ; preds = %59, %49
  %67 = phi i64 [ %65, %59 ], [ %52, %49 ]
  %68 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %69 = load i8, ptr %68, align 1, !tbaa !7
  %70 = zext i8 %69 to i64
  %71 = shl nuw nsw i64 %70, 32
  %72 = add nuw nsw i64 %71, %67
  br label %73

73:                                               ; preds = %66, %49
  %74 = phi i64 [ %72, %66 ], [ %52, %49 ]
  %75 = getelementptr inbounds nuw i8, ptr %3, i64 3
  %76 = load i8, ptr %75, align 1, !tbaa !7
  %77 = zext i8 %76 to i64
  %78 = shl nuw nsw i64 %77, 24
  %79 = add nuw nsw i64 %78, %74
  br label %80

80:                                               ; preds = %73, %49
  %81 = phi i64 [ %79, %73 ], [ %52, %49 ]
  %82 = getelementptr inbounds nuw i8, ptr %3, i64 2
  %83 = load i8, ptr %82, align 1, !tbaa !7
  %84 = zext i8 %83 to i64
  %85 = shl nuw nsw i64 %84, 16
  %86 = add nuw nsw i64 %85, %81
  br label %87

87:                                               ; preds = %80, %49
  %88 = phi i64 [ %86, %80 ], [ %52, %49 ]
  %89 = getelementptr inbounds nuw i8, ptr %3, i64 1
  %90 = load i8, ptr %89, align 1, !tbaa !7
  %91 = zext i8 %90 to i64
  %92 = shl nuw nsw i64 %91, 8
  %93 = add nuw nsw i64 %92, %88
  store i64 %93, ptr %9, align 8, !tbaa !82
  br label %94

94:                                               ; preds = %87, %49
  %95 = phi i64 [ %93, %87 ], [ %52, %49 ]
  %96 = getelementptr i8, ptr %3, i64 %4
  %97 = getelementptr i8, ptr %96, i64 -1
  %98 = load i8, ptr %97, align 1, !tbaa !7
  %.not.i6 = icmp eq i8 %98, 0
  br i1 %.not.i6, label %.thread85, label %_ZN11duckdb_zstdL15BIT_initDStreamEPNS_13BIT_DStream_tEPKvm.exit.thread75

_ZN11duckdb_zstdL15BIT_initDStreamEPNS_13BIT_DStream_tEPKvm.exit.thread75: ; preds = %94
  %99 = zext i8 %98 to i32
  %100 = tail call noundef range(i32 16, 32) i32 @llvm.ctlz.i32(i32 range(i32 0, 65536) %99, i1 true)
  %101 = trunc nuw nsw i64 %4 to i32
  %102 = shl nuw nsw i32 %101, 3
  %reass.sub = sub nsw i32 %100, %102
  %103 = add nsw i32 %reass.sub, 41
  br label %110

_ZN11duckdb_zstdL15BIT_initDStreamEPNS_13BIT_DStream_tEPKvm.exit: ; preds = %47
  %104 = lshr i64 %.val.i.i, 56
  %105 = trunc nuw nsw i64 %104 to i32
  %106 = tail call noundef range(i32 16, 32) i32 @llvm.ctlz.i32(i32 range(i32 0, 65536) %105, i1 true)
  %107 = xor i32 %106, 31
  %108 = sub nuw nsw i32 8, %107
  %109 = icmp ult i64 %4, -119
  br i1 %109, label %110, label %.thread85

110:                                              ; preds = %_ZN11duckdb_zstdL15BIT_initDStreamEPNS_13BIT_DStream_tEPKvm.exit.thread75, %_ZN11duckdb_zstdL15BIT_initDStreamEPNS_13BIT_DStream_tEPKvm.exit
  %.idx = phi i64 [ 0, %_ZN11duckdb_zstdL15BIT_initDStreamEPNS_13BIT_DStream_tEPKvm.exit.thread75 ], [ %.add, %_ZN11duckdb_zstdL15BIT_initDStreamEPNS_13BIT_DStream_tEPKvm.exit ]
  %111 = phi i32 [ %103, %_ZN11duckdb_zstdL15BIT_initDStreamEPNS_13BIT_DStream_tEPKvm.exit.thread75 ], [ %108, %_ZN11duckdb_zstdL15BIT_initDStreamEPNS_13BIT_DStream_tEPKvm.exit ]
  %112 = phi i64 [ %95, %_ZN11duckdb_zstdL15BIT_initDStreamEPNS_13BIT_DStream_tEPKvm.exit.thread75 ], [ %.val.i.i, %_ZN11duckdb_zstdL15BIT_initDStreamEPNS_13BIT_DStream_tEPKvm.exit ]
  %.ptr = getelementptr inbounds i8, ptr %3, i64 %.idx
  %113 = getelementptr inbounds nuw i8, ptr %9, i64 40
  %114 = load ptr, ptr %0, align 8, !tbaa !83
  %115 = getelementptr inbounds nuw i8, ptr %114, i64 4
  %116 = load i32, ptr %115, align 4, !tbaa !66
  %117 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %118 = add i32 %111, %116
  %119 = sub i32 0, %118
  %120 = and i32 %119, 63
  %121 = zext nneg i32 %120 to i64
  %122 = lshr i64 %112, %121
  %123 = zext nneg i32 %116 to i64
  %notmask.i.i = shl nsw i64 -1, %123
  %124 = xor i64 %notmask.i.i, -1
  %125 = and i64 %122, %124
  store i64 %125, ptr %113, align 8, !tbaa !84
  %126 = icmp ugt i32 %118, 64
  %127 = getelementptr inbounds nuw i8, ptr %9, i64 16
  br i1 %126, label %128, label %129, !prof !57

128:                                              ; preds = %110
  store ptr @_ZZN11duckdb_zstdL17BIT_reloadDStreamEPNS_13BIT_DStream_tEE10zeroFilled, ptr %127, align 8, !tbaa !81
  br label %_ZN11duckdb_zstdL17ZSTD_initFseStateEPNS_13ZSTD_fseStateEPNS_13BIT_DStream_tEPKNS_14ZSTD_seqSymbolE.exit

129:                                              ; preds = %110
  %.not.i.i8 = icmp slt i64 %.idx, 8
  br i1 %.not.i.i8, label %136, label %130

130:                                              ; preds = %129
  %131 = lshr i32 %118, 3
  %132 = zext nneg i32 %131 to i64
  %133 = sub nsw i64 0, %132
  %134 = getelementptr inbounds i8, ptr %.ptr, i64 %133
  store ptr %134, ptr %127, align 8, !tbaa !81
  %135 = and i32 %118, 7
  store i32 %135, ptr %117, align 8, !tbaa !86
  %.val.i.i.i = load i64, ptr %134, align 1, !tbaa !53
  store i64 %.val.i.i.i, ptr %9, align 8, !tbaa !82
  br label %_ZN11duckdb_zstdL17ZSTD_initFseStateEPNS_13ZSTD_fseStateEPNS_13BIT_DStream_tEPKNS_14ZSTD_seqSymbolE.exit

136:                                              ; preds = %129
  %137 = icmp eq i64 %.idx, 0
  br i1 %137, label %_ZN11duckdb_zstdL17ZSTD_initFseStateEPNS_13ZSTD_fseStateEPNS_13BIT_DStream_tEPKNS_14ZSTD_seqSymbolE.exit, label %138

138:                                              ; preds = %136
  %139 = lshr i32 %118, 3
  %140 = zext nneg i32 %139 to i64
  %.021.i.i10118 = tail call i64 @llvm.smin.i64(i64 %.idx, i64 %140)
  %.021.i.i10 = trunc i64 %.021.i.i10118 to i32
  %141 = and i64 %.021.i.i10118, 4294967295
  %142 = sub nsw i64 0, %141
  %143 = getelementptr inbounds i8, ptr %.ptr, i64 %142
  store ptr %143, ptr %127, align 8, !tbaa !81
  %144 = shl i32 %.021.i.i10, 3
  %145 = sub i32 %118, %144
  store i32 %145, ptr %117, align 8, !tbaa !86
  %.val.i.i11 = load i64, ptr %143, align 1, !tbaa !53
  store i64 %.val.i.i11, ptr %9, align 8, !tbaa !82
  br label %_ZN11duckdb_zstdL17ZSTD_initFseStateEPNS_13ZSTD_fseStateEPNS_13BIT_DStream_tEPKNS_14ZSTD_seqSymbolE.exit

_ZN11duckdb_zstdL17ZSTD_initFseStateEPNS_13ZSTD_fseStateEPNS_13BIT_DStream_tEPKNS_14ZSTD_seqSymbolE.exit: ; preds = %128, %130, %136, %138
  %146 = phi ptr [ @_ZZN11duckdb_zstdL17BIT_reloadDStreamEPNS_13BIT_DStream_tEE10zeroFilled, %128 ], [ %134, %130 ], [ %3, %136 ], [ %143, %138 ]
  %147 = phi i32 [ %118, %128 ], [ %135, %130 ], [ %118, %136 ], [ %145, %138 ]
  %148 = phi i64 [ %112, %128 ], [ %.val.i.i.i, %130 ], [ %112, %136 ], [ %.val.i.i11, %138 ]
  %149 = getelementptr inbounds nuw i8, ptr %114, i64 8
  %150 = getelementptr inbounds nuw i8, ptr %9, i64 48
  store ptr %149, ptr %150, align 8, !tbaa !87
  %151 = getelementptr inbounds nuw i8, ptr %9, i64 56
  %152 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %153 = load ptr, ptr %152, align 8, !tbaa !72
  %154 = getelementptr inbounds nuw i8, ptr %153, i64 4
  %155 = load i32, ptr %154, align 4, !tbaa !66
  %156 = add i32 %147, %155
  %157 = sub i32 0, %156
  %158 = and i32 %157, 63
  %159 = zext nneg i32 %158 to i64
  %160 = lshr i64 %148, %159
  %161 = zext nneg i32 %155 to i64
  %notmask.i.i12 = shl nsw i64 -1, %161
  %162 = xor i64 %notmask.i.i12, -1
  %163 = and i64 %160, %162
  store i64 %163, ptr %151, align 8, !tbaa !84
  %164 = icmp ugt i32 %156, 64
  br i1 %164, label %165, label %166, !prof !57

165:                                              ; preds = %_ZN11duckdb_zstdL17ZSTD_initFseStateEPNS_13ZSTD_fseStateEPNS_13BIT_DStream_tEPKNS_14ZSTD_seqSymbolE.exit
  store ptr @_ZZN11duckdb_zstdL17BIT_reloadDStreamEPNS_13BIT_DStream_tEE10zeroFilled, ptr %127, align 8, !tbaa !81
  br label %_ZN11duckdb_zstdL17ZSTD_initFseStateEPNS_13ZSTD_fseStateEPNS_13BIT_DStream_tEPKNS_14ZSTD_seqSymbolE.exit18

166:                                              ; preds = %_ZN11duckdb_zstdL17ZSTD_initFseStateEPNS_13ZSTD_fseStateEPNS_13BIT_DStream_tEPKNS_14ZSTD_seqSymbolE.exit
  %.not.i.i13 = icmp ult ptr %146, %44
  br i1 %.not.i.i13, label %173, label %167

167:                                              ; preds = %166
  %168 = lshr i32 %156, 3
  %169 = zext nneg i32 %168 to i64
  %170 = sub nsw i64 0, %169
  %171 = getelementptr inbounds i8, ptr %146, i64 %170
  store ptr %171, ptr %127, align 8, !tbaa !81
  %172 = and i32 %156, 7
  %.val.i.i.i14 = load i64, ptr %171, align 1, !tbaa !53
  store i64 %.val.i.i.i14, ptr %9, align 8, !tbaa !82
  br label %_ZN11duckdb_zstdL17ZSTD_initFseStateEPNS_13ZSTD_fseStateEPNS_13BIT_DStream_tEPKNS_14ZSTD_seqSymbolE.exit18

173:                                              ; preds = %166
  %174 = icmp eq ptr %146, %3
  br i1 %174, label %_ZN11duckdb_zstdL17ZSTD_initFseStateEPNS_13ZSTD_fseStateEPNS_13BIT_DStream_tEPKNS_14ZSTD_seqSymbolE.exit18, label %175

175:                                              ; preds = %173
  %176 = lshr i32 %156, 3
  %177 = zext nneg i32 %176 to i64
  %178 = sub nsw i64 0, %177
  %179 = getelementptr inbounds i8, ptr %146, i64 %178
  %180 = icmp ult ptr %179, %3
  %181 = ptrtoint ptr %146 to i64
  %182 = ptrtoint ptr %3 to i64
  %183 = sub i64 %181, %182
  %184 = trunc i64 %183 to i32
  %.021.i.i16 = select i1 %180, i32 %184, i32 %176
  %185 = zext i32 %.021.i.i16 to i64
  %186 = sub nsw i64 0, %185
  %187 = getelementptr inbounds i8, ptr %146, i64 %186
  store ptr %187, ptr %127, align 8, !tbaa !81
  %188 = shl i32 %.021.i.i16, 3
  %189 = sub i32 %156, %188
  %.val.i.i17 = load i64, ptr %187, align 1, !tbaa !53
  store i64 %.val.i.i17, ptr %9, align 8, !tbaa !82
  br label %_ZN11duckdb_zstdL17ZSTD_initFseStateEPNS_13ZSTD_fseStateEPNS_13BIT_DStream_tEPKNS_14ZSTD_seqSymbolE.exit18

_ZN11duckdb_zstdL17ZSTD_initFseStateEPNS_13ZSTD_fseStateEPNS_13BIT_DStream_tEPKNS_14ZSTD_seqSymbolE.exit18: ; preds = %165, %167, %173, %175
  %190 = phi ptr [ @_ZZN11duckdb_zstdL17BIT_reloadDStreamEPNS_13BIT_DStream_tEE10zeroFilled, %165 ], [ %171, %167 ], [ %146, %173 ], [ %187, %175 ]
  %191 = phi i32 [ %156, %165 ], [ %172, %167 ], [ %156, %173 ], [ %189, %175 ]
  %192 = phi i64 [ %148, %165 ], [ %.val.i.i.i14, %167 ], [ %148, %173 ], [ %.val.i.i17, %175 ]
  %193 = getelementptr inbounds nuw i8, ptr %153, i64 8
  %194 = getelementptr inbounds nuw i8, ptr %9, i64 64
  store ptr %193, ptr %194, align 8, !tbaa !87
  %195 = getelementptr inbounds nuw i8, ptr %9, i64 72
  %196 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %197 = load ptr, ptr %196, align 8, !tbaa !88
  %198 = getelementptr inbounds nuw i8, ptr %197, i64 4
  %199 = load i32, ptr %198, align 4, !tbaa !66
  %200 = add i32 %191, %199
  %201 = sub i32 0, %200
  %202 = and i32 %201, 63
  %203 = zext nneg i32 %202 to i64
  %204 = lshr i64 %192, %203
  %205 = zext nneg i32 %199 to i64
  %notmask.i.i19 = shl nsw i64 -1, %205
  %206 = xor i64 %notmask.i.i19, -1
  %207 = and i64 %204, %206
  store i32 %200, ptr %117, align 8, !tbaa !86
  store i64 %207, ptr %195, align 8, !tbaa !84
  %208 = icmp ugt i32 %200, 64
  br i1 %208, label %209, label %210, !prof !57

209:                                              ; preds = %_ZN11duckdb_zstdL17ZSTD_initFseStateEPNS_13ZSTD_fseStateEPNS_13BIT_DStream_tEPKNS_14ZSTD_seqSymbolE.exit18
  store ptr @_ZZN11duckdb_zstdL17BIT_reloadDStreamEPNS_13BIT_DStream_tEE10zeroFilled, ptr %127, align 8, !tbaa !81
  br label %_ZN11duckdb_zstdL17ZSTD_initFseStateEPNS_13ZSTD_fseStateEPNS_13BIT_DStream_tEPKNS_14ZSTD_seqSymbolE.exit25

210:                                              ; preds = %_ZN11duckdb_zstdL17ZSTD_initFseStateEPNS_13ZSTD_fseStateEPNS_13BIT_DStream_tEPKNS_14ZSTD_seqSymbolE.exit18
  %.not.i.i20 = icmp ult ptr %190, %44
  br i1 %.not.i.i20, label %217, label %211

211:                                              ; preds = %210
  %212 = lshr i32 %200, 3
  %213 = zext nneg i32 %212 to i64
  %214 = sub nsw i64 0, %213
  %215 = getelementptr inbounds i8, ptr %190, i64 %214
  store ptr %215, ptr %127, align 8, !tbaa !81
  %216 = and i32 %200, 7
  store i32 %216, ptr %117, align 8, !tbaa !86
  %.val.i.i.i21 = load i64, ptr %215, align 1, !tbaa !53
  store i64 %.val.i.i.i21, ptr %9, align 8, !tbaa !82
  br label %_ZN11duckdb_zstdL17ZSTD_initFseStateEPNS_13ZSTD_fseStateEPNS_13BIT_DStream_tEPKNS_14ZSTD_seqSymbolE.exit25

217:                                              ; preds = %210
  %218 = icmp eq ptr %190, %3
  br i1 %218, label %_ZN11duckdb_zstdL17ZSTD_initFseStateEPNS_13ZSTD_fseStateEPNS_13BIT_DStream_tEPKNS_14ZSTD_seqSymbolE.exit25, label %219

219:                                              ; preds = %217
  %220 = lshr i32 %200, 3
  %221 = zext nneg i32 %220 to i64
  %222 = sub nsw i64 0, %221
  %223 = getelementptr inbounds i8, ptr %190, i64 %222
  %224 = icmp ult ptr %223, %3
  %225 = ptrtoint ptr %190 to i64
  %226 = ptrtoint ptr %3 to i64
  %227 = sub i64 %225, %226
  %228 = trunc i64 %227 to i32
  %.021.i.i23 = select i1 %224, i32 %228, i32 %220
  %229 = zext i32 %.021.i.i23 to i64
  %230 = sub nsw i64 0, %229
  %231 = getelementptr inbounds i8, ptr %190, i64 %230
  store ptr %231, ptr %127, align 8, !tbaa !81
  %232 = shl i32 %.021.i.i23, 3
  %233 = sub i32 %200, %232
  store i32 %233, ptr %117, align 8, !tbaa !86
  %.val.i.i24 = load i64, ptr %231, align 1, !tbaa !53
  store i64 %.val.i.i24, ptr %9, align 8, !tbaa !82
  br label %_ZN11duckdb_zstdL17ZSTD_initFseStateEPNS_13ZSTD_fseStateEPNS_13BIT_DStream_tEPKNS_14ZSTD_seqSymbolE.exit25

_ZN11duckdb_zstdL17ZSTD_initFseStateEPNS_13ZSTD_fseStateEPNS_13BIT_DStream_tEPKNS_14ZSTD_seqSymbolE.exit25: ; preds = %209, %211, %217, %219
  %234 = getelementptr inbounds nuw i8, ptr %197, i64 8
  %235 = getelementptr inbounds nuw i8, ptr %9, i64 80
  store ptr %234, ptr %235, align 8, !tbaa !87
  tail call void asm sideeffect ".p2align 6", "~{dirflag},~{fpsr},~{flags}"() #18, !srcloc !131
  tail call void asm sideeffect "nop", "~{dirflag},~{fpsr},~{flags}"() #18, !srcloc !132
  tail call void asm sideeffect ".p2align 4", "~{dirflag},~{fpsr},~{flags}"() #18, !srcloc !133
  tail call void asm sideeffect "nop", "~{dirflag},~{fpsr},~{flags}"() #18, !srcloc !134
  tail call void asm sideeffect ".p2align 3", "~{dirflag},~{fpsr},~{flags}"() #18, !srcloc !135
  %236 = getelementptr inbounds i8, ptr %19, i64 -32
  %237 = getelementptr inbounds nuw i8, ptr %9, i64 96
  %238 = getelementptr inbounds nuw i8, ptr %9, i64 104
  %239 = ptrtoint ptr %26 to i64
  %240 = ptrtoint ptr %28 to i64
  %.sroa.643.0..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 8
  %.sroa.13.0..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 16
  br label %241

241:                                              ; preds = %_ZN11duckdb_zstdL17ZSTD_initFseStateEPNS_13ZSTD_fseStateEPNS_13BIT_DStream_tEPKNS_14ZSTD_seqSymbolE.exit25, %552
  %.063.i105 = phi i32 [ %5, %_ZN11duckdb_zstdL17ZSTD_initFseStateEPNS_13ZSTD_fseStateEPNS_13BIT_DStream_tEPKNS_14ZSTD_seqSymbolE.exit25 ], [ %554, %552 ]
  %.270.i103 = phi ptr [ %1, %_ZN11duckdb_zstdL17ZSTD_initFseStateEPNS_13ZSTD_fseStateEPNS_13BIT_DStream_tEPKNS_14ZSTD_seqSymbolE.exit25 ], [ %553, %552 ]
  %.not = icmp eq i32 %.063.i105, 1
  %242 = load ptr, ptr %150, align 8, !tbaa !94, !noalias !158
  %243 = load i64, ptr %113, align 8, !tbaa !99, !noalias !158
  %244 = getelementptr inbounds nuw %"struct.duckdb_zstd::ZSTD_seqSymbol", ptr %242, i64 %243
  %245 = load ptr, ptr %235, align 8, !tbaa !100, !noalias !158
  %246 = load i64, ptr %195, align 8, !tbaa !101, !noalias !158
  %247 = getelementptr inbounds nuw %"struct.duckdb_zstd::ZSTD_seqSymbol", ptr %245, i64 %246
  %248 = load ptr, ptr %194, align 8, !tbaa !102, !noalias !158
  %249 = load i64, ptr %151, align 8, !tbaa !103, !noalias !158
  %250 = getelementptr inbounds nuw %"struct.duckdb_zstd::ZSTD_seqSymbol", ptr %248, i64 %249
  %251 = getelementptr inbounds nuw i8, ptr %247, i64 4
  %252 = load i32, ptr %251, align 4, !tbaa !50, !noalias !158
  %253 = zext i32 %252 to i64
  %254 = getelementptr inbounds nuw i8, ptr %244, i64 4
  %255 = load i32, ptr %254, align 4, !tbaa !50, !noalias !158
  %256 = zext i32 %255 to i64
  %257 = getelementptr inbounds nuw i8, ptr %250, i64 4
  %258 = load i32, ptr %257, align 4, !tbaa !50, !noalias !158
  %259 = getelementptr inbounds nuw i8, ptr %244, i64 2
  %260 = load i8, ptr %259, align 2, !tbaa !63, !noalias !158
  %261 = getelementptr inbounds nuw i8, ptr %247, i64 2
  %262 = load i8, ptr %261, align 2, !tbaa !63, !noalias !158
  %263 = getelementptr inbounds nuw i8, ptr %250, i64 2
  %264 = load i8, ptr %263, align 2, !tbaa !63, !noalias !158
  %265 = zext i8 %260 to i32
  %266 = zext i8 %262 to i32
  %267 = add i8 %262, %260
  %268 = add i8 %267, %264
  %269 = load i16, ptr %244, align 4, !tbaa !62, !noalias !158
  %270 = load i16, ptr %247, align 4, !tbaa !62, !noalias !158
  %271 = load i16, ptr %250, align 4, !tbaa !62, !noalias !158
  %272 = getelementptr inbounds nuw i8, ptr %244, i64 3
  %273 = load i8, ptr %272, align 1, !tbaa !61, !noalias !158
  %274 = zext i8 %273 to i32
  %275 = getelementptr inbounds nuw i8, ptr %247, i64 3
  %276 = load i8, ptr %275, align 1, !tbaa !61, !noalias !158
  %277 = zext i8 %276 to i32
  %278 = getelementptr inbounds nuw i8, ptr %250, i64 3
  %279 = load i8, ptr %278, align 1, !tbaa !61, !noalias !158
  %280 = zext i8 %279 to i32
  %281 = icmp ugt i8 %264, 1
  br i1 %281, label %282, label %296

282:                                              ; preds = %241
  %283 = zext i8 %264 to i32
  %.val.i = load i64, ptr %9, align 8, !tbaa !82, !noalias !158
  %.val4.i = load i32, ptr %117, align 8, !tbaa !86, !noalias !158
  %284 = and i32 %.val4.i, 63
  %285 = zext nneg i32 %284 to i64
  %286 = shl i64 %.val.i, %285
  %287 = sub nsw i32 0, %283
  %288 = and i32 %287, 63
  %289 = zext nneg i32 %288 to i64
  %290 = lshr i64 %286, %289
  %291 = add i32 %.val4.i, %283
  store i32 %291, ptr %117, align 8, !tbaa !86, !noalias !158
  %292 = zext i32 %258 to i64
  %293 = add i64 %290, %292
  %294 = load i64, ptr %237, align 8, !tbaa !53, !noalias !158
  store i64 %294, ptr %238, align 8, !tbaa !53, !noalias !158
  %295 = load i64, ptr %34, align 8, !tbaa !53, !noalias !158
  br label %326

296:                                              ; preds = %241
  %297 = icmp eq i32 %255, 0
  %298 = icmp eq i8 %264, 0
  br i1 %298, label %299, label %302, !prof !92

299:                                              ; preds = %296
  %.sroa.gep.val = load i64, ptr %237, align 8
  %.val = load i64, ptr %34, align 8
  %300 = select i1 %297, i64 %.sroa.gep.val, i64 %.val
  %301 = select i1 %297, i64 %.val, i64 %.sroa.gep.val
  br label %326

302:                                              ; preds = %296
  %303 = zext i1 %297 to i32
  %304 = add i32 %258, %303
  %305 = zext i32 %304 to i64
  %.val.i26 = load i64, ptr %9, align 8, !tbaa !82, !noalias !158
  %.val4.i27 = load i32, ptr %117, align 8, !tbaa !86, !noalias !158
  %306 = and i32 %.val4.i27, 63
  %307 = zext nneg i32 %306 to i64
  %308 = shl i64 %.val.i26, %307
  %309 = lshr i64 %308, 63
  %310 = add i32 %.val4.i27, 1
  store i32 %310, ptr %117, align 8, !tbaa !86, !noalias !158
  %311 = add nuw nsw i64 %309, %305
  %312 = icmp eq i64 %311, 3
  br i1 %312, label %.thread, label %316

.thread:                                          ; preds = %302
  %313 = load i64, ptr %34, align 8, !tbaa !53, !noalias !158
  %314 = add i64 %313, -1
  %.not.i.i78 = icmp eq i64 %314, 0
  %315 = select i1 %.not.i.i78, i64 -1, i64 %314
  br label %320

316:                                              ; preds = %302
  %317 = getelementptr inbounds nuw [3 x i64], ptr %34, i64 0, i64 %311
  %318 = load i64, ptr %317, align 8, !tbaa !53, !noalias !158
  %.not.i.i = icmp eq i64 %318, 0
  %319 = select i1 %.not.i.i, i64 -1, i64 %318
  %.not101.i.i = icmp eq i64 %311, 1
  br i1 %.not101.i.i, label %323, label %320

320:                                              ; preds = %.thread, %316
  %321 = phi i64 [ %315, %.thread ], [ %319, %316 ]
  %322 = load i64, ptr %237, align 8, !tbaa !53, !noalias !158
  store i64 %322, ptr %238, align 8, !tbaa !53, !noalias !158
  br label %323

323:                                              ; preds = %320, %316
  %324 = phi i64 [ %321, %320 ], [ %319, %316 ]
  %325 = load i64, ptr %34, align 8, !tbaa !53, !noalias !158
  br label %326

326:                                              ; preds = %323, %299, %282
  %.sink122 = phi i64 [ %325, %323 ], [ %301, %299 ], [ %295, %282 ]
  %.sink = phi i64 [ %324, %323 ], [ %300, %299 ], [ %293, %282 ]
  store i64 %.sink122, ptr %237, align 8, !tbaa !53, !noalias !158
  store i64 %.sink, ptr %34, align 8, !tbaa !53, !noalias !158
  %.not102.i.i = icmp eq i8 %262, 0
  br i1 %.not102.i.i, label %337, label %327

327:                                              ; preds = %326
  %.val.i28 = load i64, ptr %9, align 8, !tbaa !82, !noalias !158
  %.val4.i29 = load i32, ptr %117, align 8, !tbaa !86, !noalias !158
  %328 = and i32 %.val4.i29, 63
  %329 = zext nneg i32 %328 to i64
  %330 = shl i64 %.val.i28, %329
  %331 = sub nsw i32 0, %266
  %332 = and i32 %331, 63
  %333 = zext nneg i32 %332 to i64
  %334 = lshr i64 %330, %333
  %335 = add i32 %.val4.i29, %266
  store i32 %335, ptr %117, align 8, !tbaa !86, !noalias !158
  %336 = add i64 %334, %253
  br label %337

337:                                              ; preds = %327, %326
  %.sroa.6.0 = phi i64 [ %253, %326 ], [ %336, %327 ]
  %338 = icmp ugt i8 %268, 30
  br i1 %338, label %339, label %_ZN11duckdb_zstdL17BIT_reloadDStreamEPNS_13BIT_DStream_tE.exit.i, !prof !57

339:                                              ; preds = %337
  %340 = load i32, ptr %117, align 8, !tbaa !86, !noalias !158
  %341 = icmp ugt i32 %340, 64
  br i1 %341, label %342, label %343, !prof !57

342:                                              ; preds = %339
  store ptr @_ZZN11duckdb_zstdL17BIT_reloadDStreamEPNS_13BIT_DStream_tEE10zeroFilled, ptr %127, align 8, !tbaa !81, !noalias !158
  br label %_ZN11duckdb_zstdL17BIT_reloadDStreamEPNS_13BIT_DStream_tE.exit.i

343:                                              ; preds = %339
  %344 = load ptr, ptr %127, align 8, !tbaa !81, !noalias !158
  %345 = load ptr, ptr %45, align 8, !tbaa !80, !noalias !158
  %.not.i83.i = icmp ult ptr %344, %345
  br i1 %.not.i83.i, label %352, label %346

346:                                              ; preds = %343
  %347 = lshr i32 %340, 3
  %348 = zext nneg i32 %347 to i64
  %349 = sub nsw i64 0, %348
  %350 = getelementptr inbounds i8, ptr %344, i64 %349
  store ptr %350, ptr %127, align 8, !tbaa !81, !noalias !158
  %351 = and i32 %340, 7
  store i32 %351, ptr %117, align 8, !tbaa !86, !noalias !158
  %.val.i.i30 = load i64, ptr %350, align 1, !tbaa !53, !noalias !158
  store i64 %.val.i.i30, ptr %9, align 8, !tbaa !82, !noalias !158
  br label %_ZN11duckdb_zstdL17BIT_reloadDStreamEPNS_13BIT_DStream_tE.exit.i

352:                                              ; preds = %343
  %353 = load ptr, ptr %43, align 8, !tbaa !78, !noalias !158
  %354 = icmp eq ptr %344, %353
  br i1 %354, label %_ZN11duckdb_zstdL17BIT_reloadDStreamEPNS_13BIT_DStream_tE.exit.i, label %355

355:                                              ; preds = %352
  %356 = lshr i32 %340, 3
  %357 = zext nneg i32 %356 to i64
  %358 = sub nsw i64 0, %357
  %359 = getelementptr inbounds i8, ptr %344, i64 %358
  %360 = icmp ult ptr %359, %353
  %361 = ptrtoint ptr %344 to i64
  %362 = ptrtoint ptr %353 to i64
  %363 = sub i64 %361, %362
  %364 = trunc i64 %363 to i32
  %.021.i.i = select i1 %360, i32 %364, i32 %356
  %365 = zext i32 %.021.i.i to i64
  %366 = sub nsw i64 0, %365
  %367 = getelementptr inbounds i8, ptr %344, i64 %366
  store ptr %367, ptr %127, align 8, !tbaa !81, !noalias !158
  %368 = shl i32 %.021.i.i, 3
  %369 = sub i32 %340, %368
  store i32 %369, ptr %117, align 8, !tbaa !86, !noalias !158
  %.val.i31 = load i64, ptr %367, align 1, !tbaa !53, !noalias !158
  store i64 %.val.i31, ptr %9, align 8, !tbaa !82, !noalias !158
  br label %_ZN11duckdb_zstdL17BIT_reloadDStreamEPNS_13BIT_DStream_tE.exit.i

_ZN11duckdb_zstdL17BIT_reloadDStreamEPNS_13BIT_DStream_tE.exit.i: ; preds = %352, %342, %346, %355, %337
  %.not103.i.i = icmp eq i8 %260, 0
  br i1 %.not103.i.i, label %380, label %370

370:                                              ; preds = %_ZN11duckdb_zstdL17BIT_reloadDStreamEPNS_13BIT_DStream_tE.exit.i
  %.val.i32 = load i64, ptr %9, align 8, !tbaa !82, !noalias !158
  %.val4.i33 = load i32, ptr %117, align 8, !tbaa !86, !noalias !158
  %371 = and i32 %.val4.i33, 63
  %372 = zext nneg i32 %371 to i64
  %373 = shl i64 %.val.i32, %372
  %374 = sub nsw i32 0, %265
  %375 = and i32 %374, 63
  %376 = zext nneg i32 %375 to i64
  %377 = lshr i64 %373, %376
  %378 = add i32 %.val4.i33, %265
  store i32 %378, ptr %117, align 8, !tbaa !86, !noalias !158
  %379 = add i64 %377, %256
  br label %380

380:                                              ; preds = %370, %_ZN11duckdb_zstdL17BIT_reloadDStreamEPNS_13BIT_DStream_tE.exit.i
  %.sroa.0.0 = phi i64 [ %256, %_ZN11duckdb_zstdL17BIT_reloadDStreamEPNS_13BIT_DStream_tE.exit.i ], [ %379, %370 ]
  br i1 %.not, label %_ZN11duckdb_zstdL19ZSTD_decodeSequenceEPNS_10seqState_tENS_17ZSTD_longOffset_eEi.exit.i, label %381

381:                                              ; preds = %380
  %382 = load i64, ptr %9, align 8, !tbaa !82, !noalias !158
  %383 = load i32, ptr %117, align 8, !tbaa !86, !noalias !158
  %384 = add i32 %383, %274
  %385 = sub i32 0, %384
  %386 = and i32 %385, 63
  %387 = zext nneg i32 %386 to i64
  %388 = lshr i64 %382, %387
  %389 = zext nneg i8 %273 to i64
  %notmask.i.i93.i = shl nsw i64 -1, %389
  %390 = xor i64 %notmask.i.i93.i, -1
  %391 = and i64 %388, %390
  %392 = zext i16 %269 to i64
  %393 = add nuw i64 %391, %392
  store i64 %393, ptr %113, align 8, !tbaa !84, !noalias !158
  %394 = add i32 %384, %277
  %395 = sub i32 0, %394
  %396 = and i32 %395, 63
  %397 = zext nneg i32 %396 to i64
  %398 = lshr i64 %382, %397
  %399 = zext nneg i8 %276 to i64
  %notmask.i.i92.i = shl nsw i64 -1, %399
  %400 = xor i64 %notmask.i.i92.i, -1
  %401 = and i64 %398, %400
  %402 = zext i16 %270 to i64
  %403 = add nuw i64 %401, %402
  store i64 %403, ptr %195, align 8, !tbaa !84, !noalias !158
  %404 = add i32 %394, %280
  %405 = sub i32 0, %404
  %406 = and i32 %405, 63
  %407 = zext nneg i32 %406 to i64
  %408 = lshr i64 %382, %407
  %409 = zext nneg i8 %279 to i64
  %notmask.i.i.i = shl nsw i64 -1, %409
  %410 = xor i64 %notmask.i.i.i, -1
  %411 = and i64 %408, %410
  store i32 %404, ptr %117, align 8, !tbaa !86, !noalias !158
  %412 = zext i16 %271 to i64
  %413 = add nuw i64 %411, %412
  store i64 %413, ptr %151, align 8, !tbaa !84, !noalias !158
  %414 = icmp ugt i32 %404, 64
  br i1 %414, label %415, label %416, !prof !57

415:                                              ; preds = %381
  store ptr @_ZZN11duckdb_zstdL17BIT_reloadDStreamEPNS_13BIT_DStream_tEE10zeroFilled, ptr %127, align 8, !tbaa !81, !noalias !158
  br label %_ZN11duckdb_zstdL19ZSTD_decodeSequenceEPNS_10seqState_tENS_17ZSTD_longOffset_eEi.exit.i

416:                                              ; preds = %381
  %417 = load ptr, ptr %127, align 8, !tbaa !81, !noalias !158
  %418 = load ptr, ptr %45, align 8, !tbaa !80, !noalias !158
  %.not.i85.i = icmp ult ptr %417, %418
  br i1 %.not.i85.i, label %425, label %419

419:                                              ; preds = %416
  %420 = lshr i32 %404, 3
  %421 = zext nneg i32 %420 to i64
  %422 = sub nsw i64 0, %421
  %423 = getelementptr inbounds i8, ptr %417, i64 %422
  store ptr %423, ptr %127, align 8, !tbaa !81, !noalias !158
  %424 = and i32 %404, 7
  store i32 %424, ptr %117, align 8, !tbaa !86, !noalias !158
  %.val.i.i34 = load i64, ptr %423, align 1, !tbaa !53, !noalias !158
  store i64 %.val.i.i34, ptr %9, align 8, !tbaa !82, !noalias !158
  br label %_ZN11duckdb_zstdL19ZSTD_decodeSequenceEPNS_10seqState_tENS_17ZSTD_longOffset_eEi.exit.i

425:                                              ; preds = %416
  %426 = load ptr, ptr %43, align 8, !tbaa !78, !noalias !158
  %427 = icmp eq ptr %417, %426
  br i1 %427, label %_ZN11duckdb_zstdL19ZSTD_decodeSequenceEPNS_10seqState_tENS_17ZSTD_longOffset_eEi.exit.i, label %428

428:                                              ; preds = %425
  %429 = lshr i32 %404, 3
  %430 = zext nneg i32 %429 to i64
  %431 = sub nsw i64 0, %430
  %432 = getelementptr inbounds i8, ptr %417, i64 %431
  %433 = icmp ult ptr %432, %426
  %434 = ptrtoint ptr %417 to i64
  %435 = ptrtoint ptr %426 to i64
  %436 = sub i64 %434, %435
  %437 = trunc i64 %436 to i32
  %.021.i87.i = select i1 %433, i32 %437, i32 %429
  %438 = zext i32 %.021.i87.i to i64
  %439 = sub nsw i64 0, %438
  %440 = getelementptr inbounds i8, ptr %417, i64 %439
  store ptr %440, ptr %127, align 8, !tbaa !81, !noalias !158
  %441 = shl i32 %.021.i87.i, 3
  %442 = sub i32 %404, %441
  store i32 %442, ptr %117, align 8, !tbaa !86, !noalias !158
  %.val.i35 = load i64, ptr %440, align 1, !tbaa !53, !noalias !158
  store i64 %.val.i35, ptr %9, align 8, !tbaa !82, !noalias !158
  br label %_ZN11duckdb_zstdL19ZSTD_decodeSequenceEPNS_10seqState_tENS_17ZSTD_longOffset_eEi.exit.i

_ZN11duckdb_zstdL19ZSTD_decodeSequenceEPNS_10seqState_tENS_17ZSTD_longOffset_eEi.exit.i: ; preds = %425, %415, %419, %428, %380
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7)
  %443 = getelementptr i8, ptr %.270.i103, i64 %.sroa.0.0
  %444 = add i64 %.sroa.0.0, %.sroa.6.0
  %445 = load ptr, ptr %8, align 8, !tbaa !74
  %446 = getelementptr inbounds nuw i8, ptr %445, i64 %.sroa.0.0
  %447 = sub i64 0, %.sink
  %448 = getelementptr inbounds i8, ptr %443, i64 %447
  %449 = icmp ugt ptr %446, %24
  %450 = getelementptr inbounds nuw i8, ptr %.270.i103, i64 %444
  %451 = icmp ugt ptr %450, %236
  %or.cond.i.i = select i1 %449, i1 true, i1 %451
  br i1 %or.cond.i.i, label %.critedge.i.i, label %452, !prof !109

452:                                              ; preds = %_ZN11duckdb_zstdL19ZSTD_decodeSequenceEPNS_10seqState_tENS_17ZSTD_longOffset_eEi.exit.i
  %453 = load <2 x i64>, ptr %445, align 1, !tbaa !7
  store <2 x i64> %453, ptr %.270.i103, align 1, !tbaa !7
  %454 = icmp ugt i64 %.sroa.0.0, 16
  br i1 %454, label %456, label %_ZN11duckdb_zstdL13ZSTD_wildcopyEPvPKvlNS_14ZSTD_overlap_eE.exit.i, !prof !57

.critedge.i.i:                                    ; preds = %_ZN11duckdb_zstdL19ZSTD_decodeSequenceEPNS_10seqState_tENS_17ZSTD_longOffset_eEi.exit.i
  store i64 %.sroa.0.0, ptr %7, align 8, !tbaa !53
  store i64 %.sroa.6.0, ptr %.sroa.643.0..sroa_idx, align 8, !tbaa !53
  store i64 %.sink, ptr %.sroa.13.0..sroa_idx, align 8, !tbaa !53
  %455 = call fastcc noundef i64 @_ZN11duckdb_zstdL20ZSTD_execSequenceEndEPhS0_NS_5seq_tEPPKhS3_S3_S3_S3_(ptr noundef %.270.i103, ptr noundef %19, ptr noundef nonnull byval(%"struct.duckdb_zstd::seq_t") align 8 %7, ptr noundef nonnull %8, ptr noundef %24, ptr noundef %26, ptr noundef %28, ptr noundef %30)
  br label %_ZN11duckdb_zstdL17ZSTD_execSequenceEPhS0_NS_5seq_tEPPKhS3_S3_S3_S3_.exit.i

456:                                              ; preds = %452
  %457 = getelementptr inbounds nuw i8, ptr %.270.i103, i64 16
  %458 = getelementptr inbounds nuw i8, ptr %445, i64 16
  %459 = add i64 %.sroa.0.0, -16
  %460 = load <2 x i64>, ptr %458, align 1, !tbaa !7
  store <2 x i64> %460, ptr %457, align 1, !tbaa !7
  %461 = icmp slt i64 %459, 17
  br i1 %461, label %_ZN11duckdb_zstdL13ZSTD_wildcopyEPvPKvlNS_14ZSTD_overlap_eE.exit.i, label %462

462:                                              ; preds = %456
  %463 = getelementptr inbounds nuw i8, ptr %.270.i103, i64 32
  br label %464

464:                                              ; preds = %464, %462
  %.130.i.i = phi ptr [ %463, %462 ], [ %469, %464 ]
  %.pn.i.i = phi ptr [ %458, %462 ], [ %467, %464 ]
  %.1.i95.i = getelementptr inbounds nuw i8, ptr %.pn.i.i, i64 16
  %465 = load <2 x i64>, ptr %.1.i95.i, align 1, !tbaa !7
  store <2 x i64> %465, ptr %.130.i.i, align 1, !tbaa !7
  %466 = getelementptr inbounds nuw i8, ptr %.130.i.i, i64 16
  %467 = getelementptr inbounds nuw i8, ptr %.pn.i.i, i64 32
  %468 = load <2 x i64>, ptr %467, align 1, !tbaa !7
  store <2 x i64> %468, ptr %466, align 1, !tbaa !7
  %469 = getelementptr inbounds nuw i8, ptr %.130.i.i, i64 32
  %470 = icmp ult ptr %469, %443
  br i1 %470, label %464, label %_ZN11duckdb_zstdL13ZSTD_wildcopyEPvPKvlNS_14ZSTD_overlap_eE.exit.i, !llvm.loop !107

_ZN11duckdb_zstdL13ZSTD_wildcopyEPvPKvlNS_14ZSTD_overlap_eE.exit.i: ; preds = %464, %456, %452
  store ptr %446, ptr %8, align 8, !tbaa !74
  %471 = ptrtoint ptr %443 to i64
  %472 = sub i64 %471, %239
  %473 = icmp ugt i64 %.sink, %472
  br i1 %473, label %474, label %485

474:                                              ; preds = %_ZN11duckdb_zstdL13ZSTD_wildcopyEPvPKvlNS_14ZSTD_overlap_eE.exit.i
  %475 = sub i64 %471, %240
  %476 = icmp ugt i64 %.sink, %475
  br i1 %476, label %_ZN11duckdb_zstdL17ZSTD_execSequenceEPhS0_NS_5seq_tEPPKhS3_S3_S3_S3_.exit.i.thread, label %477, !prof !57

_ZN11duckdb_zstdL17ZSTD_execSequenceEPhS0_NS_5seq_tEPPKhS3_S3_S3_S3_.exit.i.thread: ; preds = %474
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7)
  br label %.thread85

477:                                              ; preds = %474
  %478 = ptrtoint ptr %448 to i64
  %479 = sub i64 %478, %239
  %480 = getelementptr inbounds i8, ptr %30, i64 %479
  %481 = add nsw i64 %479, %.sroa.6.0
  %.not.i82.i = icmp sgt i64 %481, 0
  br i1 %.not.i82.i, label %483, label %482

482:                                              ; preds = %477
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %443, ptr align 1 %480, i64 %.sroa.6.0, i1 false)
  br label %_ZN11duckdb_zstdL17ZSTD_execSequenceEPhS0_NS_5seq_tEPPKhS3_S3_S3_S3_.exit.i

483:                                              ; preds = %477
  %gepdiff.i.i = sub nsw i64 0, %479
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %443, ptr align 1 %480, i64 %gepdiff.i.i, i1 false)
  %484 = getelementptr inbounds nuw i8, ptr %443, i64 %gepdiff.i.i
  br label %485

485:                                              ; preds = %483, %_ZN11duckdb_zstdL13ZSTD_wildcopyEPvPKvlNS_14ZSTD_overlap_eE.exit.i
  %.sroa.643.0 = phi i64 [ %481, %483 ], [ %.sroa.6.0, %_ZN11duckdb_zstdL13ZSTD_wildcopyEPvPKvlNS_14ZSTD_overlap_eE.exit.i ]
  %.072 = phi ptr [ %26, %483 ], [ %448, %_ZN11duckdb_zstdL13ZSTD_wildcopyEPvPKvlNS_14ZSTD_overlap_eE.exit.i ]
  %.0 = phi ptr [ %484, %483 ], [ %443, %_ZN11duckdb_zstdL13ZSTD_wildcopyEPvPKvlNS_14ZSTD_overlap_eE.exit.i ]
  %486 = icmp ugt i64 %.sink, 15
  br i1 %486, label %487, label %500, !prof !92

487:                                              ; preds = %485
  %488 = getelementptr inbounds i8, ptr %.0, i64 %.sroa.643.0
  %489 = load <2 x i64>, ptr %.072, align 1, !tbaa !7
  store <2 x i64> %489, ptr %.0, align 1, !tbaa !7
  %490 = icmp slt i64 %.sroa.643.0, 17
  br i1 %490, label %_ZN11duckdb_zstdL17ZSTD_execSequenceEPhS0_NS_5seq_tEPPKhS3_S3_S3_S3_.exit.i, label %491

491:                                              ; preds = %487
  %492 = getelementptr inbounds nuw i8, ptr %.0, i64 16
  br label %493

493:                                              ; preds = %493, %491
  %.130.i98.i = phi ptr [ %492, %491 ], [ %498, %493 ]
  %.pn.i99.i = phi ptr [ %.072, %491 ], [ %496, %493 ]
  %.1.i100.i = getelementptr inbounds nuw i8, ptr %.pn.i99.i, i64 16
  %494 = load <2 x i64>, ptr %.1.i100.i, align 1, !tbaa !7
  store <2 x i64> %494, ptr %.130.i98.i, align 1, !tbaa !7
  %495 = getelementptr inbounds nuw i8, ptr %.130.i98.i, i64 16
  %496 = getelementptr inbounds nuw i8, ptr %.pn.i99.i, i64 32
  %497 = load <2 x i64>, ptr %496, align 1, !tbaa !7
  store <2 x i64> %497, ptr %495, align 1, !tbaa !7
  %498 = getelementptr inbounds nuw i8, ptr %.130.i98.i, i64 32
  %499 = icmp ult ptr %498, %488
  br i1 %499, label %493, label %_ZN11duckdb_zstdL17ZSTD_execSequenceEPhS0_NS_5seq_tEPPKhS3_S3_S3_S3_.exit.i, !llvm.loop !107

500:                                              ; preds = %485
  %501 = icmp samesign ult i64 %.sink, 8
  br i1 %501, label %502, label %524

502:                                              ; preds = %500
  %503 = getelementptr inbounds nuw [8 x i32], ptr @_ZZN11duckdb_zstdL17ZSTD_overlapCopy8EPPhPPKhmE10dec64table, i64 0, i64 %.sink
  %504 = load i32, ptr %503, align 4, !tbaa !38
  %505 = load i8, ptr %.072, align 1, !tbaa !7
  store i8 %505, ptr %.0, align 1, !tbaa !7
  %506 = getelementptr inbounds nuw i8, ptr %.072, i64 1
  %507 = load i8, ptr %506, align 1, !tbaa !7
  %508 = getelementptr inbounds nuw i8, ptr %.0, i64 1
  store i8 %507, ptr %508, align 1, !tbaa !7
  %509 = getelementptr inbounds nuw i8, ptr %.072, i64 2
  %510 = load i8, ptr %509, align 1, !tbaa !7
  %511 = getelementptr inbounds nuw i8, ptr %.0, i64 2
  store i8 %510, ptr %511, align 1, !tbaa !7
  %512 = getelementptr inbounds nuw i8, ptr %.072, i64 3
  %513 = load i8, ptr %512, align 1, !tbaa !7
  %514 = getelementptr inbounds nuw i8, ptr %.0, i64 3
  store i8 %513, ptr %514, align 1, !tbaa !7
  %515 = getelementptr inbounds nuw [8 x i32], ptr @_ZZN11duckdb_zstdL17ZSTD_overlapCopy8EPPhPPKhmE10dec32table, i64 0, i64 %.sink
  %516 = load i32, ptr %515, align 4, !tbaa !38
  %517 = zext i32 %516 to i64
  %518 = getelementptr inbounds nuw i8, ptr %.072, i64 %517
  %519 = getelementptr inbounds nuw i8, ptr %.0, i64 4
  %520 = load i32, ptr %518, align 1
  store i32 %520, ptr %519, align 1
  %521 = sext i32 %504 to i64
  %522 = sub nsw i64 0, %521
  %523 = getelementptr inbounds i8, ptr %518, i64 %522
  br label %_ZN11duckdb_zstdL17ZSTD_overlapCopy8EPPhPPKhm.exit.i

524:                                              ; preds = %500
  %525 = load i64, ptr %.072, align 1
  store i64 %525, ptr %.0, align 1
  br label %_ZN11duckdb_zstdL17ZSTD_overlapCopy8EPPhPPKhm.exit.i

_ZN11duckdb_zstdL17ZSTD_overlapCopy8EPPhPPKhm.exit.i: ; preds = %524, %502
  %.1 = phi ptr [ %523, %502 ], [ %.072, %524 ]
  %526 = getelementptr inbounds nuw i8, ptr %.1, i64 8
  %527 = getelementptr inbounds nuw i8, ptr %.0, i64 8
  %528 = icmp ugt i64 %.sroa.643.0, 8
  br i1 %528, label %529, label %_ZN11duckdb_zstdL17ZSTD_execSequenceEPhS0_NS_5seq_tEPPKhS3_S3_S3_S3_.exit.i

529:                                              ; preds = %_ZN11duckdb_zstdL17ZSTD_overlapCopy8EPPhPPKhm.exit.i
  %530 = ptrtoint ptr %527 to i64
  %531 = ptrtoint ptr %526 to i64
  %532 = sub i64 %530, %531
  %533 = getelementptr i8, ptr %.0, i64 %.sroa.643.0
  %534 = icmp slt i64 %532, 16
  br i1 %534, label %.preheader97, label %539

.preheader97:                                     ; preds = %529, %.preheader97
  %.029.i.i = phi ptr [ %536, %.preheader97 ], [ %527, %529 ]
  %.0.i107.i = phi ptr [ %537, %.preheader97 ], [ %526, %529 ]
  %535 = load i64, ptr %.0.i107.i, align 1
  store i64 %535, ptr %.029.i.i, align 1
  %536 = getelementptr inbounds nuw i8, ptr %.029.i.i, i64 8
  %537 = getelementptr inbounds nuw i8, ptr %.0.i107.i, i64 8
  %538 = icmp ult ptr %536, %533
  br i1 %538, label %.preheader97, label %_ZN11duckdb_zstdL17ZSTD_execSequenceEPhS0_NS_5seq_tEPPKhS3_S3_S3_S3_.exit.i, !llvm.loop !110

539:                                              ; preds = %529
  %540 = load <2 x i64>, ptr %526, align 1, !tbaa !7
  store <2 x i64> %540, ptr %527, align 1, !tbaa !7
  %541 = icmp slt i64 %.sroa.643.0, 25
  br i1 %541, label %_ZN11duckdb_zstdL17ZSTD_execSequenceEPhS0_NS_5seq_tEPPKhS3_S3_S3_S3_.exit.i, label %542

542:                                              ; preds = %539
  %543 = getelementptr inbounds nuw i8, ptr %.0, i64 24
  br label %544

544:                                              ; preds = %544, %542
  %.130.i104.i = phi ptr [ %543, %542 ], [ %549, %544 ]
  %.pn.i105.i = phi ptr [ %526, %542 ], [ %547, %544 ]
  %.1.i106.i = getelementptr inbounds nuw i8, ptr %.pn.i105.i, i64 16
  %545 = load <2 x i64>, ptr %.1.i106.i, align 1, !tbaa !7
  store <2 x i64> %545, ptr %.130.i104.i, align 1, !tbaa !7
  %546 = getelementptr inbounds nuw i8, ptr %.130.i104.i, i64 16
  %547 = getelementptr inbounds nuw i8, ptr %.pn.i105.i, i64 32
  %548 = load <2 x i64>, ptr %547, align 1, !tbaa !7
  store <2 x i64> %548, ptr %546, align 1, !tbaa !7
  %549 = getelementptr inbounds nuw i8, ptr %.130.i104.i, i64 32
  %550 = icmp ult ptr %549, %533
  br i1 %550, label %544, label %_ZN11duckdb_zstdL17ZSTD_execSequenceEPhS0_NS_5seq_tEPPKhS3_S3_S3_S3_.exit.i, !llvm.loop !107

_ZN11duckdb_zstdL17ZSTD_execSequenceEPhS0_NS_5seq_tEPPKhS3_S3_S3_S3_.exit.i: ; preds = %544, %.preheader97, %493, %539, %487, %_ZN11duckdb_zstdL17ZSTD_overlapCopy8EPPhPPKhm.exit.i, %482, %.critedge.i.i
  %.0.i.i = phi i64 [ %455, %.critedge.i.i ], [ %444, %482 ], [ %444, %_ZN11duckdb_zstdL17ZSTD_overlapCopy8EPPhPPKhm.exit.i ], [ %444, %487 ], [ %444, %539 ], [ %444, %493 ], [ %444, %.preheader97 ], [ %444, %544 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7)
  %551 = icmp ult i64 %.0.i.i, -119
  br i1 %551, label %552, label %.thread85

552:                                              ; preds = %_ZN11duckdb_zstdL17ZSTD_execSequenceEPhS0_NS_5seq_tEPPKhS3_S3_S3_S3_.exit.i
  %553 = getelementptr inbounds nuw i8, ptr %.270.i103, i64 %.0.i.i
  %554 = add nsw i32 %.063.i105, -1
  %.not77.i = icmp eq i32 %554, 0
  br i1 %.not77.i, label %555, label %241, !llvm.loop !139

555:                                              ; preds = %552
  %556 = load ptr, ptr %127, align 8, !tbaa !81
  %557 = load ptr, ptr %43, align 8, !tbaa !78
  %558 = icmp eq ptr %556, %557
  %559 = load i32, ptr %117, align 8
  %.not96 = icmp eq i32 %559, 64
  %or.cond = select i1 %558, i1 %.not96, i1 false
  br i1 %or.cond, label %.preheader, label %.thread85

.preheader:                                       ; preds = %555, %.preheader
  %indvars.iv112 = phi i64 [ %indvars.iv.next113, %.preheader ], [ 0, %555 ]
  %560 = getelementptr inbounds nuw [3 x i64], ptr %34, i64 0, i64 %indvars.iv112
  %561 = load i64, ptr %560, align 8, !tbaa !53
  %562 = trunc i64 %561 to i32
  %563 = getelementptr inbounds nuw [3 x i32], ptr %33, i64 0, i64 %indvars.iv112
  store i32 %562, ptr %563, align 4, !tbaa !38
  %indvars.iv.next113 = add nuw nsw i64 %indvars.iv112, 1
  %exitcond115.not = icmp eq i64 %indvars.iv.next113, 3
  br i1 %exitcond115.not, label %564, label %.preheader, !llvm.loop !140

.thread85:                                        ; preds = %_ZN11duckdb_zstdL17ZSTD_execSequenceEPhS0_NS_5seq_tEPPKhS3_S3_S3_S3_.exit.i, %94, %47, %40, %_ZN11duckdb_zstdL15BIT_initDStreamEPNS_13BIT_DStream_tEPKvm.exit, %_ZN11duckdb_zstdL17ZSTD_execSequenceEPhS0_NS_5seq_tEPPKhS3_S3_S3_S3_.exit.i.thread, %555
  %.1.i.ph = phi i64 [ -20, %_ZN11duckdb_zstdL17ZSTD_execSequenceEPhS0_NS_5seq_tEPPKhS3_S3_S3_S3_.exit.i.thread ], [ -20, %_ZN11duckdb_zstdL15BIT_initDStreamEPNS_13BIT_DStream_tEPKvm.exit ], [ -20, %555 ], [ -20, %40 ], [ -20, %47 ], [ -20, %94 ], [ %.0.i.i, %_ZN11duckdb_zstdL17ZSTD_execSequenceEPhS0_NS_5seq_tEPPKhS3_S3_S3_S3_.exit.i ]
  call void @llvm.lifetime.end.p0(i64 112, ptr nonnull %9) #18
  br label %_ZN11duckdb_zstdL29ZSTD_decompressSequences_bodyEPNS_11ZSTD_DCtx_sEPvmPKvmiNS_17ZSTD_longOffset_eE.exit

564:                                              ; preds = %.preheader
  call void @llvm.lifetime.end.p0(i64 112, ptr nonnull %9) #18
  %.pre = load ptr, ptr %8, align 8, !tbaa !74
  br label %565

565:                                              ; preds = %564, %18
  %566 = phi ptr [ %.pre, %564 ], [ %21, %18 ]
  %.068.i = phi ptr [ %553, %564 ], [ %1, %18 ]
  %567 = ptrtoint ptr %24 to i64
  %568 = ptrtoint ptr %566 to i64
  %569 = sub i64 %567, %568
  %570 = ptrtoint ptr %19 to i64
  %571 = ptrtoint ptr %.068.i to i64
  %572 = sub i64 %570, %571
  %.not81.i = icmp ugt i64 %569, %572
  br i1 %.not81.i, label %_ZN11duckdb_zstdL29ZSTD_decompressSequences_bodyEPNS_11ZSTD_DCtx_sEPvmPKvmiNS_17ZSTD_longOffset_eE.exit, label %573

573:                                              ; preds = %565
  %.not80.i = icmp eq ptr %.068.i, null
  br i1 %.not80.i, label %577, label %574

574:                                              ; preds = %573
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %.068.i, ptr align 1 %566, i64 %569, i1 false)
  %575 = getelementptr inbounds nuw i8, ptr %.068.i, i64 %569
  %576 = ptrtoint ptr %575 to i64
  br label %577

577:                                              ; preds = %574, %573
  %.472.i.ph = phi i64 [ 0, %573 ], [ %576, %574 ]
  %578 = ptrtoint ptr %1 to i64
  %579 = sub i64 %.472.i.ph, %578
  br label %_ZN11duckdb_zstdL29ZSTD_decompressSequences_bodyEPNS_11ZSTD_DCtx_sEPvmPKvmiNS_17ZSTD_longOffset_eE.exit

_ZN11duckdb_zstdL29ZSTD_decompressSequences_bodyEPNS_11ZSTD_DCtx_sEPvmPKvmiNS_17ZSTD_longOffset_eE.exit: ; preds = %565, %.thread85, %577
  %.4.i = phi i64 [ %579, %577 ], [ %.1.i.ph, %.thread85 ], [ -70, %565 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #18
  ret i64 %.4.i
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #17

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smax.i64(i64, i64) #17

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #17

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #17

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smin.i64(i64, i64) #17

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+bmi,+bmi2,+cmov,+cx8,+fxsr,+lzcnt,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree norecurse nosync nounwind uwtable "min-legal-vector-width"="128" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress uwtable "min-legal-vector-width"="128" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) }
attributes #9 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #11 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #12 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #13 = { mustprogress nofree norecurse nosync nounwind uwtable "min-legal-vector-width"="128" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+bmi,+bmi2,+cmov,+cx8,+fxsr,+lzcnt,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nofree noinline norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="128" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable "min-legal-vector-width"="128" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { mustprogress uwtable "min-legal-vector-width"="128" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+bmi,+bmi2,+cmov,+cx8,+fxsr,+lzcnt,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #18 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"short", !5, i64 0}
!5 = !{!"omnipotent char", !6, i64 0}
!6 = !{!"Simple C++ TBAA"}
!7 = !{!5, !5, i64 0}
!8 = !{!9, !11, i64 4}
!9 = !{!"_ZTSN11duckdb_zstd17blockProperties_tE", !10, i64 0, !11, i64 4, !11, i64 8}
!10 = !{!"_ZTSN11duckdb_zstd11blockType_eE", !5, i64 0}
!11 = !{!"int", !5, i64 0}
!12 = !{!9, !10, i64 0}
!13 = !{!9, !11, i64 8}
!14 = !{!15, !11, i64 30176}
!15 = !{!"_ZTSN11duckdb_zstd11ZSTD_DCtx_sE", !16, i64 0, !16, i64 8, !16, i64 16, !17, i64 24, !18, i64 32, !5, i64 27324, !16, i64 29888, !16, i64 29896, !16, i64 29904, !16, i64 29912, !19, i64 29920, !20, i64 29928, !19, i64 29976, !19, i64 29984, !10, i64 29992, !23, i64 29996, !11, i64 30000, !11, i64 30004, !24, i64 30008, !19, i64 30096, !25, i64 30104, !26, i64 30108, !11, i64 30112, !27, i64 30120, !28, i64 30128, !19, i64 30152, !19, i64 30160, !19, i64 30168, !11, i64 30176, !11, i64 30180, !29, i64 30184, !29, i64 30192, !11, i64 30200, !11, i64 30204, !30, i64 30208, !16, i64 30216, !31, i64 30224, !11, i64 30228, !11, i64 30232, !32, i64 30236, !27, i64 30240, !19, i64 30248, !19, i64 30256, !19, i64 30264, !27, i64 30272, !19, i64 30280, !19, i64 30288, !19, i64 30296, !19, i64 30304, !11, i64 30312, !11, i64 30316, !33, i64 30320, !34, i64 30328, !27, i64 30352, !27, i64 30360, !35, i64 30368, !5, i64 30372, !5, i64 95940, !19, i64 95960, !21, i64 95968}
!16 = !{!"any pointer", !5, i64 0}
!17 = !{!"p1 int", !16, i64 0}
!18 = !{!"_ZTSN11duckdb_zstd21ZSTD_entropyDTables_tE", !5, i64 0, !5, i64 4104, !5, i64 6160, !5, i64 10264, !5, i64 26652, !5, i64 26664}
!19 = !{!"long", !5, i64 0}
!20 = !{!"_ZTSN11duckdb_zstd16ZSTD_frameHeaderE", !21, i64 0, !21, i64 8, !11, i64 16, !22, i64 20, !11, i64 24, !11, i64 28, !11, i64 32, !11, i64 36, !11, i64 40}
!21 = !{!"long long", !5, i64 0}
!22 = !{!"_ZTSN11duckdb_zstd16ZSTD_frameType_eE", !5, i64 0}
!23 = !{!"_ZTSN11duckdb_zstd11ZSTD_dStageE", !5, i64 0}
!24 = !{!"_ZTSN11duckdb_zstd13XXH64_state_sE", !21, i64 0, !21, i64 8, !21, i64 16, !21, i64 24, !21, i64 32, !5, i64 40, !11, i64 72, !5, i64 76}
!25 = !{!"_ZTSN11duckdb_zstd13ZSTD_format_eE", !5, i64 0}
!26 = !{!"_ZTSN11duckdb_zstd26ZSTD_forceIgnoreChecksum_eE", !5, i64 0}
!27 = !{!"p1 omnipotent char", !16, i64 0}
!28 = !{!"_ZTSN11duckdb_zstd14ZSTD_customMemE", !16, i64 0, !16, i64 8, !16, i64 16}
!29 = !{!"p1 _ZTSN11duckdb_zstd12ZSTD_DDict_sE", !16, i64 0}
!30 = !{!"_ZTSN11duckdb_zstd15ZSTD_dictUses_eE", !5, i64 0}
!31 = !{!"_ZTSN11duckdb_zstd24ZSTD_refMultipleDDicts_eE", !5, i64 0}
!32 = !{!"_ZTSN11duckdb_zstd17ZSTD_dStreamStageE", !5, i64 0}
!33 = !{!"_ZTSN11duckdb_zstd17ZSTD_bufferMode_eE", !5, i64 0}
!34 = !{!"_ZTSN11duckdb_zstd16ZSTD_outBuffer_sE", !16, i64 0, !19, i64 8, !19, i64 16}
!35 = !{!"_ZTSN11duckdb_zstd18ZSTD_litLocation_eE", !5, i64 0}
!36 = !{!15, !11, i64 29944}
!37 = !{!15, !11, i64 30000}
!38 = !{!11, !11, i64 0}
!39 = !{!15, !11, i64 30180}
!40 = !{!15, !11, i64 30228}
!41 = !{!15, !27, i64 30352}
!42 = !{!15, !27, i64 30360}
!43 = !{!15, !35, i64 30368}
!44 = !{!15, !11, i64 30204}
!45 = !{!15, !17, i64 24}
!46 = distinct !{!46, !47}
!47 = !{!"llvm.loop.mustprogress"}
!48 = !{!15, !27, i64 30120}
!49 = !{!15, !19, i64 30152}
!50 = !{!51, !11, i64 4}
!51 = !{!"_ZTSN11duckdb_zstd14ZSTD_seqSymbolE", !4, i64 0, !5, i64 2, !5, i64 3, !11, i64 4}
!52 = distinct !{!52, !47}
!53 = !{!19, !19, i64 0}
!54 = distinct !{!54, !47}
!55 = distinct !{!55, !47}
!56 = distinct !{!56, !47}
!57 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!58 = distinct !{!58, !47}
!59 = distinct !{!59, !47}
!60 = distinct !{!60, !47}
!61 = !{!51, !5, i64 3}
!62 = !{!51, !4, i64 0}
!63 = !{!51, !5, i64 2}
!64 = distinct !{!64, !47}
!65 = !{!15, !11, i64 30004}
!66 = !{!67, !11, i64 4}
!67 = !{!"_ZTSN11duckdb_zstd21ZSTD_seqSymbol_headerE", !11, i64 0, !11, i64 4}
!68 = !{!67, !11, i64 0}
!69 = !{!16, !16, i64 0}
!70 = distinct !{!70, !47}
!71 = !{!15, !16, i64 29904}
!72 = !{!15, !16, i64 16}
!73 = distinct !{!73, !47}
!74 = !{!27, !27, i64 0}
!75 = !{!15, !16, i64 29896}
!76 = !{!15, !16, i64 29912}
!77 = distinct !{!77, !47}
!78 = !{!79, !27, i64 24}
!79 = !{!"_ZTSN11duckdb_zstd13BIT_DStream_tE", !19, i64 0, !11, i64 8, !27, i64 16, !27, i64 24, !27, i64 32}
!80 = !{!79, !27, i64 32}
!81 = !{!79, !27, i64 16}
!82 = !{!79, !19, i64 0}
!83 = !{!15, !16, i64 0}
!84 = !{!85, !19, i64 0}
!85 = !{!"_ZTSN11duckdb_zstd13ZSTD_fseStateE", !19, i64 0, !16, i64 8}
!86 = !{!79, !11, i64 8}
!87 = !{!85, !16, i64 8}
!88 = !{!15, !16, i64 8}
!89 = !{!90}
!90 = distinct !{!90, !91, !"_ZN11duckdb_zstdL19ZSTD_decodeSequenceEPNS_10seqState_tENS_17ZSTD_longOffset_eEi: argument 0"}
!91 = distinct !{!91, !"_ZN11duckdb_zstdL19ZSTD_decodeSequenceEPNS_10seqState_tENS_17ZSTD_longOffset_eEi"}
!92 = !{!"branch_weights", !"expected", i32 2000, i32 1}
!93 = distinct !{!93, !47}
!94 = !{!95, !16, i64 48}
!95 = !{!"_ZTSN11duckdb_zstd10seqState_tE", !79, i64 0, !85, i64 40, !85, i64 56, !85, i64 72, !5, i64 88}
!96 = !{!97}
!97 = distinct !{!97, !98, !"_ZN11duckdb_zstdL19ZSTD_decodeSequenceEPNS_10seqState_tENS_17ZSTD_longOffset_eEi: argument 0"}
!98 = distinct !{!98, !"_ZN11duckdb_zstdL19ZSTD_decodeSequenceEPNS_10seqState_tENS_17ZSTD_longOffset_eEi"}
!99 = !{!95, !19, i64 40}
!100 = !{!95, !16, i64 80}
!101 = !{!95, !19, i64 72}
!102 = !{!95, !16, i64 64}
!103 = !{!95, !19, i64 56}
!104 = !{!105, !19, i64 0}
!105 = !{!"_ZTSN11duckdb_zstd5seq_tE", !19, i64 0, !19, i64 8, !19, i64 16}
!106 = distinct !{!106, !47}
!107 = distinct !{!107, !47}
!108 = distinct !{!108, !47}
!109 = !{!"branch_weights", i32 4001, i32 4000000}
!110 = distinct !{!110, !47}
!111 = distinct !{!111, !47}
!112 = distinct !{!112, !47}
!113 = distinct !{!113, !47}
!114 = distinct !{!114, !47}
!115 = !{i64 67757}
!116 = !{!117}
!117 = distinct !{!117, !118, !"_ZN11duckdb_zstdL19ZSTD_decodeSequenceEPNS_10seqState_tENS_17ZSTD_longOffset_eEi: argument 0"}
!118 = distinct !{!118, !"_ZN11duckdb_zstdL19ZSTD_decodeSequenceEPNS_10seqState_tENS_17ZSTD_longOffset_eEi"}
!119 = distinct !{!119, !47}
!120 = !{i64 70989}
!121 = !{i64 71024}
!122 = !{i64 71152}
!123 = !{i64 71187}
!124 = !{i64 71215}
!125 = !{!126}
!126 = distinct !{!126, !127, !"_ZN11duckdb_zstdL19ZSTD_decodeSequenceEPNS_10seqState_tENS_17ZSTD_longOffset_eEi: argument 0"}
!127 = distinct !{!127, !"_ZN11duckdb_zstdL19ZSTD_decodeSequenceEPNS_10seqState_tENS_17ZSTD_longOffset_eEi"}
!128 = distinct !{!128, !47}
!129 = distinct !{!129, !47}
!130 = distinct !{!130, !47}
!131 = !{i64 75466}
!132 = !{i64 75501}
!133 = !{i64 75655}
!134 = !{i64 75690}
!135 = !{i64 75718}
!136 = !{!137}
!137 = distinct !{!137, !138, !"_ZN11duckdb_zstdL19ZSTD_decodeSequenceEPNS_10seqState_tENS_17ZSTD_longOffset_eEi: argument 0"}
!138 = distinct !{!138, !"_ZN11duckdb_zstdL19ZSTD_decodeSequenceEPNS_10seqState_tENS_17ZSTD_longOffset_eEi"}
!139 = distinct !{!139, !47}
!140 = distinct !{!140, !47}
!141 = !{!15, !16, i64 29888}
!142 = !{!143}
!143 = distinct !{!143, !144, !"_ZN11duckdb_zstdL19ZSTD_decodeSequenceEPNS_10seqState_tENS_17ZSTD_longOffset_eEi: argument 0"}
!144 = distinct !{!144, !"_ZN11duckdb_zstdL19ZSTD_decodeSequenceEPNS_10seqState_tENS_17ZSTD_longOffset_eEi"}
!145 = !{!146}
!146 = distinct !{!146, !147, !"_ZN11duckdb_zstdL19ZSTD_decodeSequenceEPNS_10seqState_tENS_17ZSTD_longOffset_eEi: argument 0"}
!147 = distinct !{!147, !"_ZN11duckdb_zstdL19ZSTD_decodeSequenceEPNS_10seqState_tENS_17ZSTD_longOffset_eEi"}
!148 = !{!105, !19, i64 8}
!149 = !{!105, !19, i64 16}
!150 = distinct !{!150, !47}
!151 = distinct !{!151, !47}
!152 = !{!153}
!153 = distinct !{!153, !154, !"_ZN11duckdb_zstdL19ZSTD_decodeSequenceEPNS_10seqState_tENS_17ZSTD_longOffset_eEi: argument 0"}
!154 = distinct !{!154, !"_ZN11duckdb_zstdL19ZSTD_decodeSequenceEPNS_10seqState_tENS_17ZSTD_longOffset_eEi"}
!155 = !{!156}
!156 = distinct !{!156, !157, !"_ZN11duckdb_zstdL19ZSTD_decodeSequenceEPNS_10seqState_tENS_17ZSTD_longOffset_eEi: argument 0"}
!157 = distinct !{!157, !"_ZN11duckdb_zstdL19ZSTD_decodeSequenceEPNS_10seqState_tENS_17ZSTD_longOffset_eEi"}
!158 = !{!159}
!159 = distinct !{!159, !160, !"_ZN11duckdb_zstdL19ZSTD_decodeSequenceEPNS_10seqState_tENS_17ZSTD_longOffset_eEi: argument 0"}
!160 = distinct !{!160, !"_ZN11duckdb_zstdL19ZSTD_decodeSequenceEPNS_10seqState_tENS_17ZSTD_longOffset_eEi"}
